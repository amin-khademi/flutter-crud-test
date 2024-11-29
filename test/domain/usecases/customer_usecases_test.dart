import 'package:flutter_test/flutter_test.dart';
import 'package:mc_crud_test/data/repositories/customer_repo.dart';
import 'package:mc_crud_test/domain/enteties/customer_entity.dart';
import 'package:mockito/mockito.dart';

import 'package:mc_crud_test/domain/usecases/customer_usecases.dart';

class MockCustomerRepository extends Mock implements CustomerRepository {}

void main() {
  late CustomerUseCases useCases;
  late MockCustomerRepository mockRepository;

  setUp(() {
    mockRepository = MockCustomerRepository();
    useCases = CustomerUseCases();
  });

  final customer = CustomerEntity(
    firstname: 'John',
    lastname: 'Doe',
    dateOfBirth: DateTime(1990, 1, 1),
    phoneNumber: '+1234567890',
    email: 'john.doe@example.com',
    bankAccountNumber: '123456789012',
  );

  test('should create a customer', () async {
    await useCases.createCustomer(customer);
    verify(mockRepository.createCustomer(customer)).called(1);
  });

  test('should get all customers', () async {
    when(mockRepository.getAllCustomers()).thenAnswer((_) async => [customer]);
    final result = await useCases.getAllCustomers();
    expect(result, [customer]);
    verify(mockRepository.getAllCustomers()).called(1);
  });

  test('should update a customer', () async {
    await useCases.updateCustomer(customer);
    verify(mockRepository.updateCustomer(customer)).called(1);
  });

  test('should delete a customer', () async {
    await useCases.deleteCustomer(customer.email);
    verify(mockRepository.deleteCustomer(customer.email)).called(1);
  });
}
