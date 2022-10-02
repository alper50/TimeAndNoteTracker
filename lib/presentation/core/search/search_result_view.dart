import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/padding_constants.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/text_styles_constants.dart';

class SearchResultsView extends StatelessWidget {
  final List<String>? searchResult;

  const SearchResultsView({
    required this.searchResult,
  }) : super();

  @override
  Widget build(BuildContext context) {
    if (searchResult == null) {
      return _buildInitialResult();
    } else if (searchResult!.isEmpty) {
      return _buildEmptyResult();
    }
    return _buildResult();
  }

  Column _buildEmptyResult() {
    return Column(
      children: [
        Flexible(
          flex: 4,
          child: LottieBuilder.asset(
            'assets/lottie/emptyList.json',
          ),
        ),
        Flexible(
          flex: 1,
          child: Text(
            'Could not find',
            style: MyTextStyles.headline3,
          ),
        ),
      ],
    );
  }

  ListView _buildResult() {
    return ListView(
      padding: MyPaddingOnly.onlyTop(),
      children: List.generate(
        searchResult!.length,
        (index) => ListTile(
          title: Text('$searchResult search result'),
          subtitle: Text(index.toString()),
        ),
      ),
    );
  }

  Center _buildInitialResult() {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Flexible(
            flex: 4,
            child: LottieBuilder.asset(
              'assets/lottie/search.json',
              fit: BoxFit.contain,
              reverse: true,
            ),
          ),
          Flexible(
            flex: 1,
            child: Text('Search what you are looking for..',
                style: MyTextStyles.headline2),
          )
        ],
      ),
    );
  }
}
