import 'package:flutter/material.dart';

class StatusBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: EdgeInsets.symmetric(horizontal: 10.0),
      height: 24.0, // Ketinggian standar untuk status bar
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            getTime(), // Fungsi untuk mendapatkan waktu
            style: TextStyle(color: Colors.white, fontSize: 12.0),
          ),
          Row(
            children: [
              Icon(Icons.signal_cellular_alt, color: Colors.white, size: 12.0),
              SizedBox(width: 5),
              Icon(Icons.battery_full, color: Colors.white, size: 12.0),
            ],
          ),
        ],
      ),
    );
  }

  String getTime() {
    final now = DateTime.now();
    return "${now.hour}:${now.minute.toString().padLeft(2, '0')}";
  }
}
