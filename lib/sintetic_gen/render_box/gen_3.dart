// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen3}
/// Gen3 widget.
/// {@endtemplate}
class Gen3 extends LeafRenderObjectWidget {
  /// {@macro Gen3}
  const Gen3({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen3RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, Gen3RenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen3RenderObject extends RenderBox {
  Gen3RenderObject();

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
    final desiredWidth = _width ?? Gen3.svgSize.width;
    final desiredHeight = _height ?? Gen3.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen3.svgSize.width == 0 || Gen3.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen3.svgSize.width,
      size.height / Gen3.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen3.svgSize.width * scale) / 2;
    final dy = (size.height - Gen3.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen3.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-37.4697, -87.1398),
      const Offset(-41.0196, -89.9654),
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
      const Offset(167.2625, 135.4917),
      const Offset(177.3528, 150.1344),
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
      const Offset(92.6199, 137.8249),
      const Offset(112.7713, 144.0063),
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
      const Offset(82.7, 21.7),
      const Offset(113.1, 52.1),
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
      const Offset(-32.7622, -62.6752),
      const Offset(-42.5817, -71.017),
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
      const Offset(69.1258, 48.8193),
      const Offset(71.2949, 76.742),
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
      const Offset(14.7126, 33.1573),
      const Offset(7.3205, 25.6279),
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
      const Offset(55.2, 69.1),
      const Offset(65.2, 79.1),
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
      const Offset(61.9095, -4.3973),
      const Offset(60.807, -9.0449),
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
      const Offset(165.8874, -8.8256),
      const Offset(169.6944, -10.8749),
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
      const Offset(27.8815, 47.318),
      const Offset(-1.7626, 15.2562),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(-152.9068, 11.2471),
      const Offset(-162.4521, 11.1817),
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
      const Offset(113.4952, 110.1657),
      const Offset(118.4992, 110.419),
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
      const Offset(141.0837, 66.1173),
      const Offset(158.7455, 82.9977),
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
    paint0Fill.color = const Color(0xe288e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xf95ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xdd6de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xe07af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xccb5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x70ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffea342e);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.5931;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9e5ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x566de548);
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
    paint10Fill.color = const Color(0xeddabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xea7af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xed88e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x6688e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x3ac31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa351dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff5ae2a0);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 6.682;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.0862;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xc9d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x42dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x72dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x82ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4f6de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.8609;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc9b5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader3;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd3c31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffdabe86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 8.7228;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7f81b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff81b927);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.7983;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xefdabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd651dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader4;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff7af5ab);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.669;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.0385;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x685ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffd552ef);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.1703;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x77c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.589;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xba88e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 7.4105;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xb288e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.4883;
    paint44Stroke.blendMode = BlendMode.srcOver;

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
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.6227;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader7;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9188e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x6088e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader8;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x3d2923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x8cd552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.15;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x4cd552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffb5e873);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.1188;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7a6de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xbcc31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.3017;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 9.0764;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader9;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff5ae2a0);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 7.9426;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x497af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf22923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe051dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xfc7af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.9453;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe57af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader10;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x877af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x427af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader11;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.6382;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff81b927);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.9764;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x5e7af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.4578;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xc47af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff6de548);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.9263;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd36de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffdabe86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 7.0381;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xf288e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xd1c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader12;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader13;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xffdabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x4cc31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x54d552ef);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x4fd552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff51dae1);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x12000000);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xff000000);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(28.6858, 30.1379)
      ..cubicTo(36.0739, 28.6121, 44.7356, 5.7645, 47.4997, 13.5109)
      ..cubicTo(49.1048, 10.0145, 15.9307, 17.2833, 18.3233, 10.3102)
      ..cubicTo(2.919, 10.2019, -26.766, 29.2409, -20.3069, 34.3127)
      ..cubicTo(-13.9211, 29.3214, 13.8686, 46.8864, 4.9025, 52.4212)
      ..cubicTo(4.9306, 53.9152, 40.4686, 25.6255, 43.289, 24.7874)
      ..cubicTo(34.6166, 24.2852, 3.9166, 37.6909, -5.0448, 36.5607)
      ..close();

    final path_1 = Path()
      ..moveTo(51.5584, 93.1622)
      ..cubicTo(53.6216, 96.3637, 53.7321, 99.9712, 51.805, 101.2132)
      ..cubicTo(49.8779, 102.4551, 46.6382, 100.8642, 44.575, 97.6627)
      ..cubicTo(42.5117, 94.4612, 42.4012, 90.8536, 44.3283, 89.6117)
      ..cubicTo(46.2555, 88.3697, 49.4951, 89.9607, 51.5584, 93.1622)
      ..close();

    final path_2 = Path()
      ..moveTo(25.9055, 95.854)
      ..cubicTo(28.3216, 102.0543, 10.5432, 133.2468, 16.1265, 128.5458)
      ..cubicTo(1.1307, 123.7081, 24.0379, 93.2496, 29.0822, 99.1137)
      ..cubicTo(37.4501, 103.538, 0.1616, 123.4953, -5.5767, 119.6975)
      ..cubicTo(-18.0697, 105.2775, 38.8344, 140.7101, 32.1843, 145.8572)
      ..cubicTo(21.7767, 147.1634, 42.5169, 108.0341, 40.056, 108.7624)
      ..cubicTo(34.3371, 117.479, 39.2445, 94.7809, 30.6349, 97.6404)
      ..cubicTo(17.6154, 89.8716, 3.5706, 89.5026, -0.961, 79.9386)
      ..close();

    final path_3 = Path()
      ..moveTo(89.4699, 46.3566)
      ..cubicTo(82.3238, 48.4221, 95.4761, 95.3971, 96.741, 99.2192)
      ..cubicTo(96.6482, 117.3286, 76.8271, 94.7309, 82.7991, 94.2317)
      ..cubicTo(80.7094, 113.2292, 84.3017, 42.4142, 92.615, 49.765)
      ..cubicTo(88.5, 39.5, 78.4746, 117.5308, 82.5683, 108.9281)
      ..cubicTo(71.645, 105.4687, 44.7014, 65.3259, 47.7442, 76.7935)
      ..cubicTo(60.497, 76.1731, 94.3936, 116.9213, 86.0952, 116.7446)
      ..cubicTo(95.8147, 114.7068, 68.8231, 61.9698, 70.2562, 53.5924)
      ..cubicTo(63.743, 57.3635, 102.249, 99.3844, 96.4234, 106.4729)
      ..cubicTo(84.5421, 104.9744, 72.2215, 106.3843, 76.3858, 106.1566)
      ..close();

    final path_4 = Path()
      ..moveTo(54.7, 53.3)
      ..cubicTo(53.5, 54.2, 38.1, 48, 40.2, 52.8)
      ..cubicTo(45.9, 34.8, 35.5, 17.4, 38.3, 8.3)
      ..cubicTo(34.4, 0.7, 20.3, 64.3, 29.8, 69.2)
      ..cubicTo(19.5, 77.6, 67.2, 51.7, 58, 58.1)
      ..cubicTo(46.6, 49.2, 61.6, 30.6, 61.1, 30.2)
      ..cubicTo(74.5, 13.6, 41.4, 43.2, 56, 45.7)
      ..close();

    final path_5 = Path()
      ..moveTo(23.5156, 11.4002)
      ..lineTo(-35.7508, 16.3769)
      ..lineTo(-37.4442, -3.7891)
      ..lineTo(21.8223, -8.7658)
      ..close();

    final path_6 = Path()
      ..moveTo(18.2109, 45.6304)
      ..cubicTo(15.1299, 43.242, 21.8222, 75.6714, 15.5901, 81.0535)
      ..cubicTo(8.3948, 85.3595, 27.4628, 59.4667, 25.1293, 57.349)
      ..cubicTo(25.6197, 48.676, 31.4541, 79.5824, 21.7697, 83.2905)
      ..cubicTo(28.2521, 74.7255, 32.463, 84.7366, 32.4105, 84.4145)
      ..cubicTo(36.6302, 77.2734, 37.1506, 53.8807, 30.7432, 53.986)
      ..cubicTo(30.4176, 42.896, 21.8291, 87.7978, 18.1386, 78.2176)
      ..cubicTo(21.9999, 90.2844, 18.3327, 37.9757, 15.79, 32.3876);

    final path_7 = Path()
      ..moveTo(149.2937, 96.0673)
      ..lineTo(165.1525, 76.4832)
      ..lineTo(201.2199, 105.69)
      ..lineTo(185.361, 125.274)
      ..close();

    final path_8 = Path()
      ..moveTo(-38.7392, -86.7782)
      ..cubicTo(-39.4398, -86.5786, -40.2352, -87.2117, -40.5141, -88.191)
      ..cubicTo(-40.7931, -89.1703, -40.4507, -90.1274, -39.7501, -90.327)
      ..cubicTo(-39.0494, -90.5266, -38.2541, -89.8936, -37.9751, -88.9142)
      ..cubicTo(-37.6962, -87.9349, -38.0385, -86.9778, -38.7392, -86.7782)
      ..close();

    final path_9 = Path()
      ..moveTo(21.6281, -83.9315)
      ..cubicTo(17.0989, -87.9527, 15.0265, -93.0248, 17.003, -95.251)
      ..cubicTo(18.9795, -97.4772, 24.2613, -96.0199, 28.7905, -91.9987)
      ..cubicTo(33.3197, -87.9775, 35.3922, -82.9054, 33.4157, -80.6792)
      ..cubicTo(31.4391, -78.453, 26.1573, -79.9103, 21.6281, -83.9315)
      ..close();

    final path_10 = Path()
      ..moveTo(40.0615, 70.9173)
      ..cubicTo(28.5569, 80.2944, 32.0103, 41.0829, 30.6526, 36.9989)
      ..cubicTo(42.2035, 36.7228, 81.4929, 94.71, 72.1637, 99.4673)
      ..cubicTo(61.1306, 105.7271, 67.2777, 81.0211, 64.7695, 71.4415)
      ..cubicTo(69.6629, 64.5995, 67.7093, 80.8758, 72.2478, 91.0792)
      ..cubicTo(74.7472, 105.5469, 66.2111, 105.1865, 63.9729, 105.2863)
      ..cubicTo(62.0624, 102.3172, 45.4894, 53.0243, 36.9976, 47.2478)
      ..close();

    final path_11 = Path()
      ..moveTo(61.9309, -16.5528)
      ..cubicTo(80.3004, -10.264, 17.4421, -3.5931, 17.4392, -17.0773)
      ..cubicTo(27.93, -19.5939, 71.032, 41.2633, 58.3162, 38.8855)
      ..cubicTo(52.7263, 37.9175, 49.858, 16.125, 41.8096, 5.2759)
      ..cubicTo(48.5043, -4.8968, 33.1309, -1.6649, 27.5842, -3.2904)
      ..cubicTo(10.6066, -1.9548, 36.4691, -18.0026, 24.8572, -27.5919)
      ..cubicTo(18.476, -29.6724, 48.8216, 35.8344, 44.6845, 50.1075)
      ..cubicTo(36.7911, 53.6263, 91.7554, -7.1839, 88.7943, -7.2708)
      ..cubicTo(83.9313, -24.2977, 79.0055, 20.5047, 81.5521, 21.2122);

    final path_12 = Path()
      ..moveTo(-2.0035, 20.8925)
      ..cubicTo(7.7359, 1.1663, 19.1359, -22.6601, 24.8621, -24.9149)
      ..cubicTo(34.671, -20.8338, -5.3081, 11.9253, -9.7754, 4.0746)
      ..cubicTo(-21.8137, 19.8794, 58.2865, -22.9435, 55.4315, -9.1725)
      ..cubicTo(63.8557, -19.0359, 68.4789, -34.0217, 65.4001, -20.3602)
      ..cubicTo(57.84, -6.4883, 58.677, 8.6584, 60.5178, 6.3317)
      ..cubicTo(74.822, 12.9703, 65.2779, 16.4412, 54.4994, 27.9857)
      ..cubicTo(40.9117, 20.8729, 75.0417, -5.317, 74.2065, -8.7734)
      ..cubicTo(65.6021, -0.6834, -18.7214, 13.9697, -6.7503, 7.7058)
      ..cubicTo(-23.4399, 6.3188, -16.7943, 29.1118, -14.6134, 24.1187);

    final path_13 = Path()
      ..moveTo(170.4169, 134.7518)
      ..cubicTo(172.1579, 134.3435, 174.4185, 137.6241, 175.462, 142.0732)
      ..cubicTo(176.5056, 146.5223, 175.9393, 150.4659, 174.1984, 150.8743)
      ..cubicTo(172.4574, 151.2826, 170.1968, 148.002, 169.1532, 143.5529)
      ..cubicTo(168.1097, 139.1038, 168.6759, 135.1602, 170.4169, 134.7518)
      ..close();

    final path_14 = Path()
      ..moveTo(64.9659, 38.7694)
      ..lineTo(54.7864, -7.9178)
      ..lineTo(87.9073, -15.1393)
      ..lineTo(98.0867, 31.5478)
      ..close();

    final path_15 = Path()
      ..moveTo(36.0486, 71.4438)
      ..cubicTo(36.2428, 77.2991, 33.2477, 82.1575, 29.3644, 82.2864)
      ..cubicTo(25.481, 82.4152, 22.1705, 77.766, 21.9763, 71.9106)
      ..cubicTo(21.7821, 66.0553, 24.7771, 61.1969, 28.6605, 61.068)
      ..cubicTo(32.5438, 60.9392, 35.8543, 65.5884, 36.0486, 71.4438)
      ..close();

    final path_16 = Path()
      ..moveTo(115.1707, -143.9117)
      ..cubicTo(100.7862, -139.1174, 106.5209, -115.9907, 129.9157, -125.2895)
      ..cubicTo(126.9268, -147.7915, 60.5877, -22.0092, 46.8798, -31.2489)
      ..cubicTo(28.9022, 1.3923, 22.2474, 18.2438, 29.7623, 7.7817)
      ..cubicTo(15.1843, 7.8507, 0.8579, -23.1359, 16.2714, -37.347)
      ..cubicTo(17.714, -51.2789, 66.2778, 0.027, 67.1875, -0.3422)
      ..cubicTo(61.0191, 12.4427, 190.0205, -76.4719, 182.5685, -73.7737)
      ..cubicTo(182.4942, -87.5465, 149.2939, -110.4387, 153.7073, -116.9249);

    final path_17 = Path()
      ..moveTo(30.647, 254.505)
      ..cubicTo(25.2683, 233.2329, -6.6134, 174.9729, 2.6025, 189.3913)
      ..cubicTo(9.5943, 204.8931, 16.1954, 249.3743, 32.2581, 236.4007)
      ..cubicTo(20.066, 227.825, -58.4347, 226.4209, -48.1379, 204.3155)
      ..cubicTo(-32.906, 222.1679, -113.1045, 215.5986, -93.9227, 213.5063)
      ..cubicTo(-95.1997, 195.3411, -21.4987, 277.8698, -35.4221, 264.9887)
      ..cubicTo(-17.2475, 277.8583, -116.72, 213.1094, -94.4035, 208.3837)
      ..cubicTo(-110.2391, 221.3452, -96.4131, 192.2952, -101.5325, 199.3244)
      ..close();

    final path_18 = Path()
      ..moveTo(-85.2274, 19.9641)
      ..cubicTo(-69.184, 17.4695, 27.1648, 81.2592, 45.4547, 86.7767)
      ..cubicTo(30.3649, 100.4454, -28.313, -8.747, -14.4247, -14.4465)
      ..cubicTo(-19.9434, -15.2126, -26.6265, 29.0436, -11.4888, 43.4944)
      ..cubicTo(12.1727, 51.7915, -74.2695, -41.9321, -66.9525, -41.8607)
      ..cubicTo(-58.4329, -11.9113, 50.0235, 65.1095, 41.4768, 51.2831)
      ..cubicTo(35.1971, 89.7113, 6.2734, 76.8335, -13.4688, 72.4221)
      ..close();

    final path_19 = Path()
      ..moveTo(6.989, 24.4155)
      ..lineTo(-18.5017, 42.6651)
      ..lineTo(-23.1441, 36.1806)
      ..lineTo(2.3466, 17.931)
      ..close();

    final path_20 = Path()
      ..moveTo(74.2118, 38.5547)
      ..cubicTo(68.7808, 50.272, 77.9034, 13.5448, 64.1481, 18.2987)
      ..cubicTo(80.3277, 14.5836, 105.4518, 30.2334, 99.2451, 39.8077)
      ..cubicTo(80.8936, 51.3547, 51.9999, 23.0908, 54.1439, 29.6422)
      ..cubicTo(72.3281, 24.8634, 88.0309, 27.6902, 88.5194, 32.8118)
      ..cubicTo(103.9337, 18.4952, 44.8147, 51.3382, 57.6582, 50.3527)
      ..cubicTo(61.1746, 56.2946, 112.881, 29.0659, 117.0255, 31.3985)
      ..cubicTo(132.5043, 25.1189, 117.7464, 27.4174, 105.5399, 37.0781)
      ..cubicTo(113.9947, 31.1992, 99.6732, 40.0473, 86.0123, 48.2053)
      ..cubicTo(82.8857, 48.9989, 69.9271, 55.3245, 66.5507, 54.7994)
      ..close();

    final path_21 = Path()
      ..moveTo(142.8752, -26.9802)
      ..cubicTo(149.2173, 0.4851, 79.7697, 62.0494, 91.9057, 67.4291)
      ..cubicTo(86.2652, 46.3695, 158.5657, -68.0623, 140.7602, -64.316)
      ..cubicTo(146.965, -64.7011, 27.1652, 59.4113, 37.1485, 56.5406)
      ..cubicTo(55.2845, 81.6104, 138.688, -23.5039, 132.0759, -5.1097)
      ..cubicTo(143.1093, 29.442, 120.4662, -2.8488, 98.856, 11.4278)
      ..cubicTo(80.4586, 27.6451, 145.8257, 111.5851, 150.726, 93.4737)
      ..cubicTo(162.6154, 102.6315, 80.1567, 69.6535, 83.3805, 44.8807)
      ..cubicTo(65.4747, 30.8507, 103.7689, 34.1264, 94.7723, 16.2121)
      ..cubicTo(102.1686, 25.4721, 185.5873, -60.9733, 201.2116, -37.1115)
      ..cubicTo(186.2554, -24.9321, 147.4055, -11.3355, 129.0777, -20.3525)
      ..close();

    final path_22 = Path()
      ..moveTo(60.8918, 133.4066)
      ..lineTo(93.1546, 144.8315)
      ..lineTo(78.9562, 184.9267)
      ..lineTo(46.6933, 173.5018)
      ..close();

    final path_23 = Path()
      ..moveTo(9.4154, 62.2249)
      ..lineTo(-22.3419, 49.2649)
      ..lineTo(-9.0181, 16.6159)
      ..lineTo(22.7392, 29.5759)
      ..close();

    final path_24 = Path()
      ..moveTo(98.7845, 134.2225)
      ..cubicTo(102.1869, 132.2344, 106.7017, 133.6193, 108.8602, 137.3133)
      ..cubicTo(111.0188, 141.0073, 110.0091, 145.6205, 106.6067, 147.6086)
      ..cubicTo(103.2043, 149.5968, 98.6896, 148.2119, 96.531, 144.5179)
      ..cubicTo(94.3724, 140.8239, 95.3821, 136.2107, 98.7845, 134.2225)
      ..close();

    final path_25 = Path()
      ..moveTo(97.9, 21.7)
      ..cubicTo(106.2891, 21.7, 113.1, 28.5109, 113.1, 36.9)
      ..cubicTo(113.1, 45.2891, 106.2891, 52.1, 97.9, 52.1)
      ..cubicTo(89.5109, 52.1, 82.7, 45.2891, 82.7, 36.9)
      ..cubicTo(82.7, 28.5109, 89.5109, 21.7, 97.9, 21.7)
      ..close();

    final path_26 = Path()
      ..moveTo(49.2661, 111.788)
      ..cubicTo(39.9987, 111.815, 90.8836, 208.9764, 111.7879, 217.5343)
      ..cubicTo(101.3754, 184.1758, 134.1612, 182.4968, 149.5294, 189.9464)
      ..cubicTo(156.2692, 215.6618, 70.509, 148.5035, 65.7991, 148.0131)
      ..cubicTo(58.811, 163.8522, 61.4437, 156.6099, 68.9409, 175.4298)
      ..cubicTo(69.8286, 189.3073, 69.8635, 130.9595, 74.5816, 120.6517)
      ..cubicTo(66.2654, 95.4676, 66.4258, 202.3087, 60.3776, 184.2225)
      ..cubicTo(75.1088, 200.5232, 126.6243, 172.8969, 143.7355, 171.8561)
      ..close();

    final path_27 = Path()
      ..moveTo(182.6775, 131.6603)
      ..cubicTo(183.4754, 96.9818, 86.1, 84.3, 102.5132, 90.7632)
      ..cubicTo(90.6915, 89.9701, 266.6713, 94.7418, 272.8093, 69.8214)
      ..cubicTo(290.9334, 91.9153, 272.8699, 27.3298, 262.7253, 33.7846)
      ..cubicTo(282.509, 46.711, 93.2743, 93.1595, 100.4369, 91.0754)
      ..cubicTo(96.4924, 83.9035, 251.6062, 7.974, 235.7446, 4.7804)
      ..cubicTo(266.0783, 18.9429, 180.8205, 125.3405, 168.2563, 130.8207)
      ..close();

    final path_28 = Path()
      ..moveTo(-34.5814, 13.2855)
      ..cubicTo(-40.1486, 14.3475, -45.171, 12.5754, -45.7899, 9.3307)
      ..cubicTo(-46.4089, 6.086, -42.3915, 2.5895, -36.8243, 1.5275)
      ..cubicTo(-31.2571, 0.4655, -26.2347, 2.2376, -25.6157, 5.4823)
      ..cubicTo(-24.9968, 8.727, -29.0141, 12.2235, -34.5814, 13.2855)
      ..close();

    final path_29 = Path()
      ..moveTo(66.0969, -104.9242)
      ..cubicTo(59.0273, -125.4916, 103.5158, -2.8874, 110.5332, 22.052)
      ..cubicTo(123.056, 14.9182, 10.0297, -34.8375, 21.3309, -37.0829)
      ..cubicTo(34.6662, -54.9901, 45.3956, -132.288, 54.4336, -106.5245)
      ..cubicTo(35.2256, -113.7189, 120.0558, 20.9357, 117.7194, 19.221)
      ..cubicTo(111.7809, 14.9775, -5.3262, 12.1159, -14.8674, 6.2593)
      ..cubicTo(-21.1203, -0.7066, 105.1886, -83.0515, 105.6358, -64.1366)
      ..close();

    final path_30 = Path()
      ..moveTo(0.7041, 68.1847)
      ..cubicTo(13.4018, 77.0825, -36.8413, 50.6211, -27.3965, 40.7994)
      ..cubicTo(-17.8437, 56.0955, 1.2027, 92.5518, 12.1122, 81.4934)
      ..cubicTo(11.9764, 117.439, 27.7196, 13.3835, 22.8949, 24.9434)
      ..cubicTo(15.1605, 30.6424, -40.1209, 110.4761, -17.1365, 100.5592)
      ..cubicTo(-12.7493, 103.3595, -48.7442, 92.5587, -54.1217, 90.3019)
      ..cubicTo(-31.4673, 92.7827, -20.7699, 101.5327, -10.7898, 93.0955)
      ..cubicTo(-4.5517, 70.0833, -20.2224, 110.6627, -34.857, 129.1474)
      ..cubicTo(-38.3347, 132.06, 64.4903, 54.6461, 47.5263, 66.2419)
      ..cubicTo(60.3931, 56.1164, -16.2577, 68.5836, -15.7967, 52.2033)
      ..close();

    final path_31 = Path()
      ..moveTo(5.5296, 66.0765)
      ..cubicTo(35.1259, 69.2086, -113.1012, 43.0158, -100.0255, 52.0868)
      ..cubicTo(-118.2973, 64.4942, -24.8725, 40.1034, -23.7433, 36.9752)
      ..cubicTo(1.0008, 47.0789, -6.8791, 51.1697, -24.4021, 53.5541)
      ..cubicTo(-11.9604, 46.0019, 18.4905, 97.9447, 7.6651, 83.4209)
      ..cubicTo(-6.6666, 76.4628, -49.29, 109.4739, -38.714, 100.3962)
      ..cubicTo(-46.8556, 95.5622, -6.1472, 88.9408, 18.8791, 96.338)
      ..cubicTo(-1.2378, 99.4376, 19.5668, 67.3242, 34.9008, 81.6855)
      ..cubicTo(53.1969, 97.6586, -39.2125, 49.3446, -31.5129, 62.9331)
      ..cubicTo(-44.9118, 52.8888, 46.5934, 107.2497, 44.8711, 93.5856)
      ..close();

    final path_32 = Path()
      ..moveTo(-36.7418, -61.9232)
      ..cubicTo(-38.9382, -61.5082, -41.1382, -63.3771, -41.6515, -66.0941)
      ..cubicTo(-42.1649, -68.8112, -40.7985, -71.354, -38.6021, -71.769)
      ..cubicTo(-36.4058, -72.184, -34.2058, -70.3151, -33.6924, -67.598)
      ..cubicTo(-33.179, -64.881, -34.5454, -62.3382, -36.7418, -61.9232)
      ..close();

    final path_33 = Path()
      ..moveTo(-94.2906, -11.8281)
      ..lineTo(-128.3529, 8.7196)
      ..cubicTo(-134.4719, 12.4109, -142.4751, 10.3761, -146.2136, 4.1786)
      ..lineTo(-152.0081, -5.427)
      ..cubicTo(-155.7467, -11.6245, -153.814, -19.6529, -147.695, -23.3442)
      ..lineTo(-113.6327, -43.8919)
      ..cubicTo(-107.5136, -47.5831, -99.5105, -45.5483, -95.7719, -39.3508)
      ..lineTo(-89.9774, -29.7452)
      ..cubicTo(-86.2389, -23.5477, -88.1715, -15.5193, -94.2906, -11.8281)
      ..close();

    final path_34 = Path()
      ..moveTo(77.8721, -85.9092)
      ..cubicTo(91.429, -99.4728, 75.9145, -39.2447, 96.724, -58.6441)
      ..cubicTo(109.7534, -77.1354, 75.8274, -80.7597, 81.3795, -84.9076)
      ..cubicTo(62.5259, -60.9942, 10.0924, -8.3052, 15.8448, -0.7813)
      ..cubicTo(31.9195, 5.2478, 107.2612, -95.3907, 109.3906, -105.6453)
      ..cubicTo(134.9744, -123.3639, 69.4982, -60.0246, 85.7373, -81.1638)
      ..cubicTo(69.4334, -81.299, 105.0233, -45.5071, 96.1039, -45.7634);

    final path_35 = Path()
      ..moveTo(118.7465, 77.1055)
      ..cubicTo(104.3265, 83.2349, 136.3614, 88.0939, 127.2471, 97.6133)
      ..cubicTo(144.4831, 84.7355, 126.0129, 71.7543, 114.0147, 59.0173)
      ..cubicTo(97.6442, 58.8895, 223.5612, 116.4587, 214.7687, 115.7574)
      ..cubicTo(214.1155, 118.1156, 111.1812, 37.8486, 99.3338, 39.9578)
      ..cubicTo(83.0826, 36.8408, 78.877, 83.9635, 93.3288, 74.1704)
      ..cubicTo(79.1426, 80.9873, 163.6013, 113.6073, 151.8152, 111.7222)
      ..cubicTo(159.5981, 100.5839, 149.2485, 85.9108, 143.5007, 97.3973)
      ..cubicTo(160.8898, 96.0327, 100.5759, 75.6505, 109.004, 73.8194)
      ..cubicTo(113.471, 61.802, 97.4675, 92.289, 106.8706, 99.378)
      ..close();

    final path_36 = Path()
      ..moveTo(93.8593, 76.7749)
      ..cubicTo(95.953, 92.192, 113.2228, 82.7815, 104.5576, 82.4855)
      ..cubicTo(100.7651, 98.9154, 86.5323, 124.9188, 91.7787, 114.7395)
      ..cubicTo(86.1849, 128.3804, 94.988, 132.2537, 90.9655, 140.1549)
      ..cubicTo(88.0004, 141.9471, 94.5017, 109.6384, 86.7783, 102.22)
      ..cubicTo(81.0625, 88.1567, 103.475, 76.5348, 104.25, 65.5817)
      ..cubicTo(101.8525, 72.3566, 70.4724, 121.2734, 71.5023, 116.1086);

    final path_37 = Path()
      ..moveTo(80.4617, 84.1624)
      ..lineTo(73.76, 96.4542)
      ..cubicTo(71.5144, 100.573, 67.8854, 102.9325, 65.6612, 101.7198)
      ..lineTo(55.6101, 96.2398)
      ..cubicTo(53.3859, 95.0271, 53.4033, 90.6986, 55.649, 86.5797)
      ..lineTo(62.3507, 74.288)
      ..cubicTo(64.5964, 70.1691, 68.2253, 67.8096, 70.4495, 69.0223)
      ..lineTo(80.5006, 74.5024)
      ..cubicTo(82.7248, 75.715, 82.7074, 80.0436, 80.4617, 84.1624)
      ..close();

    final path_38 = Path()
      ..moveTo(16.8451, 86.6413)
      ..cubicTo(20.0131, 105.5771, -79.5927, 12.2015, -60.5489, 15.6362)
      ..cubicTo(-71.893, -5.739, -83.3427, 21.7786, -90.227, 25.8988)
      ..cubicTo(-78.1427, 49.8308, 23.5129, 49.1533, 30.6391, 61.7204)
      ..cubicTo(37.9706, 76.8311, -92.2533, 68.9417, -92.3089, 67.3084)
      ..cubicTo(-104.2918, 55.6481, -49.2387, 102.5268, -44.5664, 120.8956)
      ..cubicTo(-63.1982, 111.548, 7.5619, 52.8669, -6.301, 39.1653)
      ..close();

    final path_39 = Path()
      ..moveTo(36.0625, -25.781)
      ..cubicTo(24.033, -37.977, 6.6975, 26.5006, 1.9476, 20.9617)
      ..cubicTo(18.359, 23.3104, -43.5161, -36.5936, -14.1277, -35.5826)
      ..cubicTo(3.0477, -55.567, -108.8958, -96.7456, -86.6641, -76.0774)
      ..cubicTo(-91.9197, -62.7731, -46.6315, -127.0537, -69.4352, -100.3002)
      ..cubicTo(-32.5756, -99.3218, 67.6118, -5.0472, 55.9348, -4.8696)
      ..cubicTo(70.069, 3.9348, -67.2239, -143.9466, -78.9044, -137.1309)
      ..close();

    final path_40 = Path()
      ..moveTo(152.5244, 43.211)
      ..lineTo(181.0612, 20.674)
      ..lineTo(198.6803, 42.9836)
      ..lineTo(170.1435, 65.5207)
      ..close();

    final path_41 = Path()
      ..moveTo(93.971, 217.6423)
      ..cubicTo(106.1409, 216.6042, 117.1103, 172.4171, 111.0456, 174.9337)
      ..cubicTo(119.0356, 179.9919, 70.4811, 167.8243, 62.1701, 164.3649)
      ..cubicTo(60.0681, 176.7003, 61.5436, 122.2378, 48.2027, 114.9057)
      ..cubicTo(29.8702, 111.0998, 122.5436, 157.7802, 111.9779, 160.259)
      ..cubicTo(100.3677, 151.8115, 63.3709, 153.3837, 47.4292, 142.9333)
      ..cubicTo(38.2253, 144.3797, 34.4954, 119.7184, 26.3502, 119.3999)
      ..cubicTo(43.0081, 121.6558, 69.457, 151.1626, 76.8275, 165.7449)
      ..close();

    final path_42 = Path()
      ..moveTo(76.1762, 58.3822)
      ..cubicTo(80.0675, 63.6601, 80.5534, 69.916, 77.2608, 72.3436)
      ..cubicTo(73.9681, 74.7711, 68.1357, 72.457, 64.2445, 67.179)
      ..cubicTo(60.3533, 61.9011, 59.8673, 55.6452, 63.16, 53.2177)
      ..cubicTo(66.4526, 50.7901, 72.285, 53.1043, 76.1762, 58.3822)
      ..close();

    final path_43 = Path()
      ..moveTo(11.1735, 33.2994)
      ..cubicTo(9.2202, 33.3779, 7.564, 31.691, 7.4774, 29.5347)
      ..cubicTo(7.3908, 27.3785, 8.9064, 25.5642, 10.8597, 25.4857)
      ..cubicTo(12.813, 25.4073, 14.4691, 27.0942, 14.5557, 29.2504)
      ..cubicTo(14.6423, 31.4067, 13.1268, 33.221, 11.1735, 33.2994)
      ..close();

    final path_44 = Path()
      ..moveTo(44.5982, -50.0173)
      ..cubicTo(40.2811, -38.5529, -58.6696, -42.4659, -57.671, -38.0714)
      ..cubicTo(-59.4261, -44.9436, -19.6669, -24.2335, -9.7915, -15.3965)
      ..cubicTo(9.4216, -11.6339, 30.939, -55.4553, 27.6584, -56.8491)
      ..cubicTo(12.1871, -43.28, 24.7433, 5.2086, 12.9525, 3.1512)
      ..cubicTo(13.1638, -5.7082, -19.1934, -18.7294, -8.5029, -23.6269)
      ..cubicTo(0.6017, -23.5252, 27.1967, -24.5203, 17.1807, -14.2832)
      ..cubicTo(33.3468, -28.4965, -31.2877, -18.8012, -18.4483, -28.6299)
      ..cubicTo(-21.2595, -21.0417, -42.2178, -47.3957, -45.4625, -45.8731);

    final path_45 = Path()
      ..moveTo(60.2, 69.1)
      ..cubicTo(62.9596, 69.1, 65.2, 71.3404, 65.2, 74.1)
      ..cubicTo(65.2, 76.8596, 62.9596, 79.1, 60.2, 79.1)
      ..cubicTo(57.4404, 79.1, 55.2, 76.8596, 55.2, 74.1)
      ..cubicTo(55.2, 71.3404, 57.4404, 69.1, 60.2, 69.1)
      ..close();

    final path_46 = Path()
      ..moveTo(-129.5677, 64.7928)
      ..cubicTo(-140.2152, 68.4533, -124.8503, 55.4156, -137.672, 61.0277)
      ..cubicTo(-111.5513, 68.0912, -38.3965, 42.1967, -39.8824, 42.871)
      ..cubicTo(-15.4472, 47.6327, -120.6994, 114.9029, -104.7573, 109.2874)
      ..cubicTo(-83.319, 91.288, 12.0171, 73.1766, -11.0073, 75.1833)
      ..cubicTo(-2.5394, 61.4507, 2.3593, 78.9724, -0.8254, 85.7588)
      ..cubicTo(-0.745, 90.3398, -96.4341, 97.7569, -81.0469, 89.0508)
      ..cubicTo(-101.2066, 101.9559, -111.0244, 52.0011, -101.826, 53.4088)
      ..close();

    final path_47 = Path()
      ..moveTo(105.7735, -46.8866)
      ..cubicTo(79.8617, -57.199, 53.373, -104.4579, 69.2005, -99.8912)
      ..cubicTo(75.4796, -94.9039, 81.4736, -62.8587, 101.7132, -56.7108)
      ..cubicTo(122.939, -82.028, 160.5392, -28.9974, 140.741, -23.0387)
      ..cubicTo(115.1564, -35.3129, 103.9416, -114.8382, 116.4312, -113.0204)
      ..cubicTo(102.6318, -101.3064, 163.4941, -102.0762, 151.9835, -95.5688)
      ..cubicTo(125.8622, -109.7459, 142.9622, -41.3759, 158.8623, -50.6791)
      ..cubicTo(132.3638, -44.6476, 148.6914, -93.8272, 147.1009, -77.3958)
      ..cubicTo(121.2788, -67.3585, 92.912, -57.6279, 87.3813, -69.637)
      ..close();

    final path_48 = Path()
      ..moveTo(60.478, -5.8591)
      ..cubicTo(59.6879, -6.6659, 59.4409, -7.7072, 59.9267, -8.1829)
      ..cubicTo(60.4125, -8.6587, 61.4484, -8.3899, 62.2385, -7.5831)
      ..cubicTo(63.0285, -6.7763, 63.2756, -5.735, 62.7897, -5.2593)
      ..cubicTo(62.3039, -4.7836, 61.2681, -5.0523, 60.478, -5.8591)
      ..close();

    final path_49 = Path()
      ..moveTo(58.1746, 42.1815)
      ..lineTo(120.9365, 7.6779)
      ..lineTo(132.9202, 29.476)
      ..lineTo(70.1582, 63.9797)
      ..close();

    final path_50 = Path()
      ..moveTo(-12.5228, 134.4369)
      ..cubicTo(-5.6667, 144.4875, -8.693, 158.5089, -19.2767, 165.7285)
      ..cubicTo(-29.8603, 172.9482, -44.0192, 170.6498, -50.8753, 160.5992)
      ..cubicTo(-57.7313, 150.5485, -54.7051, 136.5272, -44.1214, 129.3075)
      ..cubicTo(-33.5378, 122.0878, -19.3789, 124.3862, -12.5228, 134.4369)
      ..close();

    final path_51 = Path()
      ..moveTo(6.3, 31.1)
      ..cubicTo(0, 45.7, 86.2, 24.1, 73.8, 29.3)
      ..cubicTo(78.5, 32, 39.6, 38.5, 35.2, 48.4)
      ..cubicTo(29.5, 47.5, 0, 7.1, 9.2, 5.6)
      ..cubicTo(0, 2.4, 0, 100, 5.9, 93.2)
      ..cubicTo(0, 87.3, 46.7, 23.9, 54.1, 15.5)
      ..cubicTo(60, 29.5, 34.9, 85.3, 33.2, 98.3)
      ..cubicTo(30.9, 94.8, 25.5, 46.5, 22.2, 47.2)
      ..cubicTo(26.5, 32.6, 22.6, 29, 28.8, 31.8)
      ..cubicTo(11.8, 33.9, 87.3, 17.3, 73.6, 13.1)
      ..close();

    final path_52 = Path()
      ..moveTo(163.9112, -2.1342)
      ..cubicTo(190.2967, 8.3437, 89.8145, -17.9052, 116.1648, -16.1827)
      ..cubicTo(91.6544, -29.2593, 159.3629, 9.4241, 164.8513, 2.6071)
      ..cubicTo(156.481, -10.1484, 98.447, 12.5956, 91.6268, 18.0136)
      ..cubicTo(108.0478, 16.5382, 101.2437, 14.3336, 112.4592, 25.9057)
      ..cubicTo(114.7261, 19.9648, 165.0881, -20.1071, 138.3395, -22.6222)
      ..cubicTo(140.799, -32.3018, 220.6137, 29.5893, 211.3444, 28.9561)
      ..cubicTo(213.6569, 16.0399, 184.5356, 13.146, 168.2417, 25.3997)
      ..cubicTo(164.8503, 26.5267, 150.5252, -9.6347, 160.2928, -9.9971)
      ..close();

    final path_53 = Path()
      ..moveTo(-9.0745, 93.9226)
      ..cubicTo(-9.841, 86.8556, -39.7847, 56.4196, -39.8284, 50.5042)
      ..cubicTo(-39.1468, 52.7368, -32.1402, 84.5158, -31.959, 84.4784)
      ..cubicTo(-31.4236, 80.6234, -12.6377, 67.1812, -9.9258, 64.7754)
      ..cubicTo(-10.1326, 62.5327, 13.4286, 68.5146, 9.3213, 68.0794)
      ..cubicTo(9.477, 71.5104, 12.4166, 70.4816, 5.1779, 62.9226)
      ..cubicTo(14.8801, 70.1135, -31.1366, 44.3147, -38.4651, 49.2207)
      ..cubicTo(-41.4601, 54.0407, 2.3574, 48.6149, 0.7663, 54.2701)
      ..cubicTo(-3.7074, 53.3128, -11.5115, 90.1715, -13.8204, 94.6212)
      ..cubicTo(-17.3912, 89.6803, -32.3004, 54.9446, -29.0305, 55.4649)
      ..close();

    final path_54 = Path()
      ..moveTo(-73.1782, 128.4344)
      ..cubicTo(-75.4695, 132.9508, -82.1857, 134.154, -88.1669, 131.1196)
      ..cubicTo(-94.1481, 128.0852, -97.1438, 121.9549, -94.8525, 117.4385)
      ..cubicTo(-92.5612, 112.9221, -85.845, 111.7189, -79.8638, 114.7533)
      ..cubicTo(-73.8826, 117.7877, -70.8869, 123.918, -73.1782, 128.4344)
      ..close();

    final path_55 = Path()
      ..moveTo(106.6214, 49.2532)
      ..cubicTo(86.0435, 54.6313, 94.4548, 49.7022, 87.5804, 48.0899)
      ..cubicTo(84.6986, 51.5085, 208.9534, 14.219, 205.4749, 10.382)
      ..cubicTo(209.5465, 15.2702, 201.2754, 58.6822, 208.4167, 43.3032)
      ..cubicTo(226.5945, 54.8552, 220.9823, 49.9772, 213.9838, 38.2926)
      ..cubicTo(188.5464, 42.4971, 229.4919, 79.1941, 211.7586, 85.3069)
      ..cubicTo(210.365, 65.7644, 215.7426, 74.9897, 216.3777, 80.3779)
      ..cubicTo(228.7492, 93.1239, 159.5185, 54.3452, 169.7955, 65.489)
      ..cubicTo(187.065, 77.541, 183.3715, 112.6666, 192.0976, 105.5333)
      ..cubicTo(202.6039, 102.8595, 167.039, 10.821, 165.3437, 16.6684)
      ..close();

    final path_56 = Path()
      ..moveTo(111.2295, 113.7546)
      ..cubicTo(115.8683, 136.4392, 44.9244, 46.8897, 33.1346, 54.9672)
      ..cubicTo(13.7164, 61.0413, 37.7579, 94.5525, 51.6886, 104.6071)
      ..cubicTo(30.06, 118.7974, 34.6016, 96.1605, 18.2491, 90.7701)
      ..cubicTo(8.9147, 83.9402, 25.5775, 126.4531, 28.2669, 110.1319)
      ..cubicTo(12.0061, 97.0574, 21.3747, 99.5335, 32.8347, 88.6467)
      ..cubicTo(53.3516, 113.4036, 79.6689, 100.6432, 86.4918, 84.7403)
      ..cubicTo(61.2093, 96.1969, 29.1248, 159.6611, 14.9172, 154.9903)
      ..cubicTo(9.1497, 147.0551, 12.9824, 34.5552, 18.8109, 45.1777)
      ..cubicTo(23.4089, 36.7512, 51.8398, 140.5809, 63.7515, 137.8779)
      ..close();

    final path_57 = Path()
      ..moveTo(-31.9918, -115.0325)
      ..cubicTo(-35.4081, -106.5705, 49.704, -107.1593, 41.9084, -130.6479)
      ..cubicTo(26.8678, -138.215, 71.9732, -218.9975, 103.2128, -211.7449)
      ..cubicTo(105.4453, -196.7431, 91.2175, -219.3365, 85.9357, -199.6028)
      ..cubicTo(92.8268, -189.0072, 118.5206, -93.6999, 105.5181, -87.6153)
      ..cubicTo(136.0799, -84.5636, 18.1874, -98.8817, -3.4265, -116.1927)
      ..cubicTo(-9.4595, -81.6819, 17.4895, -93.3937, 11.8647, -101.6314)
      ..cubicTo(28.9805, -72.0218, 31.1997, -24.4069, 50.2983, -36.4339)
      ..cubicTo(74.8042, -46.8176, 17.6501, -128.2032, 47.8749, -123.2564)
      ..close();

    final path_58 = Path()
      ..moveTo(166.4011, -10.3261)
      ..cubicTo(166.6847, -11.1542, 167.5376, -11.6134, 168.3047, -11.3507)
      ..cubicTo(169.0717, -11.0881, 169.4642, -10.2026, 169.1807, -9.3744)
      ..cubicTo(168.8972, -8.5463, 168.0442, -8.0871, 167.2772, -8.3498)
      ..cubicTo(166.5101, -8.6124, 166.1176, -9.4979, 166.4011, -10.3261)
      ..close();

    final path_59 = Path()
      ..moveTo(-37.8355, 51.7779)
      ..lineTo(-24.3774, 56.2287)
      ..cubicTo(-41.5253, 50.5576, -50.7641, 31.7927, -44.9958, 14.3508)
      ..lineTo(-57.7388, 52.8822)
      ..cubicTo(-51.9705, 35.4403, -33.3653, 25.8839, -16.2173, 31.5551)
      ..lineTo(-29.6754, 27.1042)
      ..cubicTo(-12.5275, 32.7754, -3.2887, 51.5403, -9.057, 68.9822)
      ..lineTo(3.686, 30.4507)
      ..cubicTo(-2.0823, 47.8927, -20.6875, 57.449, -37.8355, 51.7779)
      ..close();

    final path_60 = Path()
      ..moveTo(102.094, 85.0245)
      ..cubicTo(94.6502, 96.164, 191.68, 74.3702, 197.1947, 79.6059)
      ..cubicTo(208.0934, 76.5835, 83.9, 57.4, 84.5883, 58.2541)
      ..cubicTo(111.6737, 56.6277, 187.1578, 28.7641, 183.0085, 30.0798)
      ..cubicTo(187.6337, 28.8521, 113.5857, 83.5976, 96.1436, 91.2398)
      ..cubicTo(99.6444, 92.4689, 149.0638, 94.3288, 151.0464, 93.339)
      ..cubicTo(175.9809, 84.499, 90.048, 55.695, 90.1613, 56.1036)
      ..cubicTo(86.4211, 66.4909, 113.3605, 95.2652, 132.2091, 81.8429)
      ..close();

    final path_61 = Path()
      ..moveTo(187.9721, 37.7969)
      ..cubicTo(192.3182, 31.8588, 199.8197, 29.9456, 204.7135, 33.5273)
      ..cubicTo(209.6073, 37.109, 210.0519, 44.8379, 205.7058, 50.7761)
      ..cubicTo(201.3598, 56.7143, 193.8582, 58.6274, 188.9644, 55.0457)
      ..cubicTo(184.0707, 51.464, 183.626, 43.7351, 187.9721, 37.7969)
      ..close();

    final path_62 = Path()
      ..moveTo(-103.2462, 186.9225)
      ..cubicTo(-88.7415, 218.8731, 0.4452, 173.3672, -13.7653, 189.3335)
      ..cubicTo(-49.5042, 176.8378, -11.5235, 229.3544, 1.2713, 237.9493)
      ..cubicTo(-4.233, 260.6976, 26.799, 275.9426, 18.1904, 285.9643)
      ..cubicTo(12.1118, 301.4137, -53.4547, 203.4549, -46.9874, 220.7199)
      ..cubicTo(-49.7161, 242.1668, -72.7854, 226.8747, -59.9532, 233.5871)
      ..cubicTo(-55.5684, 243.8267, 55.6186, 224.7616, 41, 200.9531)
      ..cubicTo(40.6893, 177.9821, -27.8146, 198.8053, -16.5493, 221.6056)
      ..cubicTo(-43.076, 198.4799, -77.4043, 187.4046, -99.7725, 188.308)
      ..cubicTo(-91.9725, 178.7522, -76.2032, 122.1755, -59.9299, 143.1698)
      ..cubicTo(-50.3534, 165.6777, 42.376, 291.7552, 22.4386, 283.7772)
      ..close();

    final path_63 = Path()
      ..moveTo(-15.8564, 154.8852)
      ..cubicTo(-23.8747, 178.9425, 15.3815, 150.1656, 14.3337, 144.6077)
      ..cubicTo(30.1757, 141.8712, 12.6038, 80.0831, 12.1656, 88.9475)
      ..cubicTo(2.8523, 67.1162, -44.2512, 111.9198, -40.5577, 112.3079)
      ..cubicTo(-51.5837, 105.7629, 67.4, 75.3, 60.6212, 87.5146)
      ..cubicTo(67.4, 75.3, -50.0515, 181.4855, -48.5941, 179.438)
      ..cubicTo(-42.4328, 175.5302, 15.9602, 163.4612, 12.3307, 167.712)
      ..cubicTo(24.5727, 168.9216, 20.9771, 115.4813, 29.1178, 125.8167)
      ..close();

    final path_64 = Path()
      ..moveTo(69.7797, -25.7839)
      ..cubicTo(69.9906, -23.4834, 72.1086, -112.8754, 61.226, -125.5761)
      ..cubicTo(87.4862, -154.161, -28.3937, -109.6123, -16.1432, -125.8649)
      ..cubicTo(9.299, -146.1736, 97.6798, -137.5672, 111.4826, -143.7331)
      ..cubicTo(132.0482, -159.3184, 54.7657, -48.449, 37.9077, -69.2901)
      ..cubicTo(71.4817, -69.5202, 50.2302, -137.5826, 74.0067, -129.7274)
      ..cubicTo(110.9326, -123.056, 86.4425, -236.2706, 71.4601, -228.7572)
      ..close();

    final path_65 = Path()
      ..moveTo(193.8067, 78.4853)
      ..cubicTo(193.436, 72.9028, 198.7483, 67.9977, 205.6623, 67.5385)
      ..cubicTo(212.5764, 67.0793, 218.4908, 71.2387, 218.8615, 76.8212)
      ..cubicTo(219.2323, 82.4036, 213.92, 87.3087, 207.006, 87.7679)
      ..cubicTo(200.0919, 88.2272, 194.1775, 84.0678, 193.8067, 78.4853)
      ..close();

    final path_66 = Path()
      ..moveTo(13.0315, 47.2921)
      ..cubicTo(4.8356, 47.2777, -1.8059, 40.0945, -1.7905, 31.2612)
      ..cubicTo(-1.7751, 22.4278, 4.8915, 15.2678, 13.0874, 15.2821)
      ..cubicTo(21.2833, 15.2964, 27.9249, 22.4796, 27.9095, 31.313)
      ..cubicTo(27.894, 40.1464, 21.2275, 47.3064, 13.0315, 47.2921)
      ..close();

    final path_67 = Path()
      ..moveTo(37.2535, 11.9811)
      ..cubicTo(45.5865, -8.4594, 56.7044, -4.0007, 49.9064, 14.3373)
      ..cubicTo(58.3792, 35.8698, 25.7324, 54.1147, 26.9564, 34.8378)
      ..cubicTo(35.0955, 25.5855, 40.0895, -13.2718, 46.9101, -17.9994)
      ..cubicTo(46.264, -1.7678, 62.1394, 52.8271, 60.3876, 61.6776)
      ..cubicTo(62.9522, 34.1492, 42.385, -18.5744, 50.3939, -7.4723)
      ..cubicTo(62.741, 17.5417, 45.5124, -43.2725, 39.4191, -26.9847)
      ..cubicTo(40.2515, -29.0431, 70.6331, -18.0591, 68.0792, -18.9014)
      ..cubicTo(60.6572, -32.906, 83.5542, -46.0957, 82.1465, -25.661)
      ..cubicTo(74.9929, -34.381, 39.1342, -7.0505, 39.304, -12.5059)
      ..cubicTo(37.5953, -10.1059, 31.4169, -26.7678, 29.8413, -38.5612)
      ..close();

    final path_68 = Path()
      ..moveTo(54.333, 73.1346)
      ..cubicTo(77.126, 68.4096, 184.1087, 68.6903, 179.3394, 74.7609)
      ..cubicTo(185.3157, 73.6794, 135.5343, 93.3712, 143.8071, 94.587)
      ..cubicTo(146.2154, 87.7521, 119.257, 74.0602, 132.5993, 68.6471)
      ..cubicTo(151.8317, 75.5884, 71.8438, 111.9361, 67.4529, 115.9727)
      ..cubicTo(81.9609, 110.5811, 123.8326, 82.18, 122.6509, 86.2901)
      ..cubicTo(103.7723, 102.9977, 178.5177, 45.58, 170.627, 38.7479)
      ..cubicTo(156.2341, 36.2204, 116.4128, 86.8887, 123.8163, 91.1071)
      ..cubicTo(115.565, 102.5728, 119.7409, 75.4607, 103.2453, 76.2342)
      ..close();

    final path_69 = Path()
      ..moveTo(-156.1253, 13.4673)
      ..cubicTo(-157.9016, 14.6927, -160.0402, 14.6781, -160.898, 13.4347)
      ..cubicTo(-161.7557, 12.1912, -161.01, 10.1869, -159.2337, 8.9615)
      ..cubicTo(-157.4574, 7.7361, -155.3188, 7.7507, -154.461, 8.9941)
      ..cubicTo(-153.6033, 10.2376, -154.349, 12.2419, -156.1253, 13.4673)
      ..close();

    final path_70 = Path()
      ..moveTo(-47.6132, -15.6076)
      ..cubicTo(-39.2214, -6.1519, -42.332, 61.1538, -53.2479, 65.1547)
      ..cubicTo(-46.6663, 53.5407, -20.5383, -9.1544, -26.4461, -4.0111)
      ..cubicTo(-18.0521, -18.7614, -56.9875, -15.3342, -64.2567, -5.7614)
      ..cubicTo(-62.7065, 15.2802, -46.2438, 49.4516, -59.0882, 48.5478)
      ..cubicTo(-46.7986, 28.1159, -105.1426, 36.3541, -106.9032, 44.1526)
      ..cubicTo(-90.2733, 36.5129, -51.3803, 52.2695, -44.8081, 49.8874)
      ..cubicTo(-46.9945, 53.8265, -23.388, 24.1781, -25.1547, 26.7976)
      ..cubicTo(-24.1725, 39.4282, -97.8607, 58.576, -90.2073, 60.4051)
      ..cubicTo(-84.5136, 32.3571, -48.4682, -8.9156, -34.9686, -18.3783)
      ..cubicTo(-34.7976, -30.8043, -95.5247, 41.0847, -103.3188, 55.2174)
      ..close();

    final path_71 = Path()
      ..moveTo(48.7116, -30.7993)
      ..cubicTo(50.3324, -38.4898, 33.3557, -20.7729, 35.9765, -25.2785)
      ..cubicTo(47.5895, -22.4619, 44.1494, -22.6661, 52.3379, -22.4845)
      ..cubicTo(58.8306, -20.198, 11.4111, -25.8233, 2.1347, -22.6191)
      ..cubicTo(7.4249, -9.5665, 20.1162, -51.0185, 21.4791, -47.0111)
      ..cubicTo(18.3383, -50.3571, 45.043, -28.0394, 37.6188, -17.93)
      ..cubicTo(32.7522, -0.6219, 13.8229, 19.1014, 10.8286, 19.1821)
      ..cubicTo(21.772, 28.4601, 43.9467, -34.1992, 51.1014, -42.0663)
      ..cubicTo(58.8445, -51.985, 48.3775, 30.2432, 51.8539, 19.5526)
      ..cubicTo(57.1029, 31.8834, 50.9244, -42.6124, 58.0012, -38.3255)
      ..cubicTo(47.0861, -26.8911, 46.4008, 25.1348, 43.044, 14.5777)
      ..close();

    final path_72 = Path()
      ..moveTo(129.9561, -49.0697)
      ..cubicTo(153.3352, -37.3648, 156.817, 9.7307, 175.554, 12.8436)
      ..cubicTo(172.9857, 16.1784, 185.9885, 76.3387, 166.3826, 64.6076)
      ..cubicTo(177.9374, 77.3729, 210.252, 60.0525, 188.5316, 55.0961)
      ..cubicTo(212.9854, 54.7338, 199.7363, -6.2772, 210.5491, 6.9343)
      ..cubicTo(214.0494, 14.4223, 257.3645, 33.8904, 252.635, 19.1506)
      ..cubicTo(263.1678, 22.5984, 217.8282, 8.3996, 199.9381, 2.3085)
      ..cubicTo(182.8109, -6.5971, 231.1454, 51.6541, 240.3079, 49.1223)
      ..cubicTo(240.9638, 65.8027, 209.642, 9.3644, 203.9069, 7.5548)
      ..close();

    final path_73 = Path()
      ..moveTo(97.8811, -37.3716)
      ..cubicTo(97.4174, -15.468, 119.5159, -0.9479, 115.5373, -8.0443)
      ..cubicTo(115.1501, 6.7796, 112.629, 22.4278, 118.9275, 20.4926)
      ..cubicTo(108.1014, 42.134, 75.1119, 38.7366, 68.6083, 58.1656)
      ..cubicTo(68.1995, 64.4722, 78.6514, 41.4416, 71.1306, 51.4193)
      ..cubicTo(49.6899, 76.6183, 84.134, 15.9219, 73.0215, 26.5291)
      ..cubicTo(70.8698, 30.5087, 67.1055, 99.6836, 70.0949, 97.7394)
      ..cubicTo(78.8393, 88.621, 57.2421, 101.2737, 64.1466, 104.8091)
      ..cubicTo(82.6117, 89.2761, 106.135, -23.6118, 111.5843, -32.5338)
      ..cubicTo(110.1637, -52.6869, 44.9833, 43.8091, 43.0594, 55.2307)
      ..cubicTo(43.5356, 47.1803, 118.9634, -0.8511, 122.9689, -9.7624);

    final path_74 = Path()
      ..moveTo(98.6903, 65.643)
      ..cubicTo(96.3702, 60.5519, 100.5754, 53.6439, 108.0751, 50.2261)
      ..cubicTo(115.5747, 46.8083, 123.5471, 48.1667, 125.8672, 53.2577)
      ..cubicTo(128.1874, 58.3488, 123.9822, 65.2568, 116.4825, 68.6746)
      ..cubicTo(108.9829, 72.0924, 101.0105, 70.734, 98.6903, 65.643)
      ..close();

    final path_75 = Path()
      ..moveTo(-109.8734, 102.7339)
      ..cubicTo(-116.5672, 97.5989, -2.2969, 2.7767, 2.0621, 13.0616)
      ..cubicTo(3.9452, 6.9397, 31.9742, 90.2444, 30.3925, 90.3074)
      ..cubicTo(35.9286, 73.431, -74.0656, 76.0878, -91.288, 60.3541)
      ..cubicTo(-91.8193, 63.1297, 42.4426, 155.3542, 41.5577, 124.3585)
      ..cubicTo(51.8226, 96.1038, -1.9689, 39.8845, -25.5274, 38.9286)
      ..cubicTo(-42.3052, 65.0753, -84.4102, 108.09, -68.5735, 91.5999)
      ..cubicTo(-41.5592, 100.8969, 12.228, 37.727, 36.7184, 43.5522)
      ..cubicTo(15.5028, 43.041, -54.3113, 67.576, -43.0051, 89.872)
      ..cubicTo(-75.1028, 78.3026, 38.6843, 73.2568, 29.5474, 40.7819)
      ..close();

    final path_76 = Path()
      ..moveTo(145.0789, 84.9198)
      ..cubicTo(147.8206, 86.3961, 149.6383, 88.3529, 149.1354, 89.2869)
      ..cubicTo(148.6325, 90.2209, 145.9982, 89.7806, 143.2565, 88.3043)
      ..cubicTo(140.5148, 86.8281, 138.6972, 84.8713, 139.2001, 83.9373)
      ..cubicTo(139.703, 83.0033, 142.3372, 83.4435, 145.0789, 84.9198)
      ..close();

    final path_77 = Path()
      ..moveTo(131.8806, 208.2585)
      ..cubicTo(110.1899, 214.0774, 109.5675, 175.196, 115.5092, 174.5275)
      ..cubicTo(100.3168, 150.9042, 89.9947, 139.9202, 83.1513, 148.7689)
      ..cubicTo(120.8273, 140.7278, 66.444, 145.859, 78.2688, 155.8147)
      ..cubicTo(82.5625, 159.7481, 117.1854, 113.3051, 94.7037, 117.4362)
      ..cubicTo(65.9743, 106.7194, 43.5353, 174.3094, 20.9192, 168.0793)
      ..cubicTo(24.3888, 174.3137, 149.5562, 135.4116, 148.5684, 151.9058)
      ..cubicTo(166.1315, 154.2762, 123.9683, 218.9148, 130.1946, 202.0334);

    final path_78 = Path()
      ..moveTo(61.3359, 110.355)
      ..cubicTo(40.7882, 122.1258, 66.2861, 97.4416, 68.7228, 106.8308)
      ..cubicTo(55.4855, 118.467, 18.047, 131.7333, 21.5823, 128.4584)
      ..cubicTo(9.8397, 134.9529, 38.1669, 211.2767, 16.6424, 207.4844)
      ..cubicTo(33.8946, 233.7059, 50.2153, 219.5266, 65.9693, 228.8521)
      ..cubicTo(60.4734, 227.6816, 105.2713, 119.4978, 117.3232, 128.5585)
      ..cubicTo(132.1595, 136.1043, 89.9099, 180.5642, 75.7654, 164.5506);

    final path_79 = Path()
      ..moveTo(66.0179, -44.4282)
      ..cubicTo(62.6374, -63.7876, 109.8211, -67.5929, 118.4064, -75.8807)
      ..cubicTo(100.0385, -70.982, 119.6815, -58.4303, 123.4788, -40.878)
      ..cubicTo(138.3226, -36.0477, 42.3966, -50.5512, 29.1248, -60.3257)
      ..cubicTo(20.0376, -70.5648, 27.4749, -93.8916, 33.9135, -95.4602)
      ..cubicTo(14.2436, -86.6316, 110.4238, -34.5691, 87.521, -38.8186)
      ..cubicTo(81.1546, -48.2572, 94.1034, -20.3705, 107.0902, -29.4076)
      ..cubicTo(115.0515, -32.5581, 84.2389, -48.5343, 78.8276, -59.5881)
      ..cubicTo(102.5854, -48.0086, 38.0303, -16.8113, 35.5834, -32.3615)
      ..cubicTo(32.7498, -55.5577, 88.2753, -29.6173, 74.0365, -29.307)
      ..cubicTo(65.4662, -33.9299, 115.9953, -67.7348, 102.4655, -68.5963)
      ..close();

    final path_80 = Path()
      ..moveTo(54.1165, 0.5263)
      ..cubicTo(37.7035, 14.4854, 81.5996, 13.8462, 95.5042, -1.0418)
      ..cubicTo(77.5655, 2.2001, 88.3977, -22.4706, 90.8735, -20.089)
      ..cubicTo(88.7758, -16.0687, 106.4379, -42.7361, 94.8137, -34.6371)
      ..cubicTo(83.149, -10.4375, 54.3263, 43.0032, 67.721, 34.7267)
      ..cubicTo(88.9685, 16.451, 79.7128, 15.6274, 62.8782, 25.1216)
      ..cubicTo(47.5184, 35.0882, 72.6795, -23.3546, 81.8704, -37.5122)
      ..close();

    final path_81 = Path()
      ..moveTo(115.4984, 109.2274)
      ..cubicTo(116.6039, 108.7095, 117.725, 108.7663, 118.0003, 109.354)
      ..cubicTo(118.2757, 109.9418, 117.6016, 110.8394, 116.4961, 111.3573)
      ..cubicTo(115.3905, 111.8752, 114.2694, 111.8185, 113.9941, 111.2307)
      ..cubicTo(113.7188, 110.6429, 114.3928, 109.7453, 115.4984, 109.2274)
      ..close();

    final path_82 = Path()
      ..moveTo(144.4067, 64.3281)
      ..cubicTo(146.2406, 63.3406, 150.1976, 67.1226, 153.2375, 72.7683)
      ..cubicTo(156.2775, 78.4141, 157.2565, 83.7994, 155.4226, 84.7869)
      ..cubicTo(153.5886, 85.7744, 149.6316, 81.9925, 146.5917, 76.3467)
      ..cubicTo(143.5518, 70.701, 142.5727, 65.3156, 144.4067, 64.3281)
      ..close();

    final path_83 = Path()
      ..moveTo(1.7, 44.9)
      ..cubicTo(6.888, 44.9, 11.1, 49.112, 11.1, 54.3)
      ..cubicTo(11.1, 59.488, 6.888, 63.7, 1.7, 63.7)
      ..cubicTo(-3.488, 63.7, -7.7, 59.488, -7.7, 54.3)
      ..cubicTo(-7.7, 49.112, -3.488, 44.9, 1.7, 44.9)
      ..close();

    final path_84 = Path()
      ..moveTo(30.9477, 78.9936)
      ..lineTo(53.4093, 109.0187)
      ..lineTo(32.5414, 124.6298)
      ..lineTo(10.0798, 94.6048)
      ..close();

    final path_85 = Path()
      ..moveTo(62.8277, -62.0665)
      ..cubicTo(87.7024, -71.6587, 127.0519, 22.9862, 148.0172, 11.4676)
      ..cubicTo(145.3902, 3.4149, 57.2286, -119.2466, 59.882, -119.5144)
      ..cubicTo(71.165, -126.2004, 109.7865, -64.7905, 118.8837, -78.6005)
      ..cubicTo(143.4639, -83.4089, 122.7568, 16.1949, 133.4811, 7.2518)
      ..cubicTo(106.682, 4.0562, 105.2634, -4.8746, 118.5434, -17.8938)
      ..cubicTo(122.4595, 8.274, 131.0547, -27.938, 119.9288, -24.8839)
      ..cubicTo(100.6895, -35.9397, 82.7001, 21.2023, 78.8461, 15.3397)
      ..cubicTo(63.5201, -12.3346, 91.4064, 22.2404, 82.9392, 20.3546)
      ..cubicTo(83.5163, 21.2996, 30.1117, -51.5109, 35.1676, -40.6861)
      ..close();

    final path_86 = Path()
      ..moveTo(39.5, 41.7)
      ..cubicTo(40.3, 43.2, 17.4, 29.6, 20.2, 17.3)
      ..cubicTo(32, 4.9, 40.1, 0, 25.4, 6.6)
      ..cubicTo(24.4, 0, 41.2, 51.1, 28.4, 61.7)
      ..cubicTo(10.5, 42.5, 89.3, 93.5, 90.8, 88.4)
      ..cubicTo(78.3, 99.2, 35.3, 35.6, 24.5, 44.6)
      ..cubicTo(24.1, 45.6, 27.4, 74.8, 12.6, 85.4)
      ..close();

    final path_87 = Path()
      ..moveTo(16.2, 30.8)
      ..lineTo(53.7, 30.8)
      ..lineTo(53.7, 46.4)
      ..lineTo(16.2, 46.4)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_97 = Path()
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
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint63Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.saveLayer(null, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint91Fill);
    canvas.drawPath(path_94, paint91Fill);
    canvas.drawPath(path_95, paint91Fill);
    canvas.drawPath(path_96, paint91Fill);
    canvas.drawPath(path_97, paint91Fill);
    canvas.restore();

    canvas.restore();
  }
}
