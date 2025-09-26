// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen433}
/// Gen433 widget.
/// {@endtemplate}
class Gen433 extends LeafRenderObjectWidget {
  /// {@macro Gen433}
  const Gen433({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen433RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen433RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen433RenderObject extends RenderBox {
  Gen433RenderObject();

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
    final desiredWidth = _width ?? Gen433.svgSize.width;
    final desiredHeight = _height ?? Gen433.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen433.svgSize.width == 0 || Gen433.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen433.svgSize.width,
      size.height / Gen433.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen433.svgSize.width * scale) / 2;
    final dy = (size.height - Gen433.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen433.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(187.8144, -21.8727),
      const Offset(214.4635, -48.328),
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
      const Offset(43.4531, 91.5827),
      const Offset(47.3103, 130.0741),
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
      const Offset(19.3511, 35.2707),
      const Offset(1.7318, 48.2501),
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
      const Offset(17.4305, 181.6772),
      const Offset(11.4665, 197.2156),
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
      const Offset(55.8385, 19.8842),
      const Offset(-16.6045, 10.5431),
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
      const Offset(76.2838, 47.7817),
      const Offset(72.6351, 67.2168),
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
      const Offset(115.4934, 85.74),
      const Offset(119.285, 91.07),
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
      const Offset(126.0016, 93.5021),
      const Offset(148.2183, 82.1218),
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
      const Offset(9.9809, -99.6873),
      const Offset(6.2125, -103.1282),
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
      const Offset(195.9365, 11.6597),
      const Offset(197.3033, 11.8087),
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
      const Offset(74.5875, 56.1257),
      const Offset(74.5861, 58.1116),
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
      const Offset(51.4, 15.1),
      const Offset(57.8, 21.5),
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
      const Offset(208.1495, 101.1332),
      const Offset(222.3284, 113.8589),
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
      const Offset(-19.316, -123.1155),
      const Offset(-21.3205, -129.0842),
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
    paint0Stroke.color = const Color(0xffea342e);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.8167;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5e88e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff88e665);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.7391;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x51b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb55ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.0091;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.33;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x93b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.3342;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.7312;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x5ed552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe281b927);
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
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.4163;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader2;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader3;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x99ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.934;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xdd6de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.8974;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x426de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff5ae2a0);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.196;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x49ea342e);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x915ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.6;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x592923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x9951dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.26;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff6de548);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.5764;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff81b927);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.09;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.9118;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.0096;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4781b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdb81b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xba5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff51dae1);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 7.3822;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7f88e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffdabe86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.8823;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.0595;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff7af5ab);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.3572;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa82923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x89d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x9edabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 7.6752;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x59b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff81b927);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.5198;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader4;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff88e665);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.7158;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x8751dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffc31d86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.533;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xb5ea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader5;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.7743;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader6;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xbfd552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x60dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7588e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x8cea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.5785;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 7.9119;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd381b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.6763;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff7af5ab);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.38;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader7;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc66de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff88e665);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.9482;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.6444;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5bdabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd82923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa36de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x997af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xcc88e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffb5e873);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.801;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff7af5ab);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.2364;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x63dabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x91c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff6de548);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.9789;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xc17af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd6b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffd552ef);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.3546;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff51dae1);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.8587;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc47af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xe52923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc981b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff88e665);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.8914;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x9eb5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x336de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff51dae1);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.5971;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xb551dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff2923d7);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.8012;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x3f5ae2a0);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xddd552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x4f88e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd188e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff51dae1);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.12;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf27af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xa55ae2a0);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x72b5e873);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x6088e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff81b927);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.47;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader8;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffc31d86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.4165;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x49c31d86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x4f6de548);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xccd552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x932923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffea342e);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.2775;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader9;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x826de548);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x5681b927);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xccea342e);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffea342e);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.054;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader10;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.7762;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xad88e665);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xd888e665);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xea6de548);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffdabe86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.4104;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff81b927);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.96;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff51dae1);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 2.4276;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffea342e);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 1.8105;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xbac31d86);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xc951dae1);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader11;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x567af5ab);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xd87af5ab);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xf988e665);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff88e665);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 4.0988;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x705ae2a0);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x8e88e665);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xbad552ef);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff81b927);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 6.5737;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff7af5ab);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 0.87;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff51dae1);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 7.9589;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffc31d86);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 4.0963;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.shader = shader12;
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffdabe86);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 2.9988;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.shader = shader13;
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x7f88e665);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x475ae2a0);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x10000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xff000000);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(124.9327, 72.1559)
      ..cubicTo(129.8975, 52.5045, 191.4364, -18.1709, 188.5202, -15.9995)
      ..cubicTo(188.7666, -26.7427, 179.5706, -9.1418, 167.7348, -16.8237)
      ..cubicTo(177.6975, -7.576, 177.3067, 83.7728, 176.0551, 103.8115)
      ..cubicTo(158.2587, 97.4248, 196.4018, -0.9106, 186.7955, 7.134)
      ..cubicTo(193.4189, 31.0356, 143.0224, 4.3469, 128.1077, -7.2882)
      ..cubicTo(137.8177, -6.1021, 167.3842, 119.1436, 161.6352, 114.1975)
      ..cubicTo(152.9426, 104.4138, 172.7176, -1.8144, 185.7834, 12.7825);

    final path_1 = Path()
      ..moveTo(21.5593, 91.5825)
      ..lineTo(43.1901, 138.3957)
      ..lineTo(21.2645, 148.5267)
      ..lineTo(-0.3662, 101.7136)
      ..close();

    final path_2 = Path()
      ..moveTo(53.7723, 1.7825)
      ..cubicTo(66.4841, 7.9984, 45.219, 67.3978, 40.8578, 70.7356)
      ..cubicTo(45.1041, 54.4496, 63.4578, 40.6276, 60.7107, 33.9626)
      ..cubicTo(62.6447, 39.9039, 66.679, 47.1936, 63.3263, 39.2379)
      ..cubicTo(58.7478, 28.1295, 27.1563, 8.2284, 21.7569, 21.7167)
      ..cubicTo(21.3929, 27.2575, 69.1617, 19.3127, 73.5395, 11.7326)
      ..cubicTo(81.101, 20.2638, 77.529, 31.94, 72.4192, 37.0303)
      ..cubicTo(77.1138, 18.4417, 69.4626, 43.0621, 80.4853, 47.8564)
      ..cubicTo(76.7108, 38.3419, 78.0616, 40.1917, 79.161, 34.8291)
      ..cubicTo(92.4626, 47.8291, 67.938, 49.1775, 67.7667, 53.5799)
      ..cubicTo(65.0139, 38.1573, 63.4929, 12.6968, 59.489, 22.4332)
      ..close();

    final path_3 = Path()
      ..moveTo(29.3869, 112.188)
      ..cubicTo(25.6893, 129.3944, 25.7256, 226.2901, 18.2309, 234.9897)
      ..cubicTo(20.1616, 237.903, -14.6507, 209.6561, -9.2689, 205.3664)
      ..cubicTo(-18.4504, 202.7748, 61.4171, 114.8822, 74.9078, 100.3797)
      ..cubicTo(84.3169, 98.5618, 48.6279, 167.4962, 59.9877, 149.8038)
      ..cubicTo(60.9406, 152.7907, 64.0584, 80.9028, 61.9545, 89.1127)
      ..cubicTo(59.5686, 76.0405, 33.4102, 145.5649, 35.6369, 148.4392)
      ..cubicTo(43.5807, 147.3652, 43.7412, 106.4134, 36.5298, 126.0934)
      ..close();

    final path_4 = Path()
      ..moveTo(151.9361, 66.2919)
      ..cubicTo(146.716, 40.5442, 131.3367, 48.276, 148.644, 57.6772)
      ..cubicTo(164.4615, 65.0609, 101.1842, 46.3688, 118.3072, 54.6808)
      ..cubicTo(123.4477, 42.7594, 159.5981, 38.7942, 169.3826, 39.2612)
      ..cubicTo(191.3455, 51.1072, 87.3254, -6.9391, 95.6477, 0.1528)
      ..cubicTo(100.0979, -0.6389, 111.3534, -7.3469, 119.2296, -2.1793)
      ..cubicTo(108.0728, -25.9053, 163.9891, 49.7974, 161.691, 50.1722)
      ..cubicTo(172.4312, 73.5711, 143.0435, -20.263, 138.0416, -12.4462)
      ..cubicTo(146.0367, -18.2274, 113.861, 41.3822, 115.0603, 53.6083)
      ..cubicTo(107.3161, 52.8305, 127.551, -37.7073, 129.2569, -25.0591)
      ..close();

    final path_5 = Path()
      ..moveTo(64.2, 61.9)
      ..cubicTo(78.9, 76.5, 44.2, 51.9, 49, 64.6)
      ..cubicTo(42.3, 45.3, 44.4, 75.8, 58, 72.8)
      ..cubicTo(41.4, 84.7, 42.4, 73.6, 27.8, 61.5)
      ..cubicTo(27.3, 76.5, 69.8, 23.5, 79.1, 28.3)
      ..cubicTo(79.7, 11.6, 28, 24.5, 32.5, 16.8)
      ..cubicTo(24.8, 30.3, 53, 59.2, 46.6, 57.1)
      ..cubicTo(61.9, 65.1, 35.5, 100, 43.5, 93.1);

    final path_6 = Path()
      ..moveTo(-30.8789, 73.7672)
      ..lineTo(-66.459, 118.9815)
      ..lineTo(-85.685, 103.8521)
      ..lineTo(-50.1049, 58.6379)
      ..close();

    final path_7 = Path()
      ..moveTo(188.852, -36.0026)
      ..cubicTo(189.4247, -43.8012, 195.3952, -49.7283, 202.1766, -49.2303)
      ..cubicTo(208.9579, -48.7323, 213.9986, -41.9966, 213.4259, -34.1981)
      ..cubicTo(212.8532, -26.3995, 206.8826, -20.4724, 200.1013, -20.9704)
      ..cubicTo(193.32, -21.4684, 188.2793, -28.2041, 188.852, -36.0026)
      ..close();

    final path_8 = Path()
      ..moveTo(76.5403, 10.3716)
      ..cubicTo(58.5436, 10.2243, -2.9367, 34.6967, -7.9873, 27.8996)
      ..cubicTo(-10.4453, 31.1989, 55.622, -10.6954, 56.0536, -8.5862)
      ..cubicTo(58.7557, -8.3886, 25.7201, 46.8341, 18.6935, 37.1548)
      ..cubicTo(3.8464, 44.8126, 31.5529, 63.0106, 29.014, 71.471)
      ..cubicTo(22.502, 70.5403, 44.2891, 16.8487, 42.0739, 26.891)
      ..cubicTo(53.971, 25.2775, 78.3725, 59.1679, 77.5146, 53.0778)
      ..close();

    final path_9 = Path()
      ..moveTo(118.5655, -15.542)
      ..cubicTo(99.0488, -12.5411, 136.6672, -11.2359, 125.9449, -3.1489)
      ..cubicTo(155.9434, 11.4238, 58.9015, -28.1648, 72.137, -12.0175)
      ..cubicTo(71.6071, -18.8438, 127.7769, -61.0437, 131.8175, -68.3103)
      ..cubicTo(130.0704, -87.5609, 116.3087, -59.0311, 136.0313, -70.3994)
      ..cubicTo(152.6019, -86.0958, 70.4267, -84.9527, 54.8639, -83.6463)
      ..cubicTo(82.1322, -82.5211, 123.7226, -96.5745, 126.3582, -88.9186)
      ..cubicTo(139.3675, -95.9565, 66.1885, -25.3116, 80.1664, -21.95)
      ..cubicTo(75.8064, -4.7304, 123.0828, -50.3117, 112.5584, -45.6342)
      ..cubicTo(111.3221, -50.6811, 143.387, -59.4543, 156.3714, -74.2268)
      ..cubicTo(125.8408, -91.8776, 119.3536, -80.6836, 125.3122, -76.0955)
      ..close();

    final path_10 = Path()
      ..moveTo(102.2565, 106.4916)
      ..cubicTo(97.0147, 110.0185, 106.1553, 116.3132, 117.7585, 123.7308)
      ..cubicTo(115.2646, 111.9198, 86.6375, 104.3947, 86.5911, 116.4618)
      ..cubicTo(99.0113, 124.4246, 100.9788, 90.8742, 91.497, 94.4335)
      ..cubicTo(92.7566, 87.729, 90.6418, 122.6772, 83.36, 132.7781)
      ..cubicTo(93.4146, 126.3487, 99.026, 60.4965, 100.7143, 48.1591)
      ..cubicTo(100.5939, 44.3712, 111.0696, 79.8509, 117.8787, 86.3459)
      ..cubicTo(122.3081, 98.1476, 86.5098, 98.9108, 79.6655, 93.9534)
      ..cubicTo(71.5296, 93.0773, 120.1655, 105.1735, 130.0637, 104.5587)
      ..cubicTo(137.5757, 99.4898, 81.145, 76.6633, 89.8628, 70.2525)
      ..cubicTo(91.5335, 76.7661, 120.5812, 98.1009, 129.6229, 105.6955);

    final path_11 = Path()
      ..moveTo(42.9403, -26.3389)
      ..cubicTo(63.2296, -47.7599, 34.6365, -3.1842, 18.6644, -28.0601)
      ..cubicTo(21.0112, -32.5851, 36.9067, -90.297, 60.5471, -96.6638)
      ..cubicTo(39.6591, -128.1034, 0.6886, -127.7731, -1.0931, -139.1489)
      ..cubicTo(-14.822, -150.6011, -52.305, -145.6542, -48.2794, -137.2763)
      ..cubicTo(-60.1173, -128.1283, 21.3, 57.7, 23.1661, 50.2985)
      ..cubicTo(1.4397, 27.4115, -5.6813, -149.4651, -14.9931, -143.0546)
      ..close();

    final path_12 = Path()
      ..moveTo(51.5905, 107.6921)
      ..cubicTo(56.0817, 116.5831, 56.9459, 125.2068, 53.5192, 126.9378)
      ..cubicTo(50.0924, 128.6687, 43.6641, 122.8557, 39.1729, 113.9647)
      ..cubicTo(34.6817, 105.0737, 33.8175, 96.45, 37.2443, 94.719)
      ..cubicTo(40.671, 92.988, 47.0994, 98.8011, 51.5905, 107.6921)
      ..close();

    final path_13 = Path()
      ..moveTo(200.7379, -42.5923)
      ..cubicTo(213.0002, -32.5141, 130.2315, -3.7751, 128.7673, -27.7457)
      ..cubicTo(121.8826, -2.6317, 146.6567, -37.3761, 144.5217, -18.6055)
      ..cubicTo(140.185, 11.4129, 134.8159, -0.2179, 131.4003, 5.1044)
      ..cubicTo(135.8578, 38.2928, 187.3592, -49.3196, 187.315, -40.781)
      ..cubicTo(183.5668, -61.9032, 115.798, 66.5093, 123.6487, 46.0297)
      ..cubicTo(136.2766, 33.6987, 172.6988, 24.5659, 175.1675, 40.6167)
      ..cubicTo(174.6385, 51.8113, 148.4165, 36.7621, 152.8227, 31.0202)
      ..cubicTo(159.5321, 16.1531, 130.0491, 26.3639, 113.0754, 42.3596)
      ..close();

    final path_14 = Path()
      ..moveTo(18.5802, 42.6053)
      ..cubicTo(18.1547, 46.6534, 14.2073, 49.5613, 9.7706, 49.095)
      ..cubicTo(5.3339, 48.6287, 2.0773, 44.9636, 2.5027, 40.9155)
      ..cubicTo(2.9282, 36.8674, 6.8757, 33.9595, 11.3124, 34.4258)
      ..cubicTo(15.749, 34.8921, 19.0056, 38.5572, 18.5802, 42.6053)
      ..close();

    final path_15 = Path()
      ..moveTo(19.8736, 186.9166)
      ..cubicTo(21.2221, 189.8083, 19.8859, 193.2896, 16.8916, 194.6858)
      ..cubicTo(13.8974, 196.082, 10.3717, 194.8679, 9.0233, 191.9762)
      ..cubicTo(7.6749, 189.0845, 9.0111, 185.6033, 12.0053, 184.207)
      ..cubicTo(14.9996, 182.8108, 18.5252, 184.0249, 19.8736, 186.9166)
      ..close();

    final path_16 = Path()
      ..moveTo(207.2722, -75.0658)
      ..cubicTo(244.9814, -87.0446, 206.8615, -15.4056, 209.7649, -29.9045)
      ..cubicTo(196.0316, -49.9366, 159.6708, -3.9252, 161.6445, -35.6921)
      ..cubicTo(151.3026, -33.7568, 129.7405, 60.8014, 135.9529, 51.4659)
      ..cubicTo(131.1931, 61.5967, 210.2086, -31.0023, 219.674, -55.7627)
      ..cubicTo(243.2206, -77.5064, 221.2981, 42.9984, 228.1994, 62.8653)
      ..cubicTo(239.0944, 76.8744, 264.8844, 29.7681, 244.0131, 42.0274)
      ..cubicTo(249.6472, 32.5986, 231.3304, 37.3183, 248.3017, 26.7226)
      ..cubicTo(262.1508, -3.4586, 186.7038, 4.1713, 176.9124, -2.0831)
      ..cubicTo(187.2806, -9.8138, 187.2053, 41.7624, 186.1031, 48.086)
      ..close();

    final path_17 = Path()
      ..moveTo(-130.6881, 32.0066)
      ..cubicTo(-114.3285, 6.9291, -94.0461, 45.6069, -99.5617, 59.8474)
      ..cubicTo(-72.6356, 53.5212, -137.6822, -10.1616, -145.7082, 1.4539)
      ..cubicTo(-138.2313, -2.5384, -4.7084, 12.2045, -7.6382, 1.8727)
      ..cubicTo(-4.4869, -0.531, -160.792, -9.8385, -134.5948, -10.6085)
      ..cubicTo(-152.0329, -6.5846, -63.1743, -8.0079, -44.6159, -23.0842)
      ..cubicTo(-62.2579, -31.2082, -26.8044, -42.3279, -35.965, -52.2168)
      ..cubicTo(-62.0882, -41.2724, -178.0104, 10.17, -177.0699, -2.9494)
      ..cubicTo(-179.7777, 17.242, -78.3919, -15.7441, -84.4348, -6.9899)
      ..cubicTo(-93.8309, -2.093, -56.5984, -45.5255, -38.2936, -55.5397)
      ..close();

    final path_18 = Path()
      ..moveTo(69.5995, 41.7053)
      ..lineTo(62.2722, 21.8971)
      ..lineTo(118.2604, 1.1864)
      ..lineTo(125.5877, 20.9947)
      ..close();

    final path_19 = Path()
      ..moveTo(4.5635, 135.3741)
      ..cubicTo(5.0396, 132.863, -68.0659, 195.9902, -50.2752, 189.5467)
      ..cubicTo(-48.2999, 211.2121, 21.0019, 98.6322, 37.1392, 93.0738)
      ..cubicTo(53.3942, 60.9869, -38.032, 210.2464, -31.2704, 183.7984)
      ..cubicTo(-20.6729, 181.6477, 42.2893, 78.8142, 34.901, 80.079)
      ..cubicTo(52.7482, 49.4581, 58.9214, 64.2842, 62.7409, 59.072)
      ..cubicTo(56.9516, 52.4553, 17.0177, 102.0389, -2.4029, 122.3353);

    final path_20 = Path()
      ..moveTo(60.2439, 22.0869)
      ..lineTo(59.5595, 14.566)
      ..cubicTo(58.7154, 5.2913, 63.0713, -2.6974, 69.2806, -3.2624)
      ..lineTo(55.2765, -1.988)
      ..cubicTo(61.4858, -2.5531, 67.2123, 4.518, 68.0563, 13.7927)
      ..lineTo(68.7408, 21.3136)
      ..cubicTo(69.5849, 30.5883, 65.2289, 38.577, 59.0196, 39.1421)
      ..lineTo(73.0238, 37.8676)
      ..cubicTo(66.8144, 38.4327, 61.088, 31.3616, 60.2439, 22.0869)
      ..close();

    final path_21 = Path()
      ..moveTo(57.8111, -48.8842)
      ..cubicTo(68.5955, -42.4754, 59.7867, -31.5064, 48.7426, -25.9587)
      ..cubicTo(37.8662, -24.8045, 24.8511, 7.0389, 24.952, 19.6402)
      ..cubicTo(31.7099, 5.0544, 76.3833, 9.3143, 82.0361, 9.297)
      ..cubicTo(92.414, 6.2793, 39.3602, -19.7531, 44.7972, -24.967)
      ..cubicTo(53.4321, -25.5026, 12.7258, 10.9217, 20.9393, 12.231)
      ..cubicTo(32.621, 1.8392, 31.494, 24.9841, 27.8031, 37.2591)
      ..cubicTo(35.4335, 46.9627, 14.8292, 0.6192, 7.6896, -1.72)
      ..cubicTo(-1.1149, 10.8659, 73.3442, -45.0479, 74.7254, -40.2485)
      ..close();

    final path_22 = Path()
      ..moveTo(-15.9966, 75.7924)
      ..lineTo(-44.3034, 107.9001)
      ..cubicTo(-48.673, 112.8565, -54.2571, 115.085, -56.7655, 112.8736)
      ..lineTo(-72.5171, 98.9867)
      ..cubicTo(-75.0255, 96.7752, -73.5145, 90.9558, -69.1448, 85.9995)
      ..lineTo(-40.838, 53.8917)
      ..cubicTo(-36.4684, 48.9353, -30.8843, 46.7068, -28.3759, 48.9183)
      ..lineTo(-12.6243, 62.8052)
      ..cubicTo(-10.1159, 65.0166, -11.627, 70.836, -15.9966, 75.7924)
      ..close();

    final path_23 = Path()
      ..moveTo(20.0304, 133.9178)
      ..cubicTo(10.3515, 128.315, -15.0288, 83.6039, -14.7534, 90.6569)
      ..cubicTo(-8.8539, 85.5849, 9.6906, 79.7649, 2.6374, 88.9463)
      ..cubicTo(9.5075, 78.6484, 29.8077, 111.5982, 29.959, 123.2056)
      ..cubicTo(31.2149, 107.653, -4.2242, 107.0336, 1.7176, 104.9827)
      ..cubicTo(1.4048, 109.2153, 17.6355, 150.5069, 20.7771, 140.3446)
      ..cubicTo(34.664, 135.0121, 3.6921, 76.8338, -6.293, 77.5302)
      ..cubicTo(-3.0186, 70.6029, 21.88, 102.4281, 11.4808, 98.6651)
      ..cubicTo(2.2945, 91.4297, -27.2453, 113.7688, -18.3877, 107.4856)
      ..close();

    final path_24 = Path()
      ..moveTo(32, 85.7)
      ..cubicTo(31.9, 100, 55.1, 71.3, 53.1, 78.9)
      ..cubicTo(55, 98.4, 0, 88.1, 5.4, 91.5)
      ..cubicTo(14.7, 94.4, 13.8, 47.5, 5.1, 32.9)
      ..cubicTo(18, 25.9, 11.5, 88.1, 10.8, 92.3)
      ..cubicTo(13.6, 88, 63.8, 36.8, 69.3, 41)
      ..cubicTo(61.1, 43, 51.7, 84.5, 47.4, 81.4)
      ..cubicTo(35, 85.2, 76.9, 100, 68.1, 99)
      ..cubicTo(87.3, 85.2, 17.7, 28.3, 29.5, 30.9)
      ..cubicTo(48.4, 16.4, 78.5, 86.9, 65.1, 96.4)
      ..cubicTo(48.1, 99, 80.1, 53.9, 68.9, 49.6)
      ..close();

    final path_25 = Path()
      ..moveTo(87.5484, 1.3377)
      ..lineTo(88.0568, 3.0321)
      ..cubicTo(86.7604, -1.2889, 95.4848, -7.7303, 107.5271, -11.3432)
      ..lineTo(97.2688, -8.2656)
      ..cubicTo(109.3112, -11.8784, 120.1405, -11.3035, 121.4369, -6.9824)
      ..lineTo(120.9286, -8.6768)
      ..cubicTo(122.2249, -4.3557, 113.5006, 2.0857, 101.4583, 5.6985)
      ..lineTo(111.7165, 2.6209)
      ..cubicTo(99.6742, 6.2338, 88.8448, 5.6588, 87.5484, 1.3377)
      ..close();

    final path_26 = Path()
      ..moveTo(-1.0124, -89.5638)
      ..cubicTo(-17.7495, -90.3533, -34.7581, -19.7349, -53.1312, -34.5574)
      ..cubicTo(-63.4696, -27.3034, -99.8882, -69.3371, -92.0788, -72.1123)
      ..cubicTo(-84.268, -67.7923, -3.6068, -58.521, -0.9675, -72.4875)
      ..cubicTo(3.6258, -44.3095, -54.7554, -89.7186, -47.0087, -74.2811)
      ..cubicTo(-37.5641, -77.8416, -51.519, -111.5057, -46.5426, -104.3217)
      ..cubicTo(-63.3706, -101.2757, 12.8341, -69.5816, -8.2954, -81.6075)
      ..cubicTo(-9.8937, -68.957, -74.7474, -48.2505, -64.6776, -45.2542)
      ..close();

    final path_27 = Path()
      ..moveTo(24.2, 58.8)
      ..cubicTo(23.4, 76.1, 100, 7.5, 94.5, 11.1)
      ..cubicTo(87.3, 14.4, 43.1, 48.9, 30.2, 55.3)
      ..cubicTo(47.1, 37.6, 99.6, 20.1, 99.7, 14.4)
      ..cubicTo(88.3, 24.6, 37.2, 1, 27.4, 12)
      ..cubicTo(9.6, 22.4, 80, 73.3, 82.1, 62.4)
      ..cubicTo(85.3, 63.4, 57.1, 22.4, 65.7, 24.9)
      ..cubicTo(79.5, 39.2, 87.2, 41.2, 77.5, 38.7)
      ..cubicTo(83.1, 38.8, 86.7, 35.6, 99.2, 40.5)
      ..cubicTo(90.1, 45.2, 60.9, 54.7, 57.6, 56.8)
      ..cubicTo(57.4, 45.9, 87.3, 41.6, 81.3, 37)
      ..close();

    final path_28 = Path()
      ..moveTo(19.7591, 70.0991)
      ..lineTo(17.5799, 99.0813)
      ..cubicTo(16.7248, 110.454, 10.4797, 119.2698, 3.6425, 118.7557)
      ..lineTo(6.664, 118.9829)
      ..cubicTo(-0.1731, 118.4688, -5.0298, 108.8182, -4.1747, 97.4456)
      ..lineTo(-1.9955, 68.4634)
      ..cubicTo(-1.1404, 57.0907, 5.1048, 48.2749, 11.9419, 48.789)
      ..lineTo(8.9205, 48.5618)
      ..cubicTo(15.7576, 49.0759, 20.6142, 58.7265, 19.7591, 70.0991)
      ..close();

    final path_29 = Path()
      ..moveTo(71.2, 5.1)
      ..cubicTo(60.8, 0, 81.2, 21.4, 66.6, 27.3)
      ..cubicTo(50.7, 13.7, 18.3, 2.3, 28.7, 0.7)
      ..cubicTo(31.8, 16.2, 38.2, 66.4, 32.4, 66.1)
      ..cubicTo(31.6, 46.3, 31.8, 87.1, 39.9, 78.8)
      ..cubicTo(40.8, 84.2, 77.1, 23.7, 65.5, 34.3)
      ..cubicTo(57.6, 46.2, 62.6, 1, 67, 15.5)
      ..cubicTo(55.8, 33.7, 72.1, 51.3, 60.1, 59.1)
      ..close();

    final path_30 = Path()
      ..moveTo(-27.3356, 104.262)
      ..cubicTo(-29.9122, 103.2968, -5.4926, 95.6242, 0.8734, 89.9102)
      ..cubicTo(-7.4303, 96.9944, 46.7649, 166.7913, 49.1294, 182.1744)
      ..cubicTo(41.3733, 168.4251, -4.9292, 119.1322, -2.3456, 131.5214)
      ..cubicTo(-9.776, 155.591, -44.6834, 110.4631, -37.6075, 120.0769)
      ..cubicTo(-39.6152, 132.5502, -43.7705, 94.4064, -34.8498, 100.636)
      ..cubicTo(-31.4676, 119.2816, -32.2773, 162.4638, -22.4409, 168.9261)
      ..cubicTo(-22.6361, 179.833, -1.7828, 114.9831, 0.0231, 99.3907)
      ..cubicTo(-8.8104, 105.2446, 3.9601, 151.2752, -1.5836, 157.8099)
      ..cubicTo(5.708, 150.7424, 28.2519, 183.1141, 23.7671, 181.3626)
      ..cubicTo(16.7858, 165.9567, 13.2378, 156.0616, 22.352, 159.1904)
      ..close();

    final path_31 = Path()
      ..moveTo(38.106, 38.9277)
      ..cubicTo(67.9175, 34.0435, -1.1664, 11.8846, 23.1396, 10.5152)
      ..cubicTo(40.6091, 2.6397, -117.8048, 78.9942, -95.5651, 69.672)
      ..cubicTo(-86.0701, 61.9317, -78.9375, 2.2258, -53.0717, -2.8571)
      ..cubicTo(-61.5562, -1.437, -20.1476, -5.0125, -38.5873, 1.9638)
      ..cubicTo(-48.6604, -4.1546, 15.0708, -17.5849, 30.0469, -16.9146)
      ..cubicTo(43.74, -7.5121, -13.512, 37.5908, 1.1724, 33.1719)
      ..cubicTo(-12.1898, 48.4965, -64.7125, 16.0047, -66.5142, 11.1601)
      ..cubicTo(-72.2092, 0.8079, -56.6883, 43.8934, -31.2819, 41.2619)
      ..cubicTo(6.2718, 47.1814, 58.8462, -9.0031, 50.4892, -7.9042)
      ..close();

    final path_32 = Path()
      ..moveTo(69.3829, 47.5699)
      ..cubicTo(74.0274, 37.9352, 133.2905, 99.7997, 122.6577, 95.3789)
      ..cubicTo(126.7165, 93.1368, 159.0633, 79.8907, 158.0384, 79.277)
      ..cubicTo(148.36, 60.7223, 92.6683, 53.8486, 80.5017, 43.7708)
      ..cubicTo(67.2155, 54.0816, 90.8387, 92.581, 94.8576, 103.3526)
      ..cubicTo(85.2636, 117.0919, 162.7017, 48.5551, 155.6175, 55.6303)
      ..cubicTo(165.4304, 70.4007, 86.0787, -5.7819, 74.9159, 6.9121)
      ..cubicTo(95.0579, 1.7917, 105.8018, 116.3517, 106.3013, 101.707)
      ..cubicTo(126.8507, 95.6129, 106.8646, 14.3277, 90.6796, 17.4494)
      ..cubicTo(98.1627, 7.4231, 146.6903, 47.3995, 150.33, 57.7456)
      ..close();

    final path_33 = Path()
      ..moveTo(9.5386, 6.2593)
      ..cubicTo(11.472, 11.0324, -50.9451, -136.2157, -68.3913, -155.58)
      ..cubicTo(-43.0663, -127.2124, 25.296, 2.1213, 14.9945, -11.1037)
      ..cubicTo(21.6476, 8.0953, -72.978, -139.6982, -76.6382, -122.8535)
      ..cubicTo(-78.3936, -157.8191, -62.3986, -76.7283, -73.3129, -73.7831)
      ..cubicTo(-66.3866, -68.4007, -29.6865, -55.8239, -21.2282, -65.0317)
      ..cubicTo(-0.8366, -47.3376, -34.361, 2.1169, -40.5319, 12.5098)
      ..close();

    final path_34 = Path()
      ..moveTo(69.4, 72.2)
      ..cubicTo(80.6039, 72.2, 89.7, 81.2961, 89.7, 92.5)
      ..cubicTo(89.7, 103.7039, 80.6039, 112.8, 69.4, 112.8)
      ..cubicTo(58.1961, 112.8, 49.1, 103.7039, 49.1, 92.5)
      ..cubicTo(49.1, 81.2961, 58.1961, 72.2, 69.4, 72.2)
      ..close();

    final path_35 = Path()
      ..moveTo(166.8543, 88.039)
      ..cubicTo(165.0337, 81.9764, 185.4448, 89.1303, 179.4729, 96.8908)
      ..cubicTo(193.0423, 85.3335, 46.3046, 51.8194, 48.5501, 36.1905)
      ..cubicTo(33.775, 40.3436, 159.1801, 18.1911, 149.5039, 7.1792)
      ..cubicTo(135.6565, 1.4189, 82.6418, 99.8341, 94.5366, 104.0801)
      ..cubicTo(113.412, 105.0546, 41.2741, 116.6641, 49.319, 121.2633)
      ..cubicTo(54.043, 108.4311, 101.2289, 58.7094, 116.2459, 56.3637)
      ..close();

    final path_36 = Path()
      ..moveTo(118.8876, 90.4948)
      ..lineTo(116.3456, 89.5846)
      ..cubicTo(120.4703, 91.0615, 121.4432, 98.8959, 118.5169, 107.0689)
      ..lineTo(118.5529, 106.9682)
      ..cubicTo(115.6266, 115.1411, 109.902, 120.5775, 105.7774, 119.1007)
      ..lineTo(108.3193, 120.0108)
      ..cubicTo(104.1946, 118.534, 103.2218, 110.6996, 106.1481, 102.5266)
      ..lineTo(106.112, 102.6273)
      ..cubicTo(109.0384, 94.4544, 114.7629, 89.018, 118.8876, 90.4948)
      ..close();

    final path_37 = Path()
      ..moveTo(19.5847, 6.9841)
      ..cubicTo(35.284, 6.3745, -3.2242, 6.2498, -25.594, 14.688)
      ..cubicTo(-35.0669, 16.881, 36.155, 29.9908, 33.8785, 30.8628)
      ..cubicTo(41.3683, 3.4512, -38.9822, 35.3458, -48.5001, 34.2794)
      ..cubicTo(-40.3829, 19.6764, -41.8949, 56.4483, -62.3783, 65.2198)
      ..cubicTo(-65.9068, 51.7228, -36.8357, 70.8307, -18.4784, 58.0368)
      ..cubicTo(-3.1874, 40.4833, -14.5851, -7.2688, -3.216, -3.1513)
      ..cubicTo(3.0407, -7.2744, -29.2344, 77.2703, -34.0696, 83.3142);

    final path_38 = Path()
      ..moveTo(-86.9011, 145.2697)
      ..cubicTo(-84.9245, 149.5326, -83.8305, 15.3369, -80.8054, 18.0397)
      ..cubicTo(-95.8527, 40.6555, -9.8875, 131.4983, -4.2034, 117.259)
      ..cubicTo(-7.8708, 85.1235, -8.9606, 61.4939, 4.0871, 59.6161)
      ..cubicTo(27.0955, 60.0933, -9.0819, 48.139, 3.0422, 54.6874)
      ..cubicTo(2.1084, 48.2285, -129.1684, 116.6514, -120.1698, 102.5612)
      ..cubicTo(-104.6505, 90.6174, -75.3015, 169.7739, -75.5195, 159.539)
      ..cubicTo(-79.4857, 135.81, -100.7242, 75.5434, -81.1623, 81.9826)
      ..cubicTo(-85.2612, 71.1714, -0.1817, 112.6782, -2.0032, 104.8481)
      ..cubicTo(-15.676, 79.2011, -75.5084, 78.1769, -91.9434, 78.763)
      ..close();

    final path_39 = Path()
      ..moveTo(16.9, 68.1)
      ..cubicTo(12.5, 78.7, 39.8, 10.7, 31.5, 24.8)
      ..cubicTo(43.5, 37.2, 30.2, 92.8, 25.4, 89)
      ..cubicTo(31.6, 100, 79.1, 0, 77.4, 4.8)
      ..cubicTo(72.7, 0, 3.5, 50, 15.7, 45)
      ..cubicTo(2.6, 30.4, 46.4, 56, 50.8, 47)
      ..cubicTo(39, 48.5, 19.3, 55.4, 17.8, 41.7)
      ..cubicTo(2.8, 22.6, 92.1, 73.9, 96.9, 79.3)
      ..cubicTo(87.2, 96, 35.1, 73.6, 49.4, 73.4)
      ..cubicTo(49.2, 76.9, 88, 100, 74, 93.2)
      ..cubicTo(89.9, 89.3, 64.1, 54.3, 75.7, 62.6)
      ..close();

    final path_40 = Path()
      ..moveTo(-27.4702, 71.4277)
      ..cubicTo(-11.0519, 67.227, 11.7329, 146.1738, 5.1846, 161.7971)
      ..cubicTo(-6.2418, 189.5684, -18.7947, 49.1845, -20.2542, 43.246)
      ..cubicTo(-22.4261, 52.0143, -28.4674, 134.6896, -26.5769, 148.3077)
      ..cubicTo(-33.9405, 171.0943, -49.2847, 130.4007, -59.2301, 135.1157)
      ..cubicTo(-54.8645, 121.422, -29.1813, 72.2192, -14.3102, 58.2097)
      ..cubicTo(-23.9142, 84.7355, 8.0702, 66.1464, 10.3717, 86.9357)
      ..cubicTo(-2.7064, 105.5217, -17.9532, 159.2141, -19.3317, 156.9762)
      ..cubicTo(-3.2962, 138.115, -4.2361, 60.0489, -1.6031, 76.1415)
      ..cubicTo(0.581, 66.0447, -53.0488, 141.3432, -46.6235, 139.004)
      ..cubicTo(-50.8283, 115.7595, -13.8807, 116.7285, -12.7471, 125.8659)
      ..close();

    final path_41 = Path()
      ..moveTo(47.3614, 30.0171)
      ..cubicTo(39.7462, 2.3654, -56.6662, -30.1542, -78.1524, -36.269)
      ..cubicTo(-52.7708, -28.6451, -24.5679, -133.0109, -32.6603, -108.5564)
      ..cubicTo(-10.2672, -133.9772, -83.8342, 15.9268, -82.0781, -5.2668)
      ..cubicTo(-80.7361, -13.1699, -96.5821, -20.4173, -95.7719, -32.2738)
      ..cubicTo(-122.999, -19.8732, -101.4148, -32.6721, -107.5259, -25.7227)
      ..cubicTo(-68.6127, -33.5961, -63.8803, -28.6343, -66.9538, -10.4349)
      ..cubicTo(-99.3162, -8.2576, 56.4131, 3.88, 49.7375, 13.1806)
      ..close();

    final path_42 = Path()
      ..moveTo(-17.9078, -101.5273)
      ..cubicTo(-38.0951, -88.1949, -68.4867, -39.5984, -71.425, -26.2104)
      ..cubicTo(-100.4631, -17.5398, -61.5361, 6.9669, -49.489, 31.5365)
      ..cubicTo(-57.8427, 25.3878, -0.741, -51.0547, 15.9435, -56.2126)
      ..cubicTo(5.1848, -93.5434, -61.4933, -110.3405, -56.4171, -100.7049)
      ..cubicTo(-24.3651, -98.9564, -35.0348, -69.8875, -45.0397, -63.609)
      ..cubicTo(-51.9964, -93.4162, 52.3407, -70.9826, 71.1133, -67.8477)
      ..cubicTo(72.0346, -45.5418, 51.8086, -53.4345, 28.5626, -54.9881)
      ..cubicTo(8.1031, -60.0783, -90.0781, -46.7365, -85.5583, -40.4295)
      ..cubicTo(-97.9437, -29.2348, -8.7428, -50.3751, -28.7209, -45.5001)
      ..close();

    final path_43 = Path()
      ..moveTo(-42.2772, 84.136)
      ..lineTo(-76.2759, 106.8103)
      ..lineTo(-95.2493, 78.3608)
      ..lineTo(-61.2507, 55.6865)
      ..close();

    final path_44 = Path()
      ..moveTo(36.5009, 35.7684)
      ..cubicTo(25.8281, 44.5351, 9.5978, 42.4422, 0.2794, 31.0978)
      ..cubicTo(-9.0391, 19.7533, -7.9396, 3.4256, 2.7332, -5.3411)
      ..cubicTo(13.4059, -14.1077, 29.6362, -12.0149, 38.9547, -0.6705)
      ..cubicTo(48.2731, 10.674, 47.1736, 27.0017, 36.5009, 35.7684)
      ..close();

    final path_45 = Path()
      ..moveTo(-14.6636, -9.4751)
      ..cubicTo(-29.5125, 7.4231, -19.1209, 18.2973, -13.9345, -1.6777)
      ..cubicTo(-8.4454, -1.0142, 21.4, 60.7, 21.2311, 52.121)
      ..cubicTo(12.3173, 49.4368, 103.6138, -24.6359, 104.2365, -34.3407)
      ..cubicTo(110.8021, -24.7345, 66.1469, -35.1188, 49.4718, -30.8786)
      ..cubicTo(28.2817, -22.57, -11.4349, -10.5908, 2.9777, -23.2559)
      ..cubicTo(6.0063, -3.8683, 9.1023, 47.8312, 21.7904, 48.0166)
      ..close();

    final path_46 = Path()
      ..moveTo(37.1737, 4.3621)
      ..lineTo(-2.5589, 53.2531)
      ..lineTo(-10.5661, 46.7458)
      ..lineTo(29.1665, -2.1452)
      ..close();

    final path_47 = Path()
      ..moveTo(68.5381, 30.7019)
      ..cubicTo(68.0406, 28.2348, 72.3771, 25.276, 78.2158, 24.0987)
      ..cubicTo(84.0546, 22.9214, 89.1988, 23.9686, 89.6962, 26.4356)
      ..cubicTo(90.1937, 28.9027, 85.8572, 31.8615, 80.0185, 33.0388)
      ..cubicTo(74.1797, 34.2161, 69.0355, 33.1689, 68.5381, 30.7019)
      ..close();

    final path_48 = Path()
      ..moveTo(80.2396, 51.7792)
      ..cubicTo(82.423, 53.9855, 81.6055, 58.3398, 78.4153, 61.4967)
      ..cubicTo(75.2251, 64.6537, 70.8625, 65.4255, 68.6792, 63.2192)
      ..cubicTo(66.4959, 61.0129, 67.3133, 56.6586, 70.5035, 53.5017)
      ..cubicTo(73.6937, 50.3447, 78.0563, 49.5729, 80.2396, 51.7792)
      ..close();

    final path_49 = Path()
      ..moveTo(136.1279, -32.4071)
      ..cubicTo(147.8086, -23.8616, 103.4352, -40.8287, 96.4138, -39.9284)
      ..cubicTo(118.3007, -70.3851, 216.1094, -96.1985, 210.65, -97.2239)
      ..cubicTo(209.6215, -74.9977, 21.3606, -61.1238, 43.8976, -76.1263)
      ..cubicTo(43.3057, -60.1197, 179.4295, -127.9221, 193.1779, -115.7036)
      ..cubicTo(154.8457, -108.0595, 114.0397, -71.1352, 109.6603, -59.1204)
      ..cubicTo(101.4547, -36.1819, 35.6063, -89.3758, 50.0974, -97.0888)
      ..cubicTo(73.1837, -97.3455, 99.8687, -142.5383, 110.8999, -129.4971)
      ..close();

    final path_50 = Path()
      ..moveTo(117.8578, 86.2555)
      ..cubicTo(119.1628, 86.54, 120.0123, 87.7342, 119.7536, 88.9205)
      ..cubicTo(119.495, 90.1069, 118.2255, 90.839, 116.9205, 90.5545)
      ..cubicTo(115.6155, 90.27, 114.7661, 89.0758, 115.0247, 87.8895)
      ..cubicTo(115.2834, 86.7031, 116.5529, 85.971, 117.8578, 86.2555)
      ..close();

    final path_51 = Path()
      ..moveTo(70.1084, 101.5471)
      ..cubicTo(78.5171, 107.3263, 81.6398, 117.4079, 77.0773, 124.0464)
      ..cubicTo(72.5148, 130.6849, 61.9837, 131.3825, 53.575, 125.6033)
      ..cubicTo(45.1662, 119.8242, 42.0435, 109.7426, 46.6061, 103.1041)
      ..cubicTo(51.1686, 96.4656, 61.6996, 95.7679, 70.1084, 101.5471)
      ..close();

    final path_52 = Path()
      ..moveTo(-0.8223, 122.6382)
      ..cubicTo(-12.6938, 120.0049, 43.7336, 91.6689, 39.2625, 95.5667)
      ..cubicTo(22.3443, 99.1804, 13.5137, 80.6139, 25.3548, 79.9696)
      ..cubicTo(22.7406, 67.2554, -21.9551, 101.8672, -32.4995, 105.4246)
      ..cubicTo(-32.507, 101.6028, -48.3298, 119.7037, -41.0794, 114.4237)
      ..cubicTo(-50.5136, 118.5702, -16.7729, 130.8613, -19.0631, 136.2703)
      ..cubicTo(-22.0373, 124.4523, -41.8613, 114.6156, -30.3831, 115.2451)
      ..cubicTo(-17.9567, 96.6314, 6.4964, 115.7257, 4.4225, 117.2041)
      ..cubicTo(21.2407, 116.9, -41.1924, 124.199, -30.8295, 110.5078)
      ..close();

    final path_53 = Path()
      ..moveTo(0.7259, 137.5861)
      ..cubicTo(13.8881, 149.231, 15.6365, 168.7873, 4.6279, 181.2303)
      ..cubicTo(-6.3807, 193.6732, -26.0043, 194.3212, -39.1665, 182.6762)
      ..cubicTo(-52.3287, 171.0313, -54.0772, 151.475, -43.0686, 139.032)
      ..cubicTo(-32.06, 126.589, -12.4363, 125.9411, 0.7259, 137.5861)
      ..close();

    final path_54 = Path()
      ..moveTo(1.605, 30.8726)
      ..lineTo(-14.4675, 94.3907)
      ..lineTo(-37.1816, 88.6431)
      ..lineTo(-21.1091, 25.125)
      ..close();

    final path_55 = Path()
      ..moveTo(-138.3214, 34.639)
      ..cubicTo(-130.35, 18.0122, -39.6074, 86.6239, -47.1578, 100.0378)
      ..cubicTo(-53.8172, 106.4664, -9.6961, 101.8781, -31.2542, 102.1776)
      ..cubicTo(-22.5778, 128.5423, -53.7779, 71.073, -50.0624, 101.068)
      ..cubicTo(-58.8512, 104.4836, -94.7898, 9.9267, -119.8422, 4.0373)
      ..cubicTo(-96.7895, 26.9295, -56.0743, 77.4995, -70.8045, 81.8024)
      ..cubicTo(-74.9513, 58.9008, -99.1181, 12.221, -111.7352, 28.3267)
      ..cubicTo(-85.4319, 34.396, -155.2802, 4.2716, -141.0992, 3.0372)
      ..cubicTo(-151.2488, 4.3057, -32.1169, 116.3643, -24.2414, 120.7281)
      ..cubicTo(-32.9891, 95.7171, -33.4528, 94.5802, -50.7783, 100.6713)
      ..close();

    final path_56 = Path()
      ..moveTo(14.9768, -157.429)
      ..cubicTo(12.704, -163.2285, 15.3294, -169.6889, 20.836, -171.8469)
      ..cubicTo(26.3425, -174.0049, 32.6584, -171.0485, 34.9312, -165.249)
      ..cubicTo(37.204, -159.4496, 34.5785, -152.9891, 29.072, -150.8311)
      ..cubicTo(23.5654, -148.6731, 17.2496, -151.6295, 14.9768, -157.429)
      ..close();

    final path_57 = Path()
      ..moveTo(168.6945, 124.6245)
      ..cubicTo(158.6776, 89.8099, 188.2357, 138.2613, 198.3414, 159.1754)
      ..cubicTo(173.5177, 144.9673, 135.236, 208.6814, 148.7007, 203.4902)
      ..cubicTo(170.9393, 235.7947, 217.218, 169.2534, 194.1803, 166.0907)
      ..cubicTo(161.7076, 146.2726, 122.0987, 203.1025, 121.2965, 183.9125)
      ..cubicTo(99.8026, 164.2655, 80.6968, 92.1588, 78.5796, 79.4507)
      ..cubicTo(90.1423, 98.0143, 253.8292, 179.5899, 248.0093, 189.9246)
      ..cubicTo(247.1002, 170.5692, 199.9952, 95.2246, 192.7042, 94.3102)
      ..close();

    final path_58 = Path()
      ..moveTo(79.8, 57.3)
      ..cubicTo(63, 67.1, 13.4, 84.8, 17.5, 78.6)
      ..cubicTo(7.5, 75.7, 77, 14.3, 88.6, 16)
      ..cubicTo(77.7, 16.2, 47.3, 5.2, 48.8, 16)
      ..cubicTo(30.2, 7.7, 21.3, 16.6, 23.7, 7.3)
      ..cubicTo(28.7, 27.2, 21, 82.2, 8.3, 81.1)
      ..cubicTo(13.7, 65.1, 100, 11.8, 92.9, 0.8)
      ..cubicTo(88.8, 4.2, 38.4, 44.4, 37.5, 36)
      ..cubicTo(35.4, 23.3, 72.5, 75.3, 76.1, 76.2)
      ..cubicTo(91.8, 72.1, 100, 59, 90.7, 44.6)
      ..cubicTo(83.2, 32.9, 13.9, 91.1, 9.2, 86.3)
      ..close();

    final path_59 = Path()
      ..moveTo(131.0036, 84.4411)
      ..cubicTo(133.7642, 79.4401, 138.7417, 76.8905, 142.1119, 78.7509)
      ..cubicTo(145.4821, 80.6114, 145.977, 86.1819, 143.2163, 91.1829)
      ..cubicTo(140.4556, 96.1838, 135.4781, 98.7335, 132.108, 96.873)
      ..cubicTo(128.7378, 95.0126, 128.2429, 89.442, 131.0036, 84.4411)
      ..close();

    final path_60 = Path()
      ..moveTo(47.5, 32.2)
      ..cubicTo(35, 46.8, 93.2, 34.8, 93.5, 32.9)
      ..cubicTo(96.6, 20.7, 0.4, 0, 1.6, 4.5)
      ..cubicTo(0, 17.4, 10.1, 51.6, 21.4, 41.2)
      ..cubicTo(35.2, 45.6, 42.6, 42, 27.9, 28.1)
      ..cubicTo(8.6, 24, 37.5, 100, 25.1, 94.9)
      ..cubicTo(20, 75.8, 41.8, 30.3, 44.4, 28.2)
      ..cubicTo(28.3, 20.5, 72.9, 0, 71.6, 3)
      ..cubicTo(57.8, 0, 82.8, 21.7, 88.5, 21.2)
      ..cubicTo(100, 31.2, 47.7, 29.2, 41.1, 36.9)
      ..cubicTo(52.6, 54.2, 15.8, 58.6, 19.4, 54.8)
      ..close();

    final path_61 = Path()
      ..moveTo(102.863, -51.2519)
      ..cubicTo(101.4275, -29.472, -20.58, -74.0656, -45.756, -71.3172)
      ..cubicTo(-29.5798, -75.7752, -38.7216, -9.1377, -23.7941, -0.1081)
      ..cubicTo(-25.0129, 3.1312, 8.8654, -10.1867, 17.9283, -23.4286)
      ..cubicTo(-9.8426, -28.1885, 39.048, 21.9342, 29.6236, 1.7563)
      ..cubicTo(-5.3939, -5.0052, -74.0631, -18.4003, -94.9082, -30.1455)
      ..cubicTo(-100.1846, -32.9335, 48.101, 10.1032, 71.0963, 7.695)
      ..cubicTo(58.0623, 2.6812, -28.5178, -74.9552, -43.7288, -68.0684);

    final path_62 = Path()
      ..moveTo(86.4196, 16.9284)
      ..cubicTo(78.7181, 13.8089, 74.7994, 54.1136, 76.578, 49.8736)
      ..cubicTo(79.1364, 53.8252, 100.3414, 10.3255, 107.3832, 8.6548)
      ..cubicTo(102.1832, 18.498, 79.4515, 43.4285, 82.6184, 45.0785)
      ..cubicTo(89.7864, 33.2996, 69.7783, 36.3774, 61.6977, 27.3531)
      ..cubicTo(65.7484, 28.1118, 76.0248, 50.2602, 77.671, 52.1717)
      ..cubicTo(67.9308, 44.3074, 74.1623, 18.5502, 79.039, 20.9467)
      ..cubicTo(71.6426, 29.947, 75.6165, 36.2385, 77.6616, 46.2366)
      ..cubicTo(80.1063, 52.0398, 84.2653, 34.7087, 82.6937, 30.4712)
      ..cubicTo(84.7534, 27.7092, 103.9539, 65.9084, 96.2829, 62.5135)
      ..cubicTo(95.2258, 58.7113, 63.7435, 8.8994, 57.5807, 13.4999)
      ..close();

    final path_63 = Path()
      ..moveTo(115.002, 40.4536)
      ..cubicTo(110.3041, 5.3066, 147.566, 75.6038, 129.3809, 54.2928)
      ..cubicTo(141.3581, 75.5378, 112.02, 96.7459, 100.9692, 92.8257)
      ..cubicTo(114.9189, 109.5264, 139.4124, 179.6554, 128.201, 163.7276)
      ..cubicTo(118.0541, 140.8703, 106.029, 33.4732, 103.9866, 33.8768)
      ..cubicTo(120.4003, 46.6568, 100.1328, 92.8215, 102.1152, 112.0147)
      ..cubicTo(80.872, 98.4512, 71.4965, 24.1896, 82.708, 22.9698)
      ..cubicTo(77.8727, 19.7711, 169.2381, 120.601, 172.0335, 130.1377)
      ..close();

    final path_64 = Path()
      ..moveTo(137.5525, -4.9064)
      ..cubicTo(168.5128, 9.3329, 144.1794, -12.306, 142.6059, 3.8459)
      ..cubicTo(162.7567, -12.2991, 173.2586, 15.1113, 166.371, 15.6872)
      ..cubicTo(138.317, 31.0756, 213.3142, 2.9497, 197.5652, 10.7879)
      ..cubicTo(176.4901, 32.202, 105.0403, -46.9968, 126.2162, -62.5792)
      ..cubicTo(95.7087, -71.6426, 108.3873, -25.2843, 99.4628, -41.0145)
      ..cubicTo(98.5074, -19.1345, 113.6558, -62.2927, 130.7578, -54.1631)
      ..cubicTo(102.6002, -44.3864, 264.1283, 25.3522, 252.0207, 16.7336)
      ..cubicTo(258.9995, 36.8404, 187.1089, 35.962, 200.3828, 33.594)
      ..close();

    final path_65 = Path()
      ..moveTo(139.7501, 114.0014)
      ..cubicTo(142.6439, 105.5557, 102.1438, 95.2126, 113.4862, 110.8866)
      ..cubicTo(120.6104, 121.8199, 121.9063, 195.6909, 131.502, 191.0712)
      ..cubicTo(124.7408, 197.3, 141.5505, 101.9278, 157.0598, 94.7356)
      ..cubicTo(158.4788, 100.6387, 132.2312, 150.4278, 122.0461, 151.599)
      ..cubicTo(115.4784, 138.4649, 102.6173, 187.0232, 111.404, 184.9941)
      ..cubicTo(124.8149, 199.0057, 112.1702, 145.2036, 105.7853, 139.2116)
      ..cubicTo(117.8091, 153.9287, 99.6469, 139.5447, 94.4681, 137.8206)
      ..cubicTo(89.0863, 151.9776, 137.0456, 164.9768, 123.7635, 176.4405)
      ..cubicTo(106.6215, 177.0538, 70.5885, 103.7681, 75.8697, 103.6095)
      ..cubicTo(86.4673, 92.0295, 117.4463, 150.8008, 130.5254, 155.2181);

    final path_66 = Path()
      ..moveTo(79.1299, 57.6039)
      ..cubicTo(81.5895, 60.8443, 81.6701, 64.9296, 79.3098, 66.7212)
      ..cubicTo(76.9495, 68.5128, 73.0363, 67.3365, 70.5767, 64.0961)
      ..cubicTo(68.1171, 60.8556, 68.0365, 56.7703, 70.3968, 54.9787)
      ..cubicTo(72.7571, 53.1872, 76.6703, 54.3635, 79.1299, 57.6039)
      ..close();

    final path_67 = Path()
      ..moveTo(67.8765, 175.166)
      ..cubicTo(56.3171, 167.864, 73.066, 238.6113, 70.3352, 230.6706)
      ..cubicTo(50.8574, 225.0551, -0.21, 106.4194, 14.413, 108.7025)
      ..cubicTo(25.6543, 112.8578, -15.6427, 184.4632, 2.8534, 193.662)
      ..cubicTo(21.1206, 206.9036, 25.201, 139.2755, 45.6801, 138.7364)
      ..cubicTo(57.9081, 152.8432, 19.9724, 111.7269, 39.0838, 113.4283)
      ..cubicTo(69.4978, 118.3383, 64.3939, 218.6789, 51.3839, 205.571)
      ..cubicTo(70.814, 205.6217, -0.8249, 139.8733, 10.8766, 142.7104)
      ..cubicTo(25.4108, 163.7606, 55.2295, 168.7994, 55.1783, 166.0618)
      ..cubicTo(65.9865, 158.5123, 64.4628, 115.0189, 58.1501, 116.3323)
      ..cubicTo(40.5172, 128.573, 12.0767, 112.8121, 8.2323, 109.2353)
      ..close();

    final path_68 = Path()
      ..moveTo(42.1718, 84.73)
      ..cubicTo(43.5397, 80.3909, 63.1886, 99.5468, 57.4024, 79.7123)
      ..cubicTo(57.1296, 82.3316, 46.4198, 116.0981, 58.567, 116.6316)
      ..cubicTo(50.1165, 99.4886, 115.2942, 128.3012, 117.3217, 137.6717)
      ..cubicTo(123.6934, 144.6442, 51.4415, 79.1397, 40.9544, 82.7113)
      ..cubicTo(43.4679, 95.3028, 71.4081, 64.0852, 73.7041, 79.9287)
      ..cubicTo(66.0594, 76.2549, 70.3418, 40.8333, 68.2468, 40.2572)
      ..cubicTo(70.6778, 41.487, 19.9457, 61.6098, 33.8948, 78.0756)
      ..cubicTo(39.283, 67.2078, 14.988, 81.016, 15.7223, 103.4468)
      ..cubicTo(20.526, 81.6407, 121.0057, 139.4144, 106.4478, 124.9143)
      ..cubicTo(84.522, 106.9287, 23.3934, 43.6408, 18.2626, 43.6333)
      ..close();

    final path_69 = Path()
      ..moveTo(53.7493, 133.3892)
      ..cubicTo(50.2386, 116.7235, 14.9919, 144.511, 13.1959, 135.7414)
      ..cubicTo(4.4639, 121.1584, -5.7781, 134.9349, 5.7766, 132.0679)
      ..cubicTo(8.9792, 122.1443, -15.3391, 46.5389, -11.8817, 53.2299)
      ..cubicTo(-15.6407, 48.7988, 69.2356, 153.6655, 67.5543, 149.2241)
      ..cubicTo(71.2334, 138.6932, 43.7231, 78.8592, 46.0554, 76.1992)
      ..cubicTo(40.0116, 82.9643, 32.3562, 52.9028, 45.0979, 61.8869)
      ..cubicTo(63.2852, 73.0352, 34.9455, 149.0902, 47.0589, 143.5183)
      ..cubicTo(51.3726, 137.8642, 42.4853, 59.2381, 54.2798, 70.8752)
      ..close();

    final path_70 = Path()
      ..moveTo(63.1147, 135.0308)
      ..cubicTo(58.2452, 122.0441, 10.5638, 89.3846, 13.1392, 93.3272)
      ..cubicTo(-2.6569, 77.2111, 10.6903, 80.6879, 30.3323, 88.3549)
      ..cubicTo(39.2697, 97.2721, 121.8767, 130.9589, 112.9964, 127.2451)
      ..cubicTo(95.2928, 125.0212, 38.7262, 96.2894, 24.4392, 95.0406)
      ..cubicTo(26.8387, 101.8782, 34.6823, 111.776, 48.7987, 130.0063)
      ..cubicTo(72.0692, 147.4471, 94.6258, 150.6425, 87.6259, 144.8204)
      ..cubicTo(105.5582, 148.4782, 115.6298, 138.739, 107.4614, 133.7112)
      ..cubicTo(114.559, 137.9249, 44.1522, 123.7472, 54.5949, 127.2767)
      ..cubicTo(30.1974, 106.1661, 107.2135, 154.3271, 102.7931, 142.4585)
      ..cubicTo(95.1681, 138.4134, 55.0136, 100.5433, 55.0698, 103.399)
      ..close();

    final path_71 = Path()
      ..moveTo(173.4097, 59.3218)
      ..lineTo(215.3516, 35.3986)
      ..lineTo(233.1286, 66.5651)
      ..lineTo(191.1868, 90.4883)
      ..close();

    final path_72 = Path()
      ..moveTo(156.7699, 83.5379)
      ..cubicTo(158.2871, 75.9228, 209.1822, 122.0225, 226.0353, 123.1268)
      ..cubicTo(263.502, 128.2567, 233.0209, 83.7055, 229.2328, 74.3451)
      ..cubicTo(198.3808, 65.3439, 147.2558, 66.7057, 159.8593, 81.186)
      ..cubicTo(149.3207, 75.5375, 223.7514, 98.8749, 239.5667, 105.9148)
      ..cubicTo(275.2453, 114.2839, 230.0591, 92.7208, 243.3803, 91.7064)
      ..cubicTo(225.4409, 87.2976, 199.1703, 130.0199, 216.4501, 144.5459)
      ..close();

    final path_73 = Path()
      ..moveTo(95.2595, -17.8098)
      ..lineTo(116.6771, -95.566)
      ..cubicTo(117.5589, -98.7672, 120.2101, -100.833, 122.5939, -100.1764)
      ..lineTo(152.288, -91.9972)
      ..cubicTo(154.6718, -91.3406, 155.8913, -88.2086, 155.0096, -85.0075)
      ..lineTo(133.5919, -7.2513)
      ..cubicTo(132.7102, -4.0502, 130.059, -1.9844, 127.6752, -2.641)
      ..lineTo(97.9811, -10.8201)
      ..cubicTo(95.5973, -11.4767, 94.3778, -14.6087, 95.2595, -17.8098)
      ..close();

    final path_74 = Path()
      ..moveTo(94.4034, 103.0301)
      ..cubicTo(114.4353, 92.7484, 191.4346, 11.4773, 173.6479, 19.9899)
      ..cubicTo(186.0151, 16.1498, 135.054, 25.0841, 151.9726, 20.4041)
      ..cubicTo(168.0293, 26.683, 89.1158, 95.8576, 64.4105, 101.5824)
      ..cubicTo(88.3919, 102.0975, 68.5919, 108.9203, 67.3574, 96.563)
      ..cubicTo(81.6654, 96.255, 162.7938, 33.3586, 152.1929, 46.3709)
      ..cubicTo(128.0495, 65.7481, 158.9221, 58.8224, 151.8265, 55.0657)
      ..cubicTo(119.5708, 52.8018, 73.7291, 81.6747, 92.754, 61.1516)
      ..cubicTo(83.0009, 61.1369, 218.0387, 121.4121, 204.7547, 115.7538)
      ..cubicTo(174.1546, 137.6096, 132.0307, 155.8532, 144.8865, 148.715)
      ..cubicTo(161.767, 132.2552, 82.9255, 131.0248, 81.6326, 122.5781)
      ..close();

    final path_75 = Path()
      ..moveTo(101.4749, 58.9437)
      ..cubicTo(104.922, 51.6414, 114.1438, -4.2488, 113.3282, 3.6377)
      ..cubicTo(118.6498, -12.1435, 96.6472, 21.8551, 87.3117, 23.1202)
      ..cubicTo(77.6119, 19.2154, 115.886, 9.8503, 118.1632, 0.0403)
      ..cubicTo(120.9543, 2.7081, 100.641, 52.174, 98.1075, 61.9334)
      ..cubicTo(103.7266, 59.1002, 92.5364, 30.7897, 98.4194, 30.9905)
      ..cubicTo(96.7101, 25.9715, 125.2046, 11.6599, 132.9756, 13.0353)
      ..cubicTo(134.8071, 0.7005, 119.2224, 27.054, 124.9749, 30.0825)
      ..cubicTo(119.8606, 40.7426, 92.8404, 12.9268, 100.6721, 15.9174)
      ..close();

    final path_76 = Path()
      ..moveTo(97.0313, 9.645)
      ..lineTo(97.3908, -41.8578)
      ..lineTo(133.6799, -41.6044)
      ..lineTo(133.3204, 9.8983)
      ..close();

    final path_77 = Path()
      ..moveTo(20.7139, 59.2811)
      ..cubicTo(18.9369, 64.7063, 40.7956, 81.1961, 41.5827, 89.889)
      ..cubicTo(46.4888, 84.2837, 20.5672, 58.2959, 27.7015, 65.3101)
      ..cubicTo(35.0942, 58.2459, 42.9263, 41.0876, 55.2532, 39.3093)
      ..cubicTo(63.0627, 47.2907, 73.3528, 61.7054, 79.5163, 72.2108)
      ..cubicTo(89.9935, 71.3229, 53.3015, 78.4363, 48.1534, 80.8724)
      ..cubicTo(51.6033, 91.8985, 106.2632, 62.8489, 96.6855, 59.0212)
      ..close();

    final path_78 = Path()
      ..moveTo(29, 23.9)
      ..lineTo(67.3, 23.9)
      ..lineTo(67.3, 39.8)
      ..lineTo(29, 39.8)
      ..close();

    final path_79 = Path()
      ..moveTo(159.7143, 146.4861)
      ..lineTo(179.6127, 123.8362)
      ..cubicTo(180.6232, 122.686, 183.4647, 123.5278, 185.9541, 125.7149)
      ..lineTo(192.1265, 131.1374)
      ..cubicTo(194.616, 133.3245, 195.8167, 136.0339, 194.8063, 137.1841)
      ..lineTo(174.9079, 159.834)
      ..cubicTo(173.8974, 160.9842, 171.0559, 160.1424, 168.5665, 157.9553)
      ..lineTo(162.3941, 152.5327)
      ..cubicTo(159.9046, 150.3457, 158.7038, 147.6363, 159.7143, 146.4861)
      ..close();

    final path_80 = Path()
      ..moveTo(24.2574, -16.4268)
      ..lineTo(2.5002, -7.3256)
      ..lineTo(-14.7127, -48.4744)
      ..lineTo(7.0444, -57.5757)
      ..close();

    final path_81 = Path()
      ..moveTo(141.833, 36.3865)
      ..cubicTo(143.9391, 25.8425, 96.007, 48.2491, 96.7083, 41.8268)
      ..cubicTo(102.293, 40.1269, 111.9959, 19.6699, 112.6069, 17.8354)
      ..cubicTo(110.7374, 12.725, 127.0013, 34.6278, 125.1909, 28.5287)
      ..cubicTo(121.6805, 33.2391, 116.9414, 22.1715, 118.3778, 16.1952)
      ..cubicTo(123.3999, 17.0371, 88.4599, 15.559, 90.0162, 19.5615)
      ..cubicTo(90.3945, 23.9386, 145.7377, 41.8481, 150.3202, 37.3007)
      ..cubicTo(145.0592, 43.3902, 103.8595, 52.3888, 98.4174, 47.4874)
      ..cubicTo(110.9263, 53.3744, 128.3714, 26.8708, 123.5106, 28.968);

    final path_82 = Path()
      ..moveTo(12.4019, 195.6924)
      ..lineTo(19.8537, 250.8069)
      ..lineTo(-5.3153, 254.2099)
      ..lineTo(-12.7671, 199.0954)
      ..close();

    final path_83 = Path()
      ..moveTo(-48.7408, 61.7561)
      ..lineTo(-71.2287, 86.8193)
      ..cubicTo(-72.5088, 88.246, -74.2768, 88.7505, -75.1744, 87.9451)
      ..lineTo(-90.2355, 74.4315)
      ..cubicTo(-91.1331, 73.6262, -90.8226, 71.814, -89.5425, 70.3873)
      ..lineTo(-67.0546, 45.3241)
      ..cubicTo(-65.7745, 43.8974, -64.0064, 43.393, -63.1089, 44.1983)
      ..lineTo(-48.0477, 57.7119)
      ..cubicTo(-47.1501, 58.5173, -47.4607, 60.3294, -48.7408, 61.7561)
      ..close();

    final path_84 = Path()
      ..moveTo(3.6, 49.6)
      ..cubicTo(4.5, 60.9, 74.4, 39.4, 85.4, 52)
      ..cubicTo(74.5, 49.3, 88.3, 49.7, 82.2, 50.1)
      ..cubicTo(70.8, 53.4, 0, 46.7, 3.7, 40.5)
      ..cubicTo(0, 56.7, 96.2, 61.6, 86.9, 57.4)
      ..cubicTo(97.5, 68.7, 47.1, 73.2, 33.5, 68.2)
      ..cubicTo(32.5, 71.5, 16.2, 60.2, 12.4, 50.6)
      ..close();

    final path_85 = Path()
      ..moveTo(59.6, 67.7)
      ..cubicTo(65.6159, 67.7, 70.5, 72.5841, 70.5, 78.6)
      ..cubicTo(70.5, 84.6159, 65.6159, 89.5, 59.6, 89.5)
      ..cubicTo(53.5841, 89.5, 48.7, 84.6159, 48.7, 78.6)
      ..cubicTo(48.7, 72.5841, 53.5841, 67.7, 59.6, 67.7)
      ..close();

    final path_86 = Path()
      ..moveTo(158.1131, 112.8353)
      ..cubicTo(151.2325, 131.7536, 149.7472, 178.2514, 146.4804, 177.5397)
      ..cubicTo(124.9048, 181.5134, 183.3339, 128.9118, 179.7131, 130.5587)
      ..cubicTo(166.6713, 140.1942, 174.7572, 220.1075, 159.339, 213.6963)
      ..cubicTo(132.3266, 216.5987, 96.3137, 159.1853, 97.4026, 150.7693)
      ..cubicTo(106.1505, 154.9265, 129.102, 210.7311, 141.659, 203.8619)
      ..cubicTo(131.2291, 194.8942, 193.5329, 157.0222, 182.0199, 157.7086)
      ..cubicTo(167.4585, 145.2793, 83.2489, 133.3014, 86.1585, 138.0565)
      ..cubicTo(77.8443, 136.7356, 181.5632, 232.4068, 184.8046, 220.6363)
      ..cubicTo(177.1758, 230.9982, 110.2755, 135.7978, 127.8118, 126.8187);

    final path_87 = Path()
      ..moveTo(-28.6683, -36.3099)
      ..cubicTo(-13.4976, -8.7505, -36.4204, -67.1274, -48.6974, -67.4993)
      ..cubicTo(-51.0777, -63.1587, -9.1581, 11.4062, 7.8837, 25.124)
      ..cubicTo(-12.2973, 8.6386, 11.963, -57.7868, 17.3855, -40.968)
      ..cubicTo(12.8155, -30.1591, 7.6288, -55.4488, 11.021, -53.6713)
      ..cubicTo(13.8813, -40.9778, -17.8942, -23.4517, -6.4979, -2.3928)
      ..cubicTo(-6.9178, 6.7556, 38.1844, -18.1519, 35.3197, -32.7157)
      ..cubicTo(35.9592, -37.1912, 9.194, -40.8175, 22.048, -21.6463)
      ..cubicTo(13.7833, -23.0535, -14.5806, -5.4127, -20.0667, -9.5027)
      ..cubicTo(-3.3006, 5.4653, -23.1434, -55.7021, -6.4256, -51.6951)
      ..cubicTo(-9.666, -58.0981, 1.1673, -49.7604, -4.9088, -48.0249)
      ..close();

    final path_88 = Path()
      ..moveTo(18.9728, -18.6088)
      ..cubicTo(30.1869, 16.2571, -40.3727, -40.3879, -43.5396, -28.9722)
      ..cubicTo(-25.4587, -47.6583, -11.4676, 45.2122, -16.3915, 37.0194)
      ..cubicTo(-18.7347, 58.2584, -60.7381, -40.7065, -40.3967, -18.4779)
      ..cubicTo(-33.974, 0.7786, -16.2051, 111.2943, -31.2905, 96.0906)
      ..cubicTo(-22.8048, 120.9504, -112.2979, -44.9646, -114.7115, -57.6068)
      ..cubicTo(-116.5304, -57.1876, -87.4362, -32.725, -99.8768, -46.3175)
      ..cubicTo(-107.6746, -31.6135, -63.7719, 55.1111, -74.12, 37.6351)
      ..cubicTo(-73.5816, 19.3376, -37.9875, 9.7498, -29.569, 20.9443)
      ..cubicTo(-18.0779, 8.7521, -41.1141, -6.015, -47.9839, -15.2188)
      ..close();

    final path_89 = Path()
      ..moveTo(77.7, 4.4)
      ..cubicTo(90.7, 8.8, 34.1, 58, 40.5, 72.6)
      ..cubicTo(57.7, 61.8, 99.2, 88.5, 98.9, 79.4)
      ..cubicTo(100, 72.1, 93.7, 20.2, 87, 6.5)
      ..cubicTo(84.3, 0, 13.7, 41, 6.3, 38.5)
      ..cubicTo(0, 54.8, 97.3, 82, 96.5, 95.7)
      ..cubicTo(100, 94.6, 64.1, 19, 49.8, 30)
      ..cubicTo(59.4, 14.1, 46.3, 57.3, 35.8, 66)
      ..close();

    final path_90 = Path()
      ..moveTo(60.6946, -3.5895)
      ..cubicTo(65.4097, -12.2055, 39.7898, -103.4566, 39.3884, -112.8836)
      ..cubicTo(30.8398, -130.6812, 74.3612, 0.2243, 71.3648, -19.7386)
      ..cubicTo(95.5727, -1.7318, 81.5814, -19.3125, 75.6312, -6.4492)
      ..cubicTo(55.1996, -22.0962, 57.4678, -144.7102, 55.4826, -130.6162)
      ..cubicTo(48.3359, -130.5557, 65.9063, -95.2037, 63.7011, -97.1668)
      ..cubicTo(74.4977, -104.0917, 78.1529, -55.9116, 84.7474, -51.5597)
      ..cubicTo(74.6356, -54.276, 60.8082, -99.6367, 46.7847, -109.6318)
      ..cubicTo(46.4818, -106.8958, 31.9388, -110.0872, 26.0455, -122.8845)
      ..cubicTo(7.2507, -128.3633, 108.7005, -47.1837, 102.7635, -48.261)
      ..cubicTo(110.6285, -40.6055, 54.4069, -109.7646, 63.5308, -99.6597);

    final path_91 = Path()
      ..moveTo(7.4656, 53.5729)
      ..cubicTo(1.5107, 58.4296, -5.9084, 59.2037, -9.0918, 55.3005)
      ..cubicTo(-12.2752, 51.3973, -10.0251, 44.2853, -4.0702, 39.4286)
      ..cubicTo(1.8847, 34.5719, 9.3039, 33.7978, 12.4873, 37.701)
      ..cubicTo(15.6707, 41.6042, 13.4205, 48.7162, 7.4656, 53.5729)
      ..close();

    final path_92 = Path()
      ..moveTo(-63.5456, 121.2693)
      ..cubicTo(-64.4345, 102.2244, -51.9585, 148.9726, -62.4745, 160.8616)
      ..cubicTo(-65.5481, 173.2478, -52.9357, 93.9776, -50.6607, 79.0659)
      ..cubicTo(-66.8838, 94.6113, -54.7908, 131.9779, -53.2707, 137.3734)
      ..cubicTo(-65.5384, 154.6153, -90.4433, 195.1935, -85.4644, 178.1535)
      ..cubicTo(-66.6689, 167.7272, -91.9694, 102.1508, -97.9996, 111.1396)
      ..cubicTo(-87.9593, 94.1685, -48.8802, 92.1732, -41.1283, 71.8622)
      ..cubicTo(-23.262, 60.6062, -60.3861, 167.0398, -59.4398, 152.8113)
      ..cubicTo(-69.8179, 167.9666, -53.0224, 42.7605, -61.5734, 66.0975)
      ..cubicTo(-52.1482, 56.045, -15.1788, 101.7914, -6.0672, 79.8267)
      ..cubicTo(-4.1012, 81.5594, -54.4026, 92.7825, -52.8121, 87.3199)
      ..close();

    final path_93 = Path()
      ..moveTo(96.5256, -29.5485)
      ..cubicTo(94.511, -5.9342, 13.7025, -6.0992, -3.078, 9.0281)
      ..cubicTo(-7.5652, 35.0793, 53.4937, -76.9018, 42.8539, -65.4318)
      ..cubicTo(63.2756, -59.8451, 59.4245, -58.9713, 62.1483, -53.1855)
      ..cubicTo(61.8569, -50.5967, 46.2355, 26.8181, 32.1802, 20.3044)
      ..cubicTo(55.0359, 27.15, -12.1554, 18.8499, -24.0403, 34.8716)
      ..cubicTo(-22.4135, 11.1512, -3.2447, -58.9181, -1.7861, -55.1092)
      ..cubicTo(13.6451, -36.3588, -16.4541, 0.0316, -18.8361, 6.1997)
      ..cubicTo(-15.4947, -2.9676, 56.8414, 21.5655, 39.3666, 35.1685)
      ..cubicTo(21.8553, 21.4827, 62.5227, -20.0223, 58.0085, -16.2166);

    final path_94 = Path()
      ..moveTo(94.2, 56.1)
      ..cubicTo(100, 65.7, 16, 30.5, 28.8, 39.3)
      ..cubicTo(26.6, 22.7, 83.5, 36.9, 74.2, 39.5)
      ..cubicTo(71.8, 52.7, 14.9, 13.3, 29.7, 23.3)
      ..cubicTo(36.8, 28.5, 25.3, 17.8, 21.6, 17.4)
      ..cubicTo(34, 3, 14.2, 81.1, 28.9, 80.1)
      ..cubicTo(13.2, 79.1, 9.4, 14.6, 13, 0.2)
      ..cubicTo(6, 15.3, 67.5, 73.3, 60.2, 81.7)
      ..cubicTo(52.3, 65.7, 74.9, 90.3, 85.2, 86.5)
      ..close();

    final path_95 = Path()
      ..moveTo(9.1144, -99.274)
      ..cubicTo(8.6362, -99.0459, 7.7919, -99.8168, 7.2302, -100.9945)
      ..cubicTo(6.6685, -102.1721, 6.6007, -103.3134, 7.079, -103.5415)
      ..cubicTo(7.5572, -103.7696, 8.4015, -102.9987, 8.9632, -101.821)
      ..cubicTo(9.5249, -100.6434, 9.5926, -99.5021, 9.1144, -99.274)
      ..close();

    final path_96 = Path()
      ..moveTo(166.3, 141.584)
      ..cubicTo(156.5598, 129.1687, 5.3702, 67.2663, 16.3585, 81.3038)
      ..cubicTo(4.062, 56.7635, 161.3217, 61.0256, 147.2878, 46.3306)
      ..cubicTo(130.8141, 31.6431, 77.469, 174.4245, 83.9513, 152.2855)
      ..cubicTo(96.9916, 126.8114, 109.6961, 112.6374, 133.419, 116.9412)
      ..cubicTo(121.5554, 118.2708, 88.3361, 74.1161, 109.4813, 88.518)
      ..cubicTo(133.7386, 108.3095, 38.9248, 72.1231, 42.5249, 91.2287)
      ..cubicTo(6.7774, 77.1643, 58.8919, 176.4421, 70.589, 155.5794)
      ..cubicTo(67.8535, 132.2183, 7.5506, 84.771, 9.954, 84.4717)
      ..close();

    final path_97 = Path()
      ..moveTo(-85.8866, -16.7467)
      ..cubicTo(-87.3449, -16.2841, -88.9104, -17.1113, -89.3803, -18.5927)
      ..cubicTo(-89.8503, -20.0742, -89.0479, -21.6525, -87.5896, -22.1151)
      ..cubicTo(-86.1313, -22.5777, -84.5658, -21.7505, -84.0958, -20.2691)
      ..cubicTo(-83.6259, -18.7876, -84.4283, -17.2093, -85.8866, -16.7467)
      ..close();

    final path_98 = Path()
      ..moveTo(-61.7457, 3.5547)
      ..cubicTo(-71.7475, 8.2304, -1.9399, 57.5194, 1.47, 52.4316)
      ..cubicTo(-14.7478, 42.9267, -102.698, 43.2675, -102.9871, 29.0543)
      ..cubicTo(-101.7637, 33.8912, -94.5393, 96.2798, -77.9259, 89.4193)
      ..cubicTo(-82.6302, 79.4832, -84.6788, 86.0356, -92.5454, 94.6336)
      ..cubicTo(-104.1252, 96.799, -76.1416, 66.1528, -68.2213, 76.2993)
      ..cubicTo(-94.4465, 83.1997, -35.0988, 7.3993, -41.6832, 13.0436)
      ..cubicTo(-23.3627, -3.7157, -110.9096, 39.5781, -128.1614, 34.6479)
      ..cubicTo(-118.1118, 33.8152, -102.9832, 91.2571, -111.4584, 85.6592)
      ..cubicTo(-121.5635, 76.5924, 22.8223, -0.0639, 5.51, 11.6414)
      ..cubicTo(2.9452, 29.3741, -132.1618, 58.419, -113.3781, 53.1715)
      ..close();

    final path_99 = Path()
      ..moveTo(163.6767, 71.2389)
      ..cubicTo(149.9417, 59.124, 147.4732, 41.999, 159.0453, 37.9046)
      ..cubicTo(162.8713, 29.4241, 81.862, 8.5124, 65.8404, 9.5343)
      ..cubicTo(51.2592, 11.719, 154.0379, 22.3936, 160.9015, 17.4131)
      ..cubicTo(169.6966, 17.2757, 49.2681, 66.9777, 70.6808, 65.0771)
      ..cubicTo(44.4384, 73.4402, 93.9526, 82.6143, 89.7379, 84.0533)
      ..cubicTo(91.574, 78.5481, 211.7343, 19.9555, 208.6459, 25.7075)
      ..cubicTo(214.315, 39.2971, 183.1404, 57.4838, 206.1475, 59.2757)
      ..cubicTo(193.4317, 52.046, 51.297, 45.0286, 69.8455, 32.6709)
      ..cubicTo(52.7213, 28.1812, 130.9716, 13.2772, 148.6613, 10.9966)
      ..cubicTo(118.0566, 30.7013, 140.1602, 22.9701, 132.7547, 12.8799)
      ..close();

    final path_100 = Path()
      ..moveTo(192.8367, -53.2948)
      ..cubicTo(168.6094, -31.5569, 40.5347, -111.6705, 54.2354, -111.0751)
      ..cubicTo(94.1915, -102.181, 129.2757, -161.8688, 118.1174, -173.2567)
      ..cubicTo(94.8934, -178.439, 64.2879, -134.1989, 88.9665, -141.0216)
      ..cubicTo(93.9455, -119.2258, 51.6575, -106.0871, 65.1925, -111.1792)
      ..cubicTo(57.791, -88.2453, 79.1666, -60.4912, 85.1447, -82.3911)
      ..cubicTo(121.1055, -87.9074, 200.5937, -51.9867, 204.7087, -64.4332)
      ..cubicTo(199.7245, -69.202, 193.0921, -36.5015, 194.3684, -74.1233)
      ..cubicTo(190.938, -80.0429, 139.5391, -112.9581, 151.3278, -94.8405)
      ..cubicTo(176.1825, -99.6326, 87.8567, 23.8759, 84.8348, 20.5079)
      ..close();

    final path_101 = Path()
      ..moveTo(34, 38.7)
      ..cubicTo(18.7, 30.3, 37.7, 63.8, 49.8, 50.7)
      ..cubicTo(57.8, 66.3, 52, 40, 37.2, 54.1)
      ..cubicTo(47.6, 64.8, 83, 52, 83.8, 45)
      ..cubicTo(86, 27.3, 64.8, 29.2, 75.5, 26)
      ..cubicTo(94, 26.5, 63.3, 14.6, 75.9, 24.8)
      ..cubicTo(76.6, 21.8, 43.6, 3.5, 55.7, 11.4)
      ..cubicTo(51.2, 19.3, 88.1, 98.9, 94.3, 92.5)
      ..cubicTo(100, 100, 9.9, 100, 17.6, 99.3)
      ..cubicTo(11.3, 100, 100, 52.2, 88.7, 66.7)
      ..close();

    final path_102 = Path()
      ..moveTo(83.7803, 120.958)
      ..cubicTo(72.7996, 113.137, 76.336, 83.061, 72.2449, 88.0101)
      ..cubicTo(66.3367, 95.5801, 96.7968, 89.1116, 103.6568, 93.8018)
      ..cubicTo(104.9952, 107.7022, 78.5442, 61.0775, 89.6998, 68.481)
      ..cubicTo(83.1379, 59.4906, 97.6217, 53.2578, 99.2663, 60.3525)
      ..cubicTo(105.5841, 65.1071, 83.6697, 107.4325, 73.3871, 103.9423)
      ..cubicTo(81.2268, 116.6739, 106.5448, 77.9613, 102.8703, 83.5304)
      ..cubicTo(105.1503, 81.5983, 92.8624, 101.5553, 102.0442, 104.0852)
      ..close();

    final path_103 = Path()
      ..moveTo(196.3295, 11.357)
      ..cubicTo(196.5464, 11.19, 196.8526, 11.2234, 197.0129, 11.4315)
      ..cubicTo(197.1732, 11.6397, 197.1272, 11.9443, 196.9103, 12.1113)
      ..cubicTo(196.6935, 12.2783, 196.3872, 12.245, 196.2269, 12.0368)
      ..cubicTo(196.0667, 11.8287, 196.1126, 11.5241, 196.3295, 11.357)
      ..close();

    final path_104 = Path()
      ..moveTo(-93.0093, 101.6017)
      ..cubicTo(-75.8899, 106.7248, -2.9888, 81.7405, -8.1834, 80.8865)
      ..cubicTo(-3.0934, 87.3962, -31.8136, 114.2612, -46.987, 111.1408)
      ..cubicTo(-29.18, 119.6353, -30.0582, 107.0474, -33.4151, 109.5497)
      ..cubicTo(-42.6773, 102.1727, -11.556, 75.8294, -12.8391, 80.3328)
      ..cubicTo(-11.3913, 96.9696, -37.7724, 126.5083, -50.9355, 125.82)
      ..cubicTo(-43.4529, 112.8769, -92.0365, 86.8385, -110.8582, 86.9617)
      ..cubicTo(-108.0979, 70.4542, -114.9671, 75.1536, -96.9569, 75.9629)
      ..close();

    final path_105 = Path()
      ..moveTo(22.7574, 129.7888)
      ..cubicTo(27.2236, 147.9758, -45.6394, 37.9487, -40.9499, 39.3288)
      ..cubicTo(-48.5873, 38.586, -1.4215, 84.9252, -5.2352, 74.1478)
      ..cubicTo(-13.2674, 46.6031, -17.2225, 171.029, -17.8294, 155.3225)
      ..cubicTo(-8.316, 159.527, -12.3623, 30.7539, -16.911, 35.7889)
      ..cubicTo(-20.2989, 32.4699, -39.0114, 47.1968, -34.1605, 41.9124)
      ..cubicTo(-34.7714, 37.4405, -5.2141, 104.1611, 1.9833, 100.9476)
      ..cubicTo(-4.643, 78.8079, 33.5561, 204.9851, 32.758, 201.8427)
      ..close();

    final path_106 = Path()
      ..moveTo(-9.5468, 30.4717)
      ..lineTo(-83.8012, 29.5645)
      ..lineTo(-83.6386, 16.2535)
      ..lineTo(-9.3841, 17.1607)
      ..close();

    final path_107 = Path()
      ..moveTo(75.0833, 56.6409)
      ..cubicTo(75.3569, 56.9253, 75.3566, 57.3702, 75.0826, 57.6339)
      ..cubicTo(74.8086, 57.8976, 74.364, 57.8808, 74.0904, 57.5965)
      ..cubicTo(73.8167, 57.3121, 73.817, 56.8672, 74.091, 56.6035)
      ..cubicTo(74.365, 56.3398, 74.8096, 56.3566, 75.0833, 56.6409)
      ..close();

    final path_108 = Path()
      ..moveTo(122.8442, -5.9462)
      ..cubicTo(116.8277, 1.5626, 85.5755, 0.0164, 100.8275, 3.2582)
      ..cubicTo(98.9203, 15.8548, 93.3929, -59.3643, 94.98, -48.651)
      ..cubicTo(83.3, -57.8299, 48.6904, -48.4336, 44.7985, -54.4706)
      ..cubicTo(59.1114, -61.242, 83.4522, -81.5207, 84.9705, -63.0795)
      ..cubicTo(87.9526, -42.8575, 91.511, -8.253, 89.0094, -12.0027)
      ..cubicTo(77.0444, -26.2507, 77.8686, -89.0861, 73.8931, -84.5446)
      ..cubicTo(68.4071, -86.4085, 97.2873, -23.998, 95.2176, -29.0758)
      ..cubicTo(88.2089, -45.8335, 52.4685, -36.8862, 58.3178, -23.2382)
      ..close();

    final path_109 = Path()
      ..moveTo(29.6, 31.8)
      ..cubicTo(20.1, 43.6, 23.1, 63.2, 33.8, 72.5)
      ..cubicTo(19.6, 83.2, 100, 53.2, 99.5, 42.4)
      ..cubicTo(100, 22.4, 35.6, 74.8, 49.8, 79.2)
      ..cubicTo(34.9, 71.2, 43.2, 12.5, 36.1, 22.8)
      ..cubicTo(31.8, 9, 66.7, 39.3, 62.3, 39.3)
      ..cubicTo(71, 40.7, 75.2, 75.6, 64.3, 86.4)
      ..close();

    final path_110 = Path()
      ..moveTo(-94.2696, 47.1874)
      ..cubicTo(-116.9702, 56.1864, -116.3464, 60.9245, -92.4445, 61.0508)
      ..cubicTo(-112.5409, 62.3873, 81.2591, 37.2896, 72.2828, 46.8622)
      ..cubicTo(67.8817, 51.5477, -70.3361, 39.9304, -83.4406, 37.966)
      ..cubicTo(-101.7163, 34.8377, -106.7892, 37.4694, -110.5591, 34.7522)
      ..cubicTo(-119.5963, 36.2395, 4.0535, 22.5791, 6.5722, 21.8905)
      ..cubicTo(34.7589, 24.071, -89.5422, 46.5055, -88.5161, 51.2502)
      ..cubicTo(-90.2493, 57.9053, -25.6739, 28.5161, -13.0755, 35.7839)
      ..close();

    final path_111 = Path()
      ..moveTo(72.6, 19.2)
      ..cubicTo(85.3, 10.5, 11.6, 74.6, 16.3, 84.8)
      ..cubicTo(28.9, 94.4, 38.7, 52.3, 31, 66.9)
      ..cubicTo(18.3, 46.9, 72.3, 65.8, 75.4, 72.2)
      ..cubicTo(85.9, 89.6, 49.8, 3.8, 35.9, 6.9)
      ..cubicTo(22.6, 3.6, 61.2, 43.7, 74.4, 47.3)
      ..cubicTo(57.2, 42.5, 49.8, 65.8, 56.5, 76.8)
      ..cubicTo(67.1, 90.1, 54.5, 34.9, 68.3, 40.6)
      ..close();

    final path_112 = Path()
      ..moveTo(11.9695, 33.4512)
      ..cubicTo(28.4915, 26.5398, -14.7962, 124.9245, -13.1126, 150.4447)
      ..cubicTo(-30.4436, 113.1014, -78.2218, 56.4907, -103.6411, 63.8385)
      ..cubicTo(-103.6992, 64.1816, -154.7785, 131.4249, -164.3408, 134.7487)
      ..cubicTo(-165.8217, 132.0276, -91.9391, 110.465, -104.0885, 107.1748)
      ..cubicTo(-105.2238, 103.4533, -124.7289, 161.3898, -116.8269, 158.491)
      ..cubicTo(-94.4061, 149.0479, 7.5013, 35.8719, -11.2872, 21.7529)
      ..cubicTo(-21.3025, 35.059, -5.9664, 164.5357, 1.7488, 167.9583)
      ..close();

    final path_113 = Path()
      ..moveTo(81.6, 78.1)
      ..cubicTo(66.1, 88.4, 93.6, 51.8, 87.7, 56.7)
      ..cubicTo(100, 58.1, 14.8, 65.7, 5.8, 57)
      ..cubicTo(4.3, 73.5, 70.2, 49.4, 65.2, 57.4)
      ..cubicTo(75.5, 59, 68.6, 100, 69.9, 98)
      ..cubicTo(58.4, 100, 63.5, 32.6, 70.6, 37)
      ..cubicTo(76.1, 23.5, 7.2, 17.1, 2.2, 19.8)
      ..close();

    final path_114 = Path()
      ..moveTo(-19.5605, 30.0422)
      ..lineTo(-34.0363, 59.5909)
      ..lineTo(-66.6239, 43.6264)
      ..lineTo(-52.1482, 14.0777)
      ..close();

    final path_115 = Path()
      ..moveTo(65.1876, 191.9694)
      ..cubicTo(63.5916, 181.0866, 121.5799, 73.2377, 115.3372, 94.8168)
      ..cubicTo(105.1749, 73.209, 107.725, 219.2437, 108.1497, 219.4145)
      ..cubicTo(94.1826, 186.24, 101.5199, 73.2027, 113.4797, 87.6736)
      ..cubicTo(108.5503, 87.325, 75.6799, 73.1576, 72.6114, 78.0822)
      ..cubicTo(75.5691, 87.9474, 102.8489, 139.6751, 95.5428, 137.4523)
      ..cubicTo(108.7433, 122.8553, 94.8711, 230.1013, 88.5017, 226.8602)
      ..cubicTo(97.1506, 238.9453, 42.5074, 183.4298, 54.3117, 189.5704)
      ..cubicTo(46.7794, 170.8573, 98.1564, 149.6969, 90.7932, 131.494)
      ..cubicTo(91.0849, 110.4145, 91.5674, 126.2254, 100.5069, 117.911)
      ..cubicTo(116.6794, 105.0192, 63.9138, 191.2872, 76.2482, 185.8687)
      ..close();

    final path_116 = Path()
      ..moveTo(60.995, -37.1629)
      ..cubicTo(35.256, -28.0828, 40.2008, 26.3549, 25.5705, 21.2546)
      ..cubicTo(9.9036, 17.2076, -1.6945, -86.6044, -17.8114, -82.02)
      ..cubicTo(-11.511, -89.7959, -54.4461, -15.4284, -44.047, -7.6205)
      ..cubicTo(-29.2985, -21.9545, -92.4694, -62.6603, -95.8079, -77.7868)
      ..cubicTo(-69.4036, -73.0029, -50.5237, -66.5057, -51.8951, -73.8652)
      ..cubicTo(-63.8677, -84.1977, -46.147, -91.7136, -41.9082, -106.9435)
      ..cubicTo(-52.951, -95.3619, -54.2045, -77.5228, -44.8487, -82.3267)
      ..cubicTo(-49.6802, -69.8946, 6.0247, -17.5521, -9.7737, -29.4951)
      ..cubicTo(-20.7321, -16.4078, 46.4715, -65.2306, 27.6362, -76.041)
      ..cubicTo(18.9093, -78.6758, -10.403, -85.1347, -17.1838, -94.8105);

    final path_117 = Path()
      ..moveTo(11.7351, 81.5578)
      ..lineTo(15.4964, 78.805)
      ..cubicTo(10.8191, 82.2283, 2.1697, 78.3782, -3.8065, 70.2127)
      ..lineTo(5.1359, 82.4309)
      ..cubicTo(-0.8404, 74.2654, -1.8949, 64.8568, 2.7824, 61.4336)
      ..lineTo(-0.9788, 64.1864)
      ..cubicTo(3.6985, 60.7631, 12.3478, 64.6132, 18.324, 72.7787)
      ..lineTo(9.3817, 60.5605)
      ..cubicTo(15.3579, 68.726, 16.4124, 78.1346, 11.7351, 81.5578)
      ..close();

    final path_118 = Path()
      ..moveTo(54.6, 15.1)
      ..cubicTo(56.3661, 15.1, 57.8, 16.5339, 57.8, 18.3)
      ..cubicTo(57.8, 20.0661, 56.3661, 21.5, 54.6, 21.5)
      ..cubicTo(52.8339, 21.5, 51.4, 20.0661, 51.4, 18.3)
      ..cubicTo(51.4, 16.5339, 52.8339, 15.1, 54.6, 15.1)
      ..close();

    final path_119 = Path()
      ..moveTo(51.0084, 45.5734)
      ..cubicTo(63.4048, 45.0807, 44.7176, 106.8539, 50.9318, 106.0404)
      ..cubicTo(35.0271, 117.2952, 35.7595, 79.2731, 42.5726, 82.1348)
      ..cubicTo(54.8079, 78.8328, 47.5124, 76.0233, 49.1663, 65.9292)
      ..cubicTo(47.7537, 70.92, 51.0278, 73.8492, 51.558, 77.173)
      ..cubicTo(55.0177, 74.0265, 87.2011, 63.9682, 92.6874, 55.5362)
      ..cubicTo(90.009, 61.3053, 35.6495, 113.7598, 43.1669, 102.6619);

    final path_120 = Path()
      ..moveTo(133.8686, 64.6498)
      ..cubicTo(120.1138, 56.4743, 107.3281, 115.7404, 107.7161, 105.5727)
      ..cubicTo(131.4289, 109.3822, 133.6645, 141.8062, 126.6928, 124.8251)
      ..cubicTo(126.9416, 139.2118, 135.6986, 73.9304, 121.5799, 92.8276)
      ..cubicTo(140.303, 83.1665, 133.4813, 31.4866, 128.4733, 28.0359)
      ..cubicTo(106.8053, 53.5312, 127.4058, 22.9666, 118.8773, 32.1294)
      ..cubicTo(106.491, 27.7524, 70.8778, 46.0857, 74.51, 49.7458)
      ..cubicTo(84.0419, 54.9235, 134.3115, 76.019, 118.031, 82.2745)
      ..cubicTo(96.067, 71.9712, 52.8272, 27.528, 67.1839, 33.1621)
      ..close();

    final path_121 = Path()
      ..moveTo(145.3141, 21.2054)
      ..cubicTo(150.5421, -5.531, 96.8684, -101.9662, 83.9406, -130.9743)
      ..cubicTo(72.8568, -115.9439, 65.0782, -77.3022, 80.2122, -51.8103)
      ..cubicTo(106.3911, -34.694, 28.8442, 23.326, 11.1331, 28.7332)
      ..cubicTo(5.1764, 2.5259, 123.1983, 16.412, 119.1409, -8.444)
      ..cubicTo(147.5597, -29.504, 128.8263, -140.9107, 128.4042, -119.2119)
      ..cubicTo(133.2727, -143.6316, 34.6187, -101.2783, 18.2665, -88.695)
      ..close();

    final path_122 = Path()
      ..moveTo(-108.3623, 14.911)
      ..cubicTo(-80.9396, 2.8472, -48.1546, 85.8362, -45.9476, 73.3251)
      ..cubicTo(-74.7068, 72.1038, -66.4185, 30.0157, -81.1253, 36.8169)
      ..cubicTo(-86.1008, 19.2967, 23.8466, 39.1892, 20.7398, 31.7017)
      ..cubicTo(22.6434, 31.5059, 7.6213, 7.7894, 15.1402, 3.545)
      ..cubicTo(15.8618, -11.8004, -17.045, 87.814, -38.2651, 81.5273)
      ..cubicTo(-59.6939, 65.3569, -92.9626, 69.5443, -100.8381, 83.8631)
      ..close();

    final path_123 = Path()
      ..moveTo(261.8078, 22.0295)
      ..cubicTo(264.7646, 19.0933, 269.9435, 19.5075, 273.3658, 22.9537)
      ..cubicTo(276.7881, 26.4, 277.1661, 31.5818, 274.2094, 34.518)
      ..cubicTo(271.2526, 37.4541, 266.0736, 37.04, 262.6513, 33.5937)
      ..cubicTo(259.229, 30.1474, 258.8511, 24.9657, 261.8078, 22.0295)
      ..close();

    final path_124 = Path()
      ..moveTo(-37.6522, -124.6547)
      ..cubicTo(-16.082, -116.2289, -45.3245, -105.3284, -56.1672, -129.3074)
      ..cubicTo(-53.5613, -157.8549, 51.2989, -118.7112, 52.1071, -142.7106)
      ..cubicTo(51.8262, -125.1245, -36.9183, -169.7913, -44.4992, -161.023)
      ..cubicTo(-57.3603, -171.472, -76.5643, -137.8324, -70.1096, -115.5837)
      ..cubicTo(-77.6348, -124.8113, -37.5608, 0.1826, -34.0487, 18.8632)
      ..cubicTo(-49.9054, -5.5281, 30.654, -141.5396, 28.8764, -162.4254)
      ..cubicTo(33.4075, -164.0095, -1.434, -166.874, -19.3649, -159.7392)
      ..cubicTo(-27.5144, -129.8866, 33.2332, -158.7411, 22.2099, -156.9081);

    final path_125 = Path()
      ..moveTo(122.7758, 39.4353)
      ..cubicTo(102.689, 21.6349, 124.1084, 92.48, 126.3695, 75.429)
      ..cubicTo(123.7296, 79.7767, 73.7048, 16.1604, 80.4421, 27.2782)
      ..cubicTo(90.889, 42.5283, 167.1498, 153.0934, 170.532, 139.2297)
      ..cubicTo(158.3192, 111.5299, 120.7054, 97.9625, 124.2561, 99.4365)
      ..cubicTo(115.2312, 99.1375, 79.1437, 58.9081, 95.5519, 72.9521)
      ..cubicTo(109.1963, 79.4978, 105.0564, 67.9548, 109.0632, 69.022)
      ..close();

    final path_126 = Path()
      ..moveTo(-51.6459, 82.4915)
      ..cubicTo(-45.7458, 108.7486, -0.1891, 105.3161, 11.3604, 113.1677)
      ..cubicTo(21.3507, 90.2622, -41.7297, 74.635, -58.3837, 87.4579)
      ..cubicTo(-56.4785, 82.6264, -68.4526, 117.6688, -58.2094, 95.4989)
      ..cubicTo(-50.257, 69.603, -50.2536, 164.6217, -63.029, 153.8902)
      ..cubicTo(-32.9998, 134.1693, -55.7482, 116.7458, -67.6427, 135.5816)
      ..cubicTo(-76.5945, 147.3189, -29.9152, 150.3798, -23.3679, 158.0688)
      ..cubicTo(-0.6147, 157.1113, 18.5673, 91.0723, 24.0288, 110.868)
      ..cubicTo(34.9901, 81.7846, -23.4935, 61.8141, -30.738, 48.0859)
      ..cubicTo(-7.8966, 29.1853, -79.8738, 31.5216, -57.1983, 28.9683)
      ..cubicTo(-77.0382, 11.3918, -63.1009, 125.0122, -65.856, 146.1588)
      ..close();

    final path_127 = Path()
      ..moveTo(28.1, 76.2)
      ..cubicTo(23.7, 77.2, 51.1, 12.6, 47, 3.3)
      ..cubicTo(38.7, 11.2, 99.3, 80.5, 93.9, 89.7)
      ..cubicTo(87.3, 100, 83.3, 43.7, 92.7, 57.2)
      ..cubicTo(100, 62.7, 37.7, 87.1, 30.4, 84.3)
      ..cubicTo(22.4, 82, 56.1, 10.9, 43.7, 1.3)
      ..cubicTo(57, 16, 53.5, 74.2, 47.6, 60.2)
      ..cubicTo(57, 41.9, 12.5, 89, 26.1, 81.3)
      ..cubicTo(45.1, 90.3, 31.6, 55.6, 44.6, 51.1)
      ..cubicTo(56.3, 43.5, 27.9, 64.3, 37.6, 71.9)
      ..close();

    final path_128 = Path()
      ..moveTo(12.7325, -1.4931)
      ..cubicTo(11.9523, 10.1196, -59.8347, -40.9462, -45.035, -65.7024)
      ..cubicTo(-57.4962, -64.4713, 50.4412, 6.8932, 58.0264, -11.0634)
      ..cubicTo(40.5512, 15.9148, -13.2951, -103.8351, -24.0456, -126.1848)
      ..cubicTo(-8.2822, -123.9259, -70.3006, -122.0488, -52.0226, -136.5362)
      ..cubicTo(-57.7947, -107.9666, -57.5054, -52.114, -52.7707, -80.2838)
      ..cubicTo(-90.145, -88.9479, -68.9214, -90.8774, -82.9397, -83.3901)
      ..cubicTo(-83.8317, -93.614, -37.92, -52.2213, -47.4945, -51.6564)
      ..cubicTo(-11.7232, -46.3932, 68.4936, -39.9544, 57.7575, -31.4997)
      ..close();

    final path_129 = Path()
      ..moveTo(100.0804, -32.6454)
      ..cubicTo(79.8437, -22.0275, 72.232, 21.225, 82.4413, 40.3071)
      ..cubicTo(103.5654, 29.1412, 54.247, 43.4281, 43.566, 45.6995)
      ..cubicTo(20.8413, 37.544, 96.187, 62.8468, 99.0376, 70.8651)
      ..cubicTo(125.1694, 83.6864, 186.8029, 90.19, 165.6263, 87.6603)
      ..cubicTo(185.2232, 98.1238, 142.7859, 92.9282, 150.2083, 94.738)
      ..cubicTo(138.414, 85.8495, 16.049, 29.7846, 25.2777, 16.9387)
      ..cubicTo(44.7281, -0.3397, 181.0735, 31.8582, 170.3761, 23.0445)
      ..cubicTo(172.7507, -0.0485, 197.3775, 61.0923, 201.2962, 81.6149)
      ..cubicTo(201.9137, 70.1383, 150.7181, 57, 144.3763, 44.1798)
      ..cubicTo(147.7394, 13.3302, 120.1953, 27.1448, 109.3626, 40.2291)
      ..close();

    final path_130 = Path()
      ..moveTo(213.5009, 99.9075)
      ..cubicTo(216.4545, 99.2311, 219.6312, 102.0822, 220.5904, 106.2704)
      ..cubicTo(221.5496, 110.4586, 219.9305, 114.4081, 216.977, 115.0846)
      ..cubicTo(214.0234, 115.761, 210.8467, 112.9099, 209.8875, 108.7217)
      ..cubicTo(208.9283, 104.5335, 210.5474, 100.584, 213.5009, 99.9075)
      ..close();

    final path_131 = Path()
      ..moveTo(-12.2965, -12.092)
      ..cubicTo(-30.227, 1.9627, -2.4239, -21.6468, 4.7281, -7.9423)
      ..cubicTo(15.5782, -20.186, -5.4124, 55.1214, -20.8346, 51.4844)
      ..cubicTo(-43.8843, 31.2602, -14.4444, 0.2442, -32.8547, 0.7152)
      ..cubicTo(-48.1813, 3.9256, -32.2894, -41.8828, -13.9688, -48.7733)
      ..cubicTo(3.4071, -50.6211, -55.9628, 7.4585, -76.4536, 14.7003)
      ..cubicTo(-78.3385, 25.1067, 22.8231, -30.9882, 20.1656, -34.3755)
      ..cubicTo(-1.5793, -44.2378, 64.598, 32.0997, 50.8348, 33.0409)
      ..close();

    final path_132 = Path()
      ..moveTo(-21.3172, -124.1307)
      ..cubicTo(-22.4217, -124.6911, -22.8708, -126.0283, -22.3194, -127.1151)
      ..cubicTo(-21.7681, -128.2018, -20.4238, -128.6292, -19.3193, -128.0689)
      ..cubicTo(-18.2148, -127.5086, -17.7657, -126.1713, -18.3171, -125.0845)
      ..cubicTo(-18.8684, -123.9978, -20.2127, -123.5704, -21.3172, -124.1307)
      ..close();

    final path_133 = Path()
      ..moveTo(200.2099, 92.4439)
      ..lineTo(233.5757, 69.2541)
      ..cubicTo(239.1732, 65.3638, 246.6115, 66.3689, 250.1759, 71.4974)
      ..lineTo(248.8655, 69.612)
      ..cubicTo(252.4299, 74.7405, 250.7792, 82.0626, 245.1817, 85.953)
      ..lineTo(211.8159, 109.1428)
      ..cubicTo(206.2184, 113.0332, 198.7801, 112.0281, 195.2157, 106.8996)
      ..lineTo(196.5261, 108.785)
      ..cubicTo(192.9617, 103.6565, 194.6124, 96.3343, 200.2099, 92.4439)
      ..close();

    final path_134 = Path()
      ..moveTo(16.7, 18.7)
      ..cubicTo(21.8, 1.2, 47.7, 25.4, 35.6, 37.6)
      ..cubicTo(28.2, 47.6, 37.1, 45.4, 39.5, 32.9)
      ..cubicTo(38, 25.2, 32.7, 0, 20.6, 6.6)
      ..cubicTo(31.6, 25.4, 16.3, 89.2, 2.2, 92.3)
      ..cubicTo(1.8, 94.6, 71.5, 28.3, 59.9, 27.2)
      ..cubicTo(76.3, 17.2, 75.6, 0, 61.3, 4.4)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_46, paint50Stroke);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_54, paint59Stroke);
    canvas.drawPath(path_55, paint60Stroke);
    canvas.drawPath(path_56, paint61Fill);
    canvas.drawPath(path_57, paint62Stroke);
    canvas.drawPath(path_58, paint63Stroke);
    canvas.drawPath(path_59, paint64Fill);
    canvas.drawPath(path_60, paint65Fill);
    canvas.drawPath(path_61, paint66Stroke);
    canvas.drawPath(path_62, paint67Stroke);
    canvas.drawPath(path_63, paint68Fill);
    canvas.drawPath(path_64, paint69Fill);
    canvas.drawPath(path_65, paint70Fill);
    canvas.drawPath(path_66, paint71Fill);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint73Stroke);
    canvas.drawPath(path_69, paint74Stroke);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_71, paint77Stroke);
    canvas.drawPath(path_72, paint78Fill);
    canvas.drawPath(path_73, paint79Fill);
    canvas.drawPath(path_74, paint80Stroke);
    canvas.drawPath(path_75, paint81Stroke);
    canvas.drawPath(path_76, paint82Fill);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Stroke);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_82, paint88Stroke);
    canvas.drawPath(path_83, paint89Fill);
    canvas.drawPath(path_83, paint90Stroke);
    canvas.drawPath(path_84, paint91Fill);
    canvas.drawPath(path_85, paint92Fill);
    canvas.drawPath(path_86, paint93Fill);
    canvas.drawPath(path_87, paint94Fill);
    canvas.drawPath(path_88, paint12Fill);
    canvas.drawPath(path_89, paint95Stroke);
    canvas.drawPath(path_90, paint96Fill);
    canvas.drawPath(path_91, paint97Fill);
    canvas.drawPath(path_92, paint98Fill);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint100Stroke);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint102Stroke);
    canvas.drawPath(path_97, paint42Fill);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Fill);
    canvas.drawPath(path_102, paint107Stroke);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_106, paint112Stroke);
    canvas.drawPath(path_107, paint113Fill);
    canvas.drawPath(path_108, paint114Stroke);
    canvas.drawPath(path_109, paint115Fill);
    canvas.drawPath(path_110, paint116Fill);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Stroke);
    canvas.drawPath(path_113, paint119Stroke);
    canvas.drawPath(path_114, paint120Stroke);
    canvas.drawPath(path_115, paint121Stroke);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint123Fill);
    canvas.drawPath(path_118, paint124Fill);
    canvas.drawPath(path_119, paint125Fill);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_121, paint127Fill);
    canvas.drawPath(path_122, paint128Stroke);
    canvas.drawPath(path_123, paint129Fill);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint131Fill);
    canvas.drawPath(path_126, paint132Stroke);
    canvas.drawPath(path_127, paint133Stroke);
    canvas.drawPath(path_128, paint134Stroke);
    canvas.drawPath(path_129, paint135Stroke);
    canvas.drawPath(path_130, paint136Fill);
    canvas.drawPath(path_131, paint137Stroke);
    canvas.drawPath(path_132, paint138Fill);
    canvas.drawPath(path_133, paint139Fill);
    canvas.drawPath(path_134, paint140Fill);
    canvas.saveLayer(null, paint141Fill);
    canvas.drawPath(path_135, paint142Fill);
    canvas.drawPath(path_136, paint142Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint142Fill);
    canvas.drawPath(path_139, paint142Fill);
    canvas.drawPath(path_140, paint142Fill);
    canvas.drawPath(path_141, paint142Fill);
    canvas.drawPath(path_142, paint142Fill);
    canvas.drawPath(path_143, paint142Fill);
    canvas.drawPath(path_144, paint142Fill);
    canvas.restore();

    canvas.restore();
  }
}
