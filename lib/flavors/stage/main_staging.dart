import 'package:flutter_flavor/config/flavor_base_config.dart';
import 'package:flutter_flavor/flavors/stage/flavor_config_staging.dart';
import 'package:flutter_flavor/src/main_common.dart';

void main() {
  setFlavor(StagingFlavorConfig());
  mainCommon();
}
