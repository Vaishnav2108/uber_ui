import 'package:flutter/material.dart';

class Service extends StatelessWidget {
  const Service({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Services'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 38),
          Text(
            ' Services',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w800,
              letterSpacing: 0.04,
              color: Colors.black,
              fontFamily: 'UberMove',
            ),
          ),
          SizedBox(height: 32),
          Text(
            '   Go anywhere, Get anything',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w800,
              letterSpacing: 0.04,
              color: Colors.black,
              fontFamily: 'UberMove',
            ),
          ),
          SizedBox(height: 71),
          Container(
            width: 98,
            height: 89,
            decoration: BoxDecoration(
              color: const Color(0xffEEEEEE),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'Assets/car.png',
                  width: 40,
                  height: 40,
                ),
                SizedBox(height: 8),
                Text(
                  'Ride',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 0.01,
                    color: Colors.black,
                    fontFamily: 'UberMove',
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 71),
          Container(
            width: 98,
            height: 89,
            decoration: BoxDecoration(
              color: const Color(0xffEEEEEE),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'Assets/package.png',
                  width: 40,
                  height: 40,
                ),
                SizedBox(height: 8),
                Text(
                  'Package',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 0.01,
                    color: Colors.black,
                    fontFamily: 'UberMove',
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 71),
          Container(
            width: 98,
            height: 89,
            decoration: BoxDecoration(
              color: const Color(0xffEEEEEE),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'Assets/carwithclock.png',
                  width: 40,
                  height: 40,
                ),
                SizedBox(height: 8),
                Text(
                  'Rentals',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 0.01,
                    color: Colors.black,
                    fontFamily: 'UberMove',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'Assets/Frame 34.png',
              width: 24,
              height: 24,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'Assets/Frame 35.png',
              width: 24,
              height: 24,
            ),
            label: 'Services',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'Assets/Frame 36.png',
              width: 24,
              height: 24,
            ),
            label: 'Activity',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'Assets/Frame 37.png',
              width: 24,
              height: 24,
            ),
            label: 'Account',
          ),
        ],
      ),
    );
  }
}
