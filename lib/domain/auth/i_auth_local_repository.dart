
abstract class IAuthLocalRepository{
  Future<bool> isOnboardShowed();
  Future<void> setOnboardShowed();
}