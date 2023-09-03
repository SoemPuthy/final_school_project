import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart%20';

class NormalModePage extends StatefulWidget {
  const NormalModePage({Key? key}) : super(key: key);

  @override
  State<NormalModePage> createState() => _NormalModePageState();
}

class _NormalModePageState extends State<NormalModePage> {
  bool isSwitched = true;
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
