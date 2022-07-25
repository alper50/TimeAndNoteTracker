abstract class ISearchService{

  List<String> filterSearchTexts({required String? filter,}); 

  void putSearchTermFirst(String term);

  void addSearchTerm(String term);

  void deleteSearchTerm(String term);

}