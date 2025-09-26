// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Blender}
/// Blender widget.
/// {@endtemplate}
class Blender extends LeafRenderObjectWidget {
  /// {@macro Blender}
  const Blender({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) => BlenderRenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BlenderRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BlenderRenderObject extends RenderBox {
  BlenderRenderObject();

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
    final desiredWidth = _width ?? Blender.svgSize.width;
    final desiredHeight = _height ?? Blender.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Blender.svgSize.width == 0 || Blender.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Blender.svgSize.width,
      size.height / Blender.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Blender.svgSize.width * scale) / 2;
    final dy = (size.height - Blender.svgSize.height * scale) / 2;

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
      ..moveTo(15, 14)
      ..cubicTo(15.899, 14, 16.728, 14.296, 17.396, 14.797)
      ..lineTo(17.276, 14.711)
      ..cubicTo(17.3433, 14.757, 17.4087, 14.805, 17.472, 14.855)
      ..lineTo(17.396, 14.797)
      ..cubicTo(17.4427, 14.8323, 17.4893, 14.8687, 17.536, 14.906)
      ..lineTo(17.472, 14.856)
      ..cubicTo(17.52, 14.8927, 17.5667, 14.931, 17.612, 14.971)
      ..lineTo(17.535, 14.906)
      ..cubicTo(17.7418, 15.0753, 17.931, 15.2649, 18.1, 15.472)
      ..lineTo(18.035, 15.394)
      ..cubicTo(18.0757, 15.442, 18.1157, 15.491, 18.155, 15.541)
      ..lineTo(18.1, 15.471)
      ..cubicTo(18.138, 15.5183, 18.175, 15.5663, 18.211, 15.615)
      ..lineTo(18.155, 15.541)
      ..cubicTo(18.199, 15.597, 18.2413, 15.6543, 18.282, 15.713)
      ..lineTo(18.212, 15.615)
      ..cubicTo(18.2507, 15.667, 18.288, 15.7203, 18.324, 15.775)
      ..lineTo(18.282, 15.713)
      ..cubicTo(18.318, 15.765, 18.3527, 15.8173, 18.386, 15.87)
      ..lineTo(18.324, 15.774)
      ..cubicTo(18.364, 15.834, 18.403, 15.8957, 18.441, 15.959)
      ..lineTo(18.386, 15.87)
      ..lineTo(18.476, 16.02)
      ..lineTo(18.441, 15.959)
      ..cubicTo(18.5777, 16.1894, 18.691, 16.433, 18.779, 16.686)
      ..lineTo(18.724, 16.536)
      ..cubicTo(18.75, 16.6027, 18.7743, 16.6697, 18.797, 16.737)
      ..lineTo(18.779, 16.686)
      ..cubicTo(18.801, 16.748, 18.821, 16.8107, 18.839, 16.874)
      ..lineTo(18.797, 16.737)
      ..cubicTo(18.819, 16.8037, 18.8393, 16.8717, 18.858, 16.941)
      ..lineTo(18.839, 16.874)
      ..cubicTo(18.857, 16.9347, 18.8737, 16.996, 18.889, 17.058)
      ..lineTo(18.859, 16.941)
      ..cubicTo(18.879, 17.017, 18.8973, 17.0937, 18.914, 17.171)
      ..lineTo(18.889, 17.058)
      ..cubicTo(18.9063, 17.1293, 18.9213, 17.201, 18.934, 17.273)
      ..lineTo(18.914, 17.172)
      ..cubicTo(18.928, 17.2387, 18.9403, 17.3057, 18.951, 17.373)
      ..lineTo(18.934, 17.273)
      ..cubicTo(18.946, 17.3363, 18.956, 17.3997, 18.964, 17.463)
      ..lineTo(18.951, 17.373)
      ..cubicTo(18.9613, 17.4381, 18.9699, 17.5035, 18.977, 17.569)
      ..lineTo(18.994, 17.774)
      ..lineTo(19, 18)
      ..lineTo(19, 20)
      ..cubicTo(19, 21.1046, 18.1046, 22, 17, 22)
      ..lineTo(9, 22)
      ..cubicTo(7.8954, 22, 7, 21.1046, 7, 20)
      ..lineTo(7, 18)
      ..cubicTo(7, 17.818, 7.012, 17.639, 7.036, 17.463)
      ..lineTo(7.023, 17.568)
      ..cubicTo(7.0301, 17.5031, 7.0388, 17.4384, 7.049, 17.374)
      ..lineTo(7.036, 17.464)
      ..cubicTo(7.0445, 17.4001, 7.0545, 17.3364, 7.066, 17.273)
      ..lineTo(7.049, 17.373)
      ..cubicTo(7.059, 17.3063, 7.0713, 17.2397, 7.086, 17.173)
      ..lineTo(7.066, 17.273)
      ..cubicTo(7.0793, 17.201, 7.0947, 17.1293, 7.112, 17.058)
      ..lineTo(7.086, 17.172)
      ..cubicTo(7.102, 17.094, 7.1207, 17.0173, 7.142, 16.942)
      ..lineTo(7.112, 17.058)
      ..cubicTo(7.1269, 16.9963, 7.1432, 16.9349, 7.161, 16.874)
      ..lineTo(7.141, 16.941)
      ..cubicTo(7.161, 16.8717, 7.1817, 16.8037, 7.203, 16.737)
      ..lineTo(7.161, 16.874)
      ..cubicTo(7.179, 16.81, 7.199, 16.7473, 7.221, 16.686)
      ..lineTo(7.203, 16.737)
      ..cubicTo(7.2859, 16.4881, 7.3931, 16.2479, 7.523, 16.02)
      ..lineTo(7.459, 16.137)
      ..cubicTo(7.491, 16.077, 7.5243, 16.0177, 7.559, 15.959)
      ..lineTo(7.524, 16.019)
      ..lineTo(7.614, 15.869)
      ..lineTo(7.559, 15.959)
      ..cubicTo(7.5957, 15.8963, 7.6347, 15.8347, 7.676, 15.774)
      ..lineTo(7.614, 15.87)
      ..cubicTo(7.6473, 15.8167, 7.682, 15.7643, 7.718, 15.713)
      ..lineTo(7.676, 15.774)
      ..cubicTo(7.712, 15.7207, 7.7497, 15.6673, 7.789, 15.614)
      ..lineTo(7.718, 15.714)
      ..cubicTo(7.758, 15.654, 7.8003, 15.5963, 7.845, 15.541)
      ..lineTo(7.789, 15.615)
      ..cubicTo(7.825, 15.5663, 7.862, 15.5187, 7.9, 15.472)
      ..lineTo(7.845, 15.541)
      ..cubicTo(8.0065, 15.3337, 8.188, 15.1427, 8.387, 14.971)
      ..lineTo(8.315, 15.035)
      ..cubicTo(8.3637, 14.991, 8.4137, 14.948, 8.465, 14.906)
      ..lineTo(8.387, 14.971)
      ..cubicTo(8.4328, 14.9313, 8.4795, 14.8926, 8.527, 14.855)
      ..lineTo(8.465, 14.906)
      ..cubicTo(8.5103, 14.8687, 8.5567, 14.832, 8.604, 14.796)
      ..lineTo(8.528, 14.856)
      ..cubicTo(8.592, 14.8053, 8.657, 14.757, 8.723, 14.711)
      ..lineTo(8.603, 14.797)
      ..cubicTo(8.6497, 14.7617, 8.697, 14.728, 8.745, 14.696)
      ..lineTo(8.723, 14.711)
      ..cubicTo(8.771, 14.6777, 8.8193, 14.6457, 8.868, 14.615)
      ..cubicTo(9.5064, 14.213, 10.2456, 13.9998, 11, 14)
      ..close()
      ..moveTo(13, 17)
      ..cubicTo(12.493, 17.0001, 12.0663, 17.3795, 12.007, 17.883)
      ..lineTo(12, 18.01)
      ..cubicTo(12.0006, 18.5391, 12.4132, 18.9762, 12.9414, 19.0072)
      ..cubicTo(13.4696, 19.0382, 13.9305, 18.6524, 13.993, 18.127)
      ..lineTo(14, 18)
      ..cubicTo(14, 17.4477, 13.5523, 17, 13, 17)
      ..moveTo(14, 2)
      ..cubicTo(14.5519, 2, 14.9994, 2.4471, 15, 2.999)
      ..lineTo(16.802, 3)
      ..cubicTo(17.3951, 2.9999, 17.9577, 3.2631, 18.3378, 3.7185)
      ..cubicTo(18.7178, 4.1739, 18.8762, 4.7744, 18.77, 5.358)
      ..lineTo(17.28, 13.549)
      ..cubicTo(16.5743, 13.1878, 15.7928, 12.9997, 15, 13)
      ..lineTo(11, 13)
      ..cubicTo(10.178, 13, 9.403, 13.198, 8.72, 13.55)
      ..lineTo(8.256, 10.999)
      ..lineTo(6, 11)
      ..cubicTo(4.8954, 11, 4, 10.1046, 4, 9)
      ..lineTo(4, 5)
      ..cubicTo(4, 3.8954, 4.8954, 3, 6, 3)
      ..lineTo(11, 2.999)
      ..lineTo(11.007, 2.883)
      ..cubicTo(11.0663, 2.3795, 11.493, 2.0001, 12, 2)
      ..close()
      ..moveTo(7.165, 4.999)
      ..lineTo(6, 5)
      ..lineTo(6, 9)
      ..lineTo(7.893, 8.999)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
