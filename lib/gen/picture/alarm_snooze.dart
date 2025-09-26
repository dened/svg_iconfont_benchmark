// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template AlarmSnooze}
/// AlarmSnooze widget.
/// {@endtemplate}
class AlarmSnooze extends LeafRenderObjectWidget {
  /// {@macro AlarmSnooze}
  const AlarmSnooze({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      AlarmSnoozeRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    AlarmSnoozeRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class AlarmSnoozeRenderObject extends RenderBox {
  AlarmSnoozeRenderObject();

  final _painter = _AlarmSnoozePainter();

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
    final desiredWidth = _width ?? AlarmSnooze.svgSize.width;
    final desiredHeight = _height ?? AlarmSnooze.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (AlarmSnooze.svgSize.width == 0 || AlarmSnooze.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / AlarmSnooze.svgSize.width,
      size.height / AlarmSnooze.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - AlarmSnooze.svgSize.width * scale) / 2;
    final dy = (size.height - AlarmSnooze.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _AlarmSnoozePainter {
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
      ..moveTo(16, 6.072)
      ..cubicTo(19.3312, 7.9953, 20.822, 12.017, 19.5494, 15.6469)
      ..cubicTo(18.2768, 19.2769, 14.601, 21.4872, 10.7981, 20.9094)
      ..cubicTo(6.9953, 20.3315, 4.142, 17.1291, 4.005, 13.285)
      ..lineTo(4, 13)
      ..lineTo(4.005, 12.715)
      ..cubicTo(4.1051, 9.9095, 5.6683, 7.3618, 8.1241, 6.0017)
      ..cubicTo(10.5799, 4.6417, 13.5689, 4.6683, 16, 6.072)
      ..close()
      ..moveTo(14, 10)
      ..lineTo(10, 10)
      ..lineTo(9.883, 10.007)
      ..cubicTo(9.3795, 10.0663, 9.0001, 10.493, 9, 11)
      ..lineTo(9.007, 11.117)
      ..cubicTo(9.0663, 11.6205, 9.493, 11.9999, 10, 12)
      ..lineTo(11.584, 12)
      ..lineTo(9.293, 14.293)
      ..lineTo(9.217, 14.377)
      ..cubicTo(8.703, 15.014, 9.147, 16, 10, 16)
      ..lineTo(14, 16)
      ..lineTo(14.117, 15.993)
      ..cubicTo(14.6205, 15.9337, 14.9999, 15.507, 15, 15)
      ..lineTo(14.993, 14.883)
      ..cubicTo(14.9337, 14.3795, 14.507, 14.0001, 14, 14)
      ..lineTo(12.414, 14)
      ..lineTo(14.707, 11.707)
      ..lineTo(14.783, 11.623)
      ..cubicTo(15.297, 10.986, 14.853, 10, 14, 10)
      ..close();

    final path_1 = Path()
      ..moveTo(6.412, 3.191)
      ..cubicTo(6.8391, 2.8739, 7.4397, 2.9466, 7.7787, 3.3565)
      ..cubicTo(8.1178, 3.7664, 8.0766, 4.37, 7.685, 4.73)
      ..lineTo(7.588, 4.81)
      ..lineTo(4.838, 6.81)
      ..cubicTo(4.4109, 7.1323, 3.8058, 7.0612, 3.4649, 6.6489)
      ..cubicTo(3.124, 6.2365, 3.1681, 5.6288, 3.565, 5.27)
      ..lineTo(3.662, 5.19)
      ..lineTo(6.412, 3.19)
      ..close();

    final path_2 = Path()
      ..moveTo(16.191, 3.412)
      ..cubicTo(16.4873, 3.0045, 17.0406, 2.881, 17.482, 3.124)
      ..lineTo(17.588, 3.191)
      ..lineTo(20.338, 5.191)
      ..cubicTo(20.7649, 5.5015, 20.8769, 6.0902, 20.594, 6.5358)
      ..cubicTo(20.311, 6.9814, 19.7305, 7.1303, 19.268, 6.876)
      ..lineTo(19.162, 6.809)
      ..lineTo(16.412, 4.809)
      ..cubicTo(15.9655, 4.484, 15.867, 3.8585, 16.192, 3.412)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    _picture = recorder.endRecording();
  }
}
