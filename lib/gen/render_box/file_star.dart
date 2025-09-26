// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileStar}
/// FileStar widget.
/// {@endtemplate}
class FileStar extends LeafRenderObjectWidget {
  /// {@macro FileStar}
  const FileStar({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      FileStarRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FileStarRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FileStarRenderObject extends RenderBox {
  FileStarRenderObject();

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
    final desiredWidth = _width ?? FileStar.svgSize.width;
    final desiredHeight = _height ?? FileStar.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (FileStar.svgSize.width == 0 || FileStar.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / FileStar.svgSize.width,
      size.height / FileStar.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - FileStar.svgSize.width * scale) / 2;
    final dy = (size.height - FileStar.svgSize.height * scale) / 2;

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
      ..moveTo(12, 2)
      ..lineTo(12.117, 2.007)
      ..cubicTo(12.5765, 2.0612, 12.9388, 2.4235, 12.993, 2.883)
      ..lineTo(13, 3)
      ..lineTo(13, 7)
      ..lineTo(13.005, 7.15)
      ..cubicTo(13.0789, 8.1339, 13.8594, 8.9169, 14.843, 8.994)
      ..lineTo(15, 9)
      ..lineTo(19, 9)
      ..lineTo(19.117, 9.007)
      ..cubicTo(19.5765, 9.0612, 19.9388, 9.4235, 19.993, 9.883)
      ..lineTo(20, 10)
      ..lineTo(20, 19)
      ..cubicTo(20.0001, 20.5886, 18.7618, 21.9018, 17.176, 21.995)
      ..lineTo(17, 22)
      ..lineTo(7, 22)
      ..cubicTo(5.4114, 22.0001, 4.0982, 20.7618, 4.005, 19.176)
      ..lineTo(4, 19)
      ..lineTo(4, 5)
      ..cubicTo(3.9999, 3.4114, 5.2382, 2.0982, 6.824, 2.005)
      ..lineTo(7, 2)
      ..close()
      ..moveTo(11.8, 11)
      ..cubicTo(11.6512, 10.9994, 11.515, 11.0836, 11.449, 11.217)
      ..lineTo(10.363, 13.41)
      ..lineTo(7.935, 13.762)
      ..cubicTo(7.7876, 13.7824, 7.6647, 13.8852, 7.6186, 14.0266)
      ..cubicTo(7.5724, 14.1681, 7.611, 14.3236, 7.718, 14.427)
      ..lineTo(9.475, 16.134)
      ..lineTo(9.06, 18.545)
      ..cubicTo(9.0365, 18.6913, 9.0974, 18.8384, 9.2176, 18.9251)
      ..cubicTo(9.3377, 19.0119, 9.4965, 19.0234, 9.628, 18.955)
      ..lineTo(11.8, 17.817)
      ..lineTo(13.972, 18.955)
      ..cubicTo(14.1035, 19.0247, 14.2631, 19.0135, 14.3836, 18.9262)
      ..cubicTo(14.5041, 18.8389, 14.5643, 18.6906, 14.539, 18.544)
      ..lineTo(14.125, 16.134)
      ..lineTo(15.882, 14.427)
      ..cubicTo(15.9882, 14.3232, 16.0263, 14.1682, 15.9802, 14.027)
      ..cubicTo(15.9342, 13.8859, 15.812, 13.7831, 15.665, 13.762)
      ..lineTo(13.237, 13.41)
      ..lineTo(12.151, 11.217)
      ..cubicTo(12.085, 11.0836, 11.9488, 10.9994, 11.8, 11);

    final path_1 = Path()
      ..moveTo(19, 7)
      ..lineTo(15, 7)
      ..lineTo(14.999, 2.999)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
