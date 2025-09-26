// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen393}
/// Gen393 widget.
/// {@endtemplate}
class Gen393 extends LeafRenderObjectWidget {
  /// {@macro Gen393}
  const Gen393({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen393RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen393RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen393RenderObject extends RenderBox {
  Gen393RenderObject();

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
    final desiredWidth = _width ?? Gen393.svgSize.width;
    final desiredHeight = _height ?? Gen393.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen393.svgSize.width == 0 || Gen393.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen393.svgSize.width,
      size.height / Gen393.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen393.svgSize.width * scale) / 2;
    final dy = (size.height - Gen393.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen393.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-23.8058, 53.5834),
      const Offset(-11.1512, 89.3031),
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
      const Offset(-66.9607, 7.1967),
      const Offset(-76.4616, 5.0067),
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
      const Offset(19.0681, 37.2575),
      const Offset(29.986, 93.3105),
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
      const Offset(110.8269, -38.3539),
      const Offset(118.0946, -65.8081),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(69.2363, 81.6462),
      const Offset(79.3379, 86.6045),
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
      const Offset(6.6, -8.5),
      const Offset(25.2, 10.1),
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
      const Offset(94.6481, 56.9205),
      const Offset(116.9856, 62.5025),
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
      const Offset(127.105, 75.0815),
      const Offset(148.5706, 128.7851),
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
    paint0Fill.color = const Color(0x5bea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 5.0294;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x51c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.286;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 7.122;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.4335;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff2923d7);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.4615;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd651dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff2923d7);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.032;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.8356;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xdd2923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff5ae2a0);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 6.8866;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xbcb5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x757af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.1;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xf72923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x70dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x4c2923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 6.2547;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff7af5ab);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.2027;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.33;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff2923d7);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.1966;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x876de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x9b5ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9bdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader2;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x8e81b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff6de548);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.2972;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe5b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd16de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.6528;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.9065;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff88e665);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 7.6242;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.007;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff88e665);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.3107;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff2923d7);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.2888;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x54d552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.7213;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.1401;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf481b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader4;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8cea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9681b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x355ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf27af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff88e665);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.3359;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd82923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xb2dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xce5ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa388e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x995ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader5;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xafea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffea342e);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.443;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.45;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x6bdabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xd8dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader6;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xcedabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x8c7af5ab);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb7c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7cc31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xff7af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x997af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.375;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader7;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc12923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.1394;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.9171;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff88e665);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.3349;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x0d000000);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xff000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(117.5045, -9.3309)
      ..cubicTo(114.1844, 1.7501, 97.5338, 45.7342, 88.7175, 50.8464)
      ..cubicTo(87.1746, 58.6658, 51.1879, 33.0744, 43.6418, 40.9773)
      ..cubicTo(45.3331, 31.1707, 110.0885, 48.8591, 120.4361, 44.1435)
      ..cubicTo(136.566, 34.6058, 119.8857, 26.2257, 107.9305, 32.667)
      ..cubicTo(111.7133, 28.2189, 93.9621, 39.6629, 91.7926, 34.982)
      ..cubicTo(84.5091, 41.9352, 89.1629, 41.5895, 77.6577, 43.1075)
      ..cubicTo(73.7355, 51.6192, 65.2509, 56.323, 57.4763, 58.8554)
      ..cubicTo(50.8902, 52.081, 43.9804, 28.0194, 37.9532, 31.3532)
      ..close();

    final path_1 = Path()
      ..moveTo(-11.206, 63.3568)
      ..cubicTo(-4.252, 68.7509, -1.4168, 76.7537, -4.8787, 81.2167)
      ..cubicTo(-8.3406, 85.6797, -16.797, 84.9238, -23.751, 79.5297)
      ..cubicTo(-30.705, 74.1356, -33.5402, 66.1329, -30.0783, 61.6699)
      ..cubicTo(-26.6165, 57.2068, -18.1601, 57.9627, -11.206, 63.3568)
      ..close();

    final path_2 = Path()
      ..moveTo(-26.9213, 92.4217)
      ..lineTo(-35.1517, 133.2402)
      ..lineTo(-82.8282, 123.6269)
      ..lineTo(-74.5977, 82.8084)
      ..close();

    final path_3 = Path()
      ..moveTo(107.0159, -33.2843)
      ..cubicTo(120.5688, -56.9701, 120.9954, -57.0377, 118.5878, -52.1861)
      ..cubicTo(124.4062, -52.2383, 64.9213, 15.71, 76.8344, 7.0867)
      ..cubicTo(95.0089, 3.043, 138.964, -44.4469, 150.0062, -54.9637)
      ..cubicTo(131.2385, -51.7547, 162.5721, -45.5212, 157.4919, -37.7496)
      ..cubicTo(151.8482, -28.3213, 82.722, -8.011, 89.889, -21.9765)
      ..cubicTo(85.826, -8.097, 142.086, -56.0874, 156.4675, -67.25)
      ..cubicTo(154.8713, -65.4875, 136.3046, -94.063, 123.4196, -83.0217)
      ..cubicTo(133.7576, -82.2815, 103.2903, -39.1948, 105.317, -49.0363)
      ..cubicTo(114.7423, -53.1435, 90.2756, -3.172, 87.5954, -10.0611);

    final path_4 = Path()
      ..moveTo(20.8731, 0.4077)
      ..cubicTo(23.3317, -21.6155, 1.0608, 65.0249, 20.2568, 58.4445)
      ..cubicTo(3.5492, 70.5722, -0.2962, -12.6244, -1.5175, 0.113)
      ..cubicTo(12.1044, -0.0879, 28.7807, 14.6904, 39.6312, 4.2262)
      ..cubicTo(26.7698, 19.0469, 28.3079, 62.2004, 19.9837, 46.4607)
      ..cubicTo(3.3597, 57.8593, 16.0716, 42.8459, 17.5858, 27.5566)
      ..cubicTo(-6.8253, 31.1039, 18.7429, 65.9515, 8.9367, 64.622)
      ..cubicTo(-8.1742, 57.8199, 23.5668, 79.2761, 22.6499, 77.0913)
      ..cubicTo(26.3888, 63.6624, 56.3355, 51.6776, 57.5119, 33.945)
      ..cubicTo(67.0813, 46.0159, 2.981, -24.7231, -2.53, -30.5641)
      ..close();

    final path_5 = Path()
      ..moveTo(-103.2647, 188.0285)
      ..cubicTo(-82.8002, 191.6787, -84.293, 87.3997, -109.1811, 96.2104)
      ..cubicTo(-136.1434, 84.288, -133.2247, 132.5091, -126.6475, 142.1961)
      ..cubicTo(-131.5281, 141.2377, -5.573, 29.5076, -25.6198, 49.1373)
      ..cubicTo(-36.4209, 81.1138, 32.6876, 37.1678, 6.4407, 50.0568)
      ..cubicTo(40.128, 51.2957, -38.5127, 107.5832, -20.0633, 81.7482)
      ..cubicTo(-42.3421, 98.9513, 18.8495, 35.4079, 25.0681, 13.0628)
      ..cubicTo(43.1328, 33.5483, -45.3461, 134.8154, -60.0661, 151.6617)
      ..cubicTo(-42.7756, 162.1267, 13.5371, 133.8584, 28.0492, 124.9986)
      ..cubicTo(21.8783, 106.3331, -56.0591, 140.0762, -71.8715, 132.1844)
      ..cubicTo(-40.8624, 134.7385, 35.5591, 138.4773, 10.6998, 126.305);

    final path_6 = Path()
      ..moveTo(99.9244, 13.9128)
      ..cubicTo(111.4772, 32.2119, 122.3394, 116.5658, 115.7584, 111.1078)
      ..cubicTo(127.305, 117.9243, 99.7432, 86.6096, 82.2247, 88.1163)
      ..cubicTo(82.2285, 80.5989, 130.3186, 31.3718, 116.9535, 13.6946)
      ..cubicTo(131.9, 24.5908, 66.9137, 59.5434, 83.5134, 71.3999)
      ..cubicTo(81.5954, 59.9023, 72.6445, 34.5933, 84.4119, 43.6038)
      ..cubicTo(86.9027, 45.5044, 162.2225, 34.3085, 177.2269, 49.9957)
      ..cubicTo(164.5726, 59.234, 122.4547, 34.6054, 107.1939, 25.8584)
      ..cubicTo(111.0313, 22.3362, 80.181, 63.0714, 80.1311, 56.2505)
      ..cubicTo(71.8674, 63.9467, 180.9388, 117.9663, 177.5094, 128.001)
      ..cubicTo(178.834, 115.1552, 94.5296, 31.1316, 110.9464, 44.1572);

    final path_7 = Path()
      ..moveTo(121.2162, -93.8071)
      ..cubicTo(122.8798, -111.2286, 111.3558, -61.0804, 114.6899, -58.5223)
      ..cubicTo(119.5453, -64.6678, 89.9867, -119.8334, 82.1597, -119.8265)
      ..cubicTo(64.5295, -124.0421, 72.5129, -123.9683, 84.264, -126.9734)
      ..cubicTo(80.5459, -107.682, 73.2736, -128.3201, 74.2759, -119.7093)
      ..cubicTo(57.648, -116.8491, 55.6569, -40.8493, 51.4484, -41.9051)
      ..cubicTo(31.8417, -25.7908, 99.5406, -49.3172, 105.2421, -63.8173)
      ..cubicTo(100.7776, -59.0049, 117.0221, -118.2987, 114.9746, -106.6571)
      ..cubicTo(120.8963, -102.2052, 98.8087, -97.9767, 98.0409, -89.5818)
      ..close();

    final path_8 = Path()
      ..moveTo(-13.8014, -7.0077)
      ..cubicTo(-12.687, -28.1667, 3.4041, -30.8912, -4.4056, -29.9495)
      ..cubicTo(-7.6978, -46.8054, -89.4396, 46.68, -86.7366, 35.1669)
      ..cubicTo(-100.0248, 37.5748, -79.065, 43.1297, -64.5049, 41.6782)
      ..cubicTo(-67.6876, 46.8686, -37.1664, -14.0598, -55.2345, -8.3175)
      ..cubicTo(-57.4611, 7.7795, 10.6089, 7.6112, 8.4552, 6.0411)
      ..cubicTo(13.6826, -10.3057, -31.1752, 28.7714, -19.2571, 27.217)
      ..cubicTo(-5.6844, 14.1638, 11.6328, -13.8943, -0.6441, -11.9872)
      ..close();

    final path_9 = Path()
      ..moveTo(28.2952, 148.6542)
      ..lineTo(27.9779, 194.1011)
      ..cubicTo(27.9269, 201.3995, 22.2721, 207.2856, 15.3579, 207.2374)
      ..lineTo(-9.8415, 207.0614)
      ..cubicTo(-16.7557, 207.0132, -22.3278, 201.0486, -22.2769, 193.7503)
      ..lineTo(-21.9596, 148.3034)
      ..cubicTo(-21.9086, 141.0051, -16.2538, 135.1189, -9.3396, 135.1672)
      ..lineTo(15.8598, 135.3431)
      ..cubicTo(22.774, 135.3914, 28.3461, 141.3559, 28.2952, 148.6542)
      ..close();

    final path_10 = Path()
      ..moveTo(1.7416, 2.6366)
      ..cubicTo(3.4914, 11.106, -12.4337, -17.264, -20.7357, -6.6034)
      ..cubicTo(-18.8722, 6.3415, -26.7545, 24.8454, -22.7517, 22.4408)
      ..cubicTo(-27.6742, 32.2483, 13.2276, 36.6483, 5.3746, 39.789)
      ..cubicTo(-2.6292, 27.0918, 3.0118, -31.8463, 10.9623, -31.5366)
      ..cubicTo(7.6136, -42.0425, -50.1992, -13.6831, -43.5861, -12.51)
      ..cubicTo(-49.5029, -27.4295, 1.259, 13.5071, -1.3233, -0.0328)
      ..cubicTo(-10.0897, -16.4934, 2.8442, -5.6882, -2.4266, 1.5874)
      ..cubicTo(2.8279, -16.1184, -46.1435, -22.5102, -43.0088, -27.9386)
      ..cubicTo(-49.4794, -27.8939, 5.6138, -42.8888, 11.9486, -42.9403)
      ..close();

    final path_11 = Path()
      ..moveTo(-30.5931, 22.593)
      ..cubicTo(-2.0382, 13.9345, -103.8426, 32.8689, -84.0071, 50.3531)
      ..cubicTo(-81.7971, 84.2252, -155.2993, -21.7652, -134.9267, -24.5673)
      ..cubicTo(-121.9991, -43.7903, -76.7069, 5.2858, -58.8534, -3.1428)
      ..cubicTo(-72.9747, -41.2697, -19.4958, 31.0105, -15.9335, 42.7809)
      ..cubicTo(-45.9528, 31.3924, 22.4438, 21.3948, 22.377, 22.0585)
      ..cubicTo(45.8366, 41.2603, -21.6918, 22.9586, -12.5884, 45.699)
      ..cubicTo(7.8793, 74.2022, -59.9401, -27.7332, -67.795, -36.9316)
      ..cubicTo(-50.0088, -25.0253, -52.4433, 43.2365, -52.9703, 40.6111)
      ..cubicTo(-32.8243, 73.887, -134.4097, 0.9698, -124.6629, 14.1649)
      ..close();

    final path_12 = Path()
      ..moveTo(53.964, 50.0709)
      ..cubicTo(48.5996, 76.494, 142.4921, 37.7935, 127.8837, 48.2796)
      ..cubicTo(120.48, 30.0207, 115.043, 71.2941, 101.5793, 73.6381)
      ..cubicTo(114.2919, 95.4998, 46.1784, 75.2992, 63.5111, 73.9517)
      ..cubicTo(48.8288, 78.503, 183.9308, 45.8841, 172.8236, 58.8703)
      ..cubicTo(154.4025, 51.3247, 220.0295, 74.5816, 196.3657, 74.771)
      ..cubicTo(210.3534, 82.5864, 203.6208, 70.7676, 200.3082, 73.9078)
      ..cubicTo(184.3669, 89.494, 172.8328, 76.8506, 172.7763, 88.6896)
      ..cubicTo(185.2593, 103.346, 205.2229, 51.0546, 215.6287, 71.4268)
      ..close();

    final path_13 = Path()
      ..moveTo(74.4015, 120.5111)
      ..cubicTo(79.5705, 121.657, 83.0423, 125.8565, 82.1496, 129.8832)
      ..cubicTo(81.2569, 133.9099, 76.3356, 136.2487, 71.1666, 135.1028)
      ..cubicTo(65.9976, 133.9568, 62.5257, 129.7573, 63.4184, 125.7306)
      ..cubicTo(64.3111, 121.7039, 69.2325, 119.3651, 74.4015, 120.5111)
      ..close();

    final path_14 = Path()
      ..moveTo(66.1, 30.4)
      ..lineTo(67, 30.4)
      ..cubicTo(74.1197, 30.4, 79.9, 36.1803, 79.9, 43.3)
      ..lineTo(79.9, 36.8)
      ..cubicTo(79.9, 43.9197, 74.1197, 49.7, 67, 49.7)
      ..lineTo(66.1, 49.7)
      ..cubicTo(58.9803, 49.7, 53.2, 43.9197, 53.2, 36.8)
      ..lineTo(53.2, 43.3)
      ..cubicTo(53.2, 36.1803, 58.9803, 30.4, 66.1, 30.4)
      ..close();

    final path_15 = Path()
      ..moveTo(151.911, 175.3233)
      ..cubicTo(172.139, 177.3236, 164.4586, 142.9338, 176.6987, 153.0367)
      ..cubicTo(180.5121, 140.9391, 129.5628, 143.0834, 125.6503, 142.9761)
      ..cubicTo(105.8026, 136.0733, 180.8161, 144.1548, 172.2656, 157.4635)
      ..cubicTo(183.078, 168.0831, 110.6648, 150.6906, 102.3715, 162.2574)
      ..cubicTo(90.5461, 168.8144, 167.5939, 87.9597, 158.7333, 99.103)
      ..cubicTo(153.171, 90.4682, 162.0536, 88.4834, 152.693, 90.9905)
      ..cubicTo(167.7274, 107.2227, 139.3704, 159.8097, 133.4759, 154.3552)
      ..cubicTo(122.4531, 164.9395, 127.9259, 187.1329, 135.5762, 179.921)
      ..close();

    final path_16 = Path()
      ..moveTo(102.0999, -123.5169)
      ..cubicTo(111.9341, -124.3796, 116.4449, -70.9043, 104.137, -70.4577)
      ..cubicTo(118.5271, -68.7628, 133.5422, -27.091, 138.0237, -33.1961)
      ..cubicTo(126.5842, -25.6879, 61.5436, 11.0668, 56.3477, 5.4201)
      ..cubicTo(68.0186, 21.4635, 133.1827, -96.2839, 136.5459, -86.5353)
      ..cubicTo(128.0149, -59.0725, 111.0971, -53.7101, 109.975, -43.5709)
      ..cubicTo(105.6911, -65.3441, 9.7741, -55.5496, 7.4323, -64.3554)
      ..close();

    final path_17 = Path()
      ..moveTo(134.877, -90.4292)
      ..cubicTo(137.7381, -93.1523, 84.0362, -73.5692, 86.0829, -77.645)
      ..cubicTo(78.5942, -78.0767, 112.6858, -48.278, 103.6936, -51.187)
      ..cubicTo(114.3516, -43.8482, 132.3976, -81.7354, 133.5661, -72.1511)
      ..cubicTo(135.1814, -57.3928, 129.7334, -30.3451, 125.815, -39.4018)
      ..cubicTo(130.1551, -45.796, 112.4203, -14.0561, 107.7704, -2.0351)
      ..cubicTo(109.6089, 0.7037, 92.4793, -69.3932, 88.1769, -61.5351)
      ..cubicTo(99.5047, -61.0417, 102.2062, -7.8117, 94.0766, -11.5474)
      ..cubicTo(95.5, 4.3, 92.8601, -63.1622, 84.5904, -69.2895)
      ..cubicTo(87.9473, -76.6466, 125.7832, -57.6845, 132.4568, -58.3453)
      ..close();

    final path_18 = Path()
      ..moveTo(200.5548, 36.5716)
      ..cubicTo(208.3757, 27.4606, 186.4139, 31.2227, 197.2726, 25.4354)
      ..cubicTo(207.666, 31.5271, 107.2011, -27.387, 104.5198, -20.0853)
      ..cubicTo(132.047, 0.6949, 64.0937, -53.3308, 80.68, -59.6898)
      ..cubicTo(54.7387, -69.9791, 14.0486, -10.7327, 28.8247, -3.265)
      ..cubicTo(37.5561, -14.1377, 124.047, -1.8363, 138.7976, -4.5872)
      ..cubicTo(159.5647, -0.3516, 153.2454, 33.5528, 133.167, 28.8263)
      ..cubicTo(97.6881, 24.8168, 104.0047, -40.1669, 76.7897, -50.0674)
      ..cubicTo(62.561, -36.4875, 59.1175, -4.0891, 74.1302, 2.0231)
      ..cubicTo(95.1901, 3.4288, 68.6516, -59.8685, 69.6246, -66.5954)
      ..close();

    final path_19 = Path()
      ..moveTo(83.1424, 77.0689)
      ..cubicTo(86.8966, 105.7633, 46.3837, 99.6626, 55.2546, 94.5096)
      ..cubicTo(49.3645, 73.3663, 117.8393, 103.2244, 108.7074, 114.2622)
      ..cubicTo(107.0245, 139.97, 72.0376, 113.0359, 86.8451, 97.707)
      ..cubicTo(95.548, 99.2979, 95.1353, 139.7982, 86.003, 143.4879)
      ..cubicTo(99.5559, 126.542, 102.7384, 139.5404, 108.762, 124.9536)
      ..cubicTo(116.4124, 108.0728, 28.7857, 192.0863, 27.2318, 181.7855)
      ..cubicTo(44.2176, 166.4045, 46.712, 115.0097, 40.8289, 113.8328)
      ..cubicTo(31.8715, 130.7448, 71.8836, 159.7125, 78.7434, 164.9202)
      ..close();

    final path_20 = Path()
      ..moveTo(36.8, 86.6)
      ..cubicTo(41.6, 100, 38.2, 23.7, 30.3, 29.6)
      ..cubicTo(45, 21.9, 74.5, 69.9, 75.3, 69.8)
      ..cubicTo(92.5, 71.4, 47.6, 44, 43.5, 40.3)
      ..cubicTo(58.2, 35.9, 34.5, 53.3, 36.5, 64.6)
      ..cubicTo(51.3, 70.5, 0, 79.2, 6.9, 84.8)
      ..cubicTo(6.1, 88.8, 70, 12.5, 58, 9.6)
      ..close();

    final path_21 = Path()
      ..moveTo(-68.0522, 8.7212)
      ..cubicTo(-68.6546, 9.5627, -70.7832, 9.072, -72.8027, 7.6262)
      ..cubicTo(-74.8221, 6.1805, -75.9725, 4.3235, -75.3701, 3.4821)
      ..cubicTo(-74.7677, 2.6407, -72.6391, 3.1313, -70.6197, 4.5771)
      ..cubicTo(-68.6003, 6.0229, -67.4498, 7.8798, -68.0522, 8.7212)
      ..close();

    final path_22 = Path()
      ..moveTo(100.0555, 64.1938)
      ..cubicTo(123.2963, 44.9178, 48.2864, 39.5202, 44.1118, 39.9861)
      ..cubicTo(64.3824, 34.5676, 158.7417, 18.5134, 140.8866, 26.5638)
      ..cubicTo(131.0552, 41.2832, 112.8682, 70.266, 125.079, 60.6259)
      ..cubicTo(132.9043, 51.0016, 159.4952, -1.5188, 171.8565, -10.8375)
      ..cubicTo(182.5068, -8.2997, 97.7663, 66.5205, 91.5376, 66.9294)
      ..cubicTo(62.9236, 77.981, 142.0132, 20.3126, 146.5552, 23.5164)
      ..cubicTo(123.5253, 39.6358, 145.6583, -4.3672, 147.9775, -6.6297)
      ..close();

    final path_23 = Path()
      ..moveTo(47.2, 8.7)
      ..cubicTo(42.2, 3.9, 93.3, 56.8, 91.2, 60.3)
      ..cubicTo(100, 47.6, 54.7, 58.3, 65, 43.3)
      ..cubicTo(73, 34.8, 52.7, 40.3, 38.4, 51.2)
      ..cubicTo(30.9, 62.1, 67, 0.3, 66.3, 1.6)
      ..cubicTo(59, 0, 18.1, 54.6, 24.2, 67.1)
      ..cubicTo(20.9, 81, 20.7, 84.4, 18.5, 72.4)
      ..cubicTo(21, 54.4, 72, 44.7, 80.1, 40.8)
      ..cubicTo(60.3, 23, 85.7, 36, 90.9, 47.7)
      ..cubicTo(90.2, 46.2, 100, 30.7, 99.6, 16.7)
      ..close();

    final path_24 = Path()
      ..moveTo(75.9373, 153.3543)
      ..cubicTo(78.2389, 129.9017, 91.507, 165.3416, 93.4426, 155.638)
      ..cubicTo(84.0961, 148.3242, 65.358, 114.4696, 62.1818, 93.6613)
      ..cubicTo(70.6882, 95.013, 78.1889, 139.1317, 80.7329, 131.1357)
      ..cubicTo(75.3631, 144.5347, 48.6451, 75.3074, 54.7444, 75.1284)
      ..cubicTo(46.5806, 104.8313, 87.2592, 179.7273, 93.9221, 177.1658)
      ..cubicTo(99.9003, 180.6113, 53.2041, 118.9176, 56.8304, 102.0665)
      ..close();

    final path_25 = Path()
      ..moveTo(-14.7, 41.4352)
      ..cubicTo(-24.834, 15.9175, -39.253, 63.9948, -9.3726, 63.284)
      ..cubicTo(-25.3957, 79.1723, -101.3162, 35.113, -87.7558, 53.0512)
      ..cubicTo(-127.767, 60.3493, -123.1001, 87.8583, -137.9777, 84.6577)
      ..cubicTo(-146.0746, 90.8534, 47.0482, 115.9308, 49.2353, 103.6591)
      ..cubicTo(41.3256, 127.8746, -26.8622, 109.2071, -15.9898, 109.6349)
      ..cubicTo(-11.3751, 120.5548, -27.3633, 49.8829, -54.6178, 42.9722)
      ..cubicTo(-69.8423, 57.194, -23.7616, 20.5296, -3.0079, 29.4485)
      ..cubicTo(19.6572, 47.6506, 41.1622, 72.1274, 30.4007, 81.3155)
      ..cubicTo(50.2422, 109.2644, -35.1504, 181.7381, -40.9031, 167.1992)
      ..cubicTo(-50.8333, 174.2241, -15.1283, 133.9545, -20.8907, 110.8728);

    final path_26 = Path()
      ..moveTo(30.5127, 39.9629)
      ..cubicTo(36.8291, 41.456, 39.2752, 54.0143, 35.9716, 67.9894)
      ..cubicTo(32.668, 81.9645, 24.8578, 92.0983, 18.5414, 90.6051)
      ..cubicTo(12.2249, 89.112, 9.7789, 76.5537, 13.0825, 62.5786)
      ..cubicTo(16.386, 48.6035, 24.1963, 38.4697, 30.5127, 39.9629)
      ..close();

    final path_27 = Path()
      ..moveTo(44.4073, 68.1528)
      ..lineTo(-11.5815, 101.6613)
      ..lineTo(-19.0227, 89.228)
      ..lineTo(36.966, 55.7194)
      ..close();

    final path_28 = Path()
      ..moveTo(123.4663, -103.6798)
      ..cubicTo(113.6041, -92.2329, 103.8941, -33.1162, 110.4778, -58.9986)
      ..cubicTo(114.2108, -59.5524, 109.0851, -11.0023, 105.2233, -21.5957)
      ..cubicTo(112.4339, -34.9993, 83.4753, -24.9079, 96.9437, -38.0575)
      ..cubicTo(108.8991, -66.73, 146.0618, -88.6495, 129.2802, -75.1742)
      ..cubicTo(137.199, -73.4509, 108.0748, -83.6526, 107.478, -66.3426)
      ..cubicTo(121.7705, -90.3878, 64.9546, 27.2655, 65.0348, 24.9144)
      ..cubicTo(56.9633, 40.0676, 125.4586, 7.9209, 131.6748, 1.8518)
      ..cubicTo(122.9349, 26.0213, 150.5008, -125.8017, 154.0133, -125.5947)
      ..cubicTo(159.649, -126.7334, 104.0793, 45.4306, 91.9042, 52.0448)
      ..cubicTo(103.9594, 51.4568, 140.7059, -19.7838, 134.7664, -2.7121)
      ..close();

    final path_29 = Path()
      ..moveTo(-61.2067, -73.8274)
      ..cubicTo(-57.4185, -46.974, -54.4986, -22.3176, -60.6464, -43.6362)
      ..cubicTo(-60.9546, -39.9382, 46.287, -165.0529, 51.4746, -143.4273)
      ..cubicTo(46.9504, -117.2909, -44.6465, -96.5003, -47.5952, -110.1804)
      ..cubicTo(-34.0591, -117.8261, -6.9599, -94.6569, -18.918, -79.0795)
      ..cubicTo(-21.8367, -47.326, -9.7772, -174.6315, -4.0044, -172.8775)
      ..cubicTo(-26.3545, -161.6829, -26.5174, -42.7926, -34.5084, -52.2736)
      ..cubicTo(-33.4454, -83.6025, -79.7988, -16.1415, -70.1951, -20.0553);

    final path_30 = Path()
      ..moveTo(-40.7613, 12.4128)
      ..lineTo(-48.9495, 20.6295)
      ..cubicTo(-53.3782, 25.0737, -61.8884, 23.7845, -67.9417, 17.7522)
      ..lineTo(-79.6931, 6.0418)
      ..cubicTo(-85.7465, 0.0095, -87.0654, -8.4961, -82.6367, -12.9403)
      ..lineTo(-74.4486, -21.1571)
      ..cubicTo(-70.0198, -25.6013, -61.5097, -24.312, -55.4563, -18.2798)
      ..lineTo(-43.7049, -6.5694)
      ..cubicTo(-37.6516, -0.5371, -36.3326, 7.9685, -40.7613, 12.4128)
      ..close();

    final path_31 = Path()
      ..moveTo(24.346, 67.096)
      ..cubicTo(58.8078, 58.3521, -101.6325, 55.634, -99.9256, 62.476)
      ..cubicTo(-90.3171, 55.4341, 32.8466, 66.9883, 30.0992, 64.4318)
      ..cubicTo(23.9651, 69.9428, -58.0861, 14.3226, -58.9649, 6.5486)
      ..cubicTo(-59.2245, 7.4791, 20.6623, 35.4931, 28.7582, 22.7639)
      ..cubicTo(-6.9892, 25.9325, 20.3755, 14.6722, 39.5801, 10.8161)
      ..cubicTo(64.7696, 17.5377, -78.8516, 17.4786, -70.3318, 19.7094)
      ..cubicTo(-43.4571, 2.9844, -29.5926, 62.3406, -40.6169, 67.9775)
      ..cubicTo(-74.4136, 66.7455, 6.8475, 6.51, 11.25, 0.3557)
      ..cubicTo(17.2605, -2.6755, 41.4289, 39.1838, 61.2809, 44.1167)
      ..cubicTo(62.8696, 30.6445, 26.2743, -24.6206, 22.5685, -22.0747)
      ..close();

    final path_32 = Path()
      ..moveTo(-54.1072, -159.9174)
      ..cubicTo(-63.3668, -180.8696, -20.0141, -42.3342, 0.2411, -52.335)
      ..cubicTo(33.1065, -40.163, -55.7136, -84.0965, -49.2493, -98.1874)
      ..cubicTo(-28.7028, -101.1704, -28.6049, -78.5329, -36.1472, -70.3017)
      ..cubicTo(-37.4517, -50.1753, -87.4244, -89.6696, -71.9871, -73.2676)
      ..cubicTo(-103.133, -79.5461, -86.5411, -98.6374, -68.64, -79.2044)
      ..cubicTo(-86.3818, -71.1995, -53.2121, -95.9196, -44.2498, -86.8988)
      ..cubicTo(-47.4425, -70.0826, -32.188, -37.6348, -29.2642, -51.2153)
      ..cubicTo(-1.3865, -19.4585, -51.4807, -143.3371, -50.0607, -126.0852)
      ..close();

    final path_33 = Path()
      ..moveTo(83.5958, 42.3272)
      ..cubicTo(73.5305, 45.4289, 63.3397, -66.0437, 52.9595, -55.1787)
      ..cubicTo(48.0401, -74.0762, 109.7166, -41.6953, 110.4875, -37.9361)
      ..cubicTo(105.6526, -43.8289, 12.9763, 36.6609, 18.1438, 52.1817)
      ..cubicTo(40.7687, 33.8701, 28.4994, 0.898, 32.1541, -3.7397)
      ..cubicTo(42.286, 13.1678, 24.3323, 65.9515, 40.7157, 59.9154)
      ..cubicTo(49.8669, 35.9022, 26.1313, 54.3931, 40.1371, 51.5305)
      ..cubicTo(51.553, 53.4072, 48.3611, 2.1772, 38.1026, -7.3255)
      ..cubicTo(23.0888, 1.7167, 76.3176, 36.8288, 78.4363, 30.4699)
      ..cubicTo(70.5302, 50.5626, 72.9957, 26.6987, 65.2711, 35.6035)
      ..close();

    final path_34 = Path()
      ..moveTo(106.674, -49.0607)
      ..cubicTo(104.382, -54.9699, 106.0102, -61.1208, 110.3079, -62.7878)
      ..cubicTo(114.6055, -64.4547, 119.9555, -61.0105, 122.2475, -55.1012)
      ..cubicTo(124.5396, -49.192, 122.9113, -43.0411, 118.6137, -41.3742)
      ..cubicTo(114.316, -39.7072, 108.966, -43.1514, 106.674, -49.0607)
      ..close();

    final path_35 = Path()
      ..moveTo(177.0928, 58.2875)
      ..cubicTo(153.8893, 84.0867, 204.7555, -31.3616, 198.7113, -24.6925)
      ..cubicTo(200.6743, -12.3242, 129.6897, 93.9236, 121.5115, 72.0769)
      ..cubicTo(132.0087, 60.2076, 186.0599, -3.6908, 193.9993, -2.7129)
      ..cubicTo(186.5372, 30.2625, 117.8265, -83.8487, 121.833, -64.5255)
      ..cubicTo(131.3868, -86.1912, 173.0639, -77.2564, 177.4211, -75.5983)
      ..cubicTo(171.562, -77.5784, 153.0322, -51.1392, 148.7444, -62.7387)
      ..cubicTo(147.9586, -61.8211, 190.0822, -23.8271, 192.7631, -17.0976)
      ..cubicTo(199.2745, -24.5717, 197.1272, -58.5211, 207.4916, -63.359)
      ..close();

    final path_36 = Path()
      ..moveTo(31.5192, 82.0068)
      ..cubicTo(50.5473, 83.4928, 87.2305, 136.1351, 85.2841, 144.8763)
      ..cubicTo(102.2995, 145.3894, 50.568, 78.0222, 51.8832, 70.8898)
      ..cubicTo(65.6917, 73.7414, 56.5345, 64.4832, 56.771, 72.7811)
      ..cubicTo(70.1223, 85.7287, 51.8861, 161.7651, 51.4479, 169.5501)
      ..cubicTo(57.6964, 156.8103, 29.0198, 73.4927, 21.8189, 81.9021)
      ..cubicTo(27.476, 85.673, 54.5773, 150.4708, 63.6662, 159.6354)
      ..cubicTo(77.7021, 154.1379, 57.9388, 165.3911, 45.9226, 152.7621);

    final path_37 = Path()
      ..moveTo(5.6, 76.9)
      ..cubicTo(13.9, 77.2, 36, 47, 22.2, 32.1)
      ..cubicTo(33.6, 29.4, 34.5, 51.9, 20.5, 58.9)
      ..cubicTo(25, 78.9, 81.2, 79.7, 81.7, 89.6)
      ..cubicTo(87.8, 69.6, 34.6, 94.3, 42.8, 79.9)
      ..cubicTo(44.9, 93.5, 39.4, 14.1, 31.5, 14.3)
      ..cubicTo(36.6, 24, 85.6, 100, 93, 97.7)
      ..cubicTo(100, 100, 59.8, 47.2, 47.1, 34)
      ..cubicTo(54.2, 35.2, 30.9, 77.5, 27.7, 67.2)
      ..cubicTo(23.6, 67.5, 57, 27.3, 50.9, 36.9);

    final path_38 = Path()
      ..moveTo(115.5318, 82.7302)
      ..cubicTo(110.5963, 68.4123, 198.7987, 95.7459, 203.0583, 87.8581)
      ..cubicTo(189.4225, 73.6249, 77.9688, 94.2802, 63.8431, 89.3942)
      ..cubicTo(56.9942, 86.0612, 107.4807, 92.7626, 88.5516, 86.9941)
      ..cubicTo(89.651, 69.2072, 177.7156, 73.6422, 194.9278, 61.1159)
      ..cubicTo(176.3312, 45.8116, 175.2221, 31.8745, 151.1788, 31.1552)
      ..cubicTo(170.2445, 34.3173, 96.8201, 50.4767, 119.4623, 42.8313)
      ..close();

    final path_39 = Path()
      ..moveTo(88.7078, -19.9447)
      ..lineTo(82.0911, -29.9414)
      ..lineTo(92.5214, -36.845)
      ..lineTo(99.138, -26.8484)
      ..close();

    final path_40 = Path()
      ..moveTo(-23.2811, 130.3169)
      ..cubicTo(-2.2039, 127.9419, -58.8924, 137.8897, -48.0222, 139.0128)
      ..cubicTo(-64.6805, 129.1036, -23.5231, 121.9558, -9.4121, 124.1251)
      ..cubicTo(5.6667, 91.4747, -30.8759, 135.0308, -33.1073, 136.1656)
      ..cubicTo(-21.8494, 103.5852, 22.0207, 94.1061, 2.861, 106.2039)
      ..cubicTo(10.1803, 86.5248, -33.048, 140.5228, -34.8882, 147.4186)
      ..cubicTo(-53.9711, 131.23, -23.5463, 142.1213, -17.6481, 152.5844);

    final path_41 = Path()
      ..moveTo(71.5976, 80.0774)
      ..cubicTo(72.9008, 79.2115, 75.164, 80.3224, 76.6484, 82.5565)
      ..cubicTo(78.1328, 84.7907, 78.2798, 87.3075, 76.9766, 88.1734)
      ..cubicTo(75.6733, 89.0393, 73.4101, 87.9284, 71.9257, 85.6942)
      ..cubicTo(70.4414, 83.4601, 70.2943, 80.9433, 71.5976, 80.0774)
      ..close();

    final path_42 = Path()
      ..moveTo(45.3902, 54.0942)
      ..lineTo(78.768, 39.3728)
      ..lineTo(85.5701, 54.7954)
      ..lineTo(52.1924, 69.5167)
      ..close();

    final path_43 = Path()
      ..moveTo(4.1, 64.9)
      ..cubicTo(13, 82.3, 25.2, 67.9, 37.6, 62.6)
      ..cubicTo(55.1, 81.3, 51.5, 68, 49.2, 54)
      ..cubicTo(33.1, 69, 59.5, 3.6, 73.9, 14.4)
      ..cubicTo(84, 23.8, 64.2, 73, 78.3, 78.4)
      ..cubicTo(70.8, 64.9, 8.2, 0, 13.1, 8.2)
      ..cubicTo(0, 20.1, 15.5, 32.5, 15.9, 29.2)
      ..cubicTo(34.6, 44.5, 16.6, 66.1, 9.5, 70.5)
      ..cubicTo(24.3, 59.4, 88.1, 38.1, 84.8, 32.3)
      ..cubicTo(94.3, 49.9, 95.2, 34.6, 95.9, 43.9);

    final path_44 = Path()
      ..moveTo(28.4, 68.4)
      ..lineTo(69.8, 68.4)
      ..lineTo(69.8, 90.3)
      ..lineTo(28.4, 90.3)
      ..close();

    final path_45 = Path()
      ..moveTo(-23.8104, 31.6016)
      ..cubicTo(-9.697, 56.0926, 17.7667, -35.3276, 15.3916, -26.6742)
      ..cubicTo(8.1944, -17.3662, -66.9169, -17.0334, -64.1566, -13.5017)
      ..cubicTo(-53.9871, -27.7637, -38.7397, 61.2255, -47.5994, 52.8862)
      ..cubicTo(-46.3663, 31.1284, 3.6533, 53.055, -0.9412, 36.8419)
      ..cubicTo(0.7187, 49.386, -40.8834, 56.0489, -47.8225, 43.0244)
      ..cubicTo(-45.9337, 27.4013, -52.5182, 13.5585, -64.4977, 1.5333)
      ..cubicTo(-49.2876, 13.974, -41.746, 68.6064, -36.3901, 68.2433)
      ..cubicTo(-21.2618, 71.3211, -7.7086, 9.6175, 1.8214, 27.0088)
      ..close();

    final path_46 = Path()
      ..moveTo(23.6777, 22.0631)
      ..cubicTo(25.8414, 32.0954, 87.0184, 37.436, 79.3826, 40.6241)
      ..cubicTo(71.0819, 54.2139, 83.358, 50.2624, 83.4665, 64.084)
      ..cubicTo(89.3779, 78.9501, 23.556, 18.6217, 33.4579, 23.9215)
      ..cubicTo(15.9543, 28.1471, 14.535, -1.7244, 25.6859, 12.0387)
      ..cubicTo(11.7853, 20.0416, 14.5608, -1.9287, 19.5356, 4.2021)
      ..cubicTo(22.7217, 18.6201, 26.4959, 86.3714, 21.5118, 83.2501)
      ..cubicTo(8.1745, 93.4005, 39.8916, 8.2271, 49.3096, 1.942)
      ..cubicTo(31.5562, 4.4748, 48.7398, 57.1015, 61.5148, 45.5304)
      ..cubicTo(44.1485, 55.2757, 21.6773, 59.1851, 29.8836, 63.9593)
      ..cubicTo(43.115, 52.4458, 61.6074, 77.8297, 72.2738, 69.0029)
      ..close();

    final path_47 = Path()
      ..moveTo(-109.8404, 99.1253)
      ..cubicTo(-119.2885, 106.6686, -140.0129, 88.8429, -132.9357, 81.397)
      ..cubicTo(-108.1575, 73.8625, -41.5659, 16.4641, -49.6662, 19.4685)
      ..cubicTo(-66.7543, 34.3298, -113.7224, 93.4714, -117.7221, 89.6749)
      ..cubicTo(-115.27, 97.3041, -63.9517, 23.5634, -72.188, 13.2739)
      ..cubicTo(-78.6832, 30.836, -7.6965, 50.7603, -13.6878, 43.6482)
      ..cubicTo(-26.9252, 47.9323, -88.5741, 89.1043, -93.7892, 107.0552)
      ..cubicTo(-81.4881, 103.3903, -39.1802, 35.4326, -51.7237, 50.6415)
      ..cubicTo(-35.8397, 29.0463, -12.3647, 54.9362, -29.6743, 57.8545)
      ..cubicTo(-24.9196, 35.5899, -11.3607, 49.3893, -16.092, 49.4153)
      ..close();

    final path_48 = Path()
      ..moveTo(40.7, 60.5)
      ..cubicTo(36.1, 48.3, 60.4, 33.1, 51.9, 44.7)
      ..cubicTo(71.2, 61.2, 100, 51.9, 97.4, 44.6)
      ..cubicTo(100, 48.8, 7.4, 81.9, 4.9, 82.1)
      ..cubicTo(0, 63.2, 30, 93.5, 24.7, 96.5)
      ..cubicTo(26, 100, 65.4, 85.2, 59.4, 94.6)
      ..cubicTo(46.7, 100, 73, 35.6, 67.5, 34)
      ..cubicTo(85.5, 32.5, 1.1, 16.9, 2.1, 25.6)
      ..cubicTo(8.8, 22.2, 5.6, 27.1, 7.2, 39.7)
      ..cubicTo(0.4, 56.2, 99.7, 45.4, 93.7, 54)
      ..close();

    final path_49 = Path()
      ..moveTo(6.4, 98.1)
      ..cubicTo(5, 95.8, 31.2, 19.6, 40.2, 27.9)
      ..cubicTo(45.1, 40.2, 80.3, 35.9, 86.1, 23.6)
      ..cubicTo(85.4, 6.5, 0, 27, 1.5, 26.4)
      ..cubicTo(0, 6.7, 21.6, 29.6, 36, 44.3)
      ..cubicTo(32, 32.5, 13.3, 69.7, 8.8, 68.7)
      ..cubicTo(14.8, 78.2, 40.5, 0, 43.4, 7.1)
      ..cubicTo(62.8, 10.5, 83.6, 87.2, 69.6, 78.5)
      ..cubicTo(55.4, 87, 49.5, 14.8, 38, 19.9)
      ..close();

    final path_50 = Path()
      ..moveTo(100.5271, 105.4497)
      ..cubicTo(105.7359, 108.8453, 108.7653, 113.4422, 107.2878, 115.7086)
      ..cubicTo(105.8104, 117.975, 100.3819, 117.0583, 95.1731, 113.6627)
      ..cubicTo(89.9643, 110.2671, 86.9349, 105.6703, 88.4124, 103.4038)
      ..cubicTo(89.8898, 101.1374, 95.3183, 102.0541, 100.5271, 105.4497)
      ..close();

    final path_51 = Path()
      ..moveTo(26.2893, -48.6507)
      ..cubicTo(18.6275, -50.6607, 13.8852, -57.9271, 15.7059, -64.8671)
      ..cubicTo(17.5266, -71.8072, 25.2252, -75.8097, 32.887, -73.7997)
      ..cubicTo(40.5488, -71.7896, 45.2911, -64.5233, 43.4704, -57.5832)
      ..cubicTo(41.6497, -50.6432, 33.9511, -46.6407, 26.2893, -48.6507)
      ..close();

    final path_52 = Path()
      ..moveTo(15.9, -8.5)
      ..cubicTo(21.0328, -8.5, 25.2, -4.3328, 25.2, 0.8)
      ..cubicTo(25.2, 5.9328, 21.0328, 10.1, 15.9, 10.1)
      ..cubicTo(10.7672, 10.1, 6.6, 5.9328, 6.6, 0.8)
      ..cubicTo(6.6, -4.3328, 10.7672, -8.5, 15.9, -8.5)
      ..close();

    final path_53 = Path()
      ..moveTo(-25.9697, 20.1393)
      ..cubicTo(-55.7702, 24.5916, -36.6066, -7.105, -25.4213, -13.5095)
      ..cubicTo(-36.5208, 17.4945, -80.6658, -24.9219, -70.7151, -26.0586)
      ..cubicTo(-39.6401, -31.8557, -76.2928, 0.8338, -80.0599, 18.4759)
      ..cubicTo(-87.4277, 40.4801, -7.3619, 1.1495, 2.5268, 6.0398)
      ..cubicTo(-1.9076, -0.1633, -146.1342, 26.8719, -137.7617, 14.7183)
      ..cubicTo(-164.5027, 33.0112, -28.3437, 21.1542, -45.4817, 22.9859)
      ..cubicTo(-56.8433, 26.8769, -45.9838, 54.4486, -42.8253, 57.8082)
      ..close();

    final path_54 = Path()
      ..moveTo(72.2548, 141.6066)
      ..cubicTo(83.4335, 129.2573, 91.0518, 142.3892, 93.5184, 132.2537)
      ..cubicTo(81.6321, 160.6195, 8.0179, 191.6488, 0.9718, 214.0471)
      ..cubicTo(-0.053, 181.9715, 50.7924, 142.1805, 70.6608, 157.3092)
      ..cubicTo(78.8728, 176.6078, 46.0051, 64.654, 42.4859, 74.3757)
      ..cubicTo(56.8852, 60.4557, 49.3122, 114.5444, 36.0035, 114.432)
      ..cubicTo(26.5881, 131.0207, 62.8842, 141.1225, 67.511, 131.9574)
      ..cubicTo(47.9308, 133.7729, 2.2155, 205.0394, 10.6342, 209.0067)
      ..cubicTo(8.3404, 237.771, 20.6266, 120.5294, 27.2191, 101.914)
      ..cubicTo(50.8536, 118.8695, 26.4077, 73.036, 46.1875, 79.6712)
      ..cubicTo(61.4775, 64.4235, 57.0062, 119.9393, 46.251, 118.8416);

    final path_55 = Path()
      ..moveTo(44.8, 55.2)
      ..cubicTo(26.4, 64.5, 92.2, 9.9, 99.6, 10.2)
      ..cubicTo(84.5, 0, 48.3, 50.4, 55, 60.3)
      ..cubicTo(69.2, 43.6, 5.5, 91.6, 5.7, 98.2)
      ..cubicTo(16.8, 100, 60, 44.8, 50.6, 32.4)
      ..cubicTo(36.3, 32.8, 33.8, 48.5, 37.5, 59.4)
      ..cubicTo(57.1, 49.9, 36.7, 34.6, 33.5, 39.4)
      ..close();

    final path_56 = Path()
      ..moveTo(40.7926, 205.1038)
      ..cubicTo(-1.0804, 202.4643, 59.6863, 118.7715, 59.9654, 98.3584)
      ..cubicTo(60.1283, 98.1506, 93.3542, 210.9243, 114.7506, 225.5206)
      ..cubicTo(117.5313, 218.1398, 123.4243, 144.2585, 133.3515, 153.7198)
      ..cubicTo(117.748, 153.5624, 70.4313, 172.3185, 77.7699, 166.4987)
      ..cubicTo(77.4515, 187.5519, 46.622, 112.7212, 31.4954, 124.344)
      ..cubicTo(49.0921, 138.477, 44.7396, 128.6901, 48.7223, 120.0712)
      ..cubicTo(16.6109, 125.9244, 59.8457, 186.9986, 49.8362, 194.7499)
      ..cubicTo(30.179, 164.0725, 29.5572, 186.3975, 29.3289, 202.3214)
      ..cubicTo(16.8567, 204.9547, 100.654, 249.6927, 117.4119, 245.7232);

    final path_57 = Path()
      ..moveTo(164.9238, 14.1448)
      ..cubicTo(168.7766, 8.8027, 178.1323, 8.9571, 185.8031, 14.4894)
      ..cubicTo(193.4738, 20.0217, 196.5734, 28.8504, 192.7206, 34.1925)
      ..cubicTo(188.8677, 39.5346, 179.512, 39.3802, 171.8413, 33.8479)
      ..cubicTo(164.1706, 28.3156, 161.0709, 19.4869, 164.9238, 14.1448)
      ..close();

    final path_58 = Path()
      ..moveTo(104.7911, 54.8015)
      ..cubicTo(110.3892, 53.632, 115.3938, 54.8826, 115.9599, 57.5925)
      ..cubicTo(116.526, 60.3024, 112.4407, 63.452, 106.8426, 64.6215)
      ..cubicTo(101.2445, 65.791, 96.24, 64.5404, 95.6738, 61.8305)
      ..cubicTo(95.1077, 59.1206, 99.193, 55.971, 104.7911, 54.8015)
      ..close();

    final path_59 = Path()
      ..moveTo(-88.004, 120.6461)
      ..cubicTo(-74.8342, 108.4516, -90.0093, 149.8008, -88.0742, 133.1657)
      ..cubicTo(-78.0178, 134.1404, -48.7978, 56.9751, -54.714, 81.2982)
      ..cubicTo(-45.4205, 72.0672, -31.2776, 95.1191, -27.3856, 71.6303)
      ..cubicTo(-20.1292, 65.2198, -6.1661, 17.395, -13.2522, 15.5298)
      ..cubicTo(-8.2943, 27.7392, -35.0148, 66.6629, -40.6491, 78.5877)
      ..cubicTo(-25.088, 48.2252, -117.4812, 137.2572, -108.769, 132.478)
      ..close();

    final path_60 = Path()
      ..moveTo(165.4689, -46.4896)
      ..lineTo(167.6645, -74.3873)
      ..cubicTo(168.2208, -81.4565, 172.4552, -86.898, 177.1144, -86.5313)
      ..lineTo(199.0865, -84.8021)
      ..cubicTo(203.7457, -84.4354, 207.0767, -78.3984, 206.5203, -71.3293)
      ..lineTo(204.3247, -43.4316)
      ..cubicTo(203.7684, -36.3624, 199.534, -30.9209, 194.8748, -31.2876)
      ..lineTo(172.9027, -33.0168)
      ..cubicTo(168.2435, -33.3835, 164.9125, -39.4204, 165.4689, -46.4896)
      ..close();

    final path_61 = Path()
      ..moveTo(99.813, 89.1919)
      ..cubicTo(104.3641, 105.5118, 185.8988, 145.1823, 177.9121, 132.4563)
      ..cubicTo(189.9338, 143.1965, 93.2933, 148.6795, 77.0074, 134.931)
      ..cubicTo(105.5606, 135.8059, 150.5506, 104.1269, 166.8537, 117.5431)
      ..cubicTo(183.4223, 122.0491, 152.8473, 141.4277, 133.5737, 137.0698)
      ..cubicTo(153.6779, 134.7904, 152.0331, 119.4571, 154.9037, 113.5904)
      ..cubicTo(136.4527, 106.5204, 139.5072, 171.9114, 126.5675, 175.7906)
      ..cubicTo(123.6252, 174.8698, 167.9304, 129.4059, 180.8903, 133.3112)
      ..cubicTo(180.0456, 141.4785, 130.2494, 120.9063, 132.7622, 130.1352)
      ..cubicTo(117.2625, 134.498, 166.7274, 173.4263, 171.7815, 174.986)
      ..cubicTo(165.622, 185.3808, 167.0278, 143.0941, 176.8595, 157.851)
      ..close();

    final path_62 = Path()
      ..moveTo(70.865, 5.5942)
      ..cubicTo(47.4186, 8.1263, 110.2266, 60.8284, 124.9474, 62.6853)
      ..cubicTo(132.7754, 68.7199, 126.2771, 60.5144, 127.84, 74.0828)
      ..cubicTo(144.5311, 66.7672, 157.5004, 54.2561, 151.1136, 58.0631)
      ..cubicTo(155.5382, 56.9551, 82.7148, -21.2952, 96.8017, -17.8744)
      ..cubicTo(80.0946, -48.5437, 100.6941, 53.5528, 95.6211, 67.8769)
      ..cubicTo(97.7957, 46.8162, 191.1961, 41.5618, 184.5471, 52.9339)
      ..cubicTo(168.7729, 34.2896, 80.8464, 58.5896, 79.7788, 53.1954);

    final path_63 = Path()
      ..moveTo(34.3209, -58.3849)
      ..cubicTo(34.7812, -75.523, -21.9959, -38.9695, -19.39, -35.7203)
      ..cubicTo(-11.7202, -24.5259, -2.4716, -75.1774, 9.6415, -75.6702)
      ..cubicTo(-4.6912, -76.8856, -38.6813, -68.8503, -46.207, -63.7868)
      ..cubicTo(-54.6076, -59.442, 1.8563, -5.88, -1.9258, -3.5554)
      ..cubicTo(-17.7324, -9.3085, 24.0575, -37.2123, 13.4311, -32.4772)
      ..cubicTo(17.2089, -22.2993, -21.827, -68.3176, -15.0037, -80.0388)
      ..cubicTo(-6.5715, -88.3735, -39.6217, -75.8947, -50.3373, -66.4905)
      ..close();

    final path_64 = Path()
      ..moveTo(38.5, 0.2)
      ..cubicTo(28.6, 3.7, 63.2, 57.5, 70.6, 48)
      ..cubicTo(59.6, 29.9, 21.9, 29.5, 23, 24.9)
      ..cubicTo(5.3, 17.8, 25.6, 34.9, 23.9, 29.9)
      ..cubicTo(17.8, 23, 42.7, 20.7, 54.1, 24.2)
      ..cubicTo(66.3, 16.2, 100, 58.8, 97.2, 68.6)
      ..cubicTo(100, 58.6, 51.9, 44, 53.7, 41.6)
      ..cubicTo(60, 42.7, 83.5, 5.4, 80.5, 12.4)
      ..cubicTo(86.7, 28.7, 85.4, 23.3, 75.5, 14.7)
      ..close();

    final path_65 = Path()
      ..moveTo(72.9253, -0.0525)
      ..cubicTo(64.2235, -8.3232, 81.4869, 50.8515, 88.9612, 62.6601)
      ..cubicTo(82.1337, 46.209, 77.6197, 32.4504, 74.85, 31.3724)
      ..cubicTo(72.6581, 32.3847, 69.6173, 45.0107, 76.7897, 55.9787)
      ..cubicTo(82.9208, 50.6131, 83.5377, 36.1092, 81.5508, 29.1647)
      ..cubicTo(74.5012, 33.158, 77.4764, 54.4608, 83.9334, 46.733)
      ..cubicTo(77.2043, 41.8729, 55.326, 38.1959, 52.7277, 37.2108)
      ..cubicTo(51.2205, 42.3744, 71.5994, 43.5743, 66.4929, 47.6898)
      ..cubicTo(69.3805, 33.7396, 85.369, 19.2169, 92.0087, 16.1016)
      ..cubicTo(101.2559, 24.1602, 71.7039, 44.7312, 73.7108, 53.238)
      ..close();

    final path_66 = Path()
      ..moveTo(146.8157, 86.6919)
      ..cubicTo(157.6943, 93.0999, 162.5034, 105.1318, 157.5484, 113.5437)
      ..cubicTo(152.5934, 121.9557, 139.7386, 123.5826, 128.86, 117.1746)
      ..cubicTo(117.9814, 110.7666, 113.1722, 98.7347, 118.1272, 90.3228)
      ..cubicTo(123.0822, 81.9109, 135.9371, 80.2839, 146.8157, 86.6919)
      ..close();

    final path_67 = Path()
      ..moveTo(-31.3854, 79.1817)
      ..cubicTo(-37.2899, 94.1768, -36.3549, 127.9296, -28.51, 118.5844)
      ..cubicTo(-29.3018, 104.0069, -4.5583, 94.8789, 0.6498, 80.2067)
      ..cubicTo(-19.9569, 86.9645, -41.7896, 111.9764, -41.5455, 112.8493)
      ..cubicTo(-28.3553, 111.5742, 6.5548, 109.6651, 0.3169, 119.0794)
      ..cubicTo(9.9655, 109.5766, -16.7489, 67.3846, -16.6059, 77.0341)
      ..cubicTo(-16.8084, 69.1853, -13.6532, 111.3441, -8.7306, 116.5343)
      ..cubicTo(-0.5761, 104.8112, 23.6137, 86.604, 21.5067, 88.7478)
      ..cubicTo(29.3397, 79.1278, 13.0067, 84.031, 18.8934, 74.4448)
      ..cubicTo(8.846, 74.2087, -13.2067, 112.6569, -10.9388, 116.8705)
      ..cubicTo(-12.9922, 128.1896, -10.6294, 111.3173, -13.3378, 105.3991)
      ..close();

    final path_68 = Path()
      ..moveTo(72.4846, -24.3567)
      ..cubicTo(52.6356, -40.0737, 45.7798, 47.7445, 60.5053, 51.1537)
      ..cubicTo(38.8534, 46.2427, 93.5864, 66.6463, 77.3904, 73.4515)
      ..cubicTo(76.9965, 83.3524, 68.5792, 2.1807, 49.7302, 1.8965)
      ..cubicTo(55.4049, -9.2123, 45.4734, 17.4854, 61.9681, 36.3233)
      ..cubicTo(87.8507, 40.827, 33.2252, 54.479, 31.2446, 50.8224)
      ..cubicTo(36.9368, 34.8154, -24.7913, -28.6339, -24.2641, -50.9988)
      ..cubicTo(-37.2269, -58.4949, 89.1292, -7.9815, 95.7685, -9.5299);

    final path_69 = Path()
      ..moveTo(154.1286, 88.2692)
      ..lineTo(187.6377, 66.5082)
      ..cubicTo(189.2142, 65.4844, 191.668, 66.4607, 193.1139, 68.6872)
      ..lineTo(217.1951, 105.769)
      ..cubicTo(218.641, 107.9954, 218.5349, 110.6342, 216.9583, 111.658)
      ..lineTo(183.4492, 133.4191)
      ..cubicTo(181.8727, 134.4429, 179.4189, 133.4665, 177.973, 131.2401)
      ..lineTo(153.8918, 94.1583)
      ..cubicTo(152.4459, 91.9319, 152.552, 89.2931, 154.1286, 88.2692)
      ..close();

    final path_70 = Path()
      ..moveTo(91.373, -11.5214)
      ..lineTo(89.4936, -32.1721)
      ..lineTo(115.0899, -34.5015)
      ..lineTo(116.9692, -13.8509)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.saveLayer(null, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint74Fill);
    canvas.drawPath(path_77, paint74Fill);
    canvas.drawPath(path_78, paint74Fill);
    canvas.drawPath(path_79, paint74Fill);
    canvas.drawPath(path_80, paint74Fill);
    canvas.restore();

    canvas.restore();
  }
}
