import 'package:flutter/material.dart';
import 'package:get/get.dart';

void showError( String message) {
  Get.snackbar("Error", message,
      backgroundColor: Colors.red, colorText: Colors.white);
}
