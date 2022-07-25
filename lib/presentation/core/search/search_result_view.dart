import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:timenotetracker/presentation/core/constants/padding_constants.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';

class SearchResultsView extends StatelessWidget {
  final String? searchTerm;

  const SearchResultsView({
    required this.searchTerm,
  }) : super();

  @override
  Widget build(BuildContext context) {
    if (searchTerm == null) {
      return _buildInitialResult();
    }
    return _buildResult();
  }

  ListView _buildResult() {
    return ListView(
      padding: MyPaddingOnly.onlyTop(),
      children: List.generate(
        50,
        (index) => ListTile(
          title: Text('$searchTerm search result'),
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
