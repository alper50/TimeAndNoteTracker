import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:timenotetracker/presentation/core/constants/padding_constants.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';

class SearchResultsView extends StatelessWidget {
  final List<String>? searchResult;

  const SearchResultsView({
    required this.searchResult,
  }) : super();

  @override
  Widget build(BuildContext context) {
    if (searchResult == null) {
      return _buildInitialResult();
    }
    return _buildResult();
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
          LottieBuilder.asset(
            'assets/lottie/search.json',
            fit: BoxFit.contain,
            reverse: true,
          ),
          Text('Search what you are looking for..',
              style: MyTextStyles.headline2)
        ],
      ),
    );
  }
}
