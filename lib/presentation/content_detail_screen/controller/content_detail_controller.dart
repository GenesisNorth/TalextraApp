import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/content_detail_screen/models/content_detail_model.dart';/// A controller class for the ContentDetailScreen.
///
/// This class manages the state of the ContentDetailScreen, including the
/// current contentDetailModelObj
class ContentDetailController extends GetxController {Rx<ContentDetailModel> contentDetailModelObj = ContentDetailModel().obs;

Rx<String> radioGroup = "".obs;

Rx<int> sliderIndex = 0.obs;

 }
