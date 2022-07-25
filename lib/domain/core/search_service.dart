import 'package:injectable/injectable.dart';

@injectable
class SearchService {
  SearchService(){
    filteredSearchHistory = filterSearchTexts(filter: null);
  }

  List<String> searchHistory = [
    'fuchsia',
    'flutter',
    'widgets',
    'resocoder',
  ];

  List<String>? filteredSearchHistory;
  static const historyLength = 5;
  String? selectedText;

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

  void putSearchTermFirst(String term) {
    deleteSearchTerm(term);
    addSearchTerm(term);
  }

  void addSearchTerm(String term) {
    if (searchHistory.contains(term)) {
      putSearchTermFirst(term);
      return;
    }

    searchHistory.add(term);
    if (searchHistory.length > historyLength) {
      searchHistory.removeRange(0, searchHistory.length - historyLength);
    }

    filteredSearchHistory = filterSearchTexts(filter: null);
  }

  void deleteSearchTerm(String term) {
    searchHistory.removeWhere((t) => t == term);
    filteredSearchHistory = filterSearchTexts(filter: null);
  }
}
