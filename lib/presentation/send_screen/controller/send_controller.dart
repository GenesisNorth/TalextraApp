import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/send_screen/models/send_model.dart';import 'package:flutter/material.dart';/// A controller class for the SendScreen.
///
/// This class manages the state of the SendScreen, including the
/// current sendModelObj
class SendController extends GetxController {TextEditingController addressController = TextEditingController();

TextEditingController amountController = TextEditingController();

Rx<SendModel> sendModelObj = SendModel().obs;

@override void onClose() { super.onClose(); addressController.dispose(); amountController.dispose(); } 
 }
