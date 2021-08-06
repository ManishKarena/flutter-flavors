import 'package:flutter_flavor/config/flavor_base_config.dart';
import 'package:flutter_flavor/flavors/dev/flavor_config_dev.dart';
import 'package:flutter_flavor/src/main_common.dart';

void main() {
  setFlavor(DevFlavorConfig());
  mainCommon();
}
