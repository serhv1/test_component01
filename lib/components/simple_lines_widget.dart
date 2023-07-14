import 'package:flutter/material.dart';

import 'simple_lines_paint.dart';

class SimpleLinesWidget extends StatelessWidget {
  const SimpleLinesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      alignment: Alignment.bottomCenter,
      padding: const EdgeInsets.all(10),
      width: double.infinity,
      height: 20,
      decoration: const BoxDecoration(),
      child: CustomPaint(
        painter: SimpleLinesPaint(),
      ),
    );
  }
}
