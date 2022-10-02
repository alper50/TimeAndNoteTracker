import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';
import 'package:timenotetracker/application/core/searchBloc/search_bloc.dart';
import 'package:timenotetracker/domain/core/search/i_search_service.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_circular_progress.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_snackbar.dart';
import 'package:timenotetracker/presentation/core/search/search_result_view.dart';

class SearchView extends StatefulWidget {
  final String searchTitle;
  final SearchTables searchTable;
  const SearchView(
      {Key? key, required this.searchTitle, required this.searchTable})
      : super(key: key);
  @override
  _SearchViewState createState() => _SearchViewState();
}

class _SearchViewState extends State<SearchView> {
  late FloatingSearchBarController controller;

  @override
  void initState() {
    super.initState();
    controller = FloatingSearchBarController();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SearchBloc>()
        ..add(SearchEvent.getSearchHistory(searchTable: widget.searchTable)),
      child: BlocListener<SearchBloc, SearchState>(
        listener: (context, state) {
          state.searchFailureOrSucces.fold(
            () => null,
            (either) => either.fold(
              (noteFailure) => showMySnackBar(
                context: context,
                message: noteFailure.maybeMap(
                    unexpected: (e) => 'Unexpected happened $e',
                    orElse: () => ''),
              ),
              (timeFailure) => showMySnackBar(
                context: context,
                message: timeFailure.maybeMap(
                    unexpected: (e) => 'Unexpected happened $e',
                    orElse: () => ''),
              ),
            ),
          );
        },
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          body: BlocBuilder<SearchBloc, SearchState>(
            builder: (context, state) {
              return state.isSearchLoading
                  ? MyCircularProgressIndicator()
                  : FloatingSearchBar(
                      controller: controller,
                      body: FloatingSearchBarScrollNotifier(
                          child: state.searchResult!.fold(
                              //TODO search result returns null
                              (notes) => SearchResultsView(
                                  searchResult: notes
                                      .map((note) =>
                                          note.noteEditorBody.getValueOrCrash())
                                      .toList()),
                              (times) => SearchResultsView(
                                  searchResult: times
                                      .map((time) =>
                                          time.timeBody.getValueOrCrash())
                                      .toList()))),
                      transition: CircularFloatingSearchBarTransition(),
                      title: Text(state.selectedText ?? 'Start Searching',
                          style: MyTextStyles.headline3),
                      hint: 'Search ${widget.searchTitle}',
                      actions: [
                        FloatingSearchBarAction.searchToClear(),
                      ],
                      onQueryChanged: (query) {
                        context
                            .read<SearchBloc>()
                            .add(SearchEvent.queryChanged(query: query));
                      },
                      onSubmitted: (query) {
                        context.read<SearchBloc>().add(
                            SearchEvent.searchSubmitted(
                                query: query, searchTable: widget.searchTable));

                        controller.close();
                      },
                      builder: (context, transition) {
                        return ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Material(
                            color: Colors.white,
                            elevation: 4,
                            child: Builder(
                              builder: (context) {
                                if (state.filteredSearchHistory!.isEmpty &&
                                    controller.query.isEmpty) {
                                  return Container(
                                    height: 56,
                                    width: double.infinity,
                                    alignment: Alignment.center,
                                    child: Text('Start searching',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                        style: MyTextStyles.headline2),
                                  );
                                } else if (state
                                    .filteredSearchHistory!.isEmpty) {
                                  return ListTile(
                                    title: Text(controller.query),
                                    leading: const Icon(Icons.search),
                                    onTap: () {
                                      context.read<SearchBloc>().add(
                                            SearchEvent.queryChanged(
                                                query: controller.query),
                                          );

                                      controller.close();
                                    },
                                  );
                                } else {
                                  return Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: state.filteredSearchHistory!
                                        .map(
                                          (term) => ListTile(
                                            title: Text(
                                              term,
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                            leading: const Icon(Icons.history),
                                            trailing: IconButton(
                                              icon: const Icon(Icons.clear),
                                              onPressed: () {
                                                context.read<SearchBloc>().add(
                                                      SearchEvent
                                                          .deleteSearchHistory(
                                                              queryToBeDeleted:
                                                                  term,
                                                              searchTable: widget
                                                                  .searchTable),
                                                    );
                                              },
                                            ),
                                            onTap: () {
                                              context.read<SearchBloc>().add(
                                                    SearchEvent
                                                        .selectSearchHistory(
                                                            queryToBeSelected:
                                                                term),
                                                  );
                                              controller.close();
                                            },
                                          ),
                                        )
                                        .toList(),
                                  );
                                }
                              },
                            ),
                          ),
                        );
                      },
                    );
            },
          ),
        ),
      ),
    );
  }
}
