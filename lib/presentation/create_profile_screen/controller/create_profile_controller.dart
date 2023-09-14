import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/create_profile_screen/models/create_profile_model.dart';import 'package:flutter/material.dart';/// A controller class for the CreateProfileScreen.
///
/// This class manages the state of the CreateProfileScreen, including the
/// current createProfileModelObj
class CreateProfileController extends GetxController {TextEditingController nameController = TextEditingController();

TextEditingController usernameController = TextEditingController();

Rx<CreateProfileModel> createProfileModelObj = CreateProfileModel().obs;

Rx<bool> isCheckbox = false.obs;

@override void onClose() { super.onClose(); nameController.dispose(); usernameController.dispose(); } 
 }
