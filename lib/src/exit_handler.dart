import 'package:flutter/material.dart';
import 'exit_dialog.dart';

class AppExitHandler {
  static Future<bool> handleExit(BuildContext context) async {
    return await ExitConfirmationDialog.show(context);
  }
}
