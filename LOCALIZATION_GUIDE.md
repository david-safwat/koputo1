# Localization Guide for Koputo1

## Setup Complete ✓

Your app now has full localization support for English (en) and Japanese (ja).

## How to Use Localization

### 1. Add New Translation Keys

Edit your translation files:
- `assets/translations/en.json` (English)
- `assets/translations/ja.json` (Japanese)

**Example:**
```json
{
    "title": "Liturgy",
    "changelanguage": "change language",
    "welcome": "Welcome to Koputo1",
    "about": "About Us"
}
```

### 2. Access Translations in Your Code

In any Widget, use `Applocalization.of(context)` to access translations:

```dart
import 'package:koputo1/applocalization.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appLocalization = Applocalization.of(context);
    
    return Text(appLocalization.translate('title'));
    // Or use convenience methods:
    return Text(appLocalization.appTitle);
  }
}
```

### 3. Available Convenience Methods

Predefined getters for quick access:
- `appLocalization.appTitle` → translates 'title'
- `appLocalization.changeLanguage` → translates 'changelanguage'

Add more convenience methods in `applocalization.dart`:
```dart
String get welcome => translate('welcome');
String get about => translate('about');
```

### 4. Change Language at Runtime

To change language dynamically, update the `locale` property in MaterialApp (you'll need to implement a provider for this):

Example with Provider pattern (recommended):
```dart
Provider.of<LanguageProvider>(context, listen: false).changeLanguage('ja');
```

### 5. Supported Languages

Currently configured:
- **English** (en)
- **Japanese** (ja)

To add more languages:
1. Create new JSON file: `assets/translations/{languageCode}.json`
2. Update `isSupported()` in `applocalization.dart`
3. Update `supportedLocales` in `main.dart`

## Translation File Structure

```
assets/
└── translations/
    ├── en.json
    └── ja.json
```

## Key Points

✓ Translation files loaded from `assets/translations/`  
✓ Automatic fallback to key name if translation not found  
✓ LocalizationsDelegates configured in MaterialApp  
✓ Both English and Japanese supported  
✓ Easy to extend with more languages  

## Next Steps

1. Update your existing screens to use `Applocalization.of(context)`
2. Add all necessary translation keys to `en.json` and `ja.json`
3. Implement language switching in your settings screen
4. Test with different locales using device settings or emulator
