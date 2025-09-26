// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen140}
/// Gen140 widget.
/// {@endtemplate}
class Gen140 extends LeafRenderObjectWidget {
  /// {@macro Gen140}
  const Gen140({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen140RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen140RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen140RenderObject extends RenderBox {
  Gen140RenderObject();

  final _painter = _Gen140Painter();

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
    final desiredWidth = _width ?? Gen140.svgSize.width;
    final desiredHeight = _height ?? Gen140.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen140.svgSize.width == 0 || Gen140.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen140.svgSize.width,
      size.height / Gen140.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen140.svgSize.width * scale) / 2;
    final dy = (size.height - Gen140.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen140.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen140Painter {
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

    final shader0 = ui.Gradient.linear(
      const Offset(70.2774, 57.8335),
      const Offset(71.9567, 56.0677),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(29.7839, 80.8285),
      const Offset(32.7901, 101.7643),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(152.6051, 100.7557),
      const Offset(178.7466, 99.6869),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(52.7771, 219.6604),
      const Offset(43.3419, 279.0025),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(52.989, 78.6293),
      const Offset(76.7863, 92.4731),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xdbc31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xfcc31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x7a6de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.9;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x47c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x4c7af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.187;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.5543;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.4953;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x6b51dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x56c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xed7af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9e81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xea81b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x966de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x6081b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.8509;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader3;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x91ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff81b927);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.8931;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xedc31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.1047;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xed51dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xefc31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xefd552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.9959;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 6.2073;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x6888e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x44dabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.2497;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.3276;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 7.7883;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe881b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffd552ef);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 0.7665;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x96b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff5ae2a0);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.9154;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xce2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 0.89;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader4;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x706de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xa82923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xce88e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x7cc31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.93;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xa3b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf4d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 5.1021;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x635ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffd552ef);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.68;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd35ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffc31d86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.2669;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.5711;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.0218;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff2923d7);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.1303;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8251dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.4798;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xd86de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x542923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffea342e);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.37;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xea2923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff88e665);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 0.888;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6d51dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc9d552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x0f000000);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xff000000);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(13.1903, 124.5327)
      ..cubicTo(13.595, 125.064, 13.6178, 125.7282, 13.2411, 126.0152)
      ..cubicTo(12.8644, 126.3022, 12.23, 126.1038, 11.8253, 125.5726)
      ..cubicTo(11.4206, 125.0414, 11.3979, 124.3771, 11.7746, 124.0901)
      ..cubicTo(12.1513, 123.8032, 12.7856, 124.0015, 13.1903, 124.5327)
      ..close();

    final path_1 = Path()
      ..moveTo(-161.2561, 59.9969)
      ..cubicTo(-161.5791, 72.7883, -107.5268, 9.4795, -110.8366, 25.5328)
      ..cubicTo(-110.345, 47.6203, -162.8193, 70.7161, -168.5883, 58.2201)
      ..cubicTo(-173.4496, 52.9542, -115.0418, 32.4722, -130.4329, 48.6528)
      ..cubicTo(-158.5182, 46.1623, -7.6589, 12.5663, -6.0858, 27.5735)
      ..cubicTo(-17.1604, 13.8302, -152.0411, 35.7187, -161.6792, 45.6417)
      ..cubicTo(-151.684, 20.7625, -141.684, 64.768, -152.4164, 65.5623)
      ..close();

    final path_2 = Path()
      ..moveTo(14.582, 164.9167)
      ..cubicTo(15.9286, 168.3885, 14.8061, 172.0666, 12.0769, 173.1252)
      ..cubicTo(9.3476, 174.1838, 6.0385, 172.2246, 4.6919, 168.7528)
      ..cubicTo(3.3453, 165.2811, 4.4678, 161.603, 7.1971, 160.5444)
      ..cubicTo(9.9263, 159.4858, 13.2354, 161.445, 14.582, 164.9167)
      ..close();

    final path_3 = Path()
      ..moveTo(75.7, 50.3)
      ..lineTo(82.8, 50.3)
      ..cubicTo(86.4978, 50.3, 89.5, 53.3022, 89.5, 57)
      ..lineTo(89.5, 69.2)
      ..cubicTo(89.5, 72.8978, 86.4978, 75.9, 82.8, 75.9)
      ..lineTo(75.7, 75.9)
      ..cubicTo(72.0022, 75.9, 69, 72.8978, 69, 69.2)
      ..lineTo(69, 57)
      ..cubicTo(69, 53.3022, 72.0022, 50.3, 75.7, 50.3)
      ..close();

    final path_4 = Path()
      ..moveTo(137.5011, -24.4039)
      ..lineTo(137.0569, -20.1772)
      ..cubicTo(138.6849, -35.6669, 153.3221, -46.8431, 169.723, -45.1192)
      ..lineTo(132.4881, -49.0328)
      ..cubicTo(148.889, -47.309, 160.8826, -33.3338, 159.2546, -17.8441)
      ..lineTo(159.6988, -22.0708)
      ..cubicTo(158.0708, -6.5811, 143.4336, 4.5951, 127.0327, 2.8713)
      ..lineTo(164.2676, 6.7848)
      ..cubicTo(147.8668, 5.061, 135.8731, -8.9141, 137.5011, -24.4039)
      ..close();

    final path_5 = Path()
      ..moveTo(54.2643, 153.1463)
      ..cubicTo(67.3388, 171.1855, 67.1126, 166.0807, 67.0668, 157.9715)
      ..cubicTo(58.1014, 151.7821, 30.0689, 132.843, 47.1788, 118.6142)
      ..cubicTo(30.9915, 131.4223, 113.8508, 113.8021, 108.3945, 129.172)
      ..cubicTo(98.8594, 108.1063, 79.1937, 170.8047, 81.9477, 199.5858)
      ..cubicTo(88.472, 217.4109, 187.3849, 173.8585, 173.8739, 166.1861)
      ..cubicTo(187.9922, 192.6153, 112.3238, 234.0022, 105.896, 213.3018)
      ..cubicTo(100.8516, 205.619, 100.1968, 221.169, 100.6251, 206.5736)
      ..cubicTo(87.9727, 223.3299, 116.354, 226.8874, 124.7357, 251.2438)
      ..cubicTo(108.8227, 222.731, 87.5529, 236.0946, 102.9597, 236.0005)
      ..close();

    final path_6 = Path()
      ..moveTo(199.5453, 57.1681)
      ..cubicTo(217.4425, 67.7393, 197.6085, 43.6655, 197.4018, 40.5686)
      ..cubicTo(212.2041, 31.7515, 91.2939, 10.5299, 99.5969, 19.9479)
      ..cubicTo(109.8136, 18.0247, 138.6244, 21.5939, 130.7389, 12.8853)
      ..cubicTo(120.145, 10.5888, 149.9289, 28.4913, 145.4843, 23.0992)
      ..cubicTo(138.3725, 46.7416, 181.4921, 81.2865, 165.5842, 77.0877)
      ..cubicTo(166.998, 65.1748, 130.5837, 28.325, 131.0717, 26.0997)
      ..cubicTo(136.7754, 22.1853, 130.5265, 53.7727, 119.7814, 67.8481)
      ..cubicTo(104.3991, 70.2809, 152.7289, 43.5221, 161.2788, 52.5268)
      ..cubicTo(175.2465, 29.4574, 188.5937, 9.9306, 198.8811, -1.344)
      ..close();

    final path_7 = Path()
      ..moveTo(70.2084, 57.0285)
      ..cubicTo(70.1703, 56.5842, 70.5465, 56.1885, 71.048, 56.1456)
      ..cubicTo(71.5495, 56.1026, 71.9876, 56.4284, 72.0257, 56.8727)
      ..cubicTo(72.0638, 57.317, 71.6875, 57.7127, 71.186, 57.7556)
      ..cubicTo(70.6845, 57.7986, 70.2464, 57.4728, 70.2084, 57.0285)
      ..close();

    final path_8 = Path()
      ..moveTo(35.822, 86.1706)
      ..cubicTo(39.1545, 89.1189, 39.828, 93.8094, 37.3251, 96.6385)
      ..cubicTo(34.8222, 99.4675, 30.0846, 99.3706, 26.752, 96.4223)
      ..cubicTo(23.4195, 93.4739, 22.746, 88.7834, 25.2489, 85.9544)
      ..cubicTo(27.7519, 83.1253, 32.4895, 83.2222, 35.822, 86.1706)
      ..close();

    final path_9 = Path()
      ..moveTo(50.6403, 193.2787)
      ..cubicTo(45.1672, 213.2403, -23.0208, 86.2938, -34.0124, 97.3178)
      ..cubicTo(-41.0319, 92.4866, 6.2309, 54.3687, 17.7236, 40.4247)
      ..cubicTo(-11.1454, 43.6069, 19.0909, 124.5883, 12.6077, 102.0505)
      ..cubicTo(-18.3972, 95.1434, 13.2097, 95.2287, 21.059, 77.3283)
      ..cubicTo(-8.8732, 66.1584, 12.4439, 121.564, 10.669, 124.6157)
      ..cubicTo(3.0827, 111.8198, 22.8552, 149.7136, 19.4341, 151.0899)
      ..cubicTo(40.4875, 174.8909, -7.2105, 78.3426, -13.6486, 53.5536)
      ..close();

    final path_10 = Path()
      ..moveTo(8.6156, -100.5541)
      ..cubicTo(-15.6219, -117.2064, 39.5, 16.8, 46.338, 13.7728)
      ..cubicTo(69.3214, -2.3715, 158.4865, -80.609, 187.5781, -79.2158)
      ..cubicTo(147.7358, -94.47, 120.9645, -101.8898, 115.3775, -97.2377)
      ..cubicTo(124.7686, -91.7757, 28.7952, -31.3702, 56.7245, -28.1318)
      ..cubicTo(33.5004, -45.5935, 70.529, -24.1083, 89.8256, -38.9202)
      ..cubicTo(97.5504, -44.4579, 17.7479, -71.9949, 32.513, -82.3971)
      ..cubicTo(1.1458, -83.2374, 71.4276, -94.035, 50.216, -91.2886)
      ..close();

    final path_11 = Path()
      ..moveTo(-23.5318, 105.6035)
      ..cubicTo(-20.3258, 99.5522, 96.6131, 192.5246, 80.4051, 175.4264)
      ..cubicTo(69.1804, 167.9943, 62.0951, 146.2632, 54.0017, 139.4109)
      ..cubicTo(70.5595, 166.232, 24.8519, 108.8594, 20.4618, 101.4284)
      ..cubicTo(18.4404, 83.7019, -35.16, 126.479, -18.5395, 144.7297)
      ..cubicTo(-20.7072, 140.7502, -40.8501, 114.9064, -37.4702, 118.2225)
      ..cubicTo(-42.7527, 116.3297, 74.9326, 180.2509, 89.8492, 203.9163)
      ..cubicTo(106.2211, 219.4307, 37.1952, 193.8705, 24.1572, 192.909)
      ..cubicTo(22.1619, 198.0546, 86.037, 168.2908, 75.8485, 159.84)
      ..cubicTo(95.7337, 181.4931, 6.0091, 171.174, 5.7258, 162.8625)
      ..cubicTo(3.1074, 160.9249, -18.5255, 109.6513, -15.0643, 98.0515)
      ..close();

    final path_12 = Path()
      ..moveTo(-98.6732, 61.2129)
      ..cubicTo(-86.8466, 68.0896, 22.2892, 115.6089, 42.9198, 113.9433)
      ..cubicTo(55.5253, 94.3626, 55.1413, 91.7304, 53.7991, 111.1466)
      ..cubicTo(45.9237, 138.7738, 10.1686, 113.0761, 5.9997, 110.9961)
      ..cubicTo(11.8838, 90.9174, -76.7752, 142.4264, -88.6171, 128.025)
      ..cubicTo(-96.7554, 110.3951, 64.0498, 152.796, 55.5534, 135.8905)
      ..cubicTo(58.9044, 117.5254, -7.4467, 117.3932, -11.3951, 130.6035)
      ..cubicTo(-0.212, 109.7518, -33.0833, 133.4987, -50.6526, 123.293)
      ..close();

    final path_13 = Path()
      ..moveTo(87.8094, 32.992)
      ..lineTo(101.2134, 30.9409)
      ..lineTo(104.4637, 52.1816)
      ..lineTo(91.0597, 54.2327)
      ..close();

    final path_14 = Path()
      ..moveTo(63.0505, 98.5608)
      ..cubicTo(53.3993, 126.3033, 42.1278, 201.4683, 43.3782, 194.7883)
      ..cubicTo(40.1084, 187.0898, 23.0823, 149.4524, 31.3087, 146.3513)
      ..cubicTo(21.2081, 138.7303, 41.3963, 69.5423, 41.858, 75.5457)
      ..cubicTo(51.007, 94.8226, 53.8365, 79.2818, 49.1696, 70.5169)
      ..cubicTo(37.3683, 69.4157, 75.0902, 104.4899, 75.1942, 121.8757)
      ..cubicTo(68.0347, 111.7178, 81.0871, 170.2647, 74.3427, 177.9406)
      ..cubicTo(72.36, 174.8108, 48.9601, 130.9842, 53.3061, 125.1318)
      ..close();

    final path_15 = Path()
      ..moveTo(-107.8735, 40.5736)
      ..cubicTo(-102.3489, 34.4363, -10.2294, 16.8222, -32.6485, 28.0574)
      ..cubicTo(-19.9491, 29.565, -143.986, 106.2319, -128.5822, 109.7796)
      ..cubicTo(-97.862, 105.477, -77.0167, -19.8977, -82.9573, -14.5041)
      ..cubicTo(-66.0148, 3.8529, -75.0718, -2.7274, -65.7119, -11.1396)
      ..cubicTo(-39.9938, -11.5735, -118.2306, -30.8068, -93.8929, -34.7977)
      ..cubicTo(-90.4426, -31.4927, -51.1793, 110.7622, -58.2989, 97.016);

    final path_16 = Path()
      ..moveTo(25.6623, 236.3575)
      ..cubicTo(62.6699, 224.1007, 27.9718, 170.9513, 32.5054, 183.1849)
      ..cubicTo(21.4909, 185.372, 38.0608, 211.0017, 56.8861, 203.4883)
      ..cubicTo(84.4156, 229.2854, 175.9364, 250.1943, 186.4792, 238.7888)
      ..cubicTo(160.2601, 236.8616, 45.0099, 221.4319, 43.9782, 226.4061)
      ..cubicTo(28.5517, 224.5712, 82.1737, 199.8989, 69.6432, 181.3525)
      ..cubicTo(46.9981, 198.7046, 96.7546, 109.4196, 79.1085, 126.8093)
      ..close();

    final path_17 = Path()
      ..moveTo(161.09, 94.2449)
      ..cubicTo(165.773, 90.6516, 171.6298, 90.4121, 174.1608, 93.7106)
      ..cubicTo(176.6917, 97.009, 174.9446, 102.6043, 170.2616, 106.1976)
      ..cubicTo(165.5787, 109.791, 159.7219, 110.0304, 157.1909, 106.732)
      ..cubicTo(154.6599, 103.4336, 156.4071, 97.8383, 161.09, 94.2449)
      ..close();

    final path_18 = Path()
      ..moveTo(32.2468, 28.3813)
      ..cubicTo(30.9917, 44.462, 27.2123, -19.0453, 31.7056, 3.2496)
      ..cubicTo(35.5388, 29.6255, 85.6483, -102.9209, 85.1578, -97.8195)
      ..cubicTo(98.8665, -72.7906, 107.6054, -45.9681, 106.6275, -56.7487)
      ..cubicTo(120.3131, -29.0581, 13.6752, -74.1963, 3.0895, -93.922)
      ..cubicTo(25.1431, -104.8215, -39.71, -89.1129, -40.6418, -105.2171)
      ..cubicTo(-73.3226, -119.5442, -0.281, 22.1505, 19.8151, 20.832)
      ..cubicTo(-8.4038, 11.809, 6.6915, -92.3893, 21.2793, -96.7278)
      ..close();

    final path_19 = Path()
      ..moveTo(102.4529, 20.5006)
      ..lineTo(61.9076, -35.5105)
      ..lineTo(89.1687, -55.2443)
      ..lineTo(129.714, 0.7668)
      ..close();

    final path_20 = Path()
      ..moveTo(63.5864, 241.7249)
      ..cubicTo(69.5522, 253.9026, 67.4383, 267.1978, 58.8688, 271.396)
      ..cubicTo(50.2993, 275.5941, 38.4984, 269.1157, 32.5326, 256.938)
      ..cubicTo(26.5668, 244.7602, 28.6806, 231.4651, 37.2502, 227.2669)
      ..cubicTo(45.8197, 223.0687, 57.6206, 229.5471, 63.5864, 241.7249)
      ..close();

    final path_21 = Path()
      ..moveTo(83.391, 92.7498)
      ..lineTo(89.3621, 99.8407)
      ..cubicTo(92.7855, 103.9062, 88.3401, 113.2907, 79.4412, 120.7843)
      ..lineTo(58.194, 138.6761)
      ..cubicTo(49.295, 146.1698, 39.2908, 148.953, 35.8673, 144.8874)
      ..lineTo(29.8963, 137.7966)
      ..cubicTo(26.4728, 133.7311, 30.9182, 124.3466, 39.8171, 116.8529)
      ..lineTo(61.0643, 98.9611)
      ..cubicTo(69.9633, 91.4675, 79.9676, 88.6843, 83.391, 92.7498)
      ..close();

    final path_22 = Path()
      ..moveTo(191.8696, -56.0981)
      ..cubicTo(219.3016, -38.1336, 243.3959, -7.7412, 232.764, -7.7315)
      ..cubicTo(259.1379, -11.0609, 146.6153, -0.0318, 124.9167, 12.3534)
      ..cubicTo(111.1382, 11.5812, 169.4013, -72.0458, 184.4603, -60.229)
      ..cubicTo(153.2097, -72.8752, 148.3726, 49.9993, 135.3043, 68.9279)
      ..cubicTo(150.6207, 99.0073, 185.8551, -28.3059, 207.6724, -23.4271)
      ..cubicTo(180.1179, 1.4834, 152.63, 86.1288, 139.5617, 105.0574)
      ..cubicTo(172.8102, 85.5992, 172.7885, 46.2436, 165.6128, 22.8271)
      ..cubicTo(182.2753, 38.899, 159.6734, 74.8626, 170.8309, 74.0797)
      ..cubicTo(147.4516, 88.0359, 139.8929, 120.2049, 146.7275, 136.6067)
      ..cubicTo(158.426, 122.3995, 151.9841, 127.9699, 156.044, 97.0406)
      ..close();

    final path_23 = Path()
      ..moveTo(49.6136, 173.5306)
      ..lineTo(79.2464, 170.7816)
      ..lineTo(84.4538, 226.9166)
      ..lineTo(54.8211, 229.6656)
      ..close();

    final path_24 = Path()
      ..moveTo(51.8559, 70.5401)
      ..cubicTo(52.3123, 68.0432, 13.6742, 89.2758, 18.0351, 79.7731)
      ..cubicTo(16.9098, 84.4656, 15.514, 115.2519, 12.7896, 128.1077)
      ..cubicTo(30.2387, 121.1295, -17.0038, 153.3986, -21.9673, 147.7372)
      ..cubicTo(-19.0134, 142.4172, 55.7755, 68.1408, 44.7755, 77.6335)
      ..cubicTo(46.1177, 70.2897, 37.174, 56.8097, 50.6121, 45.1122)
      ..cubicTo(63.4535, 41.0748, 54.7101, 40.8578, 52.1634, 60.0668)
      ..cubicTo(34.1078, 77.9823, 30.5679, 52.224, 25.4883, 61.2635)
      ..cubicTo(27.7726, 39.0944, 37.0868, 69.8874, 37.1286, 74.3471)
      ..cubicTo(38.74, 80.475, 2.0821, 122.5206, 3.1561, 112.5414)
      ..close();

    final path_25 = Path()
      ..moveTo(159.8775, 11.365)
      ..cubicTo(130.4574, 11.9296, 153.3967, -26.0557, 162.8688, -41.0827)
      ..cubicTo(170.2572, -54.9161, 204.2797, -17.7924, 186.3066, -8.6928)
      ..cubicTo(219.7734, -10.2448, 167.5466, 122.2018, 179.6754, 115.0183)
      ..cubicTo(165.994, 105.7924, 130.3624, 21.5851, 117.4514, 11.2778)
      ..cubicTo(139.0463, 18.1435, 166.5271, 49.7333, 165.7905, 68.2626)
      ..cubicTo(169.9334, 86.3212, 97.0759, 33.0896, 115.3609, 27.197)
      ..cubicTo(101.0521, 16.5282, 139.9562, 19.5088, 151.3731, 10.4085)
      ..cubicTo(161.6133, 23.1889, 85.3614, 33.4498, 95.9537, 42.5924)
      ..cubicTo(80.5, 28.2, 229.0152, 72.8249, 235.9193, 59.808)
      ..close();

    final path_26 = Path()
      ..moveTo(155.8542, 86.7967)
      ..cubicTo(139.6476, 68.9335, 129.9323, 101.0855, 112.2362, 109.289)
      ..cubicTo(128.7714, 125.7021, 165.3213, 54.3887, 154.1433, 59.6019)
      ..cubicTo(169.7364, 54.5969, 74.1856, 165.509, 81.6254, 154.0127)
      ..cubicTo(71.5564, 163.3087, 108.9047, 116.46, 121.7913, 127.4493)
      ..cubicTo(125.9136, 106.2699, 92.6028, 97.8595, 76.9777, 86.9853)
      ..cubicTo(75.7069, 67.0173, 110.3646, 71.7051, 96.2311, 59.5578)
      ..cubicTo(93.6972, 58.0949, 205.5051, 74.3598, 195.3615, 71.4387)
      ..cubicTo(171.6715, 63.2377, 194.7551, 156.0501, 178.2255, 153.3164)
      ..close();

    final path_27 = Path()
      ..moveTo(-54.4556, 39.1706)
      ..cubicTo(-45.5155, 37.6442, -67.462, 26.9648, -56.9462, 26.9425)
      ..cubicTo(-64.3848, 20.3783, -31.0357, 7.9817, -31.9258, 13.3838)
      ..cubicTo(-22.3763, 26.1097, -30.577, 7.0574, -37.0417, 5.9296)
      ..cubicTo(-25.9099, -4.8074, 1.1726, 71.8932, -7.8553, 74.9757)
      ..cubicTo(-3.8153, 59.4765, -27.6798, 24.537, -39.4681, 23.5397)
      ..cubicTo(-38.0532, 38.6697, -22.6415, 52.0873, -9.5775, 58.828)
      ..cubicTo(-13.4379, 45.8927, -7.537, 64.4871, -12.5102, 62.5841)
      ..close();

    final path_28 = Path()
      ..moveTo(-17.7436, 29.942)
      ..cubicTo(-14.9291, 23.3955, 70.4033, 150.1515, 69.3115, 163.0433)
      ..cubicTo(54.8709, 183.9573, -48.7956, 71.6309, -51.8383, 88.7287)
      ..cubicTo(-54.2181, 72.6353, -19.818, 140.9667, -12.6235, 148.7989)
      ..cubicTo(7.0399, 155.9856, 33.8239, 121.3336, 50.98, 113.6473)
      ..cubicTo(52.8186, 112.7822, -21.4675, 99.5802, -33.6205, 106.266)
      ..cubicTo(-27.6364, 130.9139, 0.7597, 183.5035, -4.7058, 181.4336)
      ..cubicTo(-13.3772, 186.8679, -62.1818, 125.5081, -77.0152, 112.1805);

    final path_29 = Path()
      ..moveTo(101.7885, -74.3399)
      ..lineTo(104.257, -105.0207)
      ..lineTo(123.1799, -103.4982)
      ..lineTo(120.7114, -72.8174)
      ..close();

    final path_30 = Path()
      ..moveTo(20.3074, 130.6578)
      ..cubicTo(34.3748, 138.2159, -15.7362, 124.7863, -7.951, 112.1654)
      ..cubicTo(11.6444, 114.7582, 60.8004, 168.5448, 65.9718, 153.6159)
      ..cubicTo(56.392, 137.9695, 56.9522, 125.8643, 71.594, 128.0918)
      ..cubicTo(77.9583, 146.4301, 35.6696, 64.2247, 29.5937, 60.6884)
      ..cubicTo(24.1898, 76.5835, 18.1271, 66.6033, 29.1423, 62.7861)
      ..cubicTo(23.6, 57.2, -23.2168, 187.3093, -13.1603, 171.9191);

    final path_31 = Path()
      ..moveTo(49.2841, 13.4332)
      ..cubicTo(62.9844, 5.6182, -35.4121, -42.2279, -38.5524, -46.9548)
      ..cubicTo(-33.6252, -56.3249, 98.1241, -26.2965, 91.1574, -14.2914)
      ..cubicTo(101.6656, -19.2609, 40.7274, -40.3418, 48.106, -33.0388)
      ..cubicTo(28.645, -50.4191, 77.4319, -35.2789, 91.4761, -16.4784)
      ..cubicTo(119.4545, -18.5173, 53.5508, -14.0237, 34.9566, -28.8973)
      ..cubicTo(29.6811, -8.3576, 92.7845, 14.2338, 102.1775, 7.979)
      ..cubicTo(108.3485, -4.3276, 15.8401, -52.2508, 25.0583, -63.4461)
      ..cubicTo(6.7528, -89.404, 58.8143, -72.6134, 46.4737, -95.2978)
      ..cubicTo(31.3943, -84.6408, 122.3815, -38.286, 132.389, -17.7365)
      ..cubicTo(145.5537, -24.7838, 17.8455, -94.3462, 33.188, -94.4216)
      ..close();

    final path_32 = Path()
      ..moveTo(93.7547, -16.1851)
      ..cubicTo(75.6276, -18.5758, 48.543, 5.9605, 50.6148, 11.7218)
      ..cubicTo(43.6144, 19.0002, 103.1501, -138.1936, 87.6372, -120.9808)
      ..cubicTo(98.6368, -113.8801, 70.2564, 20.1648, 81.1018, 28.4805)
      ..cubicTo(77.7395, 31.2975, 15.8414, 9.424, 11.31, 1.617)
      ..cubicTo(20.0968, -33.0887, 56.0302, -88.1913, 70.8979, -101.1149)
      ..cubicTo(86.7192, -120.7576, 87.1181, -66.5133, 96.5933, -67.1065)
      ..cubicTo(104.1615, -87.4529, 73.5123, 22.4168, 72.9134, 7.433)
      ..cubicTo(68.2972, -2.0862, 39.278, -64.2566, 66.6107, -72.2354)
      ..cubicTo(58.9019, -69.1614, 145.6432, -132.9741, 127.6696, -122.1612)
      ..close();

    final path_33 = Path()
      ..moveTo(-49.1848, 139.1277)
      ..cubicTo(-37.4338, 153.5568, 38.5197, 153.5045, 30.1405, 144.5563)
      ..cubicTo(2.0025, 131.8138, 15.037, 185.4121, 35.0402, 176.464)
      ..cubicTo(13.3527, 176.5426, 48.3813, 132.1592, 52.6849, 137.4027)
      ..cubicTo(49.6616, 123.1447, 62.315, 160.356, 62.3931, 175.0826)
      ..cubicTo(45.0417, 185.4214, -51.576, 130.8609, -57.261, 138.5557)
      ..cubicTo(-65.8062, 116.7818, -53.6222, 193.2332, -68.8299, 203.2606)
      ..cubicTo(-80.203, 204.0453, -2.4249, 149.1444, 14.9654, 159.6005)
      ..cubicTo(26.9609, 134.424, -66.2528, 177.6664, -77.2252, 168.2988);

    final path_34 = Path()
      ..moveTo(108.4767, 78.2563)
      ..cubicTo(114.5156, 81.6868, 115.971, 90.5406, 111.7247, 98.0153)
      ..cubicTo(107.4785, 105.49, 99.1283, 108.7733, 93.0894, 105.3428)
      ..cubicTo(87.0505, 101.9122, 85.5951, 93.0585, 89.8413, 85.5837)
      ..cubicTo(94.0875, 78.109, 102.4378, 74.8257, 108.4767, 78.2563)
      ..close();

    final path_35 = Path()
      ..moveTo(91.5032, 98.1263)
      ..cubicTo(93.5761, 94.3792, 103.1856, 165.1111, 101.6133, 172.7934)
      ..cubicTo(100.2611, 155.6706, 88.3831, 149.8609, 84.2221, 154.6441)
      ..cubicTo(78.4622, 151.6592, 52.9102, 107.7971, 49.5514, 106.251)
      ..cubicTo(53.4738, 122.9458, 133.9705, 160.6386, 135.9735, 155.0904)
      ..cubicTo(123.2061, 161.3727, 47.6732, 144.7477, 52.3597, 148.3358)
      ..cubicTo(48.8553, 152.8462, 71.9752, 179.0798, 69.3589, 171.2517)
      ..close();

    final path_36 = Path()
      ..moveTo(77.8, 18.3)
      ..cubicTo(69.8, 6.8, 43.2, 6.5, 50.8, 6.3)
      ..cubicTo(33, 7.5, 19.2, 76.7, 4.3, 66.1)
      ..cubicTo(0, 55.7, 87.1, 56.6, 86.6, 61.9)
      ..cubicTo(86.1, 45.5, 9.2, 54.4, 9, 49.4)
      ..cubicTo(3.2, 67.8, 37, 19.3, 27.6, 7)
      ..cubicTo(32.9, 21.5, 95.8, 15.8, 96.7, 27.5)
      ..cubicTo(100, 32.1, 57.4, 4.1, 55.4, 15.6)
      ..cubicTo(61, 12.3, 47.9, 100, 33, 94.1)
      ..close();

    final path_37 = Path()
      ..moveTo(6.6233, 93.0532)
      ..cubicTo(15.3396, 87.2983, 60.7332, 152.6447, 61.3159, 134.6863)
      ..cubicTo(24.0362, 129.9961, -4.9313, 144.5146, -35.5107, 144.0074)
      ..cubicTo(-32.4259, 138.423, -109.5507, 156.0747, -84.7839, 164.3383)
      ..cubicTo(-104.491, 167.7669, 22.5422, 146.7907, 28.8267, 147.1875)
      ..cubicTo(58.1862, 129.8081, -62.9495, 193.1352, -89.3373, 194.7804)
      ..cubicTo(-77.5658, 171.1302, 9.305, 198.1303, 2.4975, 206.8838)
      ..cubicTo(-9.5461, 233.2014, 92.6856, 152.5577, 78.1352, 144.8309)
      ..close();

    final path_38 = Path()
      ..moveTo(115.9493, 176.0433)
      ..cubicTo(125.4541, 171.9472, 97.2834, 154.8868, 90.1475, 162.3168)
      ..cubicTo(92.4429, 166.6061, 101.3911, 91.7411, 102.4967, 107.4322)
      ..cubicTo(96.0377, 104.392, 67.423, 85.1314, 75.402, 98.7604)
      ..cubicTo(76.1587, 105.8448, 77.713, 194.8261, 69.7181, 191.4689)
      ..cubicTo(82.531, 196.9586, 66.1032, 148.6852, 59.9533, 139.9521)
      ..cubicTo(73.3069, 157.5688, 45.0753, 98.5252, 50.3325, 111.7262)
      ..cubicTo(58.452, 127.0243, 46.4497, 58.4447, 54.844, 58.5709)
      ..cubicTo(55.6908, 79.162, 37.7413, 94.9697, 34.1699, 77.0627)
      ..cubicTo(46.7546, 97.3991, 95.099, 133.9192, 95.8141, 121.4153)
      ..close();

    final path_39 = Path()
      ..moveTo(-10.3262, 110.0328)
      ..lineTo(-16.9152, 147.4004)
      ..lineTo(-52.2737, 141.1657)
      ..lineTo(-45.6848, 103.7981)
      ..close();

    final path_40 = Path()
      ..moveTo(53.9, 94.3)
      ..cubicTo(54.2, 91.8, 0, 81.7, 3.3, 92.1)
      ..cubicTo(0, 96.5, 78.3, 12.9, 74.5, 13.4)
      ..cubicTo(55.6, 28.9, 64.6, 27.4, 71, 17.4)
      ..cubicTo(52.4, 31.1, 2.2, 76, 2.9, 73)
      ..cubicTo(0, 65, 44.2, 61.8, 44, 75.5)
      ..cubicTo(44.4, 84, 76.9, 100, 86.9, 92.7)
      ..cubicTo(82.3, 95.1, 91.3, 69.6, 97.3, 79.3)
      ..cubicTo(94.9, 71.8, 27.8, 39, 20.4, 35.6)
      ..cubicTo(19.5, 52.6, 38.1, 0, 28.3, 4.8)
      ..cubicTo(9.8, 22.2, 14.6, 70.3, 6.8, 59)
      ..close();

    final path_41 = Path()
      ..moveTo(59.8976, 75.2746)
      ..cubicTo(63.7106, 73.4231, 69.0422, 76.5248, 71.7962, 82.1965)
      ..cubicTo(74.5503, 87.8683, 73.6906, 93.9762, 69.8777, 95.8277)
      ..cubicTo(66.0647, 97.6792, 60.7331, 94.5776, 57.979, 88.9058)
      ..cubicTo(55.225, 83.234, 56.0847, 77.1261, 59.8976, 75.2746)
      ..close();

    final path_42 = Path()
      ..moveTo(27.3, 49)
      ..cubicTo(31, 54.7, 76.5, 84, 63.2, 98.2)
      ..cubicTo(71.4, 100, 44.4, 21, 43.4, 18.1)
      ..cubicTo(44.8, 22.3, 4.2, 83.3, 13.9, 80.3)
      ..cubicTo(0, 74.4, 91, 76.8, 76.3, 85.9)
      ..cubicTo(66.5, 92.7, 57.6, 73, 68.6, 78)
      ..cubicTo(51.8, 90, 96.6, 29.2, 98.4, 18.3)
      ..close();

    final path_43 = Path()
      ..moveTo(55.1603, 15.3673)
      ..cubicTo(36.7115, 8.4924, 48.654, 31.8387, 43.5887, 31.3364)
      ..cubicTo(49.1252, 24.2682, 115.8011, 67.9487, 118.8165, 61.641)
      ..cubicTo(118.5587, 46.3277, 52.1389, 9.9673, 57.1705, 20.2314)
      ..cubicTo(70.0625, 30.5372, 83.2671, -4.3834, 70.2687, -9.3832)
      ..cubicTo(83.4846, -8.6165, 104.5957, 44.8385, 99.4215, 38.9847)
      ..cubicTo(114.0564, 26.0832, 101.5263, 72.2067, 90.4897, 60.0313)
      ..cubicTo(77.3051, 53.7812, 61.2565, 2.4426, 72.1079, 3.7606)
      ..close();

    final path_44 = Path()
      ..moveTo(-29.463, -6.8091)
      ..cubicTo(-7.3502, -5.6876, 20.7601, -45.0949, 26.509, -55.3601)
      ..cubicTo(18.8413, -66.3977, -44.6669, -37.7831, -48.7479, -20.5452)
      ..cubicTo(-33.0703, -17.523, 34.525, 18.3051, 35.2992, 10.1769)
      ..cubicTo(27.0168, 27.0538, -35.6144, -42.1443, -30.8247, -50.0358)
      ..cubicTo(-32.8755, -32.6361, 18.7276, -33.9964, 24.0819, -45.4921)
      ..cubicTo(20.7518, -31.7342, -42.6833, -30.2014, -44.6749, -26.2991)
      ..close();

    final path_45 = Path()
      ..moveTo(129.882, 40.4343)
      ..cubicTo(116.1425, 45.4714, 193.6668, 160.396, 195.5269, 177.2509)
      ..cubicTo(213.1143, 188.7916, 166.6513, 86.0879, 167.9082, 66.5327)
      ..cubicTo(180.1868, 79.8158, 156.6939, 144.1331, 161.1443, 153.3699)
      ..cubicTo(132.493, 138.0355, 128.1376, 134.257, 116.0489, 123.1403)
      ..cubicTo(118.649, 135.3185, 136.3831, 125.5688, 114.1985, 117.3315)
      ..cubicTo(121.6239, 150.6815, 166.9096, 213.7032, 173.9265, 213.9573)
      ..cubicTo(172.3605, 193.8976, 120.3417, 72.6196, 129.5267, 72.4671)
      ..cubicTo(98.7452, 57.9726, 191.8836, 201.2841, 176.7633, 196.0301)
      ..close();

    final path_46 = Path()
      ..moveTo(43.4, 6.3)
      ..cubicTo(43.6, 4.8, 23.9, 32.9, 12.7, 33)
      ..cubicTo(28.4, 49.1, 12.4, 77.1, 7.1, 63.7)
      ..cubicTo(8.8, 46.7, 44.9, 59.3, 34.6, 65.9)
      ..cubicTo(54.2, 76.4, 78.3, 100, 73.3, 92.6)
      ..cubicTo(86.1, 75.9, 85.7, 73.9, 93.8, 85.9)
      ..cubicTo(79.9, 78.7, 62, 48.3, 54.1, 48.7)
      ..cubicTo(45.1, 46.5, 6.9, 97, 1.2, 94.6)
      ..cubicTo(8.1, 93.5, 21.2, 16.3, 33.6, 16.3)
      ..cubicTo(20.5, 7.2, 41.9, 80.3, 29.9, 78.7)
      ..close();

    final path_47 = Path()
      ..moveTo(-26.2376, 102.8125)
      ..cubicTo(-30.7965, 114.5764, 5.5135, 32.3561, 4.2778, 43.766)
      ..cubicTo(-2.266, 40.576, -63.748, 89.1883, -64.092, 90.7434)
      ..cubicTo(-76.4187, 101.2673, 2.6461, 59.2056, -3.6347, 41.0154)
      ..cubicTo(9.28, 29.1769, -52.8192, 63.1842, -52.1034, 77.0446)
      ..cubicTo(-48.7642, 63.8149, -27.2877, 4.0117, -33.8815, 1.7194)
      ..cubicTo(-37.7868, -1.3421, -110.2111, 84.048, -104.6986, 91.3778)
      ..cubicTo(-118.3264, 87.2536, -54.0095, 77.3751, -48.4248, 65.9387)
      ..cubicTo(-55.5984, 58.3916, -21.5128, 75.4793, -10.4052, 62.964)
      ..cubicTo(-9.0169, 46.7583, -36.6588, -4.6498, -54.7979, 3.9314)
      ..cubicTo(-60.4114, -0.8144, -45.9242, 59.0382, -53.0439, 47.4401)
      ..close();

    final path_48 = Path()
      ..moveTo(-102.4488, 61.3487)
      ..cubicTo(-110.3404, 71.8581, -96.3458, 92.1528, -78.6544, 120.189)
      ..cubicTo(-74.843, 90.1798, -145.9939, 86.6058, -146.3984, 92.5617)
      ..cubicTo(-131.7254, 121.1685, 2.3262, 154.3315, -19.0104, 175.0294)
      ..cubicTo(8.7049, 201.3509, 15.8213, 76.3944, 3.7966, 91.1478)
      ..cubicTo(36.5298, 61.8028, -115.3881, 176.5851, -117.0646, 177.2267)
      ..cubicTo(-97.8682, 180.0542, -93.3605, 14.4712, -85.2179, 33.9966)
      ..cubicTo(-122.9305, 38.6013, -92.2376, 60.6447, -115.5564, 73.7459)
      ..close();

    final path_49 = Path()
      ..moveTo(168.5711, -30.5417)
      ..cubicTo(153.9607, -29.658, 138.5597, -14.357, 136.5883, -3.974)
      ..cubicTo(125.4119, 9.1013, 147.4238, 0.2789, 145.7396, 2.476)
      ..cubicTo(134.6704, 7.4308, 121.044, 27.5919, 123.4528, 14.72)
      ..cubicTo(130.2613, 20.1353, 139.0224, -67.0312, 138.6801, -78.0629)
      ..cubicTo(127.4178, -72.2944, 139.3893, -55.3639, 132.4281, -68.3593)
      ..cubicTo(139.6378, -57.2885, 142.2994, -7.3335, 138.4208, 1.6585)
      ..close();

    final path_50 = Path()
      ..moveTo(-38.2236, 31.3582)
      ..cubicTo(-39.7578, 30.5279, -27.1234, 17.8294, -40.6906, 22.1596)
      ..cubicTo(-56.2724, 10.2869, -59.9812, 113.4952, -47.8797, 117.5868)
      ..cubicTo(-41.4433, 112.5512, -16.7713, 71.8823, -36.231, 78.3479)
      ..cubicTo(-35.491, 90.257, -79.8415, 52.6995, -96.908, 48.0506)
      ..cubicTo(-80.4138, 49.6866, -2.2259, -35.0452, 0.0584, -42.2868)
      ..cubicTo(-20.4872, -29.0778, -109.8017, 55.9808, -98.0208, 58.056)
      ..close();

    final path_51 = Path()
      ..moveTo(126.3946, 36.6402)
      ..cubicTo(138.3094, 4.2831, 180.9693, -5.5608, 152.9311, -3.832)
      ..cubicTo(120.6823, -7.1627, 121.7831, 42.6294, 128.7057, 38.8649)
      ..cubicTo(110.9737, 12.0343, 191.8678, -10.4165, 178.3001, -28.4458)
      ..cubicTo(194.928, -2.8038, 151.8619, -25.4159, 139.9625, -18.7938)
      ..cubicTo(151.3991, 15.1097, 240.4913, 13.2807, 245.3477, 20.7733)
      ..cubicTo(247.9014, 17.835, 218.9676, 39.8224, 205.3175, 36.6078)
      ..cubicTo(211.6053, 43.9562, 216.2578, -9.2795, 204.481, 5.6373)
      ..cubicTo(197.9942, -22.0423, 168.6843, 59.8383, 170.8799, 36.2396)
      ..cubicTo(195.4028, 53.0024, 175.1924, 108.395, 189.3443, 84.8709)
      ..cubicTo(157.8344, 79.5972, 263.9575, 34.4355, 250.1286, 22.4445)
      ..close();

    final path_52 = Path()
      ..moveTo(175.9219, 77.2534)
      ..lineTo(210.8612, 1.9832)
      ..lineTo(265.0389, 27.1317)
      ..lineTo(230.0997, 102.4018)
      ..close();

    final path_53 = Path()
      ..moveTo(28.1859, 65.7227)
      ..cubicTo(18.8912, 92.8455, 142.3588, 149.1154, 154.2829, 150.152)
      ..cubicTo(129.3702, 156.6019, 81.285, 124.7461, 88.7093, 142.714)
      ..cubicTo(89.3645, 173.3808, 71.5737, 50.9567, 93.4942, 55.8457)
      ..cubicTo(103.6981, 69.4489, 157.9932, 50.1933, 130.2564, 31.9842)
      ..cubicTo(130.9486, 61.6988, 195.1528, 124.7226, 172.2474, 130.08)
      ..cubicTo(196.6239, 140.4353, 204.2998, 121.7615, 194.026, 107.6957)
      ..cubicTo(200.5441, 96.9279, 196.4618, 69.9349, 184.9292, 88.2453)
      ..close();

    final path_54 = Path()
      ..moveTo(61.3215, 161.8712)
      ..cubicTo(48.8884, 162.8082, 68.9181, 130.2053, 60.1261, 123.3211)
      ..cubicTo(57.0401, 123.6531, 39.6094, 100.2241, 47.1758, 101.8015)
      ..cubicTo(42.5197, 91.0326, 57.6858, 117.1045, 47.3384, 123.5187)
      ..cubicTo(37.0392, 122.463, 16.6206, 140.0368, 10.2459, 138.928)
      ..cubicTo(-2.3992, 134.245, 8.9703, 140.2668, 15.3859, 140.0597)
      ..cubicTo(16.5624, 134.2079, 45.1739, 94.5168, 41.0044, 93.5634)
      ..cubicTo(41.1483, 89.2324, -0.4882, 158.6681, -3.3914, 152.5288)
      ..cubicTo(-13.6741, 149.1663, 22.2807, 119.1147, 33.4891, 122.3227)
      ..close();

    final path_55 = Path()
      ..moveTo(45.5623, 120.2205)
      ..cubicTo(57.6933, 134.6673, 52.4497, 93.2388, 53.379, 85.7136)
      ..cubicTo(43.8015, 106.504, 51.0992, 136.8797, 44.7027, 138.6648)
      ..cubicTo(35.6031, 160.8079, 28.6993, 135.8001, 32.1761, 133.0924)
      ..cubicTo(27.7374, 120.5123, 45.7837, 213.8173, 39.0804, 203.592)
      ..cubicTo(36.9792, 196.9488, 84.4935, 202.1176, 78.6034, 193.2239)
      ..cubicTo(69.4133, 214.8195, 85.5679, 147.847, 84.9609, 164.0631)
      ..cubicTo(81.037, 148.9617, 51.2535, 153.601, 54.2087, 156.8719)
      ..close();

    final path_56 = Path()
      ..moveTo(183.4855, 52.1218)
      ..cubicTo(193.823, 46.5554, 129.8264, -62.9074, 131.9564, -65.6336)
      ..cubicTo(135.502, -48.5042, 156.0491, 25.7258, 168.7148, 36.971)
      ..cubicTo(191.262, 22.3941, 73.7733, 35.9787, 91.4876, 35.5903)
      ..cubicTo(75.2683, 47.6792, 156.9404, -37.4086, 166.4996, -56.8688)
      ..cubicTo(157.526, -60.3494, 159.7728, 66.2466, 142.0115, 63.9911)
      ..cubicTo(142.2791, 73.6709, 100.2529, 39.608, 109.9034, 48.6025)
      ..cubicTo(122.5497, 27.4052, 121.057, 28.8341, 133.9729, 44.9645)
      ..cubicTo(135.2123, 69.0765, 187.0425, -23.416, 177.5652, -6.2409)
      ..cubicTo(154.4626, 0.0891, 177.5348, 32.2061, 182.9183, 14.5242)
      ..cubicTo(187.9839, 29.4631, 180.0186, -66.1437, 184.556, -52.9542)
      ..close();

    final path_57 = Path()
      ..moveTo(17.9334, 77.1311)
      ..cubicTo(30.1403, 59.5886, 28.7253, 72.3027, 23.2716, 85.7005)
      ..cubicTo(23.6381, 66.9016, -18.2779, 58.8918, -25.2261, 63.0024)
      ..cubicTo(-3.4024, 46.2125, 5.6137, 89.5621, 12.6538, 92.4109)
      ..cubicTo(6.6513, 108.9533, 16.024, 74.252, 2.4542, 88.6635)
      ..cubicTo(19.9288, 70.3046, 3.0301, 123.9439, -1.2998, 122.841)
      ..cubicTo(-16.8029, 139.6925, -38.6362, 144.4455, -49.6361, 141.2528)
      ..cubicTo(-65.5356, 141.9496, 37.3233, 126.1101, 30.0008, 134.6686)
      ..cubicTo(32.1881, 155.5334, 44.928, 82.5368, 42.892, 91.3236)
      ..close();

    final path_58 = Path()
      ..moveTo(174.0421, 101.2289)
      ..cubicTo(157.9175, 88.192, 184.8911, 88.1377, 173.2932, 80.4361)
      ..cubicTo(173.7339, 83.3886, 178.3343, 67.4046, 168.91, 46.117)
      ..cubicTo(164.7816, 26.2339, 124.9619, 52.1092, 134.3223, 57.2214)
      ..cubicTo(139.179, 65.6382, 200.8095, 73.6821, 210.4147, 67.0255)
      ..cubicTo(205.3932, 82.2008, 138.5476, 57.7083, 131.12, 37.1245)
      ..cubicTo(135.2932, 50.8887, 202.1304, 122.8406, 189.6565, 112.261)
      ..cubicTo(173.4479, 101.0554, 187.2391, 26.8988, 182.9638, 29.5035)
      ..cubicTo(175.2361, 20.7531, 152.213, 88.5643, 161.0186, 91.0739)
      ..close();

    final path_59 = Path()
      ..moveTo(-154.7724, -8.1566)
      ..cubicTo(-155.0884, -8.0198, -155.4689, -8.195, -155.6215, -8.5475)
      ..cubicTo(-155.774, -8.9001, -155.6413, -9.2973, -155.3252, -9.4341)
      ..cubicTo(-155.0091, -9.5709, -154.6287, -9.3957, -154.4761, -9.0432)
      ..cubicTo(-154.3235, -8.6906, -154.4563, -8.2934, -154.7724, -8.1566)
      ..close();

    final path_60 = Path()
      ..moveTo(19.5, 16.5)
      ..cubicTo(38.4, 16.7, 57.5, 33.3, 67.2, 20.2)
      ..cubicTo(72, 30.1, 28.5, 61.9, 27.9, 47.6)
      ..cubicTo(24.8, 39.2, 0, 61.8, 6, 72.8)
      ..cubicTo(0, 74.6, 54.5, 72.1, 69.4, 70.9)
      ..cubicTo(86, 55, 24.8, 52.5, 33, 52.8)
      ..cubicTo(50.1, 68.1, 0, 21.2, 1.3, 11.9)
      ..cubicTo(0, 4.5, 0.8, 85.6, 6.9, 99.1)
      ..cubicTo(0, 100, 29.4, 70.4, 39.6, 69.6)
      ..cubicTo(26.2, 86.3, 65.8, 80.4, 58.2, 68.3)
      ..cubicTo(58.3, 62.3, 29.5, 30.9, 41.4, 37.5)
      ..close();

    final path_61 = Path()
      ..moveTo(69.8, 19.9)
      ..cubicTo(88, 25.8, 50.4, 49.6, 65.4, 48.4)
      ..cubicTo(56.8, 53.6, 66.4, 12.1, 56.9, 7.7)
      ..cubicTo(75, 0, 29.8, 83, 24.7, 89.1)
      ..cubicTo(40.5, 78.9, 74, 14.5, 81, 5.7)
      ..cubicTo(92.2, 20.7, 8.2, 81.3, 18.9, 83.8)
      ..cubicTo(4.4, 71, 88.3, 53, 85.8, 60.4)
      ..cubicTo(84.2, 58.3, 43.1, 4, 55.9, 11.7)
      ..cubicTo(56.4, 24.8, 19.1, 66, 25.7, 74.5)
      ..cubicTo(7.4, 79.9, 87.2, 65.2, 91.9, 50.3)
      ..cubicTo(100, 66, 3.5, 12.9, 7.1, 20)
      ..close();

    final path_62 = Path()
      ..moveTo(-3.4999, 13.558)
      ..cubicTo(-5.3775, 10.1286, -2.0899, 4.7099, 3.8371, 1.465)
      ..cubicTo(9.764, -1.78, 16.1003, -1.6302, 17.9779, 1.7993)
      ..cubicTo(19.8554, 5.2287, 16.5678, 10.6474, 10.6409, 13.8924)
      ..cubicTo(4.7139, 17.1373, -1.6224, 16.9875, -3.4999, 13.558)
      ..close();

    final path_63 = Path()
      ..moveTo(44.5783, 143.6568)
      ..lineTo(51.6083, 155.8332)
      ..cubicTo(54.5285, 160.8911, 52.7929, 167.3683, 47.735, 170.2885)
      ..lineTo(54.9127, 166.1445)
      ..cubicTo(49.8548, 169.0646, 43.3776, 167.3291, 40.4574, 162.2712)
      ..lineTo(33.4274, 150.0948)
      ..cubicTo(30.5072, 145.0369, 32.2428, 138.5598, 37.3007, 135.6396)
      ..lineTo(30.123, 139.7836)
      ..cubicTo(35.1809, 136.8634, 41.6581, 138.599, 44.5783, 143.6568)
      ..close();

    final path_64 = Path()
      ..moveTo(32.1, 7.8)
      ..lineTo(52.8, 7.8)
      ..cubicTo(55.4492, 7.8, 57.6, 9.9508, 57.6, 12.6)
      ..lineTo(57.6, 14)
      ..cubicTo(57.6, 16.6492, 55.4492, 18.8, 52.8, 18.8)
      ..lineTo(32.1, 18.8)
      ..cubicTo(29.4508, 18.8, 27.3, 16.6492, 27.3, 14)
      ..lineTo(27.3, 12.6)
      ..cubicTo(27.3, 9.9508, 29.4508, 7.8, 32.1, 7.8)
      ..close();

    final path_65 = Path()
      ..moveTo(102.817, 111.1503)
      ..cubicTo(134.5005, 116.6036, 121.5985, 175.2448, 139.8004, 172.6057)
      ..cubicTo(168.178, 159.3416, 142.2797, 219.6868, 143.4702, 209.8027)
      ..cubicTo(160.287, 176.6561, 186.0445, 76.8505, 204.5502, 76.184)
      ..cubicTo(217.9178, 66.8382, 130.9457, 231.8487, 147.6639, 219.4956)
      ..cubicTo(154.1552, 223.9163, 206.7858, 137.7995, 207.4809, 137.1606)
      ..cubicTo(198.9697, 163.9076, 220.3418, 153.2694, 220.5293, 132.1398)
      ..close();

    final path_66 = Path()
      ..moveTo(33.798, 38.1245)
      ..lineTo(-13.6182, 51.7209)
      ..lineTo(-23.5587, 17.054)
      ..lineTo(23.8574, 3.4576)
      ..close();

    final path_67 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint0Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint44Fill);
    canvas.saveLayer(null, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint67Fill);
    canvas.drawPath(path_70, paint67Fill);
    canvas.drawPath(path_71, paint67Fill);
    canvas.drawPath(path_72, paint67Fill);
    canvas.drawPath(path_73, paint67Fill);
    canvas.drawPath(path_74, paint67Fill);
    canvas.drawPath(path_75, paint67Fill);
    canvas.drawPath(path_76, paint67Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
