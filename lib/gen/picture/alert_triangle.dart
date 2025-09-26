// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template AlertTriangle}
/// AlertTriangle widget.
/// {@endtemplate}
class AlertTriangle extends LeafRenderObjectWidget {
  /// {@macro AlertTriangle}
  const AlertTriangle({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      AlertTriangleRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AlertTriangleRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AlertTriangleRenderObject extends RenderBox {
  AlertTriangleRenderObject();

  final _painter = _AlertTrianglePainter();

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
    final desiredWidth = _width ?? AlertTriangle.svgSize.width;
    final desiredHeight = _height ?? AlertTriangle.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (AlertTriangle.svgSize.width == 0 || AlertTriangle.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / AlertTriangle.svgSize.width,
      size.height / AlertTriangle.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - AlertTriangle.svgSize.width * scale) / 2;
    final dy = (size.height - AlertTriangle.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _AlertTrianglePainter {
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
      ..moveTo(12, 1.67)
      ..cubicTo(12.955, 1.67, 13.845, 2.137, 14.39, 2.917)
      ..lineTo(14.495, 3.077)
      ..lineTo(22.609, 16.625)
      ..cubicTo(23.1103, 17.4931, 23.1301, 18.558, 22.6615, 19.4442)
      ..cubicTo(22.1929, 20.3304, 21.3017, 20.9135, 20.302, 20.988)
      ..lineTo(20.107, 20.996)
      ..lineTo(3.882, 20.996)
      ..cubicTo(2.8813, 20.9847, 1.9565, 20.4608, 1.4324, 19.6083)
      ..cubicTo(0.9083, 18.7558, 0.8583, 17.694, 1.3, 16.796)
      ..lineTo(1.399, 16.611)
      ..lineTo(9.509, 3.073)
      ..cubicTo(10.0371, 2.2022, 10.9815, 1.6702, 12, 1.67)
      ..close()
      ..moveTo(12.01, 15)
      ..lineTo(11.883, 15.007)
      ..cubicTo(11.3799, 15.0668, 11.0011, 15.4934, 11.0011, 16)
      ..cubicTo(11.0011, 16.5066, 11.3799, 16.9332, 11.883, 16.993)
      ..lineTo(12, 17)
      ..lineTo(12.127, 16.993)
      ..cubicTo(12.6301, 16.9332, 13.0089, 16.5066, 13.0089, 16)
      ..cubicTo(13.0089, 15.4934, 12.6301, 15.0668, 12.127, 15.007)
      ..lineTo(12.01, 15)
      ..close()
      ..moveTo(12, 8)
      ..cubicTo(11.493, 8.0001, 11.0663, 8.3795, 11.007, 8.883)
      ..lineTo(11, 9)
      ..lineTo(11, 13)
      ..lineTo(11.007, 13.117)
      ..cubicTo(11.0668, 13.6201, 11.4934, 13.9989, 12, 13.9989)
      ..cubicTo(12.5066, 13.9989, 12.9332, 13.6201, 12.993, 13.117)
      ..lineTo(13, 13)
      ..lineTo(13, 9)
      ..lineTo(12.993, 8.883)
      ..cubicTo(12.9337, 8.3795, 12.507, 8.0001, 12, 8)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
