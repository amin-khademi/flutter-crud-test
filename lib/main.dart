import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:mc_crud_test/presentation/bindings/customer_bindings.dart';
import 'package:mc_crud_test/theme/theme.dart';
import 'presentation/pages/customer_list_page.dart';

void main() async {
  await GetStorage.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter CRUD Demo',
        theme: AppThemes.lightTheme,
        initialBinding: CustomerBinding(),
        home: const CustomerListPage(),
      ),
    );
  }
}
