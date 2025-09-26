// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen276}
/// Gen276 widget.
/// {@endtemplate}
class Gen276 extends LeafRenderObjectWidget {
  /// {@macro Gen276}
  const Gen276({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen276RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen276RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen276RenderObject extends RenderBox {
  Gen276RenderObject();

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
    final desiredWidth = _width ?? Gen276.svgSize.width;
    final desiredHeight = _height ?? Gen276.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen276.svgSize.width == 0 || Gen276.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen276.svgSize.width,
      size.height / Gen276.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen276.svgSize.width * scale) / 2;
    final dy = (size.height - Gen276.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen276.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(99.2408, 130.0529),
      const Offset(118.118, 168.6177),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(87, 31.1),
      const Offset(99.6, 43.7),
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
      const Offset(-44.7241, 59.6154),
      const Offset(-56.6409, 62.0281),
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
      const Offset(3, 73.5),
      const Offset(14.8, 85.3),
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
      const Offset(192.9786, 90.4693),
      const Offset(226.5694, 88.6164),
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
      const Offset(10.9, 14.5),
      const Offset(27.1, 30.7),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(17.155, 186.1602),
      const Offset(2.1791, 219.4733),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffb5e873);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 7.2497;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffc31d86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 6.636;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xe2ea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.5655;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x4f81b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.0721;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffb5e873);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.0627;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.1057;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x637af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x51b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader1;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd8b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff5ae2a0);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.9717;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xef88e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.6663;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 6.9406;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa851dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x9b88e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader3;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd15ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff2923d7);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 0.92;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.1021;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.3484;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x51dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xfc81b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x9688e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 8.2373;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x702923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb76de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd87af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd66de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff81b927);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.4;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.6396;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe288e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7c6de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xbc5ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 7.0503;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x8251dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x66ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.8351;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x56ea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xaa6de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8481b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x5ec31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff51dae1);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 7.0667;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xdb6de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x726de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff5ae2a0);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.4857;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.0736;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffb5e873);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.153;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd681b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x8e88e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff2923d7);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.3533;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader4;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa5b5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe25ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.8078;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x38ea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffea342e);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.5219;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb26de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader5;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xdb7af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.4;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x427af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader6;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xba81b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7cea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x47c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xea51dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xf951dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x4488e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xa3b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffb5e873);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.0275;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xd8dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 6.3578;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd86de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff81b927);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 6.013;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf22923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xbf51dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xf72923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 6.5127;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff6de548);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.7362;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x0b000000);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xff000000);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(108.5104, 129.972)
      ..cubicTo(113.6265, 129.9274, 117.8558, 138.5675, 117.949, 149.2544)
      ..cubicTo(118.0423, 159.9413, 113.9644, 168.6539, 108.8484, 168.6986)
      ..cubicTo(103.7323, 168.7432, 99.503, 160.1031, 99.4098, 149.4162)
      ..cubicTo(99.3165, 138.7293, 103.3944, 130.0167, 108.5104, 129.972)
      ..close();

    final path_1 = Path()
      ..moveTo(169.7435, 127.5281)
      ..cubicTo(188.715, 130.6979, 154.2517, 131.4983, 156.3061, 151.5421)
      ..cubicTo(177.9107, 138.5189, 196.7049, 4.3809, 170.802, 3.009)
      ..cubicTo(200.4602, 5.4858, 119.7627, 47.4006, 98.532, 46.0674)
      ..cubicTo(118.2875, 51.4868, 163.2801, -45.8765, 165.9855, -20.2673)
      ..cubicTo(157.8894, 4.7097, 134.8178, -3.5411, 134.0267, -14.8407)
      ..cubicTo(105.6375, -5.3576, 149.2291, -10.7535, 139.0687, -26.5394)
      ..close();

    final path_2 = Path()
      ..moveTo(32.6029, 67.5196)
      ..cubicTo(-3.6673, 91.016, -38.7967, 118.2958, -17.6857, 114.7589)
      ..cubicTo(-20.1349, 113.1898, 9.3216, 97.7563, 6.8688, 102.6897)
      ..cubicTo(19.387, 81.6561, -20.0232, 109.1914, -20.8673, 94.7872)
      ..cubicTo(7.4306, 95.3276, -78.918, 88.4139, -78.1224, 79.0574)
      ..cubicTo(-84.4475, 63.2497, -54.3292, 132.4926, -46.1758, 133.8458)
      ..cubicTo(-34.607, 153.1764, -3.5356, 169.1752, 7.6079, 159.1074)
      ..cubicTo(13.5145, 151.6444, -35.1509, 121.6489, -57.3434, 119.2783)
      ..cubicTo(-61.0486, 130.8043, -104.4907, 41.3065, -84.4718, 51.3694);

    final path_3 = Path()
      ..moveTo(60, 62.3)
      ..lineTo(89.5, 62.3)
      ..cubicTo(91.4317, 62.3, 93, 63.8683, 93, 65.8)
      ..lineTo(93, 84.4)
      ..cubicTo(93, 86.3317, 91.4317, 87.9, 89.5, 87.9)
      ..lineTo(60, 87.9)
      ..cubicTo(58.0683, 87.9, 56.5, 86.3317, 56.5, 84.4)
      ..lineTo(56.5, 65.8)
      ..cubicTo(56.5, 63.8683, 58.0683, 62.3, 60, 62.3)
      ..close();

    final path_4 = Path()
      ..moveTo(92.5638, 87.1976)
      ..cubicTo(76.6465, 59.7289, 95.3446, 96.5509, 112.9326, 101.4238)
      ..cubicTo(88.5211, 91.2771, 158.614, 66.2067, 154.3088, 64.8698)
      ..cubicTo(174.4539, 88.3073, 66.6766, 61.6919, 57.4459, 47.7327)
      ..cubicTo(42.8603, 18.8287, 95.0229, 88.9086, 96.0359, 96.2321)
      ..cubicTo(87.4482, 73.6701, 110.1625, 22.4082, 118.8954, 38.1627)
      ..cubicTo(120.359, 27.6348, 104.1718, 25.2665, 114.1683, 27.874)
      ..cubicTo(122.6227, 43.4133, 72.7616, 51.2285, 55.2879, 42.1784)
      ..cubicTo(81.4357, 48.9276, 122.6675, 90.8429, 109.3725, 77.2497)
      ..cubicTo(133.9748, 96.3593, 198.2184, 98.4279, 182.1914, 91.823)
      ..cubicTo(169.9532, 101.0378, 184.232, 85.1534, 181.8747, 85.0377)
      ..close();

    final path_5 = Path()
      ..moveTo(105.1306, 34.0158)
      ..lineTo(138.1877, -8.6012)
      ..lineTo(148.6367, -0.4961)
      ..lineTo(115.5796, 42.1209)
      ..close();

    final path_6 = Path()
      ..moveTo(158.3042, 97.032)
      ..cubicTo(169.104, 122.8581, 63.5774, 45.1393, 58.7997, 31.5696)
      ..cubicTo(83.074, 43.852, 145.2791, 109.9487, 153.3372, 85.5386)
      ..cubicTo(157.9775, 103.7698, 132.3165, 102.9659, 132.0735, 136.8891)
      ..cubicTo(119.6542, 145.4573, 131.2656, 113.9153, 109.111, 97.8905)
      ..cubicTo(89.1613, 76.615, 60.9358, 80.4157, 70.786, 76.2171)
      ..cubicTo(99.4471, 65.3455, 47.3429, 93.8225, 50.9482, 89.2759)
      ..cubicTo(89.5905, 103.7414, 207.1646, 131.3699, 185.9601, 133.8923)
      ..cubicTo(176.847, 157.5394, 113.6493, -27.0131, 109.5565, -17.9809)
      ..close();

    final path_7 = Path()
      ..moveTo(29.8819, 109.1634)
      ..cubicTo(50.46, 113.2061, 33.6771, 61.4061, 24.92, 59.523)
      ..cubicTo(13.8376, 59.7229, 28.963, 90.0424, 44.5345, 87.2539)
      ..cubicTo(29.0623, 90.9876, -1.5052, 74.1141, -3.7983, 80.5672)
      ..cubicTo(-2.2437, 71.7546, 31.4939, 131.9403, 31.1299, 134.0097)
      ..cubicTo(13.1273, 129.0556, 17.3698, 49.6704, 31.5141, 55.0892)
      ..cubicTo(39.1565, 72.1314, -17.8605, 92.4447, -20.1248, 90.525)
      ..cubicTo(-26.7096, 91.6744, -29.9089, 96.7676, -26.5607, 88.9409)
      ..cubicTo(-29.5903, 95.9946, 5.7961, 100.88, 16.4618, 110.2904)
      ..close();

    final path_8 = Path()
      ..moveTo(59.5489, 79.0807)
      ..lineTo(25.7099, 117.0607)
      ..lineTo(14.6298, 107.1887)
      ..lineTo(48.4687, 69.2087)
      ..close();

    final path_9 = Path()
      ..moveTo(-79.2342, -10.0865)
      ..cubicTo(-95.3738, 10.7455, -127.4335, 52.6971, -129.8066, 66.3405)
      ..cubicTo(-131.252, 52.0661, -34.324, -25.7397, -19.9686, -19.5023)
      ..cubicTo(-37.7742, -32.1703, -85.3576, 14.6684, -99.4239, 4.2576)
      ..cubicTo(-129.0625, 19.7008, -60.7677, 41.3201, -66.8152, 42.7769)
      ..cubicTo(-60.9668, 30.4986, -62.7562, 60.2014, -66.8307, 50.6772)
      ..cubicTo(-29.1625, 33.733, -31.3835, 27.8198, -15.2287, 34.2288)
      ..cubicTo(17.4806, 17.3449, 22.0381, 36.1506, 16.5296, 26.0229)
      ..cubicTo(8.5324, 22.5593, -83.7293, -6.4145, -65.1059, -4.2376)
      ..cubicTo(-58.9361, 9.4874, -58.1356, 31.2021, -57.3126, 18.0776)
      ..close();

    final path_10 = Path()
      ..moveTo(35.8836, -66.4081)
      ..cubicTo(46.3503, -75.5155, 60.6201, -103.5325, 51.146, -100.9021)
      ..cubicTo(36.6372, -100.9028, 80.7764, -128.0094, 68.6079, -118.5481)
      ..cubicTo(75.5392, -128.8858, 31.1587, -58.8949, 38.8955, -74.5912)
      ..cubicTo(41.5407, -69.6772, 85.3704, -121.1086, 82.8779, -124.2085)
      ..cubicTo(75.4353, -128.2645, 17.5288, -85.9596, 15.0464, -82.0315)
      ..cubicTo(8.0522, -79.4971, 65.4881, -85.7269, 54.1671, -96.053)
      ..cubicTo(61.5169, -112.7083, 77.9089, -33.4418, 63.0237, -19.1972)
      ..cubicTo(64.1356, -26.9317, 27.6697, -9.1444, 23.9993, -16.6572)
      ..close();

    final path_11 = Path()
      ..moveTo(93.3, 31.1)
      ..cubicTo(96.7771, 31.1, 99.6, 33.9229, 99.6, 37.4)
      ..cubicTo(99.6, 40.8771, 96.7771, 43.7, 93.3, 43.7)
      ..cubicTo(89.8229, 43.7, 87, 40.8771, 87, 37.4)
      ..cubicTo(87, 33.9229, 89.8229, 31.1, 93.3, 31.1)
      ..close();

    final path_12 = Path()
      ..moveTo(111.9612, -7.2087)
      ..cubicTo(114.3466, -11.8903, 119.1609, -14.2248, 122.7056, -12.4188)
      ..cubicTo(126.2502, -10.6127, 127.1913, -5.3456, 124.8059, -0.664)
      ..cubicTo(122.4206, 4.0175, 117.6062, 6.3521, 114.0616, 4.546)
      ..cubicTo(110.517, 2.7399, 109.5758, -2.5272, 111.9612, -7.2087)
      ..close();

    final path_13 = Path()
      ..moveTo(134.1568, 142.695)
      ..cubicTo(131.2206, 159.6469, 111.3313, 60.4437, 110.3452, 64.5082)
      ..cubicTo(108.942, 82.2985, 112.6114, 118.7533, 120.6667, 126.8887)
      ..cubicTo(129.1142, 139.0962, 104.5632, 85.0951, 105.2948, 92.8769)
      ..cubicTo(103.2571, 96.525, 119.5399, 124.5739, 119.7322, 111.7253)
      ..cubicTo(115.6616, 125.8504, 103.9868, 74.9216, 107.8344, 91.0589)
      ..cubicTo(93.9981, 80.8259, 110.4567, 107.8914, 101.232, 104.2917)
      ..cubicTo(116.1765, 115.5593, 82.0311, 113.9371, 78.8052, 107.8234)
      ..close();

    final path_14 = Path()
      ..moveTo(69.8024, 92.0451)
      ..lineTo(63.3531, 89.3341)
      ..cubicTo(68.0721, 91.3178, 69.047, 99.7233, 65.5287, 108.0929)
      ..lineTo(66.148, 106.6198)
      ..cubicTo(62.6297, 114.9894, 55.9421, 120.1739, 51.2231, 118.1902)
      ..lineTo(57.6724, 120.9013)
      ..cubicTo(52.9534, 118.9176, 51.9785, 110.512, 55.4968, 102.1424)
      ..lineTo(54.8775, 103.6156)
      ..cubicTo(58.3958, 95.246, 65.0834, 90.0614, 69.8024, 92.0451)
      ..close();

    final path_15 = Path()
      ..moveTo(50.3142, 92.4076)
      ..lineTo(35.1887, 159.5244)
      ..lineTo(3.7629, 152.4422)
      ..lineTo(18.8883, 85.3255)
      ..close();

    final path_16 = Path()
      ..moveTo(-14.6616, 166.2935)
      ..cubicTo(-7.4199, 157.979, 36.8366, 154.3593, 32.6914, 136.5145)
      ..cubicTo(58.4165, 130.6173, 18.5148, 126.1855, 32.191, 121.6383)
      ..cubicTo(48.92, 117.5106, 50.3426, 108.2988, 54.0369, 124.7377)
      ..cubicTo(49.3502, 117.0322, 100.7792, 161.7033, 96.5656, 170.8982)
      ..cubicTo(85.0092, 177.4227, 20.3637, 118.8404, 39.9016, 103.7854)
      ..cubicTo(53.1747, 83.3003, 8.0955, 93.9908, 18.7605, 92.7928)
      ..cubicTo(28.8012, 108.5888, 5.3331, 105.5597, 22.5051, 93.1362)
      ..close();

    final path_17 = Path()
      ..moveTo(-48.5638, 63.1339)
      ..cubicTo(-50.6831, 65.0757, -53.3529, 65.6163, -54.5222, 64.3402)
      ..cubicTo(-55.6915, 63.0641, -54.9204, 60.4515, -52.8011, 58.5096)
      ..cubicTo(-50.6819, 56.5677, -48.0121, 56.0272, -46.8428, 57.3033)
      ..cubicTo(-45.6734, 58.5794, -46.4446, 61.192, -48.5638, 63.1339)
      ..close();

    final path_18 = Path()
      ..moveTo(60.0005, -64.089)
      ..lineTo(35.7662, -83.5739)
      ..lineTo(47.6704, -98.3797)
      ..lineTo(71.9047, -78.8949)
      ..close();

    final path_19 = Path()
      ..moveTo(32.2145, -35.8395)
      ..cubicTo(29.8542, -36.8805, 29.2576, -40.7177, 30.8831, -44.4031)
      ..cubicTo(32.5085, -48.0884, 35.7444, -50.2353, 38.1047, -49.1943)
      ..cubicTo(40.4649, -48.1533, 41.0615, -44.3161, 39.4361, -40.6307)
      ..cubicTo(37.8107, -36.9454, 34.5748, -34.7985, 32.2145, -35.8395)
      ..close();

    final path_20 = Path()
      ..moveTo(8.9, 73.5)
      ..cubicTo(12.1563, 73.5, 14.8, 76.1437, 14.8, 79.4)
      ..cubicTo(14.8, 82.6563, 12.1563, 85.3, 8.9, 85.3)
      ..cubicTo(5.6437, 85.3, 3, 82.6563, 3, 79.4)
      ..cubicTo(3, 76.1437, 5.6437, 73.5, 8.9, 73.5)
      ..close();

    final path_21 = Path()
      ..moveTo(-65.3271, 104.5036)
      ..cubicTo(-73.0479, 116.2573, -86.2372, 121.2537, -94.762, 115.654)
      ..cubicTo(-103.2867, 110.0543, -103.9394, 95.9655, -96.2186, 84.2117)
      ..cubicTo(-88.4978, 72.4579, -75.3085, 67.4615, -66.7838, 73.0612)
      ..cubicTo(-58.259, 78.6609, -57.6064, 92.7498, -65.3271, 104.5036)
      ..close();

    final path_22 = Path()
      ..moveTo(51.4, 3.6)
      ..lineTo(93, 3.6)
      ..lineTo(93, 14.2)
      ..lineTo(51.4, 14.2)
      ..close();

    final path_23 = Path()
      ..moveTo(1.6, 61.4)
      ..cubicTo(0, 53.5, 79, 0, 71.1, 4.9)
      ..cubicTo(64.4, 0, 51.5, 56.5, 44.8, 48)
      ..cubicTo(51.6, 49.2, 85.7, 62.5, 82.8, 64.7)
      ..cubicTo(100, 71.5, 98.5, 58.7, 99.3, 47.9)
      ..cubicTo(100, 32.2, 49.4, 20.1, 37.1, 14.2)
      ..cubicTo(27.7, 11.4, 82.8, 22.8, 71.7, 9.1)
      ..cubicTo(55.3, 5.7, 100, 22.7, 99.8, 11.6)
      ..cubicTo(92.5, 15, 20.6, 70.2, 5.8, 82.2)
      ..cubicTo(8.3, 84.6, 84.5, 67.5, 95.8, 60.2)
      ..close();

    final path_24 = Path()
      ..moveTo(43.515, 8.5577)
      ..lineTo(43.9533, -5.3874)
      ..cubicTo(44.0587, -8.7414, 47.4204, -11.3615, 51.4556, -11.2347)
      ..lineTo(44.7599, -11.4451)
      ..cubicTo(48.7952, -11.3183, 51.9858, -8.4923, 51.8804, -5.1383)
      ..lineTo(51.4421, 8.8068)
      ..cubicTo(51.3367, 12.1608, 47.975, 14.7808, 43.9398, 14.654)
      ..lineTo(50.6354, 14.8645)
      ..cubicTo(46.6002, 14.7376, 43.4096, 11.9117, 43.515, 8.5577)
      ..close();

    final path_25 = Path()
      ..moveTo(136.5584, -3.3987)
      ..cubicTo(109.0165, -2.6601, 61.7492, 27.7244, 84.0854, 20.5074)
      ..cubicTo(68.5728, 14.639, 198.8444, 8.7149, 182.2863, 17.2889)
      ..cubicTo(165.2334, 18.2653, 148.4701, 81.0064, 155.6873, 78.4729)
      ..cubicTo(158.1052, 81.3186, 95.7367, 52.0039, 89.3419, 63.0366)
      ..cubicTo(64.1942, 56.8561, 68.878, 29.4509, 74.8234, 37.5037)
      ..cubicTo(79.8401, 20.3679, 142.1508, -9.1348, 157.3449, 1.1686)
      ..cubicTo(127.8655, -8.0452, 98.2073, -1.5854, 101.6541, -10.4566)
      ..cubicTo(101.3726, -15.5038, 48.8173, -19.0749, 50.9666, -19.9708);

    final path_26 = Path()
      ..moveTo(-16.7619, 122.4289)
      ..cubicTo(-16.0976, 150.4836, 42.9304, 174.848, 42.2153, 186.4692)
      ..cubicTo(47.409, 172.9331, -19.0421, 156.2321, -29.9894, 160.8768)
      ..cubicTo(-28.4587, 133.1899, 59.1535, 219.015, 66.2067, 213.6757)
      ..cubicTo(62.3852, 202.053, -22.4399, 144.8542, -31.7756, 152.3131)
      ..cubicTo(-45.3315, 144.153, -20.2799, 193.1754, -10.5072, 205.2896)
      ..cubicTo(4.1858, 223.6851, 8.5985, 156.9758, 20.0057, 168.4788)
      ..cubicTo(11.2183, 157.4252, -19.1761, 133.7233, -12.5878, 134.3372)
      ..close();

    final path_27 = Path()
      ..moveTo(90.8499, 49.6185)
      ..cubicTo(89.7439, 47.5814, 89.3578, 45.6495, 89.9883, 45.3072)
      ..cubicTo(90.6189, 44.9648, 92.0288, 46.3408, 93.1349, 48.3779)
      ..cubicTo(94.2409, 50.415, 94.627, 52.3469, 93.9965, 52.6892)
      ..cubicTo(93.3659, 53.0316, 91.956, 51.6556, 90.8499, 49.6185)
      ..close();

    final path_28 = Path()
      ..moveTo(-65.3217, 20.079)
      ..cubicTo(-68.2831, 23.736, -75.5043, 22.8042, -81.4376, 17.9996)
      ..cubicTo(-87.3708, 13.195, -89.7836, 6.3252, -86.8222, 2.6683)
      ..cubicTo(-83.8609, -0.9887, -76.6396, -0.0569, -70.7064, 4.7477)
      ..cubicTo(-64.7731, 9.5523, -62.3604, 16.4221, -65.3217, 20.079)
      ..close();

    final path_29 = Path()
      ..moveTo(11.9873, 168.5127)
      ..cubicTo(-1.357, 168.3844, 15.3736, 191.5168, 22.5415, 187.7989)
      ..cubicTo(9.8851, 195.3779, 15.8572, 198.8026, 18.4666, 192.56)
      ..cubicTo(25.5561, 180.494, -96.2292, 160.4346, -75.4729, 172.6538)
      ..cubicTo(-58.749, 191.9757, -90.2112, 82.2099, -65.8894, 82.0914)
      ..cubicTo(-33.8682, 76.7417, -132.376, 141.9667, -125.4169, 120.9709)
      ..cubicTo(-146.1598, 116.3727, -83.7048, 121.4991, -99.4711, 118.5088)
      ..cubicTo(-104.8248, 148.1561, -116.6198, 96.2932, -126.0692, 111.7946)
      ..close();

    final path_30 = Path()
      ..moveTo(111.7558, 13.3335)
      ..cubicTo(88.4869, 47.4185, 63.207, 43.8554, 80.7033, 21.794)
      ..cubicTo(70.2445, 29.3838, 102.8273, 67.6664, 101.1016, 65.5332)
      ..cubicTo(84.6604, 70.7041, 180.7646, -63.6019, 170.1028, -68.539)
      ..cubicTo(183.1983, -59.5193, 172.1431, -0.7566, 142.2863, 2.474)
      ..cubicTo(138.66, 12.7664, 176.9936, -5.5679, 161.586, 9.715)
      ..cubicTo(142.3565, 8.3043, 167.7279, 7.07, 187.2305, -8.96)
      ..cubicTo(163.8718, 16.596, 168.5484, -42.2037, 174.9444, -45.5648)
      ..cubicTo(175.4882, -34.3703, 63.9869, 38.3088, 70.2862, 24.5031)
      ..cubicTo(76.0155, 30.6866, 50.4918, -13.2722, 63.4383, -4.5024)
      ..close();

    final path_31 = Path()
      ..moveTo(91.0712, 77.2961)
      ..cubicTo(92.332, 70.2601, 49.1549, 74.2148, 60.3642, 66.047)
      ..cubicTo(51.2769, 78.1234, 74.4294, 91.5147, 88.2763, 82.7962)
      ..cubicTo(79.1882, 85.9926, 54.4757, 100.1527, 55.9663, 97.2193)
      ..cubicTo(53.0701, 92.0446, 69.7258, 73.2724, 68.0779, 80.4153)
      ..cubicTo(64.0077, 91.215, 67.8756, 63.8756, 59.5622, 73.5181)
      ..cubicTo(68.4648, 78.4584, 96.0691, 24.703, 100.8857, 24.2765)
      ..cubicTo(111.35, 21.2754, 85.9478, 17.2079, 80.8602, 32.0025)
      ..cubicTo(81.2742, 13.1684, 79.1697, 42.4462, 70.9849, 48.1064)
      ..cubicTo(83.5279, 45.6547, 75.0328, 104.8739, 74.7749, 106.5485)
      ..cubicTo(65.9447, 109.5503, 72.1722, 22.0284, 83.998, 14.5262)
      ..close();

    final path_32 = Path()
      ..moveTo(195.1323, -9.0359)
      ..cubicTo(181.3362, -0.1086, 120.1698, -7.928, 135.8935, -10.1418)
      ..cubicTo(123.7399, -3.0046, 173.7125, -26.6017, 166.7719, -19.6022)
      ..cubicTo(162.4024, -13.4644, 143.7236, -13.7058, 144.3234, -19.8258)
      ..cubicTo(153.4804, -25.8016, 134.3869, -43.2652, 140.6332, -37.9059)
      ..cubicTo(143.1422, -34.9782, 146.3902, -8.8317, 130.671, -5.566)
      ..cubicTo(121.9681, -13.2042, 213.8678, -3.8229, 197.744, -3.7012)
      ..cubicTo(212.3845, 8.617, 92.4669, -29.4556, 106.9437, -28.8391)
      ..cubicTo(88.0072, -37.8144, 174.8083, -3.1067, 191.0647, -2.1612)
      ..close();

    final path_33 = Path()
      ..moveTo(27.6, 63)
      ..lineTo(74.3, 63)
      ..lineTo(74.3, 91.5)
      ..lineTo(27.6, 91.5)
      ..close();

    final path_34 = Path()
      ..moveTo(59.8, 36.7)
      ..lineTo(65.7, 36.7)
      ..cubicTo(75.5241, 36.7, 83.5, 44.6759, 83.5, 54.5)
      ..lineTo(83.5, 52.6)
      ..cubicTo(83.5, 62.4241, 75.5241, 70.4, 65.7, 70.4)
      ..lineTo(59.8, 70.4)
      ..cubicTo(49.9759, 70.4, 42, 62.4241, 42, 52.6)
      ..lineTo(42, 54.5)
      ..cubicTo(42, 44.6759, 49.9759, 36.7, 59.8, 36.7)
      ..close();

    final path_35 = Path()
      ..moveTo(92.757, -68.7009)
      ..cubicTo(104.4269, -54.5146, 70.91, -41.5069, 80.5157, -44.6327)
      ..cubicTo(81.8425, -30.2356, 46.4547, -28.9179, 34.1847, -16.6294)
      ..cubicTo(30.6741, 2.2606, 72.2503, -69.7072, 83.919, -83.4531)
      ..cubicTo(75.7951, -86.0985, 17.8381, -86.0246, 16.2342, -85.5185)
      ..cubicTo(41.0904, -90.6709, 116.6639, -41.3695, 96.2915, -27.7404)
      ..cubicTo(91.0613, -14.3531, 91.8156, -69.5336, 71.3016, -78.3335)
      ..cubicTo(100.3779, -72.4509, 108.6865, -69.6567, 114.2632, -84.4125)
      ..cubicTo(142.8088, -88.1677, 99.0404, -48.8911, 117.2542, -51.6026)
      ..cubicTo(90.2376, -52.6072, 93.3004, -30.2979, 72.9057, -29.1922)
      ..cubicTo(61.503, -11.7875, 17.8115, -61.3348, 21.4788, -53.0661)
      ..close();

    final path_36 = Path()
      ..moveTo(-20.4639, 21.0974)
      ..cubicTo(-23.011, 21.1243, -49.8981, 1.3733, -49.2865, -1.2409)
      ..cubicTo(-61.8577, 24.6513, -2.7378, -16.2343, 0.6849, -19.7687)
      ..cubicTo(3.2006, -8.9191, -55.3095, 39.7197, -43.8698, 20.5178)
      ..cubicTo(-53.3669, 31.24, 45.8335, 41.0044, 45.4653, 21.8)
      ..cubicTo(30.5703, 11.6536, -24.3512, 132.9533, -32.4334, 113.258)
      ..cubicTo(-30.4027, 96.5724, -8.3787, 106.3255, -29.7378, 117.3637)
      ..cubicTo(-15.9393, 132.9916, 0.3558, 6.5666, -1.4465, -13.513)
      ..cubicTo(-6.119, -31.6542, -51.1425, 70.2054, -43.4967, 62.7466)
      ..cubicTo(-27.1405, 76.9481, 6.8306, 44.7875, 19.9216, 45.2216)
      ..close();

    final path_37 = Path()
      ..moveTo(-8.3519, -5.491)
      ..cubicTo(-2.3075, -12.7409, -38.8066, 33.3879, -40.3171, 27.1427)
      ..cubicTo(-42.6213, 33.3711, 10.4893, -1.1027, 11.9417, 6.2186)
      ..cubicTo(3.6729, 14.6721, -18.8618, 30.413, -20.5108, 28.5935)
      ..cubicTo(-20.0476, 36.9373, 30.2, 24.4, 26.1657, 20.7501)
      ..cubicTo(30.2, 24.4, -1.9238, 11.1984, -7.9431, 13.1434)
      ..cubicTo(-16.668, 11.3784, -38.5887, 23.0996, -41.1618, 29.0847)
      ..cubicTo(-39.753, 15.1045, -9.5625, 26.6419, -4.3934, 22.969)
      ..cubicTo(-1.8993, 33.4172, -2.672, 1.3346, -0.2846, 8.1911)
      ..cubicTo(12.9675, 8.9064, -13.8932, 51.3888, -13.0337, 47.3728)
      ..close();

    final path_38 = Path()
      ..moveTo(14.4, 71.6)
      ..cubicTo(23.6, 73.8, 24.2, 35, 34.5, 35.2)
      ..cubicTo(31.5, 50.8, 35.8, 34.4, 22.6, 37.4)
      ..cubicTo(27.4, 42.8, 70.5, 51.7, 58.7, 45.3)
      ..cubicTo(41.4, 49.2, 16.9, 8.8, 5.3, 18.4)
      ..cubicTo(12.2, 2.4, 71.9, 78.8, 65.6, 92.6)
      ..cubicTo(61.1, 98.7, 45.6, 44.9, 55.6, 50)
      ..cubicTo(57.2, 54.3, 7.8, 32.9, 19, 35.1)
      ..close();

    final path_39 = Path()
      ..moveTo(130.6074, -21.5731)
      ..cubicTo(111.2866, -30.7398, 177.8182, -59.9551, 173.0728, -43.5021)
      ..cubicTo(157.6052, -18.9447, 211.9922, -2.3589, 224.7499, -11.726)
      ..cubicTo(212.4837, 4.8712, 112.7517, -83.8559, 123.2643, -76.5449)
      ..cubicTo(126.7315, -102.2158, 125.1234, -29.5814, 100.4695, -25.5906)
      ..cubicTo(130.9012, -19.9254, 119.152, -106.5023, 115.3228, -100.198)
      ..cubicTo(117.4717, -71.929, 92.5894, 43.9376, 100.1583, 21.3198)
      ..cubicTo(104.9972, 14.7121, 92.5587, -2.653, 117.3809, -13.5298)
      ..cubicTo(150.2741, -33.3961, 205.6535, -71.0863, 218.7437, -94.0613)
      ..cubicTo(206.5804, -74.8368, 169.4039, -105.2742, 146.9939, -90.5653)
      ..close();

    final path_40 = Path()
      ..moveTo(52.8075, 17.305)
      ..lineTo(56.0148, 41.0262)
      ..lineTo(37.8897, 43.4768)
      ..lineTo(34.6825, 19.7556)
      ..close();

    final path_41 = Path()
      ..moveTo(-20.7709, 200.1385)
      ..cubicTo(-20.5305, 200.4857, -20.9952, 201.2243, -21.8079, 201.7871)
      ..cubicTo(-22.6205, 202.3498, -23.4755, 202.5248, -23.7158, 202.1777)
      ..cubicTo(-23.9562, 201.8306, -23.4915, 201.0919, -22.6789, 200.5292)
      ..cubicTo(-21.8662, 199.9665, -21.0113, 199.7914, -20.7709, 200.1385)
      ..close();

    final path_42 = Path()
      ..moveTo(27.2233, 10.694)
      ..cubicTo(36.928, 5.4279, -24.3233, -28.4601, -25.2499, -41.7035)
      ..cubicTo(-17.5364, -62.7569, 13.8352, -67.8332, 20.7918, -62.3966)
      ..cubicTo(6.6101, -54.5422, 53.1181, -43.9605, 47.3571, -39.3701)
      ..cubicTo(64.7388, -35.8957, 1.1404, -46.5967, -2.4758, -42.262)
      ..cubicTo(4.2403, -30.6334, 33.955, -35.923, 48.9353, -36.1684)
      ..cubicTo(64.507, -24.1577, 58.0934, -17.7432, 57.3721, -29.2648)
      ..cubicTo(75.2648, -34.2746, 76.7804, 4.8874, 70.2856, 5.1483)
      ..cubicTo(61.005, 14.8836, 34.5461, 6.431, 38.0569, -4.2599)
      ..cubicTo(22.9104, -3.5838, 13.4432, -29.1627, 1.9424, -21.628)
      ..close();

    final path_43 = Path()
      ..moveTo(153.9144, -14.6801)
      ..cubicTo(166.8727, -34.5273, 190.6833, -79.8438, 183.7668, -67.8356)
      ..cubicTo(180.3979, -86.0563, 179.1927, -20.128, 175.6072, -21.9132)
      ..cubicTo(196.7487, -46.19, 131.6593, 21.0752, 126.1201, 16.5419)
      ..cubicTo(138.8798, 12.9541, 122.0265, 14.1054, 133.3036, -7.4101)
      ..cubicTo(143.8143, -11.4902, 160.6896, 10.8076, 148.0556, 25.6249)
      ..cubicTo(138.8327, 15.9044, 104.2357, 28.1338, 104.4516, 24.1604)
      ..cubicTo(117.6283, 5.9212, 140.5225, -33.5748, 143.2788, -19.969)
      ..cubicTo(156.5198, -28.8724, 185.9146, 7.7484, 191.5779, 5.4676)
      ..cubicTo(195.1249, 2.0233, 135.274, 63.054, 137.5277, 60.3869)
      ..cubicTo(132.0928, 45.4945, 176.4043, 18.8888, 174.2535, 21.7985);

    final path_44 = Path()
      ..moveTo(62.6796, 32.9514)
      ..lineTo(73.3195, 23.7023)
      ..cubicTo(77.9731, 19.657, 83.2822, 18.134, 85.1679, 20.3033)
      ..lineTo(91.1066, 27.135)
      ..cubicTo(92.9923, 29.3043, 90.7452, 34.3497, 86.0917, 38.395)
      ..lineTo(75.4518, 47.6441)
      ..cubicTo(70.7983, 51.6894, 65.4892, 53.2124, 63.6034, 51.0431)
      ..lineTo(57.6648, 44.2114)
      ..cubicTo(55.779, 42.0421, 58.0261, 36.9967, 62.6796, 32.9514)
      ..close();

    final path_45 = Path()
      ..moveTo(129.5164, 4.7416)
      ..cubicTo(129.8264, 3.3546, 131.4228, 2.5292, 133.0791, 2.8994)
      ..cubicTo(134.7354, 3.2696, 135.8283, 4.6962, 135.5183, 6.0831)
      ..cubicTo(135.2083, 7.4701, 133.6119, 8.2956, 131.9556, 7.9253)
      ..cubicTo(130.2994, 7.5551, 129.2064, 6.1285, 129.5164, 4.7416)
      ..close();

    final path_46 = Path()
      ..moveTo(53.2709, 221.4394)
      ..lineTo(108.9755, 229.4666)
      ..lineTo(105.7744, 251.6811)
      ..lineTo(50.0698, 243.6539)
      ..close();

    final path_47 = Path()
      ..moveTo(40.8, 87.5)
      ..cubicTo(43.394, 87.5, 45.5, 89.606, 45.5, 92.2)
      ..cubicTo(45.5, 94.794, 43.394, 96.9, 40.8, 96.9)
      ..cubicTo(38.206, 96.9, 36.1, 94.794, 36.1, 92.2)
      ..cubicTo(36.1, 89.606, 38.206, 87.5, 40.8, 87.5)
      ..close();

    final path_48 = Path()
      ..moveTo(136.2387, 106.9973)
      ..cubicTo(130.4407, 102.7479, 97.7661, 112.2373, 106.9215, 114.8107)
      ..cubicTo(102.5463, 127.5436, 128.2485, 117.6235, 122.678, 115.76)
      ..cubicTo(131.1343, 120.8787, 127.0736, 105.1352, 122.9681, 104.7594)
      ..cubicTo(134.2961, 104.3448, 125.6108, 87.4674, 121.361, 92.0458)
      ..cubicTo(119.8987, 101.15, 110.3136, 111.2547, 110.4426, 117.2229)
      ..cubicTo(105.4062, 107.5066, 112.6204, 95.8702, 111.8756, 99.7874)
      ..cubicTo(116.301, 103.3359, 141.2282, 106.4013, 136.6539, 111.0837)
      ..cubicTo(135.1883, 114.2189, 126.9967, 101.5797, 130.2, 95.1041)
      ..close();

    final path_49 = Path()
      ..moveTo(10.9018, 20.4027)
      ..cubicTo(26.4236, 15.2279, -8.1725, -22.4532, -3.3408, -12.4717)
      ..cubicTo(1.8288, -20.0048, 44.6274, 20.1683, 40.9002, 7.9935)
      ..cubicTo(22.5667, 9.5324, 7.8596, 2.4418, -1.4712, -12.1753)
      ..cubicTo(9.17, -7.4439, -52.2008, 0.7167, -49.7406, 1.8762)
      ..cubicTo(-38.5432, 14.9999, 27.876, -31.4603, 29.2094, -32.1604)
      ..cubicTo(33.433, -31.2144, 33.8963, -5.9073, 44.9187, 0.4571)
      ..cubicTo(53.9586, -2.697, 28.9931, -21.3616, 15.0055, -20.4598)
      ..cubicTo(20.9477, -9.0919, 34.8212, 31.8749, 24.621, 27.0901)
      ..cubicTo(15.2198, 14.6994, -46.2974, -13.7491, -43.2324, -7.9102)
      ..close();

    final path_50 = Path()
      ..moveTo(177.5938, 20.7024)
      ..cubicTo(206.4658, 4.4296, 185.1264, 71.5082, 183.2924, 65.3183)
      ..cubicTo(200.9019, 72.0395, 208.0416, 12.7457, 186.2067, 8.3051)
      ..cubicTo(210.7971, -13.1288, 139.7172, 21.4919, 120.6453, 29.1054)
      ..cubicTo(143.3111, 34.6091, 248.1796, 13.2251, 239.5617, 19.6724)
      ..cubicTo(255.8247, 20.9067, 199.7715, 50.6231, 193.6681, 50.2632)
      ..cubicTo(181.7019, 72.0398, 225.8669, 61.5452, 207.0513, 67.9413)
      ..close();

    final path_51 = Path()
      ..moveTo(-24.7697, 192.4893)
      ..cubicTo(-19.1706, 178.0178, -45.6221, 217.3877, -33.6916, 219.5822)
      ..cubicTo(-49.3974, 206.3848, -43.7832, 97.3685, -44.6041, 107.2383)
      ..cubicTo(-27.8864, 136.8829, -13.3156, 125.7576, -18.1553, 137.5233)
      ..cubicTo(-27.5236, 144.3939, -6.0207, 131.6547, -9.3156, 123.146)
      ..cubicTo(-2.5858, 101.1243, -55.6739, 134.7455, -53.7032, 140.2448)
      ..cubicTo(-58.7893, 136.2596, -4.4147, 82.0126, -6.8735, 99.0879)
      ..cubicTo(-17.8922, 84.1562, -19.8974, 235.8737, -30.7901, 235.2636)
      ..cubicTo(-39.4644, 259.1268, 6.4546, 81.728, 5.9314, 87.1136)
      ..cubicTo(3.4797, 88.6103, -4.187, 97.0478, -2.0306, 84.278)
      ..close();

    final path_52 = Path()
      ..moveTo(-6.7828, -14.855)
      ..cubicTo(2.8259, -10.2479, 9.4034, -35.3485, 14.5306, -19.5216)
      ..cubicTo(11.084, -44.1888, -5.0068, 92.2152, -0.3192, 72.3919)
      ..cubicTo(-10.9298, 89.5342, -24.875, 56.236, -15.8387, 66.9176)
      ..cubicTo(-18.9416, 73.1791, 27.3029, 62.0195, 37.8819, 61.3917)
      ..cubicTo(39.5135, 82.3587, -24.6778, 50.5725, -21.4806, 39.2431)
      ..cubicTo(-13.2784, 25.6015, -20.9308, 17.0925, -9.6956, 13.2979)
      ..cubicTo(1.8065, 32.2069, 36.5539, 53.7448, 47.9164, 67.8077)
      ..cubicTo(68.1862, 72.3177, 1.8608, -12.7071, -3.8492, -21.8963)
      ..close();

    final path_53 = Path()
      ..moveTo(140.8545, 172.5172)
      ..cubicTo(139.7273, 175.0674, 163.4896, 144.9791, 162.0309, 135.0348)
      ..cubicTo(153.2911, 138.9891, 113.7497, 119.9939, 121.2944, 116.2427)
      ..cubicTo(112.2886, 106.6837, 54.7918, 95.4508, 61.3582, 94.0615)
      ..cubicTo(69.5251, 110.2976, 113.5257, 136.5607, 121.4704, 136.795)
      ..cubicTo(118.449, 145.1126, 112.739, 100.3114, 113.6116, 111.9336)
      ..cubicTo(109.6527, 98.7915, 101.8098, 90.3803, 89.8532, 89.424)
      ..close();

    final path_54 = Path()
      ..moveTo(-17.8829, 74.3312)
      ..cubicTo(-30.9256, 68.9819, -44.5457, 72.5591, -36.1152, 79.6413)
      ..cubicTo(-48.9906, 71.9721, -19.8197, 121.9262, -14.8491, 123.0592)
      ..cubicTo(-11.8719, 131.5531, -57.7105, 94.7123, -46.2088, 97.0027)
      ..cubicTo(-42.7512, 113.1229, -18.7242, 71.2484, -29.2468, 70.1302)
      ..cubicTo(-17.673, 70.9596, -44.8331, 89.4491, -43.1486, 81.3015)
      ..cubicTo(-60.2157, 75.5258, -35.1786, 115.5088, -42.2391, 108.7881)
      ..close();

    final path_55 = Path()
      ..moveTo(197.2934, 82.6532)
      ..cubicTo(199.6748, 78.3393, 207.2005, 77.9242, 214.0887, 81.7267)
      ..cubicTo(220.977, 85.5292, 224.636, 92.1187, 222.2546, 96.4325)
      ..cubicTo(219.8732, 100.7464, 212.3475, 101.1615, 205.4593, 97.359)
      ..cubicTo(198.571, 93.5565, 194.912, 86.967, 197.2934, 82.6532)
      ..close();

    final path_56 = Path()
      ..moveTo(49.6077, 129.7558)
      ..cubicTo(72.5912, 153.1885, 7.307, 99.913, -2.8724, 108.0417)
      ..cubicTo(-10.7393, 101.7757, 22.675, 107.0271, 18.0801, 109.0045)
      ..cubicTo(15.7485, 104.046, 79.5227, 198.4981, 60.7443, 189.5251)
      ..cubicTo(63.8949, 202.3419, 83.9674, 180.6206, 86.9634, 169.4338)
      ..cubicTo(86.0689, 152.6125, 67.7148, 59.1822, 66.2904, 78.2431)
      ..cubicTo(84.8751, 106.0167, 82.2617, 120.8103, 75.3879, 133.5605)
      ..close();

    final path_57 = Path()
      ..moveTo(-11.8905, 15.2807)
      ..lineTo(-14.1006, 17.0832)
      ..cubicTo(-20.4118, 22.2305, -31.1301, 19.5501, -38.0208, 11.1012)
      ..lineTo(-47.7781, -0.8624)
      ..cubicTo(-54.6688, -9.3112, -55.1393, -20.3496, -48.8281, -25.4969)
      ..lineTo(-46.6179, -27.2994)
      ..cubicTo(-40.3067, -32.4467, -29.5885, -29.7662, -22.6978, -21.3174)
      ..lineTo(-12.9405, -9.3538)
      ..cubicTo(-6.0498, -0.9049, -5.5793, 10.1334, -11.8905, 15.2807)
      ..close();

    final path_58 = Path()
      ..moveTo(63.0594, 6.811)
      ..lineTo(60.7468, 11.5108)
      ..cubicTo(58.5231, 16.0301, 49.991, 16.3893, 41.7056, 12.3124)
      ..lineTo(61.4256, 22.0158)
      ..cubicTo(53.1402, 17.9389, 48.219, 10.9599, 50.4427, 6.4406)
      ..lineTo(52.7553, 1.7407)
      ..cubicTo(54.9791, -2.7786, 63.5112, -3.1377, 71.7965, 0.9392)
      ..lineTo(52.0766, -8.7642)
      ..cubicTo(60.362, -4.6873, 65.2832, 2.2917, 63.0594, 6.811)
      ..close();

    final path_59 = Path()
      ..moveTo(2.6017, -133.6607)
      ..cubicTo(-2.5722, -129.4431, 126.2348, -105.4245, 128.8225, -99.0932)
      ..cubicTo(128.3192, -83.8149, 93.1195, -24.8415, 80.1797, -26.1688)
      ..cubicTo(88.2264, -1.7408, 85.5094, -116.0146, 65.7477, -126.445)
      ..cubicTo(63.2164, -132.8765, 83.8397, -35.192, 76.2306, -34.451)
      ..cubicTo(82.974, -42.4032, 141.3032, -103.8258, 127.669, -106.7296)
      ..cubicTo(124.4914, -113.2601, 44.7517, -139.678, 61.4831, -144.7945)
      ..cubicTo(63.5377, -130.3226, 45.0597, -119.5927, 56.5218, -115.0067)
      ..close();

    final path_60 = Path()
      ..moveTo(42.8, 4.1)
      ..cubicTo(45.4, 17, 16.1, 100, 17.8, 90.2)
      ..cubicTo(6, 99.2, 50.4, 46.4, 53.4, 36.8)
      ..cubicTo(47.1, 47.4, 17.1, 8.6, 17.4, 21.9)
      ..cubicTo(12.3, 36.7, 44.6, 87.9, 34.9, 89.7)
      ..cubicTo(51.4, 100, 9.3, 0, 16.6, 7.8)
      ..cubicTo(34.4, 0.4, 39.1, 16.7, 25, 6.8)
      ..cubicTo(11.4, 0.9, 28, 0, 35, 4.2)
      ..cubicTo(34.3, 0, 72.2, 10.8, 62.9, 25.7)
      ..close();

    final path_61 = Path()
      ..moveTo(19, 14.5)
      ..cubicTo(23.4705, 14.5, 27.1, 18.1295, 27.1, 22.6)
      ..cubicTo(27.1, 27.0705, 23.4705, 30.7, 19, 30.7)
      ..cubicTo(14.5295, 30.7, 10.9, 27.0705, 10.9, 22.6)
      ..cubicTo(10.9, 18.1295, 14.5295, 14.5, 19, 14.5)
      ..close();

    final path_62 = Path()
      ..moveTo(59.9, 52.7)
      ..lineTo(79.6, 52.7)
      ..cubicTo(84.512, 52.7, 88.5, 56.688, 88.5, 61.6)
      ..lineTo(88.5, 68.3)
      ..cubicTo(88.5, 73.212, 84.512, 77.2, 79.6, 77.2)
      ..lineTo(59.9, 77.2)
      ..cubicTo(54.988, 77.2, 51, 73.212, 51, 68.3)
      ..lineTo(51, 61.6)
      ..cubicTo(51, 56.688, 54.988, 52.7, 59.9, 52.7)
      ..close();

    final path_63 = Path()
      ..moveTo(52.5814, 26.2289)
      ..cubicTo(58.4659, 16.7207, 48.284, 48.5161, 49.1357, 50.3051)
      ..cubicTo(49.4376, 62.0633, 73.4385, 12.6169, 74.5724, 20.2164)
      ..cubicTo(71.9887, 10.8021, 42.5199, 60.3311, 48.8478, 49.914)
      ..cubicTo(52.6153, 59.9958, 68.9232, 49.9807, 75.9617, 41.5618)
      ..cubicTo(79.2424, 51.8304, 62.7613, 17.5895, 62.508, 26.0496)
      ..cubicTo(64.7198, 24.6902, 22.4789, 29.9825, 24.5809, 30.1699);

    final path_64 = Path()
      ..moveTo(14.6196, 203.5392)
      ..cubicTo(13.2203, 213.131, 9.8651, 220.5945, 7.1317, 220.1958)
      ..cubicTo(4.3983, 219.797, 3.3152, 211.686, 4.7145, 202.0942)
      ..cubicTo(6.1138, 192.5025, 9.469, 185.0389, 12.2024, 185.4377)
      ..cubicTo(14.9358, 185.8365, 16.0189, 193.9475, 14.6196, 203.5392)
      ..close();

    final path_65 = Path()
      ..moveTo(73.6, 58.2)
      ..cubicTo(56, 47.5, 59.8, 95, 68.6, 82.7)
      ..cubicTo(56, 99.9, 70.5, 76.4, 57.9, 88.6)
      ..cubicTo(65.6, 87.8, 43.9, 11.8, 33.6, 19.8)
      ..cubicTo(38.8, 35.5, 15, 25.8, 14.8, 30.1)
      ..cubicTo(23.6, 15.1, 36.8, 0.4, 39.8, 14.2)
      ..cubicTo(42.2, 30.8, 88.2, 9.6, 84.9, 9.3)
      ..cubicTo(78, 15.6, 29.7, 79.4, 25.9, 91.5)
      ..close();

    final path_66 = Path()
      ..moveTo(33.416, 130.6553)
      ..cubicTo(-8.4836, 111.8433, -23.9693, 117.4042, -32.4879, 119.1403)
      ..cubicTo(-11.1588, 127.8255, -17.0193, 79.8406, -18.3514, 89.5552)
      ..cubicTo(-51.8135, 66.3539, -90.3222, 104.7194, -111.3507, 110.4907)
      ..cubicTo(-125.6597, 94.7008, -13.425, 234.7248, -4.0955, 233.6361)
      ..cubicTo(-14.7861, 243.8754, -20.0974, 191.4615, -15.4948, 164.3857)
      ..cubicTo(2.6932, 154.1445, 33.8019, 157.5418, 7.5704, 156.107)
      ..cubicTo(12.2091, 185.7709, 88.2183, 165.9887, 83.3932, 166.1153)
      ..cubicTo(69.1744, 135.9107, 53.7208, 125.9288, 60.3801, 145.2303)
      ..close();

    final path_67 = Path()
      ..moveTo(110.2401, 225.9158)
      ..cubicTo(114.1116, 207.2524, 50.9678, 123.4676, 58.411, 106.2119)
      ..cubicTo(68.4316, 106.2784, 98.1562, 136.5226, 83.44, 154.6933)
      ..cubicTo(93.574, 154.0389, 55.2853, 178.4046, 52.2008, 187.1221)
      ..cubicTo(58.9053, 201.3025, 13.3725, 253.7194, 21.2934, 234.1526)
      ..cubicTo(15.7818, 245.3722, 114.744, 120.3993, 118.0078, 148.4693)
      ..cubicTo(115.937, 145.7994, 25.3343, 260.1862, 21.7738, 269.8967)
      ..cubicTo(37.6072, 247.5272, 89.1152, 132.406, 96.5616, 122.6868)
      ..cubicTo(76.5072, 143.2728, 81.4616, 148.0938, 67.4402, 150.0752)
      ..cubicTo(81.2461, 160.6537, 125.8087, 145.0693, 140.494, 131.5994)
      ..close();

    final path_68 = Path()
      ..moveTo(72.0313, 12.2158)
      ..cubicTo(69.786, 11.9996, 68.3343, 7.9691, 68.7915, 3.2209)
      ..cubicTo(69.2487, -1.5273, 71.4428, -5.2068, 73.6881, -4.9906)
      ..cubicTo(75.9334, -4.7744, 77.3851, -0.7439, 76.9279, 4.0043)
      ..cubicTo(76.4707, 8.7526, 74.2766, 12.432, 72.0313, 12.2158)
      ..close();

    final path_69 = Path()
      ..moveTo(80.3987, 144.5762)
      ..cubicTo(84.0752, 126.9892, 38.1058, 25.0752, 47.0136, 49.8226)
      ..cubicTo(35.0017, 24.406, 49.8456, 147.3533, 50.412, 155.9467)
      ..cubicTo(64.9985, 177.5919, 78.2564, 38.9951, 78.3125, 48.6887)
      ..cubicTo(68.4568, 39.8172, -8.8246, 77.2671, -7.6642, 62.4051)
      ..cubicTo(2.1018, 29.022, -3.1673, 12.5016, -1.248, 19.3747)
      ..cubicTo(10.1156, 10.9178, -0.2915, 69.6673, -10.0952, 49.7036)
      ..close();

    final path_70 = Path()
      ..moveTo(-4.5444, 58.8722)
      ..lineTo(-5.3514, 59.3922)
      ..cubicTo(-12.3658, 63.9128, -23.2447, 59.5388, -29.63, 49.6309)
      ..lineTo(-23.2026, 59.6042)
      ..cubicTo(-29.5879, 49.6962, -29.077, 37.9821, -22.0625, 33.4616)
      ..lineTo(-21.2556, 32.9415)
      ..cubicTo(-14.2411, 28.421, -3.3622, 32.7949, 3.0231, 42.7029)
      ..lineTo(-3.4043, 32.7296)
      ..cubicTo(2.9809, 42.6375, 2.4701, 54.3517, -4.5444, 58.8722)
      ..close();

    final path_71 = Path()
      ..moveTo(48.3547, 64.9963)
      ..lineTo(48.2209, 80.3317)
      ..lineTo(39.9712, 80.2597)
      ..lineTo(40.105, 64.9243)
      ..close();

    final path_72 = Path()
      ..moveTo(109.7957, 96.9399)
      ..cubicTo(124.7217, 92.1625, 120.7738, 98.1655, 115.0825, 93.9518)
      ..cubicTo(119.6521, 98.0958, 118.5735, 128.7654, 115.4523, 115.2462)
      ..cubicTo(127.485, 133.0729, 171.7759, 69.9858, 174.3549, 83.8958)
      ..cubicTo(176.4918, 73.6813, 160.571, 117.9749, 158.1253, 114.2347)
      ..cubicTo(164.5523, 114.5144, 112.709, 109.1129, 119.3725, 120.5173)
      ..cubicTo(121.5534, 129.952, 109.7402, 135.5594, 107.9722, 129.9443);

    final path_73 = Path()
      ..moveTo(5.9087, 95.0285)
      ..cubicTo(27.6024, 113.4128, -31.1546, 76.2515, -13.0987, 79.9423)
      ..cubicTo(-29.742, 75.9749, 21.4681, 76.5131, 38.1097, 74.0188)
      ..cubicTo(7.0808, 87.9311, -33.9424, 21.4955, -16.9775, 29.0837)
      ..cubicTo(-1.9465, 54.2515, 33.4826, 33.1091, 24.8715, 40.1024)
      ..cubicTo(31.0573, 50.504, -30.9604, 47.3841, -52.8192, 51.8209)
      ..cubicTo(-83.7296, 48.0097, 74.5802, 41.1532, 62.2435, 51.5921)
      ..cubicTo(70.6789, 51.5322, -27.1621, 90.0014, -0.8248, 91.5553)
      ..cubicTo(-18.4866, 67.4178, 39.8644, 132.0209, 33.7543, 110.4755)
      ..close();

    final path_74 = Path()
      ..moveTo(5.1099, 67.8921)
      ..cubicTo(4.592, 71.3996, -2.499, 73.2622, -10.7151, 72.0489)
      ..cubicTo(-18.9312, 70.8357, -25.1812, 67.0031, -24.6632, 63.4956)
      ..cubicTo(-24.1453, 59.9881, -17.0544, 58.1255, -8.8382, 59.3388)
      ..cubicTo(-0.6221, 60.552, 5.6278, 64.3846, 5.1099, 67.8921)
      ..close();

    final path_75 = Path()
      ..moveTo(68.1356, -23.0981)
      ..cubicTo(87.2724, -36.1421, 77.9534, -41.0989, 72.719, -57.4791)
      ..cubicTo(92.3289, -47.3836, 170.2741, -31.7844, 149.2215, -23.7854)
      ..cubicTo(155.5262, -20.171, 57.4231, -12.9981, 63.6506, -15.4094)
      ..cubicTo(73.4543, -20.7613, 61.2569, 4.1466, 79.0892, -0.6465)
      ..cubicTo(80.7871, 14.9061, 111.9338, 17.3246, 110.7815, 16.8274)
      ..cubicTo(95.8651, 35.9107, 82.6328, -26.7601, 89.3122, -21.4197)
      ..cubicTo(107.2101, -27.9724, 116.7445, -19.9614, 101.0622, -5.6085)
      ..cubicTo(105.5448, -6.6076, 77.5059, 27.1091, 69.3884, 26.484)
      ..close();

    final path_76 = Path()
      ..moveTo(-8.3738, -92.0546)
      ..lineTo(-39.9913, -90.0654)
      ..lineTo(-41.6496, -116.4233)
      ..lineTo(-10.0321, -118.4125)
      ..close();

    final path_77 = Path()
      ..moveTo(72.5568, 120.4021)
      ..cubicTo(75.0342, 120.428, 76.9991, 124.892, 76.9417, 130.3645)
      ..cubicTo(76.8844, 135.837, 74.8266, 140.2589, 72.3492, 140.233)
      ..cubicTo(69.8717, 140.207, 67.9069, 135.743, 67.9642, 130.2705)
      ..cubicTo(68.0216, 124.798, 70.0794, 120.3761, 72.5568, 120.4021)
      ..close();

    final path_78 = Path()
      ..moveTo(-37.8172, -8.3073)
      ..lineTo(-49.0515, -11.444)
      ..cubicTo(-56.7446, -13.5919, -60.1001, -25.6876, -56.5401, -38.4382)
      ..lineTo(-51.7264, -55.6788)
      ..cubicTo(-48.1664, -68.4294, -39.0303, -77.0374, -31.3372, -74.8894)
      ..lineTo(-20.1029, -71.7527)
      ..cubicTo(-12.4098, -69.6048, -9.0543, -57.5091, -12.6143, -44.7585)
      ..lineTo(-17.428, -27.5179)
      ..cubicTo(-20.988, -14.7673, -30.1241, -6.1593, -37.8172, -8.3073)
      ..close();

    final path_79 = Path()
      ..moveTo(1.0698, 162.8748)
      ..cubicTo(-2.579, 152.5775, 94.1064, 85.0288, 106.037, 68.2567)
      ..cubicTo(91.3013, 83.1817, 38.5305, 99.2207, 46.1946, 104.7183)
      ..cubicTo(47.3259, 78.4699, 36.4514, 166.7512, 31.2621, 182.6625)
      ..cubicTo(10.211, 192.6292, 7.4616, 138.7123, 14.2656, 130.7722)
      ..cubicTo(-2.0884, 154.0831, 103.2217, 82.9408, 98.1701, 82.5664)
      ..cubicTo(106.1951, 85.7665, 13.4166, 191.133, 3.7734, 185.4722)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
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
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_78, paint83Stroke);
    canvas.drawPath(path_79, paint84Stroke);
    canvas.saveLayer(null, paint85Fill);
    canvas.drawPath(path_80, paint86Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint86Fill);
    canvas.drawPath(path_89, paint86Fill);
    canvas.restore();

    canvas.restore();
  }
}
