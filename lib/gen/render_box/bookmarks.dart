// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Bookmarks}
/// Bookmarks widget.
/// {@endtemplate}
class Bookmarks extends LeafRenderObjectWidget {
  /// {@macro Bookmarks}
  const Bookmarks({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      BookmarksRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    BookmarksRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class BookmarksRenderObject extends RenderBox {
  BookmarksRenderObject();

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
    final desiredWidth = _width ?? Bookmarks.svgSize.width;
    final desiredHeight = _height ?? Bookmarks.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Bookmarks.svgSize.width == 0 || Bookmarks.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Bookmarks.svgSize.width,
      size.height / Bookmarks.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Bookmarks.svgSize.width * scale) / 2;
    final dy = (size.height - Bookmarks.svgSize.height * scale) / 2;

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
      ..moveTo(12, 6)
      ..cubicTo(14.2091, 6, 16, 7.7909, 16, 10)
      ..lineTo(16, 21)
      ..cubicTo(15.9997, 21.36, 15.8059, 21.6921, 15.4926, 21.8695)
      ..cubicTo(15.1793, 22.0468, 14.7948, 22.0421, 14.486, 21.857)
      ..lineTo(10, 19.166)
      ..lineTo(5.514, 21.857)
      ..cubicTo(5.2226, 22.0319, 4.8623, 22.0468, 4.5575, 21.8966)
      ..cubicTo(4.2526, 21.7464, 4.0449, 21.4516, 4.006, 21.114)
      ..lineTo(4, 21)
      ..lineTo(4, 10)
      ..cubicTo(4, 7.7909, 5.7909, 6, 8, 6)
      ..lineTo(12, 6)
      ..close();

    final path_1 = Path()
      ..moveTo(16, 2)
      ..cubicTo(18.2091, 2, 20, 3.7909, 20, 6)
      ..lineTo(20, 17)
      ..cubicTo(20, 17.5523, 19.5523, 18, 19, 18)
      ..cubicTo(18.4477, 18, 18, 17.5523, 18, 17)
      ..lineTo(18, 6)
      ..cubicTo(18, 4.8954, 17.1046, 4, 16, 4)
      ..lineTo(11, 4)
      ..cubicTo(10.4477, 4, 10, 3.5523, 10, 3)
      ..cubicTo(10, 2.4477, 10.4477, 2, 11, 2)
      ..lineTo(16, 2)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    canvas.restore();
  }
}
