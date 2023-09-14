import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/payment_bottomsheet/models/payment_model.dart';/// A controller class for the PaymentBottomsheet.
///
/// This class manages the state of the PaymentBottomsheet, including the
/// current paymentModelObj
class PaymentController extends GetxController {Rx<PaymentModel> paymentModelObj = PaymentModel().obs;

 }
