import 'package:flutter/material.dart';
import 'package:note_re/di/provider_setup.dart';
import 'package:note_re/presentation/notes/notes_screen.dart';
import 'package:note_re/ui/colors.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final providers = await getProviders();
  runApp(
    MultiProvider(
      providers: providers,
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.white,
        canvasColor: Colors.black,
        floatingActionButtonTheme:
            Theme.of(context).floatingActionButtonTheme.copyWith(
                  backgroundColor: lightBlue,
                  foregroundColor: darkGrey,
                ),
        appBarTheme: Theme.of(context).appBarTheme.copyWith(
              backgroundColor: darkGrey,
            ),
      ),
      home: const NotesScreen(),
    );
  }
}
