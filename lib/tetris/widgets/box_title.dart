import 'package:flutter/material.dart';

import '../configs.dart';
import '../model/enum/tetris_colors.dart';

class BoxTitle extends StatelessWidget {
  const BoxTitle({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: infoBoxWidth,
      decoration: BoxDecoration(
        border: Border.all(
          color: TetrisColors.grey.color,
          width: infoBorderWidth,
        ),
        color: TetrisColors.grey.color,
      ),
      child: Center(
        child: Text(
          title,
          style: TextStyle(color: TetrisColors.white.color),
        ),
      ),
    );
  }
}
