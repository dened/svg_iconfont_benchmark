// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Container}
/// Container widget.
/// {@endtemplate}
class Container extends LeafRenderObjectWidget {
  /// {@macro Container}
  const Container({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      ContainerRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    ContainerRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class ContainerRenderObject extends RenderBox {
  ContainerRenderObject();

  final _painter = _ContainerPainter();

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
    final desiredWidth = _width ?? Container.svgSize.width;
    final desiredHeight = _height ?? Container.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Container.svgSize.width == 0 || Container.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Container.svgSize.width,
      size.height / Container.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Container.svgSize.width * scale) / 2;
    final dy = (size.height - Container.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _ContainerPainter {
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
      ..moveTo(20, 3)
      ..cubicTo(20.5523, 3, 21, 3.4477, 21, 4)
      ..lineTo(21, 4.01)
      ..cubicTo(21, 4.5623, 20.5523, 5.01, 20, 5.01)
      ..cubicTo(19.4477, 5.01, 19, 4.5623, 19, 4.01)
      ..lineTo(19, 4)
      ..cubicTo(19, 3.4477, 19.4477, 3, 20, 3);

    final path_1 = Path()
      ..moveTo(20, 19)
      ..cubicTo(20.5523, 19, 21, 19.4477, 21, 20)
      ..lineTo(21, 20.01)
      ..cubicTo(21, 20.5623, 20.5523, 21.01, 20, 21.01)
      ..cubicTo(19.4477, 21.01, 19, 20.5623, 19, 20.01)
      ..lineTo(19, 20)
      ..cubicTo(19, 19.4477, 19.4477, 19, 20, 19);

    final path_2 = Path()
      ..moveTo(20, 15)
      ..cubicTo(20.5523, 15, 21, 15.4477, 21, 16)
      ..lineTo(21, 16.01)
      ..cubicTo(21, 16.5623, 20.5523, 17.01, 20, 17.01)
      ..cubicTo(19.4477, 17.01, 19, 16.5623, 19, 16.01)
      ..lineTo(19, 16)
      ..cubicTo(19, 15.4477, 19.4477, 15, 20, 15);

    final path_3 = Path()
      ..moveTo(20, 11)
      ..cubicTo(20.5523, 11, 21, 11.4477, 21, 12)
      ..lineTo(21, 12.01)
      ..cubicTo(21, 12.5623, 20.5523, 13.01, 20, 13.01)
      ..cubicTo(19.4477, 13.01, 19, 12.5623, 19, 12.01)
      ..lineTo(19, 12)
      ..cubicTo(19, 11.4477, 19.4477, 11, 20, 11);

    final path_4 = Path()
      ..moveTo(20, 7)
      ..cubicTo(20.5523, 7, 21, 7.4477, 21, 8)
      ..lineTo(21, 8.01)
      ..cubicTo(21, 8.5623, 20.5523, 9.01, 20, 9.01)
      ..cubicTo(19.4477, 9.01, 19, 8.5623, 19, 8.01)
      ..lineTo(19, 8)
      ..cubicTo(19, 7.4477, 19.4477, 7, 20, 7);

    final path_5 = Path()
      ..moveTo(15, 3)
      ..cubicTo(16.1046, 3, 17, 3.8954, 17, 5)
      ..lineTo(17, 19)
      ..cubicTo(17, 20.1046, 16.1046, 21, 15, 21)
      ..lineTo(9, 21)
      ..cubicTo(7.8954, 21, 7, 20.1046, 7, 19)
      ..lineTo(7, 5)
      ..cubicTo(7, 3.8954, 7.8954, 3, 9, 3)
      ..close();

    final path_6 = Path()
      ..moveTo(4, 3)
      ..cubicTo(4.5523, 3, 5, 3.4477, 5, 4)
      ..lineTo(5, 4.01)
      ..cubicTo(5, 4.5623, 4.5523, 5.01, 4, 5.01)
      ..cubicTo(3.4477, 5.01, 3, 4.5623, 3, 4.01)
      ..lineTo(3, 4)
      ..cubicTo(3, 3.4477, 3.4477, 3, 4, 3);

    final path_7 = Path()
      ..moveTo(4, 19)
      ..cubicTo(4.5523, 19, 5, 19.4477, 5, 20)
      ..lineTo(5, 20.01)
      ..cubicTo(5, 20.5623, 4.5523, 21.01, 4, 21.01)
      ..cubicTo(3.4477, 21.01, 3, 20.5623, 3, 20.01)
      ..lineTo(3, 20)
      ..cubicTo(3, 19.4477, 3.4477, 19, 4, 19);

    final path_8 = Path()
      ..moveTo(4, 15)
      ..cubicTo(4.5523, 15, 5, 15.4477, 5, 16)
      ..lineTo(5, 16.01)
      ..cubicTo(5, 16.5623, 4.5523, 17.01, 4, 17.01)
      ..cubicTo(3.4477, 17.01, 3, 16.5623, 3, 16.01)
      ..lineTo(3, 16)
      ..cubicTo(3, 15.4477, 3.4477, 15, 4, 15);

    final path_9 = Path()
      ..moveTo(4, 11)
      ..cubicTo(4.5523, 11, 5, 11.4477, 5, 12)
      ..lineTo(5, 12.01)
      ..cubicTo(5, 12.5623, 4.5523, 13.01, 4, 13.01)
      ..cubicTo(3.4477, 13.01, 3, 12.5623, 3, 12.01)
      ..lineTo(3, 12)
      ..cubicTo(3, 11.4477, 3.4477, 11, 4, 11);

    final path_10 = Path()
      ..moveTo(4, 7)
      ..cubicTo(4.5523, 7, 5, 7.4477, 5, 8)
      ..lineTo(5, 8.01)
      ..cubicTo(5, 8.5623, 4.5523, 9.01, 4, 9.01)
      ..cubicTo(3.4477, 9.01, 3, 8.5623, 3, 8.01)
      ..lineTo(3, 8)
      ..cubicTo(3, 7.4477, 3.4477, 7, 4, 7);

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);
    canvas.drawPath(path_3, paint0Fill);
    canvas.drawPath(path_4, paint0Fill);
    canvas.drawPath(path_5, paint0Fill);
    canvas.drawPath(path_6, paint0Fill);
    canvas.drawPath(path_7, paint0Fill);
    canvas.drawPath(path_8, paint0Fill);
    canvas.drawPath(path_9, paint0Fill);
    canvas.drawPath(path_10, paint0Fill);

    _picture = recorder.endRecording();
  }
}
