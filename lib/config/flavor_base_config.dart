late BaseFlavorConfig flavorConfig;

void setFlavor(BaseFlavorConfig config) {
  flavorConfig = config;
}

BaseFlavorConfig get flavorConfiguration {
  return flavorConfig;
}

abstract class BaseFlavorConfig {
  String get appTitle;
}
