// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template BinaryTree}
/// BinaryTree widget.
/// {@endtemplate}
class BinaryTree extends LeafRenderObjectWidget {
  /// {@macro BinaryTree}
  const BinaryTree({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BinaryTreeRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BinaryTreeRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BinaryTreeRenderObject extends RenderBox {
  BinaryTreeRenderObject();

  final _painter = _BinaryTreePainter();

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
    final desiredWidth = _width ?? BinaryTree.svgSize.width;
    final desiredHeight = _height ?? BinaryTree.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BinaryTree.svgSize.width == 0 || BinaryTree.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BinaryTree.svgSize.width,
      size.height / BinaryTree.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BinaryTree.svgSize.width * scale) / 2;
    final dy = (size.height - BinaryTree.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BinaryTreePainter {
  ui.Picture? _picture;
  ui.ColorFilter? _colorFilter;

  ui.Picture getPicture(ui.ColorFilter? newColorFilter) {
    if (_picture == null || _colorFilter != newColorFilter) {
      _colorFilter = newColorFilter;
      _createPicture();
    }
    return _picture!;
  }

  void _createPicture() {
    _picture?.dispose();
    final recorder = ui.PictureRecorder();
    final canvas = Canvas(recorder);

    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff000000);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(14, 1)
      ..cubicTo(15.1519, 0.9998, 16.2022, 1.6592, 16.7026, 2.6967)
      ..cubicTo(17.2031, 3.7342, 17.0653, 4.9666, 16.348, 5.868)
      ..lineTo(18.348, 9.071)
      ..cubicTo(18.5593, 9.0237, 18.7767, 9, 19, 9)
      ..cubicTo(20.3994, 8.9998, 21.6131, 9.9671, 21.925, 11.3313)
      ..cubicTo(22.2369, 12.6955, 21.5642, 14.0942, 20.3037, 14.7021)
      ..cubicTo(19.0433, 15.3101, 17.5299, 14.9658, 16.6565, 13.8724)
      ..cubicTo(15.7831, 12.779, 15.7816, 11.227, 16.653, 10.132)
      ..lineTo(14.653, 6.929)
      ..cubicTo(14.2236, 7.0246, 13.7784, 7.0246, 13.349, 6.929)
      ..lineTo(11.348, 10.132)
      ..cubicTo(11.756, 10.645, 12, 11.294, 12, 12)
      ..cubicTo(12, 12.706, 11.756, 13.356, 11.347, 13.868)
      ..lineTo(13.349, 17.071)
      ..cubicTo(13.559, 17.0237, 13.776, 17, 14, 17)
      ..cubicTo(15.3994, 16.9998, 16.6131, 17.9671, 16.925, 19.3313)
      ..cubicTo(17.2369, 20.6955, 16.5642, 22.0942, 15.3037, 22.7021)
      ..cubicTo(14.0433, 23.3101, 12.5299, 22.9658, 11.6565, 21.8724)
      ..cubicTo(10.7831, 20.779, 10.7816, 19.227, 11.653, 18.132)
      ..lineTo(9.65, 14.929)
      ..cubicTo(9.2212, 15.0243, 8.7768, 15.0243, 8.348, 14.929)
      ..lineTo(6.346, 18.132)
      ..cubicTo(7.256, 19.2751, 7.2102, 20.9076, 6.2374, 21.9978)
      ..cubicTo(5.2647, 23.088, 3.648, 23.3189, 2.4089, 22.5445)
      ..cubicTo(1.1699, 21.7701, 0.669, 20.2157, 1.2227, 18.8636)
      ..cubicTo(1.7764, 17.5115, 3.2237, 16.7549, 4.65, 17.072)
      ..lineTo(6.652, 13.868)
      ..cubicTo(5.8594, 12.8734, 5.78, 11.4872, 6.4539, 10.4086)
      ..cubicTo(7.1279, 9.3301, 8.4086, 8.7937, 9.65, 9.07)
      ..lineTo(11.652, 5.868)
      ..cubicTo(10.9347, 4.9666, 10.7969, 3.7342, 11.2974, 2.6967)
      ..cubicTo(11.7978, 1.6592, 12.8481, 0.9998, 14, 1);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
