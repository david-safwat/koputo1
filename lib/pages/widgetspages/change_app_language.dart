import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:flag/flag.dart';

class ChangeAppLanguage extends StatelessWidget {
  const ChangeAppLanguage({super.key});

  @override
  Widget build(BuildContext context) {
    final current = context.watch<ChangeLaunguageSetting>().currentLocale;

    return Padding(
      padding: const EdgeInsets.only(left: 20.0),
      child: DropdownButton<Locale>(
        value: current,
        items: [
          DropdownMenuItem(
            value: const Locale('en'),
            child: Row(
              children: [
                Flag.fromCode(
                  FlagsCode.US,
                  height: 20,
                  width: 30,
                ),
                const SizedBox(width: 8),
                const Text('English'),
              ],
            ),
          ),
          DropdownMenuItem(
            value: const Locale('ja'),
            child: Row(
              children: [
                Flag.fromCode(
                  FlagsCode.JP,
                  height: 20,
                  width: 30,
                ),
                const SizedBox(width: 8),
                const Text('日本語'),
              ],
            ),
          ),
          DropdownMenuItem(
            value: const Locale('ar'),
            child: Row(
              children: [
                Flag.fromCode(
                  FlagsCode.EG,
                  height: 20,
                  width: 30,
                ),
                const SizedBox(width: 8),
                const Text('العربية'),
              ],
            ),
          ),
        ],
        onChanged: (Locale? newLocale) {
          if (newLocale != null) {
            context.read<ChangeLaunguageSetting>().setLocale(newLocale);
          }
        },
      ),
    );
  }
}
