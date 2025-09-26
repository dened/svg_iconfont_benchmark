// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template BrandSnapchat}
/// BrandSnapchat widget.
/// {@endtemplate}
class BrandSnapchat extends LeafRenderObjectWidget {
  /// {@macro BrandSnapchat}
  const BrandSnapchat({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BrandSnapchatRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BrandSnapchatRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BrandSnapchatRenderObject extends RenderBox {
  BrandSnapchatRenderObject();

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
    final desiredWidth = _width ?? BrandSnapchat.svgSize.width;
    final desiredHeight = _height ?? BrandSnapchat.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (BrandSnapchat.svgSize.width == 0 || BrandSnapchat.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / BrandSnapchat.svgSize.width,
      size.height / BrandSnapchat.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - BrandSnapchat.svgSize.width * scale) / 2;
    final dy = (size.height - BrandSnapchat.svgSize.height * scale) / 2;

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
      ..moveTo(12, 1.96)
      ..cubicTo(15.249, 1.9589, 17.8831, 4.593, 17.882, 7.842)
      ..cubicTo(17.882, 8.46, 17.89, 9.016, 17.912, 9.52)
      ..lineTo(17.92, 9.73)
      ..lineTo(18.004, 9.615)
      ..cubicTo(18.3107, 9.197, 18.678, 8.767, 19.106, 8.325)
      ..lineTo(19.293, 8.135)
      ..cubicTo(19.6837, 7.7445, 20.317, 7.7448, 20.7075, 8.1355)
      ..cubicTo(21.098, 8.5262, 21.0977, 9.1595, 20.707, 9.55)
      ..cubicTo(18.07, 12.187, 18.197, 13.345, 21.467, 15.077)
      ..lineTo(21.515, 15.102)
      ..cubicTo(21.7502, 15.2407, 21.917, 15.4712, 21.975, 15.738)
      ..lineTo(21.979, 15.76)
      ..lineTo(21.982, 15.773)
      ..lineTo(21.988, 15.816)
      ..lineTo(21.994, 15.848)
      ..lineTo(21.994, 15.857)
      ..lineTo(21.997, 15.882)
      ..lineTo(21.998, 15.933)
      ..lineTo(22, 15.959)
      ..lineTo(21.999, 15.968)
      ..lineTo(21.999, 15.993)
      ..lineTo(21.996, 16.035)
      ..lineTo(21.994, 16.069)
      ..lineTo(21.992, 16.084)
      ..lineTo(21.99, 16.104)
      ..lineTo(21.986, 16.12)
      ..lineTo(21.976, 16.18)
      ..lineTo(21.969, 16.206)
      ..lineTo(21.963, 16.226)
      ..lineTo(21.947, 16.286)
      ..lineTo(21.934, 16.315)
      ..lineTo(21.929, 16.328)
      ..lineTo(21.905, 16.39)
      ..cubicTo(21.8559, 16.494, 21.7893, 16.5887, 21.708, 16.67)
      ..lineTo(21.678, 16.695)
      ..lineTo(21.662, 16.709)
      ..lineTo(21.619, 16.748)
      ..lineTo(21.606, 16.755)
      ..lineTo(21.588, 16.77)
      ..lineTo(21.537, 16.803)
      ..lineTo(21.517, 16.817)
      ..lineTo(21.509, 16.82)
      ..lineTo(21.495, 16.83)
      ..cubicTo(21.4633, 16.8481, 21.4305, 16.8645, 21.397, 16.879)
      ..lineTo(21.384, 16.882)
      ..lineTo(21.238, 16.948)
      ..cubicTo(20.662, 17.203, 20.428, 17.313, 20.23, 17.422)
      ..lineTo(20.177, 17.452)
      ..cubicTo(19.907, 17.607, 19.779, 17.729, 19.619, 17.977)
      ..cubicTo(19.463, 18.222, 19.326, 18.493, 18.904, 19.387)
      ..cubicTo(18.7388, 19.7368, 18.3868, 19.9599, 18, 19.96)
      ..cubicTo(16.933, 19.96, 16.202, 20.21, 15.121, 20.828)
      ..lineTo(14.695, 21.074)
      ..cubicTo(14.519, 21.176, 14.384, 21.252, 14.248, 21.324)
      ..cubicTo(13.454, 21.747, 12.784, 21.96, 12, 21.96)
      ..cubicTo(11.216, 21.96, 10.546, 21.747, 9.752, 21.324)
      ..cubicTo(9.6016, 21.2432, 9.4526, 21.1599, 9.305, 21.074)
      ..lineTo(8.879, 20.828)
      ..cubicTo(7.798, 20.21, 7.067, 19.96, 6, 19.96)
      ..cubicTo(5.6132, 19.9599, 5.2612, 19.7368, 5.096, 19.387)
      ..cubicTo(4.674, 18.493, 4.537, 18.222, 4.381, 17.977)
      ..cubicTo(4.2474, 17.7535, 4.0542, 17.5717, 3.823, 17.452)
      ..cubicTo(3.595, 17.322, 3.353, 17.209, 2.596, 16.875)
      ..lineTo(2.616, 16.882)
      ..lineTo(2.603, 16.879)
      ..cubicTo(2.5694, 16.8641, 2.5367, 16.8475, 2.505, 16.829)
      ..lineTo(2.491, 16.82)
      ..lineTo(2.463, 16.803)
      ..lineTo(2.412, 16.77)
      ..lineTo(2.394, 16.755)
      ..lineTo(2.381, 16.748)
      ..lineTo(2.338, 16.709)
      ..lineTo(2.326, 16.699)
      ..lineTo(2.322, 16.695)
      ..lineTo(2.292, 16.67)
      ..cubicTo(2.2107, 16.5887, 2.1441, 16.494, 2.095, 16.39)
      ..lineTo(2.071, 16.328)
      ..lineTo(2.066, 16.315)
      ..lineTo(2.053, 16.287)
      ..lineTo(2.037, 16.226)
      ..lineTo(2.032, 16.214)
      ..lineTo(2.024, 16.179)
      ..lineTo(2.014, 16.12)
      ..lineTo(2.01, 16.104)
      ..lineTo(2.008, 16.084)
      ..lineTo(2.006, 16.069)
      ..lineTo(2.004, 16.034)
      ..lineTo(2, 15.993)
      ..lineTo(2.001, 15.968)
      ..lineTo(2, 15.958)
      ..lineTo(2.002, 15.933)
      ..lineTo(2.003, 15.883)
      ..lineTo(2.006, 15.857)
      ..lineTo(2.006, 15.847)
      ..lineTo(2.012, 15.817)
      ..lineTo(2.018, 15.773)
      ..lineTo(2.022, 15.759)
      ..lineTo(2.024, 15.738)
      ..cubicTo(2.0823, 15.471, 2.2494, 15.2404, 2.485, 15.102)
      ..lineTo(2.533, 15.077)
      ..lineTo(2.737, 14.967)
      ..cubicTo(5.74, 13.332, 5.869, 12.182, 3.457, 9.717)
      ..lineTo(3.293, 9.55)
      ..cubicTo(2.914, 9.1576, 2.9194, 8.5339, 3.3052, 8.1482)
      ..cubicTo(3.6909, 7.7624, 4.3146, 7.757, 4.707, 8.136)
      ..cubicTo(5.2163, 8.6447, 5.646, 9.1377, 5.996, 9.615)
      ..lineTo(6.079, 9.73)
      ..lineTo(6.089, 9.52)
      ..cubicTo(6.1057, 9.1013, 6.115, 8.6433, 6.117, 8.146)
      ..lineTo(6.118, 7.842)
      ..cubicTo(6.1169, 4.593, 8.751, 1.9589, 12, 1.96);

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
