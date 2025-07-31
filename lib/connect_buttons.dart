import 'package:flutter/material.dart';

Row connectButtons() {
    return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.email, color: Colors.white),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.linked_camera, color: Colors.white),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.camera, color: Colors.white),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.add_a_photo_outlined, color: Colors.white),
                  onPressed: () {},
                ),
                // Add more icons as needed
              ],
            );
  }