import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/sign_up_one_screen/models/sign_up_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the SignUpOneScreen.
///
/// This class manages the state of the SignUpOneScreen, including the
/// current signUpOneModelObj
class SignUpOneController extends GetxController {TextEditingController emailController = TextEditingController();

Rx<SignUpOneModel> signUpOneModelObj = SignUpOneModel().obs;

@override void onClose() { super.onClose(); emailController.dispose(); } 
 }
