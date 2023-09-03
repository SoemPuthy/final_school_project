import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart%20';

class DarkModePage extends StatefulWidget {
  const DarkModePage({Key? key}) : super(key: key);

  @override
  State<DarkModePage> createState() => _DarkModePageState();
}

class _DarkModePageState extends State<DarkModePage> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Switch(
        activeColor: secondaryColor,
        activeTrackColor: secondaryColor,
        value: isSwitched,
        onChanged: (value) {
          setState(() {
            isSwitched = value;
          });
        });
  }
}
