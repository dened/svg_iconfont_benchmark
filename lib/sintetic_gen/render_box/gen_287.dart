// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen287}
/// Gen287 widget.
/// {@endtemplate}
class Gen287 extends LeafRenderObjectWidget {
  /// {@macro Gen287}
  const Gen287({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen287RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen287RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen287RenderObject extends RenderBox {
  Gen287RenderObject();

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
    final desiredWidth = _width ?? Gen287.svgSize.width;
    final desiredHeight = _height ?? Gen287.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen287.svgSize.width == 0 || Gen287.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen287.svgSize.width,
      size.height / Gen287.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen287.svgSize.width * scale) / 2;
    final dy = (size.height - Gen287.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen287.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-31.3421, 130.6967),
      const Offset(-30.1807, 140.2121),
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
      const Offset(83.7258, -114.6208),
      const Offset(82.5457, -128.3196),
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
      const Offset(134.5452, -8.195),
      const Offset(150.347, -12.8698),
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
      const Offset(129.6021, 46.1265),
      const Offset(131.687, 42.1614),
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
      const Offset(65.8776, 52.6649),
      const Offset(61.7949, 82.7234),
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
      const Offset(-19.1956, 178.4623),
      const Offset(-66.1864, 219.1076),
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
      const Offset(95.196, -40.7257),
      const Offset(100.8469, -54.6473),
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
      const Offset(-69.0529, 21.0327),
      const Offset(-107.2641, 41.7894),
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
      const Offset(31.839, 27.1951),
      const Offset(32.2041, 19.4118),
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
      const Offset(-12.7777, 50.4896),
      const Offset(-37.5708, 78.8984),
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
      const Offset(100.2297, 67.5929),
      const Offset(117.4454, 79.5777),
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
      const Offset(16, 7.4),
      const Offset(31.8, 23.2),
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
      const Offset(142.5116, 169.7124),
      const Offset(160.1664, 200.9474),
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
      const Offset(14.1624, 214.4068),
      const Offset(13.1098, 216.7553),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(-76.6834, -41.2012),
      const Offset(-89.2333, -52.6067),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(146.0608, 104.7684),
      const Offset(149.7291, 107.8965),
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
      const Offset(1.1237, 177.6113),
      const Offset(-0.2572, 178.4817),
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
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.9176;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb288e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb5d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.9831;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xb52923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7788e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffdabe86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.4178;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x49c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff5ae2a0);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.3098;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa55ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc96de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6dc31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xb5c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x82b5e873);
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
    paint16Fill.color = const Color(0x3dc31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 0.781;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader2;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.1027;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x59c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x5981b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb72923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.6838;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x995ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf4dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.5741;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.6104;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x4c51dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x72c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x51c31d86);
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
    paint32Fill.color = const Color(0x3a5ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff5ae2a0);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.5591;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xed81b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb7dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x4cb5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader4;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb5dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x4781b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.9674;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.879;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader5;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe0b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffc31d86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.7139;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.1442;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa07af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xbaea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8c81b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 7.6662;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xfc81b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader6;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd6dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x4f6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader7;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa3c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffd552ef);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.2105;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbad552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.97;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8488e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x54c31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x87d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xa8ea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xf451dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffdabe86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.2893;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc65ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x5e2923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.8734;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xc981b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff6de548);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.4166;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.7755;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 6.3384;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.1007;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xed7af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xb5b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff81b927);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.693;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader8;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff88e665);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.4003;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x66ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x515ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x665ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader9;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff2923d7);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.73;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.2119;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd1c31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff6de548);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 0.6939;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader10;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xff5ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff7af5ab);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.0242;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xfc6de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff81b927);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.9402;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xf9dabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7cea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader11;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xbf81b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff2923d7);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.1126;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf488e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader12;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader13;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x6888e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x4cc31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xdb5ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x93dabe86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff7af5ab);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 8.1207;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xb2c31d86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xe081b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x3f81b927);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader14;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x776de548);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xadb5e873);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xbc2923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xe281b927);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xd881b927);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffb5e873);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 4.766;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader15;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader16;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xf4d552ef);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x75d552ef);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff7af5ab);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.4113;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x14000000);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xff000000);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-28.6863, 132.6907)
      ..cubicTo(-27.2206, 133.7912, -26.9604, 135.9231, -28.1056, 137.4484)
      ..cubicTo(-29.2509, 138.9737, -31.3707, 139.3186, -32.8365, 138.2181)
      ..cubicTo(-34.3022, 137.1176, -34.5624, 134.9857, -33.4172, 133.4604)
      ..cubicTo(-32.2719, 131.9351, -30.1521, 131.5902, -28.6863, 132.6907)
      ..close();

    final path_1 = Path()
      ..moveTo(-31.9359, 102.6159)
      ..cubicTo(-35.4766, 99.1382, -43.3498, 104.9352, -60.3386, 110.7691)
      ..cubicTo(-50.7546, 118.6842, -18.3339, 161.3745, -6.1361, 133.7712)
      ..cubicTo(-21.692, 153.5586, 57.2785, 175.8405, 53.932, 198.6969)
      ..cubicTo(64.1609, 200.827, -101.825, 170.1885, -98.7134, 174.6089)
      ..cubicTo(-100.9076, 181.6452, -49.0759, 109.1511, -49.7453, 116.0973)
      ..cubicTo(-54.6977, 118.1211, -37.6449, 197.5339, -39.1029, 196.6161)
      ..cubicTo(-29.8635, 167.0241, -78.9181, 183.3396, -82.2442, 198.7689)
      ..close();

    final path_2 = Path()
      ..moveTo(43.0619, 125.0624)
      ..cubicTo(38.4796, 142.5111, 70.886, 148.4611, 74.489, 149.5556)
      ..cubicTo(67.8118, 114.6545, 66.4651, 149.3579, 82.3953, 137.8707)
      ..cubicTo(90.7758, 115.9791, 73.191, 218.3046, 64.971, 215.6861)
      ..cubicTo(56.5686, 188.3002, 122.6739, 173.2717, 123.031, 173.8714)
      ..cubicTo(120.7369, 147.3765, 47.7282, 220.7408, 50.6348, 215.3916)
      ..cubicTo(55.5225, 192.7725, 66.1364, 74.6036, 68.1996, 79.7049)
      ..cubicTo(57.8712, 69.7723, 47.4959, 168.7001, 47.0126, 188.8944)
      ..cubicTo(44.2591, 158.2178, 63.5439, 79.5255, 71.5492, 77.0093)
      ..cubicTo(58.52, 87.5481, 129.4952, 92.5646, 140.7486, 91.7289)
      ..cubicTo(146.5233, 119.7948, 65.9931, 160.7504, 73.7514, 158.0015)
      ..close();

    final path_3 = Path()
      ..moveTo(62.3266, 126.7965)
      ..lineTo(73.5332, 131.8565)
      ..lineTo(46.7226, 191.2353)
      ..lineTo(35.516, 186.1753)
      ..close();

    final path_4 = Path()
      ..moveTo(5.4612, -96.7001)
      ..cubicTo(8.8816, -67.7933, -23.3311, -113.4382, -29.23, -96.8548)
      ..cubicTo(-8.7844, -61.3755, -34.7789, -174.1884, -22.6666, -167.0996)
      ..cubicTo(-22.4021, -175.4892, -29.8564, 15.3353, -32.0071, 12.1406)
      ..cubicTo(-13.9838, 13.667, -91.7003, -161.3642, -93.8587, -153.7258)
      ..cubicTo(-92.2618, -126.7177, -35.814, -39.5305, -36.1808, -41.2023)
      ..cubicTo(-25.764, -41.1569, -20.163, -23.3116, -25.1549, -23.5471)
      ..cubicTo(-30.4208, -9.1207, 1.3969, -100.8339, -15.2532, -124.7395)
      ..cubicTo(-23.6731, -143.0487, -61.4194, -133.1901, -55.2371, -149.8033)
      ..cubicTo(-39.8591, -127.0944, -38.8106, -20.7816, -35.8286, -26.0361)
      ..close();

    final path_5 = Path()
      ..moveTo(-39.2282, -30.3053)
      ..cubicTo(-53.6471, -49.3626, -71.9636, -6.0964, -69.8187, -21.7596)
      ..cubicTo(-78.4943, -57.2993, -76.1361, 111.1836, -74.9012, 104.0053)
      ..cubicTo(-76.9996, 109.5249, -68.4584, 85.6832, -55.2407, 90.6084)
      ..cubicTo(-48.8436, 70.8343, -135.3455, -61.2248, -128.2973, -69.7428)
      ..cubicTo(-108.7374, -51.0426, -82.4344, -83.2873, -68.1572, -71.324)
      ..cubicTo(-85.3721, -85.9744, -99.3958, -68.3439, -99.4588, -63.4623)
      ..cubicTo(-79.8156, -50.2868, -91.3871, 31.6323, -86.0121, 49.9163)
      ..cubicTo(-89.5396, 54.2824, -127.858, 11.8269, -128.0415, -2.6242)
      ..cubicTo(-129.4122, 8.8412, -98.8711, -87.8017, -91.7084, -88.3681)
      ..cubicTo(-83.8565, -64.4164, -73.425, 63.1809, -64.1597, 71.4286)
      ..close();

    final path_6 = Path()
      ..moveTo(80.2171, 128.3289)
      ..cubicTo(82.2198, 125.8586, 140.9008, 143.2539, 154.3992, 150.587)
      ..cubicTo(162.6196, 153.5533, 34.7656, 65.1927, 35.9492, 68.1808)
      ..cubicTo(45.9332, 62.9636, 117.4382, 97.2879, 107.592, 76.3212)
      ..cubicTo(124.4455, 95.1597, 139.9372, 171.3479, 145.4991, 188.7334)
      ..cubicTo(150.1048, 200.7987, 136.383, 129.216, 122.0293, 121.6866)
      ..cubicTo(111.0906, 102.1535, 135.5041, 148.9428, 135.5263, 139.209)
      ..cubicTo(129.9016, 129.6974, 111.0752, 106.195, 88.4945, 92.1511)
      ..close();

    final path_7 = Path()
      ..moveTo(155.0128, -134.3573)
      ..cubicTo(148.6092, -151.3899, 137.9893, -153.7595, 131.1736, -147.9103)
      ..cubicTo(156.2099, -160.4578, 134.6768, -66.3309, 123.135, -64.3392)
      ..cubicTo(123.6281, -77.3752, 58.1057, -91.8678, 69.123, -102.0025)
      ..cubicTo(96.5567, -99.6565, 180.6504, -78.9402, 197.6706, -82.0178)
      ..cubicTo(187.6361, -75.8203, 90.3534, -111.7013, 92.1306, -104.4192)
      ..cubicTo(109.1088, -123.6596, 109.2191, -45.3396, 86.3811, -42.3406)
      ..cubicTo(67.4516, -33.9902, 141.0048, -39.3449, 157.9637, -51.2334)
      ..cubicTo(132.5492, -33.5336, 158.216, -141.1019, 155.2806, -128.6005)
      ..close();

    final path_8 = Path()
      ..moveTo(13.9448, 89.0894)
      ..lineTo(16.9091, 115.9393)
      ..lineTo(-10.9218, 119.0118)
      ..lineTo(-13.8861, 92.162)
      ..close();

    final path_9 = Path()
      ..moveTo(-49.8052, -31.3234)
      ..cubicTo(-37.0245, -72.306, -24.0139, -139.2441, -19.704, -116.338)
      ..cubicTo(-42.1607, -104.5408, -7.119, 1.6629, 2.3654, -9.316)
      ..cubicTo(16.2214, -12.469, -6.9342, -138.4292, -8.3399, -116.5285)
      ..cubicTo(6.3212, -126.0243, -3.606, -144.9256, -17.4156, -134.5447)
      ..cubicTo(-38.8708, -119.0701, -69.6234, -22.3085, -87.903, -24.7634)
      ..cubicTo(-87.2451, -51.9848, -45.4542, -92.6235, -30.7921, -108.1482)
      ..cubicTo(-37.5111, -100.7733, -25.107, 59.0518, -35.457, 58.6978)
      ..cubicTo(-59.1017, 43.9348, -0.0789, -31.8814, 0.3706, -44.2029)
      ..close();

    final path_10 = Path()
      ..moveTo(84, 13.7)
      ..cubicTo(98.6, 0, 11.7, 25.1, 17.3, 33.9)
      ..cubicTo(33.4, 35.4, 92, 6.9, 83.1, 12)
      ..cubicTo(81.5, 0, 86.5, 63.4, 91, 62.3)
      ..cubicTo(93, 62, 2.5, 84.9, 0.4, 72.3)
      ..cubicTo(0, 68.2, 80.5, 43.3, 91.1, 50.1)
      ..cubicTo(80.9, 36.2, 59.7, 87.7, 68.7, 82.9)
      ..cubicTo(64.9, 90.5, 100, 21.8, 91.9, 10.8);

    final path_11 = Path()
      ..moveTo(35.1931, -17.4989)
      ..lineTo(33.2216, -17.6818)
      ..cubicTo(15.7128, -19.306, 2.2231, -28.4429, 3.1164, -38.0728)
      ..lineTo(3.0433, -37.2842)
      ..cubicTo(3.9366, -46.914, 18.8768, -53.4136, 36.3857, -51.7893)
      ..lineTo(38.3572, -51.6064)
      ..cubicTo(55.866, -49.9822, 69.3557, -40.8453, 68.4624, -31.2154)
      ..lineTo(68.5355, -32.004)
      ..cubicTo(67.6422, -22.3742, 52.702, -15.8746, 35.1931, -17.4989)
      ..close();

    final path_12 = Path()
      ..moveTo(130.2697, 47.5635)
      ..cubicTo(144.9358, 40.2766, 95.5354, 101.2411, 105.7898, 94.2928)
      ..cubicTo(96.6959, 102.7699, 55.8455, 94.7674, 65.9144, 81.9649)
      ..cubicTo(46.0586, 79.6391, 157.318, 47.7517, 157.6983, 46.4838)
      ..cubicTo(146.6025, 41.7924, 144.2893, -5.5261, 153.0001, -7.7027)
      ..cubicTo(133.5737, 2.035, 118.1026, 53.9412, 134.3264, 43.76)
      ..cubicTo(145.1053, 24.3669, 89.0009, 88.4893, 86.535, 94.4866)
      ..close();

    final path_13 = Path()
      ..moveTo(23.1635, 96.809)
      ..cubicTo(25.1486, 98.2021, 25.7059, 117.0162, 21.3642, 123.7529)
      ..cubicTo(22.8633, 122.7453, 41.7935, 96.3234, 38.0055, 101.5606)
      ..cubicTo(45.7559, 100.7634, 7.2605, 125.5841, -1.4138, 130.0813)
      ..cubicTo(4.2912, 119.0948, 7.0757, 91.7552, 0.672, 97.1021)
      ..cubicTo(13.4764, 102.8839, -15.4672, 101.8531, -8.5161, 102.2113)
      ..cubicTo(6.9231, 112.0164, 17.8395, 140.7895, 22.129, 134.6455)
      ..close();

    final path_14 = Path()
      ..moveTo(131.1852, 86.7782)
      ..lineTo(173.821, 101.2097)
      ..cubicTo(179.2663, 103.0528, 183.0195, 106.5219, 182.197, 108.9518)
      ..lineTo(177.2207, 123.6535)
      ..cubicTo(176.3983, 126.0833, 171.3097, 126.5597, 165.8644, 124.7166)
      ..lineTo(123.2286, 110.2851)
      ..cubicTo(117.7833, 108.442, 114.0302, 104.9729, 114.8526, 102.543)
      ..lineTo(119.8289, 87.8414)
      ..cubicTo(120.6513, 85.4115, 125.7399, 84.9351, 131.1852, 86.7782)
      ..close();

    final path_15 = Path()
      ..moveTo(80.5702, -116.1394)
      ..cubicTo(78.8286, -116.9776, 78.5642, -120.0467, 79.9802, -122.9889)
      ..cubicTo(81.3961, -125.931, 83.9597, -127.6392, 85.7013, -126.801)
      ..cubicTo(87.4429, -125.9628, 87.7073, -122.8937, 86.2913, -119.9515)
      ..cubicTo(84.8754, -117.0094, 82.3118, -115.3012, 80.5702, -116.1394)
      ..close();

    final path_16 = Path()
      ..moveTo(-11.8364, 96.3491)
      ..lineTo(-12.7734, 108.5261)
      ..cubicTo(-12.8085, 108.9817, -13.2283, 109.3215, -13.7103, 109.2844)
      ..lineTo(-30.3781, 108.0019)
      ..cubicTo(-30.8601, 107.9648, -31.223, 107.5648, -31.188, 107.1092)
      ..lineTo(-30.251, 94.9322)
      ..cubicTo(-30.2159, 94.4765, -29.7961, 94.1367, -29.3141, 94.1738)
      ..lineTo(-12.6463, 95.4563)
      ..cubicTo(-12.1643, 95.4934, -11.8014, 95.8934, -11.8364, 96.3491)
      ..close();

    final path_17 = Path()
      ..moveTo(134.5332, -10.491)
      ..cubicTo(134.5266, -11.7582, 138.0668, -12.8055, 142.4341, -12.8284)
      ..cubicTo(146.8013, -12.8513, 150.3524, -11.8411, 150.359, -10.5739)
      ..cubicTo(150.3656, -9.3067, 146.8254, -8.2593, 142.4581, -8.2365)
      ..cubicTo(138.0909, -8.2136, 134.5399, -9.2238, 134.5332, -10.491)
      ..close();

    final path_18 = Path()
      ..moveTo(37.995, 2.124)
      ..cubicTo(44.375, 33.075, 89.76, -76.973, 103.68, -100.684)
      ..cubicTo(124.995, -114.621, 64.385, -72.267, 45.39, -90.186)
      ..cubicTo(33.5, -85.299, 95.995, -37.515, 99.33, -17.062)
      ..cubicTo(100.78, 11.355, 175.89, -87.833, 167.77, -77.878)
      ..cubicTo(178.5, -91.453, 139.06, -66.113, 147.615, -91.996)
      ..cubicTo(120.645, -75.706, 103.825, -15.071, 109.19, -21.406)
      ..cubicTo(111.22, 14.794, 140.22, 53.347, 125.72, 35.428)
      ..cubicTo(128.04, 55.7, 33.5, 30.179, 42.49, 25.835)
      ..cubicTo(52.64, 12.079, 178.5, 43.03, 169.8, 37.6)
      ..close();

    final path_19 = Path()
      ..moveTo(40.2056, 44.5331)
      ..cubicTo(34.3139, 41.2123, 35.1632, 16.0296, 33.3743, 24.7175)
      ..cubicTo(30.397, 38.0841, 44.5927, 1.2088, 44.6241, -0.2502)
      ..cubicTo(40.3572, -9.3288, 47.5006, -0.6788, 46.8006, -12.5796)
      ..cubicTo(43.1883, -3.2462, 66.0476, 48.471, 62.0698, 59.0463)
      ..cubicTo(68.318, 45.9746, 26.2431, -13.9804, 30.6963, -10.2313)
      ..cubicTo(26.6631, 6.7709, 76.0688, 27.8443, 73.8037, 36.8458)
      ..cubicTo(66.5708, 39.5059, 47.2658, 42.5783, 45.9042, 35.0365)
      ..cubicTo(48.9403, 24.3166, 44.1987, -13.7246, 47.8963, -1.6676)
      ..cubicTo(56.6865, -1.1749, 59.5912, 28.3539, 60.4793, 19.003)
      ..close();

    final path_20 = Path()
      ..moveTo(-13.6059, 237.5153)
      ..cubicTo(-7.7466, 236.9456, 17.1224, 220.9212, 16.6178, 207.9887)
      ..cubicTo(9.4588, 226.6055, 45.5895, 103.911, 50.4986, 105.5152)
      ..cubicTo(46.4986, 85.5802, 30.4481, 114.7694, 33.5163, 133.3569)
      ..cubicTo(33.7794, 132.3094, 23.1018, 230.218, 22.6937, 222.8774)
      ..cubicTo(32.9724, 214.1382, 11.3159, 116.4595, 13.212, 109.1409)
      ..cubicTo(19.7791, 82.7661, 14.2165, 263.063, 22.8155, 252.0459)
      ..cubicTo(33.2761, 244.6515, -14.2537, 235.4967, -2.0959, 217.2075)
      ..close();

    final path_21 = Path()
      ..moveTo(40.6641, -81.2869)
      ..lineTo(48.2922, -70.6714)
      ..cubicTo(40.3616, -81.7079, 43.7086, -97.6997, 55.7616, -106.3607)
      ..lineTo(30.4181, -88.1496)
      ..cubicTo(42.4711, -96.8105, 58.6952, -94.8819, 66.6258, -83.8454)
      ..lineTo(58.9977, -94.461)
      ..cubicTo(66.9282, -83.4245, 63.5813, -67.4326, 51.5283, -58.7716)
      ..lineTo(76.8718, -76.9828)
      ..cubicTo(64.8187, -68.3218, 48.5946, -70.2504, 40.6641, -81.2869)
      ..close();

    final path_22 = Path()
      ..moveTo(-26.4089, 98.3604)
      ..cubicTo(-32.8187, 113.3038, -33.0919, 112.7899, -40.9527, 106.3132)
      ..cubicTo(-48.3668, 126.8441, -131.1559, 75.3961, -109.2441, 63.8553)
      ..cubicTo(-122.1791, 90.6175, -141.529, 177.5878, -124.6945, 163.1438)
      ..cubicTo(-142.4366, 181.6958, -69.9965, 112.7476, -68.384, 120.3494)
      ..cubicTo(-103.5924, 120.1743, -139.2481, 79.6988, -146.3952, 89.1019)
      ..cubicTo(-125.6463, 72.4666, 12.0236, 56.8325, 4.6918, 73.3648)
      ..cubicTo(14.5737, 61.6287, -30.5212, 131.747, -48.5359, 132.7566)
      ..cubicTo(-78.9459, 136.6216, -109.6816, 145.2739, -90.7393, 141.0247)
      ..cubicTo(-64.4583, 114.8564, -5.2538, 63.3825, 5.3898, 60.14)
      ..cubicTo(-19.2767, 73.1456, -140.9138, 124.7479, -141.6674, 137.4529)
      ..close();

    final path_23 = Path()
      ..moveTo(-17.0582, -68.2026)
      ..cubicTo(-18.0203, -74.5165, -21.2087, -63.317, -18.8839, -67.4222)
      ..cubicTo(3.501, -52.9706, 40.9025, -31.4979, 43.1436, -34.8329)
      ..cubicTo(59.8656, -34.2225, -57.8634, -152.0603, -41.9794, -129.2254)
      ..cubicTo(-57.397, -153.3999, 7.3599, -55.8087, -12.8094, -69.3619)
      ..cubicTo(-11.4101, -73.3806, 21.7607, -95.9576, 20.5546, -88.0308)
      ..cubicTo(37.4407, -73.1417, 29.5043, 0.6326, 31.9239, 1.55)
      ..cubicTo(14.1341, -21.0306, 36.5698, -58.6139, 15.311, -57.3139)
      ..close();

    final path_24 = Path()
      ..moveTo(50.6446, 71.9264)
      ..cubicTo(45.4866, 71.3333, 23.7195, 63.1087, 34.8527, 57.851)
      ..cubicTo(41.6286, 59.9267, 79.178, 78.7995, 81.7567, 79.6771)
      ..cubicTo(84.8176, 83.5249, 92.0431, 47.0334, 88.3382, 38.7153)
      ..cubicTo(95.481, 29.6704, 72.323, 47.7772, 71.13, 54.5749)
      ..cubicTo(73.3071, 47.0546, 23.1537, 25.8084, 33.6737, 22.8759)
      ..cubicTo(39.3087, 16.0403, 74.8502, 63.2018, 65.2699, 62.1612)
      ..cubicTo(74.1299, 69.5427, 40.8483, 44.1751, 30.1375, 48.8436)
      ..cubicTo(33.4447, 61.4868, 71.4522, 21.6709, 65.1571, 18.7118)
      ..cubicTo(70.6255, 24.6877, 71.7668, 64.4874, 64.1577, 69.7089)
      ..close();

    final path_25 = Path()
      ..moveTo(65.3475, 204.1613)
      ..cubicTo(79.4472, 187.6692, 3.0569, 216.6157, 16.3226, 211.8747)
      ..cubicTo(2.3639, 194.0457, 35.5674, 216.3438, 31.1113, 236.5368)
      ..cubicTo(11.8578, 218.8839, 31.9665, 182.2168, 22.6042, 185.3103)
      ..cubicTo(32.0349, 174.3483, 46.1642, 122.154, 37.8226, 132.6436)
      ..cubicTo(45.4853, 157.1696, 51.5753, 161.444, 46.4878, 169.5995)
      ..cubicTo(47.8509, 143.9702, 56.3058, 248.2, 48.009, 255.4885)
      ..close();

    final path_26 = Path()
      ..moveTo(188.5591, 51.4563)
      ..cubicTo(193.9664, 45.8074, 208.6563, 128.1552, 191.074, 120.8972)
      ..cubicTo(185.2805, 101.4025, 198.8159, 78.9043, 199.6184, 72.3099)
      ..cubicTo(192.3099, 74.1889, 241.3618, 68.3624, 246.5288, 70.6918)
      ..cubicTo(269.6599, 40.4557, 182.0404, 45.5716, 163.1921, 42.5536)
      ..cubicTo(147.7169, 47.839, 177.1095, 154.0941, 149.498, 159.9154)
      ..cubicTo(151.4549, 153.8497, 244.6062, 69.9406, 222.6852, 80.9348)
      ..cubicTo(192.9537, 97.8808, 271.5997, 82.5059, 259.7252, 91.9148)
      ..close();

    final path_27 = Path()
      ..moveTo(3.6061, -34.3136)
      ..cubicTo(18.0347, -5.8913, -45.931, -88.1921, -43.6916, -73.6056)
      ..cubicTo(-54.9994, -80.2007, -84.1784, -93.6427, -98.3491, -98.3711)
      ..cubicTo(-83.8825, -88.5561, 7.3659, -55.2644, 9.6975, -51.3387)
      ..cubicTo(21.0932, -25.2208, 9.009, -100.4015, 6.7488, -97.5143)
      ..cubicTo(13.7833, -79.1535, -16.7883, -30.9516, -23.7136, -34.2516)
      ..cubicTo(-42.1344, -33.3404, -53.7873, -57.129, -38.1156, -58.2847)
      ..cubicTo(-22.2943, -51.6393, 34.0488, -41.0679, 15.9747, -37.639)
      ..cubicTo(9.2414, -42.0619, -22.5974, -24.0461, -19.4267, -30.811)
      ..close();

    final path_28 = Path()
      ..moveTo(94.0168, -3.9359)
      ..cubicTo(95.4173, 0.6155, 92.7719, 22.5717, 100.5175, 25.2183)
      ..cubicTo(110.6298, 24.4293, 73.6771, 22.5081, 64.2373, 17.9798)
      ..cubicTo(61.5093, 17.6748, 93.3719, -1.2676, 93.5235, 8.9914)
      ..cubicTo(102.2769, 9.9195, 61.8864, 17.818, 64.3411, 23.4092)
      ..cubicTo(56.0624, 24.6305, 118.9029, 25.6825, 124.3159, 22.8148)
      ..cubicTo(122.3508, 19.602, 77.6484, 44.9262, 76.6963, 52.1066)
      ..close();

    final path_29 = Path()
      ..moveTo(129.0044, 45.0871)
      ..cubicTo(128.6745, 44.5134, 129.1416, 43.6251, 130.0469, 43.1045)
      ..cubicTo(130.9521, 42.584, 131.9548, 42.6271, 132.2847, 43.2008)
      ..cubicTo(132.6146, 43.7745, 132.1475, 44.6628, 131.2422, 45.1833)
      ..cubicTo(130.337, 45.7039, 129.3343, 45.6607, 129.0044, 45.0871)
      ..close();

    final path_30 = Path()
      ..moveTo(44.8307, 72.8603)
      ..lineTo(-28.1874, 89.1818)
      ..lineTo(-32.0158, 72.0545)
      ..lineTo(41.0023, 55.733)
      ..close();

    final path_31 = Path()
      ..moveTo(12.674, -6.0141)
      ..cubicTo(8.6222, -21.462, 54.0654, -72.9653, 63.3973, -66.0075)
      ..cubicTo(81.1542, -83.3104, 38.7926, -62.7956, 42.3736, -85.6734)
      ..cubicTo(36.5212, -115.871, 56.0251, -101.9578, 60.0237, -113.685)
      ..cubicTo(55.6084, -124.0993, 36.7116, -130.1838, 47.36, -134.5226)
      ..cubicTo(35.4, -141.1909, 78.979, 22.538, 94.1917, 13.1535)
      ..cubicTo(98.4887, 3.1566, 6.9633, -56.362, 6.5281, -60.2458)
      ..cubicTo(11.162, -50.7178, 61.9254, -54.9319, 73.877, -58.2881)
      ..close();

    final path_32 = Path()
      ..moveTo(-82.59, 119.7117)
      ..cubicTo(-81.714, 120.7669, -83.3798, 123.5972, -86.3077, 126.028)
      ..cubicTo(-89.2356, 128.4588, -92.324, 129.5755, -93.2001, 128.5203)
      ..cubicTo(-94.0761, 127.4651, -92.4103, 124.6349, -89.4824, 122.2041)
      ..cubicTo(-86.5545, 119.7733, -83.4661, 118.6565, -82.59, 119.7117)
      ..close();

    final path_33 = Path()
      ..moveTo(179.2948, -40.9219)
      ..cubicTo(183.3702, -70.6305, 196.1002, -114.0839, 190.9263, -88.3468)
      ..cubicTo(184.9884, -81.2701, 164.8163, 36.9206, 164.11, 27.845)
      ..cubicTo(182.1144, 0.2559, 198.2322, -52.5116, 202.2499, -50.831)
      ..cubicTo(209.3928, -78.671, 147.3884, -66.5608, 143.1212, -74.5894)
      ..cubicTo(139.9636, -69.4715, 160.6529, -85.5965, 158.3601, -81.6778)
      ..cubicTo(154.8492, -50.3673, 162.6567, -36.5652, 150.0851, -23.8735)
      ..cubicTo(134.2893, -18.5791, 154.7437, -2.0231, 154.2045, 2.0438)
      ..cubicTo(144.615, 36.0797, 162.0549, 47.8625, 155.0491, 50.2)
      ..cubicTo(149.7429, 31.9811, 193.9231, -27.9737, 180.6051, -7.5947)
      ..cubicTo(189.8272, -32.4187, 174.6438, -62.9642, 171.2171, -74.7386);

    final path_34 = Path()
      ..moveTo(-51.2626, 71.9997)
      ..cubicTo(-68.3732, 78.3122, -37.8619, 30.4175, -16.8824, 20.0906)
      ..cubicTo(8.4315, 39.2355, 49.1194, 42.606, 26.2461, 36.759)
      ..cubicTo(27.912, 43.3261, -15.5374, 24.0733, -24.6048, 26.5305)
      ..cubicTo(-41.9982, 21.2638, 40.1287, -26.4556, 29.5842, -22.0091)
      ..cubicTo(2.5466, -11.2312, -48.473, 3.5516, -33.9313, 20.0476)
      ..cubicTo(-23.3231, 24.3127, -50.1388, 58.0476, -53.7566, 69.2853)
      ..cubicTo(-50.0208, 63.7094, 56.7317, -28.842, 64.0034, -14.316)
      ..cubicTo(69.8519, -3.3618, -22.1755, -48.0635, -36.7288, -32.8362)
      ..cubicTo(-30.5269, -9.9193, -58.2119, 72.6143, -60.1831, 61.8737)
      ..close();

    final path_35 = Path()
      ..moveTo(71.481, 56.4873)
      ..cubicTo(74.5737, 58.5969, 73.659, 65.3313, 69.4397, 71.5166)
      ..cubicTo(65.2204, 77.7018, 59.2841, 81.0106, 56.1915, 78.901)
      ..cubicTo(53.0988, 76.7914, 54.0135, 70.057, 58.2328, 63.8718)
      ..cubicTo(62.4521, 57.6865, 68.3884, 54.3777, 71.481, 56.4873)
      ..close();

    final path_36 = Path()
      ..moveTo(6.7, 11.6)
      ..cubicTo(24.6, 3.6, 89.2, 69.1, 97.2, 56.5)
      ..cubicTo(85.4, 61.2, 78.5, 77.6, 73.1, 85)
      ..cubicTo(90, 68, 53.1, 27.4, 61.1, 17.2)
      ..cubicTo(64.5, 11.5, 91, 8, 92.7, 9)
      ..cubicTo(95, 0, 20, 14.1, 20.6, 1.9)
      ..cubicTo(30.5, 0, 39.8, 86.7, 27.5, 87.3)
      ..close();

    final path_37 = Path()
      ..moveTo(7.0008, -22.468)
      ..cubicTo(10.1358, -8.4499, -2.716, 23.425, -4.4804, 31.5606)
      ..cubicTo(-21.4884, 32.8611, 27.6623, -9.9146, 17.3675, -4.571)
      ..cubicTo(10.0763, -16.5114, -12.2169, 41.0835, -22.8658, 42.1826)
      ..cubicTo(-33.5031, 43.1056, -46.9582, 21.3697, -58.1928, 30.6914)
      ..cubicTo(-56.8742, 17.7797, -42.7081, 22.3535, -46.1719, 17.1525)
      ..cubicTo(-29.853, 12.8351, 20.0066, 15.6715, 10.2234, 19.6741)
      ..close();

    final path_38 = Path()
      ..moveTo(-34.3627, -62.4198)
      ..cubicTo(-42.6662, -73.2092, -67.2429, -104.1766, -56.2796, -124.182)
      ..cubicTo(-38.5188, -95.2915, 65.9954, -5.8371, 71.9211, -5.0284)
      ..cubicTo(54.5718, 27.0455, 71.379, -9.1551, 74.3992, -26.713)
      ..cubicTo(69.6841, -31.6959, 40.6318, -101.1952, 42.1775, -118.7719)
      ..cubicTo(24.6239, -131.9836, -39.7306, -78.1644, -18.3092, -72.1654)
      ..cubicTo(-37.0583, -94.7142, 83.7325, -20.2397, 65.5241, -23.8585)
      ..cubicTo(48.2024, 10.7993, -46.431, -125.418, -38.5874, -105.4522)
      ..cubicTo(-37.5885, -77.1944, -45.1172, -43.3893, -30.1912, -44.9098)
      ..close();

    final path_39 = Path()
      ..moveTo(41.195, 38.5567)
      ..cubicTo(12.8912, 40.5662, 51.4841, -109.923, 52.409, -105.8616)
      ..cubicTo(44.5755, -103.2515, 44.4777, -24.0678, 47.272, -17.2241)
      ..cubicTo(20.0419, -8.1775, 24.2729, -83.6455, 35.2132, -70.9057)
      ..cubicTo(47.9593, -106.5192, 10.9523, -9.1254, 12.526, -4.9565)
      ..cubicTo(-13.8702, -14.5149, 42.9523, -32.1369, 48.0497, -35.0409)
      ..cubicTo(18.7944, -31.1951, 74.0451, -71.8884, 58.056, -59.3839)
      ..cubicTo(49.149, -37.5705, 63.1051, -58.3877, 56.8563, -37.4897)
      ..cubicTo(58.6812, -42.3716, 70.1459, -45.7358, 75.4977, -46.6834)
      ..cubicTo(69.1321, -65.1255, 80.4382, 45.6179, 70.7826, 37.8765)
      ..cubicTo(44.6301, 42.396, 120.3976, -110.2279, 130.9849, -98.9823)
      ..close();

    final path_40 = Path()
      ..moveTo(-27.9951, 203.8738)
      ..cubicTo(-32.8517, 217.8989, -43.3797, 227.0052, -51.4905, 224.1965)
      ..cubicTo(-59.6014, 221.3879, -62.2434, 207.7211, -57.3868, 193.6961)
      ..cubicTo(-52.5302, 179.671, -42.0023, 170.5648, -33.8914, 173.3734)
      ..cubicTo(-25.7806, 176.182, -23.1385, 189.8488, -27.9951, 203.8738)
      ..close();

    final path_41 = Path()
      ..moveTo(-108.7253, 145.9427)
      ..lineTo(-98.6678, 163.4333)
      ..cubicTo(-96.4261, 167.3317, -101.0667, 174.2117, -109.0243, 178.7876)
      ..lineTo(-98.7256, 172.8655)
      ..cubicTo(-106.6832, 177.4414, -114.9638, 177.9913, -117.2055, 174.0929)
      ..lineTo(-127.263, 156.6024)
      ..cubicTo(-129.5047, 152.704, -124.8641, 145.8239, -116.9064, 141.2481)
      ..lineTo(-127.2052, 147.1701)
      ..cubicTo(-119.2475, 142.5943, -110.9669, 142.0443, -108.7253, 145.9427)
      ..close();

    final path_42 = Path()
      ..moveTo(224.6647, 187.7903)
      ..cubicTo(237.2953, 176.1824, 129.3273, 121.5092, 140.4499, 137.8725)
      ..cubicTo(132.1764, 138.179, 123.1263, 155.9104, 146.1156, 173.1572)
      ..cubicTo(114.3851, 150.9256, 138.7618, 114.0706, 127.1498, 114.5825)
      ..cubicTo(117.7199, 121.7432, 194.4412, 150.1649, 202.856, 149.7225)
      ..cubicTo(202.6508, 124.4935, 190.6606, 168.5668, 218.8695, 176.963)
      ..cubicTo(211.0718, 177.9052, 117.9367, 154.6162, 120.1315, 156.3317)
      ..cubicTo(113.423, 146.1099, 203.9796, 111.4585, 179.526, 94.5273)
      ..cubicTo(173.4032, 74.1729, 76.3578, 77.0657, 80.9654, 100.7921)
      ..cubicTo(93.7107, 94.8153, 194.485, 122.5092, 207.051, 131.4686)
      ..close();

    final path_43 = Path()
      ..moveTo(38.3976, 88.4416)
      ..cubicTo(26.4093, 80.001, 120.4341, 115.8157, 125.5953, 113.2452)
      ..cubicTo(132.6301, 116.8819, 93.0649, 129.3984, 83.9589, 127.5102)
      ..cubicTo(97.6249, 125.1917, 52.6235, 54.7813, 40.6719, 45.7023)
      ..cubicTo(32.01, 47.4229, 37.4743, 109.7468, 25.8495, 108.5736)
      ..cubicTo(20.1844, 104.0488, 84.2552, 141.98, 83.7149, 129.985)
      ..cubicTo(85.2988, 122.1096, 110.6369, 109.8307, 120.9556, 110.0341)
      ..cubicTo(108.4837, 90.1222, 14.3169, 79.4012, 16.789, 75.9745)
      ..cubicTo(32.1511, 86.2117, 59.469, 91.8763, 58.5109, 83.3601)
      ..cubicTo(46.0524, 61.4539, 61.9346, 138.0993, 74.3607, 144.2232)
      ..close();

    final path_44 = Path()
      ..moveTo(6.7637, 12.2636)
      ..cubicTo(0.6259, -10.9786, 1.4294, -57.6503, 10.614, -45.5163)
      ..cubicTo(24.1373, -44.5553, 23.7328, 20.3662, 34.2616, 2.4816)
      ..cubicTo(18.455, -1.4238, 14.7332, -82.7242, 9.1066, -75.9727)
      ..cubicTo(17.1007, -83.0654, 67.2666, -47.1331, 68.4462, -42.8172)
      ..cubicTo(55.1007, -23.1931, 60.7742, 7.1478, 46.3664, -0.5964)
      ..cubicTo(30.2707, 15.4231, 60.0472, -4.9926, 62.2108, -19.0044)
      ..cubicTo(56.6582, -12.3848, 22.9474, 36.8467, 14.672, 36.8268)
      ..cubicTo(7.9, 39.5, 11.9894, -34.6817, 1.2875, -39.9289)
      ..cubicTo(-2.1862, -62.1001, 79.1085, 29.2387, 84.9309, 12.881)
      ..close();

    final path_45 = Path()
      ..moveTo(205.559, 66.0398)
      ..cubicTo(216.9736, 58.433, 172.862, 137.8851, 163.6919, 125.7515)
      ..cubicTo(187.1569, 106.5512, 222.1704, 104.6974, 216.9411, 95.9113)
      ..cubicTo(198.5388, 90.1616, 119.6634, 78.585, 105.7929, 94.719)
      ..cubicTo(115.6303, 84.2005, 133.7, 105.5937, 135.2549, 96.6363)
      ..cubicTo(110.017, 97.0825, 97.5143, 169.2176, 106.2748, 155.0671)
      ..cubicTo(109.7225, 166.2268, 258.6801, 194.7477, 248.0708, 175.6646)
      ..cubicTo(251.6985, 161.035, 212.4458, 155.7481, 225.3048, 153.5478)
      ..cubicTo(207.7832, 144.9942, 157.9958, 209.5845, 156.3387, 221.1845)
      ..close();

    final path_46 = Path()
      ..moveTo(68, 29.9)
      ..cubicTo(82.3, 17.6, 80.2, 79.7, 81.7, 81.2)
      ..cubicTo(98.4, 93.7, 25.7, 100, 17.5, 89.1)
      ..cubicTo(30.7, 69.2, 87.2, 44.6, 98.6, 53.6)
      ..cubicTo(83.1, 46.7, 92.9, 45.2, 78.1, 35)
      ..cubicTo(72.8, 22.6, 68.5, 56.9, 74.5, 69.7)
      ..cubicTo(56.1, 81, 66.8, 6.1, 66, 9.2)
      ..cubicTo(75, 16.9, 95, 54.3, 85, 62.1)
      ..close();

    final path_47 = Path()
      ..moveTo(59.5121, 63.2781)
      ..cubicTo(68.9008, 68.9229, -12.913, -2.6252, -18.1124, -2.1288)
      ..cubicTo(-33.1177, 1.8536, -83.4327, 85.5939, -76.2929, 72.0296)
      ..cubicTo(-76.1094, 55.7369, 12.2725, 57.6767, 11.5098, 55.9091)
      ..cubicTo(24.6623, 36.8705, -4.3775, 72.2376, 1.3557, 71.2246)
      ..cubicTo(-12.1655, 85.1764, -74.258, 151.3268, -83.3352, 145.1644)
      ..cubicTo(-64.8455, 110.8932, 38.5157, 19.1841, 36.7082, 32.7715)
      ..cubicTo(33.1904, 11.3775, -1.713, 34.5768, 5.8554, 8.9758)
      ..cubicTo(13.6157, 7.0376, 38.497, 39.9401, 20.7364, 34.3628)
      ..cubicTo(37.9476, 18.3514, -5.7494, 66.0048, -18.2973, 94.6977)
      ..close();

    final path_48 = Path()
      ..moveTo(183.1121, 91.3758)
      ..cubicTo(186.9541, 92.3909, 189.2577, 96.3017, 188.2532, 100.1036)
      ..cubicTo(187.2487, 103.9055, 183.314, 106.1681, 179.472, 105.153)
      ..cubicTo(175.6301, 104.1379, 173.3264, 100.2271, 174.3309, 96.4252)
      ..cubicTo(175.3355, 92.6232, 179.2702, 90.3607, 183.1121, 91.3758)
      ..close();

    final path_49 = Path()
      ..moveTo(94.5688, -47.3601)
      ..cubicTo(94.2227, -51.0218, 95.4888, -54.1408, 97.3943, -54.3209)
      ..cubicTo(99.2998, -54.501, 101.1279, -51.6745, 101.474, -48.0129)
      ..cubicTo(101.8202, -44.3512, 100.5541, -41.2322, 98.6486, -41.0521)
      ..cubicTo(96.743, -40.8719, 94.915, -43.6985, 94.5688, -47.3601)
      ..close();

    final path_50 = Path()
      ..moveTo(-45.4818, 48.4208)
      ..cubicTo(-47.0242, 53.628, -50.5664, 57.1773, -53.387, 56.3418)
      ..cubicTo(-56.2075, 55.5063, -57.2452, 50.6004, -55.7028, 45.3932)
      ..cubicTo(-54.1603, 40.186, -50.6181, 36.6367, -47.7976, 37.4722)
      ..cubicTo(-44.977, 38.3077, -43.9393, 43.2136, -45.4818, 48.4208)
      ..close();

    final path_51 = Path()
      ..moveTo(82.9886, 44.9049)
      ..cubicTo(71.2192, 29.4407, 55.7759, 163.9934, 64.3222, 170.2326)
      ..cubicTo(73.3409, 138.7124, 88.9528, 127.0674, 94.3861, 104.1737)
      ..cubicTo(81.6513, 104.6819, 43.0708, 125.1731, 40.2438, 102.8715)
      ..cubicTo(26.8596, 71.7293, 67.3781, 30.4381, 67.7342, 44.1122)
      ..cubicTo(64.9957, 22.1244, 48.0054, 131.2832, 47.6372, 146.269)
      ..cubicTo(59.4676, 145.0121, 71.0934, 126.0928, 74.4505, 107.6067)
      ..close();

    final path_52 = Path()
      ..moveTo(-72.5127, 35.2251)
      ..cubicTo(-74.4221, 43.0581, -82.9831, 47.7085, -91.6182, 45.6035)
      ..cubicTo(-100.2534, 43.4985, -105.7138, 35.43, -103.8043, 27.597)
      ..cubicTo(-101.8948, 19.7641, -93.3339, 15.1137, -84.6988, 17.2187)
      ..cubicTo(-76.0636, 19.3237, -70.6032, 27.3921, -72.5127, 35.2251)
      ..close();

    final path_53 = Path()
      ..moveTo(51.961, 68.3663)
      ..cubicTo(45.3549, 62.0138, 33.5726, 21.9142, 36.5068, 31.3601)
      ..cubicTo(26.1241, 35.0095, 20.3218, 41.5941, 14.3488, 46.6111)
      ..cubicTo(1.3462, 54.0896, 30.3716, 51.3912, 25.9283, 42.4624)
      ..cubicTo(33.2569, 43.7587, 12.8289, 22.4306, 6.8532, 21.9203)
      ..cubicTo(15.8311, 17.0564, 7.1501, 85.5632, 11.0154, 83.9014)
      ..cubicTo(0.5229, 78.2278, 45.3257, 41.8606, 43.0683, 47.2195)
      ..cubicTo(29.8052, 57.7327, 7.5705, 56.8102, 7.282, 46.338)
      ..close();

    final path_54 = Path()
      ..moveTo(24.3052, -32.2408)
      ..cubicTo(46.3804, -5.5392, -27.5461, -54.5988, -11.9115, -33.2159)
      ..cubicTo(-39.0285, -56.5493, -43.029, -122.6888, -35.6612, -109.946)
      ..cubicTo(-43.5129, -91.6157, -33.7939, -15.0569, -46.8297, -6.4253)
      ..cubicTo(-43.8816, 8.8082, 15.5673, -120.6158, 22.1631, -100.6609)
      ..cubicTo(26.7808, -86.0809, 27.0288, -7.5053, 28.3495, -23.0891)
      ..cubicTo(10.9505, -52.5297, -45.3726, -78.6737, -38.8963, -81.2299)
      ..cubicTo(-58.7523, -97.9069, -54.5863, -121.472, -54.2051, -126.9992)
      ..cubicTo(-52.0544, -137.4031, -21.6467, 3.3063, -22.8482, -7.3597)
      ..cubicTo(-29.7954, 27.8387, -4.1045, -77.2246, -8.8508, -69.3971)
      ..close();

    final path_55 = Path()
      ..moveTo(68.6, 42.3)
      ..lineTo(68.6, 42.3)
      ..cubicTo(76.4924, 42.3, 82.9, 48.7076, 82.9, 56.6)
      ..lineTo(82.9, 46.2)
      ..cubicTo(82.9, 54.0924, 76.4924, 60.5, 68.6, 60.5)
      ..lineTo(68.6, 60.5)
      ..cubicTo(60.7076, 60.5, 54.3, 54.0924, 54.3, 46.2)
      ..lineTo(54.3, 56.6)
      ..cubicTo(54.3, 48.7076, 60.7076, 42.3, 68.6, 42.3)
      ..close();

    final path_56 = Path()
      ..moveTo(74.7, 74.7)
      ..cubicTo(69.2, 92.9, 13.6, 27.5, 26.9, 37)
      ..cubicTo(45, 45.2, 9.1, 32.3, 1, 26.1)
      ..cubicTo(0.7, 9.9, 0, 28.3, 2, 18.2)
      ..cubicTo(0.3, 34.3, 79.2, 6, 93.6, 18.9)
      ..cubicTo(100, 19.1, 25.4, 23.6, 24.1, 21.9)
      ..cubicTo(18.5, 21.2, 6.4, 31.6, 3.1, 33.1)
      ..cubicTo(0, 42.4, 55.7, 81.7, 69.9, 84.1)
      ..cubicTo(80.5, 77.2, 28, 76.8, 24.2, 73.2)
      ..cubicTo(39.1, 90.7, 20.5, 45.7, 24, 42.6)
      ..cubicTo(7, 48.2, 27.1, 98.5, 16.1, 88.3)
      ..close();

    final path_57 = Path()
      ..moveTo(43.903, -43.8892)
      ..cubicTo(43.7362, -47.7103, 45.8381, -50.9103, 48.594, -51.0306)
      ..cubicTo(51.3498, -51.1509, 53.7227, -48.1463, 53.8895, -44.3252)
      ..cubicTo(54.0563, -40.5041, 51.9544, -37.3041, 49.1985, -37.1838)
      ..cubicTo(46.4427, -37.0635, 44.0699, -40.0681, 43.903, -43.8892)
      ..close();

    final path_58 = Path()
      ..moveTo(-21.8486, 23.3268)
      ..cubicTo(1.4533, -3.5794, -48.8003, -32.8549, -42.5815, -41.0071)
      ..cubicTo(-50.3907, -9.5189, 12.7422, -123.6782, 41.2188, -124.6408)
      ..cubicTo(89.2288, -112.1637, -8.8801, -31.3632, 17.8079, -35.2885)
      ..cubicTo(13.1124, -13.3282, 95.7435, -20.3496, 92.6386, -34.2463)
      ..cubicTo(82.8516, -59.6177, -12.5827, 21.9225, 1.7756, 21.9396)
      ..cubicTo(-1.3542, 15.7115, 67.7453, 61.9063, 50.3318, 49.3501)
      ..close();

    final path_59 = Path()
      ..moveTo(2.0365, 81.8686)
      ..lineTo(3.0983, 72.2511)
      ..cubicTo(1.38, 87.8154, -6.7956, 99.7032, -15.1472, 98.7811)
      ..lineTo(-4.5635, 99.9496)
      ..cubicTo(-12.9151, 99.0276, -18.3005, 85.6427, -16.5822, 70.0783)
      ..lineTo(-17.6439, 79.6959)
      ..cubicTo(-15.9256, 64.1315, -7.7501, 52.2438, 0.6015, 53.1658)
      ..lineTo(-9.9822, 51.9974)
      ..cubicTo(-1.6306, 52.9194, 3.7548, 66.3043, 2.0365, 81.8686)
      ..close();

    final path_60 = Path()
      ..moveTo(131.1932, 138.1572)
      ..cubicTo(108.1482, 111.1767, 128.7843, 109.3195, 108.2609, 111.3803)
      ..cubicTo(94.6874, 108.9495, 47.0966, 179.9928, 71.2043, 173.603)
      ..cubicTo(75.3657, 195.5234, 76.3903, 228.3426, 85.3669, 214.308)
      ..cubicTo(107.3046, 188.6346, 44.1198, 207.0249, 64.2397, 220.0796)
      ..cubicTo(35.3467, 210.6239, 38.8746, 124.3308, 32.9035, 110.6648)
      ..cubicTo(53.2438, 132.76, -1.8938, 216.5792, 9.3551, 207.1292)
      ..cubicTo(-5.569, 215.4626, 43.5739, 110.0126, 45.3587, 128.8405)
      ..cubicTo(50.0583, 146.6916, 32.0183, 64.1737, 36.1662, 76.9472)
      ..close();

    final path_61 = Path()
      ..moveTo(21.7688, 157.8747)
      ..cubicTo(7.7138, 167.0289, 65.9803, 112.2752, 65.9148, 125.48)
      ..cubicTo(55.8382, 120.0709, -0.4757, 135.6156, 6.063, 137.2146)
      ..cubicTo(0.8464, 119.6329, 69.451, 209.8333, 62.0847, 215.1645)
      ..cubicTo(51.6777, 216.5466, 75.2154, 138.2268, 65.8211, 137.9542)
      ..cubicTo(69.4197, 116.3238, 38.1494, 134.5669, 36.2573, 120.3802)
      ..cubicTo(58.6376, 122.8744, 94.311, 121.1219, 90.3065, 104.7307)
      ..cubicTo(78.631, 97.8701, 50.8631, 98.0437, 61.4436, 85.3255)
      ..cubicTo(64.3931, 110.6622, 36.5433, 123.1485, 17.2038, 119.0124)
      ..cubicTo(16.287, 105.9242, 60.6351, 130.0164, 66.0507, 111.3061)
      ..cubicTo(42.1465, 118.627, 25.8695, 187.4781, 26.404, 178.9948)
      ..close();

    final path_62 = Path()
      ..moveTo(91.7955, 72.9763)
      ..cubicTo(98.266, 90.8873, 130.821, 114.3296, 139.8575, 122.9041)
      ..cubicTo(116.0428, 113.7821, 85.7894, 60.6637, 91.4522, 65.7792)
      ..cubicTo(117.0544, 86.8503, 86.056, 72.9078, 71.0539, 54.4195)
      ..cubicTo(53.5146, 44.5183, 191.7066, 107.0305, 183.3905, 104.7049)
      ..cubicTo(164.4573, 86.4538, 60.419, 33.5966, 68.3912, 45.9656)
      ..cubicTo(56.3285, 50.9738, 116.7627, 76.4051, 125.1572, 82.8287)
      ..cubicTo(101.7243, 65.3626, 113.6858, 84.7906, 95.4122, 64.7925)
      ..cubicTo(107.1119, 64.5805, 133.1959, 87.3522, 156.0537, 103.6171)
      ..cubicTo(125.1639, 93.3729, 78.215, 61.7386, 103.2984, 70.9646)
      ..cubicTo(87.3311, 74.7609, 156.7088, 118.0613, 165.4966, 119.289)
      ..close();

    final path_63 = Path()
      ..moveTo(9.8907, 181.648)
      ..cubicTo(23.23, 201.6586, 19.9573, 173.6537, 7.662, 159.392)
      ..cubicTo(22.5224, 195.4997, 79.6008, 89.9844, 82.0896, 86.5902)
      ..cubicTo(81.7621, 94.4444, 37.7515, 76.5533, 22.1648, 59.3533)
      ..cubicTo(-4.6369, 50.0992, 50.6255, 139.2562, 49.7366, 153.5125)
      ..cubicTo(43.2504, 157.2893, 63.521, 133.0991, 59.7062, 149.183)
      ..cubicTo(66.2578, 167.0406, -24.4399, 103.8302, -24.6683, 90.8627)
      ..cubicTo(-52.289, 69.8675, 144.531, 182.2004, 143.1195, 175.5241)
      ..cubicTo(144.6425, 187.7827, -17.4105, 92.0811, -25.7365, 108.3775)
      ..cubicTo(-34.1279, 103.0394, -17.844, 96.1558, -3.9159, 118.7785)
      ..close();

    final path_64 = Path()
      ..moveTo(15.3732, 12.0775)
      ..cubicTo(16.8705, 28.1175, 51.6758, 56.7211, 57.3851, 62.7654)
      ..cubicTo(64.5865, 51.6101, 34.6666, 73.7381, 45.1824, 73.2912)
      ..cubicTo(26.124, 67.5538, 79.6315, 67.321, 65.8343, 67.2203)
      ..cubicTo(82.9113, 75.927, 14.0909, 56.2668, 21.1668, 51.1693)
      ..cubicTo(25.87, 51.8322, 50.0805, 81.0747, 49.9507, 80.8145)
      ..cubicTo(40.4292, 94.6109, 50.5752, 18.2017, 62.5697, 25.5555)
      ..cubicTo(66.188, 30.0029, 2.7849, 19.1669, 2.7935, 31.8027)
      ..cubicTo(18.451, 45.7965, 69.1768, 72.7975, 67.3885, 86.4589)
      ..cubicTo(65.2593, 94.3897, 42.3456, 89.268, 39.8284, 79.386)
      ..cubicTo(42.6326, 62.2224, 11.7548, 65.0449, 20.4776, 62.9676)
      ..close();

    final path_65 = Path()
      ..moveTo(3.5476, 79.706)
      ..cubicTo(16.3475, 67.5759, 25.6033, 21.5171, 17.2329, 33.9615)
      ..cubicTo(2.9003, 32.7068, -17.2234, 54.0139, -11.229, 31.2967)
      ..cubicTo(9.4751, 22.1287, 15.4249, 53.7246, 9.6983, 64.1477)
      ..cubicTo(28.3537, 62.8374, -7.1418, 75.4192, 10.1868, 77.2205)
      ..cubicTo(3.1929, 75.6595, 66.0293, 55.0037, 51.8207, 61.9195)
      ..cubicTo(41.4785, 67.3594, -71.5579, 39.4264, -65.7768, 46.3556)
      ..cubicTo(-57.6494, 55.932, 3.8279, -6.121, 8.8129, 1.6636)
      ..cubicTo(32.4014, -7.7359, -53.1827, 22.7869, -57.265, 37.2573)
      ..cubicTo(-39.4279, 38.6699, -0.0237, -0.8324, 1.0774, -1.921)
      ..cubicTo(-20.0408, -1.9352, 2.7713, 31.6952, 3.8973, 15.044)
      ..close();

    final path_66 = Path()
      ..moveTo(34.5, 69.5)
      ..cubicTo(40.6814, 69.5, 45.7, 74.5186, 45.7, 80.7)
      ..cubicTo(45.7, 86.8814, 40.6814, 91.9, 34.5, 91.9)
      ..cubicTo(28.3186, 91.9, 23.3, 86.8814, 23.3, 80.7)
      ..cubicTo(23.3, 74.5186, 28.3186, 69.5, 34.5, 69.5)
      ..close();

    final path_67 = Path()
      ..moveTo(-30.5798, 52.6637)
      ..cubicTo(-8.6822, 56.4222, -2.5513, 86.1009, 7.9711, 90.0424)
      ..cubicTo(36.7391, 113.6094, 44.6682, 81.999, 46.1643, 94.0909)
      ..cubicTo(47.7429, 90.0509, -34.5352, 142.8163, -26.9117, 157.6337)
      ..cubicTo(-39.7778, 127.2707, 78.1887, 169.7806, 70.6464, 154.5704)
      ..cubicTo(77.5858, 168.2018, 8.4911, 137.4212, -4.0935, 137.1616)
      ..cubicTo(3.9742, 151.6284, -36.0494, 99.797, -35.8537, 89.4109)
      ..cubicTo(-35.1056, 88.0398, -15.8874, 45.425, -16.4077, 27.7144)
      ..cubicTo(-18.7246, 25.8856, 56.8339, 152.6088, 59.81, 173.7234)
      ..close();

    final path_68 = Path()
      ..moveTo(-9.5542, 136.4794)
      ..cubicTo(-4.6028, 141.635, 40.4346, 107.681, 31.0731, 106.0541)
      ..cubicTo(16.1285, 110.2531, -4.2437, 113.693, -6.7339, 112.9194)
      ..cubicTo(-20.3713, 112.6339, 96.0584, 83.5215, 94.8043, 78.9624)
      ..cubicTo(75.5357, 99.2748, 20.1844, 90.7109, 15.9531, 93.9244)
      ..cubicTo(36.462, 91.1615, -13.2876, 172.7792, -12.7141, 169.0145)
      ..cubicTo(10.3145, 155.6135, 28.5471, 84.6897, 41.6271, 82.5153)
      ..close();

    final path_69 = Path()
      ..moveTo(-136.2579, 133.6832)
      ..cubicTo(-107.7542, 122.8647, -137.2427, 158.2082, -136.4856, 150.3803)
      ..cubicTo(-126.3883, 130.7652, -157.2828, 194.4921, -144.2806, 183.6839)
      ..cubicTo(-124.8433, 175.2531, -96.5378, 111.3113, -108.3211, 113.3176)
      ..cubicTo(-118.0386, 116.1184, -116.4737, 148.0451, -122.5813, 140.1143)
      ..cubicTo(-118.7852, 122.7013, -167.0925, 136.7548, -159.0506, 138.0716)
      ..cubicTo(-172.0973, 156.689, -136.3831, 135.7234, -125.0976, 121.1128)
      ..cubicTo(-109.8945, 125.7498, -66.52, 130.78, -81.333, 154.0266)
      ..cubicTo(-105.372, 160.2582, -132.0395, 122.4829, -139.226, 132.3465)
      ..cubicTo(-159.3081, 150.6391, -34.5316, 88.2985, -31.3623, 99.0222)
      ..cubicTo(-38.5604, 100.0596, -47.908, 69.3554, -65.2485, 92.7815)
      ..close();

    final path_70 = Path()
      ..moveTo(125.2316, -12.3744)
      ..cubicTo(109.3244, 8.3508, 162.1823, -60.2181, 169.5621, -54.0215)
      ..cubicTo(168.8325, -25.6423, 156.8771, 52.6995, 142.8761, 46.5102)
      ..cubicTo(124.5938, 59.1223, 154.0597, -22.1706, 155.8313, -39.765)
      ..cubicTo(176.0883, -56.7251, 195.4945, -51.8506, 179.5099, -39.1624)
      ..cubicTo(192.8252, -6.0861, 85.1637, -11.4146, 84.5818, 3.6392)
      ..cubicTo(86.466, -16.5995, 132.9807, 51.207, 115.3328, 56.462)
      ..cubicTo(127.0567, 52.3915, 180.942, -4.8951, 179.2566, 18.066)
      ..close();

    final path_71 = Path()
      ..moveTo(52.199, 27.3554)
      ..cubicTo(62.0713, 17.6649, 59.297, 23.1959, 50.0891, 20.0768)
      ..cubicTo(43.0193, 26.5585, 47.3002, 6.6342, 53.2102, 9.4343)
      ..cubicTo(63.9, 11.9, -12.428, -9.2062, -2.8499, -0.0212)
      ..cubicTo(-0.2299, -0.5119, 15.5287, 36.8729, 6.2408, 38.0245)
      ..cubicTo(20.6787, 42.6044, 42.3627, 31.3072, 42.3013, 25.3393)
      ..cubicTo(55.1326, 18.1076, 33.8099, 68.4487, 43.1809, 63.8205)
      ..cubicTo(48.9583, 57.1271, 38.7308, 59.633, 42.3886, 58.2817)
      ..cubicTo(28.3431, 65.5909, 47.7196, 15.4917, 41.1277, 10.8229)
      ..close();

    final path_72 = Path()
      ..moveTo(40.7713, 92.9603)
      ..cubicTo(40.1839, 98.0377, 35.3884, 101.6603, 30.0692, 101.0448)
      ..cubicTo(24.75, 100.4294, 20.9085, 95.8075, 21.4959, 90.7301)
      ..cubicTo(22.0834, 85.6526, 26.8789, 82.0301, 32.1981, 82.6456)
      ..cubicTo(37.5173, 83.261, 41.3588, 87.8829, 40.7713, 92.9603)
      ..close();

    final path_73 = Path()
      ..moveTo(-80.0919, 67.5094)
      ..cubicTo(-81.847, 74.3952, -89.6222, 78.3669, -97.4438, 76.3731)
      ..cubicTo(-105.2655, 74.3794, -110.1907, 67.1704, -108.4356, 60.2847)
      ..cubicTo(-106.6804, 53.399, -98.9053, 49.4273, -91.0836, 51.421)
      ..cubicTo(-83.2619, 53.4147, -78.3367, 60.6237, -80.0919, 67.5094)
      ..close();

    final path_74 = Path()
      ..moveTo(178.0192, 98.7963)
      ..cubicTo(169.7375, 90.2344, 157.2697, 228.8841, 165.9749, 231.1175)
      ..cubicTo(158.3988, 226.0551, 134.7628, 110.6399, 138.8622, 130.9708)
      ..cubicTo(147.4395, 157.8558, 155.1042, 134.4592, 162.3498, 109.5864)
      ..cubicTo(141.8912, 96.0226, 129.6269, 99.0158, 130.3528, 94.187)
      ..cubicTo(119.4997, 104.1793, 113.8294, 240.418, 100.7592, 229.1796)
      ..cubicTo(111.5718, 235.8439, 178.7721, 174.7765, 186.6329, 180.6486)
      ..cubicTo(158.9899, 156.7408, 113.5713, 224.6886, 126.7118, 217.0098)
      ..cubicTo(149.3245, 211.7566, 100.8018, 245.6461, 114.994, 238.9692);

    final path_75 = Path()
      ..moveTo(29.9913, 25.0621)
      ..cubicTo(28.9716, 23.8849, 29.0534, 22.1411, 30.1739, 21.1704)
      ..cubicTo(31.2944, 20.1998, 33.032, 20.3676, 34.0518, 21.5448)
      ..cubicTo(35.0715, 22.7221, 34.9897, 24.4659, 33.8692, 25.4365)
      ..cubicTo(32.7487, 26.4071, 31.0111, 26.2393, 29.9913, 25.0621)
      ..close();

    final path_76 = Path()
      ..moveTo(175.5671, 5.702)
      ..cubicTo(149.4943, 25.0078, 155.1024, 16.5847, 149.3792, 10.379)
      ..cubicTo(155.0855, 23.2319, 130.6271, 55.6317, 134.2322, 47.4989)
      ..cubicTo(114.9858, 43.0543, 198.5231, 40.4732, 181.3378, 55.3638)
      ..cubicTo(170.6183, 45.0791, 95.3622, 48.3087, 110.6023, 48.8569)
      ..cubicTo(123.6449, 49.6724, 225.7518, 18.2755, 220.6988, 25.9083)
      ..cubicTo(191.363, 23.3669, 193.6007, 24.7502, 203.988, 27.754)
      ..cubicTo(177.3078, 29.7395, 181.6044, -3.2629, 165.4891, 8.3965);

    final path_77 = Path()
      ..moveTo(182.5038, -42.4094)
      ..cubicTo(183.4618, -45.1148, 184.7997, -47.1128, 185.4895, -46.8685)
      ..cubicTo(186.1794, -46.6242, 185.9617, -44.2295, 185.0037, -41.5242)
      ..cubicTo(184.0457, -38.8188, 182.7078, -36.8208, 182.0179, -37.0651)
      ..cubicTo(181.3281, -37.3093, 181.5458, -39.7041, 182.5038, -42.4094)
      ..close();

    final path_78 = Path()
      ..moveTo(56.2618, 76.271)
      ..cubicTo(49.9235, 88.2176, 65.7539, 84.9102, 61.4924, 81.2253)
      ..cubicTo(58.3209, 66.0714, 10.0893, 150.3887, 4.3638, 133.4309)
      ..cubicTo(-12.3349, 133.7627, -2.7071, 78.2436, -9.962, 74.4917)
      ..cubicTo(-15.6402, 107.7602, 3.0112, 76.3656, 2.1422, 75.2568)
      ..cubicTo(-7.3943, 80.1974, -11.8658, 169.8657, -1.4514, 163.3179)
      ..cubicTo(2.0893, 178.7776, 59.8549, 95.1199, 63.0232, 99.9225)
      ..cubicTo(65.2653, 93.6093, -3.461, 95.282, -9.5099, 114.16)
      ..close();

    final path_79 = Path()
      ..moveTo(-91.7034, 73.0715)
      ..cubicTo(-88.6019, 92.5331, -57.5815, 61.085, -52.8466, 62.7275)
      ..cubicTo(-48.7528, 76.3526, -55.2103, 21.3808, -47.058, 12.3895)
      ..cubicTo(-67.7195, -4.4234, -150.2128, -42.4953, -158.5762, -23.9428)
      ..cubicTo(-165.7933, -20.9586, -84.3023, 56.7391, -59.4238, 65.3078)
      ..cubicTo(-48.288, 67.0863, -82.3461, 80.1902, -106.0038, 66.4678)
      ..cubicTo(-112.8589, 84.8952, -73.7025, -75.1182, -89.49, -63.0027)
      ..close();

    final path_80 = Path()
      ..moveTo(-10.2289, 61.1059)
      ..cubicTo(-8.8222, 66.9653, -14.3769, 73.33, -22.6255, 75.3103)
      ..cubicTo(-30.874, 77.2906, -38.7129, 74.1414, -40.1196, 68.2821)
      ..cubicTo(-41.5263, 62.4227, -35.9715, 56.058, -27.723, 54.0777)
      ..cubicTo(-19.4744, 52.0974, -11.6356, 55.2466, -10.2289, 61.1059)
      ..close();

    final path_81 = Path()
      ..moveTo(15.8, 33.9)
      ..cubicTo(25.2, 18.4, 67.5, 13.4, 66.8, 16.2)
      ..cubicTo(84.9, 26.1, 0, 39, 8.9, 37)
      ..cubicTo(25.9, 31.1, 23.2, 75.9, 13.2, 78)
      ..cubicTo(31.9, 86, 24.2, 44.9, 19.3, 31.5)
      ..cubicTo(35.4, 28.2, 18.2, 16, 16.9, 7.1)
      ..cubicTo(25.1, 24.3, 29.5, 67.8, 16.1, 76.1)
      ..cubicTo(22.5, 59.5, 69.7, 79.4, 79.7, 90.7)
      ..cubicTo(87.9, 84.6, 100, 99.7, 94.3, 96.6)
      ..cubicTo(92.7, 100, 80.8, 96.9, 80.6, 94)
      ..close();

    final path_82 = Path()
      ..moveTo(73.4327, -32.9891)
      ..cubicTo(74.7775, -28.4594, 83.645, 4.7289, 73.9377, 11.7457)
      ..cubicTo(85.8785, -1.5761, 86.0812, -32.3113, 85.0696, -38.8162)
      ..cubicTo(95.6852, -36.4676, 71.9187, -7.5559, 71.0513, -9.9244)
      ..cubicTo(70.707, 5.1777, 46.7011, 12.9278, 56.2104, 2.6997)
      ..cubicTo(51.4742, 16.2836, 88.3933, -38.6835, 84.4931, -48.0597)
      ..cubicTo(87.7778, -35.1145, 51.5462, -50.5137, 47.5329, -45.9998)
      ..close();

    final path_83 = Path()
      ..moveTo(-23.7448, -104.4383)
      ..cubicTo(-31.9302, -112.4541, -33.0743, -124.5798, -26.2981, -131.4995)
      ..cubicTo(-19.5218, -138.4192, -7.3748, -137.5293, 0.8106, -129.5134)
      ..cubicTo(8.9961, -121.4976, 10.1402, -109.3719, 3.364, -102.4523)
      ..cubicTo(-3.4123, -95.5326, -15.5593, -96.4225, -23.7448, -104.4383)
      ..close();

    final path_84 = Path()
      ..moveTo(112.6746, 60.1364)
      ..cubicTo(98.2045, 55.7652, 78.6386, 77.1853, 78.061, 76.5135)
      ..cubicTo(77.0157, 82.6889, 96.9788, 99.2998, 96.6519, 86.8457)
      ..cubicTo(101.5857, 85.0481, 88.863, 71.428, 78.3661, 69.9214)
      ..cubicTo(72.7217, 66.0296, 75.531, 77.4743, 75.575, 88.967)
      ..cubicTo(77.501, 82.5934, 118.2392, 76.4052, 122.081, 77.8735)
      ..cubicTo(133.8383, 75.9487, 113.5918, 77.0632, 116.5754, 69.7457)
      ..cubicTo(128.2626, 76.7564, 102.791, 69.9443, 104.4384, 74.9037)
      ..cubicTo(100.5458, 83.4006, 81.3236, 39.1763, 85.144, 37.4241)
      ..cubicTo(77.3877, 42.6627, 61.0467, 56.3375, 61.3489, 58.3286)
      ..cubicTo(63.4874, 53.939, 72.6497, 63.4309, 74.2744, 69.4614)
      ..close();

    final path_85 = Path()
      ..moveTo(107.6128, 66.3442)
      ..cubicTo(111.6877, 65.6549, 115.5447, 68.34, 116.2207, 72.3365)
      ..cubicTo(116.8967, 76.3331, 114.1372, 80.1373, 110.0623, 80.8265)
      ..cubicTo(105.9874, 81.5157, 102.1304, 78.8306, 101.4544, 74.8341)
      ..cubicTo(100.7785, 70.8376, 103.5379, 67.0334, 107.6128, 66.3442)
      ..close();

    final path_86 = Path()
      ..moveTo(-60.7514, 124.1378)
      ..cubicTo(-77.0933, 109.5565, -113.9987, 112.8787, -110.6398, 112.1358)
      ..cubicTo(-113.0042, 109.4105, -32.5176, 89.4109, -47.6363, 75.2656)
      ..cubicTo(-34.3616, 68.1531, -57.3338, 58.4096, -49.0287, 64.971)
      ..cubicTo(-51.7689, 65.1236, -90.6526, 94.1524, -104.1417, 91.564)
      ..cubicTo(-91.1295, 78.5755, -109.8399, 98.3752, -99.8623, 103.2836)
      ..cubicTo(-105.326, 110.8445, -35.0412, 116.4965, -27.8967, 113.0004)
      ..cubicTo(-1.8224, 112.9703, -68.6399, 75.8967, -66.5978, 87.06)
      ..cubicTo(-82.8972, 67.6286, -65.6432, 93.1345, -74.4601, 98.2837)
      ..cubicTo(-71.9091, 97.2238, -111.6028, 104.5235, -109.2132, 111.8624);

    final path_87 = Path()
      ..moveTo(9.3558, 93.8577)
      ..cubicTo(6.8414, 81.1908, -44.4568, 111.7855, -37.7255, 115.7709)
      ..cubicTo(-37.0486, 98.6023, 16.5981, 101.6714, 2.9095, 98.7119)
      ..cubicTo(14.389, 92.6725, -20.8514, 106.4013, -11.2271, 95.3617)
      ..cubicTo(0.3368, 105.1175, 5.5674, 76.6013, 1.3608, 66.5911)
      ..cubicTo(18.9225, 54.2847, -6.1538, 83.1218, 6.187, 79.9284)
      ..cubicTo(-6.1437, 96.642, 29.696, 107.5176, 39.9372, 96.2472)
      ..cubicTo(23.5149, 110.9886, -21.9416, 105.0088, -22.7564, 115.7531)
      ..cubicTo(-41.0393, 118.3784, 17.7553, 79.2709, 5.8689, 91.3941)
      ..cubicTo(21.0412, 87.9786, -22.716, 153.7277, -26.3788, 142.6349)
      ..cubicTo(-24.8974, 149.5194, -41.6, 80.5845, -31.0118, 80.1681)
      ..close();

    final path_88 = Path()
      ..moveTo(107.3167, 57.7701)
      ..cubicTo(108.8014, 57.6246, 110.319, 60.6904, 110.7035, 64.6123)
      ..cubicTo(111.0881, 68.5342, 110.1949, 71.8364, 108.7102, 71.982)
      ..cubicTo(107.2255, 72.1276, 105.7079, 69.0617, 105.3233, 65.1398)
      ..cubicTo(104.9388, 61.218, 105.832, 57.9157, 107.3167, 57.7701)
      ..close();

    final path_89 = Path()
      ..moveTo(-111.8142, 14.9392)
      ..cubicTo(-121.3198, 16.0159, -107.5421, -69.7745, -107.1011, -57.5368)
      ..cubicTo(-106.6095, -51.5782, -83.7113, -34.2526, -71.777, -33.1676)
      ..cubicTo(-74.8772, -60.6868, -37.4542, 29.2893, -51.6005, 20.0438)
      ..cubicTo(-50.2241, 29.2665, -37.8896, 57.195, -47.9684, 41.5672)
      ..cubicTo(-76.9145, 27.629, -45.6393, 82.9878, -37.9642, 75.9869)
      ..cubicTo(-51.2169, 86.2864, -46.1715, -28.2373, -59.9966, -39.9452)
      ..cubicTo(-75.5652, -46.6451, -157.7405, -40.0872, -150.7245, -42.7215)
      ..cubicTo(-129.7516, -26.5298, -48.1152, -16.6724, -53.2823, -20.8126)
      ..cubicTo(-60.609, -52.6496, -45.7435, 36.8428, -30.2355, 41.4955)
      ..cubicTo(-12.2107, 51.2878, -96.9412, -68.469, -100.0887, -73.6143)
      ..close();

    final path_90 = Path()
      ..moveTo(-84.5005, 83.4855)
      ..cubicTo(-86.4482, 96.0672, -99.6436, 104.484, -113.9488, 102.2695)
      ..cubicTo(-128.2541, 100.0549, -138.2868, 88.0422, -136.339, 75.4605)
      ..cubicTo(-134.3913, 62.8788, -121.1959, 54.462, -106.8907, 56.6766)
      ..cubicTo(-92.5854, 58.8911, -82.5527, 70.9038, -84.5005, 83.4855)
      ..close();

    final path_91 = Path()
      ..moveTo(-88.5913, -60.6069)
      ..cubicTo(-112.0298, -25.7372, -99.7804, -1.7702, -129.5229, -17.847)
      ..cubicTo(-120.3191, -28.5004, -39.3678, 38.2737, -67.6273, 30.8487)
      ..cubicTo(-105.9318, 17.3155, -56.1258, 2.9948, -49.8382, 13.492)
      ..cubicTo(-32.9437, 32.3019, -56.7935, -132.8235, -34.4192, -140.6938)
      ..cubicTo(-42.2166, -119.5631, -122.0647, -38.8912, -120.2126, -42.2528)
      ..cubicTo(-113.3996, -46.6984, -119.3779, -72.9862, -136.2793, -47.1872)
      ..cubicTo(-139.7108, -36.5604, -76.8444, 47.8263, -66.5069, 43.7466)
      ..cubicTo(-49.775, 8.7804, -103.4977, -16.3539, -103.8136, -20.4271)
      ..close();

    final path_92 = Path()
      ..moveTo(99.2, 7.2)
      ..cubicTo(100, 0, 96.8, 17, 92.6, 6.3)
      ..cubicTo(100, 18.1, 0, 100, 1, 94.5)
      ..cubicTo(13.9, 100, 45.8, 5.3, 34.8, 18.9)
      ..cubicTo(28.7, 7.2, 27.2, 77.1, 24.8, 79.4)
      ..cubicTo(44.1, 78.4, 88, 2.3, 87.8, 2.9)
      ..cubicTo(100, 4, 35.7, 24.1, 38, 11.5)
      ..cubicTo(56.2, 12.5, 59.4, 49.9, 47, 54.4)
      ..cubicTo(49.8, 71.2, 73.1, 84, 65.7, 82.6)
      ..cubicTo(46.8, 62.9, 97.4, 80.7, 94.4, 74.9)
      ..cubicTo(89.1, 77.1, 85.3, 29.8, 99.7, 15)
      ..close();

    final path_93 = Path()
      ..moveTo(23.9, 7.4)
      ..cubicTo(28.2601, 7.4, 31.8, 10.9399, 31.8, 15.3)
      ..cubicTo(31.8, 19.6601, 28.2601, 23.2, 23.9, 23.2)
      ..cubicTo(19.5399, 23.2, 16, 19.6601, 16, 15.3)
      ..cubicTo(16, 10.9399, 19.5399, 7.4, 23.9, 7.4)
      ..close();

    final path_94 = Path()
      ..moveTo(64.2752, 174.9531)
      ..cubicTo(63.0892, 179.2588, 58.3662, 181.7188, 53.7348, 180.4431)
      ..cubicTo(49.1035, 179.1674, 46.3062, 174.636, 47.4922, 170.3303)
      ..cubicTo(48.6782, 166.0245, 53.4012, 163.5645, 58.0326, 164.8402)
      ..cubicTo(62.664, 166.1159, 65.4612, 170.6473, 64.2752, 174.9531)
      ..close();

    final path_95 = Path()
      ..moveTo(19.3123, 26.9995)
      ..cubicTo(17.3953, 27.486, 80.5254, -67.4313, 77.837, -52.4442)
      ..cubicTo(79.6683, -55.9463, 36.5947, 48.6028, 47.7784, 41.1966)
      ..cubicTo(53.0474, 54.1521, 53.4986, 39.3408, 47.8751, 44.736)
      ..cubicTo(59.4402, 33.0811, -7.7936, -85.8032, 1.6599, -83.8175)
      ..cubicTo(0.5401, -58.1446, 13.7893, -82.462, 22.4117, -76.2973)
      ..cubicTo(33.6636, -79.3853, 3.49, -9.3894, -3.0883, -17.4568)
      ..cubicTo(-20.1671, 4.8318, 62.3754, -9.6721, 69.0938, -6.674)
      ..close();

    final path_96 = Path()
      ..moveTo(271.2601, 11.4868)
      ..cubicTo(288.6944, 21.359, 89.5795, -28.8795, 104.1177, -39.2071)
      ..cubicTo(88.9007, -41.0205, 214.0564, -3.9641, 199.1763, -17.3093)
      ..cubicTo(197.1414, -8.0613, 195.6777, -34.2404, 217.6894, -44.3198)
      ..cubicTo(206.9697, -35.9183, 201.726, 21.2736, 202.424, 19.7122)
      ..cubicTo(202.0045, 8.6984, 209.067, 19.1505, 221.5076, 23.9735)
      ..cubicTo(193.5869, 26.6763, 127.5464, -52.0299, 143.0636, -58.8918)
      ..cubicTo(162.6479, -66.7423, 240.0917, 12.2779, 242.8685, 12.7887)
      ..cubicTo(255.2036, 19.2352, 181.1428, -37.8997, 210.3437, -38.7711);

    final path_97 = Path()
      ..moveTo(155.8838, 177.9713)
      ..cubicTo(163.2641, 182.5294, 167.2196, 189.5274, 164.7112, 193.5887)
      ..cubicTo(162.2029, 197.6501, 154.1745, 197.2467, 146.7942, 192.6886)
      ..cubicTo(139.4139, 188.1304, 135.4585, 181.1324, 137.9668, 177.0711)
      ..cubicTo(140.4752, 173.0097, 148.5035, 173.4131, 155.8838, 177.9713)
      ..close();

    final path_98 = Path()
      ..moveTo(14.5048, 214.7766)
      ..cubicTo(14.6938, 214.9807, 14.458, 215.5069, 13.9785, 215.9509)
      ..cubicTo(13.4991, 216.3949, 12.9563, 216.5896, 12.7673, 216.3855)
      ..cubicTo(12.5783, 216.1814, 12.8142, 215.6553, 13.2936, 215.2113)
      ..cubicTo(13.7731, 214.7673, 14.3158, 214.5725, 14.5048, 214.7766)
      ..close();

    final path_99 = Path()
      ..moveTo(128.0851, -71.3738)
      ..cubicTo(125.352, -74.5178, 127.5125, -80.8772, 132.9066, -85.5663)
      ..cubicTo(138.3008, -90.2553, 144.899, -91.5097, 147.632, -88.3657)
      ..cubicTo(150.3651, -85.2217, 148.2046, -78.8622, 142.8105, -74.1732)
      ..cubicTo(137.4164, -69.4841, 130.8181, -68.2297, 128.0851, -71.3738)
      ..close();

    final path_100 = Path()
      ..moveTo(-114.478, 34.3787)
      ..cubicTo(-112.8998, 45.889, -110.732, 7.8854, -109.3236, 12.1424)
      ..cubicTo(-102.3386, -1.0839, -57.9189, 50.5167, -54.7319, 56.0328)
      ..cubicTo(-53.9832, 47.6121, -58.7891, 86.3902, -45.0577, 92.3481)
      ..cubicTo(-42.2479, 109.9769, -35.3578, 84.3988, -52.9486, 82.937)
      ..cubicTo(-25.2172, 89.733, -50.5472, 31.6728, -49.8291, 40.7566)
      ..cubicTo(-51.9432, 49.5211, -98.7492, 39.8749, -99.0589, 51.544)
      ..cubicTo(-106.8261, 26.9452, -31.7037, 109.3038, -35.6152, 106.0489)
      ..cubicTo(-57.9699, 95.3659, -131.5636, 30.1466, -124.9642, 29.2279)
      ..cubicTo(-120.2882, 18.0974, -48.4416, 23.1031, -54.4534, 10.383)
      ..cubicTo(-50.2476, 10.1635, -76.6758, -14.5676, -74.8458, -8.9025)
      ..close();

    final path_101 = Path()
      ..moveTo(9.8, 71.2)
      ..cubicTo(13.0011, 71.2, 15.6, 73.7989, 15.6, 77)
      ..cubicTo(15.6, 80.2011, 13.0011, 82.8, 9.8, 82.8)
      ..cubicTo(6.5989, 82.8, 4, 80.2011, 4, 77)
      ..cubicTo(4, 73.7989, 6.5989, 71.2, 9.8, 71.2)
      ..close();

    final path_102 = Path()
      ..moveTo(74.9883, 11.7279)
      ..lineTo(91.7407, 2.0559)
      ..cubicTo(96.3637, -0.6131, 101.8761, 0.2669, 104.0429, 4.02)
      ..lineTo(110.6869, 15.5277)
      ..cubicTo(112.8538, 19.2808, 110.8597, 24.4947, 106.2367, 27.1638)
      ..lineTo(89.4843, 36.8358)
      ..cubicTo(84.8614, 39.5048, 79.349, 38.6248, 77.1821, 34.8717)
      ..lineTo(70.5381, 23.364)
      ..cubicTo(68.3713, 19.6109, 70.3654, 14.397, 74.9883, 11.7279)
      ..close();

    final path_103 = Path()
      ..moveTo(49.6282, 159.9182)
      ..cubicTo(42.5177, 153.4486, 32.6161, 81.892, 32.8365, 90.6743)
      ..cubicTo(32.2492, 86.0839, 49.7559, 120.2236, 51.0416, 121.3109)
      ..cubicTo(50.4238, 128.6744, 27.0963, 122.5045, 34.3568, 120.7152)
      ..cubicTo(36.463, 125.9238, 33.0011, 130.6994, 26.2503, 137.4102)
      ..cubicTo(24.3106, 147.5193, 79.4438, 90.8672, 69.0921, 98.4795)
      ..cubicTo(65.8692, 83.5799, 21.3044, 108.5739, 26.8372, 113.8877)
      ..close();

    final path_104 = Path()
      ..moveTo(135.808, 115.3983)
      ..cubicTo(154.0099, 89.0446, 134.4424, 168.4981, 135.935, 166.4198)
      ..cubicTo(134.8706, 168.4055, 184.8954, 117.2098, 172.3643, 126.2665)
      ..cubicTo(175.2624, 122.3987, 150.9514, 54.863, 137.7284, 47.5932)
      ..cubicTo(146.5043, 30.8402, 169.1776, 130.872, 187.9306, 126.4122)
      ..cubicTo(158.5908, 126.8135, 184.7084, 138.4531, 167.0441, 159.6937)
      ..cubicTo(146.0445, 150.9991, 147.5209, 152.3005, 157.3265, 152.7464)
      ..close();

    final path_105 = Path()
      ..moveTo(99.7472, 69.4538)
      ..lineTo(102.2721, 72.5277)
      ..cubicTo(109.4544, 81.2715, 106.6554, 95.459, 96.0258, 104.1904)
      ..lineTo(80.7906, 116.7047)
      ..cubicTo(70.1609, 125.436, 55.6999, 125.4259, 48.5177, 116.6821)
      ..lineTo(45.9927, 113.6082)
      ..cubicTo(38.8105, 104.8644, 41.6094, 90.6769, 52.2391, 81.9456)
      ..lineTo(67.4743, 69.4313)
      ..cubicTo(78.104, 60.6999, 92.565, 60.7101, 99.7472, 69.4538)
      ..close();

    final path_106 = Path()
      ..moveTo(-83.9845, -43.2534)
      ..cubicTo(-88.014, -44.3861, -90.8258, -46.9414, -90.2594, -48.9562)
      ..cubicTo(-89.6931, -50.9709, -85.9618, -51.6871, -81.9323, -50.5545)
      ..cubicTo(-77.9027, -49.4218, -75.091, -46.8665, -75.6573, -44.8517)
      ..cubicTo(-76.2236, -42.8369, -79.9549, -42.1207, -83.9845, -43.2534)
      ..close();

    final path_107 = Path()
      ..moveTo(74.5502, 36.544)
      ..cubicTo(74.9642, 47.2247, 98.2912, 0.9858, 105.6791, 5.5371)
      ..cubicTo(90.5275, -3.251, 73.4524, 39.5076, 68.3169, 40.3738)
      ..cubicTo(56.4161, 43.0469, 60.0478, 27.5631, 63.3538, 24.197)
      ..cubicTo(76.3954, 36.4016, 122.5566, 40.4413, 110.0794, 40.8509)
      ..cubicTo(106.3644, 29.2234, 85.6847, 36.2796, 99.6875, 37.0905)
      ..cubicTo(95.7736, 43.4776, 87.2291, 32.2703, 76.2411, 32.339)
      ..cubicTo(59.6642, 29.1987, 106.4009, 19.6261, 111.9199, 28.2831)
      ..cubicTo(119.8497, 37.3905, 116.7655, 2.903, 128.1439, 6.3196);

    final path_108 = Path()
      ..moveTo(-71.0982, -45.6994)
      ..cubicTo(-72.7019, -45.6518, -74.0416, -46.8811, -74.0879, -48.4429)
      ..cubicTo(-74.1343, -50.0047, -72.8699, -51.3113, -71.2662, -51.3589)
      ..cubicTo(-69.6625, -51.4065, -68.3228, -50.1772, -68.2765, -48.6154)
      ..cubicTo(-68.2301, -47.0536, -69.4945, -45.747, -71.0982, -45.6994)
      ..close();

    final path_109 = Path()
      ..moveTo(55.9, 26.9)
      ..cubicTo(57.6661, 26.9, 59.1, 28.3339, 59.1, 30.1)
      ..cubicTo(59.1, 31.8661, 57.6661, 33.3, 55.9, 33.3)
      ..cubicTo(54.1339, 33.3, 52.7, 31.8661, 52.7, 30.1)
      ..cubicTo(52.7, 28.3339, 54.1339, 26.9, 55.9, 26.9)
      ..close();

    final path_110 = Path()
      ..moveTo(110.9995, 112.8633)
      ..cubicTo(100.658, 107.4607, 113.6497, 78.5484, 104.1071, 70.3102)
      ..cubicTo(84.5186, 73.5308, 115.1219, 135.8319, 115.3266, 137.1218)
      ..cubicTo(135.6763, 138.7906, 131.674, 64.0363, 136.7003, 77.7476)
      ..cubicTo(134.8604, 92.8182, 119.0391, 151.5818, 120.4955, 136.6865)
      ..cubicTo(120.4369, 124.5588, 154.3043, 118.2218, 155.9974, 105.0959)
      ..cubicTo(142.5818, 112.2644, 67.7186, 124.7376, 62.0704, 126.8741)
      ..close();

    final path_111 = Path()
      ..moveTo(127.5668, 121.7189)
      ..lineTo(120.7224, 119.2007)
      ..cubicTo(132.5393, 123.5485, 140.1323, 132.5165, 137.6677, 139.2149)
      ..lineTo(134.7396, 147.1733)
      ..cubicTo(132.2751, 153.8717, 120.6804, 155.7801, 108.8634, 151.4323)
      ..lineTo(115.7079, 153.9505)
      ..cubicTo(103.8909, 149.6028, 96.298, 140.6347, 98.7625, 133.9363)
      ..lineTo(101.6906, 125.9779)
      ..cubicTo(104.1551, 119.2795, 115.7499, 117.3712, 127.5668, 121.7189)
      ..close();

    final path_112 = Path()
      ..moveTo(147.8021, 104.671)
      ..cubicTo(148.7631, 104.6173, 149.585, 105.3181, 149.6363, 106.2351)
      ..cubicTo(149.6875, 107.152, 148.9489, 107.9401, 147.9879, 107.9938)
      ..cubicTo(147.0268, 108.0476, 146.205, 107.3467, 146.1537, 106.4298)
      ..cubicTo(146.1024, 105.5128, 146.841, 104.7248, 147.8021, 104.671)
      ..close();

    final path_113 = Path()
      ..moveTo(1.0374, 178.1443)
      ..cubicTo(0.9897, 178.4385, 0.6803, 178.6335, 0.3469, 178.5795)
      ..cubicTo(0.0135, 178.5255, -0.2185, 178.2428, -0.1709, 177.9486)
      ..cubicTo(-0.1232, 177.6544, 0.1862, 177.4594, 0.5196, 177.5134)
      ..cubicTo(0.853, 177.5674, 1.085, 177.8501, 1.0374, 178.1443)
      ..close();

    final path_114 = Path()
      ..moveTo(190.1999, 107.7381)
      ..cubicTo(164.9148, 89.3888, 159.5891, 86.4675, 168.47, 84.6081)
      ..cubicTo(155.681, 67.8301, 197.267, 162.8691, 178.2115, 160.9695)
      ..cubicTo(201.276, 158.6445, 111.8918, 151.7281, 103.6589, 133.252)
      ..cubicTo(127.1657, 130.7195, 107.2407, 66.8994, 89.3114, 55.2795)
      ..cubicTo(78.3735, 38.8782, 180.3436, 99.7647, 161.4951, 86.2691)
      ..cubicTo(151.6784, 64.0317, 121.5765, 80.7544, 123.3994, 70.8172)
      ..cubicTo(111.5067, 67.0586, 153.8505, 102.5996, 173.0914, 112.5787)
      ..cubicTo(194.7626, 136.0293, 69.0505, 91.6281, 51.6339, 92.9146)
      ..cubicTo(45.8454, 80.3962, 132.3034, 95.8265, 112.6701, 89.3641)
      ..close();

    final path_115 = Path()
      ..moveTo(-18.4429, 102.2175)
      ..cubicTo(-12.4365, 113.8653, -36.8926, 103.9021, -31.1586, 89.4197)
      ..cubicTo(-18.373, 103.2743, 41.2259, 154.7152, 48.3871, 154.664)
      ..cubicTo(57.2759, 156.924, 40.4465, 131.0374, 27.4732, 114.6441)
      ..cubicTo(8.2194, 124.4032, -28.3313, 101.5099, -23.1737, 94.0824)
      ..cubicTo(-7.3827, 95.9445, 1.7556, 178.7248, 8.7801, 170.0626)
      ..cubicTo(-5.2595, 147.6675, -6.9879, 113.8103, -11.3809, 102.1539)
      ..close();

    final path_116 = Path()
      ..moveTo(-69.5948, 81.7575)
      ..lineTo(-71.3183, 85.0542)
      ..cubicTo(-74.4255, 90.9978, -79.1664, 94.6637, -81.8986, 93.2354)
      ..lineTo(-77.7059, 95.4272)
      ..cubicTo(-80.4381, 93.9989, -80.1336, 88.0138, -77.0263, 82.0701)
      ..lineTo(-75.3028, 78.7734)
      ..cubicTo(-72.1956, 72.8298, -67.4547, 69.1639, -64.7225, 70.5923)
      ..lineTo(-68.9152, 68.4004)
      ..cubicTo(-66.183, 69.8287, -66.4875, 75.8139, -69.5948, 81.7575)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint13Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Stroke);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint62Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_102, paint103Stroke);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_111, paint113Stroke);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint118Stroke);
    canvas.saveLayer(null, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint120Fill);
    canvas.drawPath(path_122, paint120Fill);
    canvas.drawPath(path_123, paint120Fill);
    canvas.drawPath(path_124, paint120Fill);
    canvas.drawPath(path_125, paint120Fill);
    canvas.drawPath(path_126, paint120Fill);
    canvas.restore();

    canvas.restore();
  }
}
