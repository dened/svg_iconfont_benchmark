// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Biohazard}
/// Biohazard widget.
/// {@endtemplate}
class Biohazard extends LeafRenderObjectWidget {
  /// {@macro Biohazard}
  const Biohazard({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BiohazardRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BiohazardRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BiohazardRenderObject extends RenderBox {
  BiohazardRenderObject();

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
    final desiredWidth = _width ?? Biohazard.svgSize.width;
    final desiredHeight = _height ?? Biohazard.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Biohazard.svgSize.width == 0 || Biohazard.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Biohazard.svgSize.width,
      size.height / Biohazard.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Biohazard.svgSize.width * scale) / 2;
    final dy = (size.height - Biohazard.svgSize.height * scale) / 2;

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
      ..moveTo(16.41, 2.072)
      ..cubicTo(18.082, 3.7433, 18.6679, 6.215, 17.924, 8.459)
      ..lineTo(17.873, 8.596)
      ..lineTo(18.096, 8.64)
      ..cubicTo(18.3127, 8.688, 18.5277, 8.748, 18.741, 8.82)
      ..lineTo(19.059, 8.937)
      ..lineTo(19.309, 9.042)
      ..cubicTo(21.464, 10.012, 22.881, 12.109, 22.99, 14.525)
      ..lineTo(22.99, 14.742)
      ..cubicTo(22.9893, 15.5705, 22.317, 16.2415, 21.4885, 16.2407)
      ..cubicTo(20.66, 16.2398, 19.9891, 15.5675, 19.99, 14.739)
      ..lineTo(19.992, 14.594)
      ..cubicTo(19.9445, 13.5507, 19.3985, 12.5938, 18.5245, 12.0221)
      ..cubicTo(17.6504, 11.4504, 16.5549, 11.3335, 15.58, 11.708)
      ..lineTo(15.489, 11.745)
      ..lineTo(15.493, 11.783)
      ..lineTo(15.5, 12)
      ..cubicTo(15.5004, 13.2784, 14.8039, 14.4553, 13.683, 15.07)
      ..lineTo(13.523, 15.152)
      ..lineTo(13.537, 15.262)
      ..cubicTo(13.619, 15.773, 13.822, 16.259, 14.132, 16.678)
      ..lineTo(14.272, 16.853)
      ..cubicTo(14.8434, 17.5237, 15.6626, 17.9337, 16.542, 17.989)
      ..lineTo(16.745, 17.995)
      ..cubicTo(17.5734, 17.995, 18.245, 18.6666, 18.245, 19.495)
      ..cubicTo(18.245, 20.3234, 17.5734, 20.995, 16.745, 20.995)
      ..cubicTo(15.0097, 20.9952, 13.3525, 20.274, 12.17, 19.004)
      ..lineTo(11.993, 18.805)
      ..lineTo(11.915, 18.897)
      ..cubicTo(10.8995, 20.0334, 9.5064, 20.7631, 7.994, 20.951)
      ..lineTo(7.721, 20.979)
      ..lineTo(7.462, 20.995)
      ..lineTo(7.245, 20.995)
      ..cubicTo(6.4165, 20.9943, 5.7455, 20.322, 5.7463, 19.4935)
      ..cubicTo(5.7472, 18.665, 6.4195, 17.9941, 7.248, 17.995)
      ..lineTo(7.393, 17.997)
      ..cubicTo(8.9653, 17.9254, 10.2604, 16.7374, 10.467, 15.177)
      ..lineTo(10.47, 15.147)
      ..lineTo(10.309, 15.064)
      ..cubicTo(9.2498, 14.4794, 8.5676, 13.3892, 8.505, 12.181)
      ..lineTo(8.5, 11.986)
      ..lineTo(8.506, 11.795)
      ..lineTo(8.509, 11.752)
      ..lineTo(8.434, 11.72)
      ..cubicTo(7.6629, 11.4169, 6.8051, 11.4198, 6.036, 11.728)
      ..lineTo(5.845, 11.812)
      ..cubicTo(4.7147, 12.3515, 3.995, 13.4925, 3.995, 14.745)
      ..cubicTo(3.995, 15.5734, 3.3234, 16.245, 2.495, 16.245)
      ..cubicTo(1.6666, 16.245, 0.995, 15.5734, 0.995, 14.745)
      ..cubicTo(0.9955, 11.7616, 3.1044, 9.1945, 6.031, 8.615)
      ..lineTo(6.108, 8.601)
      ..lineTo(6.058, 8.458)
      ..lineTo(5.978, 8.198)
      ..lineTo(5.912, 7.948)
      ..cubicTo(5.432, 5.9287, 5.9824, 3.8027, 7.382, 2.27)
      ..lineTo(7.545, 2.098)
      ..cubicTo(7.9127, 1.7011, 8.4656, 1.533, 8.992, 1.658)
      ..cubicTo(9.5184, 1.783, 9.9367, 2.1818, 10.0866, 2.7017)
      ..cubicTo(10.2366, 3.2215, 10.0949, 3.7818, 9.716, 4.168)
      ..lineTo(9.579, 4.311)
      ..cubicTo(8.9769, 4.9766, 8.6768, 5.8615, 8.7499, 6.756)
      ..cubicTo(8.8231, 7.6506, 9.2628, 8.475, 9.965, 9.034)
      ..lineTo(10.049, 9.096)
      ..lineTo(10.099, 9.062)
      ..cubicTo(10.6002, 8.7373, 11.1761, 8.5462, 11.772, 8.507)
      ..lineTo(12, 8.5)
      ..cubicTo(12.683, 8.5, 13.336, 8.697, 13.894, 9.056)
      ..lineTo(13.942, 9.089)
      ..lineTo(14.009, 9.041)
      ..cubicTo(14.546, 8.6157, 14.9348, 8.0315, 15.12, 7.372)
      ..lineTo(15.17, 7.172)
      ..cubicTo(15.3851, 6.1653, 15.1106, 5.1163, 14.43, 4.344)
      ..lineTo(14.289, 4.194)
      ..cubicTo(13.8989, 3.8176, 13.7423, 3.2599, 13.8793, 2.7354)
      ..cubicTo(14.0163, 2.2109, 14.4257, 1.8012, 14.9501, 1.6637)
      ..cubicTo(15.4744, 1.5261, 16.0322, 1.6822, 16.409, 2.072);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
