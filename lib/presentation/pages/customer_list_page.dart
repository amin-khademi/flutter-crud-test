import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mc_crud_test/presentation/controllers/customer_controller.dart';
import 'package:mc_crud_test/presentation/pages/customer_form_page.dart';
import 'package:mc_crud_test/presentation/widgets/widgets.dart';

import 'customer_list_item.dart';

class CustomerListPage extends StatelessWidget {
  const CustomerListPage({super.key});

  @override
  Widget build(BuildContext context) {
    final CustomerController controller = Get.find();

    return Scaffold(
      appBar: appBar1(context, "Customers"),
      body: _body(controller),
      floatingActionButton: button(
        isExpanded: false,
        titleWidget: const Icon(Icons.add),
        onTap: () => Get.to(CustomerFormPage()),
      ),
    );
  }

  Widget _body(CustomerController controller) {
    return Obx(() {
      if (controller.customers.isEmpty) {
        return const Center(child: Text('No customers found'));
      }
      return ListView.builder(
        itemCount: controller.customers.length,
        itemBuilder: (context, index) {
          final customer = controller.customers[index];
          return GestureDetector(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (context) {
                  return Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Name: ${customer.firstname}'),
                        const SizedBox(height: 8),
                        Text('LastName: ${customer.lastname}'),
                        const SizedBox(height: 8),
                        Text('Email: ${customer.email}'),
                        const SizedBox(height: 8),
                        Text('Phone: ${customer.phoneNumber}'),
                        const SizedBox(height: 8),
                        Text('Bank Account: ${customer.bankAccountNumber}'),
                        const SizedBox(height: 8),
                        Text('Date of Birth: ${customer.dateOfBirth}'),
                        const SizedBox(height: 32),
                        button(
                          title: 'Edit',
                          onTap: () => Get.to(CustomerFormPage(customer: customer)),
                        ),

                      ],
                    ),
                  );
                },
              );
            },
            child: CustomerListItem(customer: customer),
          );
        },
      );
    });
  }
}
