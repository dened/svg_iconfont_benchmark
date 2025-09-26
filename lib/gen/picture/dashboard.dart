// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Dashboard}
/// Dashboard widget.
/// {@endtemplate}
class Dashboard extends LeafRenderObjectWidget {
  /// {@macro Dashboard}
  const Dashboard({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      DashboardRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    DashboardRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class DashboardRenderObject extends RenderBox {
  DashboardRenderObject();

  final _painter = _DashboardPainter();

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
    final desiredWidth = _width ?? Dashboard.svgSize.width;
    final desiredHeight = _height ?? Dashboard.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Dashboard.svgSize.width == 0 || Dashboard.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Dashboard.svgSize.width,
      size.height / Dashboard.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Dashboard.svgSize.width * scale) / 2;
    final dy = (size.height - Dashboard.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _DashboardPainter {
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
      ..moveTo(12, 2.954)
      ..cubicTo(16.253, 2.9538, 20.0408, 5.6436, 21.4421, 9.6591)
      ..cubicTo(22.8434, 13.6745, 21.5516, 18.137, 18.222, 20.783)
      ..cubicTo(18.0451, 20.9235, 17.8259, 21, 17.6, 21)
      ..lineTo(6.4, 21)
      ..cubicTo(6.1741, 21, 5.9549, 20.9235, 5.778, 20.783)
      ..cubicTo(2.4484, 18.137, 1.1566, 13.6745, 2.5579, 9.6591)
      ..cubicTo(3.9592, 5.6436, 7.747, 2.9538, 12, 2.954)
      ..moveTo(16.207, 8.793)
      ..cubicTo(15.8165, 8.4026, 15.1835, 8.4026, 14.793, 8.793)
      ..lineTo(12.517, 11.067)
      ..cubicTo(11.9363, 10.9126, 11.317, 11.0271, 10.8299, 11.3788)
      ..cubicTo(10.3428, 11.7305, 10.0392, 12.2823, 10.003, 12.882)
      ..lineTo(10, 13)
      ..cubicTo(10.0014, 13.7763, 10.4519, 14.4816, 11.1556, 14.8093)
      ..cubicTo(11.8593, 15.1371, 12.6891, 15.028, 13.2842, 14.5295)
      ..cubicTo(13.8793, 14.0311, 14.1322, 13.2333, 13.933, 12.483)
      ..lineTo(16.207, 10.207)
      ..cubicTo(16.5974, 9.8165, 16.5974, 9.1835, 16.207, 8.793);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
