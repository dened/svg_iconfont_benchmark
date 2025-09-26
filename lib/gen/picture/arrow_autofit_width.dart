// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template ArrowAutofitWidth}
/// ArrowAutofitWidth widget.
/// {@endtemplate}
class ArrowAutofitWidth extends LeafRenderObjectWidget {
  /// {@macro ArrowAutofitWidth}
  const ArrowAutofitWidth({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ArrowAutofitWidthRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ArrowAutofitWidthRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ArrowAutofitWidthRenderObject extends RenderBox {
  ArrowAutofitWidthRenderObject();

  final _painter = _ArrowAutofitWidthPainter();

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
    final desiredWidth = _width ?? ArrowAutofitWidth.svgSize.width;
    final desiredHeight = _height ?? ArrowAutofitWidth.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (ArrowAutofitWidth.svgSize.width == 0 ||
        ArrowAutofitWidth.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / ArrowAutofitWidth.svgSize.width,
      size.height / ArrowAutofitWidth.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - ArrowAutofitWidth.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowAutofitWidth.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ArrowAutofitWidthPainter {
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
      ..moveTo(20.121, 12.879)
      ..cubicTo(18.9495, 11.7079, 17.0505, 11.7079, 15.879, 12.879)
      ..lineTo(15.794, 12.969)
      ..lineTo(15.711, 13.063)
      ..lineTo(15.631, 13.159)
      ..lineTo(15.516, 13.317)
      ..cubicTo(15.1972, 13.7875, 15.0186, 14.3389, 15.001, 14.907)
      ..lineTo(15.002, 15)
      ..lineTo(8.999, 15)
      ..lineTo(8.999, 14.908)
      ..cubicTo(8.9626, 13.7117, 8.2187, 12.6516, 7.1061, 12.2105)
      ..cubicTo(5.9935, 11.7693, 4.7252, 12.0317, 3.879, 12.878)
      ..cubicTo(3.7321, 13.0253, 3.5109, 13.0696, 3.3186, 12.9901)
      ..cubicTo(3.1263, 12.9106, 3.001, 12.7231, 3.001, 12.515)
      ..lineTo(3, 6)
      ..cubicTo(3, 4.3431, 4.3431, 3, 6, 3)
      ..lineTo(18, 3)
      ..cubicTo(19.6569, 3, 21, 4.3431, 21, 6)
      ..lineTo(21, 12.514)
      ..cubicTo(21.0003, 12.7224, 20.8749, 12.9104, 20.6825, 12.9903)
      ..cubicTo(20.4901, 13.0702, 20.2684, 13.0263, 20.121, 12.879);

    final path_1 = Path()
      ..moveTo(11, 18)
      ..cubicTo(11, 18.5523, 10.5523, 19, 10, 19)
      ..lineTo(5.416, 19)
      ..lineTo(6.707, 20.293)
      ..cubicTo(7.0632, 20.6493, 7.0988, 21.2149, 6.79, 21.613)
      ..lineTo(6.707, 21.707)
      ..cubicTo(6.3165, 22.0974, 5.6835, 22.0974, 5.293, 21.707)
      ..lineTo(2.293, 18.707)
      ..cubicTo(2.2579, 18.6721, 2.2255, 18.6347, 2.196, 18.595)
      ..lineTo(2.125, 18.485)
      ..lineTo(2.071, 18.371)
      ..lineTo(2.036, 18.266)
      ..lineTo(2.006, 18.117)
      ..lineTo(2, 18)
      ..lineTo(2.003, 17.925)
      ..lineTo(2.02, 17.799)
      ..lineTo(2.05, 17.688)
      ..lineTo(2.094, 17.577)
      ..lineTo(2.146, 17.479)
      ..lineTo(2.213, 17.383)
      ..lineTo(2.293, 17.293)
      ..lineTo(5.293, 14.293)
      ..cubicTo(5.6854, 13.914, 6.3091, 13.9194, 6.6948, 14.3052)
      ..cubicTo(7.0806, 14.6909, 7.086, 15.3146, 6.707, 15.707)
      ..lineTo(5.414, 17)
      ..lineTo(10, 17)
      ..cubicTo(10.5523, 17, 11, 17.4477, 11, 18)
      ..moveTo(21.989, 17.852)
      ..lineTo(21.996, 17.91)
      ..lineTo(22, 18)
      ..lineTo(21.997, 18.075)
      ..lineTo(21.98, 18.201)
      ..lineTo(21.95, 18.312)
      ..lineTo(21.906, 18.423)
      ..lineTo(21.854, 18.521)
      ..lineTo(21.78, 18.625)
      ..lineTo(21.707, 18.707)
      ..lineTo(18.707, 21.707)
      ..cubicTo(18.4559, 21.967, 18.0841, 22.0712, 17.7345, 21.9797)
      ..cubicTo(17.3849, 21.8882, 17.1118, 21.6151, 17.0203, 21.2655)
      ..cubicTo(16.9288, 20.9159, 17.033, 20.5441, 17.293, 20.293)
      ..lineTo(18.585, 19)
      ..lineTo(14, 19)
      ..cubicTo(13.4477, 19, 13, 18.5523, 13, 18)
      ..cubicTo(13, 17.4477, 13.4477, 17, 14, 17)
      ..lineTo(18.585, 17)
      ..lineTo(17.293, 15.707)
      ..cubicTo(16.9368, 15.3507, 16.9012, 14.7851, 17.21, 14.387)
      ..lineTo(17.293, 14.293)
      ..cubicTo(17.6835, 13.9026, 18.3165, 13.9026, 18.707, 14.293)
      ..lineTo(21.707, 17.293)
      ..cubicTo(21.743, 17.3283, 21.7753, 17.3657, 21.804, 17.405)
      ..lineTo(21.875, 17.515)
      ..lineTo(21.929, 17.629)
      ..lineTo(21.964, 17.734)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    _picture = recorder.endRecording();
  }
}
