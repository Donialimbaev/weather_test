/* External Dependencies */
import 'package:flutter/material.dart';

class DegreeWidget extends StatefulWidget {
  final String degree;
  final String city;
  const DegreeWidget({super.key, required this.degree, required this.city});

  @override
  State<DegreeWidget> createState() => _DegreeWidgetState();
}

class _DegreeWidgetState extends State<DegreeWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            widget.city,
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
          Text(
            widget.degree,
            style: const TextStyle(
              fontSize: 60,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ],
      ),
    );
  }
}
