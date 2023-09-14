import '../controller/wallet_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the WalletContainerScreen.
///
/// This class ensures that the WalletContainerController is created when the
/// WalletContainerScreen is first loaded.
class WalletContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WalletContainerController());
  }
}
