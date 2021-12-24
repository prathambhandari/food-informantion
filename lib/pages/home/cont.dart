import 'package:flutter/material.dart';

tileblocks(text, image) {
  return Center(
    child: Container(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      height: 260,
      width: 360,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.amber,
        image: DecorationImage(image: NetworkImage(image), fit: BoxFit.cover),
      ),
    ),
  );
}
