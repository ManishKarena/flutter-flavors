import 'package:flutter_flavor/config/flavor_base_config.dart';
import 'package:flutter_flavor/flavors/prod/flavor_config_prod.dart';
import 'package:flutter_flavor/src/main_common.dart';

void main() {
  setFlavor(ProdFlavorConfig());
  mainCommon();
}
