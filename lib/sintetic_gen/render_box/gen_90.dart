// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen90}
/// Gen90 widget.
/// {@endtemplate}
class Gen90 extends LeafRenderObjectWidget {
  /// {@macro Gen90}
  const Gen90({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen90RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen90RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen90RenderObject extends RenderBox {
  Gen90RenderObject();

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
    final desiredWidth = _width ?? Gen90.svgSize.width;
    final desiredHeight = _height ?? Gen90.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen90.svgSize.width == 0 || Gen90.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen90.svgSize.width,
      size.height / Gen90.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen90.svgSize.width * scale) / 2;
    final dy = (size.height - Gen90.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen90.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(139.628, 161.908),
      const Offset(146.3923, 177.0378),
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
      const Offset(173.7833, 72.1171),
      const Offset(185.5145, 72.1956),
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
      const Offset(21.1197, 91.3534),
      const Offset(21.3222, 93.2128),
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
      const Offset(68.9, 59.7),
      const Offset(87.3, 78.1),
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
      const Offset(149.7211, -27.6881),
      const Offset(150.5723, -44.0156),
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
      const Offset(127.5477, -67.099),
      const Offset(134.2462, -69.4177),
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
      const Offset(117.6912, 221.2253),
      const Offset(115.7501, 233.2501),
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
      const Offset(-140.3176, 68.4402),
      const Offset(-151.5965, 66.8648),
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
      const Offset(110.8352, 111.407),
      const Offset(111.0105, 120.4724),
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
      const Offset(63.8, 15.8),
      const Offset(67.4, 19.4),
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
      const Offset(52.2472, 172.5824),
      const Offset(45.4122, 209.7532),
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
      const Offset(77.7354, 142.8826),
      const Offset(109.3754, 160.5246),
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
      const Offset(46.5124, 151.0211),
      const Offset(43.4818, 166.2548),
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
      const Offset(31.1837, -28.3785),
      const Offset(25.3301, -50.4717),
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
    paint0Fill.color = const Color(0x876de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x75c31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.018;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb551dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe2d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.3008;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd388e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x4f5ae2a0);
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
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 6.1393;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc15ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffd552ef);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.32;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.1803;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x8edabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.6211;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader2;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.1456;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.721;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader4;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x6bea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x5b7af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader5;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x8c81b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffdabe86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.6212;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff7af5ab);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 0.9798;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader6;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader7;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffdabe86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.9853;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xef7af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe02923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd3b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xead552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff2923d7);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.353;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x96d552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe05ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x755ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader8;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x997af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.3191;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd351dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff51dae1);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.1391;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xef88e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader9;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff5ae2a0);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.049;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x5681b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader10;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xefea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader11;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x56b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x8cdabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xce2923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7c51dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.8265;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf26de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffc31d86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.1584;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc4ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x47c31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x846de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff7af5ab);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.6544;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.4965;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xaa51dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb281b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader12;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x91d552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6381b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.6545;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb77af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffdabe86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.961;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader13;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x6b51dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe2ea342e);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xdb88e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xce81b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd67af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff6de548);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.6963;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.63;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x13000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xff000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(38.0418, 9.642)
      ..cubicTo(42.1461, 14.5589, 28.0521, -28.7024, 18.7564, -28.3712)
      ..cubicTo(8.2292, -26.9863, 43.1969, -24.1896, 46.6752, -20.1524)
      ..cubicTo(61.1383, -23.8223, 56.9511, -1.1916, 49.78, -9.7195)
      ..cubicTo(35.8206, -15.5926, 17.8328, 4.8978, 7.5535, 4.769)
      ..cubicTo(4.3867, -3.5218, 24.7846, 14.765, 33.0396, 7.2685)
      ..cubicTo(36.9962, 11.3242, 76.4685, 34.2291, 66.3466, 27.8485)
      ..close();

    final path_1 = Path()
      ..moveTo(-17.8499, 171.7867)
      ..cubicTo(-4.9126, 183.8392, -46.2913, 116.4188, -48.1668, 92.1976)
      ..cubicTo(-47.9331, 64.148, -71.8872, -36.857, -70.9256, -33.0948)
      ..cubicTo(-86.1211, -35.2412, 31.5514, 68.0028, 34.59, 67.5009)
      ..cubicTo(-0.0395, 78.6855, -116.3916, 88.1005, -122.0646, 81.8571)
      ..cubicTo(-140.2151, 103.3083, -47.4581, 6.9939, -23.0128, 3.667)
      ..cubicTo(-9.0748, 33.8851, 48.9736, 29.7623, 46.1507, 29.714)
      ..cubicTo(49.368, 18.9143, -21.2592, 134.9039, -19.4607, 165.0194)
      ..cubicTo(13.1463, 155.3697, 0.9303, 51.3476, 17.1388, 79.9164)
      ..cubicTo(42.4528, 118.4012, -131.8483, 122.8795, -108.2778, 113.497)
      ..close();

    final path_2 = Path()
      ..moveTo(-7.6449, 193.3585)
      ..cubicTo(14.3229, 172.9709, -13.8368, 180.6064, -20.8109, 178.7505)
      ..cubicTo(-26.0038, 185.3128, 45.5813, 124.3558, 56.5395, 116.8915)
      ..cubicTo(56.5498, 106.8316, 3.4771, 133.5589, -10.4636, 140.406)
      ..cubicTo(-33.4161, 145.3315, 62.0684, 86.9567, 70.7023, 90.3842)
      ..cubicTo(80.0165, 74.8913, 11.7139, 148.3027, 16.9211, 145.5928)
      ..cubicTo(20.0087, 142.2481, 79.8637, 134.4323, 88.8161, 122.6211)
      ..cubicTo(76.3457, 118.8434, 73.6674, 54.2944, 55.7299, 64.9327)
      ..cubicTo(63.2704, 51.5805, 1.2358, 170.9182, -3.1299, 176.4648);

    final path_3 = Path()
      ..moveTo(171.2071, -30.8962)
      ..lineTo(188.0602, -40.9028)
      ..cubicTo(190.5849, -42.4019, 194.3558, -40.72, 196.4759, -37.1494)
      ..lineTo(206.6857, -19.9541)
      ..cubicTo(208.8058, -16.3834, 208.4773, -12.2675, 205.9527, -10.7684)
      ..lineTo(189.0995, -0.7618)
      ..cubicTo(186.5749, 0.7372, 182.8039, -0.9446, 180.6838, -4.5152)
      ..lineTo(170.474, -21.7106)
      ..cubicTo(168.3539, -25.2812, 168.6824, -29.3971, 171.2071, -30.8962)
      ..close();

    final path_4 = Path()
      ..moveTo(53.9083, 19.2396)
      ..cubicTo(51.7272, -5.4808, 175.816, 70.3158, 186.9962, 66.7096)
      ..cubicTo(194.1609, 66.7405, 54.0338, 84.8018, 54.7473, 82.4683)
      ..cubicTo(43.9357, 80.0912, 183.8927, 38.8189, 163.5766, 41.3058)
      ..cubicTo(187.8685, 34.7607, 184.4478, -36.0135, 177.7367, -52.6577)
      ..cubicTo(153.4444, -32.9411, 89.7239, 7.7812, 98.7001, 20.3874)
      ..cubicTo(100.5848, 27.1491, 168.6329, -20.4973, 159.4527, -36.9082)
      ..close();

    final path_5 = Path()
      ..moveTo(134.0156, 73.161)
      ..cubicTo(151.2697, 40.0591, 156.3564, 45.9213, 144.1357, 50.4411)
      ..cubicTo(135.2316, 55.4062, 154.407, 58.5331, 161.0564, 36.2954)
      ..cubicTo(142.8197, 70.5365, 109.343, 200.4933, 110.1657, 196.4067)
      ..cubicTo(98.7923, 179.3085, 130.7791, 191.3057, 143.2525, 182.6565)
      ..cubicTo(162.0012, 177.9239, 88.4441, 88.241, 66.4434, 100.83)
      ..cubicTo(87.6201, 91.4664, 206.6646, 78.3578, 203.1046, 88.0695)
      ..close();

    final path_6 = Path()
      ..moveTo(-41.2058, -72.436)
      ..cubicTo(-24.9307, -83.5747, -31.0174, -59.6753, -21.0271, -60.6034)
      ..cubicTo(-21.2554, -72.961, -48.6348, 15.6523, -47.928, 14.8572)
      ..cubicTo(-51.3999, -1.5499, -81.6545, -34.3265, -91.9657, -30.4257)
      ..cubicTo(-108.8327, -38.0122, -34.1406, -1.6934, -13.0704, 5.9784)
      ..cubicTo(-36.651, -6.1069, -103.8491, 43.0264, -101.4028, 48.6727)
      ..cubicTo(-93.4701, 36.1306, -53.4424, -13.8296, -63.6086, 2.8978)
      ..cubicTo(-60.1815, -9.1847, -23.3343, -6.646, -19.6028, -0.124)
      ..cubicTo(-24.6218, 7.0068, -66.3206, -13.4423, -77.2158, -25.4079)
      ..cubicTo(-54.3279, -22.7679, -61.0946, 5.5492, -60.5584, 1.0712)
      ..cubicTo(-40.4714, 4.1308, -56.9382, 25.3512, -66.484, 13.0284)
      ..close();

    final path_7 = Path()
      ..moveTo(31.2614, 71.301)
      ..cubicTo(33.0992, 64.4977, -38.4828, 33.4464, -41.2914, 31.5394)
      ..cubicTo(-44.2192, 32.4833, -4.4956, 61.2876, -16.8174, 53.2479)
      ..cubicTo(-24.7177, 37.8238, -23.8596, 34.7781, -27.7638, 30.5217)
      ..cubicTo(-40.559, 7.2129, -15.2037, 71.5982, -7.4284, 72.3594)
      ..cubicTo(4.3571, 82.7162, 0.334, 84.6196, -1.1482, 84.0402)
      ..cubicTo(11.1139, 82.9934, 45.6921, 71.2782, 37.1192, 71.5522)
      ..cubicTo(28.9898, 73.6947, 9.2577, 69.376, -7.7861, 59.8883)
      ..close();

    final path_8 = Path()
      ..moveTo(145.2571, 164.4024)
      ..cubicTo(148.3638, 165.7792, 149.8793, 169.1689, 148.6392, 171.9673)
      ..cubicTo(147.3991, 174.7658, 143.87, 175.9201, 140.7632, 174.5433)
      ..cubicTo(137.6565, 173.1666, 136.141, 169.7769, 137.3811, 166.9784)
      ..cubicTo(138.6212, 164.18, 142.1503, 163.0257, 145.2571, 164.4024)
      ..close();

    final path_9 = Path()
      ..moveTo(70.6267, -8.0527)
      ..cubicTo(79.3187, -7.2505, 65.7303, 10.0794, 78.4904, 30.2607)
      ..cubicTo(60.785, 31.1797, 124.9687, 109.1437, 120.9969, 89.3775)
      ..cubicTo(146.1991, 90.5208, 108.1884, 70.3145, 97.4034, 70.0683)
      ..cubicTo(87.9165, 72.9215, 129.2999, 75.8824, 138.7713, 99.7296)
      ..cubicTo(137.3253, 80.4406, 55.8773, 90.0077, 72.248, 102.1501)
      ..cubicTo(93.204, 119.2755, 184.7569, 75.4237, 182.5202, 73.7855)
      ..cubicTo(192.4532, 81.4583, 132.9357, 34.7906, 147.5662, 47.3032)
      ..close();

    final path_10 = Path()
      ..moveTo(25.5, 56.7)
      ..cubicTo(26.7694, 56.7, 27.8, 57.7306, 27.8, 59)
      ..cubicTo(27.8, 60.2694, 26.7694, 61.3, 25.5, 61.3)
      ..cubicTo(24.2306, 61.3, 23.2, 60.2694, 23.2, 59)
      ..cubicTo(23.2, 57.7306, 24.2306, 56.7, 25.5, 56.7)
      ..close();

    final path_11 = Path()
      ..moveTo(95.6, 58.4)
      ..cubicTo(77, 70.3, 81.1, 82.2, 89.2, 91.2)
      ..cubicTo(70.3, 73.8, 47.1, 17.2, 38, 2.7)
      ..cubicTo(42.2, 0, 4.9, 14, 6, 11.1)
      ..cubicTo(6.6, 0, 30.9, 26.5, 21.7, 17.8)
      ..cubicTo(26.1, 1.6, 39.2, 13.9, 41.3, 14.5)
      ..cubicTo(36.1, 14.5, 55.2, 60.2, 51.7, 62.8)
      ..close();

    final path_12 = Path()
      ..moveTo(177.4364, 69.2937)
      ..cubicTo(179.4525, 67.7354, 182.0808, 67.753, 183.3019, 69.3329)
      ..cubicTo(184.5231, 70.9128, 183.8776, 73.4607, 181.8614, 75.019)
      ..cubicTo(179.8452, 76.5773, 177.2169, 76.5597, 175.9958, 74.9798)
      ..cubicTo(174.7747, 73.3998, 175.4202, 70.852, 177.4364, 69.2937)
      ..close();

    final path_13 = Path()
      ..moveTo(120.9001, 9.0802)
      ..cubicTo(129.7391, -13.9474, 157.643, 28.6223, 152.6058, 56.0597)
      ..cubicTo(124.9486, 59.9848, 215.1294, 50.1916, 250.5145, 44.6504)
      ..cubicTo(263.8297, 31.2025, 193.4052, -33.251, 212.8854, -21.1511)
      ..cubicTo(204.9151, -3.8056, 83.3914, -42.1308, 96.9761, -27.0786)
      ..cubicTo(75.7422, -14.9607, 179.6464, -75.3303, 161.4003, -74.3669)
      ..cubicTo(141.9967, -92.025, 273.5188, -15.7661, 277.0543, -42.4272)
      ..cubicTo(235.2742, -34.5319, 80.6435, 31.8874, 67.8162, 11.3057)
      ..cubicTo(100.5701, 9.6937, 150.2934, 38.7012, 141.3557, 62.8264)
      ..cubicTo(128.5945, 66.8539, 251.1723, -35.8041, 248.0237, -73.1871)
      ..close();

    final path_14 = Path()
      ..moveTo(-11.8157, 145.982)
      ..cubicTo(13.494, 153.9201, 63.9299, 216.825, 67.6873, 202.0442)
      ..cubicTo(78.6826, 169.4887, 92.4896, 222.8254, 91.8822, 204.2684)
      ..cubicTo(54.5588, 209.9252, -19.6199, 178.8512, -10.4639, 183.2305)
      ..cubicTo(-3.8914, 169.4201, 26.1213, 98.3373, 46.0777, 92.5478)
      ..cubicTo(75.7995, 113.8016, 57.6361, 222.9556, 43.359, 244.3324)
      ..cubicTo(50.6202, 202.9759, 51.7055, 163.2475, 85.1499, 168.66);

    final path_15 = Path()
      ..moveTo(137.9214, 29.6823)
      ..cubicTo(130.3793, 32.6869, 102.6999, -83.8775, 105.6905, -105.7349)
      ..cubicTo(97.3695, -133.2979, 77.7296, 0.8891, 84.9023, 18.4287)
      ..cubicTo(90.0566, 27.9501, 104.2693, -18.0398, 106.5905, 1.1994)
      ..cubicTo(102.1664, -28.3375, 146.3213, -50.2223, 146.2703, -56.3884)
      ..cubicTo(148.8465, -52.5194, 87.8505, -82.8661, 86.9331, -95.4561)
      ..cubicTo(83.5084, -77.7024, 98.1527, -34.969, 87.0991, -24.2716)
      ..cubicTo(87.8911, 0.7859, 102.7855, -109.8046, 109.6627, -102.3503)
      ..cubicTo(100.0011, -101.7021, 123.4743, -69.9275, 117.8022, -55.8421)
      ..cubicTo(109.4921, -38.5002, 84.9562, 4.1696, 94.4017, 2.3613)
      ..cubicTo(90.1956, 27.9664, 79.7002, -63.8844, 83.6317, -45.7529)
      ..close();

    final path_16 = Path()
      ..moveTo(21.6179, 91.9535)
      ..cubicTo(21.8929, 92.2847, 21.9383, 92.7013, 21.7192, 92.8832)
      ..cubicTo(21.5001, 93.0651, 21.0989, 92.9439, 20.8239, 92.6127)
      ..cubicTo(20.5489, 92.2815, 20.5036, 91.8649, 20.7227, 91.683)
      ..cubicTo(20.9418, 91.5011, 21.343, 91.6223, 21.6179, 91.9535)
      ..close();

    final path_17 = Path()
      ..moveTo(104.1615, 155.6358)
      ..cubicTo(113.5293, 155.2147, 144.0342, 96.6794, 135.2234, 104.3391)
      ..cubicTo(159.4266, 117.8794, 105.1772, 136.1206, 112.8755, 118.6068)
      ..cubicTo(137.2332, 136.1547, 181.176, 57.3027, 179.1816, 51.4362)
      ..cubicTo(179.7125, 45.5535, 173.5122, 10.5313, 161.1608, 27.5807)
      ..cubicTo(157.2346, 29.2628, 94.611, 39.3002, 83.7293, 41.4013)
      ..cubicTo(77.1203, 29.8456, 130.9001, 131.4252, 136.8857, 133.3643)
      ..cubicTo(133.2522, 137.3963, 171.3792, 16.4644, 155.1343, 11.4781)
      ..cubicTo(135.8499, 7.9143, 170.4744, 121.7234, 172.9242, 136.78)
      ..cubicTo(164.5308, 148.713, 81.2102, 14.7201, 91.2365, 19.5861)
      ..cubicTo(110.905, 26.234, 86.4318, 24.3606, 73.7337, 18.3359)
      ..close();

    final path_18 = Path()
      ..moveTo(111.2821, 71.9151)
      ..cubicTo(104.6214, 94.9248, 51.4831, 108.5039, 47.5956, 83.2024)
      ..cubicTo(46.3681, 74.8795, 86.7856, 118.604, 84.4381, 132.9704)
      ..cubicTo(94.3311, 147.1304, 115.7474, 133.4232, 99.1327, 126.0768)
      ..cubicTo(108.4, 136.87, 67.0693, 162.8337, 75.5231, 158.651)
      ..cubicTo(72.0817, 169.7945, 152.2729, 159.1641, 150.8455, 154.8575)
      ..cubicTo(146.3311, 173.8453, 115.0426, 214.1208, 95.9253, 193.307)
      ..cubicTo(96.2171, 183.9234, 143.3233, 113.0752, 145.959, 119.9763)
      ..cubicTo(147.6526, 111.1501, 97.7087, 244.7643, 111.1906, 242.5942)
      ..cubicTo(97.352, 256.9363, 104.4222, 193.2636, 93.2601, 201.6411)
      ..cubicTo(87.7655, 205.1111, 63.5525, 156.4014, 70.1196, 174.7485);

    final path_19 = Path()
      ..moveTo(78.1, 59.7)
      ..cubicTo(83.1776, 59.7, 87.3, 63.8224, 87.3, 68.9)
      ..cubicTo(87.3, 73.9776, 83.1776, 78.1, 78.1, 78.1)
      ..cubicTo(73.0224, 78.1, 68.9, 73.9776, 68.9, 68.9)
      ..cubicTo(68.9, 63.8224, 73.0224, 59.7, 78.1, 59.7)
      ..close();

    final path_20 = Path()
      ..moveTo(146.0091, -32.9114)
      ..cubicTo(143.9604, -35.7943, 144.1511, -39.4523, 146.4347, -41.0752)
      ..cubicTo(148.7183, -42.6981, 152.2355, -41.6751, 154.2843, -38.7923)
      ..cubicTo(156.333, -35.9095, 156.1423, -32.2514, 153.8587, -30.6285)
      ..cubicTo(151.5751, -29.0057, 148.0578, -30.0286, 146.0091, -32.9114)
      ..close();

    final path_21 = Path()
      ..moveTo(42.6825, 152.1974)
      ..cubicTo(28.0248, 175.2424, -8.6496, 191.5469, 6.7478, 180.2946)
      ..cubicTo(16.2712, 156.2344, 92.4224, 131.8219, 95.9872, 131.3531)
      ..cubicTo(113.0268, 122.2937, 90.6289, 121.3794, 86.1952, 126.1465)
      ..cubicTo(95.4719, 112.0927, -7.6404, 171.3817, -14.9384, 185.3866)
      ..cubicTo(10.0157, 171.6518, 18.244, 167.2731, 7.695, 180.5504)
      ..cubicTo(-4.7542, 201.4172, 43.4445, 170.411, 37.856, 178.9928)
      ..cubicTo(35.4739, 178.4467, 28.5405, 172.1034, 32.1336, 158.0082)
      ..cubicTo(27.1338, 162.6666, 25.7325, 164.5414, 36.3261, 164.1062)
      ..cubicTo(43.0186, 164.8884, 76.7676, 118.5112, 92.1425, 108.3043)
      ..close();

    final path_22 = Path()
      ..moveTo(-55.5427, 93.6405)
      ..cubicTo(-37.4523, 93.3655, -70.4963, 95.7401, -75.819, 94.2355)
      ..cubicTo(-49.2977, 87.8709, -26.6792, 102.2219, -36.0488, 96.9726)
      ..cubicTo(-29.3785, 89.4264, -88.1457, 77.8597, -95.5914, 74.9643)
      ..cubicTo(-86.8746, 73.5347, -14.7224, 34.2365, -25.6603, 44.0259)
      ..cubicTo(-26.8746, 35.2862, 63.9897, 38.2391, 64.7629, 33.2321)
      ..cubicTo(67.1856, 42.4474, 7.5551, 69.351, 7.7392, 59.044)
      ..cubicTo(22.9767, 49.2456, 4.1022, 41.089, 6.7817, 42.4559)
      ..cubicTo(-16.1171, 60.5214, 19.6171, 101.7647, 34.3848, 97.6133)
      ..cubicTo(3.505, 104.6927, -1.8333, 58.8525, 21.7454, 47.6155)
      ..close();

    final path_23 = Path()
      ..moveTo(128.8386, -69.4087)
      ..cubicTo(129.5511, -70.6835, 131.0518, -71.203, 132.1878, -70.5681)
      ..cubicTo(133.3239, -69.9332, 133.6678, -68.3828, 132.9553, -67.108)
      ..cubicTo(132.2428, -65.8332, 130.7421, -65.3137, 129.6061, -65.9486)
      ..cubicTo(128.47, -66.5835, 128.1261, -68.134, 128.8386, -69.4087)
      ..close();

    final path_24 = Path()
      ..moveTo(-53.9773, 66.0618)
      ..cubicTo(-43.4092, 59.4557, -59.0674, 66.4552, -79.9181, 62.3919)
      ..cubicTo(-79.6987, 69.6263, -73.466, 60.5502, -83.832, 57.3158)
      ..cubicTo(-82.7042, 63.948, -30.9526, 32.5845, -31.4664, 33.9067)
      ..cubicTo(-63.9574, 24.9816, -117.1491, 10.6214, -139.7562, 7.6496)
      ..cubicTo(-136.8875, -2.0683, -130.1437, -15.0095, -131.6588, -15.0957)
      ..cubicTo(-112.6034, -18.6034, -67.9802, 32.12, -58.9725, 40.4356)
      ..close();

    final path_25 = Path()
      ..moveTo(78.6434, 153.9619)
      ..cubicTo(52.545, 164.3958, 21.6034, 196.4742, 27.411, 203.4855)
      ..cubicTo(15.3487, 203.1421, 42.702, 129.1256, 39.963, 143.8755)
      ..cubicTo(23.8527, 151.2673, 55.6486, 206.3572, 48.3916, 201.941)
      ..cubicTo(49.7164, 194.3725, 112.8722, 135.9161, 107.1196, 152.6607)
      ..cubicTo(108.0821, 156.6333, -3.1908, 167.8287, 1.141, 162.2849)
      ..cubicTo(24.9685, 168.819, 90.696, 136.9137, 92.142, 144.1351)
      ..cubicTo(78.9423, 172.7978, 27.2093, 177.745, 18.6487, 165.5669)
      ..close();

    final path_26 = Path()
      ..moveTo(71.0474, 130.5113)
      ..cubicTo(73.502, 127.4493, 25.3188, 161.0687, 17.9769, 166.2164)
      ..cubicTo(31.7077, 158.393, 21.2932, 134.0159, 9.9637, 140.2218)
      ..cubicTo(13.9733, 136.7073, 2.7723, 140.7323, -3.8017, 134.2749)
      ..cubicTo(-9.385, 136.0527, -0.9113, 138.946, -6.8644, 146.1904)
      ..cubicTo(-10.8175, 145.1971, 43.0023, 122.595, 39.6011, 134.66)
      ..cubicTo(33.8047, 139.0517, 18.5038, 181.6297, 24.1529, 183.5586)
      ..cubicTo(19.2153, 171.3681, 48.1847, 145.8406, 47.7991, 150.8014)
      ..cubicTo(50.6799, 137.765, 20.76, 112.0715, 29.5001, 107.7419)
      ..cubicTo(19.7849, 101.1778, 11.008, 162.8342, 7.3337, 153.4405)
      ..close();

    final path_27 = Path()
      ..moveTo(119.8889, 225.6719)
      ..cubicTo(121.1018, 228.126, 120.6669, 230.8201, 118.9183, 231.6843)
      ..cubicTo(117.1697, 232.5485, 114.7654, 231.2577, 113.5525, 228.8035)
      ..cubicTo(112.3396, 226.3494, 112.7745, 223.6553, 114.523, 222.7912)
      ..cubicTo(116.2716, 221.927, 118.676, 223.2178, 119.8889, 225.6719)
      ..close();

    final path_28 = Path()
      ..moveTo(-145.2076, 70.0008)
      ..cubicTo(-147.9065, 70.8621, -150.4335, 70.5092, -150.8471, 69.2131)
      ..cubicTo(-151.2607, 67.917, -149.4054, 66.1655, -146.7065, 65.3042)
      ..cubicTo(-144.0076, 64.4429, -141.4807, 64.7958, -141.0671, 66.0919)
      ..cubicTo(-140.6534, 67.388, -142.5088, 69.1395, -145.2076, 70.0008)
      ..close();

    final path_29 = Path()
      ..moveTo(48.918, 44.2585)
      ..cubicTo(66.0316, 22.2305, 169.5174, 85.02, 180.9635, 68.0889)
      ..cubicTo(175.7489, 90.5646, 109.1139, 36.9428, 106.0687, 17.8884)
      ..cubicTo(93.7156, -5.4788, 123.0569, 36.9325, 119.8335, 40.2538)
      ..cubicTo(141.7597, 23.2885, 71.3638, 26.2629, 73.7477, 4.3071)
      ..cubicTo(86.5294, -7.7819, 161.3467, 5.4192, 151.7389, 12.113)
      ..cubicTo(158.6133, 36.3076, 62.7833, 41.7808, 54.6232, 52.1204)
      ..cubicTo(47.6185, 44.0641, 190.7674, 58.6093, 183.5435, 43.3472)
      ..cubicTo(180.8316, 75.916, 102.7567, -36.6663, 117.8589, -35.6795)
      ..cubicTo(125.2521, -52.588, 140.8316, 90.4465, 116.7314, 89.4761)
      ..cubicTo(125.2632, 111.957, 123.8672, 49.6326, 123.6949, 30.6487)
      ..close();

    final path_30 = Path()
      ..moveTo(-9.584, -66.1963)
      ..lineTo(-31.4921, -69.3924)
      ..cubicTo(-35.0747, -69.915, -37.4944, -73.6914, -36.892, -77.8202)
      ..lineTo(-32.3357, -109.0526)
      ..cubicTo(-31.7334, -113.1813, -28.3357, -116.1091, -24.7531, -115.5864)
      ..lineTo(-2.845, -112.3904)
      ..cubicTo(0.7377, -111.8677, 3.1573, -108.0913, 2.555, -103.9626)
      ..lineTo(-2.0013, -72.7302)
      ..cubicTo(-2.6037, -68.6014, -6.0013, -65.6737, -9.584, -66.1963)
      ..close();

    final path_31 = Path()
      ..moveTo(29.0135, 81.96)
      ..cubicTo(36.4444, 88.8309, -46.9022, 85.2761, -30.8686, 79.365)
      ..cubicTo(-46.8724, 87.3997, -45.6231, 69.0112, -57.1613, 82.335)
      ..cubicTo(-40.2971, 63.6991, -83.6903, 121.529, -94.6259, 134.9973)
      ..cubicTo(-87.4996, 118.0785, -1.5598, 72.4952, -15.4693, 85.2953)
      ..cubicTo(10.3849, 82.6404, 18.4699, 83.0185, 21.1679, 74.9745)
      ..cubicTo(13.704, 70.6024, -53.1077, 128.9245, -41.8194, 114.7902)
      ..cubicTo(-54.3176, 135.5692, 17.2721, 94.7697, 33.5617, 92.2224)
      ..cubicTo(37.5, 90.3, 2.319, 54.5272, -5.437, 53.9128)
      ..cubicTo(-4.7705, 40.7282, -25.5141, 100.9286, -26.8294, 90.0757)
      ..close();

    final path_32 = Path()
      ..moveTo(-42.851, -52.3724)
      ..cubicTo(-51.4905, -57.5226, -52.9091, -71.0905, -46.0169, -82.6522)
      ..cubicTo(-39.1248, -94.2139, -26.5151, -99.4192, -17.8756, -94.269)
      ..cubicTo(-9.2361, -89.1188, -7.8174, -75.5509, -14.7096, -63.9892)
      ..cubicTo(-21.6017, -52.4275, -34.2115, -47.2222, -42.851, -52.3724)
      ..close();

    final path_33 = Path()
      ..moveTo(-22.9491, 0.2828)
      ..cubicTo(-24.3822, 7.3047, -22.8304, -3.277, -18.306, 11.1338)
      ..cubicTo(-14.7899, -8.9738, 7.3723, -55.0322, 17.5709, -41.2982)
      ..cubicTo(20.6068, -37.0067, -68.6051, 7.6007, -61.9683, 9.3872)
      ..cubicTo(-55.4844, -9.3077, -44.8424, -16.3324, -61.0359, -0.075)
      ..cubicTo(-44.728, -15.1381, 70.9272, 4.8297, 55.6453, 1.6554)
      ..cubicTo(42.4258, 20.6293, 78.7544, -45.1995, 76.3136, -44.3622);

    final path_34 = Path()
      ..moveTo(215.756, 31.8134)
      ..cubicTo(232.9883, 23.678, 87.1574, 94.1895, 69.3469, 92.2976)
      ..cubicTo(105.9203, 79.9418, 110.6302, 63.6477, 101.5134, 68.8311)
      ..cubicTo(109.5597, 61.4116, 161.0898, 60.2414, 172.7101, 62.5523)
      ..cubicTo(201.1201, 49.0525, 228.1155, 79.6032, 232.9211, 71.5011)
      ..cubicTo(235.5544, 68.182, 178.7237, 39.4758, 200.7789, 46.4017)
      ..cubicTo(214.5914, 41.0097, 165.6835, 61.5291, 181.5407, 58.938)
      ..cubicTo(198.2628, 58.2843, 112.0723, 49.4671, 112.1764, 44.7413)
      ..close();

    final path_35 = Path()
      ..moveTo(126.4336, 44.7701)
      ..cubicTo(139.1673, 44.8289, 81.2703, 88.4791, 90.4279, 88.2763)
      ..cubicTo(85.4992, 98.0903, 122.8488, 51.0009, 143.0889, 41.7665)
      ..cubicTo(152.0851, 31.6431, 170.5539, -8.912, 163.8157, 4.4329)
      ..cubicTo(189.1475, -5.9934, 182.2206, -13.2167, 172.3788, 1.0095)
      ..cubicTo(146.4696, 7.7997, 109.2803, 22.115, 122.0074, 8.5136)
      ..cubicTo(116.0838, 15.9898, 157.7572, 62.914, 164.7635, 54.3996)
      ..cubicTo(148.1217, 72.1541, 202.9895, 4.9734, 205.5516, 10.8959)
      ..cubicTo(178.5546, 22.6198, 193.5553, -5.7313, 173.7483, 3.0878)
      ..cubicTo(158.3063, 6.9231, 128.381, 19.0609, 129.2692, 32.7735)
      ..close();

    final path_36 = Path()
      ..moveTo(105.9618, 73.9236)
      ..lineTo(158.2554, 34.3743)
      ..lineTo(163.7892, 41.6913)
      ..lineTo(111.4956, 81.2406)
      ..close();

    final path_37 = Path()
      ..moveTo(116.226, 83.9684)
      ..cubicTo(115.1193, 79.8836, 133.726, 0.0582, 137.9242, -10.6245)
      ..cubicTo(128.531, -0.0717, 136.0738, 70.9583, 127.5307, 73.6745)
      ..cubicTo(135.3595, 79.756, 143.4874, 2.7945, 131.3314, 3.8839)
      ..cubicTo(140.883, -1.2165, 147.2341, 19.226, 142.0351, 11.8509)
      ..cubicTo(130.1055, 18.8733, 100.8888, 76.962, 93.3733, 87.5335)
      ..cubicTo(113.0917, 79.9573, 100.6083, 122.3187, 112.2447, 112.9305)
      ..cubicTo(102.6578, 122.6886, 177.7365, 32.8875, 190.6707, 16.2357)
      ..cubicTo(205.5901, -6.275, 91.632, 57.5913, 97.373, 42.8241)
      ..cubicTo(109.184, 23.9912, 140.9668, 28.245, 142.8556, 24.0126)
      ..close();

    final path_38 = Path()
      ..moveTo(112.8399, 114.8105)
      ..cubicTo(113.9464, 116.6889, 113.9857, 118.7199, 112.9276, 119.3432)
      ..cubicTo(111.8695, 119.9664, 110.1122, 118.9474, 109.0057, 117.069)
      ..cubicTo(107.8992, 115.1906, 107.8599, 113.1596, 108.918, 112.5363)
      ..cubicTo(109.9761, 111.913, 111.7335, 112.932, 112.8399, 114.8105)
      ..close();

    final path_39 = Path()
      ..moveTo(-15.7049, 142.791)
      ..cubicTo(-5.6385, 155.4513, -46.4672, 109.3322, -33.8878, 108.677)
      ..cubicTo(-22.6539, 139.4072, -4.508, 112.929, -2.7705, 96.4061)
      ..cubicTo(16.1269, 99.0561, 27.7931, 110.8787, 28.5026, 117.1888)
      ..cubicTo(31.7642, 145.889, -24.9222, 161.0488, -9.2091, 145.5259)
      ..cubicTo(-20.1791, 134.9751, 33.5133, 126.7011, 28.1459, 106.3305)
      ..cubicTo(35.3072, 117.4438, -17.1962, 49.2797, -31.9319, 41.5188)
      ..cubicTo(-47.5351, 68.1655, 20.1165, 68.7408, 27.7416, 82.134)
      ..cubicTo(38.5232, 91.6244, 25.7957, 57.4492, 40.0514, 70.7794)
      ..cubicTo(40.6854, 74.2655, -29.7771, 152.0003, -26.5439, 130.3308)
      ..cubicTo(-4.1762, 105.1191, -6.6703, 146.5828, -9.7704, 141.4563)
      ..close();

    final path_40 = Path()
      ..moveTo(-72.351, 76.0603)
      ..cubicTo(-85.396, 86.1525, -3.4084, 42.1775, -10.9041, 50.5533)
      ..cubicTo(15.5161, 54.1582, -20.2721, 31.2272, -19.8146, 33.5588)
      ..cubicTo(-6.5214, 15.2572, -119.3728, 88.245, -128.3933, 88.8489)
      ..cubicTo(-128.18, 92.3045, -76.4364, 82.8702, -65.1775, 69.9897)
      ..cubicTo(-82.884, 83.9558, -139.2262, 36.0018, -118.121, 37.7799)
      ..cubicTo(-125.7121, 51.1963, -133.4582, 14.8721, -110.424, 13.8504)
      ..cubicTo(-81.5587, 7.0215, -121.045, 20.5077, -125.8519, 21.2714)
      ..cubicTo(-109.9762, 9.8167, -90.6955, 59.9303, -82.9706, 66.9341)
      ..close();

    final path_41 = Path()
      ..moveTo(66.4423, 19.5723)
      ..lineTo(61.7254, 16.6591)
      ..cubicTo(56.2483, 13.2764, 58.4004, -0.1545, 66.5284, -13.3148)
      ..lineTo(48.5289, 15.8289)
      ..cubicTo(56.6569, 2.6685, 67.7025, -5.2696, 73.1796, -1.8869)
      ..lineTo(77.8965, 1.0264)
      ..cubicTo(83.3736, 4.4091, 81.2215, 17.84, 73.0935, 31.0003)
      ..lineTo(91.093, 1.8566)
      ..cubicTo(82.965, 15.0169, 71.9194, 22.9551, 66.4423, 19.5723)
      ..close();

    final path_42 = Path()
      ..moveTo(124.2757, 92.3459)
      ..cubicTo(125.4601, 92.1221, 126.7332, 93.5888, 127.1168, 95.6193)
      ..cubicTo(127.5005, 97.6497, 126.8503, 99.4799, 125.6659, 99.7037)
      ..cubicTo(124.4815, 99.9275, 123.2084, 98.4607, 122.8248, 96.4303)
      ..cubicTo(122.4411, 94.3998, 123.0912, 92.5697, 124.2757, 92.3459)
      ..close();

    final path_43 = Path()
      ..moveTo(65.6, 15.8)
      ..cubicTo(66.5934, 15.8, 67.4, 16.6066, 67.4, 17.6)
      ..cubicTo(67.4, 18.5934, 66.5934, 19.4, 65.6, 19.4)
      ..cubicTo(64.6066, 19.4, 63.8, 18.5934, 63.8, 17.6)
      ..cubicTo(63.8, 16.6066, 64.6066, 15.8, 65.6, 15.8)
      ..close();

    final path_44 = Path()
      ..moveTo(-20.9605, 119.8091)
      ..cubicTo(-21.0402, 134.0116, -42.8953, 214.2313, -37.7861, 235.6735)
      ..cubicTo(-29.1267, 239.3186, -40.5694, 153.2201, -42.6272, 169.1462)
      ..cubicTo(-32.2516, 157.3731, -24.3042, 126.8664, -15.9138, 113.3498)
      ..cubicTo(-10.4515, 113.3147, -21.6226, 111.5779, -16.9876, 131.5514)
      ..cubicTo(-9.9557, 146.4838, -20.305, 106.5762, -12.7964, 91.9362)
      ..cubicTo(-4.9684, 82.7332, -22.3352, 232.9605, -17.614, 240.5476)
      ..cubicTo(-11.0763, 227.2641, -39.6851, 84.0062, -35.9842, 88.3285)
      ..close();

    final path_45 = Path()
      ..moveTo(26.1, 46.3)
      ..cubicTo(17.2, 60.8, 100, 73, 91.4, 59.2)
      ..cubicTo(82.1, 56.6, 59.8, 61.7, 59.4, 57.2)
      ..cubicTo(42.5, 53.1, 92.3, 55.3, 81.9, 46.9)
      ..cubicTo(77.4, 64.7, 81.3, 33.8, 79.5, 20.3)
      ..cubicTo(80.1, 35.3, 53, 50.4, 54.1, 57.6)
      ..cubicTo(56.2, 56.4, 71.2, 63.5, 78.3, 63.7)
      ..close();

    final path_46 = Path()
      ..moveTo(58.0464, 187.6114)
      ..cubicTo(61.247, 195.9061, 59.7157, 204.2339, 54.6289, 206.1967)
      ..cubicTo(49.5421, 208.1596, 42.8137, 203.0189, 39.6131, 194.7242)
      ..cubicTo(36.4124, 186.4295, 37.9437, 178.1017, 43.0305, 176.1388)
      ..cubicTo(48.1173, 174.176, 54.8457, 179.3167, 58.0464, 187.6114)
      ..close();

    final path_47 = Path()
      ..moveTo(251.4147, 29.3943)
      ..cubicTo(238.6806, 48.6426, 75.8564, 44.0052, 66.9942, 46.9958)
      ..cubicTo(58.7581, 63.9968, 233.3756, 27.4103, 205.7769, 27.5703)
      ..cubicTo(194.1655, 38.765, 221.7379, 56.3647, 220.179, 61.1805)
      ..cubicTo(243.1473, 40.5654, 155.8408, 55.3614, 129.7536, 59.4815)
      ..cubicTo(132.6484, 72.746, 117.4398, 46.2401, 136.3974, 35.0891)
      ..cubicTo(135.5878, 24.9813, 104.9343, 46.4326, 98.5163, 49.8491)
      ..close();

    final path_48 = Path()
      ..moveTo(204.269, 153.1196)
      ..cubicTo(169.0795, 160.3549, 229.1252, 163.0926, 222.7945, 165.6305)
      ..cubicTo(192.1484, 157.2415, 189.4735, 151.3351, 186.4781, 144.9271)
      ..cubicTo(209.4178, 161.0183, 232.4365, 141.1976, 231.1062, 144.7506)
      ..cubicTo(233.6424, 133.2243, 37.5684, 118.9761, 60.9483, 132.1564)
      ..cubicTo(51.926, 135.4523, 55.9838, 140.0791, 50.9762, 135.1792)
      ..cubicTo(36.5444, 125.7471, 96.1643, 102.4646, 67.6068, 97.3042)
      ..close();

    final path_49 = Path()
      ..moveTo(94.3957, 144.9577)
      ..cubicTo(103.5907, 146.1031, 110.6794, 150.0556, 110.2157, 153.7788)
      ..cubicTo(109.7519, 157.5019, 101.9102, 159.5948, 92.7152, 158.4495)
      ..cubicTo(83.5201, 157.3042, 76.4314, 153.3516, 76.8951, 149.6285)
      ..cubicTo(77.3589, 145.9053, 85.2006, 143.8124, 94.3957, 144.9577)
      ..close();

    final path_50 = Path()
      ..moveTo(105.9183, 34.8498)
      ..cubicTo(115.0404, 43.3618, 119.0557, 52.8019, 113.3449, 65.8081)
      ..cubicTo(117.721, 76.638, 125.2779, -9.9928, 118.6733, 0.1556)
      ..cubicTo(129.9582, -13.6107, 130.2158, 6.4352, 127.135, 14.4568)
      ..cubicTo(117.5715, 3.9928, 165.0426, -10.6837, 166.1967, -8.5403)
      ..cubicTo(166.5218, -9.9261, 143.6547, 30.6997, 136.7158, 20.5486)
      ..cubicTo(150.2285, 20.0555, 136.5146, 43.0147, 138.5501, 54.6678)
      ..close();

    final path_51 = Path()
      ..moveTo(77.3, 33)
      ..cubicTo(86.4066, 33, 93.8, 40.3934, 93.8, 49.5)
      ..cubicTo(93.8, 58.6066, 86.4066, 66, 77.3, 66)
      ..cubicTo(68.1934, 66, 60.8, 58.6066, 60.8, 49.5)
      ..cubicTo(60.8, 40.3934, 68.1934, 33, 77.3, 33)
      ..close();

    final path_52 = Path()
      ..moveTo(126.2071, -28.646)
      ..cubicTo(111.9898, -27.6873, 103.7474, 15.978, 105.8358, 19.757)
      ..cubicTo(94.509, 27.7695, 107.5293, 11.524, 104.5336, 17.8877)
      ..cubicTo(101.5725, 24.0536, 94.3961, 8.3182, 91.5575, 4.7542)
      ..cubicTo(74.5587, 3.5692, 89.5994, 8.9676, 83.1465, 14.7241)
      ..cubicTo(74.383, 15.0599, 114.739, 17.1656, 103.4348, 19.2231)
      ..cubicTo(108.1119, 6.4425, 62.4832, -12.3871, 57.6705, -13.1028)
      ..cubicTo(69.6251, -19.1735, 103.0467, -19.042, 103.2091, -31.0392)
      ..close();

    final path_53 = Path()
      ..moveTo(84.3519, 108.977)
      ..cubicTo(75.2846, 112.2057, 103.1898, 51.2828, 115.4258, 62.6913)
      ..cubicTo(148.852, 63.703, 214.2939, 107.152, 198.3777, 92.1902)
      ..cubicTo(181.7403, 125.2848, 205.3975, 20.0876, 177.1106, 5.3378)
      ..cubicTo(157.1646, 45.313, 190.0769, 19.8406, 172.5074, 24.755)
      ..cubicTo(159.1948, 25.9734, 229.2038, 38.9485, 225.3954, 55.9024)
      ..cubicTo(230.6413, 51.8541, 141.1039, 165.5833, 134.7619, 155.5982)
      ..cubicTo(127.179, 167.6906, 201.4957, 144.2465, 224.2476, 154.9293)
      ..cubicTo(210.6172, 159.9506, 154.775, 152.3294, 177.1316, 149.9033)
      ..cubicTo(192.9745, 123.968, 147.361, 135.6818, 119.1219, 130.9781)
      ..close();

    final path_54 = Path()
      ..moveTo(105.0013, 73.9227)
      ..cubicTo(110.6584, 61.8673, 48.1372, 97.2986, 61.5994, 80.2476)
      ..cubicTo(66.2247, 63.2468, 62.6048, 103.9059, 56.7227, 106.4173)
      ..cubicTo(55.1822, 92.311, 25.1765, 124.0092, 20.1209, 127.3286)
      ..cubicTo(25.3405, 108.28, -16.4128, 97.776, -7.3955, 95.1051)
      ..cubicTo(-19.2228, 91.6101, 64.8889, 70.3712, 59.3546, 81.3553)
      ..cubicTo(42.9937, 85.342, 89.5274, 86.5594, 90.1496, 74.8523)
      ..cubicTo(108.1662, 81.873, 49.8308, 101.35, 37.2902, 101.988)
      ..cubicTo(15.8861, 112.6732, 7.0978, 100.0929, 23.4221, 103.4001)
      ..close();

    final path_55 = Path()
      ..moveTo(-20.6742, 23.467)
      ..lineTo(-15.112, 20.5344)
      ..cubicTo(-26.1124, 26.3343, -41.5853, 18.6351, -49.6431, 3.3521)
      ..lineTo(-53.1233, -3.2486)
      ..cubicTo(-61.1811, -18.5317, -58.7921, -35.6483, -47.7917, -41.4482)
      ..lineTo(-53.3539, -38.5155)
      ..cubicTo(-42.3535, -44.3154, -26.8806, -36.6163, -18.8228, -21.3332)
      ..lineTo(-15.3426, -14.7325)
      ..cubicTo(-7.2848, 0.5505, -9.6738, 17.6672, -20.6742, 23.467)
      ..close();

    final path_56 = Path()
      ..moveTo(4.9629, -1.1643)
      ..cubicTo(6.7845, 1.5744, -35.5159, 31.2871, -18.9019, 34.1596)
      ..cubicTo(-17.6135, 28.9335, -55.1772, 31.2228, -37.3947, 33.3722)
      ..cubicTo(-32.3287, 43.9349, -8.2906, -37.281, 6.6092, -38.1818)
      ..cubicTo(-12.3735, -34.5317, -43.2298, 60.4157, -39.9484, 61.1192)
      ..cubicTo(-22.1438, 58.9963, -40.6334, 55.5445, -44.3017, 57.0037)
      ..cubicTo(-40.2151, 65.968, 12.5683, -8.3114, 20.0109, -16.1689)
      ..cubicTo(27.3054, -9.9226, 22.6847, -23.5673, 13.7838, -27.4325)
      ..cubicTo(12.7985, -41.3647, -34.7313, 30.0622, -43.8614, 38.3034)
      ..close();

    final path_57 = Path()
      ..moveTo(99.1547, 52.6481)
      ..lineTo(117.565, 59.8259)
      ..lineTo(108.6377, 82.7232)
      ..lineTo(90.2275, 75.5453)
      ..close();

    final path_58 = Path()
      ..moveTo(129.6987, 8.4053)
      ..cubicTo(98.7815, 10.4261, 100.8979, -14.8849, 96.3206, -6.0649)
      ..cubicTo(82.9891, -18.5454, 95.373, 63.5612, 93.7238, 56.3624)
      ..cubicTo(78.4838, 39.206, 59.1624, -27.2797, 67.4698, -27.3556)
      ..cubicTo(91.4438, -33.311, 57.2778, -24.742, 56.991, -17.3517)
      ..cubicTo(43.8901, -6.7155, 121.4856, 108.3435, 110.8055, 96.8816)
      ..cubicTo(130.7764, 87.1386, 148.4046, 69.6818, 123.9662, 68.7753)
      ..close();

    final path_59 = Path()
      ..moveTo(81.7355, 177.2575)
      ..cubicTo(103.656, 170.4072, 95.0151, 197.3247, 96.8874, 193.7836)
      ..cubicTo(104.9865, 218.3358, 157.2447, 177.4272, 163.4827, 162.3718)
      ..cubicTo(166.2471, 190.9991, 135.5932, 161.5784, 146.6862, 168.5401)
      ..cubicTo(169.4724, 174.0234, -5.7944, 220.5711, -10.9072, 203.0385)
      ..cubicTo(-32.5248, 207.3486, 73.9242, 137.0499, 80.1133, 151.0558)
      ..cubicTo(93.0485, 153.1802, 139.7068, 182.8425, 122.2271, 181.4191)
      ..cubicTo(150.811, 171.5898, 90.6098, 147.919, 75.8342, 122.6621)
      ..cubicTo(96.7311, 146.5412, 92.3673, 155.0198, 84.3153, 154.3104)
      ..cubicTo(104.7022, 140.6501, 71.1486, 139.1042, 60.2306, 124.0932)
      ..cubicTo(39.1681, 105.5517, 13.4013, 183.6781, 27.7893, 198.4791)
      ..close();

    final path_60 = Path()
      ..moveTo(-4.0132, 29.6042)
      ..lineTo(-63.9377, 33.0594)
      ..lineTo(-65.0119, 14.4284)
      ..lineTo(-5.0875, 10.9732)
      ..close();

    final path_61 = Path()
      ..moveTo(34.2854, 1.9095)
      ..cubicTo(26.1168, -12.888, 25.1828, -28.0471, 32.201, -31.9213)
      ..cubicTo(39.2193, -35.7956, 51.5491, -26.9274, 59.7177, -12.1299)
      ..cubicTo(67.8863, 2.6675, 68.8203, 17.8266, 61.8021, 21.7009)
      ..cubicTo(54.7839, 25.5751, 42.4541, 16.7069, 34.2854, 1.9095)
      ..close();

    final path_62 = Path()
      ..moveTo(59.5945, 150.4059)
      ..lineTo(82.1272, 142.1601)
      ..lineTo(101.1219, 194.0657)
      ..lineTo(78.5893, 202.3115)
      ..close();

    final path_63 = Path()
      ..moveTo(47.6166, 158.2371)
      ..cubicTo(48.226, 162.2197, 47.547, 165.6327, 46.1013, 165.854)
      ..cubicTo(44.6555, 166.0752, 42.987, 163.0214, 42.3776, 159.0388)
      ..cubicTo(41.7682, 155.0562, 42.4471, 151.6432, 43.8929, 151.422)
      ..cubicTo(45.3386, 151.2007, 47.0072, 154.2545, 47.6166, 158.2371)
      ..close();

    final path_64 = Path()
      ..moveTo(46.9, 87.1)
      ..lineTo(54.9, 87.1)
      ..cubicTo(65.1104, 87.1, 73.4, 95.3896, 73.4, 105.6)
      ..lineTo(73.4, 80.3)
      ..cubicTo(73.4, 90.5104, 65.1104, 98.8, 54.9, 98.8)
      ..lineTo(46.9, 98.8)
      ..cubicTo(36.6896, 98.8, 28.4, 90.5104, 28.4, 80.3)
      ..lineTo(28.4, 105.6)
      ..cubicTo(28.4, 95.3896, 36.6896, 87.1, 46.9, 87.1)
      ..close();

    final path_65 = Path()
      ..moveTo(40.5624, 100.2378)
      ..lineTo(53.2775, 106.3571)
      ..cubicTo(62.7479, 110.9149, 65.4669, 124.9418, 59.3455, 137.6612)
      ..lineTo(63.8139, 128.3765)
      ..cubicTo(57.6924, 141.0959, 45.0338, 147.7221, 35.5634, 143.1643)
      ..lineTo(22.8483, 137.045)
      ..cubicTo(13.3779, 132.4872, 10.6589, 118.4602, 16.7804, 105.7408)
      ..lineTo(12.3119, 115.0255)
      ..cubicTo(18.4334, 102.3061, 31.092, 95.68, 40.5624, 100.2378)
      ..close();

    final path_66 = Path()
      ..moveTo(93.4783, 81.1658)
      ..lineTo(113.3641, 76.023)
      ..lineTo(119.8927, 101.2674)
      ..lineTo(100.007, 106.4103)
      ..close();

    final path_67 = Path()
      ..moveTo(25.2399, -30.3558)
      ..cubicTo(21.9595, -31.447, 20.648, -36.3968, 22.3131, -41.4023)
      ..cubicTo(23.9782, -46.4079, 27.9934, -49.5857, 31.2738, -48.4945)
      ..cubicTo(34.5543, -47.4032, 35.8657, -42.4534, 34.2006, -37.4479)
      ..cubicTo(32.5355, -32.4424, 28.5204, -29.2645, 25.2399, -30.3558)
      ..close();

    final path_68 = Path()
      ..moveTo(0.8688, -119.2557)
      ..cubicTo(-15.6634, -110.7004, 30.7236, -97.4357, 37.6184, -90.2487)
      ..cubicTo(9.0932, -94.7222, 50.9462, -107.0247, 37.6821, -98.7564)
      ..cubicTo(35.6302, -93.8381, 21.7649, -60.9362, 29.7718, -53.7773)
      ..cubicTo(13.807, -74.6394, 27.6348, -46.7713, 21.8362, -33.2933)
      ..cubicTo(47.6568, -29.5286, 97.7883, -70.9933, 90.6479, -73.2258)
      ..cubicTo(114.7166, -86.0609, 44.5672, -6.6315, 19.8849, -4.6589)
      ..cubicTo(4.042, -32.517, -17.0608, -44.6206, -37.2266, -51.9224)
      ..cubicTo(-36.4607, -70.7123, -65.6336, -44.335, -42.1288, -46.8095)
      ..cubicTo(-38.2023, -14.3567, 6.6645, -39.4126, -1.6479, -52.1662)
      ..close();

    final path_69 = Path()
      ..moveTo(23.8, 56.3)
      ..lineTo(43.3, 56.3)
      ..cubicTo(47.4946, 56.3, 50.9, 59.7054, 50.9, 63.9)
      ..lineTo(50.9, 82.7)
      ..cubicTo(50.9, 86.8946, 47.4946, 90.3, 43.3, 90.3)
      ..lineTo(23.8, 90.3)
      ..cubicTo(19.6054, 90.3, 16.2, 86.8946, 16.2, 82.7)
      ..lineTo(16.2, 63.9)
      ..cubicTo(16.2, 59.7054, 19.6054, 56.3, 23.8, 56.3)
      ..close();

    final path_70 = Path()
      ..moveTo(30.5078, -99.1601)
      ..cubicTo(11.9639, -111.2928, 36.8152, -38.4266, 27.143, -48.5615)
      ..cubicTo(32.8644, -23.5085, 5.4564, -103.8269, 10.7133, -103.7642)
      ..cubicTo(16.7871, -76.9123, 58.6, 42.5, 52.9544, 25.5145)
      ..cubicTo(54.1461, 6.9194, 69.7689, 11.9178, 70.4469, 9.5412)
      ..cubicTo(71.3054, 28.9212, 38.4085, -42.3923, 40.1012, -42.5242)
      ..cubicTo(20.3787, -60.0061, 66.9792, -72.7182, 71.637, -84.3915)
      ..cubicTo(83.416, -72.7897, 56.9755, -110.0075, 50.6871, -109.316)
      ..cubicTo(67.8774, -82.0456, 19.6676, -94.9337, 27.439, -101.4841)
      ..cubicTo(32.577, -123.378, 46.508, -64.3847, 52.7068, -70.6741)
      ..close();

    final path_71 = Path()
      ..moveTo(91.7394, 193.9662)
      ..cubicTo(92.166, 194.0422, 92.4416, 194.5009, 92.3545, 194.9899)
      ..cubicTo(92.2673, 195.4789, 91.8503, 195.8143, 91.4238, 195.7383)
      ..cubicTo(90.9972, 195.6623, 90.7217, 195.2036, 90.8088, 194.7146)
      ..cubicTo(90.8959, 194.2256, 91.3129, 193.8902, 91.7394, 193.9662)
      ..close();

    final path_72 = Path()
      ..moveTo(81.6, 96.1)
      ..cubicTo(66.4, 100, 26.8, 32.2, 34.2, 28.5)
      ..cubicTo(18.9, 26.5, 50.1, 0, 38, 9.4)
      ..cubicTo(21.8, 21.8, 9.9, 25.6, 9.6, 11.8)
      ..cubicTo(0, 0.6, 3.9, 83.4, 3.5, 81)
      ..cubicTo(0, 91.6, 66.1, 85, 53.3, 86.3)
      ..cubicTo(65.4, 84.4, 27.2, 14.2, 31.8, 24.9);

    final path_73 = Path()
      ..moveTo(-54.2515, 1.7658)
      ..cubicTo(-44.7725, 3.7187, -74.1676, 53.2456, -71.8875, 54.4832)
      ..cubicTo(-67.0525, 63.0574, -28.2044, 13.8021, -23.9866, 17.8986)
      ..cubicTo(-23.7865, 16.7373, -19.5841, 51.3307, -25.8461, 49.5738)
      ..cubicTo(-35.9574, 43.7803, -22.8911, 74.3713, -27.7522, 74.1922)
      ..cubicTo(-19.0987, 68.6632, -50.5009, 5.4595, -54.2224, 1.2305)
      ..cubicTo(-62.8262, 11.5997, -66.9009, 66.024, -75.5933, 69.0311)
      ..cubicTo(-73.0824, 67.4637, -50.575, 37.3965, -49.1291, 47.1395)
      ..cubicTo(-48.0357, 45.7397, -38.4993, 57.0678, -35.8248, 60.0465)
      ..cubicTo(-37.0883, 71.4098, -20.4914, 51.4675, -13.4545, 46.5285)
      ..cubicTo(-18.9238, 55.3748, -29.995, 76.5849, -31.4695, 67.0078)
      ..close();

    final path_74 = Path()
      ..moveTo(52, 31.3)
      ..cubicTo(63.7, 19, 70.3, 48.9, 60, 50.4)
      ..cubicTo(69.9, 38.7, 0, 42.3, 8.9, 39.9)
      ..cubicTo(9, 37.2, 19.1, 45.2, 16.8, 53.6)
      ..cubicTo(0, 38.3, 99.5, 49.3, 84.7, 55.5)
      ..cubicTo(70.4, 36, 54.4, 73.3, 39.5, 61.9)
      ..cubicTo(38.6, 70.5, 74.3, 22.5, 70, 21)
      ..cubicTo(69.5, 36.5, 12.9, 44, 26.8, 54.9)
      ..cubicTo(24.1, 54.7, 73.9, 72.6, 82.9, 61.7)
      ..cubicTo(76.1, 66.1, 96.9, 44.4, 89.8, 30.2)
      ..cubicTo(94.1, 24, 100, 64.8, 90.5, 55.8);

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_84 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint37Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.saveLayer(null, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint79Fill);
    canvas.drawPath(path_82, paint79Fill);
    canvas.drawPath(path_83, paint79Fill);
    canvas.drawPath(path_84, paint79Fill);
    canvas.restore();

    canvas.restore();
  }
}
