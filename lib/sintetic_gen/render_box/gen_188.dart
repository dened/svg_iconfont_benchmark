// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen188}
/// Gen188 widget.
/// {@endtemplate}
class Gen188 extends LeafRenderObjectWidget {
  /// {@macro Gen188}
  const Gen188({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen188RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen188RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen188RenderObject extends RenderBox {
  Gen188RenderObject();

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
    final desiredWidth = _width ?? Gen188.svgSize.width;
    final desiredHeight = _height ?? Gen188.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen188.svgSize.width == 0 || Gen188.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen188.svgSize.width,
      size.height / Gen188.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen188.svgSize.width * scale) / 2;
    final dy = (size.height - Gen188.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen188.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-41.8069, 69.4396),
      const Offset(-72.3078, 102.2019),
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
      const Offset(-10.4, 51.3),
      const Offset(11.4, 73.1),
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
      const Offset(5.8033, 194.4575),
      const Offset(8.047, 201.4957),
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
      const Offset(61.5897, 47.0789),
      const Offset(77.3386, 75.329),
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
      const Offset(47.9974, -62.1981),
      const Offset(48.1548, -62.603),
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
      const Offset(75.4857, 161.3343),
      const Offset(80.1559, 183.7782),
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
      const Offset(1.4651, 35.8337),
      const Offset(-13.4094, 31.5903),
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
      const Offset(-24.0509, -31.0883),
      const Offset(-42.5508, -61.8771),
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
      const Offset(-47.4537, 128.1598),
      const Offset(-63.2484, 150.296),
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
      const Offset(-48.1497, -20.8731),
      const Offset(-60.0188, -30.9358),
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
      const Offset(22.1953, 62.9476),
      const Offset(-6.0605, 60.5821),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(124.76, 124.238),
      const Offset(128.3074, 157.6004),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-135.5901, 118.2514),
      const Offset(-146.97, 120.792),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(20.2, 78),
      const Offset(25.2, 83),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(30.9876, -3.0051),
      const Offset(10.4535, -77.5769),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(113.2218, 28.539),
      const Offset(123.1606, 31.657),
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
    paint0Fill.color = const Color(0x6688e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.37;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe5b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffb5e873);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.2989;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x96d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6ddabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xaa7af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf42923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc6ea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe5dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x997af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff7af5ab);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 6.7866;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xff6de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.3063;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xc651dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 6.5181;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf4dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff51dae1);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.4675;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x685ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.4669;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xed6de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x4481b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffb5e873);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.1561;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.5777;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe56de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5b6de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff2923d7);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x912923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xaf5ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 6.0529;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd3c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x72b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.1212;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff88e665);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.98;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xeab5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x7788e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x8c81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xeac31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.4;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader1;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x595ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader2;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.56;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff88e665);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.2286;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd388e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa881b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x992923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x9988e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader3;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf7ea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x6881b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc1b5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.4038;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader4;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x6b6de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff51dae1);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.5667;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffb5e873);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.8655;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader5;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xedea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc688e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader6;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd1d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader7;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7c81b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader8;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xefd552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7fb5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe82923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x477af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x5681b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xd181b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.06;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader9;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader10;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff7af5ab);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 6.4409;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x3d5ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x752923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe25ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xed51dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf2ea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe2ea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xaa81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff6de548);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.8287;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xe851dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffc31d86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 0.9403;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff6de548);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 7.1719;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x7c6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffb5e873);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 10.141;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffdabe86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 5.0061;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xe26de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff6de548);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.4063;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff51dae1);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.8189;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader11;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader12;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xc188e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe27af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd67af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe5ea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x7c7af5ab);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x682923d7);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffc31d86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.5012;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffea342e);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 0.83;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader13;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff2923d7);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.6506;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x492923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffea342e);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.8;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffb5e873);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.2091;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xc4d552ef);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xad2923d7);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xd87af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xd8c31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader14;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff2923d7);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 6.1232;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x87d552ef);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x5488e665);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xf4c31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x777af5ab);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xaaea342e);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x6b7af5ab);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xaa51dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffb5e873);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 5.7279;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xc9dabe86);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xbcc31d86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader15;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xf7b5e873);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xedd552ef);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x607af5ab);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x70dabe86);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x77dabe86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff5ae2a0);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 3.6459;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x4481b927);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff51dae1);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 6.6896;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffea342e);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 3.7804;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffc31d86);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 3.3085;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff2923d7);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 4.395;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xdbd552ef);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xff7af5ab);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 1.0511;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xc65ae2a0);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xffea342e);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 2.7496;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xd85ae2a0);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x6351dae1);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xff5ae2a0);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 1.3876;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x12000000);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xff000000);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-39.9274, 71.5151)
      ..cubicTo(-61.3057, 75.7264, 30.0986, 52.8892, 37.8506, 45.4831)
      ..cubicTo(45.0192, 30.5327, -65.5636, 121.7512, -74.1994, 118.0553)
      ..cubicTo(-71.5024, 137.448, -13.0071, 95.5777, -9.7497, 72.0142)
      ..cubicTo(9.7925, 47.3163, -38.3972, 152.4285, -25.2082, 133.3591)
      ..cubicTo(-25.0792, 157.3733, 17.195, 58.0127, 36.0313, 46.7084)
      ..cubicTo(41.7144, 41.6598, 72.0738, 36.7664, 56.0062, 41.8356)
      ..cubicTo(36.9902, 62.7406, 73.8099, 35.9185, 69.4325, 40.6661)
      ..cubicTo(50.9981, 64.9072, -2.3393, 0.7934, -3.9144, 4.425)
      ..cubicTo(7.6903, -15.8911, 42.5985, 30.6206, 42.2482, 16.3958)
      ..cubicTo(31.982, 47.5075, 8.1739, 85.233, 1.4491, 90.7904)
      ..close();

    final path_1 = Path()
      ..moveTo(85.4, 75.6)
      ..cubicTo(88.3, 61.8, 40.3, 47.2, 50.7, 37.5)
      ..cubicTo(69.4, 52.6, 24.4, 76.5, 28, 79.4)
      ..cubicTo(31.2, 69.3, 61.4, 21.8, 67, 33.9)
      ..cubicTo(82.5, 25.3, 46.7, 18.5, 56.4, 5.1)
      ..cubicTo(63.4, 0, 30.3, 55.4, 39.3, 64.5)
      ..cubicTo(48, 49.6, 31.7, 100, 25.2, 97.8);

    final path_2 = Path()
      ..moveTo(107.6568, 43.3691)
      ..lineTo(138.3625, 37.3449)
      ..lineTo(140.1506, 46.4591)
      ..lineTo(109.445, 52.4833)
      ..close();

    final path_3 = Path()
      ..moveTo(22.4263, -20.2381)
      ..cubicTo(23.258, -45.6681, 83.2172, -22.2776, 74.6385, -38.2832)
      ..cubicTo(86.0863, -25.8713, 55.7082, -62.7193, 45.4022, -73.5946)
      ..cubicTo(46.6162, -86.2973, 21.2039, -41.1048, 11.1618, -30.513)
      ..cubicTo(27.3749, -13.2808, 66.7702, -67.9031, 55.2921, -77.361)
      ..cubicTo(39.4778, -65.4683, 94.3189, 19.0426, 88.4458, 18.5723)
      ..cubicTo(90.6012, 23.7245, 56.7818, -30.1587, 40.8319, -37.8401)
      ..cubicTo(44.822, -30.2824, 78.6083, 29.6306, 86.3187, 25.4584)
      ..close();

    final path_4 = Path()
      ..moveTo(-38.2694, 78.42)
      ..cubicTo(-36.317, 83.3764, -43.1505, 90.7166, -53.5198, 94.8012)
      ..cubicTo(-63.8892, 98.8858, -73.8929, 98.178, -75.8452, 93.2215)
      ..cubicTo(-77.7976, 88.2651, -70.9641, 80.925, -60.5948, 76.8404)
      ..cubicTo(-50.2255, 72.7558, -40.2218, 73.4636, -38.2694, 78.42)
      ..close();

    final path_5 = Path()
      ..moveTo(-52.8994, 108.4569)
      ..cubicTo(-63.5805, 85.4124, -10.9985, 54.2081, -24.1038, 72.3094)
      ..cubicTo(-45.2902, 35.9505, -112.7346, 131.6651, -125.0561, 151.8827)
      ..cubicTo(-119.0028, 148.5843, -24.6194, 116.5597, -34.7733, 98.7538)
      ..cubicTo(-45.9086, 94.8309, -114.2652, 189.9904, -125.4179, 183.6891)
      ..cubicTo(-96.9599, 163.5165, -34.6496, 53.4454, -51.0763, 56.7149)
      ..cubicTo(-51.822, 74.202, -56.7642, 114.9085, -45.6566, 119.8163)
      ..close();

    final path_6 = Path()
      ..moveTo(90.1, 98.7)
      ..cubicTo(81.2, 79.8, 63.9, 18.3, 61.6, 22.8)
      ..cubicTo(54.1, 39.5, 100, 16.2, 96.8, 26.7)
      ..cubicTo(76.9, 8.8, 31.5, 0, 21.5, 2.2)
      ..cubicTo(6.6, 1.7, 38.4, 4.2, 27.1, 7)
      ..cubicTo(30.5, 17.7, 60, 40.2, 45.7, 53.3)
      ..cubicTo(49.2, 52.4, 46.6, 43.5, 61.1, 50.7)
      ..cubicTo(63.7, 31.9, 64.3, 0, 58.5, 10.9)
      ..cubicTo(66.7, 24.8, 29.5, 82.4, 38, 91.9)
      ..close();

    final path_7 = Path()
      ..moveTo(114.0762, -74.233)
      ..cubicTo(114.9471, -77.251, 78.38, -71.5633, 84.2232, -84.8363)
      ..cubicTo(79.1549, -87.118, 56.6394, 10.2682, 67.9131, 17.8786)
      ..cubicTo(49.3339, 14.8857, 99.9941, -67.5965, 87.705, -64.4379)
      ..cubicTo(104.5144, -61.0951, 124.847, -52.4241, 124.0394, -51.3694)
      ..cubicTo(126.3192, -71.1354, 81.6778, 29.1755, 85.3145, 24.7773)
      ..cubicTo(100.8964, 31.6715, 66.4968, -60.4664, 61.3158, -69.2569)
      ..cubicTo(53.2642, -78.0723, 39.0404, -22.4006, 37.7191, -26.9789)
      ..cubicTo(25.6023, -25.8854, 70.1259, -6.5348, 60.1439, -9.3388)
      ..cubicTo(70.0574, 13.1705, 74.6334, -32.3896, 68.9544, -18.1675);

    final path_8 = Path()
      ..moveTo(69.6338, 263.5667)
      ..cubicTo(72.2734, 265.3204, 73.2443, 268.5084, 71.8006, 270.6814)
      ..cubicTo(70.3568, 272.8544, 67.0417, 273.1948, 64.402, 271.4411)
      ..cubicTo(61.7624, 269.6873, 60.7916, 266.4993, 62.2353, 264.3263)
      ..cubicTo(63.679, 262.1533, 66.9942, 261.8129, 69.6338, 263.5667)
      ..close();

    final path_9 = Path()
      ..moveTo(22.5023, 45.4582)
      ..cubicTo(21.4199, 32.1247, 48.9063, 20.0786, 55.7404, 28.1296)
      ..cubicTo(60.9445, 13.9695, 46.0726, 50.542, 51.0252, 48.3185)
      ..cubicTo(56.8347, 39.5407, 41.1899, 37.9456, 31.6439, 38.3029)
      ..cubicTo(17.3717, 48.311, 3.3184, 39.9164, 2.2099, 39.6028)
      ..cubicTo(-7.0742, 51.0223, 43.9009, 60.8023, 49.2207, 58.4562)
      ..cubicTo(38.9054, 52.3654, 46.0494, 98.3396, 46.2854, 84.8128)
      ..cubicTo(51.5348, 72.1382, 49.2429, 60.7281, 41.35, 63.7055)
      ..close();

    final path_10 = Path()
      ..moveTo(-84.1264, -67.1456)
      ..cubicTo(-84.3418, -67.0878, -84.5969, -67.3405, -84.6958, -67.7094)
      ..cubicTo(-84.7946, -68.0783, -84.7, -68.4247, -84.4846, -68.4824)
      ..cubicTo(-84.2693, -68.5401, -84.0141, -68.2875, -83.9153, -67.9185)
      ..cubicTo(-83.8164, -67.5496, -83.911, -67.2033, -84.1264, -67.1456)
      ..close();

    final path_11 = Path()
      ..moveTo(94.6612, 7.2495)
      ..lineTo(95.544, -19.3609)
      ..cubicTo(95.6354, -22.119, 98.4326, -24.2678, 101.7864, -24.1566)
      ..lineTo(129.1313, -23.2495)
      ..cubicTo(132.4851, -23.1382, 135.1337, -20.8087, 135.0422, -18.0506)
      ..lineTo(134.1595, 8.5597)
      ..cubicTo(134.068, 11.3178, 131.2708, 13.4667, 127.917, 13.3554)
      ..lineTo(100.5721, 12.4483)
      ..cubicTo(97.2183, 12.337, 94.5697, 10.0075, 94.6612, 7.2495)
      ..close();

    final path_12 = Path()
      ..moveTo(31.6298, 166.151)
      ..cubicTo(16.1428, 180.7643, 35.0481, 168.0813, 27.3815, 172.8672)
      ..cubicTo(34.7282, 182.536, 29.6667, 177.48, 32.4632, 164.6793)
      ..cubicTo(37.3928, 154.8466, 13.1618, 172.4534, 19.6161, 161.6841)
      ..cubicTo(18.4948, 142.122, 26.2076, 147.0822, 20.9497, 162.369)
      ..cubicTo(15.3728, 151.0162, 52.0374, 135.3788, 44.9074, 148.4158)
      ..cubicTo(50.2478, 168.1796, 30.8441, 96.5171, 34.0869, 102.8718)
      ..cubicTo(48.6652, 86.9019, 31.4445, 147.7138, 44.1143, 142.6096)
      ..cubicTo(59.4986, 125.3996, 48.3524, 114.369, 41.4589, 118.9952)
      ..cubicTo(30.1421, 133.4248, 6.9134, 167.8686, 3.3299, 153.4671)
      ..cubicTo(11.6143, 139.7019, 66.3895, 91.7141, 54.3394, 100.3628);

    final path_13 = Path()
      ..moveTo(147.432, 70.9768)
      ..cubicTo(145.5184, 62.521, 139.5058, 76.5298, 135.7844, 80.0945)
      ..cubicTo(126.6944, 78.3939, 114.1852, 112.5517, 118.6905, 112.8271)
      ..cubicTo(108.6629, 107.7991, 111.2776, 112.0651, 120.9957, 112.8539)
      ..cubicTo(118.2822, 113.2373, 112.2429, 79.5049, 115.75, 82.9034)
      ..cubicTo(127.4291, 90.2416, 110.9472, 112.0098, 113.6593, 110.0111)
      ..cubicTo(122.3138, 100.5122, 98.9621, 95.9464, 105.4568, 93.2646)
      ..cubicTo(93.5184, 94.3774, 128.4069, 72.2198, 117.8361, 75.7151)
      ..cubicTo(107.0995, 63.1507, 114.8988, 105.8516, 107.993, 100.0299)
      ..cubicTo(119.7241, 96.9083, 150.4871, 83.5718, 145.5901, 80.3595)
      ..cubicTo(133.2755, 84.9388, 117.9963, 102.362, 112.7362, 103.7549)
      ..close();

    final path_14 = Path()
      ..moveTo(130.5091, 130.9619)
      ..cubicTo(128.5042, 121.228, 129.5761, 101.45, 143.5076, 112.1952)
      ..cubicTo(134.4818, 92.1777, 79.1618, 89.6464, 78.5428, 92.8591)
      ..cubicTo(76.7536, 74.5258, 164.4237, 133.0882, 154.713, 121.2018)
      ..cubicTo(140.7652, 101.54, 127.0753, 115.1309, 128.5685, 110.9537)
      ..cubicTo(139.9238, 116.2792, 137.6992, 161.2515, 138.3249, 151.0533)
      ..cubicTo(140.8682, 158.9321, 113.6166, 74.9812, 99.0349, 63.0885)
      ..cubicTo(104.7996, 81.759, 153.1012, 141.5374, 158.3114, 140.9709)
      ..cubicTo(146.6319, 127.6034, 95.2628, 118.122, 90.833, 112.7602)
      ..cubicTo(85.1176, 96.4887, 160.6639, 132.2686, 155.5245, 131.8092)
      ..cubicTo(168.5243, 138.6909, 156.2223, 142.1751, 148.0805, 124.9197)
      ..close();

    final path_15 = Path()
      ..moveTo(-41.7457, 190.9317)
      ..cubicTo(-77.6511, 183.5064, -72.0475, 115.9641, -83.911, 109.1735)
      ..cubicTo(-57.1644, 98.3485, -134.6858, 53.3643, -104.1151, 59.6855)
      ..cubicTo(-124.3087, 53.3234, -14.5495, 132.8371, -2.4871, 150.3837)
      ..cubicTo(14.9837, 178.8264, -136.3717, 69.5926, -151.6245, 72.0636)
      ..cubicTo(-144.5034, 54.6393, 7.3814, 114.1428, 22.8242, 97.7614)
      ..cubicTo(12.7462, 80.1205, -110.6793, 213.607, -124.4083, 193.9898)
      ..cubicTo(-87.397, 209.9297, 30.8801, 58.3254, 9.6288, 57.6549)
      ..cubicTo(-0.627, 55.5563, -86.0119, 106.8326, -76.1869, 111.7643)
      ..cubicTo(-78.3218, 141.4464, -46.2917, 80.6003, -63.8504, 82.2274)
      ..close();

    final path_16 = Path()
      ..moveTo(165.8793, 62.809)
      ..cubicTo(163.5684, 74.8485, 216.064, 75.581, 217.6624, 77.2034)
      ..cubicTo(220.8758, 103.1802, 175.7081, 139.4264, 176.5117, 135.5448)
      ..cubicTo(187.185, 163.699, 285.0767, 165.2973, 292.3439, 159.646)
      ..cubicTo(305.2247, 152.3897, 287.878, 109.2789, 291.0067, 132.2707)
      ..cubicTo(280.7998, 99.7827, 190.6206, 83.9944, 207.4042, 73.3601)
      ..cubicTo(248.043, 82.4615, 186.7748, 229.19, 200.3616, 215.3111)
      ..cubicTo(181.3394, 227.3795, 110.4443, 132.2665, 134.467, 146.4842)
      ..cubicTo(128.0989, 139.5069, 210.4763, 49.0291, 197.5829, 56.5293)
      ..cubicTo(190.1192, 17.5414, 145.0917, 37.2696, 149.2066, 34.437)
      ..close();

    final path_17 = Path()
      ..moveTo(-129.1824, 23.4513)
      ..cubicTo(-148.4048, 44.8104, -21.1496, 19.3148, -30.3276, 18.5116)
      ..cubicTo(-34.6459, 7.7062, -141.7534, 137.1758, -136.2922, 140.322)
      ..cubicTo(-138.6876, 104.1358, -149.0829, 110.4846, -158.1157, 103.3799)
      ..cubicTo(-144.5236, 91.1385, -81.0577, 120.0226, -74.7427, 111.4938)
      ..cubicTo(-102.082, 120.3313, -144.1006, 135.1569, -141.7752, 115.4406)
      ..cubicTo(-166.8878, 115.5568, -88.917, 165.5593, -84.4056, 158.1383)
      ..cubicTo(-87.5414, 135.2758, -18.3559, 64.9291, -15.5738, 59.123);

    final path_18 = Path()
      ..moveTo(-28.1462, 96.5201)
      ..cubicTo(-28.1462, 96.5201, -28.1462, 96.5201, -28.1462, 96.5201)
      ..cubicTo(-28.1462, 96.5201, -28.1462, 96.5201, -28.1462, 96.5201)
      ..cubicTo(-28.1462, 96.5201, -28.1462, 96.5201, -28.1462, 96.5201)
      ..cubicTo(-28.1462, 96.5201, -28.1462, 96.5201, -28.1462, 96.5201)
      ..close();

    final path_19 = Path()
      ..moveTo(-9.6997, 8.8615)
      ..cubicTo(20.4545, 25.7325, 4.6342, 39.5508, 16.4042, 37.756)
      ..cubicTo(23.7225, 41.6489, -58.1573, 20.6429, -32.4853, 32.512)
      ..cubicTo(-42.5783, 19.2206, 5.9067, -8.6747, 18.0448, 4.9322)
      ..cubicTo(39.2276, 21.9655, -54.7937, -46.7874, -58.5162, -39.3531)
      ..cubicTo(-61.9515, -24.6123, 41.9977, 53.661, 21.2728, 47.417)
      ..cubicTo(6.8133, 18.2751, -59.1373, 29.3274, -63.2146, 25.5782)
      ..cubicTo(-54.836, 14.2092, -37.3635, -25.6732, -28.3693, -19.6523)
      ..cubicTo(-10.6821, 5.415, -54.8873, -44.4282, -48.6282, -42.4874)
      ..cubicTo(-65.5318, -66.1495, -89.2507, -38.6623, -98.3459, -39.4941)
      ..close();

    final path_20 = Path()
      ..moveTo(89.1151, -38.9763)
      ..cubicTo(82.5805, -44.363, 83.4448, -56.2205, 91.0438, -65.4389)
      ..cubicTo(98.6429, -74.6573, 110.1176, -77.7682, 116.6522, -72.3815)
      ..cubicTo(123.1868, -66.9948, 122.3225, -55.1373, 114.7235, -45.9189)
      ..cubicTo(107.1244, -36.7005, 95.6497, -33.5896, 89.1151, -38.9763)
      ..close();

    final path_21 = Path()
      ..moveTo(37.4235, 55.1737)
      ..lineTo(13.7379, 117.5265)
      ..lineTo(-9.7019, 108.6226)
      ..lineTo(13.9837, 46.2697)
      ..close();

    final path_22 = Path()
      ..moveTo(16.5368, 204.6875)
      ..cubicTo(21.1413, 182.9073, 23.2197, 164.0603, 19.9938, 148.5581)
      ..cubicTo(28.1059, 153.3426, 11.0108, 80.9352, 22.2589, 82.6358)
      ..cubicTo(21.8544, 107.5834, 10.8939, 81.7612, 16.8991, 89.8149)
      ..cubicTo(10.1971, 116.951, -60.0232, 101.2378, -62.3322, 116.9809)
      ..cubicTo(-59.5308, 134.622, 2.4249, 88.9665, 3.2551, 96.8698)
      ..cubicTo(10.1144, 98.1708, 72.167, 171.3148, 63.0481, 175.08)
      ..cubicTo(67.3913, 190.7184, 50.6502, 153.1037, 39.0679, 155.7736)
      ..cubicTo(55.1427, 146.029, -4.0563, 233.882, 9.1813, 249.4938)
      ..cubicTo(2.0175, 244.7499, 36.6183, 128.6177, 50.9498, 142.6674);

    final path_23 = Path()
      ..moveTo(98.4254, 120.2451)
      ..cubicTo(102.5862, 120.1725, 106.0444, 124.703, 106.143, 130.3559)
      ..cubicTo(106.2417, 136.0089, 102.9438, 140.6573, 98.783, 140.73)
      ..cubicTo(94.6222, 140.8026, 91.164, 136.2721, 91.0653, 130.6191)
      ..cubicTo(90.9667, 124.9662, 94.2646, 120.3177, 98.4254, 120.2451)
      ..close();

    final path_24 = Path()
      ..moveTo(54.1, 50.8)
      ..lineTo(96.6, 50.8)
      ..lineTo(96.6, 84.4)
      ..lineTo(54.1, 84.4)
      ..close();

    final path_25 = Path()
      ..moveTo(34.4, 77.9)
      ..cubicTo(30.3, 68.2, 100, 58.5, 92, 55.2)
      ..cubicTo(86.9, 67.9, 72.5, 47.4, 72.7, 55.2)
      ..cubicTo(91.9, 55.2, 0, 33.9, 3.9, 35.3)
      ..cubicTo(15.9, 53.7, 21.3, 0, 32.5, 2.3)
      ..cubicTo(30.5, 0, 1.3, 76.3, 15.2, 87)
      ..cubicTo(0.1, 85.5, 0, 28.8, 0.4, 26.7)
      ..cubicTo(0, 11.9, 27.6, 27.5, 17.2, 28.2)
      ..cubicTo(25.2, 41.4, 60.7, 24.7, 74.9, 19.6);

    final path_26 = Path()
      ..moveTo(7.0972, -1.6249)
      ..cubicTo(4.3203, -1.7558, 2.2391, -5.5373, 2.4526, -10.064)
      ..cubicTo(2.6661, -14.5908, 5.0939, -18.1596, 7.8708, -18.0286)
      ..cubicTo(10.6477, -17.8977, 12.7289, -14.1162, 12.5154, -9.5895)
      ..cubicTo(12.3019, -5.0627, 9.8741, -1.4939, 7.0972, -1.6249)
      ..close();

    final path_27 = Path()
      ..moveTo(179.8199, -67.6071)
      ..cubicTo(143.7678, -59.9725, 24.3083, -103.3404, 23.2055, -81.4747)
      ..cubicTo(28.4169, -102.0647, 215.3607, -44.0194, 193.8657, -38.6239)
      ..cubicTo(194.4443, -13.8221, 144.2725, -49.1945, 160.3326, -48.4323)
      ..cubicTo(157.0549, -28.0867, 220.0238, -31.8295, 228.7813, -26.6965)
      ..cubicTo(232.6279, -27.7953, 71.945, -31.2186, 87.3171, -43.9466)
      ..cubicTo(49.1658, -51.4473, 136.6724, -21.863, 105.5553, -28.3866)
      ..cubicTo(124.8977, -10.9147, 142.0557, -0.518, 153.6583, -1.9847)
      ..cubicTo(142.0524, 3.3433, 101.5784, -33.7251, 98.3651, -39.1886)
      ..cubicTo(117.6997, -54.9106, 152.9013, -26.7211, 166.2191, -40.0869)
      ..cubicTo(181.2617, -42.6581, 63.6634, -59.3776, 46.5007, -72.5518);

    final path_28 = Path()
      ..moveTo(-70.411, -39.0775)
      ..cubicTo(-49.3114, -48.8903, -13.2898, 21.1471, -15.6845, 25.576)
      ..cubicTo(-36.3394, 46.9433, 10.9026, 27.924, 28.715, 15.8664)
      ..cubicTo(52.4631, 9.548, 9.2239, -39.0767, -1.0216, -39.7201)
      ..cubicTo(3.8629, -45.2215, -37.4851, 29.7783, -32.0604, 36.6198)
      ..cubicTo(-22.4488, 13.8599, -80.637, 24.5708, -61.6421, 5.117)
      ..cubicTo(-50.5696, 20.4685, 40.1418, 14.7632, 38.9286, 16.4182)
      ..cubicTo(50.5781, 19.0378, -18.9334, -8.9341, -9.5491, -11.2776)
      ..cubicTo(-16.7029, 10.3183, -13.4992, -51.3982, -31.8517, -52.7107)
      ..close();

    final path_29 = Path()
      ..moveTo(127.4824, -82.6291)
      ..cubicTo(137.1575, -63.2433, 91.2602, -65.7333, 82.4567, -81.6089)
      ..cubicTo(69.9977, -115.9716, 122.1044, -83.9608, 126.1263, -103.5616)
      ..cubicTo(147.9361, -106.54, 49.8272, 24.413, 47.949, 48.6992)
      ..cubicTo(65.1419, 46.8644, 68.3975, -33.6022, 59.0878, -14.1307)
      ..cubicTo(54.9734, -33.6947, 95.2363, -59.6345, 84.902, -57.9911)
      ..cubicTo(95.6565, -86.4804, 154.2881, 29.9043, 139.3526, 40.3537)
      ..cubicTo(153.4448, 63.1679, 112.374, 21.768, 117.0716, 37.4872)
      ..cubicTo(142.3069, 7.1753, 67.261, -83.618, 85.3407, -98.6237)
      ..cubicTo(72.7853, -115.6342, 119.871, 18.2492, 105.4823, 34.8931)
      ..cubicTo(118.9239, 56.2667, 50.043, 51.8466, 62.0129, 34.7397)
      ..close();

    final path_30 = Path()
      ..moveTo(133.1216, 174.773)
      ..cubicTo(125.3933, 188.0693, 152.9698, 173.0301, 171.5144, 172.7084)
      ..cubicTo(192.7424, 172.6945, 142.1355, 178.3014, 148.7985, 188.7671)
      ..cubicTo(142.4965, 168.2717, 190.4649, 166.5662, 175.6851, 172.8634)
      ..cubicTo(190.3988, 172.3333, 82.3322, 151.3007, 84.0407, 167.8967)
      ..cubicTo(107.8302, 180.6962, 49.5765, 155.3976, 58.6499, 144.5654)
      ..cubicTo(78.8137, 140.5027, 184.5224, 171.798, 192.8011, 178.1987)
      ..cubicTo(196.7677, 167.1967, 123.6416, 127.5343, 133.8995, 144.0022)
      ..cubicTo(137.5741, 153.4783, 119.136, 91.9998, 129.4466, 93.4595)
      ..cubicTo(144.8776, 100.3571, 77.3874, 90.5381, 76.8602, 96.9453)
      ..close();

    final path_31 = Path()
      ..moveTo(-16.0621, 127.3445)
      ..cubicTo(-16.2643, 129.1257, 25.9789, 102.0021, 32.0791, 106.3232)
      ..cubicTo(21.1274, 101.4798, 6.4056, 81.2684, 4.2245, 73.0978)
      ..cubicTo(5.5703, 92.7814, -15.978, 114.9744, -4.2266, 111.218)
      ..cubicTo(-7.7564, 100.3093, 46.6393, 65.2996, 38.9576, 63.7288)
      ..cubicTo(29.7501, 65.2857, 1.9979, 118.4496, 6.3874, 121.8166)
      ..cubicTo(1.4976, 132.4532, 42.0767, 94.5781, 36.5943, 86.7286);

    final path_32 = Path()
      ..moveTo(3.0134, 5.0929)
      ..cubicTo(16.5911, 9.6027, -68.6871, 4.0589, -79.836, -6.493)
      ..cubicTo(-76.7623, -3.9295, -31.2479, 85.2158, -35.1546, 83.266)
      ..cubicTo(-47.7782, 78.5707, -10.9699, 28.2095, -31.1356, 27.6905)
      ..cubicTo(-11.6585, 25.1822, -43.0422, 5.1682, -56.1823, 10.5084)
      ..cubicTo(-43.9058, 24.4538, -23.1538, 51.9546, -5.0932, 53.3346)
      ..cubicTo(-2.1435, 41.6215, -46.1116, 56.1935, -37.2421, 68.7692)
      ..cubicTo(-62.9045, 66.6096, -71.906, 9.8782, -79.4734, 15.9412)
      ..cubicTo(-93.7886, 14.3597, -30.8555, -4.7285, -43.0014, 2.1496)
      ..cubicTo(-42.5842, -2.8992, -26.0743, 87.2956, -18.5068, 81.2327)
      ..close();

    final path_33 = Path()
      ..moveTo(73.4013, 54.3163)
      ..lineTo(131.2166, 72.2131)
      ..lineTo(113.8361, 128.3605)
      ..lineTo(56.0208, 110.4637)
      ..close();

    final path_34 = Path()
      ..moveTo(155.7077, 61.4053)
      ..cubicTo(139.9222, 57.0213, 180.4869, -9.3098, 204.521, -13.5274)
      ..cubicTo(170.7215, -23.1861, 205.1567, 14.9083, 227.9762, 28.3033)
      ..cubicTo(235.5896, 49.7539, 229.9136, 48.8008, 205.299, 43.6937)
      ..cubicTo(231.303, 63.6016, 179.545, 22.3558, 157.5798, 29.2237)
      ..cubicTo(128.5232, 14.1995, 122.7313, 19.8431, 106.0995, 18.815)
      ..cubicTo(110.7426, 21.8602, 213.0824, -10.0732, 197.2836, -9.4366)
      ..cubicTo(231.7636, -15.0433, 206.391, 35.1882, 207.8116, 27.4879)
      ..close();

    final path_35 = Path()
      ..moveTo(10.8, 38.5)
      ..lineTo(47.9, 38.5)
      ..cubicTo(49.7213, 38.5, 51.2, 39.9787, 51.2, 41.8)
      ..lineTo(51.2, 61.9)
      ..cubicTo(51.2, 63.7213, 49.7213, 65.2, 47.9, 65.2)
      ..lineTo(10.8, 65.2)
      ..cubicTo(8.9787, 65.2, 7.5, 63.7213, 7.5, 61.9)
      ..lineTo(7.5, 41.8)
      ..cubicTo(7.5, 39.9787, 8.9787, 38.5, 10.8, 38.5)
      ..close();

    final path_36 = Path()
      ..moveTo(0.5, 51.3)
      ..cubicTo(6.5159, 51.3, 11.4, 56.1841, 11.4, 62.2)
      ..cubicTo(11.4, 68.2159, 6.5159, 73.1, 0.5, 73.1)
      ..cubicTo(-5.5159, 73.1, -10.4, 68.2159, -10.4, 62.2)
      ..cubicTo(-10.4, 56.1841, -5.5159, 51.3, 0.5, 51.3)
      ..close();

    final path_37 = Path()
      ..moveTo(26.761, 147.6857)
      ..cubicTo(22.5174, 130.073, 72.3275, 161.6491, 47.727, 166.4529)
      ..cubicTo(51.9935, 125.5734, 81.6221, 144.6587, 86.9231, 132.5345)
      ..cubicTo(58.9661, 146.3589, 53.1382, 236.627, 43.5755, 251.599)
      ..cubicTo(21.9311, 248.1356, 5.0146, 150.4434, 28.2974, 142.8885)
      ..cubicTo(41.2771, 132.1331, 4.6616, 206.3573, 1.0616, 234.6011)
      ..cubicTo(11.8766, 247.1747, -41.5767, 216.4833, -28.4009, 223.7553)
      ..cubicTo(-27.1632, 213.4905, 9.9759, 211.8043, 19.8071, 225.4286)
      ..cubicTo(26.2818, 248.0735, 58.3143, 196.8051, 79.9207, 194.3722)
      ..cubicTo(77.701, 160.0939, -6.8423, 199.0785, -21.1142, 189.0693)
      ..cubicTo(-36.2269, 187.3479, 57.1107, 152.2481, 66.2136, 145.0318)
      ..close();

    final path_38 = Path()
      ..moveTo(8.1488, 195.7416)
      ..cubicTo(9.4433, 196.4503, 9.946, 198.0272, 9.2707, 199.2607)
      ..cubicTo(8.5953, 200.4942, 6.9961, 200.9203, 5.7016, 200.2115)
      ..cubicTo(4.407, 199.5028, 3.9043, 197.926, 4.5797, 196.6925)
      ..cubicTo(5.255, 195.459, 6.8543, 195.0329, 8.1488, 195.7416)
      ..close();

    final path_39 = Path()
      ..moveTo(170.3752, 126.3253)
      ..cubicTo(160.1353, 121.7393, 148.8549, 98.9101, 166.1859, 106.1899)
      ..cubicTo(171.8112, 94.0775, 185.4887, 46.2079, 192.6726, 60.3141)
      ..cubicTo(189.9036, 52.0667, 145.8515, 114.7877, 148.5056, 105.7345)
      ..cubicTo(162.2392, 98.6661, 147.0325, 87.489, 132.2655, 79.7533)
      ..cubicTo(140.3997, 101.8369, 157.3501, 101.038, 153.1204, 99.1404)
      ..cubicTo(179.9208, 109.1263, 145.7527, 91.0779, 136.3256, 75.7096)
      ..cubicTo(119.3468, 58.3226, 139.7039, 51.1839, 125.7881, 51.0083)
      ..cubicTo(133.1582, 60.2172, 148.0702, 109.0151, 148.8926, 102.8184)
      ..cubicTo(152.662, 124.2543, 140.3809, 27.2175, 136.3756, 19.9018)
      ..close();

    final path_40 = Path()
      ..moveTo(102.8961, -98.9544)
      ..cubicTo(86.8507, -122.9481, 67.5112, -51.1545, 73.1875, -37.1438)
      ..cubicTo(87.9796, -56.7796, 73.9445, -45.0701, 71.6441, -50.9335)
      ..cubicTo(44.501, -31.7301, 46.9534, -60.9982, 61.3235, -65.8898)
      ..cubicTo(38.327, -81.6848, 59.3528, -128.5894, 79.2551, -114.9582)
      ..cubicTo(90.13, -104.8542, -16.6868, -68.7596, -21.0611, -49.318)
      ..cubicTo(-35.4725, -59.6647, -6.7878, -107.3132, -23.9004, -106.3638)
      ..cubicTo(7.2614, -96.3957, 45.1199, -107.9983, 47.3759, -80.9462)
      ..cubicTo(65.2978, -78.5798, 13.1141, -25.428, 27.9198, -17.2329)
      ..cubicTo(13.0596, -10.6508, 20.1589, -133.2465, 0.8905, -147.8765)
      ..cubicTo(36.7356, -158.7552, 28.4526, -19.2967, 28.0051, -17.9794)
      ..close();

    final path_41 = Path()
      ..moveTo(87.8446, 29.684)
      ..lineTo(70.1972, -9.4006)
      ..cubicTo(69.4084, -11.1476, 70.1112, -13.1724, 71.7656, -13.9194)
      ..lineTo(106.9549, -29.808)
      ..cubicTo(108.6093, -30.555, 110.5929, -29.7431, 111.3817, -27.9962)
      ..lineTo(129.0291, 11.0885)
      ..cubicTo(129.8179, 12.8354, 129.1151, 14.8602, 127.4607, 15.6072)
      ..lineTo(92.2714, 31.4958)
      ..cubicTo(90.617, 32.2428, 88.6334, 31.431, 87.8446, 29.684)
      ..close();

    final path_42 = Path()
      ..moveTo(-43.0581, -98.2442)
      ..cubicTo(-54.4969, -95.5083, -47.1643, 50.9534, -42.1038, 69.6479)
      ..cubicTo(-42.7374, 55.3447, -6.3789, -12.1885, -0.1335, 4.204)
      ..cubicTo(-18.5844, 14.0673, -118.767, -59.608, -140.1921, -63.1721)
      ..cubicTo(-137.1973, -77.7464, -134.8797, 77.6118, -126.0825, 74.0771)
      ..cubicTo(-102.6924, 51.2282, -10.5529, 68.5082, -27.7469, 85.2499)
      ..cubicTo(3.2832, 77.2137, -43.1864, -102.514, -48.7471, -84.6493)
      ..cubicTo(-24.1534, -63.7988, -26.5152, 19.308, -41.4916, 6.0395)
      ..close();

    final path_43 = Path()
      ..moveTo(26.8319, 212.0714)
      ..cubicTo(31.5724, 208.4624, 73.6933, 164.3049, 88.6408, 166.5543)
      ..cubicTo(67.3605, 167.0174, 36.9888, 112.9888, 43.6589, 131.6614)
      ..cubicTo(31.2188, 107.2188, -20.1122, 217.8336, -16.6983, 228.9013)
      ..cubicTo(-6.7641, 224.3977, 84.5085, 195.1242, 91.4629, 204.6878)
      ..cubicTo(108.5558, 195.5145, -35.8432, 214.1051, -33.7219, 209.2685)
      ..cubicTo(-18.7595, 231.1888, 42.8924, 156.6392, 47.2192, 137.8309)
      ..cubicTo(35.6312, 111.6311, 10.939, 219.1397, 10.4893, 227.7353)
      ..cubicTo(39.3661, 231.2156, -22.1593, 209.6984, -29.2303, 188.7114)
      ..close();

    final path_44 = Path()
      ..moveTo(97.6985, 105.4889)
      ..lineTo(165.6982, 119.0766)
      ..lineTo(154.3741, 175.7483)
      ..lineTo(86.3743, 162.1606)
      ..close();

    final path_45 = Path()
      ..moveTo(68.0978, 46.4752)
      ..cubicTo(71.6897, 46.142, 75.2181, 52.4712, 75.9722, 60.6002)
      ..cubicTo(76.7263, 68.7292, 74.4224, 75.5995, 70.8305, 75.9327)
      ..cubicTo(67.2386, 76.2659, 63.7102, 69.9367, 62.9561, 61.8077)
      ..cubicTo(62.202, 53.6786, 64.5059, 46.8084, 68.0978, 46.4752)
      ..close();

    final path_46 = Path()
      ..moveTo(-172.933, 48.746)
      ..cubicTo(-155.1173, 43.9647, -78.5073, 86.0976, -80.1089, 95.8356)
      ..cubicTo(-78.6679, 55.2371, -133.5368, -45.1672, -132.3404, -22.7333)
      ..cubicTo(-148.4666, -39.8211, -157.124, 67.676, -160.8259, 90.7061)
      ..cubicTo(-181.0018, 99.5451, -76.9861, -2.7655, -74.2321, 25.0953)
      ..cubicTo(-99.5299, 46.7918, -57.6014, 24.7824, -55.5775, 32.3253)
      ..cubicTo(-80.623, 45.3214, -161.5865, 89.6413, -181.0018, 99.5451)
      ..cubicTo(-193.128, 85.5419, -129.2864, 8.4283, -150.8173, -4.2456)
      ..cubicTo(-119.7861, 12.9027, -63.8394, 21.5369, -60.9918, -12.9772)
      ..close();

    final path_47 = Path()
      ..moveTo(-40.4161, 8.6328)
      ..cubicTo(-40.6399, 8.8467, -40.9842, 8.8503, -41.1844, 8.6408)
      ..cubicTo(-41.3846, 8.4314, -41.3653, 8.0876, -41.1415, 7.8737)
      ..cubicTo(-40.9177, 7.6598, -40.5734, 7.6562, -40.3732, 7.8657)
      ..cubicTo(-40.173, 8.0752, -40.1922, 8.4189, -40.4161, 8.6328)
      ..close();

    final path_48 = Path()
      ..moveTo(88.2164, 112.8041)
      ..cubicTo(78.4984, 118.2921, 121.6779, 43.1177, 114.0036, 42.2264)
      ..cubicTo(117.8018, 63.5135, 128.8087, 25.3471, 134.4531, 29.471)
      ..cubicTo(139.9537, 27.2722, 84.0396, 99.1611, 82.8989, 89.4086)
      ..cubicTo(82.7235, 74.0679, 87.6777, 126.827, 90.0039, 122.5597)
      ..cubicTo(89.7923, 127.1923, 87.3022, 90.4949, 94.8886, 89.8508)
      ..cubicTo(95.6952, 105.6263, 107.9204, 57.6805, 113.4325, 71.7713)
      ..cubicTo(106.0194, 65.2788, 108.8954, 75.5482, 112.4093, 69.8573)
      ..cubicTo(117.7656, 83.4868, 111.3416, 69.5642, 107.489, 58.4747)
      ..cubicTo(109.082, 77.5349, 78.4465, 86.9022, 83.6593, 72.0578)
      ..cubicTo(88.3617, 82.3169, 106.1463, 66.9295, 98.3942, 75.6888)
      ..close();

    final path_49 = Path()
      ..moveTo(118.2843, 113.7263)
      ..cubicTo(133.3747, 125.6409, 104.3842, 146.3918, 104.6697, 127.9973)
      ..cubicTo(98.8537, 139.1697, 127.9461, 156.2053, 140.4402, 150.0813)
      ..cubicTo(137.2086, 121.7809, 152.1707, 39.5938, 150.325, 41.8175)
      ..cubicTo(139.0473, 71.9048, 91.5206, 69.0375, 95.8637, 49.904)
      ..cubicTo(97.4549, 70.7035, 127.3722, 47.4961, 116.5708, 50.6604)
      ..cubicTo(117.5595, 42.0748, 96.6814, 104.6687, 96.2766, 114.4076)
      ..cubicTo(91.6215, 95.6203, 130.9523, 47.0901, 128.5934, 50.5456)
      ..cubicTo(129.3739, 48.8464, 156.0709, 135.9646, 150.1871, 147.59)
      ..cubicTo(144.1559, 133.3829, 67.4554, 110.9464, 72.735, 93.6877)
      ..cubicTo(64.9732, 76.3182, 142.0377, 80.0559, 130.9226, 99.8242)
      ..close();

    final path_50 = Path()
      ..moveTo(47.9285, -62.3083)
      ..cubicTo(47.8905, -62.3692, 47.9258, -62.4599, 48.0072, -62.5108)
      ..cubicTo(48.0887, -62.5617, 48.1856, -62.5536, 48.2237, -62.4928)
      ..cubicTo(48.2617, -62.4319, 48.2264, -62.3412, 48.145, -62.2903)
      ..cubicTo(48.0636, -62.2394, 47.9666, -62.2475, 47.9285, -62.3083)
      ..close();

    final path_51 = Path()
      ..moveTo(66.4748, 270.3089)
      ..cubicTo(78.3486, 276.7827, 32.126, 122.8522, 36.1026, 104.9128)
      ..cubicTo(33.9483, 104.3602, 124.8531, 211.5506, 143.3388, 191.1572)
      ..cubicTo(171.2524, 182.9521, 57.3183, 239.1976, 54.7421, 253.34)
      ..cubicTo(45.0391, 277.2782, -59.4559, 211.392, -62.1826, 221.3065)
      ..cubicTo(-51.9634, 197.6499, 65.7085, 185.73, 37.1454, 186.1185)
      ..cubicTo(15.8242, 171.1771, 1.11, 262.4482, 6.467, 277.5992)
      ..cubicTo(17.1759, 292.3515, 2.2499, 275.5072, 18.1817, 281.4987)
      ..cubicTo(-18.7898, 272.7423, -28.819, 260.019, -10.6141, 243.8257)
      ..close();

    final path_52 = Path()
      ..moveTo(65.4322, 145.1203)
      ..cubicTo(53.735, 150.5779, 56.1516, 96.0611, 63.438, 106.3251)
      ..cubicTo(64.1923, 122.3306, 63.8537, 95.2488, 66.4777, 98.4211)
      ..cubicTo(54.5105, 92.3417, 42.4758, 149.3691, 46.8064, 140.9571)
      ..cubicTo(35.424, 166.7713, 54.9662, 115.7785, 74.7157, 113.7358)
      ..cubicTo(87.7686, 125.1071, 45.4259, 132.5652, 52.9266, 127.0216)
      ..cubicTo(33.2773, 139.0112, 7.111, 114.6177, 13.389, 98.9096)
      ..cubicTo(28.1115, 86.293, 21.498, 114.5067, 31.2135, 108.5727)
      ..cubicTo(38.7606, 122.9032, 91.0307, 124.0284, 82.2668, 135.0132)
      ..close();

    final path_53 = Path()
      ..moveTo(35.644, 56.1993)
      ..cubicTo(40.2566, 51.8833, 25.5504, 115.6263, 16.9405, 107.8618)
      ..cubicTo(19.49, 117.2486, 54.2533, 99.4528, 54.5093, 112.5546)
      ..cubicTo(35.6282, 104.457, 6.6836, 62.1042, 2.2822, 61.0171)
      ..cubicTo(-8.3621, 46.3658, 8.2749, 85.2764, 18.7341, 72.3705)
      ..cubicTo(36.0292, 82.0373, 16.5765, 128.7669, 12.0409, 124.3875)
      ..cubicTo(6.8907, 117.423, 14.7714, 98.6272, 17.2656, 92.2488)
      ..cubicTo(17.4872, 84.106, 55.09, 57.8209, 51.5076, 49.1002)
      ..cubicTo(33.042, 43.4178, 10.8134, 98.3472, 23.1068, 94.0472)
      ..cubicTo(17.988, 78.8639, 78.6605, 52.9072, 79.1821, 60.2229)
      ..cubicTo(73.8375, 43.6448, 42.9884, 41.3269, 44.3371, 42.9913);

    final path_54 = Path()
      ..moveTo(82.2875, 167.995)
      ..cubicTo(86.0415, 171.6712, 87.0878, 176.6996, 84.6226, 179.217)
      ..cubicTo(82.1574, 181.7344, 77.1082, 180.7936, 73.3542, 177.1174)
      ..cubicTo(69.6002, 173.4412, 68.5538, 168.4128, 71.019, 165.8954)
      ..cubicTo(73.4842, 163.3781, 78.5335, 164.3189, 82.2875, 167.995)
      ..close();

    final path_55 = Path()
      ..moveTo(93.6711, -24.2353)
      ..lineTo(120.3575, -57.1902)
      ..lineTo(136.2695, -44.3049)
      ..lineTo(109.5832, -11.35)
      ..close();

    final path_56 = Path()
      ..moveTo(145.0688, 58.9342)
      ..cubicTo(145.6416, 58.2191, 146.6662, 58.0869, 147.3554, 58.639)
      ..cubicTo(148.0446, 59.1912, 148.139, 60.2199, 147.5662, 60.9349)
      ..cubicTo(146.9934, 61.6499, 145.9688, 61.7822, 145.2796, 61.2301)
      ..cubicTo(144.5904, 60.6779, 144.496, 59.6492, 145.0688, 58.9342)
      ..close();

    final path_57 = Path()
      ..moveTo(-4.0498, 38.1974)
      ..cubicTo(-7.0935, 39.5019, -10.426, 38.5512, -11.487, 36.0756)
      ..cubicTo(-12.548, 33.6001, -10.9383, 30.5311, -7.8946, 29.2266)
      ..cubicTo(-4.8509, 27.9221, -1.5184, 28.8728, -0.4574, 31.3483)
      ..cubicTo(0.6036, 33.8239, -1.006, 36.8928, -4.0498, 38.1974)
      ..close();

    final path_58 = Path()
      ..moveTo(38.9857, 106.8211)
      ..cubicTo(53.1215, 124.381, 137.8687, 93.9891, 125.9622, 78.1864)
      ..cubicTo(137.3179, 59.9977, 106.3252, 143.8755, 100.808, 126.1114)
      ..cubicTo(75.5803, 107.5793, 92.9726, 41.4933, 106.0007, 60.3644)
      ..cubicTo(120.2104, 82.6025, 19.281, 83.0931, 0.8971, 91.0835)
      ..cubicTo(-7.4592, 108.7561, 85.8422, 95.0814, 87.1367, 112.3005)
      ..cubicTo(111.7034, 102.3987, 15.5285, 63.3373, 22.1702, 72.6899)
      ..cubicTo(13.8782, 57.9965, 130.4091, 143.065, 147.275, 155.8954)
      ..cubicTo(143.3605, 168.7379, 85.9575, 174.6774, 81.9985, 154.9715)
      ..close();

    final path_59 = Path()
      ..moveTo(-37.0136, -35.4507)
      ..cubicTo(-44.1678, -37.8583, -48.3126, -44.7564, -46.2635, -50.8451)
      ..cubicTo(-44.2144, -56.9338, -36.7425, -59.9224, -29.5882, -57.5147)
      ..cubicTo(-22.4339, -55.107, -18.2892, -48.209, -20.3382, -42.1203)
      ..cubicTo(-22.3873, -36.0315, -29.8593, -33.043, -37.0136, -35.4507)
      ..close();

    final path_60 = Path()
      ..moveTo(-117.5702, 193.6971)
      ..cubicTo(-85.1798, 182.0997, -140.2265, 143.4495, -137.2517, 142.5288)
      ..cubicTo(-103.2486, 140.3213, -3.2752, 155.1571, 20.7329, 142.9496)
      ..cubicTo(35.966, 150.2073, 9.5119, 145.8116, 7.1893, 150.1824)
      ..cubicTo(11.413, 153.2926, -7.5299, 113.4162, -0.5636, 102.4713)
      ..cubicTo(13.8, 88.3, -1.3534, 165.9531, -20.7407, 171.5225)
      ..cubicTo(-10.5727, 163.5482, -62.6883, 187.9142, -55.9875, 178.9423)
      ..cubicTo(-83.0517, 193.4719, -93.7891, 194.4274, -89.0079, 188.2373)
      ..close();

    final path_61 = Path()
      ..moveTo(-44.8144, 135.372)
      ..cubicTo(-43.3577, 139.3526, -46.8964, 144.312, -52.7117, 146.4402)
      ..cubicTo(-58.5271, 148.5683, -64.431, 147.0643, -65.8877, 143.0838)
      ..cubicTo(-67.3443, 139.1032, -63.8057, 134.1438, -57.9903, 132.0157)
      ..cubicTo(-52.175, 129.8876, -46.2711, 131.3915, -44.8144, 135.372)
      ..close();

    final path_62 = Path()
      ..moveTo(2.3729, 81.9449)
      ..cubicTo(-6.2718, 82.0355, -13.3696, 74.5323, -13.4673, 65.1999)
      ..cubicTo(-13.565, 55.8675, -6.626, 48.2173, 2.0187, 48.1268)
      ..cubicTo(10.6635, 48.0363, 17.7612, 55.5395, 17.859, 64.8718)
      ..cubicTo(17.9567, 74.2042, 11.0176, 81.8544, 2.3729, 81.9449)
      ..close();

    final path_63 = Path()
      ..moveTo(52.9, 86.4)
      ..cubicTo(55.8, 90.2, 71.9, 81.4, 82.2, 90.7)
      ..cubicTo(100, 77.6, 69, 62.2, 60.4, 53.1)
      ..cubicTo(73.4, 62.9, 22, 82, 30.4, 88.7)
      ..cubicTo(37, 80.6, 26.5, 1.3, 17.9, 13.4)
      ..cubicTo(37.7, 7.5, 66.3, 6.6, 53.7, 16.7)
      ..cubicTo(44.6, 36.4, 21.9, 15, 24.6, 15.5)
      ..cubicTo(35.2, 31.7, 62.9, 7.7, 67.3, 17.7)
      ..cubicTo(67.8, 32.4, 10.1, 100, 23, 95.5)
      ..close();

    final path_64 = Path()
      ..moveTo(-83.307, 175.2201)
      ..cubicTo(-90.1229, 200.062, -26.5314, 193.2632, -30.737, 172.7659)
      ..cubicTo(-36.1594, 174.2679, -34.7741, 230.3606, -46.7494, 209.3518)
      ..cubicTo(-28.4342, 202.0469, -60.1067, 69.863, -74.2682, 73.9646)
      ..cubicTo(-110.283, 65.4731, -99.5545, 84.6132, -81.5277, 110.6802)
      ..cubicTo(-68.6223, 111.8679, -137.258, 54.933, -112.8659, 66.6672)
      ..cubicTo(-95.4335, 92.9968, -72.583, 184.473, -51.4533, 212.4826)
      ..cubicTo(-36.9086, 202.6358, 10.9637, 182.006, -1.2533, 185.5113)
      ..cubicTo(-3.6402, 193.72, -123.0617, 57.6543, -120.7426, 81.1419)
      ..close();

    final path_65 = Path()
      ..moveTo(145.5439, 12.193)
      ..cubicTo(156.9427, 13.1109, 106.2433, -14.1867, 117.7954, -14.3057)
      ..cubicTo(130.5331, -17.7643, 129.4182, 13.9164, 130.244, 19.8608)
      ..cubicTo(129.4767, 23.5783, 117.9958, 16.04, 121.0515, 16.2884)
      ..cubicTo(128.1333, 14.0171, 163.0153, 7.9001, 159.8387, 14.0563)
      ..cubicTo(164.8023, 20.6663, 114.6007, 11.7641, 108.2371, 10.5323)
      ..cubicTo(114.1394, 11.2071, 122.4406, -22.8339, 112.6043, -21.0241)
      ..cubicTo(112.3537, -16.624, 168.6605, 11.9014, 165.574, 11.4202)
      ..close();

    final path_66 = Path()
      ..moveTo(42.1992, -57.3284)
      ..cubicTo(50.0676, -65.06, 24.1826, -87.1786, 7.1965, -87.2205)
      ..cubicTo(7.6418, -109.9561, 39.4443, 9.2968, 43.8292, -6.2255)
      ..cubicTo(34.4558, 5.0398, 68.7392, -90.7139, 68.1889, -81.9911)
      ..cubicTo(64.3364, -81.7253, 51.6838, -122.0984, 50.8718, -96.5147)
      ..cubicTo(56.6779, -76.3651, 79.1071, -115.6349, 62.0214, -118.6104)
      ..cubicTo(37.6403, -126.4599, 100.0388, -106.2019, 87.3476, -115.1356)
      ..cubicTo(85.0759, -93.7841, 87.7413, -92.9848, 83.586, -69.6074)
      ..cubicTo(53.3358, -65.9771, -22.235, -85.5003, -23.753, -68.5198)
      ..cubicTo(-42.6542, -50.721, 55.869, -134.5864, 32.8557, -135.2663)
      ..close();

    final path_67 = Path()
      ..moveTo(204.0546, 23.0129)
      ..cubicTo(221.0405, 24.6813, 74.8278, 34.7543, 80.6778, 26.6018)
      ..cubicTo(71.2542, 11.3326, 122.624, -24.0264, 127.0798, -17.781)
      ..cubicTo(133.6763, -16.0844, 88.7823, -9.7053, 92.31, 2.4609)
      ..cubicTo(78.4335, 3.564, 124.0827, 32.1895, 125.5746, 42.8405)
      ..cubicTo(110.0153, 19.3835, 150.4382, 17.2398, 151.8365, -8.1908)
      ..cubicTo(132.3512, -27.5011, 82.7897, 13.8876, 97.7168, 8.4131)
      ..cubicTo(98.4806, -21.3456, 245.3599, 50.914, 237.7701, 22.6987)
      ..close();

    final path_68 = Path()
      ..moveTo(36, 54.4)
      ..cubicTo(31.8, 54, 34.5, 61.4, 21.3, 59.4)
      ..cubicTo(40.5, 77.3, 51.4, 100, 58.8, 99.3)
      ..cubicTo(55.6, 96.4, 23.2, 88.9, 19.2, 82.5)
      ..cubicTo(17.7, 70, 65.5, 93.4, 63.5, 94.1)
      ..cubicTo(47.4, 77.2, 8, 42.5, 15.2, 40)
      ..cubicTo(5.9, 32.1, 80.7, 0, 72.8, 6.4)
      ..cubicTo(54.9, 11.7, 58.1, 54.8, 54.8, 66.1)
      ..cubicTo(40.2, 66.4, 42.2, 49.8, 51.5, 64.7)
      ..cubicTo(42.4, 45.7, 69, 100, 74.3, 96.6)
      ..cubicTo(60.9, 78.4, 63.1, 83.3, 70.7, 86.5);

    final path_69 = Path()
      ..moveTo(-53.3208, -20.1831)
      ..cubicTo(-56.1749, -19.8023, -58.8341, -22.0568, -59.2554, -25.2145)
      ..cubicTo(-59.6767, -28.3721, -57.7017, -31.2449, -54.8476, -31.6257)
      ..cubicTo(-51.9936, -32.0065, -49.3344, -29.7521, -48.913, -26.5944)
      ..cubicTo(-48.4917, -23.4368, -50.4668, -20.564, -53.3208, -20.1831)
      ..close();

    final path_70 = Path()
      ..moveTo(14.2657, 69.3918)
      ..cubicTo(9.8892, 72.9485, 3.5587, 72.4185, 0.1378, 68.2091)
      ..cubicTo(-3.2832, 63.9996, -2.5074, 57.6945, 1.8691, 54.1378)
      ..cubicTo(6.2456, 50.5812, 12.5761, 51.1111, 15.997, 55.3206)
      ..cubicTo(19.418, 59.53, 18.6422, 65.8351, 14.2657, 69.3918)
      ..close();

    final path_71 = Path()
      ..moveTo(49.9498, 61.9013)
      ..cubicTo(64.4248, 47.1217, 69.6276, 118.3803, 60.4634, 123.3816)
      ..cubicTo(58.5279, 146.3299, 98.1686, 112.5089, 90.7835, 123.3183)
      ..cubicTo(85.4877, 133.6898, 81.4524, 124.6853, 91.1153, 108.2274)
      ..cubicTo(73.8966, 123.9541, 38.3864, 175.3543, 59.7307, 175.082)
      ..cubicTo(49.4905, 186.3428, 93.962, 60.9319, 110.4526, 65.1081)
      ..cubicTo(98.1973, 54.5223, -1.8001, 91.8344, 19.3471, 86.7413)
      ..cubicTo(24.8935, 61.9696, 15.9577, 135.0417, 18.9122, 148.1807)
      ..close();

    final path_72 = Path()
      ..moveTo(54.5505, 100.4417)
      ..lineTo(65.6397, 110.7465)
      ..cubicTo(68.2778, 113.1979, 66.5763, 119.324, 61.8425, 124.4182)
      ..lineTo(62.0712, 124.1721)
      ..cubicTo(57.3374, 129.2663, 51.3523, 131.4119, 48.7142, 128.9604)
      ..lineTo(37.625, 118.6557)
      ..cubicTo(34.9869, 116.2043, 36.6884, 110.0781, 41.4223, 104.9839)
      ..lineTo(41.1935, 105.2301)
      ..cubicTo(45.9274, 100.1359, 51.9124, 97.9903, 54.5505, 100.4417)
      ..close();

    final path_73 = Path()
      ..moveTo(30.8325, 27.8817)
      ..cubicTo(30.6717, 36.2985, 43.2197, -8.3213, 35.677, -22.3212)
      ..cubicTo(37.9323, -9.8859, 81.0799, -63.9142, 82.4994, -47.8263)
      ..cubicTo(87.5224, -70.2572, 97.6514, -124.9269, 89.9177, -113.1114)
      ..cubicTo(90.6033, -126.0937, 51.2482, -4.2351, 54.5617, 17.1634)
      ..cubicTo(48.2409, 5.0889, 79.332, -6.8231, 77.9519, -3.6053)
      ..cubicTo(77.1238, -23.7308, 84.9865, -87.0468, 81.0795, -77.8717)
      ..cubicTo(72.6506, -103.7357, 46.8911, -4.4395, 53.1141, -12.7143)
      ..cubicTo(49.3931, -4.1976, 61.4404, -83.0184, 68.2218, -83.9635)
      ..cubicTo(82.8949, -106.5199, 86.8302, 3.7232, 97.9462, -8.0494)
      ..cubicTo(96.4884, -1.5705, 84.5449, -87.6368, 90.3761, -108.9)
      ..close();

    final path_74 = Path()
      ..moveTo(4.9, 79.4)
      ..cubicTo(14.5033, 79.4, 22.3, 87.1967, 22.3, 96.8)
      ..cubicTo(22.3, 106.4033, 14.5033, 114.2, 4.9, 114.2)
      ..cubicTo(-4.7033, 114.2, -12.5, 106.4033, -12.5, 96.8)
      ..cubicTo(-12.5, 87.1967, -4.7033, 79.4, 4.9, 79.4)
      ..close();

    final path_75 = Path()
      ..moveTo(87.2, 46)
      ..cubicTo(86.5, 57.4, 7.2, 89.1, 18.2, 80.4)
      ..cubicTo(17.9, 68.9, 0, 42.8, 5.8, 31.4)
      ..cubicTo(22.8, 23.4, 96, 29.9, 92.3, 27.6)
      ..cubicTo(100, 34.4, 25, 19.9, 33.3, 33.4)
      ..cubicTo(51.8, 14.2, 39, 43.4, 43.6, 46.5)
      ..cubicTo(48, 51.8, 95.3, 56.9, 93, 49.8);

    final path_76 = Path()
      ..moveTo(-0.2887, 79.0823)
      ..cubicTo(-14.4282, 70.4041, 13.0293, 45.5704, 12.0157, 33.3742)
      ..cubicTo(11.9395, 18.9165, -41.581, 44.7634, -55.1914, 56.9339)
      ..cubicTo(-51.722, 38.968, -65.0115, 21.2377, -49.7395, 33.8592)
      ..cubicTo(-49.7609, 45.2145, -99.8618, 43.4894, -96.0004, 42.0093)
      ..cubicTo(-92.7818, 44.1403, -61.5543, 63.0538, -77.5718, 58.8018)
      ..cubicTo(-57.4959, 59.8207, -73.6535, 63.1428, -81.2839, 52.9985)
      ..close();

    final path_77 = Path()
      ..moveTo(114.8632, 78.8347)
      ..cubicTo(122.1301, 67.7014, 104.5193, 47.8082, 92.7909, 62.2062)
      ..cubicTo(81.4648, 83.3434, 62.2214, 47.67, 45.3799, 45.3432)
      ..cubicTo(63.143, 27.8676, 128.4751, 101.7237, 135.0261, 83.6971)
      ..cubicTo(140.0635, 81.0764, 85.0293, 94.2091, 82.0785, 93.6603)
      ..cubicTo(69.9459, 118.4159, 19.2525, 60.7357, 20.522, 59.6006)
      ..cubicTo(14.204, 59.0201, 117.5272, 84.5657, 124.4847, 95.2953)
      ..cubicTo(112.937, 114.0228, 132.9803, 3.3827, 136.2765, 8.8382)
      ..close();

    final path_78 = Path()
      ..moveTo(-31.4679, -8.9656)
      ..lineTo(-50.3422, 13.7686)
      ..lineTo(-65.7378, 0.9869)
      ..lineTo(-46.8635, -21.7473)
      ..close();

    final path_79 = Path()
      ..moveTo(22.7237, -128.8729)
      ..cubicTo(19.911, -126.637, 103.502, -131.0462, 118.0449, -126.752)
      ..cubicTo(120.4285, -141.6627, 26.0826, -71.7298, 43.1783, -54.7242)
      ..cubicTo(78.4235, -43.1008, 0.8689, -53.4193, 11.1257, -51.2973)
      ..cubicTo(0.2483, -54.7087, 63.3754, -119.1456, 42.1831, -131.5328)
      ..cubicTo(49.4699, -157.8024, 42.2199, -27.0888, 26.3289, -36.2043)
      ..cubicTo(15.9367, -27.4973, 81.6203, -144.8661, 92.5535, -171.3025)
      ..close();

    final path_80 = Path()
      ..moveTo(-101.928, 8.3482)
      ..cubicTo(-101.5768, 13.1809, -24.1293, 0.2359, -33.3588, 14.3001)
      ..cubicTo(-28.3409, 9.9196, -0.1904, 55.3379, -2.0008, 51.019)
      ..cubicTo(-22.0642, 46.0989, -54.2759, 1.7504, -60.5372, 2.874)
      ..cubicTo(-54.4962, 6.6042, -26.6968, 40.3408, -17.2822, 29.816)
      ..cubicTo(-4.3679, 43.2014, -30.2408, 40.6877, -32.1778, 46.1459)
      ..cubicTo(-37.4385, 53.9462, -51.9611, 42.5691, -49.5014, 48.732)
      ..close();

    final path_81 = Path()
      ..moveTo(130.807, 118.4249)
      ..cubicTo(138.6595, 108.6168, 136.5697, 81.8899, 127.3348, 80.0427)
      ..cubicTo(126.7952, 69.2485, 206.055, 73.5658, 221.8694, 61.7284)
      ..cubicTo(208.8417, 78.8044, 213.5763, 31.9609, 200.2835, 41.8378)
      ..cubicTo(190.8032, 39.4761, 178.8369, 82.6328, 195.1458, 77.5694)
      ..cubicTo(184.4161, 83.7608, 120.6391, 133.9474, 124.6999, 130.6843)
      ..cubicTo(117.2037, 126.7447, 160.427, 105.9388, 143.7078, 114.6713)
      ..cubicTo(124.2766, 132.2124, 137.3118, 116.9642, 122.1219, 121.0518)
      ..cubicTo(133.3622, 122.574, 181.9928, 49.9936, 182.7121, 53.3133)
      ..cubicTo(179.3187, 51.3322, 135.1025, 115.0498, 126.5183, 126.3436);

    final path_82 = Path()
      ..moveTo(196.4546, 36.0716)
      ..cubicTo(219.0394, 60.2755, 263.4655, 11.4833, 261.8279, 11.3986)
      ..cubicTo(228.5941, -3.4345, 171.2448, -23.9624, 175.0844, -29.4658)
      ..cubicTo(188.5827, -2.4246, 164.5686, 13.5535, 172.4975, 23.7709)
      ..cubicTo(146.5759, 25.1673, 225.7757, 93.9234, 209.9185, 98.3491)
      ..cubicTo(207.1883, 63.1979, 148.0102, 42.8036, 113.8433, 41.6068)
      ..cubicTo(136.5044, 36.3925, 124.1573, 65.8604, 141.4716, 86.0285)
      ..cubicTo(121.4768, 77.5819, 163.2168, -42.1677, 167.7784, -23.9135)
      ..cubicTo(149.976, -37.3785, 223.4988, 1.5478, 204.4845, 12.6526)
      ..cubicTo(203.5434, 15.683, 257.4641, 39.5688, 284.7982, 43.2631)
      ..cubicTo(288.3654, 40.0264, 200.3285, 25.7803, 179.9149, 8.8732)
      ..close();

    final path_83 = Path()
      ..moveTo(64.512, -60.7408)
      ..cubicTo(73.7235, -64.7921, 53.4851, 7.7402, 54.4937, 25.3586)
      ..cubicTo(50.7516, 33.4567, 62.5799, -22.1619, 67.7796, -36.6984)
      ..cubicTo(59.1395, -43.2953, 57.7678, -59.0036, 59.1966, -58.1099)
      ..cubicTo(68.2595, -67.6365, -3.0509, 25.841, 1.7915, 28.2118)
      ..cubicTo(0.4336, 29.3043, 71.5199, 23.426, 69.6117, 12.3866)
      ..cubicTo(80.4179, 4.8171, 44.8752, -5.8883, 38.7692, -13.715)
      ..cubicTo(33.1054, 7.777, 67.3798, 39.4138, 62.2628, 44.847)
      ..cubicTo(56.2641, 60.7668, 86.4716, 1.0711, 89.5375, -5.8796)
      ..cubicTo(79.4838, 3.7311, 4.2659, 41.1954, 8.2642, 21.2353)
      ..cubicTo(-0.9069, 20.5096, 61.0365, -48.4554, 49.947, -35.0357)
      ..close();

    final path_84 = Path()
      ..moveTo(-29.049, 206.7231)
      ..cubicTo(-37.4773, 231.0294, 69.0428, 176.3534, 103.8611, 178.2442)
      ..cubicTo(86.6166, 218.9003, 11.5175, 112.8637, 12.9177, 134.5309)
      ..cubicTo(12.0825, 123.6698, -40.3396, 140.558, -35.6108, 121.1245)
      ..cubicTo(-58.5393, 110.2625, 60.0893, 249.0838, 37.0612, 242.8436)
      ..cubicTo(27.8958, 269.6724, 21.1392, 109.9011, 21.1586, 104.4189)
      ..cubicTo(17.0569, 122.9955, 37.0867, 77.1395, 31.321, 72.1664)
      ..cubicTo(7.4665, 76.0267, 56.9446, 232.4066, 62.2836, 240.3875)
      ..cubicTo(61.1795, 211.4658, 16.9906, 188.6749, 23.0511, 204.3989)
      ..cubicTo(15.7646, 205.8681, 73.7034, 111.6103, 53.9195, 117.4254)
      ..close();

    final path_85 = Path()
      ..moveTo(-124.7334, 146.9029)
      ..cubicTo(-91.3549, 146.8073, -65.2457, 146.7856, -88.4775, 151.7202)
      ..cubicTo(-103.8383, 162.3593, -53.6564, 116.8404, -75.6598, 117.5256)
      ..cubicTo(-89.7109, 120.3437, -76.6593, 163.0543, -72.9105, 149.9644)
      ..cubicTo(-58.9127, 156.8354, 2.8331, 126.7596, -10.3701, 138.3429)
      ..cubicTo(-32.0046, 140.7679, -52.3968, 108.3094, -58.3925, 101.5407)
      ..cubicTo(-66.8596, 96.1012, -47.9038, 142.5459, -56.3775, 155.164)
      ..cubicTo(-70.0473, 150.4483, -119.3567, 186.1857, -99.5704, 182.7208)
      ..cubicTo(-116.0833, 190.7342, -86.0462, 123.9649, -100.5843, 126.8531)
      ..cubicTo(-114.3393, 130.6274, -97.2672, 150.169, -77.2942, 147.8553)
      ..close();

    final path_86 = Path()
      ..moveTo(-42.8278, 39.3104)
      ..lineTo(-40.8284, 62.1631)
      ..cubicTo(-40.1663, 69.7308, -44.5689, 76.3069, -50.6537, 76.8393)
      ..lineTo(-68.91, 78.4365)
      ..cubicTo(-74.9948, 78.9689, -80.4724, 73.2571, -81.1345, 65.6894)
      ..lineTo(-83.1338, 42.8367)
      ..cubicTo(-83.7959, 35.2691, -79.3933, 28.6929, -73.3085, 28.1606)
      ..lineTo(-55.0523, 26.5633)
      ..cubicTo(-48.9675, 26.031, -43.4899, 31.7428, -42.8278, 39.3104)
      ..close();

    final path_87 = Path()
      ..moveTo(-68.8448, 68.9144)
      ..cubicTo(-53.1459, 68.69, -54.4827, 14.5296, -48.8922, 15.6154)
      ..cubicTo(-25.032, 16.0348, 16.6456, 31.6502, 35.1627, 42.3928)
      ..cubicTo(55.2036, 45.9995, 27.0415, 90.3939, 17.0597, 82.4611)
      ..cubicTo(-4.9274, 75.5637, -14.5002, 19.3822, 7.0122, 28.5711)
      ..cubicTo(-12.5317, 35.7193, 37.7072, 48.8343, 42.9992, 44.4112)
      ..cubicTo(49.264, 43.7313, -10.8196, 85.752, -27.7148, 77.0525)
      ..cubicTo(2.9343, 76.9922, -44.7248, 18.8552, -20.618, 34.3549)
      ..cubicTo(6.4871, 33.6156, -60.4965, 8.2619, -57.7255, 5.1989)
      ..cubicTo(-56.6292, 14.9088, -94.6125, -3.0424, -81.9333, -4.27)
      ..cubicTo(-72.674, -2.8322, -66.0452, 47.954, -73.6067, 43.1184)
      ..close();

    final path_88 = Path()
      ..moveTo(129.6451, 125.2053)
      ..cubicTo(132.3413, 125.7392, 133.1361, 133.2138, 131.4188, 141.8865)
      ..cubicTo(129.7016, 150.5593, 126.1184, 157.167, 123.4222, 156.6332)
      ..cubicTo(120.726, 156.0993, 119.9313, 148.6247, 121.6485, 139.952)
      ..cubicTo(123.3658, 131.2792, 126.9489, 124.6715, 129.6451, 125.2053)
      ..close();

    final path_89 = Path()
      ..moveTo(-137.0929, 121.4742)
      ..cubicTo(-137.9224, 123.2529, -140.472, 123.8221, -142.7829, 122.7445)
      ..cubicTo(-145.0939, 121.6669, -146.2967, 119.3479, -145.4672, 117.5692)
      ..cubicTo(-144.6378, 115.7905, -142.0882, 115.2213, -139.7773, 116.2989)
      ..cubicTo(-137.4663, 117.3765, -136.2635, 119.6955, -137.0929, 121.4742)
      ..close();

    final path_90 = Path()
      ..moveTo(39.0002, 91.0095)
      ..cubicTo(47.0561, 81.0224, 3.3268, 143.3365, -7.2361, 141.6337)
      ..cubicTo(-17.039, 147.7989, -8.1221, 98.6486, -11.673, 84.9025)
      ..cubicTo(-21.8616, 107.5876, -3.432, 151.9486, 7.2723, 173.8296)
      ..cubicTo(9.0635, 197.6739, 0.4575, 185.1655, 9.5966, 189.959)
      ..cubicTo(1.5424, 217.5983, 28.676, 210.2936, 22.1785, 212.418)
      ..cubicTo(31.1278, 206.0363, 2.1544, 152.8409, -1.2809, 168.9516)
      ..cubicTo(-6.9572, 156.021, 44.3925, 109.752, 46.1391, 95.4123)
      ..cubicTo(37.6057, 119.726, 15.0238, 204.7925, 17.0727, 214.3419)
      ..cubicTo(11.2507, 237.7557, 5.6373, 219.5542, 4.8749, 230.8666)
      ..cubicTo(9.3034, 244.9955, 70.4617, 236.1824, 68.0342, 231.2704)
      ..close();

    final path_91 = Path()
      ..moveTo(-4.98, 96.2651)
      ..lineTo(-6.5254, 124.7993)
      ..lineTo(-52.3822, 122.3158)
      ..lineTo(-50.8368, 93.7816)
      ..close();

    final path_92 = Path()
      ..moveTo(68.7326, 181.0113)
      ..cubicTo(64.832, 165.2604, 56.5054, 128.8523, 53.3786, 134.2)
      ..cubicTo(52.0063, 131.3655, 46.2787, 148.412, 42.605, 139.1939)
      ..cubicTo(43.3835, 131.7162, 47.7709, 98.029, 44.1498, 101.1201)
      ..cubicTo(49.886, 112.8643, 49.1861, 107.286, 52.237, 101.4285)
      ..cubicTo(52.3423, 95.2495, 58.2801, 140.3368, 67.8452, 150.1977)
      ..cubicTo(55.7493, 147.4346, 25.3444, 117.4459, 21.4883, 117.4557)
      ..cubicTo(24.4084, 131.6903, 88.3501, 183.5373, 87.6331, 170.5203)
      ..cubicTo(90.9002, 181.7645, 20.2074, 126.1283, 18.9492, 121.5566)
      ..cubicTo(20.4709, 114.6276, 47.7995, 133.5896, 44.422, 124.8586)
      ..cubicTo(37.2394, 132.0052, 78.8528, 133.9434, 72.28, 131.6023)
      ..close();

    final path_93 = Path()
      ..moveTo(-71.3375, 46.1788)
      ..cubicTo(-62.1094, 44.9026, -107.2573, 24.306, -114.6244, 32.5653)
      ..cubicTo(-120.4056, 37.8365, -63.1647, 46.6731, -72.152, 43.8427)
      ..cubicTo(-67.7628, 46.386, -62.0329, 18.1915, -61.1573, 18.9661)
      ..cubicTo(-75.3031, 34.8448, -53.0463, 39.089, -51.4452, 21.7915)
      ..cubicTo(-48.2475, 21.8568, -40.6396, 79.6208, -40.0539, 77.5066)
      ..cubicTo(-57.0723, 84.9924, -30.4143, 13.0935, -36.8105, 27.4168)
      ..cubicTo(-25.6857, 11.067, -56.1759, 70.7928, -66.477, 79.4476)
      ..cubicTo(-76.9518, 82.7557, -66.9433, -0.392, -74.719, 2.3487)
      ..cubicTo(-66.6483, 16.2857, -54.6387, -12.9339, -60.2833, -14.2546)
      ..cubicTo(-65.2521, -22.5755, -58.0382, 96.3307, -67.2928, 106.0192)
      ..close();

    final path_94 = Path()
      ..moveTo(8.5995, 145.1684)
      ..cubicTo(0.3388, 154.7518, 80.7226, 134.1029, 75.0294, 136.101)
      ..cubicTo(86.2609, 169.3418, 147.7158, 88.2386, 149.5453, 96.5573)
      ..cubicTo(152.7963, 88.5995, 119.1985, 178.5279, 104.5278, 191.6785)
      ..cubicTo(123.4157, 208.3377, 112.3979, 108.5917, 84.7406, 116.7426)
      ..cubicTo(82.6364, 91.1204, 87.1457, 101.403, 85.7786, 102.148)
      ..cubicTo(70.9045, 69.7879, 184.5997, 126.388, 160.0848, 139.5278)
      ..cubicTo(148.8898, 163.8188, 18.036, 102.4677, 19.1111, 115.2111)
      ..close();

    final path_95 = Path()
      ..moveTo(-48.4515, 135.8793)
      ..cubicTo(-48.9954, 136.9153, -50.7859, 137.0481, -52.4473, 136.1759)
      ..cubicTo(-54.1088, 135.3036, -55.0161, 133.7543, -54.4722, 132.7184)
      ..cubicTo(-53.9283, 131.6824, -52.1379, 131.5495, -50.4764, 132.4218)
      ..cubicTo(-48.815, 133.2941, -47.9077, 134.8433, -48.4515, 135.8793)
      ..close();

    final path_96 = Path()
      ..moveTo(-5.4411, 136.5053)
      ..cubicTo(-5.9054, 121.6588, -21.8983, 98.4237, -18.6704, 102.3484)
      ..cubicTo(-40.7852, 82.8343, -101.2322, 116.996, -112.4262, 97.5426)
      ..cubicTo(-84.0379, 107.4285, -45.2109, 105.6322, -52.5325, 104.9957)
      ..cubicTo(-63.9103, 91.5766, -41.0422, 111.1463, -30.7124, 100.6526)
      ..cubicTo(-19.1989, 101.4039, 44.6189, 100.9315, 41.5375, 107.0433)
      ..cubicTo(8.5646, 110.7264, 29.8687, 104.6312, 24.1253, 105.34)
      ..cubicTo(31.7951, 134.1713, -75.0775, 60.6441, -69.086, 67.2951)
      ..cubicTo(-38.2001, 48.3549, -117.916, 103.3153, -107.8326, 102.894)
      ..cubicTo(-121.5937, 114.8165, 24.9644, 95.9581, 44.7029, 101.3581)
      ..cubicTo(61.633, 104.9664, -112.9529, 86.7342, -109.1788, 74.8519)
      ..close();

    final path_97 = Path()
      ..moveTo(5.6, 84.9)
      ..cubicTo(6.6, 69.1, 76.6, 44.6, 63.1, 44.8)
      ..cubicTo(51.9, 63.5, 81.5, 6.3, 88.1, 14.5)
      ..cubicTo(70.5, 9.3, 12.2, 46.6, 4.8, 39.5)
      ..cubicTo(11.4, 37, 84.9, 63.6, 98.6, 64.2)
      ..cubicTo(86.8, 51.9, 64.5, 82.6, 56.9, 69.7)
      ..cubicTo(55.6, 79.7, 78.9, 91.9, 64, 94.7)
      ..cubicTo(53.4, 82.6, 91.3, 71.3, 82.4, 85.1)
      ..cubicTo(83.2, 69.5, 59, 74, 73.2, 88.5)
      ..cubicTo(60.7, 100, 26.3, 47.6, 30.9, 44.4)
      ..close();

    final path_98 = Path()
      ..moveTo(22.7, 78)
      ..cubicTo(24.0798, 78, 25.2, 79.1202, 25.2, 80.5)
      ..cubicTo(25.2, 81.8798, 24.0798, 83, 22.7, 83)
      ..cubicTo(21.3202, 83, 20.2, 81.8798, 20.2, 80.5)
      ..cubicTo(20.2, 79.1202, 21.3202, 78, 22.7, 78)
      ..close();

    final path_99 = Path()
      ..moveTo(56.4317, 92.3385)
      ..cubicTo(56.6891, 88.4191, 71.3367, 128.9695, 67.3028, 121.8096)
      ..cubicTo(72.0654, 115.6273, 46.2127, 102.9308, 43.1148, 100.1016)
      ..cubicTo(43.6385, 96.0957, 48.6609, 102.8545, 51.2416, 96.6619)
      ..cubicTo(54.72, 111.3541, 9.6174, 81.818, 17.5887, 81.7052)
      ..cubicTo(11.4577, 94.0058, 50.4865, 108.6542, 58.543, 115.1464)
      ..cubicTo(66.6372, 120.6673, 19.8787, 103.9756, 20.4699, 98.9089)
      ..cubicTo(28.3888, 103.5279, 36.4675, 108.0949, 32.2231, 104.999)
      ..cubicTo(28.0094, 106.528, 70.4238, 94.265, 65.4609, 87.327)
      ..cubicTo(68.8973, 89.5668, 26.6063, 114.8951, 24.0809, 117.6335)
      ..cubicTo(19.9332, 105.9556, 29.0575, 82.9333, 32.1546, 91.1967)
      ..close();

    final path_100 = Path()
      ..moveTo(30.2245, -50.971)
      ..cubicTo(37.8423, -22.9314, 49.2194, -18.9899, 49.7141, 0.5226)
      ..cubicTo(57.0069, 17.268, -33.9175, -58.7426, -32.24, -70.7664)
      ..cubicTo(-44.5336, -103.2356, -20.1336, -140.7229, -41.0905, -147.9584)
      ..cubicTo(-21.6574, -127.5848, -67.893, -133.4946, -49.7251, -121.0281)
      ..cubicTo(-50.5965, -149.3434, -18.2691, -69.4594, -3.6332, -49.0099)
      ..cubicTo(17.9489, -36.0979, 0.896, -56.9867, 16.3614, -42.7877)
      ..cubicTo(17.1811, -31.1193, 16.8319, -48.7754, 31.4862, -27.8486)
      ..cubicTo(23.3821, -57.0046, 43.1287, -9.3795, 41.4042, 0.4705)
      ..close();

    final path_101 = Path()
      ..moveTo(6.9, 6.1)
      ..lineTo(33.7, 6.1)
      ..lineTo(33.7, 37.5)
      ..lineTo(6.9, 37.5)
      ..close();

    final path_102 = Path()
      ..moveTo(142.1083, 174.6758)
      ..cubicTo(133.0174, 174.3677, 114.4763, 140.0781, 119.4758, 152.6289)
      ..cubicTo(127.6888, 163.9793, 134.054, 132.4205, 127.463, 122.5597)
      ..cubicTo(124.5616, 118.7235, 141.1409, 183.1207, 140.2653, 172.4479)
      ..cubicTo(131.6067, 158.052, 90.5681, 151.3952, 88.3074, 153.703)
      ..cubicTo(96.2257, 141.3079, 149.6521, 135.674, 152.0643, 149.2933)
      ..cubicTo(157.3328, 172.1215, 162.6318, 199.1293, 153.8572, 197.8389)
      ..cubicTo(149.6698, 175.1753, 117.2606, 102.0793, 119.5036, 110.2402)
      ..close();

    final path_103 = Path()
      ..moveTo(119.0761, 111.6289)
      ..cubicTo(122.5347, 130.9396, 62.4919, 8.3794, 66.2092, 22.8872)
      ..cubicTo(62.96, 18.5585, 90.4909, 64.1054, 79.311, 41.4238)
      ..cubicTo(84.011, 8.1188, 136.169, 156.9978, 132.903, 148.9629)
      ..cubicTo(134.1064, 147.5641, 86.3064, 20.1699, 78.2544, 9.4269)
      ..cubicTo(71.9617, 17.518, 94.7666, 103.7903, 84.5306, 78.6855)
      ..cubicTo(77.2999, 104.9158, 94.6477, 116.3445, 100.1395, 141.7376)
      ..cubicTo(100.184, 124.6021, 87.6169, 37.4754, 91.393, 33.6096)
      ..close();

    final path_104 = Path()
      ..moveTo(-4.2112, 4.267)
      ..cubicTo(-3.4074, 18.8261, 35.0566, -123.8256, 28.1862, -114.92)
      ..cubicTo(23.142, -109.0921, 32.0365, 13.7346, 48.9252, -3.6626)
      ..cubicTo(47.2292, -23.6185, -13.4228, -53.7483, 3.6307, -45.5634)
      ..cubicTo(0.9948, -15.0123, 61.2755, -62.334, 76.8772, -54.6862)
      ..cubicTo(70.4785, -61.5569, -3.5971, -18.5875, -28.1012, -6.2591)
      ..cubicTo(-27.6882, -42.6992, -52.1243, -52.8643, -54.7975, -30.0209)
      ..cubicTo(-43.5818, -33.9412, -33.5241, -15.396, -43.1476, -37.3461)
      ..close();

    final path_105 = Path()
      ..moveTo(-3.2999, -68.1939)
      ..cubicTo(9.1692, -42.5262, -35.2456, 7.446, -55.242, 8.9208)
      ..cubicTo(-27.6406, 0.3648, -109.5394, -12.264, -117.7448, -8.668)
      ..cubicTo(-133.9207, -3.4532, 40.6216, -70.054, 28.2048, -58.0528)
      ..cubicTo(36.0619, -51.917, -100.7584, 1.276, -121.2006, 0.9679)
      ..cubicTo(-110.0105, 3.5606, -129.1334, 1.3208, -127.3961, -3.8137)
      ..cubicTo(-111.5629, -8.3577, -83.7182, -98.0268, -73.483, -76.1696)
      ..cubicTo(-75.6428, -70.6417, 23.0517, -21.9551, 5.6123, -8.7939)
      ..cubicTo(29.0088, -25.9193, -62.2326, -22.3756, -68.564, -29.4924)
      ..close();

    final path_106 = Path()
      ..moveTo(99.529, -21.5508)
      ..cubicTo(97.2191, -23.805, 98.3229, -28.6881, 101.9926, -32.4485)
      ..cubicTo(105.6622, -36.2089, 110.5169, -37.4318, 112.8269, -35.1776)
      ..cubicTo(115.1368, -32.9234, 114.033, -28.0403, 110.3633, -24.2799)
      ..cubicTo(106.6937, -20.5194, 101.839, -19.2966, 99.529, -21.5508)
      ..close();

    final path_107 = Path()
      ..moveTo(8.7814, -12.5686)
      ..cubicTo(-3.4745, -17.8468, -8.075, -34.5541, -1.4857, -49.8545)
      ..cubicTo(5.1037, -65.1549, 20.4038, -73.2916, 32.6597, -68.0134)
      ..cubicTo(44.9156, -62.7351, 49.5161, -46.0279, 42.9267, -30.7275)
      ..cubicTo(36.3373, -15.4271, 21.0373, -7.2903, 8.7814, -12.5686)
      ..close();

    final path_108 = Path()
      ..moveTo(-15.1673, -36.9666)
      ..cubicTo(-45.3329, -29.0445, 17.1885, -37.6203, 30.166, -50.8994)
      ..cubicTo(25.2532, -33.6689, 56.61, 0.4827, 60.0171, -11.9337)
      ..cubicTo(64.8171, 3.9347, 4.9745, 52.1701, 4.7051, 36.5294)
      ..cubicTo(-5.4502, 45.0496, 56.7372, 5.6431, 48.7484, -4.6479)
      ..cubicTo(67.5944, -27.7638, -10.1226, 12.3821, -28.4758, 16.2504)
      ..cubicTo(-29.6633, 12.0058, 45.0787, -34.2916, 22.2297, -37.0807)
      ..cubicTo(28.1675, -26.8377, 28.4412, -6.3071, 45.2268, -17.2913)
      ..cubicTo(43.0092, -20.9599, -44.7418, 26.3467, -65.2793, 29.4665)
      ..cubicTo(-73.8261, 45.1928, 91.3153, 2.5681, 74.5661, 8.7526);

    final path_109 = Path()
      ..moveTo(-30.2543, -48.2888)
      ..cubicTo(-31.7825, -48.8815, -32.4195, -50.9194, -31.6758, -52.8366)
      ..cubicTo(-30.9322, -54.7539, -29.0877, -55.8292, -27.5594, -55.2364)
      ..cubicTo(-26.0312, -54.6437, -25.3942, -52.6058, -26.1378, -50.6886)
      ..cubicTo(-26.8815, -48.7713, -28.726, -47.696, -30.2543, -48.2888)
      ..close();

    final path_110 = Path()
      ..moveTo(99.7239, -25.5827)
      ..cubicTo(106.584, -54.0124, 66.6235, -83.9746, 76.5105, -79.9755)
      ..cubicTo(57.4081, -65.6621, 100.9619, -18.2173, 112.7854, -31.0321)
      ..cubicTo(92.0327, -24.7909, 110.325, -78.4071, 98.156, -85.5594)
      ..cubicTo(73.854, -88.3677, 124.6258, 11.0771, 121.5534, -0.4974)
      ..cubicTo(126.1364, 10.1723, 113.4388, -21.0981, 129.993, -17.3292)
      ..cubicTo(133.4587, -43.9435, 38.8054, -47.0348, 50.0216, -64.1198)
      ..cubicTo(69.7929, -66.6113, 131.6854, -19.3278, 131.4701, -32.4995)
      ..cubicTo(129.9133, -37.2585, 158.4638, 11.4703, 144.6093, -1.9914)
      ..cubicTo(164.0224, -15.8481, 83.0543, 21.5465, 72.4544, 31.8246)
      ..close();

    final path_111 = Path()
      ..moveTo(140.2156, -17.0174)
      ..cubicTo(137.0418, -24.9526, 138.8917, -33.1656, 144.3441, -35.3464)
      ..cubicTo(149.7965, -37.5272, 156.8, -32.8553, 159.9738, -24.9201)
      ..cubicTo(163.1477, -16.9849, 161.2978, -8.772, 155.8454, -6.5912)
      ..cubicTo(150.3929, -4.4104, 143.3895, -9.0822, 140.2156, -17.0174)
      ..close();

    final path_112 = Path()
      ..moveTo(-2.8411, 59.5942)
      ..cubicTo(-3.8766, 61.3382, -7.417, 61.1512, -10.7423, 59.1768)
      ..cubicTo(-14.0676, 57.2024, -15.9266, 54.1835, -14.891, 52.4395)
      ..cubicTo(-13.8555, 50.6954, -10.3151, 50.8825, -6.9898, 52.8569)
      ..cubicTo(-3.6645, 54.8313, -1.8055, 57.8502, -2.8411, 59.5942)
      ..close();

    final path_113 = Path()
      ..moveTo(26.514, 20.1471)
      ..cubicTo(27.4247, 27.2787, -32.0318, 82.1129, -30.295, 81.5938)
      ..cubicTo(-19.7041, 80.6865, -41.3662, 80.5685, -38.598, 72.6931)
      ..cubicTo(-32.2926, 64.329, -15.173, 48.1128, -9.3595, 53.2457)
      ..cubicTo(0.1057, 57.3993, 9.6819, 2.6105, 12.1278, 3.0433)
      ..cubicTo(16.2879, -0.9373, -26.1908, 23.1437, -21.2744, 24.9607)
      ..cubicTo(-15.8023, 36.018, -41.9479, 16.378, -48.3778, 22.9274)
      ..cubicTo(-55.0754, 30.8598, -12.8887, 44.1903, -2.4385, 38.3686)
      ..close();

    final path_114 = Path()
      ..moveTo(28.1273, 31.9081)
      ..lineTo(39.5352, 36.5868)
      ..cubicTo(43.4415, 38.1889, 44.6041, 44.3878, 42.1297, 50.4209)
      ..lineTo(36.6971, 63.6672)
      ..cubicTo(34.2227, 69.7003, 29.0423, 73.2978, 25.1359, 71.6957)
      ..lineTo(13.7281, 67.017)
      ..cubicTo(9.8217, 65.4149, 8.6591, 59.216, 11.1335, 53.1828)
      ..lineTo(16.5662, 39.9366)
      ..cubicTo(19.0406, 33.9034, 24.221, 30.3059, 28.1273, 31.9081)
      ..close();

    final path_115 = Path()
      ..moveTo(-44.0317, -30.2283)
      ..cubicTo(-41.6376, -33.4951, 35.2877, -33.0491, 35.3396, -29.002)
      ..cubicTo(47.471, -18.551, 3.7689, -35.8332, -9.4598, -53.1293)
      ..cubicTo(6.7659, -35.4886, 23.0208, -46.1569, 1.5602, -57.4736)
      ..cubicTo(0.7752, -53.1454, 19.8442, -15.6902, 32.0234, -2.2151)
      ..cubicTo(36.6312, 4.0722, 47.1046, 27.9165, 56.2543, 28.4938)
      ..cubicTo(29.6947, 21.7884, 1.7194, -35.5698, -2.4175, -31.1401)
      ..cubicTo(18.7856, -8.4478, 42.3743, -17.7981, 32.3188, -17.4937)
      ..cubicTo(39.6007, -20.2228, 3.7536, -26.3042, -19.3037, -35.6135)
      ..cubicTo(6.7756, -24.1918, -18.5615, -23.9524, -22.5878, -18.6336)
      ..close();

    final path_116 = Path()
      ..moveTo(93.2671, 127.8116)
      ..cubicTo(105.1354, 142.4306, 60.4551, 122.7435, 80.9905, 110.0598)
      ..cubicTo(87.1699, 79.7775, -1.7211, 223.74, -18.4211, 245.8122)
      ..cubicTo(-28.1695, 247.1303, 66.3649, 139.3665, 56.1537, 151.601)
      ..cubicTo(30.8954, 168.8889, 87.2091, 79.914, 67.143, 90.2472)
      ..cubicTo(64.9808, 101.5032, -22.4341, 190.2375, -6.7781, 181.6119)
      ..cubicTo(-32.6739, 195.5372, 122.2007, 201.9442, 104.1568, 198.2549)
      ..cubicTo(85.4105, 216.039, 4.8275, 196.454, 1.7545, 211.3688)
      ..cubicTo(21.9663, 204.3914, 43.7682, 165.9362, 61.7147, 143.6544)
      ..cubicTo(47.3926, 129.5913, 4.9593, 170.7125, -4.1297, 169.7733)
      ..close();

    final path_117 = Path()
      ..moveTo(142.0644, 103.1411)
      ..cubicTo(152.795, 131.6118, 20.538, 192.7199, 27.9589, 188.1214)
      ..cubicTo(13.2578, 188.4996, 161.9283, 211.3117, 176.6741, 205.2632)
      ..cubicTo(180.0473, 229.647, 223.2203, 155.1696, 226.1112, 147.9453)
      ..cubicTo(192.9815, 138.3528, 127.4059, 192.1897, 114.7338, 162.5936)
      ..cubicTo(124.5002, 163.2708, 187.4003, 131.2014, 190.8904, 125.9264)
      ..cubicTo(222.8292, 131.9804, 151.2007, 116.0914, 158.0891, 104.9541)
      ..cubicTo(134.8191, 80.9627, 122.4452, 231.323, 134.2473, 245.6405)
      ..cubicTo(120.0672, 220.5103, 200.8228, 193.8073, 190.7378, 181.375)
      ..cubicTo(180.9943, 209.3696, 66.0109, 101.5973, 55.9748, 115.1819)
      ..cubicTo(63.9493, 126.0347, 174.9544, 120.6047, 147.5309, 116.4561)
      ..close();

    final path_118 = Path()
      ..moveTo(79.9561, 24.7406)
      ..cubicTo(83.2487, 38.6908, 118.4282, 2.2235, 119.7779, 6.3914)
      ..cubicTo(100.9322, -2.2067, 114.5776, 32.0354, 101.0635, 29.3067)
      ..cubicTo(109.8849, 19.0387, 117.6624, 12.8946, 121.6868, 12.7543)
      ..cubicTo(107.9321, 19.4722, 104.8661, 21.1541, 111.8811, 13.7908)
      ..cubicTo(101.7808, 16.821, 105.2274, 5.498, 100.7829, 6.2217)
      ..cubicTo(101.9975, -7.2516, 80.428, 14.0814, 78.34, 22.3293)
      ..cubicTo(85.8802, 13.7413, 60.6231, 6.9142, 46.9488, 1.3375)
      ..close();

    final path_119 = Path()
      ..moveTo(121.164, 26.2398)
      ..cubicTo(123.2542, 20.4342, 137.6411, 20.2894, 153.2716, 25.9167)
      ..cubicTo(168.9021, 31.5441, 179.8952, 40.8262, 177.805, 46.6318)
      ..cubicTo(175.7149, 52.4374, 161.3279, 52.5822, 145.6974, 46.9548)
      ..cubicTo(130.0669, 41.3275, 119.0739, 32.0454, 121.164, 26.2398)
      ..close();

    final path_120 = Path()
      ..moveTo(115.3343, 26.7411)
      ..cubicTo(116.5002, 25.7489, 118.7269, 26.4474, 120.3037, 28.3001)
      ..cubicTo(121.8805, 30.1528, 122.214, 32.4626, 121.0481, 33.4549)
      ..cubicTo(119.8822, 34.4471, 117.6555, 33.7486, 116.0787, 31.8959)
      ..cubicTo(114.5019, 30.0432, 114.1684, 27.7334, 115.3343, 26.7411)
      ..close();

    final path_121 = Path()
      ..moveTo(-76.0257, -27.2338)
      ..cubicTo(-61.7439, -59.5727, -118.6404, 22.2074, -99.7543, 0.0017)
      ..cubicTo(-86.5911, 2.4778, -29.3509, -105.9162, -43.2698, -124.8654)
      ..cubicTo(-58.6188, -116.4421, -30.7585, 8.0931, -14.3761, -0.6641)
      ..cubicTo(-36.747, 13.697, -79.2672, -97.3368, -58.6383, -102.3689)
      ..cubicTo(-54.3725, -118.0175, -104.4329, -53.9393, -94.2583, -82.5053)
      ..cubicTo(-118.5498, -48.7681, -90.4817, -63.746, -103.5062, -79.926)
      ..cubicTo(-115.2921, -104.0493, -18.9068, 17.1088, -18.661, 39.6588)
      ..cubicTo(-21.8739, 40.9004, 10.774, -119.4878, 1.9762, -128.4706)
      ..cubicTo(16.0808, -103.0576, -10.5209, -11.6949, 2.8414, 3.7644)
      ..cubicTo(-3.9611, 35.1147, -88.1999, 34.597, -73.3084, 10.6236)
      ..close();

    final path_122 = Path()
      ..moveTo(-37.3733, -94.5033)
      ..cubicTo(-18.4342, -85.9031, 37.4435, -17.6487, 33.8084, -22.165)
      ..cubicTo(44.7862, 5.437, 35.129, -13.5828, 34.3892, 6.2421)
      ..cubicTo(25.8626, 20.0748, -2.9996, -80.4292, -7.0115, -88.3914)
      ..cubicTo(2.9183, -113.4583, 40.7345, 26.4188, 50.7725, 28.9303)
      ..cubicTo(30.4707, 12.1381, -1.7586, -81.5031, 0.1711, -71.621)
      ..cubicTo(-6.1082, -41.3146, 37.9186, -33.2956, 22.8802, -32.0397)
      ..cubicTo(21.7334, -52.619, 65.0278, -6.6577, 70.1085, -13.7658)
      ..close();

    final path_123 = Path()
      ..moveTo(-2.2679, -28.208)
      ..lineTo(-21.5938, -19.8849)
      ..cubicTo(-23.8931, -18.8947, -28.1334, -23.6021, -31.057, -30.3906)
      ..lineTo(-43.8585, -60.1152)
      ..cubicTo(-46.782, -66.9036, -47.2888, -73.219, -44.9895, -74.2092)
      ..lineTo(-25.6636, -82.5323)
      ..cubicTo(-23.3643, -83.5225, -19.1239, -78.8151, -16.2004, -72.0266)
      ..lineTo(-3.3989, -42.302)
      ..cubicTo(-0.4754, -35.5136, 0.0315, -29.1982, -2.2679, -28.208)
      ..close();

    final path_124 = Path()
      ..moveTo(67.2675, 251.7684)
      ..cubicTo(76.8937, 266.1209, 150.6777, 146.2052, 152.2044, 140.4381)
      ..cubicTo(157.5645, 125.7364, 110.46, 261.6953, 112.7255, 248.9101)
      ..cubicTo(105.7554, 252.6734, 69.8088, 132.5785, 83.9326, 131.815)
      ..cubicTo(64.5598, 106.9785, 39.4188, 240.0063, 34.3309, 262.997)
      ..cubicTo(32.8658, 263.0349, 117.9502, 259.6651, 112.519, 265.0837)
      ..cubicTo(98.6842, 268.909, 132.1595, 123.1317, 127.6936, 132.8532)
      ..cubicTo(139.3403, 133.3866, 113.0097, 202.8891, 103.059, 222.4099)
      ..close();

    final path_125 = Path()
      ..moveTo(-0.1776, 78.4548)
      ..cubicTo(-0.0517, 78.7377, -0.5303, 79.2259, -1.2457, 79.5445)
      ..cubicTo(-1.9612, 79.863, -2.6443, 79.892, -2.7702, 79.6091)
      ..cubicTo(-2.8962, 79.3263, -2.4176, 78.838, -1.7021, 78.5195)
      ..cubicTo(-0.9866, 78.2009, -0.3035, 78.172, -0.1776, 78.4548)
      ..close();

    final path_126 = Path()
      ..moveTo(4.5284, 13.3814)
      ..cubicTo(20.3945, 6.0596, 6.7083, 11.4814, 13.6595, 3.1853)
      ..cubicTo(8.0488, 8.1848, -18.149, -23.8273, -21.4688, -24.0329)
      ..cubicTo(-20.3698, -23.8656, 29.6172, -10.5883, 21.5952, -4.3744)
      ..cubicTo(29.9676, -13.0026, -35.6433, -3.8857, -29.3676, 0.3534)
      ..cubicTo(-41.6449, 13.9475, 2.7849, 38.016, -3.0142, 39.9134)
      ..cubicTo(8.3265, 32.9931, -24.1863, 8.0733, -29.0654, 14.332)
      ..cubicTo(-24.2516, 23.1436, -7.2402, 10.1298, -8.4836, -0.8229)
      ..cubicTo(-15.2518, -11.609, 13.0282, 14.216, 19.5449, 2.6336)
      ..cubicTo(7.0982, 3.9146, 10.613, -29.6453, 4.3025, -25.0838)
      ..cubicTo(-2.7871, -16.8342, 2.62, -6.81, 0.3789, -4.7281)
      ..close();

    final path_127 = Path()
      ..moveTo(15.9025, 103.8319)
      ..lineTo(23.4009, 109.2002)
      ..cubicTo(24.1558, 109.7406, 23.8306, 111.4895, 22.6753, 113.1032)
      ..lineTo(10.1876, 130.5459)
      ..cubicTo(9.0322, 132.1596, 7.4814, 133.0311, 6.7266, 132.4907)
      ..lineTo(-0.7718, 127.1223)
      ..cubicTo(-1.5266, 126.5819, -1.2015, 124.833, -0.0461, 123.2193)
      ..lineTo(12.4416, 105.7766)
      ..cubicTo(13.5969, 104.1629, 15.1477, 103.2915, 15.9025, 103.8319)
      ..close();

    final path_128 = Path()
      ..moveTo(151.0485, 15.6943)
      ..cubicTo(153.6329, -14.2411, 273.3342, -28.8264, 266.5307, -22.5892)
      ..cubicTo(247.3717, -25.5846, 198.2325, 46.317, 184.5452, 34.516)
      ..cubicTo(166.8165, 2.6804, 223.4079, -110.455, 229.7279, -97.9259)
      ..cubicTo(221.3347, -91.8884, 108.7068, 35.7054, 122.8652, 39.1538)
      ..cubicTo(152.9717, 31.1694, 157.6529, 44.0491, 182.8131, 31.8018)
      ..cubicTo(177.574, 28.7584, 146.9221, 36.1656, 130.7455, 35.771)
      ..cubicTo(138.7358, 31.6706, 117.2857, -14.0213, 127.6628, -35.0589)
      ..cubicTo(123.3995, -32.0644, 170.8881, 58.3376, 154.7431, 41.6641)
      ..cubicTo(129.6563, 43.3304, 176.1541, -82.7606, 178.5644, -68.6237);

    final path_129 = Path()
      ..moveTo(-8.3377, -63.841)
      ..cubicTo(-17.271, -84.3711, 77.6906, 38.3982, 70.643, 39.9623)
      ..cubicTo(50.9331, 25.8391, 54.7157, -5.2195, 45.5477, -4.285)
      ..cubicTo(48.8022, -10.3556, 6.9796, -75.7893, -3.8656, -82.408)
      ..cubicTo(7.2828, -75.4367, -23.2034, -25.0895, -17.6296, -28.6569)
      ..cubicTo(0.9394, -13.3481, 41.2737, -15.5337, 30.5419, -25.1122)
      ..cubicTo(49.13, -16.1576, -1.9641, -6.9661, 3.9228, -6.3051)
      ..cubicTo(15.9988, -9.9453, 37.1282, 0.7079, 50.7091, 7.2225)
      ..close();

    final path_130 = Path()
      ..moveTo(-2.8791, 73.4511)
      ..cubicTo(-15.7913, 76.619, 25.2867, 90.4054, 28.7001, 78.9561)
      ..cubicTo(40.668, 75.8827, -6.9979, 105.5468, -1.2539, 95.9451)
      ..cubicTo(1.9378, 83.6683, -23.6338, 118.9865, -22.1739, 113.1343)
      ..cubicTo(-22.0304, 122.9967, -4.845, 70.2359, -12.7875, 78.7537)
      ..cubicTo(-20.897, 83.8035, 19.8383, 80.792, 19.539, 88.8087)
      ..cubicTo(17.5434, 81.4577, 18.232, 65.3926, 16.1004, 58.3277)
      ..cubicTo(14.9044, 53.5544, 4.0347, 87.9336, 8.8653, 94.4286)
      ..close();

    final path_131 = Path()
      ..moveTo(-39.8525, 83.0659)
      ..cubicTo(-48.3466, 97.3322, -61.2596, -0.3583, -48.743, 2.6414)
      ..cubicTo(-65.7856, 3.9966, -53.0464, 31.786, -43.8298, 24.5655)
      ..cubicTo(-54.7426, 23.921, -22.914, 49.7492, -21.6988, 70.4305)
      ..cubicTo(-28.9598, 74.1802, -51.8136, 80.3323, -43.3846, 62.3324)
      ..cubicTo(-50.8588, 74.2664, -78.961, 54.1024, -84.0341, 41.2696)
      ..cubicTo(-94.6449, 53.6402, -44.5513, 55.6026, -30.9627, 54.5319)
      ..cubicTo(-20.6243, 36.2127, -6.7468, 54.498, 5.0284, 43.5667)
      ..close();

    final path_132 = Path()
      ..moveTo(164.6943, 33.7099)
      ..cubicTo(148.3682, 47.138, 197.9855, 31.2727, 214.2296, 36.3597)
      ..cubicTo(218.6256, 47.5741, 205.7469, 46.2373, 213.4951, 36.234)
      ..cubicTo(221.9247, 36.4364, 72.9713, 18.1962, 80.3195, 9.5429)
      ..cubicTo(100.2043, 33.6054, 123.4862, 26.9184, 104.3726, 24.7444)
      ..cubicTo(117.9453, 12.7951, 197.1506, 62.2304, 214.134, 60.653)
      ..cubicTo(203.0104, 48.1801, 204.0872, 16.9269, 202.6206, 21.3568)
      ..cubicTo(179.9221, 10.962, 170.9946, 31.7213, 161.7721, 15.9568)
      ..cubicTo(167.4822, 18.566, 104.2743, 28.2029, 122.672, 33.8361)
      ..close();

    final path_133 = Path()
      ..moveTo(37.091, -10.9561)
      ..cubicTo(36.107, -1.9748, 77.2452, -99.1171, 70.8659, -85.5848)
      ..cubicTo(77.6214, -100.9999, 53.5119, -83.6681, 53.1942, -100.7413)
      ..cubicTo(56.5096, -117.3333, 35.4031, -80.6785, 40.6078, -81.8412)
      ..cubicTo(40.5896, -102.0362, 48.4635, -108.1723, 44.6078, -114.5719)
      ..cubicTo(37.1917, -108.8338, 63.0628, -100.3602, 64.6582, -117.5406)
      ..cubicTo(70.8986, -117.395, 60.4559, -52.4217, 56.1233, -37.5014)
      ..cubicTo(53.3726, -44.292, 33.0644, -86.2854, 34.855, -91.1896)
      ..cubicTo(32.6636, -95.9105, 73.9587, -113.2347, 74.2691, -99.0999)
      ..cubicTo(78.3738, -104.7654, 24.1439, -103.8539, 28.3751, -121.2419)
      ..close();

    final path_134 = Path()
      ..moveTo(79.1451, -40.2312)
      ..cubicTo(76.4089, -33.9561, 65.1655, 8.813, 49.4538, 12.4496)
      ..cubicTo(63.4721, 15.2068, 51.921, -33.3753, 68.4486, -37.6118)
      ..cubicTo(53.0486, -29.5594, -9.1003, -26.2734, -5.842, -36.5284)
      ..cubicTo(-26.3939, -42.342, -30.0057, -23.8994, -28.6521, -22.5516)
      ..cubicTo(-47.6935, -27.2554, 71.6207, -6.5029, 60.2054, -17.6713)
      ..cubicTo(80.3727, -15.5252, -7.6665, -88.5971, 2.6993, -88.5896)
      ..close();

    final path_135 = Path()
      ..moveTo(84.3782, 130.2748)
      ..cubicTo(73.8028, 140.5099, 45.7402, 135.4535, 41.613, 137.748)
      ..cubicTo(44.9624, 153.2266, 119.8033, 62.9023, 123.7681, 62.6931)
      ..cubicTo(122.3704, 60.2416, 66.1159, 154.3037, 65.8966, 164.0108)
      ..cubicTo(65.7185, 176.7878, 49.0978, 67.3464, 52.5671, 78.7389)
      ..cubicTo(51.2499, 68.0623, 39.779, 90.8358, 42.3827, 109.8866)
      ..cubicTo(40.3953, 136.8845, 62.2088, 60.3997, 57.5428, 80.5469)
      ..close();

    final path_136 = Path()
      ..moveTo(22.7885, 115.1863)
      ..cubicTo(4.4982, 103.0729, 2.8875, 149.2076, -0.8795, 134.2757)
      ..cubicTo(-12.4566, 159.4064, 45.8836, 127.5732, 36.8853, 123.3021)
      ..cubicTo(52.4006, 135.5227, -29.7135, 152.7906, -32.3883, 162.0534)
      ..cubicTo(-36.2261, 169.9439, 13.1642, 112.1072, -2.2849, 97.2202)
      ..cubicTo(8.3222, 74.3054, -13.6895, 108.0802, -14.6979, 109.4576)
      ..cubicTo(-5.3071, 90.9727, 36.6455, 131.6702, 35.6725, 144.2659)
      ..close();

    final path_137 = Path()
      ..moveTo(-40.1905, 40.4771)
      ..cubicTo(-43.6145, 42.4939, -47.8475, 41.6643, -49.6374, 38.6256)
      ..cubicTo(-51.4274, 35.5868, -50.1008, 31.4823, -46.6769, 29.4655)
      ..cubicTo(-43.253, 27.4486, -39.0199, 28.2783, -37.23, 31.317)
      ..cubicTo(-35.44, 34.3557, -36.7666, 38.4602, -40.1905, 40.4771)
      ..close();

    final path_138 = Path()
      ..moveTo(31.0842, 150.7922)
      ..cubicTo(16.6888, 134.7786, 94.96, 137.0953, 106.6615, 151.9267)
      ..cubicTo(91.2932, 135.6023, 117.517, 143.0506, 129.5834, 145.5508)
      ..cubicTo(124.6801, 145.431, 103.6517, 195.2212, 116.8365, 194.094)
      ..cubicTo(115.503, 196.1713, 121.6992, 147.9466, 135.7407, 145.6692)
      ..cubicTo(117.8298, 126.6033, 69.2384, 121.7348, 77.4649, 138.6367)
      ..cubicTo(74.9192, 117.0159, 61.6469, 169.7204, 63.0804, 185.8185)
      ..cubicTo(62.5123, 189.8284, 122.8145, 172.3486, 121.8028, 173.4723)
      ..cubicTo(95.5751, 164.4381, 55.4948, 183.5098, 69.8149, 191.6563)
      ..cubicTo(72.6927, 198.9948, 82.5425, 187.8567, 68.9854, 192.3788)
      ..cubicTo(81.0939, 206.5593, 45.0874, 91.5117, 35.1002, 98.2307)
      ..close();

    final path_139 = Path()
      ..moveTo(-81.303, -3.9076)
      ..cubicTo(-81.3044, -8.8052, 32.2508, 50.8473, 31.3117, 40.5245)
      ..cubicTo(46.4225, 56.1257, -69.3432, 55.7993, -77.3378, 61.0302)
      ..cubicTo(-54.9382, 81.6938, -49.5417, 13.8688, -43.8959, 24.8876)
      ..cubicTo(-49.5905, 20.4735, -9.956, 51.4352, 0.873, 47.4777)
      ..cubicTo(25.4946, 50.7173, -48.5267, 24.3521, -50.0439, 28.2178)
      ..cubicTo(-46.1961, 33.9884, -80.5057, 43.0989, -60.7165, 48.8217)
      ..cubicTo(-77.3651, 53.7209, -110.8961, 41.8149, -118.7415, 37.5714)
      ..cubicTo(-122.0073, 31.761, -104.5041, 6.0057, -93.7701, 24.5086)
      ..cubicTo(-67.6065, 21.9407, -73.3662, 57.0915, -66.0274, 59.3585)
      ..cubicTo(-54.211, 57.4867, -116.3921, 23.4985, -111.3783, 36.8082)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Stroke);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_35, paint39Stroke);
    canvas.drawPath(path_36, paint40Fill);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Stroke);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Stroke);
    canvas.drawPath(path_53, paint57Stroke);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Stroke);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_86, paint91Stroke);
    canvas.drawPath(path_87, paint92Stroke);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Stroke);
    canvas.drawPath(path_97, paint102Stroke);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Stroke);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Stroke);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Stroke);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint117Fill);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint121Stroke);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint37Fill);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint126Fill);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint130Stroke);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint132Stroke);
    canvas.drawPath(path_129, paint133Stroke);
    canvas.drawPath(path_130, paint134Stroke);
    canvas.drawPath(path_131, paint135Stroke);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint137Stroke);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint139Stroke);
    canvas.drawPath(path_136, paint19Fill);
    canvas.drawPath(path_137, paint140Fill);
    canvas.drawPath(path_138, paint141Fill);
    canvas.drawPath(path_139, paint142Stroke);
    canvas.saveLayer(null, paint143Fill);
    canvas.drawPath(path_140, paint144Fill);
    canvas.drawPath(path_141, paint144Fill);
    canvas.drawPath(path_142, paint144Fill);
    canvas.drawPath(path_143, paint144Fill);
    canvas.drawPath(path_144, paint144Fill);
    canvas.drawPath(path_145, paint144Fill);
    canvas.drawPath(path_146, paint144Fill);
    canvas.drawPath(path_147, paint144Fill);
    canvas.drawPath(path_148, paint144Fill);
    canvas.drawPath(path_149, paint144Fill);
    canvas.restore();

    canvas.restore();
  }
}
