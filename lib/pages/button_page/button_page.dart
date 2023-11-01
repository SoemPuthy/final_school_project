import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart';

final ButtonStyle buttonDetail1 = ElevatedButton.styleFrom(
  elevation: 0,
  primary: primaryColor,
  shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(50))),
);

final ButtonStyle buttonDetail = ElevatedButton.styleFrom(
  elevation: 10,
  minimumSize: const Size(360, 50),
  primary: primaryColor,
  shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(50))),
);

final ButtonStyle buttonResetPassword = ElevatedButton.styleFrom(
  elevation: 10,
  minimumSize: const Size(360, 50),
  primary: primaryColor,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(50)),
  ),
);
