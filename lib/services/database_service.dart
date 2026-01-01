// import 'package:flutter/material.dart';
// import 'package:hive_flutter/hive_flutter.dart';
// import '../models/Agpya/first_hour.dart';

// class ColorAdapter extends TypeAdapter<Color> {
//   @override
//   final int typeId = 200;

//   @override
//   Color read(BinaryReader reader) {
//     return Color(reader.readInt());
//   }

//   @override
//   void write(BinaryWriter writer, Color obj) {
//     writer.writeInt(obj.value);
//   }
// }

// class DatabaseService {
//   static const String boxName = 'first_hour_box';

//   static Future<void> initHive() async {
//     await Hive.initFlutter();
    
//     // Register Adapters
//     Hive.registerAdapter(ColorAdapter());
//     Hive.registerAdapter(FirstHourAdapter());

//     await Hive.openBox<FirstHour>(boxName);
    
//     await _seedDataIfNeeded();
//   }

//   static Future<void> _seedDataIfNeeded() async {
//     final box = Hive.box<FirstHour>(boxName);
    
//     if (box.isEmpty) {
//       print('Seeding FirstHour data...');
//       // We will seed all the static lists into the box.
//       // Since the static lists are separated by sections, we might want to store them in a way 
//       // where we can retrieve them by section. 
//       // However, Hive is a flat key-value store. 
//       // Creating a separate box for each section or using a prefix/composite key is better.
//       // OR, we can change the model to store "SectionName".
//       // But preserving the strict structure of "List<FirstHour> IntroductionofEveryHour" 
//       // suggests we might want to just dump them all in.
      
//       // But wait! The current code accesses distinct lists: `FirstHour.IntroductionofEveryHour`.
//       // If we put them all in one box, we lose which one is which unless we add a `section` field.
//       // Modifying the `FirstHour` model to add a `section` field would be good.
      
//       // STRATEGY: 
//       // 1. Add `section` field to FirstHour (and update constructor call? No, that's too much refactoring of hardcoded lists).
//       // 2. Alternatively, use a separate box for each list? That's too many boxes.
//       // 3. Store `List<FirstHour>` as a single object? No, Hive stores objects.
//       // 4. Use meaningful keys. e.g. "intro_0", "intro_1", "psalm1_0".
      
//       await _seedList('IntroductionofEveryHour', FirstHour.IntroductionofEveryHour);
//       await _seedList('OurFather', FirstHour.OurFather);
//       await _seedList('ThePrayerofThanksgiving', FirstHour.ThePrayerofThanksgiving);
//       await _seedList('psalmchapter50', FirstHour.Psalmchapter50);
//       await _seedList('ComeLetUsKneelDown', FirstHour.ComeLetUsKneelDown);
//       await _seedList('PaulineEpistle', FirstHour.PaulineEpistle);
//       await _seedList('TheFaithofTheChurch', FirstHour.TheFaithofTheChurch);
//       await _seedList('psalm1', FirstHour.psalm1);
//       await _seedList('psalm2', FirstHour.psalm2);
//       await _seedList('psalm3', FirstHour.psalm3);
//       await _seedList('psalm4', FirstHour.psalm4);
//       await _seedList('psalm5', FirstHour.psalm5);
//       await _seedList('psalm6', FirstHour.psalm6);
//       await _seedList('psalm8', FirstHour.psalm8);
//       await _seedList('psalm11', FirstHour.psalm11);
//       await _seedList('psalm12', FirstHour.psalm12);
//       await _seedList('psalm14', FirstHour.psalm14);
//       await _seedList('psalm15', FirstHour.psalm15);
//       await _seedList('psalm18', FirstHour.psalm18);
//       await _seedList('psalm24', FirstHour.psalm24);
//       await _seedList('psalm26', FirstHour.psalm26);
//       await _seedList('psalm62', FirstHour.psalm62);
//       await _seedList('psalm66', FirstHour.psalm66);
//       await _seedList('psalm69', FirstHour.psalm69);
//       await _seedList('psalm112', FirstHour.psalm112);
//       await _seedList('psalm142', FirstHour.psalm142);
//       await _seedList('Gospel', FirstHour.Gospel);
//       await _seedList('Litanies', FirstHour.Litanies);
//       await _seedList('TheGloria', FirstHour.TheGloria);
//       await _seedList('Trisagionscript', FirstHour.Trisagionscript); // Getter: Trisagion
//       await _seedList('HailtoYou', FirstHour.HailtoYou);
//       await _seedList('IntroductiontotheCreed', FirstHour.IntroductiontotheCreed);
//       await _seedList('TheOrthdoxCreedsecript', FirstHour.TheOrthdoxCreedsecript); // Getter: TheOrthdoxCreed
//       await _seedList('HolyHolyHoly', FirstHour.HolyHolyHoly);
//       await _seedList('TheAbsolution', FirstHour.TheAbsolution);
//       await _seedList('SecondAbsolution', FirstHour.SecondAbsolution);
//       await _seedList('ConclusionofEverHour', FirstHour.ConclusionofEverHour);
      
//       print('FirstHour data seeded.');
//     }
//   }

//   static Future<void> _seedList(String prefix, List<FirstHour> items) async {
//     final box = Hive.box<FirstHour>(boxName);
//     for (int i = 0; i < items.length; i++) {
//         // Key format: "sectionName_index"
//         await box.put('${prefix}_$i', items[i]);
//     }
//     // Also store the count or just rely on querying by prefix? 
//     // Querying keys starting with prefix is easy.
//   }

//   // Helper to get list back
//   static List<FirstHour> getSection(String sectionName) {
//     final box = Hive.box<FirstHour>(boxName);
//     final keys = box.keys.where((k) => k.toString().startsWith('${sectionName}_')).toList();
    
//     // Sort keys to maintain order (assuming < 10 items or handles numbers correctly? String sort might fail 10 vs 2)
//     // Better: sort by the index suffix.
//     keys.sort((a, b) {
//       int idxA = int.parse(a.toString().split('_').last);
//       int idxB = int.parse(b.toString().split('_').last);
//       return idxA.compareTo(idxB);
//     });

//     return keys.map((k) => box.get(k)!).toList();
//   }
// }
