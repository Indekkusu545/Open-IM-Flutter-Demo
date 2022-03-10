import 'package:flutter_openim_sdk/flutter_openim_sdk.dart';
import 'package:get/get.dart';
import 'package:open_im/src/utils/im_util.dart';

class MyIDLogic extends GetxController {
  void copy() {
    IMUtil.copy(text: OpenIM.iMManager.uid);
  }

  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }
}
