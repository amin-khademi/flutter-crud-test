import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get/get.dart';
import 'package:mc_crud_test/presentation/bindings/customer_bindings.dart';
import 'package:mc_crud_test/presentation/pages/customer_list_page.dart';

void main() {
  testWidgets('Customer CRUD operations', (WidgetTester tester) async {
    await tester.pumpWidget(GetMaterialApp(
      initialBinding: CustomerBinding(),
      home: const CustomerListPage(),
    ));

    // Add a customer
    await tester.tap(find.byIcon(Icons.add));
    await tester.pumpAndSettle();

    await tester.enterText(find.byType(TextFormField).at(0), 'John');
    await tester.enterText(find.byType(TextFormField).at(1), 'Doe');
    await tester.enterText(find.byType(TextFormField).at(2), '1990-01-01');
    await tester.enterText(find.byType(TextFormField).at(3), '+1234567890');
    await tester.enterText(
        find.byType(TextFormField).at(4), 'john.doe@example.com');
    await tester.enterText(find.byType(TextFormField).at(5), '123456789012');

    await tester.tap(find.text('Add Customer'));
    await tester.pumpAndSettle();

    // Verify customer is added
    expect(find.text('John Doe'), findsOneWidget);
    expect(find.text('john.doe@example.com'), findsOneWidget);

    // Delete the customer
    await tester.tap(find.byIcon(Icons.delete).first);
    await tester.pumpAndSettle();

    // Verify customer is deleted
    expect(find.text('John Doe'), findsNothing);
  });
}
