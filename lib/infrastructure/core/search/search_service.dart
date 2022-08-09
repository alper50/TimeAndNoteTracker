import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/core/search/i_search_service.dart';

@injectable
class SearchService extends ISearchService {
  SearchService() {
    filteredSearchHistory = filterSearchTexts(filter: null);
  }

  final List<String> searchHistory =
      []; //TODO make sure to load search history from local while app started

  List<String>? filteredSearchHistory;
  static const historyLength = 5;
  String? selectedText;

  @override
  List<String> filterSearchTexts({
    required String? filter,
  }) {
    if (filter != null && filter.isNotEmpty) {
      return searchHistory.reversed
          .where((term) => term.startsWith(filter))
          .toList();
    } else {
      return searchHistory.reversed.toList();
    }
  }

  @override
  void putSearchTermFirst(String term) {
    deleteSearchTerm(term);
    addSearchTerm(term);
  }

  @override
  void addSearchTerm(String term) {
    if (searchHistory.contains(term)) {
      putSearchTermFirst(term);
      return;
    } else {
      searchHistory.add(term);
      if (searchHistory.length > historyLength) {
        searchHistory.removeRange(0, searchHistory.length - historyLength);
      }

      filteredSearchHistory = filterSearchTexts(filter: null);
    }
  }

  @override
  void deleteSearchTerm(String term) {
    searchHistory.removeWhere((t) => t == term);
    filteredSearchHistory = filterSearchTexts(filter: null);
  }
}
