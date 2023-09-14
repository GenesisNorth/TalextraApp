import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/geo_discovery_page/models/geo_discovery_model.dart';import 'package:flutter/material.dart';/// A controller class for the GeoDiscoveryPage.
///
/// This class manages the state of the GeoDiscoveryPage, including the
/// current geoDiscoveryModelObj
class GeoDiscoveryController extends GetxController {GeoDiscoveryController(this.geoDiscoveryModelObj);

TextEditingController originallanguagController = TextEditingController();

Rx<GeoDiscoveryModel> geoDiscoveryModelObj;

@override void onClose() { super.onClose(); originallanguagController.dispose(); } 
 }
