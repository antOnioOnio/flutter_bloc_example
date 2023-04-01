import 'package:flutter/material.dart';

class GetInvoicesButton extends StatelessWidget {
  final Function() onTap;
  const GetInvoicesButton({Key? key, required this.onTap}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: Colors.orangeAccent, // foreground
        ),
        onPressed:()=>  onTap(),
        child: const Text('Get Invoices'),
      ),
    );
  }
}
