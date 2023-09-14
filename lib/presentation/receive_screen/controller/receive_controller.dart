import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/receive_screen/models/receive_model.dart';/// A controller class for the ReceiveScreen.
///
/// This class manages the state of the ReceiveScreen, including the
/// current receiveModelObj
class ReceiveController extends GetxController {Rx<ReceiveModel> receiveModelObj = ReceiveModel().obs;

Rx<bool> isCheckbox = false.obs;

 }
