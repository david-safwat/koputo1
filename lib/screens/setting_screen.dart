import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:koputo1/pages/widgetspages/change_app_language.dart';
import 'package:koputo1/pages/widgetspages/change_language_page.dart';
import 'package:koputo1/pages/widgetspages/chnage_font_page.dart';
import 'package:koputo1/widgets/coptic_calender.dart';
import 'package:shared_preferences/shared_preferences.dart';
// import 'package:table_calendar/table_calendar.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});
  static const settingcreenroute = '/settingscreen';

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  DateTime _selecteddate = DateTime.now();
  TimeOfDay _selectedtime = TimeOfDay.now();

  final String keyDate = 'saved_date';
  final String keyHour = 'saved_Time_hour';
  final String keyMinut = 'saved_time_minute';

  void _selectdate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: _selecteddate,
        firstDate: DateTime(1990),
        lastDate: DateTime(2100));
    if (picked != null && picked != _selecteddate) {
      setState(
        () {
          _selecteddate = picked;
          // update the Coptic date to keep both calendars in sync
          _selectedCopticDate = gregorianToCoptic(picked);
          // Save to SharedPreferences
        },
      );
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(keyDate, picked.toIso8601String());
    }
  }

  void _selecttime(BuildContext context) async {
    final TimeOfDay? picked =
        await showTimePicker(context: context, initialTime: _selectedtime);
    if (picked != null && picked != _selectedtime) {
      setState(() {
        _selectedtime = picked;
      });
    }
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(keyHour, picked!.hour);
    await prefs.setInt(keyMinut, picked.minute);
  }

  Future<void> _loadDateandTime() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      final String? dateString = prefs.getString(keyDate);
      if (dateString != null) {
        _selecteddate = DateTime.parse(dateString);
        _selectedCopticDate = gregorianToCoptic(_selecteddate);
      }

      final int? savedHour = prefs.getInt(keyHour);
      final int? savedMinute = prefs.getInt(keyMinut);
      if (savedHour != null && savedMinute != null) {
        _selectedtime = TimeOfDay(hour: savedHour, minute: savedMinute);
      }
    });
  }

  void restTocurrentDateTime() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _selecteddate = DateTime.now();
      _selectedtime = TimeOfDay.now();
      _selectedCopticDate = gregorianToCoptic(_selecteddate);
    });
    await prefs.remove(keyDate);
    await prefs.remove(keyHour);
    await prefs.remove(keyMinut);
  }

  late CopticDate _selectedCopticDate;

  @override
  void initState() {
    super.initState();
    _selectedCopticDate = gregorianToCoptic(_selecteddate);
    _loadDateandTime();
  }

  @override
  Widget build(BuildContext context) {
    log('build');
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: PageView(children: [
          SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                ListTile(
                  title:
                      const Text('Live', style: TextStyle(color: Colors.red)),
                  subtitle: Text(
                      '${DateFormat.yMMMMd().format(DateTime.now())} ${DateFormat.jm().format(DateTime.now())} \nCoptic: ${formatCopticDate(gregorianToCoptic(DateTime.now()))}'),
                ),

                // Gregorian Date Picker
                ListTile(
                  title: const Text('Select Date /Time',
                      style: TextStyle(color: Colors.red)),
                  subtitle: Text(
                      '${DateFormat.yMMMMd().format(_selecteddate.toLocal())}   ${_selectedtime.format(context)}\nCoptic: ${formatCopticDate(_selectedCopticDate)}'),
                  trailing: IconButton(
                      onPressed: () {
                        _selecttime(context);
                        _selectdate(context);
                      },
                      icon: const Icon(Icons.arrow_drop_down)),
                ),
                TextButton(
                    onPressed: restTocurrentDateTime,
                    child: const Text('Rest To Current Date and Time')),
                // Coptic Date Picker
                // Padding(
                //   padding: const EdgeInsets.all(16.0),
                //   child: CopticDatePicker(
                //     initialDate: _selectedCopticDate,
                //     language:
                //         isCheckedEn! ? 'en' : (isCheckedAr! ? 'ar' : 'coptic'),
                //     onDateSelected: (CopticDate date) {
                //       setState(() {
                //         _selectedCopticDate = date;
                //         // Save to SharedPreferences
                //         CalendarPreferences.saveCopticDate(date);
                //         CalendarPreferences.setCalendarType(false); // Mark as Coptic
                //       });
                //     },
                //   ),
                // ),
                const Changelanguagepage(),
                const ChnageFontPage(),
                const ChangeAppLanguage()

                // ListTile(
                //   title: Text('English'),
                //   // onTap: () {
                //   //   context.setLocale(Locale('en'));
                //   //   // Restart.restartApp();
                //   // },
                // ),
                // ListTile(
                //   title: Text('日本語'),
                //   // onTap: () {
                //   //   context.setLocale(Locale('ja'));
                //   //   // Restart.restartApp();
                //   // },
                // ),
              ])),
        ]),
      ),
    );
  }
}

/*class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});
  static const settingcreenroute = '/settingscreen';
  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  double _fontsize = 20.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          Text('setting page', style: TextStyle(fontSize: _fontsize)),
          Slider(
              value: _fontsize,
              min: 10,
              max: 30,
              divisions: 5,
              label: _fontsize.round().toString(),
              onChanged: (double value) {
                setState(() {
                  _fontsize = value;
                });
              })
        ]),
      ),
    );
  }
}*/
