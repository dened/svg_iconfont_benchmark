// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen482}
/// Gen482 widget.
/// {@endtemplate}
class Gen482 extends LeafRenderObjectWidget {
  /// {@macro Gen482}
  const Gen482({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen482RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen482RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen482RenderObject extends RenderBox {
  Gen482RenderObject();

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
    final desiredWidth = _width ?? Gen482.svgSize.width;
    final desiredHeight = _height ?? Gen482.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen482.svgSize.width == 0 || Gen482.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen482.svgSize.width,
      size.height / Gen482.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen482.svgSize.width * scale) / 2;
    final dy = (size.height - Gen482.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen482.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(127.3678, 63.4144),
      const Offset(179.7683, 79.4589),
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
      const Offset(-62.8604, -3.7854),
      const Offset(-75.5022, -20.3878),
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
      const Offset(-11.9026, -0.8002),
      const Offset(-59.0786, -33.647),
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
      const Offset(106.2704, 8.8315),
      const Offset(130.9289, -28.694),
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
      const Offset(33.245, 69.171),
      const Offset(33.2255, 68.7909),
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
      const Offset(89.8453, 59.7391),
      const Offset(89.9876, 64.1912),
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
      const Offset(62.2742, 36.9069),
      const Offset(8.5976, 69.9395),
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
      const Offset(23.1461, 52.7745),
      const Offset(18.4322, 35.0595),
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
      const Offset(-98.972, 112.5828),
      const Offset(-107.6355, 119.8168),
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
      const Offset(56.9034, 27.3288),
      const Offset(106.9929, -21.6352),
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
      const Offset(-17.9006, 150.2995),
      const Offset(-10.5532, 174.1009),
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
      const Offset(72.6853, 68.0005),
      const Offset(77.8395, 96.5981),
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
      const Offset(-80.516, -13.5487),
      const Offset(-89.7769, -17.533),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-27.1437, -95.7658),
      const Offset(-40.3224, -115.9668),
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
      const Offset(51.9375, -88.1977),
      const Offset(52.1724, -90.6423),
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
      const Offset(36.8014, -18.3314),
      const Offset(60.2492, -43.4903),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(4.0893, -72.9149),
      const Offset(0.5602, -91.2253),
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
    paint0Fill.color = const Color(0xccc31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x4451dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa5d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xddc31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.8342;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x8481b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf281b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x6b7af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x475ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6b2923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.0941;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.5388;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc181b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x687af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xaad552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x47dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.7434;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe8ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x422923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x3fdabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffea342e);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 5.11;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xbc7af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe251dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x68b5e873);
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
    paint28Fill.color = const Color(0x9b7af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader4;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x87d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4f81b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x515ae2a0);
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
    paint34Fill.color = const Color(0xfc7af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff81b927);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 0.7814;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xadc31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x75dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7c7af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader6;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader7;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa02923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.9464;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.7967;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 0.8552;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe2b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe25ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.8565;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader8;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader9;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd12923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x5451dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.9572;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.0992;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xb251dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb76de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc67af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x757af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff6de548);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.0905;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.2224;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffb5e873);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.5665;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf25ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x3a88e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffdabe86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.6543;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x897af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x89b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x472923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xea51dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb75ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd1ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader10;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x425ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xad6de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader11;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x44b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x51c31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xbfea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xc17af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader12;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x8488e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff7af5ab);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.1927;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader13;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc16de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xdd88e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffb5e873);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.4505;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7cc31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffb5e873);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 5.5004;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe02923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xa8dabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xafea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff5ae2a0);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.4893;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff6de548);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.66;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader14;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xe5d552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff81b927);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.1766;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xd65ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff88e665);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 6.7746;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xce51dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xaab5e873);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xc451dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffd552ef);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 6.0401;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x5681b927);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x357af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x47b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff81b927);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.8946;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffc31d86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 5.6881;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xcc5ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff7af5ab);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.1912;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader15;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xd62923d7);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xf72923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x49ea342e);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x477af5ab);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffd552ef);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 2.7384;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 5.8243;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x6d5ae2a0);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff5ae2a0);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 5.82;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffc31d86);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 5.6536;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffdabe86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 5.1152;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x59ea342e);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff6de548);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 2.1775;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x44d552ef);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x7c6de548);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x8c7af5ab);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff5ae2a0);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 2.9886;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xc1c31d86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x7751dae1);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff2923d7);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 2.64;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x5bdabe86);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xffdabe86);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 1.07;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff51dae1);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 1.4863;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xafdabe86);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.shader = shader16;
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x77b5e873);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffd552ef);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 2.2752;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff6de548);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 3.5333;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xe0d552ef);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x3fea342e);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffea342e);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 1.848;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x66d552ef);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x6dea342e);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x59dabe86);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x7a7af5ab);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xff81b927);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 3.3922;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x5e7af5ab);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0x5b7af5ab);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xa0d552ef);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x0d000000);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xff000000);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-34.0192, 115.7125)
      ..cubicTo(-17.9541, 133.4552, -65.3924, 51.1982, -68.8731, 45.6296)
      ..cubicTo(-77.3369, 35.9598, -5.0205, 85.6023, 9.3372, 98.247)
      ..cubicTo(7.1869, 82.3317, -40.5677, 82.7198, -46.4394, 91.9704)
      ..cubicTo(-32.7533, 84.3139, -62.4327, 99.3549, -70.0469, 98.7562)
      ..cubicTo(-59.8202, 114.8761, 9.1897, 100.0986, 5.6922, 104.2465)
      ..cubicTo(-18.7031, 99.5763, 2.9042, 73.5287, 12.586, 79.4546)
      ..cubicTo(7.8852, 70.5649, -62.222, 119.3027, -48.51, 121.6295)
      ..cubicTo(-55.7662, 114.1953, -55.4069, 106.6124, -44.0859, 98.8265)
      ..cubicTo(-70.6275, 100.9305, -17.2772, 67.4116, -18.8177, 74.1824)
      ..cubicTo(1.8479, 92.131, -104.8289, 28.8687, -106.8568, 33.8626);

    final path_1 = Path()
      ..moveTo(65.5259, 107.8048)
      ..cubicTo(67.6834, 113.8124, 48.7113, 153.8734, 51.9603, 147.1981)
      ..cubicTo(48.6559, 157.0479, 122.2528, 172.9398, 133.2862, 168.9407)
      ..cubicTo(122.5874, 153.7657, 101.6536, 121.7725, 99.1531, 140.4007)
      ..cubicTo(105.1347, 156.6365, 74.0505, 147.8377, 61.3837, 145.7113)
      ..cubicTo(54.8985, 133.4043, 92.1316, 158.8229, 87.9523, 144.0157)
      ..cubicTo(92.5405, 145.366, 128.7342, 130.6284, 133.1854, 144.8053)
      ..cubicTo(126.4913, 159.4227, 50.5, 51.4, 59.0142, 57.1375)
      ..close();

    final path_2 = Path()
      ..moveTo(93.0012, 31.9211)
      ..cubicTo(104.0467, 49.2578, 145.9909, 100.5747, 158.4551, 96.6604)
      ..cubicTo(147.7119, 92.6048, 109.9996, 98.9253, 128.0281, 104.6352)
      ..cubicTo(139.6046, 95.3353, 88.6994, -14.2095, 105.2925, -16.7841)
      ..cubicTo(98.7233, -26.7213, 108.408, 104.0467, 125.4452, 114.1287)
      ..cubicTo(134.6863, 117.596, 160.4811, 29.6445, 160.5265, 42.3509)
      ..cubicTo(180.1222, 38.4915, 97.4041, 6.0493, 105.3345, 28.3939)
      ..cubicTo(98.7832, 1.8648, 58.4997, 28.6359, 54.2544, 43.5632)
      ..cubicTo(71.1129, 56.3313, 127.5906, 84.3572, 116.0447, 70.5559)
      ..cubicTo(108.9531, 73.362, 154.6479, 65.8103, 147.727, 71.0903)
      ..cubicTo(121.6025, 59.1403, 174.0977, 83.8526, 176.2397, 86.5528)
      ..close();

    final path_3 = Path()
      ..moveTo(-63.5357, -17.7247)
      ..cubicTo(-65.905, -10.9511, -107.6317, -7.7322, -93.9685, -1.8946)
      ..cubicTo(-104.5416, -27.5464, -54.0822, -1.1609, -59.6982, -11.5516)
      ..cubicTo(-68.2505, -24.9355, 9.2755, 63.0246, -7.192, 56.9084)
      ..cubicTo(4.4477, 59.3934, -26.1835, -43.3505, -11.4503, -37.4732)
      ..cubicTo(-13.235, -55.982, -39.0535, 67.922, -27.049, 66.5746)
      ..cubicTo(-35.5597, 88.9852, -13.9773, 74.1822, -22.908, 63.4065)
      ..cubicTo(-24.7111, 47.8251, -102.5411, 5.7857, -86.8401, 2.5211)
      ..cubicTo(-98.8916, -14.0952, -68.2155, 101.8486, -65.7298, 91.8015)
      ..close();

    final path_4 = Path()
      ..moveTo(183.8747, 74.7603)
      ..cubicTo(202.5459, 89.674, 208.4675, 70.357, 206.4406, 69.1148)
      ..cubicTo(237.0173, 73.9386, 139.0732, 139.4916, 129.3657, 129.0824)
      ..cubicTo(148.9043, 122.8329, 202.4631, 114.4259, 221.6439, 124.4754)
      ..cubicTo(232.3844, 116.3556, 117.1394, 81.1869, 117.9048, 65.8137)
      ..cubicTo(133.5566, 67.6462, 120.3092, -6.5051, 122.956, -0.3423)
      ..cubicTo(102.013, -2.6021, 210.7415, 121.7393, 205.4014, 108.0532)
      ..cubicTo(200.1518, 109.2759, 135.5989, 15.8819, 143.3419, 1.455)
      ..cubicTo(128.3083, -3.389, 163.8599, 71.9492, 172.9805, 87.5991)
      ..cubicTo(166.8931, 76.2298, 108.6735, 64.4651, 93.0837, 63.1247)
      ..close();

    final path_5 = Path()
      ..moveTo(-40.7138, 42.5224)
      ..cubicTo(-50.6731, 44.5528, 42.3088, 28.5565, 23.7292, 26.1847)
      ..cubicTo(3.3672, 39.1184, -38.2568, 38.8357, -55.0208, 40.325)
      ..cubicTo(-62.0553, 53.638, -46.4147, 73.0463, -43.106, 75.0584)
      ..cubicTo(-39.5888, 80.8329, -49.2318, 30.5176, -33.5398, 34.8791)
      ..cubicTo(-35.7624, 23.5593, -19.1714, 22.0959, -12.2969, 25.4718)
      ..cubicTo(-1.3496, 18.213, 32.8107, 37.2246, 27.0284, 30.5014)
      ..cubicTo(11.3076, 30.6831, -81.881, 77.2629, -108.5071, 71.9613)
      ..cubicTo(-119.2733, 69.7766, -86.8224, 71.4302, -67.0322, 68.879)
      ..cubicTo(-49.9234, 60.2251, 52.5631, 68.7543, 44.6179, 78.342)
      ..close();

    final path_6 = Path()
      ..moveTo(90.7, 68.2)
      ..cubicTo(88, 58.3, 70, 100, 63.5, 99.2)
      ..cubicTo(78.5, 97, 53.5, 85.3, 59.8, 85)
      ..cubicTo(77.2, 100, 18.9, 9.1, 16.5, 9.1)
      ..cubicTo(28.3, 0, 22.6, 5.6, 21.6, 6.4)
      ..cubicTo(26.4, 8.8, 32.8, 26.5, 18.1, 14.3)
      ..cubicTo(32.3, 2.1, 98.8, 45.4, 95.7, 31.5)
      ..cubicTo(100, 40.5, 26.7, 88.4, 27.2, 76.6)
      ..close();

    final path_7 = Path()
      ..moveTo(96.9844, 160.6521)
      ..cubicTo(98.2539, 168.0707, 81.8781, 104.1006, 85.9797, 109.7645)
      ..cubicTo(101.7813, 105.6634, 97.6355, 91.5611, 109.0446, 86.1372)
      ..cubicTo(95.1115, 93.4124, 96.3065, 144.1137, 94.3496, 134.4697)
      ..cubicTo(106.5512, 131.7722, 68.7197, 88.8507, 79.0404, 81.7914)
      ..cubicTo(80.6055, 77.7122, 136.2418, 115.4266, 134.0067, 128.6561)
      ..cubicTo(129.898, 131.9925, 135.1739, 147.6056, 127.3744, 144.2506)
      ..cubicTo(123.4543, 158.2455, 68.7099, 89.2881, 83.832, 98.2437)
      ..cubicTo(79.7751, 118.3627, 92.2787, 155.9825, 96.143, 160.1129)
      ..cubicTo(109.2106, 163.7989, 90.5225, 151.247, 79.8907, 139.2398)
      ..close();

    final path_8 = Path()
      ..moveTo(17.1767, 193.2819)
      ..cubicTo(11.8968, 212.7077, 59.3456, 67.1689, 38.891, 72.032)
      ..cubicTo(25.2366, 63.3797, -12.2576, 156.5898, -7.6826, 149.7094)
      ..cubicTo(-21.1969, 144.3762, -3.325, 103.2736, 10.3531, 91.8437)
      ..cubicTo(-7.4951, 112.8642, -13.5609, 210.8701, -2.3746, 195.4605)
      ..cubicTo(2.6931, 180.4678, 52.9504, 187.4772, 58.3969, 215.0063)
      ..cubicTo(59.5882, 222.5838, 8.4263, 176.0822, 23.9966, 168.1902)
      ..close();

    final path_9 = Path()
      ..moveTo(136.3069, 91.2345)
      ..cubicTo(128.8707, 82.9379, 51.4938, 40.4855, 59.0141, 39.2281)
      ..cubicTo(49.7265, 52.3581, 96.2696, 118.4621, 88.9314, 103.5343)
      ..cubicTo(96.2048, 123.9077, 36.3037, 33.2517, 39.3103, 34.6238)
      ..cubicTo(40.3741, 35.3482, 66.2078, 48.2124, 63.5756, 57.6661)
      ..cubicTo(41.5407, 38.6653, 80.3837, 109.0312, 82.8985, 110.3172)
      ..cubicTo(79.5655, 113.7684, 66.1366, 76.9451, 66.2179, 55.8232)
      ..cubicTo(65.7005, 77.7141, 86.2135, 83.882, 83.533, 83.105)
      ..cubicTo(64.4838, 66.5102, 88.9408, 20.6439, 87.3834, 22.1772)
      ..close();

    final path_10 = Path()
      ..moveTo(48.3948, 221.8561)
      ..cubicTo(51.0041, 232.3108, 72.6246, 186.0649, 82.2377, 204.2108)
      ..cubicTo(72.6361, 217.2524, 29.1505, 225.8111, 26.4555, 222.738)
      ..cubicTo(48.8913, 233.7344, -10.9775, 136.8851, -13.4186, 115.5427)
      ..cubicTo(7.4937, 124.7089, 47.316, 173.6393, 51.9031, 164.7025)
      ..cubicTo(44.796, 136.0068, -19.7735, 150.1624, -23.0272, 136.335)
      ..cubicTo(-23.1865, 145.4948, 71.8489, 208.6117, 73.9722, 211.4828)
      ..cubicTo(52.2105, 194.7998, 29.3727, 146.8946, 18.4822, 137.2697)
      ..cubicTo(14.466, 135.4367, -33.7916, 130.485, -41.649, 140.0222);

    final path_11 = Path()
      ..moveTo(44.6508, 11.3153)
      ..cubicTo(40.9563, 6.0542, 59.7106, -21.2065, 69.8895, -12.8211)
      ..cubicTo(58.8404, -22.0449, 57.3711, 43.6358, 69.5181, 49.7846)
      ..cubicTo(59.0715, 41.1786, 62.8142, 19.8384, 58.4531, 12.8131)
      ..cubicTo(76.4743, 10.9514, 59.827, 27.1895, 67.5454, 33.3352)
      ..cubicTo(65.3607, 21.2072, 6.3105, 14.9378, 4.0741, 10.24)
      ..cubicTo(3.1652, 11.4961, 75.7068, 29.7911, 85.671, 36.7542)
      ..close();

    final path_12 = Path()
      ..moveTo(137.2408, 54.1106)
      ..cubicTo(142.6898, 48.9757, 154.4297, 52.5703, 163.441, 62.1329)
      ..cubicTo(172.4523, 71.6954, 175.3444, 83.6278, 169.8953, 88.7627)
      ..cubicTo(164.4463, 93.8977, 152.7064, 90.303, 143.6951, 80.7405)
      ..cubicTo(134.6838, 71.1779, 131.7917, 59.2455, 137.2408, 54.1106)
      ..close();

    final path_13 = Path()
      ..moveTo(-1.7755, -65.0775)
      ..cubicTo(-29.952, -61.4571, 101.5783, -105.1551, 97.9737, -104.425)
      ..cubicTo(141.8441, -113.3717, 36.1118, -128.606, 32.9001, -131.4647)
      ..cubicTo(39.1204, -131.4339, 44.7441, -11.1301, 67.8277, -16.1587)
      ..cubicTo(65.2193, 25.1805, 62.6145, -69.4202, 66.0582, -64.3014)
      ..cubicTo(64.3516, -33.9553, 63.5965, -93.2288, 35.6038, -81.6373)
      ..cubicTo(73.3156, -71.4725, 53.3556, -112.6519, 53.6138, -90.3585)
      ..cubicTo(8.1424, -83.4122, 56.8364, -29.2953, 76.4183, -42.4805)
      ..cubicTo(103.7605, -43.1033, 102.6396, -39.1903, 99.4187, -21.1247)
      ..close();

    final path_14 = Path()
      ..moveTo(66.4491, -3.7293)
      ..cubicTo(72.6505, -13.1202, 58.0574, 42.0885, 74.6174, 63.6317)
      ..cubicTo(64.7549, 34.8473, 136.4728, 93.3846, 135.996, 100.4274)
      ..cubicTo(142.1458, 109.2498, 105.0591, 68.2459, 108.3389, 86.9014)
      ..cubicTo(108.0933, 103.9019, 126.191, 162.1059, 113.0668, 146.866)
      ..cubicTo(96.5064, 122.9128, 67.8849, 13.7031, 54.5387, -9.3083)
      ..cubicTo(66.5213, -3.1099, 111.0659, 150.765, 115.5475, 157.6147)
      ..cubicTo(105.9256, 140.9743, 79.8751, 42.6851, 97.9273, 64.5404)
      ..cubicTo(115.0145, 83.8349, 130.0365, 131.6025, 141.2493, 146.093)
      ..cubicTo(138.9213, 164.1868, 80.5713, 56.781, 76.3026, 57.9265)
      ..cubicTo(81.7839, 56.8017, 78.0403, 41.2382, 73.7626, 42.6076);

    final path_15 = Path()
      ..moveTo(-69.9752, -4.5332)
      ..cubicTo(-73.902, -4.9459, -76.7343, -8.6656, -76.2961, -12.8344)
      ..cubicTo(-75.8579, -17.0032, -72.3142, -20.0527, -68.3874, -19.64)
      ..cubicTo(-64.4606, -19.2273, -61.6283, -15.5076, -62.0665, -11.3388)
      ..cubicTo(-62.5047, -7.17, -66.0484, -4.1205, -69.9752, -4.5332)
      ..close();

    final path_16 = Path()
      ..moveTo(119.7764, -42.716)
      ..cubicTo(113.4412, -73.4396, 98.6333, 38.0244, 98.6644, 32.0845)
      ..cubicTo(93.315, 48.3917, 63.9697, -15.6178, 47.1674, -15.2108)
      ..cubicTo(61.2705, -13.4869, 48.535, -41.109, 49.4362, -42.0943)
      ..cubicTo(64.055, -74.6882, 72.1836, -22.8349, 58.7248, -19.2753)
      ..cubicTo(68.2044, -32.9209, 54.714, -108.8925, 61.1805, -103.2486)
      ..cubicTo(59.9074, -116.7855, 22.3869, 11.5549, 31.6905, 10.1185);

    final path_17 = Path()
      ..moveTo(76.7654, 63.6246)
      ..lineTo(62.0958, 46.5696)
      ..lineTo(79.8088, 31.3339)
      ..lineTo(94.4784, 48.3889)
      ..close();

    final path_18 = Path()
      ..moveTo(110.3057, 69.9769)
      ..cubicTo(112.1301, 78.4683, 151.9958, -22.3819, 139.1533, -24.9039)
      ..cubicTo(139.0126, -33.1991, 135.336, 80.2402, 139.1205, 69.4506)
      ..cubicTo(124.5873, 59.8892, 173.3068, 60.6634, 156.7432, 66.4367)
      ..cubicTo(145.2363, 78.4339, 150.7579, -6.7892, 160.8427, 9.9251)
      ..cubicTo(167.1751, 5.1462, 140.8665, 97.5842, 135.6703, 84.2726)
      ..cubicTo(136.3918, 79.7792, 201.8639, 34.8522, 194.0633, 24.4651)
      ..cubicTo(209.6871, 35.3374, 163.9763, 7.9778, 152.9438, 0.2605)
      ..cubicTo(148.4787, 22.9511, 164.0986, 61.4375, 161.2754, 76.1116)
      ..cubicTo(151.9136, 87.751, 163.3692, 121.1591, 159.3602, 106.8256)
      ..close();

    final path_19 = Path()
      ..moveTo(-19.9655, 4.8665)
      ..cubicTo(-24.4155, 7.994, -34.9849, 0.6349, -43.5535, -11.5569)
      ..cubicTo(-52.1221, -23.7487, -55.4658, -36.1861, -51.0158, -39.3136)
      ..cubicTo(-46.5658, -42.4412, -35.9963, -35.0821, -27.4278, -22.8903)
      ..cubicTo(-18.8592, -10.6984, -15.5155, 1.7389, -19.9655, 4.8665)
      ..close();

    final path_20 = Path()
      ..moveTo(29.8719, 152.7006)
      ..cubicTo(26.0281, 162.4799, 105.1479, 102.0788, 103.8632, 123.1967)
      ..cubicTo(100.057, 143.0916, 64.099, 55.4984, 71.3071, 76.9143)
      ..cubicTo(61.3121, 71.2681, 88.8923, 169.4148, 98.337, 156.8146)
      ..cubicTo(99.8011, 162.6133, 51.085, 154.489, 47.2036, 154.1529)
      ..cubicTo(54.1487, 173.0665, 76.8228, 107.4369, 86.3133, 105.8442)
      ..cubicTo(80.8782, 103.7367, 82.2241, 162.0797, 80.2129, 165.7138)
      ..cubicTo(70.802, 171.3162, 79.4417, 47.7844, 68.7445, 37.8964)
      ..cubicTo(62.6017, 23.3629, 70.717, 22.5099, 60.9464, 30.3823)
      ..cubicTo(56.0926, 24.047, 36.879, 35.5906, 28.2565, 36.4969)
      ..cubicTo(42.2764, 50.3513, 21.8975, 123.1804, 24.6048, 103.4011)
      ..close();

    final path_21 = Path()
      ..moveTo(15.7579, 171.4726)
      ..lineTo(10.4728, 206.4182)
      ..lineTo(-12.7531, 202.9057)
      ..lineTo(-7.468, 167.96)
      ..close();

    final path_22 = Path()
      ..moveTo(4.1, 69.9)
      ..cubicTo(13.9, 66.6, 72.4, 72.3, 80.6, 63.4)
      ..cubicTo(71.5, 68.7, 70.5, 19.8, 62.1, 14.1)
      ..cubicTo(76.9, 5.7, 12.5, 27.8, 8.2, 38.3)
      ..cubicTo(0, 31.8, 34.2, 99.9, 29, 87.1)
      ..cubicTo(38.2, 93.2, 73.6, 32.4, 74.5, 44.6)
      ..cubicTo(62.8, 53.3, 100, 1.1, 95, 2.1)
      ..cubicTo(79.1, 0, 48.4, 94.2, 58.7, 83.5)
      ..cubicTo(49.2, 69.5, 63.1, 43.9, 60.2, 50.4)
      ..close();

    final path_23 = Path()
      ..moveTo(110.2397, -93.8863)
      ..cubicTo(88.3034, -75.1484, 111.085, -113.8129, 111.749, -97.8185)
      ..cubicTo(101.7243, -131.9192, 127.8931, -133.56, 141.8499, -115.9096)
      ..cubicTo(114.8116, -114.0723, 130.9381, -77.9206, 101.6571, -88.971)
      ..cubicTo(110.2503, -113.2037, 62.0644, -88.9243, 83.0768, -79.759)
      ..cubicTo(93.2005, -106.861, 107.513, -108.4765, 109.8931, -123.1202)
      ..cubicTo(131.8394, -96.3715, 108.7612, 21.3995, 116.8194, 16.732)
      ..cubicTo(132.9947, -12.1576, 154.2797, -62.1313, 162.4507, -49.2563)
      ..cubicTo(153.9786, -30.8746, 88.0449, -41.7659, 100.0494, -48.9425)
      ..cubicTo(134.4629, -28.7307, 73.6884, -71.4586, 90.6681, -53.5205)
      ..close();

    final path_24 = Path()
      ..moveTo(-32.2598, 99.4135)
      ..cubicTo(-60.8246, 104.6431, 27.9294, 104.9847, 46.2586, 90.3482)
      ..cubicTo(55.5565, 91.7536, -7.1485, 45.0725, -10.5811, 52.1515)
      ..cubicTo(-4.3109, 49.1274, -2.7146, 53.8121, -15.8032, 53.7804)
      ..cubicTo(-42.1094, 76.153, 82.0958, 29.0742, 82.4823, 34.4511)
      ..cubicTo(49.7755, 43.8229, 78.8093, 50.2863, 82.2073, 50.4463)
      ..cubicTo(93.206, 57.8962, 17.8851, 34.8055, 19.896, 33.0004)
      ..cubicTo(48.0175, 30.743, 11.7398, 83.8417, 35.7603, 83.1154)
      ..close();

    final path_25 = Path()
      ..moveTo(47.4422, -13.6221)
      ..cubicTo(45.8361, -9.8928, 93.7235, 24.0295, 89.6806, 34.6421)
      ..cubicTo(84.0798, 41.7114, 112.0936, 11.1509, 130.2069, 16.3198)
      ..cubicTo(144.4665, 34.0285, 67.6266, -27.6591, 67.9787, -15.7963)
      ..cubicTo(63.418, -0.3822, 89.9949, -21.5119, 94.1397, -33.14)
      ..cubicTo(72.3611, -32.7698, 108.5429, 20.5523, 127.1468, 6.6543)
      ..cubicTo(125.457, 3.1149, 97.5873, 2.9296, 106.7995, 10.7557)
      ..close();

    final path_26 = Path()
      ..moveTo(108.0652, -10.89)
      ..cubicTo(109.0558, -21.7746, 114.5803, -30.1819, 120.3945, -29.6528)
      ..cubicTo(126.2086, -29.1236, 130.1247, -19.8571, 129.1341, -8.9725)
      ..cubicTo(128.1436, 1.912, 122.619, 10.3194, 116.8049, 9.7902)
      ..cubicTo(110.9908, 9.2611, 107.0746, -0.0054, 108.0652, -10.89)
      ..close();

    final path_27 = Path()
      ..moveTo(61.1153, 110.0804)
      ..cubicTo(60.6899, 134.9324, 99.6601, 117.8871, 101.4733, 132.5324)
      ..cubicTo(114.8123, 137.2771, 76.3118, 57.7772, 73.5425, 67.5017)
      ..cubicTo(79.4333, 65.6331, 64.0728, 61.6596, 59.6125, 66.8471)
      ..cubicTo(59.2638, 79.8366, 78.7402, 82.8946, 80.7801, 86.1502)
      ..cubicTo(74.2202, 84.7188, 68.7222, 88.0239, 71.4833, 87.7985)
      ..cubicTo(67.1279, 94.904, 66.8538, 127.7735, 71.068, 114.4684)
      ..cubicTo(81.7979, 119.5205, 124.5099, 170.6259, 118.189, 170.9398)
      ..cubicTo(130.1052, 170.8023, 105.1518, 123.6902, 102.8208, 113.7623)
      ..cubicTo(109.1093, 108.3851, 79.0757, 127.4089, 70.6423, 115.9044)
      ..cubicTo(62.5498, 124.3255, 98.8441, 164.3276, 99.4178, 152.0473);

    final path_28 = Path()
      ..moveTo(33.1504, 69.0445)
      ..cubicTo(33.0982, 68.9746, 33.0938, 68.8895, 33.1406, 68.8544)
      ..cubicTo(33.1875, 68.8194, 33.2679, 68.8476, 33.3202, 68.9175)
      ..cubicTo(33.3724, 68.9873, 33.3768, 69.0724, 33.3299, 69.1075)
      ..cubicTo(33.2831, 69.1425, 33.2026, 69.1143, 33.1504, 69.0445)
      ..close();

    final path_29 = Path()
      ..moveTo(46.1144, 53.6145)
      ..cubicTo(60.0928, 58.4349, 214.0649, 86.1606, 230.6371, 67.8958)
      ..cubicTo(211.8734, 86.0124, 184.0833, -16.4166, 172.3385, 0.9303)
      ..cubicTo(186.4265, 8.2344, 58.5701, -39.0349, 60.8729, -39.4436)
      ..cubicTo(83.1688, -26.7345, 179.9269, 68.0442, 195.7326, 78.8773)
      ..cubicTo(190.9578, 84.5843, 196.4221, 85.5314, 170.9053, 77.8261)
      ..cubicTo(184.1804, 52.8206, 44.4583, 39.6717, 62.9092, 34.2357)
      ..close();

    final path_30 = Path()
      ..moveTo(-5.4877, 30.6858)
      ..lineTo(-35.4151, 45.2177)
      ..lineTo(-46.9139, 21.5369)
      ..lineTo(-16.9865, 7.0049)
      ..close();

    final path_31 = Path()
      ..moveTo(92.2518, 35.4669)
      ..lineTo(91.9017, 18.7566)
      ..lineTo(115.0886, 18.2709)
      ..lineTo(115.4387, 34.9812)
      ..close();

    final path_32 = Path()
      ..moveTo(90.9193, 60.45)
      ..cubicTo(91.5121, 60.8423, 91.544, 61.8398, 90.9905, 62.6761)
      ..cubicTo(90.437, 63.5123, 89.5064, 63.8727, 88.9136, 63.4803)
      ..cubicTo(88.3208, 63.088, 88.2889, 62.0905, 88.8424, 61.2543)
      ..cubicTo(89.3959, 60.418, 90.3265, 60.0576, 90.9193, 60.45)
      ..close();

    final path_33 = Path()
      ..moveTo(-12.1237, -29.3636)
      ..cubicTo(5.2104, -48.1313, 18.7033, -8.2667, 6.4522, -8.1451)
      ..cubicTo(-4.8336, -22.744, -50.7149, -36.4244, -42.5849, -40.0203)
      ..cubicTo(-56.9867, -25.6521, -102.1592, -27.1084, -85.4783, -28.9979)
      ..cubicTo(-100.4693, -47.664, 15.4872, 30.8513, 1.1029, 13.7402)
      ..cubicTo(18.1912, -2.0377, -54.7789, -24.2164, -66.8226, -29.5963)
      ..cubicTo(-81.1044, -47.9533, 14.0636, 48.1679, 5.2064, 60.609)
      ..cubicTo(-2.2261, 66.1436, -18.8187, -32.7987, -5.1025, -16.495);

    final path_34 = Path()
      ..moveTo(-8.4404, 92.1862)
      ..lineTo(-9.1277, 96.956)
      ..cubicTo(-10.2968, 105.0692, -16.4989, 110.8992, -22.9689, 109.9668)
      ..lineTo(-15.9851, 110.9732)
      ..cubicTo(-22.4551, 110.0409, -26.7588, 102.697, -25.5896, 94.5837)
      ..lineTo(-24.9023, 89.814)
      ..cubicTo(-23.7332, 81.7008, -17.5311, 75.8708, -11.0611, 76.8032)
      ..lineTo(-18.0449, 75.7968)
      ..cubicTo(-11.5749, 76.7291, -7.2712, 84.073, -8.4404, 92.1862)
      ..close();

    final path_35 = Path()
      ..moveTo(25.3, 13.3)
      ..cubicTo(42.9, 31.1, 95, 75.6, 96.1, 79)
      ..cubicTo(85.1, 95.4, 3.7, 86.9, 13.5, 72.8)
      ..cubicTo(7, 84.9, 54.1, 60.1, 42.5, 61)
      ..cubicTo(40.6, 68.4, 52, 60.2, 40.9, 75.2)
      ..cubicTo(26.1, 61.1, 78.8, 100, 86.9, 93.1)
      ..cubicTo(81.4, 100, 2.4, 82.6, 11.4, 77.6)
      ..close();

    final path_36 = Path()
      ..moveTo(33.3276, 120.7423)
      ..cubicTo(34.3355, 124.5039, 28.5551, 129.326, 20.4273, 131.5038)
      ..cubicTo(12.2995, 133.6817, 4.8825, 132.3958, 3.8746, 128.6342)
      ..cubicTo(2.8666, 124.8726, 8.6471, 120.0505, 16.7748, 117.8727)
      ..cubicTo(24.9026, 115.6948, 32.3196, 116.9807, 33.3276, 120.7423)
      ..close();

    final path_37 = Path()
      ..moveTo(60, 62.9)
      ..cubicTo(68.5, 46.6, 69.2, 60.8, 61.7, 65.8)
      ..cubicTo(55, 53.4, 40.6, 21.3, 50.3, 32.8)
      ..cubicTo(63.7, 44.8, 58.5, 35.8, 64.3, 44.7)
      ..cubicTo(62.5, 46.2, 90, 63.9, 81.2, 66)
      ..cubicTo(72.2, 54.7, 83.2, 17.3, 96.9, 8.8)
      ..cubicTo(77.5, 16.8, 7, 79, 20.8, 81.3)
      ..cubicTo(10.8, 65.9, 22.4, 52.5, 10.9, 40.4)
      ..cubicTo(3.3, 28.8, 59.3, 60.9, 69.4, 73.7)
      ..cubicTo(49.5, 92.7, 81.9, 41.8, 94.1, 47)
      ..close();

    final path_38 = Path()
      ..moveTo(54.7045, 59.7957)
      ..cubicTo(50.5266, 72.4283, 38.5008, 79.829, 27.8662, 76.3119)
      ..cubicTo(17.2315, 72.7949, 11.9895, 59.6834, 16.1673, 47.0507)
      ..cubicTo(20.3452, 34.4181, 32.371, 27.0174, 43.0056, 30.5344)
      ..cubicTo(53.6403, 34.0515, 58.8823, 47.163, 54.7045, 59.7957)
      ..close();

    final path_39 = Path()
      ..moveTo(17.8041, 50.2607)
      ..cubicTo(14.8557, 48.8733, 13.7995, 44.9044, 15.4471, 41.4032)
      ..cubicTo(17.0946, 37.902, 20.8259, 36.1859, 23.7743, 37.5733)
      ..cubicTo(26.7227, 38.9607, 27.7788, 42.9296, 26.1313, 46.4308)
      ..cubicTo(24.4837, 49.932, 20.7524, 51.6482, 17.8041, 50.2607)
      ..close();

    final path_40 = Path()
      ..moveTo(13.7, 58.9)
      ..cubicTo(14.3, 69.7, 36, 93.7, 40.2, 90.3)
      ..cubicTo(20.3, 82.2, 78.9, 2.6, 81.4, 14.9)
      ..cubicTo(77.1, 28.3, 16.2, 55.3, 27.4, 64.4)
      ..cubicTo(38.9, 53.6, 31.7, 82.4, 30.3, 76.4)
      ..cubicTo(36.3, 86.7, 18.4, 12.1, 25.1, 1.3)
      ..cubicTo(10.7, 17.7, 64.1, 53.9, 66.3, 45.6)
      ..cubicTo(55.9, 59.5, 37.4, 49.5, 39.2, 62)
      ..close();

    final path_41 = Path()
      ..moveTo(124.6981, 96.5849)
      ..cubicTo(134.2651, 117.3257, 150.4507, -11.3754, 150.3169, -10.115)
      ..cubicTo(150.4507, -11.3754, 101.0994, 61.3524, 93.0431, 92.1927)
      ..cubicTo(97.9055, 62.6546, 148.4023, 63.1185, 146.613, 72.2677)
      ..cubicTo(170.9651, 74.3474, 193.8865, 67.1121, 190.6682, 62.6461)
      ..cubicTo(150.8442, 62.5608, 102.0181, 113.8855, 113.1867, 85.9393)
      ..cubicTo(104.5807, 118.3604, 219.2191, 98.8599, 216.5765, 80.227)
      ..cubicTo(202.3688, 80.4211, 91.729, 199.1899, 83.5452, 185.9818)
      ..cubicTo(72.1464, 173.7614, 125.0864, 113.1509, 101.0997, 117.5689)
      ..cubicTo(122.4911, 110.3545, 192.3894, 121.671, 181.1603, 126.0196)
      ..close();

    final path_42 = Path()
      ..moveTo(172.2942, -24.2738)
      ..lineTo(171.0635, -30.6053)
      ..cubicTo(170.5633, -33.1788, 178.4726, -36.8844, 188.7148, -38.8753)
      ..lineTo(215.0862, -44.0014)
      ..cubicTo(225.3285, -45.9923, 234.05, -45.5193, 234.5502, -42.9459)
      ..lineTo(235.781, -36.6144)
      ..cubicTo(236.2812, -34.041, 228.3719, -30.3353, 218.1296, -28.3444)
      ..lineTo(191.7582, -23.2183)
      ..cubicTo(181.516, -21.2274, 172.7944, -21.7004, 172.2942, -24.2738)
      ..close();

    final path_43 = Path()
      ..moveTo(47.3677, 37.825)
      ..cubicTo(52.3151, 13.0437, 63.5366, -12.8214, 52.1889, -0.3943)
      ..cubicTo(54.459, -25.154, 89.9134, 11.1388, 78.9909, 24.7324)
      ..cubicTo(72.2108, 48.2091, 56.2224, 89.5417, 63.3271, 74.1221)
      ..cubicTo(59.9798, 90.0011, 90.4352, 14.492, 99.6236, 7.4712)
      ..cubicTo(98.9601, 12.8973, 68.0392, -34.9793, 71.5837, -28.0578)
      ..cubicTo(67.2763, -23.34, 33.3951, 14.7856, 30.468, 34.54);

    final path_44 = Path()
      ..moveTo(8.8684, 179.7241)
      ..cubicTo(-8.8494, 187.5389, 28.0287, 188.5667, 23.4431, 193.729)
      ..cubicTo(3.3161, 190.795, 123.0197, 159.8759, 124.3206, 152.3747)
      ..cubicTo(113.7973, 168.1798, 12.4866, 164.3233, 21.1661, 166.326)
      ..cubicTo(21.5876, 158.0665, 51.7662, 157.7632, 57.433, 168.4207)
      ..cubicTo(52.0535, 179.4652, 133.7897, 149.1451, 142.414, 139.9587)
      ..cubicTo(144.9365, 140.1419, 11.7397, 198.8412, 31.4257, 199.9763)
      ..cubicTo(30.0869, 193.6892, 103.1492, 167.0454, 91.7534, 158.3166)
      ..close();

    final path_45 = Path()
      ..moveTo(116.3011, 47.9168)
      ..cubicTo(117.7047, 47.2623, 119.1796, 47.4501, 119.5927, 48.336)
      ..cubicTo(120.0058, 49.2219, 119.2016, 50.4724, 117.7981, 51.1269)
      ..cubicTo(116.3945, 51.7814, 114.9196, 51.5936, 114.5065, 50.7077)
      ..cubicTo(114.0934, 49.8219, 114.8976, 48.5713, 116.3011, 47.9168)
      ..close();

    final path_46 = Path()
      ..moveTo(11.6192, -200.8435)
      ..cubicTo(4.0467, -210.6917, -20.6993, -138.456, 3.7858, -144.4118)
      ..cubicTo(-12.0678, -170.568, 70.9222, -167.5934, 78.1547, -161.8973)
      ..cubicTo(102.7209, -147.1006, -26.7951, -82.5606, -21.7832, -87.8178)
      ..cubicTo(-1.6836, -77.9695, -5.4196, -10.6171, 11.7675, -23.9672)
      ..cubicTo(-3.8037, -42.2822, 43.8264, -151.1069, 64.3693, -156.7052)
      ..cubicTo(31.1183, -137.1474, 30.5808, -121.5545, 36.326, -120.75)
      ..cubicTo(51.395, -148.0923, 64.7719, -84.6156, 53.678, -60.9217)
      ..cubicTo(36.3454, -94.8621, 70.5833, -0.7602, 57.7816, -3.2142)
      ..cubicTo(88.4821, 15.7429, 17.1873, -81.3333, 16.7205, -90.3283)
      ..cubicTo(24.2777, -107.8143, 21.9022, -138.3257, 50.4764, -130.468)
      ..close();

    final path_47 = Path()
      ..moveTo(-98.7311, 115.864)
      ..cubicTo(-98.5981, 117.6749, -100.5391, 119.2956, -103.0628, 119.481)
      ..cubicTo(-105.5865, 119.6663, -107.7435, 118.3465, -107.8764, 116.5356)
      ..cubicTo(-108.0094, 114.7247, -106.0684, 113.104, -103.5447, 112.9186)
      ..cubicTo(-101.021, 112.7333, -98.8641, 114.0531, -98.7311, 115.864)
      ..close();

    final path_48 = Path()
      ..moveTo(61.8453, -0.6979)
      ..cubicTo(64.5728, -16.1662, 75.7949, -27.1362, 86.89, -25.1799)
      ..cubicTo(97.9851, -23.2235, 104.7785, -9.0769, 102.051, 6.3915)
      ..cubicTo(99.3236, 21.8598, 88.1014, 32.8298, 77.0063, 30.8734)
      ..cubicTo(65.9112, 28.9171, 59.1178, 14.7704, 61.8453, -0.6979)
      ..close();

    final path_49 = Path()
      ..moveTo(74.3072, -64.611)
      ..cubicTo(71.0307, -88.0882, 75.1893, -93.5594, 75.9874, -74.8931)
      ..cubicTo(84.8742, -77.6318, 52.9272, -114.0399, 52.1777, -95.4233)
      ..cubicTo(44.6306, -73.8224, 75.369, -154.4118, 70.3883, -154.0027)
      ..cubicTo(63.9827, -144.5804, 69.5714, -80.1084, 79.4356, -83.8545)
      ..cubicTo(68.9421, -57.875, 105.7534, -71.9454, 110.9473, -87.4216)
      ..cubicTo(112.561, -90.7511, 47.751, -33.5559, 43.1471, -14.633)
      ..cubicTo(38.4173, -33.5314, 24.8156, -20.5883, 33.0211, -33.1026)
      ..cubicTo(36.3218, -60.835, 103.7531, -142.9458, 104.6331, -146.8812);

    final path_50 = Path()
      ..moveTo(77.8218, 74.5956)
      ..cubicTo(78.9776, 73.6084, 80.267, 73.2179, 80.6992, 73.7241)
      ..cubicTo(81.1315, 74.2302, 80.5441, 75.4425, 79.3883, 76.4297)
      ..cubicTo(78.2325, 77.4168, 76.9432, 77.8074, 76.5109, 77.3012)
      ..cubicTo(76.0786, 76.7951, 76.666, 75.5827, 77.8218, 74.5956)
      ..close();

    final path_51 = Path()
      ..moveTo(69.8, 49)
      ..lineTo(96.9, 49)
      ..cubicTo(97.5071, 49, 98, 49.4929, 98, 50.1)
      ..lineTo(98, 74.4)
      ..cubicTo(98, 75.0071, 97.5071, 75.5, 96.9, 75.5)
      ..lineTo(69.8, 75.5)
      ..cubicTo(69.1929, 75.5, 68.7, 75.0071, 68.7, 74.4)
      ..lineTo(68.7, 50.1)
      ..cubicTo(68.7, 49.4929, 69.1929, 49, 69.8, 49)
      ..close();

    final path_52 = Path()
      ..moveTo(96.6643, 61.2863)
      ..cubicTo(85.6143, 61.1479, 143.2787, 50.9193, 161.3392, 62.3152)
      ..cubicTo(151.1266, 71.1529, 165.9008, 87.0305, 180.5469, 100.6697)
      ..cubicTo(184.2866, 98.1391, 172.9324, 73.5154, 170.3958, 75.3853)
      ..cubicTo(163.9302, 73.0219, 120.5253, 54.6234, 108.562, 58.3242)
      ..cubicTo(122.1061, 68.4194, 180.9614, 71.7744, 177.1283, 69.5296)
      ..cubicTo(164.5508, 69.4103, 166.6466, 89.0636, 146.6264, 88.9912)
      ..cubicTo(142.6662, 83.2694, 87.9984, 47.4998, 92.1148, 60.6646)
      ..cubicTo(82.4456, 41.9165, 76.4499, 21.9957, 80.9703, 18.6516)
      ..cubicTo(86.8875, 16.1464, 119.8493, 85.2349, 96.3215, 82.3208)
      ..cubicTo(77.6438, 70.5109, 186.3967, 101.0709, 186.105, 100.0599)
      ..close();

    final path_53 = Path()
      ..moveTo(128.6683, 30.2778)
      ..cubicTo(144.9485, 47.3431, 119.8417, 83.1679, 117.3833, 69.8481)
      ..cubicTo(113.5658, 78.7568, 142.8977, 77.6896, 140.9329, 81.2374)
      ..cubicTo(147.4961, 85.5886, 100.6264, 42.8626, 106.0319, 40.3414)
      ..cubicTo(111.1604, 39.296, 107.9859, 41.8637, 112.1752, 53.8698)
      ..cubicTo(122.4527, 61.8873, 133.1515, 110.8717, 137.8778, 105.7024)
      ..cubicTo(121.1158, 88.5283, 92.2958, 65.6371, 97.9522, 67.8294)
      ..close();

    final path_54 = Path()
      ..moveTo(160.5517, 111.5209)
      ..cubicTo(167.5163, 94.7956, 268.2445, 216.5984, 257.8724, 214.8293)
      ..cubicTo(261.8611, 186.699, 171.5391, 173.0869, 179.2266, 182.3383)
      ..cubicTo(200.8505, 184.709, 281.576, 144.9475, 265.5838, 135.1337)
      ..cubicTo(277.6935, 155.0292, 149.1183, 237.5246, 165.0917, 236.2564)
      ..cubicTo(185.6178, 233.5504, 121.3437, 164.4675, 146.2246, 149.3899)
      ..cubicTo(117.7259, 161.0416, 253.624, 156.438, 263.6789, 149.1247)
      ..cubicTo(262.912, 164.0705, 130.0535, 139.7244, 157.1752, 130.8204)
      ..cubicTo(160.6652, 120.0421, 237.8929, 169.9173, 224.943, 152.3245)
      ..close();

    final path_55 = Path()
      ..moveTo(-13.046, -36.4056)
      ..lineTo(-39.7189, -69.6988)
      ..lineTo(-27.1344, -79.7808)
      ..lineTo(-0.4616, -46.4876)
      ..close();

    final path_56 = Path()
      ..moveTo(102.7852, 10.272)
      ..cubicTo(99.1496, 6.6363, 99.1065, 0.776, 102.6891, -2.8067)
      ..cubicTo(106.2717, -6.3893, 112.132, -6.3462, 115.7677, -2.7105)
      ..cubicTo(119.4034, 0.9252, 119.4465, 6.7855, 115.8639, 10.3682)
      ..cubicTo(112.2813, 13.9508, 106.4209, 13.9077, 102.7852, 10.272)
      ..close();

    final path_57 = Path()
      ..moveTo(134.2546, 48.9756)
      ..cubicTo(134.5943, 49.0762, 134.8091, 49.3641, 134.7338, 49.6181)
      ..cubicTo(134.6586, 49.8722, 134.3217, 49.9967, 133.9819, 49.896)
      ..cubicTo(133.6422, 49.7954, 133.4275, 49.5075, 133.5027, 49.2535)
      ..cubicTo(133.5779, 48.9995, 133.9149, 48.8749, 134.2546, 48.9756)
      ..close();

    final path_58 = Path()
      ..moveTo(-25.6881, 129.6869)
      ..cubicTo(-29.1974, 137.7899, 17.4481, 105.0199, 16.1597, 99.7)
      ..cubicTo(6.2541, 97.9927, -1.5986, 111.8018, -7.5838, 102.9865)
      ..cubicTo(0.2112, 90.4557, -32.219, 123.6293, -32.8079, 112.9122)
      ..cubicTo(-36.2668, 112.1026, 21.967, 108.0308, 25.8634, 102.4175)
      ..cubicTo(38.7855, 95.4907, 11.3524, 114.628, 17.7967, 116.8297)
      ..cubicTo(31.9399, 107.8617, 2.7349, 69.7438, 7.939, 77.492)
      ..cubicTo(-9.7977, 87.0938, 21.5249, 121.6808, 27.5917, 118.4854)
      ..cubicTo(20.8447, 132.8101, -3.5551, 131.8747, 3.4348, 126.6999)
      ..close();

    final path_59 = Path()
      ..moveTo(-7.364, 32.2615)
      ..cubicTo(-18.1785, 40.8375, -95.4072, 17.6253, -93.2327, 18.3697)
      ..cubicTo(-116.9025, 29.9562, -65.744, 86.5538, -84.62, 81.9908)
      ..cubicTo(-81.2629, 68.0779, -89.5988, 67.2337, -101.5994, 69.0065)
      ..cubicTo(-114.2333, 81.624, -87.4366, 61.2263, -75.9627, 68.0488)
      ..cubicTo(-78.9512, 85.4616, -96.9838, 44.0942, -107.6576, 45.1966)
      ..cubicTo(-98.9643, 34.7513, -14.9106, 45.33, -12.3282, 53.7544)
      ..cubicTo(-29.3287, 48.7272, -43.3181, 76.6433, -22.3914, 64.0256)
      ..cubicTo(-10.2627, 72.8236, -58.3265, 46.156, -38.6507, 37.8665)
      ..cubicTo(-47.2669, 43.932, -59.2643, 0.8145, -76.1475, 12.346)
      ..close();

    final path_60 = Path()
      ..moveTo(22.1415, 19.5962)
      ..cubicTo(15.1054, 20.6836, 23.1181, 5.8288, 23.2487, 11.6569)
      ..cubicTo(10.0149, 4.6492, 31.2751, 69.677, 23.4928, 76.7821)
      ..cubicTo(24.5738, 73.9456, 73.8344, 55.5952, 69.2447, 61.4677)
      ..cubicTo(67.6346, 50.4287, 37.8956, 52.9543, 37.3289, 59.4753)
      ..cubicTo(46.4254, 68.5704, 42.7367, 41.388, 33.886, 34.4088)
      ..cubicTo(22.8858, 46.5475, 30.215, 74.5695, 35.5058, 62.7976)
      ..close();

    final path_61 = Path()
      ..moveTo(3.4609, -76.754)
      ..cubicTo(-5.827, -78.8474, 37.7507, -60.0227, 40.9113, -46.3099)
      ..cubicTo(41.9698, -62.489, 0.7483, -36.5064, 0.9522, -42.5427)
      ..cubicTo(6.8189, -61.809, 58.2697, -28.6571, 50.0817, -38.9314)
      ..cubicTo(60.2524, -60.9937, 20.0603, -0.2079, 27.8102, -10.2966)
      ..cubicTo(24.5485, -18.6215, 42.3872, -72.3511, 35.6022, -85.9046)
      ..cubicTo(42.5257, -99.8633, -8.6767, -95.3484, -7.9996, -91.9811)
      ..cubicTo(-9.5484, -100.791, 21.0134, -41.1216, 11.5089, -43.707)
      ..close();

    final path_62 = Path()
      ..moveTo(-50.8667, 62.9081)
      ..lineTo(-66.6677, 61.8863)
      ..cubicTo(-73.2333, 61.4617, -78.2608, 56.4308, -77.8875, 50.6588)
      ..lineTo(-77.5519, 45.4697)
      ..cubicTo(-77.1787, 39.6977, -71.5452, 35.3562, -64.9795, 35.7808)
      ..lineTo(-49.1785, 36.8026)
      ..cubicTo(-42.6128, 37.2272, -37.5854, 42.258, -37.9586, 48.0301)
      ..lineTo(-38.2942, 53.2192)
      ..cubicTo(-38.6675, 58.9912, -44.301, 63.3327, -50.8667, 62.9081)
      ..close();

    final path_63 = Path()
      ..moveTo(292.9621, -25.5884)
      ..cubicTo(306.9125, -31.487, 263.2388, 74.5271, 272.2018, 76.2879)
      ..cubicTo(274.8616, 79.5951, 174.8906, -73.7885, 165.4707, -73.3773)
      ..cubicTo(185.776, -80.4293, 285.9238, -11.8118, 296.3573, -2.7592)
      ..cubicTo(308.0208, -21.7368, 137.3233, -7.3539, 109.9271, -16.0661)
      ..cubicTo(137.303, 4.6689, 204.2433, -5.3709, 231.1331, -2.6928)
      ..cubicTo(241.5218, -20.0769, 166.6459, -22.6697, 155.8887, -45.4966)
      ..cubicTo(139.8534, -35.4791, 158.0366, -27.3884, 152.2555, -13.6001)
      ..cubicTo(164.1564, -18.5903, 227.5467, 47.8274, 221.0223, 38.9898)
      ..close();

    final path_64 = Path()
      ..moveTo(135.0243, 31.5863)
      ..cubicTo(137.5406, 33.2843, 95.5025, 137.6376, 92.4832, 137.7264)
      ..cubicTo(100.7525, 150.9761, 104.3386, 113.7394, 100.7916, 116.4155)
      ..cubicTo(106.625, 126.6287, 131.4671, 19.5108, 131.4292, 25.7619)
      ..cubicTo(133.8963, 47.269, 141.5271, 123.8577, 140.1504, 111.1274)
      ..cubicTo(138.5837, 90.7108, 136.4141, 101.0666, 136.8183, 120.6895)
      ..cubicTo(140.0036, 103.3031, 143.3804, 104.2355, 145.0786, 90.8781)
      ..cubicTo(141.2893, 84.4121, 134.6626, 79.0768, 137.858, 76.442)
      ..cubicTo(138.5401, 51.9068, 83.3221, 23.8375, 86.1273, 32.5457)
      ..cubicTo(98.5014, 45.8448, 98.1934, 126.1572, 100.0569, 142.0201)
      ..cubicTo(100.4596, 151.0105, 115.5949, 74.5384, 121.6518, 75.0231)
      ..close();

    final path_65 = Path()
      ..moveTo(-147.3826, 82.0394)
      ..cubicTo(-130.5027, 105.9028, -95.9547, 246.1192, -69.163, 243.0018)
      ..cubicTo(-92.9027, 204.0841, -99.2342, 160.8802, -126.8467, 167.3992)
      ..cubicTo(-141.1369, 178.5283, -17.8363, 151.2865, -28.2587, 175.9908)
      ..cubicTo(-6.5367, 178.512, -8.1877, 102.5121, -23.4666, 124.7673)
      ..cubicTo(-27.1792, 97.196, -133.9023, 219.2629, -140.9625, 218.5679)
      ..cubicTo(-149.4057, 216.2253, -65.8232, 106.2137, -83.5077, 127.0627)
      ..cubicTo(-105.4866, 150.5119, -83.4351, 156.7624, -67.4195, 134.9679)
      ..cubicTo(-63.424, 104.484, -149.9126, 70.4751, -149.9418, 89.8349)
      ..close();

    final path_66 = Path()
      ..moveTo(83.5037, 168.9549)
      ..cubicTo(85.7293, 174.2188, 104.6603, 198.2435, 94.61, 191.0216)
      ..cubicTo(85.8159, 184.7024, 113.5727, 101.0069, 118.6602, 107.1821)
      ..cubicTo(121.4341, 95.7765, 105.2153, 135.8852, 119.9827, 131.0364)
      ..cubicTo(109.503, 138.2791, 90.9377, 188.3828, 107.0491, 188.3935)
      ..cubicTo(123.3424, 197.1238, 87.9041, 83.7073, 84.4347, 85.6806)
      ..cubicTo(102.8797, 82.4437, 43.5346, 128.3241, 43.9103, 145.543)
      ..cubicTo(35.8541, 148.8012, 148.8575, 172.6278, 155.4227, 161.656)
      ..cubicTo(147.1399, 137.4955, 130.9029, 162.131, 135.9281, 165.7419)
      ..close();

    final path_67 = Path()
      ..moveTo(78.3826, 112.0107)
      ..cubicTo(79.6857, 113.8856, 80.3109, 115.7086, 79.7779, 116.079)
      ..cubicTo(79.245, 116.4494, 77.7543, 115.228, 76.4512, 113.353)
      ..cubicTo(75.1481, 111.4781, 74.5229, 109.6552, 75.0558, 109.2848)
      ..cubicTo(75.5888, 108.9144, 77.0795, 110.1358, 78.3826, 112.0107)
      ..close();

    final path_68 = Path()
      ..moveTo(13.9, 62.1)
      ..cubicTo(10.2, 66, 2.5, 88.4, 9.2, 92.9)
      ..cubicTo(18.4, 100, 14.8, 81, 19.8, 87.1)
      ..cubicTo(34.5, 97.6, 20.6, 61.1, 30.9, 62.6)
      ..cubicTo(27.4, 67, 60.8, 28.8, 66.7, 40.9)
      ..cubicTo(81.1, 58.9, 59.2, 22.4, 65.6, 15.8)
      ..cubicTo(63.9, 26, 15.7, 64.9, 18.9, 77.1)
      ..cubicTo(9.7, 81.6, 69.7, 37.4, 73.4, 51.9)
      ..close();

    final path_69 = Path()
      ..moveTo(-31.4548, 137.202)
      ..lineTo(6.0366, 178.8404)
      ..lineTo(-4.522, 188.3474)
      ..lineTo(-42.0134, 146.709)
      ..close();

    final path_70 = Path()
      ..moveTo(-11.0157, 152.6032)
      ..cubicTo(-7.2159, 153.8746, -5.5698, 159.2071, -7.342, 164.5038)
      ..cubicTo(-9.1143, 169.8006, -13.6382, 173.0686, -17.438, 171.7972)
      ..cubicTo(-21.2378, 170.5258, -22.884, 165.1933, -21.1117, 159.8966)
      ..cubicTo(-19.3394, 154.5998, -14.8156, 151.3318, -11.0157, 152.6032)
      ..close();

    final path_71 = Path()
      ..moveTo(54.0641, -47.1715)
      ..cubicTo(64.611, -55.5638, 57.8206, -49.1929, 56.8613, -46.5086)
      ..cubicTo(77.6077, -63.1598, 49.3707, -36.781, 56.4066, -50.0492)
      ..cubicTo(42.9731, -31.7189, 59.1269, -36.7155, 57.7748, -32.7224)
      ..cubicTo(79.9221, -53.3372, 87.4616, -129.7155, 90.1102, -124.8462)
      ..cubicTo(76.0879, -110.8252, 71.2001, -79.7577, 76.0898, -99.8252)
      ..cubicTo(81.1454, -112.5742, 101.7468, -139.109, 100.6483, -131.3533)
      ..close();

    final path_72 = Path()
      ..moveTo(58.2474, 75.6921)
      ..lineTo(46.9046, 80.5771)
      ..cubicTo(41.3033, 82.9894, 35.8367, 82.814, 34.7048, 80.1857)
      ..lineTo(34.2464, 79.1212)
      ..cubicTo(33.1145, 76.4929, 36.743, 72.4006, 42.3443, 69.9883)
      ..lineTo(53.6871, 65.1033)
      ..cubicTo(59.2884, 62.691, 64.7549, 62.8664, 65.8869, 65.4947)
      ..lineTo(66.3453, 66.5592)
      ..cubicTo(67.4772, 69.1875, 63.8487, 73.2798, 58.2474, 75.6921)
      ..close();

    final path_73 = Path()
      ..moveTo(80.6518, 72.29)
      ..cubicTo(85.0487, 74.6575, 86.2035, 81.0646, 83.229, 86.5888)
      ..cubicTo(80.2545, 92.1131, 74.2698, 94.676, 69.873, 92.3085)
      ..cubicTo(65.4761, 89.9411, 64.3213, 83.534, 67.2959, 78.0097)
      ..cubicTo(70.2704, 72.4855, 76.255, 69.9225, 80.6518, 72.29)
      ..close();

    final path_74 = Path()
      ..moveTo(113.6913, 97.1206)
      ..cubicTo(94.5668, 109.2987, 89.5372, 134.7908, 116.889, 143.7485)
      ..cubicTo(107.467, 169.164, 39.5233, 154.632, 64.3221, 167.5768)
      ..cubicTo(67.6019, 176.6704, 194.7749, 124.95, 177.807, 133.9682)
      ..cubicTo(183.3833, 142.8239, 16.1041, 73.5909, 34.4033, 75.8566)
      ..cubicTo(61.072, 69.232, 63.9409, 156.5874, 76.7432, 156.3938)
      ..cubicTo(103.4337, 148.5184, 167.0513, 148.2387, 169.8909, 160.6611)
      ..cubicTo(168.3268, 162.7191, 33.2316, 142.9834, 12.1975, 155.1282)
      ..cubicTo(12.8359, 151.3857, 136.7897, 87.0972, 131.1213, 83.5228)
      ..cubicTo(130.4846, 98.1089, 46.121, 181.5782, 70.0052, 170.3174)
      ..cubicTo(76.004, 187.7997, 50.3001, 150.0934, 27.4187, 169.574)
      ..close();

    final path_75 = Path()
      ..moveTo(-5.4371, -63.1844)
      ..cubicTo(-7.875, -59.2064, -5.5883, -134.6168, 4.6997, -122.4247)
      ..cubicTo(3.9923, -93.7127, -1.5029, -2.044, 3.7981, 0.0495)
      ..cubicTo(16.5994, -7.8558, 53.4729, -26.0537, 53.2185, -19.682)
      ..cubicTo(52.4947, -36.2128, 27.1823, 7.4001, 19.5185, 22.46)
      ..cubicTo(37.3126, 15.7014, 43.8021, 23.3767, 51.4874, 14.1738)
      ..cubicTo(39.0329, -13.7591, 27.9164, -84.1357, 34.2601, -68.9598)
      ..close();

    final path_76 = Path()
      ..moveTo(15.1, 77.2)
      ..cubicTo(2.9, 74, 29.7, 43.1, 29.9, 55)
      ..cubicTo(17.1, 66.8, 50.7, 32.6, 38.6, 39.4)
      ..cubicTo(53.1, 43.4, 29.8, 34.1, 18.4, 35)
      ..cubicTo(0, 40.2, 45.9, 33.7, 40.8, 39.6)
      ..cubicTo(55.3, 58.8, 16.7, 47.7, 20.7, 59)
      ..cubicTo(34.1, 50.2, 4.8, 100, 5.5, 92.5)
      ..cubicTo(1, 77.7, 92.6, 13.4, 89.5, 15.6)
      ..cubicTo(83.9, 0.7, 58.6, 59.5, 49.5, 61.3)
      ..cubicTo(32.9, 41.3, 97.3, 39.4, 82.9, 38.5)
      ..close();

    final path_77 = Path()
      ..moveTo(146.1654, -23.7049)
      ..cubicTo(169.8871, -34.1931, 204.3089, 29.4351, 199.9624, 14.0337)
      ..cubicTo(183.5343, -5.283, 204.0019, -44.9158, 199.1275, -23.7111)
      ..cubicTo(217.1127, -19.4147, 190.0634, -30.5454, 163.3759, -17.2801)
      ..cubicTo(182.2905, -28.2324, 176.9289, 90.0129, 179.1674, 75.562)
      ..cubicTo(169.8926, 68.3297, 83.1647, 37.0847, 99.521, 39.0206)
      ..cubicTo(101.8849, 42.2914, 214.6876, 0.4317, 228.575, 24.2872)
      ..cubicTo(198.3578, 42.8561, 106.5766, 27.4479, 114.3616, 40.7263)
      ..cubicTo(113.6043, 9.1159, 150.4642, -7.196, 133.0192, -19.8124)
      ..cubicTo(154.401, -27.7777, 153.5883, -47.5171, 171.8513, -64.4915)
      ..close();

    final path_78 = Path()
      ..moveTo(46.7193, 81.8203)
      ..lineTo(111.9661, 115.4966)
      ..lineTo(100.4879, 137.7352)
      ..lineTo(35.2412, 104.0588)
      ..close();

    final path_79 = Path()
      ..moveTo(-83.3605, -12.0806)
      ..cubicTo(-84.9304, -11.2703, -87.0052, -12.1629, -87.9909, -14.0727)
      ..cubicTo(-88.9766, -15.9825, -88.5023, -18.1908, -86.9324, -19.0011)
      ..cubicTo(-85.3625, -19.8114, -83.2877, -18.9188, -82.302, -17.009)
      ..cubicTo(-81.3163, -15.0992, -81.7906, -12.8909, -83.3605, -12.0806)
      ..close();

    final path_80 = Path()
      ..moveTo(41.5839, 116.1521)
      ..cubicTo(50.3247, 96.1657, 48.3371, 110.7657, 45.3097, 117.5581)
      ..cubicTo(52.8393, 113.9312, 27.9698, 103.2655, 22.261, 106.3851)
      ..cubicTo(21.7244, 89.4349, 58.8691, 158.1223, 55.7633, 166.6202)
      ..cubicTo(52.4969, 166.9986, 34.0678, 136.1635, 37.9731, 145.9302)
      ..cubicTo(40.3479, 143.68, 67.5591, 146.272, 61.298, 154.5327)
      ..cubicTo(71.4586, 167.4483, 29.5245, 79.1111, 29.9215, 96.315)
      ..cubicTo(40.2271, 108.3696, 32.4664, 86.7689, 34.6624, 85.6251)
      ..cubicTo(42.7981, 70.784, 23.2399, 164.0821, 25.5676, 150.4264)
      ..cubicTo(24.2301, 163.1546, 44.821, 105.9447, 38.5536, 120.8815)
      ..close();

    final path_81 = Path()
      ..moveTo(-82.8602, -28.9276)
      ..cubicTo(-96.9448, -24.9896, -54.0038, 27.2927, -51.2205, 22.9406)
      ..cubicTo(-33.3824, 26.8538, -40.4987, -3.491, -45.6372, -5.1226)
      ..cubicTo(-29.987, 9.0716, 17.4286, 44.0672, 4.5817, 47.6288)
      ..cubicTo(2.9064, 39.6466, -14.0314, 14.9929, -10.3336, 17.9417)
      ..cubicTo(-8.6834, 11.3077, 30.7421, 71.2699, 34.3394, 67.8277)
      ..cubicTo(40.7994, 59.5975, -20.0059, 4.0666, -22.6821, 10.4339)
      ..cubicTo(-32.7864, -0.8948, -59.0156, 31.3877, -80.9025, 29.7519)
      ..cubicTo(-65.2372, 21.4714, 13.8641, 42.469, 26.3639, 51.923)
      ..cubicTo(38.1939, 48.3924, 22.9793, 56.2798, 38.7484, 60.6218)
      ..cubicTo(41.1134, 68.4611, 18.8402, 72.4184, 8.9835, 78.4763)
      ..close();

    final path_82 = Path()
      ..moveTo(-35.7485, -97.9591)
      ..cubicTo(-40.4977, -99.1697, -43.4503, -103.6956, -42.3379, -108.0597)
      ..cubicTo(-41.2255, -112.4237, -36.4667, -114.984, -31.7175, -113.7735)
      ..cubicTo(-26.9684, -112.5629, -24.0158, -108.037, -25.1282, -103.673)
      ..cubicTo(-26.2406, -99.3089, -30.9994, -96.7486, -35.7485, -97.9591)
      ..close();

    final path_83 = Path()
      ..moveTo(127.9671, -24.4034)
      ..cubicTo(115.7796, -10.5135, 109.2674, -50.5842, 97.6635, -45.7614)
      ..cubicTo(113.1528, -23.1952, 117.9573, -14.8847, 127.83, -31.1314)
      ..cubicTo(135.0935, -23.3625, 128.766, -0.1568, 117.2737, -2.3209)
      ..cubicTo(104.5606, -22.3235, 106.0158, -34.1017, 104.3365, -19.299)
      ..cubicTo(95.6985, -16.6192, 68.9798, 12.0547, 56.7616, 19.4494)
      ..cubicTo(56.766, 25.5855, 119.3194, -57.0978, 127.2965, -42.0416)
      ..cubicTo(138.7406, -22.3068, 62.6064, -35.8472, 59.8013, -23.0073)
      ..cubicTo(48.2131, -39.8438, 81.7139, -8.9744, 70.8517, 1.0881)
      ..close();

    final path_84 = Path()
      ..moveTo(-34.3117, -6.4152)
      ..cubicTo(1.4128, 2.9004, -72.5672, 55.0842, -67.6268, 27.926)
      ..cubicTo(-45.9181, 26.2165, -21.9338, 125.1627, -25.3728, 129.2871)
      ..cubicTo(-62.0317, 128.5509, -61.225, 205.7068, -50.8068, 172.8886)
      ..cubicTo(-41.2869, 161.3935, -56.4227, 86.4528, -48.9538, 68.9189)
      ..cubicTo(-1.0883, 67.7021, -1.7386, 118.953, 25.6689, 116.9841)
      ..cubicTo(41.5593, 99.6681, -52.8285, 80.9988, -46.4578, 105.1171)
      ..cubicTo(-62.5126, 95.6276, -22.5784, 155.2515, -22.7454, 168.9662)
      ..cubicTo(-30.3279, 179.4113, -62.6045, 164.1673, -26.5726, 161.4452)
      ..cubicTo(-34.6565, 183.0952, -105.6611, 124.7653, -126.564, 113.8131)
      ..close();

    final path_85 = Path()
      ..moveTo(-38.5253, 53.038)
      ..cubicTo(-61.2332, 30.4175, -38.4539, 60.942, -23.5483, 36.545)
      ..cubicTo(-36.7571, 37.2041, -63.3964, 12.339, -50.2184, 19.7588)
      ..cubicTo(-65.6496, 40.088, 12.8615, 62.2478, -4.5261, 54.5889)
      ..cubicTo(-2.9619, 83.4402, 10.9062, 60.63, 25.967, 66.5434)
      ..cubicTo(22.9091, 34.7098, -44.9087, 135.2586, -37.4599, 115.2317)
      ..cubicTo(-22.5062, 109.2891, 51.5289, 165.6828, 41.1557, 158.8071)
      ..cubicTo(31.8782, 161.7109, 4.0982, 5.6021, 6.4119, 10.8101)
      ..cubicTo(29.6568, 25.6307, 30.2014, 95.7875, 16.2935, 84.6497)
      ..cubicTo(28.1251, 103.741, -35.2095, 21.5571, -38.6554, 20.5825)
      ..cubicTo(-20.6499, 8.0723, 22.891, 132.7764, 19.0874, 141.3968)
      ..close();

    final path_86 = Path()
      ..moveTo(15.6, 94.3)
      ..cubicTo(0, 92.4, 28.8, 37, 25.4, 25.8)
      ..cubicTo(42.5, 39.5, 67.6, 54.1, 54.3, 68.4)
      ..cubicTo(69.5, 83.9, 44.6, 3.3, 37.3, 0.3)
      ..cubicTo(36.3, 0, 77, 100, 72.5, 92.5)
      ..cubicTo(55.6, 100, 80.5, 74.6, 78.7, 83.1)
      ..cubicTo(80.4, 72.6, 26.6, 61.2, 30.2, 70.7)
      ..close();

    final path_87 = Path()
      ..moveTo(55.3339, -97.5335)
      ..cubicTo(61.005, -111.6385, -78.4511, -35.5517, -75.5248, -54.8864)
      ..cubicTo(-101.2043, -50.9654, -93.3787, -137.5948, -75.4312, -138.0854)
      ..cubicTo(-38.7112, -159.8828, -13.6839, 32.495, 5.525, 34.6939)
      ..cubicTo(9.0863, 51.1133, -82.3807, -129.8746, -58.3226, -111.9615)
      ..cubicTo(-44.0542, -125.8978, -109.0127, -61.956, -109.0307, -90.5671)
      ..cubicTo(-88.3151, -98.2257, -21.7311, -48.7675, -14.2795, -37.8586)
      ..cubicTo(23.3049, -47.8552, -29.1308, 8.9523, -10.456, 2.8268)
      ..close();

    final path_88 = Path()
      ..moveTo(186.4176, 98.6172)
      ..cubicTo(183.7073, 89.7992, 167.7114, 63.2155, 166.8136, 85.0193)
      ..cubicTo(179.3564, 87.8815, 132.3113, 118.3233, 121.0857, 121.2421)
      ..cubicTo(96.9721, 118.1109, 137.0867, 70.4815, 130.2348, 68.1249)
      ..cubicTo(130.245, 55.7409, 156.3557, 68.5076, 150.438, 68.0767)
      ..cubicTo(152.1024, 79.7152, 134.3809, 130.7023, 122.6111, 124.5754)
      ..cubicTo(112.6522, 127.4171, 195.9389, 95.6283, 180.4991, 102.2649)
      ..cubicTo(181.3662, 117.6131, 78.9333, 81.3727, 77.303, 90.7944)
      ..cubicTo(82.8467, 83.1431, 141.3877, 32.652, 152.1226, 25.1367)
      ..cubicTo(148.351, 15.3571, 75.1958, 77.748, 74.2979, 84.6466);

    final path_89 = Path()
      ..moveTo(49.2019, -36.8742)
      ..cubicTo(69.1893, -48.7338, 77.8067, -33.4583, 79.6526, -15.4857)
      ..cubicTo(70.4688, -4.2862, 52.9978, -30.1519, 61.9425, -19.9348)
      ..cubicTo(67.6467, -21.9697, 46.2649, -31.7932, 47.8386, -21.5284)
      ..cubicTo(67.4216, -19.6531, 83.7116, -6.5914, 91.0369, -15.7408)
      ..cubicTo(65.1694, 2.5904, 61.958, -38.1122, 58.528, -54.2312)
      ..cubicTo(72.0871, -40.6495, 75.534, -14.3818, 62.7025, -30.9481)
      ..cubicTo(57.3283, -50.703, 79.7534, -19.1501, 73.0913, -5.7549)
      ..cubicTo(74.2241, 14.6788, 58.1788, -7.2822, 42.5971, 1.8308)
      ..cubicTo(25.7533, -4.7785, 115.5591, 47.1524, 109.0565, 37.1353)
      ..close();

    final path_90 = Path()
      ..moveTo(52, 15.9)
      ..cubicTo(53.6, 27.7, 26, 36.1, 17.6, 31.5)
      ..cubicTo(9.9, 23.9, 9.5, 41.1, 4.7, 46.6)
      ..cubicTo(23, 29.4, 47.2, 53.8, 58.8, 39.2)
      ..cubicTo(70.5, 47.6, 100, 1.4, 99, 3.7)
      ..cubicTo(98.7, 0, 81.6, 83.6, 85.8, 81.5)
      ..cubicTo(93.9, 69.7, 71.4, 38.3, 60.2, 50.4)
      ..close();

    final path_91 = Path()
      ..moveTo(-9.7554, 104.2712)
      ..lineTo(-5.4153, 141.2171)
      ..lineTo(-34.7138, 144.6589)
      ..lineTo(-39.0539, 107.713)
      ..close();

    final path_92 = Path()
      ..moveTo(108.4238, 126.3888)
      ..cubicTo(114.2441, 137.0809, 105.0278, 114.5712, 96.444, 114.8851)
      ..cubicTo(111.6852, 101.5518, 145.5658, 131.9573, 129.2103, 141.0987)
      ..cubicTo(107.268, 142.9165, 121.1291, 114.0972, 121.7339, 113.8347)
      ..cubicTo(111.1124, 103.0355, 184.294, 134.9702, 189.2752, 127.4714)
      ..cubicTo(189.9017, 138.6383, 163.6029, 118.8957, 165.5608, 124.4418)
      ..cubicTo(183.1103, 121.7073, 174.0581, 91.819, 189.7089, 101.1415)
      ..cubicTo(183.8048, 113.4516, 155.8302, 107.61, 165.045, 99.9501)
      ..cubicTo(183.8047, 110.0995, 207.1733, 92.9157, 193.2949, 93.4689)
      ..close();

    final path_93 = Path()
      ..moveTo(43.9, 38.6)
      ..cubicTo(25.5, 30.2, 15.5, 38, 3.5, 39.5)
      ..cubicTo(0, 23.4, 84.5, 56.3, 95.9, 49.3)
      ..cubicTo(100, 43, 85, 39.9, 94.3, 30.9)
      ..cubicTo(89.8, 37.2, 26, 57.5, 11.3, 49.1)
      ..cubicTo(0, 63, 67, 18.3, 56.5, 11.3)
      ..cubicTo(74.9, 8.5, 60.7, 7.8, 73.5, 8.1)
      ..cubicTo(75.3, 0, 33.4, 87.5, 43.6, 73.7)
      ..cubicTo(55.7, 88.3, 31.9, 39.1, 32.6, 36)
      ..close();

    final path_94 = Path()
      ..moveTo(51.4257, -88.5819)
      ..cubicTo(51.1433, -88.794, 51.1959, -89.3417, 51.5432, -89.8043)
      ..cubicTo(51.8905, -90.2668, 52.4017, -90.4702, 52.6842, -90.2581)
      ..cubicTo(52.9667, -90.046, 52.9141, -89.4983, 52.5668, -89.0357)
      ..cubicTo(52.2195, -88.5732, 51.7082, -88.3699, 51.4257, -88.5819)
      ..close();

    final path_95 = Path()
      ..moveTo(164.496, 41.3817)
      ..lineTo(175.7848, 42.1513)
      ..cubicTo(182.5274, 42.611, 187.7655, 46.4452, 187.4749, 50.7083)
      ..lineTo(185.8952, 73.8805)
      ..cubicTo(185.6045, 78.1435, 179.8945, 81.2314, 173.1519, 80.7717)
      ..lineTo(161.8631, 80.0021)
      ..cubicTo(155.1206, 79.5424, 149.8825, 75.7082, 150.1731, 71.4452)
      ..lineTo(151.7528, 48.273)
      ..cubicTo(152.0434, 44.0099, 157.7535, 40.9221, 164.496, 41.3817)
      ..close();

    final path_96 = Path()
      ..moveTo(61.7, 47.8)
      ..cubicTo(65.9, 38.1, 5.5, 1, 18.7, 4.9)
      ..cubicTo(36.6, 1.9, 28.5, 70.4, 24.8, 82)
      ..cubicTo(17.9, 84.9, 98.6, 72.8, 88, 59.8)
      ..cubicTo(91.7, 40.9, 21.1, 3.3, 7.6, 8.3)
      ..cubicTo(0, 25.8, 62.7, 77.1, 53.4, 77.2)
      ..cubicTo(45, 75.8, 29.5, 56, 22.4, 47.3)
      ..cubicTo(20, 51, 55.2, 87.5, 55.1, 84.2)
      ..close();

    final path_97 = Path()
      ..moveTo(140.9103, 253.5228)
      ..cubicTo(126.8588, 227.3531, 143.0237, 239.0778, 140.2047, 230.7056)
      ..cubicTo(127.5712, 234.8783, 41.1192, 144.8614, 45.9353, 131.1092)
      ..cubicTo(47.8157, 154.7053, 97.9517, 172.2823, 96.5736, 185.8407)
      ..cubicTo(125.5996, 203.8024, 104.3803, 251.1951, 108.8129, 245.4323)
      ..cubicTo(122.9822, 271.3137, 94.7178, 174.718, 107.8896, 180.9777)
      ..cubicTo(124.1868, 207.2623, 63.6893, 116.2255, 60.2647, 126.9617)
      ..cubicTo(63.0586, 135.1342, 63.463, 138.9745, 70.9134, 151.1502)
      ..close();

    final path_98 = Path()
      ..moveTo(145.8648, 69.878)
      ..cubicTo(161.2021, 69.4159, 119.0671, 78.4541, 120.2914, 73.4691)
      ..cubicTo(117.1459, 73.4647, 148.4297, 75.0001, 144.3686, 69.1808)
      ..cubicTo(144.8311, 58.0536, 97.6976, 73.7235, 97.3241, 77.148)
      ..cubicTo(98.7477, 83.3218, 131.9629, 62.84, 127.0951, 62.8698)
      ..cubicTo(129.669, 73.5451, 132.3546, 36.8994, 129.1832, 49.8479)
      ..cubicTo(140.5251, 40.7968, 139.1259, 48.095, 143.2782, 43.2642)
      ..cubicTo(149.1427, 25.6482, 169.4323, 74.3132, 163.7158, 84.1637)
      ..cubicTo(157.0642, 92.3104, 149.9533, 98.4921, 148.9926, 87.3261)
      ..cubicTo(152.512, 78.8335, 165.4751, 73.7824, 173.3981, 74.2621)
      ..close();

    final path_99 = Path()
      ..moveTo(-67.8555, 31.1968)
      ..cubicTo(-45.7629, 18.5055, -29.3145, 53.3437, -38.0155, 59.5941)
      ..cubicTo(-11.655, 51.5733, 21.0295, 44.9661, 35.1835, 58.1359)
      ..cubicTo(16.8273, 35.5455, 49.7244, 40.6118, 61.5147, 33.9084)
      ..cubicTo(65.7028, 53.0459, 51.1872, 22.9281, 55.9358, 15.7941)
      ..cubicTo(57.4245, 11.3621, -1.6207, 69.0635, -0.4363, 65.9929)
      ..cubicTo(2.2849, 82.0389, -49.7124, -18.78, -57.6719, -10.6485)
      ..cubicTo(-83.3168, -13.9984, -19.4646, 18.1897, -2.5355, 19.6867)
      ..cubicTo(-16.3286, 27.1814, -77.3071, 40.8054, -62.9146, 57.3638)
      ..cubicTo(-58.2863, 43.3418, 40.0713, 43.6953, 34.7792, 52.5184)
      ..close();

    final path_100 = Path()
      ..moveTo(-12.5254, -4.2073)
      ..cubicTo(-7.7067, 10.8335, 24.4056, -21.1038, 33.8089, -14.2213)
      ..cubicTo(40.1008, -1.677, -2.9833, -12.8811, 5.6728, -4.8647)
      ..cubicTo(-9.3085, -0.8271, 22.2795, -51.1573, 13.5502, -59.3499)
      ..cubicTo(10.7412, -62.0159, -28.147, -2.1523, -13.6792, 1.0985)
      ..cubicTo(-7.5006, -2.7858, 26.8536, -46.6467, 21.0188, -42.7351)
      ..cubicTo(1.326, -44.0713, 34.6232, -38.9848, 36.0644, -29.0414)
      ..cubicTo(48.5456, -20.2668, 17.0973, -48.7848, 18.7738, -44.8451)
      ..cubicTo(11.6276, -61.6615, -12.819, -17.6958, -12.5455, -20.8557)
      ..cubicTo(-14.563, -36.356, -15.0484, 7.7508, -2.0706, 10.8832)
      ..close();

    final path_101 = Path()
      ..moveTo(51.986, 108.6727)
      ..lineTo(59.8368, 92.9263)
      ..cubicTo(52.6403, 107.3604, 38.6022, 114.9929, 28.5078, 109.9601)
      ..lineTo(26.7842, 109.1007)
      ..cubicTo(16.6898, 104.0678, 14.3371, 88.2631, 21.5337, 73.8291)
      ..lineTo(13.6828, 89.5754)
      ..cubicTo(20.8794, 75.1414, 34.9174, 67.5088, 45.0118, 72.5417)
      ..lineTo(46.7355, 73.4011)
      ..cubicTo(56.8299, 78.434, 59.1825, 94.2387, 51.986, 108.6727)
      ..close();

    final path_102 = Path()
      ..moveTo(-57.9631, 41.0058)
      ..cubicTo(-67.2152, 33.2392, 11.676, 78.4782, 5.5046, 71.7837)
      ..cubicTo(14.2742, 58.1959, -0.3416, 63.8728, 10.2536, 76.3602)
      ..cubicTo(10.2, 90, -38.7422, 32.4346, -28.9446, 25.3662)
      ..cubicTo(-37.6069, 7.7064, 8.5576, 58.5282, 5.6981, 63.0011)
      ..cubicTo(12.3835, 72.9553, -13.7491, 48.2182, -9.768, 46.8893)
      ..cubicTo(-13.7531, 45.6046, -11.9048, 64.2304, -2.7944, 63.8489)
      ..cubicTo(-13.3019, 46.0495, 12.4689, 72.2887, 13.6624, 59.6661)
      ..cubicTo(9.4249, 66.9628, -18.2515, 68.1598, -20.1441, 79.6283)
      ..cubicTo(-4.2303, 85.635, -1.4403, 88.3153, 6.6545, 77.351)
      ..cubicTo(-0.4704, 78.7611, -47.5091, 72.4449, -40.8899, 65.0662);

    final path_103 = Path()
      ..moveTo(81.9737, 139.9366)
      ..lineTo(126.8113, 144.2539)
      ..lineTo(123.3051, 180.6675)
      ..lineTo(78.4674, 176.3501)
      ..close();

    final path_104 = Path()
      ..moveTo(5.9738, 20.3011)
      ..lineTo(-12.2925, 37.8179)
      ..cubicTo(-12.565, 38.0792, -13.2142, 37.845, -13.7413, 37.2953)
      ..lineTo(-27.7503, 22.6869)
      ..cubicTo(-28.2775, 22.1372, -28.4843, 21.4787, -28.2118, 21.2174)
      ..lineTo(-9.9455, 3.7007)
      ..cubicTo(-9.673, 3.4394, -9.0238, 3.6735, -8.4966, 4.2233)
      ..lineTo(5.5123, 18.8317)
      ..cubicTo(6.0395, 19.3814, 6.2463, 20.0399, 5.9738, 20.3011)
      ..close();

    final path_105 = Path()
      ..moveTo(81.8063, 61.8764)
      ..cubicTo(53.4281, 71.9103, 63.2423, -10.5473, 65.5742, 1.0765)
      ..cubicTo(56.2589, 5.657, 47.3728, 29.4763, 66.0154, 31.6394)
      ..cubicTo(81.7647, 61.9933, -10.6815, -7.386, 7.3526, -4.6499)
      ..cubicTo(-15.7146, 6.7487, 13.6296, 60.6345, 30.0826, 64.782)
      ..cubicTo(47.2732, 61.5578, 31.248, -45.6328, 30.2025, -45.3469)
      ..cubicTo(36.7647, -23.2662, 2.1845, -26.1025, -2.1852, -28.9748)
      ..cubicTo(25.9018, -38.191, 94.8863, 48.2379, 96.903, 38.031)
      ..cubicTo(75.3586, 40.2314, 37.7026, -48.9943, 38.6482, -56.9501)
      ..cubicTo(29.383, -65.3827, 30.3902, -4.6074, 11.4886, 0.7717);

    final path_106 = Path()
      ..moveTo(24.5745, 90.7195)
      ..cubicTo(21.0422, 82.6605, -35.5441, 142.6014, -39.3417, 145.5301)
      ..cubicTo(-25.1969, 151.3571, 19.995, 121.3602, 9.1708, 110.1177)
      ..cubicTo(13.4856, 91.1563, 45.4117, 81.0283, 60.5707, 75.6661)
      ..cubicTo(71.3, 59.5, -0.3123, 177.3915, -0.222, 176.0343)
      ..cubicTo(19.5412, 171.1539, -8.7834, 46.2297, -14.4702, 62.7259)
      ..cubicTo(1.9032, 68.358, 42.5654, 108.7054, 37.6256, 99.6923)
      ..cubicTo(31.8734, 102.8939, 44.772, 149.8532, 28.8663, 158.1834)
      ..cubicTo(34.0372, 159.1032, -34.9099, 159.1004, -35.494, 159.7638)
      ..cubicTo(-29.1837, 169.1673, 4.1204, 53.6393, 13.2917, 54.0392)
      ..close();

    final path_107 = Path()
      ..moveTo(169.7769, -93.2602)
      ..cubicTo(169.4521, -101.4922, 116.023, 36.251, 134.7139, 33.0377)
      ..cubicTo(159.5891, 38.8127, 245.2833, 75.226, 240.0115, 91.5906)
      ..cubicTo(202.9799, 96.4087, 176.1648, 19.8848, 207.2493, 14.7124)
      ..cubicTo(187.846, 36.1581, 235.469, 101.2391, 229.1731, 68.4538)
      ..cubicTo(210.8727, 95.6788, 247.4629, -32.0253, 234.0341, -44.0102)
      ..cubicTo(202.9847, -49.8447, 187.4403, -87.6395, 188.1797, -85.4267)
      ..cubicTo(180.348, -95.4489, 112.9392, -21.7626, 140.8907, -34.982)
      ..close();

    final path_108 = Path()
      ..moveTo(-20.5727, 312.6083)
      ..cubicTo(-27.1677, 332.5999, 39.0089, 132.9999, 31.9882, 132.5386)
      ..cubicTo(40.5881, 137.8341, -90.1423, 220.6912, -77.9944, 235.6149)
      ..cubicTo(-76.1802, 264.14, -62.4588, 218.7662, -79.2946, 208.3917)
      ..cubicTo(-95.9153, 214.0876, 70.6298, 177.1675, 77.2856, 196.9775)
      ..cubicTo(103.7188, 223.3858, 17.929, 194.3786, 6.6197, 202.2367)
      ..cubicTo(10.2, 201.1049, 33.415, 194.9827, 14.065, 206.2115);

    final path_109 = Path()
      ..moveTo(34.5952, -27.5922)
      ..cubicTo(33.3775, -32.7034, 38.6308, -38.34, 46.3191, -40.1716)
      ..cubicTo(54.0073, -42.0032, 61.2378, -39.3406, 62.4555, -34.2294)
      ..cubicTo(63.6731, -29.1183, 58.4198, -23.4816, 50.7316, -21.65)
      ..cubicTo(43.0433, -19.8184, 35.8128, -22.481, 34.5952, -27.5922)
      ..close();

    final path_110 = Path()
      ..moveTo(21.5186, -15.0218)
      ..cubicTo(20.4141, -15.5773, 19.9765, -16.9409, 20.5419, -18.0651)
      ..cubicTo(21.1073, -19.1893, 22.463, -19.651, 23.5675, -19.0955)
      ..cubicTo(24.6719, -18.5401, 25.1096, -17.1764, 24.5442, -16.0522)
      ..cubicTo(23.9788, -14.928, 22.623, -14.4663, 21.5186, -15.0218)
      ..close();

    final path_111 = Path()
      ..moveTo(104.841, 18.3472)
      ..lineTo(99.5985, 22.6229)
      ..cubicTo(103.9034, 19.112, 113.9284, 24.2682, 121.9717, 34.1302)
      ..lineTo(119.2641, 30.8103)
      ..cubicTo(127.3073, 40.6723, 130.3424, 51.5295, 126.0376, 55.0404)
      ..lineTo(131.2801, 50.7647)
      ..cubicTo(126.9752, 54.2757, 116.9502, 49.1194, 108.9069, 39.2574)
      ..lineTo(111.6145, 42.5773)
      ..cubicTo(103.5713, 32.7153, 100.5362, 21.8582, 104.841, 18.3472)
      ..close();

    final path_112 = Path()
      ..moveTo(94.2903, 166.6467)
      ..cubicTo(91.8345, 133.6057, 91.2198, 125.4817, 84.5046, 132.9435)
      ..cubicTo(78.6959, 115.941, 62.3071, 243.8128, 43.9198, 246.0284)
      ..cubicTo(52.9581, 263.1216, -22.9965, 184.4796, 5.3644, 186.7629)
      ..cubicTo(1.4085, 174.6353, 21.1847, 138.6619, 11.4192, 127.3947)
      ..cubicTo(-20.3707, 121.2231, 7.6449, 158.0592, 25.3311, 174.0844)
      ..cubicTo(0.9822, 181.4195, 19.3861, 220.0475, -2.5689, 219.9099)
      ..close();

    final path_113 = Path()
      ..moveTo(124.062, -29.5542)
      ..lineTo(112.6652, -15.5804)
      ..cubicTo(119.7366, -24.2508, 132.2027, -25.8053, 140.4861, -19.0496)
      ..lineTo(119.4246, -36.2269)
      ..cubicTo(127.708, -29.4711, 128.6919, -16.9471, 121.6205, -8.2767)
      ..lineTo(133.0172, -22.2505)
      ..cubicTo(125.9458, -13.5801, 113.4797, -12.0256, 105.1964, -18.7813)
      ..lineTo(126.2578, -1.604)
      ..cubicTo(117.9745, -8.3597, 116.9906, -20.8838, 124.062, -29.5542)
      ..close();

    final path_114 = Path()
      ..moveTo(94.4041, -12.0316)
      ..cubicTo(103.2583, -20.81, 61.9616, -88.8228, 37.508, -67.6784)
      ..cubicTo(26.9691, -40.6869, 56.8601, -77.2519, 31.9249, -80.0814)
      ..cubicTo(43.4839, -82.2139, 64.6702, 20.5366, 46.9733, 6.273)
      ..cubicTo(33.6682, -19.1137, 96.4528, -96.6995, 100.4005, -90.652)
      ..cubicTo(86.4209, -74.8906, 130.1274, -22.5788, 110.2149, -18.0344)
      ..cubicTo(102.3174, 3.4672, 205.014, -32.591, 195.5685, -34.7616)
      ..cubicTo(185.1193, -24.6427, 87.0174, -96.9461, 89.1231, -102.7292)
      ..cubicTo(78.4224, -106.6692, 34.5022, -63.8146, 57.7224, -48.544)
      ..cubicTo(89.2921, -70.4656, 120.2719, -103.0403, 115.1697, -91.6174)
      ..cubicTo(105.8921, -95.7129, 108.1497, 29.485, 102.7137, 11.1612)
      ..close();

    final path_115 = Path()
      ..moveTo(99.2611, 143.2989)
      ..cubicTo(118.2016, 125.5398, 147.0563, 99.8615, 154.078, 84.7179)
      ..cubicTo(162.9041, 72.8495, 147.242, 194.7705, 146.7257, 198.2219)
      ..cubicTo(131.5434, 183.7465, 76.9861, 49.0402, 87.7845, 66.2619)
      ..cubicTo(72.6901, 39.6012, 159.3114, 145.8796, 169.5389, 149.7084)
      ..cubicTo(192.4014, 151.7459, 94.6999, 180.1533, 97.2476, 194.173)
      ..cubicTo(95.8734, 187.647, 83.3193, 39.2475, 79.2521, 32.0197)
      ..cubicTo(72.5471, 37.9383, 137.4073, 61.4873, 136.1729, 76.8482)
      ..close();

    final path_116 = Path()
      ..moveTo(59.9825, -8.6255)
      ..lineTo(0.7919, -9.0387)
      ..lineTo(1.1428, -59.2975)
      ..lineTo(60.3334, -58.8843)
      ..close();

    final path_117 = Path()
      ..moveTo(115.234, 7.599)
      ..cubicTo(149.5124, 9.5584, 126.1057, -53.0676, 116.0571, -55.8885)
      ..cubicTo(89.8455, -64.5813, 237.9224, 83.2277, 226.9315, 81.5832)
      ..cubicTo(236.4818, 86.5095, 74.2181, -27.0406, 82.6572, -38.5032)
      ..cubicTo(91.8146, -36.5628, 137.5681, -59.289, 135.6009, -59.174)
      ..cubicTo(117.6196, -69.6359, 161.0713, 29.7996, 183.1782, 21.6457)
      ..cubicTo(172.3268, 18.2278, 72.9637, -26.1235, 81.3507, -6.4185)
      ..cubicTo(65.8058, -9.8173, 183.5778, 8.1218, 183.6471, 0.2017)
      ..cubicTo(206.5208, -10.1842, 178.8656, -14.6181, 155.2707, -16.6581)
      ..cubicTo(168.0314, 5.2115, 213.4864, 21.0061, 241.4987, 25.5967)
      ..close();

    final path_118 = Path()
      ..moveTo(190.7135, 130.7733)
      ..cubicTo(175.1626, 121.5645, 65.3121, 227.4173, 92.1098, 227.8514)
      ..cubicTo(67.6522, 235.828, 200.1269, 108.6335, 175.9436, 130.8618)
      ..cubicTo(198.9516, 99.2444, 158.4208, 220.8014, 135.3784, 209.8477)
      ..cubicTo(113.6204, 191.7686, 171.7583, 130.7691, 169.5146, 151.5648)
      ..cubicTo(188.199, 140.7732, 153.8306, 126.6671, 128.0711, 124.49)
      ..cubicTo(144.7463, 150.7948, 89.4993, 109.0373, 108.6605, 113.7207)
      ..close();

    final path_119 = Path()
      ..moveTo(123.3366, 45.2846)
      ..cubicTo(107.2149, 54.6512, 62.7362, 46.025, 71.1116, 56.6494)
      ..cubicTo(70.2739, 64.6183, 102.5739, -102.5608, 112.5883, -103.8943)
      ..cubicTo(118.5616, -108.9846, 62.9762, -17.8197, 54.857, -14.4333)
      ..cubicTo(54.1615, -36.5704, 93.1225, 28.3524, 87.3923, 53.3363)
      ..cubicTo(91.0973, 64.3639, 103.196, -30.7681, 113.2968, -52.8641)
      ..cubicTo(127.1209, -83.3103, 95.2324, -35.5151, 94.0904, -52.4564)
      ..cubicTo(92.9382, -77.1832, 53.5549, -86.2177, 61.5227, -81.1247)
      ..cubicTo(56.8219, -104.078, 57.1841, -53.5626, 57.7706, -54.2618)
      ..cubicTo(54.1467, -37.7813, 66.4401, 8.2629, 70.736, -15.8384)
      ..cubicTo(80.7129, -27.2061, 115.4111, -53.755, 115.37, -43.2007)
      ..close();

    final path_120 = Path()
      ..moveTo(21.9718, 108.659)
      ..cubicTo(28.9261, 93.4824, -2.1292, 112.7837, 5.617, 113.0732)
      ..cubicTo(3.5454, 107.4595, 32.512, 102.3533, 33.6855, 94.3442)
      ..cubicTo(38.9253, 88.8077, -46.6506, 135.798, -42.3855, 140.6959)
      ..cubicTo(-30.9107, 126.4269, -0.3834, 118.5091, 3.4583, 115.4575)
      ..cubicTo(-7.3048, 125.7965, 17.8993, 93.378, 21.2657, 100.5173)
      ..cubicTo(33.1663, 87.8911, -19.4672, 153.9428, -13.187, 146.5319)
      ..close();

    final path_121 = Path()
      ..moveTo(94.7934, 93.3072)
      ..cubicTo(105.7275, 70.9834, 41.9944, 96.6173, 27.7812, 92.968)
      ..cubicTo(51.1425, 70.4018, 118.2476, 86.6661, 118.0141, 72.764)
      ..cubicTo(121.676, 90.3514, 39.2323, 155.9883, 28.9231, 144.2494)
      ..cubicTo(17.8423, 156.3542, 113.2957, 155.9692, 113.9941, 141.5015)
      ..cubicTo(107.9452, 154.7682, 21.878, 156.8497, 24.2339, 153.4666)
      ..cubicTo(5.9476, 154.8937, 22.8934, 134.5321, 24.2663, 114.5707)
      ..cubicTo(13.1676, 128.5775, 98.242, 160.9215, 113.9418, 145.4394)
      ..close();

    final path_122 = Path()
      ..moveTo(35.9877, 35.7273)
      ..cubicTo(36.1668, 41.1248, 28.0585, 45.7807, 17.8923, 46.118)
      ..cubicTo(7.7261, 46.4552, -0.673, 42.3469, -0.852, 36.9494)
      ..cubicTo(-1.0311, 31.5519, 7.0772, 26.896, 17.2434, 26.5587)
      ..cubicTo(27.4096, 26.2215, 35.8087, 30.3298, 35.9877, 35.7273)
      ..close();

    final path_123 = Path()
      ..moveTo(-0.2993, 60.2345)
      ..cubicTo(-0.2184, 60.2977, -0.2214, 60.4369, -0.306, 60.5452)
      ..cubicTo(-0.3906, 60.6535, -0.525, 60.6901, -0.6059, 60.6269)
      ..cubicTo(-0.6868, 60.5637, -0.6838, 60.4244, -0.5992, 60.3162)
      ..cubicTo(-0.5146, 60.2079, -0.3802, 60.1712, -0.2993, 60.2345)
      ..close();

    final path_124 = Path()
      ..moveTo(173.5686, 39.8849)
      ..cubicTo(198.1076, 42.5021, 61.1232, 97.2267, 85.8633, 95.4782)
      ..cubicTo(70.8445, 93.0058, 159.7488, 25.4236, 172.9949, 34.8131)
      ..cubicTo(184.2912, 36.3506, 102.4503, 87.0895, 114.19, 110.137)
      ..cubicTo(109.5539, 123.4854, 140.526, 55.8779, 115.509, 56.7806)
      ..cubicTo(100.7547, 37.5685, 154.1222, 32.1901, 142.622, 34.5353)
      ..cubicTo(118.5372, 47.5328, 104.0026, 88.9848, 85.7019, 67.9529)
      ..close();

    final path_125 = Path()
      ..moveTo(0.7256, 92.1636)
      ..cubicTo(-4.7559, 76.8197, -18.2483, 120.4103, -21.7787, 113.1619)
      ..cubicTo(-0.304, 105.3206, 13.341, 125.0193, 0.7607, 118.1306)
      ..cubicTo(-19.0141, 120.6065, -6.4292, 128.1261, -5.7846, 118.291)
      ..cubicTo(-21.1701, 115.9765, -32.1589, 64.1226, -25.6138, 60.423)
      ..cubicTo(-35.1168, 72.3384, -34.0913, 69.1683, -45.6572, 71.6896)
      ..cubicTo(-54.5747, 76.1867, -42.1406, 73.5062, -41.6552, 73.445)
      ..cubicTo(-41.3041, 76.0095, 15.5796, 77.613, 11.9494, 84.8002)
      ..cubicTo(16.8772, 101.3605, 42.2724, 112.2336, 32.666, 99.3371)
      ..cubicTo(26.7109, 96.2493, 5.1281, 75.1086, 18.9365, 75.0464)
      ..cubicTo(15.0145, 80.7915, 49.5851, 94.496, 37.1032, 101.1706)
      ..close();

    final path_126 = Path()
      ..moveTo(43.1, 49.5)
      ..cubicTo(46.1355, 49.5, 48.6, 51.9645, 48.6, 55)
      ..cubicTo(48.6, 58.0355, 46.1355, 60.5, 43.1, 60.5)
      ..cubicTo(40.0645, 60.5, 37.6, 58.0355, 37.6, 55)
      ..cubicTo(37.6, 51.9645, 40.0645, 49.5, 43.1, 49.5)
      ..close();

    final path_127 = Path()
      ..moveTo(172.2588, 18.9254)
      ..lineTo(235.2943, 24.662)
      ..lineTo(231.728, 63.8491)
      ..lineTo(168.6925, 58.1124)
      ..close();

    final path_128 = Path()
      ..moveTo(13.2503, -72.287)
      ..cubicTo(29.6922, -77.2585, -64.9279, -35.1812, -58.617, -41.7138)
      ..cubicTo(-27.9002, -68.1409, 64.4276, -174.8632, 55.3964, -176.2591)
      ..cubicTo(64.1951, -174.9374, -67.2348, -45.2072, -64.5378, -50.8493)
      ..cubicTo(-71.3247, -32.392, 14.666, -55.8568, -6.3414, -36.1782)
      ..cubicTo(21.9127, -49.2708, 6.967, -182.6109, -4.5071, -182.371)
      ..cubicTo(1.7825, -194.8558, 36.2959, -23.3141, 37.4633, -47.8381)
      ..cubicTo(15.5742, -51.4795, -20.6703, -140.1516, 3.3653, -156.0769)
      ..close();

    final path_129 = Path()
      ..moveTo(59, 64.4)
      ..cubicTo(55.7, 66.3, 0, 36.1, 4.8, 37.8)
      ..cubicTo(1.2, 37.5, 66.4, 52.9, 65.8, 52.8)
      ..cubicTo(55.8, 68.4, 50.4, 80.4, 51.5, 91)
      ..cubicTo(51.8, 77.2, 18.7, 23, 14.4, 12.7)
      ..cubicTo(0.6, 27.3, 100, 86.6, 98.5, 83.3)
      ..cubicTo(100, 99.9, 71, 100, 68.8, 96.5)
      ..cubicTo(50.5, 97, 33.8, 0, 30.6, 2.2)
      ..cubicTo(41.1, 8.7, 60.7, 76.5, 59.3, 73.3)
      ..cubicTo(62.7, 62.7, 67.2, 1.6, 70.3, 5.4)
      ..cubicTo(77.1, 16.4, 79.2, 86.3, 87.4, 73.7);

    final path_130 = Path()
      ..moveTo(117.2554, 164.8497)
      ..cubicTo(115.1686, 171.0794, 108.8565, 132.4167, 114.032, 126.4877)
      ..cubicTo(126.7754, 110.9393, 96.3321, 106.6208, 104.2704, 97.8452)
      ..cubicTo(109.6901, 109.3054, 139.6978, 97.8025, 148.6052, 98.929)
      ..cubicTo(148.1172, 114.17, 133.8499, 113.5027, 136.5183, 128.8779)
      ..cubicTo(142.1268, 153.9143, 117.3515, 119.8587, 116.8758, 114.447)
      ..cubicTo(116.4304, 87.4612, 90.4919, 43.5424, 97.5431, 27.2958)
      ..close();

    final path_131 = Path()
      ..moveTo(83.2462, -26.2908)
      ..cubicTo(70.0334, -41.578, 98.0491, -43.2072, 108.1391, -26.0983)
      ..cubicTo(119.1694, -35.4184, 104.0533, -130.6557, 94.3726, -128.18)
      ..cubicTo(97.2698, -140.5714, 116.8737, -86.4249, 111.9857, -86.4761)
      ..cubicTo(107.4811, -58.6936, 105.4081, -158.8802, 109.0874, -151.5332)
      ..cubicTo(103.384, -162.7193, 156.5171, -61.9434, 144.2256, -71.0578)
      ..cubicTo(141.0331, -80.0633, 116.6481, -96.9946, 130.5989, -81.0452)
      ..cubicTo(126.3676, -59.0139, 103.6167, -89.0726, 113.5681, -86.6095)
      ..close();

    final path_132 = Path()
      ..moveTo(-1.2898, -76.2631)
      ..cubicTo(-4.2586, -78.1111, -5.0493, -82.2133, -3.0544, -85.4183)
      ..cubicTo(-1.0595, -88.6232, 2.9704, -89.725, 5.9392, -87.8771)
      ..cubicTo(8.908, -86.0292, 9.6987, -81.9269, 7.7038, -78.7219)
      ..cubicTo(5.7089, -75.517, 1.679, -74.4152, -1.2898, -76.2631)
      ..close();

    final path_133 = Path()
      ..moveTo(41.0466, 125.2057)
      ..lineTo(39.8694, 150.1679)
      ..cubicTo(39.7548, 152.5992, 38.2142, 154.5048, 36.4313, 154.4207)
      ..lineTo(30.5088, 154.1414)
      ..cubicTo(28.7259, 154.0573, 27.3715, 152.0152, 27.4862, 149.5839)
      ..lineTo(28.6634, 124.6217)
      ..cubicTo(28.778, 122.1904, 30.3186, 120.2848, 32.1015, 120.3689)
      ..lineTo(38.0239, 120.6482)
      ..cubicTo(39.8068, 120.7323, 41.1613, 122.7744, 41.0466, 125.2057)
      ..close();

    final path_134 = Path()
      ..moveTo(51.1518, 41.7601)
      ..cubicTo(71.824, 48.2053, -13.9007, 38.989, -4.3269, 48.6849)
      ..cubicTo(6.5619, 37.2661, -32.1489, 45.1327, -55.9185, 41.6195)
      ..cubicTo(-40.1586, 21.9711, -8.3677, 4.4753, -15.1476, 14.138)
      ..cubicTo(10.8677, -8.6247, 90.5423, 47.8726, 71.1434, 47.6209)
      ..cubicTo(57.7683, 46.2129, 73.6054, 52.3159, 79.9291, 48.2832)
      ..cubicTo(90.6382, 45.5585, 65.0548, 54.5591, 77.9827, 50.9132)
      ..cubicTo(66.0759, 38.3535, -41.2655, 71.3462, -22.2707, 74.0775)
      ..cubicTo(-48.0769, 84.2386, 58.9072, -13.0892, 45.8818, -14.5042)
      ..close();

    final path_135 = Path()
      ..moveTo(40.0537, 227.0125)
      ..cubicTo(41.4198, 232.1831, 41.2917, 236.7079, 39.7677, 237.1106)
      ..cubicTo(38.2438, 237.5132, 35.8974, 233.6422, 34.5312, 228.4716)
      ..cubicTo(33.1651, 223.301, 33.2932, 218.7762, 34.8172, 218.3736)
      ..cubicTo(36.3412, 217.9709, 38.6876, 221.8419, 40.0537, 227.0125)
      ..close();

    final path_136 = Path()
      ..moveTo(-5.156, -13.605)
      ..lineTo(-68.52, -13.605)
      ..lineTo(-68.52, -43.27)
      ..lineTo(-5.156, -43.27)
      ..close();

    final path_137 = Path()
      ..moveTo(182.586, 47.402)
      ..cubicTo(182.3736, 56.6486, 132.4632, 86.3793, 138.3262, 72.2943)
      ..cubicTo(132.7963, 94.0209, 267.3704, 48.5909, 248.4073, 38.2142)
      ..cubicTo(255.3027, 19.3123, 163.4056, 85.796, 154.4349, 82.091)
      ..cubicTo(167.445, 79.4889, 175.13, 110.8247, 152.4305, 120.1808)
      ..cubicTo(143.8899, 134.1147, 223.9753, 73.6287, 214.8584, 59.3191)
      ..cubicTo(205.8445, 46.7237, 150.5292, 119.9607, 176.047, 125.2519)
      ..cubicTo(162.1247, 153.9507, 134.8981, 141.5849, 124.6675, 154.8353)
      ..close();

    final path_138 = Path()
      ..moveTo(81.3598, -19.8503)
      ..cubicTo(85.8448, -14.2717, 121.4474, -8.8867, 124.7708, -7.8739)
      ..cubicTo(130.7441, -10.855, 122.6391, -14.2777, 118.0965, -12.2672)
      ..cubicTo(112.3014, -18.8065, 63.973, -29.2644, 63.4955, -20.2172)
      ..cubicTo(71.206, -14.6901, 61.4798, -27.9532, 64.698, -21.0437)
      ..cubicTo(59.8671, -24.9462, 100.7897, -0.3326, 105.0363, 2.7467)
      ..cubicTo(102.4448, 7.0351, 126.3167, -8.0561, 121.2892, -6.0041)
      ..cubicTo(126.3167, -8.0561, 106.1768, -49.7168, 106.5025, -44.7551)
      ..cubicTo(105.1593, -51.3262, 93.0207, -12.1167, 93.6669, -9.4776)
      ..cubicTo(87.6576, -5.7449, 84.2742, -12.815, 77.0363, -16.7859)
      ..close();

    final path_139 = Path()
      ..moveTo(194.6309, -38.3955)
      ..lineTo(184.8626, -18.5437)
      ..cubicTo(192.8848, -34.847, 207.2498, -44.2196, 216.9213, -39.4606)
      ..lineTo(215.6965, -40.0633)
      ..cubicTo(225.368, -35.3043, 226.707, -18.2044, 218.6847, -1.9011)
      ..lineTo(228.453, -21.753)
      ..cubicTo(220.4308, -5.4496, 206.0658, 3.9229, 196.3943, -0.836)
      ..lineTo(197.6191, -0.2334)
      ..cubicTo(187.9476, -4.9923, 186.6087, -22.0922, 194.6309, -38.3955)
      ..close();

    final path_140 = Path()
      ..moveTo(60.6949, -13.7916)
      ..cubicTo(48.4481, -3.0214, 101.8017, 52.8467, 102.0642, 52.5888)
      ..cubicTo(106.0669, 48.6553, 81.1847, -0.8165, 76.1877, 0.5301)
      ..cubicTo(80.2917, -14.1948, 104.2594, -37.058, 106.4867, -46.6047)
      ..cubicTo(102.5121, -35.6859, 99.3433, -37.8604, 102.9249, -30.803)
      ..cubicTo(107.6765, -46.9691, 54.3845, -12.9939, 58.2444, -7.3597)
      ..cubicTo(59.5233, -9.9961, 93.6681, 18.187, 79.7168, 17.641)
      ..close();

    final path_141 = Path()
      ..moveTo(48.7418, 164.3081)
      ..cubicTo(65.5783, 190.5526, 50.2993, 232.0793, 54.8942, 223.1409)
      ..cubicTo(61.4272, 226.3306, 21.486, 195.8722, 29.6429, 218.2739)
      ..cubicTo(21.7716, 208.6345, 68.0492, 196.9896, 62.7668, 186.3564)
      ..cubicTo(65.2959, 189.8169, -3.0426, 146.6255, 5.0117, 146.699)
      ..cubicTo(11.9007, 132.8707, 24.4989, 142.8058, 23.3438, 156.7542)
      ..cubicTo(22.0814, 122.8433, -29.3423, 98.6917, -28.593, 89.1194)
      ..cubicTo(-17.5665, 97.7587, 32.5382, 104.4802, 20.9306, 87.4123)
      ..cubicTo(26.1674, 119.1646, 1.3801, 121.9271, -8.0024, 113.2898)
      ..cubicTo(-7.6457, 88.042, -3.5037, 106.0765, 7.235, 126.6431);

    final path_142 = Path()
      ..moveTo(-4.2972, -63.7599)
      ..cubicTo(-13.6139, -96.7404, 38.8231, 19.0778, 45.009, 25.5536)
      ..cubicTo(35.6432, 18.238, 36.5433, -45.8341, 40.8474, -49.0442)
      ..cubicTo(18.1631, -46.8945, 69.8227, -49.7222, 78.9136, -20.6185)
      ..cubicTo(93.0725, -2.5258, -57.7664, -126.2842, -45.3963, -113.6037)
      ..cubicTo(-54.4973, -110.538, -1.4147, -22.3055, 9.6178, 3.8912)
      ..cubicTo(23.0625, -7.0549, -41.5963, -99.4445, -51.4184, -92.706)
      ..cubicTo(-36.7972, -53.7877, -35.9144, -75.5995, -48.1018, -102.8957)
      ..cubicTo(-33.7544, -87.1598, 75.9081, 18.9872, 69.1971, 26.3574)
      ..cubicTo(80.892, 16.5037, -3.2736, -84.6133, 11.4681, -59.4348)
      ..close();

    final path_143 = Path()
      ..moveTo(62.9334, 108.1593)
      ..cubicTo(62.9702, 113.6117, 64.5157, 113.0339, 53.0298, 110.1539)
      ..cubicTo(63.3072, 99.3078, 60.8117, 66.0774, 61.3958, 57.5743)
      ..cubicTo(56.1994, 57.382, 85.066, 67.3435, 94.5377, 76.1865)
      ..cubicTo(100.3259, 88.8835, 41.8369, 66.0828, 50.3351, 65.0407)
      ..cubicTo(61.5234, 70.765, 84.7357, 74.8122, 87.1844, 84.1457)
      ..cubicTo(91.2916, 92.3467, 17.8581, 55.9166, 25.6998, 65.5398)
      ..cubicTo(22.3127, 67.8311, 100.2941, 63.956, 94.8756, 61.0282)
      ..cubicTo(84.1804, 53.8384, 94.2191, 71.6935, 100.2799, 78.4808)
      ..close();

    final path_144 = Path()
      ..moveTo(94.3308, 162.875)
      ..cubicTo(92.7331, 187.4922, 67.3002, 186.6892, 74.9503, 180.374)
      ..cubicTo(59.2835, 197.8975, 104.9756, 198.0769, 87.3404, 194.3463)
      ..cubicTo(104.007, 207.7111, 82.5604, 153.3608, 73.5211, 146.2225)
      ..cubicTo(83.8454, 137.1934, 16.967, 168.7362, 6.3741, 160.3651)
      ..cubicTo(10.8446, 162.8689, 52.5087, 146.2831, 65.1537, 121.9085)
      ..cubicTo(57.7639, 116.9838, 14.4109, 183.9298, 28.9514, 191.7107)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_154 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint16Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint34Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Stroke);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint84Stroke);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Stroke);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint88Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint66Fill);
    canvas.drawPath(path_92, paint90Stroke);
    canvas.drawPath(path_93, paint91Stroke);
    canvas.drawPath(path_94, paint92Fill);
    canvas.drawPath(path_95, paint93Fill);
    canvas.drawPath(path_95, paint94Stroke);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint96Stroke);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint100Stroke);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint103Fill);
    canvas.drawPath(path_105, paint104Stroke);
    canvas.drawPath(path_106, paint105Stroke);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint107Stroke);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint113Stroke);
    canvas.drawPath(path_115, paint114Stroke);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_116, paint116Stroke);
    canvas.drawPath(path_117, paint117Stroke);
    canvas.drawPath(path_118, paint118Stroke);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Stroke);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Stroke);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint126Fill);
    canvas.drawPath(path_127, paint127Stroke);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_129, paint129Stroke);
    canvas.drawPath(path_130, paint130Stroke);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint132Fill);
    canvas.drawPath(path_133, paint133Fill);
    canvas.drawPath(path_133, paint134Stroke);
    canvas.drawPath(path_134, paint135Stroke);
    canvas.drawPath(path_135, paint136Fill);
    canvas.drawPath(path_136, paint137Fill);
    canvas.drawPath(path_136, paint138Stroke);
    canvas.drawPath(path_137, paint139Fill);
    canvas.drawPath(path_138, paint140Fill);
    canvas.drawPath(path_139, paint141Fill);
    canvas.drawPath(path_140, paint142Fill);
    canvas.drawPath(path_141, paint143Stroke);
    canvas.drawPath(path_142, paint144Fill);
    canvas.drawPath(path_143, paint145Fill);
    canvas.drawPath(path_144, paint146Fill);
    canvas.saveLayer(null, paint147Fill);
    canvas.drawPath(path_145, paint148Fill);
    canvas.drawPath(path_146, paint148Fill);
    canvas.drawPath(path_147, paint148Fill);
    canvas.drawPath(path_148, paint148Fill);
    canvas.drawPath(path_149, paint148Fill);
    canvas.drawPath(path_150, paint148Fill);
    canvas.drawPath(path_151, paint148Fill);
    canvas.drawPath(path_152, paint148Fill);
    canvas.drawPath(path_153, paint148Fill);
    canvas.drawPath(path_154, paint148Fill);
    canvas.restore();

    canvas.restore();
  }
}
