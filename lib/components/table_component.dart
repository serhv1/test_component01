import 'package:flutter/material.dart';

import 'checkbox_field.dart';
import 'simple_lines_widget.dart';
import 'simple_text.dart';

class TableComponent extends StatelessWidget {
  const TableComponent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Table(
      columnWidths: const <int, TableColumnWidth>{
        0: FlexColumnWidth(1),
        1: FlexColumnWidth(2),
        2: FixedColumnWidth(20),
      },
      textBaseline: TextBaseline.alphabetic,
      border: TableBorder.all(),
      children: const [
        TableRow(
          children: [
            SimpleText(),
            TableCell(
              child: SimpleLinesWidget(),
            ),
            TableCell(
              child: CheckBoxField(),
            ),
          ],
        ),
      ],
    );
  }
}
