import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/google_log_in_dialog/models/google_log_in_model.dart';/// A controller class for the GoogleLogInDialog.
///
/// This class manages the state of the GoogleLogInDialog, including the
/// current googleLogInModelObj
class GoogleLogInController extends GetxController {Rx<GoogleLogInModel> googleLogInModelObj = GoogleLogInModel().obs;

 }
