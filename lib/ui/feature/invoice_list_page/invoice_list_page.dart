import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_freezed_example/repositories/mock_repository.dart';
import 'package:flutter_bloc_freezed_example/ui/feature/invoice_list_page/bloc/invoice_list_bloc.dart';
import 'package:flutter_bloc_freezed_example/ui/feature/invoice_list_page/bloc/invoice_list_event.dart';
import 'package:flutter_bloc_freezed_example/ui/feature/invoice_list_page/bloc/invoice_list_state.dart';
import 'package:flutter_bloc_freezed_example/ui/feature/invoice_list_page/widgets/get_invoices_button.dart';
import 'package:flutter_bloc_freezed_example/ui/feature/invoice_list_page/widgets/invoice_list_section.dart';

class InvoiceListPage extends StatelessWidget {
  const InvoiceListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) =>
          InvoiceListBloc(repository: MockRepository()),
      child: BlocBuilder<InvoiceListBloc, InvoiceListState>(
          builder: (context, state) {
        final bloc = context.read<InvoiceListBloc>();
        return Scaffold(
          appBar: AppBar(
            title: const Text('Invoice list'),
          ),
          body: state.screenStatus.when(
            initial: () => GetInvoicesButton(
                onTap: () =>
                    bloc.add(const InvoiceListEvent.getInvoicesClicked())),
            loading: () => const Center(child: CircularProgressIndicator()),
            success: () => const InvoiceListSection(),
            error: () => const SizedBox(),
          ),
        );
      }),
    );
  }
}
