import 'package:flutter_openim_sdk/flutter_openim_sdk.dart';
import 'package:get/get.dart';
import 'package:open_im/src/utils/im_util.dart';

class GroupIDLogic extends GetxController {
  late GroupInfo info;

  @override
  void onInit() {
    info = Get.arguments;
    super.onInit();
  }

  void copy() {
    IMUtil.copy(text: info.groupID);
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
