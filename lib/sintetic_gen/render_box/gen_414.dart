// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen414}
/// Gen414 widget.
/// {@endtemplate}
class Gen414 extends LeafRenderObjectWidget {
  /// {@macro Gen414}
  const Gen414({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen414RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen414RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen414RenderObject extends RenderBox {
  Gen414RenderObject();

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
    final desiredWidth = _width ?? Gen414.svgSize.width;
    final desiredHeight = _height ?? Gen414.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen414.svgSize.width == 0 || Gen414.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen414.svgSize.width,
      size.height / Gen414.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen414.svgSize.width * scale) / 2;
    final dy = (size.height - Gen414.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen414.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(45.4429, 111.0134),
      const Offset(78.7922, 119.8514),
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
      const Offset(40.9677, 23.2786),
      const Offset(34.5773, 28.9192),
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
      const Offset(-0.8, 25.4),
      const Offset(15.2, 41.4),
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
      const Offset(130.2019, 49.5816),
      const Offset(138.0772, 53.1104),
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
      const Offset(125.6438, 69.2675),
      const Offset(125.2341, 85.0164),
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
      const Offset(91.9171, 85.9472),
      const Offset(117.0014, 94.2434),
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
      const Offset(42.1725, 57.2028),
      const Offset(30.4294, 67.545),
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
      const Offset(154.7675, 106.3879),
      const Offset(171.7617, 117.5204),
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
      const Offset(87.7079, -15.4069),
      const Offset(88.3587, -31.5012),
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
      const Offset(-4.6492, 116.3071),
      const Offset(-27.3737, 120.9477),
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
      const Offset(45.8731, 62.4063),
      const Offset(60.2818, 19.56),
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
      const Offset(53.1, 59.9),
      const Offset(55.3, 62.1),
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
      const Offset(91.1489, 101.1388),
      const Offset(90.734, 112.9188),
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
      const Offset(62.2, 88.8),
      const Offset(62.4, 89),
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
    paint0Fill.color = const Color(0xf4c31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7c88e665);
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
    paint3Fill.color = const Color(0xef7af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xc16de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.5129;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xed7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x8cd552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.6515;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.0601;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x70d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff2923d7);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.0701;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 5.336;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff7af5ab);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.7748;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc92923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 6.6134;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.072;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x56d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader2;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe8dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x5451dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xba2923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xaa51dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x4c6de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x4281b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5e5ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x56ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x6d2923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe07af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffc31d86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.05;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7581b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.33;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.146;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd36de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xaf81b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xefc31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xad81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffdabe86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.4881;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader3;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xd381b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xedea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 7.5221;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader4;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.9949;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xc4b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xdb2923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x9e7af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf95ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x4cb5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xafc31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.3309;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffea342e);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.0074;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x82ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x567af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader5;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x3dd552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader6;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.4548;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x6bd552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader7;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xddd552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader8;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x705ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffd552ef);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.57;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 6.1503;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6d81b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xce81b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.0487;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader9;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb5d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffdabe86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.3544;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xd62923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader10;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff2923d7);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.3376;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.8869;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff81b927);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.683;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader11;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffd552ef);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.5671;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x8481b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff51dae1);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 0.9946;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xc451dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader12;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x6dd552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xb7dabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa3dabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x596de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader13;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff51dae1);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.0284;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff2923d7);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 4.54;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x967af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff88e665);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.331;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x8c51dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.2604;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xaa81b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x10000000);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xff000000);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(143.3488, 49.0286)
      ..cubicTo(137.5438, 50.8001, 152.8131, 52.4045, 151.3912, 48.0351)
      ..cubicTo(153.8576, 48.6331, 95.1829, 20.6408, 93.5427, 24.0965)
      ..cubicTo(96.8448, 17.3295, 92.2742, 2.9162, 89.5559, -1.5643)
      ..cubicTo(82.8503, 7.1392, 138.3623, 72.1497, 130.8947, 75.2735)
      ..cubicTo(133.0967, 67.0195, 111.4766, 30.7999, 109.527, 36.3428)
      ..cubicTo(129.9926, 37.4838, 85.3027, 22.5481, 88.9809, 20.004)
      ..cubicTo(80.7089, 19.2185, 101.619, 51.9156, 110.9114, 49.5018)
      ..cubicTo(97.4337, 45.4525, 80.776, 10.3826, 88.8085, 12.2553)
      ..cubicTo(105.9218, 15.4308, 91.2312, 51.4092, 92.5177, 45.834)
      ..cubicTo(83.7889, 49.3264, 91.105, 36.6392, 103.7098, 41.6972)
      ..close();

    final path_1 = Path()
      ..moveTo(-37.3015, -2.2571)
      ..cubicTo(-49.146, -1.3268, 79.0121, -48.8912, 94.8137, -73.7865)
      ..cubicTo(117.1348, -68.3479, 57.878, -61.7642, 45.1161, -35.0844)
      ..cubicTo(21.6782, -25.448, -0.5379, -75.3574, 16.8076, -82.6977)
      ..cubicTo(44.4841, -94.7931, 4.226, -26.2651, 10.0429, -13.1016)
      ..cubicTo(-14.6066, 6.6433, 31.6457, 8.1996, 5.8994, 14.8852)
      ..cubicTo(-1.3884, 35.3795, 35.8, 63.2, 31.7583, 53.3227)
      ..cubicTo(46.132, 49.389, 96.4719, -120.5222, 82.4624, -113.8683)
      ..cubicTo(56.2227, -112.9368, 55.5328, 5.5083, 48.9053, 26.2518)
      ..cubicTo(35.61, 32.7056, 67.9728, -6.9705, 50.4088, 8.7735)
      ..close();

    final path_2 = Path()
      ..moveTo(60.1856, 107.4467)
      ..cubicTo(68.3223, 105.4783, 75.794, 107.4584, 76.8603, 111.8657)
      ..cubicTo(77.9265, 116.2731, 72.1862, 121.4495, 64.0495, 123.418)
      ..cubicTo(55.9128, 125.3865, 48.4411, 123.4064, 47.3748, 118.999)
      ..cubicTo(46.3086, 114.5916, 52.0489, 109.4152, 60.1856, 107.4467)
      ..close();

    final path_3 = Path()
      ..moveTo(35.2, 55.1)
      ..cubicTo(35.4, 72.7, 92.6, 75.6, 87.2, 86.9)
      ..cubicTo(100, 75.2, 71.9, 90.4, 72.4, 88.4)
      ..cubicTo(92.1, 88.5, 82.6, 57.2, 84.7, 62.5)
      ..cubicTo(100, 72.1, 86.8, 59.9, 89.1, 74)
      ..cubicTo(100, 56.7, 74.6, 31.3, 87.8, 31.2)
      ..cubicTo(75.3, 19, 53.7, 66.7, 66.9, 70.4)
      ..cubicTo(81.9, 78.6, 5.7, 88.1, 6.2, 95.2)
      ..cubicTo(22.4, 100, 88.6, 23.6, 98.2, 21.5)
      ..cubicTo(100, 39.2, 96.5, 38.1, 95.4, 40.6)
      ..cubicTo(96, 58.6, 72.8, 41.9, 78, 35.9)
      ..close();

    final path_4 = Path()
      ..moveTo(-3.1577, -18.455)
      ..cubicTo(-3.6759, -14.5937, -24.3186, 13.3278, -40.8979, 7.9083)
      ..cubicTo(-46.0342, 6.6472, 3.4768, -21.5197, -8.814, -28.3643)
      ..cubicTo(3.4079, -28.3698, -118.1975, -36.295, -116.5181, -39.0333)
      ..cubicTo(-120.1167, -30.0566, -35.2141, 7.9336, -16.9459, 11.1285)
      ..cubicTo(-30.8519, 8.446, -76.9184, -46.9545, -69.1172, -42.3847)
      ..cubicTo(-81.4835, -53.337, 32.1779, -7.0738, 31.9552, -15.0562)
      ..cubicTo(20.2413, -30.8497, -80.3254, -34.7916, -66.3439, -28.0014)
      ..cubicTo(-61.3012, -20.4508, -2.7237, 15.5038, 15.7201, 13.7746)
      ..cubicTo(-9.1948, 9.8752, -102.2827, -40.1425, -117.6585, -36.9589)
      ..cubicTo(-114.6999, -47.6642, 3.5533, -26.6657, 18.3314, -13.7588)
      ..close();

    final path_5 = Path()
      ..moveTo(70.7577, 16.5469)
      ..lineTo(91.5567, 0.7596)
      ..cubicTo(92.4008, 0.1189, 93.5845, 0.2555, 94.1985, 1.0644)
      ..lineTo(111.1079, 23.3417)
      ..cubicTo(111.7219, 24.1506, 111.5351, 25.3275, 110.6911, 25.9682)
      ..lineTo(89.8921, 41.7555)
      ..cubicTo(89.048, 42.3962, 87.8643, 42.2596, 87.2503, 41.4507)
      ..lineTo(70.3409, 19.1734)
      ..cubicTo(69.7269, 18.3645, 69.9137, 17.1876, 70.7577, 16.5469)
      ..close();

    final path_6 = Path()
      ..moveTo(52.8986, 100.4166)
      ..cubicTo(43.1919, 101.5849, 64.1652, 155.381, 64.1783, 153.4336)
      ..cubicTo(60.4373, 142.3996, 103.6072, 134.2648, 99.9885, 130.9149)
      ..cubicTo(93.8942, 132.6662, 51.8458, 152.4978, 57.4009, 159.57)
      ..cubicTo(74.0327, 166.0296, 82.8405, 143.4244, 85.1836, 151.8877)
      ..cubicTo(92.8977, 150.4483, 54.4317, 139.5716, 62.1389, 145.3405)
      ..cubicTo(66.049, 141.0329, 36.1392, 101.8848, 36.7868, 112.6679)
      ..cubicTo(29.9105, 116.2782, 53.5531, 106.4853, 50.7112, 114.3945)
      ..close();

    final path_7 = Path()
      ..moveTo(100.3239, 0.8031)
      ..cubicTo(100.8872, -4.8891, 4.2528, -87.4055, -8.0463, -74.3452)
      ..cubicTo(-10.9138, -99.2058, 95.5084, -47.7233, 107.5337, -22.3082)
      ..cubicTo(73.5103, -23.98, -7.3075, -42.1249, -29.6804, -40.7915)
      ..cubicTo(-16.3596, -31.0789, 62.6666, 5.4432, 69.3209, -9.0523)
      ..cubicTo(99.221, 1.3046, 156.3609, -15.4213, 141.0305, -6.777)
      ..cubicTo(127.0855, -30.9607, 94.0727, 62.6057, 91.4685, 52.0817)
      ..cubicTo(79.6057, 45.5291, 35.4391, -79.2464, 39.6553, -95.3811)
      ..cubicTo(28.1272, -120.2456, 14.6751, -71.7153, 34.2376, -67.7682)
      ..cubicTo(31.2198, -72.7876, 77.878, -99.2628, 60.5258, -110.9653)
      ..close();

    final path_8 = Path()
      ..moveTo(1.6527, 53.7667)
      ..lineTo(-12.8036, 76.0275)
      ..cubicTo(-17.4992, 83.2581, -29.6778, 83.6952, -39.9828, 77.0031)
      ..lineTo(-50.4569, 70.2011)
      ..cubicTo(-60.7619, 63.509, -65.316, 52.2055, -60.6204, 44.9749)
      ..lineTo(-46.1641, 22.7141)
      ..cubicTo(-41.4685, 15.4835, -29.2899, 15.0464, -18.985, 21.7385)
      ..lineTo(-8.5108, 28.5405)
      ..cubicTo(1.7942, 35.2327, 6.3483, 46.5361, 1.6527, 53.7667)
      ..close();

    final path_9 = Path()
      ..moveTo(61.4341, -59.6532)
      ..cubicTo(50.601, -54.6414, 45.46, -99.4477, 41.2095, -82.2412)
      ..cubicTo(36.0765, -80.5449, 48.2376, -12.7888, 50.8565, -16.0116)
      ..cubicTo(52.7527, -2.741, 47.1375, -70.5535, 44.2345, -61.2084)
      ..cubicTo(51.5727, -52.8811, 66.189, 6.2752, 73.0806, -0.528)
      ..cubicTo(69.4731, 13.06, 47.9715, -81.9204, 46.7616, -97.6839)
      ..cubicTo(52.772, -72.8696, 44.3142, -89.8341, 45.549, -86.946)
      ..cubicTo(49.4708, -93.7803, 37.4268, -15.1522, 39.7419, -15.6279)
      ..close();

    final path_10 = Path()
      ..moveTo(4.6506, -113.9555)
      ..cubicTo(-2.4523, -129.7602, 5.5688, -148.788, 22.5515, -156.4203)
      ..cubicTo(39.5341, -164.0526, 59.0885, -157.4177, 66.1914, -141.613)
      ..cubicTo(73.2943, -125.8084, 65.2732, -106.7806, 48.2905, -99.1483)
      ..cubicTo(31.3079, -91.516, 11.7535, -98.1509, 4.6506, -113.9555)
      ..close();

    final path_11 = Path()
      ..moveTo(-3.2042, -28.1159)
      ..cubicTo(-13.0954, -23.8033, 61.2171, -9.5314, 67.2006, 5.9411)
      ..cubicTo(51.6018, -5.1098, 18.2672, -54.7304, 13.5537, -51.8079)
      ..cubicTo(14.1932, -51.2243, 39.3476, -30.1361, 39.509, -37.9371)
      ..cubicTo(33.413, -51.7997, 18.8955, -47.559, 22.8078, -44.384)
      ..cubicTo(11.675, -41.962, -27.7963, -58.3739, -27.0079, -65.7236)
      ..cubicTo(-18.1173, -58.2143, 11.5454, -0.8564, 15.4936, -6.2448)
      ..cubicTo(17.1224, -11.4552, 39.0102, -24.7462, 46.5722, -15.013)
      ..cubicTo(49.6714, -3.0729, -37.3633, -62.9434, -33.1246, -58.0106)
      ..close();

    final path_12 = Path()
      ..moveTo(147.6835, 22.0082)
      ..cubicTo(148.6802, 9.3643, 119.5312, 19.6586, 109.2447, 22.1722)
      ..cubicTo(103.4517, 14.8397, 176.6982, 25.0216, 182.6596, 13.2719)
      ..cubicTo(202.6922, 13.9488, 107.6501, 24.6702, 104.0015, 29.7383)
      ..cubicTo(88.4007, 22.9462, 145.9607, 10.89, 135.3584, 20.7708)
      ..cubicTo(132.0256, 18.4718, 88.4253, -3.4311, 80.6213, 9.0824)
      ..cubicTo(75.7829, 10.0416, 200.9381, -3.6329, 208.2901, -7.2343)
      ..cubicTo(211.9115, -16.7937, 77.5346, -3.2452, 90.8654, -13.1547)
      ..cubicTo(97.4251, -17.2062, 176.6192, -19.7958, 180.771, -31.6612)
      ..cubicTo(199.6558, -34.4753, 165.5781, 2.4664, 155.3385, 5.1225)
      ..cubicTo(150.5393, 18.9376, 109.3561, 6.3456, 93.7785, 21.1781)
      ..close();

    final path_13 = Path()
      ..moveTo(137.8955, 193.6814)
      ..cubicTo(127.0664, 198.1173, 117.2196, 80.0434, 134.9503, 85.4664)
      ..cubicTo(140.5088, 96.0782, 175.8595, 66.7244, 179.9452, 56.4742)
      ..cubicTo(200.6516, 58.9028, 137.7843, 124.4463, 151.0398, 131.4588)
      ..cubicTo(177.0976, 155.9947, 148.0961, 139.3851, 146.0177, 159.6857)
      ..cubicTo(167.5479, 149.814, 135.0842, 121.1628, 131.8097, 105.9031)
      ..cubicTo(144.4793, 79.3097, 144.0434, 98.3837, 137.9124, 77.683)
      ..close();

    final path_14 = Path()
      ..moveTo(62.9296, -134.1411)
      ..cubicTo(60.8391, -136.9664, 60.6172, -140.3518, 62.4344, -141.6965)
      ..cubicTo(64.2516, -143.0412, 67.4243, -141.8391, 69.5148, -139.0139)
      ..cubicTo(71.6054, -136.1887, 71.8273, -132.8032, 70.0101, -131.4585)
      ..cubicTo(68.1928, -130.1139, 65.0202, -131.3159, 62.9296, -134.1411)
      ..close();

    final path_15 = Path()
      ..moveTo(108.0513, -22.2917)
      ..cubicTo(88.6709, -35.8145, 50.3906, 19.5301, 55.0457, 12.8823)
      ..cubicTo(42.4084, 4.5548, 155.0223, -52.975, 138.0612, -41.1247)
      ..cubicTo(111.1742, -42.9436, 96.62, -42.6596, 77.3121, -40.8731)
      ..cubicTo(65.4576, -22.5538, 82.5046, -15.4423, 72.1026, -5.0347)
      ..cubicTo(63.5159, -19.596, 143.4563, -43.2956, 154.2203, -37.4734)
      ..cubicTo(163.737, -57.5983, 121.1988, 18.718, 109.1342, 40.5634)
      ..cubicTo(92.3681, 43.5834, 152.3641, 9.8243, 168.4608, 15.9849);

    final path_16 = Path()
      ..moveTo(118.1951, -73.4941)
      ..cubicTo(126.4042, -67.7817, 63.9568, -19.9203, 54.3157, -22.4001)
      ..cubicTo(61.5231, -27.3083, 56.2817, -28.8919, 65.6839, -32.0336)
      ..cubicTo(66.919, -17.5659, 108.7551, 0.2767, 97.8247, -0.5461)
      ..cubicTo(87.7066, -8.0834, 59.9512, -14.6921, 64.4118, -8.1189)
      ..cubicTo(69.582, -23.4172, 73.4422, -45.6266, 63.0223, -41.4943)
      ..cubicTo(53.8729, -35.2158, 105.5905, -10.7424, 111.0174, -19.6591)
      ..cubicTo(106.3553, -4.1209, 116.2386, -23.5508, 117.2716, -28.4966)
      ..close();

    final path_17 = Path()
      ..moveTo(56.7, 59.4)
      ..lineTo(95.5, 59.4)
      ..lineTo(95.5, 97.4)
      ..lineTo(56.7, 97.4)
      ..close();

    final path_18 = Path()
      ..moveTo(40.806, 26.2632)
      ..cubicTo(40.7168, 27.9105, 39.2851, 29.1742, 37.6108, 29.0835)
      ..cubicTo(35.9366, 28.9929, 34.6497, 27.5819, 34.7389, 25.9346)
      ..cubicTo(34.8281, 24.2874, 36.2598, 23.0236, 37.9341, 23.1143)
      ..cubicTo(39.6084, 23.205, 40.8952, 24.6159, 40.806, 26.2632)
      ..close();

    final path_19 = Path()
      ..moveTo(7.2, 25.4)
      ..cubicTo(11.6153, 25.4, 15.2, 28.9847, 15.2, 33.4)
      ..cubicTo(15.2, 37.8153, 11.6153, 41.4, 7.2, 41.4)
      ..cubicTo(2.7847, 41.4, -0.8, 37.8153, -0.8, 33.4)
      ..cubicTo(-0.8, 28.9847, 2.7847, 25.4, 7.2, 25.4)
      ..close();

    final path_20 = Path()
      ..moveTo(32.4402, -2.1507)
      ..cubicTo(32.4599, -4.9819, 33.4295, -7.2739, 34.6039, -7.2657)
      ..cubicTo(35.7784, -7.2575, 36.7158, -4.9522, 36.696, -2.121)
      ..cubicTo(36.6763, 0.7103, 35.7067, 3.0022, 34.5323, 2.994)
      ..cubicTo(33.3578, 2.9858, 32.4204, 0.6806, 32.4402, -2.1507)
      ..close();

    final path_21 = Path()
      ..moveTo(-35.0654, 99.4553)
      ..cubicTo(-18.6352, 77.2715, -60.5039, 95.5875, -58.0404, 106.2133)
      ..cubicTo(-43.297, 87.0504, -90.9705, 183.4841, -81.6585, 180.1744)
      ..cubicTo(-87.0137, 203.0876, -74.6008, 172.7416, -90.7862, 192.9475)
      ..cubicTo(-104.5859, 206.7283, -67.9844, 141.4495, -57.0315, 131.2652)
      ..cubicTo(-41.7208, 125.1976, -58.1267, 180.1288, -65.5305, 203.2941)
      ..cubicTo(-87.6134, 218.4546, -102.7805, 224.3963, -94.6426, 213.1516)
      ..cubicTo(-100.0595, 213.7098, -53.0524, 86.2667, -57.5562, 107.9932)
      ..cubicTo(-59.5799, 99.3332, -54.915, 100.0217, -52.1092, 110.6414)
      ..cubicTo(-69.458, 117.3925, -54.1898, 115.5502, -62.6664, 117.0259)
      ..close();

    final path_22 = Path()
      ..moveTo(10.6022, 103.6918)
      ..cubicTo(-6.7044, 115.8873, 30.9691, 120.2573, 36.6656, 111.5211)
      ..cubicTo(52.3443, 93.0716, 87.7693, 110.9552, 96.6387, 88.7632)
      ..cubicTo(107.6072, 74.8053, 59.434, 84.3026, 70.5396, 73.1292)
      ..cubicTo(90.9614, 79.1797, 33.9667, 94.1414, 42.7776, 79.3582)
      ..cubicTo(31.8306, 88.6959, 17.5287, 175.0538, 20.3458, 190.2801)
      ..cubicTo(21.7053, 207.771, 103.7025, 151.2809, 84.6117, 149.5002)
      ..cubicTo(99.5603, 136.9619, 49.3189, 141.8882, 74.2482, 141.8588)
      ..close();

    final path_23 = Path()
      ..moveTo(-66.5176, -2.8033)
      ..cubicTo(-61.7062, -8.8972, -56.5235, 32.6177, -45.6775, 37.1573)
      ..cubicTo(-39.7574, 24.9028, 41.3069, 58.8354, 34.9534, 55.1395)
      ..cubicTo(39.0766, 67.3977, 9.0402, 56.5532, -0.333, 57.7853)
      ..cubicTo(9.0742, 45.9494, -54.8852, 42.5143, -56.2879, 32.1893)
      ..cubicTo(-42.0067, 22.1128, 39.7243, 57.7701, 21.1074, 58.3087)
      ..cubicTo(21.3542, 42.1274, -45.5355, 2.3356, -28.0767, 3.8628)
      ..cubicTo(-10.8572, 12.0217, -63.5523, 51.0326, -68.1514, 57.2635)
      ..close();

    final path_24 = Path()
      ..moveTo(-82.2387, -30.6861)
      ..cubicTo(-52.9724, -23.0084, 51.8058, -17.657, 45.1402, -22.9831)
      ..cubicTo(35.3941, -29.9166, -68.5591, -74.2869, -60.386, -79.2064)
      ..cubicTo(-79.211, -85.1775, -26.5835, -35.1641, -31.5176, -30.7792)
      ..cubicTo(-34.2534, -26.6815, -69.8074, -29.0719, -89.2222, -31.0022)
      ..cubicTo(-76.7164, -37.66, -81.1479, -40.5424, -72.6484, -35.3441)
      ..cubicTo(-79.5651, -25.8434, 36.4095, -30.775, 27.8365, -39.9832)
      ..cubicTo(-0.5916, -52.7947, -36.3435, -41.3142, -43.2289, -47.8398)
      ..close();

    final path_25 = Path()
      ..moveTo(107.8065, 23.1946)
      ..cubicTo(122.2143, 29.5807, 24.0122, 23.4215, 38.2553, 26.0315)
      ..cubicTo(24.7661, 19.5677, 49.8934, 19.3826, 39.9377, 26.9052)
      ..cubicTo(46.7713, 35.2286, 54.0352, 28.4882, 55.6279, 22.86)
      ..cubicTo(52.8727, 8.1514, 56.8264, 28.1117, 57.7971, 35.8989)
      ..cubicTo(59.2183, 49.1339, 71.7823, 15.7279, 69.0544, 20.694)
      ..cubicTo(55.6928, 4.4278, 61.7133, 20.4781, 74.5868, 21.7582)
      ..close();

    final path_26 = Path()
      ..moveTo(45.6805, 22.5518)
      ..lineTo(61.3074, 21.4591)
      ..cubicTo(65.065, 21.1963, 68.7492, 30.0413, 69.5294, 41.1986)
      ..lineTo(69.9198, 46.782)
      ..cubicTo(70.7, 57.9393, 68.2827, 67.2109, 64.525, 67.4737)
      ..lineTo(48.8982, 68.5664)
      ..cubicTo(45.1405, 68.8292, 41.4564, 59.9842, 40.6762, 48.8269)
      ..lineTo(40.2858, 43.2435)
      ..cubicTo(39.5056, 32.0862, 41.9229, 22.8145, 45.6805, 22.5518)
      ..close();

    final path_27 = Path()
      ..moveTo(26.3637, -100.7978)
      ..cubicTo(46.0476, -73.1517, -9.6063, -75.7239, -0.3696, -75.9356)
      ..cubicTo(-31.0764, -87.4328, -59.2771, -100.9018, -74.8096, -109.1466)
      ..cubicTo(-54.6505, -83.3191, 63.752, -46.9921, 48.6879, -64.0216)
      ..cubicTo(42.179, -73.8813, -17.6818, -116.6552, 2.7961, -108.1773)
      ..cubicTo(-19.411, -133.3053, 33.6831, -56.27, 15.4742, -74.5423)
      ..cubicTo(-0.7601, -96.304, -39.9382, -119.6939, -30.1083, -127.54)
      ..cubicTo(-54.0045, -145.9808, 86.1347, -96.1908, 72.1363, -88.7401)
      ..cubicTo(61.9693, -82.4523, -18.507, -74.9491, -9.8063, -81.6542)
      ..cubicTo(22.3876, -84.7648, 7.9474, -77.5837, -2.8157, -85.1063)
      ..cubicTo(-19.0145, -70.0472, 36.673, -32.6445, 29.9852, -26.5411)
      ..close();

    final path_28 = Path()
      ..moveTo(197.6001, 54.2698)
      ..cubicTo(201.0798, 54.0448, 203.9714, 54.891, 204.0534, 56.1583)
      ..cubicTo(204.1353, 57.4256, 201.3768, 58.6372, 197.897, 58.8622)
      ..cubicTo(194.4173, 59.0873, 191.5257, 58.2411, 191.4437, 56.9738)
      ..cubicTo(191.3618, 55.7064, 194.1203, 54.4949, 197.6001, 54.2698)
      ..close();

    final path_29 = Path()
      ..moveTo(121.135, 172.3715)
      ..cubicTo(137.3772, 176.4381, 159.7445, 143.6803, 160.3981, 138.9622)
      ..cubicTo(148.0675, 133.6296, 133.702, 167.8163, 126.4159, 158.1717)
      ..cubicTo(140.6026, 161.4739, 110.5712, 171.9104, 102.515, 165.4468)
      ..cubicTo(107.5616, 166.31, 144.8256, 183.7959, 143.0327, 181.9555)
      ..cubicTo(144.1808, 185.5299, 47.7496, 142.8392, 43.0494, 141.7847)
      ..cubicTo(62.4995, 142.7767, 98.6296, 145.9176, 82.8896, 141.611)
      ..cubicTo(64.0985, 139.9572, 136.653, 146.1885, 127.2417, 135.9669)
      ..cubicTo(111.0801, 139.8254, 132.4712, 145.2201, 150.819, 150.6566)
      ..cubicTo(154.6205, 157.4583, 144.1808, 185.5299, 137.1136, 177.8871)
      ..close();

    final path_30 = Path()
      ..moveTo(-7.7039, -81.9954)
      ..cubicTo(-10.6218, -107.7487, -45.6056, -20.158, -57.5783, -1.8199)
      ..cubicTo(-51.0342, 5.6985, -20.6872, -82.3416, -35.9946, -80.4541)
      ..cubicTo(-36.6656, -85.4266, -31.5447, -28.3479, -24.3472, -49.3562)
      ..cubicTo(-29.5992, -77.0816, -45.276, -12.9327, -43.9857, -17.175)
      ..cubicTo(-18.0957, 1.9705, 10.844, 10.6739, 2.1773, 14.5998)
      ..cubicTo(39.0258, 28.6522, 48.3087, -52.5533, 69.4882, -42.7722)
      ..cubicTo(36.9981, -44.8519, 53.0931, -36.5545, 26.4236, -43.4336)
      ..cubicTo(42.6142, -31.4936, -7.9765, -122.9277, 13.4498, -128.1648)
      ..close();

    final path_31 = Path()
      ..moveTo(23.8, 90.4)
      ..cubicTo(6.6, 100, 42.1, 22, 56.6, 34.9)
      ..cubicTo(39.9, 25.1, 70, 36.5, 57.3, 22.7)
      ..cubicTo(53.3, 33.7, 21.5, 6.9, 20.5, 19.4)
      ..cubicTo(3.4, 9.5, 22.4, 74.1, 31.5, 75.9)
      ..cubicTo(46.7, 91.6, 86.6, 25.2, 93.9, 24.4)
      ..cubicTo(83.4, 41.6, 14.4, 17.3, 12.2, 4.4)
      ..cubicTo(23.7, 11.7, 31.4, 86.2, 16.9, 76.9)
      ..close();

    final path_32 = Path()
      ..moveTo(131.316, -12.2087)
      ..cubicTo(132.8547, -13.5275, 134.7575, -13.8359, 135.5624, -12.8968)
      ..cubicTo(136.3673, -11.9577, 135.7715, -10.1245, 134.2327, -8.8056)
      ..cubicTo(132.694, -7.4867, 130.7912, -7.1784, 129.9863, -8.1175)
      ..cubicTo(129.1814, -9.0566, 129.7772, -10.8898, 131.316, -12.2087)
      ..close();

    final path_33 = Path()
      ..moveTo(73.3, 6.7)
      ..cubicTo(81.6, 4.8, 3, 85, 13.5, 82.3)
      ..cubicTo(30.5, 71, 88.7, 72.4, 91.7, 58.2)
      ..cubicTo(78.8, 59.7, 16.5, 71.1, 23.8, 57.5)
      ..cubicTo(13.7, 62, 2.1, 86.1, 6, 84.9)
      ..cubicTo(19.4, 83.1, 6.5, 19.4, 20.4, 33.4)
      ..cubicTo(8.7, 14.1, 28.7, 71.5, 39.4, 83.7)
      ..cubicTo(42.2, 94, 97, 53, 82.2, 50.3)
      ..close();

    final path_34 = Path()
      ..moveTo(22.616, 92.7711)
      ..cubicTo(21.7128, 90.0955, 63.3392, 99.0021, 68.3606, 116.8799)
      ..cubicTo(58.438, 96.9221, 83.326, 53.7712, 63.1759, 47.9152)
      ..cubicTo(63.834, 44.5574, 78.3166, 127.2669, 87.8782, 140.7814)
      ..cubicTo(66.6083, 123.8628, 91.6922, 67.194, 87.9561, 57.7352)
      ..cubicTo(99.7803, 61.5492, 54.9349, 102.3673, 53.8766, 101.9854)
      ..cubicTo(76.7239, 106.3942, 85.5461, 145.715, 96.0735, 145.7205)
      ..cubicTo(113.3585, 168.4484, 55.5095, 134.2389, 47.1616, 137.1572)
      ..close();

    final path_35 = Path()
      ..moveTo(38.4, 75.8)
      ..cubicTo(18.7, 69, 55, 74.7, 54, 77.8)
      ..cubicTo(63.3, 81.1, 59.3, 43.8, 44.7, 45.6)
      ..cubicTo(41, 40.4, 15.4, 11.9, 2, 3.5)
      ..cubicTo(2.9, 12.6, 39.3, 54.9, 31.8, 48.1)
      ..cubicTo(26.2, 42.2, 80.3, 72.7, 66.9, 67.6)
      ..cubicTo(59.9, 66, 0, 61.9, 5.4, 71.2)
      ..cubicTo(19.5, 90.1, 27.6, 25.6, 20.9, 26.3)
      ..close();

    final path_36 = Path()
      ..moveTo(52.8665, -30.9517)
      ..lineTo(57.4253, -60.064)
      ..lineTo(73.5873, -57.5331)
      ..lineTo(69.0285, -28.4208)
      ..close();

    final path_37 = Path()
      ..moveTo(6.694, 0.1038)
      ..cubicTo(4.1307, 0.3281, 1.8923, -1.2897, 1.6983, -3.5065)
      ..cubicTo(1.5044, -5.7234, 3.4279, -7.7053, 5.9912, -7.9295)
      ..cubicTo(8.5544, -8.1538, 10.7929, -6.536, 10.9868, -4.3192)
      ..cubicTo(11.1808, -2.1023, 9.2572, -0.1205, 6.694, 0.1038)
      ..close();

    final path_38 = Path()
      ..moveTo(132.9168, 64.8219)
      ..cubicTo(137.3871, 61.7496, 143.8464, 63.3731, 147.3323, 68.4451)
      ..cubicTo(150.8182, 73.5171, 150.019, 80.1292, 145.5488, 83.2016)
      ..cubicTo(141.0786, 86.2739, 134.6192, 84.6504, 131.1333, 79.5784)
      ..cubicTo(127.6474, 74.5064, 128.4466, 67.8942, 132.9168, 64.8219)
      ..close();

    final path_39 = Path()
      ..moveTo(88.4395, 138.0642)
      ..cubicTo(88.1675, 128.9756, 94.4757, 182.2806, 97.0863, 169.2544)
      ..cubicTo(108.1684, 171.5442, 34.2966, 145.2924, 24.6883, 146.5742)
      ..cubicTo(41.1917, 143.0883, 52.1581, 140.4366, 62.3654, 145.6997)
      ..cubicTo(55.486, 142.7069, 37.7392, 90.7463, 30.2923, 91.4007)
      ..cubicTo(23.6465, 109.5734, 11.1204, 95.1492, 6.6338, 101.412)
      ..cubicTo(16.9621, 91.1787, 101.5104, 155.7211, 109.9492, 155.2038)
      ..cubicTo(117.8217, 163.975, 29.6835, 138.8452, 38.9517, 149.1143)
      ..cubicTo(42.1636, 125.8572, 29.6444, 165.8666, 27.957, 158.4977)
      ..cubicTo(29.9487, 170.2027, 28.8523, 137.3621, 33.6522, 124.449)
      ..cubicTo(16.9326, 120.3274, 78.4971, 143.5727, 88.2103, 139.4639)
      ..close();

    final path_40 = Path()
      ..moveTo(132.0226, 48.3115)
      ..cubicTo(133.0275, 47.6105, 134.7919, 48.4011, 135.9603, 50.0759)
      ..cubicTo(137.1286, 51.7507, 137.2614, 53.6796, 136.2565, 54.3806)
      ..cubicTo(135.2516, 55.0816, 133.4872, 54.291, 132.3188, 52.6162)
      ..cubicTo(131.1504, 50.9414, 131.0177, 49.0125, 132.0226, 48.3115)
      ..close();

    final path_41 = Path()
      ..moveTo(61.3509, -105.3033)
      ..cubicTo(52.1783, -112.4382, -82.9762, -30.3317, -69.9362, -20.4525)
      ..cubicTo(-67.9073, -15.3108, -47.8812, -98.059, -53.5522, -83.7729)
      ..cubicTo(-58.5554, -98.3111, -59.3292, -97.9892, -63.5353, -78.7802)
      ..cubicTo(-36.6922, -95.1188, -30.3913, -49.1277, -28.359, -52.6942)
      ..cubicTo(1.9415, -69.247, -27.697, -13.245, -20.1147, -20.4132)
      ..cubicTo(-26.5481, -25.2414, -55.855, -46.718, -52.2863, -53.5766)
      ..cubicTo(-62.8892, -39.9593, 42.3656, -25.573, 34.8801, -7.9471)
      ..cubicTo(26.5831, -29.0506, -0.9479, -15.6228, 14.2356, -15.9545)
      ..cubicTo(14.8728, -17.2626, 35.1295, -6.9172, 23.0347, -1.4993)
      ..cubicTo(26.4777, 15.3887, -79.5063, -10.1672, -69.0625, -7.9827)
      ..close();

    final path_42 = Path()
      ..moveTo(77.8, 76.9)
      ..cubicTo(57.9, 71.9, 94.3, 100, 93.1, 96.7)
      ..cubicTo(100, 88.6, 80.4, 32.5, 68.7, 26.4)
      ..cubicTo(76.7, 34.2, 49.3, 25.4, 63.5, 26.7)
      ..cubicTo(60.2, 39.4, 24.9, 27.1, 18.2, 38.8)
      ..cubicTo(26.2, 48.8, 45.9, 100, 54.5, 96.3)
      ..cubicTo(35.9, 96.2, 9.5, 33, 22.3, 40.3)
      ..cubicTo(4.8, 50.5, 81.2, 95.2, 82.8, 99.6)
      ..cubicTo(75.9, 100, 40.2, 37.7, 28.1, 37)
      ..cubicTo(41.1, 32.8, 36.1, 87.5, 36.7, 86.9)
      ..close();

    final path_43 = Path()
      ..moveTo(211.2503, 54.366)
      ..lineTo(233.6295, 42.6167)
      ..cubicTo(239.0224, 39.7853, 245.0279, 40.5859, 247.0321, 44.4034)
      ..lineTo(256.4033, 62.2529)
      ..cubicTo(258.4075, 66.0703, 255.6563, 71.4683, 250.2634, 74.2996)
      ..lineTo(227.8842, 86.0489)
      ..cubicTo(222.4913, 88.8802, 216.4858, 88.0797, 214.4817, 84.2622)
      ..lineTo(205.1104, 66.4127)
      ..cubicTo(203.1062, 62.5953, 205.8574, 57.1973, 211.2503, 54.366)
      ..close();

    final path_44 = Path()
      ..moveTo(129.314, 72.0735)
      ..cubicTo(131.3396, 73.6223, 131.2478, 77.1507, 129.1091, 79.948)
      ..cubicTo(126.9704, 82.7453, 123.5895, 83.759, 121.5639, 82.2103)
      ..cubicTo(119.5382, 80.6616, 119.63, 77.1331, 121.7687, 74.3358)
      ..cubicTo(123.9074, 71.5385, 127.2883, 70.5248, 129.314, 72.0735)
      ..close();

    final path_45 = Path()
      ..moveTo(102.6473, 57.1665)
      ..lineTo(111.0888, 49.6981)
      ..cubicTo(111.2785, 49.5303, 111.7933, 49.8018, 112.2376, 50.304)
      ..lineTo(121.3619, 60.6171)
      ..cubicTo(121.8062, 61.1193, 122.0129, 61.6634, 121.8232, 61.8312)
      ..lineTo(113.3817, 69.2996)
      ..cubicTo(113.192, 69.4675, 112.6772, 69.196, 112.2329, 68.6938)
      ..lineTo(103.1086, 58.3807)
      ..cubicTo(102.6643, 57.8784, 102.4575, 57.3344, 102.6473, 57.1665)
      ..close();

    final path_46 = Path()
      ..moveTo(91.5019, 161.0545)
      ..cubicTo(92.4074, 161.2174, 57.7008, 149.9351, 57.6328, 139.9228)
      ..cubicTo(73.0984, 150.6003, 81.155, 101.1475, 81.802, 101.1887)
      ..cubicTo(84.1325, 112.1344, 66.9879, 163.2603, 74.8738, 166.7093)
      ..cubicTo(85.9941, 158.9357, 49.1957, 168.6305, 56.699, 163.8151)
      ..cubicTo(68.8442, 172.1658, 146.9605, 111.0328, 144.2991, 120.6292)
      ..cubicTo(150.4872, 125.2013, 109.7835, 139.4566, 106.1404, 148.2748)
      ..close();

    final path_47 = Path()
      ..moveTo(25.6125, 41.7976)
      ..cubicTo(32.7503, 27.3109, 43.623, 16.3595, 48.2137, 15.2652)
      ..cubicTo(32.0069, 19.8537, 56.8153, 54.0379, 60.5502, 57.5731)
      ..cubicTo(56.8517, 56.8044, 32.9344, 57.353, 35.1329, 54.9014)
      ..cubicTo(14.8256, 64.4682, 94.1297, 31.7298, 106.3022, 26.0368)
      ..cubicTo(96.1163, 24.2949, 18.3529, 41.3811, 21.8271, 48.0253)
      ..cubicTo(15.5512, 52.4531, 37.7385, 59.9891, 27.6746, 55.2701)
      ..cubicTo(17.6574, 44.1294, 85.2591, 56.807, 96.4823, 68.587)
      ..close();

    final path_48 = Path()
      ..moveTo(56.0975, -150.8744)
      ..cubicTo(54.0315, -151.8029, 53.5547, -155.228, 55.0334, -158.5183)
      ..cubicTo(56.5122, -161.8086, 59.39, -163.7261, 61.456, -162.7976)
      ..cubicTo(63.522, -161.8691, 63.9988, -158.444, 62.5201, -155.1537)
      ..cubicTo(61.0414, -151.8633, 58.1635, -149.9459, 56.0975, -150.8744)
      ..close();

    final path_49 = Path()
      ..moveTo(-9.2922, 2.9536)
      ..lineTo(-38.9498, -12.3539)
      ..lineTo(-17.0888, -54.7089)
      ..lineTo(12.5688, -39.4015)
      ..close();

    final path_50 = Path()
      ..moveTo(130.5273, -34.1905)
      ..cubicTo(115.6175, -14.0541, 180.9682, -49.3883, 192.0915, -36.9534)
      ..cubicTo(206.7823, -17.7482, 117.8586, -56.0582, 113.6893, -27.45)
      ..cubicTo(107.6995, -61.7951, 100.4441, -38.0122, 97.0885, -55.2395)
      ..cubicTo(89.7248, -57.5186, 108.6481, -27.2143, 109.6092, -4.67)
      ..cubicTo(89.5826, -11.9686, 168.8628, -97.6033, 174.8057, -79.4994)
      ..cubicTo(156.3358, -43.6689, 198.3971, -49.5843, 187.34, -38.1583)
      ..cubicTo(198.962, -21.7748, 145.3185, -135.5476, 158.0602, -142.9741)
      ..cubicTo(153.2204, -135.5429, 147.2152, -166.2756, 132.8351, -173.6857)
      ..cubicTo(130.1923, -191.8054, 162.574, -182.8583, 159.8303, -180.3053)
      ..close();

    final path_51 = Path()
      ..moveTo(126.9302, 32.173)
      ..cubicTo(119.6293, 47.9121, 117.9236, 44.1765, 121.8595, 29.949)
      ..cubicTo(133.2256, 40.0702, 153.4894, 3.4316, 149.813, 7.6496)
      ..cubicTo(155.581, 24.0097, 146.2702, -18.6719, 144.9359, -6.2548)
      ..cubicTo(143.8667, -5.527, 88.0736, 0.336, 98.2855, 7.6397)
      ..cubicTo(110.355, 21.0305, 127.353, 27.477, 120.0391, 30.4753)
      ..cubicTo(123.9698, 24.2495, 134.9904, 0.0394, 125.0154, -1.3675)
      ..cubicTo(110.0517, -14.6891, 109.6684, -2.7872, 113.2067, 0.5194)
      ..cubicTo(120.6764, 10.2439, 141.4655, 8.2103, 131.9269, 5.6617)
      ..cubicTo(126.5054, -1.0619, 132.7433, 16.7205, 135.2722, 11.4621)
      ..close();

    final path_52 = Path()
      ..moveTo(22.1673, 12.5515)
      ..lineTo(-9.2426, 5.9896)
      ..cubicTo(-16.1406, 4.5485, -21.0862, 0.2451, -20.2799, -3.6144)
      ..lineTo(-16.9159, -19.7168)
      ..cubicTo(-16.1096, -23.5764, -9.8548, -25.5399, -2.9568, -24.0988)
      ..lineTo(28.4531, -17.537)
      ..cubicTo(35.351, -16.0959, 40.2966, -11.7925, 39.4903, -7.9329)
      ..lineTo(36.1264, 8.1694)
      ..cubicTo(35.3201, 12.029, 29.0652, 13.9925, 22.1673, 12.5515)
      ..close();

    final path_53 = Path()
      ..moveTo(-1.2726, 98.5577)
      ..cubicTo(2.7792, 113.3709, 13.1975, 67.8666, 27.1694, 64.6875)
      ..cubicTo(14.8794, 62.1386, 53.9062, 47.8586, 62.4675, 35.0962)
      ..cubicTo(76.5789, 43.419, -11.4198, 92.7339, -0.3455, 97.5382)
      ..cubicTo(-9.6983, 85.6561, 76.8075, 103.5258, 58.272, 106.4776)
      ..cubicTo(68.4067, 87.8616, 29.7001, 52.9641, 24.778, 64.0106)
      ..cubicTo(18.7846, 62.8246, 80.7532, 39.7061, 64.6044, 41.5846)
      ..cubicTo(64.7974, 60.825, 39.8122, 37.9858, 42.1446, 36.8496)
      ..cubicTo(31.0962, 45.5092, 37.3522, 59.7355, 39.2987, 71.7608)
      ..close();

    final path_54 = Path()
      ..moveTo(-18.933, -61.7332)
      ..cubicTo(-35.4603, -73.7865, -41.9889, -46.1847, -31.0484, -27.725)
      ..cubicTo(-33.2405, -15.2965, -9.4331, -85.4031, 2.1763, -81.9145)
      ..cubicTo(11.5059, -69.3455, 24.7262, -5.8929, 26.6978, -14.8948)
      ..cubicTo(23.5663, 7.1518, -5.5525, -66.3162, -18.9381, -56.603)
      ..cubicTo(-27.9344, -52.8445, 79.361, 38.504, 80.7239, 18.9598)
      ..cubicTo(75.5329, 4.6031, -21.7864, 33.073, -14.4835, 50.9945)
      ..close();

    final path_55 = Path()
      ..moveTo(90.3, 34)
      ..cubicTo(100, 22.7, 19.9, 52.7, 23.5, 61.1)
      ..cubicTo(34.2, 48.4, 22, 13.6, 14.2, 27.7)
      ..cubicTo(17.7, 19.1, 94.4, 59.8, 87.6, 46.9)
      ..cubicTo(100, 39.3, 100, 60.3, 88.9, 46.8)
      ..cubicTo(96.7, 44.8, 100, 36.9, 88.7, 44.8)
      ..cubicTo(84.3, 30, 52.9, 100, 64.9, 99.6)
      ..cubicTo(79.3, 99.2, 68.5, 44.9, 75.4, 53.7)
      ..cubicTo(76.4, 33.8, 34.2, 13.7, 30, 7.7)
      ..cubicTo(26.5, 16.9, 93.1, 31.2, 87.7, 24.2)
      ..cubicTo(87.3, 11, 98.7, 18.1, 91, 6.4)
      ..close();

    final path_56 = Path()
      ..moveTo(80.0506, 39.8184)
      ..cubicTo(73.228, 45.401, 57.6345, -36.733, 71.8762, -37.2025)
      ..cubicTo(69.5774, -39.3168, 60.7827, 41.9094, 64.7292, 38.1769)
      ..cubicTo(68.5188, 48.5862, 94.8247, 6.8002, 85.6074, 2.4953)
      ..cubicTo(88.8844, 1.2596, 86.3999, -12.0399, 79.9275, -20.3441)
      ..cubicTo(87.9121, -21.2443, 44.036, 6.1693, 47.7105, 5.9159)
      ..cubicTo(55.3904, 0.4038, 46.1009, -31.118, 44.3487, -23.6906)
      ..cubicTo(52.1559, -9.8176, 107.0128, -2.9925, 100.704, 4.0407)
      ..close();

    final path_57 = Path()
      ..moveTo(96.781, 81.5677)
      ..cubicTo(99.4654, 79.1506, 105.0854, 81.0093, 109.3231, 85.7158)
      ..cubicTo(113.5609, 90.4223, 114.822, 96.2058, 112.1375, 98.6229)
      ..cubicTo(109.453, 101.04, 103.8331, 99.1813, 99.5953, 94.4747)
      ..cubicTo(95.3576, 89.7682, 94.0965, 83.9848, 96.781, 81.5677)
      ..close();

    final path_58 = Path()
      ..moveTo(20.8604, 122.6931)
      ..lineTo(25.3668, 160.4854)
      ..lineTo(-6.0208, 164.2281)
      ..lineTo(-10.5272, 126.4359)
      ..close();

    final path_59 = Path()
      ..moveTo(39.1431, 63.6992)
      ..cubicTo(37.4712, 67.2847, 34.8403, 69.6018, 33.2716, 68.8703)
      ..cubicTo(31.703, 68.1388, 31.7868, 64.634, 33.4588, 61.0485)
      ..cubicTo(35.1307, 57.4631, 37.7616, 55.146, 39.3303, 55.8775)
      ..cubicTo(40.8989, 56.6089, 40.8151, 60.1137, 39.1431, 63.6992)
      ..close();

    final path_60 = Path()
      ..moveTo(53.7013, -174.4023)
      ..cubicTo(72.9057, -177.9452, 19.4906, -94.1751, 13.3535, -72.8845)
      ..cubicTo(3.4501, -49.9466, 49.8589, -12.596, 61.9826, -29.8823)
      ..cubicTo(77.2864, -38.6729, 20.4375, -127.0717, 20.306, -155.4915)
      ..cubicTo(18.4679, -158.0304, -1.3366, -87.2735, -8.1632, -89.0024)
      ..cubicTo(6.245, -77.7383, 37.5985, 23.467, 35.3904, -5.2903)
      ..cubicTo(12.9559, -35.5135, 88.4943, 5.3695, 88.5049, 16.2291)
      ..cubicTo(100, 16.2, 82.5857, -32.807, 87.9007, -12.7251)
      ..cubicTo(87.5925, 9.6271, 74.8302, -118.3475, 81.0623, -92.454)
      ..cubicTo(73.7931, -78.7257, 15.7872, -82.0695, 28.1622, -65.8165)
      ..cubicTo(20.4874, -51.2486, 19.6584, -33.9668, 22.9187, -34.762)
      ..close();

    final path_61 = Path()
      ..moveTo(116.1116, 71.0271)
      ..cubicTo(100.497, 58.62, 155.1954, 101.5959, 167.136, 94.1603)
      ..cubicTo(135.7316, 79.5748, 155.6924, 146.528, 132.0615, 129.9059)
      ..cubicTo(127.4895, 122.0318, 105.1843, 27.7227, 109.4569, 36.7326)
      ..cubicTo(89.7646, 59.697, 179.9833, 105.4983, 161.3776, 106.137)
      ..cubicTo(195.684, 103.3869, 161.7663, 126.4127, 158.6159, 125.5628)
      ..cubicTo(185.6049, 135.9226, 243.6353, 71.8485, 239.1177, 89.144)
      ..cubicTo(230.1818, 91.9664, 209.9829, 148.8617, 211.0589, 136.9117)
      ..cubicTo(194.6678, 143.8795, 72.907, 74.5282, 91.699, 87.5287)
      ..cubicTo(91.0492, 100.5611, 249.6981, 27.8652, 235.2138, 28.6777)
      ..close();

    final path_62 = Path()
      ..moveTo(158.7832, 104.0974)
      ..cubicTo(160.9995, 102.8332, 164.8069, 105.3274, 167.2803, 109.6636)
      ..cubicTo(169.7537, 113.9999, 169.9624, 118.5467, 167.746, 119.8109)
      ..cubicTo(165.5297, 121.0751, 161.7223, 118.5809, 159.2489, 114.2446)
      ..cubicTo(156.7756, 109.9084, 156.5669, 105.3615, 158.7832, 104.0974)
      ..close();

    final path_63 = Path()
      ..moveTo(-80.969, 185.0323)
      ..cubicTo(-81.0218, 185.3122, -81.2356, 185.5071, -81.446, 185.4673)
      ..cubicTo(-81.6564, 185.4276, -81.7843, 185.1681, -81.7315, 184.8883)
      ..cubicTo(-81.6786, 184.6084, -81.4648, 184.4135, -81.2544, 184.4533)
      ..cubicTo(-81.044, 184.493, -80.9161, 184.7525, -80.969, 185.0323)
      ..close();

    final path_64 = Path()
      ..moveTo(83.93, -20.2598)
      ..cubicTo(81.845, -22.9381, 81.9908, -26.5439, 84.2554, -28.3069)
      ..cubicTo(86.5201, -30.0699, 90.0515, -29.3267, 92.1365, -26.6483)
      ..cubicTo(94.2216, -23.97, 94.0758, -20.3641, 91.8111, -18.6012)
      ..cubicTo(89.5465, -16.8382, 86.0151, -17.5814, 83.93, -20.2598)
      ..close();

    final path_65 = Path()
      ..moveTo(213.7373, 140.1885)
      ..cubicTo(221.1716, 111.8776, 143.6433, 93.7653, 150.2877, 119.4551)
      ..cubicTo(157.2316, 124.9733, 270.7519, 132.1023, 268.2066, 117.4182)
      ..cubicTo(289.065, 134.603, 226.8803, 203.2643, 230.5504, 226.3422)
      ..cubicTo(226.6772, 231.7685, 98.3695, 90.4504, 115.5126, 86.5185)
      ..cubicTo(137.7401, 99.6996, 218.9899, 151.1839, 209.9976, 161.884)
      ..cubicTo(213.169, 202.4507, 151.2564, 106.0007, 168.4263, 102.6989)
      ..close();

    final path_66 = Path()
      ..moveTo(75, 68.4)
      ..cubicTo(78.6, 85.1, 59.6, 43.5, 64, 30.2)
      ..cubicTo(70.6, 24.1, 41.6, 12.4, 36.9, 6.7)
      ..cubicTo(30.2, 1.7, 82.2, 75.2, 72.3, 61.1)
      ..cubicTo(69.8, 62.1, 84.3, 42.2, 98.7, 39.8)
      ..cubicTo(100, 42.8, 10.3, 89.3, 13.2, 83.9)
      ..cubicTo(0, 96.8, 100, 33.1, 97.4, 37.9)
      ..cubicTo(90.3, 49.4, 24.5, 50.5, 30, 46.8)
      ..cubicTo(22.2, 27.4, 34.7, 42.4, 32.8, 49.8)
      ..close();

    final path_67 = Path()
      ..moveTo(-41.6587, 25.5621)
      ..lineTo(-37.6638, 54.7258)
      ..cubicTo(-37.3869, 56.7468, -39.0764, 58.6498, -41.4343, 58.9728)
      ..lineTo(-92.3944, 65.9535)
      ..cubicTo(-94.7522, 66.2765, -96.8912, 64.8979, -97.1681, 62.8769)
      ..lineTo(-101.163, 33.7132)
      ..cubicTo(-101.4398, 31.6922, -99.7503, 29.7892, -97.3925, 29.4662)
      ..lineTo(-46.4324, 22.4855)
      ..cubicTo(-44.0746, 22.1626, -41.9355, 23.5411, -41.6587, 25.5621)
      ..close();

    final path_68 = Path()
      ..moveTo(25.726, 61.1055)
      ..cubicTo(28.8664, 72.5228, 19.5608, 117.7221, 14.8474, 108.3759)
      ..cubicTo(11.3107, 92.9777, -14.2099, 118.7405, -17.0821, 115.9754)
      ..cubicTo(-8.4898, 117.295, 27.3895, 72.3466, 23.6505, 88.6719)
      ..cubicTo(11.7423, 96.8046, 12.5505, 56.9533, 19.4039, 43.9347)
      ..cubicTo(10.2305, 67.7683, 25.2675, 63.1077, 28.9153, 52.4347)
      ..cubicTo(29.2084, 83.137, 7.3669, 158.8559, 9.0138, 158.7469)
      ..cubicTo(14.8521, 145.82, -13.2421, 139.8719, -6.2934, 143.5705)
      ..cubicTo(-10.6638, 169.9629, -3.9212, 75.8735, -5.3909, 56.2481)
      ..close();

    final path_69 = Path()
      ..moveTo(124.7373, 9.2589)
      ..lineTo(123.259, 9.8864)
      ..cubicTo(136.9812, 4.0617, 149.7737, 3.2244, 151.8084, 8.0177)
      ..lineTo(149.9751, 3.6987)
      ..cubicTo(152.0098, 8.4921, 142.521, 17.1126, 128.7988, 22.9373)
      ..lineTo(130.2771, 22.3098)
      ..cubicTo(116.555, 28.1345, 103.7624, 28.9719, 101.7277, 24.1785)
      ..lineTo(103.5611, 28.4975)
      ..cubicTo(101.5264, 23.7042, 111.0152, 15.0836, 124.7373, 9.2589)
      ..close();

    final path_70 = Path()
      ..moveTo(-6.6454, 121.9441)
      ..cubicTo(-7.7471, 125.0553, -12.8384, 126.095, -18.0077, 124.2644)
      ..cubicTo(-23.1769, 122.4339, -26.4793, 118.4219, -25.3776, 115.3107)
      ..cubicTo(-24.2759, 112.1996, -19.1846, 111.1599, -14.0153, 112.9904)
      ..cubicTo(-8.846, 114.821, -5.5437, 118.833, -6.6454, 121.9441)
      ..close();

    final path_71 = Path()
      ..moveTo(49.9, 79.7)
      ..cubicTo(63.3, 98.3, 22.1, 45.4, 16.6, 37.9)
      ..cubicTo(16.2, 51.8, 76.8, 6.5, 67.8, 14.4)
      ..cubicTo(63.9, 1.2, 60.5, 7.8, 73.7, 1.5)
      ..cubicTo(70.5, 3.3, 42.6, 89, 43.3, 90.8)
      ..cubicTo(62.5, 88.7, 72.7, 60.3, 65.2, 72.4)
      ..cubicTo(59.4, 71, 12.1, 93, 7.2, 94.5)
      ..cubicTo(0, 96.2, 29, 0.7, 26.7, 2.9)
      ..close();

    final path_72 = Path()
      ..moveTo(-1.3566, 112.6392)
      ..cubicTo(20.359, 102.7002, 56.508, 108.1745, 57.5074, 118.0713)
      ..cubicTo(67.4102, 126.3504, 51.6814, 200.3931, 45.5978, 187.2053)
      ..cubicTo(43.1089, 160.9118, 101.3714, 174.7731, 97.3988, 185.4774)
      ..cubicTo(111.1296, 171.4402, 101.2628, 179.6712, 107.3745, 178.6908)
      ..cubicTo(122.8665, 171.9762, 104.9132, 125.544, 92.3127, 144.1312)
      ..cubicTo(86.3336, 171.4774, 109.2404, 165.7761, 92.1128, 179.8831)
      ..cubicTo(105.4509, 188.2292, 3.849, 176.0774, 19.8686, 156.9716)
      ..cubicTo(31.0428, 172.4161, -18.3306, 127.2931, -6.6675, 123.8672)
      ..close();

    final path_73 = Path()
      ..moveTo(81.0261, 0.7588)
      ..cubicTo(90.2098, 3.3941, 151.2901, -29.7385, 162.6034, -31.9671)
      ..cubicTo(158.45, -39.6903, 74.2086, 75.3591, 73.3865, 75.4307)
      ..cubicTo(65.1609, 66.3516, 114.2575, 32.679, 125.429, 23.7632)
      ..cubicTo(139.5013, 7.344, 135.8193, -12.6464, 137.5113, -9.4721)
      ..cubicTo(126.4122, -13.7781, 110.9499, -9.4783, 129.8219, -13.4248)
      ..cubicTo(154.8672, -21.4139, 133.9848, -47.6103, 131.5074, -48.4124)
      ..close();

    final path_74 = Path()
      ..moveTo(80.0021, -8.4191)
      ..cubicTo(78.7736, -10.1999, 78.4268, -12.0946, 79.2282, -12.6475)
      ..cubicTo(80.0296, -13.2003, 81.6776, -12.2033, 82.9062, -10.4224)
      ..cubicTo(84.1347, -8.6416, 84.4815, -6.7469, 83.6801, -6.1941)
      ..cubicTo(82.8787, -5.6412, 81.2307, -6.6382, 80.0021, -8.4191)
      ..close();

    final path_75 = Path()
      ..moveTo(39.201, 46.988)
      ..cubicTo(35.5186, 38.4784, 38.7468, 28.879, 46.4054, 25.5648)
      ..cubicTo(54.064, 22.2507, 63.2715, 26.4687, 66.9539, 34.9782)
      ..cubicTo(70.6364, 43.4878, 67.4082, 53.0872, 59.7496, 56.4014)
      ..cubicTo(52.0909, 59.7156, 42.8835, 55.4976, 39.201, 46.988)
      ..close();

    final path_76 = Path()
      ..moveTo(119.1651, 34.7395)
      ..lineTo(128.9776, 18.5372)
      ..cubicTo(130.2202, 16.4855, 134.5604, 16.8373, 138.6638, 19.3224)
      ..lineTo(151.9904, 27.3933)
      ..cubicTo(156.0938, 29.8784, 158.4164, 33.5617, 157.1738, 35.6134)
      ..lineTo(147.3614, 51.8157)
      ..cubicTo(146.1188, 53.8674, 141.7786, 53.5155, 137.6752, 51.0304)
      ..lineTo(124.3486, 42.9596)
      ..cubicTo(120.2452, 40.4745, 117.9226, 36.7912, 119.1651, 34.7395)
      ..close();

    final path_77 = Path()
      ..moveTo(-87.3162, -11.0426)
      ..cubicTo(-96.2318, 23.7949, 32.0712, 22.6619, 33.3863, 39.7476)
      ..cubicTo(-0.3922, 29.3612, -67.2529, -71.6891, -59.47, -98.5442)
      ..cubicTo(-63.3438, -101.0827, -119.3927, -30.5304, -115.0994, -12.7717)
      ..cubicTo(-92.7113, 0.9667, -66.3249, -1.8559, -77.3907, -15.1413)
      ..cubicTo(-67.2556, 14.9303, 23.9625, -19.8683, 50.4985, -12.4696)
      ..cubicTo(44.002, -23.813, -0.5801, -28.0121, 10.34, -25.5449)
      ..cubicTo(18.1069, 3.1081, -28.203, 71.6506, -15.6741, 52.7808);

    final path_78 = Path()
      ..moveTo(-80.4904, 110.3703)
      ..cubicTo(-66.3621, 104.8972, -36.9363, 34.2101, -40.1035, 44.8008)
      ..cubicTo(-42.8258, 42.5486, -62.9541, 112.131, -53.8013, 115.9785)
      ..cubicTo(-48.645, 102.5902, -103.9714, 79.0824, -101.623, 73.306)
      ..cubicTo(-98.9294, 64.8638, -54.86, 117.1186, -68.6629, 113.5718)
      ..cubicTo(-55.894, 111.4694, -43.1016, 85.5973, -55.6535, 81.6864)
      ..cubicTo(-45.1635, 83.7959, -102.4815, 68.2423, -87.4917, 71.1664)
      ..cubicTo(-90.2092, 55.7708, -3.4965, 81.8244, -5.4627, 94.3095)
      ..close();

    final path_79 = Path()
      ..moveTo(54.2, 59.9)
      ..cubicTo(54.8071, 59.9, 55.3, 60.3929, 55.3, 61)
      ..cubicTo(55.3, 61.6071, 54.8071, 62.1, 54.2, 62.1)
      ..cubicTo(53.5929, 62.1, 53.1, 61.6071, 53.1, 61)
      ..cubicTo(53.1, 60.3929, 53.5929, 59.9, 54.2, 59.9)
      ..close();

    final path_80 = Path()
      ..moveTo(178.0932, 80.4026)
      ..cubicTo(171.9587, 107.3484, 303.8662, 96.1921, 304.6957, 65.3997)
      ..cubicTo(294.57, 42.718, 205.7743, 154.8946, 193.8877, 135.1271)
      ..cubicTo(208.0573, 134.3378, 189.8331, -11.279, 209.2564, -6.0301)
      ..cubicTo(220.1119, -33.3162, 150.1173, 27.3756, 141.7121, 27.9926)
      ..cubicTo(154.1557, 51.0217, 200.0555, 26.5359, 177.4043, 13.5029)
      ..cubicTo(182.244, -14.3164, 176.3983, 128.936, 182.9023, 110.67)
      ..close();

    final path_81 = Path()
      ..moveTo(87.6008, 96.8965)
      ..cubicTo(90.5466, 81.8699, -21.6001, 129.0984, -10.0388, 129.9372)
      ..cubicTo(-17.0198, 113.5603, -15.2567, 61.9542, -7.8603, 61.7599)
      ..cubicTo(-26.3704, 72.03, 3.8558, 146.314, -2.3179, 134.3357)
      ..cubicTo(0.2013, 149.9453, 66.0709, 142.5084, 82.8445, 137.8439)
      ..cubicTo(82.5611, 135.3582, -60.0542, 138.0594, -56.8967, 127.0119)
      ..cubicTo(-55.9234, 140.7905, 102.4031, 81.4914, 100.122, 84.1305)
      ..cubicTo(103.3981, 86.9128, -61.819, 128.444, -59.5626, 112.4865)
      ..cubicTo(-36.989, 118.7057, -19.2915, 101.1831, -30.2415, 109.3255)
      ..cubicTo(-7.0313, 87.9363, 1.6235, 104.9575, -12.4207, 98.1245)
      ..cubicTo(0.0265, 105.6736, 37.2885, 135.4198, 34.4025, 122.5208)
      ..close();

    final path_82 = Path()
      ..moveTo(122.9564, 51.0687)
      ..cubicTo(145.9621, 53.2887, 110.9898, 97.5794, 100.5014, 93.8604)
      ..cubicTo(118.72, 90.6037, 149.3316, 46.9791, 150.1337, 41.1102)
      ..cubicTo(159.4742, 56.6795, 38.1316, 71.8009, 40.2278, 74.2627)
      ..cubicTo(44.4909, 57.7818, 101.0267, 87.1105, 114.4622, 91.7886)
      ..cubicTo(120.9604, 106.5406, 131.9727, 25.6006, 141.7021, 33.6025)
      ..cubicTo(154.8327, 35.9703, 99.6221, 72.6859, 111.2155, 66.1406)
      ..close();

    final path_83 = Path()
      ..moveTo(80.6147, -12.1132)
      ..cubicTo(75.2152, -5.2645, 55.1038, -15.4116, 48.603, -15.9333)
      ..cubicTo(37.6682, -17.4419, 61.6018, 3.6333, 59.6302, -3.9213)
      ..cubicTo(68.911, -7.3068, 49.8305, -33.1871, 52.3238, -41.4075)
      ..cubicTo(51.7197, -41.1605, 59.9749, -35.4456, 63.7999, -28.089)
      ..cubicTo(61.9045, -19.683, 21.9766, 6.2073, 27.3146, 2.1541)
      ..cubicTo(25.051, -3.0809, 34.9627, -10.4848, 36.2399, -15.7376)
      ..cubicTo(24.5211, -14.2253, 42.1268, -2.7236, 34.3153, -0.499)
      ..close();

    final path_84 = Path()
      ..moveTo(93.2494, 106.0396)
      ..cubicTo(94.4087, 108.7445, 94.3157, 111.3837, 93.0419, 111.9297)
      ..cubicTo(91.7682, 112.4756, 89.7928, 110.7229, 88.6335, 108.018)
      ..cubicTo(87.4742, 105.3132, 87.5672, 102.674, 88.841, 102.128)
      ..cubicTo(90.1147, 101.5821, 92.0901, 103.3348, 93.2494, 106.0396)
      ..close();

    final path_85 = Path()
      ..moveTo(32.2349, 64.9439)
      ..cubicTo(9.8796, 53.3959, 55.1596, 139.9975, 61.1743, 135.5185)
      ..cubicTo(67.0132, 149.78, 13.6048, 50.1796, 24.1105, 67.6684)
      ..cubicTo(21.9255, 54.502, 18.0634, 44.5581, 32.5695, 55.1057)
      ..cubicTo(22.9506, 58.4359, 44.7656, 41.1285, 39.3474, 45.1649)
      ..cubicTo(51.2704, 57.8971, 40.1886, 81.7609, 22.276, 77.3116)
      ..cubicTo(38.4348, 88.4941, 106.3043, 146.4669, 106.6826, 143.2355);

    final path_86 = Path()
      ..moveTo(-103.1867, 148.5489)
      ..cubicTo(-74.2281, 140.8799, -59.643, 59.023, -59.8145, 66.5745)
      ..cubicTo(-54.3969, 54.8149, 22.5551, 86.0675, 37.311, 85.596)
      ..cubicTo(22.6562, 112.2875, 0.9628, 96.0888, 14.0819, 90.7871)
      ..cubicTo(23.7321, 95.3938, -90.8624, 113.992, -79.8403, 108.3561)
      ..cubicTo(-66.4951, 91.027, -69.333, 150.4596, -72.4821, 143.5997)
      ..cubicTo(-66.8852, 132.4451, -12.4206, 31.5873, -27.0832, 56.9635)
      ..cubicTo(-54.927, 61.1563, -32.1974, 131.4199, -22.1496, 127.8499)
      ..close();

    final path_87 = Path()
      ..moveTo(148.5206, 36.4177)
      ..cubicTo(118.4488, 34.7392, 212.3153, 144.3785, 236.0486, 149.5844)
      ..cubicTo(251.8396, 143.1894, 140.9555, 142.8197, 155.8558, 113.9911)
      ..cubicTo(202.4979, 121.0606, 253.2312, 72.3567, 255.1567, 58.9837)
      ..cubicTo(251.4499, 27.4894, 222.879, 122.8767, 219.4887, 110.9008)
      ..cubicTo(193.1979, 95.526, 182.2064, -7.2584, 198.1272, -6.4601)
      ..cubicTo(182.5445, -7.4567, 214.4388, 125.533, 212.6905, 137.2715)
      ..cubicTo(211.5731, 125.6838, 251.318, 114.8002, 246.4516, 95.2731)
      ..cubicTo(255.5814, 105.412, 183.7278, -8.151, 167.003, 15.2438)
      ..cubicTo(170.9314, 21.165, 245.5847, 146.8591, 243.2427, 143.6419)
      ..close();

    final path_88 = Path()
      ..moveTo(58.7, 44)
      ..cubicTo(50.4, 58.7, 5.8, 24, 17.6, 39)
      ..cubicTo(7.1, 26.1, 45.6, 70.6, 37.9, 75.8)
      ..cubicTo(37.2, 89.1, 33, 8.4, 22.4, 12.1)
      ..cubicTo(36.1, 29, 69.7, 52.5, 83.3, 58)
      ..cubicTo(69.7, 39.4, 96.7, 72.4, 85.1, 81.9)
      ..cubicTo(85.1, 88.6, 65, 38.3, 76.6, 29.8)
      ..cubicTo(70.7, 44, 55, 69.1, 48.5, 71.1)
      ..cubicTo(57.4, 71.5, 61, 8.2, 74.1, 16.5)
      ..cubicTo(58.9, 1.6, 93.2, 37.7, 93.1, 28.6)
      ..close();

    final path_89 = Path()
      ..moveTo(62.3, 88.8)
      ..cubicTo(62.3552, 88.8, 62.4, 88.8448, 62.4, 88.9)
      ..cubicTo(62.4, 88.9552, 62.3552, 89, 62.3, 89)
      ..cubicTo(62.2448, 89, 62.2, 88.9552, 62.2, 88.9)
      ..cubicTo(62.2, 88.8448, 62.2448, 88.8, 62.3, 88.8)
      ..close();

    final path_90 = Path()
      ..moveTo(7.5863, 214.6882)
      ..cubicTo(10.4127, 232.618, 14.3498, 130.3618, 21.7504, 129.9895)
      ..cubicTo(36.0729, 101.0548, 44.6756, 183.7023, 32.1602, 205.1275)
      ..cubicTo(45.2566, 182.0957, 23.4421, 184.0251, 5.1555, 197.2344)
      ..cubicTo(4.2986, 182.0213, 49.8179, 110.453, 27.5351, 109.2819)
      ..cubicTo(-0.001, 115.1036, 53.8274, 180.9991, 57.0956, 177.6121)
      ..cubicTo(62.0654, 159.786, 38.2234, 229.4905, 49.306, 248.1357);

    final path_91 = Path()
      ..moveTo(7.4, 27.8)
      ..cubicTo(0, 32.7, 89, 82.9, 90.1, 94.3)
      ..cubicTo(100, 94.5, 77, 26.2, 64.3, 17.2)
      ..cubicTo(81, 23.1, 66.6, 11.7, 70.6, 0.2)
      ..cubicTo(62.7, 0, 52.8, 29.3, 52.2, 38.7)
      ..cubicTo(46.1, 27.1, 100, 8.4, 94.5, 10.4)
      ..cubicTo(100, 4.3, 0, 48.8, 12.1, 58.5)
      ..cubicTo(5.3, 58.7, 29.7, 82.9, 17, 72.5)
      ..cubicTo(0, 57.7, 43.6, 21.9, 40.6, 11.6)
      ..cubicTo(23.2, 17.3, 22.8, 64.2, 27.7, 49.9);

    final path_92 = Path()
      ..moveTo(-2.4224, -78.9188)
      ..lineTo(-31.1996, -83.3738)
      ..cubicTo(-38.2246, -84.4613, -42.7928, -92.6771, -41.3945, -101.7093)
      ..lineTo(-43.4653, -88.3326)
      ..cubicTo(-42.0671, -97.3647, -35.2285, -103.8147, -28.2035, -102.7272)
      ..lineTo(0.5737, -98.2723)
      ..cubicTo(7.5987, -97.1847, 12.1669, -88.9689, 10.7686, -79.9368)
      ..lineTo(12.8395, -93.3134)
      ..cubicTo(11.4412, -84.2813, 4.6026, -77.8313, -2.4224, -78.9188)
      ..close();

    final path_93 = Path()
      ..moveTo(-45.4374, 39.5256)
      ..cubicTo(-52.619, 25.6112, 57.7577, 54.3341, 47.7701, 51.6818)
      ..cubicTo(25.6714, 57.6062, -44.4009, 24.5914, -46.3295, 42.8149)
      ..cubicTo(-69.304, 34.5816, 25.8491, 16.5553, 43.2631, 16.9237)
      ..cubicTo(25.7504, 13.9122, -55.027, 14.8808, -51.6265, -0.4035)
      ..cubicTo(-44.7423, -5.3942, 14.5951, 58.445, 19.6182, 60.1861)
      ..cubicTo(4.5704, 75.9313, -42.7313, 74.6491, -40.1675, 59.7045)
      ..cubicTo(-43.1675, 51.2878, -21.952, 54.5033, -33.1149, 62.329)
      ..close();

    final path_94 = Path()
      ..moveTo(49.4, 26.3)
      ..cubicTo(55.1, 29.9, 71.6, 70, 79.6, 57.1)
      ..cubicTo(94.5, 45.3, 80.3, 100, 83, 96.6)
      ..cubicTo(75.2, 100, 21.5, 61.1, 14.7, 57)
      ..cubicTo(33.1, 39.3, 79.9, 54.3, 88.1, 68.3)
      ..cubicTo(72.6, 54.7, 11, 55, 17.2, 53.9)
      ..cubicTo(36.7, 71.3, 92.3, 85.4, 81.7, 71.6)
      ..cubicTo(91.1, 77.3, 100, 10.9, 94.5, 0.2)
      ..close();

    final path_95 = Path()
      ..moveTo(20.3178, 120.215)
      ..cubicTo(23.4817, 128.4342, 25.8867, 139.899, 27.5139, 139.958)
      ..cubicTo(31.3174, 146.7039, 38.1264, 128.965, 35.7454, 131.541)
      ..cubicTo(42.1103, 134.675, 52.1463, 137.2022, 55.1428, 148.4811)
      ..cubicTo(58.6348, 154.0836, 1.4835, 139.3676, -0.457, 141.0572)
      ..cubicTo(5.8412, 145.0294, 37.9371, 99.9254, 49.4486, 95.6738)
      ..cubicTo(45.1655, 91.8082, 69.175, 123.2358, 70.2398, 129.8095)
      ..cubicTo(61.5367, 121.4736, 29.8446, 83.7873, 30.1136, 84.6434)
      ..cubicTo(43.1792, 83.8279, 7.7197, 122.2637, 10.2165, 130.8006)
      ..cubicTo(9.2916, 120.0115, 50.5405, 111.4685, 58.5037, 108.3326)
      ..cubicTo(67.356, 97.9932, 5.4466, 126.2167, 10.3839, 120.6396);

    final path_96 = Path()
      ..moveTo(180.6909, 118.6062)
      ..cubicTo(187.7104, 116.6463, 195.3097, 121.8611, 197.6503, 130.2442)
      ..cubicTo(199.9909, 138.6273, 196.1922, 147.0245, 189.1726, 148.9844)
      ..cubicTo(182.153, 150.9443, 174.5538, 145.7295, 172.2132, 137.3464)
      ..cubicTo(169.8726, 128.9633, 173.6713, 120.5661, 180.6909, 118.6062)
      ..close();

    final path_97 = Path()
      ..moveTo(72.6, 25.2)
      ..cubicTo(65.3, 11.6, 100, 51.2, 96.8, 47)
      ..cubicTo(100, 48.3, 49.7, 28.8, 38.4, 39.1)
      ..cubicTo(30.9, 27.3, 70.9, 52, 78.8, 45.8)
      ..cubicTo(60.5, 57.7, 28.9, 43.8, 15.8, 39)
      ..cubicTo(29, 39.6, 8.2, 53, 15.3, 60.8)
      ..cubicTo(20.8, 77.4, 85.8, 49.5, 86.1, 54.9)
      ..cubicTo(74.6, 64.7, 28.2, 100, 26.9, 91.3)
      ..close();

    final path_98 = Path()
      ..moveTo(74.2428, 121.002)
      ..lineTo(136.8107, 102.8243)
      ..cubicTo(139.3902, 102.0749, 142.0619, 103.454, 142.7731, 105.9021)
      ..lineTo(150.1725, 131.371)
      ..cubicTo(150.8838, 133.8191, 149.367, 136.415, 146.7874, 137.1644)
      ..lineTo(84.2195, 155.3421)
      ..cubicTo(81.64, 156.0915, 78.9683, 154.7124, 78.2571, 152.2644)
      ..lineTo(70.8577, 126.7954)
      ..cubicTo(70.1465, 124.3474, 71.6633, 121.7514, 74.2428, 121.002)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_108 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint29Fill);
    canvas.drawPath(path_31, paint30Stroke);
    canvas.drawPath(path_32, paint31Fill);
    canvas.drawPath(path_33, paint32Stroke);
    canvas.drawPath(path_34, paint33Stroke);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint37Fill);
    canvas.drawPath(path_39, paint38Stroke);
    canvas.drawPath(path_40, paint39Fill);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Stroke);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Stroke);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Stroke);
    canvas.drawPath(path_53, paint52Stroke);
    canvas.drawPath(path_54, paint3Fill);
    canvas.drawPath(path_55, paint53Fill);
    canvas.drawPath(path_56, paint54Fill);
    canvas.drawPath(path_57, paint55Fill);
    canvas.drawPath(path_58, paint56Fill);
    canvas.drawPath(path_59, paint57Fill);
    canvas.drawPath(path_60, paint58Stroke);
    canvas.drawPath(path_61, paint59Fill);
    canvas.drawPath(path_62, paint60Fill);
    canvas.drawPath(path_63, paint61Fill);
    canvas.drawPath(path_64, paint62Fill);
    canvas.drawPath(path_65, paint63Fill);
    canvas.drawPath(path_66, paint64Stroke);
    canvas.drawPath(path_67, paint65Stroke);
    canvas.drawPath(path_68, paint66Fill);
    canvas.drawPath(path_69, paint67Fill);
    canvas.drawPath(path_69, paint68Stroke);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint23Fill);
    canvas.drawPath(path_72, paint70Fill);
    canvas.drawPath(path_73, paint71Stroke);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint73Fill);
    canvas.drawPath(path_76, paint74Stroke);
    canvas.drawPath(path_77, paint75Stroke);
    canvas.drawPath(path_78, paint76Stroke);
    canvas.drawPath(path_79, paint77Fill);
    canvas.drawPath(path_80, paint78Stroke);
    canvas.drawPath(path_81, paint79Fill);
    canvas.drawPath(path_82, paint80Stroke);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_84, paint82Fill);
    canvas.drawPath(path_85, paint83Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint85Fill);
    canvas.drawPath(path_88, paint86Fill);
    canvas.drawPath(path_89, paint87Fill);
    canvas.drawPath(path_90, paint88Stroke);
    canvas.drawPath(path_91, paint89Stroke);
    canvas.drawPath(path_92, paint90Fill);
    canvas.drawPath(path_93, paint91Stroke);
    canvas.drawPath(path_94, paint92Fill);
    canvas.drawPath(path_95, paint93Stroke);
    canvas.drawPath(path_96, paint94Fill);
    canvas.drawPath(path_97, paint14Fill);
    canvas.drawPath(path_98, paint3Fill);
    canvas.saveLayer(null, paint95Fill);
    canvas.drawPath(path_99, paint96Fill);
    canvas.drawPath(path_100, paint96Fill);
    canvas.drawPath(path_101, paint96Fill);
    canvas.drawPath(path_102, paint96Fill);
    canvas.drawPath(path_103, paint96Fill);
    canvas.drawPath(path_104, paint96Fill);
    canvas.drawPath(path_105, paint96Fill);
    canvas.drawPath(path_106, paint96Fill);
    canvas.drawPath(path_107, paint96Fill);
    canvas.drawPath(path_108, paint96Fill);
    canvas.restore();

    canvas.restore();
  }
}
