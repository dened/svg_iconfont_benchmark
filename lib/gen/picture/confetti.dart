// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Confetti}
/// Confetti widget.
/// {@endtemplate}
class Confetti extends LeafRenderObjectWidget {
  /// {@macro Confetti}
  const Confetti({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ConfettiRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ConfettiRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ConfettiRenderObject extends RenderBox {
  ConfettiRenderObject();

  final _painter = _ConfettiPainter();

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
    final desiredWidth = _width ?? Confetti.svgSize.width;
    final desiredHeight = _height ?? Confetti.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Confetti.svgSize.width == 0 || Confetti.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Confetti.svgSize.width,
      size.height / Confetti.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Confetti.svgSize.width * scale) / 2;
    final dy = (size.height - Confetti.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ConfettiPainter {
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
      ..moveTo(3, 5)
      ..cubicTo(3, 4.4477, 3.4477, 4, 4, 4)
      ..cubicTo(4.0006, 3.4709, 4.4132, 3.0338, 4.9414, 3.0028)
      ..cubicTo(5.4696, 2.9718, 5.9305, 3.3576, 5.993, 3.883)
      ..lineTo(6, 4)
      ..cubicTo(6.5291, 4.0006, 6.9662, 4.4132, 6.9972, 4.9414)
      ..cubicTo(7.0282, 5.4696, 6.6424, 5.9305, 6.117, 5.993)
      ..lineTo(6, 6)
      ..cubicTo(6, 6.5523, 5.5523, 7, 5, 7)
      ..cubicTo(4.4477, 7, 4, 6.5523, 4, 6)
      ..cubicTo(3.4477, 6, 3, 5.5523, 3, 5)
      ..moveTo(10.53, 3.757)
      ..cubicTo(10.6147, 3.4082, 10.8799, 3.1315, 11.2249, 3.0322)
      ..cubicTo(11.5698, 2.9328, 11.9416, 3.0259, 12.1989, 3.2762)
      ..cubicTo(12.4563, 3.5264, 12.5597, 3.8954, 12.47, 4.243)
      ..lineTo(11.97, 6.243)
      ..cubicTo(11.8853, 6.5918, 11.6201, 6.8685, 11.2751, 6.9678)
      ..cubicTo(10.9302, 7.0672, 10.5584, 6.9741, 10.3011, 6.7238)
      ..cubicTo(10.0437, 6.4736, 9.9403, 6.1046, 10.03, 5.757)
      ..close()
      ..moveTo(17, 5)
      ..cubicTo(17, 4.4477, 17.4477, 4, 18, 4)
      ..cubicTo(18.0006, 3.4709, 18.4132, 3.0338, 18.9414, 3.0028)
      ..cubicTo(19.4696, 2.9718, 19.9305, 3.3576, 19.993, 3.883)
      ..lineTo(20, 4)
      ..cubicTo(20.5291, 4.0006, 20.9662, 4.4132, 20.9972, 4.9414)
      ..cubicTo(21.0282, 5.4696, 20.6424, 5.9305, 20.117, 5.993)
      ..lineTo(20, 6)
      ..cubicTo(20, 6.5523, 19.5523, 7, 19, 7)
      ..cubicTo(18.4477, 7, 18, 6.5523, 18, 6)
      ..cubicTo(17.4477, 6, 17, 5.5523, 17, 5)
      ..moveTo(8.19, 9.293)
      ..lineTo(14.707, 15.811)
      ..cubicTo(14.9389, 16.0425, 15.0427, 16.3728, 14.9849, 16.6953)
      ..cubicTo(14.9271, 17.0179, 14.7149, 17.2916, 14.417, 17.428)
      ..lineTo(4.844, 21.815)
      ..cubicTo(4.083, 22.1701, 3.1812, 22.0121, 2.5864, 21.4192)
      ..cubicTo(1.9916, 20.8264, 1.8304, 19.9252, 2.183, 19.163)
      ..lineTo(6.573, 9.583)
      ..cubicTo(6.7095, 9.2855, 6.983, 9.0736, 7.3052, 9.0158)
      ..cubicTo(7.6274, 8.958, 7.9575, 9.0615, 8.189, 9.293)
      ..moveTo(15.706, 8.293)
      ..cubicTo(16.0964, 8.6835, 16.0964, 9.3165, 15.706, 9.707)
      ..lineTo(14.706, 10.707)
      ..cubicTo(14.3136, 11.086, 13.6899, 11.0806, 13.3042, 10.6948)
      ..cubicTo(12.9184, 10.3091, 12.913, 9.6854, 13.292, 9.293)
      ..lineTo(14.292, 8.293)
      ..cubicTo(14.6825, 7.9026, 15.3155, 7.9026, 15.706, 8.293)
      ..moveTo(19.756, 11.53)
      ..cubicTo(20.29, 11.4003, 20.8286, 11.7257, 20.9621, 12.2587)
      ..cubicTo(21.0956, 12.7918, 20.7741, 13.3327, 20.242, 13.47)
      ..lineTo(18.242, 13.97)
      ..cubicTo(17.708, 14.0997, 17.1694, 13.7743, 17.0359, 13.2413)
      ..cubicTo(16.9024, 12.7082, 17.2239, 12.1673, 17.756, 12.03)
      ..close()
      ..moveTo(17, 19)
      ..cubicTo(17, 18.4477, 17.4477, 18, 18, 18)
      ..cubicTo(18.0006, 17.4709, 18.4132, 17.0338, 18.9414, 17.0028)
      ..cubicTo(19.4696, 16.9718, 19.9305, 17.3576, 19.993, 17.883)
      ..lineTo(20, 18)
      ..cubicTo(20.5291, 18.0006, 20.9662, 18.4132, 20.9972, 18.9414)
      ..cubicTo(21.0282, 19.4696, 20.6424, 19.9305, 20.117, 19.993)
      ..lineTo(20, 20)
      ..cubicTo(20, 20.5523, 19.5523, 21, 19, 21)
      ..cubicTo(18.4477, 21, 18, 20.5523, 18, 20)
      ..cubicTo(17.4477, 20, 17, 19.5523, 17, 19);

    canvas.drawPath(path_0, paint0Fill);

    _picture = recorder.endRecording();
  }
}
