import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mc_crud_test/domain/enteties/customer_entity.dart';
import 'package:mc_crud_test/presentation/controllers/customer_controller.dart';
import 'package:mc_crud_test/presentation/widgets/text_extensions.dart';

class CustomerListItem extends StatelessWidget {
  final CustomerEntity customer;

  const CustomerListItem({super.key, required this.customer});

  @override
  Widget build(BuildContext context) {
    final CustomerController controller = Get.find();
    return ListTile(
      title: Text('${customer.firstname} ${customer.lastname}').bodyLarge(),
      subtitle: Text(customer.email),
      trailing: IconButton(
        icon: const Icon(CupertinoIcons.delete, color: Colors.red),
        onPressed: () => controller.deleteCustomer(customer.email),
      ),
    );
  }
}
