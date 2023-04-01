import 'package:flutter/material.dart';
import 'package:flutter_bloc_freezed_example/ui/feature/invoice_list_page/invoice_list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: InvoiceListPage(),
    );
  }
}
