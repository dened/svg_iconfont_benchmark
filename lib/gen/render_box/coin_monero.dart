// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template CoinMonero}
/// CoinMonero widget.
/// {@endtemplate}
class CoinMonero extends LeafRenderObjectWidget {
  /// {@macro CoinMonero}
  const CoinMonero({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      CoinMoneroRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    CoinMoneroRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class CoinMoneroRenderObject extends RenderBox {
  CoinMoneroRenderObject();

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
    final desiredWidth = _width ?? CoinMonero.svgSize.width;
    final desiredHeight = _height ?? CoinMonero.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (CoinMonero.svgSize.width == 0 || CoinMonero.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / CoinMonero.svgSize.width,
      size.height / CoinMonero.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - CoinMonero.svgSize.width * scale) / 2;
    final dy = (size.height - CoinMonero.svgSize.height * scale) / 2;

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
      ..moveTo(15, 11.414)
      ..lineTo(15, 16)
      ..cubicTo(15, 16.5523, 15.4477, 17, 16, 17)
      ..lineTo(20.66, 17.001)
      ..cubicTo(18.8736, 20.0948, 15.5725, 22.0006, 12, 22.0006)
      ..cubicTo(8.4275, 22.0006, 5.1264, 20.0948, 3.34, 17.001)
      ..lineTo(8, 17)
      ..lineTo(8.117, 16.993)
      ..cubicTo(8.6205, 16.9337, 8.9999, 16.507, 9, 16)
      ..lineTo(9, 11.415)
      ..lineTo(11.293, 13.707)
      ..lineTo(11.387, 13.79)
      ..cubicTo(11.7851, 14.0988, 12.3507, 14.0632, 12.707, 13.707)
      ..lineTo(15, 11.414)
      ..close()
      ..moveTo(17, 3.34)
      ..cubicTo(21.0584, 5.6828, 22.9456, 10.5297, 21.54, 15)
      ..lineTo(17, 15)
      ..lineTo(17, 9)
      ..cubicTo(17, 8.11, 15.923, 7.663, 15.293, 8.293)
      ..lineTo(12, 11.585)
      ..lineTo(8.707, 8.293)
      ..lineTo(8.623, 8.217)
      ..cubicTo(7.986, 7.703, 7, 8.147, 7, 9)
      ..lineTo(7, 15)
      ..lineTo(2.46, 15)
      ..cubicTo(2.1548, 14.0293, 1.9997, 13.0176, 2, 12)
      ..lineTo(2.005, 11.676)
      ..cubicTo(2.1189, 8.163, 4.0688, 4.9677, 7.1409, 3.2599)
      ..cubicTo(10.213, 1.5521, 13.9561, 1.5825, 17, 3.34)
      ..close();

    canvas.drawPath(path_0, paint0Fill);

    canvas.restore();
  }
}
