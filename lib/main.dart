import 'package:app/app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'firebase_options.dart'; // Add this line to import DefaultFirebaseOptions
import 'package:timeago/timeago.dart' as timeago;
import 'data/shared_preference/shared_preferences_lib.dart';

const String appName = 'App';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  final sharedPreferences = await SharedPreferences.getInstance();

  timeago.setLocaleMessages('en', timeago.ArMessages()); // Add french messages

  // HttpOverrides.global = MyHttpOverrides();

  runApp(
    ProviderScope(
      overrides: [
        sharedPreferencesProvider.overrideWith((ref) => sharedPreferences),
      ],
      child: const App(),
    ),
  );
}
