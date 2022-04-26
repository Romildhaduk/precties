import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: RichText(
          text: const TextSpan(
            text: "\n\n\t\t\t\t\t\tName:",
            style: TextStyle(color: Colors.yellow, fontWeight: FontWeight.bold),
            children: [
              TextSpan(
                text: "\n\t\t\tromil dhaduk",
                style: TextStyle(color: Colors.red),
                children: [
                  TextSpan(
                    text:
                    "\n\n\n\n\n\n\n\n\n\n\n\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tAge:",
                    style: TextStyle(
                        color: Colors.yellow, fontWeight: FontWeight.bold),
                    children: [
                      TextSpan(
                        text:
                        "\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t18",
                        style: TextStyle(color: Colors.red),
                        children: [
                          TextSpan(

                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}