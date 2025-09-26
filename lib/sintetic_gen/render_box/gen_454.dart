// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen454}
/// Gen454 widget.
/// {@endtemplate}
class Gen454 extends LeafRenderObjectWidget {
  /// {@macro Gen454}
  const Gen454({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen454RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen454RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen454RenderObject extends RenderBox {
  Gen454RenderObject();

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
    final desiredWidth = _width ?? Gen454.svgSize.width;
    final desiredHeight = _height ?? Gen454.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen454.svgSize.width == 0 || Gen454.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen454.svgSize.width,
      size.height / Gen454.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen454.svgSize.width * scale) / 2;
    final dy = (size.height - Gen454.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen454.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-23.0373, 5.4364),
      const Offset(-55.3484, 10.3697),
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
      const Offset(-36.5128, 45.9486),
      const Offset(-76.6412, 47.5638),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(11.0491, 162.0104),
      const Offset(11.1731, 166.2589),
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
      const Offset(122.6635, 22.642),
      const Offset(131.7112, 20.793),
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
      const Offset(18.7005, 71.9716),
      const Offset(5.7771, 91.6453),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(115.1787, 87.6849),
      const Offset(117.2408, 89.2727),
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
      const Offset(116.6481, 197.6432),
      const Offset(105.4327, 228.6423),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(-17.0286, 64.631),
      const Offset(-20.6602, 66.9924),
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
      const Offset(99.3224, 234.9133),
      const Offset(112.3313, 302.3738),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x7a51dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe5b5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x9351dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x495ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff81b927);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.9226;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe251dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff51dae1);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.2787;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x686de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x4c81b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.3;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x56c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xefdabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.29;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd151dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x7f81b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x59d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.3998;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb5dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.5511;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc481b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader0;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7a88e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.8828;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xdb88e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xa85ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader1;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff81b927);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.09;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 5.6647;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader2;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 6.3379;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9988e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8488e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe27af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb7ea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9b88e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.6602;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb2c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.1834;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.0971;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xba5ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x96d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x75d552ef);
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
    paint46Fill.shader = shader6;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff88e665);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.7177;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff88e665);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.8073;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbf5ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xdbdabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff88e665);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.375;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xbf7af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader7;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff5ae2a0);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.09;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffc31d86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.6396;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x7588e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff88e665);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.6439;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x54dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7788e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x49ea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffd552ef);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.4443;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.9545;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.5288;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x447af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader8;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffea342e);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.4177;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6bd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff2923d7);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.6394;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x60ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.1429;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff81b927);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.8469;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc9dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff5ae2a0);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.2441;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x11000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xff000000);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(33.6, 12.4)
      ..lineTo(75, 12.4)
      ..lineTo(75, 52.3)
      ..lineTo(33.6, 52.3)
      ..close();

    final path_1 = Path()
      ..moveTo(168.1703, 5.8927)
      ..cubicTo(154.1467, 17.4212, 128.3944, 39.8224, 136.0867, 45.1706)
      ..cubicTo(130.1231, 35.6877, 170.6402, -9.6724, 155.9714, -2.3384)
      ..cubicTo(147.4719, -1.8025, 192.0993, 42.85, 169.0536, 41.9334)
      ..cubicTo(155.0735, 43.9597, 102.0293, -17.551, 78.4395, -16.7978)
      ..cubicTo(66.9518, -15.2881, 95.9834, 3.56, 120.8501, 2.8268)
      ..cubicTo(136.7173, 7.9969, 147.7496, 35.3514, 157.3465, 44.7551);

    final path_2 = Path()
      ..moveTo(86.7, 90.7)
      ..cubicTo(95, 92.7, 83, 19, 93.8, 14.5)
      ..cubicTo(74.9, 3.9, 26.4, 11.2, 21.8, 0.3)
      ..cubicTo(23.9, 16.6, 72.9, 76.1, 68.8, 80.4)
      ..cubicTo(56.3, 70.7, 54.2, 15.5, 52, 28.2)
      ..cubicTo(43.1, 17.3, 18, 95.6, 25.4, 88.7)
      ..cubicTo(24.1, 88.5, 59.5, 16.7, 45.1, 8.9)
      ..cubicTo(42.9, 0, 46, 73.9, 46.5, 59)
      ..cubicTo(39.3, 54.9, 51.3, 89, 44.8, 77.8)
      ..close();

    final path_3 = Path()
      ..moveTo(55.8602, 34.7501)
      ..cubicTo(50.0196, 37.7406, 78.9169, -3.3038, 91.3142, -1.3643)
      ..cubicTo(83.4967, -7.2016, 139.2281, 92.8162, 135.2914, 99.67)
      ..cubicTo(127.7054, 107.4972, 43.4581, 26.8739, 49.2475, 29.563)
      ..cubicTo(65.0719, 32.8509, 94.3796, 17.3521, 87.2159, 14.0048)
      ..cubicTo(77.3744, 19.1818, 122.1526, 36.9753, 133.3972, 44.1609)
      ..cubicTo(122.696, 42.3011, 54.7898, 17.2299, 55.5714, 17.4787)
      ..cubicTo(52.429, 19.2391, 127.7075, 102.621, 128.1506, 94.6277)
      ..cubicTo(137.4317, 99.2194, 135.5122, 74.1965, 142.199, 72.009)
      ..close();

    final path_4 = Path()
      ..moveTo(30.8125, 156.1156)
      ..cubicTo(43.1976, 193.2471, 75.4051, 82.9214, 72.2718, 65.38)
      ..cubicTo(75.7098, 58.3464, 12.8183, 15.74, 12.9808, 11.3264)
      ..cubicTo(19.4622, 39.5003, 28.6419, 112.6686, 37.5074, 117.2713)
      ..cubicTo(29.7825, 105.0108, 33.3855, 106.8147, 38.7914, 132.8536)
      ..cubicTo(37.0194, 153.9411, 33.2599, 86.0715, 42.4826, 80.3114)
      ..cubicTo(53.9924, 112.4315, 71.6589, 74.5851, 62.1539, 83.7961)
      ..cubicTo(56.8116, 61.4073, 57.1596, 148.4097, 58.5753, 130.9635)
      ..cubicTo(65.1314, 135.5178, 47.4159, 182.3891, 57.4686, 157.058)
      ..cubicTo(62.1598, 136.9919, 59.2479, 142.3081, 60.9491, 127.9406);

    final path_5 = Path()
      ..moveTo(66.7, 20.5)
      ..cubicTo(62, 38.6, 1.5, 68.2, 4.1, 81.7)
      ..cubicTo(3.2, 81.6, 100, 52.2, 94.3, 55.8)
      ..cubicTo(87.8, 43.4, 26.1, 40.7, 23.1, 50.7)
      ..cubicTo(10.7, 31.9, 17.6, 12.6, 6.5, 6.2)
      ..cubicTo(0, 0, 60.2, 34.4, 57.8, 40.9)
      ..cubicTo(45.7, 50.6, 31.8, 37.5, 20.9, 24.7)
      ..close();

    final path_6 = Path()
      ..moveTo(-21.2618, 8.9458)
      ..cubicTo(4.1474, 11.7677, 39.7978, 19.7917, 26.9381, 10.234)
      ..cubicTo(32.6281, -12.3482, -20.7764, -12.2273, -12.9613, 8.9643)
      ..cubicTo(-15.6329, 10.9258, -50.0038, -81.5027, -40.005, -92.6768)
      ..cubicTo(-52.7224, -95.8957, 21.8238, 17.5245, 23.6811, 23.3311)
      ..cubicTo(43.322, 15.486, 13.8562, 21.7883, 9.9973, 17.3853)
      ..cubicTo(18.3421, 0.1563, 21.307, 39.778, 22.97, 20.8133)
      ..close();

    final path_7 = Path()
      ..moveTo(21.8, 41.3)
      ..cubicTo(12.7, 46.3, 11.8, 59.8, 11.5, 53.1)
      ..cubicTo(2.3, 54.8, 24.8, 66, 34.6, 76.7)
      ..cubicTo(48.5, 72.2, 72.4, 90.2, 82.5, 86.6)
      ..cubicTo(96.4, 80.1, 98.4, 51.8, 93.8, 56.5)
      ..cubicTo(86, 64, 48.1, 3.8, 49.7, 15.8)
      ..cubicTo(59.7, 9.4, 71.2, 77.6, 65.6, 70.5)
      ..close();

    final path_8 = Path()
      ..moveTo(-68.6946, 151.4424)
      ..lineTo(-82.7198, 177.3815)
      ..cubicTo(-84.5532, 180.7721, -87.8295, 182.5582, -90.0317, 181.3675)
      ..lineTo(-102.3344, 174.7154)
      ..cubicTo(-104.5366, 173.5247, -104.8361, 169.8052, -103.0028, 166.4145)
      ..lineTo(-88.9776, 140.4754)
      ..cubicTo(-87.1442, 137.0848, -83.8679, 135.2987, -81.6657, 136.4894)
      ..lineTo(-69.363, 143.1415)
      ..cubicTo(-67.1608, 144.3322, -66.8613, 148.0517, -68.6946, 151.4424)
      ..close();

    final path_9 = Path()
      ..moveTo(24.1629, 70.9011)
      ..cubicTo(16.3522, 72.098, 26.9377, 69.2202, 33.5614, 73.4032)
      ..cubicTo(45.4127, 76.7518, 35.9753, 44.3282, 32.6427, 48.0392)
      ..cubicTo(39.8881, 49.7525, 25.4166, 37.2508, 22.0995, 32.3266)
      ..cubicTo(19.6938, 32.9656, 39.1513, 58.5464, 42.4541, 65.1205)
      ..cubicTo(31.138, 69.2019, 56.038, 83.0597, 58.0151, 76.5317)
      ..cubicTo(52.1487, 74.9405, 28.5581, 55.4289, 28.7059, 52.24)
      ..cubicTo(17.4412, 50.4367, 46.6611, 29.9559, 50.9113, 37.9683)
      ..close();

    final path_10 = Path()
      ..moveTo(21.4, 33.2)
      ..lineTo(43.9, 33.2)
      ..lineTo(43.9, 67.5)
      ..lineTo(21.4, 67.5)
      ..close();

    final path_11 = Path()
      ..moveTo(137.1747, 85.5683)
      ..cubicTo(123.9689, 74.8379, 180.996, 135.3532, 178.3417, 145.5486)
      ..cubicTo(178.8729, 157.813, 139.2068, 97.7335, 130.554, 93.5406)
      ..cubicTo(133.4999, 100.2476, 85.7371, 108.9915, 89.3811, 116.7288)
      ..cubicTo(106.2733, 118.9684, 167.7285, 111.5992, 173.686, 109.5909)
      ..cubicTo(171.7333, 114.4688, 165.0468, 103.1493, 165.2659, 113.4557)
      ..cubicTo(150.2853, 101.5129, 185.3777, 88.9998, 181.466, 89.3532)
      ..cubicTo(180.8048, 86.8801, 158.9402, 120.4112, 165.0065, 110.9401)
      ..cubicTo(167.7196, 98.0181, 148.683, 85.8526, 158.5959, 92.4949)
      ..cubicTo(138.6128, 105.0702, 102.0234, 77.6652, 105.1281, 83.7443)
      ..cubicTo(87.0429, 77.2937, 139.6222, 83.8711, 131.8462, 87.2342)
      ..close();

    final path_12 = Path()
      ..moveTo(-65.9155, 17.5219)
      ..cubicTo(-67.0572, 16.9992, -67.7343, 16.0293, -67.4267, 15.3574)
      ..cubicTo(-67.119, 14.6855, -65.9424, 14.5643, -64.8007, 15.087)
      ..cubicTo(-63.6591, 15.6097, -62.982, 16.5795, -63.2896, 17.2515)
      ..cubicTo(-63.5973, 17.9234, -64.7739, 18.0446, -65.9155, 17.5219)
      ..close();

    final path_13 = Path()
      ..moveTo(81.1, 86.7)
      ..cubicTo(67.2, 98.8, 65.6, 32.2, 67.7, 41.7)
      ..cubicTo(74.7, 60.1, 34.7, 37.2, 26.8, 51.9)
      ..cubicTo(31, 41, 24.8, 19.8, 35.6, 15.5)
      ..cubicTo(18.1, 20, 34.9, 99, 26.8, 96.4)
      ..cubicTo(30, 84.5, 33.3, 23.8, 28.1, 33)
      ..cubicTo(28.9, 42.3, 90.9, 18.4, 91, 9.6)
      ..cubicTo(86, 0, 66.2, 11.4, 59.5, 4.6)
      ..close();

    final path_14 = Path()
      ..moveTo(27.6153, -23.5855)
      ..lineTo(-30.1321, -12.9869)
      ..cubicTo(-38.0029, -11.5423, -45.533, -16.5811, -46.9372, -24.232)
      ..lineTo(-48.4449, -32.4468)
      ..cubicTo(-49.8491, -40.0977, -44.5991, -47.482, -36.7283, -48.9266)
      ..lineTo(21.0191, -59.5252)
      ..cubicTo(28.8899, -60.9697, 36.42, -55.931, 37.8242, -48.2801)
      ..lineTo(39.3319, -40.0653)
      ..cubicTo(40.7361, -32.4144, 35.4861, -25.0301, 27.6153, -23.5855)
      ..close();

    final path_15 = Path()
      ..moveTo(-5.0075, 71.4847)
      ..cubicTo(1.3163, 70.9993, -30.9195, 33.4604, -34.9168, 25.0533)
      ..cubicTo(-26.9195, 21.6747, -112.3425, 1.2054, -99.2165, 2.8054)
      ..cubicTo(-102.7924, 10.3327, -57.1872, 54.3456, -44.0082, 65.542)
      ..cubicTo(-42.0824, 73.3164, 16.393, 75.3567, 13.3054, 75.2066)
      ..cubicTo(13.6517, 79.6431, -24.0306, 32.6445, -36.6325, 19.9926)
      ..cubicTo(-17.2934, 26.2581, -89.756, 35.0269, -73.7602, 38.7767)
      ..cubicTo(-85.8191, 23.8928, -66.4236, 4.9038, -72.0842, 2.4162)
      ..cubicTo(-62.1665, 5.9907, -68.5647, 6.8689, -71.4203, -1.9405)
      ..cubicTo(-80.457, -10.4878, -111.0734, 10.0068, -104.9315, 21.4212)
      ..cubicTo(-118.4757, 23.5172, -35.6399, 48.3085, -41.7763, 50.9898)
      ..close();

    final path_16 = Path()
      ..moveTo(86.7034, 64.8429)
      ..cubicTo(114.5741, 47.2695, 149.0325, 68.5647, 166.5388, 82.9626)
      ..cubicTo(135.6369, 62.184, 40.2952, 106.0508, 19.9562, 108.948)
      ..cubicTo(35.3124, 100.8057, 10.3302, 81.6767, 16.0115, 75.9688)
      ..cubicTo(45.4022, 66.0903, 123.1271, 92.3294, 115.2037, 99.5179)
      ..cubicTo(89.0342, 105.8623, 144.7211, 135.8117, 163.9584, 146.9133)
      ..cubicTo(169.9299, 131.2856, 17.2327, 56.298, 14.5146, 47.2067)
      ..cubicTo(40.8998, 50.5853, 99.057, 82.3863, 102.4159, 91.6464)
      ..cubicTo(130.9334, 80.3971, 171.3742, 112.9344, 165.8933, 122.3273)
      ..cubicTo(135.5484, 121.4779, 134.4061, 40.4264, 135.9775, 49.5458)
      ..cubicTo(137.0894, 39.5723, 154.1568, 103.1754, 155.9743, 92.5473)
      ..close();

    final path_17 = Path()
      ..moveTo(-25.2555, -74.2997)
      ..cubicTo(-8.6908, -91.6312, -8.7418, -90.4673, -9.4894, -75.4727)
      ..cubicTo(-37.272, -88.2991, 32.7138, -76.1852, 39.1612, -103.2316)
      ..cubicTo(31.1652, -128.2334, 44.5533, -127.7318, 39.2606, -150.6495)
      ..cubicTo(22.0852, -131.8043, -36.8795, -113.826, -33.5512, -122.6978)
      ..cubicTo(-32.9012, -108.9538, 30.819, -162.1661, 39.2391, -174.597)
      ..cubicTo(43.0252, -181.4908, -42.4737, -141.4606, -38.3008, -149.7282)
      ..cubicTo(-52.6255, -146.2485, 29.2901, -171.5875, 15.7662, -171.0609)
      ..cubicTo(29.2762, -168.3715, 32.4542, -128.6615, 23.649, -133.5362)
      ..close();

    final path_18 = Path()
      ..moveTo(119.3983, 44.3697)
      ..lineTo(170.7653, 11.2659)
      ..lineTo(182.0767, 28.8178)
      ..lineTo(130.7097, 61.9215)
      ..close();

    final path_19 = Path()
      ..moveTo(33.2733, 17.6137)
      ..cubicTo(30.337, 10.5906, 43.6912, -2.6272, 45.1282, -5.1903)
      ..cubicTo(50.2935, -13.8659, 94.251, -78.0858, 98.1457, -69.4878)
      ..cubicTo(107.6621, -58.8614, 85.3213, -34.2048, 71.4788, -26.1089)
      ..cubicTo(74.0323, -38.3273, 19.2894, -63.7361, 33.1055, -73.2768)
      ..cubicTo(48.4335, -84.0673, 33.4287, -0.0524, 22.7639, -2.0742)
      ..cubicTo(15.3794, -1.6048, 93.5658, -49.3204, 88.7584, -52.7947)
      ..cubicTo(84.8927, -46.879, 16.9134, -37.5953, 17.9939, -44.6894)
      ..close();

    final path_20 = Path()
      ..moveTo(55.9567, 206.2759)
      ..cubicTo(63.9177, 207.5226, 69.3549, 215.0865, 68.0912, 223.1565)
      ..cubicTo(66.8275, 231.2265, 59.3382, 236.7662, 51.3773, 235.5195)
      ..cubicTo(43.4163, 234.2729, 37.9791, 226.709, 39.2428, 218.639)
      ..cubicTo(40.5065, 210.569, 47.9958, 205.0293, 55.9567, 206.2759)
      ..close();

    final path_21 = Path()
      ..moveTo(-30.1874, 14.7883)
      ..cubicTo(-34.1336, 19.9497, -41.3726, 21.055, -46.3429, 17.2549)
      ..cubicTo(-51.3131, 13.4549, -52.1445, 6.1793, -48.1983, 1.0178)
      ..cubicTo(-44.2521, -4.1436, -37.0131, -5.2488, -32.0428, -1.4488)
      ..cubicTo(-27.0726, 2.3513, -26.2412, 9.6268, -30.1874, 14.7883)
      ..close();

    final path_22 = Path()
      ..moveTo(44.7495, 86.8856)
      ..lineTo(123.7969, 135.1363)
      ..lineTo(111.3593, 155.5122)
      ..lineTo(32.312, 107.2615)
      ..close();

    final path_23 = Path()
      ..moveTo(29.4428, -25.8655)
      ..cubicTo(22.9706, -56.2819, 53.6673, -46.1265, 51.4911, -39.8519)
      ..cubicTo(71.6242, -23.7518, 71.0481, -3.8707, 74.7307, -21.391)
      ..cubicTo(83.8128, -11.2892, 99.3688, -55.1264, 81.6611, -51.5237)
      ..cubicTo(86.4144, -33.2041, 74.0823, -48.9577, 54.5334, -52.1761)
      ..cubicTo(31.1916, -65.9268, 38.3537, -31.1049, 26.0876, -34.0565)
      ..cubicTo(30.3668, -51.8759, 1.6387, -117.4446, -1.8513, -107.179)
      ..cubicTo(-6.1575, -112.4248, 46.0534, -99.3885, 57.0187, -85.4794)
      ..cubicTo(74.7334, -65.4516, 66.4854, 3.6005, 40.5509, 2.3498)
      ..cubicTo(32.4806, 7.7538, -0.2438, -49.7947, 20.8528, -49.8206)
      ..close();

    final path_24 = Path()
      ..moveTo(6.5, 21.9)
      ..cubicTo(11.7, 24.8, 100, 21.4, 93, 15.4)
      ..cubicTo(84.4, 34, 23.8, 93.8, 38.6, 85)
      ..cubicTo(34.8, 100, 80.1, 58.1, 66.4, 65.7)
      ..cubicTo(77.5, 50.4, 85.8, 58, 78.8, 59)
      ..cubicTo(92.3, 41.7, 77.6, 14.8, 87.3, 25.6)
      ..cubicTo(84.1, 44.5, 33.4, 58.4, 35.9, 60.2)
      ..cubicTo(32.8, 51.2, 74.7, 0, 84.3, 4.4)
      ..close();

    final path_25 = Path()
      ..moveTo(-49.6982, 55.8846)
      ..cubicTo(-56.9755, 61.3684, -65.966, 61.7303, -69.7625, 56.6922)
      ..cubicTo(-73.5589, 51.6541, -70.733, 43.1116, -63.4557, 37.6278)
      ..cubicTo(-56.1785, 32.144, -47.188, 31.7821, -43.3915, 36.8202)
      ..cubicTo(-39.595, 41.8583, -42.421, 50.4008, -49.6982, 55.8846)
      ..close();

    final path_26 = Path()
      ..moveTo(171.2789, -12.5107)
      ..cubicTo(173.1721, -29.2726, 150.9602, 54.2987, 148.6882, 72.6919)
      ..cubicTo(147.0149, 52.0847, 134.2207, 6.0296, 136.7921, 19.4579)
      ..cubicTo(147.5155, 28.2414, 173.9588, 67.6658, 163.5536, 83.3388)
      ..cubicTo(155.2269, 89.7294, 162.1824, -3.6326, 161.5413, -1.5338)
      ..cubicTo(163.6401, -26.6314, 174.8824, -2.0373, 161.044, 5.409)
      ..cubicTo(163.8499, -17.6016, 212.6065, -16.8234, 212.769, -19.3444)
      ..close();

    final path_27 = Path()
      ..moveTo(37.7, 1.9)
      ..cubicTo(38, 0, 82, 0, 87.1, 2.3)
      ..cubicTo(100, 3.7, 53.1, 89.4, 43.2, 86.6)
      ..cubicTo(46.6, 100, 100, 61.8, 95.6, 65.5)
      ..cubicTo(86.8, 70.7, 57.7, 15, 55.4, 7.2)
      ..cubicTo(51.2, 0, 46.3, 42.9, 54.4, 52.2)
      ..cubicTo(67.1, 39.3, 62.5, 20.1, 52.3, 26.6)
      ..close();

    final path_28 = Path()
      ..moveTo(-125.51, 101.0618)
      ..cubicTo(-119.5803, 107.295, 23.5691, 141.4918, 10.365, 164.4354)
      ..cubicTo(-10.1935, 142.3407, -73.3458, 194.8161, -59.0031, 192.7221)
      ..cubicTo(-44.908, 198.2392, -11.9282, 183.1163, -31.1333, 196.7805)
      ..cubicTo(-23.7832, 206.2343, -40.331, 175.4458, -65.6445, 172.3759)
      ..cubicTo(-85.4575, 149.5677, -29.2966, 118.2577, -15.9119, 121.2028)
      ..cubicTo(-1.2529, 92.4238, 14.377, 166.3207, 9.5162, 191.3552)
      ..cubicTo(35.2537, 177.1182, -18.4238, 193.8679, 1.7424, 201.1317)
      ..cubicTo(-25.6973, 231.7004, -122.593, 149.0189, -137.1472, 164.0942)
      ..cubicTo(-127.4216, 146.7243, 29.89, 153.9002, 22.7189, 156.8707)
      ..cubicTo(25.2074, 184.6269, -18.351, 209.4168, -28.4718, 186.9505)
      ..close();

    final path_29 = Path()
      ..moveTo(11.9067, 162.4048)
      ..cubicTo(12.38, 162.6226, 12.4078, 163.5744, 11.9687, 164.5291)
      ..cubicTo(11.5296, 165.4838, 10.7888, 166.0822, 10.3155, 165.8645)
      ..cubicTo(9.8421, 165.6467, 9.8143, 164.6949, 10.2535, 163.7402)
      ..cubicTo(10.6926, 162.7855, 11.4334, 162.1871, 11.9067, 162.4048)
      ..close();

    final path_30 = Path()
      ..moveTo(99.8909, 29.1038)
      ..cubicTo(104.1527, 14.9831, 133.4444, 19.4567, 114.04, 9.6078)
      ..cubicTo(147.2471, 12.9173, 153.2144, 50.3579, 167.6511, 61.3458)
      ..cubicTo(171.3127, 60.4174, 192.1166, -3.232, 193.2245, -16.8959)
      ..cubicTo(196.6664, -17.1523, 56.02, -13.5001, 45.1654, -28.4175)
      ..cubicTo(42.8919, -48.4996, 50.0153, -21.6257, 53.8583, -12.294)
      ..cubicTo(84.269, -19.3555, 14.1364, 0.5436, 22.2589, 17.3308)
      ..cubicTo(36.4049, 27.5861, 123.5638, -10.3373, 105.2041, -3.3747)
      ..close();

    final path_31 = Path()
      ..moveTo(-75.4847, 21.2699)
      ..cubicTo(-60.4708, 35.4149, -42.0819, -34.6465, -46.6313, -43.6143)
      ..cubicTo(-44.2191, -16.2355, -8.3582, 58.2857, -17.3525, 52.6431)
      ..cubicTo(-24.8684, 54.1419, -43.2486, 23.7999, -30.4661, 22.9607)
      ..cubicTo(-37.1637, 3.0701, -80.9839, -8.7162, -63.8588, -3.4465)
      ..cubicTo(-59.0595, 3.2726, -57.9837, -63.1948, -63.5912, -58.8412)
      ..cubicTo(-46.0782, -49.1034, -1.1444, 52.8891, -9.031, 54.348)
      ..cubicTo(-3.6921, 40.5205, -40.9365, 31.9037, -39.9029, 46.198)
      ..cubicTo(-36.0211, 58.6787, -83.711, -40.6175, -64.4878, -34.0625);

    final path_32 = Path()
      ..moveTo(126.5043, 20.4954)
      ..cubicTo(128.6241, 19.3107, 130.6512, 18.8964, 131.0282, 19.5709)
      ..cubicTo(131.4051, 20.2454, 129.9901, 21.7549, 127.8703, 22.9396)
      ..cubicTo(125.7505, 24.1243, 123.7234, 24.5386, 123.3465, 23.8641)
      ..cubicTo(122.9695, 23.1896, 124.3845, 21.6802, 126.5043, 20.4954)
      ..close();

    final path_33 = Path()
      ..moveTo(141.5126, 107.6383)
      ..cubicTo(145.2536, 94.86, 226.7209, 143.0489, 217.0554, 129.8402)
      ..cubicTo(229.1789, 139.1607, 207.0245, 165.4978, 212.4914, 156.0584)
      ..cubicTo(198.6306, 129.4317, 168.0695, 126.3198, 180.4309, 142.6524)
      ..cubicTo(162.55, 125.5515, 138.06, 57.4231, 133.4048, 39.4553)
      ..cubicTo(137.8837, 51.633, 263.2172, 85.3175, 256.0244, 91.418)
      ..cubicTo(263.2172, 85.3175, 174.0427, 52.4867, 177.6482, 37.0201)
      ..cubicTo(184.8882, 59.343, 141.9513, 13.2703, 136.1019, 25.4256);

    final path_34 = Path()
      ..moveTo(118.5845, -15.4309)
      ..lineTo(138.9406, -37.1839)
      ..lineTo(163.9421, -13.7879)
      ..lineTo(143.586, 7.9651)
      ..close();

    final path_35 = Path()
      ..moveTo(20.0105, 80.6331)
      ..cubicTo(20.7334, 85.4135, 17.838, 89.8213, 13.5488, 90.4699)
      ..cubicTo(9.2595, 91.1186, 5.1902, 87.7642, 4.4672, 82.9838)
      ..cubicTo(3.7442, 78.2034, 6.6396, 73.7956, 10.9289, 73.1469)
      ..cubicTo(15.2182, 72.4982, 19.2875, 75.8527, 20.0105, 80.6331)
      ..close();

    final path_36 = Path()
      ..moveTo(-27.4253, -66.2506)
      ..lineTo(-57.3776, -48.8179)
      ..lineTo(-78.0688, -84.369)
      ..lineTo(-48.1165, -101.8017)
      ..close();

    final path_37 = Path()
      ..moveTo(42.6, 25.2)
      ..cubicTo(28.1, 32.3, 100, 19.9, 99, 29.3)
      ..cubicTo(100, 20.1, 21.9, 14.8, 35.1, 24.1)
      ..cubicTo(21.3, 34.7, 1.6, 8.9, 3, 21.3)
      ..cubicTo(0, 29.8, 38.7, 72.9, 52.9, 62.6)
      ..cubicTo(64.1, 80.4, 32.3, 24.4, 23.3, 27.2)
      ..cubicTo(42.2, 34.4, 75.4, 79.7, 78.9, 90.8)
      ..cubicTo(80.8, 90.3, 0, 45.5, 9, 40.9)
      ..cubicTo(6.5, 39.3, 27.6, 16, 30.5, 29.8)
      ..cubicTo(37.6, 45.7, 41.4, 55.6, 44.3, 62.7)
      ..close();

    final path_38 = Path()
      ..moveTo(149.7844, 11.2408)
      ..cubicTo(154.5925, 8.744, 33.8067, -62.7499, 64.8354, -52.6783)
      ..cubicTo(35.1877, -70.5245, 64.7547, 46.6359, 65.5798, 34.0911)
      ..cubicTo(95.5111, 30.3367, 107.25, -35.7472, 84.6563, -50.3238)
      ..cubicTo(86.5022, -16.2139, 120.5185, -33.0348, 118.6177, -20.0876)
      ..cubicTo(94.3958, -29.7748, 40.3266, -91.3363, 27.6977, -76.0502)
      ..cubicTo(26.0986, -72.8465, 0.2299, -13.7587, -3.1537, 9.4204)
      ..cubicTo(-3.9933, 26.2509, -24.1299, -44.7027, -37.9035, -39.6425)
      ..close();

    final path_39 = Path()
      ..moveTo(87.3608, 12.4861)
      ..lineTo(80.5431, -15.0628)
      ..cubicTo(80.2124, -16.399, 81.1549, -17.7835, 82.6464, -18.1526)
      ..lineTo(88.331, -19.5594)
      ..cubicTo(89.8225, -19.9285, 91.3019, -19.1434, 91.6326, -17.8072)
      ..lineTo(98.4502, 9.7417)
      ..cubicTo(98.7809, 11.0779, 97.8384, 12.4624, 96.3469, 12.8315)
      ..lineTo(90.6624, 14.2383)
      ..cubicTo(89.1708, 14.6074, 87.6914, 13.8223, 87.3608, 12.4861)
      ..close();

    final path_40 = Path()
      ..moveTo(90.4646, 94.1886)
      ..cubicTo(87.28, 102.9047, 77.9696, 136.543, 78.371, 124.1938)
      ..cubicTo(91.0556, 114.3631, 78.4733, 128.7831, 77.7306, 130.4648)
      ..cubicTo(92.0436, 120.7766, 93.0437, 88.8447, 97.2352, 78.5001)
      ..cubicTo(93.8333, 74.0035, 90.8145, 135.7646, 89.8121, 138.805)
      ..cubicTo(96.8059, 124.1523, 71.0735, 112.0949, 67.8681, 114.1551)
      ..cubicTo(68.0003, 100.1393, 94.3658, 89.5135, 90.4851, 100.7436)
      ..cubicTo(94.7552, 87.4249, 87.862, 77.9772, 81.8895, 81.5475)
      ..cubicTo(85.4384, 90.8607, 94.3686, 90.4211, 99.9299, 81.981)
      ..cubicTo(89.2691, 91.7816, 71.8672, 112.6575, 74.6228, 121.509)
      ..cubicTo(68.7224, 134.0802, 95.1112, 145.0097, 93.8742, 143.3838)
      ..close();

    final path_41 = Path()
      ..moveTo(82.3606, 37.5771)
      ..cubicTo(80.1752, 38.8186, 78.1107, 39.3158, 77.7533, 38.6866)
      ..cubicTo(77.3959, 38.0575, 78.8801, 36.5388, 81.0655, 35.2973)
      ..cubicTo(83.2509, 34.0558, 85.3153, 33.5587, 85.6727, 34.1878)
      ..cubicTo(86.0301, 34.817, 84.546, 36.3357, 82.3606, 37.5771)
      ..close();

    final path_42 = Path()
      ..moveTo(242.965, 167.2845)
      ..cubicTo(224.3309, 141.2839, 141.4281, 140.2815, 153.2044, 144.1625)
      ..cubicTo(141.1853, 133.8579, 178.3112, 159.5724, 151.2041, 142.648)
      ..cubicTo(153.3582, 171.2612, 204.6651, 112.2935, 218.4058, 109.7384)
      ..cubicTo(203.7723, 86.7667, 112.9694, 43.7037, 134.1826, 58.2817)
      ..cubicTo(155.8576, 62.4288, 272.0069, 154.0889, 261.9463, 136.9424)
      ..cubicTo(272.0069, 154.0889, 98.2268, 104.7469, 91.4174, 113.044)
      ..close();

    final path_43 = Path()
      ..moveTo(112.6086, 136.0847)
      ..cubicTo(125.9184, 112.5139, 118.6604, 142.5699, 96.1215, 146.9357)
      ..cubicTo(119.5218, 151.9733, 96.3647, 169.1292, 93.4277, 155.1699)
      ..cubicTo(82.8597, 139.029, 112.0599, 175.6022, 98.2452, 172.0635)
      ..cubicTo(102.5938, 167.6252, 120.7663, 106.0376, 128.2035, 118.3138)
      ..cubicTo(115.9842, 108.3658, 70.1867, 250.075, 65.1536, 250.5649)
      ..cubicTo(90.5692, 224.7925, 87.3092, 197.4397, 94.2327, 177.8009)
      ..cubicTo(84.6116, 209.1294, 39.8501, 159.2275, 25.7661, 157.6839)
      ..cubicTo(39.8515, 170.944, 73.9951, 133.8117, 78.7693, 151.8388)
      ..cubicTo(81.8737, 127.8427, 77.277, 153.8757, 104.4393, 137.8934)
      ..cubicTo(91.002, 136.2482, 115.8732, 133.0935, 120.8615, 122.0204)
      ..close();

    final path_44 = Path()
      ..moveTo(116.073, 87.5528)
      ..cubicTo(116.5666, 87.4799, 117.0286, 87.8357, 117.104, 88.3467)
      ..cubicTo(117.1795, 88.8578, 116.84, 89.3318, 116.3465, 89.4047)
      ..cubicTo(115.8529, 89.4776, 115.3909, 89.1219, 115.3154, 88.6108)
      ..cubicTo(115.24, 88.0998, 115.5794, 87.6257, 116.073, 87.5528)
      ..close();

    final path_45 = Path()
      ..moveTo(119.8411, 211.0461)
      ..cubicTo(121.6034, 218.4434, 119.0907, 225.3885, 114.2334, 226.5457)
      ..cubicTo(109.3762, 227.7028, 104.002, 222.6366, 102.2397, 215.2394)
      ..cubicTo(100.4774, 207.8421, 102.9902, 200.897, 107.8474, 199.7398)
      ..cubicTo(112.7046, 198.5827, 118.0788, 203.6489, 119.8411, 211.0461)
      ..close();

    final path_46 = Path()
      ..moveTo(38.0753, 138.4801)
      ..cubicTo(22.9055, 160.7529, -7.4074, 132.5611, -23.9551, 145.7639)
      ..cubicTo(-36.2597, 142.6501, -8.5323, 128.4168, 6.4563, 125.4444)
      ..cubicTo(2.7727, 146.6749, -46.7383, 198.9411, -52.4697, 188.0952)
      ..cubicTo(-42.7045, 182.2338, -38.0032, 159.6179, -25.8762, 162.8382)
      ..cubicTo(-34.7683, 182.3757, -14.5243, 135.628, -23.2139, 162.1869)
      ..cubicTo(-25.756, 171.4583, -13.2285, 161.7012, -23.0034, 177.0352)
      ..cubicTo(-19.7282, 176.3602, -64.0699, 190.2387, -46.6692, 178.8474)
      ..cubicTo(-36.8999, 184.6018, -15.7894, 173.5656, -35.0946, 185.9279)
      ..cubicTo(-24.2563, 171.849, 38.8838, 74.1377, 26.9863, 98.5773)
      ..cubicTo(11.9987, 100.6024, 14.1231, 152.1687, 13.0431, 167.0169)
      ..close();

    final path_47 = Path()
      ..moveTo(66.0934, 40.9888)
      ..lineTo(20.622, -25.9203)
      ..lineTo(40.869, -39.6801)
      ..lineTo(86.3404, 27.229)
      ..close();

    final path_48 = Path()
      ..moveTo(-37.8926, -20.1497)
      ..cubicTo(-61.4912, -24.507, -93.7302, -6.0409, -103.6892, -18.7555)
      ..cubicTo(-107.7688, 5.5173, -94.3979, -2.1989, -96.5026, -16.2035)
      ..cubicTo(-110.943, -18.2719, -92.1418, 8.5169, -80.6412, -7.9084)
      ..cubicTo(-70.0669, -10.0457, -42.0976, 51.8388, -35.9487, 44.8441)
      ..cubicTo(-53.5764, 58.6972, 17.2278, 67.4094, 0.9782, 63.2822)
      ..cubicTo(-16.4531, 57.3758, -27.0999, -17.1105, -37.2566, -24.2297)
      ..cubicTo(-49.5142, -2.8608, -109.5305, -7.6857, -101.0253, 7.402)
      ..cubicTo(-99.0624, -0.0027, -83.4667, 60.2641, -97.4433, 46.6329)
      ..cubicTo(-84.2227, 21.8668, -6.51, 58.4703, -14.8294, 57.1591)
      ..cubicTo(-14.8514, 55.225, -21.0112, 84.2547, -11.7652, 71.2779)
      ..close();

    final path_49 = Path()
      ..moveTo(-15.9633, 1.7567)
      ..cubicTo(-16.5535, 1.4789, -16.9458, 1.0685, -16.8386, 0.8408)
      ..cubicTo(-16.7314, 0.6131, -16.1652, 0.6537, -15.5749, 0.9315)
      ..cubicTo(-14.9847, 1.2092, -14.5924, 1.6196, -14.6996, 1.8473)
      ..cubicTo(-14.8068, 2.0751, -15.373, 2.0344, -15.9633, 1.7567)
      ..close();

    final path_50 = Path()
      ..moveTo(69.3567, 86.5963)
      ..cubicTo(60.9228, 97.1651, 85.1552, 142.6374, 75.1916, 134.7289)
      ..cubicTo(87.0816, 145.1071, 65.4346, 141.9866, 66.4566, 140.2575)
      ..cubicTo(57.6282, 150.8375, 32.1312, 115.8592, 18.0899, 113.6562)
      ..cubicTo(38.7047, 102.9476, 95.3527, 104.3791, 107.0235, 94.182)
      ..cubicTo(101.7468, 87.892, 55.919, 89.3991, 52.0652, 72.7651)
      ..cubicTo(43.3302, 78.2937, 41.8513, 64.6833, 53.1796, 54.29)
      ..cubicTo(39.5646, 37.5209, 12.7609, 124.3429, 18.9609, 114.8679)
      ..cubicTo(28.3959, 121.7611, 114.2347, 78.3415, 112.8441, 79.9781)
      ..close();

    final path_51 = Path()
      ..moveTo(139.5387, 13.7506)
      ..cubicTo(127.9837, 1.3638, 136.5048, 28.6264, 123.5818, 26.5399)
      ..cubicTo(104.8624, 46.075, 174.2145, 54.0328, 179.8616, 58.2888)
      ..cubicTo(161.4138, 57.5929, 48.9493, 85.721, 71.389, 77.1931)
      ..cubicTo(93.222, 60.1443, 99.8589, 97.569, 114.8843, 86.932)
      ..cubicTo(96.1704, 95.9269, 67.0783, 10.9179, 62.7137, 22.8177)
      ..cubicTo(95.5322, 35.6871, 171.4523, 33.5512, 162.5689, 42.3391)
      ..cubicTo(185.4183, 54.1621, 134.4979, 69.4451, 157.9435, 62.4652)
      ..cubicTo(128.739, 62.6641, 91.1622, 61.1524, 88.107, 75.8354)
      ..cubicTo(80.8524, 72.1472, 41.2961, 16.3992, 49.067, 11.1498)
      ..close();

    final path_52 = Path()
      ..moveTo(-17.0205, 65.799)
      ..cubicTo(-17.016, 66.4436, -17.8296, 66.9726, -18.8363, 66.9797)
      ..cubicTo(-19.843, 66.9867, -20.6639, 66.469, -20.6684, 65.8244)
      ..cubicTo(-20.6729, 65.1798, -19.8593, 64.6507, -18.8526, 64.6437)
      ..cubicTo(-17.8459, 64.6367, -17.025, 65.1543, -17.0205, 65.799)
      ..close();

    final path_53 = Path()
      ..moveTo(57.8, 8.1)
      ..cubicTo(66.1, 22.7, 31.6, 43.4, 29.8, 30.2)
      ..cubicTo(30.6, 15.3, 43, 64.4, 39.3, 79.1)
      ..cubicTo(50.7, 73.9, 97.7, 51.6, 85, 39.2)
      ..cubicTo(68.7, 54.1, 2.6, 55.2, 1.3, 41.8)
      ..cubicTo(0, 44, 84.2, 84.7, 90.7, 98.2)
      ..cubicTo(100, 100, 10.5, 46, 5.2, 39)
      ..close();

    final path_54 = Path()
      ..moveTo(145.013, -73.4622)
      ..cubicTo(132.6263, -114.3263, 177.7724, -44.47, 172.0645, -55.0939)
      ..cubicTo(152.6528, -90.2921, 161.7801, -16.7327, 186.5763, -38.6443)
      ..cubicTo(186.7444, -47.6599, 187.6465, -28.6556, 182.9509, -18.8542)
      ..cubicTo(190.0979, -53.2262, 222.6436, -5.9852, 218.1197, -29.7036)
      ..cubicTo(239.9511, -37.7603, 213.0177, -173.8154, 222.3872, -145.416)
      ..cubicTo(200.8398, -167.2483, 227.0273, -29.086, 229.7162, -18.6747)
      ..cubicTo(203.9791, 14.5568, 223.8416, -146.0202, 215.3225, -152.8112)
      ..cubicTo(182.3834, -128.1989, 183.3053, -60.3833, 195.11, -30.847)
      ..cubicTo(187.9351, -39.6633, 161.7859, -138.0504, 165.9805, -159.7711)
      ..cubicTo(195.6204, -164.7496, 181.6491, -71.6574, 194.0406, -96.4733)
      ..close();

    final path_55 = Path()
      ..moveTo(70.0673, 93.6818)
      ..lineTo(81.5581, 76.7098)
      ..cubicTo(85.2316, 71.2841, 93.681, 70.5805, 100.4147, 75.1396)
      ..lineTo(101.3355, 75.763)
      ..cubicTo(108.0692, 80.3221, 110.5537, 88.4284, 106.8802, 93.8542)
      ..lineTo(95.3894, 110.8261)
      ..cubicTo(91.7159, 116.2518, 83.2665, 116.9554, 76.5328, 112.3964)
      ..lineTo(75.612, 111.7729)
      ..cubicTo(68.8783, 107.2139, 66.3938, 99.1075, 70.0673, 93.6818)
      ..close();

    final path_56 = Path()
      ..moveTo(142.5648, 51.8718)
      ..cubicTo(138.5859, 53.5967, 134.5698, 33.1689, 133.7768, 19.9377)
      ..cubicTo(147.4794, 19.4401, 136.5911, 73.049, 139.9093, 78.6063)
      ..cubicTo(138.9044, 60.4351, 117.7699, 52.6996, 124.2959, 51.519)
      ..cubicTo(108.0291, 52.8887, 114.5017, 57.8627, 120.3029, 51.9928)
      ..cubicTo(129.9066, 63.135, 112.1554, 30.6868, 105.4495, 26)
      ..cubicTo(110.3421, 40.6558, 144.5896, 61.0504, 137.9085, 61.9142)
      ..cubicTo(141.3275, 47.052, 174.3419, 44.9895, 176.1398, 48.7391)
      ..cubicTo(176.3141, 31.9076, 158.8805, 48.5394, 166.5343, 52.9477);

    final path_57 = Path()
      ..moveTo(-41.9882, -13.8194)
      ..cubicTo(-21.4521, -8.4744, 34.4692, 8.1351, 19.3987, -1.3053)
      ..cubicTo(-0.641, 6.5926, -77.7928, -7.6711, -71.8743, -9.9192)
      ..cubicTo(-68.8209, -4.1956, -14.9553, 1.1447, -19.4696, 6.9836)
      ..cubicTo(-40.2432, 13.9177, 12.1315, 19.6404, -6.0441, 17.0325)
      ..cubicTo(-13.4133, 22.9789, -33.0953, -27.6531, -57.662, -19.4704)
      ..cubicTo(-59.411, -20.5147, -58.2254, -9.6958, -72.8479, -14.6915)
      ..close();

    final path_58 = Path()
      ..moveTo(-35.6617, 117.6133)
      ..cubicTo(-44.4116, 118.8908, -13.7423, 65.2982, -24.3738, 64.8285)
      ..cubicTo(-23.9603, 49.6664, 14.0088, 112.6695, 20.7432, 110.0055)
      ..cubicTo(14.3518, 100.3584, 7.3062, 54.7271, 7.6508, 60.2146)
      ..cubicTo(6.167, 50.5911, -45.2605, 116.3739, -33.4273, 121.7713)
      ..cubicTo(-40.2694, 117.8308, 15.2808, 83.6788, 11.7385, 85.7872)
      ..cubicTo(12.5674, 73.8277, -29.3557, 92.4949, -27.9351, 100.1941)
      ..cubicTo(-25.7644, 86.3278, -52.0452, 74.7968, -62.979, 70.1225)
      ..cubicTo(-68.6672, 61.3335, -3.7576, 56.6419, -6.0944, 53.8066)
      ..close();

    final path_59 = Path()
      ..moveTo(26.7509, -22.4381)
      ..cubicTo(21.0629, -23.4116, 71.2061, -46.6501, 72.1609, -34.183)
      ..cubicTo(64.6141, -44.0182, 50.8483, -41.9963, 58.593, -45.6097)
      ..cubicTo(51.9018, -52.1221, 79.7599, 7.6408, 79.8956, 7.6337)
      ..cubicTo(81.6529, 17.835, 41.2391, -43.9403, 37.3564, -39.8934)
      ..cubicTo(38.7067, -41.9972, 53.5426, -5.9205, 47.7672, -13.8151)
      ..cubicTo(48.9062, 2.2957, 72.7395, 16.5217, 68.9984, 4.9309)
      ..cubicTo(79.1778, 6.1463, 57.4909, -39.1348, 58.7336, -45.4264)
      ..cubicTo(59.5994, -43.4702, 50.2204, -25.8884, 50.9235, -24.9721)
      ..close();

    final path_60 = Path()
      ..moveTo(69.2, 80.5)
      ..cubicTo(63.7, 65.4, 89.3, 82.3, 75.4, 78.7)
      ..cubicTo(80.6, 65.3, 21, 0, 30.8, 9.2)
      ..cubicTo(32.5, 25.5, 65.2, 42.6, 52.9, 42.7)
      ..cubicTo(60.5, 29.8, 49.2, 80.5, 56.5, 82.1)
      ..cubicTo(64.6, 80.5, 66.2, 38.9, 63, 52.8)
      ..cubicTo(81.8, 34.2, 55.3, 71.2, 54.3, 81.7)
      ..cubicTo(49.2, 78.6, 54.4, 94.6, 62.3, 94.5)
      ..cubicTo(52.8, 100, 45.6, 100, 47.9, 96.7)
      ..cubicTo(38.8, 95.6, 100, 1.7, 97.3, 0.3)
      ..cubicTo(100, 2.7, 68.7, 45.3, 69.2, 57.8)
      ..close();

    final path_61 = Path()
      ..moveTo(9.4428, 24.2967)
      ..lineTo(4.4993, 22.3094)
      ..cubicTo(-1.9048, 19.735, -2.585, 6.403, 2.9814, -7.4438)
      ..lineTo(-7.2832, 18.0902)
      ..cubicTo(-1.7168, 4.2434, 8.0017, -4.9084, 14.4059, -2.3339)
      ..lineTo(19.3494, -0.3466)
      ..cubicTo(25.7536, 2.2278, 26.4337, 15.5598, 20.8673, 29.4067)
      ..lineTo(31.1319, 3.8726)
      ..cubicTo(25.5656, 17.7194, 15.847, 26.8712, 9.4428, 24.2967)
      ..close();

    final path_62 = Path()
      ..moveTo(31.4848, 19.1624)
      ..cubicTo(35.8139, 12.2207, 39.4887, 30.8697, 19.5591, 35.8939)
      ..cubicTo(-3.1471, 33.9964, -36.3736, -17.7278, -43.7887, -16.8899)
      ..cubicTo(-27.9614, -25.9744, 8.6203, 24.0641, 3.0952, 38.994)
      ..cubicTo(-20.5896, 50.6221, -73.7156, 28.9365, -66.0198, 39.2065)
      ..cubicTo(-38.7711, 47.2176, 6.9139, -41.9345, 7.2162, -29.9721)
      ..cubicTo(-2.3668, -19.649, 30.4655, -12.7274, 16.6643, 3.5471)
      ..cubicTo(19.1024, 23.9647, -71.9675, 20.5078, -76.2937, 22.1869)
      ..cubicTo(-72.1843, 13.4668, -50.2907, 8.5585, -44.7232, -3.1589)
      ..close();

    final path_63 = Path()
      ..moveTo(65.058, 12.0138)
      ..cubicTo(71.1062, 43.4878, 37.8959, 47.3952, 34.9028, 52.572)
      ..cubicTo(46.0798, 43.6628, 56.005, -62.4642, 59.677, -51.1044)
      ..cubicTo(75.5307, -21.2429, 19.9707, -47.5367, 17.0345, -34.2266)
      ..cubicTo(16.487, -15.7792, 49.2702, 83.0675, 48.581, 68.4852)
      ..cubicTo(59.9733, 91.2964, 49.1701, 64.1952, 44.6327, 49.5019)
      ..cubicTo(47.5552, 76.5618, 39.0992, 78.2048, 30.9585, 92.6763)
      ..cubicTo(27.3, 94.5, 39.7993, 5.7005, 47.6348, -7.7644)
      ..cubicTo(58.4496, -23.8003, 60.4017, -14.8762, 60.163, 1.9133)
      ..close();

    final path_64 = Path()
      ..moveTo(-44.6511, -69.0845)
      ..cubicTo(-27.1561, -53.5735, 6.2618, 34.8206, 22.2783, 26.4373)
      ..cubicTo(22.9814, 32.8963, -55.0319, -14.6453, -62.8599, -4.4282)
      ..cubicTo(-40.8249, -4.1167, 24.3221, -3.8234, 21.3153, 9.5146)
      ..cubicTo(18.7178, -9.4597, 2.8942, -44.9022, -16.3165, -41.7577)
      ..cubicTo(-25.279, -56.375, 2.859, 3.1482, -10.7556, 5.4336)
      ..cubicTo(0.9524, -8.4025, -32.7733, 20.4389, -14.33, 25.444)
      ..cubicTo(-17.04, 27.2624, -57.9613, -74.1491, -41.3998, -61.2084)
      ..cubicTo(-44.0828, -73.4309, 11.5342, -40.5776, -5.5604, -56.7173)
      ..cubicTo(23.3817, -48.7424, 13.0933, 0.7886, 33.9201, 1.1425)
      ..close();

    final path_65 = Path()
      ..moveTo(113.4569, 238.4899)
      ..cubicTo(121.258, 240.4639, 124.1725, 255.5779, 119.9614, 272.2202)
      ..cubicTo(115.7502, 288.8624, 105.9979, 300.7711, 98.1968, 298.7972)
      ..cubicTo(90.3958, 296.8232, 87.4812, 281.7092, 91.6924, 265.067)
      ..cubicTo(95.9035, 248.4247, 105.6559, 236.516, 113.4569, 238.4899)
      ..close();

    final path_66 = Path()
      ..moveTo(29.6943, -0.5716)
      ..cubicTo(45.5313, 17.599, 84.3468, 31.912, 64.4016, 34.5607)
      ..cubicTo(87.3356, 28.1703, -81.1288, -39.2539, -58.8132, -32.3584)
      ..cubicTo(-27.6405, -18.6474, 3.08, -38.811, 19.7687, -37.6549)
      ..cubicTo(34.0718, -10.2922, 114.2849, 15.253, 93.6337, 10.862)
      ..cubicTo(70.5732, -13.8024, 89.7468, 38.7646, 87.1175, 43.4107)
      ..cubicTo(93.3443, 49.2914, -28.1415, -62.1185, -48.3181, -65.4203)
      ..cubicTo(-44.0266, -84.3047, -60.091, -33.2584, -65.4726, -53.5383)
      ..cubicTo(-36.7428, -58.1853, 6.9876, -63.398, 6.4365, -53.9429)
      ..close();

    final path_67 = Path()
      ..moveTo(81.7624, 135.0824)
      ..cubicTo(88.482, 142.3996, 90.4286, 131.3925, 96.0262, 124.0389)
      ..cubicTo(102.8027, 130.1981, 108.044, 94.5576, 96.4291, 96.0895)
      ..cubicTo(94.1097, 112.7125, 117.0787, 88.3019, 123.3533, 84.9335)
      ..cubicTo(137.4934, 77.3981, 84.0223, 128.5576, 89.4786, 118.1563)
      ..cubicTo(79.977, 127.996, 129.388, 97.311, 123.1232, 98.5056)
      ..cubicTo(109.4968, 102.4911, 63.6371, 115.1646, 72.6666, 109.0142)
      ..cubicTo(53.7792, 115.4743, 107.407, 48.2899, 104.1054, 48.3817)
      ..cubicTo(98.8, 40.9, 99.2444, 104.9112, 98.9693, 106.5637)
      ..cubicTo(83.5302, 116.8561, 99.7559, 93.508, 112.5393, 86.9425)
      ..close();

    final path_68 = Path()
      ..moveTo(99.6952, -18.1067)
      ..cubicTo(107.5553, -21.8051, 10.6819, -83.0432, 6.4551, -84.5505)
      ..cubicTo(0.4543, -93.6132, 76.1917, -22.5714, 86.4662, -23.2993)
      ..cubicTo(101.4412, -21.1525, 79.3104, 2.1687, 84.3486, -4.2849)
      ..cubicTo(100.7156, 1.2716, 73.3773, -17.6973, 85.0109, -18.2839)
      ..cubicTo(84.5751, -23.7155, 59.1019, -32.9529, 72.3473, -24.8874)
      ..cubicTo(79.7777, -14.002, 71.8703, -33.7853, 61.4618, -23.8367)
      ..cubicTo(54.9171, -38.4254, 72.9826, -96.653, 57.7244, -93.14)
      ..close();

    final path_69 = Path()
      ..moveTo(96.2503, -32.5693)
      ..cubicTo(90.1277, -35.2394, 105.4626, -28.3833, 108.9212, -20.9676)
      ..cubicTo(101.5035, -16.9046, 94.0241, -8.9758, 96.0264, 1.3712)
      ..cubicTo(108.4527, 5.0801, 87.6715, -27.4392, 87.0812, -22.7545)
      ..cubicTo(102.0064, -16.6707, 113.6557, -8.1568, 123.2306, -6.2769)
      ..cubicTo(116.715, -2.317, 72.4565, -29.1915, 62.649, -25.4217)
      ..cubicTo(69.8755, -25.1369, 53.9329, 0.1225, 61.4598, -0.9022)
      ..cubicTo(46.9553, -0.3226, 64.1484, 25.263, 65.1703, 31.2201)
      ..close();

    final path_70 = Path()
      ..moveTo(36.6357, 88.0664)
      ..lineTo(38.5892, 141.3425)
      ..lineTo(8.8652, 142.4325)
      ..lineTo(6.9116, 89.1563)
      ..close();

    final path_71 = Path()
      ..moveTo(61.8258, -177.3837)
      ..cubicTo(45.4611, -151.6207, 79.3142, -146.4691, 87.4572, -131.0599)
      ..cubicTo(75.989, -96.829, 139.7878, -133.5206, 136.8211, -132.0734)
      ..cubicTo(135.9843, -145.6773, -31.7449, -76.9028, -21.9546, -101.5075)
      ..cubicTo(17.1712, -109.3252, 50.3175, -45.6962, 55.432, -35.4389)
      ..cubicTo(60.7827, -50.8131, 88.3992, -220.9496, 84.4105, -222.9249)
      ..cubicTo(77.0832, -238.8497, 37.4262, -54.8916, 50.9, -63.1952)
      ..cubicTo(33.644, -22.95, 10.5278, -149.4513, 14.7807, -184.2601)
      ..close();

    final path_72 = Path()
      ..moveTo(-28.3291, -24.2358)
      ..cubicTo(-33.8101, -30.4204, 40.9816, 36.0468, 29.0202, 31.764)
      ..cubicTo(21.7265, 21.609, -38.0505, -7.6756, -35.9985, -0.6358)
      ..cubicTo(-44.0545, -5.5469, 7.2189, 10.1094, 9.9868, 11.1005)
      ..cubicTo(22.4425, 10.8878, 32.4388, 6.642, 19.8639, 10.3023)
      ..cubicTo(11.8113, 16.5951, 31.7569, 49.3509, 37.3, 50.3786)
      ..cubicTo(43.7481, 50.4355, -3.8123, 3.8516, -15.9691, 5.4098)
      ..cubicTo(-22.6245, 4.9971, -24.2001, -6.4882, -34.0331, -15.4695)
      ..cubicTo(-31.7761, -13.9859, -32.5122, -9.1266, -38.6508, -6.9335)
      ..cubicTo(-41.9951, -13.479, 10.9975, 41.9179, 23.6867, 41.6762)
      ..close();

    final path_73 = Path()
      ..moveTo(104.0673, 23.8043)
      ..cubicTo(79.4094, 19.0288, 81.0206, 38.3667, 80.0975, 29.2963)
      ..cubicTo(108.517, 44.8802, 41.366, 41.1545, 43.8724, 38.103)
      ..cubicTo(39.4633, 27.354, 129.6536, 1.9698, 126.2769, 7.0263)
      ..cubicTo(98.9761, -8.5868, 39.8768, 30.1082, 40.9861, 34.988)
      ..cubicTo(52.3879, 43.3169, 29.7545, -9.0512, 46.7276, 3.2924)
      ..cubicTo(65.2999, 11.5362, 141.67, 37.9574, 148.2613, 33.5316)
      ..cubicTo(124.3291, 20.1956, 115.0168, 45.7825, 114.1973, 54.8218)
      ..cubicTo(84.2289, 49.5639, 128.2128, 16.6062, 122.5378, 17.1712)
      ..cubicTo(99.8405, 24.2805, 86.9174, -11.9472, 99.3912, -2.5999)
      ..cubicTo(122.4559, -5.0992, 36.117, 22.5326, 41.1322, 21.2787)
      ..close();

    final path_74 = Path()
      ..moveTo(-88.1299, 48.6431)
      ..cubicTo(-95.8311, 56.3563, -86.8539, 52.2291, -84.5114, 46.3723)
      ..cubicTo(-74.4584, 68.8697, -41.9002, 94.5653, -38.3174, 84.2299)
      ..cubicTo(-40.865, 71.3154, -4.0721, 45.4322, -2.6282, 57.338)
      ..cubicTo(15.8852, 55.0723, -126.6152, 56.1091, -123.2598, 55.7149)
      ..cubicTo(-117.1449, 44.9385, -60.3346, 38.6306, -75.8934, 39.0267)
      ..cubicTo(-91.0881, 17.5421, -38.4419, 57.1979, -32.4654, 62.4259)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint15Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint18Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint14Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint44Fill);
    canvas.drawPath(path_67, paint66Stroke);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint68Stroke);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint70Stroke);
    canvas.drawPath(path_72, paint71Stroke);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Stroke);
    canvas.saveLayer(null, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint75Fill);
    canvas.drawPath(path_79, paint75Fill);
    canvas.drawPath(path_80, paint75Fill);
    canvas.drawPath(path_81, paint75Fill);
    canvas.drawPath(path_82, paint75Fill);
    canvas.drawPath(path_83, paint75Fill);
    canvas.drawPath(path_84, paint75Fill);
    canvas.restore();

    canvas.restore();
  }
}
