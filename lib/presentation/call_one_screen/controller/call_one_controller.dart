import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/call_one_screen/models/call_one_model.dart';/// A controller class for the CallOneScreen.
///
/// This class manages the state of the CallOneScreen, including the
/// current callOneModelObj
class CallOneController extends GetxController {Rx<CallOneModel> callOneModelObj = CallOneModel().obs;

 }
