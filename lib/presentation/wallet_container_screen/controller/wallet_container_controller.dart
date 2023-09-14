import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/wallet_container_screen/models/wallet_container_model.dart';/// A controller class for the WalletContainerScreen.
///
/// This class manages the state of the WalletContainerScreen, including the
/// current walletContainerModelObj
class WalletContainerController extends GetxController {Rx<WalletContainerModel> walletContainerModelObj = WalletContainerModel().obs;

 }
