import 'package:flutter/material.dart';
import 'package:rashail_image_zoom/rashail_image_zoom.dart';

class SimpleZoom extends StatelessWidget {
  const SimpleZoom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom zoom'),
      ),
      body: RashailImageZoom(
          maxZoomHeight: 1000,
          maxZoomWidth: 1000,
          child: const Center(
            child: Text('Happy zoom!'),
          )),
    );
  }
}
