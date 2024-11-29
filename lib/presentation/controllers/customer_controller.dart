import 'package:get/get.dart';
import 'package:mc_crud_test/domain/enteties/customer_entity.dart';
import 'package:mc_crud_test/presentation/widgets/error.dart';
import '../../domain/usecases/customer_usecases.dart';

class CustomerController extends GetxController {
  final CustomerUseCases useCases = Get.find();

  var customers = <CustomerEntity>[].obs;

  @override
  void onInit() {
    super.onInit();
    fetchCustomers();
  }

  Future<void> fetchCustomers() async {
    customers.value = await useCases.getAllCustomers();
  }

  Future<void> addCustomer(CustomerEntity customer) async {
    await useCases.createCustomer(customer);
    fetchCustomers();
  }

  Future<void> updateCustomer(CustomerEntity customer) async {
    await useCases.updateCustomer(customer);
    fetchCustomers();
  }

  Future<void> deleteCustomer(String email) async {
    await useCases.deleteCustomer(email);
    fetchCustomers();
  }

  bool isEmailUnique(String email) {
    bool isUnique = !customers.any((customer) => customer.email == email);
    if (!isUnique) {
      showError('Email is already in use');
    }
    return isUnique;
  }

  bool isPhoneNumberUnique(String phoneNumber) {
    bool isUnique =
        !customers.any((customer) => customer.phoneNumber == phoneNumber);
    if (!isUnique) {
      showError('Phone number is already in use');
    }
    return isUnique;
  }

  bool isCustomerUnique(
      String firstName, String lastName, DateTime dateOfBirth) {
    bool isUnique = !customers.any((customer) =>
        customer.firstname == firstName &&
        customer.lastname == lastName &&
        customer.dateOfBirth == dateOfBirth);
    if (!isUnique) {
      showError('Customer with the same name and date of birth already exists');
    }
    return isUnique;
  }
}
