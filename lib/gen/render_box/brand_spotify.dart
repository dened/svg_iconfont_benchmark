// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandSpotify}
/// BrandSpotify widget.
/// {@endtemplate}
class BrandSpotify extends LeafRenderObjectWidget {
  /// {@macro BrandSpotify}
  const BrandSpotify({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandSpotifyRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandSpotifyRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandSpotifyRenderObject extends RenderBox {
  BrandSpotifyRenderObject();

  ui.ColorFilter? _colorFilter;
  double? _width;
  double? _height;

  set width(double? value) {
    if (_width == value) {
      return;
    }
    _width = value;
    markNeedsLayout();
  }

  set height(double? value) {
    if (_height == value) {
      return;
    }
    _height = value;
    markNeedsLayout();
  }

  set colorFilter(ui.ColorFilter? value) {
    if (_colorFilter == value) {
      return;
    }
    _colorFilter = value;
    markNeedsPaint();
  }

  double _scale = 1.0;

  @override
  bool get isRepaintBoundary => false;

  @override
  bool get sizedByParent => false;

  @override
  Size computeDryLayout(BoxConstraints constraints) {
    final desiredWidth = _width ?? BrandSpotify.svgSize.width;
    final desiredHeight = _height ?? BrandSpotify.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandSpotify.svgSize.width == 0 || BrandSpotify.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandSpotify.svgSize.width,
      size.height / BrandSpotify.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandSpotify.svgSize.width * scale) / 2;
    final dy = (size.height - BrandSpotify.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff000000);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(17, 3.34)
      ..cubicTo(21.2028, 5.7665, 23.0567, 10.8603, 21.3969, 15.4205)
      ..cubicTo(19.737, 19.9808, 15.0426, 22.6911, 10.2634, 21.8483)
      ..cubicTo(5.4841, 21.0055, 1.9999, 16.853, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..moveTo(14.832, 14.945)
      ..cubicTo(13.547, 13.018, 10.478, 12.813, 8.445, 14.168)
      ..cubicTo(7.9855, 14.4745, 7.8615, 15.0955, 8.168, 15.555)
      ..cubicTo(8.4745, 16.0145, 9.0955, 16.1385, 9.555, 15.832)
      ..cubicTo(10.75, 15.035, 12.569, 15.157, 13.168, 16.055)
      ..cubicTo(13.4745, 16.5145, 14.0955, 16.6385, 14.555, 16.332)
      ..cubicTo(15.0145, 16.0255, 15.1385, 15.4045, 14.832, 14.945)
      ..moveTo(16.1, 11.7)
      ..cubicTo(13.631, 9.848, 10.205, 9.513, 7.492, 11.111)
      ..cubicTo(7.016, 11.3916, 6.8576, 12.0049, 7.1381, 12.4809)
      ..cubicTo(7.4186, 12.957, 8.0319, 13.1155, 8.508, 12.835)
      ..cubicTo(10.494, 11.664, 13.052, 11.915, 14.9, 13.3)
      ..cubicTo(15.3418, 13.6314, 15.9686, 13.5418, 16.3, 13.1)
      ..cubicTo(16.6314, 12.6582, 16.5418, 12.0314, 16.1, 11.7)
      ..moveTo(17.53, 8.652)
      ..cubicTo(13.853, 6.354, 9.764, 6.5, 6.553, 8.106)
      ..cubicTo(6.0775, 8.3624, 5.8916, 8.9502, 6.1332, 9.4334)
      ..cubicTo(6.3748, 9.9166, 6.9565, 10.1206, 7.447, 9.894)
      ..cubicTo(10.082, 8.577, 13.444, 8.457, 16.47, 10.348)
      ..cubicTo(16.9383, 10.6409, 17.5554, 10.4985, 17.8482, 10.0301)
      ..cubicTo(18.141, 9.5617, 17.9985, 8.9447, 17.53, 8.652);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
