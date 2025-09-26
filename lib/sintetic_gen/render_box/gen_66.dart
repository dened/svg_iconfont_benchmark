// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen66}
/// Gen66 widget.
/// {@endtemplate}
class Gen66 extends LeafRenderObjectWidget {
  /// {@macro Gen66}
  const Gen66({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen66RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen66RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen66RenderObject extends RenderBox {
  Gen66RenderObject();

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
    final desiredWidth = _width ?? Gen66.svgSize.width;
    final desiredHeight = _height ?? Gen66.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen66.svgSize.width == 0 || Gen66.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen66.svgSize.width,
      size.height / Gen66.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen66.svgSize.width * scale) / 2;
    final dy = (size.height - Gen66.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen66.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(4.1698, 165.9816),
      const Offset(2.4053, 198.5626),
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
      const Offset(62.4226, -40.1891),
      const Offset(69.7312, -58.4336),
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
      const Offset(106.3252, -4.5772),
      const Offset(113.9115, -60.6019),
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
      const Offset(95.3226, -103.6017),
      const Offset(109.3267, -142.2351),
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
      const Offset(52.0241, 6.2306),
      const Offset(71.987, -26.395),
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
      const Offset(-2.5716, -30.3498),
      const Offset(-4.0472, -36.4606),
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
      const Offset(6.0501, 97.0233),
      const Offset(5.3642, 96.3561),
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
      const Offset(70.3507, -44.0332),
      const Offset(79.3531, -93.9952),
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
      const Offset(65.1088, 9.8267),
      const Offset(60.9292, 6.9562),
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
      const Offset(50.1134, 170.1967),
      const Offset(55.5734, 182.6984),
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
      const Offset(32.1543, 141.1968),
      const Offset(18.0549, 171.2822),
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
      const Offset(28.0575, 37.7599),
      const Offset(30.8147, 29.6043),
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
      const Offset(38.0968, 76.981),
      const Offset(37.031, 47.6552),
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
      const Offset(23.5548, 15.009),
      const Offset(-4.3959, 9.3684),
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
    paint0Fill.color = const Color(0x876de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe27af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffea342e);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.6116;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
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
    paint5Fill.color = const Color(0xdd7af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.194;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa581b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader2;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.7316;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.7524;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7f81b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffdabe86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.907;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.2034;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.03;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x72ea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x7fea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffea342e);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.6846;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x936de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x47ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc4b5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.4872;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd3c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xf988e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x5ec31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader3;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffc31d86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.9401;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7288e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x6b51dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9381b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader4;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.67;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader5;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x777af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader6;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff5ae2a0);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.448;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffb5e873);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.1506;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9b7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xad2923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6d7af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 7.0153;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xb7b5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.28;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x592923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x607af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader7;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader8;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff2923d7);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.8212;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff5ae2a0);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 7.332;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xa551dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xe888e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.3847;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xff5ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.485;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xf2b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x82d552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff2923d7);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.7395;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xef2923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7fc31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xbcdabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4c81b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7a81b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x566de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff51dae1);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.5395;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff2923d7);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.143;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa8c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xb751dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xf9d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8c88e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader9;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.0177;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.02;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xd1dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xe288e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x706de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.652;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader10;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 6.068;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff6de548);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.5397;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xa87af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xbab5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader11;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x6b6de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x96dabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x7788e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xbf7af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xa5c31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffd552ef);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.2;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x59d552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xe2ea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa5ea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader12;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xe088e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader13;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xa5d552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff81b927);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.5;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x42b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x60d552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff2923d7);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 5.5731;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff2923d7);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 7.8123;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff7af5ab);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.8049;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff5ae2a0);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 7.111;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xc981b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff81b927);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.2068;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xd3b5e873);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffb5e873);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 5.4207;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x14000000);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xff000000);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(58.8122, 133.8331)
      ..cubicTo(64.3899, 136.0527, 64.9686, 147.7801, 60.1036, 160.0053)
      ..cubicTo(55.2386, 172.2305, 46.7604, 180.3538, 41.1827, 178.1341)
      ..cubicTo(35.6049, 175.9145, 35.0263, 164.1871, 39.8913, 151.9619)
      ..cubicTo(44.7563, 139.7367, 53.2344, 131.6134, 58.8122, 133.8331)
      ..close();

    final path_1 = Path()
      ..moveTo(45.3, 38.8)
      ..cubicTo(55.5, 45.5, 20.4, 91.2, 33, 84.3)
      ..cubicTo(31.4, 90.7, 83, 84.6, 87.5, 80.1)
      ..cubicTo(99, 71.2, 60.1, 34.1, 71, 41.5)
      ..cubicTo(90.2, 49.9, 14.5, 42.8, 1.4, 47.7)
      ..cubicTo(0, 53, 81.3, 32.8, 85.6, 18.6)
      ..cubicTo(68.2, 0, 90.4, 57.2, 95.4, 57.9)
      ..cubicTo(100, 74.5, 34.4, 29, 47.9, 39.4)
      ..cubicTo(62.7, 36.1, 6.1, 71.7, 19.9, 77.9)
      ..close();

    final path_2 = Path()
      ..moveTo(-21.38, 190.4668)
      ..cubicTo(-2.7227, 206.8541, 50.4057, 151.35, 49.8345, 167.1158)
      ..cubicTo(79.723, 180.2856, 52.4577, 201.6262, 69.0697, 206.0952)
      ..cubicTo(89.8904, 224.037, 53.6183, 238.8626, 35.8895, 230.4478)
      ..cubicTo(39.0702, 243.7782, 52.6187, 184.6402, 43.3832, 168.0402)
      ..cubicTo(39.6268, 144.9036, 1.9416, 120.7583, 1.8628, 138.8408)
      ..cubicTo(9.7368, 123.2098, 18.9505, 123.1644, 7.2187, 112.8341)
      ..cubicTo(30.1647, 131.0046, 52.1935, 169.4817, 41.9998, 154.8147)
      ..cubicTo(51.4216, 154.602, 69.8956, 204.8499, 71.7857, 194.4176)
      ..cubicTo(76.5512, 218.0991, 16.5379, 174.7053, 17.1956, 185.608)
      ..cubicTo(0.5242, 165.2989, 58.2908, 235.2997, 49.8472, 239.5697)
      ..close();

    final path_3 = Path()
      ..moveTo(11.8739, 174.568)
      ..cubicTo(16.126, 179.307, 15.7306, 186.6065, 10.9917, 190.8585)
      ..cubicTo(6.2527, 195.1105, -1.0468, 194.7152, -5.2988, 189.9762)
      ..cubicTo(-9.5508, 185.2373, -9.1555, 177.9378, -4.4165, 173.6857)
      ..cubicTo(0.3224, 169.4337, 7.6219, 169.8291, 11.8739, 174.568)
      ..close();

    final path_4 = Path()
      ..moveTo(62.0014, -49.1192)
      ..cubicTo(61.769, -54.0478, 63.4065, -58.1353, 65.6558, -58.2414)
      ..cubicTo(67.9051, -58.3475, 69.9199, -54.4322, 70.1524, -49.5035)
      ..cubicTo(70.3848, -44.5749, 68.7473, -40.4873, 66.498, -40.3813)
      ..cubicTo(64.2487, -40.2752, 62.2339, -44.1905, 62.0014, -49.1192)
      ..close();

    final path_5 = Path()
      ..moveTo(71, 19.5)
      ..cubicTo(84.4, 14.5, 21.1, 97, 25.8, 87.6)
      ..cubicTo(18.5, 99.9, 9.6, 53.8, 10.3, 56.2)
      ..cubicTo(28.6, 58.9, 39.5, 52.3, 49.4, 50.9)
      ..cubicTo(35.6, 57.8, 54.6, 16.7, 69.5, 18.5)
      ..cubicTo(64.1, 27.5, 5.2, 5.6, 12, 8.8)
      ..cubicTo(23.9, 7.3, 91.4, 61.2, 83.1, 62.5)
      ..close();

    final path_6 = Path()
      ..moveTo(223.492, -45.0354)
      ..lineTo(248.4652, -81.2361)
      ..lineTo(261.8338, -72.0137)
      ..lineTo(236.8606, -35.813)
      ..close();

    final path_7 = Path()
      ..moveTo(45.923, 100.6138)
      ..cubicTo(42.467, 122.5335, 92.5281, 196.2342, 95.6358, 216.8389)
      ..cubicTo(97.389, 214.5026, 35.0456, 101.782, 34.3963, 120.3658)
      ..cubicTo(42.9343, 145.7106, 70.4246, 159.9715, 76.0171, 157.1889)
      ..cubicTo(87.1436, 177.386, 20.8425, 118.2188, 24.163, 116.6161)
      ..cubicTo(20.5716, 121.1676, 80.8363, 196.3246, 85.5327, 206.4381)
      ..cubicTo(82.9224, 198.2148, 34.148, 129.3497, 34.4267, 115.3234)
      ..close();

    final path_8 = Path()
      ..moveTo(95.0884, -23.8068)
      ..cubicTo(88.8866, -34.4198, 90.5862, -46.9718, 98.8815, -51.8191)
      ..cubicTo(107.1768, -56.6665, 118.9466, -51.9855, 125.1483, -41.3724)
      ..cubicTo(131.3501, -30.7593, 129.6505, -18.2074, 121.3552, -13.36)
      ..cubicTo(113.0599, -8.5127, 101.2901, -13.1937, 95.0884, -23.8068)
      ..close();

    final path_9 = Path()
      ..moveTo(-44.2156, 135.019)
      ..cubicTo(-52.8762, 110.0571, -27.5572, -34.7133, -36.3847, -14.1593)
      ..cubicTo(-19.8626, -34.8915, -15.9139, -66.1851, -40.2841, -73.3726)
      ..cubicTo(-72.4798, -51.7593, -143.6844, 20.1949, -128.3697, 14.9281)
      ..cubicTo(-131.1026, 8.1929, -93.4845, 29.2964, -118.1723, 43.5603)
      ..cubicTo(-118.4676, 27.9515, -99.6618, 39.5749, -90.4186, 48.9905)
      ..cubicTo(-42.601, 43.6426, -82.4995, 53.3339, -80.7743, 78.419)
      ..cubicTo(-101.0028, 79.6295, -133.3271, 74.7817, -116.7583, 87.9534)
      ..close();

    final path_10 = Path()
      ..moveTo(-30.7965, 51.5038)
      ..cubicTo(-18.4805, 50.6918, -62.7741, 57.693, -58.1107, 44.875)
      ..cubicTo(-50.976, 26.8403, -42.406, 104.4123, -49.5663, 112.3095)
      ..cubicTo(-35.6352, 94.5607, 20.5434, 4.9869, 17.6865, 5.722)
      ..cubicTo(22.6254, 9.7911, -15.6498, 3.8935, -16.0747, 16.7573)
      ..cubicTo(-27.7511, 26.2733, -34.9843, 35.8071, -25.6183, 27.4018)
      ..cubicTo(-23.3601, 15.2921, -49.2651, 70.182, -49.2645, 71.5318)
      ..cubicTo(-44.9513, 73.9901, -76.05, 107.2635, -62.4941, 96.0034)
      ..cubicTo(-58.8733, 77.4089, -47.7434, 90.1182, -47.3889, 84.2899)
      ..cubicTo(-48.4144, 69.7547, -23.2582, 54.492, -15.5201, 46.6545)
      ..cubicTo(-23.3968, 50.0115, -38.0616, 60.0037, -23.3447, 49.0353)
      ..close();

    final path_11 = Path()
      ..moveTo(42.7034, 70.5661)
      ..cubicTo(27.1253, 99.7898, -16.5313, 91.1765, -29.279, 101.02)
      ..cubicTo(-9.7204, 118.2845, -7.0171, 203.4273, 3.2278, 197.384)
      ..cubicTo(10.2035, 221.6328, -58.758, 193.0928, -32.0026, 177.9608)
      ..cubicTo(-11.2211, 203.7228, -24.4114, 92.5151, -45.0824, 111.0459)
      ..cubicTo(-38.6809, 99.0435, -16.3599, 174.0217, -23.9548, 200.1198)
      ..cubicTo(-54.1873, 183.1364, -94.2127, 187.4625, -88.9465, 201.7514)
      ..cubicTo(-69.9143, 195.139, 86.4198, 229.9719, 72.0244, 228.7833)
      ..cubicTo(88.696, 230.1032, -22.7127, 86.1584, -17.4595, 74.269)
      ..cubicTo(-0.6488, 109.4841, 29.3298, 190.2828, 54.017, 164.8117)
      ..close();

    final path_12 = Path()
      ..moveTo(16.7381, 104.3954)
      ..lineTo(7.7423, 133.1009)
      ..cubicTo(7.5807, 133.6165, 7.1909, 133.954, 6.8722, 133.8542)
      ..lineTo(-1.4726, 131.239)
      ..cubicTo(-1.7912, 131.1392, -1.9187, 130.6395, -1.7572, 130.1239)
      ..lineTo(7.2386, 101.4185)
      ..cubicTo(7.4002, 100.9029, 7.79, 100.5653, 8.1087, 100.6652)
      ..lineTo(16.4535, 103.2803)
      ..cubicTo(16.7721, 103.3801, 16.8996, 103.8798, 16.7381, 104.3954)
      ..close();

    final path_13 = Path()
      ..moveTo(147.9407, 49.0224)
      ..cubicTo(157.3902, 46.0632, 107.7364, 30.9772, 106.6837, 24.5808)
      ..cubicTo(109.3976, 30.8866, 96.157, 38.6328, 105.909, 40.7956)
      ..cubicTo(92.1517, 47.3462, 139.5225, 37.5267, 147.2629, 28.8567)
      ..cubicTo(150.2267, 28.3841, 121.3428, 75.2803, 121.0126, 62.3786)
      ..cubicTo(129.7487, 56.5125, 68.7288, 58.3427, 76.4713, 66.5187)
      ..cubicTo(69.2004, 57.3961, 86.5452, 70.6052, 84.074, 69.3727)
      ..cubicTo(80.397, 81.3449, 135.6249, 59.2933, 137.037, 59.9976)
      ..close();

    final path_14 = Path()
      ..moveTo(42.8, 67)
      ..cubicTo(40.8, 82, 66.4, 41, 77.9, 37.3)
      ..cubicTo(86.6, 37.9, 8.2, 49.7, 4.5, 45.2)
      ..cubicTo(17.3, 57.1, 17.2, 16.9, 19.5, 19.3)
      ..cubicTo(13.6, 14, 66.2, 32.9, 62.4, 43.3)
      ..cubicTo(77.6, 49.7, 74.9, 21.6, 65.2, 31.1)
      ..cubicTo(50.2, 43.3, 40.6, 29.6, 30.6, 38.5)
      ..cubicTo(48, 47.5, 53.2, 52.4, 50.6, 51.1)
      ..close();

    final path_15 = Path()
      ..moveTo(109.9517, 106.4552)
      ..cubicTo(114.1925, 129.0405, 79.6337, 44.1184, 82.2187, 67.5458)
      ..cubicTo(87.0058, 73.7249, 124.514, 148.1145, 117.2527, 145.4431)
      ..cubicTo(128.8897, 164.1707, 77.3284, 92.3444, 74.5566, 67.3729)
      ..cubicTo(93.2576, 94.6065, 78.4358, 35.0648, 73.6878, 41.1007)
      ..cubicTo(68.5159, 38.1332, 77.1468, 75.33, 76.4551, 82.6213)
      ..cubicTo(92.3356, 104.6879, 52.7771, 66.3715, 61.9247, 88.9727)
      ..cubicTo(80.3762, 113.4283, 86.4922, 116.1981, 89.1445, 124.3102)
      ..close();

    final path_16 = Path()
      ..moveTo(142.8284, 90.3064)
      ..cubicTo(149.7805, 92.6191, 153.8336, 99.2799, 151.8737, 105.1715)
      ..cubicTo(149.9138, 111.0632, 142.6784, 113.9688, 135.7263, 111.6562)
      ..cubicTo(128.7742, 109.3435, 124.7211, 102.6827, 126.681, 96.7911)
      ..cubicTo(128.6409, 90.8995, 135.8763, 87.9938, 142.8284, 90.3064)
      ..close();

    final path_17 = Path()
      ..moveTo(141.8974, 192.1794)
      ..cubicTo(138.797, 184.198, 142.787, 229.4657, 139.2105, 230.6789)
      ..cubicTo(128.6045, 238.6296, 79.8068, 207.3576, 87.4898, 215.9016)
      ..cubicTo(87.2415, 205.2963, 137.1079, 153.4228, 132.0989, 146.3637)
      ..cubicTo(136.9384, 170.0904, 101.9959, 180.1751, 87.8002, 199.4165)
      ..cubicTo(98.7127, 198.9389, 139.8181, 178.5403, 131.8728, 198.0535)
      ..cubicTo(127.6549, 201.8316, 142.579, 219.1958, 137.6167, 221.7259)
      ..cubicTo(140.0757, 232.2722, 122.5986, 125.3695, 127.7348, 142.0276)
      ..cubicTo(129.4617, 139.9264, 104.9184, 103.8665, 97.0744, 124.5487)
      ..cubicTo(92.7011, 136.2389, 90.2223, 96.6094, 91.4464, 93.9508)
      ..close();

    final path_18 = Path()
      ..moveTo(28.5795, 76.1637)
      ..cubicTo(-6.6611, 88.799, -50.0834, 60.5988, -68.2136, 58.4212)
      ..cubicTo(-61.1103, 67.9606, 45.7412, 38.4084, 42.6524, 50.9212)
      ..cubicTo(18.4516, 51.5879, -9.3518, 0.3542, -25.6991, 1.0799)
      ..cubicTo(-11.3024, -5.9605, 38.2995, 7.3727, 30.8098, 16.2101)
      ..cubicTo(-2.4683, 24.9096, 50.4085, 51.624, 57.8724, 53.129)
      ..cubicTo(40.0885, 41.8802, -67.4772, 50.1614, -93.8212, 57.088)
      ..cubicTo(-62.9768, 64.4804, 35.487, 9.0166, 39.9151, 9.1219)
      ..cubicTo(47.4785, 21.2705, 42.0024, 2.1011, 62.5144, 7.7428)
      ..cubicTo(32.2587, 20.1915, 15.7319, 28.8849, 13.376, 15.0784)
      ..cubicTo(46.347, 2.7582, -66.9853, 74.0324, -74.2399, 74.5342)
      ..close();

    final path_19 = Path()
      ..moveTo(83.1453, -24.8305)
      ..cubicTo(80.8049, -30.2211, 101.8294, -3.4493, 101.5481, -15.0325)
      ..cubicTo(89.443, -25.1519, 117.9286, -34.1326, 112.2518, -41.3007)
      ..cubicTo(113.3937, -58.1315, 158.0292, 23.8388, 150.418, 16.5775)
      ..cubicTo(139.2347, -7.4458, 121.8628, -32.3098, 134.4609, -33.8568)
      ..cubicTo(112.1404, -27.8675, 89.9483, -29.3696, 101.3079, -28.51)
      ..cubicTo(100.2797, -14.3482, 193.8282, -7.0738, 181.6195, -17.8395)
      ..close();

    final path_20 = Path()
      ..moveTo(10.8296, 65.025)
      ..lineTo(-33.7047, 61.6765)
      ..lineTo(-29.7508, 9.0909)
      ..lineTo(14.7835, 12.4395)
      ..close();

    final path_21 = Path()
      ..moveTo(48.2171, -75.49)
      ..cubicTo(42.7592, -73.7287, 109.443, -83.9532, 113.0448, -66.4761)
      ..cubicTo(96.1802, -59.7204, 94.4397, -74.0684, 113.582, -89.3981)
      ..cubicTo(126.496, -124.9152, 82.9936, -125.7836, 67.0767, -105.3851)
      ..cubicTo(89.3105, -119.9349, 106.7946, -156.4267, 112.3463, -150.1594)
      ..cubicTo(111.3986, -153.6164, 104.2388, -59.2299, 107.1913, -64.7348)
      ..cubicTo(121.0676, -90.8075, 118.5188, -71.7704, 111.8339, -76.5152)
      ..cubicTo(109.8692, -81.4787, 56.9306, 0.9071, 60.5061, -12.6318)
      ..close();

    final path_22 = Path()
      ..moveTo(134.7498, 77.5208)
      ..cubicTo(158.542, 86.2152, 134.5949, 50.8717, 119.9382, 37.581)
      ..cubicTo(100.3331, 29.8792, 142.3956, 103.7602, 146.8093, 110.5956)
      ..cubicTo(147.801, 113.5881, 170.2784, 114.6827, 169.4615, 114.4204)
      ..cubicTo(193.5405, 130.1734, 184.5847, 90.7063, 204.3884, 88.9018)
      ..cubicTo(182.4843, 78.0693, 117.4929, 62.973, 131.8071, 62.3615)
      ..cubicTo(116.7903, 56.2735, 155.5307, 79.6892, 146.8953, 80.8573)
      ..cubicTo(157.3212, 80.1937, 170.5304, 122.7856, 153.9568, 113.5942)
      ..cubicTo(157.0689, 105.3047, 148.0649, 115.5727, 148.1541, 114.8273)
      ..cubicTo(138.5325, 98.0163, 105.3578, 88.1391, 104.689, 81.8023)
      ..cubicTo(93.5487, 89.8364, 142.541, 43.4306, 133.1345, 46.5326)
      ..close();

    final path_23 = Path()
      ..moveTo(94.1814, 97.6501)
      ..lineTo(95.9624, 75.9871)
      ..lineTo(121.4364, 78.0815)
      ..lineTo(119.6554, 99.7444)
      ..close();

    final path_24 = Path()
      ..moveTo(-15.3846, 41.7161)
      ..lineTo(-53.0237, 57.7705)
      ..lineTo(-59.9602, 41.5081)
      ..lineTo(-22.3212, 25.4536)
      ..close();

    final path_25 = Path()
      ..moveTo(95.7986, -123.0779)
      ..cubicTo(96.0613, -133.8271, 99.1988, -142.4826, 102.8007, -142.3946)
      ..cubicTo(106.4025, -142.3065, 109.1134, -133.5081, 108.8507, -122.7589)
      ..cubicTo(108.588, -112.0097, 105.4505, -103.3542, 101.8487, -103.4422)
      ..cubicTo(98.2469, -103.5302, 95.5359, -112.3287, 95.7986, -123.0779)
      ..close();

    final path_26 = Path()
      ..moveTo(-47.714, 57.8389)
      ..lineTo(-46.4686, 51.1193)
      ..cubicTo(-48.5576, 62.3906, -63.3653, 69.1114, -79.5153, 66.1182)
      ..lineTo(-56.4835, 70.3869)
      ..cubicTo(-72.6335, 67.3936, -84.0492, 55.8126, -81.9602, 44.5413)
      ..lineTo(-83.2056, 51.2609)
      ..cubicTo(-81.1165, 39.9896, -66.3088, 33.2688, -50.1589, 36.262)
      ..lineTo(-73.1906, 31.9933)
      ..cubicTo(-57.0407, 34.9865, -45.625, 46.5675, -47.714, 57.8389)
      ..close();

    final path_27 = Path()
      ..moveTo(64.9304, 169.7777)
      ..lineTo(59.3492, 211.607)
      ..cubicTo(57.3637, 226.4872, 51.8859, 238.0522, 47.1243, 237.4169)
      ..lineTo(54.5465, 238.4072)
      ..cubicTo(49.7848, 237.7719, 47.5309, 225.1752, 49.5163, 210.295)
      ..lineTo(55.0975, 168.4657)
      ..cubicTo(57.083, 153.5855, 62.5608, 142.0205, 67.3225, 142.6558)
      ..lineTo(59.9002, 141.6655)
      ..cubicTo(64.6619, 142.3008, 66.9158, 154.8975, 64.9304, 169.7777)
      ..close();

    final path_28 = Path()
      ..moveTo(11.7, 58.7)
      ..cubicTo(24, 48.2, 51, 29.9, 65.8, 15.1)
      ..cubicTo(72.5, 30, 51.1, 29.8, 46, 39)
      ..cubicTo(30.7, 49.8, 65, 15.9, 70.8, 9.2)
      ..cubicTo(61.2, 10.6, 0, 43.4, 8.2, 30.1)
      ..cubicTo(17.8, 15.9, 15.2, 40.5, 22.6, 29.4)
      ..cubicTo(37.6, 43.7, 79.4, 88.3, 94.3, 86.3)
      ..close();

    final path_29 = Path()
      ..moveTo(-56.6292, 183.3439)
      ..cubicTo(-56.6332, 214.284, -21.6878, 64.9831, -17.2184, 65.7267)
      ..cubicTo(-27.8784, 80.6136, 2.0624, 113.6603, 2.984, 88.0014)
      ..cubicTo(-17.4238, 64.998, -28.3519, 156.6884, -25.774, 133.2193)
      ..cubicTo(-15.3144, 116.1477, -17.7196, 209.3238, -2.1875, 199.004)
      ..cubicTo(-12.4744, 166.5719, -55.3825, 94.3497, -57.2835, 72.8669)
      ..cubicTo(-76.1222, 106.8354, -92.5513, 165.5644, -88.7554, 180.5017)
      ..cubicTo(-82.7521, 188.7127, -78.489, 129.3952, -92.2779, 146.8192)
      ..cubicTo(-87.9415, 126.0862, -47.0068, 197.5735, -39.9524, 172.846)
      ..cubicTo(-60.0099, 198.4382, -27.8824, 111.5538, -24.1619, 118.3008)
      ..close();

    final path_30 = Path()
      ..moveTo(47.4528, -1.8822)
      ..cubicTo(44.9299, -6.3597, 49.4024, -13.6692, 57.4343, -18.195)
      ..cubicTo(65.4662, -22.7207, 74.0354, -22.7598, 76.5583, -18.2823)
      ..cubicTo(79.0813, -13.8047, 74.6088, -6.4952, 66.5769, -1.9695)
      ..cubicTo(58.545, 2.5563, 49.9758, 2.5954, 47.4528, -1.8822)
      ..close();

    final path_31 = Path()
      ..moveTo(29, 87.3)
      ..cubicTo(28.1, 84.2, 37.4, 72.9, 33.2, 80.3)
      ..cubicTo(50.9, 80.3, 48.3, 53.7, 50.3, 62.2)
      ..cubicTo(62.5, 73, 83.9, 19.3, 88.1, 20)
      ..cubicTo(84.5, 28.1, 73.6, 17.9, 82.6, 32.2)
      ..cubicTo(87.8, 23, 39.3, 12.7, 24.6, 4.2)
      ..cubicTo(12.3, 20.9, 47.6, 50, 36.9, 45.9);

    final path_32 = Path()
      ..moveTo(-4.5024, -32.052)
      ..cubicTo(-5.568, -32.9915, -5.8986, -34.3606, -5.2402, -35.1074)
      ..cubicTo(-4.5817, -35.8543, -3.182, -35.6979, -2.1164, -34.7584)
      ..cubicTo(-1.0507, -33.8189, -0.7201, -32.4498, -1.3786, -31.703)
      ..cubicTo(-2.037, -30.9561, -3.4367, -31.1125, -4.5024, -32.052)
      ..close();

    final path_33 = Path()
      ..moveTo(54.4864, -16.952)
      ..cubicTo(59.4693, -43.5589, 48.877, -7.3359, 66.5294, 2.452)
      ..cubicTo(53.2795, 5.6706, 193.294, 8.3726, 209.2928, 5.9578)
      ..cubicTo(231.1914, 6.9645, 242.9884, -33.378, 236.5282, -55.9296)
      ..cubicTo(238.6919, -58.2267, 137.1911, -8.9582, 130.6309, -33.0811)
      ..cubicTo(128.9351, -17.0778, 175.2089, 12.1818, 191.755, 18.0996)
      ..cubicTo(205.0618, 7.0336, 127.2904, -89.2608, 129.6199, -78.0941)
      ..cubicTo(114.8989, -57.7272, 76.6662, -8.6158, 71.8729, -22.1991)
      ..cubicTo(101.773, -26.8709, 184.2654, 18.8393, 185.7, 30.5152)
      ..close();

    final path_34 = Path()
      ..moveTo(5.7921, 97.0796)
      ..cubicTo(5.6498, 97.1106, 5.4961, 96.9611, 5.4492, 96.746)
      ..cubicTo(5.4023, 96.5308, 5.4798, 96.3309, 5.6221, 96.2999)
      ..cubicTo(5.7645, 96.2689, 5.9182, 96.4183, 5.9651, 96.6335)
      ..cubicTo(6.012, 96.8487, 5.9345, 97.0485, 5.7921, 97.0796)
      ..close();

    final path_35 = Path()
      ..moveTo(30.5132, -43.8085)
      ..cubicTo(32.6127, -42.6024, -15.6656, 20.3875, -26.839, 23.8967)
      ..cubicTo(-33.2002, 26.2722, -21.5393, -32.957, -18.6231, -36.4046)
      ..cubicTo(-0.8959, -24.0083, 37.0346, -43.1482, 27.3832, -38.291)
      ..cubicTo(17.7171, -32.0278, -16.696, 17.9345, -19.7004, 11.4647)
      ..cubicTo(-30.5796, 14.385, -14.6431, -40.5812, -26.6201, -33.6762)
      ..cubicTo(-41.0378, -41.2276, -39.2479, 26.2088, -39.3431, 26.1338)
      ..cubicTo(-31.2252, 11.8621, -25.4794, 13.2543, -21.8022, 10.4807)
      ..cubicTo(-33.8595, -2.4483, 26.4863, 10.6903, 20.7421, 9.1501)
      ..cubicTo(25.2586, -0.4231, -54.7022, 25.973, -54.1154, 24.9431)
      ..close();

    final path_36 = Path()
      ..moveTo(155.4116, 154.4748)
      ..cubicTo(124.233, 149.8524, 143.1367, 95.2728, 157.8397, 93.1876)
      ..cubicTo(133.8844, 74.3419, 87.0974, 82.8524, 70.8543, 81.9963)
      ..cubicTo(90.6874, 102.565, 138.5799, 117.9021, 126.7846, 105.6069)
      ..cubicTo(148.0679, 124.863, 45.3, 50.7662, 41.051, 55.2689)
      ..cubicTo(66.2927, 75.6435, 170.6691, 154.4027, 160.0312, 142.383)
      ..cubicTo(142.999, 122.6572, 77.5224, 103.5584, 86.409, 102.3462)
      ..cubicTo(57.7989, 92.7153, 51.0707, 85.5647, 49.593, 79.2169)
      ..cubicTo(39.541, 77.9649, 109.9305, 104.2997, 111.3258, 94.6383)
      ..cubicTo(143.7735, 113.2949, 52.7851, 47.1159, 42.2727, 49.1992)
      ..cubicTo(40.1471, 49.434, 90.4888, 116.4732, 101.9971, 128.512);

    final path_37 = Path()
      ..moveTo(-21.4753, 56.3179)
      ..lineTo(-82.4226, 102.5794)
      ..lineTo(-113.2415, 61.9771)
      ..lineTo(-52.2942, 15.7156)
      ..close();

    final path_38 = Path()
      ..moveTo(45.689, 1.2138)
      ..cubicTo(40.2831, 2.353, 34.9369, -1.2645, 33.7579, -6.8595)
      ..cubicTo(32.5788, -12.4544, 36.0105, -17.9217, 41.4165, -19.0609)
      ..cubicTo(46.8224, -20.2001, 52.1686, -16.5826, 53.3476, -10.9877)
      ..cubicTo(54.5267, -5.3927, 51.095, 0.0746, 45.689, 1.2138)
      ..close();

    final path_39 = Path()
      ..moveTo(28.7213, 145.7315)
      ..lineTo(11.8159, 194.2771)
      ..lineTo(1.7508, 190.7721)
      ..lineTo(18.6562, 142.2264)
      ..close();

    final path_40 = Path()
      ..moveTo(155.3578, -11.5946)
      ..lineTo(179.5672, -34.4883)
      ..cubicTo(186.657, -41.1928, 195.9352, -42.9115, 200.2733, -38.324)
      ..lineTo(192.791, -46.2364)
      ..cubicTo(197.1292, -41.6489, 194.8952, -32.4812, 187.8054, -25.7767)
      ..lineTo(163.5959, -2.8829)
      ..cubicTo(156.5061, 3.8216, 147.228, 5.5403, 142.8898, 0.9528)
      ..lineTo(150.3722, 8.8652)
      ..cubicTo(146.034, 4.2776, 148.2679, -4.8901, 155.3578, -11.5946)
      ..close();

    final path_41 = Path()
      ..moveTo(-82.1981, 81.5655)
      ..cubicTo(-66.8118, 84.5758, -68.6858, 83.4572, -75.1353, 68.116)
      ..cubicTo(-60.0446, 90.2448, 17.4729, 72.0301, 16.544, 56.6828)
      ..cubicTo(18.5741, 55.4507, -39.2394, 67.8905, -37.3298, 66.0289)
      ..cubicTo(-57.4967, 88.5499, -17.6885, 88.0871, -39.7351, 92.4636)
      ..cubicTo(-67.7462, 74.1991, 14.1282, 122.3872, 13.3856, 106.6794)
      ..cubicTo(-12.4145, 99.1249, -2.212, 75.0722, 10.5276, 59.2658)
      ..cubicTo(-13.7982, 78.4037, -65.9325, 71.337, -72.0693, 87.9548)
      ..cubicTo(-85.3295, 99.3771, -72.9874, 62.6664, -75.2859, 72.8284)
      ..cubicTo(-80.3546, 51.3653, -67.1568, 111.7687, -58.7815, 103.0045)
      ..cubicTo(-87.1897, 100.4963, -108.8359, 137.9561, -98.4962, 143.6138)
      ..close();

    final path_42 = Path()
      ..moveTo(71.5, 89)
      ..cubicTo(56.8, 100, 83.9, 66.4, 89.8, 76.9)
      ..cubicTo(73.8, 88.6, 86.4, 33.6, 98.2, 33.4)
      ..cubicTo(82.1, 38.7, 51.1, 62.4, 41.2, 70.5)
      ..cubicTo(28.3, 85.8, 33.7, 27.2, 24.1, 20.3)
      ..cubicTo(42.2, 35.8, 11.1, 32, 22, 26.9)
      ..cubicTo(21, 45, 24.6, 98.1, 30.3, 90.7)
      ..close();

    final path_43 = Path()
      ..moveTo(85.4721, 63.373)
      ..cubicTo(75.332, 60.4066, 95.999, 15.9953, 103.7819, 17.3648)
      ..cubicTo(116.6041, 16.8472, 143.1644, 82.5152, 140.6984, 76.4981)
      ..cubicTo(132.4525, 62.3948, 56.1923, 33.1884, 62.9534, 33.2108)
      ..cubicTo(60.8627, 28.1094, 76.6576, 59.3432, 79.6061, 52.3547)
      ..cubicTo(59.0075, 39.7712, 167.9314, 86.2161, 164.7864, 76.9663)
      ..cubicTo(169.9247, 73.4586, 73.844, 38.0085, 64.1783, 39.0647)
      ..close();

    final path_44 = Path()
      ..moveTo(93.4, 39.6)
      ..cubicTo(90.3, 23.4, 86.9, 93.2, 76.4, 96.1)
      ..cubicTo(87.6, 79.8, 80.4, 70, 66.7, 84.4)
      ..cubicTo(69.4, 72.3, 100, 4.6, 99.3, 4.7)
      ..cubicTo(99.6, 15.2, 0, 21.6, 6, 34.5)
      ..cubicTo(16.9, 47.7, 70.8, 93.9, 56.5, 83.9)
      ..cubicTo(44.1, 74.1, 64.1, 77.1, 53, 73)
      ..close();

    final path_45 = Path()
      ..moveTo(63.692, -47.4847)
      ..cubicTo(60.0171, -49.3896, 62.034, -60.5832, 68.1933, -72.4657)
      ..cubicTo(74.3526, -84.3482, 82.3367, -92.4487, 86.0117, -90.5437)
      ..cubicTo(89.6867, -88.6388, 87.6698, -77.4452, 81.5105, -65.5627)
      ..cubicTo(75.3512, -53.6802, 67.367, -45.5797, 63.692, -47.4847)
      ..close();

    final path_46 = Path()
      ..moveTo(63.3203, 10.1356)
      ..cubicTo(62.3332, 10.3061, 61.3968, 9.663, 61.2305, 8.7004)
      ..cubicTo(61.0642, 7.7377, 61.7306, 6.8178, 62.7177, 6.6473)
      ..cubicTo(63.7048, 6.4768, 64.6412, 7.1199, 64.8075, 8.0825)
      ..cubicTo(64.9738, 9.0451, 64.3074, 9.9651, 63.3203, 10.1356)
      ..close();

    final path_47 = Path()
      ..moveTo(1.4824, 193.9298)
      ..cubicTo(-0.4258, 174.5035, 49.8505, 113.1439, 35.8019, 115.0483)
      ..cubicTo(44.4825, 99.0464, 6.2778, 152.9506, 0.2727, 148.8761)
      ..cubicTo(18.0014, 163.6474, 59.3555, 121.3999, 67.3999, 105.6084)
      ..cubicTo(48.9828, 108.8133, 45.317, 135.7107, 39.2405, 134.8343)
      ..cubicTo(33.2821, 131.7545, 62.691, 237.3223, 68.0572, 230.9301)
      ..cubicTo(89.0261, 228.6128, -3.0546, 195.5746, 10.3047, 201.4016)
      ..cubicTo(5.2304, 206.5429, 65.6505, 163.9061, 45.7342, 154.0428)
      ..close();

    final path_48 = Path()
      ..moveTo(86.5296, 22.9895)
      ..cubicTo(109.5287, 27.7359, 64.7946, -76.6332, 56.5719, -83.7275)
      ..cubicTo(48.9616, -90.9022, 44.7269, 8.655, 22.0395, 7.5458)
      ..cubicTo(8.2478, -6.9911, -46.0186, -14.0706, -35.6947, -14.7104)
      ..cubicTo(-4.5922, -24.2072, -13.8031, -9.1034, 8.5566, -11.0163)
      ..cubicTo(38.284, -6.8464, 112.1228, -24.7106, 102.9987, -10.3334)
      ..cubicTo(101.5826, 17.8467, 79.8328, 35.3113, 89.5758, 46.4972)
      ..cubicTo(109.0784, 31.9839, 3.1523, -29.9234, 9.4688, -25.1331)
      ..cubicTo(-5.628, -13.1392, -8.2986, 0.7997, 6.4564, 7.0367)
      ..cubicTo(-19.3753, 12.0616, 52.9418, -43.5075, 40.7447, -59.3775)
      ..close();

    final path_49 = Path()
      ..moveTo(13.6, 16.7)
      ..cubicTo(14.6, 16, 52.4, 97.2, 44.6, 90.4)
      ..cubicTo(25.7, 100, 27.7, 10.7, 40, 20.5)
      ..cubicTo(52.5, 19.7, 38.5, 8.6, 33.3, 15.8)
      ..cubicTo(24.1, 2.9, 49, 3.8, 55.3, 18.4)
      ..cubicTo(74.5, 31.2, 2.8, 55.6, 8, 68.3)
      ..cubicTo(0, 71.1, 87.5, 52.9, 75.5, 40.4)
      ..cubicTo(73.7, 25, 70.9, 54.6, 80.2, 55.3)
      ..close();

    final path_50 = Path()
      ..moveTo(152.7431, -17.2852)
      ..lineTo(171.2294, -87.2533)
      ..lineTo(205.4956, -78.1998)
      ..lineTo(187.0092, -8.2317)
      ..close();

    final path_51 = Path()
      ..moveTo(-25.2342, 97.9896)
      ..cubicTo(-25.0437, 108.3974, 75.0066, 163.6263, 78.7923, 147.4719)
      ..cubicTo(65.2858, 149.4664, 22.7042, 134.6479, 14.4244, 150.7623)
      ..cubicTo(13.9175, 131.3723, -3.9502, 90.1563, 4.6244, 91.2353)
      ..cubicTo(-5.2787, 84.9587, 28.5106, 122.2992, 31.4517, 125.4999)
      ..cubicTo(51.4505, 134.038, 17.4273, 121.7079, 14.9098, 121.3761)
      ..cubicTo(26.9102, 132.737, -5.9601, 186.7219, 6.5377, 196.1331)
      ..cubicTo(22.2086, 198.1576, 15.2732, 121.557, 8.5389, 117.7439)
      ..cubicTo(20.845, 94.703, 49.2062, 121.1193, 36.3694, 128.4087)
      ..close();

    final path_52 = Path()
      ..moveTo(78.5, 11)
      ..cubicTo(74.4, 24.8, 64, 8.7, 58.7, 6.9)
      ..cubicTo(50.7, 2.3, 0.8, 87.3, 10.8, 73.8)
      ..cubicTo(14.1, 77.1, 16.3, 29.1, 22.5, 33.1)
      ..cubicTo(10.2, 44, 100, 54.8, 98.4, 47.5)
      ..cubicTo(100, 39.3, 71.7, 82.6, 71.9, 79.9)
      ..cubicTo(55.5, 90, 78.8, 50, 89, 43.3)
      ..close();

    final path_53 = Path()
      ..moveTo(154.4004, 49.9014)
      ..cubicTo(154.3866, 58.2498, 201.2242, 112.6412, 202.4629, 96.1781)
      ..cubicTo(219.4421, 102.5324, 185.7261, 112.428, 175.2593, 116.6551)
      ..cubicTo(177.8038, 132.3258, 158.8242, 77.4254, 159.4998, 66.803)
      ..cubicTo(163.6874, 69.2596, 180.616, 60.8955, 180.6588, 48.7853)
      ..cubicTo(173.0079, 71.1687, 156.6163, 152.3944, 149.0658, 156.8548)
      ..cubicTo(163.501, 145.8275, 153.7568, 131.7025, 146.6494, 122.9213)
      ..cubicTo(152.3766, 105.9276, 119.8333, 130.8366, 128.7082, 136.4741)
      ..cubicTo(121.6822, 133.5167, 118.1591, 103.8747, 120.04, 110.5953)
      ..cubicTo(122.9566, 92.7608, 197.714, 94.4294, 192.7596, 109.5002)
      ..close();

    final path_54 = Path()
      ..moveTo(69.9563, 16.7026)
      ..cubicTo(66.1733, 15.1647, 54.6713, 40.7563, 58.3952, 43.0053)
      ..cubicTo(56.9183, 50.2651, 59.5053, 36.189, 61.7453, 33.8749)
      ..cubicTo(48.5254, 32.3893, 67.7214, 37.6322, 71.8875, 37.014)
      ..cubicTo(68.499, 41.4694, 49.2117, 27.9853, 41.0843, 25.4756)
      ..cubicTo(36.0299, 16.9358, 86.4263, 22.4023, 92.4612, 17.3984)
      ..cubicTo(91.5282, 7.8428, 62.0244, 44.4095, 65.6574, 46.4673)
      ..cubicTo(78.2832, 43.8939, 61.9298, 57.8035, 58.0254, 52.707)
      ..cubicTo(65.2767, 43.6925, 38.0129, 16.6631, 36.5055, 14.3668)
      ..cubicTo(31.6755, 13.3992, 75.8223, 31.2394, 76.6377, 37.8899)
      ..cubicTo(80.3969, 33.6444, 47.3549, 21.9547, 52.8027, 18.5261)
      ..close();

    final path_55 = Path()
      ..moveTo(30.4, 58.1)
      ..cubicTo(30.6208, 58.1, 30.8, 58.2792, 30.8, 58.5)
      ..cubicTo(30.8, 58.7208, 30.6208, 58.9, 30.4, 58.9)
      ..cubicTo(30.1792, 58.9, 30, 58.7208, 30, 58.5)
      ..cubicTo(30, 58.2792, 30.1792, 58.1, 30.4, 58.1)
      ..close();

    final path_56 = Path()
      ..moveTo(0.3061, 29.1543)
      ..cubicTo(2.6596, 38.7975, 10.9916, 35.4413, 11.5458, 35.7017)
      ..cubicTo(3.9084, 36.8321, -36.0933, 53.217, -34.4431, 47.6947)
      ..cubicTo(-36.9126, 40.8795, 26.1849, 38.9991, 22.204, 46.8965)
      ..cubicTo(14.5268, 49.6974, -39.0208, 47.2149, -39.583, 41.8282)
      ..cubicTo(-44.1554, 36.6873, -21.6888, 76.6189, -25.5486, 73.9609)
      ..cubicTo(-27.7292, 70.366, 4.3378, 19.4631, -0.3172, 19.8465)
      ..cubicTo(1.6102, 26.5723, 20.6846, 38.3796, 21.056, 33.0092)
      ..cubicTo(16.0465, 25.0742, -15.4813, 23.9403, -9.9634, 23.1361)
      ..cubicTo(-16.2108, 35.1462, -20.1101, 58.3944, -29.6903, 54.8115)
      ..cubicTo(-22.8453, 48.4066, -14.861, 77.7703, -12.1447, 67.7182);

    final path_57 = Path()
      ..moveTo(39.077, 28.7299)
      ..cubicTo(35.4269, 29.9159, 30.9768, 26.3036, 29.1458, 20.6683)
      ..cubicTo(27.3147, 15.0329, 28.7916, 9.4948, 32.4418, 8.3088)
      ..cubicTo(36.092, 7.1228, 40.542, 10.7351, 42.3731, 16.3704)
      ..cubicTo(44.2041, 22.0058, 42.7272, 27.5439, 39.077, 28.7299)
      ..close();

    final path_58 = Path()
      ..moveTo(106.2634, -31.6364)
      ..cubicTo(101.9974, -46.5239, 61.4991, -14.5912, 63.9704, -4.4342)
      ..cubicTo(63.5882, -3.0421, 77.9958, -43.0634, 76.8587, -41.9298)
      ..cubicTo(89.0344, -50.7549, 79.8337, -35.9355, 79.5202, -32.7294)
      ..cubicTo(84.7874, -41.257, 73.7991, 1.3872, 75.1614, 1.3191)
      ..cubicTo(84.2946, 6.0906, 71.0094, -52.8335, 68.9269, -45.3539)
      ..cubicTo(73.0582, -40.9305, 77.3207, -32.7333, 75.7584, -38.2532)
      ..cubicTo(74.716, -41.5371, 82.1222, -41.9123, 82.8766, -45.5928)
      ..cubicTo(79.6953, -37.8546, 95.5631, -26.0252, 90.8404, -33.3106)
      ..cubicTo(91.271, -19.4458, 104.4605, -27.1548, 110.5654, -22.084)
      ..close();

    final path_59 = Path()
      ..moveTo(-4.0679, -37.6433)
      ..cubicTo(-7.2256, -36.7019, -10.3421, -37.7928, -11.0233, -40.0777)
      ..cubicTo(-11.7045, -42.3626, -9.6939, -44.9819, -6.5363, -45.9232)
      ..cubicTo(-3.3787, -46.8645, -0.2621, -45.7737, 0.4191, -43.4888)
      ..cubicTo(1.1002, -41.2039, -0.9103, -38.5846, -4.0679, -37.6433)
      ..close();

    final path_60 = Path()
      ..moveTo(28, 48)
      ..cubicTo(9.3, 33.3, 19.3, 71.2, 22.7, 84.4)
      ..cubicTo(7.3, 70.8, 50.2, 80.8, 40.2, 88.4)
      ..cubicTo(49.6, 85.3, 77.8, 6.2, 65.6, 17)
      ..cubicTo(68.9, 24.9, 95.1, 97.2, 91.4, 95.5)
      ..cubicTo(100, 100, 39.1, 43.2, 42.4, 39.2)
      ..cubicTo(60.1, 55.5, 69.9, 2.1, 60.2, 15.5)
      ..cubicTo(72.3, 29.9, 35.1, 75, 47.1, 70.4)
      ..close();

    final path_61 = Path()
      ..moveTo(76.0167, -18.1151)
      ..cubicTo(55.1722, -38.5397, 86.0792, -77.9022, 70.8738, -78.1623)
      ..cubicTo(66.8509, -65.8434, -22.8084, -96.0767, -4.3811, -93.2474)
      ..cubicTo(-30.9073, -85.107, -2.454, 42.5036, 17.949, 32.6843)
      ..cubicTo(40.6862, 43.6332, 28.5521, -26.8125, 9.0798, -31.6019)
      ..cubicTo(31.9706, -57.9217, 79.959, -69.2274, 93.7942, -58.5116)
      ..cubicTo(99.2251, -51.3289, 45.7653, 27.6147, 47.6212, 30.0101)
      ..cubicTo(53.3676, 4.2077, -7.6828, -87.5359, -13.4926, -85.4793)
      ..cubicTo(-11.948, -60.7283, 43.4311, 6.8465, 35.051, 18.085)
      ..close();

    final path_62 = Path()
      ..moveTo(-124.7395, 108.2846)
      ..lineTo(-115.0805, 100.6015)
      ..cubicTo(-127.0347, 110.1103, -143.7581, 109.0072, -152.4025, 98.1398)
      ..lineTo(-150.3918, 100.6676)
      ..cubicTo(-159.0361, 89.8002, -156.3489, 73.2573, -144.3948, 63.7485)
      ..lineTo(-154.0537, 71.4315)
      ..cubicTo(-142.0995, 61.9228, -125.3761, 63.0258, -116.7318, 73.8933)
      ..lineTo(-118.7425, 71.3654)
      ..cubicTo(-110.0981, 82.2329, -112.7853, 98.7758, -124.7395, 108.2846)
      ..close();

    final path_63 = Path()
      ..moveTo(27.8186, -8.9867)
      ..cubicTo(42.6266, -3.6471, 4.3105, -113.5475, 9.7024, -97.6656)
      ..cubicTo(22.111, -82.8175, 53.5118, -9.5349, 50.1336, -5.2932)
      ..cubicTo(54.0081, 4.7951, 61.1754, -16.6241, 51.1917, -26.4484)
      ..cubicTo(34.2653, -40.022, -8.6516, -107.0784, -4.7603, -86.5805)
      ..cubicTo(-6.1861, -109.366, 17.4472, -0.9778, 31.3379, 5.3364)
      ..cubicTo(37.1673, -1.9675, 46.5329, 15.4614, 41.9021, 22.3388)
      ..cubicTo(36.3, 32.4, 8.9765, -85.6427, 14.4746, -67.6875)
      ..cubicTo(23.6825, -40.4877, 34.9324, -69.106, 47.1315, -50.9333)
      ..cubicTo(65.8176, -30.1982, 15.1576, -43.2886, 19.8837, -23.1052)
      ..close();

    final path_64 = Path()
      ..moveTo(110.1116, 150.7142)
      ..cubicTo(129.703, 141.0056, 70.1655, 105.1841, 68.3961, 105.1584)
      ..cubicTo(72.2906, 124.5238, 116.1809, 139.9491, 134.2416, 125.2401)
      ..cubicTo(110.9684, 97.4489, 156.0543, 25.5535, 151.3154, 29.621)
      ..cubicTo(157.1029, 25.6786, 197.8526, 125.4131, 192.1015, 106.7529)
      ..cubicTo(212.4023, 129.7423, 51.9893, 168.4289, 76.5464, 180.9929)
      ..cubicTo(105.0904, 160.1218, 117.9782, 159.0643, 109.1019, 135.3989)
      ..cubicTo(99.113, 116.604, 127.2596, 151.0912, 103.6274, 161.9857)
      ..cubicTo(130.4437, 134.7936, 34.2635, 137.2225, 32.5239, 162.2164)
      ..close();

    final path_65 = Path()
      ..moveTo(99.1744, 185.3681)
      ..lineTo(101.8168, 190.3169)
      ..cubicTo(108.7197, 203.2449, 110.2267, 215.9286, 105.1799, 218.6234)
      ..lineTo(107.1761, 217.5575)
      ..cubicTo(102.1294, 220.2522, 92.4277, 211.944, 85.5248, 199.016)
      ..lineTo(82.8824, 194.0673)
      ..cubicTo(75.9794, 181.1392, 74.4725, 168.4555, 79.5193, 165.7608)
      ..lineTo(77.523, 166.8267)
      ..cubicTo(82.5698, 164.1319, 92.2715, 172.4401, 99.1744, 185.3681)
      ..close();

    final path_66 = Path()
      ..moveTo(94.029, 192.7099)
      ..cubicTo(97.5379, 194.4517, 99.8195, 197.0086, 99.1209, 198.416)
      ..cubicTo(98.4222, 199.8234, 95.0062, 199.5519, 91.4972, 197.8101)
      ..cubicTo(87.9883, 196.0682, 85.7067, 193.5114, 86.4053, 192.104)
      ..cubicTo(87.104, 190.6965, 90.5201, 190.968, 94.029, 192.7099)
      ..close();

    final path_67 = Path()
      ..moveTo(140.5584, 57.2791)
      ..cubicTo(154.7458, 56.6431, 125.9447, 40.8749, 150.9037, 56.2018)
      ..cubicTo(180.9286, 70.9778, 198.3838, 80.5342, 202.3688, 91.4887)
      ..cubicTo(228.2035, 104.8017, 108.753, 38.2963, 101.5316, 39.8834)
      ..cubicTo(87.2256, 42.3937, 227.2119, 188.6621, 210.0888, 177.2558)
      ..cubicTo(175.5445, 160.375, 170.619, 107.6274, 175.8075, 101.8799)
      ..cubicTo(165.6642, 79.7969, 189.9333, 153.5697, 201.3249, 153.8964)
      ..close();

    final path_68 = Path()
      ..moveTo(53.0369, 170.2886)
      ..cubicTo(54.6505, 170.3393, 55.8738, 173.1402, 55.7669, 176.5395)
      ..cubicTo(55.6601, 179.9387, 54.2634, 182.6573, 52.6498, 182.6065)
      ..cubicTo(51.0363, 182.5558, 49.813, 179.7549, 49.9198, 176.3557)
      ..cubicTo(50.0267, 172.9565, 51.4234, 170.2379, 53.0369, 170.2886)
      ..close();

    final path_69 = Path()
      ..moveTo(-42.6998, -11.3983)
      ..cubicTo(-28.5214, -1.4364, -20.7965, 2.9125, -18.0171, 12.646)
      ..cubicTo(-25.7421, 10.9212, -4.9789, -31.9399, 6.9319, -33.7436)
      ..cubicTo(9.7757, -17.8033, 47.4663, 62.7195, 30.7502, 64.9875)
      ..cubicTo(41.3781, 87.0301, -54.2065, -14.0993, -48.7549, -10.225)
      ..cubicTo(-64.2269, 0.0008, -44.1659, 13.2306, -37.7552, 9.4577)
      ..cubicTo(-25.0415, 2.0635, 33.5537, -1.9321, 36.1397, -8.1949)
      ..cubicTo(29.9884, -29.4521, -6.1317, -35.041, -19.6529, -42.2541)
      ..cubicTo(-5.7603, -24.2805, -33.1605, 24.2463, -45.8735, 10.6479)
      ..cubicTo(-44.0634, 8.6256, -16.3732, -11.9706, -3.5518, -19.5164)
      ..cubicTo(-5.7396, 1.405, 45.0234, -22.5323, 45.7665, -11.5077)
      ..close();

    final path_70 = Path()
      ..moveTo(5.2, 41.2)
      ..cubicTo(2, 39.4, 29.9, 60, 38.8, 58.3)
      ..cubicTo(36, 41.7, 79.6, 3.3, 86.4, 9.3)
      ..cubicTo(86.2, 0, 41.5, 61.9, 26.7, 50.7)
      ..cubicTo(38.3, 45.5, 80.6, 35.3, 89.5, 44.7)
      ..cubicTo(76.2, 59.3, 44.3, 43.4, 53.2, 48.7)
      ..cubicTo(46.2, 40.6, 52.4, 21.8, 60.2, 27.3)
      ..cubicTo(67.9, 12.1, 6, 59.7, 2, 64.3)
      ..cubicTo(11.9, 82.6, 67.2, 76.9, 59.9, 78.3)
      ..cubicTo(60.9, 93.6, 75.3, 71, 84.8, 80.2)
      ..close();

    final path_71 = Path()
      ..moveTo(25.1358, 32.2446)
      ..cubicTo(19.8194, 37.0787, -10.0179, 16.6864, -3.6155, 11.9956)
      ..cubicTo(2.6244, 10.2408, 13.5654, 31.0818, 12.6408, 23.0583)
      ..cubicTo(5.4188, 22.5907, -8.7483, 9.559, -14.4574, 11.0503)
      ..cubicTo(-24.334, 16.784, 14.6528, 55.8246, 15.7907, 54.9283)
      ..cubicTo(12.8343, 43.0727, 9.7348, 27.3157, 17.1295, 30.0355)
      ..cubicTo(12.1186, 35.8351, 15.0372, 14.7299, 10.4871, 10.9902)
      ..cubicTo(13.6008, 2.5744, 22.9509, 29.1506, 25.1697, 20.8898)
      ..cubicTo(28.8674, 25.9427, -2.4983, 54.7444, -8.5186, 60.0315)
      ..cubicTo(-3.8352, 50.2153, -46.943, 51.0635, -44.9347, 59.1694)
      ..cubicTo(-57.8597, 62.8174, -6.6235, 30.6624, -19.1513, 37.7752)
      ..close();

    final path_72 = Path()
      ..moveTo(51.7, 73.7)
      ..cubicTo(55.6, 59.7, 79.5, 96.4, 92.1, 99.1)
      ..cubicTo(84.9, 82.9, 25.5, 48.7, 38.7, 61.3)
      ..cubicTo(41, 57.6, 55.4, 18.6, 68.6, 8)
      ..cubicTo(69.1, 0, 85.9, 35.9, 97.1, 45.1)
      ..cubicTo(84.6, 59.9, 49, 90.6, 51, 98.1)
      ..cubicTo(42.3, 95.5, 40, 16.2, 51.7, 14.6)
      ..cubicTo(43.6, 15.7, 0, 23.4, 4.7, 31)
      ..close();

    final path_73 = Path()
      ..moveTo(93.5524, -18.3364)
      ..cubicTo(90.5486, -35.636, 30.4829, -25.938, 26.0265, -31.1808)
      ..cubicTo(27.3001, -53.4937, 54.6515, -81.4582, 57.658, -84.3335)
      ..cubicTo(73.3123, -72.1551, 90.2155, -56.0176, 84.4721, -66.9724)
      ..cubicTo(85.4852, -53.8966, 62.9891, -0.9973, 56.4525, -15.592)
      ..cubicTo(41.8334, -11.9908, 30.0557, -69.5902, 25.428, -60.7189)
      ..cubicTo(24.5013, -83.6952, 19.7481, -34.5867, 36.99, -20.8156)
      ..cubicTo(17.4833, -40.2476, 43.429, -62.1218, 59.1566, -52.6653)
      ..cubicTo(82.4805, -30.3058, 7.419, -7.5923, 21.2321, 1.1461)
      ..cubicTo(24.8027, -17.4076, 89.0705, -67.7142, 82.8536, -81.1513)
      ..close();

    final path_74 = Path()
      ..moveTo(-61.4909, 25.0614)
      ..lineTo(-116.9716, 83.1186)
      ..lineTo(-153.9831, 47.7496)
      ..lineTo(-98.5025, -10.3076)
      ..close();

    final path_75 = Path()
      ..moveTo(-74.6762, -0.0923)
      ..cubicTo(-97.2447, -13.7034, 18.657, 47.1127, 7.2805, 36.6328)
      ..cubicTo(14.0822, 34.2191, -56.7043, 44.9563, -40.5948, 53.5628)
      ..cubicTo(-58.4258, 46.2998, -139.6112, -15.8188, -141.5249, -14.8522)
      ..cubicTo(-136.1477, -12.5206, -66.8246, -10.8662, -68.7086, -18.4832)
      ..cubicTo(-98.3203, -31.2575, -154.1548, -37.9029, -133.7461, -33.1237)
      ..cubicTo(-139.7166, -30.5513, -139.5631, -38.034, -138.0551, -41.9412)
      ..cubicTo(-139.8721, -58.1914, -103.7553, -24.0188, -122.8117, -29.3332)
      ..cubicTo(-142.9991, -54.0266, -132.096, -34.0557, -126.1689, -21.6974);

    final path_76 = Path()
      ..moveTo(36.0753, 145.0366)
      ..cubicTo(38.2394, 147.1558, 35.0805, 153.8962, 29.0256, 160.0793)
      ..cubicTo(22.9707, 166.2623, 16.298, 169.5617, 14.1339, 167.4424)
      ..cubicTo(11.9698, 165.3232, 15.1287, 158.5828, 21.1836, 152.3998)
      ..cubicTo(27.2385, 146.2167, 33.9113, 142.9174, 36.0753, 145.0366)
      ..close();

    final path_77 = Path()
      ..moveTo(28.6977, -56.7035)
      ..lineTo(30.8801, -88.7172)
      ..cubicTo(31.4414, -96.9503, 38.2631, -103.2006, 46.1041, -102.666)
      ..lineTo(43.5501, -102.8401)
      ..cubicTo(51.3911, -102.3056, 57.3014, -95.1873, 56.7401, -86.9542)
      ..lineTo(54.5576, -54.9405)
      ..cubicTo(53.9964, -46.7074, 47.1747, -40.4571, 39.3337, -40.9917)
      ..lineTo(41.8877, -40.8176)
      ..cubicTo(34.0467, -41.3521, 28.1364, -48.4703, 28.6977, -56.7035)
      ..close();

    final path_78 = Path()
      ..moveTo(20.8495, 52.4698)
      ..cubicTo(21.3597, 60.4688, -56.9912, -36.9872, -34.1782, -21.4116)
      ..cubicTo(-28.9565, -30.3945, 70.6034, 24.146, 48.0366, 14.9918)
      ..cubicTo(38.434, 18.3815, 18.2072, 33.1127, 38.5976, 30.4468)
      ..cubicTo(71.4206, 32.9903, 38.8821, 55.9066, 40.0697, 63.0053)
      ..cubicTo(28.046, 49.9445, -31.6814, 6.7774, -18.4485, 1.1281)
      ..cubicTo(-46.4963, 4.7529, 85.1241, 40.2516, 59.1256, 35.1372)
      ..cubicTo(80.2895, 41.4507, -19.8092, -3.6389, -32.9287, -18.695)
      ..close();

    final path_79 = Path()
      ..moveTo(-60.8841, 111.8263)
      ..lineTo(-54.6129, 102.7696)
      ..cubicTo(-63.2658, 115.266, -79.6848, 118.9068, -91.2555, 110.8948)
      ..lineTo(-87.5559, 113.4566)
      ..cubicTo(-99.1266, 105.4446, -101.4955, 88.7945, -92.8426, 76.2981)
      ..lineTo(-99.1138, 85.3548)
      ..cubicTo(-90.4609, 72.8585, -74.0419, 69.2177, -62.4711, 77.2296)
      ..lineTo(-66.1708, 74.6679)
      ..cubicTo(-54.6001, 82.6798, -52.2312, 99.33, -60.8841, 111.8263)
      ..close();

    final path_80 = Path()
      ..moveTo(103.5883, 30.7097)
      ..lineTo(143.6906, 32.9518)
      ..lineTo(142.6419, 51.7105)
      ..lineTo(102.5395, 49.4685)
      ..close();

    final path_81 = Path()
      ..moveTo(27.0342, 37.0246)
      ..cubicTo(26.4695, 36.6188, 27.0873, 34.7916, 28.4129, 32.9468)
      ..cubicTo(29.7385, 31.102, 31.2732, 29.9337, 31.838, 30.3395)
      ..cubicTo(32.4027, 30.7453, 31.785, 32.5725, 30.4593, 34.4173)
      ..cubicTo(29.1337, 36.2621, 27.599, 37.4304, 27.0342, 37.0246)
      ..close();

    final path_82 = Path()
      ..moveTo(7.8, 59.2)
      ..lineTo(49.6, 59.2)
      ..lineTo(49.6, 69.6)
      ..lineTo(7.8, 69.6)
      ..close();

    final path_83 = Path()
      ..moveTo(130.2397, -1.4374)
      ..cubicTo(142.1834, -4.0259, 126.063, -91.1819, 142.5793, -72.86)
      ..cubicTo(147.0182, -64.6553, 94.8342, -18.9847, 94.0049, -41.2062)
      ..cubicTo(88.2947, -24.1258, 137.9943, -75.974, 143.0594, -57.8028)
      ..cubicTo(133.3241, -61.0486, 23.7443, -131.1831, 25.0834, -143.1042)
      ..cubicTo(16.9643, -155.4689, 131.8129, 0.7659, 124.5797, 0.1314)
      ..cubicTo(109.7725, -21.7011, 98.6221, 14.8464, 103.2648, -1.7407)
      ..cubicTo(105.3289, 11.5381, 134.8934, -54.4482, 126.3403, -60.5426)
      ..cubicTo(140.1321, -39.706, 47.2537, -103.5344, 31.8531, -119.4416)
      ..cubicTo(35.619, -105.484, 66.3816, -38.9076, 68.2466, -42.2809)
      ..cubicTo(76.9763, -34.803, 62.8815, -166.6392, 67.7524, -178.7271)
      ..close();

    final path_84 = Path()
      ..moveTo(24.2656, 15.4509)
      ..lineTo(-6.2222, -24.4255)
      ..cubicTo(-9.3847, -28.5618, -9.8203, -33.55, -7.1944, -35.5576)
      ..lineTo(2.1415, -42.6955)
      ..cubicTo(4.7674, -44.7031, 9.4668, -42.9749, 12.6293, -38.8385)
      ..lineTo(43.1171, 1.0379)
      ..cubicTo(46.2796, 5.1742, 46.7152, 10.1623, 44.0893, 12.17)
      ..lineTo(34.7534, 19.3079)
      ..cubicTo(32.1275, 21.3155, 27.4281, 19.5873, 24.2656, 15.4509)
      ..close();

    final path_85 = Path()
      ..moveTo(88.8103, -3.3354)
      ..cubicTo(89.5896, -6.5084, 92.1022, -8.6228, 94.4177, -8.054)
      ..cubicTo(96.7331, -7.4853, 97.9802, -4.4475, 97.2009, -1.2745)
      ..cubicTo(96.4215, 1.8986, 93.9089, 4.0129, 91.5935, 3.4442)
      ..cubicTo(89.278, 2.8755, 88.0309, -0.1624, 88.8103, -3.3354)
      ..close();

    final path_86 = Path()
      ..moveTo(80.7, 11.3)
      ..cubicTo(83.5148, 11.3, 85.8, 13.5852, 85.8, 16.4)
      ..cubicTo(85.8, 19.2148, 83.5148, 21.5, 80.7, 21.5)
      ..cubicTo(77.8852, 21.5, 75.6, 19.2148, 75.6, 16.4)
      ..cubicTo(75.6, 13.5852, 77.8852, 11.3, 80.7, 11.3)
      ..close();

    final path_87 = Path()
      ..moveTo(50.7, 72.3)
      ..lineTo(92, 72.3)
      ..lineTo(92, 83.1)
      ..lineTo(50.7, 83.1)
      ..close();

    final path_88 = Path()
      ..moveTo(49.6908, 93.5235)
      ..cubicTo(48.7062, 93.1337, 7.8324, 81.4003, 12.6382, 103.592)
      ..cubicTo(21.2729, 111.4878, 13.0161, 80.8456, 13.92, 106.7632)
      ..cubicTo(22.5059, 115.2346, 65.6232, 168.5193, 62.5655, 159.4312)
      ..cubicTo(48.8925, 125.2279, 45.6961, 152.6391, 48.6268, 167.7977)
      ..cubicTo(41.8662, 141.8001, 9.6841, 78.4213, 7.574, 87.3054)
      ..cubicTo(0.3398, 88.0401, 50.8023, 111.2772, 45.0754, 85.6605)
      ..cubicTo(56.4336, 117.4455, 25.7353, 64.5721, 37.8277, 90.5553)
      ..close();

    final path_89 = Path()
      ..moveTo(47.2489, 29.3701)
      ..cubicTo(69.4838, 30.7375, 54.6555, 52.1695, 65.5458, 60.1793)
      ..cubicTo(74.5125, 41.3385, 25.4836, 40.8508, 24.605, 31.3194)
      ..cubicTo(5.2025, 40.0098, -22.8031, 92.9367, -18.6075, 77.8054)
      ..cubicTo(-31.0276, 74.6855, 35.7074, 62.8898, 44.7953, 70.123)
      ..cubicTo(62.9407, 71.2938, -51.7177, 13.9087, -47.0677, 20.2696)
      ..cubicTo(-27.0745, 11.5767, 43.3866, 36.4442, 50.9295, 40.5293)
      ..cubicTo(62.5316, 18.3088, 30.9515, 85.0634, 18.6223, 80.8203)
      ..cubicTo(38.3732, 82.5369, -39.7369, 34.158, -29.301, 17.8953)
      ..cubicTo(-27.6046, 13.1473, 50.0359, 78.5666, 39.7515, 78.5922)
      ..cubicTo(53.353, 63.635, 4.6724, 15.1673, -14.4273, 8.7606)
      ..close();

    final path_90 = Path()
      ..moveTo(116.1698, -117.2442)
      ..cubicTo(104.7885, -128.9792, 131.375, 9.1414, 144.8364, 17.9588)
      ..cubicTo(127.7444, 21.1239, 169.3348, -68.1994, 161.178, -67.2827)
      ..cubicTo(152.5181, -86.8795, 170.4333, -50.2005, 168.831, -63.2763)
      ..cubicTo(197.6967, -52.1716, 137.5521, -92.6954, 122.0495, -85.6235)
      ..cubicTo(125.6729, -67.6695, 149.9987, -40.4617, 143.2609, -24.0183)
      ..cubicTo(163.6042, -39.7993, 189.8357, -115.6705, 189.2859, -97.4165)
      ..cubicTo(187.4813, -130.8793, 94.1502, -21.4337, 95.3151, -44.8009)
      ..cubicTo(102.2684, -49.8572, 132.8282, -37.8036, 125.7507, -38.0922)
      ..close();

    final path_91 = Path()
      ..moveTo(41.769, -17.1714)
      ..cubicTo(51.9617, -11.0335, 18.44, -1.6332, 26.6497, -9.7321)
      ..cubicTo(38.9416, -7.2781, 37.9821, -3.5461, 38.1093, -4.1057)
      ..cubicTo(26.847, 0.9302, 31.8614, -43.8364, 24.1438, -39.3397)
      ..cubicTo(29.1555, -51.4299, 38.7736, -48.4472, 45.5931, -44.1901)
      ..cubicTo(40.7608, -50.3316, 35.5705, -30.9227, 29.0682, -31.1533)
      ..cubicTo(33.6632, -38.96, 24.953, -49.8904, 33.8285, -52.8511)
      ..close();

    final path_92 = Path()
      ..moveTo(30.8267, 71.8335)
      ..cubicTo(26.8142, 68.9925, 26.5754, 62.4222, 30.2938, 57.1706)
      ..cubicTo(34.0122, 51.9189, 40.2887, 49.9618, 44.3012, 52.8028)
      ..cubicTo(48.3137, 55.6438, 48.5525, 62.214, 44.8341, 67.4657)
      ..cubicTo(41.1157, 72.7173, 34.8392, 74.6745, 30.8267, 71.8335)
      ..close();

    final path_93 = Path()
      ..moveTo(85.4, 30.4)
      ..cubicTo(86.7246, 30.4, 87.8, 31.4754, 87.8, 32.8)
      ..cubicTo(87.8, 34.1246, 86.7246, 35.2, 85.4, 35.2)
      ..cubicTo(84.0754, 35.2, 83, 34.1246, 83, 32.8)
      ..cubicTo(83, 31.4754, 84.0754, 30.4, 85.4, 30.4)
      ..close();

    final path_94 = Path()
      ..moveTo(15.3794, 20.6278)
      ..cubicTo(10.8673, 23.7289, 4.6052, 22.4651, 1.4041, 17.8075)
      ..cubicTo(-1.797, 13.1498, -0.7327, 6.8507, 3.7794, 3.7497)
      ..cubicTo(8.2915, 0.6486, 14.5537, 1.9123, 17.7548, 6.57)
      ..cubicTo(20.9559, 11.2276, 19.8915, 17.5267, 15.3794, 20.6278)
      ..close();

    final path_95 = Path()
      ..moveTo(0.6, 60.5)
      ..lineTo(44.8, 60.5)
      ..lineTo(44.8, 98.8)
      ..lineTo(0.6, 98.8)
      ..close();

    final path_96 = Path()
      ..moveTo(50.1, 32.3)
      ..lineTo(48, 32.3)
      ..cubicTo(56.1683, 32.3, 62.8, 38.9317, 62.8, 47.1)
      ..lineTo(62.8, 46)
      ..cubicTo(62.8, 54.1683, 56.1683, 60.8, 48, 60.8)
      ..lineTo(50.1, 60.8)
      ..cubicTo(41.9317, 60.8, 35.3, 54.1683, 35.3, 46)
      ..lineTo(35.3, 47.1)
      ..cubicTo(35.3, 38.9317, 41.9317, 32.3, 50.1, 32.3)
      ..close();

    final path_97 = Path()
      ..moveTo(-36.4904, 88.576)
      ..lineTo(-30.2276, 141.0979)
      ..lineTo(-51.0918, 143.5858)
      ..lineTo(-57.3546, 91.0639)
      ..close();

    final path_98 = Path()
      ..moveTo(105.973, 115.0065)
      ..cubicTo(118.259, 141.694, 116.9572, 108.2843, 133.5554, 109.9534)
      ..cubicTo(120.1402, 90.3382, 77.1446, 85.7577, 56.2286, 87.2699)
      ..cubicTo(57.3382, 82.3394, 117.764, 105.7515, 129.972, 98.3639)
      ..cubicTo(148.5999, 98.6794, 66.9674, 89.9471, 75.0544, 85.6432)
      ..cubicTo(95.8934, 79.2711, 92.8275, 117.27, 82.3553, 110.9453)
      ..cubicTo(87.0757, 102.5507, 44.2277, 87.6973, 47.2073, 80.9162)
      ..close();

    final path_99 = Path()
      ..moveTo(83.1789, 16.7188)
      ..cubicTo(87.9257, 32.7592, -2.2877, -18.6327, -33.0303, -20.3384)
      ..cubicTo(-31.0177, -34.2428, -51.8139, 119.7064, -45.8804, 139.7569)
      ..cubicTo(-2.1027, 131.7554, 22.5436, 99.001, 17.5716, 120.2994)
      ..cubicTo(1.9918, 132.7981, -105.1926, 85.5005, -114.513, 83.6881)
      ..cubicTo(-113.6309, 90.5967, -108.5142, 40.1597, -89.2932, 41.7612)
      ..cubicTo(-68.424, 72.2746, 7.816, 28.1911, -9.7836, 37.175)
      ..cubicTo(-28.8723, 22.9467, -22.0336, 59.523, 3.5116, 46.4152)
      ..cubicTo(-20.7966, 28.2964, -41.3027, 144.5085, -20.1398, 145.9946)
      ..cubicTo(8.0155, 139.967, -21.2884, -23.642, 0.5644, -36.1532)
      ..close();

    final path_100 = Path()
      ..moveTo(56.7971, 50.0443)
      ..lineTo(18.947, 37.3064)
      ..lineTo(28.2198, 9.7528)
      ..lineTo(66.0699, 22.4908)
      ..close();

    final path_101 = Path()
      ..moveTo(152.0874, 0.0593)
      ..cubicTo(147.9432, -16.7511, 217.4751, 1.4635, 234.0089, 6.8552)
      ..cubicTo(236.9703, 24.6888, 182.5676, -57.747, 165.7174, -70.5651)
      ..cubicTo(176.6563, -70.8968, 131.5673, 42.4078, 144.8858, 41.6719)
      ..cubicTo(168.7317, 44.6832, 238.795, 22.3785, 235.9975, 19.5168)
      ..cubicTo(247.9181, 10.8266, 112.4005, -13.0158, 127.1906, -18.4612)
      ..cubicTo(126.8746, -28.497, 144.9317, -95.9514, 146.1918, -81.4186)
      ..cubicTo(148.2832, -83.3552, 155.121, 75.1994, 166.5068, 76.1993)
      ..cubicTo(171.8514, 64.9254, 129.7054, -61.4919, 143.0662, -54.6915)
      ..cubicTo(114.6905, -46.2746, 247.0338, -10.586, 225.5534, -15.6437)
      ..cubicTo(202.1319, -10.6538, 238.9916, 6.7127, 228.3918, 5.1919)
      ..close();

    final path_102 = Path()
      ..moveTo(95.7, 49.4)
      ..cubicTo(88.3, 55.7, 49, 44.2, 49.9, 55.2)
      ..cubicTo(51.1, 65.1, 10.3, 49.1, 15.8, 58.3)
      ..cubicTo(8.9, 48.7, 19.8, 82.8, 20, 92.4)
      ..cubicTo(7.2, 82.5, 43.8, 35.8, 45, 45.5)
      ..cubicTo(28.5, 42.2, 58.5, 40.6, 67.8, 35.5)
      ..cubicTo(52.1, 28.3, 7.3, 83.9, 5.5, 90.7)
      ..cubicTo(0, 77.4, 98.5, 23.6, 99.1, 15.1)
      ..cubicTo(100, 6.5, 37.1, 67.5, 36.7, 65.5)
      ..cubicTo(54, 46.7, 8.2, 35.8, 14.8, 40.1)
      ..cubicTo(0, 55.1, 70.1, 74.3, 55.4, 72.4)
      ..close();

    final path_103 = Path()
      ..moveTo(-42.2885, 4.0496)
      ..cubicTo(-52.2939, 2.7324, -59.1324, -8.0951, -57.55, -20.1142)
      ..cubicTo(-55.9677, -32.1333, -46.5599, -40.8218, -36.5545, -39.5046)
      ..cubicTo(-26.549, -38.1873, -19.7106, -27.3599, -21.2929, -15.3408)
      ..cubicTo(-22.8752, -3.3217, -32.2831, 5.3668, -42.2885, 4.0496)
      ..close();

    final path_104 = Path()
      ..moveTo(-53.0353, 32.7172)
      ..lineTo(-65.435, 58.3673)
      ..lineTo(-86.5025, 48.1829)
      ..lineTo(-74.1027, 22.5328)
      ..close();

    final path_105 = Path()
      ..moveTo(136.1835, 43.3252)
      ..lineTo(142.3946, 23.6262)
      ..cubicTo(142.6485, 22.8208, 144.2393, 22.6035, 145.9447, 23.1413)
      ..lineTo(157.7899, 26.876)
      ..cubicTo(159.4953, 27.4137, 160.6738, 28.5041, 160.4198, 29.3095)
      ..lineTo(154.2087, 49.0085)
      ..cubicTo(153.9548, 49.8139, 152.3641, 50.0311, 150.6586, 49.4934)
      ..lineTo(138.8135, 45.7587)
      ..cubicTo(137.108, 45.2209, 135.9296, 44.1305, 136.1835, 43.3252)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
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
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint38Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint67Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Stroke);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint90Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint103Stroke);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_105, paint105Stroke);
    canvas.saveLayer(null, paint106Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint107Fill);
    canvas.drawPath(path_109, paint107Fill);
    canvas.drawPath(path_110, paint107Fill);
    canvas.drawPath(path_111, paint107Fill);
    canvas.drawPath(path_112, paint107Fill);
    canvas.drawPath(path_113, paint107Fill);
    canvas.drawPath(path_114, paint107Fill);
    canvas.drawPath(path_115, paint107Fill);
    canvas.restore();

    canvas.restore();
  }
}
