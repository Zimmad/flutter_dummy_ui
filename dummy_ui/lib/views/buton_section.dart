import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({Key? key}) : super(key: key);
  // Color color = Theme.of(context).primaryColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildButtonColumn(icon: Icons.call, text: 'Call'),
          _buildButtonColumn(icon: Icons.near_me, text: 'Route'),
          _buildButtonColumn(icon: Icons.share, text: 'Share'),
        ],
      ),
    );
  }

  Widget _buildButtonColumn(
      {required IconData icon,
      required String text,
      Color color = Colors.blue}) {
    return Column(
      children: [
        Container(
          child: Icon(icon, color: color),
          padding: EdgeInsets.only(bottom: 7),
        ),
        Text(
          text,
          style: TextStyle(
            color: color,
            fontWeight: FontWeight.w400,
            fontSize: 12,
          ),
        )
      ],
    );
  }
}
