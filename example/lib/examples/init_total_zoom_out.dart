import 'package:flutter/material.dart';
import 'package:rashail_image_zoom/rashail_image_zoom.dart';

class InitTotalZoomOut extends StatelessWidget {
  const InitTotalZoomOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Init zoom'),
      ),
      body: RashailImageZoom(
        initTotalZoomOut: true,
        child: const Center(
          child: FlutterLogo(
            size: 1000,
          ),
        ),
      ),
    );
  }
}
