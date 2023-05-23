import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_payment/screen/payment_screen/payment_screen.dart';

void main() {

  /// Stripe Payment Publish Key ======>>>>
  Stripe.publishableKey =
  "pk_test_51LywSBIppqT9tIzCoqqgcETCWkMiL2OWjAxrSA7O02ShTAz0TPznL8PKDuJuU0hpJh28e3FssaaxgnGaQwRAxloF003TI3P8yY";

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stripe Payment',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
      home:  PaymentScreen(),
    );
  }
}
