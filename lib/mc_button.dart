library mc_button;

import 'package:flutter/material.dart';

class MCButton extends StatelessWidget {

  final double width, height;
  final Color firstColor, secondColor;
  final Function onTap;
  final Widget child;
  final double? circular;

  const MCButton({
    Key? key,
    required this.height,
    required this.width,
    required this.firstColor,
    required this.secondColor,
    required this.child,
    required this.onTap,
    this.circular
  }) :  assert(width > 0, 'width must be superior to zero'),
        assert(height > 0, 'height must be superior to zero'),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap as void Function(),
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(circular == null ? 40 : circular!),
          gradient: LinearGradient(
            colors: [
              firstColor,
              secondColor,
            ],
          ),
        ),
        child: child,
      ),
    );
  }
}
