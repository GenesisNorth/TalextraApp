import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/create_account_screen/models/create_account_model.dart';import 'package:flutter/material.dart';/// A controller class for the CreateAccountScreen.
///
/// This class manages the state of the CreateAccountScreen, including the
/// current createAccountModelObj
class CreateAccountController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<CreateAccountModel> createAccountModelObj = CreateAccountModel().obs;

@override void onClose() { super.onClose(); emailController.dispose(); passwordController.dispose(); } 
 }
