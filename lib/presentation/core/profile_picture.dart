import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Image.asset(
        'assets/daniel_profile_picture.jpg',
        width: 300,
        height: 300,
        fit: BoxFit.cover,
      ),
    );
  }
}
