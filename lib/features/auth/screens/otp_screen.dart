import 'package:flutter/material.dart';

class OTPScreen extends StatefulWidget {
  static const routeName = "/otp-screen";
  final String verificationId;
  OTPScreen({
    Key? key,
    required this.verificationId,
  }) : super(key: key);

  @override
  State<OTPScreen> createState() => _OTPScreenState();
}

class _OTPScreenState extends State<OTPScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
