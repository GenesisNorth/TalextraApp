import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/geo_discovery_two_screen/models/geo_discovery_two_model.dart';import 'package:flutter/material.dart';/// A controller class for the GeoDiscoveryTwoScreen.
///
/// This class manages the state of the GeoDiscoveryTwoScreen, including the
/// current geoDiscoveryTwoModelObj
class GeoDiscoveryTwoController extends GetxController {TextEditingController professionController = TextEditingController();

Rx<GeoDiscoveryTwoModel> geoDiscoveryTwoModelObj = GeoDiscoveryTwoModel().obs;

@override void onClose() { super.onClose(); professionController.dispose(); } 
 }
