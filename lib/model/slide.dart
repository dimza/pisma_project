import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    @required this.imageUrl, 
    @required this.title, 
    @required this.description,
  });
}

final slideList = [
  Slide(
    imageUrl: 'assets/images/untitled-1.png',
    title: 'RECYCLE',
    description: 'is the process of collecting and processing materials that would otherwise be thrown away as trash and turning them into new products. Recycling can benefit your community and the environment.',
  ),
  Slide(
    imageUrl: 'assets/images/untitled-2.png',
    title: 'REDUCE',
    description: 'The most effective way to reduce waste is to not create it in the first place. Making a new product requires a lot of materials and energy - raw materials must be extracted from the earth.',
  ),
  Slide(
    imageUrl: 'assets/images/untitled-3.png',
    title: 'REUSE',
    description: 'Buy reusable over disposable items. Look for items that can be reused; the little things can add up. For example, you can bring your own silverware and cup to work, rather than using disposable items.',
  ),
];