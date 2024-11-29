import 'package:get/get.dart';
import 'package:mc_crud_test/data/repositories/customer_repo.dart';
import 'package:mc_crud_test/presentation/controllers/customer_controller.dart';
import '../../data/providers/customer_provider.dart';

import '../../domain/usecases/customer_usecases.dart';

class CustomerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomerProvider());
    Get.lazyPut(() => CustomerRepository());
    Get.lazyPut(() => CustomerUseCases());
    Get.lazyPut(() => CustomerController());
  }
}
