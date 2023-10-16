library restaurant_booking;

import 'package:flutter/material.dart';

class RestaurantBooking extends StatelessWidget {
  const RestaurantBooking({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Restaurant Booking'),
        ),
        body: const Center(
          child: Text('Welcome to the Restaurant Booking Mini-program!'),
        ),
      ),
    );
  }
}
