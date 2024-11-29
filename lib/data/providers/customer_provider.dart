import 'package:get_storage/get_storage.dart';
import 'package:mc_crud_test/data/models/customer_model.dart';


class CustomerProvider {
  final box = GetStorage();

  Future<void> createCustomer(Customer customer) async {
    final customers = await getAllCustomers();
    customers.add(customer);
    await box.write('customers', customers.map((c) => c.toJson()).toList());
  }

  Future<List<Customer>> getAllCustomers() async {
    final data = box.read<List>('customers') ?? [];
    return data.map((json) => Customer.fromJson(json)).toList();
  }

  Future<void> updateCustomer(Customer customer) async {
    final customers = await getAllCustomers();
    final index = customers.indexWhere((c) => c.email == customer.email);
    if (index != -1) {
      customers[index] = customer;
      await box.write('customers', customers.map((c) => c.toJson()).toList());
    }
  }

  Future<void> deleteCustomer(String email) async {
    final customers = await getAllCustomers();
    customers.removeWhere((c) => c.email == email);
    await box.write('customers', customers.map((c) => c.toJson()).toList());
  }
}
