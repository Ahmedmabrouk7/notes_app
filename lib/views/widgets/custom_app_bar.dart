import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          "A. Mabrouk's Notes",
          style: TextStyle(
            fontSize: 24,
          ),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
