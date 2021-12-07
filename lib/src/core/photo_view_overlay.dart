import 'package:flutter/material.dart';

class PhotoViewOverlay extends StatelessWidget {
  const PhotoViewOverlay({Key? key, required this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return child;
  }
}
