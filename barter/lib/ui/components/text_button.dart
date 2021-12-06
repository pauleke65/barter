import 'package:barter/utils/constants/text_styles.dart';
import 'package:flutter/material.dart';

class BarterTextButton extends StatelessWidget {
  const BarterTextButton({Key? key, required this.text, required this.onTap})
      : super(key: key);
  final String text;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    final _textstyles = AppTextStyles(context);
    return TextButton(
        onPressed: () => onTap,
        child: Text(
          text,
          style: _textstyles.button,
        ));
  }
}
