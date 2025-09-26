// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen82}
/// Gen82 widget.
/// {@endtemplate}
class Gen82 extends LeafRenderObjectWidget {
  /// {@macro Gen82}
  const Gen82({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen82RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen82RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen82RenderObject extends RenderBox {
  Gen82RenderObject();

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
    final desiredWidth = _width ?? Gen82.svgSize.width;
    final desiredHeight = _height ?? Gen82.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen82.svgSize.width == 0 || Gen82.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen82.svgSize.width,
      size.height / Gen82.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen82.svgSize.width * scale) / 2;
    final dy = (size.height - Gen82.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen82.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(82.4982, -56.7103),
      const Offset(87.2584, -68.7899),
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
      const Offset(76.2, 52.7),
      const Offset(103.6, 80.1),
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
      const Offset(103.9511, 72.9345),
      const Offset(116.2523, 4.2262),
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
      const Offset(93.0068, -87.6322),
      const Offset(93.0442, -98.8105),
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
      const Offset(129.5007, 69.9533),
      const Offset(130.9228, 69.7901),
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
      const Offset(7.822, 41.7229),
      const Offset(9.2139, 108.4967),
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
      const Offset(50.6264, -109.4325),
      const Offset(50.714, -111.4927),
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
      const Offset(23.3682, -55.6072),
      const Offset(-25.3461, -102.0163),
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
      const Offset(-17.0896, -19.6441),
      const Offset(-33.3794, -12.5019),
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
      const Offset(10.9183, -61.1929),
      const Offset(17.1446, -82.7644),
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
      const Offset(77.8187, 100.4088),
      const Offset(90.2418, 107.0003),
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
      const Offset(134.1828, -144.6046),
      const Offset(143.5502, -149.222),
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
      const Offset(108.012, 133.0682),
      const Offset(121.0874, 169.0425),
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
      const Offset(-60.0288, -34.8922),
      const Offset(-63.2948, -37.3894),
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
      const Offset(55.2, 23.1),
      const Offset(62, 29.9),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(11.1886, -23.0841),
      const Offset(-10.9964, -37.5936),
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
      const Offset(8.8967, 126.0255),
      const Offset(2.8022, 144.8726),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(3.2371, 76.3043),
      const Offset(-28.1228, 126.6594),
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
    paint0Fill.color = const Color(0xdd2923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe5b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.7811;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x66b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x962923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.795;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xaa5ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xbab5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffd552ef);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.1048;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.3983;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff2923d7);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.82;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.3005;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff51dae1);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.1018;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf788e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb25ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa3c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffea342e);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.6775;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x99b5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf25ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6bdabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff51dae1);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.445;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xdb7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xaf5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.7393;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5ed552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7288e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xb5b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.0628;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x8ec31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x5e88e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xc17af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc9ea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x8ed552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.912;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader2;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.7312;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader3;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6bea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffd552ef);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.7251;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x99d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x77b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader4;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.8196;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xb2dabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff6de548);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.1496;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x68dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x752923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x59ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff81b927);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.42;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x542923d7);
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
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.0072;
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
    paint55Fill.color = const Color(0xbf51dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xbfc31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x476de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xa35ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.1606;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xf4b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff81b927);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.0941;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader7;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff7af5ab);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.5117;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff6de548);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.275;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xb288e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x917af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x726de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff81b927);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.7996;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.0345;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader8;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.53;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.26;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader9;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x8781b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x56dabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 0.98;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd851dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x5b2923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x516de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.9;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.0625;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader10;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader11;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffdabe86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.8537;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader12;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x5eea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xd8d552ef);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.5062;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x75b5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff88e665);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.5421;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xbfb5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xcc7af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xd688e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x825ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff6de548);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.4;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xaf5ae2a0);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff88e665);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.6;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9b51dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xbc51dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader13;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf951dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xa0c31d86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader14;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xbc5ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader15;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xa5c31d86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff81b927);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 5.7603;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x706de548);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xcc88e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffd552ef);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 5.0518;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff2923d7);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 4.2577;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff7af5ab);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.1147;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xa0dabe86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xe288e665);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xc92923d7);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x936de548);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xe85ae2a0);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xef7af5ab);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff2923d7);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 5.249;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xd181b927);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff51dae1);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 5.4321;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff51dae1);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 3.0339;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffc31d86);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.9096;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x93ea342e);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x826de548);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader16;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xd16de548);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x8288e665);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader17;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff7af5ab);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 1.054;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffb5e873);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 4.7313;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x9e2923d7);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x8488e665);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff6de548);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 2.682;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff5ae2a0);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 3.1944;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xdbb5e873);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xff6de548);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x54ea342e);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x44b5e873);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x4c2923d7);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xbf5ae2a0);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xe25ae2a0);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xb2c31d86);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x7fd552ef);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xffb5e873);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 4.6629;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xb2ea342e);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x12000000);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xff000000);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(36.3442, -66.4702)
      ..cubicTo(28.2467, -88.9707, 1.2172, 25.9307, 9.0486, 38.9209)
      ..cubicTo(-6.4049, 32.1858, -19.746, -49.8695, -8.4898, -47.2793)
      ..cubicTo(-14.1068, -45.889, -77.3298, -68.1395, -58.5338, -76.0561)
      ..cubicTo(-59.9691, -99.4764, -80.7411, 17.5395, -92.109, 21.8496)
      ..cubicTo(-90.5479, 5.3238, -46.9886, 30.1093, -48.324, 27.3268)
      ..cubicTo(-39.0507, 40.1527, -58.5163, -59.67, -58.3591, -41.7053)
      ..cubicTo(-36.436, -52.8725, 37.2649, -45.6846, 28.7812, -34.6414)
      ..cubicTo(14.8524, -30.2272, 31.5816, -53.3451, 29.9281, -66.9184)
      ..cubicTo(42.9988, -57.9287, -26.8648, 34.4363, -20.7087, 35.5439)
      ..cubicTo(-36.1972, 36.8528, -19.1277, -10.9194, -3.3286, 8.0237)
      ..close();

    final path_1 = Path()
      ..moveTo(81.1133, -57.7538)
      ..cubicTo(80.349, -58.3297, 81.4155, -61.0361, 83.4935, -63.7936)
      ..cubicTo(85.5714, -66.5511, 87.8789, -68.3223, 88.6433, -67.7463)
      ..cubicTo(89.4076, -67.1704, 88.3411, -64.464, 86.2631, -61.7065)
      ..cubicTo(84.1852, -58.949, 81.8777, -57.1778, 81.1133, -57.7538)
      ..close();

    final path_2 = Path()
      ..moveTo(86.8103, 42.545)
      ..cubicTo(87.8485, 38.2206, 94.3019, 36.0566, 101.2126, 37.7157)
      ..cubicTo(108.1232, 39.3748, 112.8909, 44.2327, 111.8527, 48.5572)
      ..cubicTo(110.8145, 52.8816, 104.361, 55.0455, 97.4504, 53.3864)
      ..cubicTo(90.5397, 51.7273, 85.7721, 46.8695, 86.8103, 42.545)
      ..close();

    final path_3 = Path()
      ..moveTo(28.5072, 194.2648)
      ..cubicTo(11.4513, 199.4043, -94.9742, 182.8967, -72.249, 171.4381)
      ..cubicTo(-73.0202, 137.7173, -100.4541, 206.2296, -92.6385, 217.442)
      ..cubicTo(-91.762, 231.3997, 17.9422, 200.3156, 4.6423, 179.2181)
      ..cubicTo(11.7649, 185.4614, 37.7449, 114.4638, 25.1742, 111.2179)
      ..cubicTo(7.1561, 95.8539, 30.8293, 139.2334, 49.6205, 153.0486)
      ..cubicTo(43.1485, 140.9438, -44.257, 107.6855, -64.8098, 108.3148)
      ..cubicTo(-53.7953, 73.4149, -52.166, 236.0441, -32.9805, 219.3214)
      ..close();

    final path_4 = Path()
      ..moveTo(47.8278, 111.2293)
      ..cubicTo(29.5887, 107.0306, 28.2166, 72.3332, 35.6976, 78.3013)
      ..cubicTo(22.0735, 72.0868, 35.546, 115.9959, 31.941, 117.15)
      ..cubicTo(25.1615, 111.9058, 33.0512, 108.4711, 36.7259, 114.8526)
      ..cubicTo(34.2235, 119.7339, -8.1645, 73.7843, -7.353, 72.413)
      ..cubicTo(2.2742, 72.6753, 53.4653, 89.8581, 48.6597, 85.5083)
      ..cubicTo(54.5176, 90.9439, -8.4001, 89.6868, -5.0329, 89.582)
      ..cubicTo(-2.2746, 93.3423, 25.4055, 99.9722, 26.7306, 93.1905)
      ..close();

    final path_5 = Path()
      ..moveTo(38.5, 77.2)
      ..cubicTo(39.3831, 77.2, 40.1, 77.9169, 40.1, 78.8)
      ..cubicTo(40.1, 79.6831, 39.3831, 80.4, 38.5, 80.4)
      ..cubicTo(37.6169, 80.4, 36.9, 79.6831, 36.9, 78.8)
      ..cubicTo(36.9, 77.9169, 37.6169, 77.2, 38.5, 77.2)
      ..close();

    final path_6 = Path()
      ..moveTo(67.6769, 134.7382)
      ..cubicTo(75.91, 123.1583, 7.2943, 152.5152, 24.7267, 135.6937)
      ..cubicTo(37.2167, 128.9537, 38.7313, 166.115, 34.8834, 145.5323)
      ..cubicTo(50.638, 163.5196, 11.5959, 146.1186, 34.0877, 130.3542)
      ..cubicTo(42.8505, 107.2443, 8.043, 113.9832, 6.5423, 120.9912)
      ..cubicTo(-20.4857, 143.1294, -73.0672, 206.6236, -63.6498, 196.6343)
      ..cubicTo(-67.5833, 191.5987, 62.3378, 90.1674, 66.3618, 77.8399)
      ..close();

    final path_7 = Path()
      ..moveTo(56.6393, 130.0232)
      ..cubicTo(59.4739, 130.9767, 78.9312, 118.3895, 71.2094, 117.4276)
      ..cubicTo(84.3682, 116.4888, 114.1357, 132.8922, 107.1888, 127.6062)
      ..cubicTo(89.9914, 132.109, 75.7252, 107.339, 65.7803, 107.1677)
      ..cubicTo(60.4067, 99.2594, 55.9101, 140.6577, 54.5898, 142.451)
      ..cubicTo(67.5685, 147.777, 55.4856, 158.8953, 61.3415, 159.1197)
      ..cubicTo(56.9712, 157.5955, 97.1241, 111.5877, 105.5073, 116.164)
      ..close();

    final path_8 = Path()
      ..moveTo(101.1612, -151.8828)
      ..cubicTo(105.1793, -125.7857, 111.818, -70.5667, 107.9001, -88.2456)
      ..cubicTo(110.6686, -111.7878, 79.7287, -97.0742, 69.3265, -111.4579)
      ..cubicTo(80.7251, -84.147, 65.8845, -86.7244, 65.5339, -83.8208)
      ..cubicTo(78.5868, -74.0382, 108.612, -18.9804, 106.6166, -3.3213)
      ..cubicTo(109.5136, -7.9509, 99.1414, -6.4327, 100.9765, -12.6891)
      ..cubicTo(93.5709, -25.988, 70.3662, -61.4761, 61.6166, -61.5772)
      ..cubicTo(50.8955, -88.9664, 83.4205, -33.8797, 89.5588, -18.0483)
      ..cubicTo(97.0797, 5.4168, 103.5339, -152.9526, 100.403, -129.8456)
      ..cubicTo(103.0017, -151.6186, 64.2796, -149.6831, 74.1811, -137.4682)
      ..close();

    final path_9 = Path()
      ..moveTo(47.2791, 203.2749)
      ..cubicTo(28.8113, 225.4651, 104.65, 186.8478, 95.2177, 209.6325)
      ..cubicTo(125.5732, 191.6803, 60.9251, 224.759, 36.0098, 236.438)
      ..cubicTo(56.6393, 218.7155, -53.5527, 197.0976, -28.366, 202.8979)
      ..cubicTo(-24.0184, 196.8642, 0.7713, 151.9679, -16.3498, 136.2102)
      ..cubicTo(-5.5376, 121.7996, -26.3042, 219.8919, 2.2516, 218.5506)
      ..cubicTo(20.5412, 233.1706, 120.3064, 133.8387, 113.6585, 155.0618)
      ..cubicTo(134.3678, 173.7681, 55.5119, 189.3369, 63.6896, 194.7361)
      ..close();

    final path_10 = Path()
      ..moveTo(124.9011, 33.3852)
      ..cubicTo(150.9929, 33.6466, 181.3222, 22.6808, 183.8895, 16.0348)
      ..cubicTo(160.014, 25.4776, 251.495, 39.267, 241.0252, 34.1255)
      ..cubicTo(236.1039, 16.6704, 126.7827, 107.5908, 131.6027, 92.0802)
      ..cubicTo(154.4588, 101.3537, 156.1963, 58.545, 165.094, 49.9246)
      ..cubicTo(134.8312, 45.1033, 151.1212, 18.0852, 166.0774, 27.3365)
      ..cubicTo(148.9893, 15.6359, 108.4228, 8.4175, 105.9638, 4.2382)
      ..close();

    final path_11 = Path()
      ..moveTo(28.3, 96.7)
      ..cubicTo(14.1, 100, 73.9, 16.1, 67.7, 29.7)
      ..cubicTo(69.1, 49, 50.8, 81.3, 42.8, 70.1)
      ..cubicTo(24.9, 89.4, 1.2, 18.7, 13.3, 30.4)
      ..cubicTo(22.9, 19.3, 100, 0, 98.8, 10.2)
      ..cubicTo(100, 22.6, 66.8, 41.7, 66.5, 52.3)
      ..cubicTo(62.6, 69, 56.1, 21.1, 53.1, 25.7)
      ..cubicTo(47.6, 7.9, 87.8, 80, 98.5, 89.6)
      ..close();

    final path_12 = Path()
      ..moveTo(-137.2514, -32.1318)
      ..cubicTo(-138.4156, -50.0214, 7.5194, -70.0511, 0.1493, -65.5712)
      ..cubicTo(-28.6655, -76.6113, 46.6741, -9.4008, 38.7313, -13.8126)
      ..cubicTo(27.8785, -30.2131, -143.4414, 41.1199, -137.0818, 34.2959)
      ..cubicTo(-110.904, 13.4495, -57.974, -35.1439, -68.8655, -16.7736)
      ..cubicTo(-49.3884, -1.126, -46.4325, -40.798, -43.1223, -35.5694)
      ..cubicTo(-19.6988, -22.3723, 34.2877, -0.6368, 24.3164, -12.0385)
      ..cubicTo(-1.7339, -5.1421, 6.6016, -36.8797, 21.3619, -34.4377)
      ..cubicTo(28.124, -44.6227, -62.4084, -8.3712, -52.5986, -14.8165)
      ..close();

    final path_13 = Path()
      ..moveTo(-4.7657, 111.0655)
      ..cubicTo(20.3076, 112.7155, 62.4956, 220.1788, 52.6577, 189.0317)
      ..cubicTo(43.6544, 214.7469, 42.3577, 179.06, 58.0596, 177.1572)
      ..cubicTo(73.362, 220.5262, 32.8477, 154.1818, 23.9801, 116.9079)
      ..cubicTo(35.0562, 104.8123, 99.4807, 179.2493, 98.405, 209.37)
      ..cubicTo(86.9363, 244.4174, -26.7715, 64.6883, -21.6932, 95.3143)
      ..cubicTo(0.8627, 126.4219, 9.8119, 122.3479, 8.9811, 132.0275)
      ..cubicTo(30.4317, 110.8759, 62.6826, 103.0358, 58.5781, 81.0236)
      ..cubicTo(76.1177, 123.3741, 85.9985, 210.0332, 72.555, 195.7585)
      ..close();

    final path_14 = Path()
      ..moveTo(16.3827, 50.5467)
      ..lineTo(16.6684, 65.4269)
      ..cubicTo(16.9005, 77.5122, 6.7095, 87.5232, -6.0749, 87.7687)
      ..lineTo(-8.7624, 87.8203)
      ..cubicTo(-21.5468, 88.0657, -32.1145, 78.4533, -32.3466, 66.3681)
      ..lineTo(-32.6323, 51.4878)
      ..cubicTo(-32.8643, 39.4025, -22.6734, 29.3915, -9.889, 29.1461)
      ..lineTo(-7.2015, 29.0945)
      ..cubicTo(5.5829, 28.849, 16.1506, 38.4614, 16.3827, 50.5467)
      ..close();

    final path_15 = Path()
      ..moveTo(-17.7587, 39.8387)
      ..cubicTo(-25.457, 18.3161, -7.1148, -27.0811, -31.2501, -36.1757)
      ..cubicTo(1.2767, -30.3395, -27.2502, -9.3554, -47.769, -30.7339)
      ..cubicTo(-12.2618, -22.3925, 53.6056, -16.473, 35.2119, -14.7848)
      ..cubicTo(60.2678, 12.5211, -0.6243, -29.9198, 22.629, -42.4467)
      ..cubicTo(45.16, -14.6211, 35.6222, -62.8133, 22.5454, -59.1858)
      ..cubicTo(45.2645, -62.2181, -44.9371, -52.8364, -40.2226, -68.777)
      ..cubicTo(-58.5887, -92.4132, -97.9823, -49.147, -98.2122, -34.3847)
      ..close();

    final path_16 = Path()
      ..moveTo(137.0166, -23.9491)
      ..cubicTo(136.1076, -16.2824, 132.1196, 5.0414, 129.5901, 9.2357)
      ..cubicTo(124.833, -3.3544, 132.3757, 21.2116, 134.0368, 19.4858)
      ..cubicTo(148.7808, 18.1049, 121.2343, 8.2407, 123.7284, 20.7232)
      ..cubicTo(111.5143, 21.9771, 127.9445, 1.9679, 137.8075, 1.9199)
      ..cubicTo(121.8826, 1.7574, 119.3875, -22.9268, 118.9072, -19.6575)
      ..cubicTo(116.3856, -18.9432, 178.4543, 0.7402, 173.7786, 2.5184)
      ..close();

    final path_17 = Path()
      ..moveTo(120.8128, 189.6167)
      ..cubicTo(109.765, 172.8438, 145.8303, 159.8975, 146.59, 181.3345)
      ..cubicTo(166.2284, 201.8675, 146.8092, 155.8894, 145.5541, 154.483)
      ..cubicTo(156.2099, 156.0147, 143.1559, 192.8595, 134.7205, 172.4029)
      ..cubicTo(132.1014, 152.0016, 105.6855, 97.265, 110.9774, 104.7503)
      ..cubicTo(102.7217, 85.3721, 151.6648, 171.1019, 155.2352, 177.9655)
      ..cubicTo(159.8523, 181.2858, 98.305, 100.4212, 97.4089, 92.4421)
      ..cubicTo(84.1, 86.2, 115.7976, 132.5824, 118.2919, 153.5056)
      ..cubicTo(107.6074, 148.1027, 166.153, 223.5519, 162.19, 215.8346)
      ..cubicTo(163.2622, 224.4082, 131.3723, 227.3881, 131.1496, 220.5028)
      ..cubicTo(128.1224, 234.8171, 101.3852, 139.5998, 100.4601, 119.02)
      ..close();

    final path_18 = Path()
      ..moveTo(64.1843, -64.9808)
      ..lineTo(64.7917, -59.8104)
      ..cubicTo(63.5213, -70.6242, 73.7046, -80.721, 87.5179, -82.3437)
      ..lineTo(58.6663, -78.9545)
      ..cubicTo(72.4796, -80.5771, 84.7255, -73.1151, 85.9959, -62.3013)
      ..lineTo(85.3885, -67.4717)
      ..cubicTo(86.6588, -56.6579, 76.4755, -46.561, 62.6623, -44.9384)
      ..lineTo(91.5139, -48.3276)
      ..cubicTo(77.7006, -46.705, 65.4546, -54.167, 64.1843, -64.9808)
      ..close();

    final path_19 = Path()
      ..moveTo(161.3339, 46.1483)
      ..cubicTo(147.0497, 54.0124, 147.4458, 51.2861, 145.5217, 45.4663)
      ..cubicTo(139.5219, 32.1611, 132.5282, 72.833, 139.1811, 50.6675)
      ..cubicTo(155.8827, 48.3373, 115.9361, 8.5219, 104.5187, 12.9211)
      ..cubicTo(112.5208, 4.6761, 82.829, 21.1943, 86.388, 23.015)
      ..cubicTo(78.3037, 14.5244, 136.8449, -11.7821, 156.223, -2.903)
      ..cubicTo(160.3506, 17.1743, 200.6813, 30.8294, 202.7008, 41.5873)
      ..cubicTo(199.4777, 28.753, 181.1906, 93.587, 163.3957, 92.6673)
      ..cubicTo(170.1155, 68.7986, 119.8075, 118.628, 123.0136, 107.3376)
      ..cubicTo(135.1317, 120.2864, 145.6335, 33.6116, 158.6575, 43.1225)
      ..cubicTo(136.3107, 34.5774, 123.7598, 30.2017, 141.3724, 33.3076)
      ..close();

    final path_20 = Path()
      ..moveTo(60.6707, 61.4762)
      ..cubicTo(61.2184, 60.8593, 105.8021, 45.9425, 108.7692, 44.9729)
      ..cubicTo(104.202, 36.3579, 82.3152, 55.9805, 82.8468, 67.3379)
      ..cubicTo(82.4523, 65.8844, 84.2166, 49.2841, 80.607, 41.2987)
      ..cubicTo(84.9784, 54.594, 63.6523, 17.1254, 68.2713, 25.4922)
      ..cubicTo(74.6897, 19.4965, 75.4727, 43.2861, 73.6323, 52.0961)
      ..cubicTo(81.4662, 51.6229, 83.9921, 43.2743, 84.1493, 34.3674)
      ..cubicTo(73.0772, 39.247, 64.8403, 42.4514, 60.4451, 33.5479)
      ..cubicTo(67.9593, 41.6903, 74.0478, 56.6573, 76.7838, 58.1303)
      ..cubicTo(78.3936, 64.1931, 86.5412, 39.3594, 87.2819, 41.5616)
      ..cubicTo(83.4498, 50.1478, 71.1269, 72.3778, 68.9533, 60.5924);

    final path_21 = Path()
      ..moveTo(5.3849, 137.1245)
      ..cubicTo(-10.4045, 149.3933, 18.5895, 132.858, 8.5764, 138.6985)
      ..cubicTo(-5.9036, 147.947, 20.6295, 86.928, 12.9194, 88.8757)
      ..cubicTo(13.4759, 84.0178, -9.7702, 103.35, -18.1207, 106.4129)
      ..cubicTo(-26.6012, 125.4688, 25.0637, 153.2584, 29.5968, 155.6684)
      ..cubicTo(19.8921, 154.2867, 44.8823, 104.0728, 37.2224, 116.2368)
      ..cubicTo(29.1713, 104.6798, 13.5778, 98.3382, 5.8339, 106.7594)
      ..cubicTo(0.8193, 105.5524, -14.3612, 150.8085, -14.3292, 146.2295)
      ..cubicTo(-13.2551, 152.8887, 41.7818, 98.6633, 52.3121, 87.4693)
      ..cubicTo(66.878, 92.7218, -5.1219, 165.8654, -3.331, 157.4246)
      ..cubicTo(-8.8665, 161.1425, 43.5556, 134.4742, 54.0505, 135.8661)
      ..close();

    final path_22 = Path()
      ..moveTo(89.9, 52.7)
      ..cubicTo(97.4612, 52.7, 103.6, 58.8388, 103.6, 66.4)
      ..cubicTo(103.6, 73.9612, 97.4612, 80.1, 89.9, 80.1)
      ..cubicTo(82.3388, 80.1, 76.2, 73.9612, 76.2, 66.4)
      ..cubicTo(76.2, 58.8388, 82.3388, 52.7, 89.9, 52.7)
      ..close();

    final path_23 = Path()
      ..moveTo(50.471, 129.8397)
      ..cubicTo(55.2347, 95.1647, 47.5678, 95.2688, 44.0479, 111.0665)
      ..cubicTo(49.1988, 129.7947, 34.2096, 69.282, 33.181, 60.6672)
      ..cubicTo(4.5575, 61.7293, 59.2229, 166.9988, 37.7353, 163.8362)
      ..cubicTo(54.6861, 163.1778, 39.5818, 119.8401, 20.4099, 118.4794)
      ..cubicTo(-5.1422, 101.2139, 28.0063, 54.7508, 26.3773, 57.0088)
      ..cubicTo(0.5144, 49.0605, 58.13, 154.0815, 40.9952, 135.8783)
      ..cubicTo(47.376, 160.979, -82.6674, 123.5057, -80.8744, 106.0371)
      ..cubicTo(-50.7835, 103.6817, -33.8061, 145.3875, -59.1775, 142.8375)
      ..close();

    final path_24 = Path()
      ..moveTo(70.4626, 38.442)
      ..lineTo(89.1164, -20.3623)
      ..lineTo(110.4917, -13.5816)
      ..lineTo(91.8379, 45.2226)
      ..close();

    final path_25 = Path()
      ..moveTo(94.8124, 131.8005)
      ..lineTo(115.1858, 127.3211)
      ..lineTo(118.8803, 144.1247)
      ..lineTo(98.507, 148.6041)
      ..close();

    final path_26 = Path()
      ..moveTo(92, 25.3)
      ..cubicTo(72.5, 41.6, 32.9, 10.9, 43.7, 14.4)
      ..cubicTo(45.1, 0, 74.2, 17.9, 78.6, 8.7)
      ..cubicTo(67.9, 25.3, 53.2, 53.6, 56.9, 49.4)
      ..cubicTo(73.3, 44.7, 86.9, 69.9, 77.7, 67.1)
      ..cubicTo(90.2, 83.1, 77.6, 4.4, 78.2, 4.8)
      ..cubicTo(76.1, 16.6, 36.1, 98.5, 29.7, 95.9)
      ..cubicTo(48.5, 100, 72.5, 73.1, 80.9, 74.3)
      ..cubicTo(72.5, 63.5, 0, 57.7, 2.4, 66.9)
      ..cubicTo(1.5, 73.5, 86.5, 28.4, 85.8, 17.2)
      ..cubicTo(96.9, 17.9, 57.2, 0, 42.4, 10.3)
      ..close();

    final path_27 = Path()
      ..moveTo(43.901, 56.3141)
      ..cubicTo(49.5271, 63.5105, 38.388, 67.2855, 33.9832, 67.534)
      ..cubicTo(48.6205, 72.2838, -147.1434, 40.4421, -146.8836, 43.7061)
      ..cubicTo(-106.7909, 39.0527, -118.3672, 58.6163, -136.0342, 46.5866)
      ..cubicTo(-148.7984, 56.4568, -33.1217, 11.9015, -58.3954, 15.6936)
      ..cubicTo(-49.4966, 16.2614, -74.8042, 68.5368, -49.437, 63.8395)
      ..cubicTo(-23.05, 68.5368, -95.3971, 19.3294, -85.5216, 14.2978)
      ..cubicTo(-52.6363, 29.3077, -10.5354, 26.41, 11.1428, 22.7389);

    final path_28 = Path()
      ..moveTo(108.6745, 137.7465)
      ..lineTo(154.9456, 129.3376)
      ..lineTo(160.9963, 162.6323)
      ..lineTo(114.7251, 171.0412)
      ..close();

    final path_29 = Path()
      ..moveTo(9.2025, -90.4815)
      ..cubicTo(3.8913, -107.0349, -1.35, -28.372, -14.768, -46.6327)
      ..cubicTo(1.2567, -45.2459, -2.5806, -62.9263, -15.1519, -65.5202)
      ..cubicTo(-10.1411, -50.9241, -48.539, 4.1925, -48.5485, -18.0549)
      ..cubicTo(-49.4987, 12.8027, 40.7872, 7.651, 39.439, 14.1643)
      ..cubicTo(27.9538, 24.1578, -55.3178, 3.5977, -41.3849, 17.2384)
      ..cubicTo(-22.0333, 24.135, -73.3923, -24.9932, -66.6447, -14.8137)
      ..cubicTo(-52.3997, -13.2778, -52.6902, -60.9196, -59.2427, -54.2396)
      ..cubicTo(-60.164, -24.5715, -69.9537, -19.554, -75.6051, -34.9163)
      ..cubicTo(-53.5156, -40.4868, -68.0299, -81.4792, -46.684, -81.3091)
      ..close();

    final path_30 = Path()
      ..moveTo(164.1106, 49.9596)
      ..cubicTo(167.6179, 46.2757, 132.2456, 62.0736, 133.5076, 59.46)
      ..cubicTo(149.1793, 51.3795, 155.435, 37.187, 144.3461, 42.9054)
      ..cubicTo(145.973, 44.9947, 183.8471, 43.6905, 186.2334, 38.0968)
      ..cubicTo(196.9956, 39.4401, 132.6773, 21.4227, 126.4728, 27.8206)
      ..cubicTo(117.0629, 26.4365, 173.7197, 56.1655, 182.0681, 49.0805)
      ..cubicTo(191.6371, 32.5072, 180.8762, 29.0684, 182.5282, 21.0544)
      ..cubicTo(180.1382, 32.2364, 129.9159, 37.6813, 121.8597, 34.1609)
      ..cubicTo(124.482, 33.4403, 115.8401, 80.8441, 106.9109, 75.934)
      ..close();

    final path_31 = Path()
      ..moveTo(-17.0495, 98.4094)
      ..cubicTo(-13.4938, 102.7382, -12.8763, 108.1167, -15.6715, 110.4127)
      ..cubicTo(-18.4667, 112.7087, -23.6228, 111.0583, -27.1785, 106.7295)
      ..cubicTo(-30.7342, 102.4007, -31.3517, 97.0222, -28.5565, 94.7262)
      ..cubicTo(-25.7614, 92.4302, -20.6053, 94.0806, -17.0495, 98.4094)
      ..close();

    final path_32 = Path()
      ..moveTo(-15.3083, 8.6918)
      ..cubicTo(-23.5077, 5.6588, -27.8098, -3.1692, -24.9095, -11.0099)
      ..cubicTo(-22.0091, -18.8505, -12.9976, -22.7536, -4.7983, -19.7206)
      ..cubicTo(3.4011, -16.6876, 7.7032, -7.8595, 4.8028, -0.0189)
      ..cubicTo(1.9025, 7.8217, -7.109, 11.7248, -15.3083, 8.6918)
      ..close();

    final path_33 = Path()
      ..moveTo(166.1023, 81.8081)
      ..cubicTo(144.8537, 87.535, 131.9191, 127.8378, 116.6335, 119.4157)
      ..cubicTo(140.9861, 135.3542, 116.9783, 107.9057, 113.8542, 97.9574)
      ..cubicTo(114.7274, 84.1324, 133.3958, 86.0419, 123.7802, 92.5576)
      ..cubicTo(125.6464, 99.0518, 156.3692, 64.4831, 172.6593, 71.6078)
      ..cubicTo(178.9984, 64.8385, 143.4683, 81.7555, 144.1623, 79.3421)
      ..cubicTo(129.0381, 81.5289, 57.6106, 65.659, 54.9208, 80.2635)
      ..cubicTo(71.5098, 78.8069, 37.3435, 144.6354, 46.9305, 139.9374)
      ..cubicTo(35.3911, 133.1903, 126.3609, 64.0117, 109.5874, 66.7785)
      ..close();

    final path_34 = Path()
      ..moveTo(72.1938, 52.8091)
      ..cubicTo(61.3294, 55.5746, 104.7752, 21.5954, 108.6831, 24.5534)
      ..cubicTo(99.7891, 27.3666, 116.7645, -0.9926, 111.3894, 2.4184)
      ..cubicTo(114.5429, -5.1047, 79.0737, 54.1932, 81.3381, 56.6285)
      ..cubicTo(72.6202, 66.7614, 72.8129, 6.9787, 67.2382, 8.8307)
      ..cubicTo(73.0916, -4.9903, 75.0639, 68.8119, 77.5842, 63.7548)
      ..cubicTo(66.7217, 61.8119, 81.9304, -1.3202, 96.0617, -5.4121)
      ..cubicTo(89.2228, -3.7646, 99.4595, -17.7612, 97.5524, -17.9698)
      ..cubicTo(102.0296, -15.6046, 72.3288, 57.9534, 67.7759, 60.5556)
      ..cubicTo(68.9527, 42.3824, 102.8541, 4.0339, 92.9499, 3.4304)
      ..close();

    final path_35 = Path()
      ..moveTo(96.3912, 41.9226)
      ..cubicTo(92.2188, 24.8067, 94.9748, 9.4132, 102.5418, 7.5685)
      ..cubicTo(110.1088, 5.7239, 119.6398, 18.1222, 123.8122, 35.2381)
      ..cubicTo(127.9846, 52.354, 125.2286, 67.7476, 117.6616, 69.5922)
      ..cubicTo(110.0945, 71.4368, 100.5636, 59.0385, 96.3912, 41.9226)
      ..close();

    final path_36 = Path()
      ..moveTo(95.1846, 78.7048)
      ..cubicTo(86.8799, 93.5588, 79.122, 94.2162, 82.8152, 82.5667)
      ..cubicTo(68.1089, 75.3593, 113.8537, 24.1729, 119.7759, 29.4539)
      ..cubicTo(122.3725, 16.3698, 109.7785, 93.6053, 102.8484, 91.2992)
      ..cubicTo(102.7139, 92.3217, 110.2303, 95.6043, 115.0806, 90.8475)
      ..cubicTo(112.7492, 100.775, 97.3677, 49.523, 89.5404, 61.2722)
      ..cubicTo(93.3599, 75.0925, 125.9545, 80.3434, 122.3116, 84.729)
      ..cubicTo(116.9949, 95.9258, 94.7674, 55.0523, 94.4802, 57.9814)
      ..close();

    final path_37 = Path()
      ..moveTo(91.47, -92.7547)
      ..cubicTo(90.6218, -95.5818, 90.6302, -98.0862, 91.4887, -98.3438)
      ..cubicTo(92.3472, -98.6013, 93.7328, -96.5152, 94.581, -93.688)
      ..cubicTo(95.4292, -90.8609, 95.4208, -88.3565, 94.5623, -88.0989)
      ..cubicTo(93.7038, -87.8413, 92.3181, -89.9275, 91.47, -92.7547)
      ..close();

    final path_38 = Path()
      ..moveTo(-30.3072, 154.9353)
      ..lineTo(-43.7889, 185.9411)
      ..lineTo(-100.2495, 161.3913)
      ..lineTo(-86.7678, 130.3855)
      ..close();

    final path_39 = Path()
      ..moveTo(133.1183, 22.0708)
      ..cubicTo(132.0224, 20.2684, 132.6558, 17.8791, 134.5318, 16.7384)
      ..cubicTo(136.4077, 15.5978, 138.8205, 16.1351, 139.9164, 17.9375)
      ..cubicTo(141.0123, 19.7399, 140.3789, 22.1293, 138.5029, 23.2699)
      ..cubicTo(136.627, 24.4105, 134.2142, 23.8732, 133.1183, 22.0708)
      ..close();

    final path_40 = Path()
      ..moveTo(225.0585, -0.1753)
      ..cubicTo(197.7169, 8.5153, 162.1118, 46.141, 155.6283, 44.4148)
      ..cubicTo(159.3058, 29.5306, 126.917, 97.9852, 135.0053, 88.9309)
      ..cubicTo(138.0623, 94.2831, 196.8998, -2.5583, 189.459, 7.6118)
      ..cubicTo(178.9437, 19.7168, 237.4051, 14.6819, 242.6573, 0.2475)
      ..cubicTo(232.5725, 13.1963, 183.2944, 39.1759, 172.2786, 53.0904)
      ..cubicTo(158.1859, 66.1959, 223.4584, -42.6844, 228.4782, -38.5281)
      ..cubicTo(233.9436, -43.559, 217.9296, 17.3899, 224.4819, 10.675)
      ..cubicTo(252.5772, 0.4921, 234.8981, -40.536, 224.1995, -40.2333)
      ..cubicTo(236.4677, -36.7425, 161.0038, 46.5803, 153.6117, 52.8523)
      ..cubicTo(135.1789, 80.9256, 214.4091, -21.4339, 226.0849, -38.1761)
      ..close();

    final path_41 = Path()
      ..moveTo(129.9425, 69.5652)
      ..cubicTo(130.1863, 69.351, 130.5049, 69.3144, 130.6535, 69.4836)
      ..cubicTo(130.8021, 69.6528, 130.7249, 69.964, 130.4811, 70.1782)
      ..cubicTo(130.2373, 70.3924, 129.9187, 70.429, 129.77, 70.2598)
      ..cubicTo(129.6214, 70.0906, 129.6987, 69.7794, 129.9425, 69.5652)
      ..close();

    final path_42 = Path()
      ..moveTo(73.8581, 15.7107)
      ..lineTo(59.6262, -7.3327)
      ..lineTo(102.4254, -33.766)
      ..lineTo(116.6573, -10.7226)
      ..close();

    final path_43 = Path()
      ..moveTo(59.5234, 70.2629)
      ..cubicTo(63.4845, 78.8008, 57.2828, 57.7065, 52.8975, 66.5769)
      ..cubicTo(60.9949, 61.6099, 65.7701, 82.9956, 51.3565, 93.8711)
      ..cubicTo(48.9538, 86.7313, 19.0941, 122.2381, 14.417, 121.845)
      ..cubicTo(7.2097, 134.1748, 98.6508, 63.835, 99.7336, 54.0804)
      ..cubicTo(104.6526, 55.1412, 54.1714, 129.3836, 42.4612, 133.0614)
      ..cubicTo(41.7527, 140.5784, 8.1773, 136.8458, 6.0435, 126.2756)
      ..cubicTo(14.3171, 128.4203, 84.5523, 68.3065, 90.5087, 72.5691)
      ..close();

    final path_44 = Path()
      ..moveTo(-30.7817, -37.0354)
      ..cubicTo(-19.4198, -27.0017, -14.751, 48.2004, -15.365, 32.6447)
      ..cubicTo(-23.4071, 25.4086, -31.3438, -12.8467, -16.3237, -14.8522)
      ..cubicTo(-39.2449, -14.031, -51.1998, 8.3536, -61.7812, 1.2167)
      ..cubicTo(-75.2203, 14.6436, -14.4698, -10.8124, -24.4437, -2.2529)
      ..cubicTo(-25.7028, 21.7837, -28.1743, 46.1521, -26.177, 28.9508)
      ..cubicTo(-28.3021, 39.8192, -24.9112, 10.8232, -24.2473, -0.4208)
      ..cubicTo(-31.5603, 20.5624, -7.7807, 2.8027, -11.5139, 19.4832)
      ..cubicTo(-23.2685, 11.8348, -22.4154, 31.3336, -26.9587, 42.7252)
      ..cubicTo(-39.0498, 51.3908, -79.3889, 25.5489, -73.6557, 29.4411)
      ..cubicTo(-72.5111, 4.8399, -24.5937, 13.0793, -16.3443, 8.2902)
      ..close();

    final path_45 = Path()
      ..moveTo(90.674, 108.3647)
      ..lineTo(99.6338, 123.7591)
      ..cubicTo(99.8365, 124.1073, 99.7144, 124.5568, 99.3615, 124.7623)
      ..lineTo(82.3491, 134.6637)
      ..cubicTo(81.9961, 134.8692, 81.545, 134.7533, 81.3423, 134.405)
      ..lineTo(72.3825, 119.0106)
      ..cubicTo(72.1798, 118.6624, 72.3019, 118.2129, 72.6549, 118.0074)
      ..lineTo(89.6673, 108.106)
      ..cubicTo(90.0202, 107.9005, 90.4714, 108.0165, 90.674, 108.3647)
      ..close();

    final path_46 = Path()
      ..moveTo(109.5005, 130.5714)
      ..cubicTo(113.3583, 137.5884, 102.5928, 114.1606, 108.3331, 93.4319)
      ..cubicTo(115.2936, 91.5122, 137.5095, 119.0376, 138.3161, 123.2583)
      ..cubicTo(150.0935, 95.1081, 59.1147, 264.6207, 70.5989, 252.0303)
      ..cubicTo(57.1017, 266.3383, 39.553, 212.5261, 23.1428, 234.8113)
      ..cubicTo(20.1835, 252.4616, 113.4036, 110.183, 102.3263, 112.8234)
      ..cubicTo(106.4538, 116.849, 82.5159, 228.0563, 76.6247, 230.9965)
      ..cubicTo(66.4649, 256.6619, 81.2375, 90.2576, 76.9075, 80.1765)
      ..close();

    final path_47 = Path()
      ..moveTo(39.2671, 52.1536)
      ..cubicTo(20.3854, 48.3529, -3.735, 79.9144, -0.9701, 70.7374)
      ..cubicTo(-8.2199, 71.0233, 20.4713, 67.5378, 15.166, 70.1576)
      ..cubicTo(22.0153, 75.8573, 51.3442, 78.6243, 41.2094, 70.1997)
      ..cubicTo(41.5882, 76.6627, -9.1991, 83.351, -23.1172, 87.1001)
      ..cubicTo(-4.2649, 83.2017, 3.3045, 68.3736, 1.4629, 76.1653)
      ..cubicTo(18.7375, 84.8694, 14.9065, 45.1364, 24.1299, 46.4729)
      ..cubicTo(23.6807, 55.5133, -12.6458, 74.7268, -9.9224, 71.9311)
      ..close();

    final path_48 = Path()
      ..moveTo(70, 15.3)
      ..cubicTo(56.7, 24.5, 23.8, 30.2, 37.5, 27)
      ..cubicTo(47.8, 19.3, 55.4, 37.2, 41.7, 36.6)
      ..cubicTo(42.5, 47.4, 54.1, 0, 49.9, 0.4)
      ..cubicTo(55.7, 0, 30.8, 11.1, 30.9, 7.9)
      ..cubicTo(14, 0, 72.5, 100, 80.7, 93.6)
      ..cubicTo(80.5, 100, 33.3, 100, 41, 99.7)
      ..cubicTo(60.8, 100, 92.7, 3.9, 90.8, 11.5)
      ..cubicTo(84, 11.9, 43.1, 90.7, 38.4, 87.4)
      ..cubicTo(44.3, 98.5, 42.7, 21.1, 27.8, 25.4)
      ..close();

    final path_49 = Path()
      ..moveTo(-29.7733, 175.2029)
      ..cubicTo(-18.0068, 207.4044, -26.3138, 248.3615, -18.9924, 249.0011)
      ..cubicTo(-18.7655, 259.063, 53.8793, 228.669, 50.3332, 216.6055)
      ..cubicTo(49.9996, 189.1008, -3.1006, 176.0783, -11.4371, 180.5803)
      ..cubicTo(-18.8972, 173.3608, 9.1978, 97.4961, 15.3199, 118.6155)
      ..cubicTo(28.6785, 146.3945, 31.6575, 101.8874, 37.2462, 84.8558)
      ..cubicTo(25.8248, 88.8845, 42.48, 242.3919, 32.0311, 251.1734)
      ..cubicTo(34.3305, 254.8265, -9.6294, 212.7886, -18.0674, 224.8636)
      ..cubicTo(-13.8884, 216.6969, -1.9654, 92.9669, -6.7665, 73.2694)
      ..close();

    final path_50 = Path()
      ..moveTo(24.7356, 60.5074)
      ..cubicTo(34.0705, 70.8748, 34.3824, 85.835, 25.4316, 93.8943)
      ..cubicTo(16.4808, 101.9536, 1.6352, 100.0797, -7.6997, 89.7122)
      ..cubicTo(-17.0345, 79.3448, -17.3464, 64.3846, -8.3956, 56.3253)
      ..cubicTo(0.5551, 48.266, 15.4007, 50.1399, 24.7356, 60.5074)
      ..close();

    final path_51 = Path()
      ..moveTo(-94.5747, -70.1893)
      ..cubicTo(-104.619, -78.0591, -32.6585, -105.2672, -45.9874, -122.1445)
      ..cubicTo(-41.0476, -132.9023, -123.3749, -96.4388, -122.714, -87.892)
      ..cubicTo(-133.6217, -57.9431, -133.7525, -24.17, -146.0248, -41.3744)
      ..cubicTo(-140.1711, -34.7533, -126.7535, -2.6283, -125.0882, 16.1092)
      ..cubicTo(-129.4624, 23.3505, -124.7863, 16.0157, -124.1626, 6.2757)
      ..cubicTo(-152.3401, -14.7565, -133.3243, -84.7667, -147.5992, -74.7788)
      ..cubicTo(-115.7415, -53.6128, -163.1398, -58.1936, -170.7048, -68.7402)
      ..cubicTo(-176.0985, -42.885, -139.4666, -97.6631, -149.9587, -86.1412)
      ..close();

    final path_52 = Path()
      ..moveTo(50.1348, -109.9023)
      ..cubicTo(49.8634, -110.1616, 49.8831, -110.6232, 50.1786, -110.9324)
      ..cubicTo(50.4741, -111.2417, 50.9343, -111.2822, 51.2056, -111.0229)
      ..cubicTo(51.477, -110.7636, 51.4573, -110.3021, 51.1618, -109.9928)
      ..cubicTo(50.8663, -109.6836, 50.4061, -109.6431, 50.1348, -109.9023)
      ..close();

    final path_53 = Path()
      ..moveTo(125.9608, 156.5789)
      ..cubicTo(136.4436, 142.4826, 131.8858, 232.3159, 124.2116, 234.3827)
      ..cubicTo(118.5849, 232.9045, 69.8199, 108.3895, 76.7821, 92.9587)
      ..cubicTo(79.1329, 120.0054, 128.3357, 167.7581, 119.9961, 184.6637)
      ..cubicTo(141.9763, 190.5404, 136.8667, 107.1251, 135.9777, 119.3585)
      ..cubicTo(158.4857, 145.0438, 129.8904, 173.847, 129.1924, 165.6277)
      ..cubicTo(140.9273, 193.3508, 125.8083, 143.0341, 127.2966, 172.831)
      ..cubicTo(121.3956, 194.0982, 73.0086, 115.3924, 51.1574, 92.3785);

    final path_54 = Path()
      ..moveTo(5.1157, 101.7123)
      ..cubicTo(-19.7525, 94.5484, 20.0507, 162.6052, 34.7172, 181.9927)
      ..cubicTo(51.0583, 190.6662, -30.1541, 92.4041, -25.5386, 89.2425)
      ..cubicTo(-28.0922, 86.2559, 91.7772, 243.2589, 90.1779, 236.5866)
      ..cubicTo(91.7772, 243.2589, 15.7864, 87.9286, 33.8556, 106.9951)
      ..cubicTo(55.426, 115.751, -2.739, 147.0785, -5.2032, 140.9813)
      ..cubicTo(13.1727, 162.4943, 119.9369, 183.4351, 125.545, 190.0151)
      ..cubicTo(135.3796, 200.4109, 86.5604, 160.7248, 83.9037, 144.9241)
      ..close();

    final path_55 = Path()
      ..moveTo(7.4206, 152.5578)
      ..cubicTo(8.937, 169.1643, 40.9001, 148.8777, 60.5308, 143.9834)
      ..cubicTo(68.9566, 152.4512, 63.2786, 169.6355, 57.8644, 182.5453)
      ..cubicTo(78.0493, 194.7685, -65.1915, 224.2525, -64.5564, 227.3022)
      ..cubicTo(-64.7658, 226.6342, -27.357, 163.3517, -37.0897, 156.3414)
      ..cubicTo(-32.6059, 174.7425, -86.9404, 166.6191, -78.965, 169.0451)
      ..cubicTo(-84.0996, 175.6844, -64.0782, 202.735, -58.3261, 205.229)
      ..cubicTo(-27.362, 210.4064, -52.3276, 235.6262, -43.77, 233.2588)
      ..cubicTo(-64.3066, 238.3322, -30.7766, 159.6027, -49.7723, 158.8487)
      ..cubicTo(-72.9315, 169.879, 62.7739, 194.6302, 37.9593, 190.1455)
      ..close();

    final path_56 = Path()
      ..moveTo(78.0135, 158.5745)
      ..cubicTo(79.1022, 158.6391, 79.8866, 160.3659, 79.7641, 162.4281)
      ..cubicTo(79.6415, 164.4902, 78.6582, 166.112, 77.5695, 166.0473)
      ..cubicTo(76.4809, 165.9826, 75.6965, 164.2559, 75.819, 162.1937)
      ..cubicTo(75.9415, 160.1315, 76.9249, 158.5098, 78.0135, 158.5745)
      ..close();

    final path_57 = Path()
      ..moveTo(92.1562, -36.8049)
      ..lineTo(97.8116, -30.7189)
      ..cubicTo(92.8275, -36.0823, 98.9199, -49.8583, 111.4079, -61.4629)
      ..lineTo(104.7799, -55.3037)
      ..cubicTo(117.2679, -66.9084, 131.4531, -71.9754, 136.4371, -66.6119)
      ..lineTo(130.7817, -72.6979)
      ..cubicTo(135.7657, -67.3344, 129.6734, -53.5585, 117.1853, -41.9539)
      ..lineTo(123.8134, -48.113)
      ..cubicTo(111.3253, -36.5084, 97.1402, -31.4414, 92.1562, -36.8049)
      ..close();

    final path_58 = Path()
      ..moveTo(91.4158, 54.7858)
      ..lineTo(121.7821, 60.031)
      ..lineTo(117.9258, 82.3564)
      ..lineTo(87.5595, 77.1112)
      ..close();

    final path_59 = Path()
      ..moveTo(-33.1638, 148.4169)
      ..cubicTo(-13.7298, 123.0945, 56.5982, 108.0436, 62.2654, 89.9009)
      ..cubicTo(73.4688, 101.3998, 21.5184, 127.9752, 8.7772, 111.5563)
      ..cubicTo(-1.1026, 125.6014, -38.392, 143.6189, -57.4259, 136.9973)
      ..cubicTo(-42.2605, 160.27, -60.0342, 103.434, -43.4447, 126.236)
      ..cubicTo(-39.3692, 126.358, -52.8425, 67.3272, -36.5921, 61.4916)
      ..cubicTo(-11.8161, 46.3578, -87.7502, 176.2967, -77.5267, 157.4367)
      ..cubicTo(-81.3673, 147.7414, -9.591, 190.4535, -26.0745, 167.833)
      ..cubicTo(-53.6624, 179.8134, -31.4854, 64.2111, -30.4255, 83.0685)
      ..cubicTo(-37.1782, 96.2345, 82.9269, 65.6418, 79.3995, 81.4224)
      ..cubicTo(73.2774, 95.045, 64.9408, 123.1636, 63.2275, 130.8284)
      ..close();

    final path_60 = Path()
      ..moveTo(-1.6934, -56.3948)
      ..cubicTo(-15.5253, -56.8295, -26.4394, -67.2271, -26.0505, -79.5993)
      ..cubicTo(-25.6617, -91.9716, -14.1163, -101.6634, -0.2844, -101.2287)
      ..cubicTo(13.5474, -100.794, 24.4615, -90.3964, 24.0727, -78.0242)
      ..cubicTo(23.6839, -65.6519, 12.1385, -55.9601, -1.6934, -56.3948)
      ..close();

    final path_61 = Path()
      ..moveTo(-50.4877, 57.1007)
      ..cubicTo(-25.8903, 31.1209, -77.0296, 55.2787, -87.5681, 75.9695)
      ..cubicTo(-93.3781, 74.7504, -5.8526, 107.6996, -20.1744, 123.1922)
      ..cubicTo(-19.5018, 158.0625, -73.2342, 160.2092, -63.6073, 155.5127)
      ..cubicTo(-55.0337, 134.8159, -41.1867, 70.2414, -30.9871, 50.7059)
      ..cubicTo(-40.3278, 29.0444, 15.0503, 162.7156, 15.422, 173.0335)
      ..cubicTo(18.8361, 179.5552, -2.0567, 171.1048, 20.7307, 152.2705)
      ..cubicTo(20.6232, 128.1004, 5.7339, 60.7879, 20.5472, 39.6501)
      ..close();

    final path_62 = Path()
      ..moveTo(130.2195, 50.8712)
      ..lineTo(143.8886, 54.7907)
      ..cubicTo(144.9364, 55.0912, 145.6204, 55.9166, 145.415, 56.6328)
      ..lineTo(143.3014, 64.0038)
      ..cubicTo(143.0961, 64.72, 142.0786, 65.0576, 141.0308, 64.7571)
      ..lineTo(127.3617, 60.8375)
      ..cubicTo(126.3139, 60.5371, 125.6299, 59.7117, 125.8353, 58.9955)
      ..lineTo(127.9489, 51.6245)
      ..cubicTo(128.1543, 50.9083, 129.1717, 50.5707, 130.2195, 50.8712)
      ..close();

    final path_63 = Path()
      ..moveTo(-84.3754, 119.3565)
      ..cubicTo(-111.2758, 98.2436, 40.3215, 205.3672, 48.0952, 218.7623)
      ..cubicTo(58.7329, 227.5733, 14.6418, 152.7254, 11.8548, 130.4207)
      ..cubicTo(-11.6043, 144.2093, -101.4713, 143.2958, -87.7101, 159.9542)
      ..cubicTo(-83.6609, 190.6547, -116.5315, 175.765, -108.9086, 175.7312)
      ..cubicTo(-80.8019, 209.1978, 9.255, 244.8846, 20.0132, 250.5231)
      ..cubicTo(37.3308, 226.9609, 80.1419, 249.1376, 69.4719, 239.9339)
      ..cubicTo(77.1718, 213.0115, -65.7256, 176.9249, -87.4388, 170.2105)
      ..cubicTo(-106.1682, 181.2382, -68.1737, 219.0311, -46.5027, 211.3195)
      ..cubicTo(-58.4884, 216.2582, 34.7464, 91.1801, 50.6316, 112.8032)
      ..close();

    final path_64 = Path()
      ..moveTo(64.6484, 32.344)
      ..cubicTo(64.3618, 31.7666, 64.8675, 30.9312, 65.7772, 30.4796)
      ..cubicTo(66.6868, 30.0281, 67.658, 30.1303, 67.9446, 30.7077)
      ..cubicTo(68.2312, 31.2851, 67.7254, 32.1205, 66.8158, 32.572)
      ..cubicTo(65.9062, 33.0236, 64.935, 32.9214, 64.6484, 32.344)
      ..close();

    final path_65 = Path()
      ..moveTo(-26.0201, 51.5957)
      ..lineTo(-32.7683, 57.6932)
      ..cubicTo(-35.5878, 60.2408, -40.5291, 59.3738, -43.796, 55.7582)
      ..lineTo(-55.9998, 42.252)
      ..cubicTo(-59.2667, 38.6365, -59.63, 33.6328, -56.8105, 31.0853)
      ..lineTo(-50.0622, 24.9877)
      ..cubicTo(-47.2428, 22.4401, -42.3014, 23.3072, -39.0345, 26.9227)
      ..lineTo(-26.8308, 40.4289)
      ..cubicTo(-23.5639, 44.0445, -23.2006, 49.0481, -26.0201, 51.5957)
      ..close();

    final path_66 = Path()
      ..moveTo(62.5714, 19.9064)
      ..cubicTo(62.3765, 24.684, 66.1736, -2.4647, 81.1055, -13.8235)
      ..cubicTo(92.5064, -22.4706, 96.159, -2.8969, 98.7278, 8.7857)
      ..cubicTo(94.1818, 8.8157, 90.5613, -49.4415, 94.38, -55.7597)
      ..cubicTo(91.2545, -74.4701, 137.2958, -71.7801, 141.7832, -61.6445)
      ..cubicTo(135.5562, -45.679, 128.0034, -77.1451, 121.6136, -75.1057)
      ..cubicTo(130.5027, -75.7021, 129.9593, -29.7689, 120.8072, -27.0889)
      ..cubicTo(103.1258, -22.0679, 73.313, -12.3146, 76.0552, -26.2402)
      ..cubicTo(96.4667, -33.1779, 98.7565, -87.464, 97.9915, -85.251);

    final path_67 = Path()
      ..moveTo(90.0483, 123.6834)
      ..lineTo(119.6408, 85.9427)
      ..cubicTo(119.7085, 85.8563, 119.8288, 85.8373, 119.9091, 85.9003)
      ..lineTo(168.0971, 123.6845)
      ..cubicTo(168.1774, 123.7475, 168.1877, 123.8688, 168.1199, 123.9552)
      ..lineTo(138.5275, 161.6959)
      ..cubicTo(138.4597, 161.7823, 138.3394, 161.8013, 138.2591, 161.7383)
      ..lineTo(90.0711, 123.9541)
      ..cubicTo(89.9908, 123.8911, 89.9806, 123.7698, 90.0483, 123.6834)
      ..close();

    final path_68 = Path()
      ..moveTo(-18.429, -14.3509)
      ..cubicTo(-19.1682, -11.4296, -22.8178, -9.8294, -26.5739, -10.7798)
      ..cubicTo(-30.3299, -11.7303, -32.7792, -14.8737, -32.04, -17.7951)
      ..cubicTo(-31.3008, -20.7164, -27.6512, -22.3166, -23.8951, -21.3662)
      ..cubicTo(-20.1391, -20.4157, -17.6898, -17.2723, -18.429, -14.3509)
      ..close();

    final path_69 = Path()
      ..moveTo(100, 47.7)
      ..cubicTo(100, 51.7, 69.2, 89.7, 72.1, 82.9)
      ..cubicTo(71.4, 70.1, 1.2, 43.1, 8.4, 55.7)
      ..cubicTo(3.8, 39.8, 97.9, 100, 97.7, 95)
      ..cubicTo(100, 87.7, 100, 83, 94, 95.5)
      ..cubicTo(100, 100, 84.5, 25.8, 90.1, 40.5)
      ..cubicTo(73.1, 23.3, 19.8, 14.9, 33, 19.2)
      ..cubicTo(23, 17.1, 97.4, 11.9, 92, 3);

    final path_70 = Path()
      ..moveTo(31.5, 2.3)
      ..cubicTo(20.7, 0, 54.8, 100, 41.2, 94.6)
      ..cubicTo(40, 100, 21.4, 5.8, 17.4, 10.1)
      ..cubicTo(28.1, 0, 46.2, 35.1, 38.8, 32.4)
      ..cubicTo(46.9, 47.4, 24.4, 28.5, 38.8, 38.5)
      ..cubicTo(54.5, 24.6, 100, 10.6, 98, 19.1)
      ..cubicTo(94, 18.8, 23.4, 22.2, 29.1, 15.1)
      ..close();

    final path_71 = Path()
      ..moveTo(7.082, -68.1423)
      ..cubicTo(4.9647, -71.9778, 6.3597, -76.8108, 10.1952, -78.9281)
      ..cubicTo(14.0307, -81.0454, 18.8636, -79.6504, 20.9809, -75.8149)
      ..cubicTo(23.0982, -71.9794, 21.7033, -67.1465, 17.8678, -65.0292)
      ..cubicTo(14.0323, -62.9119, 9.1993, -64.3068, 7.082, -68.1423)
      ..close();

    final path_72 = Path()
      ..moveTo(-10.4612, 112.9984)
      ..cubicTo(-22.725, 82.7299, 87.9049, 232.4286, 79.8721, 232.0422)
      ..cubicTo(76.797, 249.3401, 87.3351, 211.3922, 75.092, 196.6842)
      ..cubicTo(91.7271, 215.1564, 68.624, 253.9266, 71.3648, 240.8206)
      ..cubicTo(78.6049, 232.9758, 11.4947, 134.7137, 12.0314, 155.5461)
      ..cubicTo(0.6881, 143.8924, 73.1603, 219.7917, 68.3678, 193.1165)
      ..cubicTo(81.1269, 209.7595, 76.0993, 224.5937, 69.3503, 221.7073)
      ..cubicTo(67.9098, 240.7573, -12.2938, 150.0653, -21.9777, 142.8194)
      ..close();

    final path_73 = Path()
      ..moveTo(59.5153, 52.8748)
      ..cubicTo(65.6099, 53.4898, 24.7584, 63.8158, 18.9045, 47.8192)
      ..cubicTo(26.1046, 57.8104, 27.1673, -19.935, 27.0657, -42.3045)
      ..cubicTo(24.4795, -47.4044, -0.4751, -35.2491, 7.747, -23.6758)
      ..cubicTo(1.526, -15.7087, 27.1603, 1.2295, 35.6028, 6.1423)
      ..cubicTo(46.564, 28.9835, 35.9336, -29.7227, 34.9685, -38.2611)
      ..cubicTo(50.1208, -17.1314, 66.6711, 57.9029, 80.3947, 74.2205)
      ..cubicTo(85.9329, 80.7297, 13.3824, 10.1837, 26.2843, 26.9798)
      ..cubicTo(15.2904, 24.779, 28.3599, 29.7769, 29.3527, 50.042)
      ..cubicTo(25.7809, 38.0118, -4.5051, -34.3079, -13.2049, -51.5748)
      ..close();

    final path_74 = Path()
      ..moveTo(59.6, 21)
      ..cubicTo(50.8, 12.8, 17.4, 91, 8, 79.3)
      ..cubicTo(19.8, 66.8, 86.2, 30.5, 78.1, 30.3)
      ..cubicTo(59.9, 15.6, 87.5, 54.1, 78.5, 58.6)
      ..cubicTo(78.5, 46.9, 52.9, 15, 40.2, 25.2)
      ..cubicTo(25.7, 22.9, 0, 56, 4.9, 57.8)
      ..cubicTo(9.6, 54.3, 93, 53, 97.6, 64.9)
      ..close();

    final path_75 = Path()
      ..moveTo(54.3386, -23.357)
      ..lineTo(59.1831, -11.3667)
      ..cubicTo(54.4662, -23.0412, 55.9974, -34.6853, 62.6002, -37.353)
      ..lineTo(56.6505, -34.9491)
      ..cubicTo(63.2533, -37.6168, 72.4434, -30.3044, 77.1602, -18.6299)
      ..lineTo(72.3158, -30.6202)
      ..cubicTo(77.0326, -18.9457, 75.5014, -7.3016, 68.8986, -4.6339)
      ..lineTo(74.8484, -7.0378)
      ..cubicTo(68.2456, -4.3701, 59.0555, -11.6825, 54.3386, -23.357)
      ..close();

    final path_76 = Path()
      ..moveTo(73.7976, 95.3369)
      ..cubicTo(87.8376, 86.3424, 11.4968, 107.0366, 3.1778, 115.4311)
      ..cubicTo(-0.6091, 111.1644, 2.9117, 145.6634, 2.1901, 155.7767)
      ..cubicTo(-5.3798, 163.5857, 62.7744, 103.9523, 70.8421, 104.8733)
      ..cubicTo(53.6556, 113.4881, 11.6506, 126.101, 19.7791, 121.9847)
      ..cubicTo(13.5213, 127.3918, 17.4116, 104.3064, 27.205, 112.4816)
      ..cubicTo(9.1577, 102.1545, 48.4535, 128.0495, 36.4952, 125.0935)
      ..cubicTo(27.3112, 109.1295, 35.3736, 159.2635, 38.2992, 166.4402)
      ..cubicTo(44.0365, 151.4605, 69.242, 139.9335, 55.2763, 141.5575)
      ..cubicTo(40.5681, 148.0632, 71.9732, 171.0923, 84.932, 164.1472)
      ..cubicTo(73.4158, 172.7178, 18.6558, 160.5436, 24.2562, 162.3607)
      ..close();

    final path_77 = Path()
      ..moveTo(80.9593, -60.1168)
      ..cubicTo(74.6027, -83.6732, 95.2462, 11.0814, 106.4062, 9.8467)
      ..cubicTo(108.7988, 13.6667, 125.7758, -22.7369, 127.5917, -11.2187)
      ..cubicTo(124.9531, -34.7865, 116.6195, -80.7034, 111.1741, -92.6738)
      ..cubicTo(114.3967, -95.5428, 144.2859, -85.8769, 146.4603, -74.2902)
      ..cubicTo(143.5022, -56.8353, 87.2832, -51.5827, 87.6457, -33.6145)
      ..cubicTo(80.1543, -46.9362, 89.706, -82.594, 84.8287, -80.401)
      ..cubicTo(92.4851, -65.6063, 92.389, -17.5736, 104.0803, -23.1516)
      ..cubicTo(101.0428, -14.241, 95.7179, -10.0912, 94.7688, 4.6236)
      ..cubicTo(91.2906, -16.1013, 103.6207, -18.7946, 105.1534, -16.7003)
      ..cubicTo(95.5662, -17.0876, 62.9945, -22.8205, 61.7348, -17.7752);

    final path_78 = Path()
      ..moveTo(51.4, 66.4)
      ..lineTo(95.8, 66.4)
      ..lineTo(95.8, 82)
      ..lineTo(51.4, 82)
      ..close();

    final path_79 = Path()
      ..moveTo(-9.4296, 12.2191)
      ..cubicTo(-27.3982, 12.6842, 11.5834, 38.4229, 8.0219, 33.7928)
      ..cubicTo(-4.1431, 37.0192, 43.0312, 17.5911, 41.7146, 20.1273)
      ..cubicTo(61.9142, 18.5346, -4.7175, 8.7203, 3.4398, 2.2032)
      ..cubicTo(2.308, 5.3843, 53.9461, -52.726, 46.0115, -55.4593)
      ..cubicTo(55.1773, -51.4376, 90.6983, -14.267, 86.2345, -18.0349)
      ..cubicTo(79.8459, -25.6234, 36.0808, 20.8553, 25.7931, 21.8313)
      ..cubicTo(36.1279, 18.3455, 77.1479, 4.0682, 84.0817, -7.944)
      ..cubicTo(92.4863, -10.5895, 56.3846, 10.4903, 41.523, 12.5507)
      ..close();

    final path_80 = Path()
      ..moveTo(83.4386, 99.5989)
      ..cubicTo(86.5404, 99.152, 89.3237, 100.6287, 89.6502, 102.8947)
      ..cubicTo(89.9767, 105.1606, 87.7236, 107.3632, 84.6219, 107.8101)
      ..cubicTo(81.5201, 108.2571, 78.7368, 106.7803, 78.4103, 104.5144)
      ..cubicTo(78.0838, 102.2484, 80.3369, 100.0459, 83.4386, 99.5989)
      ..close();

    final path_81 = Path()
      ..moveTo(136.1631, -148.3447)
      ..cubicTo(137.256, -150.4089, 139.3547, -151.4434, 140.8468, -150.6534)
      ..cubicTo(142.3389, -149.8633, 142.6629, -147.5461, 141.57, -145.4819)
      ..cubicTo(140.477, -143.4176, 138.3783, -142.3831, 136.8862, -143.1732)
      ..cubicTo(135.3942, -143.9632, 135.0701, -146.2804, 136.1631, -148.3447)
      ..close();

    final path_82 = Path()
      ..moveTo(104.7277, 12.454)
      ..lineTo(112.9273, -39.3167)
      ..lineTo(152.6591, -33.0238)
      ..lineTo(144.4594, 18.7469)
      ..close();

    final path_83 = Path()
      ..moveTo(119.141, 147.5195)
      ..cubicTo(125.2833, 155.4955, 128.2128, 163.5552, 125.6788, 165.5067)
      ..cubicTo(123.1447, 167.4581, 116.1007, 162.567, 109.9584, 154.5911)
      ..cubicTo(103.8161, 146.6152, 100.8866, 138.5554, 103.4207, 136.604)
      ..cubicTo(105.9547, 134.6525, 112.9987, 139.5436, 119.141, 147.5195)
      ..close();

    final path_84 = Path()
      ..moveTo(-42.6365, 5.8979)
      ..cubicTo(-40.8072, 9.6497, 6.4477, 51.2256, 8.3766, 44.5291)
      ..cubicTo(11.3572, 30.2109, -51.6992, 19.1051, -47.0467, 9.6362)
      ..cubicTo(-20.856, 10.907, 2.9666, 29.555, -4.2194, 19.4608)
      ..cubicTo(10.9445, 16.5814, -55.1149, 1.8843, -57.5979, 10.8861)
      ..cubicTo(-57.4084, -7.4626, 28.1837, 49.0418, 24.7536, 51.9495)
      ..cubicTo(40.9026, 44.9719, 14.2994, 44.3846, 30.1012, 42.5403)
      ..cubicTo(29.6702, 44.3333, 21.5944, 41.4824, 27.6697, 57.8207)
      ..close();

    final path_85 = Path()
      ..moveTo(132.5875, 63.3967)
      ..lineTo(154.0369, 25.7919)
      ..lineTo(165.885, 32.5499)
      ..lineTo(144.4356, 70.1547)
      ..close();

    final path_86 = Path()
      ..moveTo(39.084, 161.549)
      ..cubicTo(29.9372, 153.2834, 36.6343, 91.7071, 25.4205, 92.1306)
      ..cubicTo(21.5488, 86.7267, 52.2096, 108.0449, 44.847, 103.1698)
      ..cubicTo(40.1044, 112.6899, 85.7009, 143.1516, 81.6637, 134.4946)
      ..cubicTo(63.978, 127.0426, 65.0768, 145.0372, 53.1711, 144.9453)
      ..cubicTo(46.6779, 144.3059, 78.6025, 79.6173, 78.7184, 83.4441)
      ..cubicTo(82.1855, 96.2567, 89.6529, 148.539, 87.1355, 155.4422)
      ..cubicTo(102.5925, 158.5618, 97.6912, 132.2377, 88.6062, 139.362)
      ..cubicTo(90.2994, 138.6388, 52.2476, 105.7831, 50.6908, 105.5392)
      ..cubicTo(55.8374, 105.328, 95.3005, 162.5945, 89.6212, 165.9204)
      ..cubicTo(104.6294, 163.591, 16.516, 111.1455, 25.1352, 110.3154)
      ..close();

    final path_87 = Path()
      ..moveTo(152.2559, 24.2278)
      ..cubicTo(176.7085, 16.831, 62.9777, 2.107, 53.5305, -7.3481)
      ..cubicTo(46.9651, -28.6211, 106.5116, -16.7986, 100.2046, 3.0608)
      ..cubicTo(102.5788, -23.5669, 130.1101, -64.8577, 134.3266, -57.6871)
      ..cubicTo(143.6426, -33.5145, 100.2594, -4.4385, 110.8299, 14.6879)
      ..cubicTo(103.4859, 4.6467, 59.0009, 75.2426, 69.3192, 81.2367)
      ..cubicTo(70.3288, 53.2999, 112.0806, -42.965, 103.0628, -35.3417)
      ..cubicTo(125.6583, -57.0201, 54.0286, 41.8266, 70.6224, 40.6912)
      ..cubicTo(63.0829, 36.3217, 56.0104, 42.9469, 57.8422, 25.6945)
      ..cubicTo(82.8558, 42.0126, 162.0889, 7.4911, 159.6102, -8.2983)
      ..close();

    final path_88 = Path()
      ..moveTo(50.749, -57.1935)
      ..cubicTo(50.3262, -40.109, 91.404, -36.5858, 96.9761, -33.2919)
      ..cubicTo(109.1348, -27.2461, 27.3068, -73.4952, 23.3543, -88.7279)
      ..cubicTo(28.7848, -66.093, 39.7636, -45.6937, 39.0732, -58.8051)
      ..cubicTo(36.574, -51.6957, 102.4893, -54.0565, 120.6285, -50.5215)
      ..cubicTo(119.8641, -38.0129, 62.1906, -100.5676, 47.7364, -101.1364)
      ..cubicTo(45.2796, -90.7376, -1.0821, -73.4089, 9.2951, -67.1621)
      ..close();

    final path_89 = Path()
      ..moveTo(-4.7441, 81.2943)
      ..cubicTo(12.1777, 79.6763, -101.6768, 64.9076, -127.7858, 62.9356)
      ..cubicTo(-125.7409, 55.0081, -14.1301, 66.0838, -21.4478, 58.887)
      ..cubicTo(-39.0704, 54.8785, -116.1097, 77.9153, -110.6356, 80.3353)
      ..cubicTo(-129.291, 89.5155, 44.3684, 66.0349, 29.1676, 68.5812)
      ..cubicTo(45.9179, 64.1549, -27.7632, 72.625, -36.9742, 76.0034)
      ..cubicTo(-62.9465, 86.5847, -1.0648, 77.8974, -25.4394, 76.961)
      ..cubicTo(-40.7119, 73.2039, -6.9548, 46.3616, 11.8344, 42.5521)
      ..close();

    final path_90 = Path()
      ..moveTo(-81.082, -11.1295)
      ..lineTo(-90.1659, 13.0377)
      ..lineTo(-112.7483, 4.5495)
      ..lineTo(-103.6645, -19.6177)
      ..close();

    final path_91 = Path()
      ..moveTo(37.2768, 23.691)
      ..lineTo(16.1326, 41.6226)
      ..lineTo(0.2862, 22.9372)
      ..lineTo(21.4304, 5.0056)
      ..close();

    final path_92 = Path()
      ..moveTo(-60.9777, 18.1044)
      ..cubicTo(-84.0118, 31.7863, 20.1144, 5.4257, 15.8847, -15.8371)
      ..cubicTo(26.7701, -21.269, -71.0483, -7.2779, -73.6181, -2.5924)
      ..cubicTo(-53.8064, 18.0126, -110.9499, -9.7071, -96.5902, -13.3329)
      ..cubicTo(-69.5108, -33.6822, -4.6186, 84.9484, -1.3717, 76.9854)
      ..cubicTo(-1.8474, 85.6394, -82.4476, 38.4425, -75.1037, 23.0417)
      ..cubicTo(-52.6425, 20.6525, -44.8592, 15.8571, -31.9462, 34.8986)
      ..cubicTo(-9.4401, 11.5292, -66.8672, -29.1068, -76.3919, -19.5759);

    final path_93 = Path()
      ..moveTo(47.8, 14.5)
      ..lineTo(57.2, 14.5)
      ..cubicTo(67.4656, 14.5, 75.8, 22.8344, 75.8, 33.1)
      ..lineTo(75.8, 16.8)
      ..cubicTo(75.8, 27.0656, 67.4656, 35.4, 57.2, 35.4)
      ..lineTo(47.8, 35.4)
      ..cubicTo(37.5344, 35.4, 29.2, 27.0656, 29.2, 16.8)
      ..lineTo(29.2, 33.1)
      ..cubicTo(29.2, 22.8344, 37.5344, 14.5, 47.8, 14.5)
      ..close();

    final path_94 = Path()
      ..moveTo(100.9766, 11.5539)
      ..lineTo(100.8506, -0.4704)
      ..cubicTo(100.8431, -1.1879, 101.4195, -1.7765, 102.1369, -1.784)
      ..lineTo(118.646, -1.9569)
      ..cubicTo(119.3635, -1.9644, 119.9521, -1.388, 119.9596, -0.6705)
      ..lineTo(120.0855, 11.3538)
      ..cubicTo(120.093, 12.0713, 119.5166, 12.6598, 118.7992, 12.6673)
      ..lineTo(102.2901, 12.8402)
      ..cubicTo(101.5726, 12.8477, 100.9841, 12.2714, 100.9766, 11.5539)
      ..close();

    final path_95 = Path()
      ..moveTo(2.7, 42.2)
      ..cubicTo(5.8, 24.9, 30.1, 42.4, 28.2, 54.1)
      ..cubicTo(38.6, 47, 26.4, 69.4, 25, 59.3)
      ..cubicTo(29.7, 67, 3.5, 85, 8.8, 87.1)
      ..cubicTo(6.1, 76.4, 43.7, 42.8, 51.6, 33.4)
      ..cubicTo(63.7, 40.2, 75, 84.5, 80.2, 82.6)
      ..cubicTo(85.5, 70.3, 14.7, 26.1, 3.3, 15.1)
      ..cubicTo(12.4, 29.4, 83, 50.7, 93.8, 65.7)
      ..cubicTo(100, 74.8, 70.5, 65, 72.7, 59.7)
      ..cubicTo(67, 60.9, 55.7, 53.3, 55.6, 50.5)
      ..cubicTo(64, 66.2, 98.3, 59.2, 84.5, 52.3)
      ..close();

    final path_96 = Path()
      ..moveTo(64.2, 39.9)
      ..cubicTo(50.7, 59, 48.7, 35.1, 49.2, 50)
      ..cubicTo(48.4, 40.7, 10.4, 64.8, 3.9, 75.5)
      ..cubicTo(0, 60, 66.2, 21.6, 62.5, 33.5)
      ..cubicTo(69.3, 21.3, 83.5, 79.4, 98.1, 69.6)
      ..cubicTo(98.5, 69.1, 34.6, 72.4, 24.1, 78)
      ..cubicTo(33.1, 79.6, 24.4, 45.4, 23.1, 50.2)
      ..close();

    final path_97 = Path()
      ..moveTo(-60.6809, -34.5019)
      ..cubicTo(-61.0408, -34.2865, -61.7725, -34.846, -62.3139, -35.7505)
      ..cubicTo(-62.8552, -36.655, -63.0025, -37.5643, -62.6426, -37.7797)
      ..cubicTo(-62.2827, -37.9951, -61.551, -37.4356, -61.0096, -36.5311)
      ..cubicTo(-60.4683, -35.6265, -60.321, -34.7173, -60.6809, -34.5019)
      ..close();

    final path_98 = Path()
      ..moveTo(-89.4741, 34.8091)
      ..cubicTo(-93.0625, 41.644, -101.5812, 44.2502, -108.4856, 40.6254)
      ..cubicTo(-115.3899, 37.0005, -118.0819, 28.5085, -114.4935, 21.6736)
      ..cubicTo(-110.9051, 14.8387, -102.3864, 12.2325, -95.4821, 15.8574)
      ..cubicTo(-88.5778, 19.4822, -85.8857, 27.9742, -89.4741, 34.8091)
      ..close();

    final path_99 = Path()
      ..moveTo(133.5479, 71.7833)
      ..cubicTo(135.309, 85.2543, 233.5319, -20.7112, 227.6465, -23.4146)
      ..cubicTo(221.7572, -4.325, 61.6839, -36.3074, 68.6593, -43.5007)
      ..cubicTo(94.1672, -57.2112, 175.0724, 40.8114, 190.1564, 26.8031)
      ..cubicTo(189.7343, 33.2565, 110.2657, 16.4747, 96.3598, 1.4693)
      ..cubicTo(70.7695, 1.6072, 65.5284, -66.2385, 65.8784, -54.4352)
      ..cubicTo(77.6364, -21.357, 104.8708, -95.2911, 102.5273, -93.7057)
      ..close();

    final path_100 = Path()
      ..moveTo(56.2691, 27.6606)
      ..cubicTo(81.9101, 4.8073, 10.1851, -21.6368, 2.9746, -14.2705)
      ..cubicTo(6.1692, -23.5599, 84.7276, -11.1204, 100.2629, -28.3916)
      ..cubicTo(110.9962, -28.3118, 98.2704, -45.8516, 112.8492, -54.8941)
      ..cubicTo(98.7016, -77.7051, 23.8933, 14.1444, 37.9326, 21.6146)
      ..cubicTo(17.7497, 29.5155, 84.6165, 33.8983, 92.3199, 21.0091)
      ..cubicTo(92.5534, 43.5183, 45.2744, -37.6041, 51.7592, -46.1974)
      ..cubicTo(58.4829, -45.363, 7.4927, -75.5522, 19.8302, -84.8728)
      ..cubicTo(36.533, -66.6092, 48.5479, -44.0485, 59.0653, -43.5781)
      ..close();

    final path_101 = Path()
      ..moveTo(58.6, 23.1)
      ..cubicTo(60.4765, 23.1, 62, 24.6235, 62, 26.5)
      ..cubicTo(62, 28.3765, 60.4765, 29.9, 58.6, 29.9)
      ..cubicTo(56.7235, 29.9, 55.2, 28.3765, 55.2, 26.5)
      ..cubicTo(55.2, 24.6235, 56.7235, 23.1, 58.6, 23.1)
      ..close();

    final path_102 = Path()
      ..moveTo(42.5476, 122.8627)
      ..cubicTo(58.7925, 149.1694, 127.3777, 105.4474, 113.6732, 90.1847)
      ..cubicTo(120.9321, 114.6872, 76.9941, 70.5867, 67.4125, 48.5006)
      ..cubicTo(69.4697, 40.6951, 33.3863, 107.4733, 42.2787, 100.7398)
      ..cubicTo(46.2127, 101.5213, 128.1195, 63.171, 136.8383, 51.2192)
      ..cubicTo(135.7953, 77.6364, 22.1797, 70.3323, 25.7036, 59.5402)
      ..cubicTo(13.2311, 43.3024, 54.9605, 77.5875, 56.822, 76.9663)
      ..cubicTo(64.5811, 71.7991, 30.2911, 67.6555, 32.8298, 48.3011)
      ..cubicTo(49.3928, 30.9321, 12.6714, 99.5847, 34.2762, 88.1153);

    final path_103 = Path()
      ..moveTo(2.3073, -20.9846)
      ..cubicTo(-2.5943, -19.8259, -7.5647, -23.0767, -8.7851, -28.2394)
      ..cubicTo(-10.0055, -33.4021, -7.0168, -38.5343, -2.1151, -39.693)
      ..cubicTo(2.7866, -40.8517, 7.7569, -37.601, 8.9773, -32.4383)
      ..cubicTo(10.1978, -27.2755, 7.209, -22.1433, 2.3073, -20.9846)
      ..close();

    final path_104 = Path()
      ..moveTo(-46.1894, 140.5142)
      ..cubicTo(-45.6206, 135.3768, -12.8835, 172.9853, -11.8647, 168.0328)
      ..cubicTo(-1.389, 164.9371, -25.051, 133.4546, -21.9816, 147.7169)
      ..cubicTo(-16.9474, 135.7697, 9.1932, 73.9194, 18.0317, 70.3817)
      ..cubicTo(13.5615, 78.7109, -38.8067, 157.4938, -42.4946, 151.2069)
      ..cubicTo(-37.3062, 162.3979, -62.2347, 156.4897, -48.7616, 144.4136)
      ..cubicTo(-37.478, 125.0295, 44.771, 100.224, 56.073, 101.5019)
      ..cubicTo(38.299, 106.8087, -23.2175, 203.2712, -17.8255, 188.2207)
      ..cubicTo(-20.0301, 205.7794, 11.9051, 137.8268, 7.6164, 153.7455)
      ..cubicTo(1.8391, 140.9064, 47.8354, 142.7458, 55.4178, 128.065)
      ..cubicTo(44.1342, 147.4491, -9.9025, 176.0081, -9.64, 157.2595);

    final path_105 = Path()
      ..moveTo(-134.0526, 92.8025)
      ..cubicTo(-133.8678, 116.241, -76.421, 68.8333, -48.9797, 72.0698)
      ..cubicTo(-58.7445, 85.4164, -1.8856, 148.9361, 16.9852, 134.9889)
      ..cubicTo(36.518, 116.3621, -59.468, 151.0996, -76.7442, 150.8917)
      ..cubicTo(-40.0984, 157.5583, -46.5385, 132.2561, -32.744, 124.9869)
      ..cubicTo(-46.6155, 113.2263, -6.0108, 51.6099, -30.0904, 35.0572)
      ..cubicTo(-0.2233, 42.2677, -122.4407, 75.6297, -133.6339, 62.2912)
      ..cubicTo(-158.4554, 78.9046, -108.9232, 128.4872, -132.2332, 119.604)
      ..cubicTo(-110.6933, 119.5818, -35.0036, 127.815, -12.7741, 116.3064)
      ..close();

    final path_106 = Path()
      ..moveTo(-60.5596, 41.3999)
      ..cubicTo(-68.9117, 59.7713, -29.865, -20.1303, -53.4366, -30.0567)
      ..cubicTo(-32.3173, -20.4826, -34.4251, -6.9871, -17.5158, 8.2556)
      ..cubicTo(9.0494, 22.1323, -69.2469, -53.9421, -64.9003, -67.3341)
      ..cubicTo(-45.2439, -56.2181, -17.7392, -58.7742, -35.2529, -71.0114)
      ..cubicTo(-40.8056, -68.8541, -45.148, -81.3305, -29.9648, -69.953)
      ..cubicTo(-30.3271, -59.3393, -57.5655, -42.2845, -74.5378, -37.755)
      ..cubicTo(-79.3658, -43.6563, 18.8484, -82.7455, 11.7138, -95.7846)
      ..close();

    final path_107 = Path()
      ..moveTo(12.1, 75.6)
      ..cubicTo(9.1, 72.9, 46.7, 76.8, 36, 65.6)
      ..cubicTo(18.1, 52.8, 0, 85.6, 1.8, 77.2)
      ..cubicTo(10.1, 93.3, 68, 87.9, 81.7, 89)
      ..cubicTo(92.5, 90.6, 25.5, 74.3, 34.8, 62.4)
      ..cubicTo(51.5, 72, 43.4, 70.9, 52.5, 78.8)
      ..cubicTo(69.7, 98.1, 11.2, 24.4, 8.6, 35.2)
      ..close();

    final path_108 = Path()
      ..moveTo(113.037, 7.567)
      ..lineTo(147.6248, -18.214)
      ..cubicTo(157.0507, -25.2399, 167.0934, -27.7376, 170.0372, -23.7881)
      ..lineTo(177.0294, -14.4074)
      ..cubicTo(179.9732, -10.4579, 174.7105, -1.5474, 165.2846, 5.4785)
      ..lineTo(130.6968, 31.2595)
      ..cubicTo(121.2708, 38.2853, 111.2282, 40.783, 108.2844, 36.8336)
      ..lineTo(101.2921, 27.4528)
      ..cubicTo(98.3483, 23.5034, 103.611, 14.5929, 113.037, 7.567)
      ..close();

    final path_109 = Path()
      ..moveTo(100.1031, -44.4645)
      ..cubicTo(119.9101, -32.0878, 64.8976, 27.6677, 80.0668, 39.0699)
      ..cubicTo(79.7217, 21.385, 100.2431, -46.8327, 99.0468, -65.8848)
      ..cubicTo(109.8072, -50.5412, 110.553, -32.3118, 118.0354, -34.575)
      ..cubicTo(102.8097, -51.1404, 124.864, 5.0726, 122.9375, 8.1133)
      ..cubicTo(137.8771, 10.4751, 79.9289, -32.9611, 77.428, -20.2871)
      ..cubicTo(57.5985, -27.4574, 78.02, 4.5956, 68.4086, -11.8354)
      ..cubicTo(52.1713, -27.9998, 64.2651, -81.0625, 62.6836, -78.5162)
      ..close();

    final path_110 = Path()
      ..moveTo(-60.2416, 163.765)
      ..cubicTo(-61.6047, 189.6165, -32.1177, 64.5159, -31.2494, 61.8282)
      ..cubicTo(5.3738, 55.5456, -39.6125, 126.0932, -19.545, 112.0901)
      ..cubicTo(-52.4885, 99.2625, 24.2793, 69.7548, 37.4759, 77.6536)
      ..cubicTo(11.9371, 68.9832, -74.6348, 90.1613, -93.5468, 82.7973)
      ..cubicTo(-73.0908, 83.3309, -47.6345, 214.9623, -54.3926, 192.3186)
      ..cubicTo(-57.6518, 161.6416, -32.3754, 217.9313, -26.9073, 228.9784)
      ..cubicTo(-41.3251, 216.729, -57.4957, 181.8208, -47.2796, 169.5554)
      ..cubicTo(-88.241, 170.8046, 8, 4.6, 17.4232, 25.5212)
      ..cubicTo(-1.7307, 49.1165, 60.9715, 100.8163, 32.0575, 94.3882);

    final path_111 = Path()
      ..moveTo(121.6902, 45.6383)
      ..cubicTo(103.0254, 25.8185, 155.6215, 80.2365, 146.5271, 86.1586)
      ..cubicTo(173.1618, 89.3546, 43.5129, 155.9842, 38.9838, 181.2124)
      ..cubicTo(45.2375, 219.6337, 126.2123, 78.1009, 97.3876, 84.629)
      ..cubicTo(67.3062, 80.3602, 88.2186, 15.1395, 102.7219, 28.19)
      ..cubicTo(114.6593, 34.2091, 164.6884, 131.755, 178.7171, 132.9241)
      ..cubicTo(174.577, 162.9072, -3.6778, 184.3549, -6.2654, 157.2909);

    final path_112 = Path()
      ..moveTo(151.9084, 13.7471)
      ..cubicTo(158.6106, -15.025, 97.0192, 64.0913, 116.8333, 55.4666)
      ..cubicTo(137.068, 67.4725, 216.5563, 36.6597, 227.4127, 38.7826)
      ..cubicTo(225.9032, 37.9645, 219.3251, 104.4085, 223.1777, 93.3747)
      ..cubicTo(192.8212, 83.7647, 122.9442, 22.8938, 111.3986, 32.4789)
      ..cubicTo(99.6842, 21.01, 113.1948, 103.7812, 88.2319, 92.5335)
      ..cubicTo(103.7543, 109.5865, 188.9992, 105.0563, 168.9647, 88.1584)
      ..cubicTo(159.1666, 55.9653, 158.738, 84.9766, 155.3857, 67.358)
      ..cubicTo(131.6105, 88.1578, 121.1193, 177.9645, 135.6413, 148.7496)
      ..cubicTo(123.592, 124.6576, 211.7146, 14.1134, 201.7512, -11.3285)
      ..close();

    final path_113 = Path()
      ..moveTo(-32.8672, 148.6407)
      ..cubicTo(-10.721, 142.7459, 2.1465, 169.3494, 10.0153, 163.5779)
      ..cubicTo(14.6414, 161.8014, 19.6381, 136.1668, 20.4824, 142.8018)
      ..cubicTo(27.1107, 133.2604, 32.6458, 112.5131, 20.8983, 104.1528)
      ..cubicTo(23.4258, 103.2633, 1.1835, 97.6283, -8.2174, 102.2557)
      ..cubicTo(-11.3764, 115.1166, -72.8285, 117.2257, -75.1458, 123.9985)
      ..cubicTo(-62.4818, 110.9229, -37.3439, 79.0872, -32.3431, 67.8854)
      ..close();

    final path_114 = Path()
      ..moveTo(-9.9345, 28.2789)
      ..lineTo(-49.3922, 42.9531)
      ..lineTo(-57.9587, 19.9185)
      ..lineTo(-18.501, 5.2443)
      ..close();

    final path_115 = Path()
      ..moveTo(179.5359, 70.2897)
      ..cubicTo(200.8209, 57.5301, 155.4945, 46.189, 149.0448, 45.3816)
      ..cubicTo(130.1807, 41.4292, 207.2708, -9.5527, 203.3964, -7.86)
      ..cubicTo(181.2571, 1.8124, 261.0119, 116.096, 246.1672, 131.1501)
      ..cubicTo(226.7202, 117.5656, 220.127, 42.5042, 213.7995, 56.309)
      ..cubicTo(213.2862, 79.2732, 129.9737, 91.119, 155.6743, 100.1589)
      ..cubicTo(145.3382, 90.8329, 131.407, 111.7497, 141.093, 90.5454)
      ..cubicTo(149.3578, 58.9217, 237.7994, 60.3245, 238.9547, 66.7406)
      ..cubicTo(236.9154, 81.3085, 130.6976, 146.3343, 133.2904, 131.5246)
      ..cubicTo(103.1297, 119.8194, 151.51, 26.5081, 144.2368, 29.8505)
      ..close();

    final path_116 = Path()
      ..moveTo(177.3722, 29.5747)
      ..cubicTo(185.3495, 29.6165, 191.8166, 31.4495, 191.805, 33.6654)
      ..cubicTo(191.7934, 35.8813, 185.3075, 37.6464, 177.3302, 37.6046)
      ..cubicTo(169.3529, 37.5629, 162.8858, 35.7299, 162.8974, 33.514)
      ..cubicTo(162.909, 31.2981, 169.395, 29.533, 177.3722, 29.5747)
      ..close();

    final path_117 = Path()
      ..moveTo(-148.6459, 93.0581)
      ..cubicTo(-160.0837, 100.5668, -128.4251, 69.1415, -129.9518, 72.793)
      ..cubicTo(-117.0049, 61.4657, -57.8359, 86.3853, -69.5114, 82.5447)
      ..cubicTo(-67.5415, 84.9279, -129.9528, 112.7722, -130.3834, 112.3106)
      ..cubicTo(-136.7554, 113.4871, -62.4903, 49.3731, -70.3144, 56.7272)
      ..cubicTo(-44.7281, 47.5062, -121.3778, 110.7447, -106.4786, 101.6334)
      ..cubicTo(-95.7262, 107.5982, -128.8643, 110.4054, -116.0879, 104.7268)
      ..cubicTo(-106.5219, 110.3095, -175.0221, 62.0453, -176.996, 70.5301)
      ..cubicTo(-145.6323, 58.1117, -22.2685, 61.2498, -34.6679, 61.4269)
      ..close();

    final path_118 = Path()
      ..moveTo(-16.9041, 110.0654)
      ..cubicTo(-22.8957, 111.8516, -29.7388, 106.6639, -32.1762, 98.488)
      ..cubicTo(-34.6135, 90.312, -31.728, 82.2241, -25.7365, 80.4379)
      ..cubicTo(-19.745, 78.6518, -12.9018, 83.8395, -10.4644, 92.0154)
      ..cubicTo(-8.0271, 100.1913, -10.9126, 108.2793, -16.9041, 110.0654)
      ..close();

    final path_119 = Path()
      ..moveTo(-29.561, -163.4476)
      ..cubicTo(-27.654, -167.3699, 86.7014, -55.9969, 81.6655, -84.8143)
      ..cubicTo(69.4485, -109.732, 12.1627, -73.6462, -5.1219, -73.3885)
      ..cubicTo(22.9357, -55.2876, 23.8343, -95.2521, 42.1956, -68.5725)
      ..cubicTo(35.9348, -65.1538, -22.1783, -8.4493, -23.5431, -4.3715)
      ..cubicTo(-47.6732, -25.2567, -41.9381, -144.8373, -31.1369, -168.1824)
      ..cubicTo(-13.8082, -150.1785, -29.0272, -17.3031, -35.9972, -4.5908)
      ..close();

    final path_120 = Path()
      ..moveTo(135.3561, 74.4018)
      ..cubicTo(154.6595, 68.6649, 119.6024, 112.4499, 115.0378, 107.7965)
      ..cubicTo(114.473, 108.0223, 162.8116, 49.4505, 172.2961, 38.3769)
      ..cubicTo(178.3376, 32.749, 151.6377, 69.766, 162.6238, 66.5514)
      ..cubicTo(165.9446, 69.5605, 131.7392, 120.5007, 137.5208, 105.2323)
      ..cubicTo(141.4949, 90.2582, 176.7038, 64.7234, 176.0916, 56.3481)
      ..cubicTo(170.4785, 70.05, 150.7299, 39.0219, 152.549, 34.172)
      ..close();

    final path_121 = Path()
      ..moveTo(122.4144, 43.1883)
      ..cubicTo(134.758, 56.5509, 239.183, 145.3796, 226.3049, 143.5056)
      ..cubicTo(212.1365, 140.2824, 175.0071, 120.6441, 156.3275, 119.0521)
      ..cubicTo(134.7097, 126.9791, 148.5435, 113.982, 158.4074, 130.8193)
      ..cubicTo(185.3193, 132.1632, 173.01, 143.1244, 153.2395, 125.9067)
      ..cubicTo(179.2598, 137.5241, 93.4126, 70.979, 107.6524, 55.6884)
      ..cubicTo(95.8005, 47.2941, 206.6481, 144.9253, 220.1767, 140.3947)
      ..close();

    final path_122 = Path()
      ..moveTo(52.6833, -101.2467)
      ..cubicTo(51.6819, -106.7567, 55.5677, -112.0841, 61.3552, -113.1358)
      ..cubicTo(67.1427, -114.1876, 72.6544, -110.5681, 73.6557, -105.058)
      ..cubicTo(74.6571, -99.548, 70.7713, -94.2206, 64.9838, -93.1689)
      ..cubicTo(59.1963, -92.1171, 53.6846, -95.7366, 52.6833, -101.2467)
      ..close();

    final path_123 = Path()
      ..moveTo(8.6753, 139.4566)
      ..lineTo(17.6263, 149.1907)
      ..cubicTo(25.86, 158.1448, 23.4099, 173.8141, 12.1584, 184.1604)
      ..lineTo(15.5327, 181.0576)
      ..cubicTo(4.2813, 191.4038, -11.5382, 192.5341, -19.7718, 183.5801)
      ..lineTo(-28.7229, 173.8459)
      ..cubicTo(-36.9565, 164.8919, -34.5064, 149.2225, -23.255, 138.8763)
      ..lineTo(-26.6293, 141.9791)
      ..cubicTo(-15.3778, 131.6328, 0.4416, 130.5025, 8.6753, 139.4566)
      ..close();

    final path_124 = Path()
      ..moveTo(203.4846, 16.5607)
      ..cubicTo(228.1593, 12.2726, 248.3291, -47.4876, 246.2612, -68.9858)
      ..cubicTo(247.8586, -77.4359, 150.7285, -37.5294, 147.0773, -27.6428)
      ..cubicTo(123.4523, -0.5924, 80.4359, -62.4803, 90.3805, -68.2532)
      ..cubicTo(90.0463, -45.4692, 189.4835, -59.6688, 196.7937, -45.8979)
      ..cubicTo(176.6625, -71.7929, 128.7474, -71.0402, 140.9519, -87.1459)
      ..cubicTo(148.3386, -90.5384, 85.9668, -84.878, 79.0374, -63.3945)
      ..cubicTo(100.2937, -42.9778, 204.2437, 31.8386, 187.7553, 39.5866)
      ..cubicTo(189.8531, 40.9578, 245.2984, 34.9381, 227.0867, 32.1039)
      ..cubicTo(249.9929, 58.4233, 190.6641, 37.5126, 206.1068, 51.3118)
      ..cubicTo(176.0438, 65.0457, 123.2941, 55.421, 103.9636, 47.4557)
      ..close();

    final path_125 = Path()
      ..moveTo(12.2847, 130.1064)
      ..cubicTo(14.1546, 132.3587, 12.7892, 136.5813, 9.2375, 139.53)
      ..cubicTo(5.6858, 142.4787, 1.2841, 143.044, -0.5858, 140.7917)
      ..cubicTo(-2.4557, 138.5394, -1.0903, 134.3169, 2.4614, 131.3682)
      ..cubicTo(6.0132, 128.4195, 10.4148, 127.8541, 12.2847, 130.1064)
      ..close();

    final path_126 = Path()
      ..moveTo(-58.1118, -30.0582)
      ..lineTo(-69.5827, -17.928)
      ..cubicTo(-71.3267, -16.0838, -76.7354, -18.3623, -81.6534, -23.013)
      ..lineTo(-92.5171, -33.2863)
      ..cubicTo(-97.4351, -37.937, -100.0119, -43.21, -98.2679, -45.0543)
      ..lineTo(-86.797, -57.1844)
      ..cubicTo(-85.053, -59.0286, -79.6443, -56.7502, -74.7264, -52.0995)
      ..lineTo(-63.8626, -41.8262)
      ..cubicTo(-58.9447, -37.1755, -56.3678, -31.9024, -58.1118, -30.0582)
      ..close();

    final path_127 = Path()
      ..moveTo(23.4811, 152.6635)
      ..cubicTo(24.893, 154.9675, 23.5712, 158.3504, 20.5312, 160.2133)
      ..cubicTo(17.4913, 162.0762, 13.8769, 161.7181, 12.465, 159.4142)
      ..cubicTo(11.0531, 157.1102, 12.3749, 153.7272, 15.4149, 151.8643)
      ..cubicTo(18.4549, 150.0014, 22.0692, 150.3595, 23.4811, 152.6635)
      ..close();

    final path_128 = Path()
      ..moveTo(5.3425, 99.8946)
      ..cubicTo(6.5045, 112.9144, -0.5215, 124.1961, -10.3375, 125.0721)
      ..cubicTo(-20.1535, 125.9482, -29.0662, 116.089, -30.2282, 103.0692)
      ..cubicTo(-31.3901, 90.0494, -24.3642, 78.7677, -14.5482, 77.8916)
      ..cubicTo(-4.7322, 77.0156, 4.1805, 86.8748, 5.3425, 99.8946)
      ..close();

    final path_129 = Path()
      ..moveTo(-75.8841, -55.5275)
      ..cubicTo(-96.425, -45.1059, -25.1381, -45.8207, -37.8378, -51.3478)
      ..cubicTo(-52.2529, -61.1461, -37.767, -25.4923, -51.9909, -16.5629)
      ..cubicTo(-42.9613, -15.8582, -99.274, 2.2917, -101.5041, -0.4567)
      ..cubicTo(-91.1442, -11.8645, -86.001, -40.951, -94.8618, -50.2408)
      ..cubicTo(-83.4244, -48.6458, -52.6973, -58.2433, -50.4641, -52.0909)
      ..cubicTo(-37.9381, -55.3223, -44.4263, 17.8078, -60.0732, 10.1568)
      ..cubicTo(-73.6964, 14.9727, -47.6368, -18.3636, -58.7179, -16.7051)
      ..cubicTo(-76.8401, -5.7169, -17.6532, -44.0326, -6.2378, -45.2748)
      ..cubicTo(-28.7052, -46.7495, -32.5271, -36.5026, -32.5356, -39.7446)
      ..cubicTo(-29.3901, -26.1059, -19.7216, -6.1723, -28.8681, -13.8508)
      ..close();

    final path_130 = Path()
      ..moveTo(132.1337, -16.7798)
      ..cubicTo(139.7447, -7.0478, 109.9327, 44.9544, 109.9118, 36.3304)
      ..cubicTo(99.069, 42.3544, 122.4303, 47.725, 130.4816, 42.0399)
      ..cubicTo(129.0525, 49.1931, 155.5181, -86.6794, 157.3021, -95.6694)
      ..cubicTo(151.24, -65.0261, 150.2668, -42.257, 142.9804, -29.8899)
      ..cubicTo(140.8042, -52.591, 136.6579, -73.2389, 134.0335, -63.286)
      ..cubicTo(141.6798, -64.0809, 157.3718, -45.0873, 145.3482, -25.7257)
      ..cubicTo(155.5839, -29.0112, 160.6254, -123.8552, 165.1728, -130.7002)
      ..cubicTo(157.3948, -120.3575, 117.9442, 33.3227, 111.3272, 42.1989)
      ..close();

    final path_131 = Path()
      ..moveTo(112.493, -31.7524)
      ..cubicTo(125.7819, -28.5639, 100.3711, -32.6539, 118.2563, -39.438)
      ..cubicTo(116.8383, -21.9202, 206.9112, -97.1023, 205.0925, -78.5105)
      ..cubicTo(189.2512, -98.8632, 204.2202, 6.3115, 195.8916, 2.4627)
      ..cubicTo(174.3024, 11.0521, 74.0055, -6.9308, 81.6587, -12.4623)
      ..cubicTo(94.378, -1.791, 169.7786, -31.5116, 179.7782, -36.4732)
      ..cubicTo(195.6185, -47.8841, 74.5209, -53.7958, 90.7077, -70.6477)
      ..cubicTo(89.9992, -46.007, 63.8583, -62.2184, 79.4249, -52.3198)
      ..cubicTo(90.7878, -77.5404, 182.8197, -53.2885, 186.6997, -49.2485)
      ..cubicTo(158.6327, -58.8537, 187.703, -21.7956, 203.2164, -19.5156)
      ..close();

    final path_132 = Path()
      ..moveTo(146.286, 106.0765)
      ..cubicTo(134.1671, 92.5474, 199.9095, -94.2166, 185.3501, -95.5777)
      ..cubicTo(165.6539, -98.1474, 203.8598, -8.4498, 195.2588, 6.0446)
      ..cubicTo(217.3451, -22.206, 178.6802, 79.2381, 167.0903, 83.212)
      ..cubicTo(178.4257, 79.5415, 86.016, 35.3433, 70.7861, 35.7459)
      ..cubicTo(52, 37.3, 88.6894, 45.0822, 110.5226, 42.9832)
      ..cubicTo(85.2538, 62.1016, 114.4905, -37.1733, 133.1542, -53.8214)
      ..cubicTo(133.9631, -60.3799, 104.7154, -22.6302, 100.9978, -20.3217)
      ..close();

    final path_133 = Path()
      ..moveTo(88.6945, 39.8365)
      ..cubicTo(83.3548, 21.8691, 74.5681, 61.9673, 77.517, 71.2161)
      ..cubicTo(68.7796, 60.5512, 84.3331, -21.994, 74.2046, -31.371)
      ..cubicTo(81.6181, -28.4724, 75.7351, 33.4496, 71.7749, 47.678)
      ..cubicTo(75.4784, 67.4373, 91.3256, 24.7753, 85.1509, 27.7201)
      ..cubicTo(88.0649, 35.6771, 86.0779, 2.8428, 72.2387, -10.3358)
      ..cubicTo(58.9399, -23.8914, 73.6067, -46.3992, 82.7178, -47.9359)
      ..cubicTo(70.2653, -44.8764, 69.1901, -10.2542, 66.498, -12.6891)
      ..cubicTo(70.8763, -1.3454, 97.5627, -41.2313, 102.666, -27.6025)
      ..close();

    final path_134 = Path()
      ..moveTo(156.2777, 110.6491)
      ..cubicTo(164.9095, 93.9778, 73.7973, 194.0441, 85.8781, 188.4365)
      ..cubicTo(96.498, 166.8336, 132.5127, 91.7951, 134.3168, 88.4382)
      ..cubicTo(119.7404, 107.2035, 102.7634, 96.5022, 101.1381, 99.4924)
      ..cubicTo(100.6974, 69.7712, 139.3698, 89.5409, 136.6162, 85.7768)
      ..cubicTo(124.681, 96.9028, 106.433, 169.5608, 99.4901, 170.1087)
      ..cubicTo(110.1334, 179.0827, 110.9077, 109.402, 102.9355, 107.7834)
      ..cubicTo(87.0691, 110.0316, 88.7473, 148.6785, 96.1322, 133.3661)
      ..cubicTo(97.8797, 105.3175, 103.3331, 149.74, 112.2542, 150.6109)
      ..close();

    final path_135 = Path()
      ..moveTo(-4.3323, 56.4308)
      ..cubicTo(-9.5728, 48.38, 27.0796, 52.3063, 36.2777, 60.3432)
      ..cubicTo(27.1483, 54.3056, 38.5903, 69.9881, 22.0544, 68.5757)
      ..cubicTo(34.9997, 63.9445, -3.8867, 48.1195, -16.6778, 46.596)
      ..cubicTo(-3.1097, 48.2246, -9.8122, 53.4941, -2.0238, 50.2241)
      ..cubicTo(16.9795, 50.9408, 87.6885, 64.6181, 77.0409, 62.2865)
      ..cubicTo(63.8082, 66.5358, 68.4077, 68.4614, 56.0538, 72.8982)
      ..cubicTo(44.6185, 60.5103, -3.9802, 88.935, 1.378, 81.9056)
      ..cubicTo(18.8241, 80.7648, 16.4147, 119.4831, 21.8606, 110.1325)
      ..cubicTo(8.9353, 106.2577, 7.8055, 105.4188, 23.1412, 103.1693);

    final path_136 = Path()
      ..moveTo(98.8775, 28.163)
      ..cubicTo(91.8478, 20.2454, 91.8383, 8.7587, 98.8563, 2.5279)
      ..cubicTo(105.8742, -3.7029, 117.279, -2.3334, 124.3086, 5.5842)
      ..cubicTo(131.3382, 13.5019, 131.3477, 24.9886, 124.3298, 31.2194)
      ..cubicTo(117.3119, 37.4502, 105.9071, 36.0807, 98.8775, 28.163)
      ..close();

    final path_137 = Path()
      ..moveTo(69.3127, -38.4174)
      ..cubicTo(87.5508, -17.1781, 82.2296, -48.1529, 88.3634, -37.2601)
      ..cubicTo(83.6183, -45.8561, 34.1697, -74.5368, 31.0096, -68.2903)
      ..cubicTo(32.2586, -61.8055, 51.5418, -17.2169, 42.6047, -3.9079)
      ..cubicTo(55.1928, -21.7552, 47.3786, 8.625, 42.6227, 26.3629)
      ..cubicTo(37.4252, 2.5216, 18.9251, 22.8824, 25.8068, 32.2763)
      ..cubicTo(39.9864, 35.4241, 85.9766, -58.3546, 82.3398, -50.3712)
      ..cubicTo(90.2955, -70.0498, 17.4774, -61.4898, 29.4835, -57.4162)
      ..cubicTo(30.878, -43.0603, 14.7984, -62.7639, 24.6351, -60.5948)
      ..cubicTo(34.0446, -43.1543, 60.8851, 30.62, 60.5401, 33.8296)
      ..cubicTo(45.5049, 43.3819, 10.2513, 12.4341, 17.8528, 10.4857)
      ..close();

    final path_138 = Path()
      ..moveTo(22.8989, 2.0026)
      ..lineTo(17.7413, 6.0758)
      ..cubicTo(15.3539, 7.9613, 11.5094, 7.0784, 9.1615, 4.1054)
      ..lineTo(4.171, -2.2137)
      ..cubicTo(1.8231, -5.1867, 1.8551, -9.1311, 4.2426, -11.0166)
      ..lineTo(9.4001, -15.0898)
      ..cubicTo(11.7875, -16.9752, 15.632, -16.0923, 17.98, -13.1193)
      ..lineTo(22.9704, -6.8003)
      ..cubicTo(25.3184, -3.8273, 25.2863, 0.1172, 22.8989, 2.0026)
      ..close();

    final path_139 = Path()
      ..moveTo(39.2, 70.2)
      ..cubicTo(45.6, 55.1, 8.4, 48.3, 18.1, 39.5)
      ..cubicTo(34.7, 27.8, 78.3, 49.2, 66.1, 52.9)
      ..cubicTo(71.6, 54.5, 7.5, 74.5, 15.8, 78.7)
      ..cubicTo(9.8, 91.2, 75.6, 84.7, 64.2, 95.3)
      ..cubicTo(62.4, 78.6, 20.3, 57.2, 13.8, 65.6)
      ..cubicTo(33.1, 84.2, 81.9, 86.2, 74.8, 79)
      ..cubicTo(94.1, 67.5, 62.9, 66.8, 68.4, 68.7)
      ..cubicTo(83, 71, 5.8, 75, 11.2, 88.1)
      ..cubicTo(0, 77.9, 44.2, 88.1, 48, 82.9)
      ..close();

    final path_140 = Path()
      ..moveTo(14.9558, 45.2714)
      ..cubicTo(31.0106, 46.51, -26.5944, -14.4188, -24.4154, -10.9997)
      ..cubicTo(-43.7145, -28.8051, -6.9448, 31.9219, -0.7493, 45.7807)
      ..cubicTo(11.3722, 64.6823, 44.8258, 47.884, 48.0427, 40.0195)
      ..cubicTo(38.4644, 28.5999, 40.3622, 30.6687, 41.9377, 31.428)
      ..cubicTo(20.8057, 23.369, 37.8996, 17.5157, 27.7789, 1.2791)
      ..cubicTo(45.1666, 17.4952, -37.5554, 1.8616, -45.3795, -6.6473)
      ..cubicTo(-61.8735, -10.7094, 2.7232, -3.5687, -6.7123, -18.6246)
      ..cubicTo(5.0948, 2.9196, -0.9317, 5.664, 14.0585, 20.5423)
      ..close();

    final path_141 = Path()
      ..moveTo(-85.6144, 105.8965)
      ..cubicTo(-93.1633, 125.5616, -97.2962, 107.9489, -108.7584, 97.2331)
      ..cubicTo(-87.8917, 104.0994, -52.2369, 54.401, -61.5005, 36.1084)
      ..cubicTo(-50.4265, 57.7022, -160.4246, 72.9363, -156.7156, 91.9497)
      ..cubicTo(-170.0983, 89.2906, -94.6233, 89.287, -85.4937, 87.6281)
      ..cubicTo(-73.2225, 83.3947, -24.422, 98.1279, -41.5846, 90.0133)
      ..cubicTo(-40.9741, 74.0111, -147.0884, 78.0023, -138.911, 63.3302)
      ..close();

    final path_142 = Path()
      ..moveTo(82.2348, 5.6777)
      ..lineTo(72.5793, -2.9251)
      ..lineTo(90.776, -23.3486)
      ..lineTo(100.4315, -14.7459)
      ..close();

    final path_143 = Path()
      ..moveTo(90.4531, 42.8413)
      ..lineTo(63.9353, 36.0327)
      ..lineTo(76.3857, -12.4585)
      ..lineTo(102.9035, -5.6498)
      ..close();

    final path_144 = Path()
      ..moveTo(179.0321, 51.625)
      ..cubicTo(162.2496, 54.791, 171.8737, -10.8031, 162.7328, -9.7974)
      ..cubicTo(172.7031, 7.781, 97.7334, 44.5714, 99.3207, 42.5485)
      ..cubicTo(114.455, 35.5158, 81.5082, 15.5064, 76.7072, 0.0737)
      ..cubicTo(82.7043, -15.5203, 61.3294, 23.9721, 68.8141, 19.3885)
      ..cubicTo(73.0232, 14.4053, 163.7676, 28.3222, 155.1722, 27.1649)
      ..cubicTo(164.6664, 51.1403, 66.0291, 16.1143, 73.9093, 9.3888)
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
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
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
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint55Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint41Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Stroke);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.drawPath(path_110, paint112Stroke);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Stroke);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Stroke);
    canvas.drawPath(path_120, paint122Stroke);
    canvas.drawPath(path_121, paint123Stroke);
    canvas.drawPath(path_122, paint23Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint128Fill);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint130Stroke);
    canvas.drawPath(path_130, paint131Stroke);
    canvas.drawPath(path_131, paint132Fill);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_133, paint134Stroke);
    canvas.drawPath(path_134, paint135Stroke);
    canvas.drawPath(path_135, paint136Fill);
    canvas.drawPath(path_136, paint137Fill);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint139Fill);
    canvas.drawPath(path_139, paint140Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint142Fill);
    canvas.drawPath(path_142, paint143Fill);
    canvas.drawPath(path_143, paint144Fill);
    canvas.drawPath(path_143, paint145Stroke);
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
