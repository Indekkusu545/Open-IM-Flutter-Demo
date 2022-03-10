import 'package:get/get.dart';
import 'package:open_im/src/pages/contacts/contacts_logic.dart';
import 'package:open_im/src/pages/conversation/conversation_logic.dart';
import 'package:open_im/src/pages/mine/mine_logic.dart';
import 'package:open_im/src/pages/workbench/workbench_logic.dart';

import 'home_logic.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeLogic());
    Get.lazyPut(() => ConversationLogic());
    Get.lazyPut(() => ContactsLogic());
    Get.lazyPut(() => MineLogic());
    Get.lazyPut(() => WorkbenchLogic());
  }
}
