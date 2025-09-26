// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen354}
/// Gen354 widget.
/// {@endtemplate}
class Gen354 extends LeafRenderObjectWidget {
  /// {@macro Gen354}
  const Gen354({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen354RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen354RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen354RenderObject extends RenderBox {
  Gen354RenderObject();

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
    final desiredWidth = _width ?? Gen354.svgSize.width;
    final desiredHeight = _height ?? Gen354.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen354.svgSize.width == 0 || Gen354.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen354.svgSize.width,
      size.height / Gen354.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen354.svgSize.width * scale) / 2;
    final dy = (size.height - Gen354.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen354.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(57.3713, 98.7237),
      const Offset(63.2826, 104.5319),
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
      const Offset(67.3009, 11.814),
      const Offset(80.3731, -11.3802),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(-20.6218, -34.5668),
      const Offset(-21.6045, -35.3309),
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
      const Offset(-77.8136, 64.2806),
      const Offset(-99.3044, 82.5431),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(78.7, 42.1),
      const Offset(97.3, 60.7),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(111.296, 62.347),
      const Offset(135.8768, 62.0176),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(-76.5613, 45.9731),
      const Offset(-113.7221, 86.806),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(84.1569, -42.1433),
      const Offset(100.398, -46.026),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(83.619, -75.1362),
      const Offset(82.3956, -82.8257),
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
    paint0Fill.color = const Color(0x54d552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffdabe86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.3;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffc31d86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 6.832;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xadea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xc1ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa388e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x8451dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa0dabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.4926;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff2923d7);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 7.1065;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff81b927);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.54;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader0;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7a88e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc96de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x99dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 5.29;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xf2d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xbac31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd8dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.2;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x77ea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xceb5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff5ae2a0);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.1284;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbfb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc15ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff81b927);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.0905;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x937af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x9b88e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xccc31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb2dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.48;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff7af5ab);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 7.0076;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xc9d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa0b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff5ae2a0);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.0491;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader1;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff88e665);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.8592;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.1386;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xad81b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9bd552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xc951dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe8c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffb5e873);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.2491;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader2;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x60ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9ec31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x3fdabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffdabe86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.5;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x6ddabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x42d552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff6de548);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.24;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x87c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.9171;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x917af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff88e665);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.5514;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff5ae2a0);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 7.9588;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffc31d86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 7.1739;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader3;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader4;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.3992;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb57af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x5181b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd62923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.0395;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xc97af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x727af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xeab5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xafd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5eb5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x63c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.21;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.7413;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xf46de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader5;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 8.5511;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xccdabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffea342e);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.3237;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffdabe86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.2707;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x5488e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe82923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader6;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xcc5ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x6b6de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader7;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xbc81b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader8;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x8951dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffea342e);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 6.1362;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x93d552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf4dabe86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xff51dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x82b5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.1639;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xe5b5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff88e665);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 7.3442;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xc1c31d86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xea5ae2a0);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xba7af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe55ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x51dabe86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x495ae2a0);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf45ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x08000000);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xff000000);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(215.2338, 164.0699)
      ..cubicTo(220.6149, 168.1405, 252.3145, 165.2829, 240.2984, 150.5529)
      ..cubicTo(243.2252, 157.0864, 237.6919, 190.2389, 242.5083, 185.1351)
      ..cubicTo(256.7893, 187.31, 198.4183, 115.1914, 200.2141, 116.6364)
      ..cubicTo(192.7716, 120.5873, 122.945, 77.0113, 112.7862, 62.5821)
      ..cubicTo(117.8796, 56.1181, 134.8426, 105.6603, 128.3607, 99.7177)
      ..cubicTo(128.8398, 105.1899, 128.6358, 113.5122, 112.2953, 104.2041)
      ..close();

    final path_1 = Path()
      ..moveTo(11.5, 34.9)
      ..lineTo(30.7, 34.9)
      ..cubicTo(31.0311, 34.9, 31.3, 35.1688, 31.3, 35.5)
      ..lineTo(31.3, 61.6)
      ..cubicTo(31.3, 61.9311, 31.0311, 62.2, 30.7, 62.2)
      ..lineTo(11.5, 62.2)
      ..cubicTo(11.1689, 62.2, 10.9, 61.9311, 10.9, 61.6)
      ..lineTo(10.9, 35.5)
      ..cubicTo(10.9, 35.1688, 11.1689, 34.9, 11.5, 34.9)
      ..close();

    final path_2 = Path()
      ..moveTo(10.8293, 33.3858)
      ..lineTo(-24.8552, 6.2997)
      ..lineTo(11.4763, -41.5653)
      ..lineTo(47.1609, -14.4793)
      ..close();

    final path_3 = Path()
      ..moveTo(85.707, 118.8534)
      ..lineTo(132.6709, 123.1275)
      ..cubicTo(139.6525, 123.7629, 145.0274, 127.501, 144.6662, 131.47)
      ..lineTo(144.8994, 128.9076)
      ..cubicTo(144.5382, 132.8766, 138.5768, 135.583, 131.5952, 134.9476)
      ..lineTo(84.6313, 130.6736)
      ..cubicTo(77.6497, 130.0382, 72.2748, 126.3001, 72.636, 122.3311)
      ..lineTo(72.4028, 124.8935)
      ..cubicTo(72.764, 120.9245, 78.7254, 118.2181, 85.707, 118.8534)
      ..close();

    final path_4 = Path()
      ..moveTo(190.8447, -49.2006)
      ..cubicTo(186.7117, -8.4909, 160.6967, -55.3538, 182.5984, -74.8396)
      ..cubicTo(180.9671, -77.7092, 206.4626, -37.3916, 195.9454, -26.9101)
      ..cubicTo(204.0084, -22.5815, 186.2074, 6.901, 186.6727, -9.2878)
      ..cubicTo(189.1638, -15.9095, 220.8463, -56.1694, 218.2671, -41.2071)
      ..cubicTo(234.0864, -34.0766, 115.6515, 42.7633, 110.3863, 33.3397)
      ..cubicTo(69.8539, 48.4844, 162.641, -73.1321, 184.5755, -69.6465)
      ..cubicTo(164.2702, -62.871, 86.5384, -36.2173, 72.9112, -40.5274)
      ..cubicTo(58.8475, -4.4058, 124.1443, -58.3547, 112.0798, -44.3004)
      ..close();

    final path_5 = Path()
      ..moveTo(32.0926, 209.4751)
      ..cubicTo(33.8227, 205.6142, 54.5697, 130.9394, 57.5099, 134.3319)
      ..cubicTo(70.6248, 131.1678, 43.3102, 208.416, 53.4887, 206.1499)
      ..cubicTo(40.0152, 215.7484, 43.1184, 105.2466, 33.7662, 105.5658)
      ..cubicTo(44.4977, 104.1471, -5.2338, 191.6397, -2.1679, 175.1726)
      ..cubicTo(-3.6129, 176.8569, 48.8919, 202.3606, 41.8303, 220.5015)
      ..cubicTo(41.1064, 225.8617, 41.1064, 225.8617, 38.7896, 215.8409)
      ..cubicTo(45.823, 227.8638, 63.6993, 190.2647, 45.4491, 204.8818)
      ..cubicTo(29.9004, 215.2844, 38.4336, 101.8794, 36.633, 100.9619)
      ..cubicTo(53.3899, 83.4133, 68.9586, 120.0445, 65.4239, 130.9514)
      ..cubicTo(64.5725, 117.2637, 25.247, 148.209, 17.4944, 146.9095)
      ..close();

    final path_6 = Path()
      ..moveTo(91.7, 65.2)
      ..cubicTo(100.2547, 65.2, 107.2, 72.1453, 107.2, 80.7)
      ..cubicTo(107.2, 89.2547, 100.2547, 96.2, 91.7, 96.2)
      ..cubicTo(83.1453, 96.2, 76.2, 89.2547, 76.2, 80.7)
      ..cubicTo(76.2, 72.1453, 83.1453, 65.2, 91.7, 65.2)
      ..close();

    final path_7 = Path()
      ..moveTo(94.0415, 175.9897)
      ..cubicTo(94.6317, 178.2963, 43.1601, 177.3632, 38.751, 160.9823)
      ..cubicTo(38.2852, 134.8061, 44.986, 191.9129, 47.7518, 172.0234)
      ..cubicTo(42.9486, 186.2845, 84.7627, 211.6134, 77.9499, 200.6114)
      ..cubicTo(64.5468, 182.9368, 89.1223, 185.9529, 82.988, 201.1901)
      ..cubicTo(92.6413, 185.0157, 11.175, 69.2174, 20.6707, 72.3347)
      ..cubicTo(30.9792, 58.6385, 19.8, 40.1, 25.4407, 53.4957)
      ..cubicTo(11.7846, 68.3321, 52.0616, 116.0463, 43.6205, 132.4275)
      ..cubicTo(28.2214, 155.8838, 65.6278, 162.0914, 59.7244, 153.4906)
      ..cubicTo(56.9407, 162.1068, 84.2267, 137.6034, 94.4507, 150.3772)
      ..cubicTo(90.9842, 140.9755, 78.807, 166.4521, 77.827, 163.1164)
      ..close();

    final path_8 = Path()
      ..moveTo(53.6245, 81.6609)
      ..lineTo(32.5239, 149.4069)
      ..lineTo(18.0364, 144.8945)
      ..lineTo(39.1369, 77.1485)
      ..close();

    final path_9 = Path()
      ..moveTo(34.4783, 86.7093)
      ..lineTo(65.8137, 121.1466)
      ..cubicTo(73.0918, 129.1451, 76.758, 137.6796, 73.9957, 140.1932)
      ..lineTo(67.9499, 145.6944)
      ..cubicTo(65.1875, 148.208, 57.0359, 143.7549, 49.7578, 135.7563)
      ..lineTo(18.4224, 101.3191)
      ..cubicTo(11.1443, 93.3206, 7.4781, 84.7861, 10.2404, 82.2725)
      ..lineTo(16.2862, 76.7713)
      ..cubicTo(19.0486, 74.2577, 27.2002, 78.7108, 34.4783, 86.7093)
      ..close();

    final path_10 = Path()
      ..moveTo(52.3, 21.4)
      ..cubicTo(47.6, 12, 25.3, 21.3, 32.5, 24.3)
      ..cubicTo(13, 36, 47.1, 36.4, 44.8, 33.4)
      ..cubicTo(45.5, 16.2, 5.5, 29.5, 18.3, 24.3)
      ..cubicTo(1.3, 41, 36.6, 64.4, 29.1, 50.6)
      ..cubicTo(29.1, 69.6, 45.6, 0, 51.8, 1.7)
      ..cubicTo(55.1, 0, 10.1, 7.5, 20.9, 17.1)
      ..cubicTo(31.1, 11.3, 59.4, 54.5, 56.5, 61.1)
      ..close();

    final path_11 = Path()
      ..moveTo(59.1983, 98.1335)
      ..cubicTo(60.2067, 97.8078, 61.5311, 99.1091, 62.154, 101.0377)
      ..cubicTo(62.7769, 102.9662, 62.4639, 104.7964, 61.4556, 105.1221)
      ..cubicTo(60.4472, 105.4478, 59.1228, 104.1465, 58.4999, 102.2179)
      ..cubicTo(57.877, 100.2894, 58.1899, 98.4592, 59.1983, 98.1335)
      ..close();

    final path_12 = Path()
      ..moveTo(49.4, 27.1)
      ..cubicTo(51.8836, 27.1, 53.9, 29.1164, 53.9, 31.6)
      ..cubicTo(53.9, 34.0836, 51.8836, 36.1, 49.4, 36.1)
      ..cubicTo(46.9164, 36.1, 44.9, 34.0836, 44.9, 31.6)
      ..cubicTo(44.9, 29.1164, 46.9164, 27.1, 49.4, 27.1)
      ..close();

    final path_13 = Path()
      ..moveTo(65.0487, -4.5637)
      ..cubicTo(53.6368, 1.1836, 86.1627, 92.6858, 89.8574, 92.5922)
      ..cubicTo(88.2922, 92.7304, 83.4315, 26.4371, 82.508, 29.8385)
      ..cubicTo(76.7746, 18.772, 71.5115, -21.5321, 75.8015, -16.14)
      ..cubicTo(81.1811, 8.431, 42.2975, -20.2626, 41.8191, -24.5485)
      ..cubicTo(48.5968, -36.2082, 94.6252, 10.7651, 94.4268, -10.2767)
      ..cubicTo(103.528, -34.5444, 39.9344, 51.8657, 41.6461, 27.7853)
      ..close();

    final path_14 = Path()
      ..moveTo(121.9621, 13.1455)
      ..lineTo(79.8442, -60.6951)
      ..cubicTo(79.5554, -61.2014, 79.5965, -61.7696, 79.936, -61.9632)
      ..lineTo(109.6605, -78.9178)
      ..cubicTo(109.9999, -79.1114, 110.5099, -78.8575, 110.7987, -78.3513)
      ..lineTo(152.9167, -4.5107)
      ..cubicTo(153.2054, -4.0044, 153.1643, -3.4362, 152.8249, -3.2426)
      ..lineTo(123.1003, 13.712)
      ..cubicTo(122.7609, 13.9056, 122.2509, 13.6518, 121.9621, 13.1455)
      ..close();

    final path_15 = Path()
      ..moveTo(5.8, 54.5)
      ..cubicTo(0, 38.5, 88.7, 23.7, 96.6, 34.7)
      ..cubicTo(91.8, 21.8, 0, 49, 3.9, 37.5)
      ..cubicTo(3.6, 22.1, 46.2, 97.6, 33.8, 93)
      ..cubicTo(18, 100, 62.5, 84, 62.9, 76.4)
      ..cubicTo(44.8, 63, 50.8, 27.2, 41.9, 18.9)
      ..cubicTo(24.8, 29.9, 14.4, 0, 7.6, 0.8)
      ..close();

    final path_16 = Path()
      ..moveTo(97.7219, 61.8108)
      ..cubicTo(119.4623, 62.234, 148.2146, 33.9375, 150.9608, 42.0836)
      ..cubicTo(153.1401, 49.9251, 133.386, 62.4567, 137.7024, 56.2992)
      ..cubicTo(146.6081, 63.0731, 153.6637, 46.59, 153.2479, 54.726)
      ..cubicTo(159.0854, 60.4432, 85.2643, 0.7768, 93.7218, -2.5912)
      ..cubicTo(76.2773, 6.2021, 52.7068, 56.1377, 62.3899, 57.6379)
      ..cubicTo(73.4307, 51.4196, 138.8899, 45.9102, 143.8334, 34.6354)
      ..cubicTo(136.0992, 43.7281, 62.9819, 88.8448, 62.8193, 82.1468)
      ..cubicTo(55.3732, 71.1775, 127.3192, 45.5888, 116.4896, 54.8257)
      ..cubicTo(114.8491, 39.8927, 58.1759, 44.8193, 57.1291, 55.7879)
      ..close();

    final path_17 = Path()
      ..moveTo(-74.5488, -30.5818)
      ..cubicTo(-68.4613, -47.9164, -45.6607, 14.244, -38.9899, 14.5759)
      ..cubicTo(-37.1227, 1.3992, 23.2654, 0.5996, 15.1599, 11.4041)
      ..cubicTo(1.4348, -6.6394, -37.522, -33.4852, -30.5396, -33.141)
      ..cubicTo(-50.799, -39.3768, -29.2977, 39.4347, -22.5355, 36.4228)
      ..cubicTo(-10.7576, 21.0553, 18.5126, -22.3914, 29.2032, -9.3487)
      ..cubicTo(32.6506, -6.1448, 2.4448, -27.4512, -2.1825, -25.9942)
      ..cubicTo(8.0619, -52.7892, -60.8783, -5.7759, -60.3114, 11.5412)
      ..cubicTo(-62.6543, 4.057, -1.4884, 46.1764, 6.0422, 29.7703)
      ..close();

    final path_18 = Path()
      ..moveTo(71.1975, 31.425)
      ..cubicTo(59.6985, 47.0638, 73.2818, 11.1112, 60.2812, 17.5756)
      ..cubicTo(73.4472, 24.9341, 127.1661, 14.7754, 121.1649, 18.5828)
      ..cubicTo(109.9621, 32.8495, 35.8662, 54.9963, 41.8546, 62.377)
      ..cubicTo(47.1958, 69.8685, 106.047, -8.7855, 101.5943, -2.1451)
      ..cubicTo(90.9603, 12.5481, 22.4608, 26.5145, 25.4595, 16.2047)
      ..cubicTo(35.8977, 11.9791, 57.1223, 48.6442, 50.6331, 50.5303)
      ..cubicTo(36.8312, 44.8982, 22.0856, 34.8258, 28.7361, 42.2753)
      ..cubicTo(45.9423, 35.5689, 65.759, -10.7691, 66.6695, -17.5774);

    final path_19 = Path()
      ..moveTo(61.5, 54.6)
      ..lineTo(57.8, 54.6)
      ..cubicTo(67.4585, 54.6, 75.3, 62.4415, 75.3, 72.1)
      ..lineTo(75.3, 47.9)
      ..cubicTo(75.3, 57.5585, 67.4585, 65.4, 57.8, 65.4)
      ..lineTo(61.5, 65.4)
      ..cubicTo(51.8415, 65.4, 44, 57.5585, 44, 47.9)
      ..lineTo(44, 72.1)
      ..cubicTo(44, 62.4415, 51.8415, 54.6, 61.5, 54.6)
      ..close();

    final path_20 = Path()
      ..moveTo(105.6896, 3.1118)
      ..cubicTo(110.2515, 26.5762, 184.6229, -34.1471, 190.4124, -25.0508)
      ..cubicTo(152.4867, -12.0576, 120.6063, -89.6227, 135.7211, -72.97)
      ..cubicTo(151.0564, -61.2465, 102.5977, 13.2292, 123.8424, 17.5689)
      ..cubicTo(107.4331, -6.4986, 148.751, -55.6389, 154.5067, -36.3106)
      ..cubicTo(121.1459, -33.7778, 143.7381, -60.2863, 122.3231, -53.9213)
      ..cubicTo(122.5703, -41.688, 202.6123, 15.9806, 199.7646, 9.7818)
      ..cubicTo(218.7705, 31.3982, 220.8646, -60.9407, 215.6692, -64.3605)
      ..cubicTo(210.314, -45.8069, 196.5652, -16.6179, 215.5061, -18.5761)
      ..cubicTo(211.0208, -29.2162, 113.8471, -50.7349, 86.5265, -40.5696)
      ..close();

    final path_21 = Path()
      ..moveTo(-23.1509, 36.9103)
      ..cubicTo(-39.9241, 25.8878, -111.5835, 68.9232, -101.7012, 67.7253)
      ..cubicTo(-97.6001, 73.7995, -56.9615, 110.1535, -47.3654, 110.5461)
      ..cubicTo(-66.1854, 108.4939, -38.3332, 94.8281, -55.5615, 83.929)
      ..cubicTo(-58.4264, 66.173, -76.9428, 49.6032, -61.3975, 53.016)
      ..cubicTo(-45.0835, 73.8075, -14.2215, 24.9709, -3.5934, 25.2412)
      ..cubicTo(-6.3731, 16.6339, -102.3822, 101.9811, -114.199, 93.0818)
      ..cubicTo(-96.4596, 77.0834, -115.589, 47.8833, -133.5813, 57.2685)
      ..cubicTo(-145.3683, 75.4668, -125.6914, 90.3983, -143.6821, 82.1328)
      ..close();

    final path_22 = Path()
      ..moveTo(70.8216, 40.822)
      ..cubicTo(72.8878, 46.7213, 89.2292, 43.5239, 80.7275, 42.7951)
      ..cubicTo(85.2339, 39.2908, 89.8007, 18.6421, 82.036, 16.2744)
      ..cubicTo(79.6002, 17.8825, 67.3975, 33.897, 66.8643, 26.9753)
      ..cubicTo(74.5832, 22.6577, 85.3962, 54.1629, 81.7676, 46.5416)
      ..cubicTo(91.9041, 43.5845, 83.2225, 40.209, 79.9743, 37.2597)
      ..cubicTo(89.4323, 44.6633, 77.073, 2.8869, 73.6296, -3.8598)
      ..close();

    final path_23 = Path()
      ..moveTo(1.2, 60.4)
      ..cubicTo(0, 65.2, 19.4, 37.9, 9, 27.8)
      ..cubicTo(24.2, 37.2, 34.8, 13.2, 28.7, 11.8)
      ..cubicTo(9.3, 15.8, 44.2, 33.9, 34.6, 40.9)
      ..cubicTo(31.9, 33.9, 82.7, 54, 75.6, 55.7)
      ..cubicTo(73.6, 69.7, 51.5, 36.2, 57, 43.2)
      ..cubicTo(70.8, 23.6, 30.1, 68.2, 15.9, 65)
      ..cubicTo(0, 46.7, 39.8, 0, 49.5, 6.6)
      ..cubicTo(40.4, 0, 50.8, 0, 46.2, 2.8)
      ..cubicTo(36.4, 9.6, 45.7, 6.6, 43.9, 12)
      ..close();

    final path_24 = Path()
      ..moveTo(88.8919, -53.9254)
      ..cubicTo(90.7023, -46.4598, 48.8202, -31.4945, 60.6528, -32.1069)
      ..cubicTo(64.9458, -34.4608, 45.4937, -42.5666, 34.8542, -38.0632)
      ..cubicTo(37.381, -32.0524, 77.7143, -5.2573, 78.5792, -16.983)
      ..cubicTo(87.0246, -19.9197, 49.2891, -36.1357, 45.266, -43.0615)
      ..cubicTo(53.3832, -52.3716, 68.5429, -64.188, 71.382, -67.9883)
      ..cubicTo(72.9275, -81.5583, 31.2948, -19.3149, 36.6191, -20.3625)
      ..cubicTo(41.5909, -31.6791, 69.3957, -87.1048, 75.1984, -75.6882)
      ..cubicTo(83.7001, -79.3333, 79.2272, -10.4337, 85.3108, -17.2569)
      ..close();

    final path_25 = Path()
      ..moveTo(77.4822, -42.7916)
      ..cubicTo(86.3894, -34.7989, 106.0209, -30.639, 98.6173, -28.0945)
      ..cubicTo(86.1372, -21.8647, 99.432, -0.6001, 92.3776, 0.3133)
      ..cubicTo(101.8741, 4.5199, 86.1835, 0.3248, 85.5728, -6.7407)
      ..cubicTo(80.8205, -16.0243, 94.1516, -44.787, 91.2773, -41.7629)
      ..cubicTo(93.4596, -36.2519, 100.01, 10.0281, 99.996, 9.9018)
      ..cubicTo(98.4268, 14.4257, 63.9727, -19.4849, 70.638, -25.9302)
      ..cubicTo(75.8087, -32.8529, 61.8823, -40.9564, 68.0205, -39.6552)
      ..close();

    final path_26 = Path()
      ..moveTo(215.0651, 52.4268)
      ..cubicTo(229.1086, 50.2909, 151.4143, 48.7414, 155.7942, 54.4581)
      ..cubicTo(141.4741, 72.5016, 82.4735, 85.4202, 94.3839, 80.2357)
      ..cubicTo(103.9818, 76.4284, 175.3266, -6.8767, 194.5388, -3.3901)
      ..cubicTo(204.9911, 0.7755, 182.8593, 77.8366, 180.3064, 67.589)
      ..cubicTo(171.9318, 84.1884, 173.5185, 55.9201, 157.3672, 50.141)
      ..cubicTo(137.7591, 53.4002, 148.5695, 109.2763, 132.6049, 101.9149)
      ..cubicTo(105.7921, 97.1337, 137.6273, 97.8282, 143.9879, 111.5669)
      ..cubicTo(140.6759, 124.9007, 194.6939, 26.6889, 218.7402, 22.2574)
      ..cubicTo(208.5016, 4.9444, 134.038, 48.9813, 125.1856, 41.0458)
      ..close();

    final path_27 = Path()
      ..moveTo(75.4893, 57.3014)
      ..lineTo(76.1681, 56.9732)
      ..cubicTo(80.2318, 55.0088, 88.3156, 63.3114, 94.2089, 75.5023)
      ..lineTo(102.7664, 93.2044)
      ..cubicTo(108.6598, 105.3953, 110.1452, 116.8877, 106.0816, 118.8521)
      ..lineTo(105.4027, 119.1803)
      ..cubicTo(101.3391, 121.1447, 93.2553, 112.8421, 87.362, 100.6512)
      ..lineTo(78.8045, 82.9491)
      ..cubicTo(72.9111, 70.7582, 71.4257, 59.2658, 75.4893, 57.3014)
      ..close();

    final path_28 = Path()
      ..moveTo(87, 83.9)
      ..cubicTo(72.9, 65.1, 51.9, 24.4, 45, 30.6)
      ..cubicTo(41.3, 13.3, 46.8, 50.2, 34, 60.2)
      ..cubicTo(41.3, 44.8, 100, 100, 96.2, 87.6)
      ..cubicTo(93.7, 71.7, 93.1, 64.6, 91.3, 75.8)
      ..cubicTo(81.3, 72.8, 68.1, 26.1, 58.7, 32.5)
      ..cubicTo(45.4, 44.6, 56.2, 54.5, 42.6, 44.1)
      ..cubicTo(46.9, 47.7, 96.1, 66.7, 83.3, 59.3)
      ..cubicTo(82.6, 43.5, 7.1, 84.2, 4.2, 95.2)
      ..cubicTo(7.5, 80, 87.7, 59.6, 95.9, 71.5)
      ..close();

    final path_29 = Path()
      ..moveTo(15.2744, -29.061)
      ..lineTo(-43.348, -20.6134)
      ..lineTo(-46.3882, -41.7105)
      ..lineTo(12.2343, -50.1581)
      ..close();

    final path_30 = Path()
      ..moveTo(52.2246, -97.2354)
      ..cubicTo(44.2885, -118.9311, -11.9489, -114.7816, -7.1023, -100.3342)
      ..cubicTo(6.9558, -80.5483, 99.1198, -7.2904, 102.4292, -24.785)
      ..cubicTo(95.0217, 4.6298, 17.0144, -25.2138, 11.9219, -12.9551)
      ..cubicTo(14.8027, -4.0105, 83.8839, -15.1054, 79.9693, -14.8176)
      ..cubicTo(103.9776, -15.8898, 48.3078, -87.1569, 57.9462, -110.366)
      ..cubicTo(69.2593, -100.906, -8.2668, -95.2944, 1.7697, -97.492)
      ..cubicTo(-2.9634, -67.227, 74.9437, -89.0268, 82.2627, -75.4985)
      ..close();

    final path_31 = Path()
      ..moveTo(39.146, 0.2944)
      ..cubicTo(27.7856, -11.5605, -77.9727, -105.8889, -82.5313, -98.1557)
      ..cubicTo(-91.4805, -96.0075, -34.9154, -68.9764, -43.5713, -69.2876)
      ..cubicTo(-26.082, -75.363, -5.3182, -47.1406, 6.502, -38.3986)
      ..cubicTo(1.2368, -74.5993, -1.5751, 27.8774, -7.7738, 29.2759)
      ..cubicTo(-5.5992, 19.2182, 3.1345, 18.1333, 4.8066, 43.5481)
      ..cubicTo(26.1421, 44.6469, -14.49, -55.0314, -31.8629, -73.7478)
      ..cubicTo(-24.9186, -91.821, -43.7241, 27.9961, -41.3857, 5.4013)
      ..cubicTo(-20.4767, 7.8459, -7.9167, 58.7545, -25.7357, 48.9903)
      ..cubicTo(-35.7313, 50.9875, -34.0804, -76.7259, -28.7668, -94.5133)
      ..close();

    final path_32 = Path()
      ..moveTo(81.7755, 106.2817)
      ..cubicTo(49.5162, 92.7446, 111.4688, 171.4827, 127.651, 172.6737)
      ..cubicTo(126.7889, 150.8959, 10.4291, 159.9755, 5.478, 157.4796)
      ..cubicTo(28.6882, 157.5733, 22.2182, 107.1495, 17.4831, 124.5316)
      ..cubicTo(5.799, 101.2933, 94.386, 100.8759, 82.6072, 114.2387)
      ..cubicTo(93.29, 127.3836, 21.0326, 151.1248, 36.9755, 156.0216)
      ..cubicTo(14.1945, 141.5373, 54.6062, 84.7518, 63.0302, 81.0826)
      ..cubicTo(57.5427, 112.5033, 114.0558, 169.5152, 137.0425, 178.4314)
      ..close();

    final path_33 = Path()
      ..moveTo(43.3345, -5.1733)
      ..cubicTo(27.0651, -38.7899, 76.0297, -10.0807, 75.4155, 2.6725)
      ..cubicTo(58.0453, -28.0772, 46.6669, -101.7315, 63.4826, -86.9355)
      ..cubicTo(71.243, -87.4542, 73.8115, -77.0797, 59.3766, -84.5306)
      ..cubicTo(59.5504, -77.5706, 83.7118, 25.471, 103.1436, 44.9687)
      ..cubicTo(89.2571, 40.9847, 45.9932, -57.0873, 31.3944, -68.812)
      ..cubicTo(55.0518, -57.9413, 93.9019, -8.6475, 109.8177, -1.4377)
      ..cubicTo(89.4628, -20.9092, 21.5661, -72.7121, 16.5379, -60.7291)
      ..cubicTo(-18.7801, -79.3781, 24.0925, -50.5459, 21.9181, -62.225)
      ..cubicTo(31.5225, -37.0756, 65.4758, -59.431, 56.7827, -58.3884)
      ..cubicTo(72.9402, -38.1511, 122.336, -25.4734, 121.3847, -17.5861)
      ..close();

    final path_34 = Path()
      ..moveTo(86.432, 103.6404)
      ..lineTo(87.8866, 108.9943)
      ..cubicTo(88.9094, 112.7588, 85.8792, 116.864, 81.1241, 118.1559)
      ..lineTo(71.1188, 120.8743)
      ..cubicTo(66.3637, 122.1662, 61.6728, 120.1588, 60.65, 116.3944)
      ..lineTo(59.1953, 111.0405)
      ..cubicTo(58.1726, 107.276, 61.2027, 103.1708, 65.9579, 101.8789)
      ..lineTo(75.9632, 99.1605)
      ..cubicTo(80.7183, 97.8686, 85.4092, 99.876, 86.432, 103.6404)
      ..close();

    final path_35 = Path()
      ..moveTo(64.073, 4.5641)
      ..cubicTo(62.2915, 0.5628, 65.2202, -4.6337, 70.6091, -7.033)
      ..cubicTo(75.998, -9.4323, 81.8194, -8.1316, 83.6009, -4.1303)
      ..cubicTo(85.3825, -0.129, 82.4537, 5.0675, 77.0648, 7.4668)
      ..cubicTo(71.6759, 9.8661, 65.8545, 8.5654, 64.073, 4.5641)
      ..close();

    final path_36 = Path()
      ..moveTo(130.3194, -116.5234)
      ..cubicTo(128.1132, -124.4137, 115.7389, 12.6776, 120.4025, -5.9784)
      ..cubicTo(109.6268, -17.3279, 151.3486, -72.8132, 144.368, -61.1267)
      ..cubicTo(154.4782, -95.159, 152.2846, -97.1351, 165.0273, -120.6738)
      ..cubicTo(161.4391, -136.0229, 126.5356, -40.2204, 140.6232, -60.5058)
      ..cubicTo(130.1323, -44.1259, 135.5548, 6.651, 134.261, 21.9071)
      ..cubicTo(116.0586, 41.3706, 127.2781, -71.4627, 138.3748, -73.9378)
      ..cubicTo(129.3752, -91.6318, 156.9958, -7.0989, 172.9913, -29.3051)
      ..cubicTo(173.8986, -26.1798, 139.675, -9.8759, 128.8239, -5.8037)
      ..cubicTo(145.4655, -30.4903, 169.7926, -14.034, 164.2406, -15.0855)
      ..close();

    final path_37 = Path()
      ..moveTo(99.352, 9.2016)
      ..lineTo(96.6249, -14.0128)
      ..lineTo(149.2233, -20.1916)
      ..lineTo(151.9503, 3.0227)
      ..close();

    final path_38 = Path()
      ..moveTo(-22.0591, -39.9995)
      ..cubicTo(-18.2598, -51.4651, 41.2141, -83.486, 32.8631, -88.3821)
      ..cubicTo(44.1083, -92.2453, -64.0877, -65.6414, -77.001, -68.655)
      ..cubicTo(-81.001, -57.5413, -78.2166, -82.5072, -76.4027, -89.0037)
      ..cubicTo(-64.1756, -84.6035, -21.2168, -84.2479, -24.8995, -84.9803)
      ..cubicTo(-15.1687, -70.0328, 55.9706, -80.6481, 55.2917, -77.6814)
      ..cubicTo(69.3437, -75.5334, 2.3336, -5.2757, 21.0246, -1.5365)
      ..cubicTo(7.604, -3.8041, -4.8613, -57.6861, -10.4018, -57.6549)
      ..cubicTo(9.5926, -36.0938, -82.0304, -66.7057, -78.0487, -79.8958)
      ..cubicTo(-67.6647, -71.5717, 53.6321, -19.2606, 45.7705, -8.2388);

    final path_39 = Path()
      ..moveTo(38.3, 43.5)
      ..lineTo(34.7, 43.5)
      ..cubicTo(42.2612, 43.5, 48.4, 49.6388, 48.4, 57.2)
      ..lineTo(48.4, 54.1)
      ..cubicTo(48.4, 61.6612, 42.2612, 67.8, 34.7, 67.8)
      ..lineTo(38.3, 67.8)
      ..cubicTo(30.7388, 67.8, 24.6, 61.6612, 24.6, 54.1)
      ..lineTo(24.6, 57.2)
      ..cubicTo(24.6, 49.6388, 30.7388, 43.5, 38.3, 43.5)
      ..close();

    final path_40 = Path()
      ..moveTo(30.7497, 135.8479)
      ..lineTo(58.9409, 149.5368)
      ..lineTo(38.0661, 192.5267)
      ..lineTo(9.8749, 178.8377)
      ..close();

    final path_41 = Path()
      ..moveTo(8.3868, 177.5945)
      ..cubicTo(1.1376, 185.7002, 99.5738, 162.4787, 98.997, 164.8454)
      ..cubicTo(96.712, 152.4151, 65.9813, 133.1932, 73.8996, 139.1543)
      ..cubicTo(72.5939, 128.8643, 28.1544, 126.2768, 19.8326, 126.6324)
      ..cubicTo(23.6977, 140.5693, 84.1547, 174.4788, 86.6626, 172.6773)
      ..cubicTo(80.6755, 167.2814, 30.1317, 151.9554, 19.5373, 157.9741)
      ..cubicTo(20.5036, 164.3295, 32.383, 112.0881, 47.3617, 108.8867)
      ..cubicTo(34.6695, 91.3862, 22.1104, 180.3753, 31.0632, 195.9078)
      ..cubicTo(27.2754, 212.7825, 81.3311, 162.594, 88.9604, 169.408)
      ..cubicTo(68.9497, 156.1363, 15.3789, 119.9382, 16.7633, 127.9074)
      ..cubicTo(-4.8462, 125.5245, -4.2566, 152.7359, -9.0681, 165.987);

    final path_42 = Path()
      ..moveTo(62.8754, 3.4709)
      ..cubicTo(53.1622, 21.5526, 35.4071, 24.0266, 32.6024, -1.1552)
      ..cubicTo(61.398, 1.1498, 80.0954, -59.3222, 50.5782, -58.9492)
      ..cubicTo(30.5297, -41.1457, 2.3503, 11.5505, -0.6611, 1.4581)
      ..cubicTo(10.384, 30.7477, 82.3671, -103.0009, 88.4666, -71.0512)
      ..cubicTo(95.8962, -55.3581, -5.7977, -154.3445, 24.8569, -154.5222)
      ..cubicTo(26.0836, -163.2342, 2.8435, -201.3366, 8.324, -185.2708)
      ..cubicTo(13.4406, -191.1387, 41.1297, -70.0652, 61.4624, -80.1759)
      ..cubicTo(48.2765, -81.6236, -38.9984, -58.1423, -52.731, -46.6265)
      ..cubicTo(-78.3843, -54.6759, 61.0253, 13.3816, 63.3471, 0.7772)
      ..cubicTo(66.2758, -5.8472, 15.1462, -61.7952, 19.5711, -40.2252)
      ..close();

    final path_43 = Path()
      ..moveTo(-21.1178, -34.5729)
      ..cubicTo(-21.3915, -34.5762, -21.6117, -34.7474, -21.6091, -34.9549)
      ..cubicTo(-21.6066, -35.1624, -21.3823, -35.3282, -21.1086, -35.3248)
      ..cubicTo(-20.8348, -35.3215, -20.6147, -35.1503, -20.6172, -34.9428)
      ..cubicTo(-20.6197, -34.7353, -20.844, -34.5695, -21.1178, -34.5729)
      ..close();

    final path_44 = Path()
      ..moveTo(105.4699, 157.8944)
      ..cubicTo(110.2719, 168.8337, 52.9655, 19.53, 43.127, 17.6329)
      ..cubicTo(57.3364, 18.7398, 104.8353, 99.948, 112.7296, 99.1495)
      ..cubicTo(110.0383, 86.8552, 98.5644, 68.8061, 107.5955, 85.1808)
      ..cubicTo(98.7799, 73.8758, 141.1024, 149.6808, 141.5099, 146.5147)
      ..cubicTo(145.6827, 131.5043, 104.8728, 53.0256, 114.0869, 67.3298)
      ..cubicTo(134.2026, 89.409, 75.3534, 91.8564, 70.187, 67.5672)
      ..cubicTo(97.2659, 92.4503, 118.2962, 16.5274, 121.329, 19.3255)
      ..cubicTo(129.1969, 33.8429, 78.7768, 94.2785, 92.237, 109.6379)
      ..close();

    final path_45 = Path()
      ..moveTo(33.6, 50.3)
      ..lineTo(53.8, 50.3)
      ..lineTo(53.8, 82.2)
      ..lineTo(33.6, 82.2)
      ..close();

    final path_46 = Path()
      ..moveTo(34.1, 50)
      ..lineTo(74.2, 50)
      ..lineTo(74.2, 89.9)
      ..lineTo(34.1, 89.9)
      ..close();

    final path_47 = Path()
      ..moveTo(4.1397, -3.1672)
      ..cubicTo(3.4546, -7.0517, -26.6924, -1.8913, -27.4338, 2.1472)
      ..cubicTo(-23.9509, 4.8484, -41.3664, -9.8384, -40.0642, -4.7727)
      ..cubicTo(-42.0847, -14.4841, 4.7948, -47.5766, 2.5158, -46.3152)
      ..cubicTo(2.6594, -53.4872, -30.2874, 11.8437, -33.2294, 9.6297)
      ..cubicTo(-35.0092, 2.6475, -45.8805, -37.0241, -47.6394, -34.5038)
      ..cubicTo(-48.6768, -34.365, -42.6333, -32.3294, -41.2272, -41.3954)
      ..cubicTo(-41.5488, -38.9723, -25.1111, -8.8651, -24.2973, -5.7728)
      ..cubicTo(-34.8333, -4.6487, 3.1495, 0.7415, 9.6062, -5.0367)
      ..cubicTo(14.5, 3.3, 9.6928, -4.876, 6.2852, 2.21)
      ..cubicTo(9.7457, 4.2069, -38.2988, -31.621, -42.994, -26.0017)
      ..close();

    final path_48 = Path()
      ..moveTo(74.7, 57.4)
      ..cubicTo(77, 64.4, 97.5, 50, 84.4, 64.2)
      ..cubicTo(83.7, 73.2, 90.8, 37, 91.5, 36.6)
      ..cubicTo(85.9, 17.2, 39.5, 58, 26.2, 57)
      ..cubicTo(8.9, 45.8, 52.4, 15.4, 43.9, 1.6)
      ..cubicTo(61.1, 0, 36.6, 68.7, 51.4, 63.7)
      ..cubicTo(42.8, 80.5, 91.9, 81.6, 88.6, 91.1)
      ..cubicTo(69.1, 100, 12.9, 95.9, 24.6, 87.8)
      ..cubicTo(8, 75.9, 78.5, 30.8, 64.7, 43.5)
      ..cubicTo(70.2, 31.1, 79.3, 68.5, 93, 55.2)
      ..cubicTo(74, 35.4, 36.1, 62.6, 34.5, 60.3)
      ..close();

    final path_49 = Path()
      ..moveTo(25.5, 1.4)
      ..cubicTo(5.6, 18.8, 58.5, 25.6, 54.2, 19.6)
      ..cubicTo(59.1, 32.1, 36.2, 100, 24.8, 87.5)
      ..cubicTo(20, 86.3, 71.8, 80.8, 79.9, 95.4)
      ..cubicTo(81.6, 88.2, 59.8, 44.1, 68, 36.8)
      ..cubicTo(58.3, 38.3, 33.9, 96.1, 27.1, 84)
      ..cubicTo(19.7, 72.3, 83.1, 0, 69.9, 0.6)
      ..cubicTo(79, 2.2, 75.1, 60.2, 76.6, 49.5)
      ..cubicTo(70.2, 35.8, 87.9, 62.8, 86.7, 71.6)
      ..cubicTo(75.8, 73.1, 82, 91.5, 91.7, 76.6)
      ..cubicTo(87.5, 84.5, 76.8, 27.7, 72.8, 38.1)
      ..close();

    final path_50 = Path()
      ..moveTo(-15.3698, -32.7866)
      ..cubicTo(-52.962, -43.8923, -25.4431, -87.3806, -25.28, -97.5818)
      ..cubicTo(11.3649, -90.3377, -49.8796, -58.1063, -66.0595, -69.7087)
      ..cubicTo(-81.3102, -91.688, -83.7743, -80.558, -99.8741, -97.0601)
      ..cubicTo(-113.6457, -90.3583, 38.4552, -50.2107, 44.8627, -60.4396)
      ..cubicTo(68.4067, -56.41, 19.5586, -17.7267, 9.0908, -20.8763)
      ..cubicTo(-17.4431, -22.7492, -61.8294, -111.7351, -54.5637, -111.9969)
      ..cubicTo(-28.8757, -110.5987, 77.0255, -33.7124, 79.1266, -41.817)
      ..close();

    final path_51 = Path()
      ..moveTo(69.4891, 65.584)
      ..cubicTo(90.236, 73.7048, -22.6021, 41.6988, -47.0329, 26.9366)
      ..cubicTo(-68.9278, 22.7479, -33.8742, -30.9271, -42.7607, -30.9875)
      ..cubicTo(-41.6497, -19.2299, 73.0729, -11.2697, 55.1744, -15.5372)
      ..cubicTo(49.6547, -16.9785, 43.8325, 58.181, 57.9278, 60.1812)
      ..cubicTo(90.4123, 72.9819, 21.5508, 71.894, 31.0581, 63.9692)
      ..cubicTo(32.5451, 67.9692, -4.0922, -11.7016, -5.7477, -12.6796)
      ..cubicTo(-3.704, -2.4176, 26.2085, 55.8949, 28.6923, 44.1521)
      ..cubicTo(36.3473, 63.2484, -13.3649, -7.07, 1.7886, -2.4187)
      ..cubicTo(10.9589, -4.2994, 33.1718, 14.8997, 20.2586, 25.9189)
      ..close();

    final path_52 = Path()
      ..moveTo(144.9497, 139.9761)
      ..cubicTo(132.8563, 154.8832, 81.906, 75.9485, 80.4183, 90.1866)
      ..cubicTo(91.6377, 94.4328, 74.8541, 36.7746, 81.5144, 47.7976)
      ..cubicTo(77.4934, 34.0324, 178.8068, 70.0836, 172.3129, 75.0931)
      ..cubicTo(158.6601, 73.4507, 53.7759, 61.4324, 59.7431, 47.4131)
      ..cubicTo(46.9, 51.2, 131.3174, 82.7834, 132.4357, 101.5666)
      ..cubicTo(124.3175, 89.263, 82.0907, 92.4531, 74.2201, 73.8483)
      ..close();

    final path_53 = Path()
      ..moveTo(-92.5176, -79.1226)
      ..cubicTo(-101.5272, -69.8751, 16.8764, 14.9958, 17.3548, 11.0769)
      ..cubicTo(17.5216, 13.4534, -48.4093, -17.2567, -32.2835, 1.6814)
      ..cubicTo(-26.0474, 0.2533, -91.5587, -53.2656, -104.5022, -57.609)
      ..cubicTo(-75.4385, -52.9481, 29.1065, -14.2412, 31.3153, -22.2968)
      ..cubicTo(23.8289, -31.3599, 3.5861, -33.3196, -8.0284, -37.2718)
      ..cubicTo(3.7987, -38.5854, -105.6312, -39.0512, -86.085, -40.1839)
      ..cubicTo(-68.6192, -28.0173, -106.4582, -68.3954, -104.0807, -72.0966)
      ..close();

    final path_54 = Path()
      ..moveTo(68.3734, 188.5428)
      ..lineTo(91.3723, 207.6369)
      ..cubicTo(94.6454, 210.3543, 95.3665, 214.8928, 92.9815, 217.7655)
      ..lineTo(60.9409, 256.3586)
      ..cubicTo(58.556, 259.2313, 53.9623, 259.3574, 50.6892, 256.64)
      ..lineTo(27.6903, 237.5459)
      ..cubicTo(24.4171, 234.8285, 23.696, 230.29, 26.081, 227.4173)
      ..lineTo(58.1216, 188.8242)
      ..cubicTo(60.5066, 185.9515, 65.1002, 185.8254, 68.3734, 188.5428)
      ..close();

    final path_55 = Path()
      ..moveTo(-103.9108, 55.6175)
      ..cubicTo(-119.1737, 58.4202, -17.4224, 138.0904, -7.3604, 142.6622)
      ..cubicTo(16.7678, 121.1231, 31.8181, 63.6509, 27.9756, 60.9201)
      ..cubicTo(4.0966, 43.3493, -46.6463, 74.4574, -44.7167, 92.7714)
      ..cubicTo(-86.6348, 93.5164, -77.1069, 109.3796, -68.1472, 82.3483)
      ..cubicTo(-77.013, 61.1243, -92.3221, 121.2106, -107.9328, 119.5811)
      ..cubicTo(-112.6356, 102.3051, 34.1408, 96.2917, 12.5369, 102.3333)
      ..cubicTo(-12.5273, 110.6927, -22.8602, -20.4244, -40.8363, -25.4949)
      ..cubicTo(-29.5386, -52.3001, -1.9123, 43.4746, 21.7358, 53.2657)
      ..cubicTo(27.077, 33.8819, -2.8522, 111.9482, -32.1637, 107.5809)
      ..close();

    final path_56 = Path()
      ..moveTo(-77.4792, 72.9862)
      ..cubicTo(-77.2946, 77.791, -82.1094, 81.8825, -88.2246, 82.1174)
      ..cubicTo(-94.3397, 82.3524, -99.4543, 78.6422, -99.6388, 73.8375)
      ..cubicTo(-99.8234, 69.0328, -95.0086, 64.9412, -88.8934, 64.7063)
      ..cubicTo(-82.7783, 64.4714, -77.6638, 68.1815, -77.4792, 72.9862)
      ..close();

    final path_57 = Path()
      ..moveTo(88, 42.1)
      ..cubicTo(93.1328, 42.1, 97.3, 46.2672, 97.3, 51.4)
      ..cubicTo(97.3, 56.5328, 93.1328, 60.7, 88, 60.7)
      ..cubicTo(82.8672, 60.7, 78.7, 56.5328, 78.7, 51.4)
      ..cubicTo(78.7, 46.2672, 82.8672, 42.1, 88, 42.1)
      ..close();

    final path_58 = Path()
      ..moveTo(-0.4375, -21.5307)
      ..lineTo(-21.1563, -40.186)
      ..cubicTo(-21.5468, -40.5376, -21.7295, -40.9722, -21.564, -41.156)
      ..lineTo(-8.6311, -55.5195)
      ..cubicTo(-8.4656, -55.7032, -8.0143, -55.567, -7.6238, -55.2154)
      ..lineTo(13.095, -36.56)
      ..cubicTo(13.4855, -36.2085, 13.6682, -35.7738, 13.5027, -35.5901)
      ..lineTo(0.5698, -21.2266)
      ..cubicTo(0.4043, -21.0428, -0.047, -21.1791, -0.4375, -21.5307)
      ..close();

    final path_59 = Path()
      ..moveTo(-45.145, 181.4302)
      ..cubicTo(-42.4435, 188.3592, -48.8711, 197.3459, -59.4897, 201.4858)
      ..cubicTo(-70.1082, 205.6258, -80.9224, 203.3615, -83.6239, 196.4324)
      ..cubicTo(-86.3254, 189.5034, -79.8978, 180.5168, -69.2793, 176.3768)
      ..cubicTo(-58.6608, 172.2368, -47.8466, 174.5011, -45.145, 181.4302)
      ..close();

    final path_60 = Path()
      ..moveTo(-84.1982, 114.6238)
      ..cubicTo(-90.0022, 126.4023, -62.516, 133.9298, -55.7038, 130.6489)
      ..cubicTo(-65.8415, 146.5937, -48.4079, 77.7994, -36.2839, 75.9533)
      ..cubicTo(-22.8797, 72.8639, -41.7683, 123.5462, -39.8, 125.0379)
      ..cubicTo(-25.0927, 118.5589, -116.1813, 160.8356, -120.5828, 159.9241)
      ..cubicTo(-111.3279, 132.3147, -116.179, 156.3381, -109.5776, 157.0748)
      ..cubicTo(-96.5268, 161.3403, -81.3579, 193.0966, -72.6865, 181.5273);

    final path_61 = Path()
      ..moveTo(111.3352, 12.8912)
      ..cubicTo(82.9936, 2.4717, 235.1548, 27.5574, 226.103, 19.4845)
      ..cubicTo(213.4618, 13.3396, 104.7669, 34.5632, 80.956, 25.5187)
      ..cubicTo(102.187, 17.6668, 141.9966, -17.9015, 167.3959, -24.0869)
      ..cubicTo(181.8907, -25.6339, 174.3133, 50.1478, 197.3359, 46.465)
      ..cubicTo(177.3186, 44.7774, 221.6799, 40.2428, 211.8582, 34.0443)
      ..cubicTo(193.1668, 24.6462, 148.1588, 2.3139, 166.0211, 10.2381)
      ..cubicTo(197.8188, 17.5082, 219.925, -15.4083, 216.5821, -5.4109)
      ..cubicTo(197.1772, 5.6226, 186.5486, -12.7715, 195.6915, -2.2621)
      ..cubicTo(229.9286, 10.7968, 177.6432, 25.3969, 187.7141, 24.4558)
      ..cubicTo(164.0765, 15.4934, 210.7366, 35.9063, 187.2447, 37.8996)
      ..close();

    final path_62 = Path()
      ..moveTo(18.8009, -28.0218)
      ..cubicTo(20.1851, -51.7031, -9.1231, -22.3879, -3.2942, -23.1869)
      ..cubicTo(-9.1231, -22.3879, 47.7555, -70.3475, 55.6625, -68.3784)
      ..cubicTo(70.4053, -62.0103, 124.3053, -85.8152, 111.6484, -69.6615)
      ..cubicTo(124.6576, -76.097, 57.9526, -4.6615, 58.8441, 13.1698)
      ..cubicTo(65.1294, -19.0776, 111.1234, -109.3593, 130.6426, -121.9703)
      ..cubicTo(109.4469, -112.9014, 35.1193, -2.6142, 49.3868, -11.9874)
      ..cubicTo(75.1238, -24.6458, 97.3263, -129.668, 75.3798, -121.8611);

    final path_63 = Path()
      ..moveTo(-96.1171, 141.1679)
      ..cubicTo(-96.1822, 141.226, -96.2649, 141.2396, -96.3016, 141.1984)
      ..cubicTo(-96.3383, 141.1572, -96.3153, 141.0766, -96.2502, 141.0186)
      ..cubicTo(-96.1851, 140.9606, -96.1024, 140.947, -96.0657, 140.9882)
      ..cubicTo(-96.029, 141.0294, -96.052, 141.1099, -96.1171, 141.1679)
      ..close();

    final path_64 = Path()
      ..moveTo(-40.1233, 141.1713)
      ..cubicTo(-47.3098, 149.1248, -58.0067, 151.1885, -63.9957, 145.777)
      ..cubicTo(-69.9848, 140.3654, -69.0126, 129.5148, -61.8261, 121.5613)
      ..cubicTo(-54.6396, 113.6079, -43.9427, 111.5441, -37.9537, 116.9557)
      ..cubicTo(-31.9646, 122.3672, -32.9368, 133.2178, -40.1233, 141.1713)
      ..close();

    final path_65 = Path()
      ..moveTo(113.3932, 55.1358)
      ..cubicTo(102.1556, 44.1805, 205.602, 91.1115, 195.7331, 80.9949)
      ..cubicTo(205.0492, 98.3959, 160.5597, 112.3814, 159.2878, 100.9857)
      ..cubicTo(167.6061, 115.9045, 156.8662, 56.4752, 156.8376, 56.8319)
      ..cubicTo(171.5832, 50.8556, 176.1737, 56.2877, 167.1205, 57.2873)
      ..cubicTo(162.3556, 46.1829, 159.6882, 75.041, 164.5209, 84.9242)
      ..cubicTo(175.2269, 105.1412, 106.0221, 59.037, 110.0847, 72.5638)
      ..cubicTo(101.5584, 86.4201, 75.68, 53.5847, 81.3758, 50.4341)
      ..cubicTo(65.7, 55.7, 140.542, 55.638, 129.336, 55.1313)
      ..cubicTo(103.4707, 47.5586, 160.9262, 126.8702, 153.2492, 117.3954)
      ..close();

    final path_66 = Path()
      ..moveTo(86.6758, 127.929)
      ..cubicTo(111.4789, 147.3148, 4.2259, 155.6007, -0.0774, 165.7775)
      ..cubicTo(-13.8784, 141.4812, 67.7304, 99.6451, 54.8336, 97.9248)
      ..cubicTo(47.1122, 137.3081, 37.6, 15.9, 34.5874, 36.1878)
      ..cubicTo(44.6083, 27.4266, -43.6618, 103.9991, -35.0243, 120.7614)
      ..cubicTo(-61.2641, 103.8057, 54.7377, 151.1279, 29.8028, 155.1704)
      ..cubicTo(3.9306, 160.2275, 33.6125, 144.1819, 48.933, 145.0956)
      ..cubicTo(74.9886, 167.4999, -34.5519, 216.7573, -45.5708, 195.4391)
      ..cubicTo(-19.4155, 223.1197, 40.9001, 91.9429, 42.0944, 79.2091)
      ..cubicTo(61.5175, 87.19, -1.4409, 199.9609, -11.533, 225.2202)
      ..close();

    final path_67 = Path()
      ..moveTo(66.7482, 67.9312)
      ..cubicTo(59.3216, 71.8003, 118.8471, 167.3576, 124.0431, 159.0969)
      ..cubicTo(115.9538, 165.3311, 47.3875, 51.8591, 58.9062, 70.581)
      ..cubicTo(67.0422, 99.1632, 67.9975, 80.8067, 59.1224, 72.1953)
      ..cubicTo(49.1262, 52.8478, 24.6774, 81.5999, 32.4177, 80.611)
      ..cubicTo(27.7738, 60.5151, 167.8232, 153.1883, 160.238, 154.0446)
      ..cubicTo(155.5168, 163.6989, 36.0749, 84.6837, 47.3955, 91.6561)
      ..close();

    final path_68 = Path()
      ..moveTo(-84.7038, 82.4428)
      ..lineTo(-128.5154, 133.9212)
      ..lineTo(-179.6108, 90.4356)
      ..lineTo(-135.7992, 38.9571)
      ..close();

    final path_69 = Path()
      ..moveTo(92.4, 36.3)
      ..cubicTo(75, 28, 10.3, 13.2, 4, 9)
      ..cubicTo(0, 0, 18.8, 57.2, 18.2, 63.2)
      ..cubicTo(19.2, 62.5, 82, 97.8, 74.2, 95.5)
      ..cubicTo(60.4, 99.5, 0.2, 22.8, 14.9, 32)
      ..cubicTo(0, 41.2, 93.9, 51.6, 81.3, 58.9)
      ..cubicTo(96.7, 59.5, 44, 71, 58.9, 78)
      ..cubicTo(73.7, 91.7, 85.9, 54, 86.4, 64.2)
      ..cubicTo(66.6, 50.7, 85.4, 96.8, 95.6, 82.4)
      ..cubicTo(100, 99.4, 13.1, 100, 7.8, 93.3)
      ..cubicTo(0, 81.3, 2.4, 14.2, 5.7, 24.7)
      ..close();

    final path_70 = Path()
      ..moveTo(-48.0577, 58.8081)
      ..cubicTo(-57.2408, 78.0981, -82.9028, 113.2654, -74.7366, 108.0973)
      ..cubicTo(-65.1999, 82.9563, -38.9937, 1.5012, -23.533, 13.523)
      ..cubicTo(-53.007, 6.0211, -91.9214, 81.5915, -85.6544, 84.5075)
      ..cubicTo(-109.544, 66.776, -94.1019, -5.5478, -79.1919, -8.1213)
      ..cubicTo(-76.1938, 0.2311, -22.2154, 116.0409, -21.7058, 115.357)
      ..cubicTo(-28.1185, 95.3615, -44.2418, -11.6264, -55.1692, -5.6164)
      ..cubicTo(-65.3086, -7.2811, -108.8529, 64.0988, -107.2715, 42.7931)
      ..cubicTo(-82.6707, 56.6434, -91.8539, 35.6252, -82.7922, 46.1805)
      ..close();

    final path_71 = Path()
      ..moveTo(119.8858, 155.1464)
      ..cubicTo(119.8295, 161.5182, 102.4857, 146.8445, 93.7404, 138.07)
      ..cubicTo(85.8391, 135.0206, 60.5629, 88.1214, 66.7506, 90.9656)
      ..cubicTo(66.4097, 82.3171, 119.1946, 154.2177, 119.395, 159.5458)
      ..cubicTo(124.8386, 149.5437, 97.4698, 105.9262, 96.7764, 106.7234)
      ..cubicTo(87.6382, 94.5868, 118.956, 163.3913, 107.1743, 161.6606)
      ..cubicTo(117.6278, 156.8879, 79.5851, 101.5787, 75.9779, 102.2442)
      ..cubicTo(65.8899, 87.216, 58.3977, 126.4195, 56.2227, 125.3818)
      ..close();

    final path_72 = Path()
      ..moveTo(112.731, 58.3169)
      ..cubicTo(113.5231, 56.0926, 119.0302, 56.0188, 125.0214, 58.1522)
      ..cubicTo(131.0126, 60.2856, 135.2337, 63.8234, 134.4417, 66.0477)
      ..cubicTo(133.6497, 68.272, 128.1425, 68.3458, 122.1513, 66.2124)
      ..cubicTo(116.1601, 64.079, 111.939, 60.5412, 112.731, 58.3169)
      ..close();

    final path_73 = Path()
      ..moveTo(-26.3309, -59.0523)
      ..cubicTo(0.2095, -70.6998, 30.0703, -91.9, 3.2232, -80.8305)
      ..cubicTo(4.2251, -101.7079, 51.5279, 6.235, 49.6402, 9.5552)
      ..cubicTo(34.6367, 25.5508, 136.2083, -73.7166, 135.7012, -79.4149)
      ..cubicTo(124.2579, -50.8614, -58.7015, -18.472, -50.5685, -18.3243)
      ..cubicTo(-52.8443, -16.2099, 0.845, -71.1624, 6.7667, -57.0797)
      ..cubicTo(9.2755, -83.0225, 25.7906, -48.0307, 29.5887, -26.4877)
      ..cubicTo(-2.7242, -20.0258, 46.8606, -20.819, 78.1353, -26.945)
      ..cubicTo(106.9379, -33.0652, 10.3043, 50.0537, -0.8422, 36.7975)
      ..close();

    final path_74 = Path()
      ..moveTo(72.7913, 266.8977)
      ..cubicTo(43.0921, 249.4588, 116.4487, 267.3399, 106.0571, 281.6272)
      ..cubicTo(83.5686, 274.1527, 138.0911, 158.9744, 129.7267, 166.4424)
      ..cubicTo(121.9135, 157.676, 60.1092, 195.3067, 63.7085, 210.4597)
      ..cubicTo(77.1755, 199.2202, 68.9859, 205.9423, 64.5649, 188.041)
      ..cubicTo(29.5577, 191.1155, 115.465, 307.5404, 122.3124, 291.1371)
      ..cubicTo(86.8404, 293.1438, 6.7123, 181.9604, 0.5908, 181.3834)
      ..close();

    final path_75 = Path()
      ..moveTo(-82.5644, 85.7867)
      ..cubicTo(-42.3994, 79.228, -47.2921, 56.3746, -42.7213, 41.6945)
      ..cubicTo(-35.7018, 27.4509, -167.2863, 53.8809, -187.5036, 52.6173)
      ..cubicTo(-165.8053, 65.6296, -102.4799, 63.6609, -81.7557, 58.9992)
      ..cubicTo(-63.2499, 51.2075, -101.706, 44.418, -117.9885, 33.3595)
      ..cubicTo(-112.0345, 28.0023, -159.2314, 70.3613, -182.7143, 69.542)
      ..cubicTo(-198.2588, 75.3479, -96.3675, 115.0835, -98.9975, 97.9009)
      ..cubicTo(-77.3304, 112.2989, -35.7543, 119.8366, -32.7103, 106.688)
      ..cubicTo(-44.4548, 98.156, -84.0672, 85.5092, -106.5494, 68.9127)
      ..cubicTo(-126.1014, 51.716, -102.7741, 30.9008, -114.3898, 10.6673)
      ..cubicTo(-136.8212, 25.5978, -47.8282, 73.3476, -58.0424, 57.1251)
      ..close();

    final path_76 = Path()
      ..moveTo(10.2401, -57.3383)
      ..cubicTo(12.4106, -92.9298, 40.7823, -74.3229, 32.6206, -49.2808)
      ..cubicTo(27.4749, -29.5717, 126.2264, -58.8069, 131.2181, -49.6294)
      ..cubicTo(135.9105, -38.6531, 80.9153, -70.4355, 94.2685, -92.3717)
      ..cubicTo(74.1554, -78.0912, 116.835, -173.633, 109.6945, -168.7898)
      ..cubicTo(114.8683, -180.657, 41.6385, -146.3866, 25.6825, -167.6268)
      ..cubicTo(10.0819, -174.9819, 102.7605, -140.6056, 88.6794, -136.9908)
      ..close();

    final path_77 = Path()
      ..moveTo(166.9895, 85.1556)
      ..cubicTo(141.8991, 63.0465, 282.5115, 129.907, 287.0053, 115.7296)
      ..cubicTo(273.4798, 120.6494, 174.4564, 46.5235, 179.5661, 65.2556)
      ..cubicTo(169.2369, 81.2274, 210.2531, 72.3438, 190.5036, 58.837)
      ..cubicTo(219.0576, 68.9129, 225.6156, 123.8333, 212.2496, 123.6437)
      ..cubicTo(195.2806, 122.71, 164.0279, 110.1484, 150.5666, 86.6916)
      ..cubicTo(119.2146, 73.6809, 165.6785, 97.2049, 164.9949, 94.5997)
      ..cubicTo(195.0545, 116.3425, 263.7205, 71.1743, 248.9643, 64.6983)
      ..cubicTo(236.5733, 51.4258, 135.2121, 85.7699, 119.9859, 76.1971)
      ..cubicTo(150.0641, 94.6226, 245.5673, 88.2084, 256.6849, 86.0052)
      ..close();

    final path_78 = Path()
      ..moveTo(-38.2886, 150.3256)
      ..cubicTo(-31.8415, 114.7425, -37.9516, 158.4096, -28.4428, 157.129)
      ..cubicTo(-12.4078, 144.3872, -1.0089, -0.3778, 5.2979, 10.9721)
      ..cubicTo(3.9537, 7.4356, -53.9573, 86.803, -72.1075, 101.1529)
      ..cubicTo(-98.8433, 120.5079, 28.1318, -8.7868, 37.8552, -0.4847)
      ..cubicTo(26.5705, -1.8843, -48.3484, 95.6937, -65.6588, 99.0925)
      ..cubicTo(-61.0843, 74.4925, -14.0223, 124.0341, -12.7102, 121.9261)
      ..cubicTo(-15.7617, 125.2012, -57.3757, 71.6265, -70.5225, 88.1909)
      ..cubicTo(-61.6129, 89.0121, -45.9779, 113.3676, -42.8684, 112.6033)
      ..cubicTo(-17.6553, 99.275, 51.6503, -5.3967, 33.8115, 4.8726)
      ..cubicTo(28.7152, 29.8227, -58.0844, 77.4847, -62.1325, 84.6391)
      ..close();

    final path_79 = Path()
      ..moveTo(87.2, 62.1)
      ..cubicTo(94.0437, 62.1, 99.6, 67.6563, 99.6, 74.5)
      ..cubicTo(99.6, 81.3438, 94.0437, 86.9, 87.2, 86.9)
      ..cubicTo(80.3563, 86.9, 74.8, 81.3438, 74.8, 74.5)
      ..cubicTo(74.8, 67.6563, 80.3563, 62.1, 87.2, 62.1)
      ..close();

    final path_80 = Path()
      ..moveTo(-76.5257, 66.357)
      ..cubicTo(-76.5061, 77.6073, -84.8316, 86.7556, -95.1061, 86.7735)
      ..cubicTo(-105.3805, 86.7914, -113.738, 77.6722, -113.7576, 66.422)
      ..cubicTo(-113.7773, 55.1718, -105.4517, 46.0235, -95.1772, 46.0056)
      ..cubicTo(-84.9028, 45.9876, -76.5453, 55.1068, -76.5257, 66.357)
      ..close();

    final path_81 = Path()
      ..moveTo(175.4898, 160.9694)
      ..cubicTo(172.1357, 161.7593, 240.0603, 113.3473, 236.6694, 128.5932)
      ..cubicTo(220.7352, 102.3162, 87.321, 84.89, 112.9995, 99.1365)
      ..cubicTo(98.2806, 85.6864, 89.2813, 58.6559, 114.6705, 63.6607)
      ..cubicTo(117.0616, 73.7414, 104.8352, 106.8496, 81.0165, 97.3878)
      ..cubicTo(84.8877, 121.6807, 78.1307, 67.5549, 103.242, 65.9834)
      ..cubicTo(123.9388, 84.6389, 256.0285, 187.6132, 242.4772, 186.2918)
      ..cubicTo(256.0285, 187.6132, 131.3556, 85.9575, 118.5274, 67.7478)
      ..close();

    final path_82 = Path()
      ..moveTo(56.9364, 101.164)
      ..cubicTo(60.5635, 100.2686, 71.5147, 77.771, 77.2124, 77.8202)
      ..cubicTo(79.3818, 78.9459, 55.9765, 162.9095, 52.7937, 158.4194)
      ..cubicTo(41.7275, 161.5211, 78.0585, 117.8243, 78.8264, 123.7551)
      ..cubicTo(89.7894, 125.407, 78.3192, 109.6727, 80.2957, 97.7109)
      ..cubicTo(78.426, 95.3748, 100.187, 128.9557, 93.252, 119.0161)
      ..cubicTo(77.8961, 113.7569, 79.8606, 161.5905, 82.2989, 160.2766)
      ..close();

    final path_83 = Path()
      ..moveTo(88.9022, -47.2321)
      ..cubicTo(91.5212, -50.0407, 95.1599, -50.9105, 97.0228, -49.1734)
      ..cubicTo(98.8856, -47.4363, 98.2716, -43.7458, 95.6526, -40.9373)
      ..cubicTo(93.0336, -38.1287, 89.3949, -37.2588, 87.5321, -38.9959)
      ..cubicTo(85.6693, -40.733, 86.2832, -44.4235, 88.9022, -47.2321)
      ..close();

    final path_84 = Path()
      ..moveTo(58.9368, 92.592)
      ..cubicTo(63.4262, 89.2091, 71.4915, 92.3289, 76.9365, 99.5546)
      ..cubicTo(82.3814, 106.7802, 83.1573, 115.3931, 78.6679, 118.7761)
      ..cubicTo(74.1786, 122.159, 66.1132, 119.0392, 60.6683, 111.8135)
      ..cubicTo(55.2233, 104.5878, 54.4475, 95.975, 58.9368, 92.592)
      ..close();

    final path_85 = Path()
      ..moveTo(81.3705, -77.1821)
      ..cubicTo(80.1295, -78.3113, 79.8554, -80.0341, 80.7588, -81.0269)
      ..cubicTo(81.6621, -82.0197, 83.4031, -81.9089, 84.644, -80.7797)
      ..cubicTo(85.885, -79.6505, 86.1591, -77.9277, 85.2558, -76.935)
      ..cubicTo(84.3524, -75.9422, 82.6115, -76.0529, 81.3705, -77.1821)
      ..close();

    final path_86 = Path()
      ..moveTo(74.037, 158.6722)
      ..cubicTo(78.5637, 161.2125, 79.8515, 167.5291, 76.9109, 172.769)
      ..cubicTo(73.9704, 178.009, 67.9079, 180.2009, 63.3812, 177.6606)
      ..cubicTo(58.8545, 175.1204, 57.5668, 168.8038, 60.5073, 163.5638)
      ..cubicTo(63.4479, 158.3238, 69.5103, 156.1319, 74.037, 158.6722)
      ..close();

    final path_87 = Path()
      ..moveTo(-117.7451, 105.7783)
      ..cubicTo(-141.8802, 137.7879, -166.2363, 93.4486, -170.4337, 102.5731)
      ..cubicTo(-189.7915, 108.5385, -21.2977, 31.0544, -35.8843, 46.2415)
      ..cubicTo(-8.3147, 29.0166, -50.8225, 36.8813, -58.5805, 48.4813)
      ..cubicTo(-71.9304, 48.4952, -105.8828, 105.638, -80.6799, 92.7412)
      ..cubicTo(-104.1207, 111.6452, -113.3299, 108.629, -109.0401, 95.6476)
      ..cubicTo(-81.4907, 70.027, -32.632, 34.9232, -37.9987, 32.4143)
      ..cubicTo(-38.6711, 36.8259, -58.2674, 88.243, -63.0997, 86.9269)
      ..close();

    final path_88 = Path()
      ..moveTo(50.3839, 14.9853)
      ..lineTo(46.2437, -34.3191)
      ..cubicTo(45.7883, -39.7425, 49.9998, -44.5303, 55.6426, -45.0041)
      ..lineTo(54.387, -44.8987)
      ..cubicTo(60.0298, -45.3725, 64.9808, -41.3541, 65.4362, -35.9308)
      ..lineTo(69.5764, 13.3737)
      ..cubicTo(70.0318, 18.797, 65.8203, 23.5848, 60.1775, 24.0586)
      ..lineTo(61.4331, 23.9532)
      ..cubicTo(55.7903, 24.427, 50.8393, 20.4087, 50.3839, 14.9853)
      ..close();

    final path_89 = Path()
      ..moveTo(148.794, -10.6669)
      ..cubicTo(160.3692, -17.4771, 128.2959, -27.6541, 117.7597, -29.8241)
      ..cubicTo(118.3628, -21.9641, 157.261, -21.7208, 151.7314, -15.4054)
      ..cubicTo(163.7944, -7.035, 106.7808, -16.1621, 110.7493, -6.6815)
      ..cubicTo(116.8017, 4.6468, 114.6403, -27.5949, 114.9615, -23.4701)
      ..cubicTo(119.6034, -28.2403, 175.8292, -16.342, 171.8802, -9.4055)
      ..cubicTo(165.6877, -8.9568, 114.6677, -28.9696, 113.8911, -32.6713)
      ..close();

    final path_90 = Path()
      ..moveTo(189.3616, -17.1331)
      ..cubicTo(178.3084, -2.8717, 108.0837, 34.6343, 114.8148, 17.4001)
      ..cubicTo(135.748, 9.268, 128.6973, -1.0665, 136.5417, -23.59)
      ..cubicTo(124.2735, 2.3975, 165.2739, -32.8358, 171.5768, -26.208)
      ..cubicTo(150.6068, -11.1143, 82.8758, 69.2148, 90.3035, 56.3407)
      ..cubicTo(80.5148, 47.9623, 162.0661, -71.408, 153.932, -73.8613)
      ..cubicTo(141.6025, -43.0328, 164.1084, -52.3087, 187.1293, -62.7513)
      ..cubicTo(193.3393, -64.135, 88.0096, 51.0038, 89.2412, 60.9768)
      ..cubicTo(109.1088, 52.1149, 160.7517, -93.5801, 165.5277, -86.9331);

    final path_91 = Path()
      ..moveTo(153.0249, 70.8687)
      ..cubicTo(110.3878, 58.7425, 201.4263, 61.4127, 213.2558, 65.5844)
      ..cubicTo(227.5062, 49.5325, 214.7817, 105.0226, 220.6239, 93.6701)
      ..cubicTo(236.8584, 83.1759, 201.1419, 66.7082, 210.6124, 76.2784)
      ..cubicTo(203.9637, 91.2147, 194.118, 32.7108, 194.4315, 31.8434)
      ..cubicTo(196.5301, 37.0092, 114.4781, -10.2096, 143.3112, -4.7581)
      ..cubicTo(181.4654, 11.8044, 196.1331, 93.114, 218.2548, 100.75)
      ..cubicTo(190.1357, 79.2712, 187.9894, -1.0586, 181.2796, -8.3466)
      ..close();

    final path_92 = Path()
      ..moveTo(26.1271, -33.6143)
      ..lineTo(16.2585, -43.5868)
      ..lineTo(31.9316, -59.0966)
      ..lineTo(41.8002, -49.1241)
      ..close();

    final path_93 = Path()
      ..moveTo(3.7, 10.3)
      ..cubicTo(0, 0, 35.3, 100, 22.9, 89.8)
      ..cubicTo(26.6, 100, 97, 39.8, 98.1, 48.7)
      ..cubicTo(91.5, 47.2, 16.5, 100, 3.7, 95.7)
      ..cubicTo(0, 76, 53.2, 90, 47.8, 79.7)
      ..cubicTo(37.1, 69, 27, 68.9, 23.9, 70)
      ..cubicTo(34.7, 74.1, 0, 20.6, 7, 31.1)
      ..cubicTo(2.2, 22.6, 53.4, 96.2, 66.7, 93.1)
      ..cubicTo(58.4, 100, 47.4, 34.1, 35.1, 40.7)
      ..cubicTo(46.8, 42.6, 82.6, 28.1, 67.8, 16);

    final path_94 = Path()
      ..moveTo(62.3438, -105.2838)
      ..cubicTo(47.7647, -105.223, -72.8348, -77.8612, -67.0093, -82.1329)
      ..cubicTo(-47.2864, -86.4094, 58.1895, -47.2924, 40.155, -32.9143)
      ..cubicTo(54.4089, -39.0168, 40.0763, 1.6062, 47.0179, -18.3075)
      ..cubicTo(72.6116, 9.1718, -35.2491, -61.0394, -25.1785, -63.7637)
      ..cubicTo(-23.3184, -89.1384, -81.0773, -73.7701, -58.4408, -103.1286)
      ..cubicTo(-33.5427, -121.6741, -104.8752, -62.7109, -103.7442, -63.5625)
      ..cubicTo(-103.2646, -43.121, 47.5451, -30.6773, 54.7493, -26.5287)
      ..cubicTo(52.6279, -58.5926, -98.523, -62.6643, -93.38, -43.9337)
      ..close();

    final path_95 = Path()
      ..moveTo(94.6562, 77.9963)
      ..lineTo(80.8259, 50.9694)
      ..lineTo(110.0693, 36.0048)
      ..lineTo(123.8997, 63.0316)
      ..close();

    final path_96 = Path()
      ..moveTo(14.291, 33.0789)
      ..cubicTo(-7.8526, 31.1588, -48.0301, -56.7857, -49.3652, -58.553)
      ..cubicTo(-38.8701, -46.061, -89.3854, -107.2263, -94.8551, -99.4102)
      ..cubicTo(-80.146, -91.5894, -80.2813, -47.8781, -66.6063, -30.2998)
      ..cubicTo(-64.8962, -36.5219, -73.7022, -75.8837, -95.4243, -82.4059)
      ..cubicTo(-96.8163, -97.8843, -61.851, -40.9766, -63.1815, -42.1232)
      ..cubicTo(-55.9563, -49.9536, 23.9447, 37.2312, 28.9162, 35.3667)
      ..cubicTo(34.4873, 50.29, -30.7503, -8.6557, -53.8063, -19.7656)
      ..cubicTo(-79.1627, -28.297, 30.577, 7.5927, 41.3451, 4.0792)
      ..close();

    final path_97 = Path()
      ..moveTo(2.9, 36.6)
      ..cubicTo(20.6, 29.6, 13.3, 57.8, 11.9, 68)
      ..cubicTo(0, 76.5, 100, 92.2, 95.5, 79)
      ..cubicTo(76.3, 81.2, 64.8, 10.5, 53.9, 5.6)
      ..cubicTo(57.4, 5.6, 3, 38.7, 2, 45.9)
      ..cubicTo(0.8, 26.6, 4.7, 61.2, 9.4, 62.7)
      ..cubicTo(13.1, 73.7, 2.5, 61.7, 3.7, 72.5)
      ..cubicTo(0, 76.5, 90.3, 100, 91.5, 97.9)
      ..cubicTo(90.5, 100, 42.8, 0, 56.6, 12.3);

    final path_98 = Path()
      ..moveTo(116.303, 50.645)
      ..cubicTo(116.2888, 50.5595, 116.3644, 50.4757, 116.4717, 50.4579)
      ..cubicTo(116.5789, 50.4401, 116.6775, 50.4951, 116.6917, 50.5806)
      ..cubicTo(116.7058, 50.6661, 116.6302, 50.7499, 116.523, 50.7677)
      ..cubicTo(116.4157, 50.7854, 116.3171, 50.7305, 116.303, 50.645)
      ..close();

    final path_99 = Path()
      ..moveTo(164.431, -40.5689)
      ..cubicTo(138.0347, -27.9619, 151.1238, 28.3083, 166.9552, 9.7192)
      ..cubicTo(179.6761, 31.6092, 142.9622, 82.1117, 141.7728, 62.8932)
      ..cubicTo(151.1575, 37.3754, 222.8823, 33.2181, 221.0883, 22.7397)
      ..cubicTo(204.7215, 22.1458, 97.0955, -66.5864, 100.4965, -66.4022)
      ..cubicTo(95.8322, -43.2605, 112.6502, -46.1513, 110.9305, -43.4663)
      ..cubicTo(107.5644, -46.7191, 141.2235, 70.6128, 144.8569, 64.0837)
      ..cubicTo(164.0224, 83.2522, 96.0375, -47.051, 99.3822, -50.6714)
      ..cubicTo(106.0173, -52.0666, 158.4557, 40.6949, 176.5894, 54.69)
      ..close();

    final path_100 = Path()
      ..moveTo(-92.9533, 209.4267)
      ..cubicTo(-109.5152, 220.2397, -29.7991, 143.5473, -25.7343, 125.876)
      ..cubicTo(-41.028, 103.5994, -71.9171, 236.4089, -71.8632, 248.2231)
      ..cubicTo(-38.1315, 243.1167, 44.2606, 118.5168, 47.0717, 136.0378)
      ..cubicTo(57.1429, 129.4799, 6.8786, 221.3904, 15.9142, 215.9338)
      ..cubicTo(38.959, 185.7975, 3.1071, 205.9219, -22.465, 207.9244)
      ..cubicTo(-7.271, 177.8883, -115.3678, 157.7148, -103.968, 138.792)
      ..cubicTo(-85.855, 149.9052, -70.6344, 205.4217, -86.3415, 224.745)
      ..close();

    final path_101 = Path()
      ..moveTo(111.8051, 47.9244)
      ..cubicTo(113.0508, 51.8753, 112.1468, 55.6869, 109.7876, 56.4308)
      ..cubicTo(107.4284, 57.1746, 104.5017, 54.5709, 103.256, 50.6199)
      ..cubicTo(102.0102, 46.669, 102.9142, 42.8574, 105.2734, 42.1136)
      ..cubicTo(107.6326, 41.3697, 110.5593, 43.9734, 111.8051, 47.9244)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint21Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint26Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.saveLayer(null, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint103Fill);
    canvas.drawPath(path_105, paint103Fill);
    canvas.drawPath(path_106, paint103Fill);
    canvas.drawPath(path_107, paint103Fill);
    canvas.drawPath(path_108, paint103Fill);
    canvas.drawPath(path_109, paint103Fill);
    canvas.drawPath(path_110, paint103Fill);
    canvas.drawPath(path_111, paint103Fill);
    canvas.restore();

    canvas.restore();
  }
}
