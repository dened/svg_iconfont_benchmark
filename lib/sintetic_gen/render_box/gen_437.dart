// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen437}
/// Gen437 widget.
/// {@endtemplate}
class Gen437 extends LeafRenderObjectWidget {
  /// {@macro Gen437}
  const Gen437({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen437RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen437RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen437RenderObject extends RenderBox {
  Gen437RenderObject();

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
    final desiredWidth = _width ?? Gen437.svgSize.width;
    final desiredHeight = _height ?? Gen437.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen437.svgSize.width == 0 || Gen437.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen437.svgSize.width,
      size.height / Gen437.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen437.svgSize.width * scale) / 2;
    final dy = (size.height - Gen437.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen437.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(9.4196, 38.2589),
      const Offset(8.1972, 41.0494),
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
      const Offset(118.7019, 37.018),
      const Offset(131.5852, 24.8171),
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
      const Offset(29.7247, 75.5406),
      const Offset(29.3673, 76.3259),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(66.9047, 25.4912),
      const Offset(77.2907, 17.5401),
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
      const Offset(53.7897, 132.836),
      const Offset(54.0741, 134.1609),
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
      const Offset(60.4129, 55.9511),
      const Offset(50.4457, 95.424),
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
      const Offset(63.1961, 139.6373),
      const Offset(61.7105, 156.4594),
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
      const Offset(4.2888, 53.0096),
      const Offset(-56.1543, 44.0097),
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
      const Offset(7.844, 142.6525),
      const Offset(6.914, 144.2086),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(60.6367, 217.055),
      const Offset(77.4905, 253.1116),
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
      const Offset(153.8332, 11.2109),
      const Offset(178.0934, 19.1101),
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
      const Offset(60, 53.7),
      const Offset(82.4, 76.1),
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
      const Offset(103.9708, 45.9996),
      const Offset(113.0349, 44.1142),
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
      const Offset(31.4568, 46.0282),
      const Offset(67.0902, 7.1993),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xbcea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x6b7af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x8481b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader1;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd36de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x91d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xc1ea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb7c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xb25ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x54b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffb5e873);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.3777;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc95ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x5ec31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.4;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffb5e873);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.83;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7a6de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff51dae1);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.4934;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.59;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x42b5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7cdabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4cb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.5191;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7f6de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffb5e873);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 0.8953;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xaf6de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.1876;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf9b5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe0d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader4;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x636de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa37af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader5;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x686de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xef5ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xf27af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa0b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.11;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff7af5ab);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.4472;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader6;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffea342e);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.8577;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader7;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffea342e);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.4159;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x707af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xccd552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffd552ef);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.2012;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffdabe86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.5823;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xe2dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.3;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7cea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader8;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xf988e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader9;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xbad552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.911;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader10;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd1d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffc31d86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.55;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd67af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x422923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.5327;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7081b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader11;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xaf51dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xcc51dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7c2923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffc31d86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 7.9075;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xadea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x3a88e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xd85ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x42b5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.9432;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xbfb5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xafd552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.8113;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader12;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xaac31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd6c31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.4457;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff2923d7);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.4732;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xb5c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x44b5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x4f5ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader13;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xddc31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff2923d7);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.6807;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x0a000000);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xff000000);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(82.3548, 178.1107)
      ..cubicTo(77.1669, 189.9399, 53.0374, 103.2885, 40.9507, 82.7087)
      ..cubicTo(44.0468, 91.4158, 78.1684, 115.0814, 67.7812, 93.2608)
      ..cubicTo(72.0347, 119.3837, 73.8011, 60.517, 78.9692, 82.551)
      ..cubicTo(67.1749, 67.4616, 76.57, 64.5842, 77.7405, 73.0691)
      ..cubicTo(88.9196, 100.2628, 54.0381, 69.3636, 53.4522, 78.5974)
      ..cubicTo(45.457, 51.4991, 61.4388, 109.4036, 61.8974, 121.5929)
      ..cubicTo(71.4427, 112.6161, 91.7064, 159.0722, 99.6035, 177.2656)
      ..cubicTo(96.9783, 185.2932, 82.4122, 89.4922, 78.7788, 87.4807)
      ..cubicTo(85.2747, 107.6873, 75.8371, 177.2811, 67.2836, 162.7791)
      ..cubicTo(62.3504, 159.2196, 71.2434, 24.9, 70.8757, 25.8285)
      ..close();

    final path_1 = Path()
      ..moveTo(73, 52.4)
      ..cubicTo(76.2563, 52.4, 78.9, 55.0437, 78.9, 58.3)
      ..cubicTo(78.9, 61.5563, 76.2563, 64.2, 73, 64.2)
      ..cubicTo(69.7437, 64.2, 67.1, 61.5563, 67.1, 58.3)
      ..cubicTo(67.1, 55.0437, 69.7437, 52.4, 73, 52.4)
      ..close();

    final path_2 = Path()
      ..moveTo(9.8676, 39.067)
      ..cubicTo(10.1148, 39.513, 9.8409, 40.1382, 9.2564, 40.4623)
      ..cubicTo(8.6718, 40.7863, 7.9965, 40.6873, 7.7492, 40.2412)
      ..cubicTo(7.502, 39.7952, 7.7759, 39.17, 8.3604, 38.846)
      ..cubicTo(8.945, 38.5219, 9.6203, 38.621, 9.8676, 39.067)
      ..close();

    final path_3 = Path()
      ..moveTo(245.9003, 140.5016)
      ..cubicTo(246.0015, 140.4841, 246.094, 140.53, 246.1068, 140.604)
      ..cubicTo(246.1195, 140.6779, 246.0478, 140.7522, 245.9466, 140.7696)
      ..cubicTo(245.8455, 140.7871, 245.753, 140.7412, 245.7402, 140.6673)
      ..cubicTo(245.7274, 140.5933, 245.7992, 140.5191, 245.9003, 140.5016)
      ..close();

    final path_4 = Path()
      ..moveTo(122.4973, 29.5692)
      ..cubicTo(124.592, 25.4581, 127.4784, 22.7246, 128.9389, 23.4687)
      ..cubicTo(130.3994, 24.2129, 129.8846, 28.1548, 127.7898, 32.2659)
      ..cubicTo(125.6951, 36.377, 122.8087, 39.1105, 121.3482, 38.3664)
      ..cubicTo(119.8877, 37.6222, 120.4025, 33.6803, 122.4973, 29.5692)
      ..close();

    final path_5 = Path()
      ..moveTo(124.0909, 34.2477)
      ..cubicTo(110.9898, 42.5999, 153.3364, -0.4219, 138.8127, -1.0987)
      ..cubicTo(153.7466, -0.3831, 171.3544, 30.053, 172.5107, 36.4271)
      ..cubicTo(185.0945, 37.926, 204.5052, 40.5343, 191.6612, 35.221)
      ..cubicTo(191.388, 40.2998, 120.2189, 29.2411, 114.3858, 18.7125)
      ..cubicTo(103.6579, 12.9031, 151.5307, 31.8143, 148.4944, 42.0459)
      ..cubicTo(131.021, 28.7927, 206.6211, 18.1501, 197.744, 10.2727)
      ..cubicTo(207.2443, 11.5575, 182.1217, 74.8471, 190.5175, 70.3041)
      ..cubicTo(171.2232, 74.1263, 136.0522, 35.7651, 134.043, 40.6025)
      ..cubicTo(121.9412, 44.9499, 180.9546, 21.5246, 195.1827, 12.1962)
      ..close();

    final path_6 = Path()
      ..moveTo(69.3, 15)
      ..cubicTo(61.5, 7, 24.5, 98, 26.6, 98.2)
      ..cubicTo(9.5, 91.3, 78.3, 74.1, 82.6, 64.5)
      ..cubicTo(80.2, 51.8, 6.9, 18.4, 12.6, 30)
      ..cubicTo(8.9, 36.5, 92.6, 40.1, 86.9, 25.1)
      ..cubicTo(72.1, 43.5, 49.5, 38.4, 52.7, 26.5)
      ..cubicTo(50.9, 15.7, 78.4, 82.4, 93.3, 80.3)
      ..cubicTo(97.1, 73.3, 34.4, 12.3, 27.1, 7.8)
      ..cubicTo(9.8, 15.8, 28.5, 55, 24.6, 51.9)
      ..close();

    final path_7 = Path()
      ..moveTo(-113.4629, 130.4174)
      ..cubicTo(-113.7088, 134.0252, -116.4513, 136.7809, -119.5833, 136.5674)
      ..cubicTo(-122.7154, 136.3539, -125.0585, 133.2514, -124.8125, 129.6437)
      ..cubicTo(-124.5666, 126.0359, -121.8241, 123.2802, -118.6921, 123.4937)
      ..cubicTo(-115.56, 123.7072, -113.2169, 126.8096, -113.4629, 130.4174)
      ..close();

    final path_8 = Path()
      ..moveTo(-28.334, 65.1595)
      ..lineTo(-37.918, 76.7036)
      ..cubicTo(-43.2929, 83.1777, -54.1726, 83.0242, -62.1983, 76.3611)
      ..lineTo(-50.3111, 86.2301)
      ..cubicTo(-58.3369, 79.567, -60.489, 68.9012, -55.1141, 62.4271)
      ..lineTo(-45.53, 50.883)
      ..cubicTo(-40.1551, 44.4089, -29.2755, 44.5624, -21.2497, 51.2255)
      ..lineTo(-33.137, 41.3565)
      ..cubicTo(-25.1112, 48.0196, -22.959, 58.6854, -28.334, 65.1595)
      ..close();

    final path_9 = Path()
      ..moveTo(109.95, -35.579)
      ..cubicTo(109.3416, -39.3355, 110.8293, -42.7062, 113.27, -43.1015)
      ..cubicTo(115.7108, -43.4968, 118.1864, -40.768, 118.7948, -37.0115)
      ..cubicTo(119.4032, -33.255, 117.9156, -29.8842, 115.4748, -29.4889)
      ..cubicTo(113.034, -29.0936, 110.5585, -31.8225, 109.95, -35.579)
      ..close();

    final path_10 = Path()
      ..moveTo(38.1401, -33.3825)
      ..cubicTo(31.1996, -17.1331, 44.7089, -13.5694, 48.6657, -6.2276)
      ..cubicTo(41.857, 11.9013, 94.4928, -30.7089, 92.7573, -37.048)
      ..cubicTo(82.5801, -51.6193, 55.2924, -57.9819, 53.0498, -53.553)
      ..cubicTo(63.5657, -60.565, 56.5215, -35.3477, 51.2148, -47.0057)
      ..cubicTo(43.8178, -38.2904, 92.4338, 8.6514, 102.9449, 17.2175)
      ..cubicTo(107.1053, 17.9808, 45.6645, -19.1129, 48.3742, -11.0858)
      ..cubicTo(36.9716, -24.8762, 70.4288, -33.2815, 72.3485, -36.5316)
      ..close();

    final path_11 = Path()
      ..moveTo(121.4545, 164.7897)
      ..lineTo(158.5089, 187.2306)
      ..lineTo(151.0674, 199.5179)
      ..lineTo(114.013, 177.077)
      ..close();

    final path_12 = Path()
      ..moveTo(61.8525, 97.2236)
      ..cubicTo(61.8909, 97.3846, 61.8318, 97.5369, 61.7207, 97.5634)
      ..cubicTo(61.6095, 97.5899, 61.4882, 97.4806, 61.4498, 97.3195)
      ..cubicTo(61.4114, 97.1584, 61.4705, 97.0062, 61.5816, 96.9797)
      ..cubicTo(61.6928, 96.9532, 61.8141, 97.0625, 61.8525, 97.2236)
      ..close();

    final path_13 = Path()
      ..moveTo(29.8495, 75.7629)
      ..cubicTo(29.9184, 75.8857, 29.8383, 76.0616, 29.6708, 76.1556)
      ..cubicTo(29.5033, 76.2496, 29.3114, 76.2263, 29.2425, 76.1035)
      ..cubicTo(29.1737, 75.9808, 29.2537, 75.8048, 29.4212, 75.7109)
      ..cubicTo(29.5887, 75.6169, 29.7806, 75.6402, 29.8495, 75.7629)
      ..close();

    final path_14 = Path()
      ..moveTo(152.8197, 202.9052)
      ..cubicTo(151.4584, 213.9887, 180.2205, 77.6065, 162.8847, 64.0555)
      ..cubicTo(158.7227, 55.1093, 160.7582, 47.0617, 161.9828, 49.4975)
      ..cubicTo(175.9367, 40.6813, 148.4598, 99.4403, 165.0919, 90.7891)
      ..cubicTo(178.5983, 55.6061, 255.3224, 43.8236, 226.2424, 33.3654)
      ..cubicTo(235.7221, 43.0268, 250.1121, 155.5529, 276.6339, 167.0865)
      ..cubicTo(278.5597, 173.1001, 224.6966, 171.9532, 213.7293, 202.1964)
      ..close();

    final path_15 = Path()
      ..moveTo(57.7, 31.3)
      ..lineTo(83, 31.3)
      ..lineTo(83, 43.7)
      ..lineTo(57.7, 43.7)
      ..close();

    final path_16 = Path()
      ..moveTo(89.4091, 6.8998)
      ..cubicTo(86.8906, 16.1979, 55.3016, 78.5436, 57.8163, 64.0266)
      ..cubicTo(55.1162, 80.375, 47.533, 18.0442, 40.9857, 25.6593)
      ..cubicTo(47.6915, 12.3824, 42.9146, 60.4677, 48.2144, 56.4014)
      ..cubicTo(54.7629, 79.8653, 58.1587, 80.7702, 54.1222, 79.5501)
      ..cubicTo(54.6153, 58.3924, 65.6538, 0.4515, 60.4131, -6.8392)
      ..cubicTo(66.8935, -24.4361, 96.0562, -28.5342, 94.1664, -22.8654)
      ..cubicTo(83.6094, -12.6399, 46.2603, 37.1292, 50.5766, 38.6175)
      ..cubicTo(53.1193, 37.2083, 47.8106, 32.46, 48.5067, 16.1992)
      ..close();

    final path_17 = Path()
      ..moveTo(7.8171, -2.0942)
      ..lineTo(-23.4124, -47.8749)
      ..lineTo(0.1669, -63.9597)
      ..lineTo(31.3964, -18.1789)
      ..close();

    final path_18 = Path()
      ..moveTo(66.2587, 23.0802)
      ..cubicTo(65.9022, 21.7496, 68.2291, 19.9682, 71.4517, 19.1047)
      ..cubicTo(74.6744, 18.2412, 77.5802, 18.6204, 77.9368, 19.9511)
      ..cubicTo(78.2933, 21.2817, 75.9664, 23.0631, 72.7438, 23.9266)
      ..cubicTo(69.5211, 24.7901, 66.6153, 24.4108, 66.2587, 23.0802)
      ..close();

    final path_19 = Path()
      ..moveTo(77.1, 84)
      ..cubicTo(74.5, 90.2, 57.2, 12.8, 55.4, 18.7)
      ..cubicTo(55.4, 26.9, 43.9, 9.1, 50.3, 11.6)
      ..cubicTo(36.6, 25.8, 51, 32.3, 63.3, 34.7)
      ..cubicTo(70.2, 39.5, 100, 42.3, 91.4, 33.9)
      ..cubicTo(100, 18.3, 63.9, 7.7, 67.2, 3.8)
      ..cubicTo(68.4, 0, 89.2, 53.7, 78.6, 41.8)
      ..cubicTo(71, 29.2, 41.8, 100, 47.5, 98.8)
      ..cubicTo(30.4, 96.4, 38.3, 66.6, 25.3, 75.9)
      ..cubicTo(36.8, 61.6, 45.3, 67.5, 31.2, 56.2)
      ..cubicTo(37, 40, 95.3, 65.8, 88.3, 74.7)
      ..close();

    final path_20 = Path()
      ..moveTo(35.3422, -22.9595)
      ..cubicTo(25.9502, -36.2761, 35.9955, 10.7645, 46.8364, 16.348)
      ..cubicTo(59.2558, 36.2037, 41.9983, 0.2622, 31.4216, -4.1756)
      ..cubicTo(55.2934, 2.5756, 80.3675, 11.1405, 78.9685, 6.9878)
      ..cubicTo(79.7486, 13.766, 32.8999, -31.5275, 29.2069, -31.5031)
      ..cubicTo(24.1451, -23.2922, 86.5234, -19.5056, 97.3641, -8.9339)
      ..cubicTo(91.9396, -3.038, -6.0799, -15.2211, -9.1932, -21.2829)
      ..close();

    final path_21 = Path()
      ..moveTo(72.2835, -1.6416)
      ..cubicTo(63.0955, -11.4932, 99.7044, -11.7039, 89.2183, -6.7162)
      ..cubicTo(80.8205, -15.2188, 98.9379, -10.1592, 122.6815, -8.3658)
      ..cubicTo(108.9182, -5.0418, 83.5924, -4.4638, 86.4733, 0.5809)
      ..cubicTo(67.8288, -4.3642, 71.3438, 0.9387, 79.4043, 8.4217)
      ..cubicTo(60.2068, 6.7807, 207.3669, 30.9505, 220.5288, 28.185)
      ..cubicTo(191.4224, 30.1074, 165.3444, -10.3516, 179.7563, -7.4329)
      ..cubicTo(153.0304, -6.5823, 149.5858, -25.4597, 154.708, -23.69)
      ..cubicTo(139.2734, -22.5215, 188.8778, 29.1239, 173.4529, 26.1878)
      ..cubicTo(148.4176, 19.9705, 107.1623, -24.904, 109.2853, -19.3778)
      ..cubicTo(136.3833, -24.4753, 140.3457, -2.6216, 160.5156, -2.7443)
      ..close();

    final path_22 = Path()
      ..moveTo(110.5835, -3.3324)
      ..lineTo(129.4819, -83.2781)
      ..lineTo(137.6828, -81.3394)
      ..lineTo(118.7845, -1.3938)
      ..close();

    final path_23 = Path()
      ..moveTo(80.5581, -88.1302)
      ..cubicTo(68.3947, -76.429, 153.3801, -10.9015, 146.8231, -7.7749)
      ..cubicTo(132.004, -13.9296, 62.5227, 6.3214, 59.6154, 19.5102)
      ..cubicTo(57.2442, 25.464, 151.9749, 30.6233, 153.2256, 18.5081)
      ..cubicTo(136.2278, 13.2788, 147.9872, -57.7528, 142.2767, -61.7255)
      ..cubicTo(138.8092, -80.2157, 119.3811, -60.6244, 117.3707, -75.043)
      ..cubicTo(126.7725, -76.0081, 164.1298, -61.3648, 153.8954, -46.3844)
      ..cubicTo(132.6581, -30.2996, 150.0428, -76.2665, 152.9622, -84.2975)
      ..cubicTo(165.5523, -85.3076, 130.8036, 6.2758, 144.4536, -7.2124)
      ..cubicTo(158.0619, -5.7007, 129.7594, 13.1289, 143.4041, 8.6653)
      ..cubicTo(146.4016, -13.1914, 125.2009, -53.129, 113.5475, -46.4374)
      ..close();

    final path_24 = Path()
      ..moveTo(117.4974, -35.4462)
      ..cubicTo(125.1173, -44.0559, 134.6854, -70.512, 125.6453, -65.7523)
      ..cubicTo(137.9727, -70.1136, 53.8378, -75.3463, 46.8189, -62.2817)
      ..cubicTo(55.0419, -59.8769, 113.6621, -96.6056, 98.3688, -93.2105)
      ..cubicTo(101.4865, -80.3557, 45.3661, -44.3403, 36.7481, -45.562)
      ..cubicTo(41.2424, -49.9013, 98.6464, -7.8879, 106.4944, -18.7396)
      ..cubicTo(100.3568, -33.0016, 101.1237, -90.9266, 101.239, -93.7865)
      ..close();

    final path_25 = Path()
      ..moveTo(111.0701, 94.4167)
      ..cubicTo(104.3491, 85.2465, 115.6251, 118.0703, 112.1342, 110.865)
      ..cubicTo(120.9437, 114.9776, 115.1832, 125.5782, 124.0302, 124.0773)
      ..cubicTo(128.5496, 115.8244, 110.7767, 98.3918, 109.0935, 92.0943)
      ..cubicTo(108.8619, 92.3128, 88.8165, 139.6664, 91.8734, 145.7529)
      ..cubicTo(102.0809, 144.4966, 113.9064, 126.2021, 113.3127, 133.3184)
      ..cubicTo(106.5542, 141.3457, 107.1329, 107.2704, 100.7383, 101.0627)
      ..cubicTo(103.7474, 89.4056, 106.2807, 141.13, 104.5733, 132.9756)
      ..cubicTo(105.5084, 132.6129, 128.7748, 100.7423, 132.8545, 97.2292)
      ..close();

    final path_26 = Path()
      ..moveTo(-38.3716, 169.3887)
      ..cubicTo(-21.0171, 191.0921, 40.87, 199.8018, 44.2059, 199.8792)
      ..cubicTo(37.9081, 187.1125, -44.8081, 123.8248, -36.2034, 133.5072)
      ..cubicTo(-35.4396, 103.3255, -31.5161, 226.1762, -30.4007, 219.5492)
      ..cubicTo(-36.9734, 242.6067, 1.791, 234.3239, 4.9766, 218.5623)
      ..cubicTo(-7.1229, 217.422, -19.3046, 94.9431, -19.5373, 99.3932)
      ..cubicTo(-18.3635, 104.1436, -12.8823, 150.7151, -4.2499, 138.4814)
      ..cubicTo(-6.5111, 119.192, -43.0623, 115.4286, -53.5208, 114.6385)
      ..cubicTo(-72.7591, 117.7434, -3.6459, 114.6692, -15.509, 118.8291)
      ..close();

    final path_27 = Path()
      ..moveTo(-1.3404, 45.4873)
      ..cubicTo(-3.345, 67.6553, -77.8159, 29.3175, -79.7743, 36.3429)
      ..cubicTo(-99.326, 42.9161, -54.3103, 27.3369, -59.9772, 27.4001)
      ..cubicTo(-40.9395, 5.8527, -110.498, -2.5152, -89.5203, 1.7578)
      ..cubicTo(-61.8386, 2.1301, -37.7072, 140.5063, -46.527, 135.4492)
      ..cubicTo(-24.1742, 142.9169, -33.1566, 39.5518, -38.7587, 31.3137)
      ..cubicTo(-12.7809, 12.4775, 39.8742, 43.3092, 44.8421, 64.0377)
      ..close();

    final path_28 = Path()
      ..moveTo(-8.883, 74.9711)
      ..cubicTo(-14.7253, 77.1787, -21.0465, 74.795, -22.9901, 69.6512)
      ..cubicTo(-24.9338, 64.5075, -21.7686, 58.5391, -15.9263, 56.3315)
      ..cubicTo(-10.084, 54.1239, -3.7628, 56.5076, -1.8192, 61.6514)
      ..cubicTo(0.1245, 66.7951, -3.0407, 72.7635, -8.883, 74.9711)
      ..close();

    final path_29 = Path()
      ..moveTo(54.1994, 133.1786)
      ..cubicTo(54.4255, 133.3676, 54.4892, 133.6645, 54.3416, 133.841)
      ..cubicTo(54.1939, 134.0176, 53.8905, 134.0074, 53.6644, 133.8184)
      ..cubicTo(53.4383, 133.6293, 53.3746, 133.3325, 53.5222, 133.1559)
      ..cubicTo(53.6699, 132.9794, 53.9733, 132.9895, 54.1994, 133.1786)
      ..close();

    final path_30 = Path()
      ..moveTo(126.9542, 169.1038)
      ..cubicTo(107.4474, 150.7266, 138.862, 228.2763, 138.0025, 223.2951)
      ..cubicTo(138.621, 241.7393, 72.7919, 130.1265, 68.181, 117.4351)
      ..cubicTo(74.3787, 104.2893, 154.6568, 228.9028, 154.0233, 237.4525)
      ..cubicTo(134.1096, 225.7057, 99.5142, 211.8038, 90.0077, 200.3538)
      ..cubicTo(87.5323, 182.2828, 61.3891, 129.0901, 65.6469, 139.2306)
      ..cubicTo(59.6766, 135.0073, 80.6745, 131.1042, 76.7294, 111.7962)
      ..cubicTo(100.26, 129.4005, 128.7644, 165.9385, 130.271, 178.6792)
      ..cubicTo(128.2484, 184.6227, 106.2139, 216.3235, 94.2743, 204.8298)
      ..cubicTo(83.8993, 181.6602, 118.8424, 191.5893, 132.8298, 211.0459)
      ..close();

    final path_31 = Path()
      ..moveTo(58.5451, 72.6445)
      ..cubicTo(63.0354, 72.99, 66.4812, 75.868, 66.235, 79.0674)
      ..cubicTo(65.9888, 82.2667, 62.1433, 84.5837, 57.653, 84.2382)
      ..cubicTo(53.1626, 83.8927, 49.7169, 81.0147, 49.9631, 77.8153)
      ..cubicTo(50.2093, 74.6159, 54.0547, 72.299, 58.5451, 72.6445)
      ..close();

    final path_32 = Path()
      ..moveTo(67.8313, 63.5002)
      ..cubicTo(71.9256, 67.6666, 69.6926, 76.5102, 62.8477, 83.2366)
      ..cubicTo(56.0029, 89.963, 47.1216, 92.0414, 43.0273, 87.875)
      ..cubicTo(38.933, 83.7086, 41.166, 74.865, 48.0109, 68.1385)
      ..cubicTo(54.8557, 61.4121, 63.737, 59.3337, 67.8313, 63.5002)
      ..close();

    final path_33 = Path()
      ..moveTo(17.8, 81.3)
      ..cubicTo(28.2, 63.7, 7.2, 15.8, 6.6, 30.6)
      ..cubicTo(0, 12.2, 20.8, 36.2, 32.7, 48.1)
      ..cubicTo(52.5, 29.8, 70, 81.9, 74.9, 77.7)
      ..cubicTo(91.1, 88.8, 79.2, 73.1, 68.6, 72.2)
      ..cubicTo(77.6, 72.9, 26.9, 48.5, 18.9, 54)
      ..cubicTo(25.7, 44.6, 18.4, 13.5, 9, 28.3)
      ..cubicTo(24.3, 40.3, 12.6, 87.5, 24.4, 87.7)
      ..cubicTo(25.9, 95, 19, 88.1, 10.5, 84.1)
      ..close();

    final path_34 = Path()
      ..moveTo(51.6192, 209.6077)
      ..cubicTo(62.1485, 175.5866, 101.2686, 192.3296, 100.4479, 222.8212)
      ..cubicTo(81.1612, 249.0768, 83.855, 210.4105, 78.5577, 209.1845)
      ..cubicTo(109.3074, 228.885, 16.2351, 217.1532, 8.3231, 225.1117)
      ..cubicTo(11.0499, 227.3369, 123.3722, 116.6152, 99.6251, 108.9438)
      ..cubicTo(112.2565, 109.5604, 61.6617, 203.4363, 62.051, 224.1558)
      ..cubicTo(19.9231, 221.1949, 158.6056, 224.8973, 160.3381, 211.289)
      ..cubicTo(138.6944, 202.9416, 142.1215, 114.8406, 147.3694, 131.1334)
      ..cubicTo(144.9185, 146.6572, 105.7203, 258.4552, 126.8762, 249.3421)
      ..close();

    final path_35 = Path()
      ..moveTo(224.1853, 185.2341)
      ..cubicTo(200.2397, 173.1306, 115.1455, 131.5963, 141.4497, 136.5738)
      ..cubicTo(119.1215, 137.9433, 160.5306, 166.2019, 181.4314, 172.5159)
      ..cubicTo(173.8151, 177.2871, 161.1279, 139.5673, 153.9023, 133.3622)
      ..cubicTo(190.4498, 139.4, 210.1599, 199.8206, 229.9321, 208.1101)
      ..cubicTo(235.7952, 200.7235, 217.3485, 172.7068, 226.9847, 183.0899)
      ..cubicTo(237.0172, 178.6799, 226.7201, 176.0426, 222.8804, 179.1295)
      ..cubicTo(192.3529, 159.4528, 207.8716, 176.7816, 192.2287, 177.8951)
      ..cubicTo(182.9394, 172.2706, 116.2919, 158.753, 112.4154, 148.8124);

    final path_36 = Path()
      ..moveTo(74.1049, 96.2604)
      ..cubicTo(68.2032, 84.9901, 142.6829, 179.3589, 134.327, 170.2674)
      ..cubicTo(120.9297, 155.8375, 67.0846, 121.8089, 73.0312, 130.7312)
      ..cubicTo(66.6658, 121.7361, 90.0377, 121.5536, 87.0357, 120.4247)
      ..cubicTo(73.1973, 109.4159, 69.2977, 126.9053, 79.3258, 141.4274)
      ..cubicTo(76.1687, 134.0966, 57.3565, 114.2277, 63.2807, 124.324)
      ..cubicTo(77.9409, 144.9342, 35.2845, 91.4003, 48.9358, 98.8786)
      ..cubicTo(59.81, 98.1287, 49.9786, 85.6395, 56.8306, 100.4659)
      ..cubicTo(48.6935, 87.5933, 58.7581, 68.2851, 65.1139, 78.7777);

    final path_37 = Path()
      ..moveTo(41.5, 35.3)
      ..cubicTo(52.4, 31.8, 31.1, 64, 42, 49.2)
      ..cubicTo(52.5, 32.7, 25.9, 93.3, 23.2, 85.5)
      ..cubicTo(7.3, 100, 50, 5.1, 53.8, 3.5)
      ..cubicTo(53.2, 2.3, 13.6, 44.6, 0.9, 35.5)
      ..cubicTo(0, 26, 29, 22.3, 28, 25.6)
      ..cubicTo(17.1, 15.5, 0, 51.6, 0.9, 51.1)
      ..close();

    final path_38 = Path()
      ..moveTo(9.6564, -76.7477)
      ..cubicTo(-6.5175, -83.9388, 52.188, -73.5425, 38.7804, -72.3727)
      ..cubicTo(57.4811, -56.8849, 13.6154, -166.7415, 24.2233, -150.7552)
      ..cubicTo(34.1646, -148.0915, -40.2268, -16.5844, -39.6525, -1.0007)
      ..cubicTo(-33.4226, -30.0005, 35.6797, -127.8745, 28.8063, -128.5732)
      ..cubicTo(54.8899, -139.6808, -39.6477, -77.1958, -23.5211, -101.4483)
      ..cubicTo(-14.9204, -98.5723, -27.3177, -126.0864, -17.4833, -99.0685)
      ..cubicTo(-35.1222, -77.3166, -60.7876, -27.0464, -56.2939, -16.5083)
      ..cubicTo(-46.6758, -21.7412, 72.1025, -78.8739, 65.3951, -80.6711)
      ..cubicTo(65.9926, -97.2742, -1.6697, -156.1693, -1.4534, -139.7291)
      ..cubicTo(14.0897, -106.2288, -28.4541, -22.1925, -46.2719, -7.9176)
      ..close();

    final path_39 = Path()
      ..moveTo(67.008, 144.4124)
      ..cubicTo(69.1119, 147.0478, 68.779, 150.8167, 66.2652, 152.8234)
      ..cubicTo(63.7514, 154.8302, 60.0024, 154.3197, 57.8986, 151.6843)
      ..cubicTo(55.7948, 149.0489, 56.1276, 145.28, 58.6414, 143.2732)
      ..cubicTo(61.1552, 141.2665, 64.9042, 141.7769, 67.008, 144.4124)
      ..close();

    final path_40 = Path()
      ..moveTo(108.0247, 232.2475)
      ..cubicTo(105.0922, 222.3649, 33.878, 206.7591, 32.6049, 188.265)
      ..cubicTo(18.8666, 164.156, 33.7251, 206.4576, 44.3079, 223.6397)
      ..cubicTo(40.5387, 214.3712, 77.2943, 225.2868, 78.1405, 209.6971)
      ..cubicTo(84.8843, 230.9114, 84.0693, 242.8847, 83.0891, 228.2215)
      ..cubicTo(82.1003, 209.0147, 70.5824, 170.8929, 87.7106, 185.1334)
      ..cubicTo(98.9815, 193.6282, 9.7952, 110.7697, 14.0319, 125.4862)
      ..cubicTo(26.6371, 134.6306, 30.2866, 131.0736, 17.6426, 111.5261)
      ..close();

    final path_41 = Path()
      ..moveTo(-8.889, 65.9142)
      ..cubicTo(-16.1619, 73.0364, -29.7038, 71.0201, -39.1105, 61.4142)
      ..cubicTo(-48.5172, 51.8084, -50.2495, 38.2273, -42.9766, 31.1051)
      ..cubicTo(-35.7036, 23.9829, -22.1617, 25.9992, -12.755, 35.6051)
      ..cubicTo(-3.3483, 45.2109, -1.616, 58.792, -8.889, 65.9142)
      ..close();

    final path_42 = Path()
      ..moveTo(3.3663, 49.8591)
      ..cubicTo(19.112, 46.4118, -24.7449, 64.521, -35.3062, 68.2461)
      ..cubicTo(-27.5801, 90.089, -23.84, 37.5125, -37.9084, 30.3566)
      ..cubicTo(-33.4941, 13.7736, -18.2079, 45.0975, -8.9445, 33.1483)
      ..cubicTo(-17.2731, 29.1593, 9.5464, 10.7227, -1.3328, 3.9832)
      ..cubicTo(3.8043, 8.0115, -64.1144, 51.4698, -76.9171, 41.9232)
      ..cubicTo(-85.7748, 58.2029, -18.2534, 71.2006, -13.5142, 80.7081)
      ..close();

    final path_43 = Path()
      ..moveTo(137.0859, 84.2288)
      ..lineTo(222.8858, 53.508)
      ..lineTo(234.994, 87.3246)
      ..lineTo(149.194, 118.0455)
      ..close();

    final path_44 = Path()
      ..moveTo(65.0782, -103.38)
      ..cubicTo(92.7596, -88.9582, 159.6642, -87.958, 177.0794, -76.6219)
      ..cubicTo(190.3401, -48.105, 63.0064, 37.8148, 60.0864, 22.7041)
      ..cubicTo(59.2746, 14.0877, 58.4034, -20.0404, 55.0047, -1.9835)
      ..cubicTo(36.4122, 18.2568, 69.9724, -39.7859, 65.1693, -38.8853)
      ..cubicTo(73.3746, -40.0714, 57.7155, -67.7081, 67.537, -65.635)
      ..cubicTo(49.7943, -74.7566, 175.1182, -88.7025, 177.108, -76.9796)
      ..cubicTo(172.1638, -48.0636, 188.0103, -59.3335, 175.316, -74.2949)
      ..cubicTo(191.3127, -51.8104, 125.4988, -40.1754, 105.7038, -48.0511)
      ..close();

    final path_45 = Path()
      ..moveTo(25.8888, 13.7443)
      ..lineTo(-1.6985, 2.2608)
      ..cubicTo(-4.771, 0.9818, -6.2891, -2.4021, -5.0865, -5.2911)
      ..lineTo(5.9051, -31.6968)
      ..cubicTo(7.1077, -34.5858, 10.5785, -35.893, 13.651, -34.6141)
      ..lineTo(41.2384, -23.1306)
      ..cubicTo(44.3109, -21.8516, 45.829, -18.4677, 44.6264, -15.5787)
      ..lineTo(33.6348, 10.827)
      ..cubicTo(32.4322, 13.7161, 28.9613, 15.0233, 25.8888, 13.7443)
      ..close();

    final path_46 = Path()
      ..moveTo(57.898, 124.2455)
      ..cubicTo(55.9932, 142.9781, 128.6185, 213.3819, 116.5113, 222.3309)
      ..cubicTo(99.1246, 250.7686, 89.8289, 251.4675, 82.8213, 247.9751)
      ..cubicTo(71.0617, 234.7917, 102.2286, 114.2135, 111.056, 100.9894)
      ..cubicTo(91.013, 130.2967, 110.9242, 144.8768, 111.5098, 133.7796)
      ..cubicTo(92.2721, 125.0104, 54.2646, 203.3978, 57.7121, 208.3302)
      ..cubicTo(53.6343, 235.9346, 65.7035, 210.7438, 51.5633, 209.9648)
      ..close();

    final path_47 = Path()
      ..moveTo(44.7612, 219.6713)
      ..cubicTo(29.4928, 194.8138, 8.1173, 187.1098, 15.1572, 180.4454)
      ..cubicTo(1.0076, 166.5308, 27.0672, 241.0582, 20.6273, 232.9883)
      ..cubicTo(9.0334, 226.387, 27.2688, 165.2585, 27.6705, 170.26)
      ..cubicTo(36.5126, 179.378, 22.0278, 243.7691, 24.7106, 232.1353)
      ..cubicTo(15.1708, 237.0603, -25.0452, 167.1225, -21.1644, 159.6585)
      ..cubicTo(-10.8367, 171.0991, -20.1131, 104.1132, -7.4996, 114.0524)
      ..cubicTo(10.9645, 125.2993, -34.8763, 112.6024, -33.0932, 132.1331)
      ..cubicTo(-27.9764, 156.2875, 46.2264, 183.8834, 53.4354, 177.1218)
      ..cubicTo(67.4527, 206.0625, 44.5999, 248.7294, 42.1417, 242.1074)
      ..close();

    final path_48 = Path()
      ..moveTo(17.5, 71.7)
      ..lineTo(37.9, 71.7)
      ..lineTo(37.9, 93.3)
      ..lineTo(17.5, 93.3)
      ..close();

    final path_49 = Path()
      ..moveTo(24.0201, 67.7772)
      ..lineTo(10.8212, 60.2792)
      ..lineTo(32.2504, 22.557)
      ..lineTo(45.4493, 30.055)
      ..close();

    final path_50 = Path()
      ..moveTo(8.0639, 143.0679)
      ..cubicTo(8.1853, 143.2972, 7.977, 143.6458, 7.5989, 143.8459)
      ..cubicTo(7.2209, 144.0461, 6.8155, 144.0225, 6.6941, 143.7932)
      ..cubicTo(6.5727, 143.5639, 6.7811, 143.2153, 7.1591, 143.0152)
      ..cubicTo(7.5371, 142.815, 7.9426, 142.8387, 8.0639, 143.0679)
      ..close();

    final path_51 = Path()
      ..moveTo(98.1268, -35.7972)
      ..lineTo(104.1195, -73.6336)
      ..lineTo(173.9372, -62.5755)
      ..lineTo(167.9445, -24.7391)
      ..close();

    final path_52 = Path()
      ..moveTo(71.1729, 218.386)
      ..cubicTo(76.988, 219.1206, 80.764, 227.1989, 79.5998, 236.4143)
      ..cubicTo(78.4356, 245.6298, 72.7693, 252.5152, 66.9542, 251.7806)
      ..cubicTo(61.1391, 251.046, 57.3631, 242.9677, 58.5273, 233.7523)
      ..cubicTo(59.6915, 224.5368, 65.3578, 217.6514, 71.1729, 218.386)
      ..close();

    final path_53 = Path()
      ..moveTo(93.3614, 10.3035)
      ..lineTo(118.807, -6.7309)
      ..cubicTo(131.2639, -15.07, 143.8037, -18.2159, 146.7923, -13.7516)
      ..lineTo(146.5509, -14.1122)
      ..cubicTo(149.5395, -9.6479, 141.8524, 0.7469, 129.3955, 9.0861)
      ..lineTo(103.9499, 26.1204)
      ..cubicTo(91.493, 34.4596, 78.9532, 37.6055, 75.9646, 33.1412)
      ..lineTo(76.206, 33.5018)
      ..cubicTo(73.2174, 29.0375, 80.9045, 18.6427, 93.3614, 10.3035)
      ..close();

    final path_54 = Path()
      ..moveTo(160.8702, 6.8817)
      ..cubicTo(164.754, 4.4924, 170.1893, 6.2622, 173.0003, 10.8314)
      ..cubicTo(175.8113, 15.4005, 174.9403, 21.05, 171.0565, 23.4393)
      ..cubicTo(167.1727, 25.8286, 161.7374, 24.0589, 158.9264, 19.4897)
      ..cubicTo(156.1154, 14.9205, 156.9864, 9.2711, 160.8702, 6.8817)
      ..close();

    final path_55 = Path()
      ..moveTo(63.9084, 12.8607)
      ..cubicTo(62.1952, -10.7944, 35.8332, -82.4302, 34.4856, -66.6191)
      ..cubicTo(46.2636, -58.3523, 14.9366, -11.5039, 17.8675, -28.0541)
      ..cubicTo(22.8004, -20.9072, 60.1783, -36.9192, 49.3323, -31.3465)
      ..cubicTo(62.1983, -34.0778, 30.4416, -31.3131, 36.3691, -44.637)
      ..cubicTo(37.2847, -21.5834, 75.1149, 1.2771, 71.3221, 9.5765)
      ..cubicTo(64.9748, -10.6314, 23.8217, 16.593, 31.2751, 31.7477)
      ..cubicTo(29.1368, 30.2231, 54.7957, -85.4849, 60.1105, -74.8866)
      ..cubicTo(66.8277, -79.9702, 88.5672, -80.3156, 78.9282, -80.9941)
      ..cubicTo(70.1117, -65.06, 78.1927, -44.5991, 78.7768, -40.512)
      ..cubicTo(85.3632, -52.2845, 55.1267, -45.7812, 48.8553, -59.4295)
      ..close();

    final path_56 = Path()
      ..moveTo(28.4, 95.4)
      ..cubicTo(39.9, 85.4, 30.7, 6.6, 37.1, 2)
      ..cubicTo(42.1, 0, 38.2, 76.3, 33.9, 83.6)
      ..cubicTo(52.7, 75.3, 73.5, 86.1, 84.3, 77)
      ..cubicTo(90.9, 79.9, 0, 67.8, 0.3, 82.5)
      ..cubicTo(0, 72.9, 35.3, 34.4, 50.1, 33.1)
      ..cubicTo(33.3, 34.3, 2.4, 13.7, 11.4, 23)
      ..cubicTo(5.8, 3, 19, 85.5, 22.9, 85.1)
      ..close();

    final path_57 = Path()
      ..moveTo(-22.4193, 3.3436)
      ..cubicTo(-22.8064, 3.6332, -23.3124, 3.6121, -23.5484, 3.2966)
      ..cubicTo(-23.7845, 2.981, -23.6618, 2.4897, -23.2747, 2.2001)
      ..cubicTo(-22.8875, 1.9105, -22.3816, 1.9316, -22.1455, 2.2471)
      ..cubicTo(-21.9095, 2.5626, -22.0321, 3.0539, -22.4193, 3.3436)
      ..close();

    final path_58 = Path()
      ..moveTo(113.6709, -32.5013)
      ..lineTo(77.8533, -87.6556)
      ..lineTo(117.774, -113.5804)
      ..lineTo(153.5917, -58.4261)
      ..close();

    final path_59 = Path()
      ..moveTo(60.1613, 54.8002)
      ..cubicTo(63.4013, 33.678, 74.5583, 90.8732, 70.1068, 102.9851)
      ..cubicTo(81.9185, 98.9072, 57.1711, 112.2807, 57.4332, 125.6833)
      ..cubicTo(49.7326, 141.9598, 49.4314, 109.5792, 48.531, 103.5196)
      ..cubicTo(46.5771, 86.2279, 89.3976, 50.7577, 78.9813, 59.6352)
      ..cubicTo(86.1266, 46.2796, 49.1268, 82.1283, 61.8627, 69.9451)
      ..cubicTo(49.5737, 79.9163, 55.0349, 117.0776, 63.9252, 101.1687)
      ..cubicTo(73.3343, 104.8186, 67.5794, 54.6991, 65.4031, 72.2645)
      ..cubicTo(75.8468, 58.9334, 65.8428, 120.5974, 72.9553, 104.4492)
      ..close();

    final path_60 = Path()
      ..moveTo(-58.6053, 163.4253)
      ..cubicTo(-62.6663, 167.8262, -69.7201, 167.9326, -74.3473, 163.6627)
      ..cubicTo(-78.9745, 159.3929, -79.4341, 152.3533, -75.3731, 147.9524)
      ..cubicTo(-71.3121, 143.5516, -64.2584, 143.4452, -59.6312, 147.7151)
      ..cubicTo(-55.004, 151.9849, -54.5443, 159.0245, -58.6053, 163.4253)
      ..close();

    final path_61 = Path()
      ..moveTo(71.2, 53.7)
      ..cubicTo(77.3814, 53.7, 82.4, 58.7186, 82.4, 64.9)
      ..cubicTo(82.4, 71.0815, 77.3814, 76.1, 71.2, 76.1)
      ..cubicTo(65.0186, 76.1, 60, 71.0815, 60, 64.9)
      ..cubicTo(60, 58.7186, 65.0186, 53.7, 71.2, 53.7)
      ..close();

    final path_62 = Path()
      ..moveTo(37.7038, 83.9197)
      ..cubicTo(54.9636, 80.1448, 124.1232, 112.5202, 117.541, 104.8791)
      ..cubicTo(123.119, 92.1041, 129.5122, 107.1084, 110.6535, 108.0172)
      ..cubicTo(95.7321, 100.9692, 58.1825, 74.7884, 65.0732, 70.8485)
      ..cubicTo(73.6071, 58.5506, 112.4296, 48.7558, 116.7577, 54.5898)
      ..cubicTo(123.1188, 60.3802, 68.9622, 118.396, 63.5366, 124.4122)
      ..cubicTo(61.3933, 109.0376, 79.3912, 39.8804, 92.7511, 31.7035)
      ..cubicTo(75.4496, 43.1626, 105.1185, 72.3677, 115.8801, 62.8143)
      ..cubicTo(111.3307, 69.6223, 97.9531, 73.5932, 91.0701, 66.9133)
      ..cubicTo(82.317, 71.0822, 47.2623, 138.9208, 47.1796, 128.0416)
      ..close();

    final path_63 = Path()
      ..moveTo(-55.8864, 95.8957)
      ..cubicTo(-34.2357, 90.9283, -89.555, 82.5391, -84.4622, 94.0105)
      ..cubicTo(-99.0825, 110.6726, -55.332, 74.5453, -72.5556, 73.3388)
      ..cubicTo(-91.349, 88.3869, -24.3308, 104.5452, -18.3609, 96.3401)
      ..cubicTo(-18.5585, 103.0472, -52.1111, 99.2264, -37.643, 88.4068)
      ..cubicTo(-42.5019, 96.946, -79.0822, 117.6242, -79.9909, 123.2193)
      ..cubicTo(-78.9476, 109.1816, -63.6649, 145.4734, -72.5035, 143.8139)
      ..close();

    final path_64 = Path()
      ..moveTo(41.7486, 52.4924)
      ..lineTo(57.5069, 87.071)
      ..lineTo(37.5678, 96.1577)
      ..lineTo(21.8095, 61.5792)
      ..close();

    final path_65 = Path()
      ..moveTo(17.7505, -148.8422)
      ..cubicTo(-11.6365, -157.5567, 16.0353, -114.2019, 22.2386, -119.5487)
      ..cubicTo(65.889, -110.6678, 19.1759, -50.3902, 11.8766, -59.5033)
      ..cubicTo(0.8841, -58.3049, 114.3693, -74.4001, 110.1864, -87.7158)
      ..cubicTo(95.437, -116.3524, 19.906, -183.6885, -0.7674, -192.7851)
      ..cubicTo(-2.1461, -170.6296, 94.5616, -105.3623, 91.4634, -89.6893)
      ..cubicTo(97.5936, -100.0926, 79.9219, -106.0016, 84.1076, -107.8095)
      ..cubicTo(116.6718, -93.9931, 128.7942, -42.667, 122.214, -42.9333)
      ..close();

    final path_66 = Path()
      ..moveTo(41.8, 15.7)
      ..lineTo(61.7, 15.7)
      ..cubicTo(65.1219, 15.7, 67.9, 18.4781, 67.9, 21.9)
      ..lineTo(67.9, 48.7)
      ..cubicTo(67.9, 52.1219, 65.1219, 54.9, 61.7, 54.9)
      ..lineTo(41.8, 54.9)
      ..cubicTo(38.3781, 54.9, 35.6, 52.1219, 35.6, 48.7)
      ..lineTo(35.6, 21.9)
      ..cubicTo(35.6, 18.4781, 38.3781, 15.7, 41.8, 15.7)
      ..close();

    final path_67 = Path()
      ..moveTo(-35.1014, 80.2854)
      ..lineTo(-27.0557, 100.5033)
      ..cubicTo(-26.9741, 100.7085, -27.2576, 101.0142, -27.6883, 101.1856)
      ..lineTo(-65.1509, 116.0938)
      ..cubicTo(-65.5817, 116.2652, -65.9977, 116.2378, -66.0793, 116.0327)
      ..lineTo(-74.125, 95.8148)
      ..cubicTo(-74.2066, 95.6097, -73.9232, 95.304, -73.4924, 95.1325)
      ..lineTo(-36.0298, 80.2243)
      ..cubicTo(-35.599, 80.0529, -35.1831, 80.0803, -35.1014, 80.2854)
      ..close();

    final path_68 = Path()
      ..moveTo(45.7844, 35.3514)
      ..cubicTo(45.6916, 33.6911, 47.3758, 32.2447, 49.5431, 32.1235)
      ..cubicTo(51.7104, 32.0024, 53.5453, 33.252, 53.6381, 34.9123)
      ..cubicTo(53.731, 36.5726, 52.0467, 38.019, 49.8795, 38.1402)
      ..cubicTo(47.7122, 38.2613, 45.8772, 37.0117, 45.7844, 35.3514)
      ..close();

    final path_69 = Path()
      ..moveTo(230.0903, 199.0103)
      ..lineTo(289.5525, 174.2586)
      ..lineTo(298.9969, 196.9474)
      ..lineTo(239.5348, 221.6991)
      ..close();

    final path_70 = Path()
      ..moveTo(57.8088, 26.9342)
      ..lineTo(54.6007, 9.7918)
      ..cubicTo(54.4626, 9.054, 54.7773, 8.3752, 55.303, 8.2768)
      ..lineTo(68.4134, 5.8232)
      ..cubicTo(68.9391, 5.7249, 69.4779, 6.244, 69.616, 6.9818)
      ..lineTo(72.8241, 24.1242)
      ..cubicTo(72.9622, 24.862, 72.6475, 25.5408, 72.1218, 25.6392)
      ..lineTo(59.0114, 28.0928)
      ..cubicTo(58.4858, 28.1911, 57.9469, 27.672, 57.8088, 26.9342)
      ..close();

    final path_71 = Path()
      ..moveTo(89.3151, 97.1319)
      ..cubicTo(104.4198, 103.1055, 95.2135, 126.4609, 97.9095, 120.7086)
      ..cubicTo(128.8402, 113.6145, 106.5746, 117.3443, 120.4454, 104.3647)
      ..cubicTo(150.7414, 93.2201, 77.39, 75.2569, 67.3423, 77.8371)
      ..cubicTo(96.2524, 73.0381, 74.9218, 93.5068, 66.9868, 107.3594)
      ..cubicTo(59.1062, 118.5, 99.8219, 67.6815, 113.8715, 61.8353)
      ..cubicTo(143.6555, 46.0115, 58.092, 115.8301, 63.9306, 111.2118)
      ..cubicTo(85.8189, 107.9163, 186.9003, 94.1782, 205.9089, 86.1574)
      ..cubicTo(178.843, 97.2389, 189.1361, 32.0084, 188.378, 40.0069)
      ..cubicTo(197.6586, 43.9739, 87.6618, 75.6467, 111.7178, 69.4911)
      ..cubicTo(145.9166, 67.1931, 155.0117, 33.5507, 134.1908, 42.9874);

    final path_72 = Path()
      ..moveTo(-17.6851, 34.9396)
      ..cubicTo(-2.1265, 29.4893, 35.2238, 79.8642, 39.3435, 73.687)
      ..cubicTo(37.338, 84.9631, -38.154, 37.4721, -42.1158, 25.3102)
      ..cubicTo(-35.8993, 19.3413, -0.9239, -34.443, 4.9444, -19.1057)
      ..cubicTo(7.7967, -19.5833, -21.9164, 2.8444, -13.1155, -3.4238)
      ..cubicTo(-28.1411, -20.2275, 24.6083, 13.7621, 25.644, 19.8077)
      ..cubicTo(28.2604, -1.7708, 75.9025, 14.1759, 70.1333, -6.4502)
      ..cubicTo(74.004, 3.39, 65.2864, 37.9161, 64.4583, 24.6311)
      ..close();

    final path_73 = Path()
      ..moveTo(106.2509, 43.2137)
      ..cubicTo(107.5094, 41.6762, 109.5402, 41.2538, 110.783, 42.271)
      ..cubicTo(112.0258, 43.2883, 112.0132, 45.3625, 110.7547, 46.9)
      ..cubicTo(109.4962, 48.4375, 107.4655, 48.8599, 106.2226, 47.8427)
      ..cubicTo(104.9798, 46.8254, 104.9925, 44.7513, 106.2509, 43.2137)
      ..close();

    final path_74 = Path()
      ..moveTo(40.2411, 113.806)
      ..cubicTo(41.665, 111.5537, 47.5342, 112.7046, 53.3394, 116.3746)
      ..cubicTo(59.1447, 120.0445, 62.7019, 124.8527, 61.278, 127.105)
      ..cubicTo(59.8542, 129.3573, 53.985, 128.2064, 48.1797, 124.5364)
      ..cubicTo(42.3744, 120.8665, 38.8173, 116.0584, 40.2411, 113.806)
      ..close();

    final path_75 = Path()
      ..moveTo(53.2395, -24.8946)
      ..lineTo(45.7704, -38.4808)
      ..cubicTo(45.4042, -39.1468, 46.1354, -40.2529, 47.402, -40.9492)
      ..lineTo(70.7775, -53.8)
      ..cubicTo(72.0442, -54.4964, 73.3698, -54.521, 73.7359, -53.855)
      ..lineTo(81.205, -40.2688)
      ..cubicTo(81.5712, -39.6028, 80.84, -38.4968, 79.5734, -37.8004)
      ..lineTo(56.1979, -24.9496)
      ..cubicTo(54.9312, -24.2533, 53.6056, -24.2286, 53.2395, -24.8946)
      ..close();

    final path_76 = Path()
      ..moveTo(18.8099, 169.5953)
      ..cubicTo(14.9732, 198.7362, 69.6164, 240.7212, 56.0329, 247.3799)
      ..cubicTo(38.7283, 234.5241, 7.7664, 226.6918, 9.753, 228.5987)
      ..cubicTo(3.3384, 215.9486, 81.2872, 149.901, 81.4454, 169.2183)
      ..cubicTo(82.8399, 138.8127, 62.1798, 102.9605, 59.3419, 118.2128)
      ..cubicTo(54.8935, 105.9637, 49.0271, 194.8457, 52.024, 191.3391)
      ..cubicTo(48.198, 194.5817, 21.4259, 240.8985, 28.1613, 246.7537)
      ..close();

    final path_77 = Path()
      ..moveTo(146.0158, -104.8407)
      ..cubicTo(153.1431, -74.8523, 118.633, 73.2039, 119.9321, 62.8917)
      ..cubicTo(111.4496, 73.5171, 206.4053, -12.8196, 191.3691, -30.349)
      ..cubicTo(201.1168, -68.7628, 63.6007, 10.7687, 71.5092, -8.6484)
      ..cubicTo(44.1278, -28.4493, 96.0022, -65.8982, 85.8859, -54.0385)
      ..cubicTo(59.7711, -73.7947, 86.9927, 39.5403, 101.1828, 51.9629)
      ..cubicTo(98.8162, 83.5882, 152.4512, 23.0374, 142.4822, 12.645)
      ..cubicTo(165.3063, -6.4953, 133.8558, 32.9207, 117.109, 47.3117)
      ..cubicTo(142.1822, 34.9597, 104.2913, -68.7336, 99.642, -54.4145)
      ..cubicTo(96.4999, -19.4621, 112.1949, 47.0703, 109.5619, 36.3021)
      ..cubicTo(95.5436, 70.8255, 102.7067, -72.5973, 113.4043, -93.9106)
      ..close();

    final path_78 = Path()
      ..moveTo(18.1123, -147.1351)
      ..cubicTo(11.4925, -155.7262, -33.1234, -24.6624, -18.936, -19.6919)
      ..cubicTo(-23.7859, 2.4801, -9.2918, 4.5552, -7.1629, -14.7879)
      ..cubicTo(10.4323, 2.2193, -30.7864, 9.0361, -35.0115, 9.9886)
      ..cubicTo(-36.3139, -14.89, 27.7864, -53.3454, 30.9891, -25.5585)
      ..cubicTo(10.151, -14.2146, 28.1755, 23.3551, 26.5328, 14.7497)
      ..cubicTo(15.889, -11.6151, 29.2243, -119.1618, 17.1949, -98.2889)
      ..cubicTo(11.6083, -118.14, -11.031, -79.7454, -19.1919, -84.0871)
      ..cubicTo(-13.7688, -84.5438, 14.3187, -81.1842, 8.0608, -71.0895)
      ..cubicTo(23.9614, -77.0171, 30.5887, -58.1984, 41.8587, -61.6051)
      ..cubicTo(18.1679, -39.6577, 32.7589, -23.4275, 51.6744, -39.7307)
      ..close();

    final path_79 = Path()
      ..moveTo(63.597, -92.9905)
      ..cubicTo(65.8652, -109.1722, 38.1782, 40.1437, 33.8956, 33.7563)
      ..cubicTo(29.4478, 25.0846, 53.2149, -28.9704, 60.3454, -7.5221)
      ..cubicTo(68.1918, -24.1833, 59.0005, -109.7004, 50.9547, -98.2038)
      ..cubicTo(40.8037, -75.9651, 30.6483, 11.6982, 33.6536, 9.2034)
      ..cubicTo(23.0044, -4.186, 78.6361, -91.2276, 75.0407, -105.4373)
      ..cubicTo(62.1362, -109.4592, 26.0921, -98.6024, 13.4156, -85.6448)
      ..cubicTo(-3.7056, -76.9667, 34.0219, -45.4404, 30.5941, -28.5907)
      ..cubicTo(14.8532, -26.773, -2.3601, 0.8288, 3.7864, 10.6914)
      ..cubicTo(-5.7592, 8.4425, 2.8835, -44.0502, 0.0587, -59.4122)
      ..close();

    final path_80 = Path()
      ..moveTo(28.8259, 29.9622)
      ..cubicTo(27.3738, 21.0951, 35.3572, 12.3958, 46.6426, 10.5478)
      ..cubicTo(57.928, 8.6997, 68.2691, 14.3983, 69.7212, 23.2653)
      ..cubicTo(71.1732, 32.1324, 63.1898, 40.8317, 51.9044, 42.6798)
      ..cubicTo(40.619, 44.5278, 30.2779, 38.8293, 28.8259, 29.9622)
      ..close();

    final path_81 = Path()
      ..moveTo(-70.5297, -14.9686)
      ..lineTo(-84.1024, -0.6159)
      ..lineTo(-97.3443, -13.138)
      ..lineTo(-83.7715, -27.4908)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint7Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_75, paint80Stroke);
    canvas.drawPath(path_76, paint81Stroke);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_81, paint87Stroke);
    canvas.saveLayer(null, paint88Fill);
    canvas.drawPath(path_82, paint89Fill);
    canvas.drawPath(path_83, paint89Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint89Fill);
    canvas.restore();

    canvas.restore();
  }
}
