// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen110}
/// Gen110 widget.
/// {@endtemplate}
class Gen110 extends LeafRenderObjectWidget {
  /// {@macro Gen110}
  const Gen110({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen110RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen110RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen110RenderObject extends RenderBox {
  Gen110RenderObject();

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
    final desiredWidth = _width ?? Gen110.svgSize.width;
    final desiredHeight = _height ?? Gen110.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen110.svgSize.width == 0 || Gen110.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen110.svgSize.width,
      size.height / Gen110.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen110.svgSize.width * scale) / 2;
    final dy = (size.height - Gen110.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen110.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(135.2032, 101.8407),
      const Offset(147.0075, 107.3444),
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
      const Offset(96.7863, 209.6919),
      const Offset(103.8355, 221.1902),
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
      const Offset(4, 8.1),
      const Offset(16.4, 20.5),
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
      const Offset(29.7, 69.6),
      const Offset(33.5, 73.4),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(78.6453, 83.835),
      const Offset(144.1077, 100.6433),
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
      const Offset(63.837, 122.0818),
      const Offset(95.4258, 151.2825),
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
      const Offset(23.4, 0.9),
      const Offset(54.4, 31.9),
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
      const Offset(51.8963, 111.7678),
      const Offset(41.1794, 153.1946),
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
      const Offset(83.7864, 67.4618),
      const Offset(110.4354, 114.6254),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(76.6102, -25.4491),
      const Offset(103.8069, -33.9312),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(99.4898, -14.8135),
      const Offset(136.3474, -57.1258),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(48.752, 38.5028),
      const Offset(56.1213, 62.9109),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(172.9332, 87.5294),
      const Offset(213.4475, 107.0516),
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
    paint0Fill.color = const Color(0xaf81b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.4091;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb52923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xfc2923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7fdabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.2283;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff51dae1);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 8.3097;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x827af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf7d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe5b5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x5951dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xdb6de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7788e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xfcc31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader0;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xc95ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc4d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 6.3202;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x425ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff51dae1);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.5995;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.0836;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader2;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff5ae2a0);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 5.0172;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6388e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.8172;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff51dae1);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.2202;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf22923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.4423;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.16;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x8481b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader3;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader4;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader5;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x8488e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x3f5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x966de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xd8dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x596de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x3fc31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader6;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x6881b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe288e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x9381b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xbc81b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x6d51dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf7b5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x84c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader7;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7f81b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader8;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffb5e873);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.6318;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xccd552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xba6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe86de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.3;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x606de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xcc88e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffdabe86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.7059;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff6de548);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.03;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x70ea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffb5e873);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.7135;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.3552;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader9;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader10;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x49d552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x9651dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7a2923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xffc31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x6b88e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.36;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x682923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff6de548);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.4496;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x99dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xe26de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffc31d86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.8743;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe2c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader11;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffb5e873);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.1405;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffdabe86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.3733;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xc17af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader12;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.5745;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x07000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xff000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(156.1217, -38.9246)
      ..cubicTo(155.2316, -46.0231, 43.1215, -58.1254, 47.0995, -61.3847)
      ..cubicTo(39.8491, -63.8585, 129.1571, -113.3721, 142.2199, -132.656)
      ..cubicTo(162.4684, -116.2073, 132.5209, -72.4508, 136.5199, -64.6331)
      ..cubicTo(139.4532, -78.7442, 77.4605, -66.6572, 66.1062, -55.464)
      ..cubicTo(59.6668, -76.2112, 79.922, -107.3163, 72.8262, -106.0367)
      ..cubicTo(63.8399, -90.174, 120.4616, -40.0617, 103.7728, -40.32)
      ..close();

    final path_1 = Path()
      ..moveTo(17.1419, 45.2577)
      ..cubicTo(4.9256, 52.3514, 1.7121, 97.2532, 8.4846, 93.2029)
      ..cubicTo(0.6544, 93.6825, 44.7371, -25.2639, 38.9949, -40.5296)
      ..cubicTo(40.6892, -37.5564, 1.3945, 79.154, -4.6829, 72.3687)
      ..cubicTo(-9.1427, 33.4194, 49.6025, 52.4047, 43.6989, 42.9104)
      ..cubicTo(44.1878, 77.5167, -17.9891, -7.7056, -28.8777, -19.1984)
      ..cubicTo(-11.1336, 11.3188, 16.1475, 20.2044, 18.9725, 27.5443)
      ..cubicTo(36.034, 44.7721, 48.7395, 45.0969, 51.8286, 15.1545)
      ..cubicTo(62.7338, 45.6532, -24.2064, -28.1455, -29.4564, -10.4414)
      ..cubicTo(-23.1711, 13.2491, 19.4455, -38.4184, 20.8321, -31.2656)
      ..cubicTo(27.8568, -3.7058, 15.1857, -11.6043, 15.8801, -4.0421)
      ..close();

    final path_2 = Path()
      ..moveTo(90.1, 51.3)
      ..cubicTo(84.4, 53.8, 92.8, 50.2, 87.5, 36)
      ..cubicTo(67.5, 25.9, 96.1, 31.8, 92.3, 38.5)
      ..cubicTo(100, 36.4, 16.3, 90.4, 14.5, 78.6)
      ..cubicTo(14.2, 76.7, 20.7, 35.3, 9.7, 50.1)
      ..cubicTo(0, 48.6, 77.3, 58.9, 73.1, 71.5)
      ..cubicTo(53.6, 56.5, 79.5, 65.8, 78.5, 55.8)
      ..cubicTo(71.4, 51.6, 60.1, 2.8, 62.4, 17)
      ..close();

    final path_3 = Path()
      ..moveTo(83.8085, 19.5014)
      ..cubicTo(86.5438, 21.9293, 109.962, 2.8333, 128.11, 5.025)
      ..cubicTo(118.0114, -3.1626, 79.0755, -12.5325, 69.1871, -12.0053)
      ..cubicTo(54.4662, -18.4759, 30.4661, 21.2285, 46.1942, 21.8923)
      ..cubicTo(55.8952, 8.5006, 94.9787, 7.566, 104.3659, 20.8004)
      ..cubicTo(106.2407, 23.226, 52.7186, -52.7152, 56.9604, -48.6927)
      ..cubicTo(61.7564, -58.501, 97.6136, 39.5253, 105.5603, 40.0303)
      ..cubicTo(95.5718, 21.3997, 91.9106, 74.2983, 89.2088, 70.1415)
      ..cubicTo(88.9309, 69.38, 76.9751, -35.6378, 89.5947, -35.6047)
      ..cubicTo(101.9128, -27.6879, 37.7359, -15.961, 42.6174, -10.8994)
      ..close();

    final path_4 = Path()
      ..moveTo(190.304, 96.2644)
      ..cubicTo(202.8975, 69.7648, 117.507, 136.4124, 106.5745, 109.7294)
      ..cubicTo(117.1084, 154.1933, 203.0737, 107.537, 213.1196, 102.037)
      ..cubicTo(224.4784, 77.6123, 163.3933, 55.5373, 170.4622, 58.1797)
      ..cubicTo(168.0453, 57.1391, 38.1145, 194.7077, 41.4317, 211.2679)
      ..cubicTo(56.2433, 217.6181, 179.6954, 172.4101, 154.3427, 186.5991)
      ..cubicTo(128.4021, 163.7076, 125.4438, 72.0561, 119.4044, 50.8083)
      ..cubicTo(82.6052, 73.557, 169.0381, 124.7784, 156.8911, 92.0518)
      ..cubicTo(141.6095, 49.2867, 177.8046, 226.7638, 174.5571, 252.3146)
      ..cubicTo(148.2569, 258.6767, 147.8429, 241.241, 144.2731, 255.6382)
      ..close();

    final path_5 = Path()
      ..moveTo(116.6668, 200.3327)
      ..cubicTo(126.0398, 197.8815, 84.3813, 145.7955, 90.082, 146.8036)
      ..cubicTo(74.6759, 132.2074, 103.4589, 185.4982, 111.9679, 184.7273)
      ..cubicTo(91.916, 172.9721, 56.2181, 110.1419, 49.0953, 101.3456)
      ..cubicTo(47.841, 109.6086, 105.9241, 169.7037, 97.6829, 155.3634)
      ..cubicTo(93.4965, 163.3506, 80.7548, 142.4945, 91.7043, 142.9246)
      ..cubicTo(87.172, 135.5614, 75.0716, 128.2948, 91.3452, 135.6269)
      ..cubicTo(91.0103, 147.2632, 111.9728, 194.3162, 102.7286, 186.7643)
      ..close();

    final path_6 = Path()
      ..moveTo(6.618, -8.5064)
      ..lineTo(-65.3134, -19.7706)
      ..lineTo(-53.8857, -92.7463)
      ..lineTo(18.0457, -81.4821)
      ..close();

    final path_7 = Path()
      ..moveTo(102.8897, 326.4242)
      ..cubicTo(77.2338, 313.5673, 94.6901, 260.6795, 107.4632, 256.2418)
      ..cubicTo(129.2731, 269.6615, 141.4744, 155.5501, 134.8298, 142.6088)
      ..cubicTo(160.524, 149.4548, 185.1152, 158.6981, 155.6723, 161.2884)
      ..cubicTo(153.2102, 197.9204, 83.9933, 308.476, 61.785, 294.5049)
      ..cubicTo(69.1351, 283.0078, 88.5836, 232.8773, 68.3912, 245.7733)
      ..cubicTo(84.1104, 247.4641, 5.5758, 234.0122, -7.843, 256.2829)
      ..cubicTo(9.3876, 288.869, 107.0333, 291.2276, 113.8505, 322.5104)
      ..cubicTo(120.6227, 330.2778, 116.8775, 298.3421, 114.2763, 305.7997)
      ..cubicTo(127.8095, 310.0832, 29.2529, 100.1133, 19.2323, 116.0293);

    final path_8 = Path()
      ..moveTo(22.8088, -64.5164)
      ..cubicTo(19.3446, -65.4187, 17.5568, -70.0846, 18.8187, -74.9294)
      ..cubicTo(20.0807, -79.7742, 23.9177, -82.9749, 27.3818, -82.0726)
      ..cubicTo(30.8459, -81.1702, 32.6338, -76.5043, 31.3718, -71.6596)
      ..cubicTo(30.1099, -66.8148, 26.2729, -63.614, 22.8088, -64.5164)
      ..close();

    final path_9 = Path()
      ..moveTo(-28.0821, 130.596)
      ..cubicTo(-38.6589, 125.7194, -47.8386, 99.4264, -41.2202, 96.0225)
      ..cubicTo(-20.0707, 72.4337, -31.4776, 23.1746, -29.1124, 24.6302)
      ..cubicTo(-21.9335, 20.1766, -42.9052, 60.4339, -35.1011, 63.6373)
      ..cubicTo(-22.5535, 58.7742, -112.7216, 126.4512, -103.4271, 120.8146)
      ..cubicTo(-96.5354, 101.3685, -63.4773, 34.2249, -63.1128, 52.3421)
      ..cubicTo(-70.0807, 57.8719, -10.2064, 45.1317, -11.8718, 57.7326)
      ..cubicTo(-8.6463, 43.8448, -29.8428, 75.6954, -19.4389, 62.7498)
      ..cubicTo(5.1217, 37.5134, -34.8758, 66.6484, -27.0376, 43.4679)
      ..close();

    final path_10 = Path()
      ..moveTo(93.926, 11.7158)
      ..cubicTo(103.8717, 8.412, 100.5789, -30.5748, 92.485, -37.9852)
      ..cubicTo(86.1071, -45.0189, 126.5514, -6.4256, 128.3519, 0.4942)
      ..cubicTo(114.0356, 9.1723, 77.585, -29.5529, 83.3598, -21.9357)
      ..cubicTo(86.1184, -31.8916, 112.5719, -27.1084, 115.656, -20.0401)
      ..cubicTo(129.3886, -9.1264, 94.0134, -19.4557, 104.4861, -18.7192)
      ..cubicTo(117.3521, -14.2014, 63.1, 11, 67.4065, 8.8256)
      ..cubicTo(64.2325, 1.2123, 82.0641, -16.0274, 73.0557, -14.8722)
      ..close();

    final path_11 = Path()
      ..moveTo(101.2802, -57.8286)
      ..lineTo(83.1473, -92.6615)
      ..cubicTo(80.2431, -98.2405, 82.2676, -105.0512, 87.6654, -107.8611)
      ..lineTo(91.2338, -109.7187)
      ..cubicTo(96.6317, -112.5287, 103.3719, -110.2806, 106.2761, -104.7016)
      ..lineTo(124.409, -69.8687)
      ..cubicTo(127.3132, -64.2897, 125.2887, -57.479, 119.8909, -54.6691)
      ..lineTo(116.3224, -52.8115)
      ..cubicTo(110.9246, -50.0015, 104.1844, -52.2496, 101.2802, -57.8286)
      ..close();

    final path_12 = Path()
      ..moveTo(95.9414, 51.2139)
      ..cubicTo(110.846, 57.9439, 125.9226, -13.0829, 143.3408, -22.2034)
      ..cubicTo(162.0544, -39.5972, 86.9375, -34.9271, 84.5993, -24.7805)
      ..cubicTo(72.7929, -0.4687, 170.5246, -39.2524, 162.2484, -18.0099)
      ..cubicTo(154.3035, 5.7316, 139.2921, -4.8386, 144.983, 5.5192)
      ..cubicTo(135.9122, -8.6201, 97.7892, 11.1747, 92.5295, 7.9037)
      ..cubicTo(95.0446, 15.3813, 99.1933, 2.6045, 118.4122, -2.193)
      ..cubicTo(131.9104, -21.885, 90.1903, 20.1188, 99.3547, 25.861)
      ..cubicTo(95.6375, 31.9921, 121.0411, 47.5067, 130.1142, 43.7763)
      ..cubicTo(142.1869, 36.9659, 94.2273, 52.9739, 99.2078, 51.9027)
      ..close();

    final path_13 = Path()
      ..moveTo(-31.7134, -53.0198)
      ..cubicTo(-41.0746, -61.5708, -74.1575, -27.9533, -65.6551, -10.4009)
      ..cubicTo(-72.3539, 4.019, -33.0788, 22.0226, -33.8586, 12.5393)
      ..cubicTo(-41.622, 39.4471, -29.1357, -10.079, -27.4405, -22.1407)
      ..cubicTo(-34.5535, -48.4222, -3.2119, -128.0408, -4.0306, -124.8175)
      ..cubicTo(-15.7845, -99.2908, -39.9596, 40.9162, -35.258, 31.1674)
      ..cubicTo(-25.23, 11.272, -7.9697, -6.6046, -16.0276, -10.8432)
      ..cubicTo(-17.7306, -8.8436, -38.4347, -32.6588, -48.3136, -35.2149)
      ..close();

    final path_14 = Path()
      ..moveTo(140.7616, 101.2663)
      ..cubicTo(143.8294, 100.9492, 146.4741, 102.1823, 146.6638, 104.0182)
      ..cubicTo(146.8535, 105.854, 144.5169, 107.6018, 141.4491, 107.9188)
      ..cubicTo(138.3813, 108.2359, 135.7367, 107.0028, 135.547, 105.167)
      ..cubicTo(135.3573, 103.3311, 137.6939, 101.5833, 140.7616, 101.2663)
      ..close();

    final path_15 = Path()
      ..moveTo(118.7538, 93.9385)
      ..lineTo(128.212, 102.8514)
      ..cubicTo(130.1351, 104.6637, 129.8638, 108.0799, 127.6063, 110.4755)
      ..lineTo(124.6847, 113.5758)
      ..cubicTo(122.4273, 115.9714, 119.0331, 116.4449, 117.1099, 114.6325)
      ..lineTo(107.6518, 105.7196)
      ..cubicTo(105.7286, 103.9073, 106, 100.4911, 108.2574, 98.0955)
      ..lineTo(111.179, 94.9952)
      ..cubicTo(113.4365, 92.5996, 116.8306, 92.1261, 118.7538, 93.9385)
      ..close();

    final path_16 = Path()
      ..moveTo(49, 94.6)
      ..cubicTo(51.1525, 94.6, 52.9, 96.3475, 52.9, 98.5)
      ..cubicTo(52.9, 100.6525, 51.1525, 102.4, 49, 102.4)
      ..cubicTo(46.8475, 102.4, 45.1, 100.6525, 45.1, 98.5)
      ..cubicTo(45.1, 96.3475, 46.8475, 94.6, 49, 94.6)
      ..close();

    final path_17 = Path()
      ..moveTo(4.9989, 25.5933)
      ..cubicTo(0.6576, 29.1253, -31.5321, -19.4537, -20.5443, -18.7164)
      ..cubicTo(-12.4581, 1.0019, 82.4185, -40.7892, 64.1841, -29.2008)
      ..cubicTo(53.1406, -65.7033, -5.251, 34.0576, -0.8436, 50.4141)
      ..cubicTo(-4.3017, 44.7542, 7.9989, -103.8202, -4.9656, -105.7946)
      ..cubicTo(20.8198, -107.6202, 99.2483, -58.8307, 98.4287, -58.0636)
      ..cubicTo(91.1598, -48.3395, -16.448, -115.4299, -27.7459, -124.2753);

    final path_18 = Path()
      ..moveTo(99.4616, 209.3207)
      ..cubicTo(100.9382, 209.1158, 102.5175, 211.6919, 102.9863, 215.0698)
      ..cubicTo(103.455, 218.4477, 102.6367, 221.3565, 101.1602, 221.5614)
      ..cubicTo(99.6836, 221.7663, 98.1043, 219.1902, 97.6355, 215.8123)
      ..cubicTo(97.1668, 212.4344, 97.9851, 209.5256, 99.4616, 209.3207)
      ..close();

    final path_19 = Path()
      ..moveTo(125.3216, 117.6632)
      ..cubicTo(136.8018, 110.2363, 101.7392, 61.7402, 110.5422, 82.5195)
      ..cubicTo(97.7053, 72.2049, 144.6747, 40.4737, 147.3168, 43.3221)
      ..cubicTo(134.5735, 42.6023, 178.2114, 49.4307, 178.4363, 70.4153)
      ..cubicTo(181.6039, 75.757, 157.5778, 146.9206, 152.42, 164.4326)
      ..cubicTo(160.7404, 181.3075, 138.5598, 97.0464, 119.0242, 82.9354)
      ..cubicTo(134.0865, 110.8086, 163.6954, 123.1973, 173.3468, 96.3257)
      ..cubicTo(191.6799, 89.658, 174.5318, 145.5512, 170.0988, 159.5052)
      ..cubicTo(155.2819, 174.2453, 230.6907, 164.9642, 223.9691, 141.1423)
      ..close();

    final path_20 = Path()
      ..moveTo(247.5515, -45.3581)
      ..cubicTo(253.967, -57.839, 149.5214, -4.2227, 145.1563, -13.9277)
      ..cubicTo(150.4722, -19.9653, 135.4054, -14.4516, 154.6349, -19.1502)
      ..cubicTo(160.1581, -23.5098, 191.5354, 148.3791, 166.075, 143.276)
      ..cubicTo(163.156, 152.5287, 120.6761, 0.8768, 143.8007, -15.9649)
      ..cubicTo(169.4564, 1.3434, 179.9293, 9.3979, 163.5511, 11.8838)
      ..cubicTo(140.2985, 24.4853, 187.2625, 1.6477, 160.8029, -9.5204)
      ..cubicTo(163.9616, -7.5584, 123.0063, 60.0437, 106.6459, 93.7021)
      ..cubicTo(108.812, 101.2887, 187.889, 93.3965, 213.9947, 97.4839)
      ..close();

    final path_21 = Path()
      ..moveTo(21.9933, -93.1434)
      ..cubicTo(34.6647, -84.2756, 29.7146, -45.5553, 28.953, -32.5914)
      ..cubicTo(33.159, -50.6034, 93.1813, -95.5991, 85.5592, -86.0788)
      ..cubicTo(78.7885, -62.5488, -39.1422, -35.2611, -27.4296, -36.0033)
      ..cubicTo(-29.5827, -55.8281, 16.5422, -29.7911, 26.6421, -44.4339)
      ..cubicTo(6.6406, -31.1387, 45.8148, -113.7539, 58.7475, -118.9275)
      ..cubicTo(52.395, -130.8292, 92.6305, -93.0939, 94.21, -106.9838)
      ..cubicTo(71.8218, -100.1571, 64.6632, -1.6565, 61.8558, -12.917)
      ..cubicTo(79.1505, -31.7833, 26.0776, -87.1311, 25.0119, -105.1964)
      ..close();

    final path_22 = Path()
      ..moveTo(10.2, 8.1)
      ..cubicTo(13.6219, 8.1, 16.4, 10.8781, 16.4, 14.3)
      ..cubicTo(16.4, 17.7219, 13.6219, 20.5, 10.2, 20.5)
      ..cubicTo(6.7781, 20.5, 4, 17.7219, 4, 14.3)
      ..cubicTo(4, 10.8781, 6.7781, 8.1, 10.2, 8.1)
      ..close();

    final path_23 = Path()
      ..moveTo(-24.2279, 171.4717)
      ..cubicTo(-38.6376, 167.1877, -22.8154, 36.2287, -29.5375, 21.4038)
      ..cubicTo(-40.4121, 17.2412, -28.7601, 158.5674, -26.2683, 139.4523)
      ..cubicTo(-30.8436, 117.6718, -8.0127, 12.803, -12.1236, 33.5529)
      ..cubicTo(-26.5971, 15.3488, -33.4785, 58.6836, -36.4167, 83.714)
      ..cubicTo(-45.0439, 79.4453, 11.5352, 48.4801, 4.5718, 50.2415)
      ..cubicTo(-6.5289, 71.9489, 23.4476, 55.3268, 12.1779, 39.1062)
      ..cubicTo(21.3249, 23.3187, 5.39, 177.3061, -0.7519, 179.5605)
      ..cubicTo(18.6371, 211.0202, -4.567, 142.5357, -7.1866, 154.6028)
      ..close();

    final path_24 = Path()
      ..moveTo(145.2799, 93.7167)
      ..cubicTo(145.0432, 130.921, 133.5344, 48.4219, 117.8215, 38.6758)
      ..cubicTo(105.033, 36.2717, 157.9383, 39.3279, 159.5145, 66.2452)
      ..cubicTo(151.1329, 45.3741, 150.3471, 138.0106, 147.8655, 137.5168)
      ..cubicTo(128.6872, 113.2407, 100.2127, 93.5003, 111.963, 86.4084)
      ..cubicTo(98.4579, 99.6538, 189.0002, 103.0716, 208.908, 113.1216)
      ..cubicTo(186.7001, 90.9905, 134.9071, 84.4867, 131.5918, 86.6294)
      ..cubicTo(134.168, 87.0562, 214.5585, 95.2065, 187.6121, 86.4569)
      ..cubicTo(180.8456, 107.413, 120.2997, 81.1196, 122.86, 90.3564)
      ..close();

    final path_25 = Path()
      ..moveTo(-14.7911, 51.3479)
      ..lineTo(-30.9876, 64.6046)
      ..cubicTo(-32.9906, 66.2441, -37.9065, 63.556, -41.9584, 58.6056)
      ..lineTo(-57.0797, 40.1309)
      ..cubicTo(-61.1316, 35.1804, -62.795, 29.8302, -60.7919, 28.1908)
      ..lineTo(-44.5954, 14.9341)
      ..cubicTo(-42.5924, 13.2946, -37.6765, 15.9827, -33.6246, 20.9331)
      ..lineTo(-18.5033, 39.4078)
      ..cubicTo(-14.4514, 44.3582, -12.788, 49.7084, -14.7911, 51.3479)
      ..close();

    final path_26 = Path()
      ..moveTo(-51.3992, 220.0819)
      ..cubicTo(-23.4136, 235.8213, -99.8022, 172.9072, -83.5468, 176.9162)
      ..cubicTo(-89.3031, 203.9255, -8.2705, 214.9948, -10.6274, 213.0751)
      ..cubicTo(-4.3056, 183.6098, -14.0064, 248.9418, -5.8167, 240.5839)
      ..cubicTo(-3.0863, 217.0143, 33.7085, 145.5308, 13.5153, 153.2716)
      ..cubicTo(28.0184, 154.8543, -85.5879, 164.9256, -103.9014, 153.4609)
      ..cubicTo(-102.1405, 165.9992, -16.3007, 168.3457, -29.8222, 176.9987)
      ..cubicTo(-58.7824, 173.9688, -60.669, 182.6087, -55.1655, 198.4094)
      ..cubicTo(-50.3753, 218.9805, -13.5516, 127.4083, -20.5764, 134.1642)
      ..close();

    final path_27 = Path()
      ..moveTo(6.6, 48.6)
      ..cubicTo(0, 54, 50.2, 10.3, 45.8, 15.1)
      ..cubicTo(27.5, 31.9, 25.4, 81.6, 22.9, 87.7)
      ..cubicTo(25.9, 75.4, 11.4, 65.4, 4.8, 55.6)
      ..cubicTo(6.1, 44.7, 24.5, 78.8, 14.4, 78.6)
      ..cubicTo(33.7, 63.4, 20.2, 41.2, 34.6, 28)
      ..cubicTo(38.8, 26.8, 79, 12, 67.9, 15.2)
      ..cubicTo(63.2, 11.8, 68.7, 75.5, 65.9, 79.7)
      ..cubicTo(82.9, 96.5, 43.3, 89.1, 47.1, 88.7)
      ..close();

    final path_28 = Path()
      ..moveTo(11.491, -12.8762)
      ..cubicTo(22.7462, -17.9214, -32.3133, -26.4023, -43.4205, -30.5943)
      ..cubicTo(-31.0706, -22.8374, -32.0023, -57.5083, -52.6939, -58.9355)
      ..cubicTo(-69.3638, -66.0366, 5.9034, -25.7848, 25.9628, -21.2835)
      ..cubicTo(33.2453, -22.4738, -29.2737, -35.5506, -19.7999, -29.6053)
      ..cubicTo(-5.8553, -24.7492, -71.6113, -59.5827, -62.6783, -57.12)
      ..cubicTo(-68.8774, -67.4333, -3.0003, -38.8221, -21.1192, -44.6998)
      ..cubicTo(3.7792, -33.113, 25.0207, -27.3901, 8.6128, -32.7259)
      ..close();

    final path_29 = Path()
      ..moveTo(85.9, 37.5)
      ..cubicTo(95.4, 34.8, 27.5, 71.6, 29, 74)
      ..cubicTo(32.5, 77.9, 39.5, 17.2, 41.6, 18.6)
      ..cubicTo(22.8, 26.6, 40.9, 51.6, 55.5, 43)
      ..cubicTo(53.3, 59.1, 65.7, 34.7, 54.4, 38.8)
      ..cubicTo(58.2, 48.8, 83.7, 100, 93.4, 94.9)
      ..cubicTo(100, 88.3, 7.1, 83.6, 17.1, 93.6)
      ..cubicTo(19.9, 98.1, 42.9, 87.5, 52.7, 82.6)
      ..cubicTo(67.1, 81.9, 64.7, 72.4, 51.9, 85.8)
      ..close();

    final path_30 = Path()
      ..moveTo(22.2821, 117.3749)
      ..lineTo(74.9711, 163.0155)
      ..lineTo(30.1751, 214.7295)
      ..lineTo(-22.514, 169.0888)
      ..close();

    final path_31 = Path()
      ..moveTo(31.6, 69.6)
      ..cubicTo(32.6486, 69.6, 33.5, 70.4514, 33.5, 71.5)
      ..cubicTo(33.5, 72.5486, 32.6486, 73.4, 31.6, 73.4)
      ..cubicTo(30.5514, 73.4, 29.7, 72.5486, 29.7, 71.5)
      ..cubicTo(29.7, 70.4514, 30.5514, 69.6, 31.6, 69.6)
      ..close();

    final path_32 = Path()
      ..moveTo(95.3057, 71.1432)
      ..cubicTo(104.5008, 64.1384, 119.1672, 67.9042, 128.0369, 79.5473)
      ..cubicTo(136.9066, 91.1905, 136.6424, 106.3303, 127.4473, 113.3351)
      ..cubicTo(118.2522, 120.3399, 103.5858, 116.5742, 94.7161, 104.931)
      ..cubicTo(85.8464, 93.2878, 86.1105, 78.148, 95.3057, 71.1432)
      ..close();

    final path_33 = Path()
      ..moveTo(76.2877, 119.6391)
      ..cubicTo(83.1594, 118.2909, 90.2366, 124.8331, 92.082, 134.2395)
      ..cubicTo(93.9275, 143.6458, 89.8468, 152.3771, 82.9751, 153.7253)
      ..cubicTo(76.1034, 155.0734, 69.0262, 148.5312, 67.1807, 139.1249)
      ..cubicTo(65.3353, 129.7186, 69.416, 120.9873, 76.2877, 119.6391)
      ..close();

    final path_34 = Path()
      ..moveTo(8.2775, -1.6943)
      ..lineTo(-16.6706, 11.1273)
      ..cubicTo(-16.9622, 11.2772, -17.4736, 10.8644, -17.8119, 10.2062)
      ..lineTo(-28.8454, -11.2626)
      ..cubicTo(-29.1837, -11.9209, -29.2216, -12.577, -28.93, -12.7268)
      ..lineTo(-3.9819, -25.5484)
      ..cubicTo(-3.6903, -25.6983, -3.1789, -25.2855, -2.8406, -24.6272)
      ..lineTo(8.1928, -3.1585)
      ..cubicTo(8.5311, -2.5002, 8.5691, -1.8441, 8.2775, -1.6943)
      ..close();

    final path_35 = Path()
      ..moveTo(56.6241, 58.7338)
      ..cubicTo(72.7705, 60.0504, 86.2551, 83.993, 93.6743, 79.3027)
      ..cubicTo(87.5217, 68.9638, 25.3675, 79.139, 26.9089, 68.684)
      ..cubicTo(22.7902, 58.35, 70.32, 79.5158, 66.9587, 66.4596)
      ..cubicTo(54.29, 59.3335, 45.4461, 51.5103, 52.0245, 51.7615)
      ..cubicTo(43.1415, 47.4357, 43.9836, 21.9804, 45.0733, 14.3156)
      ..cubicTo(45.6, 12.4, 63.7962, 28.0475, 66.544, 32.4259)
      ..cubicTo(57.5398, 33.9849, 98.659, 58.8345, 93.0944, 66.455)
      ..cubicTo(94.71, 69.1828, 51.6259, 94.0996, 39.9891, 92.9284)
      ..cubicTo(33.0466, 73.0705, 51.0061, 97.0575, 42.9361, 88.53)
      ..close();

    final path_36 = Path()
      ..moveTo(122.6295, -80.2633)
      ..cubicTo(115.3096, -88.3674, 1.0723, -48.5069, 2.3133, -42.2439)
      ..cubicTo(16.316, -55.6762, 61.4519, -37.3707, 45.7249, -41.7794)
      ..cubicTo(32.2487, -52.7568, 134.1037, -16.4957, 126.0817, -8.8758)
      ..cubicTo(152.4909, -17.1261, 46.4158, -36.199, 30.4575, -20.7253)
      ..cubicTo(30.7401, -32.6721, 18.9761, 22.9835, 18.9167, 15.8462)
      ..cubicTo(17.4602, 16.3792, -6.3529, -46.2315, 1.1624, -40.0551)
      ..cubicTo(14.1974, -54.9009, 6.6949, -47.913, 7.1128, -41.4372)
      ..cubicTo(-6.0392, -45.3741, 48.5692, 11.5352, 58.3471, 1.3283)
      ..cubicTo(87.6453, 0.1521, 59.2302, -19.2346, 68.2643, -32.7046)
      ..close();

    final path_37 = Path()
      ..moveTo(-75.7567, 198.087)
      ..cubicTo(-77.322, 200.9109, -80.0978, 202.3693, -81.9514, 201.3419)
      ..cubicTo(-83.805, 200.3144, -84.0391, 197.1876, -82.4738, 194.3637)
      ..cubicTo(-80.9085, 191.5398, -78.1328, 190.0813, -76.2791, 191.1088)
      ..cubicTo(-74.4255, 192.1363, -74.1914, 195.2631, -75.7567, 198.087)
      ..close();

    final path_38 = Path()
      ..moveTo(143.7125, 77.0115)
      ..cubicTo(145.9697, 83.0626, 161.5619, 90.5612, 157.839, 83.4362)
      ..cubicTo(158.8383, 98.7048, 145.3086, 90.784, 154.0803, 90.6704)
      ..cubicTo(146.005, 93.1886, 94.2476, 146.7386, 89.8327, 138.4539)
      ..cubicTo(90.8684, 139.5293, 151.4198, 92.2567, 154.3533, 94.9854)
      ..cubicTo(155.0016, 83.6121, 90.3996, 103.7577, 99.7026, 108.0413)
      ..cubicTo(107.1999, 112.4141, 92.5062, 140.6026, 87.2567, 139.6249)
      ..cubicTo(81.0181, 126.2836, 137.5097, 123.1814, 126.2952, 113.3435)
      ..cubicTo(133.3096, 127.1801, 133.8577, 136.3912, 121.6148, 127.5529)
      ..cubicTo(132.8524, 144.0308, 140.3644, 127.9855, 144.8599, 134.6928)
      ..close();

    final path_39 = Path()
      ..moveTo(114.3602, 10.0507)
      ..cubicTo(106.417, 36.4181, 139.6982, -39.8099, 140.8406, -28.5367)
      ..cubicTo(134.8962, -12.0838, 143.699, -15.823, 157.7044, -1.8433)
      ..cubicTo(159.6037, 0.3493, 109.9308, 42.5988, 103.6293, 29.2638)
      ..cubicTo(93.0691, 25.4648, 80.4343, -35.5868, 83.0213, -55.603)
      ..cubicTo(77.1143, -60.4035, 123.3553, -4.756, 115.605, -5.9205)
      ..cubicTo(122.5799, 10.8353, 132.5169, -61.6937, 146.36, -53.6494)
      ..cubicTo(143.4294, -30.7612, 72.1346, -55.4719, 70.1535, -60.9639)
      ..close();

    final path_40 = Path()
      ..moveTo(38.9, 0.9)
      ..cubicTo(47.4547, 0.9, 54.4, 7.8453, 54.4, 16.4)
      ..cubicTo(54.4, 24.9547, 47.4547, 31.9, 38.9, 31.9)
      ..cubicTo(30.3453, 31.9, 23.4, 24.9547, 23.4, 16.4)
      ..cubicTo(23.4, 7.8453, 30.3453, 0.9, 38.9, 0.9)
      ..close();

    final path_41 = Path()
      ..moveTo(-24.9044, 114.97)
      ..cubicTo(-18.9661, 93.077, -132.0625, 61.522, -135.535, 78.3638)
      ..cubicTo(-142.5208, 78.6459, -50.6291, 95.9936, -66.3998, 84.4949)
      ..cubicTo(-42.3475, 110.5521, -11.9307, 93.3115, -14.177, 101.5411)
      ..cubicTo(-14.7229, 108.3298, -90.932, 21.7972, -113.058, 11.3582)
      ..cubicTo(-90.2368, 4.0873, -62.9553, 62.0133, -72.817, 47.9234)
      ..cubicTo(-70.466, 73.3139, -42.6343, 37.1553, -65.0645, 19.0893)
      ..cubicTo(-88.253, 2.9258, -99.9492, 123.9009, -107.0046, 97.6127)
      ..cubicTo(-84.1275, 104.7392, -27.0932, 106.4199, -35.219, 91.7034)
      ..cubicTo(-30.1673, 89.9817, -88.2595, -7.8373, -76.7404, 15.0582)
      ..cubicTo(-84.8316, 16.7446, -104.6228, 72.5242, -83.3331, 88.0625)
      ..close();

    final path_42 = Path()
      ..moveTo(29.2, 68.1)
      ..lineTo(72.5, 68.1)
      ..lineTo(72.5, 83.7)
      ..lineTo(29.2, 83.7)
      ..close();

    final path_43 = Path()
      ..moveTo(-29.511, 104.9986)
      ..cubicTo(-7.7397, 106.9168, -43.4052, 34.7142, -20.534, 51.5804)
      ..cubicTo(-36.8478, 53.6501, -38.1236, 29.0023, -25.0564, 58.2281)
      ..cubicTo(-14.676, 59.0123, -67.3652, 73.0873, -44.8743, 85.5863)
      ..cubicTo(-13.6429, 106.4362, 58.3574, 71.2799, 53.9782, 75.3646)
      ..cubicTo(41.1024, 56.1209, 72.7918, 86.6495, 71.2796, 91.3708)
      ..cubicTo(38.5532, 87.2225, -9.1752, 11.951, -1.6494, 25.2845)
      ..cubicTo(23.5499, 40.7007, -42.6694, 17.0767, -65.6677, 6.9552)
      ..cubicTo(-59.8429, -1.7749, -63.7642, 11.9885, -53.9825, 21.2541)
      ..cubicTo(-54.9793, 9.4888, -38.4711, 36.8978, -26.1168, 33.6352)
      ..close();

    final path_44 = Path()
      ..moveTo(153.8171, -8.046)
      ..cubicTo(158.6975, -29.2793, 209.8783, 23.1889, 189.7483, 17.7345)
      ..cubicTo(211.3427, 30.9155, 174.804, 47.0713, 192.058, 44.9322)
      ..cubicTo(168.3484, 53.6123, 140.1648, -59.4341, 141.4437, -46.6689)
      ..cubicTo(140.2489, -36.8696, 142.4451, 7.2681, 142.7606, 13.2369)
      ..cubicTo(120.5419, 33.5735, 195.0219, -52.9686, 213.4801, -36.8478)
      ..cubicTo(197.5845, -23.1731, 185.0446, -33.1872, 179.5863, -29.0508)
      ..cubicTo(190.886, -43.2472, 154.1184, -27.8919, 143.6764, -29.1283)
      ..cubicTo(122.4794, -35.4373, 180.8964, -8.0906, 159.5716, -3.7456)
      ..close();

    final path_45 = Path()
      ..moveTo(130.2253, 99.8475)
      ..cubicTo(125.4243, 91.9172, 122.0553, 66.8961, 129.6097, 57.8394)
      ..cubicTo(121.7218, 70.2989, 109.8602, 131.3396, 113.5195, 125.7651)
      ..cubicTo(101.1066, 124.4021, 143.5903, 37.6043, 142.731, 31.4085)
      ..cubicTo(136.418, 39.5027, 87.0965, 90.7255, 89.0093, 86.0797)
      ..cubicTo(93.6269, 68.2023, 150.8825, 85.9407, 158.8704, 80.0807)
      ..cubicTo(148.7025, 83.6727, 83.529, 60.5684, 81.0067, 74.5094)
      ..cubicTo(93.9655, 71.9534, 94.0824, 87.011, 83.1689, 83.3388)
      ..close();

    final path_46 = Path()
      ..moveTo(27.2663, 112.2592)
      ..cubicTo(26.8151, 95.1908, 33.5926, 85.0039, 38.8115, 94.9182)
      ..cubicTo(47.5864, 74.4958, 91.0891, 109.8834, 102.3153, 97.7839)
      ..cubicTo(107.6679, 103.7843, 92.4707, 95.8285, 95.7661, 104.5108)
      ..cubicTo(85.0933, 111.3857, 73.1889, 137.8393, 78.3264, 127.7817)
      ..cubicTo(93.7875, 125.6743, 87.0513, 78.3006, 96.8364, 72.9507)
      ..cubicTo(103.528, 94.4945, 75.8568, 108.779, 70.818, 94.5567)
      ..cubicTo(67.7356, 73.4733, 63.6902, 91.8546, 67.3187, 103.4914)
      ..cubicTo(53.3792, 118.3244, 67.1032, 114.4024, 74.077, 109.3453)
      ..cubicTo(65.3692, 114.3263, 95.6207, 101.7189, 111.3178, 100.622)
      ..cubicTo(107.0615, 78.2117, 92.4482, 137.0999, 85.4598, 133.7126)
      ..close();

    final path_47 = Path()
      ..moveTo(94.7868, -125.4278)
      ..cubicTo(117.6306, -127.1674, 65.4295, -24.5482, 55.5252, -20.7671)
      ..cubicTo(96.1761, -21.7702, 104.9784, -28.3948, 130.3339, -31.4902)
      ..cubicTo(138.1038, -0.1873, 157.2375, -102.9323, 152.5647, -96.1011)
      ..cubicTo(142.5757, -120.8723, 91.5078, -46.0742, 116.3076, -48.594)
      ..cubicTo(132.6575, -23.6856, 42.8523, -111.7441, 46.3861, -140.8058)
      ..cubicTo(55.803, -155.2891, 47.8005, -147.0023, 38.7303, -132.629)
      ..cubicTo(24.6823, -123.0627, 58.3333, -12.7171, 57.1943, -5.8097)
      ..cubicTo(59.3811, -33.7255, 123.0827, -53.6175, 136.8667, -51.2054)
      ..cubicTo(133.3963, -89.7, 48.6209, -13.8666, 63.7833, -14.127)
      ..close();

    final path_48 = Path()
      ..moveTo(58.807, 117.384)
      ..cubicTo(62.6211, 120.4837, 60.2201, 129.765, 53.4485, 138.0974)
      ..cubicTo(46.677, 146.4298, 38.0828, 150.6781, 34.2687, 147.5784)
      ..cubicTo(30.4546, 144.4788, 32.8556, 135.1974, 39.6272, 126.8651)
      ..cubicTo(46.3987, 118.5327, 54.9929, 114.2844, 58.807, 117.384)
      ..close();

    final path_49 = Path()
      ..moveTo(129.3755, 178.2486)
      ..cubicTo(126.3075, 174.6213, 41.3666, 184.5675, 43.9653, 182.8135)
      ..cubicTo(44.4221, 166.361, 114.0085, 125.1428, 120.7858, 146.9093)
      ..cubicTo(144.2826, 148.1444, 47.2831, 197.9181, 48.488, 193.1563)
      ..cubicTo(25.564, 183.3374, 32.6291, 193.5636, 45.4256, 189.0753)
      ..cubicTo(40.1446, 190.6903, 43.6199, 173.2501, 44.5336, 168.8848)
      ..cubicTo(51.8797, 173.8232, 1.4203, 168.044, 13.7202, 154.6442)
      ..cubicTo(31.1362, 152.7861, 126.7507, 199.2133, 143.6291, 197.4182)
      ..cubicTo(148.1801, 176.9527, 91.4425, 175.2609, 97.9444, 173.3218)
      ..close();

    final path_50 = Path()
      ..moveTo(99.0936, 68.8279)
      ..cubicTo(107.5419, 69.5819, 113.5123, 80.1485, 112.4181, 92.4097)
      ..cubicTo(111.3238, 104.6709, 103.5765, 114.0133, 95.1282, 113.2593)
      ..cubicTo(86.68, 112.5053, 80.7095, 101.9387, 81.8037, 89.6775)
      ..cubicTo(82.898, 77.4163, 90.6454, 68.0739, 99.0936, 68.8279)
      ..close();

    final path_51 = Path()
      ..moveTo(17.8742, 202.9747)
      ..cubicTo(20.531, 223.2762, 61.9001, 133.0799, 56.955, 148.6216)
      ..cubicTo(60.7456, 158.5057, 2.8929, 220.0788, 8.7606, 204.8312)
      ..cubicTo(4.7333, 179.5485, 8.7731, 222.7422, 13.7424, 209.0936)
      ..cubicTo(23.3554, 195.0252, 21.0233, 149.3864, 26.1336, 139.9065)
      ..cubicTo(26.32, 137.014, 19.9422, 101.6603, 12.922, 119.2519)
      ..cubicTo(7.0441, 137.1477, 12.5502, 180.7864, 7.2784, 169.5737)
      ..cubicTo(10.0232, 149.1392, 20.3067, 166.3814, 23.313, 175.347)
      ..cubicTo(17.3539, 192.6085, 22.1194, 197.9962, 14.1583, 197.5086)
      ..cubicTo(14.0307, 207.5932, 53.213, 126.7574, 58.4938, 117.159);

    final path_52 = Path()
      ..moveTo(106.7027, 7.4005)
      ..cubicTo(88.9202, -1.4681, 67.8629, 21.6155, 62.3567, 7.3428)
      ..cubicTo(69.9944, -4.9313, 81.8814, 56.4757, 71.8597, 42.9461)
      ..cubicTo(50.6952, 38.76, 118.6366, 33.3623, 124.126, 31.5211)
      ..cubicTo(102.1752, 28.7673, 102.0886, 30.4375, 102.9463, 35.326)
      ..cubicTo(90.6244, 40.9851, 102.2625, 15.4314, 103.9976, 18.378)
      ..cubicTo(99.141, 27.1558, 71.1234, 9.7067, 85.2731, 18.7303)
      ..cubicTo(85.6947, 7.4782, 113.0401, 31.6517, 114.7546, 29.3764)
      ..close();

    final path_53 = Path()
      ..moveTo(36.742, -23.5637)
      ..cubicTo(52.1511, -0.3745, 23.393, -21.2165, 21.4734, -26.0726)
      ..cubicTo(34.4024, -8.7108, 6.2817, 4.9078, 10.2407, 18.1633)
      ..cubicTo(8.6, 27.8, -7.0674, -31.0479, -11.2769, -39.7584)
      ..cubicTo(-13.0129, -53.8803, -14.5319, -21.0737, -26.1975, -34.4888)
      ..cubicTo(-16.7771, -11.427, -21.9071, -115.5855, -39.506, -127.2583)
      ..cubicTo(-31.7416, -98.3613, -35.3853, -68.9441, -35.8909, -82.5281)
      ..cubicTo(-19.3965, -71.0936, 0.2735, -76.5773, -9.7738, -90.8487)
      ..cubicTo(4.5743, -83.3614, -2.3185, -76.8061, -8.9123, -91.406)
      ..cubicTo(-24.4072, -116.8266, -57.3631, -74.1634, -63.291, -97.3884)
      ..close();

    final path_54 = Path()
      ..moveTo(55, 8.4)
      ..lineTo(87.7, 8.4)
      ..lineTo(87.7, 40)
      ..lineTo(55, 40)
      ..close();

    final path_55 = Path()
      ..moveTo(107.056, 245.1519)
      ..cubicTo(118.6768, 229.415, 126.6977, 214.9221, 152.2796, 222.3929)
      ..cubicTo(142.9287, 256.9352, 121.4701, 261.9736, 131.1733, 285.4232)
      ..cubicTo(121.4156, 265.9268, 164.4224, 261.9663, 157.8079, 241.8755)
      ..cubicTo(180.5001, 244.1975, 150.0584, 278.1593, 160.2146, 251.3715)
      ..cubicTo(179.1146, 223.2013, 59.513, 173.3865, 81.0531, 161.8446)
      ..cubicTo(53.2207, 165.3972, 33.2387, 155.9913, 13.7615, 175.5087)
      ..cubicTo(15.0168, 216.1395, 38.6676, 285.9977, 22.3313, 301.4789)
      ..close();

    final path_56 = Path()
      ..moveTo(-109.6343, 115.9384)
      ..cubicTo(-127.0665, 118.2947, 47.4308, 113.4158, 39.4481, 109.2369)
      ..cubicTo(49.8337, 108.2788, 32.3309, 90.4458, 52.7419, 92.4096)
      ..cubicTo(77.4227, 94.4068, 36.4308, 95.5172, 44.9301, 75.8197)
      ..cubicTo(44.9223, 66.8445, 59.8167, 88.4444, 50.9521, 106.0385)
      ..cubicTo(46.6287, 96.3929, 17.37, 62.0134, 29.0862, 76.5334)
      ..cubicTo(22.0335, 97.0592, -54.476, 56.8876, -46.5061, 63.8459)
      ..cubicTo(-44.1807, 82.7585, 3.0026, 89.0911, 4.3861, 60.9673)
      ..close();

    final path_57 = Path()
      ..moveTo(24.2557, 201.6559)
      ..lineTo(56.071, 220.2472)
      ..lineTo(28.8376, 266.8516)
      ..lineTo(-2.9777, 248.2602)
      ..close();

    final path_58 = Path()
      ..moveTo(12.4, 54)
      ..cubicTo(9.9, 55, 91.2, 8.9, 90.3, 14.4)
      ..cubicTo(100, 0, 6.4, 66, 14.6, 77.9)
      ..cubicTo(29.3, 91.6, 86.6, 21.7, 72.8, 32.2)
      ..cubicTo(92, 32.7, 34.8, 60, 30.5, 53.4)
      ..cubicTo(22.6, 70.4, 62.3, 38.9, 64.8, 48.9)
      ..cubicTo(61.4, 38.3, 37, 21.7, 27.9, 36.1)
      ..close();

    final path_59 = Path()
      ..moveTo(20.6289, 102.1028)
      ..cubicTo(21.231, 101.9222, 21.8556, 102.2279, 22.0228, 102.7851)
      ..cubicTo(22.1899, 103.3422, 21.8368, 103.9413, 21.2347, 104.1219)
      ..cubicTo(20.6326, 104.3026, 20.008, 103.9969, 19.8408, 103.4397)
      ..cubicTo(19.6737, 102.8825, 20.0268, 102.2835, 20.6289, 102.1028)
      ..close();

    final path_60 = Path()
      ..moveTo(-3.3739, 68.4711)
      ..cubicTo(-24.2988, 74.6705, -63.9489, 52.6135, -55.0158, 46.7254)
      ..cubicTo(-40.6553, 73.4177, -112.3367, 69.8557, -126.8535, 57.4467)
      ..cubicTo(-102.9259, 93.9847, -93.3475, 96.3984, -63.4348, 95.3296)
      ..cubicTo(-49.2097, 111.973, -88.0061, 59.9576, -110.6385, 68.4265)
      ..cubicTo(-102.9366, 85.3571, -155.2174, -38.1732, -151.6268, -33.1481)
      ..cubicTo(-149.81, -13.3803, -63.249, 14.2866, -85.3838, 2.9128)
      ..cubicTo(-55.0424, 17.1264, -169.0811, 5.0586, -150.2018, 25.6238)
      ..cubicTo(-152.3006, -6.8097, -121.8819, 61.2054, -121.4308, 61.6235)
      ..cubicTo(-101.9445, 84.3833, -98.962, 4.039, -119.274, -7.3429)
      ..close();

    final path_61 = Path()
      ..moveTo(52.0345, 165.603)
      ..cubicTo(49.3283, 147.9784, 120.0673, 212.3616, 120.8148, 212.4074)
      ..cubicTo(144.4191, 227.2311, 25.3268, 137.6304, 33.4881, 137.4646)
      ..cubicTo(17.1936, 121.7978, 57.6126, 173.112, 42.3012, 154.1306)
      ..cubicTo(32.9575, 127.0569, 56.192, 106.3991, 42.6825, 103.445)
      ..cubicTo(27.9394, 91.2069, 124.4806, 222.3825, 136.2713, 230.7728)
      ..cubicTo(135.6678, 235.1941, 100.4772, 193.1592, 95.4187, 200.1823)
      ..cubicTo(111.9201, 222.1951, 68.5088, 145.5303, 66.3015, 151.8949)
      ..cubicTo(66.8157, 145.1348, 96.1872, 144.0621, 104.5431, 141.7831)
      ..cubicTo(96.4123, 133.4508, 41.1963, 109.3956, 38.3891, 104.9316)
      ..close();

    final path_62 = Path()
      ..moveTo(81.8462, -34.5181)
      ..cubicTo(84.736, -39.5235, 90.8293, -41.4238, 95.4446, -38.7592)
      ..cubicTo(100.0599, -36.0945, 101.4607, -29.8675, 98.5709, -24.8621)
      ..cubicTo(95.6811, -19.8568, 89.5879, -17.9565, 84.9726, -20.6211)
      ..cubicTo(80.3573, -23.2858, 78.9564, -29.5128, 81.8462, -34.5181)
      ..close();

    final path_63 = Path()
      ..moveTo(99.3431, -35.84)
      ..cubicTo(99.262, -47.4448, 107.5197, -56.9246, 117.7718, -56.9961)
      ..cubicTo(128.0239, -57.0677, 136.4131, -47.7042, 136.4941, -36.0993)
      ..cubicTo(136.5752, -24.4945, 128.3175, -15.0147, 118.0654, -14.9432)
      ..cubicTo(107.8133, -14.8716, 99.4241, -24.2351, 99.3431, -35.84)
      ..close();

    final path_64 = Path()
      ..moveTo(141.8507, 106.0725)
      ..cubicTo(164.2886, 120.3709, 88.3312, 33.9756, 76.0989, 31.0747)
      ..cubicTo(89.7809, 45.8878, 55.9346, 70.6322, 75.5844, 83.8861)
      ..cubicTo(83.6434, 103.1951, 147.5544, 133.2612, 143.4718, 115.9509)
      ..cubicTo(125.9365, 110.2304, 101.625, 93.0705, 111.2021, 107.4103)
      ..cubicTo(131.2064, 124.9929, 139.2109, 146.4565, 128.955, 141.1799)
      ..cubicTo(123.0565, 119.3173, 137.7842, 91.0822, 148.6654, 102.9949)
      ..close();

    final path_65 = Path()
      ..moveTo(62.1292, 132.8313)
      ..cubicTo(52.9159, 135.4215, 90.9572, 118.8669, 91.0782, 126.4411)
      ..cubicTo(89.4343, 111.1337, 124.0718, 49.9076, 112.5684, 60.3842)
      ..cubicTo(124.8497, 66.8537, 113.7792, 76.5109, 113.8396, 65.9345)
      ..cubicTo(131.7239, 55.6769, 60.7623, 120.9013, 67.0299, 126.5876)
      ..cubicTo(67.8978, 110.865, 120.0524, 80.5955, 125.7733, 75.7644)
      ..cubicTo(112.5206, 77.5193, 123.88, 113.5672, 139.9522, 114.3672)
      ..cubicTo(158.5956, 111.2176, 90.4159, 66.098, 93.424, 61.8882)
      ..cubicTo(80.4077, 80.3931, 133.0886, 105.5367, 124.5688, 103.567)
      ..cubicTo(141.5737, 95.4313, 79.6551, 64.6415, 71.6346, 78.4014)
      ..close();

    final path_66 = Path()
      ..moveTo(44.4, 42)
      ..cubicTo(44.2, 30.9, 86, 46.1, 81.3, 54.4)
      ..cubicTo(82.4, 39.9, 45.1, 0, 40.3, 0.7)
      ..cubicTo(22.6, 20.6, 21.1, 39.6, 29, 44.1)
      ..cubicTo(13.6, 34.9, 16, 0, 6.2, 1.1)
      ..cubicTo(0, 0, 20.5, 98.5, 29.8, 97.5)
      ..cubicTo(26.7, 100, 86.7, 83.5, 92.5, 74.9)
      ..cubicTo(98.2, 55, 98.3, 63.1, 87, 67)
      ..close();

    final path_67 = Path()
      ..moveTo(109.4499, 38.4677)
      ..lineTo(122.896, 4.85)
      ..lineTo(147.1508, 14.5513)
      ..lineTo(133.7047, 48.1689)
      ..close();

    final path_68 = Path()
      ..moveTo(16.8054, -48.1709)
      ..lineTo(2.3423, -36.871)
      ..lineTo(-7.8875, -49.9646)
      ..lineTo(6.5756, -61.2645)
      ..close();

    final path_69 = Path()
      ..moveTo(50.7, 49.3)
      ..cubicTo(43.4, 31.6, 0, 23.7, 2.8, 11.3)
      ..cubicTo(0, 0, 51.8, 23.4, 65.5, 33.1)
      ..cubicTo(45.5, 37, 14.8, 44.2, 1.6, 58.5)
      ..cubicTo(5.1, 65.4, 49.1, 18.5, 39.5, 31.1)
      ..cubicTo(38.5, 25, 74, 14.7, 63.8, 0.3)
      ..cubicTo(60.4, 0, 49.2, 99.5, 60, 92.7)
      ..cubicTo(40.3, 98, 31.6, 74.8, 35, 66.5)
      ..close();

    final path_70 = Path()
      ..moveTo(76.6, 0)
      ..cubicTo(76.3, 0, 100, 39.7, 98, 53.4)
      ..cubicTo(100, 60.1, 78.5, 20.7, 64.3, 6.6)
      ..cubicTo(44.6, 20.3, 76.1, 15.8, 75.5, 30.2)
      ..cubicTo(63.6, 24, 19.9, 33.4, 9.3, 42.8)
      ..cubicTo(0, 39.7, 20.7, 0, 8.6, 7.6)
      ..cubicTo(0, 22.7, 67.9, 54.6, 81.9, 55.1)
      ..close();

    final path_71 = Path()
      ..moveTo(143.3548, 62.0416)
      ..cubicTo(145.1898, 73.0357, 125.7509, 58.7092, 116.9022, 63.094)
      ..cubicTo(107.8788, 56.5936, 208.129, 61.2979, 205.2317, 46.3229)
      ..cubicTo(213.939, 39.4462, 214.3618, 15.1605, 219.4444, 17.6021)
      ..cubicTo(218.1101, 12.4938, 138.1786, 4.171, 145.9725, 0.4937)
      ..cubicTo(132.2192, 9.314, 169.5992, 96.5371, 172.4416, 101.7582)
      ..cubicTo(176.8347, 90.7566, 162.4399, 103.9037, 167.9317, 98.092)
      ..cubicTo(148.9283, 91.9217, 159.3518, 46.4337, 156.1694, 55.892)
      ..cubicTo(163.7072, 76.3448, 195.4667, 67.4436, 189.7759, 80.8983)
      ..cubicTo(190.5959, 92.977, 128.3986, 83.4459, 124.7293, 70.9861)
      ..cubicTo(126.1944, 81.0822, 164.9638, -16.2492, 162.2745, -5.5935)
      ..close();

    final path_72 = Path()
      ..moveTo(17.4614, -30.9068)
      ..cubicTo(25.536, -33.533, 3.2496, -46.7247, -0.3521, -48.4068)
      ..cubicTo(9.9003, -35.412, -0.1948, -39.1363, -6.8246, -31.0538)
      ..cubicTo(-14.3326, -35.4837, 11.1382, -18.2635, 4.3994, -10.8112)
      ..cubicTo(13.1826, -18.6255, -14.459, -20.4239, -23.6739, -20.6808)
      ..cubicTo(-23.8081, -21.1087, 32.1604, -42.5755, 35.3412, -47.0446)
      ..cubicTo(39.6819, -35.7455, 6.7313, -8.465, 10.0806, -3.2511)
      ..cubicTo(10.7674, 1.7683, 33.6992, -32.8588, 30.4983, -38.2599)
      ..cubicTo(26.2453, -29.196, 6.7202, -8.8776, 9.2414, -2.5333)
      ..close();

    final path_73 = Path()
      ..moveTo(-6.4525, 74.6815)
      ..lineTo(1.7731, 99.5536)
      ..lineTo(-22.5834, 107.6088)
      ..lineTo(-30.8091, 82.7367)
      ..close();

    final path_74 = Path()
      ..moveTo(32.2065, 123.4787)
      ..cubicTo(21.5624, 107.5164, 5.4767, 181.6766, -0.0064, 154.6861)
      ..cubicTo(-1.0432, 144.5956, 59.6996, 143.307, 60.5126, 150.8424)
      ..cubicTo(63.9597, 164.5738, 52.7192, 170.9105, 71.5369, 154.5311)
      ..cubicTo(64.4038, 155.3331, 29.2671, 175.6416, 17.3115, 170.0469)
      ..cubicTo(15.4937, 145.8771, 61.3156, 122.9435, 51.279, 111.6133)
      ..cubicTo(55.7063, 105.1227, -0.521, 211.912, -1.4845, 216.5499)
      ..cubicTo(25.0499, 190.8831, 77.6943, 139.9388, 71.3033, 156.4016)
      ..cubicTo(52.6513, 169.6478, 63.7342, 146.7828, 63.696, 172.1032)
      ..cubicTo(68.6491, 191.2988, -34.5461, 232.4152, -19.3008, 219.0921)
      ..close();

    final path_75 = Path()
      ..moveTo(-137.3159, 46.3555)
      ..cubicTo(-142.6146, 66.6618, -136.1734, -112.8087, -133.321, -99.5003)
      ..cubicTo(-163.0822, -95.3555, -115.5986, 55.3556, -139.6378, 61.0877)
      ..cubicTo(-144.5776, 51.1233, -48.434, -65.9448, -64.6473, -43.2972)
      ..cubicTo(-69.5834, -62.503, 10.9789, 50.7237, 8.3333, 35.0789)
      ..cubicTo(19.9938, 29.3705, -66.367, -33.069, -79.4476, -53.1711)
      ..cubicTo(-76.8643, -77.7547, -37.8103, -28.2058, -15.0177, -22.6143)
      ..cubicTo(-14.5111, 5.2368, -106.5561, 24.9505, -123.1967, 1.8329)
      ..cubicTo(-113.9234, -30.7191, -22.8076, 65.3879, -14.6439, 53.1905)
      ..close();

    final path_76 = Path()
      ..moveTo(26.4171, 81.1109)
      ..cubicTo(26.4883, 84.8191, 24.4763, 87.8694, 21.9269, 87.9184)
      ..cubicTo(19.3776, 87.9673, 17.25, 84.9965, 17.1788, 81.2883)
      ..cubicTo(17.1076, 77.5801, 19.1195, 74.5298, 21.6689, 74.4808)
      ..cubicTo(24.2183, 74.4319, 26.3459, 77.4027, 26.4171, 81.1109)
      ..close();

    final path_77 = Path()
      ..moveTo(56.9596, 44.2713)
      ..cubicTo(61.4896, 47.455, 63.1406, 52.9234, 60.6443, 56.4753)
      ..cubicTo(58.148, 60.0272, 52.4436, 60.3261, 47.9137, 57.1424)
      ..cubicTo(43.3837, 53.9587, 41.7327, 48.4903, 44.229, 44.9384)
      ..cubicTo(46.7253, 41.3865, 52.4297, 41.0876, 56.9596, 44.2713)
      ..close();

    final path_78 = Path()
      ..moveTo(128.8824, 88.0939)
      ..lineTo(138.3793, 90.0779)
      ..cubicTo(142.1384, 90.8632, 144.0973, 96.7326, 142.7511, 103.1767)
      ..lineTo(139.1094, 120.6084)
      ..cubicTo(137.7631, 127.0525, 133.6183, 131.6468, 129.8592, 130.8615)
      ..lineTo(120.3622, 128.8774)
      ..cubicTo(116.6032, 128.0921, 114.6443, 122.2227, 115.9905, 115.7786)
      ..lineTo(119.6322, 98.3469)
      ..cubicTo(120.9784, 91.9028, 125.1233, 87.3086, 128.8824, 88.0939)
      ..close();

    final path_79 = Path()
      ..moveTo(79.7783, -50.8926)
      ..cubicTo(96.9089, -67.0658, 81.3819, -107.0333, 112.2125, -111.5733)
      ..cubicTo(143.5711, -110.09, 49.298, -100.4351, 52.662, -122.5374)
      ..cubicTo(59.6698, -118.5758, 38.033, -12.4321, 50.22, -30.5875)
      ..cubicTo(43.8431, 3.6722, 41.1407, -26.0031, 11.6552, -20.424)
      ..cubicTo(14.4671, -58.8547, 59.1851, -96.4707, 49.0319, -77.6189)
      ..cubicTo(28.8111, -73.4369, 124.8452, -49.8054, 118.1236, -60.2636)
      ..cubicTo(128.5279, -80.1286, 128.4646, -124.5765, 133.0875, -111.3662)
      ..cubicTo(151.4527, -102.5318, 69.0793, -57.391, 59.2314, -72.8534)
      ..close();

    final path_80 = Path()
      ..moveTo(98.7318, 164.1496)
      ..cubicTo(105.9759, 154.1423, 63.8962, 202.0407, 59.0624, 193.9837)
      ..cubicTo(65.5205, 186.5629, 56.1153, 211.8346, 48.3038, 212.6661)
      ..cubicTo(44.0558, 213.623, 104.7571, 133.4512, 109.6844, 144.3805)
      ..cubicTo(96.1759, 159.4946, 109.2473, 198.0564, 102.2199, 190.1646)
      ..cubicTo(88.1591, 184.8947, 87.0808, 109.4365, 78.9578, 120.3852)
      ..cubicTo(90.9551, 127.1415, 136.3121, 142.7952, 147.4564, 144.7268)
      ..close();

    final path_81 = Path()
      ..moveTo(191.5048, 84.9854)
      ..cubicTo(201.7547, 83.5813, 210.8316, 87.9551, 211.7619, 94.7465)
      ..cubicTo(212.6922, 101.5378, 205.1259, 108.1915, 194.876, 109.5955)
      ..cubicTo(184.626, 110.9996, 175.5491, 106.6258, 174.6188, 99.8344)
      ..cubicTo(173.6885, 93.0431, 181.2549, 86.3894, 191.5048, 84.9854)
      ..close();

    final path_82 = Path()
      ..moveTo(2.0913, -126.5788)
      ..cubicTo(3.5551, -153.7728, 6.7361, -140.7736, 16.3667, -123.1322)
      ..cubicTo(20.6075, -120.4855, 14.9646, -129.5583, 24.8716, -109.3655)
      ..cubicTo(30.7569, -95.7358, -0.5503, -102.1465, -3.6296, -84.5075)
      ..cubicTo(18.5336, -79.2221, 53.3074, -100.782, 46.0925, -91.6276)
      ..cubicTo(28.1702, -94.2663, -38.2594, -99.8646, -27.2406, -91.1373)
      ..cubicTo(-48.5246, -108.2978, -52.6347, -115.5328, -47.5158, -121.1492)
      ..cubicTo(-38.2763, -130.0092, 48.6195, -41.0605, 44.5885, -40.7568)
      ..cubicTo(43.8841, -20.3139, 9.5231, -7.8362, 14.1902, -9.9458)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint49Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Stroke);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Stroke);
    canvas.saveLayer(null, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint84Fill);
    canvas.drawPath(path_88, paint84Fill);
    canvas.drawPath(path_89, paint84Fill);
    canvas.drawPath(path_90, paint84Fill);
    canvas.drawPath(path_91, paint84Fill);
    canvas.drawPath(path_92, paint84Fill);
    canvas.restore();

    canvas.restore();
  }
}
