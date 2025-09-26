// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Atom2}
/// Atom2 widget.
/// {@endtemplate}
class Atom2 extends LeafRenderObjectWidget {
  /// {@macro Atom2}
  const Atom2({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => Atom2RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Atom2RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Atom2RenderObject extends RenderBox {
  Atom2RenderObject();

  final _painter = _Atom2Painter();

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
    final desiredWidth = _width ?? Atom2.svgSize.width;
    final desiredHeight = _height ?? Atom2.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Atom2.svgSize.width == 0 || Atom2.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Atom2.svgSize.width,
      size.height / Atom2.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Atom2.svgSize.width * scale) / 2;
    final dy = (size.height - Atom2.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Atom2Painter {
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
      ..moveTo(12, 8)
      ..cubicTo(14.1831, 8, 15.963, 9.7505, 15.9994, 11.9333)
      ..cubicTo(16.0358, 14.1161, 14.3153, 15.925, 12.1334, 15.9978)
      ..cubicTo(9.9514, 16.0706, 8.1142, 14.3804, 8.005, 12.2)
      ..lineTo(8, 12)
      ..lineTo(8.005, 11.8)
      ..cubicTo(8.1116, 9.6713, 9.8686, 8, 12, 8)
      ..close();

    final path_1 = Path()
      ..moveTo(12, 20)
      ..cubicTo(12.507, 20.0001, 12.9337, 20.3795, 12.993, 20.883)
      ..lineTo(13, 21.01)
      ..cubicTo(12.9994, 21.5391, 12.5868, 21.9762, 12.0586, 22.0072)
      ..cubicTo(11.5304, 22.0382, 11.0695, 21.6524, 11.007, 21.127)
      ..lineTo(11, 21)
      ..cubicTo(11, 20.4477, 11.4477, 20, 12, 20)
      ..close();

    final path_2 = Path()
      ..moveTo(3, 8)
      ..cubicTo(3.507, 8.0001, 3.9337, 8.3795, 3.993, 8.883)
      ..lineTo(4, 9.01)
      ..cubicTo(3.9994, 9.5391, 3.5868, 9.9762, 3.0586, 10.0072)
      ..cubicTo(2.5304, 10.0382, 2.0695, 9.6524, 2.007, 9.127)
      ..lineTo(2, 9)
      ..cubicTo(2, 8.4477, 2.4477, 8, 3, 8)
      ..close();

    final path_3 = Path()
      ..moveTo(21, 8)
      ..cubicTo(21.507, 8.0001, 21.9337, 8.3795, 21.993, 8.883)
      ..lineTo(22, 9.01)
      ..cubicTo(21.9994, 9.5391, 21.5868, 9.9762, 21.0586, 10.0072)
      ..cubicTo(20.5304, 10.0382, 20.0695, 9.6524, 20.007, 9.127)
      ..lineTo(20, 9)
      ..cubicTo(20, 8.4477, 20.4477, 8, 21, 8)
      ..close();

    final path_4 = Path()
      ..moveTo(2.89, 12.006)
      ..cubicTo(3.439, 11.9452, 3.9333, 12.341, 3.994, 12.89)
      ..cubicTo(4.2954, 15.6164, 5.9727, 17.9983, 8.438, 19.201)
      ..cubicTo(8.9348, 19.4429, 9.1414, 20.0417, 8.8995, 20.5385)
      ..cubicTo(8.6576, 21.0353, 8.0588, 21.2419, 7.562, 21)
      ..cubicTo(4.4796, 19.4967, 2.3826, 16.5187, 2.006, 13.11)
      ..cubicTo(1.9458, 12.5614, 2.3414, 12.0677, 2.89, 12.007)
      ..close();

    final path_5 = Path()
      ..moveTo(20.993, 12)
      ..lineTo(21.11, 12.006)
      ..cubicTo(21.659, 12.0667, 22.0548, 12.561, 21.994, 13.11)
      ..cubicTo(21.6171, 16.5183, 19.5201, 19.4959, 16.438, 20.999)
      ..cubicTo(15.9415, 21.2409, 15.3429, 21.0345, 15.101, 20.538)
      ..cubicTo(14.8591, 20.0415, 15.0655, 19.4429, 15.562, 19.201)
      ..cubicTo(18.0271, 17.9985, 19.7043, 15.6171, 20.006, 12.891)
      ..cubicTo(20.0613, 12.3866, 20.4856, 12.0036, 20.993, 12)
      ..close();

    final path_6 = Path()
      ..moveTo(5.567, 4.226)
      ..cubicTo(9.2509, 1.2114, 14.5491, 1.2114, 18.233, 4.226)
      ..cubicTo(18.5159, 4.4502, 18.656, 4.8094, 18.5996, 5.1659)
      ..cubicTo(18.5432, 5.5224, 18.2991, 5.8208, 17.9609, 5.9468)
      ..cubicTo(17.6227, 6.0728, 17.2428, 6.0067, 16.967, 5.774)
      ..cubicTo(14.0197, 3.3617, 9.7803, 3.3617, 6.833, 5.774)
      ..cubicTo(6.5572, 6.0067, 6.1773, 6.0728, 5.8391, 5.9468)
      ..cubicTo(5.5009, 5.8208, 5.2568, 5.5224, 5.2004, 5.1659)
      ..cubicTo(5.144, 4.8094, 5.2841, 4.4502, 5.567, 4.226)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);
    canvas.drawPath(path_5, paint0Fill);
    canvas.drawPath(path_6, paint0Fill);

    _picture = recorder.endRecording();
  }
}
