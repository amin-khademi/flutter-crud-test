import 'package:flutter_test/flutter_test.dart';
import 'package:get_storage/get_storage.dart';
import 'package:mc_crud_test/domain/enteties/customer_entity.dart';
import 'package:mc_crud_test/presentation/controllers/customer_controller.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  GetStorage.init();

  final controller = CustomerController();

  test('Add customer', () async {
    final customer = CustomerEntity(
      firstname: 'John',
      lastname: 'Doe',
      dateOfBirth: DateTime(1990, 1, 1),
      phoneNumber: '+1234567890',
      email: 'john.doe@example.com',
      bankAccountNumber: '123456789012',
    );
    await controller.addCustomer(customer);
    expect(controller.customers.length, 1);
    expect(controller.customers.first.email, 'john.doe@example.com');
  });
}
