// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen130}
/// Gen130 widget.
/// {@endtemplate}
class Gen130 extends LeafRenderObjectWidget {
  /// {@macro Gen130}
  const Gen130({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen130RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen130RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen130RenderObject extends RenderBox {
  Gen130RenderObject();

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
    final desiredWidth = _width ?? Gen130.svgSize.width;
    final desiredHeight = _height ?? Gen130.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen130.svgSize.width == 0 || Gen130.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen130.svgSize.width,
      size.height / Gen130.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen130.svgSize.width * scale) / 2;
    final dy = (size.height - Gen130.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen130.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(161.1657, 127.5824),
      const Offset(172.6375, 144.9571),
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
      const Offset(143.1227, 111.8397),
      const Offset(143.2523, 112.2586),
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
      const Offset(-45.5367, 68.2555),
      const Offset(-54.0787, 71.2049),
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
      const Offset(23.6, -2.1),
      const Offset(29.4, 3.7),
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
      const Offset(-11.6931, 190.206),
      const Offset(-50.9652, 201.2033),
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
      const Offset(51.6, 30.6),
      const Offset(55.4, 34.4),
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
      const Offset(-13.5, 4.6),
      const Offset(16.1, 34.2),
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
      const Offset(67.4, 93),
      const Offset(73.4, 99),
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
      const Offset(-40.4028, -87.168),
      const Offset(-44.0765, -96.1437),
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
      const Offset(171.4611, 173.6429),
      const Offset(172.5804, 174.7778),
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
      const Offset(85.7646, 172.0479),
      const Offset(90.1547, 173.4743),
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
      const Offset(81.6515, -98.3161),
      const Offset(83.6937, -101.6007),
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
    paint0Fill.color = const Color(0x446de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 0.9912;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffdabe86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.09;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf2ea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xbfb5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x5e51dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe851dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.1765;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.108;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7fc31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader2;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.1929;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xe288e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffea342e);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.54;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6b2923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x9bdabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.6402;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x9bea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffb5e873);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.1841;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x772923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff88e665);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.2376;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.8227;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.9518;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xba2923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8cdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader3;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.27;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.2574;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x5bea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.0027;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffdabe86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.1499;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xdbc31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb22923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x635ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x702923d7);
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
    paint38Fill.shader = shader5;
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
    paint40Fill.color = const Color(0x8cea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf75ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x725ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd12923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x4f7af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.1056;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff51dae1);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 8.9102;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x66dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xef81b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.4121;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x59b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xe881b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.36;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.9769;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xaf7af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x4f81b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc45ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffea342e);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.5106;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x6bc31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xbc51dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa06de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader7;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x825ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xaf88e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6088e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x3a2923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffdabe86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 0.999;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 0.7409;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff2923d7);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.4515;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc17af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.1743;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xfcd552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xce7af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x9b5ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xe27af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x99d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xd881b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader8;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x966de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader9;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xdb88e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xaa2923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7c7af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xe02923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffc31d86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.3938;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader10;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xffea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xff2923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x7751dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x84c31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x72ea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd65ae2a0);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xff6de548);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff88e665);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.1321;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffd552ef);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.1789;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffd552ef);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 7.915;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x7251dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x93dabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x7c51dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffd552ef);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.1361;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff81b927);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.3015;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x63c31d86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xadb5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff6de548);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 5.4852;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xe281b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffd552ef);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 6.7666;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xc9ea342e);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff5ae2a0);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 6.2735;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffea342e);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 4.5296;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xcc81b927);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xb751dae1);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff6de548);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.6035;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xd36de548);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff7af5ab);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.0734;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff51dae1);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 7.717;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader11;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x0d000000);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xff000000);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(24.0293, -15.8926)
      ..cubicTo(25.9999, -22.5926, 26.0272, 25.1896, 8.7984, 12.7433)
      ..cubicTo(20.7353, 21.7242, -64.5814, -58.2503, -47.3511, -60.309)
      ..cubicTo(-42.6506, -56.1599, -83.5559, -35.3688, -72.1398, -33.5369)
      ..cubicTo(-63.795, -20.9986, -66.7891, -6.1016, -56.3294, 11.2202)
      ..cubicTo(-59.896, 20.9061, -31.1364, -56.6526, -35.2108, -58.149)
      ..cubicTo(-20.6863, -50.4231, -50.3977, -15.0845, -61.4042, -31.489)
      ..cubicTo(-42.4396, -23.1886, 16.8163, 56.3781, -3.0787, 55.5013)
      ..close();

    final path_1 = Path()
      ..moveTo(-11.3452, -98.6005)
      ..cubicTo(2.5259, -87.5094, 28.3402, -59.9224, 28.1415, -62.0477)
      ..cubicTo(49.263, -43.2507, 52.5782, -30.0702, 48.6422, -23.6685)
      ..cubicTo(40.4951, -32.7825, 10.6495, -42.6156, 14.1657, -40.8398)
      ..cubicTo(37.7439, -16.9613, -6.5398, -74.8548, 2.12, -71.7404)
      ..cubicTo(7.9106, -39.7734, 26.4043, 9.4244, 30.8058, 24.6603)
      ..cubicTo(29.9028, -3.4319, 44.2075, -26.1003, 52.2264, -4.5057)
      ..cubicTo(64.9178, 14.0281, 53.5344, -46.8537, 36.8285, -65.248)
      ..close();

    final path_2 = Path()
      ..moveTo(56.9, 19.7)
      ..cubicTo(46.1, 22.9, 13.4, 54.3, 18.9, 62.6)
      ..cubicTo(6.9, 77.7, 0, 82.4, 0.7, 70)
      ..cubicTo(4.5, 63.1, 48.9, 46.6, 62.4, 53)
      ..cubicTo(77.1, 44.5, 88, 66.4, 81.3, 62.2)
      ..cubicTo(68.3, 48.8, 37.4, 42.6, 51.3, 29.7)
      ..cubicTo(59.6, 33.6, 99.3, 64.6, 98.5, 79.6)
      ..cubicTo(79.3, 72.5, 2.3, 58.1, 3.1, 44.9)
      ..cubicTo(0, 49.6, 59.3, 65.6, 54.2, 58.5)
      ..cubicTo(57.7, 63.6, 53.7, 56.8, 67.8, 67.1)
      ..cubicTo(56.2, 59.6, 63.9, 70, 61.5, 59.8)
      ..close();

    final path_3 = Path()
      ..moveTo(133.0559, 32.679)
      ..cubicTo(143.7349, 52.0202, 209.8626, 121.2799, 221.2704, 116.0389)
      ..cubicTo(221.396, 113.855, 100.9172, 133.221, 109.2751, 125.0435)
      ..cubicTo(140.4902, 128.3763, 112.6409, 161.1327, 115.7329, 156.2713)
      ..cubicTo(109.9838, 144.9968, 125.9157, 104.0407, 126.0105, 93.9431)
      ..cubicTo(155.3256, 98.3105, 186.5731, 58.5572, 182.0291, 62.0663)
      ..cubicTo(199.7868, 79.5402, 110.1977, 166.0712, 117.1431, 174.002)
      ..cubicTo(124.0041, 197.5285, 176.6807, 76.9294, 186.5821, 76.6845)
      ..cubicTo(196.7719, 85.0007, 140.19, 126.9463, 145.8154, 136.356)
      ..cubicTo(166.1315, 141.2095, 187.9364, 113.3928, 174.3376, 97.9949)
      ..cubicTo(197.3196, 90.1604, 178.9194, 162.9464, 166.9499, 165.627)
      ..close();

    final path_4 = Path()
      ..moveTo(75.303, 6.5688)
      ..cubicTo(68.6657, 12.7421, 42.1789, 12.3053, 41.9941, 6.6035)
      ..cubicTo(37.6382, -7.5667, 52.5022, 5.1709, 47.8401, -4.4366)
      ..cubicTo(37.3613, -1.4816, 77.6934, 15.6319, 75.3503, 24.3161)
      ..cubicTo(74.8897, 17.1862, 9.4594, -12.2331, 6.6058, -9.6431)
      ..cubicTo(14.6006, 1.3957, 17.3516, 4.0831, 16.6188, 2.2611)
      ..cubicTo(16.5552, 3.75, 55.4102, -14.8091, 50.3685, -11.1757)
      ..cubicTo(52.9302, -13.4129, 48.2479, 8.8134, 50.8005, 6.2522)
      ..cubicTo(47.418, -11.5985, 27.1824, -8.4976, 28.8757, 1.9175)
      ..cubicTo(20.5822, -8.5418, 64.4553, 9.9405, 69.5814, 17.8371)
      ..close();

    final path_5 = Path()
      ..moveTo(167.6647, 128.1967)
      ..cubicTo(171.2517, 128.5358, 173.8218, 132.4285, 173.4007, 136.8841)
      ..cubicTo(172.9795, 141.3397, 169.7254, 144.6818, 166.1385, 144.3428)
      ..cubicTo(162.5516, 144.0037, 159.9814, 140.111, 160.4026, 135.6554)
      ..cubicTo(160.8238, 131.1998, 164.0778, 127.8577, 167.6647, 128.1967)
      ..close();

    final path_6 = Path()
      ..moveTo(100.7195, 64.4719)
      ..cubicTo(110.0808, 56.2313, 65.0948, 63.7158, 72.5984, 69.9083)
      ..cubicTo(65.8944, 80.3188, 75.5002, 13.5983, 83.2264, 11.95)
      ..cubicTo(94.0838, 9.5713, 79.9389, 28.5801, 83.0755, 17.0782)
      ..cubicTo(94.0929, 14.7293, 64.5893, 21.4518, 60.0207, 31.636)
      ..cubicTo(61.4401, 26.974, 108.1832, 34.1032, 107.4965, 41.1022)
      ..cubicTo(106.8618, 30.2116, 108.0901, 55.8934, 107.2774, 49.7646)
      ..cubicTo(110.3125, 53.5485, 128.9972, 73.3512, 127.5687, 72.8553)
      ..cubicTo(125.6942, 74.2796, 79.3922, 59.5474, 76.8602, 64.2977)
      ..cubicTo(79.2997, 57.3297, 110.5109, 62.6172, 113.2114, 71.9548)
      ..close();

    final path_7 = Path()
      ..moveTo(63.9483, 88.6728)
      ..cubicTo(61.298, 68.3859, 72.1451, 158.5161, 69.7452, 156.3334)
      ..cubicTo(79.8996, 179.4502, 36.4608, 126.7402, 29.8926, 126.6834)
      ..cubicTo(26.4587, 114.2146, 44.1807, 110.9418, 40.2228, 104.9179)
      ..cubicTo(35.9945, 108.4038, 47.5262, 165.0822, 42.9151, 168.84)
      ..cubicTo(34.2447, 155.2397, 70.1265, 88.1392, 73.6577, 71.1398)
      ..cubicTo(73.3, 65, 49.1131, 78.0707, 56.8454, 84.337)
      ..close();

    final path_8 = Path()
      ..moveTo(143.2585, 111.908)
      ..cubicTo(143.3335, 111.9457, 143.3625, 112.0395, 143.3233, 112.1174)
      ..cubicTo(143.2841, 112.1953, 143.1915, 112.228, 143.1165, 112.1903)
      ..cubicTo(143.0416, 112.1526, 143.0126, 112.0587, 143.0518, 111.9808)
      ..cubicTo(143.0909, 111.9029, 143.1836, 111.8703, 143.2585, 111.908)
      ..close();

    final path_9 = Path()
      ..moveTo(36.6074, 145.9206)
      ..cubicTo(36.6098, 159.3237, 20.2388, 150.4966, 19.8001, 153.1121)
      ..cubicTo(0.4619, 150.3495, 80.0178, 119.1291, 77.7963, 113.8468)
      ..cubicTo(75.5244, 121.3879, 13.1307, 110.4589, 18.3316, 121.4883)
      ..cubicTo(8.0037, 133.3635, 1.1726, 153.9065, -11.6083, 143.095)
      ..cubicTo(-20.4229, 156.2976, 9.6705, 164.8278, 20.043, 164.0593)
      ..cubicTo(38.5292, 158.7406, 47.4739, 87.5144, 38.4196, 80.0386)
      ..cubicTo(26.5558, 89.6997, 51.4206, 128.5126, 44.7365, 115.8488)
      ..close();

    final path_10 = Path()
      ..moveTo(107.2934, 10.3506)
      ..cubicTo(118.8134, -19.0699, 168.7861, -12.6419, 181.3522, -21.4842)
      ..cubicTo(176.4839, -27.1742, 238.5647, -67.4929, 253.7133, -81.3239)
      ..cubicTo(239.8707, -79.7128, 164.2987, 9.7712, 150.1261, 28.2097)
      ..cubicTo(155.0069, 13.7221, 197.0476, -10.3998, 183.4534, -16.1833)
      ..cubicTo(167.6967, -1.4305, 238.5051, -73.9549, 239.6835, -98.1554)
      ..cubicTo(206.5499, -84.2402, 277.9594, -31.1028, 290.6985, -49.3021)
      ..cubicTo(274.3991, -38.5607, 136.3242, 25.1043, 130.622, 17.062);

    final path_11 = Path()
      ..moveTo(8.4244, -25.6543)
      ..cubicTo(-10.9769, -22.186, -12.1437, 19.3392, -13.8396, 4.9527)
      ..cubicTo(-21.8295, 15.5949, -3.2505, -27.2399, 2.1476, -38.4305)
      ..cubicTo(4.5469, -41.5439, 25.3862, -25.1588, 19.1371, -15.2868)
      ..cubicTo(35.0142, -8.5719, 8.2929, -47.3943, 24.3705, -44.9315)
      ..cubicTo(13.3926, -40.6397, 11.1765, 8.9328, -0.6879, 10.0779)
      ..cubicTo(2.8155, -7.4117, -6.6038, -10.3519, 2.5692, -2.1877)
      ..cubicTo(6.7782, -7.5292, 29.8448, -3.5192, 28.1624, 11.4993)
      ..cubicTo(46.2909, 7.9101, 6.9377, 12.3248, 11.9879, -0.526)
      ..close();

    final path_12 = Path()
      ..moveTo(-45.6459, 69.992)
      ..cubicTo(-45.7062, 70.9505, -47.62, 71.6113, -49.917, 71.4668)
      ..cubicTo(-52.2139, 71.3223, -54.0298, 70.4268, -53.9695, 69.4684)
      ..cubicTo(-53.9092, 68.5099, -51.9954, 67.8491, -49.6985, 67.9936)
      ..cubicTo(-47.4015, 68.1382, -45.5856, 69.0336, -45.6459, 69.992)
      ..close();

    final path_13 = Path()
      ..moveTo(158.5348, 90.5626)
      ..cubicTo(167.1574, 104.9273, 96.9388, 88.7677, 100.0569, 87.8642)
      ..cubicTo(121.8416, 93.0798, 158.2911, 100.2588, 151.2265, 87.9019)
      ..cubicTo(166.3326, 103.8644, 67.0086, 48.4471, 68.7066, 50.218)
      ..cubicTo(52.4075, 46.6491, 131.8937, 91.1012, 127.4514, 84.9596)
      ..cubicTo(144.1128, 101.8419, 88.1281, 77.9979, 104.0505, 82.7498)
      ..cubicTo(82.2454, 77.8417, 128.5378, 77.9343, 143.5055, 80.2046)
      ..close();

    final path_14 = Path()
      ..moveTo(-63.9624, 170.189)
      ..cubicTo(-67.4917, 201.4522, -93.4818, 123.3595, -113.1945, 135.9966)
      ..cubicTo(-101.3712, 161.7693, -34.3602, 55.2223, -32.8547, 71.5213)
      ..cubicTo(-49.9058, 88.3766, -40.2439, 131.2712, -11.486, 130.7288)
      ..cubicTo(-2.6506, 116.1518, -15.4804, 109.7863, -28.4743, 99.7212)
      ..cubicTo(-43.6188, 98.0302, -209.1006, 111.5848, -194.0735, 118.1821)
      ..cubicTo(-203.7473, 98.4012, -22.4709, 139.3137, -15.0157, 137.8824)
      ..cubicTo(-6.9277, 110.7822, -135.8801, 66.1813, -128.0177, 92.9878)
      ..cubicTo(-118.7733, 77.9165, -109.9319, 189.0078, -89.2945, 179.2233)
      ..cubicTo(-61.3608, 179.1718, -50.0964, 48.8326, -28.2167, 58.0473)
      ..cubicTo(-44.8196, 72.7727, -59.5356, 57.7149, -60.8181, 54.7171)
      ..close();

    final path_15 = Path()
      ..moveTo(5.6, 43.7)
      ..cubicTo(7.2, 56.3, 0, 41, 3.3, 32)
      ..cubicTo(2.3, 46.3, 40.4, 14.1, 47.5, 1.3)
      ..cubicTo(54.1, 0, 52.2, 34.5, 44.6, 40.6)
      ..cubicTo(53.4, 23.3, 45.5, 74.1, 49.8, 67.2)
      ..cubicTo(41.3, 79.7, 72.7, 60, 83.7, 53.3)
      ..cubicTo(72.8, 67.4, 17.1, 69, 8.5, 59.7)
      ..cubicTo(0, 74.6, 18.1, 18.1, 3.8, 32.8)
      ..cubicTo(0, 52.6, 53.2, 2.1, 53, 2.9)
      ..close();

    final path_16 = Path()
      ..moveTo(120.206, -96.5752)
      ..cubicTo(111.8028, -120.6117, 174.2319, -96.5335, 178.1652, -93.8386)
      ..cubicTo(181.5677, -79.1367, 108.8551, -157.574, 105.9225, -135.1341)
      ..cubicTo(107.3183, -151.0875, 166.5016, -22.5741, 174.18, -52.1483)
      ..cubicTo(156.5943, -23.7614, 128.8825, -15.3292, 112.4864, -28.3323)
      ..cubicTo(131.1431, -51.9849, 48.4903, -164.7283, 72.7058, -171.8324)
      ..cubicTo(114.6883, -151.7926, 137.6863, -18.483, 114.7043, -8.6105)
      ..cubicTo(131.1543, -24.1893, 153.907, -198.8696, 155.5322, -201.772)
      ..cubicTo(157.0329, -205.9598, 145.0475, -166.1811, 125.9537, -146.5514)
      ..close();

    final path_17 = Path()
      ..moveTo(39.8, 64.6)
      ..cubicTo(42.67, 64.6, 45, 66.93, 45, 69.8)
      ..cubicTo(45, 72.67, 42.67, 75, 39.8, 75)
      ..cubicTo(36.93, 75, 34.6, 72.67, 34.6, 69.8)
      ..cubicTo(34.6, 66.93, 36.93, 64.6, 39.8, 64.6)
      ..close();

    final path_18 = Path()
      ..moveTo(18.0096, 82.5704)
      ..lineTo(-20.095, 41.7082)
      ..lineTo(3.8335, 19.3946)
      ..lineTo(41.9381, 60.2568)
      ..close();

    final path_19 = Path()
      ..moveTo(78.766, 87.6617)
      ..cubicTo(88.9391, 90.8365, 34.4779, 170.1742, 34.8031, 167.1541)
      ..cubicTo(30.5675, 168.5098, 53.0086, 152.2731, 45.1591, 150.7539)
      ..cubicTo(49.8445, 156.0241, 59.0553, 121.4515, 64.495, 113.6284)
      ..cubicTo(80.5831, 112.5403, 36.684, 147.6281, 31.7179, 136.7344)
      ..cubicTo(44.6659, 127.1696, 68.296, 137.5297, 75.2499, 131.6344)
      ..cubicTo(68.3791, 143.9604, 68.937, 140.8362, 62.9567, 145.5774)
      ..close();

    final path_20 = Path()
      ..moveTo(-11.8545, -139.5146)
      ..cubicTo(-6.6681, -153.297, 15.2299, -79.0835, 0.5301, -92.5687)
      ..cubicTo(16.5659, -69.6436, 32.0938, -11.1692, 29.4173, -18.048)
      ..cubicTo(34.9416, 0.705, 25.2578, -94.8225, 16.0719, -112.273)
      ..cubicTo(21.6049, -106.9775, -7.1289, -123.2275, -16.6682, -136.4827)
      ..cubicTo(-35.5608, -142.0082, -19.7841, -115.3037, -33.561, -126.3917)
      ..cubicTo(-37.3553, -132.651, 25.1561, -18.4129, 18.3019, -22.4307)
      ..close();

    final path_21 = Path()
      ..moveTo(83.9176, 97.101)
      ..lineTo(132.0095, 128.3323)
      ..lineTo(125.3758, 138.5473)
      ..lineTo(77.2839, 107.316)
      ..close();

    final path_22 = Path()
      ..moveTo(178.7119, 45.1841)
      ..cubicTo(172.9656, 46.4206, 162.491, 42.7186, 152.6176, 49.3212)
      ..cubicTo(149.8868, 50.2251, 154.8764, 56.8618, 150.4093, 47.9718)
      ..cubicTo(131.5403, 39.1655, 87.6205, 53.5392, 101.4101, 51.7131)
      ..cubicTo(106.6894, 43.8165, 84.7655, 26.2391, 96.0843, 27.9663)
      ..cubicTo(87.5173, 26.111, 87.8865, 62.731, 97.6611, 70.0911)
      ..cubicTo(87.3244, 72.8292, 68.4628, 63.9643, 76.5589, 73.3127)
      ..close();

    final path_23 = Path()
      ..moveTo(45.9757, 120.6298)
      ..lineTo(50.7902, 155.7766)
      ..lineTo(22.8313, 159.6065)
      ..lineTo(18.0168, 124.4597)
      ..close();

    final path_24 = Path()
      ..moveTo(-18.0493, 143.9113)
      ..cubicTo(16.7098, 130.5321, 6.3502, 140.3951, 7.5407, 132.1831)
      ..cubicTo(-15.8554, 144.7765, -89.4403, 149.8039, -100.0443, 148.4108)
      ..cubicTo(-82.9029, 129.466, -45.6915, 143.9662, -68.7769, 158.85)
      ..cubicTo(-73.2576, 149.7887, -102.9878, 159.3845, -86.9563, 157.9808)
      ..cubicTo(-87.3091, 153.0499, 36.3018, 121.7104, 60.2683, 109.0074)
      ..cubicTo(82.6172, 111.5743, -61.3848, 129.4695, -48.0726, 115.7561)
      ..cubicTo(-56.5022, 130.3959, 48.923, 76.8693, 38.0382, 77.8244)
      ..cubicTo(9.8981, 90.3413, 25.2914, 124.8906, -0.1317, 126.8877)
      ..cubicTo(-14.2007, 123.5122, 31.9541, 99.7911, 25.5626, 110.3459)
      ..close();

    final path_25 = Path()
      ..moveTo(209.4868, 145.4809)
      ..cubicTo(219.3612, 115.6397, 191.1532, 115.2013, 194.6518, 91.5743)
      ..cubicTo(212.563, 115.0088, 129.4661, 243.8559, 126.6415, 230.9313)
      ..cubicTo(111.3569, 239.2446, 149.9365, 80.8903, 174.8724, 72.5005)
      ..cubicTo(143.9863, 91.2588, 113.8836, 116.7067, 91.9414, 114.3523)
      ..cubicTo(68.1429, 116.1801, 210.3301, 103.7381, 237.5796, 78.9976)
      ..cubicTo(237.7391, 81.8785, 195.3481, 149.7443, 191.6656, 133.8924)
      ..cubicTo(221.1211, 123.4706, 113.1289, 180.8798, 118.9946, 182.3457)
      ..close();

    final path_26 = Path()
      ..moveTo(73.1, 52)
      ..cubicTo(56.7, 53.6, 75, 85.4, 74.3, 81.7)
      ..cubicTo(58.3, 75.4, 48.3, 71.9, 54.8, 84.6)
      ..cubicTo(64.2, 68.7, 13.8, 92.7, 11, 87)
      ..cubicTo(3.6, 93.8, 100, 86.5, 97.9, 90.7)
      ..cubicTo(89.9, 93.1, 53.9, 90, 63.2, 83.5)
      ..cubicTo(45.8, 71.2, 0, 5.2, 7.9, 13.3)
      ..cubicTo(15.6, 9.6, 33.3, 73.7, 44.6, 70.4)
      ..cubicTo(26.5, 60.6, 6.7, 100, 0.4, 97.5)
      ..cubicTo(0, 100, 65, 18.6, 64.8, 17)
      ..close();

    final path_27 = Path()
      ..moveTo(26.5, -2.1)
      ..cubicTo(28.1006, -2.1, 29.4, -0.8006, 29.4, 0.8)
      ..cubicTo(29.4, 2.4006, 28.1006, 3.7, 26.5, 3.7)
      ..cubicTo(24.8994, 3.7, 23.6, 2.4006, 23.6, 0.8)
      ..cubicTo(23.6, -0.8006, 24.8994, -2.1, 26.5, -2.1)
      ..close();

    final path_28 = Path()
      ..moveTo(20.1, 84.2)
      ..cubicTo(21, 99.3, 100, 32.8, 92.5, 39.3)
      ..cubicTo(83, 49.6, 58.3, 10.2, 56.4, 14.8)
      ..cubicTo(51.1, 26.1, 63, 7.1, 74.4, 8.3)
      ..cubicTo(69.7, 0, 61.4, 17.6, 73.1, 12.7)
      ..cubicTo(86, 30.3, 14.6, 63.7, 20.2, 64.7)
      ..cubicTo(32.9, 46.1, 59.8, 49.8, 54.5, 39.8)
      ..cubicTo(47.9, 58.3, 80.3, 100, 69.1, 99.4)
      ..cubicTo(66.2, 100, 0, 100, 5.6, 98.2)
      ..cubicTo(24.5, 100, 0, 20.6, 0.5, 6.5);

    final path_29 = Path()
      ..moveTo(38.137, -55.3281)
      ..cubicTo(74.3026, -69.3318, 15.6638, -71.087, -5.6946, -65.5318)
      ..cubicTo(-15.9751, -85.9343, 112.2233, -71.6712, 110.7221, -77.1435)
      ..cubicTo(139.1759, -77.1058, 106.353, -109.6635, 126.6317, -96.8958)
      ..cubicTo(109.6528, -84.4197, -15.2897, -109.1722, -8.5378, -107.256)
      ..cubicTo(4.0691, -81.2355, 144.235, -108.2492, 137.2605, -113.2422)
      ..cubicTo(143.0054, -139.9976, 20.8144, 5.758, 10.0356, 24.3197)
      ..cubicTo(32.9425, 16.5793, 124.1744, 2.3978, 112.2134, -18.4462)
      ..close();

    final path_30 = Path()
      ..moveTo(102.0761, -47.3131)
      ..cubicTo(90.0088, -48.4925, 122.9392, -53.5183, 138.2225, -44.7701)
      ..cubicTo(151.8747, -52.2666, 76.7888, -70.3214, 65.5388, -73.539)
      ..cubicTo(69.121, -80.7239, 143.6812, -55.4063, 134.8812, -45.3185)
      ..cubicTo(129.5574, -38.7508, 21.2532, -50.4481, 22.4791, -48.8757)
      ..cubicTo(28.3761, -38.6869, 93.9917, -65.1793, 100.1195, -56.4162)
      ..cubicTo(96.7116, -60.0107, 107.04, -25.1137, 105.0815, -24.0562)
      ..cubicTo(103.4999, -26.442, 51.7416, -55.6667, 57.9321, -50.4138)
      ..cubicTo(59.9104, -27.9495, 106.5476, -110.849, 91.5478, -118.2256)
      ..cubicTo(82.3712, -113.9542, 93.2017, -116.3981, 104.3064, -129.682)
      ..cubicTo(109.6493, -130.3457, 103.1472, -128.2083, 99.6036, -145.3523)
      ..close();

    final path_31 = Path()
      ..moveTo(67.6334, 73.5026)
      ..lineTo(29.1414, 57.9508)
      ..lineTo(31.6737, 51.6831)
      ..lineTo(70.1658, 67.2349)
      ..close();

    final path_32 = Path()
      ..moveTo(-28.6351, 71.7592)
      ..cubicTo(-24.7889, 66.2022, -66.3373, -54.6587, -52.2683, -55.8022)
      ..cubicTo(-81.6195, -80.8328, -20.8016, 17.0975, -10.2089, 29.865)
      ..cubicTo(1.6036, 3.7182, -92.456, 19.0312, -111.7377, 8.9722)
      ..cubicTo(-118.2629, -3.9212, -42.3933, -115.7605, -47.1557, -110.9936)
      ..cubicTo(-61.3873, -93.0116, -70.1399, -78.41, -60.9557, -64.4814)
      ..cubicTo(-90.1925, -84.2427, -33.3361, -78.0456, -47.3604, -55.5527)
      ..cubicTo(-6.873, -43.9069, -22.9626, 71.9693, -32.5585, 46.9256)
      ..cubicTo(-50.805, 70.8082, -43.5163, 12.323, -53.058, 2.3482)
      ..cubicTo(-50.0552, -22.1724, -137.3004, 27.4543, -130.8525, 30.6388)
      ..cubicTo(-105.6861, 11.256, -108.3202, -6.5268, -101.3769, -28.0687)
      ..close();

    final path_33 = Path()
      ..moveTo(62.8985, 12.5491)
      ..cubicTo(79.6206, 24.0417, 22.9277, -29.772, 22.7477, -36.0701)
      ..cubicTo(16.6257, -52.7862, 81.6139, 87.7201, 68.1725, 80.5571)
      ..cubicTo(77.6582, 87.7753, 108.5039, -9.4398, 103.9606, -5.351)
      ..cubicTo(109.4304, 4.1986, 90.172, -76.9154, 101.386, -71.1214)
      ..cubicTo(108.4702, -64.5697, 76.9428, -16.1748, 79.5, 8.8169)
      ..cubicTo(95.1596, 3.5228, 53.4324, 26.5076, 45.5009, 38.3445)
      ..cubicTo(61.1347, 57.5531, 73.6873, -12.104, 79.3735, -33.1854)
      ..cubicTo(65.9371, -39.9985, 86.7271, -40.2888, 78.4821, -37.7234)
      ..cubicTo(74.4766, -67.5954, 92.0054, 60.9724, 78.2311, 43.138)
      ..cubicTo(62.0327, 75.7423, 67.3299, -52.2691, 54.5041, -54.8903)
      ..close();

    final path_34 = Path()
      ..moveTo(3.836, 17.7942)
      ..cubicTo(-6.661, 15.4671, -14.1215, 8.7884, -12.8137, 2.8893)
      ..cubicTo(-11.5059, -3.0098, -1.9219, -5.9099, 8.5751, -3.5827)
      ..cubicTo(19.0721, -1.2556, 26.5326, 5.4231, 25.2248, 11.3222)
      ..cubicTo(23.917, 17.2214, 14.333, 20.1214, 3.836, 17.7942)
      ..close();

    final path_35 = Path()
      ..moveTo(92.8202, 51.8517)
      ..cubicTo(101.3581, 47.019, 90.6413, 11.2879, 96.993, 21.6153)
      ..cubicTo(80.4219, 25.3288, 126.8027, 19.5958, 120.3047, 23.3548)
      ..cubicTo(113.4919, 16.8492, 109.0952, 9.2202, 110.7416, 4.9545)
      ..cubicTo(109.6267, 13.5997, 74.5108, 19.8522, 79.0831, 14.1948)
      ..cubicTo(83.6966, 24.9817, 104.0231, 28.896, 107.3223, 21.2825)
      ..cubicTo(103.9216, 18.0003, 71.9443, 24.6128, 77.9844, 21.8043)
      ..cubicTo(82.3751, 17.0895, 64.7393, 10.1494, 73.7614, 17.0805)
      ..cubicTo(65.2892, 13.0049, 111.1696, 50.8026, 100.4402, 56.0687)
      ..cubicTo(109.4433, 57.8636, 75.8555, 43.3301, 88.6474, 45.9156)
      ..cubicTo(92.2302, 45.8723, 71.8524, 11.7636, 83.3132, 17.4534)
      ..close();

    final path_36 = Path()
      ..moveTo(-119.1284, 43.7161)
      ..cubicTo(-92.3848, 26.1437, -156.219, 31.6836, -144.6591, 27.1478)
      ..cubicTo(-116.3106, 8.7323, -40.9916, -0.5095, -35.3956, 0.8337)
      ..cubicTo(-42.1433, 7.2971, -88.8173, 18.6396, -94.4084, 8.3826)
      ..cubicTo(-65.6394, 5.6, -0.4034, 28.7861, -2.426, 25.9629)
      ..cubicTo(-28.834, 27.0735, -153.2862, 8.1583, -159.3876, 9.8439)
      ..cubicTo(-133.3045, 5.8817, -27.8137, 37.5212, -16.0327, 37.9121)
      ..cubicTo(-45.7803, 55.9918, -43.0157, 16.0622, -60.633, 27.1478)
      ..cubicTo(-41.6284, 20.7734, -78.399, 20.5062, -56.9803, 17.4057)
      ..cubicTo(-67.5886, 4.9142, -51.6529, 65.6567, -27.389, 62.1494)
      ..close();

    final path_37 = Path()
      ..moveTo(-18.9831, 202.8327)
      ..cubicTo(-23.0066, 209.8015, -31.8052, 212.2654, -38.6192, 208.3313)
      ..cubicTo(-45.4332, 204.3972, -47.6987, 195.5455, -43.6752, 188.5767)
      ..cubicTo(-39.6518, 181.6078, -30.8532, 179.144, -24.0392, 183.078)
      ..cubicTo(-17.2252, 187.0121, -14.9597, 195.8638, -18.9831, 202.8327)
      ..close();

    final path_38 = Path()
      ..moveTo(53.5, 30.6)
      ..cubicTo(54.5486, 30.6, 55.4, 31.4514, 55.4, 32.5)
      ..cubicTo(55.4, 33.5486, 54.5486, 34.4, 53.5, 34.4)
      ..cubicTo(52.4514, 34.4, 51.6, 33.5486, 51.6, 32.5)
      ..cubicTo(51.6, 31.4514, 52.4514, 30.6, 53.5, 30.6)
      ..close();

    final path_39 = Path()
      ..moveTo(1.3, 4.6)
      ..cubicTo(9.4683, 4.6, 16.1, 11.2317, 16.1, 19.4)
      ..cubicTo(16.1, 27.5683, 9.4683, 34.2, 1.3, 34.2)
      ..cubicTo(-6.8683, 34.2, -13.5, 27.5683, -13.5, 19.4)
      ..cubicTo(-13.5, 11.2317, -6.8683, 4.6, 1.3, 4.6)
      ..close();

    final path_40 = Path()
      ..moveTo(13.3496, 36.9253)
      ..cubicTo(15.9577, 38.6845, 14.3542, 45.6292, 9.7711, 52.4239)
      ..cubicTo(5.188, 59.2186, -0.6503, 63.3069, -3.2584, 61.5477)
      ..cubicTo(-5.8665, 59.7885, -4.263, 52.8438, 0.3201, 46.0491)
      ..cubicTo(4.9032, 39.2544, 10.7415, 35.1661, 13.3496, 36.9253)
      ..close();

    final path_41 = Path()
      ..moveTo(113.659, 157.5125)
      ..cubicTo(120.3958, 160.1526, 124.8556, 164.8722, 123.6121, 168.0453)
      ..cubicTo(122.3685, 171.2184, 115.8896, 171.6511, 109.1528, 169.011)
      ..cubicTo(102.4161, 166.3709, 97.9563, 161.6513, 99.1998, 158.4782)
      ..cubicTo(100.4433, 155.3051, 106.9223, 154.8724, 113.659, 157.5125)
      ..close();

    final path_42 = Path()
      ..moveTo(86.3146, 146.6379)
      ..cubicTo(87.3367, 146.1871, 88.7779, 147.2073, 89.5309, 148.9146)
      ..cubicTo(90.2839, 150.622, 90.0655, 152.3741, 89.0434, 152.8249)
      ..cubicTo(88.0213, 153.2757, 86.5802, 152.2555, 85.8271, 150.5482)
      ..cubicTo(85.0741, 148.8409, 85.2926, 147.0887, 86.3146, 146.6379)
      ..close();

    final path_43 = Path()
      ..moveTo(150.1541, -61.491)
      ..cubicTo(164.9764, -39.0481, 27.1636, -89.3703, 38.9515, -97.5267)
      ..cubicTo(44.3283, -113.6795, 70.4252, -153.4754, 81.6714, -126.132)
      ..cubicTo(102.194, -146.1862, 144.6094, -66.0676, 152.3558, -70.6671)
      ..cubicTo(116.7644, -78.2324, 79.6649, -141.8354, 93.169, -149.6221)
      ..cubicTo(103.4527, -176.5573, 98.4189, -99.0463, 98.5236, -121.5576)
      ..cubicTo(108.2192, -95.145, 181.4847, -51.8587, 173.0213, -52.388)
      ..cubicTo(172.8489, -66.4031, 59.5339, -2.3617, 58.9744, 16.0225)
      ..close();

    final path_44 = Path()
      ..moveTo(16.6725, 102.852)
      ..lineTo(-17.565, 165.3881)
      ..lineTo(-37.9403, 154.233)
      ..lineTo(-3.7027, 91.6969)
      ..close();

    final path_45 = Path()
      ..moveTo(92.4392, -124.3341)
      ..cubicTo(96.7911, -113.1433, 80.015, 12.4356, 87.0517, 20.3521)
      ..cubicTo(99.3717, 44.2947, 101.0842, -96.0747, 106.0126, -86.2409)
      ..cubicTo(98.6847, -82.9304, 79.577, -89.1385, 72.8407, -92.1399)
      ..cubicTo(73.6824, -101.9689, 64.7696, -63.4198, 63.5042, -75.5509)
      ..cubicTo(71.6715, -80.2516, 113.9625, -90.5472, 113.69, -96.9334)
      ..cubicTo(115.5361, -68.3655, 103.8596, -39.0066, 110.2766, -38.5331)
      ..cubicTo(121.2666, -24.6954, 95.2429, -78.4597, 92.7875, -102.5479)
      ..cubicTo(84.5682, -132.5121, 90.766, -67.8046, 90.6346, -80.2624)
      ..close();

    final path_46 = Path()
      ..moveTo(-154.4182, 132.4253)
      ..cubicTo(-170.6413, 133.287, -221.6889, 63.1848, -209.5821, 71.1706)
      ..cubicTo(-186.1736, 64.0245, -90.6451, 127.7653, -116.7747, 139.2622)
      ..cubicTo(-81.3184, 134.2658, -6.705, 50.8756, -15.2746, 44.7478)
      ..cubicTo(-35.3203, 53.5102, -178.8273, 143.5999, -173.2554, 123.2312)
      ..cubicTo(-151.3794, 117.0066, 10.7, 67.9, 3.4007, 66.9183)
      ..cubicTo(10.7, 67.9, -91.8781, -16.1084, -108.9706, 7.2417)
      ..cubicTo(-122.802, 38.16, -75.4772, -5.892, -107.9598, -7.2655)
      ..cubicTo(-99.1273, -13.6357, -140.6337, 65.9011, -140.9754, 87.0904)
      ..cubicTo(-155.7558, 112.6309, -162.5056, 76.5318, -147.0085, 86.8489)
      ..close();

    final path_47 = Path()
      ..moveTo(111.1505, 142.3244)
      ..cubicTo(97.0564, 129.2377, 72.1107, 117.1768, 63.0244, 128.3776)
      ..cubicTo(77.3414, 130.0075, 62.3182, 91.1538, 59.257, 90.6477)
      ..cubicTo(61.0786, 81.2275, 143.6357, 109.819, 135.6334, 113.3598)
      ..cubicTo(141.3208, 110.8334, 87.8799, 140.5465, 87.7514, 146.6246)
      ..cubicTo(96.5962, 146.6835, 123.1838, 126.1713, 124.4959, 112.4238)
      ..cubicTo(109.9481, 95.6012, 64.5928, 125.8427, 57.4048, 115.6831)
      ..cubicTo(63.1567, 100.0243, 47.4378, 92.0633, 50.1292, 89.7206)
      ..cubicTo(40.0826, 76.9474, 96.6377, 47.2382, 108.5078, 58.0491)
      ..cubicTo(94.9453, 47.3982, 75.8448, 112.0506, 64.4286, 121.98)
      ..close();

    final path_48 = Path()
      ..moveTo(-18.4447, 71.1032)
      ..cubicTo(-19.4862, 74.1978, -22.3268, 76.0388, -24.7843, 75.2117)
      ..cubicTo(-27.2418, 74.3847, -28.3914, 71.2009, -27.35, 68.1063)
      ..cubicTo(-26.3085, 65.0117, -23.4679, 63.1707, -21.0104, 63.9977)
      ..cubicTo(-18.5529, 64.8248, -17.4033, 68.0086, -18.4447, 71.1032)
      ..close();

    final path_49 = Path()
      ..moveTo(115.6719, 5.2884)
      ..cubicTo(113.5611, -18.6787, 60.9521, 25.5923, 64.152, 17.1414)
      ..cubicTo(63.3066, 35.7205, 159.9057, -5.2145, 145.3225, -11.9234)
      ..cubicTo(156.8669, -7.158, 144.2727, -91.9234, 145.5031, -78.7113)
      ..cubicTo(150.4431, -82.9944, 61.8863, 8.7345, 47.2389, 20.9673)
      ..cubicTo(58.01, 32.0118, 196.2218, -34.9025, 180.26, -33.5442)
      ..cubicTo(159.5184, -39.0351, 83.5624, -2.448, 78.8775, -2.4103)
      ..cubicTo(56.0687, 4.6609, 185.7916, -51.054, 175.6397, -52.0793)
      ..cubicTo(172.4998, -66.0755, 150.3033, 17.9243, 167.9845, 3.3916)
      ..cubicTo(158.1751, -1.4493, 142.6577, -63.929, 134.5241, -45.8448);

    final path_50 = Path()
      ..moveTo(3.8, 54.8)
      ..lineTo(31.5, 54.8)
      ..lineTo(31.5, 81.9)
      ..lineTo(3.8, 81.9)
      ..close();

    final path_51 = Path()
      ..moveTo(9.6873, 51.8789)
      ..cubicTo(16.7318, 50.1508, 26.1387, 60.5401, 14.7195, 66.4509)
      ..cubicTo(18.3492, 75.4906, -1.5169, 68.085, -7.3369, 71.4603)
      ..cubicTo(-9.6779, 66.4927, -27.75, 92.4414, -21.4258, 89.1848)
      ..cubicTo(-10.4365, 81.7078, -13.5507, 102.8337, -14.2305, 95.3271)
      ..cubicTo(1.6694, 82.3073, 18.3435, 53.333, 20.2287, 37.5657)
      ..cubicTo(21.4397, 22.1811, 21.6751, 96.0732, 19.6244, 91.0678)
      ..cubicTo(15.0245, 107.8521, 12.8511, 58.3247, 3.1955, 66.4024)
      ..cubicTo(-6.423, 61.8659, 18.6272, 87.5844, 21.4387, 83.384)
      ..cubicTo(32.2108, 69.1145, 16.0914, 40.7957, 15.9338, 48.19);

    final path_52 = Path()
      ..moveTo(3.6, 69.6)
      ..cubicTo(22.4, 84, 74, 18.4, 77.8, 18.8)
      ..cubicTo(81.6, 0, 18.7, 36.2, 22.5, 43.7)
      ..cubicTo(9.6, 60.7, 15.9, 4.1, 8.6, 9.1)
      ..cubicTo(0, 3.9, 0, 0, 4.8, 2.4)
      ..cubicTo(0, 0, 78, 12.5, 72.3, 3.4)
      ..cubicTo(60.1, 0.6, 50.3, 64, 62.7, 72.3)
      ..cubicTo(49.1, 75.1, 3.8, 2.9, 4.4, 14.3)
      ..cubicTo(15.2, 19.3, 3.1, 85.1, 6, 72.3)
      ..cubicTo(0, 82.1, 30.3, 54.7, 35.2, 47.2)
      ..cubicTo(49.2, 58.4, 32.8, 40.4, 40.8, 29)
      ..close();

    final path_53 = Path()
      ..moveTo(-47.6741, 167.9699)
      ..cubicTo(-64.8213, 146.3609, -61.7699, 162.6739, -63.7257, 160.5883)
      ..cubicTo(-45.9049, 163.6959, -24.4922, 81.9283, -9.0916, 79.0782)
      ..cubicTo(10.1863, 90.3946, -53.8914, 146.5925, -45.9851, 164.949)
      ..cubicTo(-37.0292, 148.9136, -54.2882, 163.3659, -58.3534, 157.1446)
      ..cubicTo(-36.9942, 151.7043, -19.3826, 177.1854, -27.285, 182.8823)
      ..cubicTo(-29.5526, 179.734, -66.8784, 66.6574, -53.4813, 80.8297)
      ..cubicTo(-29.1964, 70.6676, -24.0991, 174.2778, -14.1949, 179.4089)
      ..cubicTo(4.2014, 177.4183, -24.7473, 188.8588, -23.1429, 190.1286)
      ..cubicTo(-18.4649, 192.5236, -72.8279, 142.9264, -81.5111, 146.7259)
      ..close();

    final path_54 = Path()
      ..moveTo(144.0877, 37.3491)
      ..lineTo(195.6513, 18.1728)
      ..cubicTo(196.5462, 17.84, 197.4337, 18.0023, 197.6318, 18.5352)
      ..lineTo(209.8029, 51.2622)
      ..cubicTo(210.0011, 51.7951, 209.4354, 52.4978, 208.5404, 52.8307)
      ..lineTo(156.9768, 72.007)
      ..cubicTo(156.0819, 72.3398, 155.1944, 72.1775, 154.9963, 71.6446)
      ..lineTo(142.8252, 38.9176)
      ..cubicTo(142.627, 38.3847, 143.1927, 37.682, 144.0877, 37.3491)
      ..close();

    final path_55 = Path()
      ..moveTo(33.6691, -12.7753)
      ..cubicTo(22.693, 0.0599, 59.3365, -26.307, 53.4326, -31.8494)
      ..cubicTo(48.2265, -30.6392, 60.1817, -3.7293, 63.4548, -7.4317)
      ..cubicTo(67.2147, -8.1234, 42.3132, 5.4499, 32.6885, 23.8793)
      ..cubicTo(40.0371, 21.2929, 59.9659, 39.5324, 64.3462, 27.3845)
      ..cubicTo(55.4295, 39.2867, 40.733, -42.8333, 32.9267, -41.6146)
      ..cubicTo(35.4483, -35.8078, 45.6128, -46.7471, 51.506, -24.642)
      ..cubicTo(54.0011, -36.892, 48.1255, -51.6844, 49.4799, -48.3283)
      ..cubicTo(42.5951, -48.8504, 74.2368, -45.0477, 67.444, -35.2687)
      ..close();

    final path_56 = Path()
      ..moveTo(-43.1962, 63.1752)
      ..cubicTo(-34.9369, 80.4864, 19.8048, 94.9671, 12.2917, 78.5792)
      ..cubicTo(10.5588, 68.8865, -7.284, 99.5942, -11.4253, 98.6357)
      ..cubicTo(-32.2566, 89.0007, -26.6833, 51.3382, -20.3238, 41.5773)
      ..cubicTo(-30.8889, 46.0168, -25.0436, 74.1056, -34.8602, 82.0571)
      ..cubicTo(-32.7395, 63.4987, -35.7313, 52.0395, -33.1964, 57.9578)
      ..cubicTo(-32.0738, 58.9682, 17.8754, 141.0563, 25.3086, 136.2543)
      ..cubicTo(10.6821, 136.6739, 2.4892, 45.0452, -0.1996, 27.4703)
      ..cubicTo(-16.0985, 27.6213, -3.6659, 96.5751, -22.2825, 96.5889)
      ..cubicTo(-17.3429, 114.1412, -7.1048, 114.1813, 5.46, 122.9903)
      ..close();

    final path_57 = Path()
      ..moveTo(54.8363, 37.7803)
      ..cubicTo(57.3654, 23.1043, 56.1719, 106.3344, 41.7564, 112.2322)
      ..cubicTo(31.9165, 108.8146, 39.3193, 104.4536, 26.1117, 103.381)
      ..cubicTo(18.7384, 118.0422, 24.3537, 88.5692, 30.7179, 84.8335)
      ..cubicTo(42.8252, 69.7372, 26.975, 111.4715, 42.3009, 111.6105)
      ..cubicTo(60.3485, 103.3993, 73.0255, 58.6664, 60.8536, 58.1538)
      ..cubicTo(52.2604, 57.1311, 5.2678, 130.0432, -4.2384, 126.7901)
      ..cubicTo(-11.2196, 129.5787, 14.6837, 84.0485, 25.5048, 79.3455)
      ..close();

    final path_58 = Path()
      ..moveTo(21.1076, -12.3567)
      ..cubicTo(25.0515, -31.5382, 27.0286, -103.4321, 30.7549, -114.9086)
      ..cubicTo(21.037, -114.5569, 75.5438, 20.7944, 73.3498, 29.361)
      ..cubicTo(84.7145, 32.6708, 30.0639, -82.7955, 38.8249, -92.6447)
      ..cubicTo(40.8589, -120.1423, 31.4239, -110.3961, 45.6306, -100.7919)
      ..cubicTo(63.2784, -93.0708, 56.645, -49.0442, 56.5725, -42.7463)
      ..cubicTo(43.9092, -34.4125, 41.8356, -72.3386, 45.3564, -92.7281)
      ..cubicTo(39.0118, -114.7486, 44.6142, 24.8447, 45.073, 36.0423)
      ..cubicTo(61.0137, 40.9707, 53.8853, -59.2665, 51.9165, -37.0471)
      ..cubicTo(41.7743, -34.0039, 51.7703, 1.8258, 40.3971, 3.4353)
      ..close();

    final path_59 = Path()
      ..moveTo(-32.1481, 26.8567)
      ..cubicTo(-14.2592, 29.0944, -62.3196, 147.1507, -46.6276, 128.7667)
      ..cubicTo(-30.1021, 118.1977, -125.5474, 154.8685, -126.5575, 136.8002)
      ..cubicTo(-116.3919, 107.5223, -49.0133, 155.3048, -50.9362, 144.3872)
      ..cubicTo(-50.8973, 121.4835, -80.6408, 103.2566, -81.3264, 76.4596)
      ..cubicTo(-77.1617, 43.5044, -10.1691, 129.3983, -16.7109, 131.6793)
      ..cubicTo(-19.0248, 128.2323, -21.7795, 52.689, -41.924, 69.359)
      ..cubicTo(-45.9678, 48.8229, 26.259, 69.953, 15.9316, 67.4795)
      ..cubicTo(33.4, 58.3, 31.5736, 57.1808, 25.0133, 55.3925)
      ..close();

    final path_60 = Path()
      ..moveTo(40.3933, -38.5736)
      ..cubicTo(48.0393, -12.9277, 68.5538, -43.5368, 74.0744, -47.8677)
      ..cubicTo(81.0047, -33.6122, 85.7512, -36.1787, 86.9715, -42.3907)
      ..cubicTo(85.6317, -35.4411, 50.9203, -20.5424, 61.0686, -20.3091)
      ..cubicTo(41.901, -24.9194, 41.4952, -63.0608, 42.8138, -71.0084)
      ..cubicTo(41.2584, -42.4064, 107.8018, 5.4018, 116.2909, 19.8239)
      ..cubicTo(125.4376, 30.1889, 8.8496, -75.0212, 18.6534, -71.9096)
      ..cubicTo(9.9193, -75.5995, 106.1344, -18.934, 112.5582, -3.0587)
      ..cubicTo(108.1054, -15.2887, 70.8649, 36.4779, 85.9871, 51.1833)
      ..cubicTo(79.3151, 49.0703, 78.8221, -69.4469, 85.5236, -56.4137)
      ..cubicTo(74.669, -77.128, 76.9899, -31.6097, 71.3578, -48.4178)
      ..close();

    final path_61 = Path()
      ..moveTo(70.4, 93)
      ..cubicTo(72.0557, 93, 73.4, 94.3443, 73.4, 96)
      ..cubicTo(73.4, 97.6557, 72.0557, 99, 70.4, 99)
      ..cubicTo(68.7443, 99, 67.4, 97.6557, 67.4, 96)
      ..cubicTo(67.4, 94.3443, 68.7443, 93, 70.4, 93)
      ..close();

    final path_62 = Path()
      ..moveTo(145.7642, 16.199)
      ..cubicTo(145.4483, 15.1114, 146.1483, 13.9506, 147.3265, 13.6083)
      ..cubicTo(148.5047, 13.266, 149.7177, 13.871, 150.0337, 14.9586)
      ..cubicTo(150.3497, 16.0462, 149.6496, 17.207, 148.4715, 17.5493)
      ..cubicTo(147.2933, 17.8916, 146.0802, 17.2866, 145.7642, 16.199)
      ..close();

    final path_63 = Path()
      ..moveTo(18.4812, 34.9518)
      ..lineTo(9.1958, 83.1699)
      ..lineTo(-51.5894, 71.4645)
      ..lineTo(-42.3041, 23.2464)
      ..close();

    final path_64 = Path()
      ..moveTo(3.3, 8.7)
      ..cubicTo(13.2, 9, 88.7, 83.3, 95.6, 72.7)
      ..cubicTo(100, 75.9, 38.7, 4.4, 28.3, 1.7)
      ..cubicTo(47.3, 0, 40.5, 100, 50.9, 90.5)
      ..cubicTo(54.1, 82, 15.7, 37.7, 1.4, 45.1)
      ..cubicTo(7.4, 30.9, 100, 80.9, 91, 95.3)
      ..cubicTo(76.8, 98, 31.1, 41.2, 30.4, 49.1)
      ..cubicTo(11, 47, 43.7, 64.2, 44.9, 67.8)
      ..cubicTo(48.3, 56.3, 36.2, 97.1, 25.4, 91.7)
      ..cubicTo(32.7, 100, 1.8, 71.8, 5.4, 78)
      ..close();

    final path_65 = Path()
      ..moveTo(74.6255, -26.8209)
      ..lineTo(67.4669, -41.4982)
      ..cubicTo(65.3523, -45.8338, 69.3592, -52.1453, 76.4092, -55.5838)
      ..lineTo(109.5199, -71.733)
      ..cubicTo(116.5698, -75.1715, 124.0103, -74.4432, 126.1249, -70.1077)
      ..lineTo(133.2835, -55.4304)
      ..cubicTo(135.3981, -51.0948, 131.3912, -44.7833, 124.3412, -41.3448)
      ..lineTo(91.2305, -25.1956)
      ..cubicTo(84.1805, -21.7571, 76.7401, -22.4854, 74.6255, -26.8209)
      ..close();

    final path_66 = Path()
      ..moveTo(15.0742, 56.5649)
      ..lineTo(29.422, 120.2312)
      ..lineTo(-6.5118, 128.3293)
      ..lineTo(-20.8596, 64.663)
      ..close();

    final path_67 = Path()
      ..moveTo(48.611, 94.6111)
      ..cubicTo(24.1346, 92.3223, -32.4623, 113.5229, -25.9634, 102.4395)
      ..cubicTo(-25.3843, 84.9459, 49.7439, 42.7809, 57.5705, 52.9328)
      ..cubicTo(60.3931, 58.5862, 30.8689, 85.2458, 37.4197, 101.0309)
      ..cubicTo(33.0915, 118.9804, -10.8475, 64.3607, -1.8974, 75.8597)
      ..cubicTo(-5.6706, 52.655, -5.2462, 55.7768, -8.5387, 38.0191)
      ..cubicTo(-13.3637, 35.2022, 60.2065, 99.1736, 57.0803, 102.0266)
      ..close();

    final path_68 = Path()
      ..moveTo(-7.6689, -13.4611)
      ..cubicTo(-15.7164, -30.6265, -73.1108, -26.96, -67.3467, -18.868)
      ..cubicTo(-76.3471, -25.3818, -9.8554, -2.4034, -11.1434, 2.6234)
      ..cubicTo(-10.9487, 3.1254, -53.7699, -12.8233, -50.2199, -8.1612)
      ..cubicTo(-54.3048, -5.0498, -37.745, 29.6414, -27.0066, 38.0222)
      ..cubicTo(-27.4901, 44.3186, 0.044, -11.1054, 2.8294, -5.8001)
      ..cubicTo(-6.223, -23.0423, -64.1399, -2.7866, -55.6138, -4)
      ..cubicTo(-67.7922, -9.087, -21.7484, 45.413, -34.1654, 38.0343)
      ..cubicTo(-41.1325, 41.6921, 19.8054, 32.1771, 8.922, 23.389)
      ..cubicTo(20.3372, 27.5473, -37.9363, -4.5797, -36.6185, -10.4681)
      ..cubicTo(-48.9983, -21.9752, -51.7267, 21.5131, -52.9601, 17.3267)
      ..close();

    final path_69 = Path()
      ..moveTo(67.9028, -28.6118)
      ..cubicTo(79.6268, -20.7213, 36.1677, -115.5366, 42.2844, -104.4757)
      ..cubicTo(34.2461, -91.2139, -88.5846, -17.3333, -72.088, -44.4798)
      ..cubicTo(-77.1714, -29.5604, -75.0333, -11.2577, -60.4134, -4.5298)
      ..cubicTo(-75.4018, -12.948, 27.2234, -96.2341, 41.8936, -108.8171)
      ..cubicTo(57.1457, -123.8289, 41.6948, -107.1802, 24.7264, -81.3474)
      ..cubicTo(29.3412, -50.8362, -3.0751, -75.4628, -2.1755, -65.3892)
      ..cubicTo(19.6491, -86.7918, 5.7828, 50.9776, 16.8583, 57.593)
      ..cubicTo(46.9592, 55.4566, -31.5753, 66.5596, -48.7961, 62.3465)
      ..close();

    final path_70 = Path()
      ..moveTo(20.7248, 55.3541)
      ..lineTo(49.1106, 74.9362)
      ..cubicTo(51.657, 76.6928, 52.4333, 79.9904, 50.8431, 82.2955)
      ..lineTo(42.9807, 93.6927)
      ..cubicTo(41.3905, 95.9978, 38.0321, 96.4431, 35.4858, 94.6865)
      ..lineTo(7.0999, 75.1044)
      ..cubicTo(4.5536, 73.3478, 3.7773, 70.0502, 5.3675, 67.7451)
      ..lineTo(13.2298, 56.3479)
      ..cubicTo(14.82, 54.0428, 18.1784, 53.5975, 20.7248, 55.3541)
      ..close();

    final path_71 = Path()
      ..moveTo(-103.8017, 136.2792)
      ..cubicTo(-113.7686, 130.175, 16.7064, 62.8022, 1.5299, 65.5411)
      ..cubicTo(0.299, 75.7599, -56.9553, 100.9361, -51.925, 96.5659)
      ..cubicTo(-51.5608, 109.6274, 43.6866, 86.028, 21.5485, 93.1074)
      ..cubicTo(0.6644, 101.1431, 23.3883, 110.3314, 33.8149, 99.6945)
      ..cubicTo(13.2337, 111.623, -58.0967, 86.6249, -44.7345, 80.1869)
      ..cubicTo(-25.3278, 82.9466, -93.2933, 143.6365, -81.3383, 126.96)
      ..close();

    final path_72 = Path()
      ..moveTo(-30.638, -80.4657)
      ..cubicTo(-25.8548, -64.587, -15.6586, 5.9142, -13.065, -3.2472)
      ..cubicTo(-29.0645, -0.2184, -3.7143, -79.7484, 18.3867, -85.78)
      ..cubicTo(-6.631, -107.3411, -48.7405, -57.1493, -30.515, -47.8983)
      ..cubicTo(-45.2577, -80.0348, -42.793, -89.3101, -35.7823, -90.7449)
      ..cubicTo(-6.8878, -90.9572, 55.8371, -39.8543, 31.0266, -33.3558)
      ..cubicTo(8.1647, -53.2005, -70.7945, -145.3967, -50.5897, -142.7957)
      ..cubicTo(-70.6997, -145.5038, 70.952, -55.1216, 77.4125, -73.8452)
      ..cubicTo(99.0547, -77.8007, -37.1944, -141.0639, -40.8472, -142.3863)
      ..cubicTo(-16.58, -119.1981, -87.0611, -67.5678, -72.2445, -67.4426)
      ..cubicTo(-65.9146, -33.5843, -63.7826, -153.3222, -47.1136, -149.8396)
      ..close();

    final path_73 = Path()
      ..moveTo(-3.9397, 169.3088)
      ..cubicTo(12.5433, 159.1814, -11.0532, 157.4734, 3.4017, 143.2522)
      ..cubicTo(9.0805, 147.7315, -49.0965, 141.1087, -64.6251, 152.202)
      ..cubicTo(-82.231, 150.8493, -38.3834, 172.858, -41.3795, 175.5682)
      ..cubicTo(-17.163, 167.7677, 3.8541, 126.7475, 22.4639, 115.3133)
      ..cubicTo(16.744, 121.3321, 32.7836, 102.3496, 22.6426, 116.7972)
      ..cubicTo(26.5499, 105.7036, -7.2989, 135.1316, -16.5356, 138.6749)
      ..close();

    final path_74 = Path()
      ..moveTo(199.9933, 64.7847)
      ..lineTo(254.6964, 14.4827)
      ..lineTo(274.6006, 36.1283)
      ..lineTo(219.8975, 86.4304)
      ..close();

    final path_75 = Path()
      ..moveTo(106.7936, -43.7245)
      ..cubicTo(123.2217, -52.9362, 59.5466, 18.767, 65.6577, 28.6247)
      ..cubicTo(82.5714, 36.8466, 64.5862, -89.0395, 80.3473, -65.6977)
      ..cubicTo(62.2535, -87.3528, 65.3896, -73.5392, 51.6155, -81.6585)
      ..cubicTo(55.5765, -68.9179, -3.6773, -60.4878, 14.252, -57.4008)
      ..cubicTo(3.5586, -50.7742, 92.3904, -75.3992, 81.4005, -83.4124)
      ..cubicTo(66.0237, -70.5503, 18.1813, -139.7048, 31.1551, -131.7774)
      ..cubicTo(18.7291, -150.6256, 32.0149, -37.0071, 35.9695, -40.3735)
      ..close();

    final path_76 = Path()
      ..moveTo(86.3234, 59.5056)
      ..lineTo(84.918, 89.3075)
      ..lineTo(69.0596, 88.5596)
      ..lineTo(70.465, 58.7578)
      ..close();

    final path_77 = Path()
      ..moveTo(-43.6489, -90.0908)
      ..cubicTo(-45.4404, -91.7039, -46.2635, -93.7148, -45.4857, -94.5786)
      ..cubicTo(-44.708, -95.4424, -42.622, -94.834, -40.8305, -93.2209)
      ..cubicTo(-39.0389, -91.6078, -38.2159, -89.5969, -38.9936, -88.7331)
      ..cubicTo(-39.7714, -87.8693, -41.8573, -88.4777, -43.6489, -90.0908)
      ..close();

    final path_78 = Path()
      ..moveTo(68.0571, 91.238)
      ..cubicTo(56.561, 111.622, 85.1941, 84.2076, 64.2328, 81.8068)
      ..cubicTo(80.8514, 59.5717, 79.1005, 107.9369, 93.6458, 100.438)
      ..cubicTo(94.1175, 113.2654, 27.1246, 72.1581, 27.9651, 69.6146)
      ..cubicTo(31.6447, 82.8586, 154.4421, 52.4549, 132.8645, 47.084)
      ..cubicTo(129.3017, 35.2496, 142.8571, 29.9404, 145.2666, 37.1555)
      ..cubicTo(134.8537, 48.0153, 23.2582, 46.3831, 20.055, 50.1332)
      ..cubicTo(40.4558, 39.1186, 130.9081, 87.4073, 146.3126, 72.8757)
      ..close();

    final path_79 = Path()
      ..moveTo(171.734, 173.5282)
      ..cubicTo(171.8846, 173.4649, 172.1353, 173.7191, 172.2936, 174.0957)
      ..cubicTo(172.4519, 174.4722, 172.4581, 174.8292, 172.3075, 174.8925)
      ..cubicTo(172.1569, 174.9558, 171.9061, 174.7016, 171.7479, 174.3251)
      ..cubicTo(171.5896, 173.9486, 171.5834, 173.5915, 171.734, 173.5282)
      ..close();

    final path_80 = Path()
      ..moveTo(-32.1605, 55.3915)
      ..cubicTo(-37.2371, 45.4734, -91.4786, 11.1372, -86.8961, 1.6129)
      ..cubicTo(-86.3176, 7.9963, -105.9885, -1.4504, -98.8136, 6.3275)
      ..cubicTo(-100.6229, 31.3334, -106.5981, 20.9682, -100.314, 33.6479)
      ..cubicTo(-102.365, 39.3824, -33.8423, 1.787, -29.5604, 16.9958)
      ..cubicTo(-38.0657, -7.2289, -76.7549, -33.3716, -75.7375, -27.3385)
      ..cubicTo(-70.2565, -36.4157, -4.515, 77.4492, -8.9851, 69.5616)
      ..cubicTo(-10.0952, 80.0631, -35.5797, 9.1105, -34.4831, 22.4842)
      ..cubicTo(-36.0651, -2.9582, -95.4238, -16.9595, -99.6394, -20.6265)
      ..cubicTo(-101.7594, -21.6586, -58.9641, 31.6374, -71.8245, 27.5355)
      ..close();

    final path_81 = Path()
      ..moveTo(7.9434, -13.1537)
      ..cubicTo(3.8869, -14.7598, 2.1583, -20.0158, 4.0856, -24.8836)
      ..cubicTo(6.0129, -29.7514, 10.871, -32.3995, 14.9275, -30.7934)
      ..cubicTo(18.984, -29.1873, 20.7126, -23.9314, 18.7853, -19.0635)
      ..cubicTo(16.858, -14.1957, 11.9999, -11.5476, 7.9434, -13.1537)
      ..close();

    final path_82 = Path()
      ..moveTo(38.0675, 12.6399)
      ..cubicTo(46.5824, 2.8141, 17.7654, -3.1161, 24.5745, 0.6339)
      ..cubicTo(17.6049, -13.8607, -8.4982, 17.0105, -20.513, 15.8612)
      ..cubicTo(-1.406, 23.1016, -9.9949, -37.9781, -0.2624, -40.7172)
      ..cubicTo(-4.7694, -51.5216, -5.4648, 2.2877, 5.6505, -0.099)
      ..cubicTo(-0.6249, -2.0952, 19.3544, 30.3971, 5.3404, 24.8922)
      ..cubicTo(5.5785, 32.8993, 14.6269, 19.2109, 27.4009, 27.4827)
      ..cubicTo(20.4663, 14.1976, 21.6935, -2.4405, 26.4534, 3.2495)
      ..close();

    final path_83 = Path()
      ..moveTo(76.9546, 202.9454)
      ..lineTo(86.5164, 252.5992)
      ..lineTo(60.0713, 257.6917)
      ..lineTo(50.5095, 208.038)
      ..close();

    final path_84 = Path()
      ..moveTo(33.3296, 54.4545)
      ..lineTo(77.9831, 44.6368)
      ..lineTo(82.0287, 63.0373)
      ..lineTo(37.3753, 72.855)
      ..close();

    final path_85 = Path()
      ..moveTo(66.6589, 210.9721)
      ..cubicTo(54.6991, 205.6331, 142.2386, 185.6289, 157.4793, 196.2473)
      ..cubicTo(160.2476, 202.3523, 176.0002, 175.2435, 179.7943, 185.0016)
      ..cubicTo(166.9846, 168.9654, 109.7011, 156.8584, 119.8134, 154.5154)
      ..cubicTo(98.2334, 133.8718, 136.8324, 132.5031, 135.6177, 140.5162)
      ..cubicTo(125.2565, 114.6675, 77.6259, 124.761, 53.2806, 119.2291)
      ..cubicTo(25.6568, 92.7326, 33.8215, 146.2044, 37.4046, 171.796)
      ..cubicTo(47.9007, 156.9563, 128.9362, 181.936, 130.259, 200.3696)
      ..cubicTo(140.8258, 204.8534, 126.219, 152.0389, 124.6516, 168.8362)
      ..cubicTo(122.373, 160.7687, 71.0081, 69.2674, 79.3207, 77.4289)
      ..cubicTo(91.2157, 74.2802, 41.7808, 126.2484, 43.6672, 120.0644)
      ..close();

    final path_86 = Path()
      ..moveTo(87.2188, 171.3069)
      ..cubicTo(88.0213, 170.898, 89.0049, 171.2176, 89.4138, 172.0202)
      ..cubicTo(89.8227, 172.8227, 89.5031, 173.8063, 88.7006, 174.2152)
      ..cubicTo(87.898, 174.6241, 86.9145, 174.3045, 86.5055, 173.502)
      ..cubicTo(86.0966, 172.6994, 86.4162, 171.7159, 87.2188, 171.3069)
      ..close();

    final path_87 = Path()
      ..moveTo(166.0747, 105.4579)
      ..cubicTo(173.0107, 97.4909, 82.4148, 23.1891, 59.8921, 32.8127)
      ..cubicTo(81.9166, 23.3235, 54.3377, 70.33, 65.8191, 64.683)
      ..cubicTo(57.796, 68.6211, 191.0363, 65.9181, 177.6304, 63.7723)
      ..cubicTo(184.6269, 58.6705, 124.1772, 41.9547, 121.5493, 43.4396)
      ..cubicTo(88.024, 32.0933, 53.4588, 74.3352, 53.485, 57.9258)
      ..cubicTo(42.0249, 75.5363, 187.6556, 95.6451, 193.9819, 87.3994)
      ..close();

    final path_88 = Path()
      ..moveTo(15.4, 14.2)
      ..cubicTo(18.8219, 14.2, 21.6, 16.9781, 21.6, 20.4)
      ..cubicTo(21.6, 23.8219, 18.8219, 26.6, 15.4, 26.6)
      ..cubicTo(11.9781, 26.6, 9.2, 23.8219, 9.2, 20.4)
      ..cubicTo(9.2, 16.9781, 11.9781, 14.2, 15.4, 14.2)
      ..close();

    final path_89 = Path()
      ..moveTo(83.9, 83.6)
      ..cubicTo(100, 100, 9.9, 40.8, 14.1, 34.8)
      ..cubicTo(0, 26.7, 96.6, 23.4, 82.4, 8.9)
      ..cubicTo(81.4, 24.6, 97.7, 61.7, 94.2, 70.6)
      ..cubicTo(100, 83.3, 62, 22.4, 58.1, 32.9)
      ..cubicTo(67.1, 14.7, 6.5, 34.2, 14.1, 28.6)
      ..cubicTo(5.3, 47.7, 45.3, 100, 53.2, 97.3)
      ..cubicTo(49.1, 94.3, 31.1, 7.2, 36.5, 15.6)
      ..cubicTo(56.1, 27.3, 18.8, 3.4, 25.9, 7.7)
      ..cubicTo(8, 2.1, 29, 41.4, 37.1, 53.6)
      ..cubicTo(41.6, 63.5, 60.3, 52.9, 58.5, 46.2)
      ..close();

    final path_90 = Path()
      ..moveTo(67.2503, -65.8881)
      ..cubicTo(40.8032, -77.2163, 104.484, -21.5486, 92.6419, -11.0414)
      ..cubicTo(120.2083, -3.5099, 194.04, -51.1938, 200.8859, -25.5866)
      ..cubicTo(212.1119, -28.5812, 161.081, 70.5159, 157.4465, 63.3935)
      ..cubicTo(171.0074, 66.2203, 169.0988, -4.9992, 175.3741, -7.0936)
      ..cubicTo(148.0466, -23.0096, 164.6483, 68.9721, 149.922, 66.8567)
      ..cubicTo(120.8341, 64.7452, 142.7146, -14.9055, 151.8697, -19.2813)
      ..cubicTo(164.9104, -41.4867, 152.0259, 41.9311, 146.4509, 58.8355)
      ..cubicTo(151.1664, 35.2641, 159.9196, 55.4914, 142.3973, 55)
      ..cubicTo(123.6426, 61.8736, 99.7901, 38.2431, 96.6047, 63.2227)
      ..cubicTo(99.6228, 62.5377, 151.0257, -96.5512, 174.1779, -87.7306)
      ..close();

    final path_91 = Path()
      ..moveTo(129.5293, 24.6333)
      ..cubicTo(128.4001, 25.7364, 261.2813, 22.1992, 252.9263, 15.9285)
      ..cubicTo(276.4429, -4.2732, 231.1001, 77.9743, 206.1447, 81.6878)
      ..cubicTo(176.5722, 89.0663, 142.9032, 92.0309, 137.5203, 74.48)
      ..cubicTo(162.5014, 55.0106, 147.9662, 63.7835, 121.2135, 56.5305)
      ..cubicTo(119.4604, 39.2482, 286.3859, 79.1789, 277.6098, 75.3056)
      ..cubicTo(296.1974, 49.5762, 134.342, 66.947, 127.0295, 85.0631)
      ..cubicTo(123.3187, 72.23, 212.4836, 38.3704, 232.8212, 31.8928)
      ..cubicTo(257.0541, 21.9047, 236.9346, 5.2022, 212.4764, 8.194)
      ..cubicTo(238.6822, 5.1664, 115.351, 42.7122, 108.4258, 37.5812)
      ..cubicTo(104.7559, 48.088, 144.5954, 63.6747, 154.5849, 77.0398)
      ..close();

    final path_92 = Path()
      ..moveTo(25.2, 22.1)
      ..lineTo(38.3, 22.1)
      ..cubicTo(43.212, 22.1, 47.2, 26.088, 47.2, 31)
      ..lineTo(47.2, 30.6)
      ..cubicTo(47.2, 35.512, 43.212, 39.5, 38.3, 39.5)
      ..lineTo(25.2, 39.5)
      ..cubicTo(20.288, 39.5, 16.3, 35.512, 16.3, 30.6)
      ..lineTo(16.3, 31)
      ..cubicTo(16.3, 26.088, 20.288, 22.1, 25.2, 22.1)
      ..close();

    final path_93 = Path()
      ..moveTo(21.4312, -121.8028)
      ..cubicTo(32.3745, -151.7918, 39.3676, -140.6292, 29.1107, -137.9005)
      ..cubicTo(27.1969, -134.6269, 45.328, -56.5036, 28.8816, -35.1044)
      ..cubicTo(51.9389, -55.1907, 31.7654, -84.6755, 48.6738, -108.8913)
      ..cubicTo(59.0894, -130.7103, -10.5402, -5.4232, -19.191, -10.6199)
      ..cubicTo(-26.0672, -11.8308, 82.8895, -180.616, 77.5516, -171.9146)
      ..cubicTo(74.9394, -146.5519, 21.2019, -92.8406, 16.5962, -64.8841)
      ..cubicTo(3.2612, -49.046, 24.2213, 9.619, 28.3757, 9.2385)
      ..cubicTo(38.8103, -11.0656, 27.0153, -132.1213, 43.3134, -156.8127)
      ..close();

    final path_94 = Path()
      ..moveTo(181.2437, 95.3717)
      ..cubicTo(164.8595, 105.0078, 109.394, -30.3247, 109.8964, -22.0092)
      ..cubicTo(138.2991, -14.1754, 138.5802, 73.9085, 153.4867, 69.5229)
      ..cubicTo(170.348, 99.9864, 217.3013, 16.694, 200.5775, 7.1583)
      ..cubicTo(200.7932, 10.4676, 178.5335, 81.7118, 162.2472, 67.3557)
      ..cubicTo(171.3801, 69.0805, 69.1251, -1.6924, 66.5605, -21.6163)
      ..cubicTo(91.7477, -12.1288, 116.7319, 6.991, 100.722, 4.7662)
      ..cubicTo(125.0558, 1.7678, 78.1687, 10.8043, 72.0876, 26.1585)
      ..cubicTo(80.0574, 4.5746, 197.5452, 63.2207, 180.7322, 64.4569)
      ..cubicTo(176.0029, 74.4509, 91.6903, -8.7604, 90.5665, -22.9686)
      ..cubicTo(86.58, -47.1054, 83.0527, 17.1456, 99.7645, 27.7113)
      ..close();

    final path_95 = Path()
      ..moveTo(32.157, 43.4615)
      ..cubicTo(18.7444, 32.3564, 29.3069, 34.7288, 27.11, 27.9973)
      ..cubicTo(17.0028, 17.5415, 25.7815, 33.688, 32.5171, 41.7356)
      ..cubicTo(44.3097, 42.7841, -29.278, 23.2882, -40.0399, 22.8513)
      ..cubicTo(-33.0113, 34.626, 9.4005, 63.1436, 8.8193, 71.6902)
      ..cubicTo(0.8929, 84.0442, -40.9047, 62.0768, -30.5897, 60.154)
      ..cubicTo(-25.5772, 72.5416, 23.3507, 77.8766, 31.9221, 75.563)
      ..cubicTo(16.9051, 69.1617, 31.5378, 75.3756, 35.9229, 75.6552)
      ..close();

    final path_96 = Path()
      ..moveTo(21.2597, -36.1238)
      ..cubicTo(2.3514, -23.9289, -89.7891, -21.5632, -72.6432, -10.4163)
      ..cubicTo(-74.0562, -25.9478, -95.2422, 13.7807, -72.6693, 5.982)
      ..cubicTo(-54.3839, 19.2151, -59.169, -73.3252, -75.4498, -76.7766)
      ..cubicTo(-73.6715, -59.1967, -81.8491, 6.4702, -84.9325, 2.8833)
      ..cubicTo(-98.9433, 32.342, 47.0184, -58.292, 44.8987, -46.6817)
      ..cubicTo(55.6258, -28.0394, 12.3386, -31.406, 8.3548, -48.3128)
      ..close();

    final path_97 = Path()
      ..moveTo(61.8832, 20.3948)
      ..cubicTo(60.8864, 21.9716, 58.2159, 22.0752, 55.9235, 20.626)
      ..cubicTo(53.631, 19.1767, 52.5792, 16.72, 53.576, 15.1432)
      ..cubicTo(54.5728, 13.5663, 57.2433, 13.4628, 59.5357, 14.912)
      ..cubicTo(61.8282, 16.3612, 62.88, 18.818, 61.8832, 20.3948)
      ..close();

    final path_98 = Path()
      ..moveTo(217.4021, -48.4762)
      ..cubicTo(222.5132, -51.0246, 227.6297, -51.1542, 228.8206, -48.7656)
      ..cubicTo(230.0116, -46.377, 226.8288, -42.3688, 221.7177, -39.8204)
      ..cubicTo(216.6065, -37.2721, 211.49, -37.1424, 210.2991, -39.5311)
      ..cubicTo(209.1082, -41.9197, 212.2909, -45.9279, 217.4021, -48.4762)
      ..close();

    final path_99 = Path()
      ..moveTo(49.4, 52.1)
      ..lineTo(73.2, 52.1)
      ..cubicTo(76.5115, 52.1, 79.2, 54.7885, 79.2, 58.1)
      ..lineTo(79.2, 56.2)
      ..cubicTo(79.2, 59.5115, 76.5115, 62.2, 73.2, 62.2)
      ..lineTo(49.4, 62.2)
      ..cubicTo(46.0885, 62.2, 43.4, 59.5115, 43.4, 56.2)
      ..lineTo(43.4, 58.1)
      ..cubicTo(43.4, 54.7885, 46.0885, 52.1, 49.4, 52.1)
      ..close();

    final path_100 = Path()
      ..moveTo(164.5827, 44.9299)
      ..lineTo(157.1841, 50.072)
      ..cubicTo(164.1979, 45.1973, 172.9538, 45.6447, 176.7248, 51.0704)
      ..lineTo(169.9858, 41.3743)
      ..cubicTo(173.7569, 46.8001, 171.1241, 55.1628, 164.1103, 60.0375)
      ..lineTo(171.5089, 54.8953)
      ..cubicTo(164.4951, 59.7701, 155.7392, 59.3227, 151.9682, 53.8969)
      ..lineTo(158.7072, 63.593)
      ..cubicTo(154.9362, 58.1673, 157.5689, 49.8046, 164.5827, 44.9299)
      ..close();

    final path_101 = Path()
      ..moveTo(94.0768, -27.6575)
      ..cubicTo(95.1475, -34.209, -0.8777, -7.2797, 3.3065, -4.5062)
      ..cubicTo(-6.0671, -22.4963, 63.794, -82.3328, 62.1607, -68.375)
      ..cubicTo(58.7697, -54.7085, 86.3244, -1.5126, 91.7082, -7.0285)
      ..cubicTo(80.2912, -28.8115, 83.739, -18.3908, 89.3369, -29.8554)
      ..cubicTo(99.2862, -20.8488, -4.648, -30.5054, -14.2333, -33.3905)
      ..cubicTo(-25.6573, -25.1514, 62.5081, -45.6652, 48.9946, -52.8481)
      ..cubicTo(41.0545, -47.1008, 17.2082, -49.8961, 23.9808, -56.3633)
      ..cubicTo(47.9235, -57.4045, 3.5339, -35.2238, 2.3392, -31.8133)
      ..close();

    final path_102 = Path()
      ..moveTo(-115.1874, 202.8105)
      ..cubicTo(-116.9251, 189.3601, -93.2028, 233.9196, -70.8007, 214.2044)
      ..cubicTo(-93.8347, 201.2931, -52.5969, 176.7743, -23.3382, 155.4912)
      ..cubicTo(-61.3144, 170.3819, -64.3689, 62.423, -67.8918, 69.8766)
      ..cubicTo(-33.3178, 90.521, 24.5009, 107.0086, 1.6796, 83.7043)
      ..cubicTo(-11.7932, 96.0813, -141.255, 118.458, -128.9348, 119.3647)
      ..cubicTo(-106.6038, 131.0576, -36.4606, 77.9713, -53.7324, 82.4725)
      ..cubicTo(-43.7521, 63.6118, -40.7854, 139.5645, -41.142, 162.514)
      ..cubicTo(-13.6973, 139.1631, -2.3958, 231.4988, 7.601, 232.4678)
      ..cubicTo(36.7373, 220.0124, -126.5763, 252.8058, -143.1954, 239.2827)
      ..close();

    final path_103 = Path()
      ..moveTo(71.4222, 95.4844)
      ..cubicTo(83.7413, 96.009, 7.4803, 131.414, 5.5135, 124.6844)
      ..cubicTo(13.7907, 127.9699, 36.2967, 134.1554, 45.538, 120.5328)
      ..cubicTo(61.4927, 113.8973, 39.1635, 123.7025, 39.4157, 122.8479)
      ..cubicTo(42.3464, 97.6774, 36.991, 102.3092, 21.8475, 109.759)
      ..cubicTo(0.1859, 120.0052, 0.5723, 107.6356, 16.8941, 116.8379)
      ..cubicTo(-7.5425, 113.5082, -26.4857, 51.0076, -30.7468, 40.2562)
      ..cubicTo(-21.9229, 54.3462, 25.7007, 48.1587, 29.9846, 54.6549)
      ..cubicTo(23.9489, 37.9971, -79.0255, 66.8513, -68.9915, 60.2504)
      ..close();

    final path_104 = Path()
      ..moveTo(89.7587, 0.2975)
      ..cubicTo(121.7154, -2.7137, 167.7658, 53.4742, 156.1509, 55.3913)
      ..cubicTo(176.3275, 55.1144, 114.4504, 9.9173, 120.7184, 1.4414)
      ..cubicTo(130.1156, 0.2877, 117.8978, 38.3179, 100.2458, 32.797)
      ..cubicTo(91.41, 40.8829, 42.293, 10.8291, 49.8325, 13.0205)
      ..cubicTo(16.4589, 9.0374, 109.1109, 53.4077, 109.9806, 55.5096)
      ..cubicTo(95.2731, 55.3403, 86.2594, 13.4462, 92.5549, 8.9142)
      ..cubicTo(104.1043, -2.3867, 136.5711, 18.6711, 126.527, 25.1334)
      ..cubicTo(133.8598, 22.2261, 18.48, 4.6032, 37.2705, 1.7519)
      ..cubicTo(69.1028, 5.4058, 78.5862, 65.5891, 85.3667, 57.0415)
      ..close();

    final path_105 = Path()
      ..moveTo(26.3, 74.9)
      ..cubicTo(18, 68.6, 26.6, 77.4, 40.9, 82.8)
      ..cubicTo(49.2, 90, 62.3, 44.7, 62.6, 32.7)
      ..cubicTo(62.9, 22.1, 67.6, 80, 61.4, 78.4)
      ..cubicTo(58.8, 97.5, 2.9, 94.7, 10.3, 85.1)
      ..cubicTo(0, 100, 86, 42.5, 75.5, 37.7)
      ..cubicTo(65, 38.5, 61.5, 52.1, 66, 66.1)
      ..cubicTo(61.4, 56.5, 65.6, 71.5, 68.4, 83.4)
      ..cubicTo(87, 90.3, 94, 70.1, 86.6, 81.3)
      ..cubicTo(85.2, 79.5, 100, 49, 95, 51.4)
      ..cubicTo(100, 68.9, 6.3, 50.9, 6.4, 48)
      ..close();

    final path_106 = Path()
      ..moveTo(-69.2893, 173.2749)
      ..cubicTo(-79.4437, 185.5677, -29.2241, 114.3321, -15.8787, 122.7091)
      ..cubicTo(6.0586, 108.852, -19.1301, 208.7254, -35.7642, 211.8029)
      ..cubicTo(-41.8832, 194.212, 36.7104, 172.5165, 33.4719, 196.0647)
      ..cubicTo(2.4364, 203.9151, -34.7621, 155.9967, -49.4529, 164.4473)
      ..cubicTo(-41.3479, 138.379, 51.079, 108.2958, 54.7471, 123.1714)
      ..cubicTo(57.0156, 117.368, -57.2611, 247.9635, -42.3118, 248.148)
      ..cubicTo(-17.7871, 248.545, -111.2848, 164.3766, -94.7877, 160.0597)
      ..cubicTo(-113.7454, 152.033, -95.301, 178.5022, -100.2648, 202.8472)
      ..cubicTo(-110.225, 181.7897, 64.3827, 139.9562, 39.2542, 138.2932)
      ..close();

    final path_107 = Path()
      ..moveTo(45.3336, 50.6915)
      ..cubicTo(65.6285, 50.9981, 166.0758, 107.2553, 163.2791, 99.6711)
      ..cubicTo(149.7031, 87.3761, 114.9778, 99.6119, 101.14, 98.0383)
      ..cubicTo(123.043, 95.8898, 170.6505, 65.845, 170.3579, 76.2639)
      ..cubicTo(172.2173, 81.2696, 150.3333, 86.9301, 168.4019, 80.2821)
      ..cubicTo(150.9583, 74.7968, 170.7657, 66.9791, 159.6156, 63.6046)
      ..cubicTo(155.0925, 75.5991, 92.8934, 81.6879, 94.0437, 91.3491)
      ..cubicTo(123.548, 99.1997, 75.4015, 80.7146, 78.368, 76.6701)
      ..close();

    final path_108 = Path()
      ..moveTo(13.9485, 83.1048)
      ..cubicTo(16.7302, 86.2012, 34.5809, 176.9217, 47.2157, 199.6602)
      ..cubicTo(38.2692, 191.2494, 65.072, 189.4476, 76.0677, 205.0522)
      ..cubicTo(94.4676, 227.5626, 108.7062, 223.5067, 108.0411, 216.8024)
      ..cubicTo(112.2299, 221.6191, 42.9015, 144.5019, 46.8729, 165.1124)
      ..cubicTo(58.5473, 165.8524, 41.2909, 158.3946, 29.6423, 145.0971)
      ..cubicTo(34.7025, 150.903, 41.2381, 190.4037, 46.8454, 210.5482)
      ..cubicTo(60.0477, 215.2721, 61.7824, 114.2, 49.8651, 92.1408)
      ..cubicTo(44.6336, 80.9042, 52.3782, 62.7894, 57.565, 64.6704)
      ..cubicTo(46.4404, 64.4809, 60.117, 98.2354, 49.1996, 87.7346)
      ..cubicTo(45.3549, 110.5716, 41.9568, 65.758, 52.7585, 72.403)
      ..close();

    final path_109 = Path()
      ..moveTo(32.0037, 102.0507)
      ..cubicTo(20.1756, 110.8564, -47.8746, 103.4998, -51.4089, 87.03)
      ..cubicTo(-39.3156, 103.6484, -16.607, 152.4346, -22.1374, 144.6009)
      ..cubicTo(-1.5519, 146.3192, 16.2399, 94.7319, 7.5379, 94.6027)
      ..cubicTo(10.6703, 81.957, -14.8397, 139.9013, -19.2844, 138.1036)
      ..cubicTo(-16.6406, 165.6784, 18.0494, 70.554, 28.1325, 76.0244)
      ..cubicTo(41.3747, 81.2118, -37.7209, 146.7144, -32.7614, 152.3704)
      ..cubicTo(-44.0308, 139.0592, -17.1311, 159.0526, -28.3229, 157.8789)
      ..cubicTo(-23.93, 162.1569, -54.2336, 71.9188, -46.4329, 66.4235)
      ..close();

    final path_110 = Path()
      ..moveTo(200.9124, 82.339)
      ..cubicTo(208.1681, 87.1927, 159.185, 99.8624, 153.1884, 96.2905)
      ..cubicTo(179.7431, 103.9345, 183.537, 75.502, 206.0455, 74.7435)
      ..cubicTo(192.5832, 88.8036, 121.5415, 129.8362, 129.6523, 140.0896)
      ..cubicTo(105.1317, 141.4785, 180.1066, 96.7046, 180.6895, 89.9078)
      ..cubicTo(189.1936, 99.7871, 189.0219, 91.0828, 192.689, 90.424)
      ..cubicTo(206.3837, 94.024, 169.1152, 130.1752, 161.2578, 130.0943)
      ..cubicTo(187.8168, 118.7155, 195.5824, 151.554, 198.9254, 144.0861)
      ..close();

    final path_111 = Path()
      ..moveTo(-75.3983, 104.2779)
      ..cubicTo(-75.0744, 113.7285, 28.9756, 83.4435, 28.4982, 72.9936)
      ..cubicTo(7.2236, 81.8447, 35.6171, 103.3032, 28.8654, 85.4448)
      ..cubicTo(17.8802, 79.7197, 14.8253, 63.6361, 25.5759, 78.1656)
      ..cubicTo(41.1288, 104.115, 12.6525, 198.4924, 5.9281, 210.9931)
      ..cubicTo(12.3716, 183.3397, 50.6843, 82.0416, 41.3892, 73.4538)
      ..cubicTo(31.0273, 68.5246, 14.9085, 198.2265, 28.1874, 182.179)
      ..cubicTo(15.1049, 193.5237, -54.9579, 104.1352, -37.0558, 120.3653)
      ..cubicTo(-52.7979, 101.0692, 48.5916, 172.2837, 34.006, 184.9893)
      ..close();

    final path_112 = Path()
      ..moveTo(69.6578, 96.5075)
      ..cubicTo(65.69, 96.1674, 104.34, 110.6308, 98.1183, 110.1698)
      ..cubicTo(90.732, 106.0298, 97.1349, 82.5831, 91.2581, 74.8086)
      ..cubicTo(99.4138, 72.2654, 78.9369, 122.3213, 75.3898, 109.9675)
      ..cubicTo(81.3867, 117.7202, 116.6615, 149.7745, 120.2496, 139.8378)
      ..cubicTo(118.8063, 154.0712, 70.0397, 104.75, 74.6502, 97.3687)
      ..cubicTo(76.3776, 92.5451, 65.9249, 112.1297, 61.5083, 109.6606)
      ..cubicTo(55.949, 109.4329, 110.3447, 93.181, 101.2157, 89.0039)
      ..cubicTo(89.7681, 88.7853, 93.112, 73.4106, 90.0953, 78.6453)
      ..cubicTo(86.9302, 74.534, 72.4575, 119.0776, 72.035, 121.1881)
      ..close();

    final path_113 = Path()
      ..moveTo(166.5525, -174.9289)
      ..cubicTo(164.1324, -149.8278, 180.409, -161.5932, 179.2654, -150.6848)
      ..cubicTo(197.8722, -145.2339, 144.7922, -73.8639, 125.8429, -63.0807)
      ..cubicTo(154.8693, -70.0568, 160.7154, -78.6269, 165.6006, -95.0623)
      ..cubicTo(198.3966, -104.9012, 193.9702, -103.5231, 201.1217, -125.7283)
      ..cubicTo(217.8458, -124.1123, 191.8546, -146.3286, 173.5323, -132.5117)
      ..cubicTo(166.8984, -126.3553, 130.8438, -39.6158, 134.5306, -54.6841)
      ..cubicTo(160.7373, -60.1636, 80.0551, -73.8294, 68.7813, -80.4825)
      ..cubicTo(94.0569, -95.3764, 106.6915, -94.9237, 108.7092, -99.6394)
      ..cubicTo(85.0222, -75.9529, 166.9985, -84.1005, 164.5527, -67.9832);

    final path_114 = Path()
      ..moveTo(127.452, 130.9374)
      ..cubicTo(101.0325, 122.8885, 53.48, 95.4501, 42.636, 98.1644)
      ..cubicTo(18.8192, 110.6122, 19.3866, 100.184, 10.9116, 97.1622)
      ..cubicTo(18.5601, 119.8886, 41.7442, 110.3242, 22.5191, 106.654)
      ..cubicTo(37.1292, 92.6725, 92.0505, 108.3641, 98.8059, 123.5226)
      ..cubicTo(109.2088, 126.7143, 15.9682, 118.7718, 16.9228, 124.1366)
      ..cubicTo(-0.8391, 107.6262, 124.0313, 110.0697, 105.9655, 114.3229)
      ..close();

    final path_115 = Path()
      ..moveTo(-137.1378, 64.595)
      ..cubicTo(-136.1813, 63.1473, -101.3185, 56.4879, -113.4229, 57.3991)
      ..cubicTo(-109.4957, 63.5379, -82.1724, 49.927, -66.0902, 44.8238)
      ..cubicTo(-53.1151, 59.4464, 7.6283, 62.7424, 27.8514, 63.6928)
      ..cubicTo(32.3852, 63.1903, -108.2634, 86.394, -116.0245, 97.6633)
      ..cubicTo(-95.5525, 91.8779, -24.6805, 144.4697, -19.5206, 134.3552)
      ..cubicTo(-22.0362, 118.5285, -6.37, 96.1696, -18.6378, 112.9081)
      ..cubicTo(-29.0313, 119.656, -81.64, 81.9504, -102.3958, 75.0495)
      ..cubicTo(-123.3147, 44.8665, -153.3217, 142.5057, -147.046, 146.9978)
      ..close();

    final path_116 = Path()
      ..moveTo(81.9963, -100.0899)
      ..cubicTo(82.1866, -101.0689, 82.6441, -101.8048, 83.0174, -101.7322)
      ..cubicTo(83.3907, -101.6596, 83.5393, -100.8059, 83.349, -99.8269)
      ..cubicTo(83.1587, -98.8479, 82.7011, -98.112, 82.3278, -98.1846)
      ..cubicTo(81.9545, -98.2572, 81.806, -99.1109, 81.9963, -100.0899)
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
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint17Fill);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Fill);
    canvas.drawPath(path_67, paint66Stroke);
    canvas.drawPath(path_68, paint67Stroke);
    canvas.drawPath(path_69, paint68Stroke);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint54Fill);
    canvas.drawPath(path_85, paint84Stroke);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint88Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint93Stroke);
    canvas.drawPath(path_95, paint94Stroke);
    canvas.drawPath(path_96, paint95Stroke);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Stroke);
    canvas.drawPath(path_101, paint100Stroke);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint103Stroke);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint105Stroke);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint107Stroke);
    canvas.drawPath(path_109, paint108Stroke);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint111Stroke);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint113Stroke);
    canvas.drawPath(path_115, paint114Stroke);
    canvas.drawPath(path_116, paint115Fill);
    canvas.saveLayer(null, paint116Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint117Fill);
    canvas.drawPath(path_119, paint117Fill);
    canvas.drawPath(path_120, paint117Fill);
    canvas.drawPath(path_121, paint117Fill);
    canvas.drawPath(path_122, paint117Fill);
    canvas.drawPath(path_123, paint117Fill);
    canvas.drawPath(path_124, paint117Fill);
    canvas.drawPath(path_125, paint117Fill);
    canvas.drawPath(path_126, paint117Fill);
    canvas.restore();

    canvas.restore();
  }
}
