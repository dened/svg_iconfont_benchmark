// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template FileSmile}
/// FileSmile widget.
/// {@endtemplate}
class FileSmile extends LeafRenderObjectWidget {
  /// {@macro FileSmile}
  const FileSmile({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  RenderObject createRenderObject(BuildContext context) =>
      FileSmileRenderObject()
        ..width = width
        ..height = height
        ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    FileSmileRenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class FileSmileRenderObject extends RenderBox {
  FileSmileRenderObject();

  final _painter = _FileSmilePainter();

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
    final desiredWidth = _width ?? FileSmile.svgSize.width;
    final desiredHeight = _height ?? FileSmile.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (FileSmile.svgSize.width == 0 || FileSmile.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / FileSmile.svgSize.width,
      size.height / FileSmile.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - FileSmile.svgSize.width * scale) / 2;
    final dy = (size.height - FileSmile.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _FileSmilePainter {
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
      ..moveTo(12, 2)
      ..lineTo(12.117, 2.007)
      ..cubicTo(12.5765, 2.0612, 12.9388, 2.4235, 12.993, 2.883)
      ..lineTo(13, 3)
      ..lineTo(13, 7)
      ..lineTo(13.005, 7.15)
      ..cubicTo(13.0789, 8.1339, 13.8594, 8.9169, 14.843, 8.994)
      ..lineTo(15, 9)
      ..lineTo(19, 9)
      ..lineTo(19.117, 9.007)
      ..cubicTo(19.5765, 9.0612, 19.9388, 9.4235, 19.993, 9.883)
      ..lineTo(20, 10)
      ..lineTo(20, 19)
      ..cubicTo(20.0001, 20.5886, 18.7618, 21.9018, 17.176, 21.995)
      ..lineTo(17, 22)
      ..lineTo(7, 22)
      ..cubicTo(5.4114, 22.0001, 4.0982, 20.7618, 4.005, 19.176)
      ..lineTo(4, 19)
      ..lineTo(4, 5)
      ..cubicTo(3.9999, 3.4114, 5.2382, 2.0982, 6.824, 2.005)
      ..lineTo(7, 2)
      ..close()
      ..moveTo(14.82, 16.429)
      ..cubicTo(14.5047, 15.9762, 13.8822, 15.8643, 13.429, 16.179)
      ..cubicTo(12.5702, 16.7772, 11.4298, 16.7772, 10.571, 16.179)
      ..cubicTo(10.1176, 15.8637, 9.4944, 15.9757, 9.1791, 16.4291)
      ..cubicTo(8.8638, 16.8825, 8.9757, 17.5056, 9.429, 17.821)
      ..cubicTo(10.9742, 18.8967, 13.0258, 18.8967, 14.571, 17.821)
      ..cubicTo(15.0244, 17.5057, 15.1364, 16.8824, 14.821, 16.429)
      ..moveTo(10.006, 12)
      ..lineTo(9.996, 12)
      ..cubicTo(9.4437, 12, 8.996, 12.4477, 8.996, 13)
      ..cubicTo(8.996, 13.5523, 9.4437, 14, 9.996, 14)
      ..lineTo(10.006, 14)
      ..cubicTo(10.5583, 14, 11.006, 13.5523, 11.006, 13)
      ..cubicTo(11.006, 12.4477, 10.5583, 12, 10.006, 12)
      ..moveTo(14.006, 12)
      ..lineTo(13.996, 12)
      ..cubicTo(13.4437, 12, 12.996, 12.4477, 12.996, 13)
      ..cubicTo(12.996, 13.5523, 13.4437, 14, 13.996, 14)
      ..lineTo(14.006, 14)
      ..cubicTo(14.5583, 14, 15.006, 13.5523, 15.006, 13)
      ..cubicTo(15.006, 12.4477, 14.5583, 12, 14.006, 12);

    final path_1 = Path()
      ..moveTo(19, 7)
      ..lineTo(15, 7)
      ..lineTo(14.999, 2.999)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);

    _picture = recorder.endRecording();
  }
}
