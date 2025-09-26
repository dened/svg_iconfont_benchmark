// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Bug}
/// Bug widget.
/// {@endtemplate}
class Bug extends LeafRenderObjectWidget {
  /// {@macro Bug}
  const Bug({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BugRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, BugRenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BugRenderObject extends RenderBox {
  BugRenderObject();

  final _painter = _BugPainter();

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
    final desiredWidth = _width ?? Bug.svgSize.width;
    final desiredHeight = _height ?? Bug.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bug.svgSize.width == 0 || Bug.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bug.svgSize.width,
      size.height / Bug.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bug.svgSize.width * scale) / 2;
    final dy = (size.height - Bug.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _BugPainter {
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
      ..moveTo(12, 4)
      ..cubicTo(14.1314, 4, 15.8884, 5.6713, 15.995, 7.8)
      ..lineTo(16, 8)
      ..cubicTo(16.148, 7.9999, 16.2942, 8.0327, 16.428, 8.096)
      ..lineTo(19.461, 6.158)
      ..cubicTo(19.7619, 5.9556, 20.1489, 5.932, 20.4722, 6.0963)
      ..cubicTo(20.7955, 6.2606, 21.0045, 6.5871, 21.0184, 6.9495)
      ..cubicTo(21.0323, 7.3119, 20.8488, 7.6534, 20.539, 7.842)
      ..lineTo(17.524, 9.773)
      ..cubicTo(17.8003, 10.4852, 17.961, 11.237, 18, 12)
      ..lineTo(21, 12)
      ..cubicTo(21.5523, 12, 22, 12.4477, 22, 13)
      ..cubicTo(22, 13.5523, 21.5523, 14, 21, 14)
      ..lineTo(18, 14)
      ..lineTo(18, 15)
      ..cubicTo(18.0006, 15.5146, 17.935, 16.0271, 17.805, 16.525)
      ..lineTo(20.513, 18.141)
      ..cubicTo(20.9874, 18.4243, 21.1423, 19.0386, 20.859, 19.513)
      ..cubicTo(20.5757, 19.9874, 19.9614, 20.1423, 19.487, 19.859)
      ..lineTo(16.973, 18.358)
      ..cubicTo(16.0545, 19.7188, 14.6187, 20.644, 13, 20.918)
      ..lineTo(13, 15)
      ..cubicTo(13, 14.4477, 12.5523, 14, 12, 14)
      ..cubicTo(11.4477, 14, 11, 14.4477, 11, 15)
      ..lineTo(11, 20.917)
      ..cubicTo(9.3813, 20.643, 7.9455, 19.7178, 7.027, 18.357)
      ..lineTo(4.513, 19.86)
      ..cubicTo(4.0386, 20.1433, 3.4243, 19.9884, 3.141, 19.514)
      ..cubicTo(2.8577, 19.0396, 3.0126, 18.4253, 3.487, 18.142)
      ..lineTo(6.195, 16.526)
      ..cubicTo(6.0649, 16.0278, 5.9994, 15.5149, 6, 15)
      ..lineTo(6, 14)
      ..lineTo(3, 14)
      ..cubicTo(2.4477, 14, 2, 13.5523, 2, 13)
      ..cubicTo(2, 12.4477, 2.4477, 12, 3, 12)
      ..lineTo(6.001, 12)
      ..lineTo(6.001, 11.945)
      ..cubicTo(6.0422, 11.2, 6.2022, 10.4664, 6.475, 9.772)
      ..lineTo(3.461, 7.842)
      ..cubicTo(3.1512, 7.6534, 2.9677, 7.3119, 2.9816, 6.9495)
      ..cubicTo(2.9955, 6.5871, 3.2045, 6.2606, 3.5278, 6.0963)
      ..cubicTo(3.8511, 5.932, 4.2381, 5.9556, 4.539, 6.158)
      ..lineTo(7.571, 8.097)
      ..lineTo(7.595, 8.085)
      ..lineTo(7.663, 8.058)
      ..lineTo(7.682, 8.053)
      ..lineTo(7.698, 8.047)
      ..lineTo(7.73, 8.039)
      ..lineTo(7.77, 8.026)
      ..lineTo(7.804, 8.019)
      ..lineTo(7.838, 8.015)
      ..lineTo(7.883, 8.007)
      ..lineTo(7.898, 8.006)
      ..lineTo(7.913, 8.004)
      ..lineTo(8, 8)
      ..cubicTo(8, 5.7909, 9.7909, 4, 12, 4)
      ..close()
      ..moveTo(12, 6)
      ..cubicTo(10.8954, 6, 10, 6.8954, 10, 8)
      ..lineTo(14, 8)
      ..cubicTo(14, 6.8954, 13.1046, 6, 12, 6)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
