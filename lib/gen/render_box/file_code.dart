// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template FileCode}
/// FileCode widget.
/// {@endtemplate}
class FileCode extends LeafRenderObjectWidget {
  /// {@macro FileCode}
  const FileCode({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      FileCodeRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FileCodeRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FileCodeRenderObject extends RenderBox {
  FileCodeRenderObject();

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
    final desiredWidth = _width ?? FileCode.svgSize.width;
    final desiredHeight = _height ?? FileCode.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (FileCode.svgSize.width == 0 || FileCode.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / FileCode.svgSize.width,
      size.height / FileCode.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - FileCode.svgSize.width * scale) / 2;
    final dy = (size.height - FileCode.svgSize.height * scale) / 2;

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
      ..moveTo(10.447, 13.106)
      ..cubicTo(9.9532, 12.8594, 9.3531, 13.0595, 9.106, 13.553)
      ..lineTo(8.106, 15.553)
      ..cubicTo(7.9654, 15.8344, 7.9654, 16.1656, 8.106, 16.447)
      ..lineTo(9.106, 18.447)
      ..cubicTo(9.3531, 18.9405, 9.9532, 19.1406, 10.447, 18.894)
      ..lineTo(10.549, 18.836)
      ..cubicTo(10.9725, 18.5576, 11.1208, 18.0063, 10.894, 17.553)
      ..lineTo(10.118, 16)
      ..lineTo(10.894, 14.447)
      ..cubicTo(11.1406, 13.9532, 10.9405, 13.3531, 10.447, 13.106)
      ..moveTo(14.894, 13.553)
      ..cubicTo(14.6469, 13.0595, 14.0468, 12.8594, 13.553, 13.106)
      ..lineTo(13.451, 13.164)
      ..cubicTo(13.0275, 13.4424, 12.8792, 13.9937, 13.106, 14.447)
      ..lineTo(13.88, 16)
      ..lineTo(13.105, 17.553)
      ..cubicTo(12.8784, 18.0435, 13.0824, 18.6252, 13.5656, 18.8668)
      ..cubicTo(14.0488, 19.1084, 14.6366, 18.9225, 14.893, 18.447)
      ..lineTo(15.893, 16.447)
      ..cubicTo(16.0336, 16.1656, 16.0336, 15.8344, 15.893, 15.553)
      ..close();

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
