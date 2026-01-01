import 'package:flutter/material.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:provider/provider.dart';

class ChnageFontPage extends StatelessWidget {
  const ChnageFontPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<ChangeFontSizeSetting>(
      builder: (BuildContext context, value, Widget? child) {
        return ChangeFontSize(
            fontsize: value.fontSize,
            onchanged: (newvalue) {
              value.saveFontSize(newvalue);
              value.changeFont(newvalue);
            });
      },
    );
  }
}
