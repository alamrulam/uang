import 'package:flutter/material.dart';

class CardItem extends StatelessWidget {
  final String imgurl;
  CardItem({required this.imgurl}); // Add 'required' keyword to ensure imgurl is not null
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(
        imgurl, // Remove the single quotes
      ),
    );
  }
}