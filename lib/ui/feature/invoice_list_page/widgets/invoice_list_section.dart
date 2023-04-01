import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_freezed_example/ui/feature/invoice_list_page/bloc/invoice_list_bloc.dart';
import 'package:flutter_bloc_freezed_example/ui/feature/invoice_list_page/bloc/invoice_list_event.dart';
import 'package:flutter_bloc_freezed_example/ui/feature/invoice_list_page/bloc/invoice_list_state.dart';
import 'package:flutter_bloc_freezed_example/ui/feature/invoice_list_page/widgets/invoice_card.dart';
import 'package:flutter_bloc_freezed_example/ui/feature/invoice_list_page/widgets/order_button.dart';

class InvoiceListSection extends StatelessWidget {
  const InvoiceListSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InvoiceListBloc, InvoiceListState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            children: [
              SortChipsRow(
                  state: state.invoicesOrderState,
                  onChipSelected: (invoiceOrderState) {
                    context
                        .read<InvoiceListBloc>()
                        .add(InvoiceListEvent.updatedOrder(invoiceOrderState));
                  }),
              Expanded(
                child: ListView.builder(
                  itemCount: state.invoiceList.length,
                  itemBuilder: (context, index) {
                    return InvoiceCard(invoice: state.invoiceList[index]);
                  },
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
