import 'package:flutter/material.dart';

import '../constants/strings.dart';

class SimpleText extends StatelessWidget {
  const SimpleText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      Strings.fillText,
      overflow: TextOverflow.ellipsis,
    );
  }
}
