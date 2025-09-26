// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen383}
/// Gen383 widget.
/// {@endtemplate}
class Gen383 extends LeafRenderObjectWidget {
  /// {@macro Gen383}
  const Gen383({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen383RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen383RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen383RenderObject extends RenderBox {
  Gen383RenderObject();

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
    final desiredWidth = _width ?? Gen383.svgSize.width;
    final desiredHeight = _height ?? Gen383.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen383.svgSize.width == 0 || Gen383.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen383.svgSize.width,
      size.height / Gen383.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen383.svgSize.width * scale) / 2;
    final dy = (size.height - Gen383.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen383.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(20.1022, 2.2329),
      const Offset(14.9069, -8.7889),
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
      const Offset(87.9415, -53.7186),
      const Offset(92.5237, -54.4726),
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
      const Offset(-40.5786, -131.2593),
      const Offset(-42.0974, -133.7703),
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
      const Offset(40.1, 35.1),
      const Offset(60.7, 55.7),
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
      const Offset(70.3, -13.3),
      const Offset(98.7, 15.1),
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
      const Offset(85.6211, 53.2672),
      const Offset(108.6324, 33.9297),
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
      const Offset(122.2672, 92.5689),
      const Offset(127.6397, 103.2047),
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
      const Offset(64.2739, 101.4408),
      const Offset(71.1829, 109.3044),
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
      const Offset(5.2189, 46.0594),
      const Offset(4.0816, 45.648),
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
      const Offset(45.8951, -89.4717),
      const Offset(20.7098, -124.5863),
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
      const Offset(45.7149, 167.6907),
      const Offset(-15.8057, 201.2749),
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
      const Offset(13.0071, 33.8574),
      const Offset(1.5809, 48.1019),
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
      const Offset(101.9087, 18.7203),
      const Offset(102.3937, 9.6922),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-12.1976, 18.4772),
      const Offset(-12.1332, 24.6171),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(-48.8177, 52.2389),
      const Offset(-79.8377, 84.3702),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(129.592, 19.487),
      const Offset(140.0421, 14.1672),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(-12.4055, 175.8544),
      const Offset(-12.6847, 176.8015),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(-40.0831, 128.0806),
      const Offset(-53.1193, 130.5881),
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
    paint0Fill.color = const Color(0xaab5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xccb5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.41;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa081b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff5ae2a0);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.7044;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xad5ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 6.3339;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x44ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6d5ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xbaea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9bdabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7a2923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.3347;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.7608;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xeddabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc1d552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x38dabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc981b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.7731;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffea342e);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.666;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc12923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffc31d86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.3817;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x6688e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9981b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x666de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x497af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xafd552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xf7d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x877af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8cb5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.6825;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7c51dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7f88e665);
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
    paint37Fill.color = const Color(0x3f81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7cea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff81b927);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.0589;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x68b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff51dae1);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.0677;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffea342e);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 7.9894;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffc31d86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.9752;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.2821;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xf2dabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.6648;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffdabe86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.9;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffb5e873);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.6607;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.83;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xced552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7aea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffc31d86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.9082;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.7572;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x996de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x3fc31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x567af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x4cc31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x51ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff88e665);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.6784;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x60c31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa0b5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xf2d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.2369;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader4;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe5b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x8c2923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffdabe86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.1087;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9b2923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x8988e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffc31d86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.69;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.7597;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x932923d7);
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
    paint74Stroke.color = const Color(0xff7af5ab);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.0283;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x9bb5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x49c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x517af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff6de548);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.2035;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x602923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd1c31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xcc7af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x8481b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffb5e873);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.1;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xa56de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff5ae2a0);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.2035;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffdabe86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 5.8045;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader6;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x87b5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xe5d552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9b5ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader7;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xc4dabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x662923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x6d2923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffea342e);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.9003;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x72dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffc31d86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 5.7773;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9b88e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x54d552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff88e665);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.0399;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffea342e);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.9938;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff81b927);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.9731;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x7cd552ef);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xa8dabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xafea342e);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffc31d86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.5599;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff51dae1);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.417;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff7af5ab);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.0033;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc62923d7);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff2923d7);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.7972;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader8;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffdabe86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 0.9645;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff88e665);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1.2696;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader9;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader10;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffb5e873);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 2.8875;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader11;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader12;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader13;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xb2ea342e);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xa0ea342e);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader14;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xe57af5ab);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x91c31d86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x7fb5e873);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader15;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x8788e665);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader16;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xef2923d7);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x842923d7);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffb5e873);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 2.2275;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffb5e873);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 4.4363;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.shader = shader17;
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x07000000);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xff000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(82.1, 38.7)
      ..cubicTo(84.2525, 38.7, 86, 40.4475, 86, 42.6)
      ..cubicTo(86, 44.7525, 84.2525, 46.5, 82.1, 46.5)
      ..cubicTo(79.9475, 46.5, 78.2, 44.7525, 78.2, 42.6)
      ..cubicTo(78.2, 40.4475, 79.9475, 38.7, 82.1, 38.7)
      ..close();

    final path_1 = Path()
      ..moveTo(72.7845, 31.6659)
      ..cubicTo(76.1384, 25.9947, 85.786, 25.4855, 94.3152, 30.5297)
      ..cubicTo(102.8443, 35.5738, 107.0459, 44.2733, 103.692, 49.9445)
      ..cubicTo(100.338, 55.6158, 90.6905, 56.1249, 82.1613, 51.0808)
      ..cubicTo(73.6321, 46.0366, 69.4305, 37.3371, 72.7845, 31.6659)
      ..close();

    final path_2 = Path()
      ..moveTo(4.4, 24.3)
      ..cubicTo(0, 35.6, 28.2, 47.4, 32.8, 40.6)
      ..cubicTo(23.6, 48.5, 71.1, 41, 63, 40.1)
      ..cubicTo(59.8, 47.6, 32.3, 43.2, 35, 54.1)
      ..cubicTo(31.9, 67.1, 45.9, 100, 45.7, 99.7)
      ..cubicTo(32.6, 100, 80.1, 42.1, 76.1, 38.3)
      ..cubicTo(72, 53, 88.8, 28.5, 84.7, 32.7)
      ..cubicTo(97.7, 27, 55.6, 19.7, 58.4, 26)
      ..cubicTo(41, 35.8, 17.9, 100, 19.8, 98.2)
      ..cubicTo(18.6, 100, 18.2, 72, 11.2, 83.6)
      ..close();

    final path_3 = Path()
      ..moveTo(-14.8972, 216.9617)
      ..cubicTo(-18.7964, 246.1031, -13.8866, 184.2522, -21.3244, 200.7227)
      ..cubicTo(-29.0087, 224.9689, 21.168, 205.503, 10.2001, 187.7604)
      ..cubicTo(23.2736, 197.4788, -40.0695, 195.1454, -31.8107, 172.3802)
      ..cubicTo(-48.1027, 184.9374, -6.5793, 225.2789, 1.0683, 203.4435)
      ..cubicTo(33.1551, 216.5373, -23.9677, 109.7684, -13.0554, 93.3956)
      ..cubicTo(11.8307, 108.8072, 1.1217, 106.2571, 8.8846, 82.4521)
      ..cubicTo(18.4518, 75.9743, 46.9011, 149.9931, 43.8627, 139.4767)
      ..close();

    final path_4 = Path()
      ..moveTo(78.472, -41.8648)
      ..cubicTo(79.3142, -47.3048, 37.3431, -27.6661, 34.078, -43.1681)
      ..cubicTo(31.4579, -44.9196, 67.1699, -4.069, 72.3923, -10.0514)
      ..cubicTo(59.9035, 4.1582, 92.6586, -113.8444, 88.9463, -117.733)
      ..cubicTo(70.7626, -117.3667, -6.2506, -7.6582, -0.1853, -17.3919)
      ..cubicTo(-4.8998, -15.4784, 24.4607, -123.416, 37.7183, -123.4642)
      ..cubicTo(40.2804, -99.3806, -5.5586, -5.4604, 6.8896, -10.974)
      ..cubicTo(9.1989, -2.9113, 77.4049, 8.8699, 65.9573, 3.5153)
      ..cubicTo(55.5525, 5.0953, 22.4137, -65.3167, 25.3635, -57.0134)
      ..close();

    final path_5 = Path()
      ..moveTo(64.244, 68.7668)
      ..cubicTo(62.8822, 63.4892, 5.3178, 127.9965, 15.7857, 126.4563)
      ..cubicTo(15.2481, 99.181, -16.8269, 201.1418, -10.8714, 221.6011)
      ..cubicTo(5.1836, 221.7441, 12.6045, 150.3828, 27.5388, 134.8921)
      ..cubicTo(22.7059, 107.0637, 21.254, 124.1757, 25.4507, 151.245)
      ..cubicTo(17.4042, 166.9956, -8.5998, 169.907, 4.6413, 152.5894)
      ..cubicTo(7.2895, 143.2669, 40.0898, 244.5981, 39.9073, 226.0681)
      ..cubicTo(39.0212, 238.2188, 35.7614, 118.7951, 31.5547, 91.1333)
      ..cubicTo(41.8224, 76.1704, -4.3202, 238.8764, 4.6568, 225.9294)
      ..close();

    final path_6 = Path()
      ..moveTo(12.0351, 195.5485)
      ..cubicTo(-20.0235, 202.647, -5.2809, 180.1883, -2.2906, 157.1387)
      ..cubicTo(-9.9135, 169.4681, 100.1122, 144.504, 99.6542, 165.7539)
      ..cubicTo(102.9219, 165.8516, -49.6148, 196.1505, -52.8651, 201.1395)
      ..cubicTo(-39.5043, 221.2129, 22.862, 225.6491, 14.45, 229.0481)
      ..cubicTo(7.4221, 239.9288, -27.4492, 179.7797, -40.8243, 200.5196)
      ..cubicTo(-52.4755, 184.5494, -15.1855, 137.033, 8.1016, 122.4247)
      ..cubicTo(-20.4087, 136.3133, -12.6035, 162.8349, -40.3959, 173.5343)
      ..cubicTo(-57.2724, 198.3063, 17.901, 201.528, 18.3876, 190.1274)
      ..cubicTo(9.21, 190.0072, -27.6155, 183.3637, -17.6497, 196.5281)
      ..cubicTo(-26.1195, 213.463, -15.0983, 191.5876, -22.6305, 179.6615)
      ..close();

    final path_7 = Path()
      ..moveTo(16.0434, -1.8117)
      ..cubicTo(13.8033, -4.044, 12.6393, -6.5134, 13.4457, -7.3226)
      ..cubicTo(14.2522, -8.1319, 16.7256, -6.9766, 18.9657, -4.7443)
      ..cubicTo(21.2058, -2.512, 22.3697, -0.0426, 21.5633, 0.7667)
      ..cubicTo(20.7569, 1.5759, 18.2835, 0.4206, 16.0434, -1.8117)
      ..close();

    final path_8 = Path()
      ..moveTo(21.9543, -159.4194)
      ..cubicTo(25.3736, -167.8761, 102.2831, -44.7967, 96.9459, -46.2382)
      ..cubicTo(93.8905, -37.3273, 10.7034, -138.2253, 11.4164, -160.1745)
      ..cubicTo(40.725, -134.6847, 22.8564, -151.4418, 15.8932, -161.2752)
      ..cubicTo(-4.303, -173.4332, 8.7121, -63.5472, 14.6596, -60.8546)
      ..cubicTo(24.0905, -52.9982, 72.0483, 7.5155, 51.6549, 0.9843)
      ..cubicTo(43.2969, -13.2004, -45.4278, -146.9492, -51.8303, -135.8538)
      ..cubicTo(-58.2744, -130.194, 97.3623, -12.7649, 85.8768, -11.7663)
      ..cubicTo(86.0511, -9.9174, 35.4162, -12.107, 25.8944, -26.6023)
      ..cubicTo(36.6333, -30.9799, 66.3929, -4.1114, 56.0488, -31.8684)
      ..close();

    final path_9 = Path()
      ..moveTo(-36.2313, 152.5314)
      ..cubicTo(-35.291, 182.0149, -29.2638, 89.6982, -18.6174, 76.7896)
      ..cubicTo(-6.1675, 62.3723, -38.6267, 140.9294, -40.8505, 125.0865)
      ..cubicTo(-62.5613, 141.649, -88.1849, 109.2946, -83.7771, 106.6941)
      ..cubicTo(-75.8644, 115.52, -110.6842, 157.2647, -114.9677, 140.3496)
      ..cubicTo(-117.8407, 167.6597, -5.6004, 98.4394, -17.8736, 98.8282)
      ..cubicTo(2.9242, 81.2257, -35.3283, 147.165, -30.0051, 162.3621)
      ..cubicTo(-35.4452, 182.3112, -128.7708, 123.5623, -131.3453, 143.8734)
      ..close();

    final path_10 = Path()
      ..moveTo(-38.9082, 135.1165)
      ..lineTo(-43.8689, 145.8033)
      ..cubicTo(-50.1723, 159.3829, -65.2686, 165.7758, -77.5597, 160.0705)
      ..lineTo(-66.3123, 165.2913)
      ..cubicTo(-78.6033, 159.586, -83.4645, 143.9292, -77.161, 130.3496)
      ..lineTo(-72.2004, 119.6628)
      ..cubicTo(-65.897, 106.0832, -50.8006, 99.6903, -38.5096, 105.3956)
      ..lineTo(-49.757, 100.1747)
      ..cubicTo(-37.466, 105.88, -32.6048, 121.5369, -38.9082, 135.1165)
      ..close();

    final path_11 = Path()
      ..moveTo(203.8395, -29.9638)
      ..cubicTo(179.8673, -23.151, 136.641, 13.3859, 129.2154, 17.7498)
      ..cubicTo(111.196, 36.4986, 192.666, 8.2384, 200.3878, -11.7129)
      ..cubicTo(215.5453, 8.286, 150.4757, 15.0587, 138.1663, -3.2114)
      ..cubicTo(119.2514, 12.0063, 160.4492, 50.5498, 164.4471, 37.1484)
      ..cubicTo(149.0269, 35.1961, 184.8181, 4.4013, 197.7054, -13.7191)
      ..cubicTo(181.546, -18.1018, 169.9267, 22.6284, 177.1515, 34.6353)
      ..cubicTo(161.7837, 32.3856, 193.1776, -18.5041, 211.8615, -25.7893)
      ..cubicTo(223.6905, -36.5832, 219.5655, -13.8512, 228.6547, -32.948)
      ..cubicTo(212.1471, -6.8794, 139.4384, 59.1114, 125.6104, 76.6059)
      ..cubicTo(108.2983, 45.6474, 222.9375, 32.5889, 207.3861, 31.3801)
      ..close();

    final path_12 = Path()
      ..moveTo(-31.3536, 123.8299)
      ..cubicTo(-62.3437, 112.909, -23.7563, 107.4571, -6.85, 121.3719)
      ..cubicTo(14.9768, 130.3985, -115.1273, 237.489, -110.2337, 242.965)
      ..cubicTo(-103.885, 206.6901, -42.6297, 99.0706, -62.067, 125.0337)
      ..cubicTo(-62.5011, 95.0573, 33.8544, 242.0461, 34.659, 247.8726)
      ..cubicTo(36.0283, 221.136, -36.355, 248.7797, -35.7576, 223.7171)
      ..cubicTo(-4.3108, 241.7449, -110.9355, 227.661, -100.372, 204.9597)
      ..cubicTo(-120.0255, 173.2365, -64.5789, 222.0789, -44.8374, 199.6628)
      ..cubicTo(-61.2918, 178.5632, -106.5836, 198.3461, -84.6814, 206.473)
      ..cubicTo(-82.8082, 237.2194, -33.3962, 174.7424, -12.6934, 174.2181)
      ..close();

    final path_13 = Path()
      ..moveTo(88.343, -54.7983)
      ..cubicTo(88.5646, -55.3943, 89.5912, -55.5632, 90.6341, -55.1754)
      ..cubicTo(91.677, -54.7875, 92.3438, -53.9888, 92.1221, -53.3929)
      ..cubicTo(91.9005, -52.797, 90.8739, -52.628, 89.831, -53.0159)
      ..cubicTo(88.7881, -53.4037, 88.1214, -54.2024, 88.343, -54.7983)
      ..close();

    final path_14 = Path()
      ..moveTo(-0.5539, 102.6922)
      ..cubicTo(1.4361, 77.7332, -20.8145, 126.8692, -14.282, 128.1374)
      ..cubicTo(10.1537, 115.181, 134.1354, 183.5196, 123.312, 173.6864)
      ..cubicTo(132.993, 185.2129, 39.2653, 95.3589, 22.03, 95.7637)
      ..cubicTo(18.0115, 63.2736, 58.2166, 130.3816, 46.4674, 139.0056)
      ..cubicTo(37.2377, 127.782, -34.1097, 124.069, -7.8549, 126.7108)
      ..cubicTo(10.8359, 112.9603, 109.766, 150.4367, 121.9411, 169.541)
      ..cubicTo(130.9518, 141.4765, 95.2638, 189.7942, 91.4076, 209.1821)
      ..cubicTo(115.5205, 210.4411, 12.9435, 172.4304, 7.1523, 147.9892)
      ..cubicTo(-17.9081, 147.789, 42.3433, 42.0476, 47.1327, 40.8886)
      ..cubicTo(44.0346, 71.2266, 29.2567, 83.8859, 23.1875, 71.9954)
      ..close();

    final path_15 = Path()
      ..moveTo(102.5834, -31.8295)
      ..cubicTo(113.2676, -22.9326, 65.3916, -14.687, 54.984, -14.4968)
      ..cubicTo(56.0196, -15.5461, 62.1608, -23.7823, 66.3074, -18.0185)
      ..cubicTo(103.2612, -32.6202, 211.2206, -54.7759, 187.4787, -49.9489)
      ..cubicTo(164.4911, -34.0111, 211.3309, -9.9991, 185.1809, -11.1771)
      ..cubicTo(182.4458, -13.8627, 41.8473, -15.53, 65.7848, -17.528)
      ..cubicTo(64.3854, -17.6822, 161.9429, -22.5814, 146.8532, -26.3391)
      ..cubicTo(176.7411, -18.0867, 190.7844, -36.0574, 191.2032, -25.945)
      ..cubicTo(204.7398, -14.9361, 122.4373, -37.7192, 108.0045, -33.9053)
      ..cubicTo(124.4965, -42.7419, 219.2226, -15.5525, 202.5713, -16.3767)
      ..close();

    final path_16 = Path()
      ..moveTo(65.9172, -83.7844)
      ..cubicTo(68.4297, -92.5784, 108.6942, -48.9376, 104.8635, -37.0208)
      ..cubicTo(98.5199, -49.7816, 132.0542, -103.875, 132.2368, -97.35)
      ..cubicTo(115.9161, -94.0446, 14.1638, -43.1469, 21.4939, -54.4346)
      ..cubicTo(24.3845, -63.0343, 61.2804, -98.0066, 61.0383, -104.416)
      ..cubicTo(60.7194, -102.6798, 50.5553, -28.9753, 48.5094, -34.8501)
      ..cubicTo(50.6094, -29.8245, 54.2147, -121.0776, 57.5557, -108.9829)
      ..close();

    final path_17 = Path()
      ..moveTo(-41.1992, -131.1941)
      ..cubicTo(-41.5417, -131.1581, -41.8819, -131.7207, -41.9585, -132.4496)
      ..cubicTo(-42.0352, -133.1785, -41.8193, -133.7995, -41.4768, -133.8355)
      ..cubicTo(-41.1343, -133.8715, -40.794, -133.309, -40.7174, -132.58)
      ..cubicTo(-40.6408, -131.8511, -40.8566, -131.2301, -41.1992, -131.1941)
      ..close();

    final path_18 = Path()
      ..moveTo(26.32, 117.7719)
      ..cubicTo(34.8483, 104.1589, 58.9516, 117.3558, 48.5703, 116.0129)
      ..cubicTo(40.3176, 124.6457, 95.1669, 198.5551, 79.703, 189.0311)
      ..cubicTo(72.8491, 209.296, -51.27, 84.2649, -34.0866, 79.9104)
      ..cubicTo(-56.7303, 85.2148, -35.6814, 79.3729, -38.3415, 97.2465)
      ..cubicTo(-16.8395, 76.0846, 98.1, 10.7, 90.3838, 22.4306)
      ..cubicTo(81.3933, 29.927, 101.627, 75.9358, 118.2369, 69.9929)
      ..cubicTo(125.0163, 96.3747, 91.9482, 179.9683, 111.4526, 162.1915)
      ..cubicTo(86.4617, 157.066, 19.6385, 118.5638, 27.2395, 99.0579)
      ..cubicTo(40.327, 102.4544, 64.0149, 213.5476, 52.1143, 205.4782)
      ..close();

    final path_19 = Path()
      ..moveTo(-92.2234, 37.085)
      ..lineTo(-72.5755, 39.7066)
      ..cubicTo(-92.0128, 37.1131, -106.3972, 24.5434, -104.6774, 11.6545)
      ..lineTo(-105.7106, 19.3978)
      ..cubicTo(-103.9909, 6.5089, -86.814, -1.8496, -67.3768, 0.7439)
      ..lineTo(-87.0246, -1.8777)
      ..cubicTo(-67.5874, 0.7158, -53.203, 13.2855, -54.9227, 26.1744)
      ..lineTo(-53.8895, 18.431)
      ..cubicTo(-55.6093, 31.3199, -72.7861, 39.6785, -92.2234, 37.085)
      ..close();

    final path_20 = Path()
      ..moveTo(170.0201, 103.8226)
      ..cubicTo(177.4568, 103.7447, 183.537, 107.7525, 183.5895, 112.767)
      ..cubicTo(183.642, 117.7814, 177.6471, 121.9157, 170.2104, 121.9936)
      ..cubicTo(162.7738, 122.0715, 156.6935, 118.0636, 156.641, 113.0492)
      ..cubicTo(156.5885, 108.0348, 162.5835, 103.9005, 170.0201, 103.8226)
      ..close();

    final path_21 = Path()
      ..moveTo(141.4258, -153.4458)
      ..cubicTo(143.54, -127.3303, 54.5833, -158.3506, 67.3129, -152.4148)
      ..cubicTo(86.714, -171.142, 89.9179, -25.1722, 89.2817, -19.8948)
      ..cubicTo(57.1028, 0.3505, 98.8515, -150.5129, 108.4929, -154.0291)
      ..cubicTo(93.2584, -153.3604, 89.1411, -55.1939, 88.3829, -59.1525)
      ..cubicTo(114.1483, -77.9019, 81.4172, -57.4685, 75.2984, -70.7945)
      ..cubicTo(66.2112, -96.2969, 56.9206, 11.377, 48.2964, 1.6651)
      ..close();

    final path_22 = Path()
      ..moveTo(-13.3374, 4.2666)
      ..cubicTo(-9.5103, -1.2812, -15.1174, 30.8989, -11.68, 27.5913)
      ..cubicTo(-4.8987, 12.1021, 7.4144, 10.5063, 7.4517, 22.7826)
      ..cubicTo(20.7954, 30.1791, 3.3606, 37.3069, 19.7906, 39.2713)
      ..cubicTo(15.9148, 38.351, 49.6807, 27.8948, 61.0505, 28.4077)
      ..cubicTo(61.2018, 35.2334, 2.9683, 18.8438, -4.0335, 17.3686)
      ..cubicTo(6.2431, 23.5162, 22.2193, 31.996, 2.6928, 24.631)
      ..cubicTo(9.0756, 19.8983, 56.7887, -2.2003, 72.3317, -1.5295)
      ..cubicTo(81.206, -19.1669, 57.4243, -14.3793, 74.4451, -9.0047)
      ..cubicTo(57.4066, 11.651, 15.5314, 20.3691, 31.5423, 29.4195)
      ..close();

    final path_23 = Path()
      ..moveTo(55.0049, 38.283)
      ..lineTo(57.6529, 16.7169)
      ..lineTo(78.6452, 19.2945)
      ..lineTo(75.9972, 40.8605)
      ..close();

    final path_24 = Path()
      ..moveTo(-12.7182, 231.8533)
      ..cubicTo(-11.8077, 211.148, 42.977, 178.183, 41.8824, 162.4987)
      ..cubicTo(17.0306, 163.6186, -15.9039, 197.0573, -10.7865, 214.3962)
      ..cubicTo(5.4999, 234.9295, 137.6148, 83.1364, 112.6574, 102.6978)
      ..cubicTo(105.0946, 133.6268, 95.9905, 115.552, 112.0865, 140.9928)
      ..cubicTo(111.3203, 165.3728, -6.9554, 186.7867, 6.2435, 161.2081)
      ..cubicTo(11.3547, 172.6986, 49.1714, 62.8235, 25.0858, 63.1361)
      ..cubicTo(52.0473, 98.6731, -0.2569, 238.6991, -9.8909, 231.5147)
      ..close();

    final path_25 = Path()
      ..moveTo(51.34, 177.6176)
      ..cubicTo(56.7619, 171.5438, 77.9825, 55.1903, 91.0173, 57.3002)
      ..cubicTo(96.4591, 65.3432, 127.3667, 60.339, 125.7543, 39.4571)
      ..cubicTo(133.2878, 42.9487, 145.4711, 194.5674, 149.0697, 195.7107)
      ..cubicTo(139.3984, 178.857, 91.5636, 102.2758, 101.7918, 73.4064)
      ..cubicTo(96.1442, 51.4622, 89.8209, 204.3384, 77.5585, 210.0507)
      ..cubicTo(83.1244, 215.7173, 102.2517, 78.9332, 97.1998, 59.594)
      ..cubicTo(110.2038, 86.5109, 50.0784, 103.8096, 56.8523, 78.839)
      ..cubicTo(64.671, 42.4508, 82.6598, 187.0194, 73.5869, 177.6581)
      ..cubicTo(49.9016, 157.0656, 90.1929, 197.2093, 96.0605, 185.6219)
      ..cubicTo(108.6858, 178.2131, 100.5222, 153.6576, 91.4888, 179.228)
      ..close();

    final path_26 = Path()
      ..moveTo(-41.7832, 159.0158)
      ..lineTo(-31.3968, 189.3521)
      ..lineTo(-84.1458, 207.4121)
      ..lineTo(-94.5322, 177.0759)
      ..close();

    final path_27 = Path()
      ..moveTo(70.2326, 143.8337)
      ..cubicTo(80.2486, 149.7997, 45.7109, 115.7783, 45.0612, 110.9514)
      ..cubicTo(46.6338, 113.0617, 49.6466, 212.0251, 50.1455, 210.4666)
      ..cubicTo(42.0628, 206.8972, -28.6645, 113.6589, -37.7719, 94.8192)
      ..cubicTo(-19.5274, 104.9589, 37.6408, 212.815, 33.5993, 192.3624)
      ..cubicTo(40.485, 186.5605, -19.9716, 82.9926, -16.3566, 83.0449)
      ..cubicTo(2.8, 96.6103, -22.665, 103.1873, -15.5008, 120.5135)
      ..cubicTo(-32.2229, 104.4542, 29.9219, 188.4953, 46.8345, 194.9625)
      ..cubicTo(50.2972, 211.5929, 12.6658, 158.4173, 6.6644, 142.0713)
      ..close();

    final path_28 = Path()
      ..moveTo(2.1035, -39.8565)
      ..cubicTo(19.2976, -33.3547, 40.4056, -92.7575, 42.8599, -88.6909)
      ..cubicTo(24.0492, -72.2401, 77.0481, -84.1914, 70.6913, -85.3876)
      ..cubicTo(61.0027, -72.5964, 19.9566, 38.2039, 10.6959, 24.074)
      ..cubicTo(30.5243, 34.7382, 55.5563, -70.8925, 52.5085, -87.3538)
      ..cubicTo(44.9054, -93.9297, 114.8385, -71.2183, 125.7801, -65.5121)
      ..cubicTo(113.6836, -40.5426, 34.7632, -31.1086, 11.1333, -45.0607)
      ..cubicTo(20.7175, -58.2526, 35.9553, -20.5811, 52.3666, -32.5566)
      ..cubicTo(67.444, -48.4628, 77.8559, -102.5126, 64.4762, -93.1807)
      ..cubicTo(43.0171, -89.8727, 33.0921, 14.2473, 52.1342, -0.1248)
      ..close();

    final path_29 = Path()
      ..moveTo(2.6, 44.1)
      ..cubicTo(0, 33.8, 78.6, 56.2, 73.2, 57.3)
      ..cubicTo(81.2, 60.5, 55, 43.9, 47.8, 43.4)
      ..cubicTo(36.2, 43.2, 56.2, 42.7, 62.9, 30.3)
      ..cubicTo(50, 26.6, 94.5, 19, 96.2, 6.1)
      ..cubicTo(100, 0, 79.8, 65, 74.2, 58.2)
      ..cubicTo(81, 72.3, 9.1, 51.4, 23.1, 44.2)
      ..close();

    final path_30 = Path()
      ..moveTo(63.0426, 52.1065)
      ..lineTo(89.8498, 49.3362)
      ..lineTo(90.7795, 58.3323)
      ..lineTo(63.9722, 61.1026)
      ..close();

    final path_31 = Path()
      ..moveTo(-97.0625, 1.499)
      ..cubicTo(-97.4842, 1.6295, -97.939, 1.3725, -98.0774, 0.9255)
      ..cubicTo(-98.2158, 0.4784, -97.9858, 0.0094, -97.564, -0.1212)
      ..cubicTo(-97.1422, -0.2518, -96.6874, 0.0052, -96.549, 0.4523)
      ..cubicTo(-96.4106, 0.8994, -96.6407, 1.3684, -97.0625, 1.499)
      ..close();

    final path_32 = Path()
      ..moveTo(59.099, 98.7624)
      ..cubicTo(66.7471, 122.9309, 22.7228, 106.2626, 23.2088, 101.68)
      ..cubicTo(21.2526, 95.095, 124.1287, 177.3467, 121.1914, 193.0968)
      ..cubicTo(103.2413, 203.2062, 98.5972, 90.9803, 85.7117, 108.9439)
      ..cubicTo(75.5227, 110.1562, 79.449, 139.9789, 80.5752, 147.7059)
      ..cubicTo(68.3784, 168.4191, 57.6571, 153.1762, 58.4226, 157.3358)
      ..cubicTo(73.4504, 134.9589, 142.2702, 200.1337, 128.0799, 198.2578)
      ..cubicTo(130.4918, 201.6843, 38.8202, 183.0262, 51.9154, 189.8231)
      ..cubicTo(47.659, 209.6201, 38.3433, 192.6428, 37.8914, 175.144)
      ..cubicTo(37.6204, 193.7708, 130.519, 143.971, 123.9296, 131.1535)
      ..close();

    final path_33 = Path()
      ..moveTo(36.8, 67.9)
      ..cubicTo(44.5, 76.7, 100, 19.7, 91, 25.4)
      ..cubicTo(91.9, 17.7, 65.7, 56.7, 78.1, 46.3)
      ..cubicTo(87, 31.9, 9.4, 41.7, 5.6, 29.8)
      ..cubicTo(9, 46.9, 96, 21, 93.1, 23.8)
      ..cubicTo(100, 18.4, 67.1, 0, 63.6, 11.8)
      ..cubicTo(47.1, 22.5, 74.2, 0, 69.9, 10.4)
      ..cubicTo(67.6, 0, 59.3, 47.1, 61.8, 50.8)
      ..cubicTo(67.1, 41.4, 54.1, 42.3, 51, 46)
      ..cubicTo(47.8, 30.3, 29.4, 62.8, 18.7, 68)
      ..cubicTo(24.9, 77.9, 15, 37.8, 26.2, 27.3)
      ..close();

    final path_34 = Path()
      ..moveTo(31.2, 52.8)
      ..lineTo(67.9, 52.8)
      ..cubicTo(70.7148, 52.8, 73, 55.0852, 73, 57.9)
      ..lineTo(73, 82)
      ..cubicTo(73, 84.8148, 70.7148, 87.1, 67.9, 87.1)
      ..lineTo(31.2, 87.1)
      ..cubicTo(28.3852, 87.1, 26.1, 84.8148, 26.1, 82)
      ..lineTo(26.1, 57.9)
      ..cubicTo(26.1, 55.0852, 28.3852, 52.8, 31.2, 52.8)
      ..close();

    final path_35 = Path()
      ..moveTo(50.4, 35.1)
      ..cubicTo(56.0847, 35.1, 60.7, 39.7153, 60.7, 45.4)
      ..cubicTo(60.7, 51.0847, 56.0847, 55.7, 50.4, 55.7)
      ..cubicTo(44.7153, 55.7, 40.1, 51.0847, 40.1, 45.4)
      ..cubicTo(40.1, 39.7153, 44.7153, 35.1, 50.4, 35.1)
      ..close();

    final path_36 = Path()
      ..moveTo(19.3187, 188.5452)
      ..lineTo(9.4172, 176.952)
      ..cubicTo(17.9179, 186.9051, 19.5198, 199.5121, 12.9921, 205.0873)
      ..lineTo(15.4498, 202.9883)
      ..cubicTo(8.9221, 208.5635, -3.2791, 205.0092, -11.7799, 195.056)
      ..lineTo(-1.8784, 206.6492)
      ..cubicTo(-10.3792, 196.6961, -11.9811, 184.0891, -5.4534, 178.5139)
      ..lineTo(-7.911, 180.6129)
      ..cubicTo(-1.3833, 175.0377, 10.8179, 178.5921, 19.3187, 188.5452)
      ..close();

    final path_37 = Path()
      ..moveTo(44.3629, 152.6255)
      ..cubicTo(21.1895, 125.5929, 3.4963, 141.8145, -8.4439, 157.3401)
      ..cubicTo(6.5256, 172.6285, 95.2164, 217.0952, 84.0774, 237.4479)
      ..cubicTo(68.0894, 252.3132, -79.0001, 231.908, -76.9443, 229.8722)
      ..cubicTo(-98.1953, 199.9992, 26.5781, 133.4016, 34.3926, 129.7728)
      ..cubicTo(37.6114, 118.9252, -17.3101, 174.173, -9.237, 190.2471)
      ..cubicTo(-12.7228, 188.3201, -61.6155, 192.8905, -58.8309, 207.3421)
      ..cubicTo(-82.1408, 207.8674, -15.0572, 235.2031, 5.7212, 229.6604)
      ..cubicTo(39.3158, 251.5557, -30.995, 241.9958, -38.3117, 271.4212)
      ..close();

    final path_38 = Path()
      ..moveTo(19.9871, -1.0511)
      ..cubicTo(25.7642, -25.7462, -28.173, 4.2843, -23.9867, 5.6315)
      ..cubicTo(-14.5897, -2.2905, -50.9216, -43.951, -43.1933, -64.3207)
      ..cubicTo(-34.6478, -79.555, -39.2571, -38.8818, -33.17, -28.5547)
      ..cubicTo(-52.2339, -42.6897, -10.1627, -14.9277, -10.296, -6.9766)
      ..cubicTo(1.2394, -36.1524, 14.8738, -76.6043, 4.4936, -67.2246)
      ..cubicTo(-5.4472, -47.4324, 24.0967, 21.4798, 23.0626, 12.5713)
      ..cubicTo(34.4047, 20.7197, -5.3566, -17.4117, -11.7427, -27.8058)
      ..close();

    final path_39 = Path()
      ..moveTo(55.66, -28.5262)
      ..cubicTo(56.9053, -33.1319, 78.0135, 9.4797, 85.3652, 8.3869)
      ..cubicTo(90, 13.3, 25.7063, -4.4782, 30.5471, -5.1673)
      ..cubicTo(35.7413, -13.3048, 29.8148, 5.1534, 30.8539, 1.12)
      ..cubicTo(20.8774, -0.5163, 72.1011, -7.938, 73.8673, -8.0003)
      ..cubicTo(62.6883, -11.4742, 52.2931, -17.7937, 54.9339, -12.3776)
      ..cubicTo(56.9067, -4.629, 43.3745, -0.9496, 41.4295, -1.062)
      ..cubicTo(34.3329, -7.8633, 57.9592, -17.4191, 53.5033, -18.8043)
      ..cubicTo(45.5657, -27.6798, 33.5181, 3.0216, 35.5319, 4.6198)
      ..cubicTo(23.8619, 3.9459, 47.048, -8.7481, 50.8085, -4.2834)
      ..close();

    final path_40 = Path()
      ..moveTo(71.8652, 32.3699)
      ..lineTo(49.4051, 52.8788)
      ..lineTo(35.4133, 37.5559)
      ..lineTo(57.8735, 17.047)
      ..close();

    final path_41 = Path()
      ..moveTo(39.4248, 237.9166)
      ..cubicTo(2.1907, 223.4868, -18.1023, 146.2354, -19.4424, 158.2154)
      ..cubicTo(0.4852, 175.7474, 45.0271, 73.7071, 69.3916, 83.186)
      ..cubicTo(101.2501, 87.5351, 73.2778, 69.7587, 57.4021, 76.1513)
      ..cubicTo(61.6678, 106.9574, -47.7269, 177.1481, -35.1752, 156.7209)
      ..cubicTo(-52.3991, 141.7557, 4.7757, 241.7552, 21.811, 220.229)
      ..cubicTo(42.6686, 195.1697, -8.2586, 115.9286, -13.9962, 136.9652)
      ..close();

    final path_42 = Path()
      ..moveTo(18.9988, 38.6644)
      ..lineTo(7.0322, 15.4795)
      ..cubicTo(6.0845, 13.6433, 6.0158, 11.7908, 6.879, 11.3453)
      ..lineTo(18.8531, 5.165)
      ..cubicTo(19.7163, 4.7195, 21.1865, 5.8485, 22.1343, 7.6848)
      ..lineTo(34.1009, 30.8697)
      ..cubicTo(35.0486, 32.7059, 35.1173, 34.5584, 34.2541, 35.0039)
      ..lineTo(22.28, 41.1842)
      ..cubicTo(21.4168, 41.6297, 19.9466, 40.5006, 18.9988, 38.6644)
      ..close();

    final path_43 = Path()
      ..moveTo(60.4143, 127.7357)
      ..cubicTo(81.6645, 121.0139, -19.2639, 170.3277, -14.0578, 142.8543)
      ..cubicTo(-11.5311, 168.419, 115.7379, 145.2416, 122.5823, 118.374)
      ..cubicTo(85.7248, 129.026, 102.4426, 203.5422, 104.4442, 179.8905)
      ..cubicTo(135.898, 185.415, -12.9212, 118.4059, -22.6812, 135.5023)
      ..cubicTo(-20.344, 120.7044, 27.6373, 219.9865, 5.5661, 212.3014)
      ..cubicTo(15.677, 231.4091, 82.5861, 73.6163, 67.3445, 63.4684)
      ..close();

    final path_44 = Path()
      ..moveTo(139.8246, 195.9418)
      ..cubicTo(142.7408, 178.3572, 76.9489, 133.9607, 80.3217, 141.2834)
      ..cubicTo(97.6867, 161.0472, 115.8571, 131.065, 113.8401, 121.6665)
      ..cubicTo(127.0258, 134.1404, 141.2637, 227.1478, 138.3219, 221.6345)
      ..cubicTo(131.2134, 204.8448, 78.5608, 183.2901, 88.575, 199.2282)
      ..cubicTo(108.8908, 226.0966, 82.2204, 160.7483, 77.5454, 146.4063)
      ..cubicTo(62.2189, 133.6458, 114.4605, 163.1059, 103.2665, 155.5751)
      ..close();

    final path_45 = Path()
      ..moveTo(121.4654, 30.3041)
      ..cubicTo(121.8912, 41.9499, 108.6727, -38.6555, 110.7272, -43.9702)
      ..cubicTo(111.0524, -52.3694, 109.6435, -46.6653, 114.7918, -46.8904)
      ..cubicTo(110.1785, -29.474, 120.7717, 20.0009, 128.8563, 9.406)
      ..cubicTo(144.7013, 4.1372, 101.2574, 13.3864, 98.0375, 14.345)
      ..cubicTo(95.2908, 26.8706, 85.6561, 21.0585, 79.2174, 15.5628)
      ..cubicTo(91.025, 4.6352, 98.8414, -17.0807, 105.9651, -14.1801)
      ..cubicTo(116.4815, -25.8867, 106.879, -2.6697, 108.5632, -1.8685)
      ..cubicTo(90.9596, 8.786, 91.0386, 0.3457, 79.7134, 5.8698)
      ..cubicTo(71.8, 12.7, 117.8616, -13.128, 106.1891, -10.2845)
      ..close();

    final path_46 = Path()
      ..moveTo(45.8, 29)
      ..lineTo(62.8, 29)
      ..cubicTo(66.0011, 29, 68.6, 31.5989, 68.6, 34.8)
      ..lineTo(68.6, 62.7)
      ..cubicTo(68.6, 65.9011, 66.0011, 68.5, 62.8, 68.5)
      ..lineTo(45.8, 68.5)
      ..cubicTo(42.5989, 68.5, 40, 65.9011, 40, 62.7)
      ..lineTo(40, 34.8)
      ..cubicTo(40, 31.5989, 42.5989, 29, 45.8, 29)
      ..close();

    final path_47 = Path()
      ..moveTo(56.7167, 17.9249)
      ..cubicTo(58.5973, 26.0866, -10.5629, -23.3666, -30.2644, -33.743)
      ..cubicTo(-26.7951, -47.1794, 57.7235, 2.1669, 47.2957, -16.8731)
      ..cubicTo(59.1314, -11.698, -21.7433, -40.4341, -8.8781, -35.8434)
      ..cubicTo(-12.249, -48.4664, -48.9024, -77.1103, -39.3669, -75.9795)
      ..cubicTo(-41.4324, -97.5922, -22.1828, -67.8828, -22.3215, -77.9711)
      ..cubicTo(-16.4903, -73.6185, -13.2238, -38.9291, -27.6232, -49.7467)
      ..close();

    final path_48 = Path()
      ..moveTo(47.7, 88.7)
      ..cubicTo(45.4, 88.7, 0.7, 72.4, 4.4, 84.4)
      ..cubicTo(15.7, 73.5, 100, 66.5, 98.4, 71)
      ..cubicTo(100, 82.2, 71, 81.5, 84.8, 81.5)
      ..cubicTo(89, 89.9, 39.4, 22.4, 51.4, 11.6)
      ..cubicTo(61.3, 12.2, 23.8, 0, 25.8, 3.7)
      ..cubicTo(35.3, 0, 73.4, 79.4, 71, 74.4)
      ..cubicTo(56.7, 86, 41.3, 19.1, 30.6, 32.2)
      ..cubicTo(18, 16, 6.5, 7.6, 6, 2.1)
      ..cubicTo(2.1, 3.7, 55.2, 11.4, 58.2, 1.9)
      ..cubicTo(67.6, 10.9, 21.9, 15.8, 35, 27)
      ..close();

    final path_49 = Path()
      ..moveTo(63.3271, 114.2194)
      ..cubicTo(63.7771, 114.0238, 64.23, 114.0663, 64.3378, 114.3143)
      ..cubicTo(64.4456, 114.5623, 64.1679, 114.9225, 63.7179, 115.1181)
      ..cubicTo(63.268, 115.3138, 62.8151, 115.2713, 62.7073, 115.0233)
      ..cubicTo(62.5994, 114.7753, 62.8772, 114.4151, 63.3271, 114.2194)
      ..close();

    final path_50 = Path()
      ..moveTo(57.1, 77.3)
      ..cubicTo(59.4732, 77.3, 61.4, 79.2268, 61.4, 81.6)
      ..cubicTo(61.4, 83.9732, 59.4732, 85.9, 57.1, 85.9)
      ..cubicTo(54.7268, 85.9, 52.8, 83.9732, 52.8, 81.6)
      ..cubicTo(52.8, 79.2268, 54.7268, 77.3, 57.1, 77.3)
      ..close();

    final path_51 = Path()
      ..moveTo(86.4853, -0.2824)
      ..lineTo(87.5316, -23.3226)
      ..lineTo(112.9374, -22.169)
      ..lineTo(111.8911, 0.8713)
      ..close();

    final path_52 = Path()
      ..moveTo(87.461, 111.0634)
      ..cubicTo(113.6043, 102.6592, 11.3556, 159.0733, -4.5794, 174.9537)
      ..cubicTo(18.6173, 161.8887, 15.9839, 170.3644, 23.6227, 169.7814)
      ..cubicTo(38.7547, 146.3512, 87.8613, 97.0489, 69.5453, 106.1569)
      ..cubicTo(80.1077, 108.9063, 23.7819, 146.3607, 28.0377, 130.9337)
      ..cubicTo(8.5628, 140.3326, 66.1864, 107.4447, 85.0924, 100.4123)
      ..cubicTo(81.3969, 111.1241, 0.7172, 108.1837, -0.8119, 117.3353)
      ..cubicTo(14.9871, 114.2594, 4.2559, 156.4713, 14.8995, 153.3551)
      ..cubicTo(1.3887, 149.0585, 54.8428, 134.3079, 58.3159, 139.6626)
      ..cubicTo(73.6277, 115.1708, 23.8174, 137.8381, 48.1658, 130.9645)
      ..close();

    final path_53 = Path()
      ..moveTo(-77.7864, -12.9128)
      ..cubicTo(-63.8541, -9.2098, 55.5386, 76.6595, 58.6578, 71.075)
      ..cubicTo(55.9025, 76.3166, -88.2357, -22.5431, -83.0864, -14.8917)
      ..cubicTo(-92.2805, -24.5025, -9.7323, 58.5755, -14.4692, 73.3791)
      ..cubicTo(-9.3416, 80.5701, -59.481, -37.3767, -43.7956, -31.9593)
      ..cubicTo(-52.903, -26.022, 35.7547, 79.4326, 43.6912, 84.9384)
      ..cubicTo(26.7814, 87.4077, -6.3882, 1.3208, -16.1608, -8.4663)
      ..cubicTo(-39.6014, -17.1558, 1.6682, 75.4851, -0.1729, 63.033)
      ..cubicTo(12.4648, 65.0705, 14.1642, 22.1099, 28.2268, 42.2819)
      ..cubicTo(17.1341, 17.3876, 84.1988, 34.0216, 73.9781, 26.8209)
      ..cubicTo(64.2758, 12.8798, 18.4632, 12.5282, 10.7642, -10.5146)
      ..close();

    final path_54 = Path()
      ..moveTo(128.4289, 148.1536)
      ..cubicTo(151.027, 158.6647, 130.7555, 124.6005, 129.3684, 152.0299)
      ..cubicTo(125.84, 121.1156, -22.9079, 137.8385, -3.4353, 143.9777)
      ..cubicTo(0.1319, 116.8003, 78.5048, 225.8833, 71.97, 210.4219)
      ..cubicTo(74.958, 179.2882, 142.4799, 194.6254, 153.7941, 207.9651)
      ..cubicTo(148.6958, 211.873, 151.091, 136.4303, 155.834, 112.9134)
      ..cubicTo(127.7655, 110.8857, 147.0034, 152.1228, 159.0259, 149.8658)
      ..cubicTo(133.3851, 138.3953, 99.0525, 226.5558, 111.0037, 216.3904)
      ..close();

    final path_55 = Path()
      ..moveTo(-75.645, -6.2617)
      ..lineTo(-87.1319, 10.5775)
      ..cubicTo(-88.4055, 12.4445, -92.3379, 11.9832, -95.9079, 9.5479)
      ..lineTo(-123.7937, -9.4745)
      ..cubicTo(-127.3637, -11.9097, -129.228, -15.4027, -127.9544, -17.2697)
      ..lineTo(-116.4675, -34.1089)
      ..cubicTo(-115.1939, -35.976, -111.2615, -35.5147, -107.6915, -33.0794)
      ..lineTo(-79.8057, -14.057)
      ..cubicTo(-76.2357, -11.6217, -74.3714, -8.1288, -75.645, -6.2617)
      ..close();

    final path_56 = Path()
      ..moveTo(51.1716, -2.7382)
      ..lineTo(50.0663, -11.1338)
      ..cubicTo(49.5816, -14.8153, 57.2788, -18.8694, 67.2443, -20.1814)
      ..lineTo(65.5321, -19.9559)
      ..cubicTo(75.4976, -21.2679, 83.9818, -19.3442, 84.4665, -15.6626)
      ..lineTo(85.5718, -7.2671)
      ..cubicTo(86.0565, -3.5856, 78.3592, 0.4685, 68.3938, 1.7805)
      ..lineTo(70.106, 1.5551)
      ..cubicTo(60.1405, 2.8671, 51.6563, 0.9433, 51.1716, -2.7382)
      ..close();

    final path_57 = Path()
      ..moveTo(16.7022, 11.5359)
      ..cubicTo(10.0052, 8.5566, -63.753, 155.3125, -83.8305, 145.6516)
      ..cubicTo(-85.2352, 149.8536, -40.2787, 118.5975, -67.6044, 122.5889)
      ..cubicTo(-36.4509, 107.3128, -97.8483, 56.733, -105.3195, 50.0062)
      ..cubicTo(-124.2169, 28.7855, -62.3814, -15.2765, -73.3838, -26.63)
      ..cubicTo(-78.8393, -31.5225, -17.2371, 79.2243, -11.5945, 87.0129)
      ..cubicTo(-4.6202, 68.6548, -18.0099, 81.867, -10.9278, 57.7229)
      ..close();

    final path_58 = Path()
      ..moveTo(3.7, 43.8)
      ..cubicTo(0, 53.1, 0, 36.4, 5.3, 33.9)
      ..cubicTo(19.2, 50.6, 2.3, 74.3, 15.2, 74.1)
      ..cubicTo(20.1, 84.2, 37.9, 29.8, 31, 41.1)
      ..cubicTo(27.2, 28.6, 44.6, 15.5, 32.2, 27.9)
      ..cubicTo(39.1, 47.1, 97.8, 77.3, 85.4, 81.5)
      ..cubicTo(99.9, 68.4, 53, 13.8, 64.9, 7.9)
      ..cubicTo(54.7, 19.4, 100, 71.2, 93.4, 62.4)
      ..cubicTo(89, 77.9, 80.8, 7.4, 88.7, 19)
      ..cubicTo(98.8, 21.2, 44.7, 16.6, 52.5, 3.6)
      ..cubicTo(59.9, 22.6, 46.3, 58.7, 58.7, 72)
      ..close();

    final path_59 = Path()
      ..moveTo(181.6415, 60.2346)
      ..cubicTo(168.6405, 74.7978, 202.3561, 61.3229, 216.2191, 50.2476)
      ..cubicTo(214.5516, 34.0631, 181.0143, 9.3821, 195.2898, 15.7992)
      ..cubicTo(212.549, 19.2518, 132.6945, 65.9988, 144.9567, 75.8183)
      ..cubicTo(132.4356, 80.4518, 134.1693, 24.9167, 116.2703, 28.2853)
      ..cubicTo(112.8722, 14.7062, 88.4151, 63.9229, 99.2604, 72.8906)
      ..cubicTo(118.0505, 52.043, 177.3265, 12.916, 173.7755, -0.8321)
      ..cubicTo(188.6316, 15.656, 196.5619, 25.2076, 210.6504, 10.023)
      ..cubicTo(205.001, 3.8624, 108.4653, 64.9113, 107.0566, 72.7851)
      ..cubicTo(91.8181, 81.3904, 127.984, 69.671, 112.801, 82.5373)
      ..close();

    final path_60 = Path()
      ..moveTo(111.5133, 87.3046)
      ..cubicTo(109.3744, 91.081, 144.7566, 21.8469, 149.2566, 33.178)
      ..cubicTo(157.633, 32.1867, 141.6969, 91.842, 144.2392, 84.0257)
      ..cubicTo(157.5463, 81.0632, 116.9726, 83.3012, 120.9241, 73.0911)
      ..cubicTo(103.7716, 62.5624, 110.5306, 94.8162, 111.1856, 90.2534)
      ..cubicTo(112.5721, 77.1002, 139.4219, 31.0615, 152.1491, 33.9732)
      ..cubicTo(141.0316, 31.453, 156.0884, 76.6206, 151.2107, 67.542)
      ..cubicTo(159.4638, 56.0003, 153.1232, 63.8357, 163.9635, 68.3992)
      ..cubicTo(159.1095, 65.2748, 169.1984, 55.9233, 161.4522, 50.6689)
      ..close();

    final path_61 = Path()
      ..moveTo(86.9743, -130.3606)
      ..cubicTo(90.2554, -142.9566, 101.9253, -150.8371, 113.0185, -147.9476)
      ..cubicTo(124.1116, -145.058, 130.454, -132.4857, 127.173, -119.8896)
      ..cubicTo(123.8919, -107.2936, 112.222, -99.4131, 101.1288, -102.3027)
      ..cubicTo(90.0357, -105.1922, 83.6933, -117.7645, 86.9743, -130.3606)
      ..close();

    final path_62 = Path()
      ..moveTo(89.3683, -30.5766)
      ..cubicTo(90.5781, -32.7683, 93.8588, -33.2789, 96.6898, -31.7162)
      ..cubicTo(99.5207, -30.1534, 100.8368, -27.1052, 99.627, -24.9135)
      ..cubicTo(98.4171, -22.7218, 95.1364, -22.2112, 92.3054, -23.7739)
      ..cubicTo(89.4745, -25.3367, 88.1584, -28.3849, 89.3683, -30.5766)
      ..close();

    final path_63 = Path()
      ..moveTo(94.3583, 25.0698)
      ..cubicTo(89.9212, -10.4997, 61.6267, 53.4808, 48.5871, 78.1981)
      ..cubicTo(49.2598, 91.2149, 121.9121, -32.7707, 123.8283, -33.5204)
      ..cubicTo(106.7592, -7.5565, 76.0254, 59.2878, 74.6868, 39.1711)
      ..cubicTo(86.7003, 21.7469, 126.9065, -60.295, 132.6483, -39.0886)
      ..cubicTo(130.2904, -36.2046, 112.6505, -3.039, 116.1975, 23.5394)
      ..cubicTo(132.4104, 3.4829, 75.7128, 24.535, 76.6641, 52.5108)
      ..cubicTo(63.6177, 54.1774, 46.5418, 93.8058, 60.193, 72.9113)
      ..cubicTo(51.2711, 41.1273, 69.7807, 99.5569, 75.9574, 95.5782)
      ..close();

    final path_64 = Path()
      ..moveTo(84.5, -13.3)
      ..cubicTo(92.3372, -13.3, 98.7, -6.9372, 98.7, 0.9)
      ..cubicTo(98.7, 8.7372, 92.3372, 15.1, 84.5, 15.1)
      ..cubicTo(76.6628, 15.1, 70.3, 8.7372, 70.3, 0.9)
      ..cubicTo(70.3, -6.9372, 76.6628, -13.3, 84.5, -13.3)
      ..close();

    final path_65 = Path()
      ..moveTo(-71.491, 124.2084)
      ..cubicTo(-60.5091, 133.9895, -103.0996, 111.5254, -106.133, 95.818)
      ..cubicTo(-123.3827, 112.1215, -90.9482, -21.6213, -97.4748, -22.9554)
      ..cubicTo(-89.541, -21.3016, -48.8399, 127.719, -65.8283, 130.848)
      ..cubicTo(-60.7575, 111.034, 5.5166, 18.7332, 1.8181, 23.9894)
      ..cubicTo(-15.7868, 13.2984, -20.2156, 99.4276, -13.779, 94.6447)
      ..cubicTo(-13.0193, 100.3191, -12.0587, 48.494, -17.6663, 56.1417)
      ..cubicTo(-14.8422, 51.7277, -102.5746, 44.5831, -88.3866, 46.7657)
      ..cubicTo(-96.2542, 73.379, -61.5533, 71.449, -68.0093, 63.2909)
      ..cubicTo(-58.2346, 51.8317, -34.9421, 10.4334, -21.0466, 12.4008)
      ..cubicTo(-34.0978, 15.2347, -96.8783, 125.7266, -86.1965, 122.8004)
      ..close();

    final path_66 = Path()
      ..moveTo(-113.3832, 34.481)
      ..cubicTo(-114.3316, 35.9084, -117.006, 35.8018, -119.3519, 34.2432)
      ..cubicTo(-121.6978, 32.6847, -122.8324, 30.2604, -121.884, 28.8331)
      ..cubicTo(-120.9357, 27.4057, -118.2612, 27.5122, -115.9153, 29.0708)
      ..cubicTo(-113.5695, 30.6294, -112.4349, 33.0536, -113.3832, 34.481)
      ..close();

    final path_67 = Path()
      ..moveTo(172.6156, 41.6501)
      ..cubicTo(158.761, 58.9098, 231.875, 57.5473, 251.5187, 56.5663)
      ..cubicTo(264.2602, 42.6438, 138.899, -24.3987, 131.6312, 4.1495)
      ..cubicTo(124.6695, 5.5686, 128.8157, 11.403, 125.8483, 4.4102)
      ..cubicTo(139.2822, 15.5138, 106.5961, 97.9237, 113.9982, 93.9219)
      ..cubicTo(129.911, 102.1221, 265.9123, -1.8861, 240.5342, 3.8886)
      ..cubicTo(262.4045, -19.6587, 150.7913, 41.5957, 159.1511, 15.7136)
      ..cubicTo(139.7427, 30.7656, 152.3733, 98.1844, 154.1254, 67.0171)
      ..cubicTo(153.5462, 72.5406, 164.3929, 104.3212, 180.508, 83.625)
      ..close();

    final path_68 = Path()
      ..moveTo(73.709, -14.2291)
      ..cubicTo(89.555, -34.0726, 92.581, 20.0509, 76.4599, 34.974)
      ..cubicTo(87.8399, 17.9603, -31.8273, -11.8061, -25.0331, -6.6894)
      ..cubicTo(-56.4793, -5.4922, -56.5258, -61.4649, -40.7707, -67.6179)
      ..cubicTo(-60.0906, -63.9578, -55.4117, 25.8571, -66.5983, 37.1391)
      ..cubicTo(-77.3334, 44.2455, -30.0821, 37.7898, -33.0807, 30.1052)
      ..cubicTo(-17.3843, 16.7762, -11.9425, 40.5896, -28.129, 39.0267)
      ..cubicTo(-35.8413, 35.8683, 74.8552, -76.4381, 76.2922, -69.1149)
      ..close();

    final path_69 = Path()
      ..moveTo(59.9117, 125.6895)
      ..cubicTo(60.5897, 118.902, 36.1998, 68.7343, 25.2113, 72.3357)
      ..cubicTo(1.875, 63.8036, 59.9508, 136.4568, 58.0662, 120.2056)
      ..cubicTo(46.1206, 104.9663, -14.7791, 64.7176, -30.1671, 76.588)
      ..cubicTo(-32.887, 101.5845, -48.0538, 138.3487, -31.6848, 140.4862)
      ..cubicTo(-53.1589, 151.5148, -16.5428, 142.4344, -18.6537, 139.739)
      ..cubicTo(-8.156, 118.6021, 38.283, 124.482, 56.4988, 130.58)
      ..cubicTo(47.7333, 120.3291, 20.8782, 148.2053, 7.1969, 146.3373)
      ..cubicTo(27.7394, 142.4681, -1.9884, 115.3455, 8.3122, 96.8382)
      ..cubicTo(-7.4123, 114.7025, -41.3018, 91.1699, -52.5034, 104.3873)
      ..cubicTo(-72.9457, 94.1251, -28.8215, 107.5558, -18.7713, 118.7304)
      ..close();

    final path_70 = Path()
      ..moveTo(98.3, 57.3)
      ..cubicTo(91.9, 53.7, 8, 91.6, 11.2, 99.5)
      ..cubicTo(9, 100, 39.4, 76.6, 49.8, 68.4)
      ..cubicTo(42.6, 54.6, 39.3, 3.9, 44.3, 6.5)
      ..cubicTo(59.2, 0, 69.3, 33, 73.1, 36.8)
      ..cubicTo(56.4, 18.3, 57, 66.1, 45.6, 61.4)
      ..cubicTo(26.9, 41.9, 99.7, 96.4, 93.7, 97.5)
      ..cubicTo(85.5, 83.8, 61, 11.3, 64.8, 8.5)
      ..close();

    final path_71 = Path()
      ..moveTo(-70.2977, 228.4474)
      ..cubicTo(-67.5691, 242.7139, -67.6832, 191.2223, -79.7082, 200.7559)
      ..cubicTo(-80.8238, 179.1193, -45.8552, 190.7388, -38.8155, 163.3353)
      ..cubicTo(-26.2818, 157.833, -28.57, 109.6531, -35.6054, 110.6774)
      ..cubicTo(-31.0399, 76.2328, 19.4742, 93.8808, 8.0327, 100.6119)
      ..cubicTo(-6.6314, 130.9526, -45.2076, 112.8155, -59.9733, 131.1324)
      ..cubicTo(-47.683, 99.3448, -16.023, 97.9503, -31.4368, 121.2533)
      ..cubicTo(-40.1954, 149.5432, -54.6006, 202.4085, -49.4237, 190.4488);

    final path_72 = Path()
      ..moveTo(-35.2056, 47.2727)
      ..cubicTo(-36.022, 40.0664, -68.7808, 68.3995, -53.9796, 53.4607)
      ..cubicTo(-69.2809, 67.5289, 6.6229, 30.8494, 22.3879, 16.8126)
      ..cubicTo(19.6054, -8.1383, 2.9452, 100.2876, 9.9654, 83.3019)
      ..cubicTo(10.1471, 112.2615, 10.5125, 77.9755, 18.0413, 72.74)
      ..cubicTo(-2.5685, 66.1372, 13.8014, 91.3208, 13.0599, 117.4032)
      ..cubicTo(33.0542, 116.585, -22.1781, 53.0212, -25.9928, 55.6927);

    final path_73 = Path()
      ..moveTo(83.9987, 46.9936)
      ..cubicTo(83.1032, 43.5311, 88.2587, 39.1987, 95.5043, 37.3248)
      ..cubicTo(102.7499, 35.451, 109.3594, 36.7408, 110.2548, 40.2033)
      ..cubicTo(111.1503, 43.6658, 105.9948, 47.9982, 98.7492, 49.872)
      ..cubicTo(91.5036, 51.7459, 84.8941, 50.4561, 83.9987, 46.9936)
      ..close();

    final path_74 = Path()
      ..moveTo(70.002, 30.8253)
      ..cubicTo(73.4214, 51.1741, 44.0448, 55.078, 48.9428, 37.3588)
      ..cubicTo(45.6098, 29.0194, 43.1793, 155.5422, 50.0272, 153.3154)
      ..cubicTo(45.1243, 141.636, 51.4509, 160.7934, 51.049, 166.8593)
      ..cubicTo(62.5486, 165.2657, 111.7491, 102.6349, 105.4501, 90.3791)
      ..cubicTo(106.9254, 103.3788, 100.59, 139.8438, 97.3311, 131.5056)
      ..cubicTo(98.3225, 125.588, 78.0865, 148.5604, 70.9984, 160.3065)
      ..cubicTo(70.7469, 166.237, 74.0722, 162.2924, 66.2294, 162.1555)
      ..close();

    final path_75 = Path()
      ..moveTo(56.6, 73.7)
      ..cubicTo(39.7, 80.9, 65.7, 1.6, 60.4, 15.1)
      ..cubicTo(72.5, 11.3, 27.2, 54.6, 41, 62.7)
      ..cubicTo(42.3, 47.6, 55.7, 80.3, 66, 68.5)
      ..cubicTo(52.9, 61.6, 28.5, 38.2, 22.8, 37.2)
      ..cubicTo(32.9, 30.5, 44.2, 42.7, 48.6, 47.1)
      ..cubicTo(50.4, 32.3, 99.5, 15.3, 97.8, 10.1)
      ..cubicTo(100, 20, 52.4, 46.1, 46.7, 48.5)
      ..cubicTo(30.2, 44.7, 12.2, 0, 10.7, 4.3)
      ..cubicTo(5.2, 23.9, 71.4, 51.2, 66.1, 47.5)
      ..close();

    final path_76 = Path()
      ..moveTo(129.0151, -2.846)
      ..cubicTo(138.2967, 5.0726, 103.2577, -7.0338, 103.6519, 7.0054)
      ..cubicTo(104.0614, 24.8357, 65.5721, -26.1105, 73.3012, -29.4667)
      ..cubicTo(82.6776, -35.4293, 122.9248, -13.7065, 131.2871, -0.3184)
      ..cubicTo(120.8452, -8.3753, 81.8518, -37.0287, 84.7171, -46.6644)
      ..cubicTo(80.1647, -63.3299, 131.8402, 1.3797, 124.2366, -1.5629)
      ..cubicTo(113.1759, -9.2841, 105.2414, -34.4405, 109.7667, -29.2669)
      ..cubicTo(109.6615, -26.6605, 140.6913, 11.6875, 131.8719, -1.0885)
      ..cubicTo(136.5097, 0.1361, 94.7797, -32.3284, 95.8879, -49.0331)
      ..cubicTo(91.6991, -33, 136.8313, 1.0246, 133.9459, -5.4126)
      ..close();

    final path_77 = Path()
      ..moveTo(-69.6899, 7.3104)
      ..cubicTo(-88.6195, -8.4587, -34.6419, -7.8557, -27.6511, -11.8159)
      ..cubicTo(-8.9303, 13.799, -83.1486, -1.8584, -91.5797, -16.6142)
      ..cubicTo(-92.5526, -30.1286, -1.7794, 16.8858, 11.6097, 14.4342)
      ..cubicTo(26.6999, 13.1681, -21.0572, -12.2784, -28.6371, -17.4556)
      ..cubicTo(-30.1623, -31.1537, -26.139, 78.278, -41.6199, 80.565)
      ..cubicTo(-57.5927, 63.7433, -83.8585, -41.6668, -71.5214, -31.2776)
      ..cubicTo(-67.9742, -5.2211, -90.2831, -3.6118, -88.0264, 6.9655)
      ..close();

    final path_78 = Path()
      ..moveTo(37.9429, -2.0854)
      ..cubicTo(42.6086, 6.499, -43.8151, 46.5446, -50.364, 55.4147)
      ..cubicTo(-73.035, 42.5881, 46.8602, -55.1154, 54.638, -32.1949)
      ..cubicTo(70.591, -25.2269, -38.0353, -133.785, -21.4034, -148.1539)
      ..cubicTo(-34.1946, -111.7201, -42.1034, -17.1927, -47.0624, -52.0082)
      ..cubicTo(-33.7141, -89.7273, 36.5433, -106.9095, 56.6317, -105.1469)
      ..cubicTo(54.1733, -67.4401, -26.2903, 28.794, -21.4239, 25.6026)
      ..close();

    final path_79 = Path()
      ..moveTo(83.7, 47.3)
      ..cubicTo(67.1, 60, 72.8, 75.9, 72.3, 68.7)
      ..cubicTo(52.7, 65.4, 51.8, 64.2, 42.3, 75)
      ..cubicTo(32.5, 71.2, 100, 100, 95.4, 87.9)
      ..cubicTo(100, 88.8, 48.3, 44.8, 54.5, 34.9)
      ..cubicTo(72.9, 39.3, 6.5, 90, 15.6, 88.1)
      ..cubicTo(18.9, 94, 40.6, 31.5, 42.2, 28.7);

    final path_80 = Path()
      ..moveTo(-16.7696, -46.8233)
      ..cubicTo(-0.5014, -56.0868, -76.8886, -45.8664, -67.1902, -45.7954)
      ..cubicTo(-52.8326, -43.7636, -24.8063, -5.0514, -22.4358, -10.6944)
      ..cubicTo(-32.817, 0.4364, -53.5584, -25.5898, -55.1697, -8.2477)
      ..cubicTo(-42.6744, -5.9393, -59.2616, 10.1148, -64.4359, 24.2662)
      ..cubicTo(-64.5295, 4.1541, 7.2433, -21.698, 11.6763, -5.5354)
      ..cubicTo(-8.736, 1.7057, -40.7817, 65.8064, -36.4793, 61.4326)
      ..cubicTo(-45.4493, 49.1896, -11.6488, -29.8588, -10.8372, -13.8252)
      ..cubicTo(0.5927, -2.4663, -31.5862, 67.1971, -27.4007, 52.8962)
      ..cubicTo(-39.5952, 65.9859, -82.6805, 13.8307, -71.4198, -5.1226)
      ..close();

    final path_81 = Path()
      ..moveTo(27.7941, 0.4723)
      ..cubicTo(22.2949, -5.281, 17.007, -61.7697, 9.8162, -65.7332)
      ..cubicTo(-5.5581, -61.5261, 25.6447, -69.8599, 21.2343, -67.1988)
      ..cubicTo(8.7321, -82.654, 4.7267, -42.2399, 8.3704, -41.3543)
      ..cubicTo(-5.7092, -48.2208, -17.1007, -89.8429, -9.6996, -86.2028)
      ..cubicTo(-11.9365, -83.4124, 26.8989, -39.9978, 28.1938, -48.6065)
      ..cubicTo(23.6802, -54.9668, -22.369, -52.4179, -26.7152, -45.2813)
      ..cubicTo(-32.8801, -32.9806, 41.0806, -36.4349, 42.061, -33.4657)
      ..close();

    final path_82 = Path()
      ..moveTo(23.3, 18.8)
      ..lineTo(44.1, 18.8)
      ..cubicTo(48.0738, 18.8, 51.3, 22.0262, 51.3, 26)
      ..lineTo(51.3, 29.9)
      ..cubicTo(51.3, 33.8738, 48.0738, 37.1, 44.1, 37.1)
      ..lineTo(23.3, 37.1)
      ..cubicTo(19.3262, 37.1, 16.1, 33.8738, 16.1, 29.9)
      ..lineTo(16.1, 26)
      ..cubicTo(16.1, 22.0262, 19.3262, 18.8, 23.3, 18.8)
      ..close();

    final path_83 = Path()
      ..moveTo(-2.4797, 76.3865)
      ..lineTo(-0.7984, 124.5341)
      ..lineTo(-19.1412, 125.1747)
      ..lineTo(-20.8226, 77.027)
      ..close();

    final path_84 = Path()
      ..moveTo(98.2028, 56.8877)
      ..cubicTo(107.4759, 49.2648, 69.627, 68.2209, 67.8723, 83.3548)
      ..cubicTo(77.1625, 77.731, 88.5585, 33.0815, 89.2033, 27.8256)
      ..cubicTo(82.8352, 21.8696, 135.7247, 10.1813, 133.0445, 8.9779)
      ..cubicTo(118.3847, 7.398, 48.0859, 69.3826, 48.9817, 56.1403)
      ..cubicTo(53.6043, 82.0271, 58.3029, -54.7668, 80.1504, -52.961)
      ..cubicTo(72.2901, -31.7835, 15.1324, -3.8411, 23.6154, 11.1349)
      ..cubicTo(12.3619, -2.1694, 65.3088, 42.8233, 57.3437, 49.528)
      ..close();

    final path_85 = Path()
      ..moveTo(56.8102, -53.301)
      ..cubicTo(72.1616, -55.0723, 71.2897, -21.9175, 86.2142, -10.2751)
      ..cubicTo(57.918, -3.3905, -79.5691, -41.2416, -59.0965, -50.6868)
      ..cubicTo(-31.2804, -55.2551, -17.9096, -55.7342, 7.7324, -49.6461)
      ..cubicTo(23.4179, -48.1948, -69.2417, -6.9723, -44.5212, -5.9375)
      ..cubicTo(-58.5981, -14.2496, 65.897, -57.6211, 83.8142, -55.8067)
      ..cubicTo(57.8675, -68.6316, -54.1273, -67.745, -76.2121, -69.409)
      ..close();

    final path_86 = Path()
      ..moveTo(124.1685, 92.3017)
      ..cubicTo(125.2178, 92.1542, 126.4215, 94.5371, 126.8547, 97.6196)
      ..cubicTo(127.2879, 100.7021, 126.7877, 103.3244, 125.7383, 103.4719)
      ..cubicTo(124.689, 103.6194, 123.4853, 101.2365, 123.0521, 98.154)
      ..cubicTo(122.6189, 95.0715, 123.1191, 92.4492, 124.1685, 92.3017)
      ..close();

    final path_87 = Path()
      ..moveTo(109.3882, 34.4895)
      ..lineTo(89.7759, -16.0742)
      ..lineTo(123.415, -29.122)
      ..lineTo(143.0274, 21.4417)
      ..close();

    final path_88 = Path()
      ..moveTo(39.0307, -2.4151)
      ..cubicTo(39.7779, 11.685, -4.2796, -40.2715, -7.4802, -36.4088)
      ..cubicTo(-0.9107, -38.4393, 44.8518, 12.7513, 30.7926, 1.095)
      ..cubicTo(35.3229, -0.4766, 24.3147, 6.4172, 36.1789, 15.7648)
      ..cubicTo(44.4434, 21.1239, 94.4843, -44.2811, 94.8119, -56.0328)
      ..cubicTo(85.0814, -43.3965, -7.4966, -40.3119, 1.3734, -43.9218)
      ..cubicTo(-5.11, -55.7118, 19.7949, -52.6539, 6.9472, -47.9364)
      ..cubicTo(6.8432, -41.0337, 23.3414, -0.7951, 25.2475, 11.9401)
      ..cubicTo(21.6247, 5.1117, 42.5328, -40.0207, 48.4983, -30.0675)
      ..close();

    final path_89 = Path()
      ..moveTo(112.2765, 43.8937)
      ..cubicTo(109.3619, 58.5933, 31.2264, -14.7634, 45.8673, -24.819)
      ..cubicTo(44.54, -35.2847, 164.4779, -114.1501, 170.3857, -94.9052)
      ..cubicTo(154.7184, -109.0907, 121.8367, -29.654, 91.4176, -17.7709)
      ..cubicTo(136.2007, -19.9392, 142.9487, -14.0171, 148.076, -34.9131)
      ..cubicTo(154.9494, -74.8662, 115.6596, -69.3874, 86.1119, -64.5664)
      ..cubicTo(58.5175, -60.7042, 219.486, -67.9928, 224.0765, -43.6186)
      ..cubicTo(206.6084, -71.2648, 140.3174, 11.571, 148.3443, 36.2309)
      ..close();

    final path_90 = Path()
      ..moveTo(68.3749, 102.305)
      ..cubicTo(70.6382, 102.7819, 72.1861, 104.5437, 71.8293, 106.2368)
      ..cubicTo(71.4726, 107.9299, 69.3453, 108.9172, 67.082, 108.4402)
      ..cubicTo(64.8186, 107.9633, 63.2707, 106.2015, 63.6275, 104.5084)
      ..cubicTo(63.9843, 102.8153, 66.1115, 101.828, 68.3749, 102.305)
      ..close();

    final path_91 = Path()
      ..moveTo(-16.7899, 137.4884)
      ..cubicTo(-28.4526, 112.9545, -48.6978, 103.9802, -49.2475, 94.4255)
      ..cubicTo(-30.4391, 114.9643, -30.4463, 175.7581, -19.3368, 171.7504)
      ..cubicTo(-35.0842, 201.4091, -35.9533, 54.7793, -45.8915, 54.2028)
      ..cubicTo(-40.1582, 30.7647, 4.5948, 40.3251, -8.5986, 40.0764)
      ..cubicTo(-3.8323, 27.658, 3.183, 115.4691, 8.4602, 103.375)
      ..cubicTo(10.012, 125.7728, -25.1938, 163.1427, -12.3676, 149.2991)
      ..cubicTo(-25.3698, 142.5962, -30.1373, 62.5179, -26.9546, 87.9742)
      ..cubicTo(-39.0663, 79.1389, -68.5965, 28.7961, -59.9876, 39.0159)
      ..cubicTo(-42.094, 27.5463, -46.9529, 80.0334, -39.0187, 86.4528)
      ..close();

    final path_92 = Path()
      ..moveTo(66.2437, 95.864)
      ..cubicTo(55.209, 87.2683, 60.5559, 153.2216, 71.8961, 165.8318)
      ..cubicTo(48.5686, 151.9679, 94.0082, 85.579, 86.4066, 78.9311)
      ..cubicTo(73.776, 76.1292, -32.3775, 66.4504, -30.3552, 70.5785)
      ..cubicTo(-29.3522, 47.0628, 28.0544, 54.1935, 12.697, 44.9125)
      ..cubicTo(7.5329, 37.9188, -5.6712, 57.3706, -4.9316, 43.7772)
      ..cubicTo(-6.0048, 44.3515, 29.2162, 66.0075, 30.3455, 84.3026)
      ..cubicTo(26.8634, 92.5066, -4.9065, 63.9657, -11.0774, 39.4225)
      ..cubicTo(0.0928, 57.1373, 27.9575, 71.9158, 20.6773, 67.3324)
      ..cubicTo(8.7829, 62.9815, 62.0302, 88.4108, 53.5265, 73.7913)
      ..cubicTo(36.4692, 58.1452, 107.5654, 119.1219, 96.381, 97.3349)
      ..close();

    final path_93 = Path()
      ..moveTo(-14.9716, 266.6688)
      ..cubicTo(-12.1235, 269.7444, -12.6305, 274.8521, -16.103, 278.0677)
      ..cubicTo(-19.5755, 281.2832, -24.707, 281.3969, -27.5551, 278.3212)
      ..cubicTo(-30.4032, 275.2455, -29.8962, 270.1379, -26.4237, 266.9223)
      ..cubicTo(-22.9512, 263.7068, -17.8197, 263.5931, -14.9716, 266.6688)
      ..close();

    final path_94 = Path()
      ..moveTo(-31.2197, 137.0121)
      ..cubicTo(-3.2339, 130.1917, -4.9737, 110.2044, 8.918, 119.3463)
      ..cubicTo(8.8867, 107.5733, -23.4636, 144.8982, -34.6179, 156.5038)
      ..cubicTo(-49.1533, 172.9598, -27.6132, 126.1512, -36.6624, 133.6225)
      ..cubicTo(-44.4289, 141.4703, 14.8627, 123.6623, -3.1427, 117.0523)
      ..cubicTo(-6.8366, 124.226, -29.2711, 104.5519, -28.9901, 92.559)
      ..cubicTo(-57.242, 105.1442, -134.0032, 177.4999, -139.3178, 178.0432)
      ..cubicTo(-113.0387, 185.1344, -109.1882, 175.7475, -111.1894, 171.031)
      ..cubicTo(-114.3205, 180.5512, -16.6169, 123.0688, 9.5682, 125.3801)
      ..cubicTo(-9.4643, 128.3627, -13.2555, 145.4797, -6.611, 146.6512)
      ..close();

    final path_95 = Path()
      ..moveTo(139.0742, -57.7415)
      ..cubicTo(107.0516, -31.4506, 178.2725, 21.2097, 184.2419, 15.5977)
      ..cubicTo(169.236, 46.5111, 96.1925, 44.9931, 96.4671, 60.324)
      ..cubicTo(112.5183, 47.9586, 153.7199, -122.2574, 170.1609, -107.0809)
      ..cubicTo(176.9273, -79.0829, 231.0142, -42.8232, 215.2989, -27.6811)
      ..cubicTo(248.7573, -25.8926, 177.3625, -25.0442, 177.0328, -29.1196)
      ..cubicTo(200.7844, 9.9946, 146.7513, -1.4999, 112.7361, 3.3693)
      ..close();

    final path_96 = Path()
      ..moveTo(54.7679, 37.0525)
      ..cubicTo(41.105, 60.7337, -24.9246, 123.8402, -37.9617, 123.1429)
      ..cubicTo(-37.7045, 120.7798, 52.6257, 37.9668, 54.1692, 27.9318)
      ..cubicTo(68.8558, 30.4147, 65.4857, 98.7779, 71.3264, 83.2122)
      ..cubicTo(88.6318, 95.3037, -41.9656, 137.1566, -56.3924, 157.1721)
      ..cubicTo(-42.4456, 136.1547, 64.8231, 61.3533, 76.0438, 49.1456)
      ..cubicTo(77.1039, 47.6298, 10.5498, 58.6862, 20.413, 40.7453)
      ..cubicTo(6.4501, 32.3159, -44.5688, 152.8511, -33.3832, 138.0844);

    final path_97 = Path()
      ..moveTo(43.0274, 103.8792)
      ..cubicTo(39.37, 83.385, 46.6812, 83.6585, 40.6109, 67.153)
      ..cubicTo(25.414, 64.4163, 37.7945, 111.7747, 51.3345, 107.1915)
      ..cubicTo(67.0042, 92.8865, 39.7224, 101.7938, 43.0824, 96.4679)
      ..cubicTo(46.1714, 108.4427, 20.4317, 71.489, 16.2743, 74.4711)
      ..cubicTo(21.3934, 70.9188, 34.1818, 68.8038, 30.1773, 73.1266)
      ..cubicTo(38.376, 88.3148, 57.1414, 19.184, 61.5417, 24.6557)
      ..cubicTo(62.861, 14.3338, 40.1877, 28.0999, 48.9193, 26.3676)
      ..close();

    final path_98 = Path()
      ..moveTo(78.6633, 45.6036)
      ..cubicTo(77.6197, 52.124, 64.9546, 70.3511, 71.6283, 63.9062)
      ..cubicTo(73.3542, 62.7231, 68.8176, 71.9177, 77.4828, 80.6114)
      ..cubicTo(85.6163, 81.5542, 51.9975, 66.7323, 48.3589, 63.9164)
      ..cubicTo(46.4169, 77.0146, 60.2368, 125.5296, 60.0302, 116.2045)
      ..cubicTo(61.8504, 131.1943, 73.6532, 139.5869, 67.389, 140.6798)
      ..cubicTo(64.5571, 140.6963, 79.3439, 41.6562, 88.1356, 44.6834)
      ..cubicTo(86.8475, 42.8772, 90.8087, 102.498, 83.6023, 102.7728)
      ..cubicTo(89.3354, 86.9155, 91.8345, 136.8773, 96.212, 131.8767)
      ..cubicTo(100.8867, 128.3719, 77.9685, 96.574, 73.287, 111.144)
      ..close();

    final path_99 = Path()
      ..moveTo(-67.4719, 63.2095)
      ..cubicTo(-63.2837, 38.0414, -102.5564, 32.5635, -96.1333, 26.5893)
      ..cubicTo(-102.5849, 36.514, -139.4165, 83.6752, -134.9914, 92.4737)
      ..cubicTo(-126.7267, 62.4114, -85.2738, 68.4131, -97.3918, 93.865)
      ..cubicTo(-96.3769, 103.3789, -60.6526, 28.4998, -55.9108, 17.1906)
      ..cubicTo(-59.4851, 23.9817, -44.7399, 58.7698, -41.96, 42.8917)
      ..cubicTo(-58.7225, 61.3543, 1.1769, 44.2969, 4.4011, 35.9805)
      ..cubicTo(-16.8044, 55.3153, -90.2536, 136.6487, -72.008, 122.3674)
      ..cubicTo(-58.6864, 104.0987, -26.2514, 75.2316, -39.1403, 93.1056)
      ..close();

    final path_100 = Path()
      ..moveTo(-28.1319, 20.4487)
      ..cubicTo(-16.3581, 24.999, 17.3659, -88.5637, 30.8672, -70.4996)
      ..cubicTo(33.7807, -67.134, -44.5603, -51.7728, -31.0181, -39.1445)
      ..cubicTo(-39.5051, -57.5754, -54.2775, -31.7371, -50.1457, -47.5844)
      ..cubicTo(-53.6452, -35.9681, 27.5486, -68.205, 17.3739, -48.7957)
      ..cubicTo(23.4403, -65.0516, -4.3622, -11.0216, -12.8235, 2.0857)
      ..cubicTo(-19.903, -25.7626, -17.0719, 24.6132, -33.9039, 28.0976)
      ..cubicTo(-20.3406, 4.4506, -35.678, 14.1582, -24.7839, 6.1586)
      ..cubicTo(-17.0799, -20.3175, 34.8929, -21.4802, 44.4958, -6.0917)
      ..cubicTo(36.3315, 16.8272, 5.7575, -49.9736, -6.8785, -64.9782)
      ..close();

    final path_101 = Path()
      ..moveTo(41.9044, 69.8231)
      ..cubicTo(45.8228, 61.2728, 42.1558, 150.8838, 30.464, 145.3308)
      ..cubicTo(44.3423, 122.2327, -67.1328, 143.7515, -41.8926, 159.7375)
      ..cubicTo(-5.3151, 178.4541, 76.3962, 136.073, 51.2701, 123.2911)
      ..cubicTo(30.1105, 133.6204, -7.8977, 139.8154, -28.4512, 154.6833)
      ..cubicTo(-16.2516, 148.639, -18.8491, 64.1103, -15.5526, 63.953)
      ..cubicTo(-28.3048, 73.2024, 94.2967, 175.987, 72.5049, 183.7233)
      ..cubicTo(85.8591, 164.6313, -26.8523, 161.2422, -42.9648, 151.919)
      ..close();

    final path_102 = Path()
      ..moveTo(63.7552, -94.1188)
      ..cubicTo(85.4009, -118.2761, 29.9197, -62.0355, 44.6693, -67.7527)
      ..cubicTo(39.6514, -40.6423, 96.4133, -98.1468, 98.1658, -85.9787)
      ..cubicTo(118.6241, -122.4016, 196.5297, -46.423, 182.9768, -52.1227)
      ..cubicTo(149.2061, -53.0734, 68.7139, -22.7588, 85.7348, -30.7363)
      ..cubicTo(98.225, -25.1574, 102.8897, -76.8001, 82.313, -82.3741)
      ..cubicTo(105.7399, -101.4073, 158.4531, -38.5053, 147.1115, -38.5469)
      ..close();

    final path_103 = Path()
      ..moveTo(114.6348, -22.0888)
      ..lineTo(108.7981, -67.0294)
      ..lineTo(119.8979, -68.471)
      ..lineTo(125.7346, -23.5305)
      ..close();

    final path_104 = Path()
      ..moveTo(115.9343, 130.0703)
      ..cubicTo(119.7482, 139.5101, 115.7748, 150.0305, 107.0668, 153.5487)
      ..cubicTo(98.3587, 157.067, 88.1924, 152.2595, 84.3785, 142.8197)
      ..cubicTo(80.5646, 133.3798, 84.538, 122.8595, 93.246, 119.3412)
      ..cubicTo(101.9541, 115.8229, 112.1203, 120.6305, 115.9343, 130.0703)
      ..close();

    final path_105 = Path()
      ..moveTo(13.1244, -41.2102)
      ..cubicTo(8.2293, -43.3136, 64.4756, -95.9913, 75.1341, -112.0042)
      ..cubicTo(98.607, -108.258, 83.7215, -33.1651, 92.2151, -15.107)
      ..cubicTo(85.9971, -44.4971, 41.382, -149.2512, 48.3169, -151.818)
      ..cubicTo(53.0686, -129.6504, 26.4122, -146.9112, 19.0488, -127.9252)
      ..cubicTo(-5.6906, -129.1455, 66.0198, -23.2265, 51.7884, -17.1137)
      ..cubicTo(50.3308, -3.0276, 48.6114, -91.7814, 51.4779, -72.389)
      ..cubicTo(78.2729, -57.8124, -1.6311, -35.6858, 5.9839, -20.5191)
      ..cubicTo(-3.2049, -39.2542, 85.2295, -138.5889, 81.1371, -120.8817)
      ..cubicTo(76.0421, -109.9456, 39.9601, -83.2114, 22.1549, -99.2938)
      ..cubicTo(26.3469, -129.6685, 128.6913, -40.0478, 117.1575, -23.3209)
      ..close();

    final path_106 = Path()
      ..moveTo(171.7934, -38.1792)
      ..cubicTo(180.1279, -60.6556, 169.7542, -43.1436, 164.0765, -21.9711)
      ..cubicTo(163.2468, 0.4468, 132.206, -9.5227, 134.7362, -27.4267)
      ..cubicTo(128.5015, -55.5279, 139.6097, -66.1002, 134.3487, -51.9931)
      ..cubicTo(146.1223, -79.9344, 155.8493, 10.3215, 152.2084, 0.6765)
      ..cubicTo(149.1457, 5.8468, 149.6143, -45.8399, 154.7469, -56.2085)
      ..cubicTo(151.9631, -78.6609, 140.2036, 86.9474, 132.8288, 83.8329)
      ..close();

    final path_107 = Path()
      ..moveTo(-71.4306, 210.6594)
      ..cubicTo(-87.2784, 227.9987, -93.3172, 134.4736, -95.8291, 117.4133)
      ..cubicTo(-96.1628, 136.0207, -36.1389, 127.7472, -55.8143, 145.7667)
      ..cubicTo(-66.4195, 141.1213, -99.3484, 129.6347, -110.8182, 141.8898)
      ..cubicTo(-109.1752, 125.7235, -92.9789, 123.127, -91.9808, 126.0457)
      ..cubicTo(-68.9693, 101.1288, -39.1232, 94.5025, -49.1891, 94.518)
      ..cubicTo(-35.4471, 95.538, -114.8513, 166.0238, -133.1535, 186.9797)
      ..cubicTo(-124.9312, 190.9789, -75.4495, 213.7097, -77.1782, 208.5003)
      ..close();

    final path_108 = Path()
      ..moveTo(91.4146, 134.3377)
      ..cubicTo(97.5645, 109.3874, 200.0405, 86.0033, 197.0408, 67.1815)
      ..cubicTo(208.5512, 68.1477, 36.4091, 109.8395, 36.7545, 87.0601)
      ..cubicTo(66.0537, 78.0882, 71.6201, 38.4251, 84.1449, 43.4904)
      ..cubicTo(82.1912, 10.299, 161.0459, 201.7383, 157.1665, 192.5317)
      ..cubicTo(179.8743, 181.965, 91.0866, 47.189, 82.7358, 64.8246)
      ..cubicTo(93.3985, 48.5325, 124.3631, 58.926, 129.3865, 61.0627)
      ..cubicTo(102.5599, 54.348, 236.1088, 90.0186, 209.0419, 92.039)
      ..cubicTo(235.2973, 87.5799, 213.8413, 152.3455, 192.3266, 157.3911)
      ..cubicTo(209.7644, 157.9568, 140.8418, 186.5549, 147.3903, 186.2694);

    final path_109 = Path()
      ..moveTo(24.5147, 35.1708)
      ..lineTo(47.5435, 33.3584)
      ..lineTo(49.7296, 61.1365)
      ..lineTo(26.7009, 62.9489)
      ..close();

    final path_110 = Path()
      ..moveTo(109.6068, 103.1941)
      ..lineTo(118.9707, 98.8276)
      ..cubicTo(121.2082, 97.7843, 125.2566, 101.7236, 128.0056, 107.619)
      ..lineTo(144.5621, 143.1245)
      ..cubicTo(147.3112, 149.0199, 147.7266, 154.6533, 145.4892, 155.6966)
      ..lineTo(136.1252, 160.0631)
      ..cubicTo(133.8878, 161.1064, 129.8394, 157.1672, 127.0903, 151.2717)
      ..lineTo(110.5338, 115.7662)
      ..cubicTo(107.7848, 109.8708, 107.3693, 104.2374, 109.6068, 103.1941)
      ..close();

    final path_111 = Path()
      ..moveTo(4.6878, 46.1312)
      ..cubicTo(4.3946, 46.1708, 4.1398, 46.0787, 4.1191, 45.9255)
      ..cubicTo(4.0984, 45.7724, 4.3196, 45.6159, 4.6127, 45.5762)
      ..cubicTo(4.9059, 45.5366, 5.1607, 45.6287, 5.1814, 45.7819)
      ..cubicTo(5.2021, 45.935, 4.9809, 46.0915, 4.6878, 46.1312)
      ..close();

    final path_112 = Path()
      ..moveTo(-39.9785, 132.2557)
      ..cubicTo(-20.7537, 115.5615, -15.3037, 129.3696, -6.6302, 113.5063)
      ..cubicTo(-15.5045, 108.3549, 44.5391, 70.0231, 45.2968, 65.8307)
      ..cubicTo(34.2475, 66.5045, 50.5006, 74.3157, 43.7302, 79.2034)
      ..cubicTo(27.4063, 91.8992, -8.4966, 136.4311, 6.8806, 128.3202)
      ..cubicTo(15.476, 124.8825, 24.7819, 97.8238, 18.8948, 93.6149)
      ..cubicTo(16.7143, 93.3791, 13.7686, 51.5118, 18.8097, 48.3092)
      ..cubicTo(25.2922, 41.2807, -17.6803, 88.345, -21.037, 93.6467)
      ..cubicTo(-26.7645, 101.7273, 26.879, 87.8742, 39.7256, 86.8027)
      ..cubicTo(30.6342, 92.1037, -17.8841, 138.7748, -31.0662, 146.7341)
      ..cubicTo(-19.9829, 130.1541, -19.9516, 136.0424, -40.1876, 143.5245)
      ..close();

    final path_113 = Path()
      ..moveTo(63.927, 104.9186)
      ..cubicTo(80.913, 104.612, 211.0806, 129.0827, 197.5384, 132.1239)
      ..cubicTo(186.4831, 114.8631, 53.6396, 73.9202, 55.3677, 83.114)
      ..cubicTo(49.5823, 90.706, 46.6982, 27.3742, 56.8227, 26.1166)
      ..cubicTo(81.4768, 27.8368, 206.9654, 120.9695, 192.2346, 124.3935)
      ..cubicTo(208.7361, 134.1566, 177.8506, 106.0826, 184.5802, 111.2315)
      ..cubicTo(158.7708, 103.487, 71.5167, 34.5623, 68.7778, 25.4418)
      ..cubicTo(88.9174, 37.1051, 204.6612, 49.882, 200.1577, 38.0797)
      ..cubicTo(209.962, 52.3597, 87.981, 61.5528, 102.4255, 56.544)
      ..cubicTo(107.2183, 75.1837, 204.2267, 47.6623, 190.5858, 48.4942)
      ..cubicTo(214.1215, 32.3205, 86.4071, 63.4993, 87.0494, 59.1073)
      ..close();

    final path_114 = Path()
      ..moveTo(32.7929, -89.8605)
      ..cubicTo(25.5616, -90.0751, 19.919, -97.9423, 20.2002, -107.4178)
      ..cubicTo(20.4814, -116.8933, 26.5807, -124.412, 33.812, -124.1974)
      ..cubicTo(41.0433, -123.9828, 46.6859, -116.1156, 46.4047, -106.6401)
      ..cubicTo(46.1235, -97.1646, 40.0242, -89.6459, 32.7929, -89.8605)
      ..close();

    final path_115 = Path()
      ..moveTo(32.9459, 193.4138)
      ..cubicTo(25.8984, 207.6107, 12.1152, 215.135, 2.1856, 210.2059)
      ..cubicTo(-7.7441, 205.2767, -10.0841, 189.7488, -3.0367, 175.5519)
      ..cubicTo(4.0107, 161.3549, 17.794, 153.8306, 27.7236, 158.7598)
      ..cubicTo(37.6533, 163.6889, 39.9933, 179.2168, 32.9459, 193.4138)
      ..close();

    final path_116 = Path()
      ..moveTo(33.6588, 37.9708)
      ..cubicTo(27.4387, 37.7565, 61.258, -13.0912, 63.974, -5.3825)
      ..cubicTo(45.0972, 11.2581, 50.9508, -15.4199, 67.9302, -22.5198)
      ..cubicTo(77.2813, -27.088, 115.1172, 62.2429, 122.1714, 53.2815)
      ..cubicTo(121.8091, 35.0872, 107.0504, -20.3335, 116.0412, -31.6385)
      ..cubicTo(125.7786, -19.9328, 195.8838, 22.9508, 192.3643, 21.3275)
      ..cubicTo(163.6956, 24.1647, 131.0161, 13.6072, 135.147, 3.1828)
      ..close();

    final path_117 = Path()
      ..moveTo(12.8426, 41.1056)
      ..cubicTo(12.7518, 45.1059, 10.1919, 48.2973, 7.1295, 48.2278)
      ..cubicTo(4.0672, 48.1583, 1.6546, 44.8541, 1.7454, 40.8537)
      ..cubicTo(1.8362, 36.8534, 4.3961, 33.662, 7.4585, 33.7315)
      ..cubicTo(10.5208, 33.801, 12.9334, 37.1052, 12.8426, 41.1056)
      ..close();

    final path_118 = Path()
      ..moveTo(99.7697, 16.482)
      ..cubicTo(98.5892, 15.2467, 98.6979, 13.224, 100.0122, 11.9679)
      ..cubicTo(101.3266, 10.7119, 103.3521, 10.6951, 104.5327, 11.9305)
      ..cubicTo(105.7132, 13.1658, 105.6045, 15.1885, 104.2902, 16.4445)
      ..cubicTo(102.9758, 17.7006, 100.9503, 17.7174, 99.7697, 16.482)
      ..close();

    final path_119 = Path()
      ..moveTo(-10.6671, 19.7615)
      ..cubicTo(-9.8223, 20.4703, -9.8079, 21.8459, -10.6348, 22.8315)
      ..cubicTo(-11.4618, 23.817, -12.819, 24.0416, -13.6637, 23.3328)
      ..cubicTo(-14.5085, 22.624, -14.5229, 21.2484, -13.696, 20.2629)
      ..cubicTo(-12.869, 19.2773, -11.5118, 19.0527, -10.6671, 19.7615)
      ..close();

    final path_120 = Path()
      ..moveTo(51.019, -27.2594)
      ..cubicTo(50.5047, -27.582, 50.5246, -28.5412, 51.0633, -29.4001)
      ..cubicTo(51.6021, -30.2589, 52.4571, -30.6943, 52.9714, -30.3717)
      ..cubicTo(53.4856, -30.0491, 53.4658, -29.0899, 52.927, -28.231)
      ..cubicTo(52.3882, -27.3721, 51.5333, -26.9368, 51.019, -27.2594)
      ..close();

    final path_121 = Path()
      ..moveTo(160.3637, 174.8989)
      ..cubicTo(169.7126, 178.2462, 97.4159, 131.9661, 102.8086, 110.7683)
      ..cubicTo(100.6972, 122.4067, 150.9194, 109.1229, 128.5724, 103.6725)
      ..cubicTo(137.8853, 98.428, 143.6776, 75.4602, 155.8026, 65.7173)
      ..cubicTo(171.8881, 76.0253, 168.2364, 56.7948, 168.4318, 37.2329)
      ..cubicTo(195.8251, 37.042, 74.327, 116.1769, 85.826, 113.7812)
      ..cubicTo(70.352, 111.4059, 123.7655, 159.7675, 115.5349, 142.915)
      ..close();

    final path_122 = Path()
      ..moveTo(-55.1749, 71.3493)
      ..cubicTo(-58.6835, 81.8966, -65.6333, 89.0954, -70.6849, 87.4149)
      ..cubicTo(-75.7365, 85.7345, -76.9892, 75.8071, -73.4806, 65.2598)
      ..cubicTo(-69.972, 54.7125, -63.0221, 47.5138, -57.9705, 49.1942)
      ..cubicTo(-52.9189, 50.8746, -51.6662, 60.802, -55.1749, 71.3493)
      ..close();

    final path_123 = Path()
      ..moveTo(75.3, 81.2)
      ..cubicTo(83.4, 87.3, 27.7, 32.1, 33.7, 42.6)
      ..cubicTo(20.5, 28.1, 80.6, 51.5, 77, 64.6)
      ..cubicTo(79.8, 57.6, 90.8, 56.9, 76.3, 67.9)
      ..cubicTo(66.7, 87, 100, 55.9, 93.1, 63.5)
      ..cubicTo(77.2, 66.5, 90.8, 7.3, 98.3, 0.7)
      ..cubicTo(83.8, 11.2, 85.3, 70.1, 72.9, 61.7)
      ..cubicTo(69.9, 69.6, 73, 0, 61.7, 4.5)
      ..cubicTo(49.2, 20.8, 0, 26, 0.3, 34.1)
      ..close();

    final path_124 = Path()
      ..moveTo(20.3386, 95.4691)
      ..lineTo(77.2416, 132.0001)
      ..cubicTo(78.4705, 132.7891, 78.8669, 134.3662, 78.1263, 135.5199)
      ..lineTo(62.0228, 160.6037)
      ..cubicTo(61.2821, 161.7573, 59.6831, 162.0535, 58.4542, 161.2645)
      ..lineTo(1.5512, 124.7335)
      ..cubicTo(0.3223, 123.9445, -0.0741, 122.3673, 0.6666, 121.2137)
      ..lineTo(16.77, 96.1299)
      ..cubicTo(17.5107, 94.9762, 19.1097, 94.6801, 20.3386, 95.4691)
      ..close();

    final path_125 = Path()
      ..moveTo(-74.3656, 216.6141)
      ..cubicTo(-64.4649, 207.9488, -131.409, 214.1842, -121.7107, 195.8571)
      ..cubicTo(-129.9919, 201.6187, -131.7031, 200.1443, -115.5021, 178.0561)
      ..cubicTo(-132.1458, 179.0089, -50.1821, 134.3986, -62.8837, 129.6806)
      ..cubicTo(-84.3178, 102.4905, -38.9844, 107.4312, -18.2382, 115.1524)
      ..cubicTo(-23.8045, 110.1339, -67.8995, 97.4645, -65.0606, 112.6594)
      ..cubicTo(-48.4383, 104.0044, -29.9795, 216.4395, -40.9517, 220.7472)
      ..cubicTo(-16.6903, 202.4171, -124.5928, 145.1703, -120.6436, 133.1559)
      ..close();

    final path_126 = Path()
      ..moveTo(129.3073, 17.7096)
      ..cubicTo(129.1501, 16.7287, 131.4914, 15.5368, 134.5324, 15.0497)
      ..cubicTo(137.5733, 14.5627, 140.1697, 14.9636, 140.3268, 15.9446)
      ..cubicTo(140.4839, 16.9255, 138.1427, 18.1174, 135.1017, 18.6044)
      ..cubicTo(132.0608, 19.0915, 129.4644, 18.6906, 129.3073, 17.7096)
      ..close();

    final path_127 = Path()
      ..moveTo(6.408, 200.6586)
      ..cubicTo(7.1699, 207.5598, 2.9428, 213.6976, -3.0258, 214.3566)
      ..cubicTo(-8.9944, 215.0155, -14.4586, 209.9476, -15.2205, 203.0464)
      ..cubicTo(-15.9824, 196.1453, -11.7553, 190.0074, -5.7867, 189.3485)
      ..cubicTo(0.1819, 188.6896, 5.6462, 193.7575, 6.408, 200.6586)
      ..close();

    final path_128 = Path()
      ..moveTo(-12.2424, 176.1731)
      ..cubicTo(-12.1524, 176.349, -12.215, 176.5612, -12.382, 176.6467)
      ..cubicTo(-12.5491, 176.7321, -12.7578, 176.6587, -12.8478, 176.4828)
      ..cubicTo(-12.9378, 176.307, -12.8752, 176.0948, -12.7082, 176.0093)
      ..cubicTo(-12.5412, 175.9238, -12.3325, 175.9972, -12.2424, 176.1731)
      ..close();

    final path_129 = Path()
      ..moveTo(61.8566, 156.5252)
      ..cubicTo(66.7498, 156.4996, 70.7389, 159.618, 70.7591, 163.4847)
      ..cubicTo(70.7794, 167.3514, 66.8232, 170.5114, 61.9299, 170.537)
      ..cubicTo(57.0367, 170.5627, 53.0476, 167.4442, 53.0274, 163.5775)
      ..cubicTo(53.0071, 159.7109, 56.9634, 156.5508, 61.8566, 156.5252)
      ..close();

    final path_130 = Path()
      ..moveTo(-53.8648, 90.8557)
      ..cubicTo(-78.7816, 98.8484, -102.4, 46.9881, -92.2175, 39.7892)
      ..cubicTo(-59.913, 60.6552, 40.9542, -38.2237, 45.2896, -33.4328)
      ..cubicTo(49.5685, -46.5768, 71.0889, 49.5641, 49.0746, 70.8945)
      ..cubicTo(42.7389, 75.6875, -73.9166, 30.4188, -99.0376, 37.6793)
      ..cubicTo(-89.8528, 42.4025, -25.8831, -3.3301, -18.8043, -10.4857)
      ..cubicTo(-32.1428, -20.8844, -0.7509, 87.4678, -25.9171, 91.4946)
      ..close();

    final path_131 = Path()
      ..moveTo(152.5682, 175.8093)
      ..lineTo(153.6205, 176.5379)
      ..cubicTo(164.1912, 183.8574, 166.5522, 198.7842, 158.8896, 209.8503)
      ..lineTo(168.8064, 195.5286)
      ..cubicTo(161.1439, 206.5947, 146.3408, 209.6366, 135.7702, 202.3171)
      ..lineTo(134.7178, 201.5884)
      ..cubicTo(124.1472, 194.269, 121.7862, 179.3422, 129.4488, 168.276)
      ..lineTo(119.5319, 182.5978)
      ..cubicTo(127.1945, 171.5316, 141.9975, 168.4898, 152.5682, 175.8093)
      ..close();

    final path_132 = Path()
      ..moveTo(30.0849, 186.1736)
      ..cubicTo(28.2241, 189.512, -12.1974, 170.75, -16.3769, 162.7758)
      ..cubicTo(-17.5607, 173.3018, 48.0151, 192.3149, 48.613, 193.1022)
      ..cubicTo(40.6824, 171.5233, 20.1242, 128.9171, 13.6345, 130.0199)
      ..cubicTo(0.5185, 120.7728, 4.1719, 116.8835, 6.5872, 110.1793)
      ..cubicTo(-2.7685, 103.7848, 55.9627, 105.7969, 64.0818, 96.7184)
      ..cubicTo(69.1456, 92.3165, 28.7674, 110.3057, 37.8063, 123.6965)
      ..close();

    final path_133 = Path()
      ..moveTo(-42.0929, 131.7822)
      ..cubicTo(-43.2021, 133.8251, -46.1228, 134.3869, -48.611, 133.0359)
      ..cubicTo(-51.0992, 131.685, -52.2188, 128.9295, -51.1095, 126.8865)
      ..cubicTo(-50.0003, 124.8436, -47.0796, 124.2818, -44.5914, 125.6328)
      ..cubicTo(-42.1032, 126.9838, -40.9836, 129.7392, -42.0929, 131.7822)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint35Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Stroke);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Stroke);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Stroke);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint31Fill);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint102Stroke);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Stroke);
    canvas.drawPath(path_107, paint107Stroke);
    canvas.drawPath(path_108, paint108Stroke);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Stroke);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Stroke);
    canvas.drawPath(path_113, paint113Stroke);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint116Stroke);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint126Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_129, paint129Fill);
    canvas.drawPath(path_130, paint130Fill);
    canvas.drawPath(path_131, paint131Stroke);
    canvas.drawPath(path_132, paint132Stroke);
    canvas.drawPath(path_133, paint133Fill);
    canvas.saveLayer(null, paint134Fill);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint135Fill);
    canvas.drawPath(path_136, paint135Fill);
    canvas.drawPath(path_137, paint135Fill);
    canvas.drawPath(path_138, paint135Fill);
    canvas.drawPath(path_139, paint135Fill);
    canvas.drawPath(path_140, paint135Fill);
    canvas.drawPath(path_141, paint135Fill);
    canvas.drawPath(path_142, paint135Fill);
    canvas.drawPath(path_143, paint135Fill);
    canvas.restore();

    canvas.restore();
  }
}
