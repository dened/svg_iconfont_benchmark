// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Carambola}
/// Carambola widget.
/// {@endtemplate}
class Carambola extends LeafRenderObjectWidget {
  /// {@macro Carambola}
  const Carambola({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CarambolaRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CarambolaRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CarambolaRenderObject extends RenderBox {
  CarambolaRenderObject();

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
    final desiredWidth = _width ?? Carambola.svgSize.width;
    final desiredHeight = _height ?? Carambola.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Carambola.svgSize.width == 0 || Carambola.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Carambola.svgSize.width,
      size.height / Carambola.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Carambola.svgSize.width * scale) / 2;
    final dy = (size.height - Carambola.svgSize.height * scale) / 2;

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
      ..moveTo(17.108, 22.085)
      ..cubicTo(15.842, 22.017, 14.184, 21.226, 12.037, 19.73)
      ..lineTo(11.997, 19.703)
      ..lineTo(11.96, 19.73)
      ..cubicTo(9.813, 21.227, 8.156, 22.018, 6.888, 22.086)
      ..lineTo(6.71, 22.091)
      ..cubicTo(3.963, 22.091, 3.613, 19.451, 4.992, 14.847)
      ..lineTo(5.046, 14.669)
      ..lineTo(4.946, 14.594)
      ..cubicTo(-1.11, 9.956, -0.1, 6.746, 7.5, 6.528)
      ..lineTo(7.702, 6.523)
      ..lineTo(7.817, 6.197)
      ..cubicTo(9.001, 2.867, 10.243, 1.112, 11.844, 1.005)
      ..lineTo(12, 1)
      ..cubicTo(13.674, 1, 14.957, 2.76, 16.182, 6.197)
      ..lineTo(16.296, 6.523)
      ..lineTo(16.5, 6.528)
      ..cubicTo(24.1, 6.746, 25.11, 9.956, 19.053, 14.593)
      ..lineTo(18.951, 14.668)
      ..lineTo(19.006, 14.846)
      ..cubicTo(20.356, 19.358, 20.046, 21.983, 17.45, 22.086)
      ..lineTo(17.287, 22.089)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
