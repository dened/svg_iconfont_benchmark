// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen349}
/// Gen349 widget.
/// {@endtemplate}
class Gen349 extends LeafRenderObjectWidget {
  /// {@macro Gen349}
  const Gen349({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen349RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen349RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen349RenderObject extends RenderBox {
  Gen349RenderObject();

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
    final desiredWidth = _width ?? Gen349.svgSize.width;
    final desiredHeight = _height ?? Gen349.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen349.svgSize.width == 0 || Gen349.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen349.svgSize.width,
      size.height / Gen349.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen349.svgSize.width * scale) / 2;
    final dy = (size.height - Gen349.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen349.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(4.4, 64),
      const Offset(17.4, 77),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(28.7, 75.9),
      const Offset(39.1, 86.3),
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
      const Offset(-65.7636, -38.9736),
      const Offset(-101.7919, -113.6801),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(52.28, -49.4252),
      const Offset(53.756, -55.2871),
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
      const Offset(81.1507, 90.8861),
      const Offset(88.423, 94.6308),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(230.3081, 25.7849),
      const Offset(245.1748, 29.9438),
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
      const Offset(102.2867, -29.3239),
      const Offset(102.2867, -29.3239),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(59.6, 1),
      const Offset(72.2, 13.6),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(71.3792, -5.067),
      const Offset(89.8693, -28.7664),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(97.8749, -127.0842),
      const Offset(106.6031, -145.7606),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffd552ef);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 5.4083;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x3f2923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb2dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x667af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x3881b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x422923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.1337;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff81b927);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.18;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe25ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd67af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xaaea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.7734;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa5b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe2c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff5ae2a0);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.4249;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7fea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x6b81b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffea342e);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.9972;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x595ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc1b5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc4b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd3dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.3199;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc681b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xed6de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xeddabe86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.91;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffea342e);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 7.256;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7c2923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 0.981;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x51b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.1669;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x70d552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader2;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x897af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x562923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.9125;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xf981b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffea342e);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.6355;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffb5e873);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.1661;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x8c5ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader4;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader5;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xaab5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader6;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 0.7091;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.8215;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff81b927);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 7.1415;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffb5e873);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.74;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xb25ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xe5dabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x9e51dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x3f7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf451dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf7ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x96b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xb76de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x7081b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader7;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x5688e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9eb5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6b5ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9e81b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xafdabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 0.88;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9e7af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader8;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x722923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff88e665);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.4853;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.1403;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xadb5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xff88e665);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff51dae1);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.71;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x42dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.9009;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffb5e873);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.27;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x4fea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x5ed552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xf7b5e873);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xb72923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x82d552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xbc88e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffdabe86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.88;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff88e665);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.0705;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff51dae1);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.2438;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x3d81b927);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffea342e);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 5.1917;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x757af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffdabe86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.5781;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffb5e873);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.68;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x705ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd1dabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffd552ef);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.1911;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xa088e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff2923d7);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 6.434;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xf288e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x7788e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader9;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xbc2923d7);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xbc51dae1);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x96c31d86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff5ae2a0);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 5.747;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff51dae1);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 5.1409;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xe888e665);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffdabe86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.4576;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff81b927);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.6985;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc951dae1);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x0e000000);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xff000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(11.3702, 27.516)
      ..cubicTo(20.5522, 22.4166, -42.2995, -44.0354, -60.0927, -62.8228)
      ..cubicTo(-80.885, -67.024, -2.3119, -13.0234, -12.7928, -14.1935)
      ..cubicTo(-17.4396, -19.6972, 4.6374, 10.2694, 16.2893, 17.9087)
      ..cubicTo(20.0405, 21.6205, -123.002, -24.4724, -124.8131, -18.1288)
      ..cubicTo(-132.4647, -18.6148, 7.3624, 51.022, -2.4086, 39.8032)
      ..cubicTo(14.6106, 32.0265, -60.1904, -55.0082, -63.0784, -54.3233)
      ..cubicTo(-94.6016, -64.7307, 2.821, 22.0486, 8.3611, 39.5639)
      ..cubicTo(23.1673, 50.252, -119.9087, -38.2482, -98.9107, -32.1338)
      ..close();

    final path_1 = Path()
      ..moveTo(105.3714, -102.5769)
      ..cubicTo(108.2814, -127.2949, 29.6066, 38.5574, 35.3981, 33.1211)
      ..cubicTo(35.19, 41.5673, 73.3261, -51.8017, 63.5139, -42.2065)
      ..cubicTo(69.1887, -13.7791, 81.6241, -94.7043, 92.2231, -114.707)
      ..cubicTo(92.8883, -104.8756, 83.1437, -66.3674, 76.7722, -75.9082)
      ..cubicTo(79.622, -82.0375, 43.2418, -84.9492, 45.3201, -58.3918)
      ..cubicTo(40.4706, -59.8477, 37.9619, 33.9565, 39.7534, 13.902)
      ..cubicTo(31.2113, 25.6626, 48.2073, -7.9946, 55.0698, -29.1463)
      ..close();

    final path_2 = Path()
      ..moveTo(62.3964, 55.6928)
      ..cubicTo(63.1166, 73.3965, 116.2191, 124.7044, 108.9224, 114.9066)
      ..cubicTo(114.1778, 124.298, 88.2698, 64.8688, 86.648, 60.938)
      ..cubicTo(85.1007, 72.8918, 77.0098, 67.7864, 76.5134, 58.5604)
      ..cubicTo(80.6486, 46.7182, 81.3133, 139.1999, 77.9947, 155.0775)
      ..cubicTo(75.937, 157.2476, 125.7796, 125.8133, 124.7273, 129.4199)
      ..cubicTo(122.7235, 117.1437, 106.0209, 91.6657, 108.6338, 77.5587)
      ..cubicTo(112.1283, 57.1809, 74.6263, 82.759, 75.9066, 81.8092)
      ..cubicTo(63.0238, 62.7749, 93.9776, 65.1349, 88.1022, 58.1746)
      ..close();

    final path_3 = Path()
      ..moveTo(78.2, 18.6)
      ..cubicTo(78.7, 13.6, 60, 88.2, 56.4, 92.7)
      ..cubicTo(36.5, 91.1, 37.5, 10.5, 46.6, 4.7)
      ..cubicTo(38.5, 0.1, 53.6, 13.3, 54, 13.5)
      ..cubicTo(73.2, 0, 73.1, 100, 63.3, 97.7)
      ..cubicTo(44.4, 97.6, 100, 20.8, 89, 17.1)
      ..cubicTo(90.9, 17.9, 22.9, 4.1, 11.2, 15.4)
      ..cubicTo(5.5, 11.8, 99.6, 0, 96.3, 5.3)
      ..cubicTo(92.6, 21, 6.7, 53.4, 4.5, 45.5)
      ..cubicTo(0, 33.9, 58.2, 14.7, 64.1, 5.5)
      ..close();

    final path_4 = Path()
      ..moveTo(141.8676, 34.5367)
      ..lineTo(183.3216, -5.3554)
      ..lineTo(209.033, 21.3626)
      ..lineTo(167.5789, 61.2547)
      ..close();

    final path_5 = Path()
      ..moveTo(80.3635, 77.6247)
      ..cubicTo(83.5621, 58.1049, -40.4608, -11.6066, -26.8276, -24.6282)
      ..cubicTo(-21.5857, -3.2695, 11.153, 60.3919, 4.5295, 69.4937)
      ..cubicTo(-14.0799, 100.5454, 18.3726, 42.9115, 29.8777, 22.6312)
      ..cubicTo(20.631, 42.7315, 3.3886, 31.5404, 16.2827, 41.7578)
      ..cubicTo(-9.1744, 30.2955, -19.2484, -25.4294, -5.6702, -34.6604)
      ..cubicTo(-9.7758, -43.9619, 2.827, -45.778, 1.2803, -32.3158)
      ..cubicTo(-15.9391, -36.6723, 35.0714, 92.8806, 17.9044, 78.0414)
      ..cubicTo(8.5785, 50.8697, 29.8103, -47.9205, 36.4757, -40.8792)
      ..cubicTo(38.8104, -28.8492, -37.7853, 7.7942, -36.148, -10.0457)
      ..cubicTo(-22.8238, -41.0633, 19.6183, 59.8995, 8.4059, 54.6773);

    final path_6 = Path()
      ..moveTo(67.3905, 94.9405)
      ..lineTo(67.6942, 96.3941)
      ..cubicTo(69.7985, 106.4671, 68.8306, 115.2042, 65.534, 115.8929)
      ..lineTo(67.1197, 115.5616)
      ..cubicTo(63.8231, 116.2503, 59.4382, 108.6314, 57.3339, 98.5585)
      ..lineTo(57.0302, 97.1048)
      ..cubicTo(54.9258, 87.0319, 55.8938, 78.2947, 59.1904, 77.606)
      ..lineTo(57.6046, 77.9373)
      ..cubicTo(60.9012, 77.2486, 65.2862, 84.8675, 67.3905, 94.9405)
      ..close();

    final path_7 = Path()
      ..moveTo(96.4, 43)
      ..cubicTo(100, 26.4, 1.1, 21.5, 2, 13.8)
      ..cubicTo(0, 5.6, 42.5, 76.1, 54.8, 69.4)
      ..cubicTo(74.3, 80.9, 44.7, 35.6, 48.4, 46.9)
      ..cubicTo(52, 59.3, 66.5, 52.1, 57.7, 60.6)
      ..cubicTo(42, 58.2, 100, 32.6, 99.8, 40.4)
      ..cubicTo(100, 44.3, 75.1, 28.7, 71.6, 40.5)
      ..cubicTo(89.1, 31.1, 0, 47.3, 0.6, 45.3)
      ..close();

    final path_8 = Path()
      ..moveTo(102.3996, 9.4302)
      ..lineTo(92.5485, -16.233)
      ..lineTo(133.8762, -32.0972)
      ..lineTo(143.7274, -6.4341)
      ..close();

    final path_9 = Path()
      ..moveTo(10.9, 64)
      ..cubicTo(14.4874, 64, 17.4, 66.9126, 17.4, 70.5)
      ..cubicTo(17.4, 74.0874, 14.4874, 77, 10.9, 77)
      ..cubicTo(7.3126, 77, 4.4, 74.0874, 4.4, 70.5)
      ..cubicTo(4.4, 66.9126, 7.3126, 64, 10.9, 64)
      ..close();

    final path_10 = Path()
      ..moveTo(33.9, 75.9)
      ..cubicTo(36.77, 75.9, 39.1, 78.23, 39.1, 81.1)
      ..cubicTo(39.1, 83.97, 36.77, 86.3, 33.9, 86.3)
      ..cubicTo(31.03, 86.3, 28.7, 83.97, 28.7, 81.1)
      ..cubicTo(28.7, 78.23, 31.03, 75.9, 33.9, 75.9)
      ..close();

    final path_11 = Path()
      ..moveTo(147.5481, 130.1739)
      ..cubicTo(132.8053, 157.9706, 53.2637, 10.1307, 74.6945, 9.4676)
      ..cubicTo(66.8891, 14.8116, 146.0863, 2.3874, 140.4167, -13.0022)
      ..cubicTo(148.7444, -29.7921, 173.5595, 170.7824, 185.1104, 163.8849)
      ..cubicTo(168.4308, 175.5928, 78.7999, 87.2354, 57.3456, 75.3733)
      ..cubicTo(79.9688, 93.6148, 120.1049, 49.0784, 124.6803, 67.1965)
      ..cubicTo(86.7142, 41.7025, 149.9939, 93.3969, 159.4034, 117.0069)
      ..cubicTo(150.9338, 124.5005, 217.286, 149.1779, 200.1448, 130.673)
      ..close();

    final path_12 = Path()
      ..moveTo(149.3442, 46.6042)
      ..cubicTo(152.6708, 41.9917, 166.3383, 46.1565, 179.8463, 55.8987)
      ..cubicTo(193.3542, 65.6409, 201.6202, 77.2951, 198.2935, 81.9076)
      ..cubicTo(194.9669, 86.52, 181.2994, 82.3553, 167.7915, 72.6131)
      ..cubicTo(154.2835, 62.8709, 146.0176, 51.2167, 149.3442, 46.6042)
      ..close();

    final path_13 = Path()
      ..moveTo(253.9173, 155.3984)
      ..cubicTo(273.5057, 118.1565, 136.8625, 160.2765, 115.4881, 150.2042)
      ..cubicTo(124.6201, 144.0857, 243.3584, 140.504, 246.1358, 133.179)
      ..cubicTo(257.1726, 119.7314, 242.5454, 106.6102, 253.3107, 101.6479)
      ..cubicTo(273.7773, 109.6713, 154.5647, 141.1189, 167.0413, 114.1782)
      ..cubicTo(180.0501, 111.1031, 144.1863, 162.2438, 163.5888, 148.808)
      ..cubicTo(163.3934, 127.8289, 198.2787, 57.4139, 179.5459, 63.9629)
      ..cubicTo(206.6666, 67.7047, 194.1156, 156.7111, 208.3893, 136.2488)
      ..cubicTo(191.4312, 138.9972, 288.3934, 150.4925, 268.7379, 143.7613)
      ..cubicTo(282.2154, 133.2382, 212.4371, 77.9831, 226.5881, 86.3686)
      ..cubicTo(192.417, 78.5042, 235.7535, 62.8293, 206.4731, 53.0555)
      ..close();

    final path_14 = Path()
      ..moveTo(88.8, 33.8)
      ..cubicTo(100, 52.1, 49.7, 98.4, 63.1, 93.3)
      ..cubicTo(65.5, 95.1, 1, 27.5, 11.2, 22.2)
      ..cubicTo(22, 11.4, 78.1, 67.2, 88.8, 64.9)
      ..cubicTo(76.6, 61.5, 54.6, 93.6, 59.2, 99.6)
      ..cubicTo(67.1, 100, 82.6, 18.8, 75.8, 16.1)
      ..cubicTo(68, 16.5, 81.7, 60.1, 79.9, 52.2);

    final path_15 = Path()
      ..moveTo(97.6384, 20.1589)
      ..cubicTo(113.3302, 26.9379, 23.8167, -16.4587, 36.47, -10.1089)
      ..cubicTo(21.2618, -13.0273, 23.9206, -12.6518, 27.6266, -4.4451)
      ..cubicTo(27.8336, -7.26, 61.4919, 36.582, 67.779, 46.6544)
      ..cubicTo(74.8501, 64.0072, 65.2898, 33.6422, 69.4186, 39.1435)
      ..cubicTo(87.8519, 54.9608, 23.3987, 22.6095, 41.4337, 22.0955)
      ..cubicTo(45.676, 15.0707, 54.3934, 59.3993, 43.072, 56.5755)
      ..cubicTo(56.8887, 66.7832, 54.302, 18.1261, 38.9905, 18.3532)
      ..close();

    final path_16 = Path()
      ..moveTo(-15.7283, 87.4567)
      ..cubicTo(-14.6213, 70.7605, -96.8161, 78.5692, -90.2078, 72.7596)
      ..cubicTo(-80.8204, 61.6423, -99.8465, 134.2588, -84.3577, 145.1177)
      ..cubicTo(-104.6183, 142.4641, -37.4593, 78.0751, -52.0539, 77.3152)
      ..cubicTo(-36.115, 93.5712, -79.2946, 49.0656, -69.5726, 67.3815)
      ..cubicTo(-52.6312, 71.2026, 2.9798, 115.9827, -10.3039, 110.4737)
      ..cubicTo(-30.6474, 119.2556, -54.0827, 87.7242, -34.5303, 78.4602)
      ..cubicTo(-35.6633, 61.728, -76.8956, 107.3024, -80.3493, 120.9374)
      ..cubicTo(-79.1464, 115.3604, -83.5133, 95.6467, -72.2631, 96.9915)
      ..cubicTo(-82.7052, 77.049, -71.2537, 118.0973, -81.6507, 131.4707)
      ..close();

    final path_17 = Path()
      ..moveTo(-44.8029, 121.5923)
      ..cubicTo(-42.0689, 110.9999, -37.6788, 91.0243, -40.3105, 87.4694)
      ..cubicTo(-62.1102, 84.0348, -52.3929, 106.4359, -61.932, 95.8957)
      ..cubicTo(-54.8828, 89.3201, 7.3036, 92.1925, 14.6415, 99.9725)
      ..cubicTo(2.6561, 99.1341, -39.081, 120.8995, -43.9594, 126.7828)
      ..cubicTo(-48.2875, 115.7127, -62.6943, 139.7482, -69.7441, 130.0121)
      ..cubicTo(-76.5757, 131.658, -6.4936, 126.7527, -17.6811, 125.9262)
      ..close();

    final path_18 = Path()
      ..moveTo(-2.3799, 61.8306)
      ..cubicTo(-28.8012, 56.3177, 23.8092, 51.1862, 37.1251, 33.3886)
      ..cubicTo(14.8027, 50.0247, -3.6272, 103.5034, 1.8053, 101.1986)
      ..cubicTo(-18.7761, 85.7592, -24.6065, 25.0009, -24.3189, 26.7869)
      ..cubicTo(-7.1885, -1.7108, -73.4309, 69.3032, -81.3757, 93.7789)
      ..cubicTo(-79.7042, 78.5054, -55.2074, 30.5181, -55.2095, 43.7253)
      ..cubicTo(-34.3222, 54.6106, 58.8904, 29.3454, 52.3577, 31.9003)
      ..cubicTo(44.6373, 35.3424, 19.1639, 92.7675, 18.4067, 80.4324)
      ..close();

    final path_19 = Path()
      ..moveTo(34.4877, 38.47)
      ..cubicTo(39.5775, 39.5538, 28.3716, 14.6212, 19.7949, 12.8728)
      ..cubicTo(19.3641, 16.3499, 64.7534, 21.2575, 58.1094, 26.0759)
      ..cubicTo(51.2843, 35.1717, 12.1549, -0.9134, 4.0766, 4.0733)
      ..cubicTo(-1.5316, -2.5016, 12.0853, 18.0602, 13.3382, 11.8463)
      ..cubicTo(16.7754, 11.3239, 47.9025, 23.2609, 39.7369, 29.6024)
      ..cubicTo(35.622, 34.5851, 55.4623, -6.1335, 65.8306, -4.6223)
      ..close();

    final path_20 = Path()
      ..moveTo(5.881, -8.9221)
      ..cubicTo(25.2697, -9.9737, 39.5204, -24.4835, 49.7366, -16.1166)
      ..cubicTo(53.3526, -29.2907, -47.4853, -12.5863, -44.3191, -19.7701)
      ..cubicTo(-46.4371, -21.0013, -12.2773, -58.1842, -4.4001, -52.4466)
      ..cubicTo(-11.7463, -41.8332, 45.5336, -10.9163, 42.7497, -9.9731)
      ..cubicTo(50.7026, -8.0151, -7.9666, -34.913, 3.5005, -29.4538)
      ..cubicTo(-16.5968, -24.2983, -3.7697, -13.107, -16.6443, -10.4379)
      ..cubicTo(-16.2435, 2.9947, -12.9942, -50.0505, -7.2597, -42.9674)
      ..cubicTo(-8.9673, -45.1149, 9.6342, -8.1321, 0.994, -2.1945)
      ..cubicTo(-15.0174, -6.8493, -15.2008, -26.7848, -0.8261, -25.6393)
      ..cubicTo(-5.6703, -20.8412, -12.049, -12.4453, -15.5993, -7.7279)
      ..close();

    final path_21 = Path()
      ..moveTo(38.1195, 180.4467)
      ..cubicTo(35.2297, 164.6003, 62.676, 34.1812, 54.8, 45.2207)
      ..cubicTo(38.3197, 51.8172, 114.3148, 134.9657, 104.7356, 132.1359)
      ..cubicTo(96.6635, 97.5229, 82.013, 95.8365, 98.8926, 89.0659)
      ..cubicTo(123.9444, 75.0467, -11.8222, 146.2817, -18.4753, 125.4244)
      ..cubicTo(9.0413, 133.2584, 75.3008, 197.4884, 71.2497, 193.1971)
      ..cubicTo(95.3853, 186.8245, 72.3242, 124.1804, 93.8256, 114.9179)
      ..cubicTo(97.4737, 120.2167, 77.2547, 174.0638, 49.9642, 185.852)
      ..cubicTo(61.6039, 160.4586, 144.461, 76.0744, 117.217, 90.2184)
      ..close();

    final path_22 = Path()
      ..moveTo(38.1731, 80.7625)
      ..cubicTo(33.6821, 82.5711, 32.0864, 5.5667, 22.7439, 11.4113)
      ..cubicTo(10.83, 20.0402, 48.527, 54.9456, 44.7465, 42.6074)
      ..cubicTo(49.5648, 59.8964, 42.8301, 70.9865, 37.5357, 71.783)
      ..cubicTo(42.6084, 92.11, 7.7833, 54.895, 3.5501, 49.9104)
      ..cubicTo(3.4459, 50.26, 69.8627, -16.3018, 76.2737, -23.4351)
      ..cubicTo(70.8723, -31.3585, 63.28, 59.0319, 65.404, 48.8543)
      ..cubicTo(60.9156, 59.7324, 77.0868, 65.6416, 65.0057, 74.5529)
      ..cubicTo(69.9347, 51.5445, 106.2884, 23.6993, 101.7698, 25.7858)
      ..close();

    final path_23 = Path()
      ..moveTo(75.6, 25.5)
      ..cubicTo(77.035, 25.5, 78.2, 26.665, 78.2, 28.1)
      ..cubicTo(78.2, 29.535, 77.035, 30.7, 75.6, 30.7)
      ..cubicTo(74.165, 30.7, 73, 29.535, 73, 28.1)
      ..cubicTo(73, 26.665, 74.165, 25.5, 75.6, 25.5)
      ..close();

    final path_24 = Path()
      ..moveTo(39.4539, 6.9492)
      ..lineTo(22.8696, 13.9206)
      ..lineTo(3.7225, -31.6286)
      ..lineTo(20.3068, -38.6)
      ..close();

    final path_25 = Path()
      ..moveTo(100.4562, 7.0003)
      ..lineTo(111.154, -25.5372)
      ..lineTo(144.3498, -14.623)
      ..lineTo(133.652, 17.9145)
      ..close();

    final path_26 = Path()
      ..moveTo(-78.417, -81.257)
      ..cubicTo(-86.4814, -76.1194, -101.4131, -85.1091, -111.7402, -101.3194)
      ..cubicTo(
        -122.0673,
        -117.5298,
        -123.9044,
        -134.8616,
        -115.8399,
        -139.9993,
      )
      ..cubicTo(-107.7755, -145.1369, -92.8438, -136.1472, -82.5167, -119.9369)
      ..cubicTo(-72.1896, -103.7265, -70.3525, -86.3947, -78.417, -81.257)
      ..close();

    final path_27 = Path()
      ..moveTo(-74.3474, -38.433)
      ..cubicTo(-87.5049, -39.9322, -96.5927, -55.1438, -94.6287, -72.3812)
      ..cubicTo(-92.6648, -89.6186, -80.3881, -102.396, -67.2305, -100.8969)
      ..cubicTo(-54.073, -99.3978, -44.9853, -84.1862, -46.9492, -66.9488)
      ..cubicTo(-48.9132, -49.7114, -61.1899, -36.9339, -74.3474, -38.433)
      ..close();

    final path_28 = Path()
      ..moveTo(53.5, 6.7)
      ..cubicTo(58.1, 17.5, 11.6, 37.6, 22.7, 31.8)
      ..cubicTo(31.6, 14.2, 88.2, 73, 78.4, 58.9)
      ..cubicTo(86.2, 75.7, 100, 19.2, 92, 22.3)
      ..cubicTo(100, 28.9, 57.7, 52.3, 60.7, 55.8)
      ..cubicTo(50.5, 52.7, 61.7, 59.9, 76.3, 56.7)
      ..cubicTo(78.4, 57, 49.4, 6.3, 38.4, 11.9)
      ..cubicTo(52.7, 0, 91.1, 7.7, 85.3, 2.9)
      ..cubicTo(75.9, 15.7, 33, 93.7, 44.7, 82.9)
      ..cubicTo(50.3, 73.7, 20.5, 51.9, 22.9, 40.5)
      ..cubicTo(42.7, 35.1, 51.1, 43.7, 60.9, 38.8)
      ..close();

    final path_29 = Path()
      ..moveTo(30.6632, -36.7522)
      ..cubicTo(-7.248, -39.8577, -91.0252, -128.1411, -99.8627, -119.1582)
      ..cubicTo(-119.9137, -135.4492, -12.3746, -0.735, -29.895, -16.9683)
      ..cubicTo(-61.5257, -19.0142, -28.2097, -58.4505, -37.2681, -51.5129)
      ..cubicTo(-64.9195, -71.1212, -115.2563, -58.235, -131.9429, -76.7102)
      ..cubicTo(-135.7648, -76.4629, -50.0444, -45.6635, -44.2477, -36.4405)
      ..cubicTo(-72.3458, -42.1786, -2.4399, -65.4552, -14.6853, -74.2299)
      ..cubicTo(-5.4871, -61.4843, -65.2779, -56.4329, -77.7733, -50.2827)
      ..cubicTo(-84.0353, -36.6121, -104.4333, -41.9404, -93.361, -44.7918)
      ..cubicTo(-104.9856, -35.1767, -40.7794, -63.7141, -52.7041, -73.3511)
      ..cubicTo(-82.5581, -75.4234, -82.6777, -48.1804, -58.0003, -41.1624)
      ..close();

    final path_30 = Path()
      ..moveTo(16.1396, 61.0539)
      ..lineTo(39.1609, 75.1614)
      ..cubicTo(41.3961, 76.5312, 42.6682, 78.5289, 41.9997, 79.6197)
      ..lineTo(38.0157, 86.1211)
      ..cubicTo(37.3472, 87.2119, 34.9898, 86.9854, 32.7545, 85.6156)
      ..lineTo(9.7332, 71.5081)
      ..cubicTo(7.4979, 70.1384, 6.2259, 68.1407, 6.8943, 67.0499)
      ..lineTo(10.8784, 60.5485)
      ..cubicTo(11.5468, 59.4577, 13.9043, 59.6842, 16.1396, 61.0539)
      ..close();

    final path_31 = Path()
      ..moveTo(-37.9435, -3.2787)
      ..cubicTo(-57.7242, -25.5577, -56.706, -4.7275, -64.5985, -7.6079)
      ..cubicTo(-58.6336, -0.4529, -69.0251, -21.0292, -70.5267, -17.2148)
      ..cubicTo(-61.7153, -2.6074, -39.2612, 26.653, -23.7619, 40.617)
      ..cubicTo(-15.1958, 48.4717, -29.8599, 21.7637, -32.543, 20.056)
      ..cubicTo(-29.749, 28.0036, -80.1311, -70.0007, -84.064, -78.6922)
      ..cubicTo(-74.1266, -70.3446, -72.1903, -51.3831, -66.5711, -48.8986)
      ..cubicTo(-68.0592, -62.8617, -89.2096, -58.4424, -84.7171, -63.2938)
      ..cubicTo(-78.8055, -69.2393, -50.8424, -9.086, -38.5523, 1.984)
      ..close();

    final path_32 = Path()
      ..moveTo(-8.6181, -23.3702)
      ..cubicTo(-10.1818, -17.7161, 10.2614, 7.897, 9.8187, -2.4124)
      ..cubicTo(14.9222, -8.051, 98.8237, -92.7276, 90.0427, -101.2739)
      ..cubicTo(79.4598, -71.7722, 71.5121, -13.9215, 62.817, -2.7032)
      ..cubicTo(62.8195, 1.4853, 107.6045, -43.9983, 110.8381, -62.3086)
      ..cubicTo(89.9523, -58.0482, 56.4717, -88.5943, 44.3617, -84.1645)
      ..cubicTo(45.0881, -82.1325, 8.888, -27.0564, 28.111, -37.2794)
      ..cubicTo(48.1454, -36.7988, 43.8574, -14.1738, 42.42, -13.1985)
      ..cubicTo(44.1566, -37.5035, -10.8133, -25.5068, -12.7978, -34.7432)
      ..cubicTo(-23.2532, -27.9174, 64.0341, -2.2397, 59.5994, -8.4437)
      ..close();

    final path_33 = Path()
      ..moveTo(233.7558, 94.9847)
      ..lineTo(227.3494, 96.3581)
      ..cubicTo(239.8229, 93.684, 250.8326, 95.6305, 251.9199, 100.7022)
      ..lineTo(251.7337, 99.8339)
      ..cubicTo(252.821, 104.9056, 243.5768, 111.1942, 231.1032, 113.8682)
      ..lineTo(237.5097, 112.4948)
      ..cubicTo(225.0361, 115.1689, 214.0265, 113.2224, 212.9392, 108.1507)
      ..lineTo(213.1253, 109.019)
      ..cubicTo(212.0381, 103.9474, 221.2823, 97.6588, 233.7558, 94.9847)
      ..close();

    final path_34 = Path()
      ..moveTo(88.9411, 130.4458)
      ..cubicTo(77.2149, 125.1489, 100.3445, 130.1928, 101.0117, 129.4832)
      ..cubicTo(101.9509, 137.563, 21.8739, 113.6942, 28.1662, 120.3459)
      ..cubicTo(33.5261, 118.4859, 82.1467, 145.3169, 85.506, 145.5137)
      ..cubicTo(98.2195, 140.1687, 21.3345, 148.034, 23.3051, 142.6643)
      ..cubicTo(23.7563, 134.8224, 98.2376, 128.5755, 89.3855, 123.0358)
      ..cubicTo(84.3406, 110.067, 20.4926, 102.4392, 22.1685, 100.1612)
      ..close();

    final path_35 = Path()
      ..moveTo(-95.4461, -59.2217)
      ..cubicTo(-111.8284, -70.3969, -119.9002, -87.1343, -113.4603, -96.5749)
      ..cubicTo(-107.0203, -106.0155, -88.4916, -104.6073, -72.1094, -93.4321)
      ..cubicTo(-55.7271, -82.2569, -47.6553, -65.5194, -54.0952, -56.0788)
      ..cubicTo(-60.5352, -46.6382, -79.0639, -48.0465, -95.4461, -59.2217)
      ..close();

    final path_36 = Path()
      ..moveTo(51.3528, -50.1139)
      ..cubicTo(50.841, -50.4939, 51.1717, -51.8072, 52.0908, -53.0448)
      ..cubicTo(53.0099, -54.2823, 54.1715, -54.9785, 54.6833, -54.5984)
      ..cubicTo(55.1951, -54.2183, 54.8644, -52.905, 53.9453, -51.6675)
      ..cubicTo(53.0262, -50.43, 51.8646, -49.7338, 51.3528, -50.1139)
      ..close();

    final path_37 = Path()
      ..moveTo(133.4362, 152.8779)
      ..cubicTo(142.4207, 128.4047, 82.7727, 221.752, 91.5677, 223.0405)
      ..cubicTo(83.3116, 192.6849, 106.8596, 225.0172, 105.1022, 245.4089)
      ..cubicTo(115.0567, 251.5067, 127.8343, 136.197, 124.5278, 126.9257)
      ..cubicTo(132.3141, 119.5431, 90.0705, 200.9243, 95.3963, 217.4155)
      ..cubicTo(101.1564, 186.4333, 100.1151, 169.2957, 108.4972, 166.8947)
      ..cubicTo(96.836, 182.1099, 136.4978, 120.3669, 140.9955, 96.1678)
      ..cubicTo(136.5134, 79.5103, 122.2888, 150.2519, 125.5228, 166.3312)
      ..cubicTo(118.9155, 137.4825, 118.2081, 97.7149, 117.1303, 72.2948)
      ..cubicTo(121.8814, 92.8228, 89.3242, 243.2379, 80.8998, 227.6021)
      ..cubicTo(92.3703, 211.4628, 106.0986, 251.319, 98.5699, 243.0635)
      ..close();

    final path_38 = Path()
      ..moveTo(98.9382, -9.012)
      ..cubicTo(96.9598, 9.2198, -24.5749, -97.2959, -21.9146, -96.064)
      ..cubicTo(-32.0364, -117.7762, 150.9136, -83.644, 137.7016, -62.3542)
      ..cubicTo(131.2133, -59.8424, 138.6703, -51.9418, 129.3212, -56.3865)
      ..cubicTo(124.7348, -72.373, 31.0811, -203.8262, 25.6705, -193.5375)
      ..cubicTo(18.8605, -210.7414, 26.2086, -200.2053, 43.8957, -183.7841)
      ..cubicTo(5.7106, -186.7225, 97.9823, -42.9995, 91.5947, -57.7262)
      ..cubicTo(89.3659, -82.0794, -3.5109, -31.4124, 0.7168, -44.8193)
      ..cubicTo(-18.347, -76.5926, 161.8066, -65.7768, 158.3109, -97.5615)
      ..cubicTo(159.0631, -60.7657, 31.6387, -88.3053, 33.4301, -74.5228)
      ..close();

    final path_39 = Path()
      ..moveTo(-102.7703, 95.6418)
      ..cubicTo(-70.9801, 93.5655, -38.0686, 195.8042, -62.3646, 186.3141)
      ..cubicTo(-62.06, 173.5544, 4.5998, 37.4323, 25.5871, 14.6259)
      ..cubicTo(-9.5131, 37.0392, -6.6006, 32.1972, -5.3095, 41.0739)
      ..cubicTo(-5.5162, 35.4357, 43.538, 19.6135, 65.2333, 26.6492)
      ..cubicTo(67.4, 12, 68.4537, 40.7367, 63.7931, 55.8416)
      ..cubicTo(32.8704, 86.8436, -123.6697, 68.1792, -123.1717, 60.694)
      ..cubicTo(-124.55, 44.1714, -40.2947, 82.4236, -54.3281, 78.9315)
      ..close();

    final path_40 = Path()
      ..moveTo(31.0669, 62.4347)
      ..lineTo(21.7974, 37.2409)
      ..lineTo(44.8496, 28.7593)
      ..lineTo(54.1191, 53.9532)
      ..close();

    final path_41 = Path()
      ..moveTo(-19.9144, 243.1788)
      ..cubicTo(-2.1626, 265.6942, 9.0342, 99.3104, 6.4906, 119.9746)
      ..cubicTo(-16.7881, 132.1247, 76.0641, 263.1569, 78.2465, 242.9517)
      ..cubicTo(84.4609, 252.4866, 52.6442, 149.9772, 52.1407, 177.2628)
      ..cubicTo(40.5456, 177.056, 74.9807, 264.5338, 61.2359, 273.7824)
      ..cubicTo(62.7285, 278.8584, -18.2865, 136.5191, 4.7981, 142.7946)
      ..cubicTo(-0.8975, 111.9313, 108.3123, 204.7449, 93.5476, 204.8306)
      ..close();

    final path_42 = Path()
      ..moveTo(-76.9578, -86.5384)
      ..cubicTo(-89.897, -115.7275, 18.7409, -81.6684, 11.1853, -59.4177)
      ..cubicTo(-10.3167, -82.5329, 55.7917, -36.9195, 36.5785, -10.8373)
      ..cubicTo(69.7502, -0.0901, 14.2273, -133.983, 24.4311, -132.6891)
      ..cubicTo(45.5606, -100.0409, -7.3575, -50.4949, -13.5961, -40.5585)
      ..cubicTo(-39.2472, -13.4276, 14.5389, -113.1613, -2.737, -124.3225)
      ..cubicTo(-17.9861, -109.2009, 22.3832, -62.9981, 44.4066, -55.6947)
      ..cubicTo(59.8664, -82.7934, 35.7833, -4.4722, 51.0456, 1.4573)
      ..cubicTo(80.1784, 17.6748, -26.3847, -34.1105, -20.9906, -30.6575)
      ..cubicTo(3.4192, -20.2585, 10.8171, 56.1381, -11.8901, 42.4773)
      ..close();

    final path_43 = Path()
      ..moveTo(82.2344, 89.9137)
      ..cubicTo(82.8325, 89.377, 84.4619, 90.216, 85.8706, 91.7861)
      ..cubicTo(87.2793, 93.3561, 87.9374, 95.0665, 87.3393, 95.6032)
      ..cubicTo(86.7412, 96.1399, 85.1119, 95.3009, 83.7032, 93.7308)
      ..cubicTo(82.2944, 92.1607, 81.6363, 90.4503, 82.2344, 89.9137)
      ..close();

    final path_44 = Path()
      ..moveTo(233.3925, 23.0174)
      ..cubicTo(235.0948, 21.49, 238.4256, 22.4218, 240.8259, 25.0969)
      ..cubicTo(243.2261, 27.772, 243.7927, 31.1839, 242.0903, 32.7113)
      ..cubicTo(240.388, 34.2388, 237.0572, 33.307, 234.657, 30.6319)
      ..cubicTo(232.2568, 27.9568, 231.6902, 24.5448, 233.3925, 23.0174)
      ..close();

    final path_45 = Path()
      ..moveTo(-49.8968, 55.2979)
      ..cubicTo(-51.2754, 49.2196, -27.9036, 68.5824, -23.8664, 58.5103)
      ..cubicTo(-28.657, 54.2975, -58.0648, 54.2462, -73.4633, 55.5982)
      ..cubicTo(-62.7351, 69.1487, -18.3365, 81.1008, -18.9806, 86.2893)
      ..cubicTo(-10.7559, 87.9203, -135.1098, 50.5872, -142.416, 49.3932)
      ..cubicTo(-146.2852, 41.8828, -97.4617, -6.4091, -89.8762, 7.5214)
      ..cubicTo(-98.8635, 2.8092, -4.5447, 134.4139, -8.9682, 131.5969)
      ..close();

    final path_46 = Path()
      ..moveTo(102.2867, -29.3239)
      ..cubicTo(102.2867, -29.3239, 102.2867, -29.3239, 102.2867, -29.3239)
      ..cubicTo(102.2867, -29.3239, 102.2867, -29.3239, 102.2867, -29.3239)
      ..cubicTo(102.2867, -29.3239, 102.2867, -29.3239, 102.2867, -29.3239)
      ..cubicTo(102.2867, -29.3239, 102.2867, -29.3239, 102.2867, -29.3239)
      ..close();

    final path_47 = Path()
      ..moveTo(145.3261, 90.5871)
      ..cubicTo(135.0736, 91.9387, 149.7917, 69.265, 149.5528, 77.1113)
      ..cubicTo(141.5851, 86.4806, 106.4119, 80.849, 114.3457, 83.2298)
      ..cubicTo(99.5437, 86.7431, 138.5042, 88.7385, 134.3481, 88.2044)
      ..cubicTo(136.2034, 99.9795, 129.6075, 87.475, 129.4892, 81.2625)
      ..cubicTo(116.0071, 82.6235, 122.4615, 92.7868, 123.5472, 103.7788)
      ..cubicTo(121.9688, 94.3828, 130.2042, 61.317, 125.8702, 60.1025)
      ..cubicTo(116.8167, 58.4798, 144.8387, 80.8032, 155.2895, 82.2499)
      ..cubicTo(166.4893, 82.9608, 162.353, 70.2627, 168.0892, 61.1193)
      ..cubicTo(157.1165, 62.8367, 152.6935, 99.6822, 162.5761, 96.5559)
      ..close();

    final path_48 = Path()
      ..moveTo(99.7328, -10.1638)
      ..cubicTo(99.0334, -23.6931, 26.4689, -115.3419, 35.7788, -107.6593)
      ..cubicTo(28.1474, -102.3586, 16.3871, -122.5583, 9.1262, -115.886)
      ..cubicTo(11.508, -101.4913, 53.4987, -135.5322, 61.0933, -136.6116)
      ..cubicTo(60.937, -133.5222, 100.4959, 8.0529, 98.336, 4.5109)
      ..cubicTo(102.4551, 12.5136, 34.4317, -95.528, 35.058, -102.3327)
      ..cubicTo(52.4222, -88.1659, 91.1026, -8.6848, 76.7635, -23.8506)
      ..close();

    final path_49 = Path()
      ..moveTo(112.9569, 16.7305)
      ..cubicTo(134.9492, -14.4711, 187.1182, -19.7444, 187.7309, -8.011)
      ..cubicTo(173.1479, 0.2502, 82.0874, 91.2373, 85.064, 94.6967)
      ..cubicTo(80.9544, 89.8079, 86.023, 72.5048, 105.0804, 71.0738)
      ..cubicTo(119.0711, 65.0276, 153.4894, 32.0264, 147.148, 42.0954)
      ..cubicTo(123.3552, 44.6612, 70.2131, 30.3407, 60.0642, 39.1604)
      ..cubicTo(54.8119, 55.6394, 156.5596, -56.5223, 177.2393, -63.3121)
      ..cubicTo(171.6747, -49.3009, 230.2996, -17.9912, 228.0628, -18.7397)
      ..close();

    final path_50 = Path()
      ..moveTo(71.9, 77.2)
      ..cubicTo(85.3, 94.4, 2.3, 63.4, 12.4, 53.3)
      ..cubicTo(19.7, 47.9, 12.3, 34.6, 21.3, 47.9)
      ..cubicTo(13.6, 55.5, 52.5, 21.2, 40.3, 24.5)
      ..cubicTo(31.1, 14.4, 76.7, 35.3, 77.4, 20.3)
      ..cubicTo(86, 31.7, 69, 58.6, 58.5, 53)
      ..cubicTo(52.5, 40.3, 63, 40.5, 64.5, 36.5)
      ..close();

    final path_51 = Path()
      ..moveTo(113.6086, 3.9831)
      ..lineTo(140.5507, -84.1404)
      ..lineTo(165.8086, -76.4182)
      ..lineTo(138.8665, 11.7052)
      ..close();

    final path_52 = Path()
      ..moveTo(65.6877, 70.5652)
      ..cubicTo(78.0753, 81.3717, 81.0189, 98.2996, 72.257, 108.3437)
      ..cubicTo(63.495, 118.3877, 46.3241, 117.7688, 33.9365, 106.9623)
      ..cubicTo(21.5488, 96.1559, 18.6052, 79.2279, 27.3672, 69.1838)
      ..cubicTo(36.1292, 59.1398, 53.3, 59.7588, 65.6877, 70.5652)
      ..close();

    final path_53 = Path()
      ..moveTo(109.5616, 108.7671)
      ..cubicTo(110.2106, 118.9966, 72.7635, 60.3699, 80.0771, 64.7757)
      ..cubicTo(84.4491, 67.354, 84.3598, 48.8876, 82.0622, 60.0555)
      ..cubicTo(65.699, 48.5184, 86.0932, 135.9125, 78.4979, 125.1718)
      ..cubicTo(64.1433, 114.0233, 73.2309, 122.7004, 72.1354, 107.3289)
      ..cubicTo(61.7296, 103.46, 75.447, 28.7516, 86.1668, 25.2508)
      ..cubicTo(80.1805, 24.7087, 128.8402, 77.1781, 138.2889, 88.703)
      ..cubicTo(137.28, 84.1728, 101.9973, 112.729, 115.0756, 114.1839)
      ..cubicTo(103.9694, 115.3845, 77.5862, 79.528, 92.9201, 84.3167)
      ..cubicTo(91.8738, 100.9914, 91.7448, 146.3406, 92.6938, 143.2944)
      ..close();

    final path_54 = Path()
      ..moveTo(20.9448, -24.8417)
      ..lineTo(-18.7977, -4.5919)
      ..lineTo(-27.3849, -21.4453)
      ..lineTo(12.3576, -41.6951)
      ..close();

    final path_55 = Path()
      ..moveTo(35.2, 86)
      ..cubicTo(45, 95.5, 36.9, 6.2, 32.7, 13.7)
      ..cubicTo(44.5, 23.5, 51.6, 84.8, 40.4, 85.8)
      ..cubicTo(27.9, 70.9, 7.7, 18.4, 16.5, 8.3)
      ..cubicTo(29.4, 13.1, 80.7, 85.5, 84.8, 75.9)
      ..cubicTo(100, 82.7, 64.8, 6.7, 68.9, 4.3)
      ..cubicTo(69.6, 0, 43.6, 71.7, 30.6, 73.2)
      ..cubicTo(14, 68.7, 59.6, 31.9, 64.8, 44.8)
      ..close();

    final path_56 = Path()
      ..moveTo(101.1275, -47.3454)
      ..cubicTo(100.1329, -48.9496, 101.8868, -51.8401, 105.0417, -53.7963)
      ..cubicTo(108.1967, -55.7524, 111.5656, -56.0382, 112.5603, -54.434)
      ..cubicTo(113.5549, -52.8298, 111.8011, -49.9392, 108.6461, -47.983)
      ..cubicTo(105.4911, -46.0269, 102.1222, -45.7411, 101.1275, -47.3454)
      ..close();

    final path_57 = Path()
      ..moveTo(37.289, 70.7898)
      ..cubicTo(6.3891, 67.6707, 53.5509, 46.1995, 29.1646, 41.5881)
      ..cubicTo(51.2052, 42.2372, 5.9149, 36.6066, 12.7929, 46.334)
      ..cubicTo(3.195, 52.1911, 132.575, 115.4878, 155.1293, 127.5248)
      ..cubicTo(150.4815, 123.4449, 52.5923, 42.4793, 44.2749, 42.0225)
      ..cubicTo(10.8079, 35.1867, 30.3749, 61.2693, 45.9098, 72.5786)
      ..cubicTo(70.2837, 72.1427, 95.3846, 101.3228, 102.2355, 103.0158)
      ..cubicTo(99.59, 116.1262, 136.8072, 100.4515, 162.8235, 101.8655);

    final path_58 = Path()
      ..moveTo(55.4364, -16.7039)
      ..cubicTo(55.8188, -17.7899, 56.9281, -18.3902, 57.912, -18.0437)
      ..cubicTo(58.8959, -17.6972, 59.3842, -16.5343, 59.0018, -15.4484)
      ..cubicTo(58.6194, -14.3624, 57.5101, -13.7621, 56.5262, -14.1086)
      ..cubicTo(55.5423, -14.4551, 55.054, -15.618, 55.4364, -16.7039)
      ..close();

    final path_59 = Path()
      ..moveTo(99.9316, -43.7927)
      ..cubicTo(100.4326, -47.8149, 105.1026, -50.5494, 110.3538, -49.8953)
      ..cubicTo(115.605, -49.2412, 119.4616, -45.4447, 118.9606, -41.4225)
      ..cubicTo(118.4596, -37.4003, 113.7895, -34.6658, 108.5384, -35.3199)
      ..cubicTo(103.2872, -35.974, 99.4306, -39.7705, 99.9316, -43.7927)
      ..close();

    final path_60 = Path()
      ..moveTo(65.9, 1)
      ..cubicTo(69.3771, 1, 72.2, 3.8229, 72.2, 7.3)
      ..cubicTo(72.2, 10.7771, 69.3771, 13.6, 65.9, 13.6)
      ..cubicTo(62.4229, 13.6, 59.6, 10.7771, 59.6, 7.3)
      ..cubicTo(59.6, 3.8229, 62.4229, 1, 65.9, 1)
      ..close();

    final path_61 = Path()
      ..moveTo(-10.7877, 3.7651)
      ..cubicTo(-14.1569, 6.1943, 13.5205, 0.0458, 14.034, -8.9742)
      ..cubicTo(11.2644, -12.1564, 14.1671, -22.5695, 7.619, -22.7717)
      ..cubicTo(4.5983, -32.7645, -1.1495, 19.4753, 3.177, 19.6266)
      ..cubicTo(-3.0408, 18.8802, -18.8703, -12.5529, -14.9905, -11.8079)
      ..cubicTo(-20.4187, -8.5298, 20.5087, -25.8055, 18.2812, -24.3466)
      ..cubicTo(18.4396, -27.6169, 7.7331, -13.8841, 9.9491, -15.5804)
      ..cubicTo(16.8008, -12.3852, 31.5849, -4.1396, 33.5317, -8.117)
      ..cubicTo(32.3508, -8.772, 7.6109, -8.2336, 12.5122, -8.4883)
      ..close();

    final path_62 = Path()
      ..moveTo(153.2189, -14.6912)
      ..cubicTo(145.4736, -36.6648, 127.1548, 27.1124, 118.8765, 29.2959)
      ..cubicTo(125.719, -1.0981, 93.5677, -37.1509, 106.0207, -51.6006)
      ..cubicTo(130.9435, -60.2832, 30.0667, 60.1028, 24.8566, 47.6528)
      ..cubicTo(37.889, 37.5571, 49.0803, -63.3979, 71.8262, -69.0788)
      ..cubicTo(51.5991, -57.8818, 125.2551, -69.5296, 118.448, -53.0116)
      ..cubicTo(98.1136, -38.008, 49.6471, -41.7184, 34.9319, -49.4292)
      ..cubicTo(8.3431, -38.3362, 15.9815, 3.6533, 0.2774, 5.1406)
      ..cubicTo(23.3816, 11.9852, 3.8507, 17.4892, 2.8418, 12.1525)
      ..close();

    final path_63 = Path()
      ..moveTo(148.6245, 38.0639)
      ..cubicTo(132.8893, 3.9663, 160.1793, 48.9855, 174.9167, 75.0234)
      ..cubicTo(152.2677, 52.0054, 114.4837, 29.9942, 129.4521, 43.0063)
      ..cubicTo(116.9651, 21.3511, 244.6002, 119.3052, 229.1448, 113.5128)
      ..cubicTo(238.0835, 105.1734, 157.7845, 63.5781, 168.6051, 73.2871)
      ..cubicTo(150.4074, 40.7468, 158.5785, 13.1556, 144.9094, 0.8785)
      ..cubicTo(140.4826, -11.3534, 237.9991, 114.9332, 223.9672, 101.6535)
      ..cubicTo(246.7515, 129.5323, 165.7756, 84.843, 174.0724, 87.782)
      ..close();

    final path_64 = Path()
      ..moveTo(106.687, 155.9624)
      ..cubicTo(105.702, 152.4401, 79.8202, 156.3, 74.3287, 168.2664)
      ..cubicTo(74.8671, 159.0741, 72.3668, 180.2841, 55.3379, 187.2511)
      ..cubicTo(39.0813, 195.0236, 52.5364, 155.749, 30.496, 165.2024)
      ..cubicTo(35.4612, 176.5045, 52.6719, 171.7685, 36.9879, 186.0357)
      ..cubicTo(64.5741, 169.8896, 21.4267, 164.3646, 35.3351, 153.6898)
      ..cubicTo(51.8752, 128.2934, 76.9296, 124.0244, 87.3057, 106.9442)
      ..cubicTo(78.6233, 115.3563, 25.4719, 202.8345, 42.1294, 186.8606)
      ..cubicTo(41.3168, 192.3644, 14.7222, 169.849, 25.4658, 152.2447)
      ..cubicTo(11.2543, 170.7694, 116.339, 136.3125, 94.2523, 145.0372)
      ..close();

    final path_65 = Path()
      ..moveTo(41.1642, 179.828)
      ..cubicTo(43.1066, 183.7069, 41.3902, 188.5052, 37.3336, 190.5366)
      ..cubicTo(33.2771, 192.568, 28.4067, 191.068, 26.4643, 187.1891)
      ..cubicTo(24.5219, 183.3103, 26.2383, 178.5119, 30.2949, 176.4805)
      ..cubicTo(34.3514, 174.4492, 39.2218, 175.9491, 41.1642, 179.828)
      ..close();

    final path_66 = Path()
      ..moveTo(1.7, 97.3)
      ..cubicTo(21.2, 80.4, 100, 74.8, 91.8, 70.8)
      ..cubicTo(80.2, 67.2, 3.5, 10.4, 10.9, 15.1)
      ..cubicTo(29.4, 35.1, 33.4, 0.9, 24.4, 11.8)
      ..cubicTo(39.7, 0, 99.2, 66.5, 88.1, 81.4)
      ..cubicTo(87.4, 98.7, 57.3, 1.1, 54.1, 10.6)
      ..cubicTo(51.8, 0, 67.7, 21.3, 59.5, 7.1)
      ..close();

    final path_67 = Path()
      ..moveTo(253.5714, 162.3932)
      ..cubicTo(261.3833, 158.213, 166.4003, 189.2011, 173.9196, 178.8664)
      ..cubicTo(196.7286, 182.7557, 115.9752, 128.1661, 108.991, 111.6423)
      ..cubicTo(102.013, 91.7817, 155.3174, 70.3731, 166.453, 87.9263)
      ..cubicTo(156.395, 48.9408, 215.9064, 230.271, 218.5014, 224.6994)
      ..cubicTo(217.8238, 196.5813, 215.1206, 116.3936, 205.695, 103.0024)
      ..cubicTo(219.0966, 128.8508, 161.2384, 157.778, 167.4377, 156.5274)
      ..cubicTo(173.3565, 172.6893, 193.6691, 194.6225, 200.1548, 217.9835)
      ..cubicTo(222.776, 224.8538, 177.1168, 155.092, 203.1961, 170.7662)
      ..cubicTo(212.8727, 203.9304, 209.7878, 163.2824, 235.2917, 179.4532)
      ..close();

    final path_68 = Path()
      ..moveTo(68.6067, -12.3276)
      ..cubicTo(67.0765, -16.3349, 71.219, -21.6445, 77.8517, -24.1773)
      ..cubicTo(84.4844, -26.7101, 91.1117, -25.513, 92.6419, -21.5058)
      ..cubicTo(94.1721, -17.4985, 90.0295, -12.1888, 83.3969, -9.656)
      ..cubicTo(76.7642, -7.1233, 70.1369, -8.3203, 68.6067, -12.3276)
      ..close();

    final path_69 = Path()
      ..moveTo(60.6, 36.4)
      ..lineTo(90.2, 36.4)
      ..lineTo(90.2, 55.7)
      ..lineTo(60.6, 55.7)
      ..close();

    final path_70 = Path()
      ..moveTo(23.219, 111.7694)
      ..cubicTo(37.4879, 103.6565, 30.8106, 110.5538, 22.5736, 116.9617)
      ..cubicTo(26.8952, 123.7967, 64.9446, 89.3579, 54.3653, 91.2644)
      ..cubicTo(55.5081, 98.9724, 47.8397, 73.6929, 48.1335, 68.3867)
      ..cubicTo(35.0781, 73.8181, 31.1417, 139.2302, 26.0112, 151.8351)
      ..cubicTo(16.8193, 143.714, 23.9858, 101.3453, 26.1407, 99.6524)
      ..cubicTo(31.6579, 99.0657, 34.733, 76.3907, 39.2927, 83.9863)
      ..cubicTo(46.1666, 73.8501, 36.3582, 143.6872, 23.8866, 144.8826)
      ..cubicTo(25.4484, 135.6761, 40.7914, 72.4165, 47.3099, 79.1341)
      ..close();

    final path_71 = Path()
      ..moveTo(12.4605, 28.104)
      ..cubicTo(16.2605, 35.2588, 21.8396, 10.1318, 24.7227, -0.8357)
      ..cubicTo(22.966, -0.5279, -11.8621, 12.5361, -11.7688, -2.7252)
      ..cubicTo(-3.4972, -16.6454, 8.3946, -39.1759, -2.3, -29.6719)
      ..cubicTo(-1.7992, -32.1451, 48.6248, -52.3706, 48.2966, -36.194)
      ..cubicTo(39.4352, -43.2391, 15.0417, -32.9162, 21.9151, -35.3792)
      ..cubicTo(32.8863, -27.142, 16.8413, -32.3457, 19.2892, -33.7769)
      ..cubicTo(35.3311, -50.2551, 26.2408, -13.021, 24.3958, -2.4374);

    final path_72 = Path()
      ..moveTo(-69.9694, 107.9025)
      ..cubicTo(-58.5014, 127.2219, -109.5705, 91.4206, -93.5078, 94.8818)
      ..cubicTo(-113.3413, 91.1538, 13.2746, 130.9593, 10.4968, 133.3556)
      ..cubicTo(-6.1049, 136.1151, 0.0389, 129.9334, -3.0189, 108.7949)
      ..cubicTo(3.5986, 108.0114, 14.6091, 105.4822, 20.7138, 106.2718)
      ..cubicTo(34.2566, 104.2795, -13.6759, 102.7656, 9.1491, 109.5664)
      ..cubicTo(21.9668, 108.864, -51.867, 112.5809, -54.3928, 110.8822)
      ..cubicTo(-49.0472, 113.5851, 16.5288, 92.7429, 3.819, 87.8201)
      ..cubicTo(4.3955, 93.9409, -30.1208, 77.64, -38.6359, 70.9576)
      ..close();

    final path_73 = Path()
      ..moveTo(198.3218, -22.1989)
      ..cubicTo(206.6031, -30.9256, 217.6676, -33.8911, 223.0146, -28.817)
      ..cubicTo(228.3616, -23.7428, 225.9793, -12.5383, 217.698, -3.8116)
      ..cubicTo(209.4166, 4.9151, 198.3521, 7.8806, 193.0051, 2.8065)
      ..cubicTo(187.6581, -2.2677, 190.0404, -13.4722, 198.3218, -22.1989)
      ..close();

    final path_74 = Path()
      ..moveTo(32.0703, 93.6231)
      ..cubicTo(44.4558, 89.4483, 120.0321, 166.8389, 121.153, 187.733)
      ..cubicTo(127.8996, 197.043, 79.2141, 108.3791, 71.8779, 98.4321)
      ..cubicTo(65.7222, 83.9088, 46.9385, 192.993, 59.0278, 208.5004)
      ..cubicTo(57.8735, 192.3581, 67.7075, 241.497, 67.0563, 238.3465)
      ..cubicTo(81.0387, 238.0245, 78.7668, 104.3849, 89.809, 122.3785)
      ..cubicTo(105.5596, 135.3511, 27.6332, 93.8303, 35.0097, 114.9922)
      ..cubicTo(38.6812, 105.3401, 73.2158, 218.4018, 71.9958, 217.2966)
      ..close();

    final path_75 = Path()
      ..moveTo(-15.5637, 21.1527)
      ..cubicTo(-31.8664, 20.0971, 1.3052, 76.5624, 10.4709, 80.802)
      ..cubicTo(25.3904, 76.0489, -39.5223, 67.7775, -48.1397, 59.1362)
      ..cubicTo(-33.0344, 53.478, 36.3138, 52.6883, 34.8783, 52.3262)
      ..cubicTo(22.5211, 58.0095, -28.209, 10.0676, -33.3056, 10.2342)
      ..cubicTo(-30.5329, 19.2254, 1.8295, 60.1629, -2.7504, 52.6199)
      ..cubicTo(0.6602, 63.6959, -49.5463, 38.2978, -43.1697, 48.7698)
      ..cubicTo(-53.1162, 55.6892, -12.9592, 73.3649, -19.6416, 67.4116)
      ..cubicTo(-33.4484, 67.6094, -12.3686, 20.7306, -5.8986, 19.4984)
      ..cubicTo(-12.4427, 13.304, 5.5454, 42.0603, 1.2612, 42.5958)
      ..close();

    final path_76 = Path()
      ..moveTo(12.5432, 28.8533)
      ..lineTo(-16.184, 71.2831)
      ..lineTo(-39.4078, 55.5594)
      ..lineTo(-10.6806, 13.1296)
      ..close();

    final path_77 = Path()
      ..moveTo(17, 27.4)
      ..cubicTo(30.9, 9.4, 9.2, 12.3, 0.6, 22.4)
      ..cubicTo(17.3, 17.7, 59, 95.9, 51.4, 89.4)
      ..cubicTo(62, 98.2, 59.4, 64.8, 52.9, 58)
      ..cubicTo(57.8, 73.9, 69.8, 15.6, 79.3, 21.1)
      ..cubicTo(83, 27.3, 74.8, 4.2, 70.2, 19.1)
      ..cubicTo(57.8, 8.5, 85.2, 42.8, 98, 34.1)
      ..cubicTo(99.7, 22.8, 16.8, 76.9, 14.9, 73.1)
      ..close();

    final path_78 = Path()
      ..moveTo(59.7, 85.4)
      ..cubicTo(52, 84.3, 41.7, 49.7, 35.4, 62.8)
      ..cubicTo(41.4, 75, 68.9, 30, 77.1, 23)
      ..cubicTo(61.6, 25.7, 11, 59, 18, 63.2)
      ..cubicTo(10.2, 74.2, 45.5, 70.9, 31.7, 67.7)
      ..cubicTo(35.6, 50.5, 22.7, 100, 30.7, 89.9)
      ..cubicTo(32.8, 81.1, 60.6, 33, 62.1, 34.9)
      ..close();

    final path_79 = Path()
      ..moveTo(55.5, 43.6)
      ..cubicTo(43.5, 55.1, 69.4, 61.9, 81.6, 57.2)
      ..cubicTo(78.9, 62.8, 99.9, 53.3, 89.7, 42.1)
      ..cubicTo(96, 30, 86.6, 40.3, 75.9, 33)
      ..cubicTo(76.9, 42.4, 88.8, 53.1, 99.5, 53.8)
      ..cubicTo(98, 34.7, 53.9, 55.3, 40.5, 62.1)
      ..cubicTo(37.4, 44.5, 70.3, 89.4, 59.3, 89.4)
      ..cubicTo(60.2, 83.8, 70.7, 68.3, 70.1, 73.6)
      ..cubicTo(70.9, 57.9, 100, 60.3, 99.3, 49.9)
      ..cubicTo(100, 46.2, 71.4, 29.5, 76.6, 41.4)
      ..close();

    final path_80 = Path()
      ..moveTo(38.7, 59.8)
      ..cubicTo(35, 49.6, 48.9, 0, 47.4, 2.3)
      ..cubicTo(34.2, 3.5, 60.1, 23.5, 61.1, 26.5)
      ..cubicTo(74.5, 43.1, 34, 19.6, 35.9, 30.6)
      ..cubicTo(27.6, 12.9, 61.6, 27.6, 50.5, 21.3)
      ..cubicTo(32.4, 20.8, 66.3, 100, 57.1, 98.3)
      ..cubicTo(68.1, 100, 62.7, 100, 67.5, 89.9)
      ..cubicTo(84.4, 84.4, 18, 67, 23.9, 60.7)
      ..cubicTo(29.9, 53.1, 49, 20.1, 53.5, 13.2)
      ..close();

    final path_81 = Path()
      ..moveTo(95, 91.4)
      ..cubicTo(97.3, 86.8, 13.4, 71.2, 11, 80.7)
      ..cubicTo(9.4, 98.4, 23.7, 100, 24.4, 93.8)
      ..cubicTo(33.3, 77.4, 100, 15.4, 90.1, 23.5)
      ..cubicTo(97.1, 6.4, 86.1, 42.2, 96.9, 51)
      ..cubicTo(84.2, 49.8, 0, 0, 10.2, 12.4)
      ..cubicTo(0, 25.6, 39.9, 13.1, 42.4, 23.3)
      ..cubicTo(39, 34.8, 20.4, 31.1, 16.1, 23.7)
      ..close();

    final path_82 = Path()
      ..moveTo(27.5, 33.1)
      ..cubicTo(36.2, 43.5, 77.7, 27.3, 84.8, 15.4)
      ..cubicTo(69.6, 1.5, 88.4, 36.9, 80.5, 37.2)
      ..cubicTo(84.8, 49.6, 38, 36, 41.4, 35.4)
      ..cubicTo(50.8, 50.1, 31.7, 75.5, 40.7, 86.4)
      ..cubicTo(51.7, 93.2, 87.4, 71.4, 80.5, 77.2)
      ..cubicTo(84.3, 73.5, 84.7, 80.3, 97.7, 94.2)
      ..cubicTo(100, 100, 100, 85.4, 97.7, 81.7)
      ..cubicTo(99.5, 82.7, 83.3, 18.9, 73.8, 31.9)
      ..cubicTo(74.4, 35.1, 73.5, 81.6, 71.9, 85.4)
      ..cubicTo(80.8, 98.9, 53.3, 80.7, 56, 75.3)
      ..close();

    final path_83 = Path()
      ..moveTo(-48.125, -42.5395)
      ..cubicTo(-46.2182, -37.3759, 40.1186, 71.9508, 50.1188, 75.4153)
      ..cubicTo(47.0517, 98.8356, 28.9049, 102.9351, 14.7658, 99.331)
      ..cubicTo(14.2166, 71.7222, 20.1882, 81.8604, -3.2856, 65.0354)
      ..cubicTo(-8.2051, 60.5483, -45.6841, 14.2045, -35.5788, 22.8183)
      ..cubicTo(-14.1723, 28.7368, -25.1404, -10.8493, -36.0593, -5.6632)
      ..cubicTo(-52.5807, -6.6582, 6.6661, 81.655, -2.3442, 69.4994)
      ..cubicTo(17.7286, 94.0987, -11.4182, -72.8535, -9.5475, -44.7482)
      ..close();

    final path_84 = Path()
      ..moveTo(-84.5463, -73.9617)
      ..cubicTo(-81.1308, -87.6052, -19.2449, 8.316, 8.1641, 2.1968)
      ..cubicTo(-20.3777, -10.8957, 15.5294, 80.0859, 0.6362, 69.0563)
      ..cubicTo(9.8289, 72.6758, -90.3742, -68.3987, -80.809, -72.4849)
      ..cubicTo(-67.2333, -39.0779, 5.5365, 6.8863, -16.6304, 15.2064)
      ..cubicTo(-11.7305, -1.9065, 2.0993, 39.8296, -6.9559, 47.8623)
      ..cubicTo(-18.6179, 19.7212, 10.6429, -15.2767, 4.7178, -23.7604)
      ..cubicTo(22.8989, -13.4013, 16.3108, 21.083, 19.2736, 30.7158)
      ..cubicTo(49.2273, 26.6259, 39.7995, 42.3643, 20.336, 34.2845)
      ..close();

    final path_85 = Path()
      ..moveTo(10.9, 59.8)
      ..cubicTo(10.9, 61.8, 21.8, 84.7, 11.9, 86.5)
      ..cubicTo(4.4, 99, 9.1, 54.7, 16.4, 59.4)
      ..cubicTo(29.4, 60.3, 30.4, 8, 34.5, 15.6)
      ..cubicTo(39.9, 6.3, 89.2, 88.9, 84.4, 82.6)
      ..cubicTo(71.6, 74, 36.7, 41.4, 45, 36.2)
      ..cubicTo(52, 42.8, 54.5, 88.3, 42.1, 83.9)
      ..cubicTo(42.5, 98.2, 20.6, 73.9, 20.9, 68)
      ..close();

    final path_86 = Path()
      ..moveTo(132.947, -20.8667)
      ..cubicTo(132.6705, 1.9404, 97.7885, 41.4297, 96.6513, 52.1224)
      ..cubicTo(112.55, 55.0262, 101.3676, 57.9522, 91.435, 72.0327)
      ..cubicTo(97.4654, 69.2744, 117.8334, 84.3871, 124.6832, 86.7261)
      ..cubicTo(127.566, 95.889, 108.7933, -12.0828, 107.006, -12.86)
      ..cubicTo(100.4443, -13.6336, 155.7459, 46.4978, 154.0044, 42.5376)
      ..cubicTo(167.4196, 62.473, 163.5021, 7.4317, 163.0104, 14.6261)
      ..cubicTo(155.8236, 21.323, 131.2628, 21.5309, 127.7958, 2.6147)
      ..close();

    final path_87 = Path()
      ..moveTo(85.3517, -37.0297)
      ..lineTo(61.1994, -100.9467)
      ..lineTo(76.769, -106.8299)
      ..lineTo(100.9212, -42.9129)
      ..close();

    final path_88 = Path()
      ..moveTo(29.0937, 92.2986)
      ..lineTo(24.3258, 99.6688)
      ..cubicTo(18.5159, 108.6495, 9.258, 113.0029, 3.6648, 109.3845)
      ..lineTo(5.632, 110.6572)
      ..cubicTo(0.0388, 107.0387, 0.2147, 96.8099, 6.0246, 87.8292)
      ..lineTo(10.7925, 80.459)
      ..cubicTo(16.6024, 71.4784, 25.8603, 67.1249, 31.4535, 70.7433)
      ..lineTo(29.4862, 69.4707)
      ..cubicTo(35.0795, 73.0891, 34.9036, 83.3179, 29.0937, 92.2986)
      ..close();

    final path_89 = Path()
      ..moveTo(28.9492, 43.1317)
      ..cubicTo(20.5247, 38.0797, 117.5461, -54.4629, 104.0417, -33.9148)
      ..cubicTo(84.0142, -20.5223, 8.0529, 39.4846, 17.8453, 29.6404)
      ..cubicTo(13.9783, 43.3432, 143.1663, -25.7895, 140.391, -27.0071)
      ..cubicTo(125.3862, -3.8566, 128.0752, -8.8108, 123.4302, -5.651)
      ..cubicTo(131.8016, -15.6666, 141.0514, -38.9529, 161.9997, -56.9455)
      ..cubicTo(179.6007, -66.334, 37.9971, 30.7655, 54.3436, 27.4771)
      ..cubicTo(83.5106, 11.0886, 85.3221, 22.2788, 97.6743, 23.5979)
      ..cubicTo(115.282, 6.2382, 113.5112, -18.9452, 127.5741, -33.3727)
      ..cubicTo(116.469, -18.7776, 72.8335, 11.2147, 84.7763, -2.6578)
      ..cubicTo(92.4743, -15.7453, 163.2361, -47.4281, 184.6151, -54.3521)
      ..close();

    final path_90 = Path()
      ..moveTo(-53.3277, -31.9688)
      ..cubicTo(-52.0153, -58.7714, -26.7003, 6.2934, -9.1136, 5.1097)
      ..cubicTo(-30.6184, -0.917, -2.1844, 59.1475, -8.2652, 63.3743)
      ..cubicTo(-33.2705, 58.7297, 6.1399, 82.0886, 9.5427, 69.1803)
      ..cubicTo(25.5384, 62.2103, -109.5759, 0.2132, -109.305, 0.3364)
      ..cubicTo(-109.1255, 11.378, -46.6584, -45.2176, -60.4504, -49.9271)
      ..cubicTo(-69.5141, -35.6279, 7.1043, -16.3202, 13.5241, -9.0675)
      ..cubicTo(16.8234, -6.8357, -6.5247, 30.9212, -17.8999, 24.3366)
      ..close();

    final path_91 = Path()
      ..moveTo(144.0519, 120.7727)
      ..lineTo(175.7745, 114.3763)
      ..cubicTo(178.8232, 113.7616, 181.8129, 115.8146, 182.4467, 118.9579)
      ..lineTo(189.4355, 153.6183)
      ..cubicTo(190.0693, 156.7617, 188.1087, 159.8128, 185.06, 160.4275)
      ..lineTo(153.3374, 166.8239)
      ..cubicTo(150.2888, 167.4386, 147.2991, 165.3857, 146.6652, 162.2423)
      ..lineTo(139.6765, 127.5819)
      ..cubicTo(139.0427, 124.4385, 141.0032, 121.3875, 144.0519, 120.7727)
      ..close();

    final path_92 = Path()
      ..moveTo(3.6, 10.2)
      ..cubicTo(9.5, 0, 100, 31.3, 96.1, 26.9)
      ..cubicTo(100, 34.6, 56.5, 25, 52.4, 13.8)
      ..cubicTo(35, 7.2, 100, 70.3, 96.6, 65.7)
      ..cubicTo(93.1, 59.5, 100, 36, 87, 35.8)
      ..cubicTo(79.1, 53.9, 62.9, 65.1, 74.2, 56.8)
      ..cubicTo(89, 67.4, 37.2, 52.6, 48.1, 38)
      ..cubicTo(43.1, 42.1, 0, 94.6, 2, 90.7)
      ..cubicTo(0, 77.8, 64.9, 43.7, 67.5, 48)
      ..cubicTo(77.6, 40.3, 16.5, 76.3, 10.7, 78.1)
      ..cubicTo(7.5, 80.4, 25.3, 77.2, 31.8, 68.3)
      ..close();

    final path_93 = Path()
      ..moveTo(75.6553, 102.8235)
      ..lineTo(128.2355, 115.6412)
      ..lineTo(123.7443, 134.0647)
      ..lineTo(71.1641, 121.247)
      ..close();

    final path_94 = Path()
      ..moveTo(138.8645, 27.0919)
      ..cubicTo(117.1281, -0.0877, 79.2414, 21.2716, 71.1937, 15.2803)
      ..cubicTo(83.8856, 17.5436, 133.1863, 159.5284, 131.7148, 153.3921)
      ..cubicTo(122.629, 150.9487, 71.2482, 4.7118, 71.2517, 2.153)
      ..cubicTo(79.9952, -13.4308, 115.0187, 52.1768, 92.2961, 48.3489)
      ..cubicTo(88.9888, 19.4951, 181.3518, 68.7565, 170.0785, 74.9651)
      ..cubicTo(191.9234, 67.101, 128.8445, 17.851, 112.343, -2.1467)
      ..cubicTo(138.2785, -8.5163, 126.8682, 3.2534, 151.5719, -3.0195)
      ..cubicTo(143.0672, -9.0161, 176.7456, 116.4302, 163.4328, 131.9601);

    final path_95 = Path()
      ..moveTo(-69.9676, 85.2291)
      ..cubicTo(-54.7737, 100.7559, -47.9789, 115.6716, -52.8054, 107.6624)
      ..cubicTo(-37.986, 120.6191, -87.4467, 84.7442, -77.7206, 94.6436)
      ..cubicTo(-73.419, 86.2121, -15.7602, 85.3671, -13.1112, 86.1854)
      ..cubicTo(-28.8752, 83.6218, -32.7235, 116.965, -35.2664, 121.3165)
      ..cubicTo(-47.6329, 114.0091, -20.3552, 102.2211, -25.2399, 88.7459)
      ..cubicTo(-14.9861, 84.6844, -48.4761, 117.1647, -36.1493, 122.8275)
      ..cubicTo(-20.1291, 133.7293, -84.5568, 70.38, -97.8992, 69.8801)
      ..cubicTo(-103.1345, 80.7658, -99.7321, 58.6746, -100.2603, 61.9333)
      ..cubicTo(-107.7844, 72.4544, -34.1235, 89.3921, -38.4975, 90.2414)
      ..cubicTo(-52.987, 90.2062, -103.9579, 84.7437, -92.777, 87.8722)
      ..close();

    final path_96 = Path()
      ..moveTo(28.6052, 126.1562)
      ..cubicTo(29.319, 127.5393, 29.5581, 128.8379, 29.1388, 129.0543)
      ..cubicTo(28.7195, 129.2707, 27.7995, 128.3236, 27.0857, 126.9405)
      ..cubicTo(26.3718, 125.5575, 26.1327, 124.2589, 26.552, 124.0425)
      ..cubicTo(26.9714, 123.8261, 27.8913, 124.7732, 28.6052, 126.1562)
      ..close();

    final path_97 = Path()
      ..moveTo(154.7168, 124.9432)
      ..cubicTo(157.824, 115.8364, 0.2991, 134.9206, 8.5099, 126.2975)
      ..cubicTo(-7.1668, 138.4377, 15.6724, 144.8114, 16.9665, 134.8317)
      ..cubicTo(40.6226, 154.4481, 83.1339, 153.4362, 72.7251, 159.392)
      ..cubicTo(82.4413, 143.7751, 118.5216, 177.9797, 140.339, 174.7312)
      ..cubicTo(124.4136, 175.276, 59.6266, 123.9338, 69.4765, 117.375)
      ..cubicTo(96.5684, 114.5483, -9.4262, 153.9257, -10.9439, 165.4372)
      ..cubicTo(-9.6249, 155.2873, -3.9638, 116.4821, 12.3843, 130.7737)
      ..close();

    final path_98 = Path()
      ..moveTo(51.0906, -2.0232)
      ..lineTo(26.7346, 5.099)
      ..lineTo(17.4237, -26.7416)
      ..lineTo(41.7797, -33.8638)
      ..close();

    final path_99 = Path()
      ..moveTo(-55.5392, -37.4507)
      ..cubicTo(-53.5603, -23.9168, -71.5726, 42.1696, -72.6652, 31.2023)
      ..cubicTo(-69.927, 46.6431, -47.3322, -58.7631, -41.3459, -46.0009)
      ..cubicTo(-46.355, -54.5031, -28.806, -39.5192, -33.2797, -46.8698)
      ..cubicTo(-42.186, -34.8896, -14.6757, -39.845, -21.8888, -36.1748)
      ..cubicTo(-17.0689, -52.2727, -37.6961, -11.5739, -28.3926, -8.461)
      ..cubicTo(-24.9157, -26.2392, -78.7324, -14.9633, -74.3256, -12.8464)
      ..cubicTo(-85.51, -12.2894, -26.0365, -52.827, -25.9158, -56.2719)
      ..cubicTo(-14.3125, -35.9229, -16.5395, -49.5232, -19.6494, -60.7863)
      ..cubicTo(-18.7632, -61.071, -26.62, 40.2425, -21.5996, 36.9945)
      ..close();

    final path_100 = Path()
      ..moveTo(95.0343, -132.9084)
      ..cubicTo(93.4665, -136.1229, 95.422, -140.3072, 99.3984, -142.2466)
      ..cubicTo(103.3748, -144.186, 107.8759, -143.1508, 109.4437, -139.9364)
      ..cubicTo(111.0115, -136.7219, 109.0561, -132.5376, 105.0797, -130.5982)
      ..cubicTo(101.1033, -128.6588, 96.6021, -129.694, 95.0343, -132.9084)
      ..close();

    final path_101 = Path()
      ..moveTo(19.2, 56.8)
      ..cubicTo(1.6, 48.7, 100, 52.7, 96, 48.8)
      ..cubicTo(100, 62.7, 73.1, 55.1, 75, 46.6)
      ..cubicTo(88.8, 50.1, 69.1, 85.9, 62.4, 91.6)
      ..cubicTo(55.7, 100, 93.4, 22.5, 93.9, 7.8)
      ..cubicTo(97.2, 0, 94.7, 90.1, 97, 99.6)
      ..cubicTo(100, 100, 82.8, 65.9, 73.2, 61.6)
      ..cubicTo(57.6, 43.4, 6.4, 100, 19.3, 91.8)
      ..cubicTo(28, 100, 18.5, 69.9, 33.1, 75.8)
      ..cubicTo(21.6, 73.3, 66.1, 51.4, 54.8, 44.6)
      ..cubicTo(52, 42.2, 26, 46.4, 26, 40.8)
      ..close();

    final path_102 = Path()
      ..moveTo(20.8519, 114.8985)
      ..cubicTo(35.4395, 95.9065, -12.1453, 170.018, -7.3518, 151.5628)
      ..cubicTo(-16.7141, 168.5413, 37.158, 165.0703, 35.7442, 156.2243)
      ..cubicTo(21.0721, 175.9118, 27.8543, 126.8349, 29.6276, 125.5863)
      ..cubicTo(22.458, 151.1954, 62.6935, 76.5656, 50.1107, 86.697)
      ..cubicTo(34.3158, 109.9003, 71.9602, 157.4632, 53.1578, 170.6413)
      ..cubicTo(51.3356, 174.1954, -35.6307, 169.8084, -29.2114, 167.4991)
      ..cubicTo(-40.499, 164.606, 86.7527, 138.6902, 96.9575, 128.1135)
      ..close();

    final path_103 = Path()
      ..moveTo(-37.3385, 28.9802)
      ..cubicTo(-48.0172, 36.2385, -48.4874, -31.3289, -72.8634, -42.3994)
      ..cubicTo(-79.0848, -25.9128, 4.633, 110.9149, -4.7244, 86.7846)
      ..cubicTo(-10.3786, 55.5343, -61.1623, 44.9049, -43.6103, 62.7348)
      ..cubicTo(-69.4182, 54.2839, -26.5363, 77.714, -46.6591, 71.6235)
      ..cubicTo(-35.9583, 92.7443, -115.1692, 0.7163, -119.0249, -6.2325)
      ..cubicTo(-92.7285, 17.3967, 5.6086, 16.9735, -2.9615, -4.8032)
      ..close();

    final path_104 = Path()
      ..moveTo(-79.2735, 43.7095)
      ..cubicTo(-99.1447, 16.4388, -74.2121, 26.9238, -98.552, 35.5783)
      ..cubicTo(-96.5595, 36.4342, -75.4102, -32.4252, -84.9624, -30.6471)
      ..cubicTo(-95.1418, -25.8123, -71.7673, 172.9646, -58.6366, 167.5373)
      ..cubicTo(-27.2458, 161.2352, -110.1081, 138.098, -112.4318, 145.1236)
      ..cubicTo(-110.4392, 145.9795, -90.5756, 181.3459, -96.5072, 149.1833)
      ..cubicTo(-82.7922, 152.012, -76.998, 18.8307, -57.9568, 13.6124)
      ..cubicTo(-39.4964, -8.6544, -155.0913, 59.4891, -168.9323, 62.8261)
      ..close();

    final path_105 = Path()
      ..moveTo(-0.4581, 106.7396)
      ..cubicTo(2.9048, 106.9738, -25.891, 67.7301, -33.3009, 71.2484)
      ..cubicTo(-37.9232, 61.8323, 17.4881, 113.9593, 13.5535, 97.763)
      ..cubicTo(7.3634, 89.3418, -40.3815, 74.2194, -38.0773, 88.9129)
      ..cubicTo(-30.4019, 74.4838, -2.7056, 64.0123, 10.9802, 61.5864)
      ..cubicTo(21.6302, 69.038, 8.9312, 70.7532, 16.66, 66.2712)
      ..cubicTo(-3.1288, 69.6098, -20.4174, 141.3983, -20.9102, 132.4913)
      ..cubicTo(-31.3132, 137.8244, -35.8751, 141.5654, -34.5856, 135.3336)
      ..cubicTo(-15.6479, 129.3209, 32.7998, 125.5578, 43.67, 123.2269)
      ..cubicTo(44.1014, 119.9081, 46.1666, 106.5018, 36.8178, 101.1003)
      ..close();

    final path_106 = Path()
      ..moveTo(100.7498, 27.1878)
      ..lineTo(134.1586, 13.6219)
      ..cubicTo(135.5199, 13.0691, 136.9217, 13.351, 137.2872, 14.2511)
      ..lineTo(140.0863, 21.1444)
      ..cubicTo(140.4517, 22.0444, 139.6433, 23.2239, 138.282, 23.7766)
      ..lineTo(104.8732, 37.3425)
      ..cubicTo(103.512, 37.8953, 102.1101, 37.6133, 101.7447, 36.7133)
      ..lineTo(98.9456, 29.82)
      ..cubicTo(98.5801, 28.92, 99.3886, 27.7405, 100.7498, 27.1878)
      ..close();

    final path_107 = Path()
      ..moveTo(72.4159, 33.5257)
      ..lineTo(116.9876, 31.3458)
      ..lineTo(119.6693, 86.1763)
      ..lineTo(75.0975, 88.3562)
      ..close();

    final path_108 = Path()
      ..moveTo(-107.6139, 72.1898)
      ..cubicTo(-105.9575, 45.285, -24.2123, 162.7912, -38.0328, 170.7541)
      ..cubicTo(-46.6973, 164.3213, -104.7808, 132.5113, -111.1976, 121.4905)
      ..cubicTo(-122.1163, 111.6193, -48.2798, 77.6255, -31.015, 82.5824)
      ..cubicTo(-47.4479, 93.4958, -48.7708, 183.1445, -55.2637, 162.7504)
      ..cubicTo(-52.4486, 177.55, -48.8749, 134.2253, -29.3001, 135.0623)
      ..cubicTo(-27.4125, 129.4227, -12.4472, 96.4925, -4.4595, 98.9469)
      ..cubicTo(-34.458, 113.1341, -81.2542, 136.5972, -81.0041, 131.3224)
      ..cubicTo(-69.1871, 136.3821, -95.1198, 167.878, -89.8835, 170.5891);

    final path_109 = Path()
      ..moveTo(209.2444, 152.0221)
      ..cubicTo(210.5266, 150.8595, 213.1857, 151.7001, 215.1788, 153.8982)
      ..cubicTo(217.1718, 156.0962, 217.749, 158.8246, 216.4668, 159.9872)
      ..cubicTo(215.1846, 161.1499, 212.5255, 160.3092, 210.5324, 158.1112)
      ..cubicTo(208.5394, 155.9132, 207.9622, 153.1847, 209.2444, 152.0221)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint14Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Stroke);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Stroke);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Stroke);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Stroke);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Stroke);
    canvas.drawPath(path_108, paint108Stroke);
    canvas.drawPath(path_109, paint109Fill);
    canvas.saveLayer(null, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint111Fill);
    canvas.drawPath(path_114, paint111Fill);
    canvas.drawPath(path_115, paint111Fill);
    canvas.drawPath(path_116, paint111Fill);
    canvas.drawPath(path_117, paint111Fill);
    canvas.drawPath(path_118, paint111Fill);
    canvas.drawPath(path_119, paint111Fill);
    canvas.restore();

    canvas.restore();
  }
}
