import 'package:flutter/material.dart';
import 'every_widgets/about_dialog.dart';
import 'every_widgets/about_list_tile.dart';
import 'every_widgets/absorb_pointer.dart';
import 'every_widgets/alert_dialog.dart';
import 'every_widgets/align.dart';
import 'every_widgets/animated_align.dart';
import 'every_widgets/animated_builder.dart';
import 'every_widgets/animated_container.dart';
import 'every_widgets/animated_cross_fade.dart';
import 'every_widgets/sliver_fixed_extent_list.dart';
import 'every_widgets/stepper.dart';
import 'every_widgets/switch_list_tile.dart';
import 'every_widgets/tab_bar.dart';
import 'every_widgets/tab_page_selector.dart';
import 'every_widgets/table.dart';

const Color darkBlue = Color(0xFF12202F);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: 'Every Flutter Widget',
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter Mapp')),
        //! Just change the Widget001 for the Widget you want.
        body: const Widget009(),
      ),
    );
  }
}
