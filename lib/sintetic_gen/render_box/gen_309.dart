// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen309}
/// Gen309 widget.
/// {@endtemplate}
class Gen309 extends LeafRenderObjectWidget {
  /// {@macro Gen309}
  const Gen309({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen309RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen309RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen309RenderObject extends RenderBox {
  Gen309RenderObject();

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
    final desiredWidth = _width ?? Gen309.svgSize.width;
    final desiredHeight = _height ?? Gen309.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen309.svgSize.width == 0 || Gen309.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen309.svgSize.width,
      size.height / Gen309.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen309.svgSize.width * scale) / 2;
    final dy = (size.height - Gen309.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen309.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(59.0065, -17.6686),
      const Offset(79.3932, -43.6515),
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
      const Offset(10.7719, 114.9921),
      const Offset(10.2475, 131.2263),
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
      const Offset(-52.04, 124.1824),
      const Offset(-53.2065, 126.3685),
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
      const Offset(179.1964, 44.6245),
      const Offset(179.5242, 44.6756),
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
      const Offset(83.5223, 10.9004),
      const Offset(87.0405, -10.0347),
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
      const Offset(241.6268, 42.8305),
      const Offset(249.5108, 33.151),
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
      const Offset(14.8714, 38.0637),
      const Offset(8.0181, 39.6335),
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
      const Offset(77.8, 19.3),
      const Offset(83.4, 24.9),
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
      const Offset(-8.7893, 29.675),
      const Offset(-11.526, 47.6647),
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
      const Offset(13.7141, 44.8312),
      const Offset(-20.7854, 44.5234),
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
      const Offset(72.4353, 88.4368),
      const Offset(40.805, 49.3847),
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
      const Offset(60.9, 66.1),
      const Offset(69.5, 74.7),
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
      const Offset(47.5685, 280.203),
      const Offset(45.5432, 300.3178),
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
      const Offset(77.7675, 176.5044),
      const Offset(80.7585, 184.5408),
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
      const Offset(-73.9243, 92.4592),
      const Offset(-80.0077, 91.5534),
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
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.6507;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5bd552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb581b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xaa2923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffb5e873);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.313;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xf2c31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff51dae1);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.6472;
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
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x4c5ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff51dae1);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.2005;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff5ae2a0);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.7198;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x87dabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff88e665);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.2819;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x4f51dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffdabe86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.9408;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.8715;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x997af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.6689;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf7d552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xaa6de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x6b88e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.5107;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x3d6de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffdabe86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.98;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x7f51dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe551dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.58;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbc7af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.3873;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff51dae1);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.1452;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff6de548);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.546;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff81b927);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 7.0001;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa0ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xea6de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x8e5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x4fb5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xdb2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa8dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xadc31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader4;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xa87af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x917af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.7;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.2397;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.4528;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xa3c31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.2108;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader5;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7c7af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x72dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.552;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x99b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.8651;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf981b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff7af5ab);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.5588;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe588e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xccb5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffd552ef);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.765;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader6;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4988e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xbac31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader7;
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
    paint66Fill.shader = shader9;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x4f2923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff51dae1);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.0923;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x70dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x5e88e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff51dae1);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.3274;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb2c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff2923d7);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.2138;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x965ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader10;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffdabe86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.7681;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xb22923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xb7b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader11;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader12;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader13;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff88e665);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.802;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffc31d86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.7446;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xbfdabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x825ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffdabe86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.9631;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xb57af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8e2923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffea342e);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 7.6448;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff5ae2a0);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.6222;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 6.5024;
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
    paint93Fill.color = const Color(0x0a000000);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xff000000);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(98.7518, 110.1477)
      ..cubicTo(77.4276, 118.3064, 110.3723, 121.4284, 106.4302, 103.1548)
      ..cubicTo(92.0406, 104.0474, 56.4654, 127.571, 61.6181, 116.3308)
      ..cubicTo(69.6123, 136.6372, 155.292, 130.0957, 141.7601, 133.0203)
      ..cubicTo(143.5551, 156.2563, 126.4166, 134.8786, 125.1164, 114.8003)
      ..cubicTo(127.0363, 135.4783, 80.1755, 82.2613, 89.1114, 78.9925)
      ..cubicTo(75.3675, 88.7352, 53.9881, 152.0984, 54.9789, 155.0663)
      ..cubicTo(39.0061, 157.2942, 38.4427, 159.8055, 31.4369, 150.2778)
      ..cubicTo(28.2228, 152.2156, 83.067, 137.0034, 99.1646, 132.2176)
      ..close();

    final path_1 = Path()
      ..moveTo(153.3593, -60.7684)
      ..lineTo(148.9043, -53.5553)
      ..cubicTo(155.1423, -63.6554, 165.0118, -68.8877, 170.9303, -65.2323)
      ..lineTo(180.3233, -59.4311)
      ..cubicTo(186.2418, -55.7757, 185.9825, -44.6081, 179.7445, -34.508)
      ..lineTo(184.1995, -41.7211)
      ..cubicTo(177.9615, -31.621, 168.092, -26.3887, 162.1735, -30.0441)
      ..lineTo(152.7805, -35.8453)
      ..cubicTo(146.862, -39.5007, 147.1213, -50.6683, 153.3593, -60.7684)
      ..close();

    final path_2 = Path()
      ..moveTo(46.9445, 18.0199)
      ..cubicTo(45.2906, 12.0558, 46.0967, 6.6178, 48.7437, 5.8837)
      ..cubicTo(51.3907, 5.1496, 54.8825, 9.3957, 56.5365, 15.3598)
      ..cubicTo(58.1905, 21.3239, 57.3843, 26.7619, 54.7373, 27.496)
      ..cubicTo(52.0904, 28.2301, 48.5985, 23.984, 46.9445, 18.0199)
      ..close();

    final path_3 = Path()
      ..moveTo(50.1659, -34.4053)
      ..cubicTo(41.1615, -28.1591, -0.7216, 41.4713, -0.7368, 42.8)
      ..cubicTo(0.8438, 69.262, 14.3587, 82.6732, 13.4706, 73.2833)
      ..cubicTo(20.4477, 51.3983, 10.3666, -8.1346, 18.015, -18.1473)
      ..cubicTo(30.7911, -34.207, 20.074, 55.8438, 17.3468, 42.5795)
      ..cubicTo(15.3933, 36.9477, 17.3633, 22.3355, 19.5875, 4.3168)
      ..cubicTo(7.8892, 8.4955, 45.7792, 5.6422, 39.0161, 4.1305)
      ..cubicTo(30.1038, 11.7293, 13.201, 19.2738, 5.9505, 36.8351)
      ..cubicTo(-3.3022, 53.0164, 39.4318, 45.3847, 47.6675, 35.7697)
      ..cubicTo(34.0033, 56.5596, -0.4445, 76.0341, 5.2119, 59.0489)
      ..close();

    final path_4 = Path()
      ..moveTo(40.698, 155.9786)
      ..cubicTo(53.6264, 189.7977, 114.2779, 109.6461, 89.604, 108.7227)
      ..cubicTo(95.2042, 132.1935, 172.6404, 198.4335, 170.5567, 181.8615)
      ..cubicTo(187.2142, 170.0523, 164.6221, 180.8148, 155.3676, 156.8795)
      ..cubicTo(139.1366, 142.518, 116.204, 161.0462, 130.3224, 164.4278)
      ..cubicTo(149.073, 191.9924, 187.6212, 172.2756, 189.3337, 159.5061)
      ..cubicTo(192.6585, 155.9825, 168.2034, 117.1903, 174.7675, 130.1767)
      ..cubicTo(160.0163, 106.7119, 86.7073, 204.4011, 94.312, 203.5095)
      ..cubicTo(62.7739, 219.4613, 101.8039, 155.8749, 84.5988, 165.3803)
      ..cubicTo(57.8344, 169.4111, 185.2024, 176.499, 187.2909, 166.6587)
      ..cubicTo(178.4984, 165.0607, 143.147, 249.9319, 121.1125, 249.6155)
      ..close();

    final path_5 = Path()
      ..moveTo(-35.3467, 87.7376)
      ..lineTo(-45.4644, 124.4696)
      ..lineTo(-63.8266, 119.4118)
      ..lineTo(-53.7089, 82.6798)
      ..close();

    final path_6 = Path()
      ..moveTo(56.577, -27.5596)
      ..cubicTo(55.2362, -33.0186, 59.8036, -38.8399, 66.7704, -40.551)
      ..cubicTo(73.7371, -42.2622, 80.4818, -39.2195, 81.8226, -33.7605)
      ..cubicTo(83.1635, -28.3015, 78.596, -22.4802, 71.6293, -20.769)
      ..cubicTo(64.6626, -19.0578, 57.9179, -22.1006, 56.577, -27.5596)
      ..close();

    final path_7 = Path()
      ..moveTo(14.4602, 117.6718)
      ..cubicTo(16.4959, 119.1507, 16.3784, 122.7879, 14.198, 125.7889)
      ..cubicTo(12.0177, 128.7899, 8.5949, 130.0256, 6.5592, 128.5466)
      ..cubicTo(4.5236, 127.0676, 4.6411, 123.4305, 6.8214, 120.4295)
      ..cubicTo(9.0018, 117.4285, 12.4246, 116.1928, 14.4602, 117.6718)
      ..close();

    final path_8 = Path()
      ..moveTo(10.8, 78.6)
      ..cubicTo(4.9, 61.2, 0, 97, 7.4, 87.5)
      ..cubicTo(18.6, 69.5, 67.2, 67.1, 70.7, 80.1)
      ..cubicTo(66.5, 70.6, 84, 38.3, 82.8, 37)
      ..cubicTo(96, 23.3, 72.6, 80.2, 76, 80.7)
      ..cubicTo(67.2, 73.9, 39.3, 88.3, 52.9, 98.4)
      ..cubicTo(44.9, 87.7, 72, 35, 60, 34.6)
      ..close();

    final path_9 = Path()
      ..moveTo(-33.8382, 56.5112)
      ..cubicTo(-17.127, 43.4089, 35.2154, 216.7708, 15.9557, 210.8537)
      ..cubicTo(12.5416, 186.4244, 11.6009, 84.4645, 23.9574, 109.98)
      ..cubicTo(30.1242, 105.0649, -63.4561, 158.1238, -54.0477, 150.8469)
      ..cubicTo(-29.9813, 165.5911, -7.0393, 70.5591, 11.6176, 56.0024)
      ..cubicTo(-1.9219, 52.4176, 5.6057, 107.0553, 29.2404, 82.354)
      ..cubicTo(18.8925, 97.6137, -63.025, 225.1015, -74.4078, 207.9742)
      ..cubicTo(-69.303, 227.2243, -64.0631, 192.9005, -78.9432, 201.9422)
      ..cubicTo(-83.4035, 228.2803, 65.7867, 115.5469, 53.9044, 99.5271)
      ..cubicTo(67.3911, 96.9721, -82.7487, 181.5987, -70.5247, 187.2068)
      ..cubicTo(-94.4121, 198.8817, -73.7311, 86.6956, -65.0409, 111.403)
      ..close();

    final path_10 = Path()
      ..moveTo(59.6496, -41.0994)
      ..cubicTo(67.9288, -31.9954, 14.4473, 11.8046, 23.0951, 18.1806)
      ..cubicTo(33.4632, 15.4264, 118.6281, 32.4616, 111.7652, 29.2747)
      ..cubicTo(116.8161, 33.7163, 10.1262, -22.5556, 24.5816, -25.9275)
      ..cubicTo(30.1025, -10.6187, 5.8524, 5.9126, -3.9078, 18.918)
      ..cubicTo(-6.2969, -2.4638, 19.5068, -9.0083, 12.9878, 11.1233)
      ..cubicTo(3.0892, 9.2576, 27.938, 32.9178, 35.6474, 23.675)
      ..cubicTo(53.7497, 25.9773, 26.8003, 42.6857, 28.1041, 58.8322)
      ..cubicTo(18.2208, 40.6874, 76.9329, 25.0216, 73.8146, 28.8727)
      ..close();

    final path_11 = Path()
      ..moveTo(56.3674, 30.8921)
      ..lineTo(88.0108, 2.8964)
      ..lineTo(107.5945, 25.0318)
      ..lineTo(75.9511, 53.0275)
      ..close();

    final path_12 = Path()
      ..moveTo(51.2, 62.4)
      ..cubicTo(37.3, 46, 21.1, 43.7, 15.8, 30.5)
      ..cubicTo(2.6, 46.3, 54.4, 0, 45.6, 2.9)
      ..cubicTo(31, 2.4, 18, 16.8, 18.8, 1.9)
      ..cubicTo(4.2, 0, 38.9, 60.8, 26.5, 50.6)
      ..cubicTo(33.8, 69.3, 55.9, 26.5, 57, 36.4)
      ..cubicTo(54.4, 52.2, 100, 25.6, 91.8, 17.3)
      ..cubicTo(93.4, 15.3, 56.1, 63.8, 61.4, 68.7)
      ..close();

    final path_13 = Path()
      ..moveTo(41.086, 13.9567)
      ..cubicTo(38.3864, 9.2371, 17.1788, 12.8909, 23.5752, 22.0347)
      ..cubicTo(31.4223, 18.1334, 18.0649, 9.4745, 23.758, 11.1172)
      ..cubicTo(29.0835, 20.4907, 24.3652, 61.1366, 25.0437, 60.4976)
      ..cubicTo(20.1771, 62.3771, 3.8319, -14.9572, 2.628, -3.8249)
      ..cubicTo(-4.6495, -3.8594, 31.02, 57.238, 29.5143, 48.3099)
      ..cubicTo(35.4311, 37.7089, 51.9501, 5.0442, 49.0063, 6.0914)
      ..cubicTo(48.61, -6.2316, 20.9321, 2.4927, 14.5976, 2.5293)
      ..close();

    final path_14 = Path()
      ..moveTo(68.6649, 62.6395)
      ..cubicTo(59.1483, 67.1128, 88.5455, 152.0418, 88.1801, 174.248)
      ..cubicTo(83.7399, 179.1387, 64.8676, 131.6751, 59.6842, 107.9627)
      ..cubicTo(66.4673, 123.8382, 80.6821, 129.1142, 85.6316, 134.7612)
      ..cubicTo(93.0391, 127.587, 63.7213, 71.1715, 61.3211, 47.1518)
      ..cubicTo(61.2016, 33.3113, 73.8746, 31.9122, 71.3253, 50.2849)
      ..cubicTo(70.1809, 63.613, 76.9804, 155.2744, 70.3868, 147.0382)
      ..cubicTo(63.028, 127.3146, 79.7826, 79.5033, 74.6108, 81.8671)
      ..cubicTo(74.7092, 54.9638, 60.6587, 118.612, 54.8946, 103.7649)
      ..cubicTo(49.7287, 77.9318, 72.9146, 128.0159, 75.8594, 118.2377)
      ..cubicTo(73.7704, 129.3883, 83.094, 54.3641, 84.8745, 66.3914)
      ..close();

    final path_15 = Path()
      ..moveTo(-51.7773, 125.0055)
      ..cubicTo(-51.6323, 125.4598, -51.8937, 125.9495, -52.3606, 126.0986)
      ..cubicTo(-52.8275, 126.2476, -53.3242, 125.9997, -53.4692, 125.5454)
      ..cubicTo(-53.6142, 125.0912, -53.3528, 124.6014, -52.8859, 124.4524)
      ..cubicTo(-52.419, 124.3034, -51.9223, 124.5512, -51.7773, 125.0055)
      ..close();

    final path_16 = Path()
      ..moveTo(-96.9615, -57.4583)
      ..cubicTo(-97.3323, -57.0348, -98.7527, -57.6708, -100.1314, -58.8777)
      ..cubicTo(-101.5101, -60.0847, -102.3284, -61.4085, -101.9576, -61.832)
      ..cubicTo(-101.5867, -62.2556, -100.1664, -61.6196, -98.7877, -60.4127)
      ..cubicTo(-97.409, -59.2057, -96.5907, -57.8819, -96.9615, -57.4583)
      ..close();

    final path_17 = Path()
      ..moveTo(-35.9862, 60.6814)
      ..cubicTo(-55.3961, 70.3394, 58.1449, 137.7795, 59.258, 114.1416)
      ..cubicTo(76.3314, 105.136, 78.4967, 178.0325, 70.1743, 163.096)
      ..cubicTo(78.01, 151.2475, 19.4595, 221.427, 17.9728, 233.7858)
      ..cubicTo(12.7571, 194.7182, 26.0962, 121.1074, 5.641, 103.3755)
      ..cubicTo(-2.4322, 69.5239, 28.9718, 203.6142, 35.1506, 190.59)
      ..cubicTo(28.9132, 221.1443, 54.2648, 224.2865, 60.303, 220.8354)
      ..cubicTo(24.5153, 197.9037, 6.5383, 78.9734, 5.6898, 51.7082)
      ..cubicTo(10.1607, 37.0998, -35.4743, 89.6154, -34.2228, 79.7428)
      ..cubicTo(-7.6602, 102.851, -7.1045, 138.4634, -9.0768, 112.3681)
      ..close();

    final path_18 = Path()
      ..moveTo(18.7892, 133.4959)
      ..cubicTo(28.2434, 137.2428, -25.7135, 68.2472, -37.2677, 73.0369)
      ..cubicTo(-13.5358, 59.9711, 9.412, 118.7726, 29.7526, 119.3936)
      ..cubicTo(42.6226, 122.7332, 25.1677, 117.2594, 23.5389, 109.4111)
      ..cubicTo(-5.6937, 114.1154, -18.181, 127.059, 1.4874, 123.4951)
      ..cubicTo(-24.4429, 128.2931, -111.227, 54.1945, -91.2038, 49.2478)
      ..cubicTo(-62.8417, 41.6009, 40.9463, 108.6758, 36.8228, 95.885)
      ..cubicTo(36.5065, 91.7796, -15.6987, 60.7164, -26.028, 48.1782);

    final path_19 = Path()
      ..moveTo(-57.0542, 79.2103)
      ..cubicTo(-39.8907, 77.2564, -44.3294, 42.5707, -46.6394, 37.4973)
      ..cubicTo(-36.79, 35.5758, 15.9751, 59.9821, 15.1482, 54.9963)
      ..cubicTo(16.5546, 54.7961, -60.0179, 75.9932, -50.4506, 70.3211)
      ..cubicTo(-52.1071, 77.3011, -30.4819, 74.3104, -17.9138, 73.5201)
      ..cubicTo(-15.0143, 64.022, 3.337, 95.8698, 1.0148, 86.5323)
      ..cubicTo(-10.1987, 75.8893, -52.8203, 82.6139, -63.841, 87.8612)
      ..cubicTo(-67.8023, 75.3383, -70.0757, 96.9673, -68.3945, 95.7337)
      ..cubicTo(-55.1306, 94.2321, -41.9507, 76.531, -44.6419, 66.9766);

    final path_20 = Path()
      ..moveTo(159.8734, 45.25)
      ..lineTo(166.9226, -30.7378)
      ..lineTo(205.5607, -27.1534)
      ..lineTo(198.5115, 48.8343)
      ..close();

    final path_21 = Path()
      ..moveTo(7.1135, 74.4941)
      ..cubicTo(21.001, 63.9578, 52.6108, 103.7249, 59.6886, 102.7029)
      ..cubicTo(55.4255, 100.8802, 48.0255, 61.879, 52.8159, 68.8296)
      ..cubicTo(65.2945, 79.1257, 10.0311, 141.3273, 17.2758, 139.5749)
      ..cubicTo(17.5471, 138.2891, 25.4604, 105.3635, 26.6095, 101.6261)
      ..cubicTo(39.4146, 100.1853, 35.348, 51.6104, 32.6548, 63.0926)
      ..cubicTo(50.2628, 56.9507, -19.0153, 127.6674, -9.9317, 120.2514)
      ..cubicTo(5.704, 109.0569, 34.2413, 99.3208, 20.1165, 100.4867)
      ..cubicTo(15.0743, 107.1765, 60.3885, 100.484, 50.7777, 102.7722)
      ..cubicTo(55.9494, 115.7862, 74.4482, 81.8105, 73.1737, 85.8981)
      ..cubicTo(55.5868, 92.2452, 16.2657, 132.8912, 28.3737, 123.1007);

    final path_22 = Path()
      ..moveTo(61.3051, 122.1845)
      ..lineTo(60.3163, 125.3789)
      ..cubicTo(58.9891, 129.6664, 55.5757, 132.4242, 52.6986, 131.5336)
      ..lineTo(57.9116, 133.1472)
      ..cubicTo(55.0345, 132.2566, 53.7761, 128.0527, 55.1033, 123.7652)
      ..lineTo(56.0922, 120.5708)
      ..cubicTo(57.4193, 116.2833, 60.8327, 113.5255, 63.7098, 114.4161)
      ..lineTo(58.4969, 112.8025)
      ..cubicTo(61.374, 113.6931, 62.6323, 117.897, 61.3051, 122.1845)
      ..close();

    final path_23 = Path()
      ..moveTo(85.7, 78.2)
      ..cubicTo(93.4, 63.6, 52.3, 28.3, 47.7, 39.6)
      ..cubicTo(49.5, 22.3, 65.9, 85.8, 79.3, 76.6)
      ..cubicTo(90.9, 81.8, 29.4, 40.9, 19, 41.5)
      ..cubicTo(33.2, 47.6, 67.1, 0, 70.7, 13)
      ..cubicTo(52.8, 15.8, 86.8, 67.2, 99, 78.1)
      ..cubicTo(100, 67.5, 57.1, 0, 43.8, 5.2)
      ..cubicTo(53.5, 10.2, 100, 38.3, 91.4, 32.7)
      ..cubicTo(80.8, 26.6, 45, 9.4, 56.8, 4.6)
      ..close();

    final path_24 = Path()
      ..moveTo(135.9799, 115.4232)
      ..cubicTo(145.3764, 115.9486, 152.5175, 125.1, 151.9166, 135.8467)
      ..cubicTo(151.3158, 146.5933, 143.1992, 154.8918, 133.8026, 154.3664)
      ..cubicTo(124.406, 153.841, 117.265, 144.6896, 117.8658, 133.9429)
      ..cubicTo(118.4667, 123.1963, 126.5833, 114.8979, 135.9799, 115.4232)
      ..close();

    final path_25 = Path()
      ..moveTo(59.7941, 72.8839)
      ..lineTo(33.4744, 63.46)
      ..lineTo(36.4853, 55.0508)
      ..lineTo(62.8051, 64.4747)
      ..close();

    final path_26 = Path()
      ..moveTo(34.3, 48.3)
      ..cubicTo(29.2, 43.4, 67.7, 64, 73.6, 59.6)
      ..cubicTo(59.9, 46, 13.8, 14.5, 27.1, 24)
      ..cubicTo(23.6, 21.3, 0, 20.7, 4, 16.4)
      ..cubicTo(1.4, 22.6, 99.6, 11, 89.2, 15.1)
      ..cubicTo(79.7, 22.3, 3.6, 99.4, 14.6, 87.3)
      ..cubicTo(1.2, 81.1, 28.7, 42.8, 38.8, 36.2)
      ..cubicTo(19.5, 52.6, 89.7, 74.5, 98.5, 77.3)
      ..close();

    final path_27 = Path()
      ..moveTo(70.811, 69.5582)
      ..lineTo(83.4565, 95.8336)
      ..cubicTo(83.6116, 96.1559, 83.3547, 96.6017, 82.8833, 96.8286)
      ..lineTo(47.5755, 113.8211)
      ..cubicTo(47.104, 114.048, 46.5953, 113.9706, 46.4403, 113.6484)
      ..lineTo(33.7948, 87.3729)
      ..cubicTo(33.6397, 87.0507, 33.8965, 86.6048, 34.368, 86.3779)
      ..lineTo(69.6758, 69.3854)
      ..cubicTo(70.1472, 69.1585, 70.6559, 69.236, 70.811, 69.5582)
      ..close();

    final path_28 = Path()
      ..moveTo(-79.3852, 12.1851)
      ..cubicTo(-96.6347, 0.6927, -139.5509, -0.1653, -127.1444, 8.187)
      ..cubicTo(-129.2242, 32.5629, -14.5297, 7.936, -17.2363, 31.7135)
      ..cubicTo(-16.4087, 8.8617, -61.9647, 50.0169, -53.7504, 73.3113)
      ..cubicTo(-38.2602, 70.2988, -55.1527, -69.7245, -50.3774, -60.1282)
      ..cubicTo(-63.3632, -60.1639, -107.7802, 33.1948, -99.1071, 36.1903)
      ..cubicTo(-106.1302, 56.125, -138.1173, 17.6445, -142.1683, 4.5057)
      ..cubicTo(-121.0716, -4.9598, -85.7317, 71.7673, -81.5706, 51.7889)
      ..cubicTo(-58.8343, 72.259, -13.4471, 60.9509, -23.7508, 44.3459)
      ..cubicTo(-44.4669, 46.9741, -11.3709, 3.72, -13.9757, 5.4672)
      ..close();

    final path_29 = Path()
      ..moveTo(138.1346, 184.9457)
      ..cubicTo(142.5343, 186.7963, 142.5943, 56.8713, 144.4387, 49.2368)
      ..cubicTo(151.9293, 75.9215, 201.4012, 123.6784, 213.3862, 122.2297)
      ..cubicTo(211.5105, 99.7503, 200.4234, 78.2804, 197.172, 58.4165)
      ..cubicTo(176.9343, 44.989, 123.7264, 85.3333, 122.3171, 77.7646)
      ..cubicTo(118.4904, 76.8722, 180.0044, 49.7473, 191.5968, 30.5293)
      ..cubicTo(191.7278, 59.2788, 205.304, 101.7823, 196.9246, 112.6995)
      ..cubicTo(208.293, 100.7095, 154.7081, 161.9419, 146.0115, 158.2245)
      ..cubicTo(141.9722, 159.3138, 131.9942, 70.3879, 149.2834, 82.4842)
      ..cubicTo(151.5709, 89.6142, 194.6487, 158.1633, 204.0699, 153.824)
      ..cubicTo(216.2336, 129.5706, 160.0589, 34.1758, 150.0648, 37.5569)
      ..close();

    final path_30 = Path()
      ..moveTo(179.2621, 44.5559)
      ..cubicTo(179.2984, 44.5181, 179.3719, 44.5296, 179.426, 44.5815)
      ..cubicTo(179.4802, 44.6335, 179.4947, 44.7064, 179.4584, 44.7442)
      ..cubicTo(179.4221, 44.7821, 179.3487, 44.7706, 179.2945, 44.7186)
      ..cubicTo(179.2403, 44.6667, 179.2258, 44.5938, 179.2621, 44.5559)
      ..close();

    final path_31 = Path()
      ..moveTo(35.3258, 122.8223)
      ..cubicTo(24.9792, 102.8784, 32.8789, 154.1603, 42.5355, 154.8204)
      ..cubicTo(55.9523, 158.388, 114.2447, 184.2513, 117.5702, 203.7416)
      ..cubicTo(91.3517, 199.3076, -12.5701, 103.3126, -5.1276, 118.9773)
      ..cubicTo(-17.6778, 106.4738, 30.4054, 90.1997, 30.0197, 97.5977)
      ..cubicTo(45.6563, 118.2456, -10.1025, 137.3911, -16.083, 121.8089)
      ..cubicTo(-36.2628, 129.4245, -17.1918, 143.6287, -16.529, 150.3612)
      ..cubicTo(-24.9534, 141.887, 84.0327, 195.4461, 67.0784, 175.7964)
      ..cubicTo(43.6031, 154.4459, 130.6969, 142.2254, 121.7238, 137.575)
      ..cubicTo(98.9987, 116.5567, -43.7373, 138.6546, -24.501, 138.8113)
      ..close();

    final path_32 = Path()
      ..moveTo(81.3261, 118.0584)
      ..cubicTo(91.5979, 101.4476, 68.4834, 167.6678, 76.1965, 158.4397)
      ..cubicTo(84.3582, 149.5528, 39.9725, 197.1273, 38.1934, 179.7301)
      ..cubicTo(35.8099, 179.9335, 18.4703, 203.0486, 16.9255, 195.5061)
      ..cubicTo(-1.5297, 216.8897, 74.3717, 90.7656, 86.7483, 79.7279)
      ..cubicTo(88.9019, 80.2321, 73.0515, 79.5802, 59.5411, 86.7291)
      ..cubicTo(64.3266, 72.2471, 86.9749, 183.0636, 79.8146, 202.6411)
      ..cubicTo(86.8599, 183.4173, 75.471, 181.0858, 88.5259, 169.6819);

    final path_33 = Path()
      ..moveTo(1.7537, 25.4886)
      ..cubicTo(-3.893, 27.172, -9.0345, 26.6698, -9.7207, 24.368)
      ..cubicTo(-10.4069, 22.0662, -6.3796, 18.8307, -0.733, 17.1474)
      ..cubicTo(4.9137, 15.464, 10.0552, 15.9662, 10.7414, 18.268)
      ..cubicTo(11.4276, 20.5698, 7.4003, 23.8053, 1.7537, 25.4886)
      ..close();

    final path_34 = Path()
      ..moveTo(-46.141, 114.8184)
      ..lineTo(-43.1481, 129.5291)
      ..lineTo(-87.5907, 138.571)
      ..lineTo(-90.5836, 123.8604)
      ..close();

    final path_35 = Path()
      ..moveTo(111.9825, -12.7942)
      ..cubicTo(112.1605, -14.6434, 112.8153, -16.0956, 113.4438, -16.0351)
      ..cubicTo(114.0723, -15.9746, 114.438, -14.4241, 114.2599, -12.5749)
      ..cubicTo(114.0819, -10.7257, 113.4271, -9.2736, 112.7986, -9.3341)
      ..cubicTo(112.1701, -9.3946, 111.8044, -10.945, 111.9825, -12.7942)
      ..close();

    final path_36 = Path()
      ..moveTo(-21.6023, 223.9119)
      ..cubicTo(-21.6581, 212.0683, -52.0828, 263.811, -43.4021, 266.113)
      ..cubicTo(-39.2732, 242.6805, 19.1896, 158.1029, 29.9862, 135.9167)
      ..cubicTo(41.243, 147.1646, 80.3406, 168.2308, 95.581, 179.3174)
      ..cubicTo(109.9739, 171.7692, 5.9746, 166.4563, -12.9163, 177.7403)
      ..cubicTo(-14.1514, 178.3116, -2.3232, 317.5665, 11.5993, 302.6455)
      ..cubicTo(-13.7599, 318.8825, 39.3072, 287.6402, 33.8827, 277.3882)
      ..cubicTo(55.8027, 246.033, 71.6088, 176.4974, 91.1555, 173.621)
      ..cubicTo(84.723, 176.0611, -14.9281, 229.9436, -1.7049, 213.1557)
      ..cubicTo(-21.8275, 194.1642, 74.0219, 110.2523, 75.1897, 137.1189)
      ..close();

    final path_37 = Path()
      ..moveTo(-69.4428, 115.8391)
      ..cubicTo(-98.3907, 128.078, 25.341, 2.3385, 11.4037, 0.2143)
      ..cubicTo(20.8507, -0.5442, -83.9664, 56.8686, -97.8377, 70.3161)
      ..cubicTo(-92.5449, 41.2439, -82.9675, 137.9795, -91.5535, 134.8203)
      ..cubicTo(-87.2292, 92.6558, -86.3992, 3.5428, -71.0941, 1.604)
      ..cubicTo(-44.9139, -4.1766, -30.7971, 45.121, -20.5165, 58.3092)
      ..cubicTo(-27.7915, 74.5796, -86.0649, 44.4628, -84.389, 54.9503)
      ..cubicTo(-82.881, 47.448, -34.4983, 126.0379, -44.4334, 126.4831)
      ..cubicTo(-46.0812, 115.3078, -47.2403, 3.7415, -29.403, -11.1598)
      ..cubicTo(-23.888, 3.4395, -22.7213, 63.2465, -5.06, 64.938)
      ..close();

    final path_38 = Path()
      ..moveTo(-39.3663, -23.4369)
      ..cubicTo(-75.8578, -14.7048, 5.9283, -28.1914, -6.8147, -27.7801)
      ..cubicTo(13.8577, -30.2708, -114.1687, -51.5516, -101.6484, -45.845)
      ..cubicTo(-136.6508, -40.8814, 17.5783, -54.3045, -2.7818, -49.1507)
      ..cubicTo(16.3575, -46.4185, -157.5124, -93.3303, -137.2785, -85.9682)
      ..cubicTo(-109.0346, -70.6752, -46.4462, -20.9953, -60.919, -24.6201)
      ..cubicTo(-75.7689, -28.1495, -154.1225, -35.6649, -158.3255, -33.0856)
      ..cubicTo(-159.832, -37.3948, -161.6516, -66.5928, -143.5038, -64.4756)
      ..cubicTo(-162.0701, -63.889, -84.6475, -56.2101, -94.7902, -52.7045)
      ..cubicTo(-70.7037, -57.3584, -63.6827, -81.6502, -62.8265, -83.671)
      ..close();

    final path_39 = Path()
      ..moveTo(10.7513, 16.5117)
      ..cubicTo(-6.0801, 23.6562, 2.8957, 28.3199, 5.0705, 26.3799)
      ..cubicTo(29.06, 27.2691, 41.8732, -7.8839, 26.4586, -1.2278)
      ..cubicTo(33.6809, 8.1345, -36.7159, -30.5636, -31.2604, -32.4274)
      ..cubicTo(-16.3894, -53.3144, 27.005, -2.5895, 12.935, -9.836)
      ..cubicTo(5.0329, -13.1477, -21.542, -42.2017, -8.8841, -52.9978)
      ..cubicTo(-1.0837, -55.518, -12.1912, 20.1492, -2.7975, 20.7941)
      ..cubicTo(23.4762, 26.4758, 55.7349, 6.2299, 46.5963, 25.0226)
      ..cubicTo(65.7887, 17.5537, -15.6027, -60.8791, -0.7385, -60.2967)
      ..cubicTo(-4.9059, -37.7392, 9.1129, -27.0815, -0.9259, -36.6041)
      ..cubicTo(-2.7648, -26.2201, -39.704, 52.1644, -25.5156, 52.9207)
      ..close();

    final path_40 = Path()
      ..moveTo(79.5865, 3.4354)
      ..cubicTo(77.4142, -0.6846, 78.2025, -5.375, 81.3456, -7.0321)
      ..cubicTo(84.4887, -8.6893, 88.8041, -6.6898, 90.9764, -2.5697)
      ..cubicTo(93.1486, 1.5503, 92.3604, 6.2407, 89.2173, 7.8978)
      ..cubicTo(86.0742, 9.555, 81.7587, 7.5555, 79.5865, 3.4354)
      ..close();

    final path_41 = Path()
      ..moveTo(177.3674, -102.9685)
      ..cubicTo(165.5397, -93.7515, 69.4112, 21.9661, 82.7454, 24.2768)
      ..cubicTo(79.8738, 22.2983, 107.4417, -37.9934, 132.111, -14.9418)
      ..cubicTo(97.8679, -10.3614, 80.0466, 21.3662, 78.2862, 15.5765)
      ..cubicTo(94.1359, 13.0506, 217.3049, -30.1653, 220.3923, -53.3754)
      ..cubicTo(191.9261, -88.7004, 246.0897, -12.9393, 247.795, -28.6923)
      ..cubicTo(247.3068, -36.978, 148.6545, 4.9969, 154.5226, 22.475)
      ..cubicTo(139.6559, 34.9852, 198.0765, -23.6056, 221.0278, -25.1367)
      ..cubicTo(243.9014, -1.1324, 81.94, -78.3932, 86.0078, -69.7654)
      ..cubicTo(120.5494, -67.2201, 191.8586, -102.5323, 171.7088, -91.0013)
      ..close();

    final path_42 = Path()
      ..moveTo(11.8644, 30.3049)
      ..cubicTo(6.3096, 28.2391, 2.5674, 24.4982, 3.5128, 21.9562)
      ..cubicTo(4.4581, 19.4142, 9.7354, 19.0275, 15.2902, 21.0933)
      ..cubicTo(20.8449, 23.1591, 24.5872, 26.9001, 23.6418, 29.4421)
      ..cubicTo(22.6965, 31.9841, 17.4192, 32.3707, 11.8644, 30.3049)
      ..close();

    final path_43 = Path()
      ..moveTo(96.1, 98.7)
      ..cubicTo(83, 100, 66.8, 73.6, 66, 59.2)
      ..cubicTo(49.2, 51.5, 70, 74.1, 75.1, 82.1)
      ..cubicTo(58, 97.1, 21.7, 94.4, 24.5, 91.5)
      ..cubicTo(8, 100, 87.5, 65.3, 84.7, 69.8)
      ..cubicTo(100, 89, 10.4, 10.7, 24.8, 17.2)
      ..cubicTo(29.4, 30.7, 95.7, 86.5, 86.1, 83.8)
      ..cubicTo(100, 87.2, 39.6, 55.8, 38.6, 69.7)
      ..cubicTo(20.7, 77.5, 12.6, 76.6, 10.8, 67.6);

    final path_44 = Path()
      ..moveTo(116.5903, 120.8004)
      ..cubicTo(115.2258, 122.6366, 210.2217, 110.2159, 200.7053, 114.8197)
      ..cubicTo(176.5616, 124.379, 120.5512, 98.3047, 111.4396, 81.0846)
      ..cubicTo(111.8898, 71.6166, 44.0341, 56.9876, 48.0421, 72.3656)
      ..cubicTo(53.2785, 91.1947, 47.8701, 57.666, 70.8863, 61.7365)
      ..cubicTo(74.1714, 68.9204, 53.2893, 66.7268, 42.1997, 69.4355)
      ..cubicTo(34.7819, 84.1659, 70.5823, 86.5229, 74.509, 83.6765)
      ..close();

    final path_45 = Path()
      ..moveTo(122.6197, 152.4585)
      ..cubicTo(127.343, 126.7035, 105.6286, 50.0602, 92.1793, 40.8808)
      ..cubicTo(101.2895, 68.8967, 138.3903, 118.9078, 133.5544, 121.8048)
      ..cubicTo(129.5582, 107.5935, 123.0488, 56.5664, 114.4886, 49.8846)
      ..cubicTo(87.1623, 30.2256, 83.4473, 38.7503, 88.8181, 27.0148)
      ..cubicTo(109.8589, 38.3453, 109.8418, 171.1657, 128.3213, 183.7467)
      ..cubicTo(119.0443, 203.7429, 50.4869, 54.7619, 56.5099, 66.0975)
      ..cubicTo(62.0388, 77.992, 94.7568, 38.4113, 89.8192, 29.1072)
      ..close();

    final path_46 = Path()
      ..moveTo(8.5488, 124.3083)
      ..cubicTo(17.705, 128.8941, 19.8854, 122.6255, 14.1004, 125.4605)
      ..cubicTo(6.481, 121.2456, -6.6661, 136.9148, 4.4038, 129.1232)
      ..cubicTo(6.5379, 140.2264, 62.5971, 103.1069, 50.3469, 109.2589)
      ..cubicTo(64.1124, 104.1188, 41.8934, 102.2374, 40.4338, 109.3677)
      ..cubicTo(39.9984, 92.7342, 52.5835, 110.6949, 41.065, 117.1694)
      ..cubicTo(34.8909, 110.3019, 28.2053, 163.4846, 29.5241, 162.0521)
      ..cubicTo(30.7593, 160.5576, 28.4562, 163.6702, 28.7725, 160.6201)
      ..cubicTo(29.7229, 149.7193, 68.0789, 88.0056, 58.9977, 93.5468)
      ..cubicTo(56.9284, 92.2345, 38.9984, 137.0968, 46.2713, 130.7649)
      ..close();

    final path_47 = Path()
      ..moveTo(9.3119, -3.4161)
      ..cubicTo(-9.8377, 11.4193, -44.1522, -35.763, -40.8308, -38.6659)
      ..cubicTo(-59.3695, -37.0758, 47.5332, -98.113, 49.262, -76.0215)
      ..cubicTo(39.8504, -38.7847, 38.4086, 25.8313, 64.6791, 21.0345)
      ..cubicTo(42.6346, 43.8234, 63.9749, 36.3003, 55.3051, 28.8636)
      ..cubicTo(71.5122, 27.7809, 1.0626, -24.7339, 25.8547, -30.8388)
      ..cubicTo(39.6415, -60.4661, 89.0884, -12.5134, 81.2594, -23.8794)
      ..cubicTo(57.7923, 1.1557, -70.6055, 13.501, -79.182, 4.0438)
      ..cubicTo(-63.5301, 19.7608, 37.5757, 62.9472, 39.4104, 61.2992)
      ..close();

    final path_48 = Path()
      ..moveTo(241.0237, 38.6457)
      ..cubicTo(240.6909, 36.3361, 242.4573, 34.1675, 244.9658, 33.806)
      ..cubicTo(247.4742, 33.4445, 249.781, 35.0262, 250.1138, 37.3358)
      ..cubicTo(250.4467, 39.6454, 248.6803, 41.8141, 246.1718, 42.1755)
      ..cubicTo(243.6633, 42.537, 241.3566, 40.9553, 241.0237, 38.6457)
      ..close();

    final path_49 = Path()
      ..moveTo(3.3124, -4.989)
      ..lineTo(-66.1895, -27.8401)
      ..lineTo(-52.9796, -68.0182)
      ..lineTo(16.5223, -45.1671)
      ..close();

    final path_50 = Path()
      ..moveTo(67.0977, 43.4147)
      ..cubicTo(59.8518, 46.1204, 36.9358, 11.262, 51.3762, 17.458)
      ..cubicTo(61.0895, -2.1104, 52.797, 86.0498, 42.2883, 92.169)
      ..cubicTo(44.832, 95.6674, 79.0344, 95.3029, 89.4581, 89.2023)
      ..cubicTo(76.7021, 89.5067, 51.9837, 74.9687, 51.3965, 61.2489)
      ..cubicTo(44.5448, 53.5109, 15.1347, 53.3934, 13.2554, 56.6178)
      ..cubicTo(4.5645, 80.4667, 39.8444, 88.311, 46.0569, 76.3736)
      ..cubicTo(38.6539, 91.8356, 37.213, 104.4214, 34.2526, 104.7291)
      ..cubicTo(25.8961, 84.372, 52.3922, 88.2772, 61.2077, 96.0374)
      ..cubicTo(45.6958, 80.8431, 80.173, 23.3384, 73.9112, 9.73)
      ..close();

    final path_51 = Path()
      ..moveTo(-85.6749, 67.1736)
      ..lineTo(-83.6715, 63.4993)
      ..cubicTo(-88.1655, 71.7418, -99.1008, 74.4609, -108.0761, 69.5674)
      ..lineTo(-89.62, 79.63)
      ..cubicTo(-98.5952, 74.7365, -102.2334, 64.0718, -97.7394, 55.8292)
      ..lineTo(-99.7428, 59.5035)
      ..cubicTo(-95.2488, 51.261, -84.3135, 48.5419, -75.3382, 53.4354)
      ..lineTo(-93.7943, 43.3728)
      ..cubicTo(-84.8191, 48.2663, -81.1809, 58.931, -85.6749, 67.1736)
      ..close();

    final path_52 = Path()
      ..moveTo(-33.2259, -66.5071)
      ..cubicTo(-29.1092, -54.089, -55.5392, 10.2227, -62.1573, 4.0958)
      ..cubicTo(-52.7221, 6.4961, -45.6613, -2.7761, -64.2461, 13.637)
      ..cubicTo(-80.4103, 3.498, 12.2798, -55.0733, 14.029, -45.8402)
      ..cubicTo(22.9407, -32.2533, -17.2677, -14.9726, -0.7898, -13.8647)
      ..cubicTo(-9.5957, -6.683, -33.6678, 2.8357, -26.9398, 4.7767)
      ..cubicTo(-13.4058, -4.5224, -56.8066, -45.0729, -45.8849, -49.6926)
      ..cubicTo(-54.3371, -44.3105, -98.6696, 48.3564, -94.9114, 33.585)
      ..cubicTo(-99.1751, 51.5633, -88.5898, 2.8682, -78.9987, -5.0449)
      ..close();

    final path_53 = Path()
      ..moveTo(-6.6804, -26.69)
      ..lineTo(-22.5507, -36.001)
      ..lineTo(-13.0292, -52.2301)
      ..lineTo(2.8411, -42.919)
      ..close();

    final path_54 = Path()
      ..moveTo(-20.4281, -17.3591)
      ..cubicTo(-22.9515, -19.1064, -23.6662, -22.4512, -22.0233, -24.8239)
      ..cubicTo(-20.3804, -27.1966, -16.9979, -27.7043, -14.4746, -25.9571)
      ..cubicTo(-11.9513, -24.2099, -11.2365, -20.865, -12.8794, -18.4924)
      ..cubicTo(-14.5224, -16.1197, -17.9048, -15.6119, -20.4281, -17.3591)
      ..close();

    final path_55 = Path()
      ..moveTo(67.1573, 78.8797)
      ..cubicTo(73.6541, 81.9578, 59.4359, 82.5998, 68.0776, 78.7314)
      ..cubicTo(76.2549, 70.6018, 51.5285, 40.9328, 53.186, 46.0316)
      ..cubicTo(45.4802, 43.3947, 34.0676, 69.7623, 31.3496, 69.2937)
      ..cubicTo(35.3307, 66.6661, 67.0321, 93.2135, 60.7984, 88.503)
      ..cubicTo(52.2297, 86.4892, 67.4715, 50.1754, 65.0825, 57.2198)
      ..cubicTo(67.2672, 47.9229, 54.2297, 83.5618, 55.0813, 81.2947)
      ..cubicTo(47.9802, 81.8227, 21.2849, 68.7326, 20.3664, 72.9848)
      ..cubicTo(31.9619, 65.8946, 20.336, 72.8753, 19.9853, 75.6162)
      ..cubicTo(18.9965, 78.7239, 43.6261, 59.2304, 44.5227, 63.5394);

    final path_56 = Path()
      ..moveTo(-30.1625, 12.6664)
      ..lineTo(-50.9313, 14.0823)
      ..cubicTo(-54.5886, 14.3316, -57.8378, 10.4284, -58.1825, 5.3713)
      ..lineTo(-58.5634, -0.2157)
      ..cubicTo(-58.9082, -5.2728, -56.2188, -9.5809, -52.5615, -9.8302)
      ..lineTo(-31.7927, -11.2461)
      ..cubicTo(-28.1353, -11.4954, -24.8861, -7.5921, -24.5414, -2.5351)
      ..lineTo(-24.1605, 3.0519)
      ..cubicTo(-23.8158, 8.109, -26.5051, 12.4171, -30.1625, 12.6664)
      ..close();

    final path_57 = Path()
      ..moveTo(123.2393, 9.0534)
      ..lineTo(101.8319, -39.0283)
      ..lineTo(140.3361, -56.1715)
      ..lineTo(161.7434, -8.0898)
      ..close();

    final path_58 = Path()
      ..moveTo(13.7099, 40.125)
      ..cubicTo(13.0689, 41.2626, 11.5335, 41.6143, 10.2833, 40.9099)
      ..cubicTo(9.0331, 40.2055, 8.5386, 38.7099, 9.1796, 37.5723)
      ..cubicTo(9.8207, 36.4346, 11.3561, 36.0829, 12.6063, 36.7873)
      ..cubicTo(13.8564, 37.4917, 14.351, 38.9873, 13.7099, 40.125)
      ..close();

    final path_59 = Path()
      ..moveTo(143.801, 113.7808)
      ..lineTo(178.3472, 96.7819)
      ..cubicTo(179.4986, 96.2154, 181.0021, 96.9113, 181.7027, 98.335)
      ..lineTo(185.2568, 105.5579)
      ..cubicTo(185.9573, 106.9817, 185.5913, 108.5975, 184.44, 109.1641)
      ..lineTo(149.8937, 126.1629)
      ..cubicTo(148.7424, 126.7295, 147.2388, 126.0335, 146.5383, 124.6098)
      ..lineTo(142.9842, 117.3869)
      ..cubicTo(142.2836, 115.9632, 142.6496, 114.3473, 143.801, 113.7808)
      ..close();

    final path_60 = Path()
      ..moveTo(1.6, 45.8)
      ..cubicTo(0, 54.6, 0, 36.8, 4.4, 29.2)
      ..cubicTo(0, 25.9, 21.4, 65.4, 21.5, 50.5)
      ..cubicTo(1.9, 45, 69.6, 92.4, 74.2, 82.9)
      ..cubicTo(86.9, 72.6, 77.6, 76.5, 71.2, 62.7)
      ..cubicTo(72.1, 47.3, 30.2, 100, 45.2, 97.4)
      ..cubicTo(48.5, 87.3, 44.5, 41.4, 29.8, 28.6);

    final path_61 = Path()
      ..moveTo(80.6, 19.3)
      ..cubicTo(82.1454, 19.3, 83.4, 20.5546, 83.4, 22.1)
      ..cubicTo(83.4, 23.6454, 82.1454, 24.9, 80.6, 24.9)
      ..cubicTo(79.0546, 24.9, 77.8, 23.6454, 77.8, 22.1)
      ..cubicTo(77.8, 20.5546, 79.0546, 19.3, 80.6, 19.3)
      ..close();

    final path_62 = Path()
      ..moveTo(-5.1708, 35.6498)
      ..cubicTo(-3.1738, 38.9473, -3.7869, 42.9777, -6.5392, 44.6446)
      ..cubicTo(-9.2915, 46.3114, -13.1473, 44.9875, -15.1444, 41.69)
      ..cubicTo(-17.1414, 38.3924, -16.5283, 34.362, -13.776, 32.6951)
      ..cubicTo(-11.0238, 31.0283, -7.1679, 32.3522, -5.1708, 35.6498)
      ..close();

    final path_63 = Path()
      ..moveTo(8.7768, 52.5514)
      ..cubicTo(6.0518, 56.8123, -1.6775, 56.7434, -8.473, 52.3975)
      ..cubicTo(-15.2684, 48.0517, -18.5731, 41.0641, -15.8481, 36.8031)
      ..cubicTo(-13.1231, 32.5422, -5.3938, 32.6112, 1.4016, 36.957)
      ..cubicTo(8.1971, 41.3029, 11.5017, 48.2905, 8.7768, 52.5514)
      ..close();

    final path_64 = Path()
      ..moveTo(61.3194, 72.8704)
      ..cubicTo(73.5981, 47.0341, 96.8341, 89.5261, 98.6778, 111.8511)
      ..cubicTo(106.2243, 122.4907, 68.2515, 185.3174, 65.6823, 188.0955)
      ..cubicTo(68.7046, 193.544, 20.4565, 126.2889, 36.1966, 142.0976)
      ..cubicTo(39.0436, 128.4973, 91.4208, 71.6284, 73.0105, 51.9762)
      ..cubicTo(86.8551, 59.287, 64.2237, 172.6523, 68.2474, 165.0262)
      ..cubicTo(82.2992, 155.7372, 44.3735, 157.1618, 42.0137, 134.1312)
      ..close();

    final path_65 = Path()
      ..moveTo(-22.4028, 11.3284)
      ..cubicTo(-7.9809, 0.4615, -13.0871, 55.2803, -27.5892, 63.3683)
      ..cubicTo(-9.0003, 72.9619, -99.5887, 60.0707, -88.3631, 61.8703)
      ..cubicTo(-83.6397, 67.1569, 22.8099, 15.0316, 1.613, 21.9245)
      ..cubicTo(-4.7153, 35.5718, -68.5624, 38.4171, -80.0502, 38.7994)
      ..cubicTo(-70.7263, 42.7938, -29.7957, 44.0755, -49.9627, 32.8169)
      ..cubicTo(-55.5823, 47.0015, -48.6601, 12.1918, -61.5681, 16.5397)
      ..cubicTo(-42.3077, 2.8553, 18.252, 59.8627, 5.9565, 67.3742)
      ..cubicTo(-10.8939, 69.9705, -107.8882, 57.9402, -113.9919, 65.4596)
      ..close();

    final path_66 = Path()
      ..moveTo(123.0713, 76.4405)
      ..cubicTo(124.7272, 76.1842, 126.4516, 78.431, 126.9197, 81.4548)
      ..cubicTo(127.3879, 84.4786, 126.4235, 87.1416, 124.7676, 87.398)
      ..cubicTo(123.1117, 87.6543, 121.3873, 85.4075, 120.9192, 82.3837)
      ..cubicTo(120.4511, 79.3599, 121.4154, 76.6968, 123.0713, 76.4405)
      ..close();

    final path_67 = Path()
      ..moveTo(-37.7749, -43.0213)
      ..cubicTo(-39.3434, -26.9835, -51.2494, -14.2284, -54.0589, -27.2821)
      ..cubicTo(-32.9368, 7.1477, -49.4929, -63.1971, -62.7274, -82.8253)
      ..cubicTo(-38.6369, -50.6489, -110.6655, -112.5934, -107.0036, -98.9982)
      ..cubicTo(-77.3004, -81.4399, -6.8436, 34.5023, -12.3882, 16.639)
      ..cubicTo(-28.4194, 4.9257, 9.2363, -0.4379, 22.4449, 3.1742)
      ..cubicTo(43.8652, 14.4185, -88.1661, -88.1136, -114.5348, -98.7895)
      ..cubicTo(-120.1475, -101.4521, -36.9519, 1.065, -43.3326, 0.2305)
      ..close();

    final path_68 = Path()
      ..moveTo(131.2404, 47.7146)
      ..cubicTo(127.0712, 43.8459, 160.6662, 57.1056, 142.1985, 45.9403)
      ..cubicTo(134.3115, 30.9277, 111.926, 47.0174, 118.5864, 58.7099)
      ..cubicTo(94.6485, 45.148, 278.4468, 104.8468, 260.2238, 90.3102)
      ..cubicTo(251.6059, 99.73, 162.3234, 44.0977, 164.2088, 40.1437)
      ..cubicTo(191.5592, 46.2691, 90.7856, 64.4156, 102.6129, 70.3379)
      ..cubicTo(122.4943, 77.0733, 155.6458, 40.9253, 151.2896, 44.8066)
      ..cubicTo(177.6387, 42.3471, 282.5772, 103.6268, 278.0296, 93.1292)
      ..cubicTo(250.5638, 75.643, 233.443, 103.8909, 259.2654, 108.9429)
      ..close();

    final path_69 = Path()
      ..moveTo(18.4409, 98.943)
      ..lineTo(4.7246, 109.4679)
      ..cubicTo(3.2897, 110.5689, 1.1359, 110.1742, -0.082, 108.5869)
      ..lineTo(-15.9859, 87.8605)
      ..cubicTo(-17.2038, 86.2733, -17.0277, 84.0908, -15.5928, 82.9897)
      ..lineTo(-1.8765, 72.4649)
      ..cubicTo(-0.4417, 71.3638, 1.7121, 71.7586, 2.93, 73.3459)
      ..lineTo(18.8339, 94.0722)
      ..cubicTo(20.0519, 95.6595, 19.8757, 97.842, 18.4409, 98.943)
      ..close();

    final path_70 = Path()
      ..moveTo(-17.4075, 18.7004)
      ..cubicTo(-36.6842, 23.6458, 38.708, 96.1597, 25.4877, 91.306)
      ..cubicTo(32.2532, 73.0901, 24.495, 6.403, 8.9697, -3.8207)
      ..cubicTo(1.342, -29.131, 1.9681, -44.5791, 6.9691, -40.6091)
      ..cubicTo(-1.5684, -17.2951, 55.4292, -48.0031, 50.1808, -64.2579)
      ..cubicTo(38.4619, -78.9143, 16.5186, -26.7682, 29.5131, -28.0373)
      ..cubicTo(46.4155, -15.6123, 56.1431, 10.703, 44.0351, 11.6253)
      ..cubicTo(55.6857, -9.8218, 27.4519, -61.2904, 29.2349, -72.3807)
      ..cubicTo(40.7166, -80.4056, -32.0354, 2.1377, -30.3645, 24.0144)
      ..cubicTo(-31.4173, 50.9963, 52.9311, 89.721, 61.2077, 69.4523)
      ..close();

    final path_71 = Path()
      ..moveTo(-14.7218, -23.9001)
      ..cubicTo(-16.6779, -25.3317, -17.0656, -28.1342, -15.587, -30.1544)
      ..cubicTo(-14.1084, -32.1746, -11.3199, -32.6525, -9.3639, -31.2208)
      ..cubicTo(-7.4078, -29.7892, -7.0201, -26.9867, -8.4987, -24.9665)
      ..cubicTo(-9.9773, -22.9463, -12.7658, -22.4685, -14.7218, -23.9001)
      ..close();

    final path_72 = Path()
      ..moveTo(137.564, 47.2736)
      ..cubicTo(164.2876, 57.011, 171.9403, 108.1242, 164.024, 107.5317)
      ..cubicTo(152.6009, 90.9611, 84.133, 21.8108, 72.4965, 21.7019)
      ..cubicTo(91.215, 36.3646, 96.3289, 54.9229, 94.1597, 44.6742)
      ..cubicTo(83.8562, 39.2763, 118.7692, 46.1531, 129.1925, 50.1515)
      ..cubicTo(130.3087, 61.6281, 167.2997, 95.8979, 174.716, 97.0585)
      ..cubicTo(195.2643, 99.3138, 173.8784, 97.6153, 171.202, 95.3969)
      ..cubicTo(145.8874, 87.3911, 121.7831, 55.2371, 111.5821, 49.9595)
      ..cubicTo(123.1312, 46.346, 148.4551, 48.9717, 131.0372, 47.8505)
      ..cubicTo(113.7966, 49.4021, 55.388, 43.5867, 57.2682, 49.5681)
      ..cubicTo(50.3, 52.3993, 130.9886, 58.9607, 118.716, 59.9534)
      ..close();

    final path_73 = Path()
      ..moveTo(63.0389, 91.149)
      ..cubicTo(57.8528, 92.6458, 50.7663, 83.8965, 47.2237, 71.6229)
      ..cubicTo(43.6811, 59.3493, 45.0154, 48.1695, 50.2014, 46.6726)
      ..cubicTo(55.3874, 45.1757, 62.474, 53.9251, 66.0166, 66.1986)
      ..cubicTo(69.5591, 78.4722, 68.2249, 89.6521, 63.0389, 91.149)
      ..close();

    final path_74 = Path()
      ..moveTo(93.1578, -54.685)
      ..cubicTo(110.0842, -46.3147, 55.4586, -110.7104, 49.7119, -105.358)
      ..cubicTo(53.568, -118.2603, 72.4553, -6.5957, 64.6498, -20.0536)
      ..cubicTo(54.7389, -31.7923, 90.1624, -78.3008, 78.4794, -79.029)
      ..cubicTo(81.9924, -72.144, 83.6969, -108.4563, 82.2415, -120.198)
      ..cubicTo(71.821, -133.8472, 72.2297, -37.5737, 74.75, -31.5447)
      ..cubicTo(64.6701, -31.9937, 79.5079, -58.628, 78.4553, -46.2142)
      ..cubicTo(66.539, -47.725, 0.01, -129.4805, 0.0528, -129.1352);

    final path_75 = Path()
      ..moveTo(64.3297, 146.4271)
      ..cubicTo(65.6825, 149.8614, 64.2935, 153.6294, 61.2299, 154.8362)
      ..cubicTo(58.1663, 156.043, 54.5807, 154.2345, 53.2279, 150.8002)
      ..cubicTo(51.8751, 147.3658, 53.264, 143.5978, 56.3276, 142.391)
      ..cubicTo(59.3912, 141.1842, 62.9768, 142.9927, 64.3297, 146.4271)
      ..close();

    final path_76 = Path()
      ..moveTo(63.9457, 217.9552)
      ..cubicTo(75.5471, 233.9798, 51.8511, 89.0161, 43.9515, 101.6787)
      ..cubicTo(50.0747, 83.2514, 76.0115, 199.7021, 81.1902, 176.0021)
      ..cubicTo(72.9691, 196.4529, 38.1499, 102.876, 30.0009, 91.4309)
      ..cubicTo(20.9818, 104.4196, 43.9651, 123.3459, 31.9924, 109.3903)
      ..cubicTo(33.3375, 85.8126, 55.389, 205.6438, 47.5159, 214.4329)
      ..cubicTo(35.715, 198.9032, 79.217, 128.9411, 88.3852, 133.1102)
      ..cubicTo(85.742, 157.1962, 89.9352, 105.4768, 81.1373, 103.7275)
      ..cubicTo(91.4626, 115.4586, 83.7528, 210.2809, 83.6185, 219.7431);

    final path_77 = Path()
      ..moveTo(65.2, 66.1)
      ..cubicTo(67.5732, 66.1, 69.5, 68.0268, 69.5, 70.4)
      ..cubicTo(69.5, 72.7732, 67.5732, 74.7, 65.2, 74.7)
      ..cubicTo(62.8268, 74.7, 60.9, 72.7732, 60.9, 70.4)
      ..cubicTo(60.9, 68.0268, 62.8268, 66.1, 65.2, 66.1)
      ..close();

    final path_78 = Path()
      ..moveTo(51.9094, 286.6629)
      ..cubicTo(54.3053, 290.2283, 53.8515, 294.7349, 50.8968, 296.7204)
      ..cubicTo(47.9421, 298.7059, 43.5981, 297.4232, 41.2023, 293.8578)
      ..cubicTo(38.8064, 290.2925, 39.2602, 285.7859, 42.2149, 283.8004)
      ..cubicTo(45.1696, 281.8149, 49.5136, 283.0976, 51.9094, 286.6629)
      ..close();

    final path_79 = Path()
      ..moveTo(80.3977, 177.4878)
      ..cubicTo(81.8493, 178.0305, 82.5194, 179.831, 81.8932, 181.506)
      ..cubicTo(81.267, 183.181, 79.58, 184.1002, 78.1284, 183.5574)
      ..cubicTo(76.6767, 183.0147, 76.0066, 181.2142, 76.6329, 179.5392)
      ..cubicTo(77.2591, 177.8643, 78.9461, 176.9451, 80.3977, 177.4878)
      ..close();

    final path_80 = Path()
      ..moveTo(-8.569, -53.4665)
      ..cubicTo(-16.4471, -49.0456, 31.8105, -45.2553, 40.1219, -64.0872)
      ..cubicTo(69.3424, -74.621, -16.9725, -47.6406, -23.3172, -27.2727)
      ..cubicTo(-7.6443, -26.3772, -4.3983, -80.2522, -0.8623, -69.3217)
      ..cubicTo(3.218, -44.8959, -23.2995, -9.6505, -23.4916, -19.3308)
      ..cubicTo(-35.3789, 3.2886, -38.8254, 10.8078, -37.8081, 9.1063)
      ..cubicTo(-40.664, 15.7253, -28.9603, 20.1012, -8.5955, 14.9039)
      ..cubicTo(5.7246, 6.1655, -22.3306, -33.3095, -0.8204, -47.6869)
      ..cubicTo(-6.6238, -75.3192, 30.3958, -21.7631, 12.4653, -19.3389)
      ..close();

    final path_81 = Path()
      ..moveTo(200.4167, -24.7273)
      ..cubicTo(193.138, 3.3565, 128.1421, 64.0955, 123.6382, 46.0936)
      ..cubicTo(129.4924, 9.2493, 144.0821, -35.9508, 126.5343, -19.0568)
      ..cubicTo(148.3012, -22.7937, 139.2181, -93.4093, 124.2022, -78.6727)
      ..cubicTo(146.7802, -83.787, 207.1469, -42.9468, 190.6955, -36.1163)
      ..cubicTo(202.4453, -51.3667, 171.1413, -2.024, 150.722, 12.589)
      ..cubicTo(168.5867, 19.2396, 233.9565, -72.4858, 234.6153, -102.4931)
      ..cubicTo(222.4264, -70.4595, 167.0076, 39.8392, 146.3802, 53.2908)
      ..cubicTo(145.9654, 10.3748, 192.1763, -66.4225, 207.3789, -87.9536)
      ..cubicTo(211.2817, -113.8052, 198.7317, -96.099, 206.4583, -91.5623)
      ..cubicTo(185.141, -93.865, 159.0998, -93.2135, 154.1673, -81.7557)
      ..close();

    final path_82 = Path()
      ..moveTo(108.0434, 8.9499)
      ..cubicTo(104.77, 4.451, 92.4869, 35.6508, 99.8913, 20.4999)
      ..cubicTo(102.0233, 16.5145, 72.615, 3.849, 83.1371, 0.9)
      ..cubicTo(66.5448, -0.3173, 45.9911, 23.9345, 52.3868, 22.1491)
      ..cubicTo(58.299, 3.6855, 118.0155, 25.0935, 104.8956, 24.6248)
      ..cubicTo(105.3866, 34.8422, 73.2787, 31.9115, 77.0335, 18.6873)
      ..cubicTo(87.5557, 13.7042, 93.6985, 10.2195, 87.7692, 5.1691)
      ..cubicTo(107.3316, 9.66, 112.5702, 26.5505, 120.0901, 13.8037)
      ..cubicTo(120.8706, 13.7582, 42.9163, 21.7878, 33.153, 23.7319)
      ..cubicTo(23.2343, 27.2767, 79.3285, 4.6065, 70.6455, 9.9438)
      ..cubicTo(67.7368, 7.6932, 70.6813, 16.289, 71.5266, 23.1896)
      ..close();

    final path_83 = Path()
      ..moveTo(39.398, 34.2152)
      ..lineTo(32.2605, 37.5283)
      ..cubicTo(29.6343, 38.7473, 25.0522, 34.4591, 22.0346, 27.9582)
      ..lineTo(16.122, 15.2205)
      ..cubicTo(13.1043, 8.7196, 12.7865, 2.452, 15.4128, 1.2329)
      ..lineTo(22.5503, -2.0802)
      ..cubicTo(25.1765, -3.2993, 29.7586, 0.989, 32.7762, 7.4899)
      ..lineTo(38.6888, 20.2275)
      ..cubicTo(41.7064, 26.7285, 42.0242, 32.9961, 39.398, 34.2152)
      ..close();

    final path_84 = Path()
      ..moveTo(33.4782, 4.4935)
      ..lineTo(-9.2056, 51.0747)
      ..lineTo(-54.8681, 9.2327)
      ..lineTo(-12.1843, -37.3485)
      ..close();

    final path_85 = Path()
      ..moveTo(23.6, 77.8)
      ..cubicTo(31.7, 93.3, 37.6, 100, 39.6, 95.6)
      ..cubicTo(44.5, 82.8, 26.8, 20.6, 24.8, 7.7)
      ..cubicTo(35.4, 0, 79.5, 55.2, 91, 70)
      ..cubicTo(90.6, 74, 100, 98.2, 96.6, 92.2)
      ..cubicTo(100, 100, 90.3, 47.5, 81.6, 58.9)
      ..cubicTo(87, 68, 88.6, 0, 81.2, 7.5)
      ..cubicTo(62.4, 14.4, 73.9, 89.8, 69, 75.4)
      ..cubicTo(75.8, 79.8, 50.3, 100, 42.3, 87.1)
      ..close();

    final path_86 = Path()
      ..moveTo(-19.0383, 55.3291)
      ..cubicTo(-17.4941, 57.236, -19.7338, 61.6132, -24.0367, 65.0976)
      ..cubicTo(-28.3396, 68.582, -33.0868, 69.8627, -34.631, 67.9557)
      ..cubicTo(-36.1752, 66.0488, -33.9355, 61.6716, -29.6326, 58.1872)
      ..cubicTo(-25.3297, 54.7028, -20.5826, 53.4221, -19.0383, 55.3291)
      ..close();

    final path_87 = Path()
      ..moveTo(95.0218, 55.9971)
      ..cubicTo(99.3969, 36.7269, 131.9556, 79.5265, 150.6945, 77.7022)
      ..cubicTo(173.7366, 70.1357, 83.6064, 129.6016, 83.2013, 128.2124)
      ..cubicTo(69.154, 120.3945, 116.1983, 92.1109, 110.2162, 64.5458)
      ..cubicTo(113.5054, 73.0511, 131.8848, 111.5305, 148.0308, 122.3822)
      ..cubicTo(149.7132, 111.3885, 103.9072, 96.7232, 100.6642, 121.0506)
      ..cubicTo(112.8325, 95.6224, 135.3133, 55.2721, 136.8929, 47.9834)
      ..cubicTo(138.2955, 57.172, 109.6092, 117.1345, 121.5143, 117.1779)
      ..close();

    final path_88 = Path()
      ..moveTo(54.1337, -10.3555)
      ..cubicTo(62.5677, -20.5985, 43.7758, -57.1518, 42.4742, -54.638)
      ..cubicTo(44.4358, -45.831, 49.2378, -19.5455, 40.5245, -29.7018)
      ..cubicTo(33.3214, -42.0234, 48.5885, -67.8099, 57.7233, -65.0447)
      ..cubicTo(51.505, -48.7524, 19.6586, -49.176, 11.2963, -46.2389)
      ..cubicTo(22.3418, -50.3293, 48.8673, -70.9729, 42.484, -81.198)
      ..cubicTo(32.7689, -74.4367, 47.0406, -91.8935, 51.9251, -89.5898);

    final path_89 = Path()
      ..moveTo(16.4277, 176.7309)
      ..cubicTo(33.1447, 175.4918, -23.0075, 136.2936, -42.0952, 119.7887)
      ..cubicTo(-26.097, 144.5284, 8.0098, 104.0134, 15.6105, 117.5114)
      ..cubicTo(39.1265, 99.6498, 9.1194, 150.1148, 2.2517, 154.0248)
      ..cubicTo(-17.3628, 168.9975, 21.0321, 219.04, 35.1591, 215.2697)
      ..cubicTo(13.4117, 219.3061, 64.8984, 196.5354, 47.2919, 211.7001)
      ..cubicTo(64.4855, 188.2918, 60.9561, 97.9699, 67.4582, 94.3348);

    final path_90 = Path()
      ..moveTo(-75.9032, 93.7005)
      ..cubicTo(-76.9954, 94.3857, -78.3583, 94.1827, -78.9449, 93.2476)
      ..cubicTo(-79.5314, 92.3126, -79.121, 90.9972, -78.0288, 90.312)
      ..cubicTo(-76.9366, 89.6269, -75.5737, 89.8299, -74.9871, 90.7649)
      ..cubicTo(-74.4005, 91.7, -74.811, 93.0154, -75.9032, 93.7005)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint52Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint2Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.saveLayer(null, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint94Fill);
    canvas.drawPath(path_97, paint94Fill);
    canvas.drawPath(path_98, paint94Fill);
    canvas.drawPath(path_99, paint94Fill);
    canvas.drawPath(path_100, paint94Fill);
    canvas.restore();

    canvas.restore();
  }
}
