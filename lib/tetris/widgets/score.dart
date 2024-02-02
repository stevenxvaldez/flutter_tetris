import 'package:flutter/material.dart';
import '../configs.dart';

class Score extends StatelessWidget {
  const Score({
    super.key,
    required this.score,
  });

  final int score;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: scoreHeight,
      child: Text(score.toString()),
    );
  }
}
