import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';
import 'package:timenotetracker/application/core/searchBloc/search_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';
import 'package:timenotetracker/presentation/core/search/search_result_view.dart';

class SearchView extends StatefulWidget {
  final String searchTitle;
  const SearchView({Key? key, required this.searchTitle}) : super(key: key);
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
      create: (context) => getIt<SearchBloc>(),
      child: Scaffold(
        body: BlocBuilder<SearchBloc, SearchState>(
          builder: (context, state) {
            return FloatingSearchBar(
              controller: controller,
              body: FloatingSearchBarScrollNotifier(
                child: SearchResultsView(
                  searchTerm: state.selectedText,
                ),
              ),
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
                context
                    .read<SearchBloc>()
                    .add(SearchEvent.searchSubmitted(query: query));

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
                        } else if (state.filteredSearchHistory!.isEmpty) {
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
                                              SearchEvent.deleteSearchHistory(
                                                queryToBeDeleted: term,
                                              ),
                                            );
                                      },
                                    ),
                                    onTap: () {
                                      context.read<SearchBloc>().add(
                                            SearchEvent.selectSearchHistory(
                                                queryToBeSelected: term),
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
    );
  }
}
