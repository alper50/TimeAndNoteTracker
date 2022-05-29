enum Flavor { dev, prod } 


class AppConfig{

  final Flavor _flavor;
  final String appTitle;

  AppConfig.initalizeFlavor(this._flavor, this.appTitle);
 
  Flavor? get currentFlavor => _flavor;
}