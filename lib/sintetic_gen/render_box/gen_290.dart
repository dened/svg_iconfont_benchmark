// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen290}
/// Gen290 widget.
/// {@endtemplate}
class Gen290 extends LeafRenderObjectWidget {
  /// {@macro Gen290}
  const Gen290({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen290RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen290RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen290RenderObject extends RenderBox {
  Gen290RenderObject();

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
    final desiredWidth = _width ?? Gen290.svgSize.width;
    final desiredHeight = _height ?? Gen290.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen290.svgSize.width == 0 || Gen290.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen290.svgSize.width,
      size.height / Gen290.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen290.svgSize.width * scale) / 2;
    final dy = (size.height - Gen290.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen290.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-56.6824, 182.0541),
      const Offset(-68.2706, 192.2474),
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
      const Offset(-98.2474, -42.538),
      const Offset(-126.965, -70.8952),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(-34.5721, -106.7299),
      const Offset(-55.2451, -119.9281),
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
      const Offset(88.2213, 36.0127),
      const Offset(88.7057, 29.7185),
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
      const Offset(-45.2588, -43.2208),
      const Offset(-53.2589, -93.3071),
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
      const Offset(46.1627, 26.4349),
      const Offset(12.5687, 28.2695),
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
      const Offset(90.2113, 1.9163),
      const Offset(96.0462, -9.7974),
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
      const Offset(-36.4718, 99.5292),
      const Offset(-44.773, 113.6571),
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
      const Offset(82.3264, 174.7645),
      const Offset(76.7637, 189.4156),
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
      const Offset(103.5737, 31.8482),
      const Offset(106.112, 21.6071),
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
      const Offset(38.9399, 68.9721),
      const Offset(25.4519, 57.4913),
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
      const Offset(65.2033, 140.7908),
      const Offset(66.5703, 156.4582),
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
      const Offset(24.56, 84.25),
      const Offset(31.2513, 104.676),
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
      const Offset(20.7181, 133.1295),
      const Offset(30.5955, 172.1334),
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
      const Offset(65.2, 84.9),
      const Offset(67.2, 86.9),
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
      const Offset(-15.3958, 137.3015),
      const Offset(-19.692, 168.6872),
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
    paint0Fill.color = const Color(0x4c2923d7);
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
    paint2Fill.color = const Color(0xddc31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa8c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe87af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff7af5ab);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.0168;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.3767;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffc31d86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.5362;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffc31d86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.267;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.428;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd32923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa881b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.4377;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff51dae1);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.5676;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xcedabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa081b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.7;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x897af5ab);
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
    paint20Fill.color = const Color(0x3fd552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.0668;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff81b927);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.6111;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.0793;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xaf7af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x636de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xccc31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x5b6de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader3;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xaddabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff88e665);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.4344;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xc16de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa3b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xcec31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xed7af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb7c31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader4;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.5082;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.52;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.4767;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x63ea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.0932;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff5ae2a0);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.8916;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x4481b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff2923d7);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.14;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff7af5ab);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.53;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff81b927);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.8005;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader5;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader6;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff88e665);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.42;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x5e88e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xe888e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc9ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x8c5ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xf72923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffb5e873);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.8987;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffc31d86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.8;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffb5e873);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.4492;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe0dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.2806;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff7af5ab);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.9124;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff88e665);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.3339;
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
    paint63Stroke.color = const Color(0xff88e665);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.57;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x87dabe86);
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
    paint66Fill.color = const Color(0xe02923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xc6c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.5193;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9b88e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.2433;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff51dae1);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.3626;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x6851dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf2b5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf7d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.856;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff81b927);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.2012;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xce2923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.0129;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xff51dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xaa81b927);
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
    paint82Stroke.color = const Color(0xffdabe86);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 6.8659;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xe8d552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader10;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffc31d86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 6.2689;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff51dae1);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 8.6107;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x96d552ef);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x4cb5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd881b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa3ea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xb72923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffdabe86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.3283;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.5055;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff2923d7);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.0752;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf9b5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader11;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xc4c31d86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x93d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff5ae2a0);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.8373;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffea342e);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.2026;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff5ae2a0);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 5.3507;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xf7dabe86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff81b927);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 5.6878;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xfc81b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader12;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x607af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xbadabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x4751dae1);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader13;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff51dae1);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 1.337;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x937af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffea342e);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 5.1101;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xad88e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xcc2923d7);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xdd6de548);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader14;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader15;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff5ae2a0);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 4.9859;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x4488e665);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xa588e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x0c000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xff000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(51.584, 121.6761)
      ..lineTo(46.0238, 156.0057)
      ..lineTo(4.6381, 149.3027)
      ..lineTo(10.1983, 114.9731)
      ..close();

    final path_1 = Path()
      ..moveTo(-56.4873, 186.9102)
      ..cubicTo(-56.3797, 189.5903, -58.976, 191.8741, -62.2815, 192.0068)
      ..cubicTo(-65.587, 192.1396, -68.358, 190.0714, -68.4657, 187.3913)
      ..cubicTo(-68.5733, 184.7112, -65.9771, 182.4274, -62.6716, 182.2947)
      ..cubicTo(-59.366, 182.1619, -56.595, 184.2301, -56.4873, 186.9102)
      ..close();

    final path_2 = Path()
      ..moveTo(78.4238, 56.3456)
      ..lineTo(107.8153, 35.0697)
      ..lineTo(130.9125, 66.9772)
      ..lineTo(101.521, 88.2532)
      ..close();

    final path_3 = Path()
      ..moveTo(-35.5475, -14.5886)
      ..cubicTo(-30.6477, -23.5582, -43.9517, 34.2831, -39.814, 43.8965)
      ..cubicTo(-14.3688, 44.1494, -7.3825, -37.6842, -13.7835, -33.3798)
      ..cubicTo(-18.8303, -35.1651, 16.184, -1.1956, 17.8701, -18.1314)
      ..cubicTo(11.8842, -26.166, 14.2263, -1.3036, 15.9501, 0.5756)
      ..cubicTo(5.4566, 9.0724, -43.2046, 1.3513, -44.1175, 10.4656)
      ..cubicTo(-21.4295, 7.9419, -20.7958, 8.7233, -12.3996, 8.7215)
      ..cubicTo(-14.1119, 0.547, 18.4774, -18.0932, 17.6099, -17.1035)
      ..close();

    final path_4 = Path()
      ..moveTo(56.5457, 76.8483)
      ..lineTo(84.1211, 29.6585)
      ..lineTo(93.9431, 35.3981)
      ..lineTo(66.3677, 82.5878)
      ..close();

    final path_5 = Path()
      ..moveTo(32.324, 16.1124)
      ..lineTo(37.7439, -11.2601)
      ..cubicTo(38.3632, -14.3878, 40.4501, -16.6134, 42.4014, -16.2271)
      ..lineTo(48.5382, -15.012)
      ..cubicTo(50.4894, -14.6256, 51.5708, -11.7727, 50.9515, -8.645)
      ..lineTo(45.5316, 18.7276)
      ..cubicTo(44.9123, 21.8553, 42.8253, 24.0809, 40.8741, 23.6946)
      ..lineTo(34.7373, 22.4794)
      ..cubicTo(32.786, 22.0931, 31.7047, 19.2401, 32.324, 16.1124)
      ..close();

    final path_6 = Path()
      ..moveTo(27.3273, 69.2102)
      ..cubicTo(29.0757, 84.9718, 11.3952, 129.423, 4.715, 121.9278)
      ..cubicTo(2.8195, 107.3269, 35.8762, 70.3094, 35.0426, 77.0737)
      ..cubicTo(28.1237, 68.524, -3.5419, 86.1146, -2.5264, 95.4501)
      ..cubicTo(-7.9071, 99.6394, 10.5882, 90.5309, 10.8227, 93.4535)
      ..cubicTo(22.0237, 104.5577, 22.6135, 121.3853, 23.9021, 115.896)
      ..cubicTo(18.6611, 111.1784, 36.1696, 135.0147, 42.659, 130.5201)
      ..close();

    final path_7 = Path()
      ..moveTo(-1.7719, 24.224)
      ..cubicTo(-4.2602, 19.7519, -30.0648, 24.708, -45.9012, 17.1155)
      ..cubicTo(-47.9197, 17.3234, -2.7496, 59.4163, 6.9087, 61.4906)
      ..cubicTo(-0.971, 55.1956, 23.6712, 43.3369, 25.6403, 39.5988)
      ..cubicTo(19.7884, 33.7578, -26.6894, 34.7893, -22.2004, 40.4132)
      ..cubicTo(-18.0585, 47.499, -14.7293, -6.1261, -14.5296, -15.4951)
      ..cubicTo(-25.2986, -23.4047, -31.2769, -17.265, -21.0431, -0.3255)
      ..cubicTo(-7.9162, 10.6194, 18.8069, 76.5593, 25.5843, 74.9975)
      ..cubicTo(36.6047, 74.6054, 59.9141, 72.5658, 69.7237, 85.4513)
      ..cubicTo(70.9794, 91.1431, 40.0684, 56.8615, 50.3375, 60.5682)
      ..cubicTo(71.3881, 83.5805, 47.7321, 58.2254, 55.9149, 67.7994);

    final path_8 = Path()
      ..moveTo(96.9066, -63.4691)
      ..cubicTo(83.3303, -65.1249, 182.0577, -55.0643, 186.414, -55.7117)
      ..cubicTo(160.8258, -36.4866, 111.1277, 26.6986, 84.8728, 10.4612)
      ..cubicTo(83.0084, -17.2233, 97.857, 16.9281, 121.3583, 17.5658)
      ..cubicTo(107.0899, 37.0225, 122.2828, 8.3281, 125.1747, 22.8947)
      ..cubicTo(91.6373, 12.0489, 112.2085, -17.1484, 102.9163, -31.3566)
      ..cubicTo(136.6084, -7.2784, 74.3362, -10.3965, 82.0336, -18.8874)
      ..cubicTo(44.6127, -44.2821, 135.7342, -95.2437, 155.9132, -98.1808)
      ..close();

    final path_9 = Path()
      ..moveTo(-146.5874, -29.8601)
      ..cubicTo(-124.9252, -9.6476, -37.4004, -2.3918, -21.403, -22.8116)
      ..cubicTo(-14.0054, -27.9597, 5.4925, -44.6742, 0.0355, -62.3213)
      ..cubicTo(20.077, -46.4358, -105.3427, 6.5698, -96.2413, 4.2802)
      ..cubicTo(-115.0798, 18.9756, -3.1183, -16.251, -11.5493, -29.1322)
      ..cubicTo(-32.2695, 5.0969, -100.352, -0.1237, -98.6698, 22.7341)
      ..cubicTo(-138.115, 8.9431, 17.0287, 18.8712, 25.654, -7.2153)
      ..cubicTo(21.7436, -13.3066, -142.9034, -4.9627, -153.1376, -2.6587)
      ..cubicTo(-155.0613, -2.7429, -42.8206, -97.3177, -53.3088, -93.4889)
      ..close();

    final path_10 = Path()
      ..moveTo(110.0344, -48.0003)
      ..lineTo(120.2209, -89.4726)
      ..lineTo(134.4383, -85.9804)
      ..lineTo(124.2518, -44.5081)
      ..close();

    final path_11 = Path()
      ..moveTo(-106.9986, -39.6608)
      ..cubicTo(-111.8284, -38.0728, -118.2624, -44.426, -121.3574, -53.8394)
      ..cubicTo(-124.4523, -63.2527, -123.0438, -72.1844, -118.2139, -73.7724)
      ..cubicTo(-113.384, -75.3604, -106.95, -69.0072, -103.8551, -59.5938)
      ..cubicTo(-100.7601, -50.1805, -102.1687, -41.2488, -106.9986, -39.6608)
      ..close();

    final path_12 = Path()
      ..moveTo(209.4601, 82.8922)
      ..cubicTo(231.2154, 78.6131, 278.5853, 50.3278, 272.9114, 47.5142)
      ..cubicTo(265.0663, 47.7348, 244.9109, 64.0171, 255.1687, 62.5662)
      ..cubicTo(274.6301, 61.0431, 194.952, 70.5186, 174.9257, 84.9996)
      ..cubicTo(163.8678, 105.5758, 146.2887, 117.6484, 140.547, 116.7752)
      ..cubicTo(127.2694, 126.0369, 259.8076, 60.5202, 235.1169, 65.2634)
      ..cubicTo(260.9182, 40.8426, 244.9236, 69.909, 243.5562, 72.6718)
      ..cubicTo(227.475, 69.7137, 253.8349, 24.3637, 233.9568, 40.8559)
      ..cubicTo(232.2417, 56.2316, 118.6208, 86.326, 135.4586, 84.2988)
      ..cubicTo(140.5487, 66.1056, 208.8916, 56.8948, 229.1632, 53.0209)
      ..cubicTo(250.3894, 50.0549, 191.5417, 14.6257, 175.5127, 24.7687)
      ..close();

    final path_13 = Path()
      ..moveTo(71.9017, 58.9926)
      ..cubicTo(75.0355, 47.2547, 54.5375, 57.0482, 46.3794, 57.7469)
      ..cubicTo(39.0081, 58.1709, 51.8224, 48.9229, 50.3452, 51.6778)
      ..cubicTo(60.966, 50.6763, 40.6366, 43.9025, 34.0861, 46.5104)
      ..cubicTo(25.4878, 46.3936, 68.452, 32.5531, 69.065, 41.3914)
      ..cubicTo(75.792, 31.113, 58.0468, 84.0772, 52.9536, 86.3992)
      ..cubicTo(53.9534, 86.9245, 36.4753, 90.1131, 33.9787, 85.6727)
      ..cubicTo(36.0272, 79.2583, 61.4766, 62.4207, 52.6826, 57.5925)
      ..cubicTo(53.2083, 53.7015, 80.7538, 42.405, 77.8569, 34.4958)
      ..close();

    final path_14 = Path()
      ..moveTo(56.0983, -0.195)
      ..lineTo(46.1962, -24.9521)
      ..lineTo(107.0055, -49.2741)
      ..lineTo(116.9076, -24.517)
      ..close();

    final path_15 = Path()
      ..moveTo(64.4311, -37.2113)
      ..cubicTo(57.1585, -48.8048, 57.8497, -62.3548, 65.9736, -67.4509)
      ..cubicTo(74.0976, -72.5471, 86.5977, -67.272, 93.8703, -55.6784)
      ..cubicTo(101.143, -44.0848, 100.4518, -30.5349, 92.3278, -25.4388)
      ..cubicTo(84.2039, -20.3426, 71.7038, -25.6177, 64.4311, -37.2113)
      ..close();

    final path_16 = Path()
      ..moveTo(40.8, 55.3)
      ..lineTo(78.7, 55.3)
      ..lineTo(78.7, 85.2)
      ..lineTo(40.8, 85.2)
      ..close();

    final path_17 = Path()
      ..moveTo(44.3, 86.7)
      ..cubicTo(58.3, 76.2, 62.3, 40.4, 65.1, 47.8)
      ..cubicTo(46.1, 38.5, 81.9, 81.7, 87.1, 69.9)
      ..cubicTo(100, 62.2, 82.1, 36.8, 83.9, 37.3)
      ..cubicTo(72, 56.9, 54.8, 78.3, 43.1, 89.5)
      ..cubicTo(30.2, 93.5, 30, 43.2, 33.5, 54.1)
      ..cubicTo(53.4, 54.6, 86.9, 16, 81.6, 15.5)
      ..cubicTo(86.6, 19.3, 16.3, 36, 12, 34.1)
      ..close();

    final path_18 = Path()
      ..moveTo(-43.0118, -104.8434)
      ..cubicTo(-47.6698, -103.8022, -52.3015, -106.7592, -53.3483, -111.4425)
      ..cubicTo(-54.3952, -116.1258, -51.4634, -120.7734, -46.8053, -121.8146)
      ..cubicTo(-42.1473, -122.8558, -37.5157, -119.8988, -36.4689, -115.2155)
      ..cubicTo(-35.422, -110.5322, -38.3538, -105.8846, -43.0118, -104.8434)
      ..close();

    final path_19 = Path()
      ..moveTo(15.738, -3.9757)
      ..lineTo(-11.6786, 3.5247)
      ..lineTo(-20.323, -28.0743)
      ..lineTo(7.0935, -35.5746)
      ..close();

    final path_20 = Path()
      ..moveTo(-63.2402, 16.7995)
      ..cubicTo(-47.2051, -3.8184, -47.5514, 95.7711, -26.6921, 98.1008)
      ..cubicTo(4.7336, 97.0682, -108.202, 61.2136, -123.845, 54.6971)
      ..cubicTo(-126.4304, 19.054, -66.3921, 136.819, -82.1952, 137.1738)
      ..cubicTo(-60.3437, 105.8875, -66.0973, -16.1486, -56.855, -7.9622)
      ..cubicTo(-45.9585, 17.1019, -121.1618, -8.8985, -103.0965, -24.2932)
      ..cubicTo(-103.343, -30.3014, -113.7727, -31.4663, -140.6168, -26.2124)
      ..cubicTo(-165.7908, -19.5608, 0.1613, 99.6236, 6.0661, 95.4758)
      ..cubicTo(21.3296, 87.793, -36.5658, 50.2121, -44.4358, 58.0015)
      ..close();

    final path_21 = Path()
      ..moveTo(229.892, -2.1628)
      ..cubicTo(214.8706, -9.6654, 143.1421, 48.137, 144.0744, 46.9561)
      ..cubicTo(129.5065, 28.632, 196.1703, -49.0793, 180.3559, -59.1985)
      ..cubicTo(153.6278, -68.823, 270.9191, -17.2764, 278.6009, -34.5313)
      ..cubicTo(266.979, -9.8971, 188.7437, 55.8134, 177.9684, 45.141)
      ..cubicTo(170.0781, 32.9974, 214.2804, 73.8552, 211.1006, 81.992)
      ..cubicTo(181.2706, 79.0704, 220.6138, 6.3536, 207.6942, 21.6651)
      ..cubicTo(202.1297, 55.2943, 248.7715, 16.7096, 267.3677, 6.3294)
      ..cubicTo(265.3434, 5.4778, 226.758, 33.4471, 207.8169, 40.3347)
      ..cubicTo(204.0947, 49.8519, 284.3268, -26.8114, 293.1567, -34.4518)
      ..cubicTo(272.5831, -13.4772, 171.9064, -24.098, 162.4482, -25.8062)
      ..close();

    final path_22 = Path()
      ..moveTo(-12.4858, -5.463)
      ..cubicTo(-33.4849, -6.6889, -3.65, -56.6482, 3.9728, -61.5007)
      ..cubicTo(-4.9711, -50.5243, 84.6891, -17.621, 88.4451, -23.6569)
      ..cubicTo(69.7028, -39.3127, 49.6259, -43.8723, 49.4308, -36.0944)
      ..cubicTo(53.3625, -26.7834, -79.9744, -68.5558, -75.0835, -60.1722)
      ..cubicTo(-78.5323, -71.1899, -35.4185, -31.194, -57.946, -30.0406)
      ..cubicTo(-61.7207, -49.1214, -76.9868, -15.8774, -55.861, -13.2335)
      ..close();

    final path_23 = Path()
      ..moveTo(-152.0316, -67.7183)
      ..cubicTo(-168.1083, -99.0299, -121.757, -130.6385, -106.5133, -123.4704)
      ..cubicTo(-98.2821, -136.2702, -123.6928, -59.2608, -137.5207, -67.0909)
      ..cubicTo(-139.9621, -67.0587, -25.7747, -61.6049, 4.0154, -42.5806)
      ..cubicTo(8.2799, -29.0682, -92.4653, 30.2195, -107.9213, 8.1989)
      ..cubicTo(-114.879, -24.5782, -163.8164, 11.5679, -151.7018, -19.7646)
      ..cubicTo(-135.8419, 13.3629, -164.6685, -60.8258, -175.1485, -71.5074)
      ..cubicTo(-174.0399, -68.7732, -163.7586, 11.7426, -165.3546, 5.6811)
      ..cubicTo(-172.9447, -16.0338, -93.0987, -83.5263, -97.7933, -90.3072)
      ..cubicTo(-130.8751, -76.6532, -158.2224, -53.0738, -134.0799, -48.6549)
      ..close();

    final path_24 = Path()
      ..moveTo(-39.8678, 18.7634)
      ..cubicTo(-41.6278, 19.8419, -43.376, 20.1964, -43.7694, 19.5546)
      ..cubicTo(-44.1627, 18.9127, -43.0532, 17.5159, -41.2932, 16.4374)
      ..cubicTo(-39.5332, 15.3589, -37.785, 15.0044, -37.3916, 15.6463)
      ..cubicTo(-36.9983, 16.2881, -38.1078, 17.6849, -39.8678, 18.7634)
      ..close();

    final path_25 = Path()
      ..moveTo(-42.2582, 31.8176)
      ..cubicTo(-36.7218, 45.2175, -39.9968, -37.9484, -41.3442, -32.7317)
      ..cubicTo(-38.7726, -37.1473, 15.9947, 72.2605, -0.8759, 74.9665)
      ..cubicTo(-13.5452, 63.9655, -56.7917, -3.5388, -56.9482, -4.0284)
      ..cubicTo(-44.6446, -12.143, 16.0445, 62.2257, 20.9412, 65.4301)
      ..cubicTo(21.9853, 51.6899, 21.1056, 17.8145, 23.2315, 25.9818)
      ..cubicTo(32.0327, 50.4238, -34.4108, -8.3503, -23.551, 10.7596)
      ..cubicTo(-44.3401, 10.2238, 3.601, 13.7167, -7.7465, 8.7112)
      ..close();

    final path_26 = Path()
      ..moveTo(87.2071, 33.3429)
      ..cubicTo(86.6473, 31.8693, 86.7559, 30.4592, 87.4493, 30.1958)
      ..cubicTo(88.1427, 29.9323, 89.1601, 30.9148, 89.7199, 32.3884)
      ..cubicTo(90.2796, 33.8619, 90.1711, 35.2721, 89.4777, 35.5355)
      ..cubicTo(88.7842, 35.7989, 87.7668, 34.8164, 87.2071, 33.3429)
      ..close();

    final path_27 = Path()
      ..moveTo(-4.8768, 53.2045)
      ..cubicTo(6.3392, 50.3312, -170.4071, 53.9475, -173.2523, 60.9529)
      ..cubicTo(-185.6733, 71.7785, -179.904, 83.8231, -182.2954, 87.8868)
      ..cubicTo(-166.7497, 87.9915, -63.2225, 66.06, -34.2682, 59.2375)
      ..cubicTo(-36.7044, 62.3842, -133.9068, 42.5388, -126.7734, 45.8123)
      ..cubicTo(-115.7368, 39.2713, -78.3274, 50.5253, -55.8576, 53.6975)
      ..cubicTo(-27.0722, 55.6416, -112.0318, 62.0676, -116.7449, 67.5423)
      ..cubicTo(-133.1693, 73.9143, -190.3778, 85.5788, -180.984, 78.0369)
      ..cubicTo(-190.6284, 80.4549, 6, 27.1, -16.0574, 28.2869)
      ..close();

    final path_28 = Path()
      ..moveTo(258.636, 9.1046)
      ..cubicTo(260.8348, 9.8956, 153.6716, 26.1236, 156.577, 32.771)
      ..cubicTo(152.5791, 28.8612, 249.4099, 22.8319, 222.7354, 20.5459)
      ..cubicTo(253.3819, 29.3238, 202.8687, 57.393, 222.745, 65.9813)
      ..cubicTo(219.6051, 55.3848, 210.1933, 17.6967, 219.0703, 22.2382)
      ..cubicTo(234.5395, 32.1022, 185.082, 47.7589, 206.3783, 34.9734)
      ..cubicTo(241.4305, 27.3611, 127.5522, 18.0905, 120.3885, 30.3129);

    final path_29 = Path()
      ..moveTo(41.1978, 58.9906)
      ..cubicTo(46.3799, 59.5378, 139.2246, 84.5192, 141.8392, 68.2372)
      ..cubicTo(125.9885, 41.2069, 57.2471, 54.854, 62.6772, 61.8407)
      ..cubicTo(52.8188, 55.9156, 110.2887, 85.8914, 115.1193, 94.1613)
      ..cubicTo(83.8236, 99.5978, 109.2302, 170.7157, 99.569, 154.1758)
      ..cubicTo(107.6827, 147.0673, 115.8789, 139.7165, 101.3459, 115.0279)
      ..cubicTo(98.4894, 133.9319, 13.3318, 98.3164, 16.1519, 109.147)
      ..cubicTo(19.7209, 91.9729, 91.0164, 139.6359, 104.4596, 154.6238)
      ..cubicTo(96.8783, 144.8766, 128.2739, 75.1123, 106.3994, 86.3251)
      ..cubicTo(112.1159, 98.6827, 10.6141, 135.9271, 32.3964, 142.6664)
      ..cubicTo(21.3225, 140.7895, 119.2924, 140.2025, 103.1329, 142.2733)
      ..close();

    final path_30 = Path()
      ..moveTo(109.2734, 59.0151)
      ..cubicTo(110.2894, 58.3728, 111.5173, 58.4887, 112.0137, 59.2739)
      ..cubicTo(112.51, 60.059, 112.0881, 61.2179, 111.072, 61.8603)
      ..cubicTo(110.0559, 62.5026, 108.828, 62.3867, 108.3317, 61.6015)
      ..cubicTo(107.8354, 60.8164, 108.2573, 59.6574, 109.2734, 59.0151)
      ..close();

    final path_31 = Path()
      ..moveTo(41.8407, 33.9387)
      ..cubicTo(60.3377, 35.4476, 72.4452, -10.2795, 63.5301, -10.2429)
      ..cubicTo(55.5258, -7.2414, -99.2501, 55.4171, -85.3723, 60.4274)
      ..cubicTo(-62.956, 47.866, -53.6553, 47.8162, -61.3701, 54.6598)
      ..cubicTo(-67.921, 47.2061, -72.1715, 28.5996, -90.3829, 38.61)
      ..cubicTo(-66.5413, 34.1319, 0.9998, 13.5042, -4.1417, 8.5436)
      ..cubicTo(-4.8423, 17.7694, 55.0048, 37.1008, 75.8848, 31.2257)
      ..cubicTo(79.6092, 30.3497, -78.361, 13.2959, -91.8595, 20.3368)
      ..close();

    final path_32 = Path()
      ..moveTo(131.8911, 55.1575)
      ..cubicTo(142.4483, 55.5262, 150.7872, 62.4755, 150.5012, 70.6664)
      ..cubicTo(150.2152, 78.8574, 141.4118, 85.2081, 130.8546, 84.8394)
      ..cubicTo(120.2974, 84.4707, 111.9585, 77.5214, 112.2445, 69.3305)
      ..cubicTo(112.5306, 61.1395, 121.3339, 54.7888, 131.8911, 55.1575)
      ..close();

    final path_33 = Path()
      ..moveTo(187.8588, 19.9837)
      ..cubicTo(203.2508, 19.4544, 150.6993, 60.9773, 154.0042, 64.6833)
      ..cubicTo(135.1508, 54.6084, 185.2814, 29.8247, 198.3446, 37.7504)
      ..cubicTo(215.0942, 41.5114, 148.1998, 12.5416, 161.3403, 17.7048)
      ..cubicTo(162.3361, 12.2208, 215.2943, 50.3291, 204.9354, 44.3226)
      ..cubicTo(192.7338, 37.3376, 183.9088, 24.8746, 180.5589, 19.1891)
      ..cubicTo(189.5209, 25.3474, 176.5257, 51.2689, 192.8604, 42.9162)
      ..cubicTo(214.9295, 34.2532, 117.0807, 60.5399, 104.3018, 58.9695)
      ..cubicTo(84.4212, 52.999, 141.3151, 67.0718, 134.2639, 64.8912)
      ..close();

    final path_34 = Path()
      ..moveTo(-59.8884, -54.6097)
      ..cubicTo(-67.9627, -60.8954, -69.7551, -72.1168, -63.8885, -79.6528)
      ..cubicTo(-58.0218, -87.1889, -46.7035, -88.204, -38.6292, -81.9183)
      ..cubicTo(-30.5549, -75.6326, -28.7626, -64.4112, -34.6292, -56.8751)
      ..cubicTo(-40.4958, -49.3391, -51.8141, -48.324, -59.8884, -54.6097)
      ..close();

    final path_35 = Path()
      ..moveTo(113.6162, 76.3746)
      ..cubicTo(89.5285, 60.8717, 62.9154, 87.4003, 57.5146, 74.3061)
      ..cubicTo(86.8615, 85.4906, 216.5873, 95.7645, 218.9907, 84.2426)
      ..cubicTo(234.2546, 95.7623, 196.619, 125.6014, 205.0593, 138.8599)
      ..cubicTo(213.3762, 146.0315, 162.7931, 57.6118, 163.1261, 57.4784)
      ..cubicTo(151.4758, 49.3757, 94.8194, 107.0137, 84.8304, 95.9789)
      ..cubicTo(77.5503, 91.7641, 154.1167, 79.8288, 126.1653, 72.2866)
      ..cubicTo(106.009, 81.0809, 203.7086, 158.1419, 201.0668, 157.763)
      ..cubicTo(207.4069, 153.509, 59.1697, 77.6234, 81.7028, 86.5623)
      ..close();

    final path_36 = Path()
      ..moveTo(77.4, 21)
      ..cubicTo(86.5, 3.4, 20.8, 88.2, 13.3, 91.2)
      ..cubicTo(0, 93.2, 16, 0, 25.2, 9.9)
      ..cubicTo(12.9, 12.8, 27.7, 92.4, 14.5, 87.3)
      ..cubicTo(0.2, 99.3, 84.3, 31.5, 90.8, 26.5)
      ..cubicTo(83.5, 46.3, 50.4, 79.5, 61.4, 89.8)
      ..cubicTo(75.4, 75.7, 37.5, 85.1, 37.1, 70.8)
      ..cubicTo(21.9, 50.9, 7.4, 80.1, 4.8, 82.4)
      ..close();

    final path_37 = Path()
      ..moveTo(-66.9237, 36.7826)
      ..lineTo(-84.9851, 41.7236)
      ..cubicTo(-90.6243, 43.2663, -97.5203, 36.0467, -100.3751, 25.6115)
      ..lineTo(-97.2403, 37.0705)
      ..cubicTo(-100.095, 26.6353, -97.8344, 16.9107, -92.1951, 15.368)
      ..lineTo(-74.1338, 10.427)
      ..cubicTo(-68.4946, 8.8843, -61.5986, 16.1038, -58.7438, 26.539)
      ..lineTo(-61.8786, 15.0801)
      ..cubicTo(-59.0239, 25.5153, -61.2845, 35.2398, -66.9237, 36.7826)
      ..close();

    final path_38 = Path()
      ..moveTo(-35.4696, -72.3798)
      ..cubicTo(-28.0724, -70.8593, -129.1592, -60.2914, -136.0245, -51.3045)
      ..cubicTo(-132.3738, -66.1295, -29.7141, -12.2594, -26.6829, -21.3135)
      ..cubicTo(-19.8944, -51.5931, -66.7465, -87.0665, -50.4547, -89.4627)
      ..cubicTo(-44.2714, -103.5267, -99.383, -9.5198, -99.2577, 6.1032)
      ..cubicTo(-74.4682, 9.8446, -21.615, -26.148, -36.0443, -23.4126)
      ..cubicTo(-51.8358, -6.8236, -83.9516, 46.211, -89.0191, 38.8998)
      ..cubicTo(-76.6605, 35.9135, -97.4516, -47.4823, -94.5468, -35.7225)
      ..close();

    final path_39 = Path()
      ..moveTo(48.7737, 233.468)
      ..lineTo(67.8976, 257.2534)
      ..lineTo(49.9066, 271.7186)
      ..lineTo(30.7827, 247.9332)
      ..close();

    final path_40 = Path()
      ..moveTo(-61.6299, 82.2946)
      ..cubicTo(-74.9992, 63.2837, -35.2901, 136.84, -45.8161, 122.0717)
      ..cubicTo(-43.8306, 136.4372, 25.7344, 125.446, 30.8638, 125.5797)
      ..cubicTo(39.704, 131.727, -61.9411, 113.0942, -76.6179, 121.8085)
      ..cubicTo(-111.5528, 124.4858, 24.1176, 83.0948, 45.6447, 94.4895)
      ..cubicTo(39.3852, 90.0857, -96.3845, 113.416, -76.8449, 118.5542)
      ..cubicTo(-57.32, 111.9065, -103.8496, 82.1416, -76.3118, 91.1168)
      ..cubicTo(-86.2649, 72.267, 30.84, 77.6814, 37.0557, 74.9472)
      ..cubicTo(26.1239, 84.9193, -84.7503, 128.8852, -92.1943, 125.3987)
      ..cubicTo(-59.78, 143.9022, -86.1978, 139.4127, -101.2162, 127.1356)
      ..cubicTo(-65.5398, 145.0361, -70.6219, 55.1649, -92.4696, 50.5667)
      ..close();

    final path_41 = Path()
      ..moveTo(127.9515, 11.6514)
      ..cubicTo(126.0401, 17.0692, 90.0172, -45.8747, 96.501, -48.3079)
      ..cubicTo(88.5743, -30.5334, 163.9744, 14.8968, 151.25, 5.4683)
      ..cubicTo(159.0308, 3.9903, 64.7031, 29.0518, 69.636, 16.7493)
      ..cubicTo(77.6532, 27.7058, 72.2783, 17.8582, 66.0144, 22.3548)
      ..cubicTo(78.1115, 18.025, 114.7071, 27.5669, 117.6986, 25.1726)
      ..cubicTo(129.6768, 28.5173, 54.0035, -36.7251, 49.8942, -30.8401)
      ..cubicTo(45.7653, -39.458, 142.1893, -1.1342, 138.7799, -12.5426)
      ..cubicTo(124.9345, -5.1157, 156.6686, 17.0651, 140.5161, 10.0358)
      ..close();

    final path_42 = Path()
      ..moveTo(64.7, 10.1)
      ..cubicTo(69.5, 0, 12.3, 56.9, 24.2, 54.8)
      ..cubicTo(8.4, 74.1, 91.1, 22.5, 79.9, 34.2)
      ..cubicTo(62.9, 29.9, 22.1, 0, 26.1, 4.6)
      ..cubicTo(17.1, 14.6, 98.4, 23.6, 95.8, 19.2)
      ..cubicTo(94.5, 15, 32.5, 92.1, 39, 94.1)
      ..cubicTo(30.1, 93.4, 9.9, 87.9, 16, 91)
      ..cubicTo(16.6, 91.4, 7.4, 0, 19.2, 2.1)
      ..cubicTo(36.1, 8.8, 33.1, 62.5, 20.7, 48)
      ..cubicTo(31, 53.1, 83.4, 39.7, 82.7, 26.8)
      ..cubicTo(86.2, 36.3, 35.4, 87.7, 26.5, 87.3)
      ..close();

    final path_43 = Path()
      ..moveTo(30.5, 81.8)
      ..cubicTo(16.4, 94.5, 34.8, 30.7, 47.2, 42.2)
      ..cubicTo(32.4, 56.7, 43.2, 5.1, 28.4, 0.7)
      ..cubicTo(20.9, 20.1, 46.5, 74.7, 48.4, 81.3)
      ..cubicTo(40, 72.7, 16.5, 26.3, 24.8, 36.4)
      ..cubicTo(14, 24.4, 100, 70.2, 95.7, 71.5)
      ..cubicTo(100, 74.3, 68.6, 62, 72.7, 68.1)
      ..cubicTo(64.9, 52.7, 50.4, 0, 53.5, 13.5)
      ..close();

    final path_44 = Path()
      ..moveTo(182.9009, -36.2988)
      ..cubicTo(175.4868, -35.2436, 233.2639, -22.1503, 243.7267, -42.0017)
      ..cubicTo(241.547, -19.512, 198.5354, -54.8464, 211.5668, -57.9476)
      ..cubicTo(180.4924, -44.9842, 175.6358, 90.5583, 158.3233, 99.5375)
      ..cubicTo(167.3183, 106.2352, 261.6748, -17.4862, 259.0579, -12.2144)
      ..cubicTo(259.9395, -16.4428, 149.1762, 78.0887, 159.6021, 54.2406)
      ..cubicTo(140.4007, 45.2967, 205.5712, 26.0838, 220.4324, 1.4429)
      ..cubicTo(220.0801, -19.9189, 216.5767, -55.0425, 195.0044, -36.6972)
      ..cubicTo(178.8398, -24.5373, 135.6104, 16.2972, 140.91, 20.4335)
      ..cubicTo(128.1998, 57.7609, 208.1001, -29.3338, 232.2642, -37.1069)
      ..close();

    final path_45 = Path()
      ..moveTo(37.5695, 35.3023)
      ..cubicTo(32.8269, 40.1964, 25.3004, 40.6074, 20.7725, 36.2197)
      ..cubicTo(16.2447, 31.8319, 16.4191, 24.2962, 21.1618, 19.4021)
      ..cubicTo(25.9045, 14.5081, 33.431, 14.097, 37.9588, 18.4848)
      ..cubicTo(42.4866, 22.8726, 42.3122, 30.4083, 37.5695, 35.3023)
      ..close();

    final path_46 = Path()
      ..moveTo(88.4685, -0.3387)
      ..cubicTo(87.5066, -1.5832, 88.8139, -4.2076, 91.3859, -6.1955)
      ..cubicTo(93.958, -8.1835, 96.8272, -8.787, 97.7891, -7.5424)
      ..cubicTo(98.751, -6.2979, 97.4437, -3.6735, 94.8716, -1.6856)
      ..cubicTo(92.2996, 0.3024, 89.4304, 0.9059, 88.4685, -0.3387)
      ..close();

    final path_47 = Path()
      ..moveTo(43.7, 43.4)
      ..cubicTo(54, 55.5, 57.8, 62.9, 64.7, 68.6)
      ..cubicTo(76.2, 63.6, 0, 0.4, 6.8, 4.8)
      ..cubicTo(0, 0, 19.4, 40.6, 32.4, 54.6)
      ..cubicTo(45.5, 36.3, 18.4, 64.8, 10.3, 51.7)
      ..cubicTo(0, 58, 13.9, 93.7, 26.7, 95.5)
      ..cubicTo(23.3, 85.4, 85, 52.8, 80.2, 51)
      ..close();

    final path_48 = Path()
      ..moveTo(-29.373, -32.9702)
      ..cubicTo(-24.4987, -43.7915, -41.3589, -137.5154, -42.0744, -118.9551)
      ..cubicTo(-33.7573, -96.2909, -34.9974, -112.4041, -42.9839, -131.5128)
      ..cubicTo(-47.1042, -138.914, -29.3947, -48.1956, -21.2809, -73.074)
      ..cubicTo(-25.5527, -92.2638, -19.2968, 17.5539, -16.3711, 10.5477)
      ..cubicTo(-9.259, 16.7525, -6.8929, 26.4067, -5.4239, 22.304)
      ..cubicTo(2.8, 26.5, -13.7888, -119.098, -19.4507, -136.7606);

    final path_49 = Path()
      ..moveTo(-26.0104, 29.3702)
      ..cubicTo(-26.0129, 29.4038, -26.0788, 29.4263, -26.1575, 29.4203)
      ..cubicTo(-26.2362, 29.4144, -26.2981, 29.3824, -26.2956, 29.3488)
      ..cubicTo(-26.293, 29.3152, -26.2271, 29.2928, -26.1484, 29.2987)
      ..cubicTo(-26.0697, 29.3046, -26.0078, 29.3367, -26.0104, 29.3702)
      ..close();

    final path_50 = Path()
      ..moveTo(185.5524, 39.5595)
      ..cubicTo(166.8688, -1.3509, 183.2691, 14.9566, 173.2387, 19.2751)
      ..cubicTo(166.3949, 28.5087, 156.5757, -130.6224, 149.7332, -125.7072)
      ..cubicTo(151.8714, -149.2548, 125.1565, -72.0273, 141.6736, -70.5962)
      ..cubicTo(121.0956, -98.8618, 147.2664, -24.1496, 127.1732, -14.3467)
      ..cubicTo(160.9013, -27.9129, 185.4936, -80.0166, 158.1724, -62.1045)
      ..cubicTo(148.4897, -42.5407, 195.5827, -118.4716, 224.8388, -124.8668)
      ..cubicTo(197.9429, -135.0656, 41.0293, -15.1697, 35.8179, -0.6176)
      ..cubicTo(34.6, 0.5, 155.6582, -116.8291, 146.4062, -91.412)
      ..close();

    final path_51 = Path()
      ..moveTo(107.0936, 110.0644)
      ..lineTo(162.1657, 106.31)
      ..lineTo(163.6022, 127.3811)
      ..lineTo(108.53, 131.1355)
      ..close();

    final path_52 = Path()
      ..moveTo(0.2047, 119.5835)
      ..cubicTo(0.4106, 126.7884, -15.5491, 170.4508, -20.1239, 159.5939)
      ..cubicTo(-27.4242, 147.9804, 11.4465, 94.5701, 16.4933, 93.4241)
      ..cubicTo(8.6847, 106.564, 14.8111, 80.6897, 15.1361, 85.1671)
      ..cubicTo(13.2979, 98.6588, -25.0724, 114.381, -24.1643, 104.3101)
      ..cubicTo(-24.5725, 88.6253, 19.7153, 124.5343, 16.0601, 115.266)
      ..cubicTo(23.1822, 132.1548, 9.2242, 93.0157, 10.6773, 101.4591)
      ..cubicTo(19.4802, 113.2293, -17.5535, 135.2949, -17.1695, 122.9239)
      ..cubicTo(-14.2806, 135.4378, -15.4592, 163.6232, -10.7695, 157.543)
      ..cubicTo(-4.8804, 166.9088, -6.8416, 102.1516, -1.9098, 90.5257)
      ..cubicTo(-1.6249, 94.7281, 18.9691, 141.626, 21.5373, 150.7557)
      ..close();

    final path_53 = Path()
      ..moveTo(-103.7915, 175.728)
      ..cubicTo(-109.7635, 190.575, -8.1981, 177.3966, -5.9265, 164.1462)
      ..cubicTo(-25.2956, 182.837, -28.7331, 192.7445, -31.6513, 211.8735)
      ..cubicTo(-45.6683, 196.6776, -48.7426, 170.1949, -36.5023, 154.7021)
      ..cubicTo(-41.7823, 176.6593, -16.6483, 108.2316, -24.5013, 129.5398)
      ..cubicTo(-6.7877, 151.1432, -80.6935, 138.2244, -95.0815, 159.8716)
      ..cubicTo(-74.9692, 176.5331, -18.5704, 109.2552, 1.8581, 107.7995)
      ..cubicTo(24.3173, 114.6855, -87.4824, 82.9825, -104.1372, 102.0227)
      ..cubicTo(-92.8436, 86.2114, -60.6824, 168.4762, -56.6684, 187.8773)
      ..cubicTo(-38.0982, 199.3771, 20.678, 206.2929, 4.2061, 207.0626)
      ..close();

    final path_54 = Path()
      ..moveTo(68.2, 1.4)
      ..lineTo(71, 1.4)
      ..cubicTo(76.9055, 1.4, 81.7, 6.1945, 81.7, 12.1)
      ..lineTo(81.7, 20.3)
      ..cubicTo(81.7, 26.2055, 76.9055, 31, 71, 31)
      ..lineTo(68.2, 31)
      ..cubicTo(62.2945, 31, 57.5, 26.2055, 57.5, 20.3)
      ..lineTo(57.5, 12.1)
      ..cubicTo(57.5, 6.1945, 62.2945, 1.4, 68.2, 1.4)
      ..close();

    final path_55 = Path()
      ..moveTo(51.5154, 98.062)
      ..cubicTo(63.7833, 109.5624, 158.9869, 134.9894, 153.0559, 141.1541)
      ..cubicTo(168.0779, 141.5588, 95.048, 184.7695, 90.0675, 186.526)
      ..cubicTo(84.7724, 189.2079, 29.7477, 111.2082, 31.8834, 121.045)
      ..cubicTo(47.0817, 139.8909, 77.1375, 210.2875, 97.86, 206.5871)
      ..cubicTo(104.3882, 224.5339, 62.2829, 161.6451, 63.0797, 169.5103)
      ..cubicTo(41.9109, 191.8715, 79.4607, 76.3367, 85.73, 59.8118)
      ..close();

    final path_56 = Path()
      ..moveTo(57.6899, 39.3489)
      ..lineTo(104.0333, 75.6867)
      ..lineTo(95.5071, 86.5606)
      ..lineTo(49.1637, 50.2227)
      ..close();

    final path_57 = Path()
      ..moveTo(81.8048, -9.0936)
      ..lineTo(83.1633, -11.7144)
      ..cubicTo(88.693, -22.3822, 104.7302, -25.0572, 118.9538, -17.6844)
      ..lineTo(123.9043, -15.1183)
      ..cubicTo(138.128, -7.7454, 145.1864, 6.9013, 139.6568, 17.569)
      ..lineTo(138.2983, 20.1899)
      ..cubicTo(132.7686, 30.8576, 116.7315, 33.5327, 102.5078, 26.1598)
      ..lineTo(97.5573, 23.5937)
      ..cubicTo(83.3336, 16.2209, 76.2752, 1.5742, 81.8048, -9.0936)
      ..close();

    final path_58 = Path()
      ..moveTo(146.1926, -93.2962)
      ..cubicTo(133.4041, -61.1703, 154.0373, -22.8162, 151.2271, -11.3007)
      ..cubicTo(156.9183, -31.0076, 99.0971, 87.998, 97.7233, 81.8847)
      ..cubicTo(102.7363, 65.9377, 141.0576, -1.4371, 130.524, 13.6115)
      ..cubicTo(128.6204, 10.5087, 111.8836, -13.055, 116.2749, 14.2948)
      ..cubicTo(125.7546, 6.2418, 147.9523, -58.6791, 145.1165, -34.318)
      ..cubicTo(159.7899, -47.1839, 147.6345, -34.9876, 156.2923, -50.6024)
      ..cubicTo(157.9942, -68.5679, 132.5922, 27.2612, 124.892, 23.9841)
      ..cubicTo(125.9216, 0.0442, 132.8975, -64.9701, 135.6648, -77.2729)
      ..close();

    final path_59 = Path()
      ..moveTo(-34.5931, 104.1326)
      ..cubicTo(-33.5563, 106.6733, -35.4161, 109.8386, -38.7438, 111.1966)
      ..cubicTo(-42.0714, 112.5546, -45.6148, 111.5943, -46.6517, 109.0536)
      ..cubicTo(-47.6885, 106.5129, -45.8287, 103.3477, -42.501, 101.9897)
      ..cubicTo(-39.1734, 100.6317, -35.63, 101.5919, -34.5931, 104.1326)
      ..close();

    final path_60 = Path()
      ..moveTo(12.9, 47.3)
      ..cubicTo(0, 29.2, 48.6, 82.6, 62.8, 80.6)
      ..cubicTo(57.3, 61.9, 0, 97.4, 5.5, 83.2)
      ..cubicTo(23.1, 75.3, 13.9, 90.6, 2.4, 94.8)
      ..cubicTo(0, 100, 100, 79.7, 86.4, 69.4)
      ..cubicTo(73.9, 72.8, 6.1, 61, 5.5, 68.7)
      ..cubicTo(4, 63.8, 89, 0, 76.7, 7.7)
      ..close();

    final path_61 = Path()
      ..moveTo(77.8205, -99.9073)
      ..cubicTo(73.772, -119.3471, 17.1925, -36.158, 17.6516, -44.3719)
      ..cubicTo(21.0965, -34.8335, 25.4092, -180.1303, 33.4094, -171.948)
      ..cubicTo(21.169, -177.1723, 18.9041, -42.4121, 20.5445, -35.4604)
      ..cubicTo(35.428, -10.0182, 32.5285, -99.2786, 27.6549, -93.4499)
      ..cubicTo(34.3616, -72.8283, 71.0176, -123.2953, 67.1538, -127.6839)
      ..cubicTo(51.0654, -128.4022, 37.586, -171.2184, 30.3479, -173.0507)
      ..close();

    final path_62 = Path()
      ..moveTo(83.647, 181.2555)
      ..cubicTo(84.3758, 184.838, 83.1296, 188.1204, 80.8656, 188.581)
      ..cubicTo(78.6017, 189.0416, 76.1719, 186.5071, 75.443, 182.9246)
      ..cubicTo(74.7142, 179.3421, 75.9605, 176.0596, 78.2244, 175.599)
      ..cubicTo(80.4883, 175.1384, 82.9181, 177.673, 83.647, 181.2555)
      ..close();

    final path_63 = Path()
      ..moveTo(16.8749, 68.9846)
      ..cubicTo(16.1234, 63.7355, 52.3592, 87.447, 58.366, 94.4685)
      ..cubicTo(67.3265, 102.2931, 63.497, 45.1216, 54.2708, 43.1492)
      ..cubicTo(50.2758, 54.0738, 34.7594, 94.7236, 43.1572, 95.0149)
      ..cubicTo(47.2169, 100.1524, 29.3452, 36.9798, 34.0792, 35.4359)
      ..cubicTo(24.9785, 48.976, 56.9749, 41.6197, 51.9276, 32.7966)
      ..cubicTo(39.7804, 29.1506, 14.9964, 73.9434, 17.8153, 77.1159)
      ..cubicTo(15.4944, 70.5808, 33.8184, 50.4289, 25.757, 56.851)
      ..cubicTo(24.1771, 60.2532, 69.8496, 51.307, 77.7175, 48.3606)
      ..cubicTo(78.019, 45.0557, 40.6517, 107.3756, 47.1813, 97.6051)
      ..cubicTo(49.7035, 102.8908, 23.7159, 74.1908, 28.0125, 70.2937)
      ..close();

    final path_64 = Path()
      ..moveTo(-62.1574, 53.6116)
      ..cubicTo(-51.2759, 57.1207, -24.6293, 68.9351, -31.9019, 74.3381)
      ..cubicTo(-32.7577, 62.2428, -71.2487, 46.7077, -66.7162, 40.9523)
      ..cubicTo(-66.4072, 36.8304, -51.8763, 56.4027, -51.2699, 52.8454)
      ..cubicTo(-55.2572, 54.5526, -40.9904, 35.371, -47.8316, 37.6342)
      ..cubicTo(-40.6777, 42.43, -66.767, 37.1312, -70.3525, 40.468)
      ..cubicTo(-70.4164, 40.1826, -24.0815, 13.7091, -24.2357, 20.2096)
      ..cubicTo(-27.1644, 14.9312, -40.5809, 78.4768, -34.0542, 74.3753)
      ..cubicTo(-24.1903, 69.0424, -39.1668, 70.2452, -37.405, 76.6348)
      ..cubicTo(-41.4897, 78.0166, -64.6306, 40.8353, -68.7946, 48.1805)
      ..close();

    final path_65 = Path()
      ..moveTo(13.9688, 40.8032)
      ..cubicTo(22.1132, 41.7802, -41.0859, 37.5924, -30.0446, 35.6676)
      ..cubicTo(-41.2787, 24.3553, 26.394, 77.0616, 19.121, 63.1918)
      ..cubicTo(10.9893, 43.4965, 13.6633, 41.3442, 18.2116, 55.176)
      ..cubicTo(8.9578, 36.3028, 46.3612, 34.3995, 49.838, 51.2437)
      ..cubicTo(47.5227, 34.5207, -3.8602, 2.6148, 5.4093, 14.2149)
      ..cubicTo(-1.5016, 24.8849, -31.2753, 3.496, -28.038, 9.5165)
      ..cubicTo(-41.5847, 12.3322, 61.0203, 60.9252, 57.3601, 45.7738)
      ..cubicTo(58.8837, 44.7471, 13.2398, 19.6492, 19.6702, 32.9847)
      ..close();

    final path_66 = Path()
      ..moveTo(157.3824, -8.0721)
      ..lineTo(207.8215, -43.1282)
      ..cubicTo(212.0186, -46.0452, 216.2532, -47.2236, 217.2718, -45.7579)
      ..lineTo(218.6655, -43.7527)
      ..cubicTo(219.6842, -42.287, 217.1037, -38.7288, 212.9065, -35.8117)
      ..lineTo(162.4674, -0.7556)
      ..cubicTo(158.2703, 2.1614, 154.0358, 3.3398, 153.0171, 1.8741)
      ..lineTo(151.6234, -0.1311)
      ..cubicTo(150.6048, -1.5968, 153.1853, -5.155, 157.3824, -8.0721)
      ..close();

    final path_67 = Path()
      ..moveTo(-6.7921, 119.9129)
      ..cubicTo(-7.2324, 133.4358, 78.3957, 107.4874, 91.6928, 110.5454)
      ..cubicTo(84.4491, 109.2839, 66.2171, 89.5855, 86.5207, 87.0103)
      ..cubicTo(85.5326, 109.9262, 67.5961, 90.8855, 59.8464, 93.8037)
      ..cubicTo(33.8476, 102.1004, 57.6398, 143.0139, 71.2835, 124.9122)
      ..cubicTo(68.4566, 110.4863, 30.4345, 158.1764, 11.4987, 162.7341)
      ..cubicTo(37.0734, 161.6294, 82.6357, 73.0599, 70.0693, 86.838)
      ..cubicTo(86.9697, 75.6291, 58.5739, 115.3794, 67.2383, 112.7277);

    final path_68 = Path()
      ..moveTo(192.9949, -79.7076)
      ..cubicTo(192.6793, -83.1099, 195.3499, -86.1436, 198.955, -86.4781)
      ..cubicTo(202.5601, -86.8125, 205.7432, -84.3218, 206.0588, -80.9195)
      ..cubicTo(206.3745, -77.5172, 203.7038, -74.4834, 200.0988, -74.149)
      ..cubicTo(196.4937, -73.8146, 193.3105, -76.3053, 192.9949, -79.7076)
      ..close();

    final path_69 = Path()
      ..moveTo(62.1, 26.2)
      ..cubicTo(64.0317, 26.2, 65.6, 27.7683, 65.6, 29.7)
      ..cubicTo(65.6, 31.6317, 64.0317, 33.2, 62.1, 33.2)
      ..cubicTo(60.1683, 33.2, 58.6, 31.6317, 58.6, 29.7)
      ..cubicTo(58.6, 27.7683, 60.1683, 26.2, 62.1, 26.2)
      ..close();

    final path_70 = Path()
      ..moveTo(-24.5715, 99.1182)
      ..cubicTo(-8.8645, 96.2086, 49.4152, 59.0052, 40.6777, 69.5604)
      ..cubicTo(60.2463, 61.8205, 38.8572, 78.47, 37.3362, 82.4555)
      ..cubicTo(57.102, 76.8054, 37.5874, 94.6749, 38.1742, 93.9804)
      ..cubicTo(21.2162, 102.008, 58.1099, 68.1085, 66.4807, 65.9498)
      ..cubicTo(77.6528, 58.3665, 32.5464, 73.6211, 26.9238, 65.5125)
      ..cubicTo(49.7935, 70.6614, 72.3464, 43.144, 61.403, 37.8635)
      ..cubicTo(50.4833, 43.4823, 47.055, 31.1566, 38.6536, 43.8203)
      ..cubicTo(61.8081, 47.0734, 10.7936, 85.3216, -2.7646, 97.5474)
      ..cubicTo(12.3915, 97.0779, 21.9798, 103.9163, 25.9402, 90.3955)
      ..cubicTo(27.0174, 79.0646, -6.9047, 112.0756, -7.0919, 119.4647)
      ..close();

    final path_71 = Path()
      ..moveTo(-31.6846, 146.9401)
      ..cubicTo(1.9309, 148.8651, -17.173, 149.0295, -18.912, 132.4268)
      ..cubicTo(11.3317, 132.6508, -52.8663, 143.0197, -44.4726, 139.6283)
      ..cubicTo(-38.4226, 102.3879, -44.8166, 98.732, -31.9863, 111.2466)
      ..cubicTo(-30.0564, 75.195, 10.1501, 165.8126, 15.7713, 171.8347)
      ..cubicTo(10.2202, 191.3878, 35.3968, 77.0881, 55.181, 78.595)
      ..cubicTo(67.4475, 89.3537, 83.6558, 102.8429, 72.9811, 108.9744)
      ..cubicTo(88.7469, 130.1842, -20.3003, 152.5648, -17.7161, 175.2307)
      ..cubicTo(-26.743, 191.7147, -12.3618, 114.4937, -24.8956, 131.5406)
      ..close();

    final path_72 = Path()
      ..moveTo(40.7523, 36.3952)
      ..cubicTo(49.14, 28.6245, 95.0777, 88.9054, 102.8204, 87.4776)
      ..cubicTo(92.1178, 84.7027, 83.1361, 124.4827, 72.8088, 110.8812)
      ..cubicTo(75.0767, 124.2668, 55.444, 62.7518, 50.9867, 70.8932)
      ..cubicTo(69.3411, 79.3169, 105.4519, 99.6669, 96.9897, 89.1379)
      ..cubicTo(111.9653, 108.4219, 73.9817, 99.3488, 68.0235, 82.7565)
      ..cubicTo(58.9265, 86.0823, 31.3261, 44.385, 24.0355, 51.3598)
      ..cubicTo(26.3276, 48.8073, 84.4922, 49.2959, 89.878, 60.098)
      ..cubicTo(97.3995, 81.779, 130.404, 95.0822, 140.4255, 105.9808)
      ..close();

    final path_73 = Path()
      ..moveTo(190.0637, -75.3236)
      ..cubicTo(201.2553, -92.1477, 68.3052, -92.2904, 49.9359, -76.5619)
      ..cubicTo(77.552, -90.0727, 62.4907, -82.0382, 71.0036, -73.5387)
      ..cubicTo(90.3937, -53.1856, 102.2428, 10.5847, 100.7339, 30.7798)
      ..cubicTo(126.1267, 12.8368, 103.3204, -100.2491, 123.6501, -108.3705)
      ..cubicTo(128.6746, -88.3009, 185.9214, -20.0096, 194.3806, -40.1948)
      ..cubicTo(186.609, -63.1806, 178.4605, -105.0631, 153.1223, -106.3262)
      ..cubicTo(148.6862, -117.0985, 64.1567, -17.642, 83.9725, -10.1914)
      ..cubicTo(74.423, 9.5271, 153.2624, -59.5137, 166.1221, -48.7023)
      ..cubicTo(166.0825, -45.9047, 179.7088, -67.8959, 171.203, -68.6361)
      ..close();

    final path_74 = Path()
      ..moveTo(130.6533, 69.2434)
      ..cubicTo(106.6254, 63.2552, 150.9329, 136.4727, 147.6546, 139.3791)
      ..cubicTo(144.7506, 125.8847, 95.3833, 156.951, 88.2072, 143.8987)
      ..cubicTo(72.9042, 158.5429, 53.1482, 146.3688, 60.7076, 144.8953)
      ..cubicTo(60.4356, 137.8435, 83.5519, 73.9575, 74.1897, 70.293)
      ..cubicTo(45.3361, 82.6069, 136.6186, 73.1662, 143.7918, 85.5936)
      ..cubicTo(119.5297, 74.9343, 118.585, 162.2596, 103.2228, 152.9165)
      ..close();

    final path_75 = Path()
      ..moveTo(2.6165, 77.8735)
      ..cubicTo(2.9529, 69.9745, -57.4416, 115.4545, -72.2419, 138.2125)
      ..cubicTo(-72.6278, 149.2697, -85.7357, 239.2478, -84.68, 227.2415)
      ..cubicTo(-95.6572, 234.4516, -29.0291, 266.6609, -24.358, 250.8865)
      ..cubicTo(-27.2433, 221.2761, -51.8657, 255.6212, -43.969, 254.3471)
      ..cubicTo(-42.8533, 247.6735, -40.0645, 125.1277, -29.9215, 134.4861)
      ..cubicTo(-22.8567, 149.9938, -23.9452, 166.6515, -10.4179, 166.8265)
      ..close();

    final path_76 = Path()
      ..moveTo(-1.6145, 202.5879)
      ..cubicTo(-9.8622, 211.8526, 37.1433, 80.5084, 24.3172, 97.9592)
      ..cubicTo(7.4576, 111.7308, 13.8792, 74.8929, 27.2934, 85.1409)
      ..cubicTo(27.1587, 58.9607, 39.1799, 80.8066, 34.5789, 88.6417)
      ..cubicTo(14.2469, 74.149, 74.6909, 116.4213, 80.9624, 118.9146)
      ..cubicTo(67.9883, 136.8346, 42.3697, 83.36, 32.5797, 71.3314)
      ..cubicTo(32.6204, 72.8918, 83.9946, 143.0851, 90.7633, 167.23)
      ..cubicTo(109.385, 174.4771, 40.2712, 215.4505, 45.822, 226.1425)
      ..cubicTo(43.0067, 235.9163, 30.1777, 186.6462, 40.0336, 190.4416)
      ..cubicTo(53.7057, 188.046, 73.632, 114.7118, 66.908, 115.3431)
      ..cubicTo(49.0485, 106.1009, 2.1422, 188.9839, -16.8057, 188.6843)
      ..close();

    final path_77 = Path()
      ..moveTo(101.6179, 28.7901)
      ..cubicTo(100.5385, 27.1023, 101.1072, 24.8078, 102.8871, 23.6696)
      ..cubicTo(104.667, 22.5313, 106.9883, 22.9774, 108.0677, 24.6652)
      ..cubicTo(109.1472, 26.3531, 108.5785, 28.6475, 106.7986, 29.7858)
      ..cubicTo(105.0187, 30.924, 102.6973, 30.4779, 101.6179, 28.7901)
      ..close();

    final path_78 = Path()
      ..moveTo(34.0552, -8.6331)
      ..cubicTo(39.5294, -17.6672, 61.0234, -116.1332, 30.3557, -117.9444)
      ..cubicTo(4.9386, -137.5052, 101.5209, -12.8294, 109.2461, -24.1455)
      ..cubicTo(129.505, -44.683, 23.1312, -102.9938, 30.7897, -71.3477)
      ..cubicTo(15.6112, -52.9492, 67.7901, -16.4797, 65.6801, -41.5476)
      ..cubicTo(106.187, -37.4816, 56.8342, -13.5392, 51.1972, -17.2136)
      ..cubicTo(35.8354, 2.5147, -38.1742, -89.552, -10.603, -89.8222)
      ..close();

    final path_79 = Path()
      ..moveTo(68.2517, 43.7173)
      ..lineTo(118.691, 54.071)
      ..cubicTo(121.3034, 54.6073, 123.185, 56.2085, 122.8903, 57.6444)
      ..lineTo(122.1392, 61.3031)
      ..cubicTo(121.8445, 62.7391, 119.4842, 63.4695, 116.8719, 62.9333)
      ..lineTo(66.4325, 52.5795)
      ..cubicTo(63.8202, 52.0433, 61.9385, 50.4421, 62.2333, 49.0062)
      ..lineTo(62.9843, 45.3475)
      ..cubicTo(63.2791, 43.9115, 65.6393, 43.1811, 68.2517, 43.7173)
      ..close();

    final path_80 = Path()
      ..moveTo(31.8293, 68.4749)
      ..cubicTo(27.9048, 68.2005, 24.8829, 65.6283, 25.0853, 62.7345)
      ..cubicTo(25.2876, 59.8407, 28.6381, 57.7141, 32.5626, 57.9885)
      ..cubicTo(36.487, 58.2629, 39.5089, 60.8351, 39.3066, 63.7289)
      ..cubicTo(39.1042, 66.6227, 35.7537, 68.7493, 31.8293, 68.4749)
      ..close();

    final path_81 = Path()
      ..moveTo(71.5924, 58.1474)
      ..cubicTo(76.7263, 45.3918, 35.0928, 72.8328, 47.6251, 60.441)
      ..cubicTo(54.0532, 55.2973, 9.4452, -27.5605, 7.3806, -8.9678)
      ..cubicTo(-1.0439, -25.9879, -9.2366, -32.8822, -18.5376, -23.3256)
      ..cubicTo(-17.1425, -18.9043, 35.174, -58.7273, 26.9245, -57.7239)
      ..cubicTo(5.2901, -43.7669, -7.8235, 59.803, 1.9288, 44.205)
      ..cubicTo(15.6325, 30.5373, 71.9324, 10.3592, 62.066, 21.9008)
      ..cubicTo(84.1708, 12.3699, -28.8715, 44.1498, -35.4592, 39.7248)
      ..cubicTo(-30.6124, 25.5461, 37.8296, -6.4642, 35.113, -13.9446)
      ..close();

    final path_82 = Path()
      ..moveTo(-101.4572, 232.8343)
      ..cubicTo(-79.7656, 241.7563, -38.6825, 102.4257, -59.8287, 116.304)
      ..cubicTo(-60.1104, 138.9895, -100.1434, 211.2157, -100.8862, 192.2678)
      ..cubicTo(-102.0923, 177.8744, -40.6609, 130.0489, -58.5181, 132.3746)
      ..cubicTo(-62.4153, 105.7836, -38.1438, 232.1973, -22.2098, 236.4406)
      ..cubicTo(-0.0356, 252.8198, -79.0857, 142.0838, -77.771, 128.964)
      ..cubicTo(-96.6342, 138.5403, -37.5411, 116.071, -42.2997, 139.4287)
      ..cubicTo(-44.7691, 114.6986, -72.7141, 172.7133, -73.4048, 170.4004)
      ..cubicTo(-100.9365, 192.6303, -83.4884, 62.029, -64.3284, 70.9692)
      ..cubicTo(-45.1846, 61.8014, -54.1076, 82.3642, -53.6326, 85.0166)
      ..close();

    final path_83 = Path()
      ..moveTo(182.8262, -3.9019)
      ..cubicTo(166.0135, 40.7911, 109.7659, 81.7327, 104.6725, 68.0211)
      ..cubicTo(138.7579, 58.9215, 211.0569, 54.0817, 198.0487, 61.1927)
      ..cubicTo(225.8828, 72.9772, 185.1886, 99.1517, 190.8597, 122.6118)
      ..cubicTo(166.4453, 111.6656, 209.4158, 119.9764, 206.4725, 124.2171)
      ..cubicTo(185.1946, 125.7238, 270.766, 116.867, 247.7005, 110.6366)
      ..cubicTo(270.2845, 105.3822, 121.2518, 173.2611, 109.6178, 165.4762)
      ..cubicTo(134.4408, 161.1745, 144.5651, 60.0852, 153.3603, 74.329)
      ..cubicTo(163.5795, 97.4037, 133.1302, 95.5662, 153.269, 113.9463)
      ..cubicTo(144.456, 103.1024, 114.3229, 136.943, 120.4695, 145.3159)
      ..cubicTo(116.153, 184.6187, 152.0272, 171.9474, 139.2136, 152.9682)
      ..close();

    final path_84 = Path()
      ..moveTo(9.6901, 89.8225)
      ..cubicTo(9.4546, 96.9557, -59.8691, 147.7723, -57.4277, 158.7204)
      ..cubicTo(-65.4347, 158.9592, -6.8705, 141.5004, -19.5499, 142.2168)
      ..cubicTo(-24.1721, 140.4162, 24.066, 129.5737, 17.1027, 122.5662)
      ..cubicTo(23.8691, 118.2894, -29.2086, 104.5617, -39.0063, 89.8804)
      ..cubicTo(-45.5888, 78.9056, -36.6278, 123.0089, -28.737, 136.7333)
      ..cubicTo(-29.8447, 140.3172, -28.7234, 80.7896, -20.6939, 81.8376)
      ..cubicTo(-26.948, 84.5212, -61.5978, 79.6801, -66.7769, 71.7503)
      ..cubicTo(-54.0283, 69.8445, -41.4122, 106.755, -44.1499, 109.7732)
      ..cubicTo(-48.0435, 108.455, -1.7099, 132.8951, -14.7802, 126.6872)
      ..close();

    final path_85 = Path()
      ..moveTo(7.7943, 127.9046)
      ..cubicTo(9.3472, 128.9131, 8.5536, 132.8954, 6.0232, 136.7918)
      ..cubicTo(3.4928, 140.6883, 0.1777, 143.033, -1.3753, 142.0245)
      ..cubicTo(-2.9282, 141.016, -2.1347, 137.0338, 0.3957, 133.1373)
      ..cubicTo(2.9262, 129.2408, 6.2413, 126.8961, 7.7943, 127.9046)
      ..close();

    final path_86 = Path()
      ..moveTo(40.3, 75.2)
      ..cubicTo(24.4, 60.9, 47.6, 14.5, 43.4, 7.3)
      ..cubicTo(34.6, 8.9, 33.5, 16.6, 21.1, 4.7)
      ..cubicTo(27.8, 0, 30.6, 35.4, 25.9, 39.2)
      ..cubicTo(39.4, 55.1, 59.7, 5.6, 51.6, 5.7)
      ..cubicTo(35.4, 24.3, 94, 45.8, 83, 40.7)
      ..cubicTo(77.2, 56, 13.6, 34.8, 11.3, 33.6)
      ..cubicTo(22.3, 50, 76.3, 17.9, 62.7, 27.3);

    final path_87 = Path()
      ..moveTo(129.5865, 61.5576)
      ..cubicTo(111.1626, 47.3319, 234.4277, 124.6858, 233.3521, 117.6977)
      ..cubicTo(210.0274, 119.4103, 193.2372, 99.8719, 201.2647, 111.3413)
      ..cubicTo(215.2196, 100.6294, 249.4317, 55.2893, 240.8743, 58.2334)
      ..cubicTo(247.8369, 61.918, 96.2098, 23.0333, 117.9104, 33.3184)
      ..cubicTo(143.4916, 32.3842, 241.5396, 91.7919, 242.6005, 86.1374)
      ..cubicTo(240.3861, 94.884, 160.8717, 67.8859, 174.0145, 63.1728)
      ..cubicTo(173.6244, 64.9771, 148.5647, 98.6396, 125.872, 95.1861);

    final path_88 = Path()
      ..moveTo(106.821, -16.82)
      ..cubicTo(122.7657, -10.6473, 139.4895, 23.5173, 121.5412, 21.9758)
      ..cubicTo(126.3454, 31.9178, 67.0508, -1.5569, 80.4151, 6.9363)
      ..cubicTo(76.4853, -3.9334, 134.0709, 8.9173, 124.0024, 6.6883)
      ..cubicTo(140.7475, 9.333, 106.0485, 12.5031, 98.907, 10.1778)
      ..cubicTo(104.1023, 8.2419, 118.7261, 33.6604, 105.0368, 20.4386)
      ..cubicTo(106.8456, 31.7075, 90.6226, 22.08, 91.8658, 16.3255)
      ..cubicTo(71.81, 15.8464, 56.2725, -8.5396, 45.7686, -7.1633)
      ..close();

    final path_89 = Path()
      ..moveTo(55.641, -68.6827)
      ..cubicTo(75.1053, -87.6455, 75.1348, 22.0866, 82.9072, 11.1827)
      ..cubicTo(48.9995, 23.8684, 93.9977, -60.3472, 101.972, -44.8688)
      ..cubicTo(97.1628, -52.9554, 138.7701, -67.2033, 117.0697, -68.0293)
      ..cubicTo(120.8114, -59.9851, 138.3228, 17.3178, 121.2149, 10.9918)
      ..cubicTo(95.68, -4.4422, 121.9083, -17.8722, 120.4475, -13.2772)
      ..cubicTo(124.0487, -25.5105, 121.9949, -53.0345, 99.5481, -67.4111)
      ..cubicTo(101.6347, -62.8274, 57.0916, 4.6435, 38.7272, 18.9206)
      ..cubicTo(31.2658, 8.3636, 68.5932, 22.4173, 52.5036, 7.6074)
      ..cubicTo(32.3218, 23.8527, 62.4053, -13.7004, 88.5683, 0.5381)
      ..cubicTo(86.1074, -14.74, 31.5161, 12.0351, 34.8211, 8.467)
      ..close();

    final path_90 = Path()
      ..moveTo(92.9433, -27.6479)
      ..cubicTo(109.764, -24.2347, 88.0618, -14.0585, 81.9225, -11.0919)
      ..cubicTo(93.5575, -14.8906, 73.4399, 35.1517, 85.5275, 35.3012)
      ..cubicTo(67.5859, 25.9372, 77.3657, 46.4649, 77.8109, 42.49)
      ..cubicTo(74.1263, 54.2066, 89.6149, 55.4236, 78.7417, 49.6154)
      ..cubicTo(99.8569, 36.9332, 84.1871, 55.8361, 98.5044, 47.7359)
      ..cubicTo(82.1556, 55.507, 102.5541, -23.8525, 89.0306, -23.7179)
      ..cubicTo(108.4184, -26.347, 100.4857, -27.6318, 88.0697, -21.4625)
      ..cubicTo(90.0519, -8.5698, 59.9568, -32.3878, 58.1173, -22.8694)
      ..cubicTo(66.1923, -20.0117, 91.0613, -28.8999, 103.4464, -20.7803)
      ..close();

    final path_91 = Path()
      ..moveTo(-2.7104, 33.0161)
      ..lineTo(-79.812, 24.0952)
      ..lineTo(-77.5538, 4.5784)
      ..lineTo(-0.4522, 13.4994)
      ..close();

    final path_92 = Path()
      ..moveTo(68.7731, 142.463)
      ..cubicTo(70.7433, 143.3859, 71.0495, 146.8961, 69.4566, 150.2967)
      ..cubicTo(67.8636, 153.6973, 64.9708, 155.7089, 63.0006, 154.786)
      ..cubicTo(61.0304, 153.8631, 60.7241, 150.353, 62.3171, 146.9523)
      ..cubicTo(63.91, 143.5517, 66.8029, 141.5401, 68.7731, 142.463)
      ..close();

    final path_93 = Path()
      ..moveTo(-135.9565, 108.9832)
      ..cubicTo(-121.0241, 103.6072, -16.3365, 41.4854, -17.7125, 29.7012)
      ..cubicTo(-33.5574, 19.1024, -30.1864, 81.2279, -46.9455, 88.1271)
      ..cubicTo(-46.5728, 75.6153, -73.8938, 174.8951, -66.9338, 155.2091)
      ..cubicTo(-38.0274, 135.4792, -42.8606, 74.6889, -34.1457, 86.582)
      ..cubicTo(-52.6389, 103.0339, -59.1537, 65.9483, -71.9785, 71.2835)
      ..cubicTo(-104.2051, 76.5126, -19.5958, 61.9942, -35.9092, 78.4842)
      ..cubicTo(-31.575, 93.5081, -107.2353, 183.8952, -98.1132, 178.0288)
      ..cubicTo(-79.5358, 148.7491, -123.5488, 89.6841, -129.4012, 95.6076)
      ..close();

    final path_94 = Path()
      ..moveTo(134.6028, 39.6123)
      ..cubicTo(134.7305, 38.1526, 136.0328, 37.0723, 137.509, 37.2015)
      ..cubicTo(138.9853, 37.3306, 140.0801, 38.6206, 139.9524, 40.0804)
      ..cubicTo(139.8247, 41.5401, 138.5225, 42.6204, 137.0462, 42.4913)
      ..cubicTo(135.57, 42.3621, 134.4751, 41.0721, 134.6028, 39.6123)
      ..close();

    final path_95 = Path()
      ..moveTo(196.9855, 121.2977)
      ..cubicTo(192.7561, 129.1594, 158.679, 17.2588, 173.7259, 31.9701)
      ..cubicTo(162.5503, 20.0143, 93.1046, -2.6144, 89.9753, 13.6766)
      ..cubicTo(69.5749, 13.3764, 182.6566, 95.7247, 190.0184, 83.3402)
      ..cubicTo(194.0305, 101.1618, 167.4481, 38.8299, 166.009, 57.7626)
      ..cubicTo(147.4076, 47.2625, 149.8571, -5.4734, 132.0792, -15.5357)
      ..cubicTo(143.8529, 15.5643, 92.3275, 46.3914, 84.1165, 36.0119)
      ..cubicTo(85.8771, 55.1641, 205.996, 102.2069, 219.6724, 106.0792)
      ..cubicTo(211.6245, 85.4145, 94.638, -2.0605, 106.8977, -4.6068)
      ..cubicTo(105.0573, 23.177, 131.8329, -5.992, 145.1048, -5.0367);

    final path_96 = Path()
      ..moveTo(60.6124, 66.5991)
      ..cubicTo(58.1388, 78.9514, 75.447, 92.4955, 77.8631, 84.284)
      ..cubicTo(88.7338, 95.3755, 78.9983, 95.2399, 88.4039, 104.119)
      ..cubicTo(91.1809, 104.2596, 55.138, 91.0466, 50.9789, 81.1248)
      ..cubicTo(49.671, 68.5061, 78.4302, 96.9056, 83.5749, 88.2444)
      ..cubicTo(74.6161, 76.2239, 92.5612, 146.1366, 95.4446, 153.2908)
      ..cubicTo(104.8589, 153.9173, 69.3741, 154.5357, 74.7402, 151.649)
      ..cubicTo(64.2768, 135.616, 51.0899, 129.9919, 46.7006, 122.5483)
      ..cubicTo(40.4389, 121.3553, 64.7233, 121.9103, 63.6004, 116.3841)
      ..cubicTo(58.7831, 127.2692, 69.9349, 160.921, 71.1348, 159.685)
      ..close();

    final path_97 = Path()
      ..moveTo(100.8724, -85.2158)
      ..cubicTo(75.0474, -72.7529, 95.9075, -36.9627, 106.4605, -36.2447)
      ..cubicTo(79.4218, -33.1729, 97.7101, -46.4168, 77.308, -43.3308)
      ..cubicTo(65.1754, -47.3903, 79.2797, -47.4993, 77.1904, -55.71)
      ..cubicTo(73.4606, -43.1304, 176.0788, -65.2353, 178.7577, -64.1169)
      ..cubicTo(163.0661, -73.052, 97.4544, -60.6044, 82.7721, -54.5158)
      ..cubicTo(99.9715, -51.4888, 152.8187, -90.1818, 171.5412, -100.9907)
      ..cubicTo(165.3717, -98.5003, 181.0452, -89.9825, 184.6617, -83.0899)
      ..close();

    final path_98 = Path()
      ..moveTo(100.7374, 136.0614)
      ..cubicTo(93.9804, 150.5052, 130.6987, 130.2652, 127.2633, 132.4309)
      ..cubicTo(124.1167, 115.3698, 138.1867, 172.4584, 139.5078, 158.5968)
      ..cubicTo(141.4834, 142.0863, 58.3124, 100.375, 72.655, 113.311)
      ..cubicTo(55.1965, 116.4207, 133.3142, 102.9251, 134.9683, 102.7521)
      ..cubicTo(155.557, 91.7775, 42.8802, 96.3126, 52.9119, 93.7421)
      ..cubicTo(65.2139, 93.9287, 96.284, 129.3022, 101.5869, 115.5266)
      ..cubicTo(122.6233, 124.9851, 53.3722, 152.5736, 66.5045, 164.3663)
      ..close();

    final path_99 = Path()
      ..moveTo(18.5464, -89.2334)
      ..cubicTo(26.579, -100.9917, 9.1921, -130.4474, 11.2133, -118.7573)
      ..cubicTo(2.0624, -108.1916, -18.6882, -60.3146, -18.7527, -57.7487)
      ..cubicTo(-21.6551, -45.6007, 18.9646, -81.5736, 30.3985, -95.2249)
      ..cubicTo(28.3741, -115.1359, -17.9741, -11.8166, -24.5612, -17.3355)
      ..cubicTo(-27.1021, -15.5913, -1.834, -132.6707, 3.2772, -122.4528)
      ..cubicTo(18.042, -128.663, 41.2982, 3.8419, 30.2391, 15.6347)
      ..cubicTo(18.4396, 32.5971, 12.3967, -85.3156, 16.1087, -63.2914)
      ..cubicTo(-0.2216, -44.8249, -1.7649, 24.9772, -4.5681, 6.6822)
      ..cubicTo(0.6912, 13.5451, -4.8381, 7.2725, 5.9833, -5.213)
      ..close();

    final path_100 = Path()
      ..moveTo(-139.7323, -57.8653)
      ..cubicTo(-144.7688, -55.2707, -95.2116, -60.2276, -117.6151, -70.041)
      ..cubicTo(-131.5014, -73.7343, -4.5339, -25.923, -4.2441, -22.8579)
      ..cubicTo(-18.1668, -28.0771, 13.5974, 14.7457, -6.7026, 5.1581)
      ..cubicTo(-13.1901, -12.9308, -42.0263, -32.0804, -25.7571, -14.6762)
      ..cubicTo(-39.1696, -19.0288, -1.0195, 12.3844, 10.6989, 13.7342)
      ..cubicTo(8.6336, 20.3922, 15.0167, 24.1218, 1.5438, 11.6551)
      ..cubicTo(-18.2363, -3.701, -102.1831, -24.6698, -105.7008, -31.1258)
      ..cubicTo(-71.0407, -18.5044, -124.0295, -42.5107, -133.6621, -54.6462)
      ..cubicTo(-114.2864, -33.3669, -17.0683, 22.4214, -29.5824, 24.0708)
      ..cubicTo(-27.3187, 26.9116, -20.5889, 1.4649, -20.1763, -3.5238)
      ..close();

    final path_101 = Path()
      ..moveTo(29.492, 85.0842)
      ..cubicTo(32.214, 85.5446, 33.7131, 90.1209, 32.8376, 95.2972)
      ..cubicTo(31.9621, 100.4735, 29.0414, 104.3022, 26.3194, 103.8418)
      ..cubicTo(23.5974, 103.3814, 22.0982, 98.8051, 22.9737, 93.6288)
      ..cubicTo(23.8492, 88.4525, 26.77, 84.6238, 29.492, 85.0842)
      ..close();

    final path_102 = Path()
      ..moveTo(18.4, 42.2)
      ..lineTo(33.3, 42.2)
      ..cubicTo(38.5432, 42.2, 42.8, 46.4568, 42.8, 51.7)
      ..lineTo(42.8, 54.7)
      ..cubicTo(42.8, 59.9432, 38.5432, 64.2, 33.3, 64.2)
      ..lineTo(18.4, 64.2)
      ..cubicTo(13.1568, 64.2, 8.9, 59.9432, 8.9, 54.7)
      ..lineTo(8.9, 51.7)
      ..cubicTo(8.9, 46.4568, 13.1568, 42.2, 18.4, 42.2)
      ..close();

    final path_103 = Path()
      ..moveTo(135.6578, 82.3434)
      ..cubicTo(149.1459, 83.3796, 173.1229, 60.5555, 174.4796, 68.5076)
      ..cubicTo(162.6511, 79.7481, 84.2187, 98.8406, 90.5222, 96.5513)
      ..cubicTo(86.2257, 101.284, 119.8205, 77.8612, 127.0189, 71.3867)
      ..cubicTo(132.4943, 60.4703, 112.2491, 84.3211, 107.915, 86.5172)
      ..cubicTo(107.9696, 97.8656, 106.1014, 75.8112, 112.4238, 66.3655)
      ..cubicTo(107.59, 74.107, 106.5535, 45.5926, 115.16, 43.1767)
      ..cubicTo(107.3028, 54.1238, 106.5341, 93.1876, 105.3431, 99.9428)
      ..cubicTo(102.9767, 107.9042, 117.9745, 57.1525, 123.9599, 42.6079)
      ..close();

    final path_104 = Path()
      ..moveTo(93.5223, 72.5139)
      ..cubicTo(84.2807, 53.9301, 128.9126, 113.0988, 115.8136, 94.9965)
      ..cubicTo(111.5847, 101.1083, 101.5191, 142.75, 86.283, 127.4101)
      ..cubicTo(77.9724, 98.8761, 131.6291, 179.4659, 128.0287, 180.1768)
      ..cubicTo(135.1817, 182.0908, 104.6474, 112.4537, 101.8712, 97.3062)
      ..cubicTo(83.6799, 76.6454, 54.8846, 109.5664, 69.1782, 127.6421)
      ..cubicTo(59.4699, 115.9947, 109.0479, 102.9178, 95.3204, 90.2164)
      ..cubicTo(122.569, 102.7658, 35.188, 71.6135, 42.4766, 75.288)
      ..cubicTo(34.5073, 72.0989, 160.842, 169.7719, 145.2275, 155.7338)
      ..cubicTo(144.1017, 160.0449, 85.7654, 152.3361, 95.1885, 157.1707)
      ..close();

    final path_105 = Path()
      ..moveTo(28.9585, 134.6419)
      ..cubicTo(33.5065, 135.4767, 35.7194, 144.2152, 33.8972, 154.1439)
      ..cubicTo(32.0749, 164.0725, 26.9031, 171.4557, 22.3551, 170.621)
      ..cubicTo(17.8071, 169.7863, 15.5942, 161.0478, 17.4164, 151.1191)
      ..cubicTo(19.2387, 141.1904, 24.4105, 133.8072, 28.9585, 134.6419)
      ..close();

    final path_106 = Path()
      ..moveTo(102.5543, -27.1744)
      ..cubicTo(95.5624, -45.0389, 86.407, 20.6329, 84.461, 11.5672)
      ..cubicTo(109.1128, -3.9236, 72.3058, -59.6106, 79.8225, -55.4593)
      ..cubicTo(75.5715, -58.1634, 86.4942, 34.1252, 73.1791, 42.8268)
      ..cubicTo(68.0024, 48.244, 120.9625, -37.3926, 112.236, -24.1966)
      ..cubicTo(115.9553, -35.838, 82.8984, 88.6431, 75.0293, 82.0387)
      ..cubicTo(83.6817, 104.7407, 103.1872, -5.401, 112.2772, -9.9044)
      ..cubicTo(118.7521, -28.6922, 70.4321, 52.2739, 70.6997, 45.1735)
      ..cubicTo(83.6656, 44.6846, 89.3219, -52.0701, 77.8699, -46.6446)
      ..cubicTo(73.6809, -59.0013, 48.7064, 24.2708, 51.2804, 47.2325)
      ..cubicTo(68.9545, 53.7521, 24.0363, 67.6451, 29.1037, 59.2262)
      ..close();

    final path_107 = Path()
      ..moveTo(-1.6514, -4.0863)
      ..cubicTo(-1.6503, -21.9388, -17.9104, -10.2344, -9.6995, -11.3028)
      ..cubicTo(-28.9933, -39.483, 39.519, 25.7415, 55.4599, 46.0292)
      ..cubicTo(44.0635, 39.5116, -16.0907, -12.3534, -20.1705, -13.9335)
      ..cubicTo(-30.7633, -42.4728, 25.4242, 35.2705, 29.9388, 45.979)
      ..cubicTo(43.1154, 60.7675, -6.7394, -9.2665, -14.9595, -31.3318)
      ..cubicTo(-22.5566, -33.3998, 26.8343, -18.092, 26.7124, -13.3661)
      ..close();

    final path_108 = Path()
      ..moveTo(204.372, 75.6609)
      ..cubicTo(223.238, 61.3602, 180.1068, 114.2903, 162.1601, 107.5492)
      ..cubicTo(140.3634, 122.1667, 168.0366, 77.0034, 157.5687, 90.084)
      ..cubicTo(173.2655, 79.2087, 103.7108, 76.5823, 88.4534, 71.493)
      ..cubicTo(108.988, 56.3432, 219.1365, 131.5799, 239.4221, 129.6797)
      ..cubicTo(228.487, 138.8364, 215.3425, 133.9136, 204.2728, 126.7602)
      ..cubicTo(186.9151, 156.6046, 222.8467, 135.7328, 216.2288, 120.1046)
      ..cubicTo(209.9003, 124.1645, 212.455, 131.557, 210.2964, 140.2744)
      ..cubicTo(220.9345, 130.0607, 212.1301, 88.5608, 201.5175, 95.4725)
      ..cubicTo(211.5689, 93.9145, 102.8017, 58.0821, 107.6801, 57.3444)
      ..cubicTo(92.7859, 60.8974, 169.5705, 67.1944, 188.0506, 56.0436)
      ..close();

    final path_109 = Path()
      ..moveTo(55.3875, -60.641)
      ..cubicTo(49.8553, -61.7968, 46.8652, -69.9213, 48.7143, -78.7728)
      ..cubicTo(50.5635, -87.6243, 56.5562, -93.8723, 62.0884, -92.7166)
      ..cubicTo(67.6206, -91.5608, 70.6107, -83.4362, 68.7615, -74.5847)
      ..cubicTo(66.9124, -65.7333, 60.9196, -59.4853, 55.3875, -60.641)
      ..close();

    final path_110 = Path()
      ..moveTo(-51.9242, 131.1273)
      ..cubicTo(-60.1441, 120.5644, -13.3386, 251.0683, -32.4901, 241.6775)
      ..cubicTo(-6.9548, 254.1986, -8.1382, 209.8814, -23.0239, 214.4683)
      ..cubicTo(-29.4872, 203.3917, 9.6906, 178.8119, -13.7109, 173.6622)
      ..cubicTo(-9.2134, 184.9892, -21.9162, 252.3697, -15.2273, 246.4028)
      ..cubicTo(-37.1806, 260.4031, -43.0865, 233.8993, -33.5859, 220.4645)
      ..cubicTo(-48.8924, 211.6626, -27.8211, 202.4371, -37.8224, 182.4398)
      ..cubicTo(-8.8247, 197.4659, -6.4281, 226.5275, -23.3922, 245.935)
      ..cubicTo(-40.1392, 221.0441, -11.5219, 143.5061, -23.6835, 165.1435)
      ..cubicTo(-23.2829, 194.3086, -28.2429, 212.477, -15.0089, 190.7727)
      ..close();

    final path_111 = Path()
      ..moveTo(91.031, -40.7906)
      ..cubicTo(81.4946, -33.2837, 49.1926, -65.9066, 51.3021, -54.4357)
      ..cubicTo(55.4937, -56.6617, 80.8639, -2.0729, 68.2031, 6.8593)
      ..cubicTo(77.4133, 17.4144, 89.4643, -56.839, 83.798, -42.8344)
      ..cubicTo(76.5268, -55.9894, 11.021, -39.0267, 13.2552, -53.498)
      ..cubicTo(13.1047, -65.5028, 93.84, -20.8106, 97.1414, -30.2828)
      ..cubicTo(100.341, -14.1059, 63.6639, 14.6612, 64.894, 22.229)
      ..cubicTo(71.2921, 15.1632, 56.5651, -26.2018, 44.3135, -35.2268)
      ..close();

    final path_112 = Path()
      ..moveTo(66.2, 84.9)
      ..cubicTo(66.7519, 84.9, 67.2, 85.3481, 67.2, 85.9)
      ..cubicTo(67.2, 86.4519, 66.7519, 86.9, 66.2, 86.9)
      ..cubicTo(65.6481, 86.9, 65.2, 86.4519, 65.2, 85.9)
      ..cubicTo(65.2, 85.3481, 65.6481, 84.9, 66.2, 84.9)
      ..close();

    final path_113 = Path()
      ..moveTo(-8.5584, 144.7894)
      ..cubicTo(-4.7847, 148.9221, -5.7473, 155.9539, -10.7065, 160.4823)
      ..cubicTo(-15.6658, 165.0107, -22.7558, 165.332, -26.5295, 161.1992)
      ..cubicTo(-30.3031, 157.0665, -29.3406, 150.0348, -24.3814, 145.5064)
      ..cubicTo(-19.4221, 140.978, -12.3321, 140.6567, -8.5584, 144.7894)
      ..close();

    final path_114 = Path()
      ..moveTo(-52.5251, 23.3192)
      ..cubicTo(-90.2067, 26.5573, 12.2095, 1.0405, 35.998, -8.2125)
      ..cubicTo(61.9287, 6.8155, -72.6673, 12.0683, -77.0482, 23.2543)
      ..cubicTo(-95.7788, 13.8821, -87.4161, 21.9774, -91.0441, 27.0645)
      ..cubicTo(-96.6138, 23.0572, 77.4866, 3.2308, 93.514, 5.3561)
      ..cubicTo(101.4635, 20.1646, -92.2679, 49.2057, -97.9931, 55.6021)
      ..cubicTo(-99.8936, 59.0963, 80.4499, 22.836, 57.8951, 18.5331)
      ..cubicTo(67.5454, 16.8277, -93.8145, 22.7286, -83.0028, 19.1286)
      ..cubicTo(-67.9507, 14.5811, 96.1, 79.1, 88.1829, 72.6288)
      ..cubicTo(75.6963, 77.2431, 68.4641, 37.1637, 87.4141, 48.4727)
      ..cubicTo(95.1952, 54.2648, -89.4201, 33.1296, -80.5546, 31.3528)
      ..close();

    final path_115 = Path()
      ..moveTo(175.6134, -14.8609)
      ..cubicTo(180.3139, -19.1962, 100.1408, -2.8161, 102.3116, 15.1696)
      ..cubicTo(101.7978, -2.0033, 105.5876, 1.4853, 92.5888, 6.2147)
      ..cubicTo(86.7951, 32.4708, 136.5973, -27.9608, 124.1249, -30.15)
      ..cubicTo(122.6888, -10.1164, 156.9496, -106.9904, 162.8085, -87.5863)
      ..cubicTo(190.1077, -74.028, 135.1504, -26.8624, 113.2622, -40.8471)
      ..cubicTo(107.8937, -37.9221, 186.6342, -86.3464, 188.9788, -90.8106)
      ..cubicTo(202.4021, -70.5533, 72.0762, -32.6662, 88.4376, -21.1581)
      ..cubicTo(76.216, -9.8863, 198.4953, -82.236, 189.0626, -91.1043)
      ..close();

    final path_116 = Path()
      ..moveTo(-18.7988, 27.6899)
      ..cubicTo(-21.3064, 27.4736, -4.538, 50.9126, -3.5307, 49.9162)
      ..cubicTo(-15.0994, 46.8619, -25.6792, 34.4756, -15.0554, 37.9778)
      ..cubicTo(-22.0996, 27.2444, -38.2764, -14.461, -39.455, -8.6923)
      ..cubicTo(-46.1189, 2.0765, -3.3208, 41.5371, -0.3427, 39.5847)
      ..cubicTo(6.8167, 36.2336, -24.9406, 46.2962, -35.4282, 53.3654)
      ..cubicTo(-32.4528, 54.0517, -33.422, 18.1069, -34.5625, 17.0047)
      ..cubicTo(-40.579, 26.6667, -3.9721, -2.4273, -4.1339, -6.8903)
      ..cubicTo(-3.7232, -11.1491, -7.7946, 52.6943, -5.605, 49.8187)
      ..cubicTo(4.5515, 56.115, -9.7435, 54.764, -1.2542, 52.8145)
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
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Stroke);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Stroke);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Stroke);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint120Fill);
    canvas.saveLayer(null, paint121Fill);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint122Fill);
    canvas.drawPath(path_125, paint122Fill);
    canvas.drawPath(path_126, paint122Fill);
    canvas.restore();

    canvas.restore();
  }
}
