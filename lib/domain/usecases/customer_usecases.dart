import 'package:get/get.dart';
import 'package:mc_crud_test/data/repositories/customer_repo.dart';
import 'package:mc_crud_test/domain/enteties/customer_entity.dart';


class CustomerUseCases {
  final CustomerRepository repository = Get.find();

  Future<void> createCustomer(CustomerEntity customer) async {
    await repository.createCustomer(customer);
  }

  Future<List<CustomerEntity>> getAllCustomers() async {
    return await repository.getAllCustomers();
  }

  Future<void> updateCustomer(CustomerEntity customer) async {
    await repository.updateCustomer(customer);
  }

  Future<void> deleteCustomer(String email) async {
    await repository.deleteCustomer(email);
  }
}
