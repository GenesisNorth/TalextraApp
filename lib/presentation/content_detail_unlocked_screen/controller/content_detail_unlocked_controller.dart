import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/content_detail_unlocked_screen/models/content_detail_unlocked_model.dart';/// A controller class for the ContentDetailUnlockedScreen.
///
/// This class manages the state of the ContentDetailUnlockedScreen, including the
/// current contentDetailUnlockedModelObj
class ContentDetailUnlockedController extends GetxController {Rx<ContentDetailUnlockedModel> contentDetailUnlockedModelObj = ContentDetailUnlockedModel().obs;

Rx<String> radioGroup = "".obs;

Rx<int> sliderIndex = 0.obs;

 }
