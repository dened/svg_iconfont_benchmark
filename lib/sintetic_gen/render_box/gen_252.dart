// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen252}
/// Gen252 widget.
/// {@endtemplate}
class Gen252 extends LeafRenderObjectWidget {
  /// {@macro Gen252}
  const Gen252({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen252RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen252RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen252RenderObject extends RenderBox {
  Gen252RenderObject();

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
    final desiredWidth = _width ?? Gen252.svgSize.width;
    final desiredHeight = _height ?? Gen252.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen252.svgSize.width == 0 || Gen252.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen252.svgSize.width,
      size.height / Gen252.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen252.svgSize.width * scale) / 2;
    final dy = (size.height - Gen252.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen252.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(48.7645, 59.7931),
      const Offset(68.6778, 61.7134),
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
      const Offset(-94.907, -72.7285),
      const Offset(-118.406, -112.6926),
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
      const Offset(95.0069, 137.2378),
      const Offset(109.7341, 145.289),
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
      const Offset(36.7562, 35.51),
      const Offset(14.6684, 66.877),
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
      const Offset(49.5746, 185.7167),
      const Offset(44.5665, 190.6033),
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
      const Offset(-7.0431, 14.1271),
      const Offset(-51.4464, 16.3717),
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
      const Offset(24.9372, 11.9754),
      const Offset(-4.742, -8.9136),
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
      const Offset(44.7, 63.1),
      const Offset(48.3, 66.7),
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
      const Offset(41, 93.5),
      const Offset(43.8, 96.3),
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
      const Offset(5.5626, 95.0348),
      const Offset(-4.7694, 141.6174),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(95.5332, 101.9406),
      const Offset(112.2109, 136.5905),
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
      const Offset(-12.843, 20.1642),
      const Offset(-33.817, 13.7872),
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
      const Offset(169.8046, -10.62),
      const Offset(208.1458, -6.8752),
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
    paint0Stroke.color = const Color(0xff6de548);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.9611;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffdabe86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.9403;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x5e81b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf7c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff5ae2a0);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.481;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xbfb5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xef81b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x357af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa5ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x9681b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffea342e);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.518;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x5e7af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xddc31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffb5e873);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.3;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xbf6de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa351dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.645;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe82923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.24;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x9988e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x6888e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader3;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x687af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff88e665);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.426;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7fd552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xaf5ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x7a6de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x9188e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf9ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7f2923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xad88e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff2923d7);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.6555;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.6858;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xad51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7088e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.7858;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader5;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x875ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa3b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd37af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.1207;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffdabe86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.3383;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe26de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.1291;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xff2923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader6;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xdb81b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader7;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x726de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd16de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader8;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff2923d7);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.637;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffd552ef);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.9737;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x475ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.4;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf4c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff6de548);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.8642;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 6.1361;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffb5e873);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 0.9523;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xef88e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xb2ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.9382;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xd8dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader9;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader10;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x51c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.522;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader11;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffc31d86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.0956;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffea342e);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.4403;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xedb5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x72b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader12;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x77b5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x706de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x932923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffd552ef);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.5553;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe52923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffb5e873);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 6.8776;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xc97af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x387af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff7af5ab);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.6721;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffb5e873);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 5.7803;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xdd6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x84ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff5ae2a0);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.1085;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x7cb5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xad51dae1);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff6de548);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.5;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x0b000000);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xff000000);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(125.6407, -18.3714)
      ..cubicTo(152.1932, -26.0509, 42.9217, -29.8966, 44.9308, -26.9843)
      ..cubicTo(67.4097, -35.4601, 102.713, 22.3963, 105.5994, 19.9438)
      ..cubicTo(92.6504, 17.6456, 91.1857, -40.8619, 109.8882, -44.2127)
      ..cubicTo(105.5653, -44.1289, 56.5306, 18.1412, 41.1358, 11.0086)
      ..cubicTo(40.4801, -3.7396, 127.6628, -16.061, 123.3779, -4.6071)
      ..cubicTo(99.9645, -2.881, 55.1939, 23.4605, 69.373, 17.9933)
      ..cubicTo(77.8285, 7.7627, 49.2334, 28.8571, 40.0177, 35.742)
      ..close();

    final path_1 = Path()
      ..moveTo(220.5262, -82.5387)
      ..cubicTo(232.484, -68.8794, 79.5857, -116.0987, 57.7167, -109.8665)
      ..cubicTo(41.6493, -80.8944, 178.5432, -142.6878, 199.5226, -141.1923)
      ..cubicTo(183.576, -150.6204, 238.9538, -40.3136, 220.4858, -29.9636)
      ..cubicTo(225.5327, -23.0339, 142.4122, -42.5377, 149.0745, -40.3581)
      ..cubicTo(115.3072, -27.3904, 87.0155, -49.4622, 109.586, -35.9557)
      ..cubicTo(130.1909, -58.7172, 41.1362, -99.5859, 48.3089, -85.0656)
      ..cubicTo(37.0802, -106.2886, 161.8058, -40.3515, 167.9981, -29.1683)
      ..close();

    final path_2 = Path()
      ..moveTo(112.4334, -105.4179)
      ..cubicTo(118.5067, -84.0124, 110.3156, 17.5988, 106.8936, 15.604)
      ..cubicTo(113.6996, -16.7791, 88.0954, -75.1057, 87.383, -59.8426)
      ..cubicTo(88.618, -81.9384, 105.457, -71.0561, 110.6893, -52.1209)
      ..cubicTo(100.1001, -62.9287, 120.9737, -20.5139, 118.1345, -17.6972)
      ..cubicTo(120.7551, 9.0614, 120.1846, -28.7206, 114.865, -24.3578)
      ..cubicTo(124.2404, 10.1575, 82.5251, -108.3602, 86.8953, -99.2411)
      ..cubicTo(87.2586, -116.4593, 112.1565, -67.9558, 116.5397, -57.4038)
      ..cubicTo(118.0334, -41.7034, 106.4038, 40.3537, 102.1537, 25.8535)
      ..cubicTo(103.567, -3.7761, 89.6151, -62.2734, 86.6117, -71.0962)
      ..close();

    final path_3 = Path()
      ..moveTo(35.2, 84.4)
      ..cubicTo(16.4, 83.9, 69.1, 27.2, 64.5, 37.9)
      ..cubicTo(53.2, 56.6, 90.2, 22.4, 92.6, 26.9)
      ..cubicTo(79.5, 31.9, 15.6, 22.2, 22.7, 27.4)
      ..cubicTo(16.2, 16.3, 42.2, 84, 36.4, 94.2)
      ..cubicTo(25.7, 100, 32.4, 64.3, 33.8, 71.4)
      ..cubicTo(39.3, 72.7, 84.7, 97.9, 94.8, 87.5)
      ..cubicTo(89.3, 94.7, 74.8, 11.2, 68.1, 11)
      ..cubicTo(63.7, 19.3, 0, 57, 1.6, 68.9)
      ..cubicTo(8.6, 66.6, 76.1, 68, 80.4, 75.7);

    final path_4 = Path()
      ..moveTo(65.8, -3.7)
      ..cubicTo(73.1405, -3.7, 79.1, 2.2595, 79.1, 9.6)
      ..cubicTo(79.1, 16.9405, 73.1405, 22.9, 65.8, 22.9)
      ..cubicTo(58.4595, 22.9, 52.5, 16.9405, 52.5, 9.6)
      ..cubicTo(52.5, 2.2595, 58.4595, -3.7, 65.8, -3.7)
      ..close();

    final path_5 = Path()
      ..moveTo(136.6628, -138.2159)
      ..cubicTo(122.3573, -123.8351, 58.4128, -69.1481, 50.1875, -76.9493)
      ..cubicTo(44.2584, -61.111, 60.9218, 3.7361, 71.5443, -9.1288)
      ..cubicTo(74.9961, 18.4576, 67.5974, -93.9907, 70.6695, -63.5019)
      ..cubicTo(77.2464, -30.0659, 44.7887, -99.5858, 28.8233, -107.2539)
      ..cubicTo(48.7307, -99.0948, 70.1489, -124.3154, 67.5084, -151.4595)
      ..cubicTo(61.8221, -117.0397, 71.2627, -166.6179, 89.5916, -174.8665)
      ..close();

    final path_6 = Path()
      ..moveTo(-29.3614, 96.7751)
      ..cubicTo(-33.2403, 99.6981, -37.3505, 100.7957, -38.5343, 99.2248)
      ..cubicTo(-39.718, 97.6538, -37.53, 94.0054, -33.6511, 91.0825)
      ..cubicTo(-29.7723, 88.1595, -25.6621, 87.0619, -24.4783, 88.6328)
      ..cubicTo(-23.2945, 90.2038, -25.4825, 93.8522, -29.3614, 96.7751)
      ..close();

    final path_7 = Path()
      ..moveTo(23.6, 47.4)
      ..lineTo(43.4, 47.4)
      ..cubicTo(47.0978, 47.4, 50.1, 50.4022, 50.1, 54.1)
      ..lineTo(50.1, 58.9)
      ..cubicTo(50.1, 62.5978, 47.0978, 65.6, 43.4, 65.6)
      ..lineTo(23.6, 65.6)
      ..cubicTo(19.9022, 65.6, 16.9, 62.5978, 16.9, 58.9)
      ..lineTo(16.9, 54.1)
      ..cubicTo(16.9, 50.4022, 19.9022, 47.4, 23.6, 47.4)
      ..close();

    final path_8 = Path()
      ..moveTo(20.2611, 104.9225)
      ..lineTo(11.077, 112.7943)
      ..cubicTo(4.6956, 118.2638, -3.0755, 119.6821, -6.266, 115.9597)
      ..lineTo(-6.717, 115.4335)
      ..cubicTo(-9.9076, 111.7111, -7.317, 104.2484, -0.9357, 98.7789)
      ..lineTo(8.2485, 90.9072)
      ..cubicTo(14.6298, 85.4377, 22.401, 84.0193, 25.5915, 87.7418)
      ..lineTo(26.0425, 88.2679)
      ..cubicTo(29.233, 91.9904, 26.6425, 99.4531, 20.2611, 104.9225)
      ..close();

    final path_9 = Path()
      ..moveTo(-0.536, -0.5507)
      ..cubicTo(-1.533, -1.2515, -2.0622, -2.2192, -1.7169, -2.7105)
      ..cubicTo(-1.3716, -3.2018, -0.2818, -3.0318, 0.7152, -2.331)
      ..cubicTo(1.7122, -1.6303, 2.2414, -0.6626, 1.8961, -0.1713)
      ..cubicTo(1.5508, 0.32, 0.461, 0.15, -0.536, -0.5507)
      ..close();

    final path_10 = Path()
      ..moveTo(126.6175, 23.2079)
      ..lineTo(140.5796, 22.7691)
      ..lineTo(140.9376, 34.1595)
      ..lineTo(126.9755, 34.5982)
      ..close();

    final path_11 = Path()
      ..moveTo(124.5952, 88.982)
      ..cubicTo(127.333, 90.2357, 122.5595, 19.9304, 136.0914, 26.237)
      ..cubicTo(138.0141, 31.8344, 121.2751, 52.1404, 112.1077, 45.4193)
      ..cubicTo(110.6556, 39.7084, 101.1707, 71.3441, 96.7447, 66.191)
      ..cubicTo(91.9584, 69.0998, 78.0048, 87.8569, 83.1835, 69.2223)
      ..cubicTo(112.9416, 61.4873, 79.2606, 2.4601, 79.7219, 14.7102)
      ..cubicTo(79.9453, 9.7118, 137.5753, -20.8547, 135.2622, -22.9286)
      ..cubicTo(120.2982, -31.9203, 85.4488, 51.5296, 79.873, 65.1559)
      ..cubicTo(96.1586, 46.315, 51.8874, 64.4884, 42.1212, 57.2736)
      ..cubicTo(66.5502, 54.1734, 129.1501, 54.787, 136.7008, 42.1199)
      ..cubicTo(118.2557, 43.2986, 147.2132, 39.5846, 139.0188, 33.6656)
      ..close();

    final path_12 = Path()
      ..moveTo(28.8856, 12.0311)
      ..lineTo(-6.8409, -36.9622)
      ..lineTo(10.0663, -49.2911)
      ..lineTo(45.7928, -0.2979)
      ..close();

    final path_13 = Path()
      ..moveTo(57.0432, 56.5153)
      ..cubicTo(61.6124, 54.7063, 66.0738, 55.1365, 66.9999, 57.4755)
      ..cubicTo(67.926, 59.8144, 64.9682, 63.1821, 60.3991, 64.9912)
      ..cubicTo(55.8299, 66.8002, 51.3685, 66.37, 50.4424, 64.031)
      ..cubicTo(49.5164, 61.692, 52.4741, 58.3244, 57.0432, 56.5153)
      ..close();

    final path_14 = Path()
      ..moveTo(36.2, 34.7)
      ..lineTo(44.1, 34.7)
      ..cubicTo(48.5153, 34.7, 52.1, 38.2847, 52.1, 42.7)
      ..lineTo(52.1, 51.3)
      ..cubicTo(52.1, 55.7153, 48.5153, 59.3, 44.1, 59.3)
      ..lineTo(36.2, 59.3)
      ..cubicTo(31.7847, 59.3, 28.2, 55.7153, 28.2, 51.3)
      ..lineTo(28.2, 42.7)
      ..cubicTo(28.2, 38.2847, 31.7847, 34.7, 36.2, 34.7)
      ..close();

    final path_15 = Path()
      ..moveTo(-111.9086, -85.9639)
      ..cubicTo(-121.2921, -93.2687, -126.5568, -102.2224, -123.6581, -105.946)
      ..cubicTo(-120.7594, -109.6696, -110.7878, -106.7621, -101.4044, -99.4573)
      ..cubicTo(-92.0209, -92.1524, -86.7561, -83.1988, -89.6549, -79.4752)
      ..cubicTo(-92.5536, -75.7516, -102.5252, -78.6591, -111.9086, -85.9639)
      ..close();

    final path_16 = Path()
      ..moveTo(83.3719, -29.7801)
      ..cubicTo(88.223, -21.906, 94.6222, -30.7395, 93.0344, -33.4823)
      ..cubicTo(108.6942, -36.7219, 92.7888, -4.385, 87.0167, 3.5973)
      ..cubicTo(80.2231, 6.7437, 92.5697, -27.7293, 96.5048, -28.5227)
      ..cubicTo(101.7652, -40.0736, 73.6736, 7.534, 78.591, -0.6344)
      ..cubicTo(83.3197, 7.2252, 80.5975, -3.3414, 77.3672, -3.1654)
      ..cubicTo(84.0728, 3.7513, 92.1129, -46.6683, 95.4655, -46.8297)
      ..cubicTo(86.4145, -43.0546, 76.0688, -10.9527, 81.7875, -8.5029)
      ..cubicTo(82.2187, -5.0001, 90.4675, -38.727, 96.1894, -46.1541)
      ..cubicTo(92.6827, -46.5442, 66.0718, -47.9777, 66.7092, -37.323)
      ..cubicTo(60.3803, -39.9297, 79.2432, -32.0402, 75.7812, -37.5039)
      ..close();

    final path_17 = Path()
      ..moveTo(76.2524, 55.8006)
      ..lineTo(111.1866, 54.4585)
      ..lineTo(111.4561, 61.4734)
      ..lineTo(76.5218, 62.8154)
      ..close();

    final path_18 = Path()
      ..moveTo(157.8796, -17.4539)
      ..cubicTo(166.0994, 16.451, 116.787, 55.8548, 114.8538, 55.5222)
      ..cubicTo(109.6601, 74.5058, 215.6426, 79.1693, 219.1922, 75.909)
      ..cubicTo(227.0132, 102.3076, 134.8499, 10.9006, 156.8335, 0.46)
      ..cubicTo(156.4256, -3.0028, 202.4072, 110.6877, 175.4707, 107.5322)
      ..cubicTo(198.3909, 105.8647, 277.9143, 89.5785, 257.36, 72.1673)
      ..cubicTo(281.422, 59.1701, 177.1378, 54.4943, 192.6111, 56.8085)
      ..cubicTo(218.2357, 78.9195, 196.2608, 12.7672, 173.4426, 6.2317)
      ..close();

    final path_19 = Path()
      ..moveTo(113.13, 88.0908)
      ..cubicTo(134.9798, 104.7511, 82.7883, 131.9326, 81.4609, 127.6506)
      ..cubicTo(101.7503, 148.2347, 202.9266, 159.5643, 198.5669, 168.379)
      ..cubicTo(220.6946, 157.4736, 177.1192, 117.886, 164.3446, 113.0924)
      ..cubicTo(173.8038, 108.939, 210.3057, 128.4968, 189.5336, 122.2775)
      ..cubicTo(163.6655, 128.3969, 202.8286, 109.6903, 186.6527, 103.4505)
      ..cubicTo(167.2066, 95.1382, 91.2087, 94.4627, 112.3, 87.1002)
      ..cubicTo(120.8109, 89.6137, 144.2403, 141.2563, 149.0585, 132.3739)
      ..cubicTo(161.3473, 136.6574, 165.2738, 144.0976, 164.35, 138.5924)
      ..cubicTo(146.0885, 130.2823, 228.809, 118.6321, 221.4097, 106.5436)
      ..close();

    final path_20 = Path()
      ..moveTo(102.7368, 138.1459)
      ..cubicTo(107.003, 138.647, 110.3025, 140.4508, 110.1004, 142.1715)
      ..cubicTo(109.8982, 143.8921, 106.2705, 144.8822, 102.0043, 144.381)
      ..cubicTo(97.7381, 143.8798, 94.4386, 142.076, 94.6407, 140.3554)
      ..cubicTo(94.8428, 138.6348, 98.4705, 137.6447, 102.7368, 138.1459)
      ..close();

    final path_21 = Path()
      ..moveTo(46.9, 86.6)
      ..cubicTo(50.7, 67.7, 89.2, 58.8, 77.4, 64.7)
      ..cubicTo(89.6, 52.5, 28.8, 50.1, 29.1, 45.2)
      ..cubicTo(28.8, 27, 23.2, 14.1, 26.9, 27)
      ..cubicTo(26.1, 12.9, 64.8, 13.7, 65.8, 5.7)
      ..cubicTo(62.7, 0, 21.8, 45.2, 23.5, 54.7)
      ..cubicTo(11.8, 60.7, 96.4, 94.6, 99.9, 88)
      ..cubicTo(100, 98.5, 75.1, 6.3, 82.1, 4.8)
      ..cubicTo(85.6, 22.3, 7.8, 58.6, 18.7, 61.5)
      ..cubicTo(34.6, 47.5, 62.6, 42.7, 76, 44.9)
      ..cubicTo(82.5, 39, 88.8, 87.3, 93.5, 85)
      ..close();

    final path_22 = Path()
      ..moveTo(133.5545, 160.8555)
      ..cubicTo(137.5838, 158.0965, 144.2949, 160.8804, 148.5318, 167.0683)
      ..cubicTo(152.7688, 173.2561, 152.9373, 180.5198, 148.908, 183.2787)
      ..cubicTo(144.8787, 186.0377, 138.1676, 183.2538, 133.9306, 177.0659)
      ..cubicTo(129.6937, 170.8781, 129.5251, 163.6144, 133.5545, 160.8555)
      ..close();

    final path_23 = Path()
      ..moveTo(115.5983, -23.318)
      ..cubicTo(113.0083, -7.9758, 117.7182, -43.4241, 113.9136, -33.9381)
      ..cubicTo(104.2863, -33.0161, 121.2716, -66.6339, 125.1664, -60.4729)
      ..cubicTo(126.7794, -58.2445, 94.4333, -34.7603, 87.3754, -35.4566)
      ..cubicTo(78.2095, -28.2411, 96.519, 9.3391, 95.2647, 9.1211)
      ..cubicTo(96.805, 9.1205, 130.1241, -55.0553, 124.3507, -52.649)
      ..cubicTo(123.908, -59.5108, 100.5661, -1.3708, 98.4913, -2.0692)
      ..close();

    final path_24 = Path()
      ..moveTo(39.7144, 47.8319)
      ..cubicTo(41.3471, 54.6325, 36.3985, 61.6601, 28.6705, 63.5154)
      ..cubicTo(20.9425, 65.3707, 13.3428, 61.3558, 11.7102, 54.5551)
      ..cubicTo(10.0775, 47.7545, 15.0261, 40.727, 22.7541, 38.8716)
      ..cubicTo(30.4821, 37.0163, 38.0817, 41.0313, 39.7144, 47.8319)
      ..close();

    final path_25 = Path()
      ..moveTo(6.7967, 117.8919)
      ..lineTo(25.3942, 131.8553)
      ..cubicTo(25.7243, 132.1031, 25.6343, 132.7813, 25.1932, 133.3688)
      ..lineTo(7.6844, 156.6884)
      ..cubicTo(7.2433, 157.2758, 6.6172, 157.5515, 6.287, 157.3036)
      ..lineTo(-12.3104, 143.3403)
      ..cubicTo(-12.6406, 143.0924, -12.5505, 142.4142, -12.1094, 141.8268)
      ..lineTo(5.3994, 118.5071)
      ..cubicTo(5.8405, 117.9197, 6.4666, 117.644, 6.7967, 117.8919)
      ..close();

    final path_26 = Path()
      ..moveTo(80.6692, 37.8882)
      ..cubicTo(80.5149, 36.4671, 81.4185, 35.2015, 82.686, 35.0638)
      ..cubicTo(83.9535, 34.9261, 85.1078, 35.9681, 85.2622, 37.3892)
      ..cubicTo(85.4166, 38.8103, 84.5129, 40.0759, 83.2455, 40.2135)
      ..cubicTo(81.978, 40.3512, 80.8236, 39.3093, 80.6692, 37.8882)
      ..close();

    final path_27 = Path()
      ..moveTo(-117.2618, -13.8765)
      ..cubicTo(-123.0681, -14.8794, -127.4553, -17.5852, -127.0529, -19.9151)
      ..cubicTo(-126.6504, -22.245, -121.6097, -23.3224, -115.8035, -22.3194)
      ..cubicTo(-109.9972, -21.3165, -105.61, -18.6107, -106.0124, -16.2808)
      ..cubicTo(-106.4149, -13.9509, -111.4556, -12.8735, -117.2618, -13.8765)
      ..close();

    final path_28 = Path()
      ..moveTo(31.0867, 106.1758)
      ..cubicTo(31.0389, 106.3618, 30.7519, 106.4491, 30.4461, 106.3706)
      ..cubicTo(30.1403, 106.2921, 29.9308, 106.0773, 29.9786, 105.8913)
      ..cubicTo(30.0264, 105.7052, 30.3134, 105.6179, 30.6192, 105.6964)
      ..cubicTo(30.925, 105.775, 31.1344, 105.9897, 31.0867, 106.1758)
      ..close();

    final path_29 = Path()
      ..moveTo(167.7716, 114.3976)
      ..cubicTo(163.5938, 96.7513, 207.2778, 112.4601, 218.4797, 105.1804)
      ..cubicTo(220.0644, 101.8905, 132.8585, 135.0684, 119.5444, 131.6627)
      ..cubicTo(94.7904, 128.2652, 212.2044, 165.6606, 210.8146, 176.6951)
      ..cubicTo(189.1738, 185.6957, 157.263, 146.5424, 167.8416, 148.9361)
      ..cubicTo(189.1739, 134.8515, 198.618, 104.5176, 201.1297, 107.9895)
      ..cubicTo(189.0264, 101.1645, 217.0679, 127.7554, 217.2142, 126.147)
      ..cubicTo(224.0889, 119.809, 113.1548, 173.6263, 96.4302, 179.4494)
      ..close();

    final path_30 = Path()
      ..moveTo(28.9819, -110.9389)
      ..cubicTo(27.8078, -114.3293, 29.2021, -117.8948, 32.0934, -118.8961)
      ..cubicTo(34.9848, -119.8973, 38.2854, -117.9575, 39.4595, -114.5671)
      ..cubicTo(40.6335, -111.1766, 39.2393, -107.6111, 36.3479, -106.6098)
      ..cubicTo(33.4565, -105.6086, 30.1559, -107.5484, 28.9819, -110.9389)
      ..close();

    final path_31 = Path()
      ..moveTo(-12.8914, -53.5343)
      ..cubicTo(-3.6898, -38.7308, 46.138, 17.1296, 47.0659, 14.5539)
      ..cubicTo(42.386, -11.139, 39.1868, 20.1765, 28.0267, 4.3307)
      ..cubicTo(20.0778, 7.3062, 40.3677, -96.7983, 36.1212, -90.4324)
      ..cubicTo(41.6201, -98.5775, -16.7632, 37.1811, -18.3626, 30.8802)
      ..cubicTo(-14.9479, 13.0163, 7.0158, 74.6803, -10.4487, 58.3189)
      ..cubicTo(11.0667, 76.549, 13.3826, 62.3763, 19.2842, 48.7824)
      ..cubicTo(27.4968, 30.263, 20.1328, -1.4218, 23.2601, 18.1347)
      ..cubicTo(17.5015, 37.3775, 31.107, 4.1644, 29.0096, -6.973)
      ..close();

    final path_32 = Path()
      ..moveTo(-89.4022, -43.23)
      ..cubicTo(-93.4698, -43.4432, -96.6817, -45.3408, -96.5704, -47.465)
      ..cubicTo(-96.4591, -49.5891, -93.0664, -51.1406, -88.9988, -50.9275)
      ..cubicTo(-84.9313, -50.7143, -81.7193, -48.8167, -81.8306, -46.6925)
      ..cubicTo(-81.942, -44.5683, -85.3347, -43.0169, -89.4022, -43.23)
      ..close();

    final path_33 = Path()
      ..moveTo(-12.9668, 43.7145)
      ..lineTo(-54.9961, 37.8824)
      ..lineTo(-51.8404, 15.1403)
      ..lineTo(-9.8111, 20.9724)
      ..close();

    final path_34 = Path()
      ..moveTo(48.9467, 188.5725)
      ..cubicTo(48.6002, 190.1486, 47.4781, 191.2434, 46.4426, 191.0158)
      ..cubicTo(45.4071, 190.7881, 44.8478, 189.3236, 45.1943, 187.7475)
      ..cubicTo(45.5409, 186.1713, 46.6629, 185.0765, 47.6984, 185.3042)
      ..cubicTo(48.7339, 185.5319, 49.2933, 186.9963, 48.9467, 188.5725)
      ..close();

    final path_35 = Path()
      ..moveTo(6.502, -10.5769)
      ..cubicTo(5.6409, -22.1421, -130.7174, 20.2797, -115.7763, 26.5949)
      ..cubicTo(-111.0293, 20.302, -71.4613, 27.3921, -78.877, 44.1646)
      ..cubicTo(-84.9159, 44.0497, -38.7621, 21.5965, -26.4566, 20.0653)
      ..cubicTo(-43.9421, 41.2872, -68.8375, -33.5992, -76.9186, -15.9472)
      ..cubicTo(-83.2345, -8.6923, -70.2277, 41.6104, -53.9965, 40.6938)
      ..cubicTo(-74.5702, 36.3507, -121.7847, 38.2746, -106.4868, 43.4057)
      ..cubicTo(-107.2987, 56.9916, -52.1287, -6.2817, -34.0944, -12.7622)
      ..cubicTo(-26.2005, -23.1806, -59.3391, -31.906, -64.3988, -31.3168)
      ..cubicTo(-63.6095, -24.0187, 11.5756, 9.7914, -2.7781, 10.0506)
      ..cubicTo(-24.1633, 28.1732, -7.4847, -48.5835, -12.0847, -46.117)
      ..close();

    final path_36 = Path()
      ..moveTo(72.2, 85.6)
      ..cubicTo(87.8, 84.5, 47.2, 96.9, 60.2, 92.9)
      ..cubicTo(59.6, 100, 70.7, 52.4, 70.3, 38.1)
      ..cubicTo(68.7, 47.2, 57.6, 82.7, 58.3, 86.1)
      ..cubicTo(44.3, 77.8, 33.8, 48.2, 24, 51.8)
      ..cubicTo(11.7, 40.5, 33.9, 3.9, 48.7, 4.6)
      ..cubicTo(51.5, 22, 91.6, 0, 99.5, 5.4)
      ..close();

    final path_37 = Path()
      ..moveTo(157.4087, -2.9435)
      ..cubicTo(146.4128, -11.74, 214.8195, 45.9925, 238.4755, 42.4744)
      ..cubicTo(246.6763, 48.6215, 187.9915, 17.8193, 206.4272, 19.1157)
      ..cubicTo(217.6416, 27.8317, 130.8213, 5.4514, 127.6677, 0.9443)
      ..cubicTo(110.872, -7.7683, 107.7789, 11.8185, 126.9123, 9.7835)
      ..cubicTo(103.1039, -3.4031, 129.1364, 23.0732, 130.4397, 23.7995)
      ..cubicTo(108.3826, 2.8543, 129.263, -32.9833, 146.1086, -28.5697)
      ..cubicTo(154.5408, -17.8051, 214.643, -20.3827, 226.9175, -13.7448)
      ..cubicTo(229.0885, -15.689, 156.2507, -5.8938, 138.3598, -17.1576)
      ..cubicTo(130.6514, -31.9265, 87.2653, -25.1288, 91.3103, -26.9185)
      ..cubicTo(82.5894, -20.2132, 221.0202, 34.6074, 228.1639, 35.7172)
      ..close();

    final path_38 = Path()
      ..moveTo(199.2213, -52.4424)
      ..cubicTo(201.1324, -33.236, 150.7943, 35.0514, 151.6387, 38.4106)
      ..cubicTo(150.5022, 18.3398, 174.1599, -24.2527, 183.9978, -37.3389)
      ..cubicTo(172.0813, -16.5072, 193.4823, -62.7386, 191.8594, -56.4294)
      ..cubicTo(170.6049, -22.8443, 96.2307, -105.8701, 86.0894, -83.0831)
      ..cubicTo(97.2849, -89.8403, 148.4388, -100.1098, 154.7054, -102.8008)
      ..cubicTo(133.7744, -119.452, 97.7368, -59.7278, 93.771, -52.2943)
      ..cubicTo(110.1952, -86.759, 143.6229, 42.2663, 145.556, 27.9076)
      ..cubicTo(150.0637, -8.4701, 106.148, -79.8814, 114.5918, -72.519)
      ..cubicTo(117.4518, -79.4776, 125.1124, 33.8508, 114.1342, 12.9257)
      ..close();

    final path_39 = Path()
      ..moveTo(-20.2826, 25.5955)
      ..cubicTo(-27.5897, 31.9251, -37.538, 32.428, -42.4843, 26.7178)
      ..cubicTo(-47.4306, 21.0077, -45.5139, 11.2329, -38.2068, 4.9033)
      ..cubicTo(-30.8997, -1.4263, -20.9515, -1.9292, -16.0052, 3.781)
      ..cubicTo(-11.0589, 9.4911, -12.9756, 19.2659, -20.2826, 25.5955)
      ..close();

    final path_40 = Path()
      ..moveTo(122.4285, -38.4116)
      ..cubicTo(123.1039, -38.7813, 130.5463, -5.9465, 126.1238, -17.9185)
      ..cubicTo(132.3132, -47.3859, 13.7983, -60.4526, 29.5657, -58.6819)
      ..cubicTo(43.4656, -56.8864, 54.8576, -29.2066, 68.7789, -25.9977)
      ..cubicTo(56.9947, -19.1185, 38.6594, -32.4514, 51.4128, -42.1414)
      ..cubicTo(54.1358, -42.2071, 56.555, -16.0276, 71.7737, -17.0917)
      ..cubicTo(65.8699, -35.6632, 97.6394, -10.1616, 93.9416, -23.1004)
      ..cubicTo(104.0439, -13.8105, 74.8876, 48.6096, 75.4731, 44.8689)
      ..cubicTo(79.5001, 37.1063, 135.0351, -28.2126, 154.0226, -21.9345)
      ..cubicTo(163.3638, -11.5153, 112.0583, -89.8796, 114.0628, -85.9893)
      ..close();

    final path_41 = Path()
      ..moveTo(3.0677, 181.97)
      ..cubicTo(27.4329, 209.7094, 103.4897, 176.9818, 90.9306, 167.165)
      ..cubicTo(73.278, 135.998, 35.6135, 168.4245, 23.5764, 147.9773)
      ..cubicTo(43.8826, 141.825, 41.7601, 69.3122, 47.7847, 77.9678)
      ..cubicTo(64.5195, 84.734, -33.0323, 134.4723, -13.1412, 136.1972)
      ..cubicTo(27.826, 148.6747, -31.5505, 133.0222, -30.9905, 135.5475)
      ..cubicTo(3.6138, 156.5779, 35.5073, 154.198, 34.8741, 122.4551)
      ..cubicTo(37.4259, 116.0357, 101.0956, 165.198, 122.563, 174.3453)
      ..cubicTo(95.1033, 167.0209, 109.8474, 148.7721, 94.1681, 126.0991)
      ..close();

    final path_42 = Path()
      ..moveTo(100.1873, 32.4099)
      ..cubicTo(97.4135, 2.4769, 111.1823, -29.3516, 106.3948, -27.9181)
      ..cubicTo(98.7833, -41.1167, 125.2279, 51.1435, 127.4701, 60.3963)
      ..cubicTo(129.3418, 50.5516, 116.8736, -69.5672, 115.0333, -50.8009)
      ..cubicTo(126.4242, -35.6225, 97.4355, 69.562, 98.4764, 60.7285)
      ..cubicTo(109.5401, 87.88, 146.8659, 85.4008, 150.1185, 79.4482)
      ..cubicTo(144.8048, 83.9442, 143.3469, 15.5204, 137.9504, 4.4056)
      ..cubicTo(128.0307, -26.6462, 142.9162, 31.006, 147.2508, 50.6369);

    final path_43 = Path()
      ..moveTo(110.2554, 141.4871)
      ..lineTo(143.9341, 165.6878)
      ..cubicTo(145.7126, 166.9657, 146.4675, 168.9621, 145.6189, 170.1431)
      ..lineTo(140.1131, 177.8051)
      ..cubicTo(139.2645, 178.9861, 137.1316, 178.9074, 135.3532, 177.6295)
      ..lineTo(101.6744, 153.4288)
      ..cubicTo(99.896, 152.1509, 99.1411, 150.1545, 99.9897, 148.9735)
      ..lineTo(105.4954, 141.3115)
      ..cubicTo(106.3441, 140.1305, 108.477, 140.2092, 110.2554, 141.4871)
      ..close();

    final path_44 = Path()
      ..moveTo(-13.7076, 175.7843)
      ..cubicTo(-16.9811, 210.821, 71.8033, 89.7665, 56.1975, 103.5894)
      ..cubicTo(48.3283, 133.4929, 34.0783, 173.9477, 27.266, 183.5534)
      ..cubicTo(20.9656, 201.3838, 7.0277, 235.3013, 2.5455, 242.1044)
      ..cubicTo(13.348, 210.9818, 27.6767, 116.3481, 23.1646, 130.3783)
      ..cubicTo(39.26, 106.2025, -6.6995, 205.4473, -15.6255, 214.244)
      ..cubicTo(-0.6132, 193.0863, -5.7956, 209.4004, -14.8161, 212.9538)
      ..cubicTo(-18.474, 203.2487, 3.8792, 208.7542, -0.8215, 217.3111)
      ..cubicTo(6.8179, 221.2773, 34.6617, 117.407, 46.3628, 99.7042)
      ..cubicTo(65.6215, 86.8576, -18.9286, 173.6988, -14.2013, 164.226)
      ..cubicTo(-9.8269, 164.2421, 31.7609, 159.6746, 26.8442, 153.6476);

    final path_45 = Path()
      ..moveTo(149.0481, 48.8465)
      ..lineTo(162.1496, 38.8659)
      ..cubicTo(162.3155, 38.7395, 162.7581, 39.041, 163.1374, 39.5389)
      ..lineTo(196.2207, 82.967)
      ..cubicTo(196.6, 83.4648, 196.7732, 83.9717, 196.6073, 84.0981)
      ..lineTo(183.5058, 94.0787)
      ..cubicTo(183.3399, 94.2052, 182.8972, 93.9036, 182.5179, 93.4057)
      ..lineTo(149.4346, 49.9777)
      ..cubicTo(149.0553, 49.4798, 148.8821, 48.9729, 149.0481, 48.8465)
      ..close();

    final path_46 = Path()
      ..moveTo(36.2314, -85.4552)
      ..cubicTo(42.3825, -56.3462, 73.278, 53.499, 58.6895, 40.6076)
      ..cubicTo(66.9143, 68.7534, 27.426, -19.6709, 40.1649, -6.0842)
      ..cubicTo(41.7894, -38.4834, 51.3897, 40.4114, 45.4509, 48.1561)
      ..cubicTo(67.495, 72.0264, 5.249, 33.8672, 12.9991, 28.5654)
      ..cubicTo(10.6072, 51.1468, 16.3188, 44.9575, 14.4073, 54.1285)
      ..cubicTo(14.3161, 17.5967, -6.4158, -35.6154, 4.6605, -27.1)
      ..close();

    final path_47 = Path()
      ..moveTo(26.519, 3.8916)
      ..cubicTo(0.9256, -14.2928, -45.4342, -16.0786, -54.7666, -33.6881)
      ..cubicTo(-35.1722, -24.2748, -33.5882, 16.2995, -37.7522, 14.087)
      ..cubicTo(-58.5753, -17.3695, 54.2162, 21.7911, 45.7198, 15.2267)
      ..cubicTo(43.2062, 18.4766, 6.4109, 58.1068, 20.0639, 57.6466)
      ..cubicTo(1.9571, 33.19, -41.0785, -20.9393, -43.7901, -15.3669)
      ..cubicTo(-46.5017, -27.813, 23.8212, 65.1996, 18.2585, 64.6447)
      ..cubicTo(-1.5828, 42.6652, 37.3255, 45.9135, 23.5813, 44.464)
      ..close();

    final path_48 = Path()
      ..moveTo(12.836, 14.5255)
      ..cubicTo(6.1572, 15.9329, -0.4922, 11.2529, -2.0036, 4.081)
      ..cubicTo(-3.5149, -3.0909, 0.6804, -10.0563, 7.3592, -11.4637)
      ..cubicTo(14.0381, -12.8712, 20.6875, -8.1912, 22.1989, -1.0192)
      ..cubicTo(23.7102, 6.1527, 19.5149, 13.118, 12.836, 14.5255)
      ..close();

    final path_49 = Path()
      ..moveTo(-18.0574, 109.1746)
      ..cubicTo(-31.4569, 99.1401, -40.9752, 128.2514, -14.6221, 139.6198)
      ..cubicTo(-22.9489, 143.4028, 78.4637, 98.0699, 72.7012, 80.6635)
      ..cubicTo(88.9192, 75.148, -90.4728, 49.5832, -69.823, 44.6039)
      ..cubicTo(-91.6086, 18.7152, -21.416, 93.5781, -15.0612, 84.4152)
      ..cubicTo(-26.3808, 71.1271, 39.0805, 120.0618, 42.3137, 130.5018)
      ..cubicTo(40.1675, 148.2364, -101.5275, 108.4213, -77.2961, 117.1959)
      ..close();

    final path_50 = Path()
      ..moveTo(46.5, 63.1)
      ..cubicTo(47.4934, 63.1, 48.3, 63.9066, 48.3, 64.9)
      ..cubicTo(48.3, 65.8934, 47.4934, 66.7, 46.5, 66.7)
      ..cubicTo(45.5066, 66.7, 44.7, 65.8934, 44.7, 64.9)
      ..cubicTo(44.7, 63.9066, 45.5066, 63.1, 46.5, 63.1)
      ..close();

    final path_51 = Path()
      ..moveTo(-63.9213, 72.9538)
      ..cubicTo(-61.7224, 83.5465, 8.9651, 53.0532, 20.1984, 42.108)
      ..cubicTo(23.2522, 51.6893, -67.5513, 99.9945, -74.0718, 92.92)
      ..cubicTo(-83.6755, 94.0893, -68.2869, 75.8831, -47.2641, 78.4002)
      ..cubicTo(-16.0595, 75.6404, -45.6638, 100.1128, -32.3646, 102.2315)
      ..cubicTo(-53.3943, 115.7151, -91.9352, 93.1996, -113.2671, 104.4613)
      ..cubicTo(-116.944, 102.6365, -9.8432, 75.3051, -23.5249, 76.875)
      ..cubicTo(-5.37, 84.4422, -32.3128, 96.2452, -48.1445, 107.6125)
      ..cubicTo(-22.7932, 104.2739, -8.4033, 81.512, -26.2598, 79.4541)
      ..cubicTo(-27.2468, 92.3622, -37.4608, 59.861, -55.825, 57.3876)
      ..cubicTo(-70.658, 73.3106, -56.9734, 100.0175, -71.7272, 114.2678)
      ..close();

    final path_52 = Path()
      ..moveTo(39.1734, -49.2899)
      ..cubicTo(39.2939, -52.74, 41.7494, -55.4588, 44.6535, -55.3574)
      ..cubicTo(47.5575, -55.2559, 49.8175, -52.3725, 49.697, -48.9224)
      ..cubicTo(49.5765, -45.4723, 47.1209, -42.7536, 44.2169, -42.855)
      ..cubicTo(41.3128, -42.9564, 39.0529, -45.8398, 39.1734, -49.2899)
      ..close();

    final path_53 = Path()
      ..moveTo(42.4, 93.5)
      ..cubicTo(43.1727, 93.5, 43.8, 94.1273, 43.8, 94.9)
      ..cubicTo(43.8, 95.6727, 43.1727, 96.3, 42.4, 96.3)
      ..cubicTo(41.6273, 96.3, 41, 95.6727, 41, 94.9)
      ..cubicTo(41, 94.1273, 41.6273, 93.5, 42.4, 93.5)
      ..close();

    final path_54 = Path()
      ..moveTo(-35.845, 91.7763)
      ..cubicTo(-47.1038, 99.5053, -17.2353, 107.7289, -6.3148, 100.0021)
      ..cubicTo(-14.5174, 91.1096, 15.3831, 149.6795, 14.9589, 157.7358)
      ..cubicTo(5.4884, 151.9773, 28.3, 99.2, 25.7783, 101.3695)
      ..cubicTo(24.3853, 98.4603, 4.2519, 118.7347, 6.4719, 118.1619)
      ..cubicTo(-1.9797, 117.2927, -49.8977, 85.6813, -41.5935, 89.5656)
      ..cubicTo(-45.988, 90.9182, -2.6491, 136.482, -0.2083, 137.8693)
      ..cubicTo(-5.0337, 129.8795, -6.7097, 145.9019, -9.8488, 142.3981)
      ..close();

    final path_55 = Path()
      ..moveTo(38.3364, 45.6578)
      ..lineTo(23.2762, 22.6435)
      ..lineTo(65.4817, -4.9751)
      ..lineTo(80.5419, 18.0393)
      ..close();

    final path_56 = Path()
      ..moveTo(67.9, 1)
      ..lineTo(93, 1)
      ..cubicTo(95.4836, 1, 97.5, 3.0164, 97.5, 5.5)
      ..lineTo(97.5, 31.2)
      ..cubicTo(97.5, 33.6836, 95.4836, 35.7, 93, 35.7)
      ..lineTo(67.9, 35.7)
      ..cubicTo(65.4164, 35.7, 63.4, 33.6836, 63.4, 31.2)
      ..lineTo(63.4, 5.5)
      ..cubicTo(63.4, 3.0164, 65.4164, 1, 67.9, 1)
      ..close();

    final path_57 = Path()
      ..moveTo(100.0092, 156.4511)
      ..cubicTo(110.5738, 169.5942, 54.5958, 129.9993, 53.8273, 112.4965)
      ..cubicTo(70.162, 128.7206, 108.1736, 141.1287, 106.253, 133.7783)
      ..cubicTo(116.5823, 138.1496, 140.586, 189.689, 145.228, 178.9315)
      ..cubicTo(128.8849, 181.6776, 68.0323, 156.232, 65.8691, 153.891)
      ..cubicTo(66.5703, 178.4208, 64.2, 67.1, 61.2602, 77.497)
      ..cubicTo(60.5185, 87.1681, 56.7224, 145.7853, 43.3201, 132.9454)
      ..cubicTo(44.0882, 139.1775, 54.9372, 185.924, 51.4044, 180.8357)
      ..close();

    final path_58 = Path()
      ..moveTo(96.7818, -16.0374)
      ..lineTo(90.2498, -56.8176)
      ..lineTo(107.0546, -59.5093)
      ..lineTo(113.5866, -18.7291)
      ..close();

    final path_59 = Path()
      ..moveTo(-91.9482, 106.8412)
      ..cubicTo(-84.4864, 106.9335, -59.0628, 121.8111, -49.9683, 122.6741)
      ..cubicTo(-58.4911, 145.4152, -92.3116, 113.2925, -80.7077, 110.676)
      ..cubicTo(-63.0919, 89.4069, -81.0538, 89.0655, -89.9432, 90.5883)
      ..cubicTo(-79.4218, 68.4748, -52.8326, 71.7835, -70.664, 87.4042)
      ..cubicTo(-55.0119, 59.6331, -48.2519, 99.2962, -54.7325, 120.6621)
      ..cubicTo(-50.223, 131.645, -54.3397, 88.8024, -46.293, 78.7378)
      ..close();

    final path_60 = Path()
      ..moveTo(152.3478, 32.6614)
      ..cubicTo(160.8584, 25.5238, 168.3158, 90.7789, 158.554, 87.8673)
      ..cubicTo(148.2275, 72.8704, 93.5879, 56.0855, 76.4813, 54.3306)
      ..cubicTo(68.086, 53.2367, 133.7232, 34.9904, 147.3102, 45.0676)
      ..cubicTo(128.902, 47.5547, 106.6215, 42.6467, 92.6279, 31.8432)
      ..cubicTo(77.6769, 24.0885, 135.85, 25.2607, 132.3208, 21.5126)
      ..cubicTo(113.7476, 4.7104, 118.4338, 18.0485, 128.8833, 14.0835);

    final path_61 = Path()
      ..moveTo(85.6, 51.6)
      ..cubicTo(72, 70, 53.7, 20.2, 59, 9.8)
      ..cubicTo(72.2, 3.2, 14.6, 35.4, 11.6, 27.2)
      ..cubicTo(0, 31.6, 83.8, 74, 76.9, 82.2)
      ..cubicTo(95.3, 90.5, 92.6, 67.6, 81.8, 80.6)
      ..cubicTo(80.2, 67.7, 84.3, 4, 74.4, 12.5)
      ..cubicTo(78.2, 2.6, 94.9, 82, 82.7, 95.4)
      ..close();

    final path_62 = Path()
      ..moveTo(48.3433, 181.6501)
      ..cubicTo(55.0703, 184.7442, 59.159, 190.241, 57.468, 193.9174)
      ..cubicTo(55.777, 197.5938, 48.9427, 198.0666, 42.2157, 194.9725)
      ..cubicTo(35.4886, 191.8784, 31.4, 186.3816, 33.0909, 182.7052)
      ..cubicTo(34.7819, 179.0288, 41.6162, 178.5561, 48.3433, 181.6501)
      ..close();

    final path_63 = Path()
      ..moveTo(70.5543, -34.3899)
      ..cubicTo(78.9499, -53.4551, 3.5725, -7.7052, 14.5611, -17.0379)
      ..cubicTo(-2.4426, -6.5264, 51.2991, -28.8494, 59.4628, -39.154)
      ..cubicTo(74.7554, -55.7615, 47.9557, -36.3883, 43.1528, -43.1811)
      ..cubicTo(54.312, -67.4606, -9.8667, 31.4218, -12.3305, 21.9351)
      ..cubicTo(6.2617, 10.9232, 31.3546, -32.2567, 27.0747, -38.6414)
      ..cubicTo(22.6614, -10.2338, 22.1341, 18.6205, 21.2983, 34.0632)
      ..cubicTo(26.0771, 37.188, 45.6407, -18.4748, 33.197, -14.555)
      ..cubicTo(23.4841, -24.5267, 21.6156, 52.484, 21.9372, 47.4184)
      ..cubicTo(7.9619, 46.8564, 31.5429, 9.0216, 32.4641, 26.5362)
      ..cubicTo(37.733, 38.7193, -6.8909, 1.844, 1.7914, -13.445)
      ..close();

    final path_64 = Path()
      ..moveTo(63.4889, 1.0016)
      ..cubicTo(63.7486, -8.2967, 69.6094, -15.688, 76.5686, -15.4936)
      ..cubicTo(83.5277, -15.2992, 88.9668, -7.5923, 88.7071, 1.706)
      ..cubicTo(88.4473, 11.0044, 82.5865, 18.3956, 75.6274, 18.2012)
      ..cubicTo(68.6683, 18.0069, 63.2292, 10.3, 63.4889, 1.0016)
      ..close();

    final path_65 = Path()
      ..moveTo(11.1006, 115.4179)
      ..cubicTo(14.1571, 126.6676, 11.8423, 137.1041, 5.9346, 138.7092)
      ..cubicTo(0.0269, 140.3143, -7.2509, 132.4841, -10.3073, 121.2343)
      ..cubicTo(-13.3638, 109.9846, -11.049, 99.5481, -5.1413, 97.943)
      ..cubicTo(0.7663, 96.338, 8.0441, 104.1682, 11.1006, 115.4179)
      ..close();

    final path_66 = Path()
      ..moveTo(108.9484, 113.2372)
      ..cubicTo(116.3524, 119.472, 120.089, 127.2351, 117.2872, 130.5622)
      ..cubicTo(114.4855, 133.8893, 106.1998, 131.5287, 98.7957, 125.2939)
      ..cubicTo(91.3917, 119.0591, 87.6552, 111.296, 90.4569, 107.9689)
      ..cubicTo(93.2586, 104.6418, 101.5443, 107.0024, 108.9484, 113.2372)
      ..close();

    final path_67 = Path()
      ..moveTo(75.5679, 106.1757)
      ..cubicTo(66.0163, 94.3655, 61.4426, 48.852, 51.0447, 43.8966)
      ..cubicTo(54.0165, 37.8004, 131.8728, 188.6932, 124.7744, 164.7586)
      ..cubicTo(137.1895, 176.6759, 109.472, 160.7276, 114.7178, 172.6904)
      ..cubicTo(120.381, 196.6759, 88.5779, 162.5382, 88.7988, 171.8156)
      ..cubicTo(101.6672, 184.4814, 102.1937, 152.4509, 95.2377, 134.3632)
      ..cubicTo(95.211, 136.6298, 122.8485, 172.4719, 112.3204, 158.3888);

    final path_68 = Path()
      ..moveTo(147.326, 157.4279)
      ..cubicTo(157.8503, 143.9625, 110.6534, 182.8975, 108.4111, 163.0843)
      ..cubicTo(103.7665, 145.7393, 101.0938, 125.2279, 108.8512, 106.9847)
      ..cubicTo(98.9987, 120.0144, 153.8097, 144.089, 151.8391, 145.2323)
      ..cubicTo(168.2737, 156.3464, 138.1852, 211.25, 123.8586, 194.4545)
      ..cubicTo(124.2222, 177.7373, 157.7839, 159.8466, 162.795, 173.078)
      ..cubicTo(154.6045, 194.6691, 115.7279, 210.2772, 114.282, 196.385)
      ..cubicTo(117.6752, 193.5777, 154.3042, 149.5992, 156.8653, 169.5088)
      ..cubicTo(152.281, 196.3446, 192.0855, 216.1983, 186.9873, 199.2485)
      ..cubicTo(174.0059, 196.2083, 136.6343, 229.2764, 141.0141, 215.5494)
      ..cubicTo(154.6043, 237.3051, 136.7498, 223.8088, 124.1219, 210.8999)
      ..close();

    final path_69 = Path()
      ..moveTo(-17.484, 24.0172)
      ..cubicTo(-20.0454, 26.1438, -24.7445, 24.715, -27.971, 20.8287)
      ..cubicTo(-31.1975, 16.9424, -31.7374, 12.0607, -29.176, 9.9341)
      ..cubicTo(-26.6145, 7.8076, -21.9155, 9.2363, -18.689, 13.1226)
      ..cubicTo(-15.4625, 17.0089, -14.9225, 21.8906, -17.484, 24.0172)
      ..close();

    final path_70 = Path()
      ..moveTo(112.237, -62.0854)
      ..cubicTo(94.0597, -67.847, 112.6384, 28.882, 114.0916, 20.3767)
      ..cubicTo(91.4958, 4.1786, 149.108, -58.3763, 150.0489, -38.5536)
      ..cubicTo(137.2409, -38.814, 177.1926, -63.9299, 161.446, -59.2057)
      ..cubicTo(170.2519, -66.0874, 64.4412, -58.8243, 79.9898, -56.1036)
      ..cubicTo(84.5957, -79.3684, 147.882, -81.5326, 149.3598, -68.0256)
      ..cubicTo(138.9533, -50.2693, 194.4798, -99.7525, 179.4827, -78.7041)
      ..cubicTo(196.0017, -97.0634, 115.9299, 4.0968, 113.1558, 22.0251)
      ..cubicTo(112.6641, 35.1656, 110.2504, -61.0791, 110.6517, -71.1836);

    final path_71 = Path()
      ..moveTo(85.9397, 90.6623)
      ..lineTo(85.8086, 90.8868)
      ..cubicTo(88.357, 86.5257, 97.5074, 87.123, 106.2296, 92.2199)
      ..lineTo(93.2994, 84.6641)
      ..cubicTo(102.0216, 89.7609, 107.034, 97.4396, 104.4855, 101.8007)
      ..lineTo(104.6167, 101.5763)
      ..cubicTo(102.0683, 105.9374, 92.9179, 105.34, 84.1957, 100.2432)
      ..lineTo(97.1259, 107.799)
      ..cubicTo(88.4037, 102.7021, 83.3913, 95.0234, 85.9397, 90.6623)
      ..close();

    final path_72 = Path()
      ..moveTo(52.979, 86.7651)
      ..cubicTo(48.5048, 77.3568, -67.3282, 4.8983, -49.412, 21.5644)
      ..cubicTo(-57.894, -5.8438, 46.71, 6.7464, 47.7987, -4.6026)
      ..cubicTo(63.38, 2.8335, 45.2256, 63.1761, 39.5969, 74.8048)
      ..cubicTo(10.3499, 69.9756, -8.2991, 48.465, 15.0656, 22.4583)
      ..cubicTo(-11.1103, 19.682, 52.2507, 50.8412, 30.2428, 72.9243)
      ..cubicTo(42.1181, 77.9887, -18.8138, 104.7116, -31.4793, 106.5413)
      ..cubicTo(-56.6711, 111.9333, -72.3675, 18.6135, -83.4351, 23.8033)
      ..close();

    final path_73 = Path()
      ..moveTo(13.5739, 62.8338)
      ..cubicTo(32.7189, 69.3811, 49.8635, 73.75, 35.3003, 73.6469)
      ..cubicTo(21.2609, 78.9431, 46.5882, 20.8429, 30.7017, 21.1437)
      ..cubicTo(21.7616, 14.8133, -23.1944, 45.8495, -39.5104, 38.5323)
      ..cubicTo(-14.6081, 27.824, -67.1334, 75.8079, -80.8355, 87.3464)
      ..cubicTo(-78.2143, 82.8027, 4.3478, 45.1168, -0.713, 38.9124)
      ..cubicTo(-6.72, 30.5449, 15.714, 27.8711, 16.4288, 25.2384)
      ..close();

    final path_74 = Path()
      ..moveTo(40.0259, -32.1972)
      ..cubicTo(39.5838, -32.644, 39.972, -33.7462, 40.8923, -34.6569)
      ..cubicTo(41.8127, -35.5677, 42.9188, -35.9443, 43.361, -35.4975)
      ..cubicTo(43.8032, -35.0507, 43.415, -33.9485, 42.4947, -33.0377)
      ..cubicTo(41.5743, -32.127, 40.4681, -31.7503, 40.0259, -32.1972)
      ..close();

    final path_75 = Path()
      ..moveTo(177.6219, -19.151)
      ..cubicTo(181.9363, -23.8594, 190.5264, -23.0205, 196.7924, -17.2787)
      ..cubicTo(203.0585, -11.5369, 204.643, -3.0526, 200.3285, 1.6558)
      ..cubicTo(196.0141, 6.3642, 187.424, 5.5252, 181.1579, -0.2166)
      ..cubicTo(174.8919, -5.9584, 173.3074, -14.4426, 177.6219, -19.151)
      ..close();

    final path_76 = Path()
      ..moveTo(12.8237, -35.6837)
      ..cubicTo(9.7216, -36.2362, 7.4443, -38.0387, 7.7413, -39.7063)
      ..cubicTo(8.0384, -41.3738, 10.798, -42.2791, 13.9001, -41.7265)
      ..cubicTo(17.0021, -41.174, 19.2794, -39.3715, 18.9824, -37.7039)
      ..cubicTo(18.6854, -36.0363, 15.9257, -35.1311, 12.8237, -35.6837)
      ..close();

    final path_77 = Path()
      ..moveTo(76.1597, 26.6244)
      ..cubicTo(75.834, 24.0821, 78.551, 21.6361, 82.2232, 21.1657)
      ..cubicTo(85.8955, 20.6952, 89.1413, 22.3774, 89.4669, 24.9197)
      ..cubicTo(89.7926, 27.462, 87.0756, 29.908, 83.4034, 30.3784)
      ..cubicTo(79.7312, 30.8488, 76.4854, 29.1667, 76.1597, 26.6244)
      ..close();

    final path_78 = Path()
      ..moveTo(30.667, 84.3839)
      ..cubicTo(26.4169, 85.8142, 21.5015, 82.6225, 19.6971, 77.2608)
      ..cubicTo(17.8927, 71.8992, 19.8783, 66.385, 24.1284, 64.9547)
      ..cubicTo(28.3784, 63.5244, 33.2939, 66.7161, 35.0983, 72.0777)
      ..cubicTo(36.9027, 77.4394, 34.9171, 82.9536, 30.667, 84.3839)
      ..close();

    final path_79 = Path()
      ..moveTo(47.2223, 12.5286)
      ..lineTo(35.2062, 54.4339)
      ..cubicTo(34.5365, 56.7693, 32.711, 58.2978, 31.1321, 57.845)
      ..lineTo(9.7229, 51.706)
      ..cubicTo(8.144, 51.2533, 7.4059, 48.9897, 8.0755, 46.6543)
      ..lineTo(20.0917, 4.749)
      ..cubicTo(20.7613, 2.4136, 22.5869, 0.8851, 24.1657, 1.3379)
      ..lineTo(45.575, 7.4768)
      ..cubicTo(47.1538, 7.9296, 47.892, 10.1932, 47.2223, 12.5286)
      ..close();

    final path_80 = Path()
      ..moveTo(54.1, 79.6)
      ..cubicTo(63.6, 96.4, 100, 39.6, 95.4, 28.7)
      ..cubicTo(82.4, 25.6, 93.4, 93.4, 89.7, 88.1)
      ..cubicTo(92.5, 72.3, 50.8, 79.9, 65.4, 66.2)
      ..cubicTo(58, 68.9, 25.2, 7.8, 13.2, 8)
      ..cubicTo(27.1, 0, 28.3, 0, 24.4, 11.7)
      ..cubicTo(28.4, 20.8, 37.1, 9.4, 31, 22.4)
      ..cubicTo(25.1, 24.1, 25.9, 21.9, 15.9, 8.3)
      ..cubicTo(20.6, 0, 100, 47.5, 93, 33)
      ..cubicTo(75, 26.9, 90.1, 22.5, 79.6, 21.7)
      ..cubicTo(77.5, 14.4, 23.8, 100, 19.3, 92.5)
      ..close();

    final path_81 = Path()
      ..moveTo(-139.6356, 20.6172)
      ..cubicTo(-171.8552, 26.8287, -108.4767, 58.7932, -90.2234, 46.8332)
      ..cubicTo(-101.0026, 19.8437, -77.9873, 79.0568, -52.3291, 85.7361)
      ..cubicTo(-35.5202, 79.9032, -111.7991, -8.0463, -99.4352, -22.7232)
      ..cubicTo(-82.1571, 0.3716, -148.8609, -69.5243, -137.6158, -45.8902)
      ..cubicTo(-164.2012, -56.3196, -56.2052, 8.5253, -42.6434, -0.5907)
      ..cubicTo(-23.2584, 21.6909, -5.945, -5.3806, 8.1194, 2.3967)
      ..cubicTo(12.7704, -1.0115, -78.3417, -12.7446, -101.4037, -19.3172)
      ..cubicTo(-71.8536, -9.5532, -1.88, 2.098, 19.1267, 7.5736)
      ..cubicTo(10.3261, 22.0596, -132.8394, 55.0918, -152.085, 44.6267)
      ..cubicTo(-172.8105, 29.264, -58.1411, 108.4438, -66.1209, 98.2171)
      ..close();

    final path_82 = Path()
      ..moveTo(-28.8855, 13.6415)
      ..lineTo(-29.0815, 13.9193)
      ..cubicTo(-32.0832, 18.1744, -37.4464, 19.5648, -41.0508, 17.0222)
      ..lineTo(-43.11, 15.5696)
      ..cubicTo(-46.7143, 13.027, -47.2036, 7.5081, -44.202, 3.253)
      ..lineTo(-44.006, 2.9751)
      ..cubicTo(-41.0043, -1.28, -35.6411, -2.6704, -32.0367, -0.1278)
      ..lineTo(-29.9775, 1.3248)
      ..cubicTo(-26.3732, 3.8674, -25.8839, 9.3863, -28.8855, 13.6415)
      ..close();

    final path_83 = Path()
      ..moveTo(-83.7086, 3.9918)
      ..lineTo(-85.0094, 23.0725)
      ..lineTo(-131.8786, 19.8773)
      ..lineTo(-130.5778, 0.7965)
      ..close();

    final path_84 = Path()
      ..moveTo(142.7652, 10.1755)
      ..cubicTo(124.1917, -5.5744, 55.4691, 55.9149, 56.0885, 47.9054)
      ..cubicTo(63.2786, 50.5476, 130.6898, 0.4252, 143.8976, 10.914)
      ..cubicTo(151.7123, 18.2838, 31.3059, 6.3912, 42.1202, 12.3062)
      ..cubicTo(48.4687, -1.0059, 85.1317, -9.671, 102.4277, -3.0538)
      ..cubicTo(103.7938, 15.1184, 112.9991, -2.5839, 106.5094, 11.432)
      ..cubicTo(96.4541, 26.9883, 55.3771, 4.8634, 66.143, -3.2942)
      ..close();

    final path_85 = Path()
      ..moveTo(-90.0634, 94.2295)
      ..cubicTo(-103.4361, 78.6301, -74.3603, 32.7299, -51.7672, 36.5016)
      ..cubicTo(-52.7741, 47.381, 16.2631, 92.5769, 23.2655, 97.2161)
      ..cubicTo(13.9474, 96.8724, -35.2576, 113.7961, -32.7067, 102.4628)
      ..cubicTo(-26.6786, 123.0025, -64.4558, 111.8857, -84.6036, 113.7815)
      ..cubicTo(-58.418, 122.0499, -20.086, 102.5988, -38.1116, 96.0989)
      ..cubicTo(-14.1458, 100.5917, -69.5997, 29.7641, -63.0887, 54.7708)
      ..cubicTo(-62.7754, 79.2095, -62.6053, 63.5755, -61.2421, 79.0099)
      ..cubicTo(-66.5907, 100.293, 5.8861, 120.2885, 0.9634, 109.7161)
      ..close();

    final path_86 = Path()
      ..moveTo(163.9617, 132.951)
      ..cubicTo(154.4422, 153.7572, 29.0877, 134.2384, 17.4538, 150.4575)
      ..cubicTo(25.7908, 172.5024, -19.6411, 177.0949, -11.1186, 152.147)
      ..cubicTo(-1.7843, 151.5481, 142.8637, 102.4342, 138.4439, 98.92)
      ..cubicTo(128.2698, 87.6394, 48.9323, 155.999, 47.2034, 160.758)
      ..cubicTo(48.4189, 130.9528, -4.1398, 138.5363, 10.5063, 118.6939)
      ..cubicTo(34.7869, 129.1902, -9.0605, 181.6732, 12.2549, 189.2112)
      ..cubicTo(-0.288, 200.3636, 84.237, 160.3298, 70.7451, 176.5761)
      ..cubicTo(74.2361, 153.3184, 44.7981, 106.8758, 74.1893, 106.3289)
      ..cubicTo(71.0338, 124.848, 65.1356, 239.1196, 62.3647, 224.382)
      ..close();

    final path_87 = Path()
      ..moveTo(19.4456, 74.1268)
      ..cubicTo(45.7697, 72.0829, 41.5494, 102.3527, 44.0544, 108.2564)
      ..cubicTo(30.2061, 108.2709, 28.7584, 113.0549, 15.7841, 111.5121)
      ..cubicTo(-4.3353, 104.7388, 32.13, 74.8602, 24.2057, 72.5164)
      ..cubicTo(29.7228, 79.9245, -34.7475, 94.4864, -14.8365, 91.2808)
      ..cubicTo(8.514, 95.9648, 4.1213, 85.9849, 10.1622, 80.2668)
      ..cubicTo(14.7857, 73.8882, 2.4903, 78.5238, 7.6497, 83.1422)
      ..cubicTo(0.131, 84.6565, 19.9674, 110.7055, 17.6008, 118.4012)
      ..close();

    final path_88 = Path()
      ..moveTo(132.2447, -17.0781)
      ..cubicTo(120.3069, -3.4631, 141.3396, 30.2421, 127.3486, 42.0151)
      ..cubicTo(138.8816, 19.5276, 114.7755, 41.5717, 117.1339, 40.4942)
      ..cubicTo(141.0425, 34.1443, 165.5756, -0.2015, 160.2294, -16.5018)
      ..cubicTo(179.4883, -11.042, 188.9832, -1.3006, 187.5812, 11.0879)
      ..cubicTo(181.547, 39.0446, 128.0944, -14.1057, 135.6919, -9.8646)
      ..cubicTo(124.9798, -15.9112, 209.1629, -29.5322, 209.1207, -36.2388)
      ..cubicTo(194.3661, -26.5383, 201.5587, 4.5224, 208.1943, -15.0998)
      ..cubicTo(187.2849, -18.9087, 181.9712, 38.3126, 181.0697, 26.7076)
      ..cubicTo(182.2276, -4.4018, 177.9453, 20.3331, 160.7351, 24.6987)
      ..close();

    final path_89 = Path()
      ..moveTo(7.3, 0.6)
      ..lineTo(32.6, 0.6)
      ..cubicTo(35.4148, 0.6, 37.7, 2.8852, 37.7, 5.7)
      ..lineTo(37.7, 33.2)
      ..cubicTo(37.7, 36.0148, 35.4148, 38.3, 32.6, 38.3)
      ..lineTo(7.3, 38.3)
      ..cubicTo(4.4852, 38.3, 2.2, 36.0148, 2.2, 33.2)
      ..lineTo(2.2, 5.7)
      ..cubicTo(2.2, 2.8852, 4.4852, 0.6, 7.3, 0.6)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint3Fill);
    canvas.drawPath(path_5, paint4Stroke);
    canvas.drawPath(path_6, paint5Fill);
    canvas.drawPath(path_7, paint6Fill);
    canvas.drawPath(path_8, paint7Fill);
    canvas.drawPath(path_9, paint8Fill);
    canvas.drawPath(path_10, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint50Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.saveLayer(null, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint94Fill);
    canvas.drawPath(path_97, paint94Fill);
    canvas.drawPath(path_98, paint94Fill);
    canvas.drawPath(path_99, paint94Fill);
    canvas.restore();

    canvas.restore();
  }
}
