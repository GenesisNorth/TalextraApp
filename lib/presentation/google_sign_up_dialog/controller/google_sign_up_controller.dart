import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/google_sign_up_dialog/models/google_sign_up_model.dart';/// A controller class for the GoogleSignUpDialog.
///
/// This class manages the state of the GoogleSignUpDialog, including the
/// current googleSignUpModelObj
class GoogleSignUpController extends GetxController {Rx<GoogleSignUpModel> googleSignUpModelObj = GoogleSignUpModel().obs;

 }
