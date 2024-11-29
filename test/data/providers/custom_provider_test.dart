import 'package:flutter_test/flutter_test.dart';
import 'package:get_storage/get_storage.dart';
import 'package:mc_crud_test/data/models/customer_model.dart';
import 'package:mc_crud_test/data/providers/customer_provider.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  GetStorage.init();

  final provider = CustomerProvider();

  test('Create customer', () async {
    final customer = Customer(
      firstname: 'John',
      lastname: 'Doe',
      dateOfBirth: DateTime(1990, 1, 1),
      phoneNumber: '+1234567890',
      email: 'john.doe@example.com',
      bankAccountNumber: '123456789012',
    );
    await provider.createCustomer(customer);
    final customers = await provider.getAllCustomers();
    expect(customers.length, 1);
    expect(customers.first.email, 'john.doe@example.com');
  });
}
