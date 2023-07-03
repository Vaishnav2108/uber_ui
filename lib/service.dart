import 'package:flutter/material.dart';

class Service extends StatelessWidget {
  const Service({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const SizedBox(height: 38),
        const Text(
          '  Services',
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w800,
            letterSpacing: 0.04,
            color: Colors.black,
            fontFamily: 'UberMove',
          ),
        ),
        const SizedBox(height: 32),
        const Text(
          '   Go anywhere, Get anything',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w800,
            letterSpacing: 0.04,
            color: Colors.black,
            fontFamily: 'UberMove',
          ),
        ),
        const SizedBox(height: 71),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          const SizedBox(height: 71),
          Image.asset('Assets/car.png'),
          Container(
              width: 98,
              height: 89,
              decoration: BoxDecoration(
                  color: Color(0xffEEEEEE),
                  borderRadius: BorderRadius.circular(12))),
          const Text(
            'Ride',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w800,
              letterSpacing: 0.01,
              color: Colors.black,
              fontFamily: 'UberMove',
            ),
          ),
          Container(
              width: 126,
              height: 89,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 138, 127, 127),
                  borderRadius: BorderRadius.circular(12))),
          SizedBox(height: 71),
          Image.asset('Assets/package.png'),
          const Text(
            'Package',
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w800,
                letterSpacing: 0.01,
                color: Colors.black,
                fontFamily: 'UberMove'),
          ),
        ]),
        Container(
            width: 126,
            height: 89,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 138, 127, 127),
                borderRadius: BorderRadius.circular(12))),
        const SizedBox(height: 71),
        Image.asset('Assets/carwithclock.png'),
        const Text(
          'Rentals',
          style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w800,
              letterSpacing: 0.01,
              color: Colors.black,
              fontFamily: 'UberMove.',
              height: 1),
        ),
        const SizedBox(height: 71),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
              width: 98,
              height: 89,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 138, 127, 127),
                  borderRadius: BorderRadius.circular(12))),
          Container(
              width: 75,
              height: 64,
              decoration: BoxDecoration(
                  color: Color(0xffEEEEEE),
                  borderRadius: BorderRadius.circular(12))),
          Image.asset(
            'Assets/calendar',
            width: 46,
            height: 45,
          ),
          const Text(
            "Reserve",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w800,
            ),
          ),
          Container(
              width: 75,
              height: 64,
              decoration: BoxDecoration(
                  color: Color(0xffEEEEEE),
                  borderRadius: BorderRadius.circular(12))),
          Container(
              width: 75,
              height: 64,
              decoration: BoxDecoration(
                  color: Color(0xffEEEEEE),
                  borderRadius: BorderRadius.circular(12))),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [],
          ),
          Image.asset(
            'Assets/package',
            width: 43,
            height: 43,
          ),
          const Text("Shuttle",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w800,
              )),
        ]),
        Container(
            width: 75,
            height: 64,
            decoration: BoxDecoration(
                color: Color(0xffEEEEEE),
                borderRadius: BorderRadius.circular(12))),
        Image.asset(
          'Assets/carwithclock.png',
          width: 50,
          height: 50,
        ),
        const Text("intercity",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w800,
            )),
        Container(
            width: 75,
            height: 64,
            decoration: BoxDecoration(
                color: Color(0xffEEEEEE),
                borderRadius: BorderRadius.circular(12))),
        Image.asset(
          'Assets/baggage.png',
          width: 44,
          height: 39,
        ),
        const Text("Travel",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w800,
            )),
      ]),
    );
  }
}
