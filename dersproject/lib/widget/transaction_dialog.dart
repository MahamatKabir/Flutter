import 'package:flutter/material.dart';

import '../model/transaction.dart';

class TransactionDialog extends StatefulWidget {
  final Transaction? transaction;
  final Function(String name, double amount, bool isExpense) onClickedDone;

  const TransactionDialog({
    Key? key,
    this.transaction,
    required this.onClickedDone,
  }) : super(key: key);

  @override
  _TransactionDialogState createState() => _TransactionDialogState();
}

class _TransactionDialogState extends State<TransactionDialog> {
  final formKey = GlobalKey<FormState>();
  final nameController = TextEditingController();
  final amountController = TextEditingController();

  bool isExpense = true;

  @override
  void initState() {
    super.initState();

    if (widget.transaction != null) {
      final transaction = widget.transaction!;

      nameController.text = transaction.name;
      amountController.text = transaction.amount.toString();
      isExpense = transaction.isExpense;
    }
  }

  @override
  void dispose() {
    nameController.dispose();
    amountController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final isEditing = widget.transaction != null;
    final title = isEditing ? 'İşlemi Düzenle' : 'İşlem Ekle';

    return AlertDialog(
      title: Text(title),
      content: Form(
        key: formKey,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const SizedBox(height: 8),
              buildName(),
              const SizedBox(height: 8),
              buildAmount(),
              const SizedBox(height: 8),
              buildRadioButtons(),
            ],
          ),
        ),
      ),
      actions: <Widget>[
        buildCancelButton(context),
        buildAddButton(context, isEditing: isEditing),
      ],
    );
  }

  Widget buildName() => TextFormField(
        controller: nameController,
        decoration: const InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'İsiminiz giriniz',
        ),
        validator: (name) =>
            name != null && name.isEmpty ? 'İsiminiz giriniz' : null,
      );

  Widget buildAmount() => TextFormField(
        decoration: const InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'Miktar girin',
        ),
        keyboardType: TextInputType.number,
        validator: (amount) => amount != null && double.tryParse(amount) == null
            ? 'Geçerli bir numara girin'
            : null,
        controller: amountController,
      );

  Widget buildRadioButtons() => Column(
        children: [
          RadioListTile<bool>(
            title: Text('Gider'),
            value: true,
            groupValue: isExpense,
            onChanged: (value) => setState(() => isExpense = value!),
          ),
          RadioListTile<bool>(
            title: Text('Gelir'),
            value: false,
            groupValue: isExpense,
            onChanged: (value) => setState(() => isExpense = value!),
          ),
        ],
      );

  Widget buildCancelButton(BuildContext context) => TextButton(
        child: Text('Iptal etme'),
        onPressed: () => Navigator.of(context).pop(),
      );

  Widget buildAddButton(BuildContext context, {required bool isEditing}) {
    final text = isEditing ? 'Kaydet' : 'Ekle';

    return TextButton(
      child: Text(text),
      onPressed: () async {
        final isValid = formKey.currentState!.validate();

        if (isValid) {
          final name = nameController.text;
          final amount = double.tryParse(amountController.text) ?? 0;

          widget.onClickedDone(name, amount, isExpense);

          Navigator.of(context).pop();
        }
      },
    );
  }
}