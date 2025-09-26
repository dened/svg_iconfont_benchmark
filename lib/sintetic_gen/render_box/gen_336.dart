// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen336}
/// Gen336 widget.
/// {@endtemplate}
class Gen336 extends LeafRenderObjectWidget {
  /// {@macro Gen336}
  const Gen336({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen336RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen336RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen336RenderObject extends RenderBox {
  Gen336RenderObject();

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
    final desiredWidth = _width ?? Gen336.svgSize.width;
    final desiredHeight = _height ?? Gen336.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen336.svgSize.width == 0 || Gen336.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen336.svgSize.width,
      size.height / Gen336.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen336.svgSize.width * scale) / 2;
    final dy = (size.height - Gen336.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen336.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(25.2109, 48.1959),
      const Offset(-1.1811, 63.194),
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
      const Offset(-71.2159, 28.2611),
      const Offset(-118.6072, 10.1522),
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
      const Offset(177.9823, 80.0187),
      const Offset(181.5227, 77.7789),
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
      const Offset(-10.4873, 79.3354),
      const Offset(-13.8258, 80.197),
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
      const Offset(55.8757, 16.2148),
      const Offset(26.4606, 78.0524),
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
      const Offset(86.681, -131.1918),
      const Offset(111.3059, -157.8103),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(15.1559, 132.8014),
      const Offset(26.4211, 149.5759),
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
      const Offset(16.6081, -4.0613),
      const Offset(23.709, -9.7794),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(51.7263, 69.4057),
      const Offset(46.4632, 78.533),
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
      const Offset(112.5606, 13.9901),
      const Offset(120.6579, 11.7349),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(135.838, 20.3192),
      const Offset(148.5632, 15.2659),
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
      const Offset(88.216, -44.6373),
      const Offset(157.4344, -13.7552),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(82.6373, 60.976),
      const Offset(90.3258, 58.2626),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.25;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x59ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff51dae1);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 0.99;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7a81b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.03;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x937af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xea88e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf7c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8cea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x7a7af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffd552ef);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.2308;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x96d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8eb5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff2923d7);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.2549;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xaf2923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa0b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.85;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x682923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x51dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.75;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x4c2923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x3fd552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc42923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffdabe86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 7.1359;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x422923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.33;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.6061;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x82dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.3978;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb288e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe25ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.8883;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe581b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xccd552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd388e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x42b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x6bdabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe2ea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x5ed552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x5b51dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x4c7af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe52923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.8437;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader2;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 6.7077;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf451dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7f2923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x49ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x91c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff7af5ab);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.18;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x75d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x3a2923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x752923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa0c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x44dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbcea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd8b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7f6de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader3;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.833;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x7288e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader4;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd3dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.498;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe0dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xd6b5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffdabe86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.1224;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xeab5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.82;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader5;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xed88e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd32923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xe82923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7a5ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.4788;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 7.3769;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x96ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff88e665);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.6961;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xc95ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader6;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xafb5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff88e665);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.8338;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x8cb5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader7;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff51dae1);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 7.463;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x4fdabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x47ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffb5e873);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.8744;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x685ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x47c31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff81b927);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.6839;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xa8dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xea2923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x8e7af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x96c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xc488e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x706de548);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x992923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader8;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader9;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffdabe86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.3714;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff2923d7);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.9049;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xff2923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xed6de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff81b927);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.9933;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffd552ef);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 5.0232;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xdbdabe86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x8ec31d86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xf76de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader10;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff7af5ab);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.5255;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x8981b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xd3c31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff6de548);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 1.6886;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x8288e665);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffdabe86);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.8469;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xaa2923d7);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffdabe86);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 4.0154;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader11;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x99b5e873);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader12;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x877af5ab);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x822923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x5ec31d86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffb5e873);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 2.1218;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xa5ea342e);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xd87af5ab);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x5988e665);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffb5e873);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 8.0061;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xad2923d7);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xdb88e665);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x7cc31d86);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xce5ae2a0);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffea342e);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 4.0826;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x636de548);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xff6de548);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 7.0678;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xbc81b927);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xffc31d86);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 4.5552;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x6081b927);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint141Stroke.color = const Color(0xff81b927);
    paint141Stroke.colorFilter = _colorFilter;
    paint141Stroke.strokeWidth = 3.7326;
    paint141Stroke.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x477af5ab);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xff51dae1);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 1.9327;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x12000000);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xff000000);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(25.6489, 54.7894)
      ..cubicTo(25.8906, 58.4284, 19.9776, 61.7886, 12.4529, 62.2884)
      ..cubicTo(4.9281, 62.7882, -1.3773, 60.2395, -1.619, 56.6005)
      ..cubicTo(-1.8607, 52.9615, 4.0522, 49.6013, 11.577, 49.1015)
      ..cubicTo(19.1018, 48.6017, 25.4072, 51.1503, 25.6489, 54.7894)
      ..close();

    final path_1 = Path()
      ..moveTo(50.7, 84.3)
      ..cubicTo(65.8, 64.8, 80.1, 83.1, 66.2, 68.8)
      ..cubicTo(72.6, 56.6, 65.3, 75, 70.2, 68)
      ..cubicTo(83.6, 83.1, 39.6, 23.9, 39.2, 34.8)
      ..cubicTo(50.5, 53.6, 0, 63.9, 8, 67.5)
      ..cubicTo(1.5, 82.4, 40.8, 27.1, 34.6, 29.3)
      ..cubicTo(41, 12, 36.7, 23.2, 28.7, 15)
      ..close();

    final path_2 = Path()
      ..moveTo(67.8, 1)
      ..cubicTo(56.4, 7.5, 33.1, 91.9, 24.8, 98.3)
      ..cubicTo(28.2, 97.7, 36.3, 88.1, 24.3, 92.4)
      ..cubicTo(13, 100, 28.1, 33.3, 38.4, 36.5)
      ..cubicTo(39.2, 16.7, 69, 68.1, 82.4, 77.5)
      ..cubicTo(89, 69.4, 53.4, 21.7, 42.1, 24.3)
      ..cubicTo(22.6, 27.8, 83.8, 39.5, 88.7, 49.6)
      ..cubicTo(92.9, 44.5, 19.5, 80.3, 8.7, 94)
      ..close();

    final path_3 = Path()
      ..moveTo(63.5, 58.2)
      ..cubicTo(58.6, 51.3, 50.3, 42.3, 58.1, 47.3)
      ..cubicTo(44.9, 44.1, 33.1, 5.4, 29.9, 3.4)
      ..cubicTo(23.1, 9, 60.5, 28.4, 72.1, 18.7)
      ..cubicTo(57.1, 21.6, 87.7, 13.7, 93.1, 25.7)
      ..cubicTo(100, 5.8, 92.8, 30.7, 96.9, 43.4)
      ..cubicTo(87.7, 58.4, 40.1, 97.6, 54.3, 92.4)
      ..cubicTo(55.1, 79.4, 100, 30.4, 91.6, 31.9)
      ..close();

    final path_4 = Path()
      ..moveTo(15.9125, 32.7139)
      ..lineTo(-34.1134, 29.3035)
      ..lineTo(-29.7147, -35.2188)
      ..lineTo(20.3112, -31.8084)
      ..close();

    final path_5 = Path()
      ..moveTo(5.8, 30.1)
      ..cubicTo(15.6, 44.3, 9.6, 43.6, 12.2, 58.3)
      ..cubicTo(0, 43.1, 100, 39.1, 98.6, 28)
      ..cubicTo(80.1, 44.1, 5, 41.6, 18.5, 33)
      ..cubicTo(16.9, 52.6, 77, 0, 67.9, 7.6)
      ..cubicTo(53.3, 6.3, 75.8, 83.5, 82, 80.3)
      ..cubicTo(62.7, 67.4, 65.1, 74.1, 50.7, 66.5)
      ..cubicTo(64.3, 55, 66.3, 100, 64.6, 99.2)
      ..cubicTo(60, 100, 100, 100, 91.7, 99.7)
      ..close();

    final path_6 = Path()
      ..moveTo(151.4839, 46.8722)
      ..cubicTo(157.3915, 31.1329, 122.1876, 187.3583, 118.3747, 194.0248)
      ..cubicTo(116.5341, 183.4971, 153.8484, 208.9021, 146.2141, 217.6803)
      ..cubicTo(159.831, 229.2057, 138.8859, 62.6928, 129.0019, 69.2533)
      ..cubicTo(118.7325, 102.9372, 102.3741, 92.156, 110.6765, 70.3196)
      ..cubicTo(114.2574, 97.1162, 139.8681, 172.8147, 134.83, 189.1632)
      ..cubicTo(146.2688, 169.1638, 151.9377, 177.184, 150.2585, 197.7498)
      ..cubicTo(159.9451, 222.6727, 98.6513, 83.5757, 88.5844, 90.5291)
      ..cubicTo(86.0174, 86.3257, 83.0187, 227.8649, 96.0981, 209.6764)
      ..close();

    final path_7 = Path()
      ..moveTo(213.2284, -32.5391)
      ..cubicTo(213.2116, -32.7271, 213.3703, -32.8951, 213.5825, -32.914)
      ..cubicTo(213.7947, -32.933, 213.9806, -32.7957, 213.9973, -32.6077)
      ..cubicTo(214.0141, -32.4197, 213.8555, -32.2517, 213.6433, -32.2327)
      ..cubicTo(213.4311, -32.2138, 213.2452, -32.3511, 213.2284, -32.5391)
      ..close();

    final path_8 = Path()
      ..moveTo(69.3496, 202.434)
      ..cubicTo(70.6312, 230.3937, 91.5426, 255.8384, 97.447, 244.9027)
      ..cubicTo(77.1876, 233.5469, 51.4184, 211.8703, 44.7828, 184.7681)
      ..cubicTo(63.11, 210.0987, 23.8413, 218.9021, 39.1598, 239.9754)
      ..cubicTo(49.9851, 218.1608, 100.6294, 262.443, 103.7125, 254.8727)
      ..cubicTo(111.2617, 254.1957, 75.1164, 172.7733, 80.8812, 181.7193)
      ..cubicTo(108.0505, 191.9524, 39.3621, 137.6563, 45.4963, 135.7228)
      ..cubicTo(42.2591, 140.8232, 24.2063, 124.931, 31.6152, 116.124)
      ..cubicTo(5.2352, 101.0414, 25.4317, 119.508, 26.0492, 110.0839)
      ..close();

    final path_9 = Path()
      ..moveTo(262.9001, -25.9863)
      ..cubicTo(267.595, -41.8933, 235.0771, -72.2648, 208.207, -62.6535)
      ..cubicTo(202.986, -59.2569, 192.9436, 8.2218, 186.3495, 20.0667)
      ..cubicTo(160.5149, 32.5132, 221.9961, 26.0014, 225.3064, 35.582)
      ..cubicTo(204.2673, 46.1571, 252.1736, -16.6618, 234.6561, -6.7908)
      ..cubicTo(235.5122, 5.7955, 270.3072, -7.6719, 251.225, -8.6027)
      ..cubicTo(237.6802, 7.5931, 214.5648, -3.139, 234.5932, -6.8594);

    final path_10 = Path()
      ..moveTo(38.2817, 94.9369)
      ..cubicTo(57.1864, 102.7525, 91.5545, 95.1042, 105.5644, 101.4789)
      ..cubicTo(118.6729, 111.6837, 3.777, 102.456, 17.5462, 104.1198)
      ..cubicTo(-4.3935, 104.9909, 135.6473, 143.8759, 123.8668, 127.4549)
      ..cubicTo(110.1799, 121.1864, 107.8832, 178.7909, 100.296, 167.0329)
      ..cubicTo(85.2915, 175.658, 24.3108, 94.9752, 41.5219, 104.6761)
      ..cubicTo(32.656, 114.2247, 48.3376, 109.5276, 60.1919, 111.5724)
      ..cubicTo(80.5008, 104.7756, 38.9174, 86.4719, 40.0978, 86.6916)
      ..close();

    final path_11 = Path()
      ..moveTo(-15.3992, 82.8479)
      ..cubicTo(-6.1143, 92.1746, -28.7028, 47.4384, -28.6596, 52.5861)
      ..cubicTo(-30.2883, 58.5535, 23.5184, 57.1854, 22.5743, 59.0217)
      ..cubicTo(33.4764, 51.3744, -27.9908, 100.2169, -32.3796, 96.714)
      ..cubicTo(-16.9733, 93.8537, -4.0758, 69.604, -10.2195, 75.6499)
      ..cubicTo(-14.2905, 67.5349, 4.723, 97.8485, 16.2186, 102.8173)
      ..cubicTo(26.7351, 96.4567, -11.0152, 91.1617, -14.1943, 90.4405)
      ..cubicTo(-20.641, 97.7818, -32.1087, 87.7834, -22.227, 95.403)
      ..cubicTo(-10.1229, 89.8176, 18.7194, 67.9075, 18.8795, 61.6197)
      ..cubicTo(30.1792, 66.0703, -23.935, 98.1546, -18.4883, 91.5929)
      ..close();

    final path_12 = Path()
      ..moveTo(-0.7741, 63.7798)
      ..cubicTo(-0.7369, 64.388, -1.2434, 64.9146, -1.9044, 64.955)
      ..cubicTo(-2.5655, 64.9954, -3.1324, 64.5345, -3.1696, 63.9263)
      ..cubicTo(-3.2068, 63.3181, -2.7003, 62.7915, -2.0392, 62.7511)
      ..cubicTo(-1.3782, 62.7107, -0.8113, 63.1716, -0.7741, 63.7798)
      ..close();

    final path_13 = Path()
      ..moveTo(4.4277, 110.8144)
      ..lineTo(43.0716, 164.0032)
      ..lineTo(21.665, 179.556)
      ..lineTo(-16.9789, 126.3672)
      ..close();

    final path_14 = Path()
      ..moveTo(142.0847, 105.6593)
      ..cubicTo(154.1018, 108.351, 87.7935, 51.7002, 77.3463, 43.4603)
      ..cubicTo(69.3829, 38.3718, 61.7863, 65.2177, 71.8851, 58.9256)
      ..cubicTo(89.147, 53.3075, 70.5062, 89.7862, 83.3148, 85.4208)
      ..cubicTo(95.7631, 77.2162, 125.6191, 78.6413, 127.1351, 87.7689)
      ..cubicTo(105.9467, 85.9614, 111.8734, 46.2716, 121.6657, 50.009)
      ..cubicTo(130.3688, 46.0928, 109.8041, 104.708, 115.7291, 104.6449)
      ..cubicTo(135.6993, 112.0356, 159.5797, 85.1583, 144.277, 85.9828)
      ..close();

    final path_15 = Path()
      ..moveTo(-59.9067, 0.0931)
      ..cubicTo(-47.1595, 20.1864, 4.0317, 102.7387, -3.6636, 99.2192)
      ..cubicTo(-12.7196, 81.7002, -16.7967, 64.972, -20.9401, 64.0488)
      ..cubicTo(-26.6171, 72.3714, -50.4635, 38.0836, -38.2408, 13.4037)
      ..cubicTo(-35.9231, -8.9177, -68.0983, -29.0927, -66.0737, -37.9424)
      ..cubicTo(-51.4744, -18.7742, -48.2248, -46.9292, -66.8332, -40.0333)
      ..cubicTo(-70.3678, -43.4221, 20.6347, 79.5763, 30.0559, 77.7682)
      ..cubicTo(6.777, 93.9328, 1.3903, -43.7314, 18.0674, -44.7933)
      ..cubicTo(32.218, -57.301, -7.1741, 43.7049, 2.6967, 27.6106)
      ..cubicTo(20.8479, 49.3751, -19.882, -4.9826, -22.7431, -17.6388)
      ..close();

    final path_16 = Path()
      ..moveTo(37.1657, 216.2715)
      ..cubicTo(36.745, 218.5806, 102.9167, 217.3591, 93.4768, 208.3568)
      ..cubicTo(104.4726, 194.7295, 93.594, 285.7637, 91.3947, 282.3252)
      ..cubicTo(76.9582, 248.4632, 62.3843, 121.0007, 58.7808, 145.4771)
      ..cubicTo(54.8027, 128.5862, 83.0706, 267.6283, 96.3401, 277.1717)
      ..cubicTo(111.5506, 279.9639, 90.999, 186.2397, 89.2111, 169.6292)
      ..cubicTo(69.9414, 152.3432, 129.7184, 274.0958, 124.2817, 273.8762)
      ..cubicTo(124.7187, 275.7107, 33.258, 116.7764, 39.9841, 127.248)
      ..close();

    final path_17 = Path()
      ..moveTo(74.9, 37.4)
      ..cubicTo(74.6, 28.6, 23.7, 89.6, 29.6, 76.8)
      ..cubicTo(20.4, 90.4, 74.5, 29.2, 74.6, 34)
      ..cubicTo(81.3, 53.8, 15.7, 97.1, 14.3, 89.8)
      ..cubicTo(11.4, 84.2, 55.6, 69.7, 67.4, 61.9)
      ..cubicTo(48.8, 56.3, 0, 70.7, 6.8, 63.6)
      ..cubicTo(0, 75.6, 33.5, 61, 43.2, 72.6)
      ..cubicTo(47.5, 65.5, 0, 59.6, 5.1, 61.2)
      ..cubicTo(19, 66.6, 72.5, 38.8, 77.2, 52.3)
      ..cubicTo(66.4, 65.2, 32.9, 78.3, 29.5, 80.4)
      ..cubicTo(21.3, 70.6, 55.9, 83.4, 43.3, 91.6);

    final path_18 = Path()
      ..moveTo(20.9, 96.4)
      ..cubicTo(21.0104, 96.4, 21.1, 96.4896, 21.1, 96.6)
      ..cubicTo(21.1, 96.7104, 21.0104, 96.8, 20.9, 96.8)
      ..cubicTo(20.7896, 96.8, 20.7, 96.7104, 20.7, 96.6)
      ..cubicTo(20.7, 96.4896, 20.7896, 96.4, 20.9, 96.4)
      ..close();

    final path_19 = Path()
      ..moveTo(-80.1864, 36.0865)
      ..cubicTo(-85.1373, 40.4054, -95.7549, 36.3483, -103.882, 27.032)
      ..cubicTo(-112.009, 17.7158, -114.5877, 6.6458, -109.6368, 2.3268)
      ..cubicTo(-104.6859, -1.9921, -94.0682, 2.065, -85.9411, 11.3812)
      ..cubicTo(-77.8141, 20.6975, -75.2354, 31.7675, -80.1864, 36.0865)
      ..close();

    final path_20 = Path()
      ..moveTo(280.6299, 58.4941)
      ..cubicTo(273.9086, 76.7455, 239.3859, -16.8589, 230.6214, -28.0276)
      ..cubicTo(259.7486, -24.412, 245.9231, 27.6625, 231.8139, 30.2404)
      ..cubicTo(215.5059, 23.6905, 141.1178, -17.0804, 166.5401, -5.7407)
      ..cubicTo(204.2, 8.5252, 213.4961, 22.5673, 225.8508, 8.485)
      ..cubicTo(230.5245, 2.5054, 170.7684, 7.9239, 155.5673, 9.7458)
      ..cubicTo(156.7971, -20.3606, 264.6079, 66.9055, 242.4484, 80.5514)
      ..cubicTo(234.3981, 91.6193, 261.2538, 13.4934, 266.9459, 27.9032)
      ..cubicTo(241.3126, 39.6806, 287.5597, 51.6608, 272.2953, 47.4442)
      ..close();

    final path_21 = Path()
      ..moveTo(79, 4.5)
      ..cubicTo(79.6, 17, 43.3, 100, 50.4, 97.2)
      ..cubicTo(68.6, 99.7, 97.8, 67.1, 85.9, 53.1)
      ..cubicTo(100, 55.6, 12.2, 39.6, 24.5, 44.1)
      ..cubicTo(18, 29.9, 75.7, 98.6, 73, 93)
      ..cubicTo(74.6, 100, 92.3, 14.9, 80, 28.3)
      ..cubicTo(79.1, 18, 35.1, 42.7, 46.3, 32.5)
      ..cubicTo(47.5, 19.3, 60.2, 60.1, 54.2, 61)
      ..cubicTo(48.5, 45.4, 34.2, 100, 37.2, 97)
      ..close();

    final path_22 = Path()
      ..moveTo(-0.8168, -17.8665)
      ..cubicTo(-19.2148, 0.3191, -8.3173, -72.8535, -9.6211, -62.2447)
      ..cubicTo(-9.6811, -86.0473, 14.6764, -116.44, 21.0733, -135.9167)
      ..cubicTo(26.2608, -102.3578, 34.3048, -69.4274, 30.3231, -95.8755)
      ..cubicTo(21.3067, -110.6793, 4.0684, -134.8601, 2.4212, -123.8452)
      ..cubicTo(19.3213, -113.7334, 22.42, -75.6789, 22.5624, -89.5927)
      ..cubicTo(7.4711, -76.7158, 52.5825, -96.4413, 58.6213, -100.3505)
      ..cubicTo(48.2372, -117.4918, 67.6928, -86.0458, 69.4933, -90.6346)
      ..close();

    final path_23 = Path()
      ..moveTo(199.2043, -77.7724)
      ..cubicTo(218.8727, -99.2306, 276.3243, 39.5085, 277.8336, 17.3097)
      ..cubicTo(250.2752, 17.7047, 315.6747, 10.1196, 303.4056, 17.9265)
      ..cubicTo(308.1607, -1.7899, 267.5424, 42.9074, 275.4358, 24.7613)
      ..cubicTo(266.6903, 48.3364, 94.7517, 30.2686, 104.8352, 15.5723)
      ..cubicTo(115.1421, -4.1792, 271.3656, 54.7634, 274.879, 29.7177)
      ..cubicTo(254.4202, 20.3735, 297.3642, 30.94, 299.0906, 14.8072)
      ..cubicTo(309.7696, 19.5725, 236.6287, -31.6317, 218.9198, -14.394)
      ..cubicTo(188.1719, -5.8219, 294.9159, -7.2355, 271.9658, 3.4875)
      ..close();

    final path_24 = Path()
      ..moveTo(58.3, 43.3)
      ..lineTo(60.4, 43.3)
      ..cubicTo(68.6787, 43.3, 75.4, 50.0213, 75.4, 58.3)
      ..lineTo(75.4, 42.4)
      ..cubicTo(75.4, 50.6787, 68.6787, 57.4, 60.4, 57.4)
      ..lineTo(58.3, 57.4)
      ..cubicTo(50.0213, 57.4, 43.3, 50.6787, 43.3, 42.4)
      ..lineTo(43.3, 58.3)
      ..cubicTo(43.3, 50.0213, 50.0213, 43.3, 58.3, 43.3)
      ..close();

    final path_25 = Path()
      ..moveTo(209.3252, 90.4934)
      ..cubicTo(177.2029, 88.9498, 220.8445, 84.3013, 217.6393, 72.9771)
      ..cubicTo(184.8025, 55.7198, 239.0562, 79.5909, 254.1676, 67.1721)
      ..cubicTo(255.4378, 60.7684, 202.2062, 178.0647, 214.7357, 170.3524)
      ..cubicTo(220.2903, 193.4157, 191.0025, 184.0128, 210.1539, 183.9982)
      ..cubicTo(217.0152, 177.2165, 292.1148, 142.586, 293.4413, 133.4279)
      ..cubicTo(290.1389, 105.6664, 161.9995, 3.5975, 158.5535, 28.9347)
      ..close();

    final path_26 = Path()
      ..moveTo(67.814, 103.305)
      ..cubicTo(60.612, 108.0633, 118.9393, 113.1758, 110.0999, 108.7864)
      ..cubicTo(96.6128, 95.2568, 97.8167, 148.6402, 100.9405, 167.2515)
      ..cubicTo(120.5526, 190.2434, 153.7405, 192.5446, 163.3196, 196.9926)
      ..cubicTo(173.8597, 194.0154, 93.512, 64.227, 105.0192, 73.3368)
      ..cubicTo(116.4426, 85.9651, 141.3549, 157.2541, 151.9523, 158.5035)
      ..cubicTo(165.5253, 168.3098, 90.4838, 86.2041, 75.6545, 73.6749)
      ..cubicTo(61.7326, 74.2936, 152.5419, 188.9654, 160.5127, 191.3595)
      ..cubicTo(172.3187, 195.1641, 133.0772, 206.3202, 139.0053, 215.7258)
      ..cubicTo(138.8181, 219.7281, 99.6421, 103.367, 117.3025, 119.0718)
      ..close();

    final path_27 = Path()
      ..moveTo(48.1, 13.4)
      ..cubicTo(59.9, 23.4, 16.4, 17.5, 21.3, 30.2)
      ..cubicTo(23.9, 12.8, 33.1, 57.4, 38.9, 67.8)
      ..cubicTo(57.4, 71.1, 26.8, 72.7, 12.2, 78.8)
      ..cubicTo(8.8, 85, 37.5, 40, 42.9, 54.8)
      ..cubicTo(54.6, 69.2, 0, 56.9, 4, 42.1)
      ..cubicTo(0, 40.4, 84.5, 19, 96, 32.3)
      ..cubicTo(84.5, 24.5, 14.4, 8.1, 26.9, 2.7)
      ..cubicTo(23.8, 19.3, 41.5, 74.6, 48, 68.5)
      ..close();

    final path_28 = Path()
      ..moveTo(-76.6301, 123.5431)
      ..cubicTo(-62.5776, 91.9206, 2.6243, 146.5199, 15.8073, 132.3497)
      ..cubicTo(46.1583, 131.8291, -73.9107, 155.807, -46.3786, 149.9546)
      ..cubicTo(-73.1738, 138.5433, 43.2968, 77.9118, 64.6242, 68.3716)
      ..cubicTo(52.6367, 59.5144, -4.2466, 67.6376, -26.1752, 65.1663)
      ..cubicTo(-48.9743, 89.8428, -52.7341, 95.0149, -44.6745, 103.8194)
      ..cubicTo(-72.5095, 124.0266, -67.3591, 74.9278, -50.863, 63.8)
      ..close();

    final path_29 = Path()
      ..moveTo(173.4309, 125.2531)
      ..cubicTo(175.4457, 124.3603, 177.7285, 125.0955, 178.5255, 126.8938)
      ..cubicTo(179.3224, 128.6922, 178.3336, 130.8771, 176.3188, 131.7699)
      ..cubicTo(174.3039, 132.6628, 172.0211, 131.9276, 171.2242, 130.1293)
      ..cubicTo(170.4273, 128.3309, 171.4161, 126.146, 173.4309, 125.2531)
      ..close();

    final path_30 = Path()
      ..moveTo(41.6012, 90.4439)
      ..lineTo(72.5834, 113.7907)
      ..lineTo(31.5132, 168.2928)
      ..lineTo(0.5309, 144.946)
      ..close();

    final path_31 = Path()
      ..moveTo(6.3, 48.8)
      ..cubicTo(7.4038, 48.8, 8.3, 49.6962, 8.3, 50.8)
      ..cubicTo(8.3, 51.9038, 7.4038, 52.8, 6.3, 52.8)
      ..cubicTo(5.1962, 52.8, 4.3, 51.9038, 4.3, 50.8)
      ..cubicTo(4.3, 49.6962, 5.1962, 48.8, 6.3, 48.8)
      ..close();

    final path_32 = Path()
      ..moveTo(-63.3486, -3.2601)
      ..lineTo(-98.0157, 7.0088)
      ..lineTo(-112.4124, -41.5938)
      ..lineTo(-77.7454, -51.8626)
      ..close();

    final path_33 = Path()
      ..moveTo(93.7613, -125.6283)
      ..cubicTo(98.1669, -95.1015, 115.3645, -19.4574, 123.6184, -27.2037)
      ..cubicTo(137.5317, -30.0627, 73.5381, -49.5258, 80.4871, -54.7873)
      ..cubicTo(74.0313, -32.9071, 73.787, -62.579, 81.522, -59.2209)
      ..cubicTo(74.7573, -83.4809, 133.6974, -116.377, 135.2911, -119.8488)
      ..cubicTo(136.009, -117.0978, 165.6895, -85.3644, 155.8961, -104.4793)
      ..cubicTo(168.1352, -92.286, 95.6093, -16.9142, 84.926, -26.7076)
      ..cubicTo(85.003, -27.6883, 131.3412, -84.9972, 145.2672, -62.4174)
      ..cubicTo(152.5969, -65.5703, 138.937, -118.4893, 128.266, -106.4314)
      ..close();

    final path_34 = Path()
      ..moveTo(-36.9609, 38.9003)
      ..lineTo(-64.2038, 59.5788)
      ..lineTo(-100.1781, 12.1845)
      ..lineTo(-72.9352, -8.494)
      ..close();

    final path_35 = Path()
      ..moveTo(9.6058, 122.8226)
      ..lineTo(13.0367, 124.1671)
      ..cubicTo(16.6543, 125.5849, 15.5942, 136.9354, 10.6709, 149.4983)
      ..lineTo(13.807, 141.4959)
      ..cubicTo(8.8836, 154.0588, 1.9494, 163.1073, -1.6682, 161.6896)
      ..lineTo(-5.0991, 160.345)
      ..cubicTo(-8.7167, 158.9273, -7.6566, 147.5768, -2.7332, 135.0139)
      ..lineTo(-5.8694, 143.0163)
      ..cubicTo(-0.946, 130.4534, 5.9882, 121.4048, 9.6058, 122.8226)
      ..close();

    final path_36 = Path()
      ..moveTo(-56.7163, 60.1995)
      ..lineTo(-56.2656, 57.9441)
      ..cubicTo(-58.2339, 67.7942, -73.107, 73.1386, -89.4582, 69.8714)
      ..lineTo(-73.3428, 73.0915)
      ..cubicTo(-89.694, 69.8242, -101.3711, 59.1746, -99.4029, 49.3244)
      ..lineTo(-99.8535, 51.5798)
      ..cubicTo(-97.8853, 41.7297, -83.0122, 36.3853, -66.661, 39.6526)
      ..lineTo(-82.7764, 36.4324)
      ..cubicTo(-66.4252, 39.6997, -54.748, 50.3494, -56.7163, 60.1995)
      ..close();

    final path_37 = Path()
      ..moveTo(29.6119, 246.2762)
      ..cubicTo(33.6262, 258.108, -0.5627, 268.6046, -12.125, 246.0388)
      ..cubicTo(-29.6665, 225.5709, -34.6854, 237.5325, -20.2993, 252.5653)
      ..cubicTo(-24.0436, 255.9238, -49.9108, 261.6942, -74.8365, 247.7324)
      ..cubicTo(-49.979, 237.4429, -21.2611, 244.5406, -17.5039, 226.4702)
      ..cubicTo(-27.5709, 249.6656, -73.7269, 172.0644, -53.2635, 192.1443)
      ..cubicTo(-62.4554, 203.3466, -45.1586, 230.8644, -34.5889, 246.5165)
      ..cubicTo(-13.2507, 220.7739, -28.0593, 160.4378, -26.6996, 173.6915)
      ..cubicTo(-14.4655, 195.1643, -11.5043, 252.1293, -6.866, 266.3737)
      ..close();

    final path_38 = Path()
      ..moveTo(-33.4258, -41.7341)
      ..cubicTo(-44.7042, -34.8488, 5.4178, -59.1853, 16.5233, -59.2646)
      ..cubicTo(10.0962, -65.1395, 45.0785, 5.0817, 32.7367, 5.8478)
      ..cubicTo(49.0398, 14.7008, -13.967, -25.2919, -22.0542, -37.5223)
      ..cubicTo(-33.2741, -30.3082, -40.7107, -11.208, -55.4379, -13.5556)
      ..cubicTo(-46.6284, -0.2296, 13.2913, -5.8533, 6.7853, -19.1687)
      ..cubicTo(2.7736, -16.7851, 29.7605, 5.9528, 42.294, 7.6609)
      ..cubicTo(51.5643, -0.8444, 30.2882, -3.2183, 31.0314, 3.9047)
      ..close();

    final path_39 = Path()
      ..moveTo(162.7881, 44.416)
      ..cubicTo(176.4578, 41.3584, 156.744, 10.9939, 156.2383, 14.5495)
      ..cubicTo(161.1733, 24.8796, 93.4759, 5.9628, 104.8716, 14.2026)
      ..cubicTo(100.9534, 4.4138, 155.7385, -11.798, 166.3786, -13.1763)
      ..cubicTo(142.3252, -14.3784, 123.095, 44.8498, 113.2511, 35.1455)
      ..cubicTo(88.7134, 19.4621, 75.7752, 22.0248, 86.3598, 24.3567)
      ..cubicTo(70.3746, 15.8897, 122.9878, -10.9074, 103.2461, -4.4232)
      ..cubicTo(126.5786, -3.6367, 152.4718, 9.0712, 133.521, -3.1799)
      ..cubicTo(110.3014, -10.5438, 136.9115, 17.11, 143.2735, 27.4966)
      ..cubicTo(163.911, 24.7602, 54.1107, 3.7904, 77.5788, 2.1453)
      ..close();

    final path_40 = Path()
      ..moveTo(45.9464, 147.8668)
      ..lineTo(85.247, 149.5827)
      ..lineTo(83.2485, 195.3551)
      ..lineTo(43.948, 193.6392)
      ..close();

    final path_41 = Path()
      ..moveTo(-73.9727, 28.9242)
      ..lineTo(-83.2428, 34.8755)
      ..cubicTo(-95.623, 42.8235, -114.2144, 35.9732, -124.7338, 19.5877)
      ..lineTo(-102.4651, 54.2747)
      ..cubicTo(-112.9844, 37.8892, -111.4736, 18.1335, -99.0934, 10.1856)
      ..lineTo(-89.8233, 4.2343)
      ..cubicTo(-77.4432, -3.7136, -58.8517, 3.1366, -48.3324, 19.5222)
      ..lineTo(-70.6011, -15.1649)
      ..cubicTo(-60.0817, 1.2206, -61.5925, 20.9763, -73.9727, 28.9242)
      ..close();

    final path_42 = Path()
      ..moveTo(137.3936, -20.5158)
      ..cubicTo(147.0791, -29.8106, 90.6548, 40.8749, 108.069, 30.4148)
      ..cubicTo(101.0174, 33.2374, 110.3333, -9.3863, 109.8578, -9.3939)
      ..cubicTo(98.458, 5.4572, 81.4319, 30.7417, 80.9489, 36.4966)
      ..cubicTo(96.175, 20.2032, 111.8552, -33.7369, 116.6071, -30.4755)
      ..cubicTo(104.7221, -10.478, 95.9773, -8.0046, 87.2152, -10.3993)
      ..cubicTo(70.2183, -0.5768, 115.4188, 13.0652, 115.6948, -3.753)
      ..cubicTo(119.3394, 10.6222, 111.9595, 19.4527, 119.8397, 9.7354)
      ..close();

    final path_43 = Path()
      ..moveTo(94.656, 135.3857)
      ..lineTo(167.9879, 173.8858)
      ..lineTo(151.1118, 206.03)
      ..lineTo(77.7799, 167.5299)
      ..close();

    final path_44 = Path()
      ..moveTo(178.0257, 78.8355)
      ..cubicTo(178.0496, 78.1825, 178.8428, 77.6807, 179.7959, 77.7156)
      ..cubicTo(180.7489, 77.7506, 181.5033, 78.3091, 181.4793, 78.9622)
      ..cubicTo(181.4554, 79.6152, 180.6622, 80.117, 179.7091, 80.082)
      ..cubicTo(178.756, 80.0471, 178.0017, 79.4885, 178.0257, 78.8355)
      ..close();

    final path_45 = Path()
      ..moveTo(238.3925, 178.1176)
      ..cubicTo(269.2742, 196.402, 143.7031, 138.5947, 162.8907, 155.2233)
      ..cubicTo(158.9802, 128.2968, 202.5752, 235.102, 206.8454, 220.1264)
      ..cubicTo(221.1304, 222.3346, 220.4227, 154.7247, 225.8147, 137.4925)
      ..cubicTo(243.8895, 151.7169, 229.6431, 213.0456, 244.0413, 212.5581)
      ..cubicTo(250.5458, 199.9567, 97.3557, 95.09, 103.6836, 117.8094)
      ..cubicTo(98.9035, 93.806, 151.1139, 211.1006, 164.5287, 222.9119)
      ..close();

    final path_46 = Path()
      ..moveTo(66.7537, -68.4308)
      ..cubicTo(69.6201, -64.2159, 189.2516, -84.1019, 179.2803, -70.9471)
      ..cubicTo(165.175, -86.4626, 71.3853, 25.9969, 44.6542, 5.4553)
      ..cubicTo(18.0661, 26.7424, 92.7428, -14.7434, 96.0194, -18.6473)
      ..cubicTo(99.4651, -43.9519, 22.6173, 45.2549, 41.2087, 38.6274)
      ..cubicTo(69.1067, 33.4953, 78.5575, -94.3727, 101.4951, -78.4283)
      ..cubicTo(105.4801, -62.0111, 24.9142, -50.9703, 22.4162, -43.2019)
      ..close();

    final path_47 = Path()
      ..moveTo(128.3923, 110.2592)
      ..cubicTo(141.7544, 98.0956, 101.3975, 85.3894, 123.061, 87.855)
      ..cubicTo(109.6859, 61.6467, 97.2352, 90.8413, 93.005, 112.1054)
      ..cubicTo(66.4283, 117.8708, 127.8743, 55.2095, 109.3459, 37.3912)
      ..cubicTo(126.5129, 53.4136, 119.0622, 77.6391, 110.2038, 82.2576)
      ..cubicTo(94.5038, 90.3671, 98.9207, 148.4376, 115.2819, 135.3263)
      ..cubicTo(143.6178, 152.0472, 183.2137, 128.1214, 207.221, 132.5626)
      ..cubicTo(194.4303, 154.7211, 93.6908, 158.538, 80.6469, 142.4835)
      ..cubicTo(79.8917, 155.4311, 126.1729, 29.1581, 115.0692, 48.1254)
      ..cubicTo(85.479, 42.8152, 177.8969, 83.3017, 174.2844, 63.4943)
      ..cubicTo(176.9507, 61.522, 43.5929, 54.1495, 44.9948, 75.835)
      ..close();

    final path_48 = Path()
      ..moveTo(19.1017, 8.7245)
      ..cubicTo(34.5881, 21.1292, -55.4474, 12.8905, -55.7029, -1.5803)
      ..cubicTo(-35.3481, 10.9147, 50.0826, 30.0945, 63.9014, 44.9278)
      ..cubicTo(61.8927, 19.6245, -29.5225, 96.404, -18.305, 82.9501)
      ..cubicTo(5.1512, 97.05, -17.9882, -6.0338, -7.9529, -3.1119)
      ..cubicTo(-21.7013, -17.6496, -52.2395, 31.8142, -53.6361, 24.9593)
      ..cubicTo(-57.1978, 15.9638, 18.9541, -44.9917, 9.4223, -43.8147)
      ..cubicTo(24.7, -63.5485, -19.3037, 79.7505, -33.4321, 88.4289)
      ..cubicTo(-20.2431, 103.0998, -33.2622, -37.3959, -23.5845, -18.6072)
      ..cubicTo(-20.2519, 7.787, 6.5012, 39.6958, 0.2203, 48.0673)
      ..close();

    final path_49 = Path()
      ..moveTo(63.5276, 27.4502)
      ..cubicTo(51.9831, 24.16, 62.5635, 22.216, 51.351, 24.1846)
      ..cubicTo(53.1284, 9.4966, 83.9138, 19.4725, 87.1978, 28.258)
      ..cubicTo(93.4361, 29.0521, 103.0576, -19.1921, 103.7854, -8.5265)
      ..cubicTo(103.8373, -20.8084, 39.7817, -10.4778, 41.1186, -7.3668)
      ..cubicTo(27.9025, -0.2968, 69.3295, 26.6134, 73.6949, 27.7993)
      ..cubicTo(83.5609, 26.9197, 67.8267, 19.07, 80.5191, 17.1148)
      ..cubicTo(72.3426, 20.8702, 28.5836, 13.3388, 31.5405, 11.1595)
      ..cubicTo(22.8954, 6.3479, 97.8593, 22.3682, 100.2605, 14.7616)
      ..cubicTo(93.6024, 26.2725, 93.6479, 16.7906, 84.6792, 24.1562)
      ..close();

    final path_50 = Path()
      ..moveTo(15.3, 15.7)
      ..cubicTo(30.7, 16.5, 93.5, 32.5, 89.9, 25.9)
      ..cubicTo(73, 29, 10.2, 0, 8, 0.6)
      ..cubicTo(3, 0, 69.7, 3.2, 79.3, 7.1)
      ..cubicTo(60.7, 3.4, 24, 100, 18.2, 99.6)
      ..cubicTo(32, 85.1, 0, 52.7, 5, 63.2)
      ..cubicTo(18.4, 55.5, 53.7, 70.2, 58.8, 81.5)
      ..cubicTo(68.9, 90.9, 74.4, 40.9, 67.4, 30.7)
      ..cubicTo(52.2, 42.3, 35.3, 86.3, 38.4, 93.1)
      ..cubicTo(23.2, 100, 84.2, 29.3, 79.1, 29.4)
      ..close();

    final path_51 = Path()
      ..moveTo(111.3755, 72.6274)
      ..cubicTo(116.9188, 72.6661, 121.4027, 75.0687, 121.3823, 77.9894)
      ..cubicTo(121.3619, 80.91, 116.8449, 83.2498, 111.3016, 83.2111)
      ..cubicTo(105.7583, 83.1724, 101.2744, 80.7698, 101.2948, 77.8491)
      ..cubicTo(101.3152, 74.9285, 105.8322, 72.5887, 111.3755, 72.6274)
      ..close();

    final path_52 = Path()
      ..moveTo(32.4596, 31.1086)
      ..lineTo(37.7236, 47.5043)
      ..lineTo(21.3851, 52.75)
      ..lineTo(16.121, 36.3544)
      ..close();

    final path_53 = Path()
      ..moveTo(107.653, 101.6914)
      ..lineTo(132.5497, 37.1702)
      ..lineTo(190.7809, 59.6397)
      ..lineTo(165.8843, 124.1609)
      ..close();

    final path_54 = Path()
      ..moveTo(83.3243, -155.383)
      ..cubicTo(57.9097, -160.5928, 44.6379, -21.9355, 56.9581, -5.2066)
      ..cubicTo(45.6065, 20.3747, 73.1425, -51.4755, 82.632, -68.7615)
      ..cubicTo(106.7244, -85.7351, 142.8613, -47.9348, 140.5285, -20.6282)
      ..cubicTo(154.6517, -30.6902, 176.5292, -70.7664, 174.1917, -76.0907)
      ..cubicTo(180.7043, -54.2664, 79.9911, -64.8491, 78.8369, -60.9313)
      ..cubicTo(85.6604, -47.0098, 146.1213, -123.7562, 132.9145, -124.4218)
      ..cubicTo(123.576, -147.6301, 49.8677, -82.798, 42.0227, -96.8427)
      ..close();

    final path_55 = Path()
      ..moveTo(14.5183, 201.532)
      ..lineTo(13.9057, 222.1709)
      ..cubicTo(13.352, 240.8284, 0.8184, 255.6174, -14.0657, 255.1756)
      ..lineTo(-3.1365, 255.5)
      ..cubicTo(-18.0206, 255.0582, -29.6551, 239.552, -29.1013, 220.8945)
      ..lineTo(-28.4888, 200.2556)
      ..cubicTo(-27.9351, 181.598, -15.4015, 166.8091, -0.5174, 167.2508)
      ..lineTo(-11.4465, 166.9265)
      ..cubicTo(3.4376, 167.3682, 15.072, 182.8744, 14.5183, 201.532)
      ..close();

    final path_56 = Path()
      ..moveTo(109.8088, -24.5594)
      ..cubicTo(116.6966, -29.6561, 127.6859, -26.5, 134.3338, -17.5159)
      ..cubicTo(140.9818, -8.5318, 140.787, 2.9001, 133.8991, 7.9968)
      ..cubicTo(127.0113, 13.0936, 116.022, 9.9375, 109.3741, 0.9534)
      ..cubicTo(102.7262, -8.0308, 102.921, -19.4626, 109.8088, -24.5594)
      ..close();

    final path_57 = Path()
      ..moveTo(-39.6271, 53.8004)
      ..cubicTo(-40.2134, 54.008, -40.8182, 53.8129, -40.9768, 53.365)
      ..cubicTo(-41.1354, 52.917, -40.7882, 52.3848, -40.2019, 52.1772)
      ..cubicTo(-39.6155, 51.9695, -39.0107, 52.1646, -38.8521, 52.6126)
      ..cubicTo(-38.6935, 53.0605, -39.0407, 53.5928, -39.6271, 53.8004)
      ..close();

    final path_58 = Path()
      ..moveTo(108.834, 40.8411)
      ..cubicTo(98.0441, 48.3052, 52.8027, 97.3958, 50.3105, 93.6619)
      ..cubicTo(49.311, 83.4116, 77.9166, 64.3431, 84.5797, 76.1994)
      ..cubicTo(71.393, 73.825, 72.6544, 87.1439, 77.5656, 80.2696)
      ..cubicTo(81.9551, 74.1713, 40.5032, 48.222, 40.5861, 55.5809)
      ..cubicTo(39.3783, 54.8725, 62.3144, 68.401, 51.3866, 74.8337)
      ..cubicTo(38.179, 73.9679, 33.6475, 88.7553, 34.1044, 93.4411)
      ..close();

    final path_59 = Path()
      ..moveTo(-10.771, 80.2137)
      ..cubicTo(-10.9276, 80.6984, -11.6755, 80.8915, -12.4402, 80.6445)
      ..cubicTo(-13.2049, 80.3975, -13.6986, 79.8034, -13.5421, 79.3187)
      ..cubicTo(-13.3855, 78.8339, -12.6375, 78.6409, -11.8729, 78.8878)
      ..cubicTo(-11.1082, 79.1348, -10.6145, 79.7289, -10.771, 80.2137)
      ..close();

    final path_60 = Path()
      ..moveTo(-63.2827, 144.1654)
      ..cubicTo(-52.321, 157.5421, -86.8995, 95.9488, -82.6204, 97.7426)
      ..cubicTo(-79.6056, 110.3307, 9.4421, 187.3389, 18.2955, 178.6244)
      ..cubicTo(28.829, 164.2256, 8.4187, 126.1583, 2.6845, 142.0794)
      ..cubicTo(-10.9558, 154.1374, -98.3813, 82.8436, -88.9156, 99.21)
      ..cubicTo(-67.2752, 107.5317, -63.407, 162.225, -69.4554, 172.0087)
      ..cubicTo(-87.204, 170.2305, -67.316, 128.4061, -73.3587, 129.4818)
      ..cubicTo(-87.0133, 145.5099, -97.0569, 158.6137, -96.6535, 176.6576)
      ..close();

    final path_61 = Path()
      ..moveTo(142.0737, 154.0726)
      ..cubicTo(150.3122, 155.2891, 156.1166, 162.2651, 155.0274, 169.6409)
      ..cubicTo(153.9382, 177.0167, 146.3653, 182.0173, 138.1268, 180.8007)
      ..cubicTo(129.8883, 179.5842, 124.084, 172.6082, 125.1731, 165.2324)
      ..cubicTo(126.2623, 157.8566, 133.8352, 152.856, 142.0737, 154.0726)
      ..close();

    final path_62 = Path()
      ..moveTo(64.6929, 37.293)
      ..cubicTo(69.5592, 48.9263, 62.969, 62.7806, 49.9853, 68.2118)
      ..cubicTo(37.0017, 73.6429, 22.5097, 68.6076, 17.6434, 56.9742)
      ..cubicTo(12.7771, 45.3409, 19.3673, 31.4866, 32.351, 26.0555)
      ..cubicTo(45.3346, 20.6243, 59.8265, 25.6597, 64.6929, 37.293)
      ..close();

    final path_63 = Path()
      ..moveTo(242.729, 197.5938)
      ..cubicTo(249.6381, 200.3293, 253.6561, 206.5697, 251.6958, 211.5207)
      ..cubicTo(249.7356, 216.4716, 242.5348, 218.2703, 235.6257, 215.5347)
      ..cubicTo(228.7165, 212.7992, 224.6986, 206.5588, 226.6588, 201.6078)
      ..cubicTo(228.619, 196.6569, 235.8198, 194.8582, 242.729, 197.5938)
      ..close();

    final path_64 = Path()
      ..moveTo(98.1576, 72.9914)
      ..cubicTo(107.3691, 89.9394, 122.2364, 79.8537, 126.7815, 75.2687)
      ..cubicTo(96.3052, 68.6784, 43.8215, 59.4648, 31.2826, 59.0683)
      ..cubicTo(20.2109, 66.9566, 133.9717, 92.595, 118.9795, 73.0275)
      ..cubicTo(124.7176, 59.9905, 22.2375, 60.6619, 15.2035, 55.6001)
      ..cubicTo(28.1945, 65.6609, 44.4785, 36.8035, 32.3327, 43.8353)
      ..cubicTo(6.1956, 38.2174, 128.6507, 88.6006, 128.4124, 84.7786)
      ..cubicTo(150.4324, 88.5562, -1.379, 69.7411, -21.6853, 71.3601)
      ..cubicTo(-3.6748, 71.4927, 117.3753, 56.3744, 115.0854, 56.5385)
      ..cubicTo(117.4837, 58.8987, 159.035, 79.2462, 158.0568, 79.7598)
      ..cubicTo(156.8631, 83.8828, 42.3009, 24.9174, 47.6869, 29.5606)
      ..close();

    final path_65 = Path()
      ..moveTo(139.5843, 94.5189)
      ..cubicTo(145.1242, 95.0558, 203.0532, 15.7966, 223.7309, 6.0318)
      ..cubicTo(236.9051, 13.3905, 230.0047, 30.4766, 208.4646, 51.3631)
      ..cubicTo(207.291, 63.8809, 167.1378, 92.3114, 169.3698, 87.74)
      ..cubicTo(149.8882, 103.0196, 174.2584, 61.2251, 193.063, 64.875)
      ..cubicTo(198.0154, 54.8207, 140.2794, 85.7479, 154.5468, 87.6698)
      ..cubicTo(187.703, 77.1848, 125.4479, 23.3164, 108.3204, 33.7968)
      ..cubicTo(78.2223, 54.8846, 65.1766, 105.7222, 64.2208, 100.3026)
      ..close();

    final path_66 = Path()
      ..moveTo(127.2775, 103.4903)
      ..cubicTo(140.1624, 96.7152, 152.3109, 123.3454, 160.056, 127.4317)
      ..cubicTo(164.3466, 128.4935, 153.173, 141.7989, 139.3095, 149.6978)
      ..cubicTo(129.1223, 142.0341, 108.6031, 115.2608, 106.2566, 121.9119)
      ..cubicTo(106.8956, 129.9447, 144.6505, 131.6545, 138.2925, 125.501)
      ..cubicTo(133.7528, 115.5387, 130.0564, 164.4428, 143.8723, 162.3978)
      ..cubicTo(171.021, 163.09, 95.5998, 131.0062, 93.7313, 126.5261)
      ..cubicTo(84.2719, 120.1675, 23.118, 135.1658, 27.3077, 138.0508)
      ..cubicTo(49.1957, 144.4318, 85.5437, 122.8125, 109.583, 121.2084)
      ..cubicTo(114.7802, 117.1913, 45.1305, 83.7234, 55.8625, 96.2628);

    final path_67 = Path()
      ..moveTo(80.0138, 119.5382)
      ..lineTo(79.181, 119.3321)
      ..cubicTo(94.0438, 123.0102, 102.5814, 140.2572, 98.2345, 157.8224)
      ..lineTo(104.5272, 132.3945)
      ..cubicTo(100.1803, 149.9597, 84.5844, 161.2341, 69.7215, 157.556)
      ..lineTo(70.5544, 157.7621)
      ..cubicTo(55.6915, 154.0839, 47.1539, 136.837, 51.5009, 119.2718)
      ..lineTo(45.2081, 144.6997)
      ..cubicTo(49.5551, 127.1345, 65.151, 115.86, 80.0138, 119.5382)
      ..close();

    final path_68 = Path()
      ..moveTo(129.6947, 160.0013)
      ..cubicTo(130.0734, 159.9373, 130.5083, 160.6381, 130.6651, 161.5654)
      ..cubicTo(130.822, 162.4927, 130.6418, 163.2975, 130.263, 163.3616)
      ..cubicTo(129.8843, 163.4257, 129.4494, 162.7248, 129.2926, 161.7975)
      ..cubicTo(129.1358, 160.8702, 129.3159, 160.0654, 129.6947, 160.0013)
      ..close();

    final path_69 = Path()
      ..moveTo(35.8698, 77.0098)
      ..lineTo(45.4874, 153.1408)
      ..lineTo(-18.0278, 161.1646)
      ..lineTo(-27.6454, 85.0337)
      ..close();

    final path_70 = Path()
      ..moveTo(26.3, 91.6)
      ..cubicTo(43.6, 99.5, 95.9, 0, 91.9, 2)
      ..cubicTo(75.4, 1.8, 88.8, 19.7, 84.2, 8.8)
      ..cubicTo(66.6, 23.4, 51.9, 57.5, 60.7, 70.7)
      ..cubicTo(71.6, 59.7, 10.4, 83.8, 13.3, 73.8)
      ..cubicTo(6.8, 84.2, 78.2, 97.3, 64.9, 88.2)
      ..cubicTo(84.6, 70.8, 1.4, 0, 13.1, 4.9)
      ..cubicTo(29.5, 0, 13.8, 23.7, 16.3, 17.6)
      ..cubicTo(26.4, 0, 57.8, 55.3, 52.4, 41.3)
      ..cubicTo(69.9, 57.7, 3.4, 50, 2.1, 41.5)
      ..close();

    final path_71 = Path()
      ..moveTo(86.1457, -143.9625)
      ..cubicTo(85.8503, -151.0109, 91.3673, -156.9746, 98.4582, -157.2718)
      ..cubicTo(105.549, -157.569, 111.5457, -152.0879, 111.8412, -145.0395)
      ..cubicTo(112.1366, -137.9911, 106.6195, -132.0274, 99.5287, -131.7302)
      ..cubicTo(92.4378, -131.433, 86.4411, -136.9142, 86.1457, -143.9625)
      ..close();

    final path_72 = Path()
      ..moveTo(44.0148, 14.8688)
      ..cubicTo(43.0633, 15.8189, 28.2932, 42.0004, 39.2938, 36.2454)
      ..cubicTo(44.4267, 36.0324, 59.3141, 19.9218, 52.8547, 17.0909)
      ..cubicTo(57.9401, 21.6264, 75.085, 20.8308, 80.6941, 20.5504)
      ..cubicTo(79.6782, 11.3013, 34.2172, 8.1614, 20.5789, 5.7022)
      ..cubicTo(19.9596, 4.0281, 51.1862, -7.7405, 50.4004, -0.6526)
      ..cubicTo(55.8585, -9.7407, 76.0556, 5.5723, 66.5021, 11.9883)
      ..cubicTo(82.8989, 4.8353, 53.8813, 20.137, 48.1572, 27.964)
      ..cubicTo(57.5176, 22.3808, 10.0272, 2.917, 13.0827, 6.3)
      ..close();

    final path_73 = Path()
      ..moveTo(-59.2604, 155.5059)
      ..cubicTo(-59.1995, 157.557, -61.4209, 159.2897, -64.2178, 159.3727)
      ..cubicTo(-67.0148, 159.4557, -69.335, 157.8578, -69.3959, 155.8067)
      ..cubicTo(-69.4568, 153.7556, -67.2354, 152.0229, -64.4384, 151.9399)
      ..cubicTo(-61.6414, 151.8569, -59.3212, 153.4548, -59.2604, 155.5059)
      ..close();

    final path_74 = Path()
      ..moveTo(22.3812, 90.4889)
      ..lineTo(25.296, 93.582)
      ..cubicTo(31.6342, 100.3079, 26.8224, 115.1521, 14.5575, 126.71)
      ..lineTo(25.9507, 115.9735)
      ..cubicTo(13.6858, 127.5314, -1.4176, 131.4543, -7.7558, 124.7284)
      ..lineTo(-10.6706, 121.6354)
      ..cubicTo(-17.0088, 114.9094, -12.197, 100.0653, 0.068, 88.5073)
      ..lineTo(-11.3253, 99.2438)
      ..cubicTo(0.9396, 87.6859, 16.043, 83.763, 22.3812, 90.4889)
      ..close();

    final path_75 = Path()
      ..moveTo(-60.1696, 63.3835)
      ..lineTo(-98.6317, 63.8534)
      ..cubicTo(-106.8629, 63.954, -113.646, 55.8206, -113.7696, 45.702)
      ..lineTo(-114.2365, 7.4909)
      ..cubicTo(-114.3601, -2.6277, -107.7778, -10.9244, -99.5466, -11.025)
      ..lineTo(-61.0844, -11.4949)
      ..cubicTo(-52.8533, -11.5955, -46.0702, -3.4621, -45.9466, 6.6565)
      ..lineTo(-45.4797, 44.8676)
      ..cubicTo(-45.3561, 54.9863, -51.9384, 63.2829, -60.1696, 63.3835)
      ..close();

    final path_76 = Path()
      ..moveTo(177.9774, -5.5355)
      ..cubicTo(179.6309, -8.4649, 255.9858, 68.707, 242.2022, 59.9109)
      ..cubicTo(220.7717, 33.1598, 231.2384, 66.7406, 251.3715, 66.7754)
      ..cubicTo(264.4927, 80.9633, 117.7143, -6.9418, 101.5801, -5.1811)
      ..cubicTo(108.5967, 11.9335, 198.187, 19.4734, 207.1636, 17.1817)
      ..cubicTo(235.7788, 41.8759, 106.9953, -17.5841, 115.2823, -11.8961)
      ..cubicTo(95.8512, -11.5654, 120.1834, -17.6827, 126.1174, -5.4344)
      ..cubicTo(109.8054, -6.3069, 180.775, 32.3085, 181.1557, 25.1719)
      ..cubicTo(170.4145, 19.2918, 280.8025, 54.5646, 255.5559, 42.4629)
      ..close();

    final path_77 = Path()
      ..moveTo(35.4709, 110.3454)
      ..lineTo(28.7604, 171.1281)
      ..lineTo(-15.7899, 166.2097)
      ..lineTo(-9.0795, 105.427)
      ..close();

    final path_78 = Path()
      ..moveTo(175.0703, 220.3427)
      ..cubicTo(169.9601, 195.6991, 63.5928, 193.6757, 72.9447, 210.2483)
      ..cubicTo(69.716, 190.3958, 67.5593, 156.56, 70.1755, 133.3979)
      ..cubicTo(82.2538, 103.3784, 87.9408, 133.1654, 101.4157, 112.4751)
      ..cubicTo(114.4287, 107.9644, 129.2264, 88.0712, 114.421, 92.2265)
      ..cubicTo(110.8947, 68.5718, 166.8808, 196.8454, 172.1707, 197.4108)
      ..cubicTo(159.6882, 219.3546, 190.5878, 177.9044, 190.632, 197.2526)
      ..cubicTo(203.9433, 197.8556, 87.5539, 160.5, 76.5333, 183.2558)
      ..cubicTo(84.0814, 175.866, 109.6415, 210.7275, 109.1514, 204.7738)
      ..close();

    final path_79 = Path()
      ..moveTo(3.9128, -38.7337)
      ..cubicTo(16.0061, -14.7098, 3.2635, -65.4415, 10.9331, -53.0383)
      ..cubicTo(15.2723, -45.0387, 14.0554, -41.2715, 12.5045, -33.7292)
      ..cubicTo(11.7087, -40.654, -30.8599, -50.3545, -31.9536, -39.66)
      ..cubicTo(-28.9856, -51.8294, 43.8643, 13.064, 44.1212, 9.8766)
      ..cubicTo(46.1284, 26.9112, -32.1511, -49.3385, -28.2915, -46.4051)
      ..cubicTo(-33.3589, -48.388, -18.2127, -43.6245, -11.296, -34.4922)
      ..close();

    final path_80 = Path()
      ..moveTo(139.3551, 0.2104)
      ..cubicTo(139.292, -1.6926, 140.5439, -3.2809, 142.1491, -3.3342)
      ..cubicTo(143.7543, -3.3874, 145.1088, -1.8856, 145.1719, 0.0175)
      ..cubicTo(145.2351, 1.9205, 143.9831, 3.5088, 142.3779, 3.562)
      ..cubicTo(140.7727, 3.6153, 139.4183, 2.1135, 139.3551, 0.2104)
      ..close();

    final path_81 = Path()
      ..moveTo(22.9576, 137.81)
      ..cubicTo(27.2634, 140.5743, 29.7873, 144.3325, 28.5902, 146.1972)
      ..cubicTo(27.393, 148.062, 22.9253, 147.3316, 18.6194, 144.5673)
      ..cubicTo(14.3136, 141.803, 11.7897, 138.0448, 12.9869, 136.1801)
      ..cubicTo(14.184, 134.3154, 18.6517, 135.0457, 22.9576, 137.81)
      ..close();

    final path_82 = Path()
      ..moveTo(290.425, 13.7838)
      ..cubicTo(258.3337, 22.7329, 76.6597, 82.7514, 93.8215, 64.2098)
      ..cubicTo(92.6985, 54.3554, 109.6154, 36.6987, 118.9045, 14.7685)
      ..cubicTo(91.3533, 29.2504, 264.703, 55.6347, 248.5805, 28.2805)
      ..cubicTo(234.6249, 19.182, 131.3845, 33.6141, 122.8136, 7.0634)
      ..cubicTo(132.2086, 25.1512, 244.2734, 87.8583, 230.1362, 92.3927)
      ..cubicTo(219.765, 75.4245, 277.8459, 7.6039, 275.7046, 28.7199)
      ..cubicTo(274.3663, -1.2258, 206.1563, 50.7585, 205.6768, 45.2674)
      ..cubicTo(210.3558, 67.4214, 136.0066, 96.1072, 167.0323, 94.0855)
      ..close();

    final path_83 = Path()
      ..moveTo(26.8552, 84.2979)
      ..cubicTo(24.0089, 70.8617, -50.5063, 68.6254, -48.5295, 80.2615)
      ..cubicTo(-62.541, 86.8719, -23.8547, 62.3373, -45.5835, 58.3635)
      ..cubicTo(-59.7964, 51.7122, -35.7005, 53.5184, -48.1919, 52.9632)
      ..cubicTo(-62.3901, 65.2664, 4.2069, 85.6998, -11.6557, 83.717)
      ..cubicTo(11.6922, 87.3901, 40.8825, 54.3651, 61.9885, 63.3267)
      ..cubicTo(47.5431, 68.9199, -49.0575, 29.5566, -58.0842, 38.0738)
      ..cubicTo(-33.048, 31.5404, -62.2338, 42.8809, -52.366, 40.2197)
      ..cubicTo(-30.1298, 34.6809, 43.8082, 77.4741, 29.0792, 81.5834)
      ..close();

    final path_84 = Path()
      ..moveTo(138.6614, -51.3922)
      ..cubicTo(144.6662, -53.3897, 151.3234, -49.6542, 153.5184, -43.0556)
      ..cubicTo(155.7135, -36.457, 152.6205, -29.478, 146.6158, -27.4805)
      ..cubicTo(140.6111, -25.483, 133.9539, -29.2185, 131.7588, -35.8171)
      ..cubicTo(129.5637, -42.4157, 132.6567, -49.3947, 138.6614, -51.3922)
      ..close();

    final path_85 = Path()
      ..moveTo(16.1432, -5.9118)
      ..cubicTo(15.8867, -6.9331, 17.4776, -8.2142, 19.6937, -8.7709)
      ..cubicTo(21.9098, -9.3275, 23.9172, -8.9503, 24.1738, -7.9289)
      ..cubicTo(24.4303, -6.9076, 22.8394, -5.6265, 20.6233, -5.0698)
      ..cubicTo(18.4072, -4.5132, 16.3998, -4.8905, 16.1432, -5.9118)
      ..close();

    final path_86 = Path()
      ..moveTo(-92.5578, 80.6121)
      ..cubicTo(-88.1787, 65.9891, -138.0528, 101.6759, -126.3438, 85.7124)
      ..cubicTo(-150.497, 101.3603, -144.5201, 179.5862, -139.5452, 159.2336)
      ..cubicTo(-117.8124, 145.1909, -156.7446, 164.967, -150.8503, 135.8175)
      ..cubicTo(-140.7632, 102.063, -71.6123, 43.1664, -89.8694, 43.217)
      ..cubicTo(-99.2993, 20.5085, -72.046, 113.9359, -72.2845, 115.3242)
      ..cubicTo(-111.3528, 137.1843, -53.5692, 99.5817, -42.7295, 84.4811)
      ..cubicTo(-51.7865, 46.2538, -26.0179, 127.3352, -26.3107, 105.0359)
      ..cubicTo(-52.7997, 117.5985, -105.7614, 10.4456, -112.9872, 26.0339)
      ..cubicTo(-128.5979, 56.8554, -38.4116, 122.0972, -61.4585, 124.9533)
      ..close();

    final path_87 = Path()
      ..moveTo(65.2569, 123.2004)
      ..lineTo(77.7171, 128.1842)
      ..lineTo(73.8831, 137.7699)
      ..lineTo(61.4229, 132.7861)
      ..close();

    final path_88 = Path()
      ..moveTo(42.2015, -170.0459)
      ..lineTo(15.5998, -196.5549)
      ..lineTo(38.9783, -220.0151)
      ..lineTo(65.58, -193.5061)
      ..close();

    final path_89 = Path()
      ..moveTo(-26.6974, 78.3999)
      ..cubicTo(-22.1481, 69.8597, -0.4055, 80.9094, -6.6077, 76.3901)
      ..cubicTo(-22.2983, 71.014, 19.623, 94.2463, 19.9991, 100.4405)
      ..cubicTo(28.2535, 114.4671, -41.4101, 73.0573, -46.5376, 64.3617)
      ..cubicTo(-42.2244, 77.5593, 11.8312, 58.2335, 17.8316, 57.7645)
      ..cubicTo(18.8921, 55.4953, 30.7166, 76.1421, 18.023, 72.1357)
      ..cubicTo(3.9086, 72.86, -28.9011, 85.2407, -23.341, 98.5551)
      ..cubicTo(-20.2292, 107.3369, 4.934, 65.5071, 3.9768, 66.4114)
      ..cubicTo(3.3516, 82.3186, -25.2453, 104.6309, -22.989, 102.3892)
      ..cubicTo(-32.3604, 92.2071, -0.3989, 64.0508, -5.2551, 58.4046)
      ..close();

    final path_90 = Path()
      ..moveTo(57.8413, 128.3232)
      ..lineTo(72.0197, 131.5184)
      ..cubicTo(79.6598, 133.2402, 83.6845, 144.3028, 81.0018, 156.2071)
      ..lineTo(83.9771, 143.0042)
      ..cubicTo(81.2944, 154.9085, 72.9136, 163.1754, 65.2735, 161.4537)
      ..lineTo(51.0951, 158.2584)
      ..cubicTo(43.455, 156.5367, 39.4303, 145.474, 42.1131, 133.5697)
      ..lineTo(39.1377, 146.7726)
      ..cubicTo(41.8204, 134.8683, 50.2012, 126.6014, 57.8413, 128.3232)
      ..close();

    final path_91 = Path()
      ..moveTo(86.4, 94.7)
      ..cubicTo(84.6, 89, 44.6, 77.7, 59.1, 73.4)
      ..cubicTo(71.3, 71.4, 77.6, 78, 82.9, 71.8)
      ..cubicTo(77.4, 69.6, 10.7, 12.2, 25.5, 4.9)
      ..cubicTo(15.3, 24.8, 94.5, 12, 81.1, 7.3)
      ..cubicTo(63.3, 2.1, 0, 68.8, 11.4, 56.7)
      ..cubicTo(3.5, 40.8, 21.9, 32, 19.6, 43.7)
      ..cubicTo(22.8, 61.8, 16.3, 22, 19.3, 26)
      ..cubicTo(30.6, 42.3, 77, 69.7, 66.7, 82)
      ..cubicTo(80.9, 99.6, 19.5, 13.2, 10.6, 12)
      ..cubicTo(21.8, 0, 6.6, 100, 14.8, 94.1)
      ..close();

    final path_92 = Path()
      ..moveTo(31.9, 75.6)
      ..cubicTo(51.5, 76.2, 0, 53.7, 0.8, 66.2)
      ..cubicTo(0, 67.1, 70.5, 48.3, 75.7, 33.5)
      ..cubicTo(90.7, 40.4, 97.1, 66.8, 84.2, 65.2)
      ..cubicTo(79.3, 49.6, 3.9, 68.7, 16.4, 79.3)
      ..cubicTo(20.9, 67.4, 38.1, 100, 52.9, 97.5)
      ..cubicTo(58.4, 100, 94.9, 62.1, 86.7, 70.4)
      ..cubicTo(91.5, 70.6, 78.5, 100, 64.7, 99.4)
      ..cubicTo(65.6, 100, 95.5, 82.7, 80.5, 71.2)
      ..cubicTo(78, 89, 19.7, 41.1, 30.7, 42.6)
      ..close();

    final path_93 = Path()
      ..moveTo(108.4885, 75.3256)
      ..cubicTo(105.2775, 67.8502, 145.8468, 82.3814, 136.9422, 79.8182)
      ..cubicTo(126.0501, 87.5256, 104.0575, 74.6547, 107.9312, 75.1604)
      ..cubicTo(115.3014, 74.0165, 106.5529, 91.9719, 113.485, 90.5638)
      ..cubicTo(106.5529, 91.9719, 133.6837, 67.8486, 125.2456, 70.374)
      ..cubicTo(122.0098, 82.6247, 109.6299, 62.8856, 113.7611, 50.8332)
      ..cubicTo(108.4071, 47.9221, 153.4616, 38.9745, 145.8456, 40.7267)
      ..close();

    final path_94 = Path()
      ..moveTo(-75.3478, 117.4796)
      ..cubicTo(-75.2679, 117.9026, -75.5861, 118.3185, -76.0579, 118.4076)
      ..cubicTo(-76.5297, 118.4968, -76.9776, 118.2257, -77.0576, 117.8027)
      ..cubicTo(-77.1375, 117.3797, -76.8193, 116.9639, -76.3475, 116.8747)
      ..cubicTo(-75.8757, 116.7856, -75.4277, 117.0566, -75.3478, 117.4796)
      ..close();

    final path_95 = Path()
      ..moveTo(196.1745, 76.3057)
      ..lineTo(203.8829, 47.9342)
      ..cubicTo(204.5636, 45.4288, 209.2466, 44.517, 214.334, 45.8992)
      ..lineTo(222.0156, 47.9862)
      ..cubicTo(227.103, 49.3685, 230.6808, 52.5247, 230.0001, 55.0301)
      ..lineTo(222.2917, 83.4016)
      ..cubicTo(221.611, 85.907, 216.928, 86.8188, 211.8405, 85.4366)
      ..lineTo(204.159, 83.3496)
      ..cubicTo(199.0715, 81.9673, 195.4938, 78.8111, 196.1745, 76.3057)
      ..close();

    final path_96 = Path()
      ..moveTo(149.2977, 7.484)
      ..cubicTo(141.1329, 7.079, 115.7173, 83.5079, 111.0409, 76.3976)
      ..cubicTo(103.9351, 83.4712, 151.8261, 1.607, 161.9159, -3.354)
      ..cubicTo(182.2607, -13.9671, 139.1719, 40.7713, 126.9126, 49.6059)
      ..cubicTo(137.965, 41.7933, 110.3833, 54.8292, 96.6779, 58.8096)
      ..cubicTo(111.4254, 54.1611, 164.0666, 7.61, 167.2367, 14.1431)
      ..cubicTo(151.7188, 21.3426, 190.8495, 19.3815, 180.5675, 24.6431)
      ..cubicTo(193.8437, 13.4009, 147.0592, 44.0143, 132.5069, 46.0018)
      ..cubicTo(126.269, 38.5447, 155.8228, 47.6177, 144.2358, 44.92)
      ..cubicTo(128.7182, 51.7823, 104.8538, 72.0823, 92.984, 76.2692)
      ..cubicTo(83.4699, 81.003, 71.285, 74.4324, 79.0343, 78.4201)
      ..close();

    final path_97 = Path()
      ..moveTo(150.4846, 137.9343)
      ..cubicTo(134.2815, 131.2531, 79.2859, 161.0792, 94.3098, 164.9505)
      ..cubicTo(76.4094, 159.5881, 131.3143, 131.5015, 138.5528, 125.3596)
      ..cubicTo(121.1015, 114.0463, 48.742, 99.1437, 61.8114, 97.3984)
      ..cubicTo(86.5039, 118.9925, 126.6409, 123.3075, 135.7543, 130.3675)
      ..cubicTo(103.3764, 122.0355, 88.782, 111.8596, 93.6755, 112.1975)
      ..cubicTo(121.9806, 122.1286, 134.7011, 154.6939, 128.8747, 152.6357)
      ..close();

    final path_98 = Path()
      ..moveTo(-31.1911, -64.2038)
      ..cubicTo(-53.4058, -48.6728, -14.7997, -25.7477, 9.6914, -30.7777)
      ..cubicTo(-16.1896, -52.3708, -56.2312, 81.9064, -66.0797, 69.2425)
      ..cubicTo(-85.0133, 56.7981, -126.6127, 9.0946, -132.663, 4.9357)
      ..cubicTo(-107.8173, -22.3811, 6.2652, -26.3832, 0.9759, -48.747)
      ..cubicTo(-16.5159, -42.6132, -131.7182, 18.8943, -113.0961, 10.7807)
      ..cubicTo(-150.2779, 5.6611, -116.8231, -18.6849, -94.9164, -13.323)
      ..cubicTo(-56.6508, -8.7894, -16.742, 12.8447, -15.9195, 31.7578)
      ..cubicTo(-16.7367, 40.6075, -40.197, -94.9213, -55.6832, -69.5366)
      ..cubicTo(-83.1871, -76.3694, 32.4796, 33.9407, 19.3922, 30.4582)
      ..cubicTo(22.4165, 39.3818, -102.3934, 2.4518, -104.6444, -17.2531)
      ..close();

    final path_99 = Path()
      ..moveTo(90.7668, -131.5005)
      ..cubicTo(79.8192, -154.175, -18.1611, -71.3336, 11.9352, -83.0277)
      ..cubicTo(-21.5812, -73.6344, 20.4161, -29.8749, 11.8847, -32.5237)
      ..cubicTo(-7.4694, -33.2497, -14.6694, -189.8887, -9.6936, -178.962)
      ..cubicTo(1.3388, -188.8595, 49.6337, -139.3368, 35.4515, -121.5536)
      ..cubicTo(66.0105, -140.0017, -14.9196, -171.4906, -10.4642, -152.3526)
      ..cubicTo(-22.857, -148.4029, 105.1615, -137.6398, 95.9137, -139.6598)
      ..cubicTo(94.6417, -153.6563, 64.0079, -106.4682, 39.5112, -105.8555)
      ..close();

    final path_100 = Path()
      ..moveTo(150.3184, 118.0983)
      ..cubicTo(151.3211, 117.5051, 153.5638, 86.9465, 145.9185, 89.7363)
      ..cubicTo(144.4643, 92.8314, 188.2485, 15.6963, 181.6881, 3.6348)
      ..cubicTo(162.186, 2.6113, 139.5517, 39.7834, 140.0158, 39.7598)
      ..cubicTo(144.3004, 45.5071, 166.2538, -18.9764, 167.757, -12.468)
      ..cubicTo(162.5837, -10.4235, 131.5336, 75.6707, 123.7632, 69.0934)
      ..cubicTo(128.897, 59.3041, 171.7757, 32.1815, 170.6932, 17.1304)
      ..cubicTo(193.5765, 13.644, 167.6982, -8.824, 175.2709, 4.503)
      ..cubicTo(179.9367, -6.0371, 109.7678, 55.5503, 123.3843, 55.4783)
      ..cubicTo(124.6768, 81.3643, 159.5687, 5.2232, 160.0229, -11.9202)
      ..cubicTo(161.3288, -13.7683, 134.5809, 36.0075, 120.7351, 36.6334)
      ..close();

    final path_101 = Path()
      ..moveTo(52.9637, 72.335)
      ..cubicTo(53.6466, 73.9518, 52.4675, 75.9967, 50.3321, 76.8987)
      ..cubicTo(48.1968, 77.8007, 45.9087, 77.2204, 45.2257, 75.6037)
      ..cubicTo(44.5428, 73.9869, 45.722, 71.942, 47.8573, 71.04)
      ..cubicTo(49.9927, 70.138, 52.2808, 70.7183, 52.9637, 72.335)
      ..close();

    final path_102 = Path()
      ..moveTo(115.6849, 11.6358)
      ..cubicTo(117.4092, 10.3364, 119.2234, 9.8312, 119.7335, 10.5082)
      ..cubicTo(120.2437, 11.1852, 119.258, 12.7898, 117.5337, 14.0892)
      ..cubicTo(115.8093, 15.3886, 113.9952, 15.8938, 113.485, 15.2168)
      ..cubicTo(112.9748, 14.5398, 113.9606, 12.9352, 115.6849, 11.6358)
      ..close();

    final path_103 = Path()
      ..moveTo(19.7125, 57.5837)
      ..cubicTo(17.2664, 60.7166, -39.2697, 40.2672, -46.184, 43.5402)
      ..cubicTo(-37.6449, 62.9608, -30.3939, 42.8945, -35.945, 36.858)
      ..cubicTo(-55.1643, 34.0107, 26.8435, -0.3911, 31.539, -2.0829)
      ..cubicTo(13.2954, -9.3313, 32.3186, 36.5373, 42.9847, 45.3098)
      ..cubicTo(35.2844, 25.7925, 51.3452, 53.9481, 45.1083, 63.1196)
      ..cubicTo(45.499, 50.2962, 21.4298, -1.7797, 30.0481, 8.3292)
      ..cubicTo(28.9774, 11.5785, -0.4211, 44.6392, 2.8809, 58.187)
      ..cubicTo(14.7456, 42.0648, -42.9172, 55.6667, -43.0922, 45.9219)
      ..cubicTo(-30.6311, 59.2386, 46.8663, 80.4714, 42.5253, 70.5568)
      ..cubicTo(21.8965, 63.5335, -9.6372, -1.2227, 4.8603, -10.259)
      ..close();

    final path_104 = Path()
      ..moveTo(81.825, 79.8871)
      ..cubicTo(79.7645, 87.801, 121.1515, 78.9936, 110.6831, 75.5789)
      ..cubicTo(134.2435, 80.3624, 161.6487, 84.7082, 156.8679, 77.4374)
      ..cubicTo(174.1943, 68.4192, 32.9515, 51.3737, 51.2797, 45.3837)
      ..cubicTo(40.0439, 37.8406, 74.5419, 83.306, 78.4564, 75.2406)
      ..cubicTo(55.5468, 69.081, 129.5137, 58.9935, 127.3831, 59.3502)
      ..cubicTo(140.9756, 71.3312, 101.7649, 47.3597, 115.9073, 43.6814)
      ..cubicTo(129.1482, 45.1713, 153.6037, 53.7569, 150.5083, 57.9393)
      ..cubicTo(168.6299, 59.7116, 152.9963, 28.7337, 132.7539, 33.5966)
      ..cubicTo(129.8832, 30.4003, 76.9986, 56.4725, 72.2615, 62.2701)
      ..close();

    final path_105 = Path()
      ..moveTo(96.973, 93.3165)
      ..cubicTo(99.0089, 93.034, 100.9393, 94.8055, 101.2813, 97.2699)
      ..cubicTo(101.6233, 99.7343, 100.2481, 101.9645, 98.2122, 102.247)
      ..cubicTo(96.1764, 102.5294, 94.2459, 100.758, 93.904, 98.2936)
      ..cubicTo(93.562, 95.8292, 94.9372, 93.599, 96.973, 93.3165)
      ..close();

    final path_106 = Path()
      ..moveTo(21.3, 0.9)
      ..lineTo(40.8, 0.9)
      ..cubicTo(43.67, 0.9, 46, 3.23, 46, 6.1)
      ..lineTo(46, 22.1)
      ..cubicTo(46, 24.97, 43.67, 27.3, 40.8, 27.3)
      ..lineTo(21.3, 27.3)
      ..cubicTo(18.43, 27.3, 16.1, 24.97, 16.1, 22.1)
      ..lineTo(16.1, 6.1)
      ..cubicTo(16.1, 3.23, 18.43, 0.9, 21.3, 0.9)
      ..close();

    final path_107 = Path()
      ..moveTo(109.6142, -89.0953)
      ..cubicTo(106.6294, -76.2574, 102.2418, -62.8017, 98.4848, -51.9249)
      ..cubicTo(92.816, -59.6856, 86.4793, -70.3389, 94.7761, -66.657)
      ..cubicTo(75.5596, -69.0116, 113.383, -68.2901, 100.5999, -67.9814)
      ..cubicTo(106.4949, -62.412, 86.2522, -77.395, 87.9611, -78.6181)
      ..cubicTo(91.2713, -95.5089, 94.9872, -19.1635, 105.6595, -22.0201)
      ..cubicTo(104.4672, -26.3841, 98.0234, -106.0366, 95.8509, -101.2515)
      ..cubicTo(94.2526, -80.495, 131.0529, -33.7981, 126.357, -37.1923)
      ..cubicTo(121.9305, -47.703, 97.3849, -45.6745, 106.3502, -40.1398)
      ..cubicTo(121.7347, -37.8514, 78.3821, -37.6349, 74.9946, -37.8155)
      ..close();

    final path_108 = Path()
      ..moveTo(186.2549, 53.2469)
      ..cubicTo(182.0761, 53.2145, 108.9437, 136.246, 116.1024, 157.5761)
      ..cubicTo(121.521, 180.1084, 231.9998, 89.1809, 247.5025, 95.9875)
      ..cubicTo(211.5615, 88.1849, 125.8273, 76.376, 113.7087, 88.6415)
      ..cubicTo(119.4692, 71.1667, 253.7116, 171.5637, 272.0265, 175.4541)
      ..cubicTo(253.5948, 154.1919, 136.7155, 128.2825, 141.9091, 129.4305)
      ..cubicTo(134.5469, 120.1139, 156.8665, 227.6391, 148.0853, 219.4326)
      ..cubicTo(146.3367, 207.2757, 156.4107, 189.0915, 164.9159, 169.0716)
      ..close();

    final path_109 = Path()
      ..moveTo(8.5609, 12.8541)
      ..cubicTo(23.8423, 27.7609, 23.6673, 73.1469, 12.881, 70.3563)
      ..cubicTo(24.3645, 70.2852, -37.3813, 21.1678, -53.5588, 21.743)
      ..cubicTo(-34.2482, 33.9634, 2.1805, 26.5754, -15.6141, 18.1432)
      ..cubicTo(-32.124, 25.7491, -52.1406, 54.1999, -59.1411, 67.602)
      ..cubicTo(-53.1459, 58.9556, 4.0645, 84.6642, 12.7511, 79.7032)
      ..cubicTo(18.9124, 82.4316, -42.9558, 77.9487, -45.0634, 67.3973)
      ..cubicTo(-50.0574, 78.0099, -61.7833, 26.5702, -54.0289, 16.3695)
      ..cubicTo(-44.5764, 29.6391, 5.496, 40.1019, -5.8985, 54.7286)
      ..close();

    final path_110 = Path()
      ..moveTo(-17.0508, 113.9109)
      ..cubicTo(-17.1188, 118.2374, -19.984, 121.7058, -23.4452, 121.6514)
      ..cubicTo(-26.9064, 121.597, -29.6612, 118.0403, -29.5933, 113.7138)
      ..cubicTo(-29.5253, 109.3874, -26.6601, 105.919, -23.1989, 105.9733)
      ..cubicTo(-19.7377, 106.0277, -16.9829, 109.5844, -17.0508, 113.9109)
      ..close();

    final path_111 = Path()
      ..moveTo(-36.0946, 132.8466)
      ..cubicTo(-54.3269, 117.2262, -28.4511, 149.0547, -40.2627, 150.7339)
      ..cubicTo(-29.6074, 147.9088, -41.7854, 131.9101, -23.5548, 121.2102)
      ..cubicTo(-7.8887, 109.6922, -58.4287, 91.9002, -54.7996, 75.9108)
      ..cubicTo(-72.1229, 46.7595, -37.3599, 48.0948, -49.0197, 55.3202)
      ..cubicTo(-31.4555, 68.4906, -82.4746, 142.6287, -88.6727, 132.975)
      ..cubicTo(-101.0252, 130.7197, -74.7147, 101.8696, -93.0389, 109.2714)
      ..cubicTo(-77.0365, 111.391, -76.1174, 78.7191, -89.3072, 84.7666)
      ..cubicTo(-99.027, 107.4121, -10.9495, 73.6882, -15.6704, 80.4617)
      ..cubicTo(-7.4832, 58.1334, -96.108, 57.2652, -85.0054, 75.5644)
      ..cubicTo(-60.6786, 55.218, -51.4397, 139.1579, -34.341, 154.8307)
      ..close();

    final path_112 = Path()
      ..moveTo(137.5435, 15.9674)
      ..cubicTo(138.4847, 13.5656, 141.3357, 12.4335, 143.9061, 13.4408)
      ..cubicTo(146.4764, 14.4481, 147.799, 17.2159, 146.8578, 19.6177)
      ..cubicTo(145.9165, 22.0195, 143.0655, 23.1516, 140.4952, 22.1443)
      ..cubicTo(137.9248, 21.137, 136.6022, 18.3692, 137.5435, 15.9674)
      ..close();

    final path_113 = Path()
      ..moveTo(48.1214, 70.8093)
      ..lineTo(32.6622, 57.7452)
      ..lineTo(36.1857, 53.5757)
      ..lineTo(51.645, 66.6397)
      ..close();

    final path_114 = Path()
      ..moveTo(62.8727, -134.4012)
      ..cubicTo(67.3647, -147.9528, 52.7151, -47.0993, 37.4006, -60.2852)
      ..cubicTo(47.6595, -62.706, 72.8504, -118.9205, 76.34, -98.9981)
      ..cubicTo(66.6907, -86.0799, 67.2598, -63.1936, 62.5119, -60.2062)
      ..cubicTo(78.8647, -54.6131, 17.1186, -88.612, 19.4038, -73.125)
      ..cubicTo(32.5069, -59.0389, 67.2011, -63.5041, 75.5517, -41.1234)
      ..cubicTo(86.4292, -43.1787, 39.0674, -78.6093, 50.9351, -67.1841)
      ..cubicTo(34.0357, -87.7887, 86.0806, -48.9015, 80.6951, -58.014)
      ..cubicTo(82.431, -54.6438, 71.3725, -114.139, 64.8011, -115.4701)
      ..cubicTo(73.9561, -102.8891, 72.1154, -87.9089, 71.7004, -85.2577)
      ..close();

    final path_115 = Path()
      ..moveTo(-17.721, 21.4925)
      ..cubicTo(-20.4531, 22.4066, -23.0423, 22.0397, -23.4994, 20.6737)
      ..cubicTo(-23.9565, 19.3076, -22.1094, 17.4564, -19.3773, 16.5422)
      ..cubicTo(-16.6452, 15.628, -14.056, 15.9949, -13.5989, 17.361)
      ..cubicTo(-13.1418, 18.7271, -14.9889, 20.5783, -17.721, 21.4925)
      ..close();

    final path_116 = Path()
      ..moveTo(44.6231, 184.003)
      ..lineTo(88.8959, 182.921)
      ..lineTo(89.8684, 222.7131)
      ..lineTo(45.5956, 223.7951)
      ..close();

    final path_117 = Path()
      ..moveTo(58.1383, 69.303)
      ..cubicTo(62.9621, 50.1862, 149.2833, 80.6486, 140.6557, 92.0412)
      ..cubicTo(148.5397, 73.825, 69.0961, 113.498, 80.9199, 123.5826)
      ..cubicTo(88.2293, 141.2137, 124.1507, 136.8221, 114.6871, 137.0296)
      ..cubicTo(101.2672, 130.8095, 67.8552, 42.132, 56.9519, 39.439)
      ..cubicTo(47.1635, 50.4899, 80.8828, 122.5397, 86.8415, 108.9168)
      ..cubicTo(105.8884, 116.277, 80.8997, 131.8326, 96.91, 128.0823)
      ..cubicTo(118.9056, 117.6314, 77.3409, 108.0814, 93.2126, 97.7889)
      ..cubicTo(83.9183, 105.9925, 102.9656, 59.5863, 102.9483, 69.3851)
      ..close();

    final path_118 = Path()
      ..moveTo(-58.2378, 57.067)
      ..cubicTo(-63.734, 58.6854, -30.3088, 73.5644, -41.0252, 71.8471)
      ..cubicTo(-37.573, 79.2299, -57.0585, 39.8266, -59.7125, 41.7066)
      ..cubicTo(-60.5785, 37.9268, -74.4732, 71.8517, -69.1641, 81.0401)
      ..cubicTo(-58.51, 83.4584, -40.5029, 94.7679, -45.7658, 103.5764)
      ..cubicTo(-26.2029, 101.9285, -77.1908, 74.5401, -85.8117, 68.3327)
      ..cubicTo(-94.1303, 72.4288, -25.5711, 59.458, -21.0099, 59.6503)
      ..cubicTo(-11.4353, 49.486, -43.1113, 49.4729, -47.7626, 52.2393)
      ..cubicTo(-35.9188, 53.9649, -54.333, 45.197, -66.1928, 49.1135)
      ..cubicTo(-70.2355, 54.7566, -37.8134, 111.7449, -40.9301, 103.2741)
      ..cubicTo(-51.0696, 93.9579, -18.5777, 75.7244, -17.5948, 70.0433)
      ..close();

    final path_119 = Path()
      ..moveTo(41.8, 40.5)
      ..cubicTo(30.9, 31.3, 57.7, 77.1, 48.6, 88.1)
      ..cubicTo(38.1, 88.2, 67.4, 46.6, 63.5, 58)
      ..cubicTo(76, 75.3, 77.1, 7.9, 68.8, 16.3)
      ..cubicTo(50.9, 14.8, 14.7, 5, 1.6, 10.9)
      ..cubicTo(0, 25.4, 61.2, 76.8, 46.4, 68.6)
      ..cubicTo(51.8, 81.5, 52.1, 35.6, 50, 25.9)
      ..cubicTo(41.9, 24.1, 61.8, 51.4, 73.2, 47.2)
      ..cubicTo(77.6, 39.3, 77.7, 100, 72.2, 97.5)
      ..close();

    final path_120 = Path()
      ..moveTo(45.2713, 78.2005)
      ..lineTo(32.479, 93.3919)
      ..lineTo(20.8331, 83.5851)
      ..lineTo(33.6254, 68.3937)
      ..close();

    final path_121 = Path()
      ..moveTo(113.1539, -54.2601)
      ..cubicTo(126.9174, -59.571, 142.4253, -52.6521, 147.763, -38.819)
      ..cubicTo(153.1008, -24.9859, 146.2601, -9.4434, 132.4965, -4.1325)
      ..cubicTo(118.7329, 1.1785, 103.2251, -5.7405, 97.8873, -19.5736)
      ..cubicTo(92.5496, -33.4066, 99.3903, -48.9491, 113.1539, -54.2601)
      ..close();

    final path_122 = Path()
      ..moveTo(52.6605, 20.6295)
      ..cubicTo(49, 33.3, 20.6593, -97.2404, 11.2276, -87.69)
      ..cubicTo(6.3588, -68.012, -1.964, -117.5353, -5.1485, -105.241)
      ..cubicTo(2.0255, -100.9017, 51.5149, -97.0708, 54.558, -114.491)
      ..cubicTo(72.3868, -139.7576, 49.6787, -45.6862, 43.1523, -32.0307)
      ..cubicTo(54.8221, -28.1024, 10.0804, -74.6783, 14.9787, -60.6254)
      ..cubicTo(9.8735, -32.1472, 52.1706, -106.0858, 59.2921, -95.4197)
      ..cubicTo(47.5124, -102.2874, 17.8465, -93.1547, 38.293, -110.2477)
      ..close();

    final path_123 = Path()
      ..moveTo(84.7456, 58.2679)
      ..cubicTo(85.9091, 56.7732, 87.6317, 56.1653, 88.5898, 56.9111)
      ..cubicTo(89.5479, 57.657, 89.3811, 59.476, 88.2175, 60.9707)
      ..cubicTo(87.054, 62.4654, 85.3314, 63.0733, 84.3733, 62.3274)
      ..cubicTo(83.4152, 61.5815, 83.582, 59.7625, 84.7456, 58.2679)
      ..close();

    final path_124 = Path()
      ..moveTo(38.835, 150.4888)
      ..cubicTo(42.9876, 142.0436, 23.7069, 123.8906, 19.2603, 115.8487)
      ..cubicTo(8.1632, 111.8427, -2.0906, 138.2967, -7.7708, 131.0042)
      ..cubicTo(-5.5782, 121.5764, -11.1636, 153.9677, -18.7953, 156.9012)
      ..cubicTo(-22.9563, 156.0231, 22.2737, 125.2146, 31.5743, 124.9656)
      ..cubicTo(17.4613, 129.2228, 22.2353, 149.5718, 11.5653, 152.8726)
      ..cubicTo(15.6153, 140.6642, 11.3578, 176.1717, 7.1163, 175.6559)
      ..cubicTo(1.2729, 190.4875, 5.3333, 141.6958, 11.1824, 131.1946)
      ..cubicTo(1.4355, 130.6599, -5.1864, 184.6256, -11.4876, 176.8165)
      ..close();

    final path_125 = Path()
      ..moveTo(129.0449, 152.9393)
      ..cubicTo(130.8788, 153.3157, 131.8343, 156.2198, 131.1773, 159.4204)
      ..cubicTo(130.5203, 162.621, 128.498, 164.9139, 126.6642, 164.5374)
      ..cubicTo(124.8303, 164.161, 123.8748, 161.2569, 124.5318, 158.0563)
      ..cubicTo(125.1888, 154.8557, 127.2111, 152.5628, 129.0449, 152.9393)
      ..close();

    final path_126 = Path()
      ..moveTo(223.6613, 62.6362)
      ..cubicTo(194.1172, 45.9296, 158.3198, 37.5978, 181.7661, 46.1075)
      ..cubicTo(169.9364, 8.887, 144.9217, -13.7624, 155.42, -30.8896)
      ..cubicTo(159.324, -26.0375, 171.0116, 80.6209, 159.0293, 73.3529)
      ..cubicTo(172.1581, 89.2331, 180.7821, -37.8516, 163.828, -38.7953)
      ..cubicTo(181.8132, -52.5603, 185.5834, 132.7145, 168.2804, 119.2705)
      ..cubicTo(194.333, 125.2415, 186.6335, 69.9851, 178.9295, 86.8845)
      ..cubicTo(158.6388, 115.439, 285.141, 42.2732, 291.7689, 67.2509)
      ..close();

    final path_127 = Path()
      ..moveTo(120.9097, -21.6122)
      ..cubicTo(97.8322, -16.3788, 160.5447, -45.7822, 140.619, -34.8018)
      ..cubicTo(104.0512, -26.3467, 249.1505, 54.6134, 265.9113, 36.9657)
      ..cubicTo(270.983, 37.3037, 142.1372, -52.8011, 121.4889, -38.0299)
      ..cubicTo(118.3109, -45.6176, 203.7748, 29.005, 178.2869, 41.561)
      ..cubicTo(167.2566, 74.6041, 222.0047, -72.2424, 223.2472, -55.1596)
      ..cubicTo(200.9347, -84.4186, 129.2182, -22.5215, 130.0935, -5.2552)
      ..close();

    final path_128 = Path()
      ..moveTo(79.9943, -10.0598)
      ..cubicTo(72.3566, 10.3443, 92.9813, 3.7725, 103.1578, -11.4365)
      ..cubicTo(101.2262, -22.9107, 70.1044, 51.6671, 79.4912, 39.0611)
      ..cubicTo(80.5075, 38.4196, 63.4207, 79.8034, 61.4688, 73.9204)
      ..cubicTo(61.0639, 93.4835, 38.8659, 38.7331, 40.2852, 25.3274)
      ..cubicTo(55.7958, 13.8164, 52.78, -22.2437, 40.7693, -9.8019)
      ..cubicTo(39.7042, -17.4472, 54.9005, -11.7571, 65.9714, -24.9919)
      ..cubicTo(54.088, -12.4969, 80.3839, -6.1636, 77.7296, -13.407)
      ..cubicTo(70.2231, -29.6132, 33.5919, 56.5262, 45.0668, 54.1265)
      ..close();

    final path_129 = Path()
      ..moveTo(55.1, 75.6)
      ..cubicTo(37, 67.2, 24.4, 100, 28.6, 99.9)
      ..cubicTo(17.8, 100, 69.7, 70.7, 73.8, 82.5)
      ..cubicTo(92.5, 82.3, 29.5, 66, 19.2, 59.4)
      ..cubicTo(35, 62.6, 35.7, 17.5, 41.5, 22.1)
      ..cubicTo(38.4, 17.3, 51, 27.6, 42.7, 25.8)
      ..cubicTo(30.7, 34.9, 23.8, 73.4, 38.7, 59.7)
      ..cubicTo(19.7, 75.9, 72.4, 83.4, 63.5, 85.3)
      ..cubicTo(56.1, 83.3, 51.8, 0, 57.2, 7.7)
      ..cubicTo(39.5, 6.2, 17.5, 67.3, 29.2, 80.3)
      ..cubicTo(45.4, 69.5, 13.3, 75.7, 10.8, 84.3)
      ..close();

    final path_130 = Path()
      ..moveTo(118.8829, 74.9647)
      ..cubicTo(122.8308, 39.6328, 262.6809, 65.5086, 276.0246, 57.0715)
      ..cubicTo(288.2861, 50.2772, 220.8161, 72.4424, 193.1634, 65.6215)
      ..cubicTo(198.5095, 43.5977, 96.5323, 82.9871, 113.0296, 88.1181)
      ..cubicTo(116.2841, 105.2341, 271.0766, 135.3481, 252.7455, 136.1645)
      ..cubicTo(272.9237, 133.7082, 172.7598, 19.1738, 170.9046, 47.419)
      ..cubicTo(158.0615, 50.4103, 86.6, 71.8, 90.1029, 74.6007)
      ..cubicTo(107.7062, 95.5725, 173.9802, -5.7798, 167.3966, 13.7055)
      ..close();

    final path_131 = Path()
      ..moveTo(36.4463, -119.6226)
      ..cubicTo(-3.2073, -113.143, -16.2936, 22.7445, -17.1273, -11.7562)
      ..cubicTo(-27.6662, -51.0033, 63.7889, -92.0877, 80.2625, -78.0249)
      ..cubicTo(79.3076, -89.6821, 125.919, -47.5331, 128.5914, -74.8589)
      ..cubicTo(100.548, -95.5337, -4.3796, -84.6319, -10.5743, -105.4444)
      ..cubicTo(-4.9313, -92.3944, 17.8407, -84.3452, -12.6167, -82.418)
      ..cubicTo(20.3356, -96.0241, 13.565, -137.5707, 24.258, -145.4324)
      ..cubicTo(0.7986, -128.6433, 69.6774, -23.2835, 56.1325, -13.9245)
      ..cubicTo(29.3614, 2.5157, 4.5428, -56.2128, 3.0642, -67.4116)
      ..close();

    final path_132 = Path()
      ..moveTo(4.6, 68.2)
      ..cubicTo(12.7683, 68.2, 19.4, 74.8317, 19.4, 83)
      ..cubicTo(19.4, 91.1683, 12.7683, 97.8, 4.6, 97.8)
      ..cubicTo(-3.5683, 97.8, -10.2, 91.1683, -10.2, 83)
      ..cubicTo(-10.2, 74.8317, -3.5683, 68.2, 4.6, 68.2)
      ..close();

    final path_133 = Path()
      ..moveTo(81.7879, 61.8348)
      ..cubicTo(73.512, 44.1681, 92.2672, 161.748, 83.3302, 176.4061)
      ..cubicTo(98.4698, 204.4289, 83.8804, 144.3793, 96.9956, 128.9)
      ..cubicTo(100.4857, 126.8052, 116.3175, 186.6383, 134.218, 168.3585)
      ..cubicTo(122.396, 167.8636, 47.9429, 140.3444, 47.0043, 150.8522)
      ..cubicTo(52.5968, 172.6103, 127.5782, 97.6941, 117.2737, 80.9693)
      ..cubicTo(115.7521, 104.1529, 35.4409, 199.649, 25.2278, 187.5384)
      ..cubicTo(22.7918, 156.9456, 121.3671, 181.3914, 112.0884, 203.2169)
      ..cubicTo(106.2624, 187.988, 127.1655, 177.9497, 125.9457, 158.6661)
      ..cubicTo(152.4116, 136.4468, 111.3327, 72.9921, 131.0694, 65.7431)
      ..close();

    final path_134 = Path()
      ..moveTo(-98.7746, 72.8146)
      ..cubicTo(-102.9219, 75.2575, -107.9591, 74.4054, -110.0162, 70.913)
      ..cubicTo(-112.0734, 67.4206, -110.3766, 62.6019, -106.2293, 60.159)
      ..cubicTo(-102.0821, 57.7161, -97.0449, 58.5681, -94.9877, 62.0605)
      ..cubicTo(-92.9305, 65.553, -94.6274, 70.3717, -98.7746, 72.8146)
      ..close();

    final path_135 = Path()
      ..moveTo(-75.5598, 85.6719)
      ..cubicTo(-85.7281, 58.5852, -66.7323, 59.4952, -56.4578, 43.0019)
      ..cubicTo(-56.6207, 68.7565, -137.1566, 75.8679, -126.642, 73.2333)
      ..cubicTo(-137.4632, 64.8922, -37.54, 30.5888, -52.66, 31.5514)
      ..cubicTo(-42.2422, 30.7201, -26.1131, 71.1456, -21.3243, 68.851)
      ..cubicTo(-11.3447, 78.6561, -65.6647, 66.128, -79.2475, 58.9444)
      ..cubicTo(-51.4021, 92.38, -103.9231, 123.1984, -96.3234, 126.7676)
      ..close();

    final path_136 = Path()
      ..moveTo(106.0122, 175.5729)
      ..cubicTo(83.4327, 152.358, 88.6734, 184.9032, 106.7269, 180.3923)
      ..cubicTo(125.0019, 168.8031, 102.7335, 162.5011, 106.4653, 183.9396)
      ..cubicTo(84.4126, 192.7892, 152.3432, 196.1765, 137.1143, 194.2042)
      ..cubicTo(148.972, 212.1111, 31.1513, 231.2998, 32.7683, 210.8965)
      ..cubicTo(19.1902, 211.4847, 91.8596, 143.2159, 72.7961, 123.491)
      ..cubicTo(88.2603, 96.3019, 65.33, 139.2057, 54.7296, 158.4762)
      ..cubicTo(59.6361, 182.0594, 31.2862, 147.2325, 42.8167, 145.1359)
      ..cubicTo(32.8007, 133.3122, 77.8003, 174.0093, 83.7669, 161.32)
      ..cubicTo(88.7993, 173.2664, 28.3419, 229.6854, 22.754, 218.6524)
      ..cubicTo(29.856, 212.968, 35.3053, 185.1436, 19.8614, 176.4111)
      ..close();

    final path_137 = Path()
      ..moveTo(8.846, -40.7721)
      ..lineTo(13.7978, -37.4696)
      ..cubicTo(6.3676, -42.425, 4.7044, -52.9995, 10.086, -61.0689)
      ..lineTo(7.9565, -57.8758)
      ..cubicTo(13.3381, -65.9453, 23.7398, -68.4735, 31.17, -63.5181)
      ..lineTo(26.2182, -66.8205)
      ..cubicTo(33.6485, -61.8652, 35.3117, -51.2907, 29.9301, -43.2213)
      ..lineTo(32.0596, -46.4143)
      ..cubicTo(26.6779, -38.3449, 16.2763, -35.8167, 8.846, -40.7721)
      ..close();

    final path_138 = Path()
      ..moveTo(-35.8779, 170.4594)
      ..cubicTo(-33.8753, 172.8399, -44.457, 172.6182, -34.0725, 156.4662)
      ..cubicTo(-42.1602, 155.7957, -51.3586, 27.6529, -42.2759, 42.7094)
      ..cubicTo(-52.7662, 32.9686, 36.3482, 126.0373, 46.8355, 130.767)
      ..cubicTo(33.3795, 138.8369, 14.7967, 102.8689, 22.8761, 119.4077)
      ..cubicTo(26.8866, 103.2891, -15.8515, 65.3118, -32.1612, 85.8497)
      ..cubicTo(-51.5209, 92.1257, -5.3543, 157.2348, 1.2423, 162.05)
      ..cubicTo(-9.175, 153.981, -22.3996, 63.3372, -8.2206, 72.3201)
      ..close();

    final path_139 = Path()
      ..moveTo(8.8967, 190.3426)
      ..cubicTo(11.5909, 191.0344, 12.8913, 195.0507, 11.7987, 199.306)
      ..cubicTo(10.7062, 203.5612, 7.6318, 206.4542, 4.9375, 205.7625)
      ..cubicTo(2.2433, 205.0707, 0.9429, 201.0544, 2.0354, 196.7991)
      ..cubicTo(3.128, 192.5439, 6.2024, 189.6509, 8.8967, 190.3426)
      ..close();

    final path_140 = Path()
      ..moveTo(-74.8777, 117.1862)
      ..cubicTo(-59.4627, 114.359, -41.0461, -9.2576, -34.8821, 2.4869)
      ..cubicTo(-8.7695, -5.9155, 43.7666, 0.0289, 32.8291, -2.9238)
      ..cubicTo(45.3652, 0.8969, -38.2976, 2.4986, -41.6129, -14.044)
      ..cubicTo(-21.9248, -24.0685, -3.5259, 40.0395, -1.0063, 62.3084)
      ..cubicTo(-2.6751, 48.3393, -103.6117, 89.8282, -89.0033, 73.6867)
      ..cubicTo(-94.6399, 107.3893, -57.9304, 108.8461, -51.8437, 95.169)
      ..cubicTo(-36.0563, 85.8258, 12.5171, 93.9109, 2.0745, 107.0891)
      ..cubicTo(8.0811, 90.196, -42.5758, 0.7355, -63.059, 17.6062)
      ..cubicTo(-43.7016, 4.603, 50.3869, 15.1936, 37.6641, 13.5108)
      ..cubicTo(35.0865, -0.5784, -48.7341, 53.5628, -47.5477, 45.9959);

    final path_141 = Path()
      ..moveTo(35.8178, 16.9013)
      ..lineTo(24.4876, 36.0597)
      ..lineTo(7.1729, 25.8198)
      ..lineTo(18.5031, 6.6614)
      ..close();

    final path_142 = Path()
      ..moveTo(122.9788, -27.6227)
      ..cubicTo(128.8419, -26.6501, 52.331, 54.2072, 48.0323, 56.655)
      ..cubicTo(59.5193, 50.2895, 147.938, -65.6275, 148.5454, -62.3527)
      ..cubicTo(133.9058, -36.5834, 33.0816, 53.556, 35.5951, 50.496)
      ..cubicTo(43.5704, 41.0324, 73.3348, 20.8539, 72.1554, 11.5576)
      ..cubicTo(78.0913, -1.0759, 42.6047, 61.3784, 41.4835, 57.2545)
      ..cubicTo(38.9883, 58.4079, 141.4947, -59.1761, 127.1077, -42.808)
      ..cubicTo(127.7041, -57.0516, 96.0848, 7.0848, 95.4124, 11.0165)
      ..cubicTo(123.1796, -7.3861, 76.5828, -4.2368, 68.3608, -3.7304)
      ..close();

    final path_143 = Path()
      ..moveTo(94.0229, 34.6511)
      ..cubicTo(88.2484, 38.2061, 117.8792, 57.3744, 107.3046, 52.8881)
      ..cubicTo(100.4231, 36.399, 120.0359, 56.5637, 130.7372, 47.9263)
      ..cubicTo(142.8782, 26.7484, 58.9653, -47.704, 60.9535, -60.6044)
      ..cubicTo(52.9861, -59.6096, 178.2437, 32.0696, 174.2802, 35.7131)
      ..cubicTo(184.4967, 32.3345, 63.4286, -63.8423, 56.0527, -72.9153)
      ..cubicTo(51.5456, -43.0691, 133.3318, -89.9633, 129.992, -69.0169)
      ..cubicTo(146.1021, -71.9956, 63.9051, -74.9438, 81.696, -71.6316)
      ..cubicTo(89.9654, -59.8177, 144.6809, -5.9271, 141.4657, -13.0258)
      ..cubicTo(130.7282, 19.1623, 119.5606, -21.0988, 118.4378, -29.907)
      ..cubicTo(117.1143, -51.2543, 59.3838, 11.981, 50.5886, 30.0552);

    final path_144 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint18Fill);
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
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
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
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint50Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Stroke);
    canvas.drawPath(path_90, paint67Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Stroke);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint102Stroke);
    canvas.drawPath(path_104, paint103Stroke);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint105Fill);
    canvas.drawPath(path_107, paint106Stroke);
    canvas.drawPath(path_108, paint107Stroke);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint112Stroke);
    canvas.drawPath(path_114, paint20Fill);
    canvas.drawPath(path_115, paint113Fill);
    canvas.drawPath(path_116, paint114Fill);
    canvas.drawPath(path_116, paint115Stroke);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint117Stroke);
    canvas.drawPath(path_119, paint118Fill);
    canvas.drawPath(path_120, paint119Stroke);
    canvas.drawPath(path_121, paint120Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_125, paint124Fill);
    canvas.drawPath(path_126, paint125Fill);
    canvas.drawPath(path_127, paint126Stroke);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_130, paint129Fill);
    canvas.drawPath(path_131, paint130Stroke);
    canvas.drawPath(path_132, paint131Fill);
    canvas.drawPath(path_133, paint132Fill);
    canvas.drawPath(path_134, paint133Fill);
    canvas.drawPath(path_135, paint134Fill);
    canvas.drawPath(path_136, paint135Stroke);
    canvas.drawPath(path_137, paint136Fill);
    canvas.drawPath(path_138, paint137Stroke);
    canvas.drawPath(path_139, paint138Fill);
    canvas.drawPath(path_140, paint139Stroke);
    canvas.drawPath(path_141, paint140Fill);
    canvas.drawPath(path_141, paint141Stroke);
    canvas.drawPath(path_142, paint142Fill);
    canvas.drawPath(path_143, paint143Stroke);
    canvas.saveLayer(null, paint144Fill);
    canvas.drawPath(path_144, paint145Fill);
    canvas.drawPath(path_145, paint145Fill);
    canvas.drawPath(path_146, paint145Fill);
    canvas.drawPath(path_147, paint145Fill);
    canvas.drawPath(path_148, paint145Fill);
    canvas.drawPath(path_149, paint145Fill);
    canvas.drawPath(path_150, paint145Fill);
    canvas.drawPath(path_151, paint145Fill);
    canvas.drawPath(path_152, paint145Fill);
    canvas.drawPath(path_153, paint145Fill);
    canvas.restore();

    canvas.restore();
  }
}
