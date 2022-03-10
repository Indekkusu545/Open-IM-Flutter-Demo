import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:open_im/src/res/strings.dart';
import 'package:open_im/src/res/styles.dart';
import 'package:open_im/src/widgets/titlebar.dart';

import 'workbench_logic.dart';

class WorkbenchPage extends StatelessWidget {
  final logic = Get.find<WorkbenchLogic>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: EnterpriseTitleBar.leftTitle(
        title: StrRes.workbench,
      ),
      backgroundColor: PageStyle.c_FFFFFF,
      body: Column(
        children: [],
      ),
    );
  }
}
