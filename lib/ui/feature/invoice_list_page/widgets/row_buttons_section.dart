import 'package:flutter/material.dart';

class ButtonRowSection extends StatefulWidget {
  const ButtonRowSection({Key? key}) : super(key: key);

  @override
  _ButtonRowSectionState createState() => _ButtonRowSectionState();
}

class _ButtonRowSectionState extends State<ButtonRowSection> {
  int _selectedIndex = 0;
  List<bool> _buttonSelected = [true, false, false];
  List<bool> _buttonArrowUp = [false, false, false];

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButton(0, 'Date'),
        _buildButton(1, 'Number'),
        _buildButton(2, 'Amount'),
      ],
    );
  }

  Widget _buildButton(int index, String text) {
    final isSelected = _buttonSelected[index];
    final isArrowUp = _buttonArrowUp[index];
    final textColor = isSelected ? Colors.white : Colors.black;
    var backgroundColor = isSelected ? Colors.blue : Colors.grey.shade300;
    final icon = isArrowUp ? Icons.arrow_drop_up : Icons.arrow_drop_down;

    return InkWell(
      onTap: () {
        setState(() {
          _buttonSelected = [false, false, false];
          _buttonSelected[index] = true;

          _buttonArrowUp[index] = !_buttonArrowUp[index];
          if (_buttonArrowUp[index]) {
            backgroundColor = Colors.lightBlueAccent;
          }
        });
      },
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Row(
          children: [
            Text(
              text,
              style: TextStyle(
                color: textColor,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(width: 8.0),
            Icon(
              icon,
              color: textColor,
            ),
          ],
        ),
      ),
    );
  }
}