import 'package:flutter/material.dart';
import 'coptic_calender.dart';

class CopticDatePicker extends StatefulWidget {
  final Function(CopticDate)? onDateSelected;
  final String language;
  final CopticDate? initialDate;

  const CopticDatePicker({
    super.key,
    this.onDateSelected,
    this.language = 'en',
    this.initialDate,
  });

  @override
  State<CopticDatePicker> createState() => _CopticDatePickerState();
}

class _CopticDatePickerState extends State<CopticDatePicker> {
  late CopticDate _selectedDate;

  @override
  void initState() {
    super.initState();
    _selectedDate = widget.initialDate ?? gregorianToCoptic(DateTime.now());
  }

  void _selectYear() async {
    final int? picked = await showDialog<int>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Select Coptic Year'),
          content: SizedBox(
            width: double.maxFinite,
            height: 300,
            child: ListView.builder(
              itemCount: 100, // 100 years range
              itemBuilder: (context, index) {
                final year = _selectedDate.year - 50 + index;
                return ListTile(
                  title: Text(year.toString()),
                  selected: year == _selectedDate.year,
                  onTap: () => Navigator.of(context).pop(year),
                );
              },
            ),
          ),
        );
      },
    );

    if (picked != null) {
      setState(() {
        _selectedDate =
            CopticDate(picked, _selectedDate.month, _selectedDate.day);
        if (widget.onDateSelected != null) {
          widget.onDateSelected!(_selectedDate);
        }
      });
    }
  }

  void _selectMonth() async {
    final int? picked = await showDialog<int>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Select Coptic Month'),
          content: SizedBox(
            width: double.maxFinite,
            height: 300,
            child: ListView.builder(
              itemCount: 13,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(
                      getCopticMonthName(index, language: widget.language)),
                  selected: index + 1 == _selectedDate.month,
                  onTap: () => Navigator.of(context).pop(index + 1),
                );
              },
            ),
          ),
        );
      },
    );

    if (picked != null) {
      setState(() {
        int maxDays =
            picked == 13 ? (isCopticLeapYear(_selectedDate.year) ? 6 : 5) : 30;
        int newDay = _selectedDate.day > maxDays ? maxDays : _selectedDate.day;

        _selectedDate = CopticDate(_selectedDate.year, picked, newDay);
        if (widget.onDateSelected != null) {
          widget.onDateSelected!(_selectedDate);
        }
      });
    }
  }

  void _selectDay() async {
    int maxDays = _selectedDate.month == 13
        ? (isCopticLeapYear(_selectedDate.year) ? 6 : 5)
        : 30;

    final int? picked = await showDialog<int>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Select Day'),
          content: SizedBox(
            width: double.maxFinite,
            height: 300,
            child: ListView.builder(
              itemCount: maxDays,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text((index + 1).toString()),
                  selected: index + 1 == _selectedDate.day,
                  onTap: () => Navigator.of(context).pop(index + 1),
                );
              },
            ),
          ),
        );
      },
    );

    if (picked != null) {
      setState(() {
        _selectedDate =
            CopticDate(_selectedDate.year, _selectedDate.month, picked);
        if (widget.onDateSelected != null) {
          widget.onDateSelected!(_selectedDate);
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            title: const Text('Coptic Date'),
            subtitle: Text(
              formatCopticDate(_selectedDate, language: widget.language),
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Wrap(
              spacing: 8.0,
              runSpacing: 8.0,
              alignment: WrapAlignment.center,
              children: [
                SizedBox(
                  width: 120,
                  child: ElevatedButton(
                    onPressed: _selectYear,
                    child: Text('Year: ${_selectedDate.year}'),
                  ),
                ),
                SizedBox(
                  width: 120,
                  child: ElevatedButton(
                    onPressed: _selectMonth,
                    child: Text(
                      'Month: ${getCopticMonthName(_selectedDate.month - 1, language: widget.language)}',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
                SizedBox(
                  width: 120,
                  child: ElevatedButton(
                    onPressed: _selectDay,
                    child: Text('Day: ${_selectedDate.day}'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
