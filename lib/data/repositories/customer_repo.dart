import 'package:get/get.dart';
import 'package:mc_crud_test/data/models/customer_model.dart';
import 'package:mc_crud_test/data/providers/customer_provider.dart';
import 'package:mc_crud_test/domain/enteties/customer_entity.dart';


class CustomerRepository {
  final CustomerProvider provider = Get.find();

  Future<void> createCustomer(CustomerEntity customer) async {
    await provider.createCustomer(Customer(
      firstname: customer.firstname,
      lastname: customer.lastname,
      dateOfBirth: customer.dateOfBirth,
      phoneNumber: customer.phoneNumber,
      email: customer.email,
      bankAccountNumber: customer.bankAccountNumber,
    ));
  }

  Future<List<CustomerEntity>> getAllCustomers() async {
    final customers = await provider.getAllCustomers();
    return customers
        .map((customer) => CustomerEntity(
              firstname: customer.firstname,
              lastname: customer.lastname,
              dateOfBirth: customer.dateOfBirth,
              phoneNumber: customer.phoneNumber,
              email: customer.email,
              bankAccountNumber: customer.bankAccountNumber,
            ))
        .toList();
  }

  Future<void> updateCustomer(CustomerEntity customer) async {
    await provider.updateCustomer(Customer(
      firstname: customer.firstname,
      lastname: customer.lastname,
      dateOfBirth: customer.dateOfBirth,
      phoneNumber: customer.phoneNumber,
      email: customer.email,
      bankAccountNumber: customer.bankAccountNumber,
    ));
  }

  Future<void> deleteCustomer(String email) async {
    await provider.deleteCustomer(email);
  }
}
