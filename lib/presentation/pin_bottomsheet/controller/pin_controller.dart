import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/pin_bottomsheet/models/pin_model.dart';import 'package:flutter/material.dart';/// A controller class for the PinBottomsheet.
///
/// This class manages the state of the PinBottomsheet, including the
/// current pinModelObj
class PinController extends GetxController {TextEditingController enterpinController = TextEditingController();

Rx<PinModel> pinModelObj = PinModel().obs;

@override void onClose() { super.onClose(); enterpinController.dispose(); } 
 }
