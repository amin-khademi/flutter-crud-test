import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mc_crud_test/domain/enteties/customer_entity.dart';
import 'package:mc_crud_test/presentation/controllers/customer_controller.dart';
import 'package:mc_crud_test/presentation/widgets/widgets.dart';
import 'package:mc_crud_test/utils/validation.dart';

class CustomerFormPage extends StatelessWidget {
  final CustomerEntity? customer;

  CustomerFormPage({super.key, this.customer}) {
    if (customer != null) {
      _firstnameController.text = customer!.firstname;
      _lastnameController.text = customer!.lastname;
      _dateOfBirthController.text =
          customer!.dateOfBirth.toLocal().toString().split(' ')[0];
      _phoneNumberController.text = customer!.phoneNumber;
      _emailController.text = customer!.email;
      _bankAccountNumberController.text = customer!.bankAccountNumber;
    }
  }
  final _formKey = GlobalKey<FormState>();
  final _firstnameController = TextEditingController();
  final _lastnameController = TextEditingController();
  final _dateOfBirthController = TextEditingController();
  final _phoneNumberController = TextEditingController();
  final _emailController = TextEditingController();
  final _bankAccountNumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final CustomerController controller = Get.find();

    return Scaffold(
        appBar: _appBar(context),
        body: _body(context, controller).paddingSymmetric(horizontal: 16));
  }

  PreferredSizeWidget _appBar(BuildContext context) =>
      appBar1(context, "Add Customers");

  Widget _body(BuildContext context, CustomerController controller) {
    return Form(
      key: _formKey,
      child: SingleChildScrollView(
        child: Column(
          children: [
            textField(
              labelText: const Text('Firstname'),
              controller: _firstnameController,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter firstname';
                }
                return null;
              },
            ),
            textField(
              labelText: const Text('Lastname'),
              controller: _lastnameController,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter lastname';
                }
                return null;
              },
            ),
            GestureDetector(
              onTap: () async {
                DateTime? pickedDate = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(1900),
                  lastDate: DateTime.now(),
                );
                if (pickedDate != null) {
                  _dateOfBirthController.text =
                      pickedDate.toLocal().toString().split(' ')[0];
                }
              },
              child: textField(
                enabled: false,
                labelText: const Text('Date of Birth'),
                controller: _dateOfBirthController,
              ),
            ),
            textField(
              labelText: const Text('Phone Number'),
              controller: _phoneNumberController,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter phone number';
                } else if (isValidNumber(value) == false) {
                  return 'Please enter a valid phone number';
                }
                return null;
              },
            ),
            textField(
              labelText: const Text('Email'),
              controller: _emailController,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter email';
                } else if (!isValidEmail(value)) {
                  return 'Please enter a valid email';
                }
                return null;
              },
            ),
            textField(
              labelText: const Text('Bank Account Number'),
              controller: _bankAccountNumberController,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter bank account number';
                } else if (!isValidBankAccountNumber(value)) {
                  return 'Please enter a valid bank account number';
                }
                return null;
              },
            ),
            const SizedBox(height: 20),
            button(onTap: () => _onTap(controller), title: 'Add Customer'),
          ],
        ),
      ),
    );
  }

  void _onTap(CustomerController controller) {
    if (_formKey.currentState!.validate()) {
      final customer = CustomerEntity(
        firstname: _firstnameController.text,
        lastname: _lastnameController.text,
        dateOfBirth: DateTime.parse(_dateOfBirthController.text),
        phoneNumber: _phoneNumberController.text,
        email: _emailController.text,
        bankAccountNumber: _bankAccountNumberController.text,
      );
      if (this.customer == null) {
        if (controller.isEmailUnique(customer.email) &&
            controller.isPhoneNumberUnique(customer.phoneNumber)&&
            controller.isCustomerUnique(customer.firstname, customer.lastname, customer.dateOfBirth)) {
          controller.addCustomer(customer);
          Get.back();
        }
      } else {
        if (controller.isEmailUnique(customer.email) &&
            controller.isPhoneNumberUnique(customer.phoneNumber)&&
            controller.isCustomerUnique(customer.firstname, customer.lastname, customer.dateOfBirth)) {
          controller.updateCustomer(customer);
          Get.close(2);
        }
      }
    }
  }
}
