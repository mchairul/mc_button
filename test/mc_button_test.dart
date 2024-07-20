import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:mc_button/mc_button.dart';

void main() {
  test('call a button', () {
    MCButton(
      height: 80,
      width: 160,
      firstColor: Colors.red,
      secondColor: Colors.orange,
      onTap: (){},
      child: Text('Press it')
    );
  });
}
