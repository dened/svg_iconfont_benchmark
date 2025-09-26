// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen129}
/// Gen129 widget.
/// {@endtemplate}
class Gen129 extends LeafRenderObjectWidget {
  /// {@macro Gen129}
  const Gen129({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen129RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen129RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen129RenderObject extends RenderBox {
  Gen129RenderObject();

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
    final desiredWidth = _width ?? Gen129.svgSize.width;
    final desiredHeight = _height ?? Gen129.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen129.svgSize.width == 0 || Gen129.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen129.svgSize.width,
      size.height / Gen129.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen129.svgSize.width * scale) / 2;
    final dy = (size.height - Gen129.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen129.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(58.9609, 87.9936),
      const Offset(53.0978, 60.8503),
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
      const Offset(9.8935, 145.9018),
      const Offset(-55.7662, 193.4948),
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
      const Offset(32.9607, 54.7621),
      const Offset(-20.3364, 64.2742),
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
      const Offset(140.3104, -3.2093),
      const Offset(152.5562, -15.0524),
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
      const Offset(80.6135, 49.3326),
      const Offset(112.7957, 62.7404),
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
      const Offset(124.0761, -28.7652),
      const Offset(118.9752, -49.7936),
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
      const Offset(52, 36.8),
      const Offset(55.4, 40.2),
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
    paint0Stroke.color = const Color(0xff2923d7);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.3046;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffb5e873);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.2549;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xbfd552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7c5ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xa381b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff6de548);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.4447;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.72;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff2923d7);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 8.4931;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8e2923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xedea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.28;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff7af5ab);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.4586;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf2c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff2923d7);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 6.5498;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xc67af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader1;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x56c31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffc31d86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.6784;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7c6de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xbf2923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x84ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb26de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xad51dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xce6de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x895ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe251dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x877af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xafb5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc1dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.3542;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x91d552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd3d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader2;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x75ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7cb5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffea342e);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 6.3463;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7f51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.1069;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9981b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x6051dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd3dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff51dae1);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.29;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xb7d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader3;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffb5e873);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.3498;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x5b81b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 0.7122;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xead552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.0171;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffc31d86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.4131;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xc188e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5edabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x5e88e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x99d552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x702923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe27af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff7af5ab);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 7.4201;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader4;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc66de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa86de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf2d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.2925;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9b88e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x4f88e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.8743;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff5ae2a0);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.4702;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x545ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff5ae2a0);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.4856;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x3581b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff2923d7);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.885;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xb25ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x937af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff6de548);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.49;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xc1ea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x8c2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff6de548);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.29;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x4f5ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff5ae2a0);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.6918;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7aea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xc4d552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x44ea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xaad552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xcec31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffc31d86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.5551;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xbaea342e);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff7af5ab);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.7327;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xb2ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff7af5ab);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.0081;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff81b927);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.9022;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x7c51dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.8253;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x56b5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffd552ef);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.1581;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x892923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xefd552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x9651dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffb5e873);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 5.3489;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x6b5ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff2923d7);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.9503;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader5;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff7af5ab);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.5677;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffc31d86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 6.2308;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xd35ae2a0);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x9188e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xaf6de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xdd5ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xa551dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xed2923d7);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x77ea342e);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffb5e873);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 3.9421;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xfcdabe86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xc481b927);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffea342e);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 4.0146;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff7af5ab);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 0.9276;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffea342e);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 4.4626;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xe2ea342e);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x477af5ab);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffdabe86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 4.5973;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xd86de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffdabe86);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 4.9112;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x9bea342e);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xc488e665);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x82dabe86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x68c31d86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffea342e);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 1.31;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x8951dae1);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x9ed552ef);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xb77af5ab);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader6;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff88e665);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 2.17;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xb588e665);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff81b927);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 6.997;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x68d552ef);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff81b927);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 2.3;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x07000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xff000000);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(91.0707, 42.5414)
      ..cubicTo(88.3999, 28.3213, 87.9526, 28.5622, 82.977, 35.3432)
      ..cubicTo(91.6697, 44.6583, 113.7556, 106.0856, 104.7166, 107.8431)
      ..cubicTo(107.5016, 117.2295, 98.361, 79.6899, 97.046, 77.7757)
      ..cubicTo(89.0317, 61.0665, 97.018, 51.4902, 93.5554, 50.1836)
      ..cubicTo(91.9081, 44.3622, 65.9963, 60.4971, 66.1402, 55.5406)
      ..cubicTo(71.879, 36.8831, 96.7493, 23.4437, 103.8232, 25.6718)
      ..close();

    final path_1 = Path()
      ..moveTo(149.1696, 37.7946)
      ..lineTo(189.3863, 29.3196)
      ..lineTo(199.5711, 77.6501)
      ..lineTo(159.3544, 86.1251)
      ..close();

    final path_2 = Path()
      ..moveTo(-28.1057, -7.8185)
      ..cubicTo(-26.8878, -11.9535, -3.0133, -112.7604, 1.8174, -104.8003)
      ..cubicTo(0.6093, -120.8796, -72.6691, -77.4281, -69.668, -87.4013)
      ..cubicTo(-100.7902, -85.0918, 30.8282, 38.3713, 4.0283, 22.6906)
      ..cubicTo(-27.8649, 3.2567, 31.3835, 27.6931, 20.9652, 20.1081)
      ..cubicTo(27.8082, 57.5624, 54.1788, -26.8537, 42.688, -31.5179)
      ..cubicTo(43.5745, -8.7245, -27.3531, 52.332, -35.7024, 46.5876)
      ..cubicTo(-14.2071, 76.3866, -85.4471, -84.4253, -84.2899, -52.8209)
      ..cubicTo(-109.1808, -35.1255, 51.0301, -40.8128, 53.8872, -22.4039)
      ..cubicTo(72.5466, 4.9148, -104.6048, -39.1298, -120.7196, -30.329)
      ..cubicTo(-84.2033, -22.3387, 55.8354, 19.7045, 29.7713, 8.9492)
      ..close();

    final path_3 = Path()
      ..moveTo(2.2664, 47.1764)
      ..cubicTo(-23.6086, 49.3045, -67.0258, 62.4901, -58.01, 82.1192)
      ..cubicTo(-40.8131, 54.9762, -66.1878, 192.7224, -56.015, 186.0065)
      ..cubicTo(-46.6889, 178.1953, 8.4219, 165.9726, -2.2015, 176.6342)
      ..cubicTo(-3.1187, 150.2605, -96.2713, 94.502, -93.2877, 99.433)
      ..cubicTo(-96.6782, 92.9939, 19.5105, 78.4107, 12.6211, 101.8901)
      ..cubicTo(40.6918, 105.3469, -28.8946, 84.8529, -28.7985, 78.0614)
      ..cubicTo(-30.1885, 107.1167, 42.4942, 98.2421, 28.7826, 106.6483)
      ..cubicTo(22.3576, 115.0004, -20.6459, 79.6857, -18.4693, 76.0097)
      ..cubicTo(-13.1931, 62.3786, -43.7925, 185.356, -23.8701, 189.2464)
      ..close();

    final path_4 = Path()
      ..moveTo(27.1, 59.9)
      ..cubicTo(37.1, 78, 48.7, 23.6, 62.8, 13.4)
      ..cubicTo(70.5, 0, 97.5, 30.7, 91.5, 24.3)
      ..cubicTo(95.4, 35.7, 75.2, 42.8, 70.1, 50.2)
      ..cubicTo(83.9, 44.2, 17, 30.5, 12.5, 22.5)
      ..cubicTo(23.1, 5.3, 27.8, 88.9, 18.4, 82)
      ..cubicTo(12.9, 92.9, 100, 82.6, 98.2, 92)
      ..cubicTo(100, 92.9, 91.3, 24.8, 85.9, 18.9)
      ..cubicTo(100, 31.3, 89, 35.2, 89.1, 39.4)
      ..cubicTo(100, 34.9, 65.4, 0, 51.1, 3.8)
      ..cubicTo(38, 0, 78.4, 29.9, 92.8, 37.9)
      ..close();

    final path_5 = Path()
      ..moveTo(-5.7, 18.2511)
      ..cubicTo(11.5189, 16.5036, 61.5833, -14.057, 47.1727, -2.8863)
      ..cubicTo(21.7723, 11.9049, -57.0267, 23.5366, -67.3802, 18.7134)
      ..cubicTo(-43.0943, 0.307, -33.6628, 16.712, -22.4999, 9.5271)
      ..cubicTo(-16.9506, 7.0183, -57.4779, 33.8862, -52.3026, 25.742)
      ..cubicTo(-64.2624, 33.5285, 14.0436, -16.7444, 34.1278, -22.116)
      ..cubicTo(36.8846, -29.1651, 13.0004, 2.8192, 26.8556, -6.8364)
      ..cubicTo(11.5194, 6.8595, -34.5208, 33.3595, -44.7013, 27.3828)
      ..cubicTo(-26.7172, 12.8569, -35.9345, -22.632, -46.4696, -17.8936)
      ..close();

    final path_6 = Path()
      ..moveTo(64.7, 32.2)
      ..cubicTo(77.7, 23.9, 55.5, 72.5, 63.3, 84.6)
      ..cubicTo(65.6, 66.1, 5.4, 77.3, 19.7, 79.5)
      ..cubicTo(3.5, 82.6, 0.2, 80.7, 4, 93)
      ..cubicTo(0, 74.3, 90.9, 50.9, 82.9, 45.8)
      ..cubicTo(95.7, 48.1, 19.7, 83.4, 7.9, 90.4)
      ..cubicTo(8, 79.4, 73.1, 76, 80.5, 88.3)
      ..cubicTo(69.1, 76.6, 53.8, 47.4, 49.6, 51.1)
      ..cubicTo(29.6, 64.8, 67.3, 39.1, 76.6, 27)
      ..cubicTo(67, 20, 70.6, 65.7, 73.3, 80.3)
      ..cubicTo(89.5, 87.7, 35.6, 12.4, 40.4, 6.1)
      ..close();

    final path_7 = Path()
      ..moveTo(53.0337, 86.5268)
      ..cubicTo(49.7624, 85.7172, 48.4488, 79.636, 50.1021, 72.9551)
      ..cubicTo(51.7555, 66.2743, 55.7537, 61.5076, 59.025, 62.3171)
      ..cubicTo(62.2963, 63.1267, 63.6099, 69.208, 61.9565, 75.8888)
      ..cubicTo(60.3032, 82.5696, 56.305, 87.3364, 53.0337, 86.5268)
      ..close();

    final path_8 = Path()
      ..moveTo(67.2456, -2.031)
      ..cubicTo(78.7, 1, -97.655, 49.6051, -89.9901, 33.9435)
      ..cubicTo(-86.2202, 68.4981, -57.5047, 19.3775, -50.3186, -1.7926)
      ..cubicTo(-44.1159, -4.9859, -101.9801, 42.891, -92.879, 43.755)
      ..cubicTo(-74.2863, 67.0046, 17.6962, -26.801, 17.8466, -19.8003)
      ..cubicTo(7.803, -20.9114, -60.5366, -44.5761, -55.2715, -41.0821)
      ..cubicTo(-40.8212, -26.1052, -1.236, 34.8048, -19.4376, 23.0438)
      ..close();

    final path_9 = Path()
      ..moveTo(150.578, 62.2518)
      ..lineTo(190.3941, 13.779)
      ..lineTo(205.1726, 25.9182)
      ..lineTo(165.3566, 74.391)
      ..close();

    final path_10 = Path()
      ..moveTo(18.5, 60.5)
      ..cubicTo(24.6, 64.1, 43.8, 2.3, 49.6, 12.8)
      ..cubicTo(46.2, 25.4, 27.8, 14.7, 20.6, 0.4)
      ..cubicTo(34.6, 0, 46.8, 75.9, 56.6, 79.1)
      ..cubicTo(75.9, 70.1, 83.6, 37.6, 88.6, 48)
      ..cubicTo(95.5, 36, 4, 100, 9.8, 99.6)
      ..cubicTo(29.6, 100, 19.9, 29.7, 20.2, 35)
      ..close();

    final path_11 = Path()
      ..moveTo(19.3, 64)
      ..cubicTo(10.8, 58.9, 71.7, 80.2, 77.5, 66.7)
      ..cubicTo(81.5, 80.7, 42, 13.4, 27.5, 12.5)
      ..cubicTo(10.2, 0, 59.2, 87.2, 60.7, 96)
      ..cubicTo(52, 100, 26, 32.4, 28, 19.2)
      ..cubicTo(18.8, 20.2, 48.4, 37, 36.4, 33.4)
      ..cubicTo(42, 46.3, 30.4, 42.9, 24, 41.3)
      ..cubicTo(18.1, 43.4, 0, 24.3, 2.2, 21.5)
      ..cubicTo(17.2, 40.4, 69.3, 65.9, 66.9, 63.4)
      ..cubicTo(63.9, 48.9, 31.4, 74.5, 32, 71.7);

    final path_12 = Path()
      ..moveTo(-64.8517, 94.4315)
      ..lineTo(-62.0462, 106.0279)
      ..cubicTo(-60.4475, 112.6363, -68.3865, 120.2362, -79.7638, 122.9886)
      ..lineTo(-97.6188, 127.3082)
      ..cubicTo(-108.9961, 130.0607, -119.5311, 126.9302, -121.1298, 120.3218)
      ..lineTo(-123.9353, 108.7253)
      ..cubicTo(-125.534, 102.1169, -117.595, 94.517, -106.2177, 91.7646)
      ..lineTo(-88.3627, 87.445)
      ..cubicTo(-76.9854, 84.6925, -66.4505, 87.8231, -64.8517, 94.4315)
      ..close();

    final path_13 = Path()
      ..moveTo(39.8909, 97.2448)
      ..lineTo(86.8544, 100.6112)
      ..cubicTo(89.7248, 100.817, 91.8479, 103.8748, 91.5927, 107.4354)
      ..lineTo(90.8079, 118.3834)
      ..cubicTo(90.5527, 121.944, 88.0151, 124.6678, 85.1448, 124.462)
      ..lineTo(38.1813, 121.0956)
      ..cubicTo(35.311, 120.8899, 33.1879, 117.832, 33.4431, 114.2714)
      ..lineTo(34.2278, 103.3235)
      ..cubicTo(34.4831, 99.7628, 37.0206, 97.0391, 39.8909, 97.2448)
      ..close();

    final path_14 = Path()
      ..moveTo(95.615, -121.8422)
      ..cubicTo(83.6375, -99.1771, 61.293, -107.0643, 61.1074, -98.5426)
      ..cubicTo(81.6981, -109.9993, 10.9096, 7.8438, 8.9458, 4.7732)
      ..cubicTo(6.6644, 26.9739, 16.4574, 20.9566, 30.2299, 12.9135)
      ..cubicTo(20.4134, 34.8799, 73.673, -127.1253, 85.5831, -140.985)
      ..cubicTo(95.2281, -137.8117, 95.3548, -106.4606, 90.8914, -114.8514)
      ..cubicTo(110.1404, -129.2367, 39.1053, -0.3184, 31.611, 20.179)
      ..cubicTo(36.1393, 7.8988, 13.5175, 25.0903, 32.5756, 8.2224)
      ..cubicTo(29.3234, 35.9049, 32.4833, -42.523, 18.2375, -35.6148)
      ..cubicTo(18.557, -57.218, 65.0057, -15.6247, 72.5769, -31.1166)
      ..cubicTo(55.7772, 0.4241, 43.9995, -27.9195, 61.4784, -43.7542)
      ..close();

    final path_15 = Path()
      ..moveTo(6.7963, 173.0859)
      ..cubicTo(5.0869, 188.0892, -9.6237, 198.7521, -26.0336, 196.8824)
      ..cubicTo(-42.4435, 195.0128, -54.3784, 181.314, -52.669, 166.3107)
      ..cubicTo(-50.9596, 151.3074, -36.249, 140.6445, -19.8391, 142.5142)
      ..cubicTo(-3.4292, 144.3839, 8.5057, 158.0826, 6.7963, 173.0859)
      ..close();

    final path_16 = Path()
      ..moveTo(51.4881, -21.6952)
      ..cubicTo(53.4291, -6.6836, -3.5326, -98.2939, -1.7707, -106.2667)
      ..cubicTo(-9.0771, -109.4593, 23.6288, -8.8577, 24.9596, -33.3115)
      ..cubicTo(22.4969, -38.7452, 5.4496, -145.4555, 14.421, -127.2042)
      ..cubicTo(13.3612, -116.1212, 57.4189, -37.8504, 49.1949, -52.3937)
      ..cubicTo(45.7236, -21.5174, 35.3067, -147.9346, 40.5319, -136.3108)
      ..cubicTo(42.1818, -139.6211, 7.1, -12.4927, 15.638, 9.8705)
      ..cubicTo(15.6847, 27.4266, 17.0305, -136.5332, 9.7266, -133.064)
      ..cubicTo(5.56, -145.4744, 30.9214, 20.1787, 36.3228, 42.4724)
      ..close();

    final path_17 = Path()
      ..moveTo(-59.2936, -36.4837)
      ..lineTo(-76.3085, -3.7983)
      ..lineTo(-125.2715, -29.2868)
      ..lineTo(-108.2565, -61.9723)
      ..close();

    final path_18 = Path()
      ..moveTo(16.6989, 115.449)
      ..cubicTo(18.2279, 119.8397, 17.5841, 124.0609, 15.2621, 124.8695)
      ..cubicTo(12.9401, 125.6782, 9.8135, 122.7699, 8.2845, 118.3792)
      ..cubicTo(6.7555, 113.9885, 7.3993, 109.7673, 9.7213, 108.9587)
      ..cubicTo(12.0434, 108.1501, 15.1699, 111.0583, 16.6989, 115.449)
      ..close();

    final path_19 = Path()
      ..moveTo(43.1, 56.7)
      ..lineTo(81.3, 56.7)
      ..lineTo(81.3, 69)
      ..lineTo(43.1, 69)
      ..close();

    final path_20 = Path()
      ..moveTo(62.8466, 120.0794)
      ..cubicTo(73.5105, 110.3824, -32.2243, 196.3453, -23.142, 176.5952)
      ..cubicTo(1.2823, 149.9511, -19.9419, 211.0871, 0.1588, 209.061)
      ..cubicTo(25.9768, 188.87, -1.4974, 216.634, 4.518, 213.4495)
      ..cubicTo(0.7989, 223.0457, 15.6004, 205.942, -1.4558, 222.5892)
      ..cubicTo(-14.6455, 216.3192, 5.5044, 182.5763, 4.4081, 198.4138)
      ..cubicTo(-1.4288, 222.0591, -17.2997, 176.2962, -18.4674, 176.863)
      ..cubicTo(-9.7357, 167.659, 104.9321, 136.2853, 95.4104, 131.3247)
      ..cubicTo(100.275, 113.2612, 37.7171, 90.7616, 17.661, 108.5886)
      ..cubicTo(44.3551, 85.2311, -14.4588, 152.7105, -23.9793, 175.8715)
      ..close();

    final path_21 = Path()
      ..moveTo(18.4327, 107.0001)
      ..cubicTo(21.2094, 105.7176, -111.0832, 110.6452, -105.7541, 121.2702)
      ..cubicTo(-101.4249, 97.4671, -42.8809, 127.3921, -37.8584, 113.1721)
      ..cubicTo(-27.4579, 135.6593, -9.3934, 114.6392, 4.8735, 102.2646)
      ..cubicTo(-12.3167, 101.8077, -78.9508, 76.6693, -72.8568, 91.6759)
      ..cubicTo(-83.609, 76.5961, -2.9761, 81.1777, 15.9337, 88.5645)
      ..cubicTo(18.8865, 85.3295, -60.0741, 41.7882, -72.3115, 46.3226)
      ..cubicTo(-46.7433, 62.0091, -88.2729, 132.4431, -78.5238, 122.3949)
      ..cubicTo(-98.8043, 143.7882, -77.398, 87.9661, -97.311, 85.7662);

    final path_22 = Path()
      ..moveTo(240.4389, 154.1339)
      ..cubicTo(242.3827, 153.3761, 244.854, 155.052, 245.9542, 157.874)
      ..cubicTo(247.0545, 160.696, 246.3697, 163.6024, 244.426, 164.3602)
      ..cubicTo(242.4822, 165.118, 240.0109, 163.4422, 238.9107, 160.6201)
      ..cubicTo(237.8104, 157.7981, 238.4952, 154.8918, 240.4389, 154.1339)
      ..close();

    final path_23 = Path()
      ..moveTo(70.9338, 40.4327)
      ..cubicTo(75.0536, 35.2476, 51.9077, -16.8809, 49.2303, -24.345)
      ..cubicTo(60.3065, -21.8818, 47.7722, -6.192, 55.0522, -14.3642)
      ..cubicTo(48.1601, -13.581, 19.2821, -37.4562, 15.5097, -33.9982)
      ..cubicTo(14.3653, -30.1287, 49.3301, -24.4914, 49.9382, -27.3922)
      ..cubicTo(58.9451, -27.9252, 26.2146, 7.6798, 29.6652, 13.6454)
      ..cubicTo(19.5353, 8.5772, 68.4916, -12.7455, 64.819, -16.8025)
      ..cubicTo(76.9498, -4.862, 20.5749, 31.413, 26.8746, 35.3956)
      ..cubicTo(25.4579, 33.6352, 25.1783, -27.9495, 19.061, -35.0616)
      ..close();

    final path_24 = Path()
      ..moveTo(70.9, 22.6)
      ..lineTo(95.3, 22.6)
      ..lineTo(95.3, 59.9)
      ..lineTo(70.9, 59.9)
      ..close();

    final path_25 = Path()
      ..moveTo(110.7572, 143.4356)
      ..cubicTo(101.2702, 115.4245, 56.7775, 72.7364, 73.2805, 81.3561)
      ..cubicTo(65.8033, 68.0978, 114.9055, 210.3657, 107.3005, 187.3071)
      ..cubicTo(94.0971, 164.7139, 151.6269, 194.5629, 151.7259, 212.0517)
      ..cubicTo(150.9858, 181.957, 97.9005, 227.8749, 110.7088, 224.1425)
      ..cubicTo(117.0822, 212.5358, 152.7164, 215.2698, 130.076, 203.2269)
      ..cubicTo(157.9984, 219.3518, 170.2349, 184.5612, 177.896, 212.6338)
      ..cubicTo(193.3495, 221.7928, 97.9541, 193.6452, 107.6712, 208.1641)
      ..close();

    final path_26 = Path()
      ..moveTo(-40.6379, 182.4739)
      ..lineTo(-66.8475, 213.8203)
      ..lineTo(-85.1482, 198.5185)
      ..lineTo(-58.9386, 167.1721)
      ..close();

    final path_27 = Path()
      ..moveTo(99.4564, 126.3123)
      ..cubicTo(101.4886, 127.597, 101.9453, 130.5273, 100.4757, 132.8519)
      ..cubicTo(99.0061, 135.1765, 96.1632, 136.0209, 94.1311, 134.7362)
      ..cubicTo(92.099, 133.4516, 91.6422, 130.5213, 93.1118, 128.1966)
      ..cubicTo(94.5814, 125.872, 97.4243, 125.0277, 99.4564, 126.3123)
      ..close();

    final path_28 = Path()
      ..moveTo(14.9, 20.2)
      ..cubicTo(16, 13.3, 81.1, 51.4, 91.6, 65.6)
      ..cubicTo(81.2, 52.9, 55.7, 89.9, 64.5, 95.4)
      ..cubicTo(67.1, 100, 100, 59.9, 98.6, 68.9)
      ..cubicTo(100, 60.4, 64.7, 0, 56, 3.5)
      ..cubicTo(65, 0, 90.2, 100, 80, 97.7)
      ..cubicTo(81.8, 100, 44.7, 46, 31.8, 34.7)
      ..close();

    final path_29 = Path()
      ..moveTo(-4.0658, 9.4595)
      ..cubicTo(-19.7998, 15.1684, -3.6666, 52.5449, -9.3306, 62.0337)
      ..cubicTo(-21.7053, 63.8151, -67.6604, 74.5212, -64.983, 69.4454)
      ..cubicTo(-73.6232, 81.0251, -63.1053, 96.2896, -81.6893, 110.7424)
      ..cubicTo(-65.1253, 87.1684, -42.3553, 44.6899, -35.3819, 42.6175)
      ..cubicTo(-46.8337, 54.4261, 34.3458, 16.4343, 34.6804, 18.4275)
      ..cubicTo(39.5217, 18.2483, -16.9792, 68.417, -6.3233, 59.9833)
      ..close();

    final path_30 = Path()
      ..moveTo(67.3689, 199.1465)
      ..cubicTo(55.569, 180.7603, 7.6554, 141.2666, 20.4989, 131.5305)
      ..cubicTo(2.9778, 143.2204, -44.1115, 183.2001, -38.005, 160.7546)
      ..cubicTo(-35.7447, 156.5392, -37.8441, 224.0895, -39.2508, 212.7223)
      ..cubicTo(-57.3214, 201.7431, 48.1616, 215.1092, 31.0676, 199.8264)
      ..cubicTo(20.9551, 172.2005, 29.9339, 197.6532, 21.1176, 211.3872)
      ..cubicTo(25.9432, 178.9196, -16.2372, 188.9841, -33.5622, 182.4814)
      ..cubicTo(-60.1274, 168.3889, 18.7036, 89.0706, 41.9823, 104.3276)
      ..cubicTo(30.792, 128.8074, -17.296, 185.7686, -21.3691, 178.697)
      ..close();

    final path_31 = Path()
      ..moveTo(75.186, 5.8792)
      ..cubicTo(68.6979, 29.7975, 46.4999, -7.4925, 59.8342, -4.548)
      ..cubicTo(72.0046, -19.1643, 39.1649, -2.0564, 18.4317, -0.9702)
      ..cubicTo(13.7485, 15.5927, -6.8008, 16.5342, 1.7916, 14.5878)
      ..cubicTo(8.1777, 30.8386, 1.0812, -21.6945, -4.1782, -9.2692)
      ..cubicTo(4.9341, -4.1222, 11.3284, -30.4301, 11.5368, -26.0029)
      ..cubicTo(8.2758, -14.2545, 22.8589, 18.2778, 28.8336, 16.5997)
      ..cubicTo(1.5947, 19.4459, 20.3553, 67.5034, 36.0162, 61.6743)
      ..cubicTo(32.4641, 64.9174, 75.2274, 10.6617, 85.9386, 17.4621)
      ..cubicTo(75.9542, 30.6941, -21.5088, 11.0873, -8.3736, 5.4541)
      ..cubicTo(-18.4555, 16.8592, 4.6675, -8.0556, 7.2116, -22.0395)
      ..close();

    final path_32 = Path()
      ..moveTo(27.3766, 68.2433)
      ..cubicTo(24.2946, 75.6838, 12.3538, 77.8149, 0.728, 72.9994)
      ..cubicTo(-10.8978, 68.1838, -17.8343, 58.2335, -14.7523, 50.7929)
      ..cubicTo(-11.6703, 43.3524, 0.2705, 41.2213, 11.8963, 46.0369)
      ..cubicTo(23.5221, 50.8524, 30.4586, 60.8028, 27.3766, 68.2433)
      ..close();

    final path_33 = Path()
      ..moveTo(18.047, 30.4638)
      ..cubicTo(17.1816, 31.1473, 14.5061, 29.2041, 12.0761, 26.1271)
      ..cubicTo(9.6461, 23.0502, 8.3758, 19.9972, 9.2412, 19.3137)
      ..cubicTo(10.1066, 18.6303, 12.782, 20.5735, 15.2121, 23.6505)
      ..cubicTo(17.6421, 26.7274, 18.9124, 29.7804, 18.047, 30.4638)
      ..close();

    final path_34 = Path()
      ..moveTo(122.9168, -18.1438)
      ..cubicTo(112.2992, -15.6186, 30.8494, -31.4548, 26.684, -34.7234)
      ..cubicTo(30.2992, -8.0841, 95.5156, 60.6419, 88.4857, 71.0015)
      ..cubicTo(79.4133, 71.9863, 124.8135, 54.0972, 127.0793, 64.1273)
      ..cubicTo(146.0511, 67.717, 111.8863, -31.5654, 113.1087, -43.078)
      ..cubicTo(125.8534, -41.2601, 107.5032, -15.7051, 92.4178, -27.9571)
      ..cubicTo(84.1205, -13.4613, 126.9995, 26.3828, 119.4131, 22.2155)
      ..cubicTo(127.4831, 32.2845, 78.6408, -11.7491, 61.3143, -25.1184)
      ..close();

    final path_35 = Path()
      ..moveTo(38.2554, -21.4755)
      ..cubicTo(15.3884, -11.4789, 45.5677, -83.8027, 41.8457, -71.3431)
      ..cubicTo(53.3025, -74.2375, -1.7049, -22.4088, 17.1054, -24.6164)
      ..cubicTo(-9.2998, -19.3505, 38.5791, 0.663, 16.225, 3.5356)
      ..cubicTo(17.1302, 27.88, 14.2831, 10.9071, 38.2226, 10.8994)
      ..cubicTo(41.7388, -16.1971, 95.8934, -26.795, 86.5869, -29.3476)
      ..cubicTo(65.5329, -30.1088, 109.1275, -62.1229, 128.1573, -66.5212)
      ..cubicTo(114.7558, -43.543, 90.4321, -126.4933, 84.5268, -116.2697)
      ..cubicTo(69.093, -87.0192, 73.915, -23.0007, 79.4748, -20.427)
      ..cubicTo(78.9893, -13.5769, 82.3244, -109.6347, 99.8675, -107.2018)
      ..close();

    final path_36 = Path()
      ..moveTo(153.7032, 166.5378)
      ..lineTo(204.5008, 141.3217)
      ..lineTo(219.6629, 171.8654)
      ..lineTo(168.8653, 197.0816)
      ..close();

    final path_37 = Path()
      ..moveTo(-37.7907, 70.7989)
      ..lineTo(-71.8783, 122.2997)
      ..lineTo(-110.8291, 96.5187)
      ..lineTo(-76.7415, 45.0179)
      ..close();

    final path_38 = Path()
      ..moveTo(77.5, 31.7)
      ..cubicTo(66, 15.1, 51.9, 23.2, 65.7, 10.6)
      ..cubicTo(63.1, 20.9, 70.1, 56.3, 82.5, 63.5)
      ..cubicTo(97, 69, 18.2, 80.1, 21.9, 76.2)
      ..cubicTo(7.8, 66.9, 46.7, 27.6, 48.7, 32.4)
      ..cubicTo(63.7, 15.2, 5.8, 68.3, 6.7, 78.3)
      ..cubicTo(14.9, 71.9, 12.2, 0, 1.7, 2.5)
      ..cubicTo(3, 0, 7.8, 100, 20.4, 98.2)
      ..cubicTo(1.4, 95.7, 45.9, 41.3, 60.4, 43.6)
      ..cubicTo(59.7, 52.9, 66.1, 59.2, 70.5, 68.1)
      ..close();

    final path_39 = Path()
      ..moveTo(12.2, 33.8)
      ..cubicTo(19.7, 22.7, 48.7, 100, 38.5, 99)
      ..cubicTo(21.8, 100, 19.5, 25.5, 32.3, 18.8)
      ..cubicTo(17.8, 13.1, 29.9, 81.4, 29.2, 79.8)
      ..cubicTo(19.4, 82.9, 17.1, 6.4, 6.5, 19.1)
      ..cubicTo(22, 32, 25.4, 58.1, 16.6, 56.4)
      ..cubicTo(3.2, 54.9, 65, 9.6, 74.5, 21.9)
      ..cubicTo(80.6, 18.3, 34.4, 8.2, 39.3, 2.3);

    final path_40 = Path()
      ..moveTo(2.503, 182.2091)
      ..cubicTo(22.7138, 164.9773, -22.2843, 232.6621, -35.4059, 222.2773)
      ..cubicTo(-28.171, 190.0595, -34.132, 184.9664, -43.1433, 179.5315)
      ..cubicTo(-42.2689, 178.2827, 53.067, 135.0293, 63.7737, 133.7919)
      ..cubicTo(76.9972, 146.8175, 33.1231, 258.1104, 43.5671, 244.6583)
      ..cubicTo(40.3894, 248.3427, -24.8742, 250.0085, -4.865, 245.0035)
      ..cubicTo(-5.3356, 218.8486, 16.7834, 214.5931, 31.6885, 200.8713)
      ..cubicTo(-2.1087, 210.6805, 28.5687, 243.7474, 15.1437, 242.9485)
      ..cubicTo(-5.9068, 239.8202, 25.1438, 190.7745, 6.6527, 200.5672)
      ..close();

    final path_41 = Path()
      ..moveTo(18.4, 11.5)
      ..cubicTo(5.6, 0, 26.5, 81.6, 22.9, 81)
      ..cubicTo(37.6, 96.6, 23.7, 75.8, 12.9, 67.9)
      ..cubicTo(6.7, 52.7, 0, 13.3, 9.2, 12.2)
      ..cubicTo(8.7, 0, 84.1, 19.7, 74.7, 24.4)
      ..cubicTo(62.9, 41.5, 30.7, 42.5, 27.9, 40)
      ..cubicTo(23.3, 47.7, 92.7, 45.2, 79.2, 37.7)
      ..cubicTo(88.3, 20.5, 61, 0, 59.9, 1.8)
      ..close();

    final path_42 = Path()
      ..moveTo(27.1, 65.8)
      ..cubicTo(32.7, 47.8, 80, 67, 66.2, 72.3)
      ..cubicTo(53.8, 67.2, 79.3, 100, 75, 97.8)
      ..cubicTo(75.6, 100, 100, 36, 90.7, 40.4)
      ..cubicTo(81.1, 31.4, 92.9, 100, 79.1, 92.9)
      ..cubicTo(59.6, 81.7, 53.6, 83.1, 48.6, 79.9)
      ..cubicTo(34.6, 61.2, 22.3, 53.3, 15.2, 68.3)
      ..cubicTo(4.3, 64.7, 78.4, 80.9, 79.9, 74.7)
      ..cubicTo(79.9, 59.1, 46.3, 12.7, 38.6, 27.2)
      ..close();

    final path_43 = Path()
      ..moveTo(142.4313, -10.3239)
      ..cubicTo(143.6019, -14.2505, 146.3455, -16.9039, 148.5542, -16.2455)
      ..cubicTo(150.763, -15.587, 151.6058, -11.8645, 150.4352, -7.9378)
      ..cubicTo(149.2646, -4.0112, 146.5211, -1.3578, 144.3123, -2.0163)
      ..cubicTo(142.1036, -2.6747, 141.2607, -6.3973, 142.4313, -10.3239)
      ..close();

    final path_44 = Path()
      ..moveTo(52.1248, 52.6863)
      ..cubicTo(47.177, 48.0835, -125.6976, 160.3512, -107.0632, 150.0458)
      ..cubicTo(-126.9828, 171.9925, -19.0391, 119.5851, -13.6863, 137.5611)
      ..cubicTo(-38.9895, 136.6992, -112.3188, 39.1675, -111.3955, 32.5086)
      ..cubicTo(-111.3707, 30.5797, -72.1799, 134.0008, -57.63, 140.2431)
      ..cubicTo(-46.2281, 111.9474, 38.7768, 54.3033, 32.5423, 71.5795)
      ..cubicTo(48.2922, 48.2066, -128.1627, 182.6796, -114.6325, 182.8212)
      ..cubicTo(-125.1287, 155.1985, 11.7223, 137.4687, -1.0364, 162.7171)
      ..cubicTo(-33.4922, 173.8146, -3.4454, 235.6613, 23.1912, 231.2617)
      ..cubicTo(43.394, 240.8324, -48.8425, 98.1372, -43.6742, 105.8549)
      ..close();

    final path_45 = Path()
      ..moveTo(-51.2471, 22.5422)
      ..cubicTo(-39.9008, 16.4297, -138.5639, 124.9063, -134.8974, 125.325)
      ..cubicTo(-124.2132, 153.7594, -60.5951, 72.4032, -37.3644, 56.1258)
      ..cubicTo(6.3167, 39.0571, -64.4144, 5.6443, -80.8424, -12.1287)
      ..cubicTo(-51.1493, -11.6224, -139.631, 55.5579, -128.6998, 61.5158)
      ..cubicTo(-104.8969, 49.8085, -107.7507, -33.928, -128.4857, -30.042)
      ..cubicTo(-108.3509, -47.5478, -58.5238, 83.6966, -64.5989, 89.6853)
      ..cubicTo(-44.9056, 102.5261, -118.0938, 18.4811, -126.7888, 45.4094)
      ..cubicTo(-98.9134, 55.6108, -143.0158, 107.1237, -152.9411, 70.4368)
      ..close();

    final path_46 = Path()
      ..moveTo(6.3416, 41.7241)
      ..cubicTo(-7.72, 35.8205, 66.45, 62.2324, 61.5115, 67.1923)
      ..cubicTo(53.5165, 51.7292, 7.4041, 37.3849, 6.0825, 31.4724)
      ..cubicTo(12.9488, 25.1989, 10.5982, 36.271, 8.6356, 26.5087)
      ..cubicTo(14.7215, 40.2771, 34.8107, 31.0393, 31.5807, 29.2311)
      ..cubicTo(25.6628, 23.6634, 6.9442, 12.0862, 11.7195, 13.1838)
      ..cubicTo(15.2236, 26.9446, 13.1858, 62.92, 9.2036, 59.7888)
      ..cubicTo(-0.1191, 59.4295, 6.8926, 69.074, 4.9529, 64.7625)
      ..cubicTo(-9.6476, 56.886, 2.7276, 28.9205, 8.2505, 30.2509)
      ..close();

    final path_47 = Path()
      ..moveTo(10.4466, -29.068)
      ..cubicTo(2.205, -28.9522, 51.9936, -74.3132, 42.2334, -53.7743)
      ..cubicTo(72.0064, -58.8114, -21.4425, -57.4695, -20.0738, -45.0258)
      ..cubicTo(-21.1753, -27.1332, 56.4805, -99.1388, 51.8975, -92.3021)
      ..cubicTo(42.6475, -104.0817, 114.5379, -103.1336, 97.4154, -96.1049)
      ..cubicTo(85.2061, -98.2881, 50.3398, -97.2635, 48.8692, -89.4299)
      ..cubicTo(34.0577, -86.0776, 72.6335, -135.8463, 57.9451, -116.1907)
      ..cubicTo(53.218, -123.387, 16.4252, -7.8794, 21.1042, -18.3111)
      ..cubicTo(39.9525, -21.2737, 109.7269, -62.3977, 113.3885, -68.3348)
      ..cubicTo(130.9642, -83.0193, 91.3377, -109.674, 84.2967, -96.2191)
      ..close();

    final path_48 = Path()
      ..moveTo(67.2144, -4.2056)
      ..cubicTo(55.7875, 7.2377, -11.7, -31.6369, -24.9986, -22.6321)
      ..cubicTo(-5.541, -7.6352, -48.1559, -64.0522, -35.0045, -58.2415)
      ..cubicTo(-26.9424, -72.6844, -65.6023, 7.0903, -59.7954, -5.474)
      ..cubicTo(-81.4133, -18.4326, -29.284, 6.4902, -32.718, 5.3234)
      ..cubicTo(-48.4683, 6.8387, 47.4397, 4.7196, 25.185, 7.8795)
      ..cubicTo(7.9759, -0.3239, 22.2558, 38.7508, 26.3059, 33.3334)
      ..cubicTo(38.6534, 42.9315, -44.4134, -75.6575, -52.3948, -77.914)
      ..cubicTo(-55.5374, -87.2742, -75.5238, -32.4529, -55.0212, -34.6604)
      ..close();

    final path_49 = Path()
      ..moveTo(59.243, 23.0467)
      ..cubicTo(81.1953, 35.0202, 45.7441, -41.3709, 34.2077, -51.1201)
      ..cubicTo(55.7602, -39.811, 110.8759, 21.1272, 106.1861, 18.3323)
      ..cubicTo(102.0094, 37.8025, 25.0748, 33.1979, 19.5927, 28.7767)
      ..cubicTo(31.0828, 14.2495, 27.3903, -16.4845, 26.7905, -2.0415)
      ..cubicTo(31.2524, -18.6486, 94.0259, -33.0217, 103.6714, -21.4159)
      ..cubicTo(116.3936, -32.8778, 99.4707, -27.114, 88.3376, -14.9577)
      ..cubicTo(103.7263, -21.236, 7.7591, -11.8594, 17.0655, -27.0958)
      ..cubicTo(20.7018, -34.5014, 122.0194, -19.9448, 104.7534, -19.4849)
      ..cubicTo(120.6789, 2.6904, 55.6778, -55.5206, 41.2525, -54.454)
      ..close();

    final path_50 = Path()
      ..moveTo(-96.1558, 124.6025)
      ..cubicTo(-99.6479, 154.6442, -34.3736, 153.8227, -37.9728, 130.4899)
      ..cubicTo(-26.8117, 121.0082, -90.9375, 170.4568, -97.1113, 164.9923)
      ..cubicTo(-99.0543, 132.8459, -52.1237, 189.708, -53.6556, 193.1461)
      ..cubicTo(-39.524, 173.6392, -50.1187, 166.4016, -58.0941, 170.1955)
      ..cubicTo(-58.6331, 169.0346, -85.0338, 114.6157, -90.3838, 119.4319)
      ..cubicTo(-92.1888, 119.3343, -53.8111, 127.1185, -70.2311, 138.3279)
      ..cubicTo(-75.5846, 133.788, -20.6422, 75.5936, -35.7608, 89.6902)
      ..close();

    final path_51 = Path()
      ..moveTo(133.1951, -66.3584)
      ..cubicTo(121.514, -57.1769, 146.5464, -98.3624, 156.582, -101.0092)
      ..cubicTo(160.097, -109.2184, 131.6338, -60.8638, 126.7362, -67.5496)
      ..cubicTo(117.2902, -72.1829, 69.0536, 21.6315, 90.3102, 11.2327)
      ..cubicTo(86.4089, 14.093, 149.3568, -55.3466, 167.162, -58.0292)
      ..cubicTo(158.8172, -48.6913, 97.8826, 21.2572, 100.0807, 10.8317)
      ..cubicTo(75.266, 29.3858, 178.4693, -59.6613, 186.9025, -67.7437)
      ..cubicTo(182.4445, -81.3243, 124.9509, -12.8064, 122.2946, -5.8156)
      ..cubicTo(152.8821, -15.7327, 153.2355, -70.8317, 153.4265, -60.2868)
      ..cubicTo(176.3553, -86.3482, 29.4166, 13.9546, 36.7487, 9.9372)
      ..close();

    final path_52 = Path()
      ..moveTo(19.1586, 125.7173)
      ..cubicTo(15.4162, 125.6796, 26.0775, 161.5409, 29.8702, 167.1694)
      ..cubicTo(31.7886, 145.803, 63.7884, 97.5975, 60.8176, 102.5631)
      ..cubicTo(54.5623, 104.9502, 74.4821, 98.2762, 74.3459, 108.1232)
      ..cubicTo(66.327, 110.0644, 31.1728, 130.3582, 27.6109, 123.3999)
      ..cubicTo(12.0515, 135.5178, 51.1843, 169.3349, 42.9415, 173.8192)
      ..cubicTo(39.308, 164.7668, 12.9199, 164.6434, 10.9641, 158.6529)
      ..cubicTo(19.9862, 146.1122, 47.0478, 148.526, 46.8895, 150.4989)
      ..cubicTo(38.9179, 143.8767, 11.2122, 141.1234, 15.9491, 132.2505)
      ..close();

    final path_53 = Path()
      ..moveTo(84.6, -3.9)
      ..cubicTo(89.4569, -3.9, 93.4, 0.0431, 93.4, 4.9)
      ..cubicTo(93.4, 9.7569, 89.4569, 13.7, 84.6, 13.7)
      ..cubicTo(79.7431, 13.7, 75.8, 9.7569, 75.8, 4.9)
      ..cubicTo(75.8, 0.0431, 79.7431, -3.9, 84.6, -3.9)
      ..close();

    final path_54 = Path()
      ..moveTo(-39.2777, -41.626)
      ..lineTo(-83.6192, -78.57)
      ..lineTo(-78.8856, -84.2514)
      ..lineTo(-34.5441, -47.3075)
      ..close();

    final path_55 = Path()
      ..moveTo(67.9077, -3.0426)
      ..lineTo(56.0308, -51.0348)
      ..cubicTo(54.0791, -58.9211, 60.2178, -67.2351, 69.7307, -69.5893)
      ..lineTo(72.5409, -70.2847)
      ..cubicTo(82.0537, -72.6389, 91.3615, -68.1475, 93.3131, -60.2613)
      ..lineTo(105.19, -12.269)
      ..cubicTo(107.1416, -4.3828, 101.0029, 3.9312, 91.4901, 6.2854)
      ..lineTo(88.6799, 6.9809)
      ..cubicTo(79.167, 9.335, 69.8593, 4.8437, 67.9077, -3.0426)
      ..close();

    final path_56 = Path()
      ..moveTo(96.6203, 49.137)
      ..cubicTo(105.4547, 49.0291, 112.6648, 52.033, 112.7114, 55.8409)
      ..cubicTo(112.7579, 59.6488, 105.6233, 62.828, 96.7889, 62.936)
      ..cubicTo(87.9545, 63.0439, 80.7443, 60.04, 80.6978, 56.2321)
      ..cubicTo(80.6512, 52.4241, 87.7859, 49.2449, 96.6203, 49.137)
      ..close();

    final path_57 = Path()
      ..moveTo(-71.1965, 153.1188)
      ..cubicTo(-97.3997, 177.3308, -100.2771, 122.2479, -108.8772, 130.1925)
      ..cubicTo(-114.6731, 116.3284, -81.1865, 197.9649, -89.5686, 203.9502)
      ..cubicTo(-87.4501, 219.5102, -11.9683, 218.2464, -22.3387, 213.0617)
      ..cubicTo(-2.4706, 198.68, -82.6539, 167.1288, -81.9144, 178.0917)
      ..cubicTo(-75.2165, 171.18, -69.4351, 184.5564, -78.3066, 183.355)
      ..cubicTo(-51.0284, 195.3611, -101.4289, 134.6095, -84.924, 141.8091)
      ..cubicTo(-88.2917, 130.6801, -100.9165, 128.6137, -116.7972, 123.8367)
      ..cubicTo(-111.4659, 136.0059, 8.6779, 188.2187, -8.7454, 182.6331)
      ..cubicTo(10.2098, 188.6614, 8.3221, 106.4532, 5.2223, 104.3483)
      ..cubicTo(-17.2686, 100.1336, -16.9518, 171.2815, -19.2867, 180.9931)
      ..close();

    final path_58 = Path()
      ..moveTo(59.7264, 170.6617)
      ..cubicTo(64.8127, 159.8588, 33.0909, 121.2393, 41.1473, 112.6886)
      ..cubicTo(29.3992, 133.2767, 36.3546, 120.1961, 43.8923, 131.2194)
      ..cubicTo(32.7661, 129.705, 58.8237, 100.6753, 66.4412, 100.3682)
      ..cubicTo(56.2769, 104.5915, 41.6252, 173.2062, 41.8352, 181.4611)
      ..cubicTo(35.1519, 182.3346, 71.2936, 75.9192, 77.5317, 87.0297)
      ..cubicTo(79.8929, 76.8394, 86.3493, 78.8224, 83.9819, 79.2211)
      ..cubicTo(87.1203, 88.7373, 34.4319, 112.0213, 32.9479, 122.6671)
      ..cubicTo(43.1797, 124.7159, 44.4725, 182.4973, 49.5764, 180.8261)
      ..cubicTo(47.3631, 182.5478, 78.5049, 156.3573, 82.5795, 166.3299)
      ..close();

    final path_59 = Path()
      ..moveTo(73.8555, 71.7908)
      ..cubicTo(83.5916, 45.3333, 120.6769, 70.7584, 120.4562, 49.2302)
      ..cubicTo(110.6763, 41.8173, 72.3837, 74.9852, 78.7811, 80.0422)
      ..cubicTo(66.3683, 93.0154, 115.6751, 57.6478, 117.0086, 68.7719)
      ..cubicTo(111.3709, 40.6614, 104.2937, 23.4635, 94.4092, 36.5762)
      ..cubicTo(111.5157, 20.6011, 97.5337, 87.3752, 98.4178, 99.1228)
      ..cubicTo(108.3371, 91.3106, 138.9544, 65.255, 144.2792, 44.7543)
      ..cubicTo(133.1493, 41.0252, 110.943, 58.6734, 104.4016, 36.343)
      ..cubicTo(120.4964, 13.2684, 103.1969, 56.0913, 87.8112, 65.0154)
      ..cubicTo(75.5522, 49.7689, 112.8886, 105.9513, 106.6039, 109.543)
      ..cubicTo(95.096, 115.5273, 90.4488, 113.555, 98.9924, 95.9666)
      ..close();

    final path_60 = Path()
      ..moveTo(110.2401, 43.8268)
      ..cubicTo(119.9546, 40.6034, 210.7565, 79.9554, 204.4719, 65.162)
      ..cubicTo(202.5425, 51.6717, 174.2156, -5.289, 166.9062, -6.0652)
      ..cubicTo(156.38, -15.4027, 180.133, 9.3612, 193.3534, 3.6537)
      ..cubicTo(161.5362, -13.9848, 179.95, 8.2037, 197.5054, 10.9009)
      ..cubicTo(179.5808, 12.4045, 185.3451, 33.4135, 189.4191, 29.4721)
      ..cubicTo(173.0905, 8.9853, 191.6516, 2.5952, 166.9874, -1.3925)
      ..cubicTo(158.9036, 11.7487, 180.2539, 0.9163, 156.2247, -4.7)
      ..cubicTo(145.0927, -3.8067, 33.6537, 11.3997, 38.5987, 0.8858)
      ..cubicTo(35.0239, 7.8853, 104.89, -5.3605, 98.6892, -20.9112)
      ..cubicTo(65.3502, -31.9347, 53.0703, -38.4011, 65.6742, -46.3239)
      ..close();

    final path_61 = Path()
      ..moveTo(-18.1948, 37.0618)
      ..cubicTo(-30.1818, 34.5478, -40.0704, -47.7136, -41.7205, -28.6441)
      ..cubicTo(-27.4571, -49.9003, -29.348, -53.3969, -35.1193, -21.1541)
      ..cubicTo(-17.2872, -26.2269, -45.049, -78.1067, -47.9355, -69.6737)
      ..cubicTo(-28.0367, -58.5726, -147.0076, -43.8049, -140.7276, -55.0046)
      ..cubicTo(-145.5478, -40.1367, 4.4803, 30.6687, -7.7019, 32.6838)
      ..cubicTo(-7.3241, 12.2996, -88.4725, 53.0907, -89.2653, 53.6085);

    final path_62 = Path()
      ..moveTo(79.1572, 18.7873)
      ..cubicTo(76.9472, 17.1849, -14.0722, 180.1425, -7.3579, 179.8074)
      ..cubicTo(2.4399, 164.2474, 75.3134, 42.4704, 68.0386, 49.6408)
      ..cubicTo(67.481, 30.7592, 58.0261, 96.6407, 58.8657, 80.4439)
      ..cubicTo(63.6375, 75.6223, 26.751, 104.2869, 19.4626, 127.2268)
      ..cubicTo(16.992, 121.8124, 33.9041, 105.0485, 17.6563, 122.5964)
      ..cubicTo(19.499, 98.502, 55.1806, 109.8302, 54.6416, 117.7574)
      ..cubicTo(43.368, 140.7485, 77.7381, 12.6329, 72.3999, 16.9385)
      ..close();

    final path_63 = Path()
      ..moveTo(24.2635, 28.2666)
      ..cubicTo(11.5118, 22.0157, 74.3977, 13.2785, 73.5152, 20.1874)
      ..cubicTo(83.5279, 19.8818, 55.9641, 2.2471, 53.7237, 4.3508)
      ..cubicTo(60.9181, -2.3781, 44.0732, 23.0428, 35.9902, 22.9724)
      ..cubicTo(40.6303, 26.7134, 94.9345, -5.2262, 93.4721, -4.5042)
      ..cubicTo(97.2854, 0.8512, 66.8845, -10.3613, 82.2658, -10.0336)
      ..cubicTo(70.1681, -1.2522, 78.1204, 14.0374, 63.8775, 12.3258)
      ..cubicTo(61.2453, 12.3739, 105.5978, -19.0612, 110.0968, -23.6008)
      ..cubicTo(118.3241, -21.8882, 48.5905, 18.1712, 39.0281, 14.8564)
      ..close();

    final path_64 = Path()
      ..moveTo(44.3696, 115.6146)
      ..cubicTo(63.2472, 114.7439, 183.8628, 69.5111, 160.4955, 70.7073)
      ..cubicTo(158.6682, 63.7285, 33.1813, 84.1567, 38.4254, 82.7967)
      ..cubicTo(32.8722, 81.401, 109.1352, 101.7006, 122.0509, 97.3427)
      ..cubicTo(121.8199, 107.699, 115.0398, 112.4373, 127.0499, 107.7654)
      ..cubicTo(92.8289, 103.7671, 84.232, 117.1397, 67.5584, 114.3791)
      ..cubicTo(84.0018, 115.0876, 198.7102, 85.4786, 193.344, 91.9582);

    final path_65 = Path()
      ..moveTo(68.7819, -122.5547)
      ..cubicTo(86.6476, -127.1762, -104.867, 3.6871, -112.4732, 6.9006)
      ..cubicTo(-117.4261, 11.9196, -53.4889, -88.7755, -57.7489, -107.5271)
      ..cubicTo(-65.3812, -115.1639, -76.5303, -41.3784, -74.4639, -51.0502)
      ..cubicTo(-57.7949, -65.4554, -42.1738, 6.0642, -59.7909, -0.4909)
      ..cubicTo(-53.7497, -31.6889, -20.0385, -89.0615, -44.9762, -67.8551)
      ..cubicTo(-55.6202, -31.2995, 43.4442, -44.3119, 47.8512, -40.3871)
      ..cubicTo(32.7594, -43.9073, -95.7584, -33.8464, -100.2896, -43.9804)
      ..cubicTo(-102.2617, -39.3762, -77.7833, -57.5594, -90.6581, -69.4219)
      ..cubicTo(-59.0895, -70.598, -37.1095, -112.4253, -55.5093, -121.1753)
      ..close();

    final path_66 = Path()
      ..moveTo(68.4974, 98.8775)
      ..cubicTo(44.3211, 103.4289, 116.7411, 48.5984, 103.7789, 49.4677)
      ..cubicTo(108.5459, 52.9847, 168.2187, 109.7224, 152.6327, 120.5454)
      ..cubicTo(157.3299, 102.2612, 109.0145, 134.6729, 131.8464, 130.5031)
      ..cubicTo(113.1131, 130.5128, 149.5309, 80.6868, 125.9514, 75.048)
      ..cubicTo(141.0093, 75.738, 118.5858, 165.0159, 137.5775, 148.606)
      ..cubicTo(110.3416, 137.0122, 168.817, 107.8044, 151.8146, 113.3478)
      ..cubicTo(116.4159, 116.8387, 56.057, 124.4478, 71.3402, 122.4516)
      ..cubicTo(82.1341, 138.7743, 174.7677, 20.8291, 170.979, 12.6327)
      ..cubicTo(191.5845, 12.9345, 138.6631, 62.6369, 125.768, 56.5568)
      ..cubicTo(128.7199, 52.0041, 105.9249, 148.7861, 117.4057, 133.4465)
      ..close();

    final path_67 = Path()
      ..moveTo(-69.9782, 14.6652)
      ..lineTo(-94.5361, 16.4687)
      ..cubicTo(-99.6397, 16.8434, -104.1375, 12.3227, -104.5739, 6.3797)
      ..lineTo(-107.8536, -38.281)
      ..cubicTo(-108.29, -44.224, -104.5009, -49.3533, -99.3973, -49.7281)
      ..lineTo(-74.8394, -51.5315)
      ..cubicTo(-69.7358, -51.9063, -65.238, -47.3856, -64.8015, -41.4426)
      ..lineTo(-61.5219, 3.2182)
      ..cubicTo(-61.0854, 9.1612, -64.8746, 14.2905, -69.9782, 14.6652)
      ..close();

    final path_68 = Path()
      ..moveTo(191.2322, -27.4158)
      ..cubicTo(156.5005, -29.8285, 173.6365, 10.3955, 190.0577, 3.0844)
      ..cubicTo(163.7144, -7.6524, 114.9727, -15.393, 134.5005, -6.5684)
      ..cubicTo(104.5434, 2.4179, 177.0538, -42.351, 164.7215, -43.0355)
      ..cubicTo(186.191, -41.2777, 150.5537, 19.2166, 174.5213, 13.9037)
      ..cubicTo(146.2033, 21.554, 101.9874, -46.7924, 112.1276, -41.6412)
      ..cubicTo(89.4103, -48.5478, 118.7949, -41.6222, 117.0464, -36.2001)
      ..cubicTo(149.0925, -23.5429, 147.6813, 5.818, 155.8001, 7.6749)
      ..cubicTo(150.3186, 11.7553, 38.4008, 8.7512, 28.4216, 2.2294)
      ..cubicTo(35.2354, 10.4636, 6.9689, -10.7119, 16.5191, -14.7311)
      ..cubicTo(47.0614, -11.3516, 25.8599, -32.7393, 20.2826, -38.883)
      ..close();

    final path_69 = Path()
      ..moveTo(48.4, 4.5)
      ..cubicTo(52.5946, 4.5, 56, 7.9054, 56, 12.1)
      ..cubicTo(56, 16.2946, 52.5946, 19.7, 48.4, 19.7)
      ..cubicTo(44.2054, 19.7, 40.8, 16.2946, 40.8, 12.1)
      ..cubicTo(40.8, 7.9054, 44.2054, 4.5, 48.4, 4.5)
      ..close();

    final path_70 = Path()
      ..moveTo(146.8998, 69.1532)
      ..cubicTo(145.5632, 55.3586, 63.9814, 101.1991, 47.9625, 98.8323)
      ..cubicTo(54.7443, 105.2069, 177.2076, 132.8713, 170.0127, 130.6347)
      ..cubicTo(159.784, 98.9359, 163.2605, 102.1391, 140.5254, 102.5915)
      ..cubicTo(113.3488, 94.5442, 72.0392, 34.8078, 65.2682, 35.0581)
      ..cubicTo(30.6017, 32.095, 81.8995, 69.4488, 108.2983, 65.4608)
      ..cubicTo(77.9315, 79.4003, 103.1769, 40.5789, 100.4319, 44.8868)
      ..cubicTo(70.6705, 34.5541, 106.3934, 79.5577, 114.0618, 100.2456)
      ..cubicTo(93.2142, 121.0671, 153.4808, 97.6171, 133.2041, 99.1273)
      ..cubicTo(122.1374, 96.7752, 16.532, 44.991, 22.718, 45.987)
      ..close();

    final path_71 = Path()
      ..moveTo(54, 52.3)
      ..cubicTo(37.5, 36.2, 93.9, 100, 93.6, 91.6)
      ..cubicTo(98.5, 83.5, 74.3, 77.8, 65.8, 92.4)
      ..cubicTo(84.9, 98.8, 48, 26.2, 48.6, 11.3)
      ..cubicTo(56, 25.8, 13, 74.3, 1.6, 86.1)
      ..cubicTo(0, 93.7, 91.5, 14.7, 91.7, 15.7)
      ..cubicTo(100, 7.5, 32.5, 21.1, 41.6, 18.3)
      ..cubicTo(46.8, 18.6, 76.6, 100, 77.2, 88.5)
      ..cubicTo(81.4, 100, 99, 31.9, 97.2, 39.9)
      ..close();

    final path_72 = Path()
      ..moveTo(98.4, 92.2)
      ..cubicTo(100, 100, 86.8, 16.9, 97.6, 28.2)
      ..cubicTo(79.6, 39.8, 58.9, 53.8, 49.1, 59.8)
      ..cubicTo(45.3, 41.5, 36.2, 16.1, 45.1, 23.9)
      ..cubicTo(29.8, 32, 65.8, 33.3, 56.7, 42.9)
      ..cubicTo(50.9, 27.1, 12.8, 34.7, 15, 26.5)
      ..cubicTo(5.3, 11.4, 39.4, 36, 47.7, 49.7)
      ..cubicTo(49.2, 31.6, 16.6, 91.1, 31.1, 81.1)
      ..cubicTo(30.2, 64.1, 14.1, 13.9, 26.6, 27.4)
      ..cubicTo(16.4, 13.4, 73.9, 86, 68.3, 91.1)
      ..close();

    final path_73 = Path()
      ..moveTo(165.9321, 56.4467)
      ..cubicTo(176.5838, 58.4255, 53.0919, 107.6552, 50.165, 119.1989)
      ..cubicTo(38.8039, 141.0693, 75.5856, 97.1532, 73.6052, 91.183)
      ..cubicTo(87.0988, 83.4746, 158.8938, 49.9214, 145.2065, 64.995)
      ..cubicTo(178.1752, 63.4658, 172.9507, 125.1393, 180.3478, 125.93)
      ..cubicTo(187.7422, 122.594, 108.2149, 157.4393, 96.6517, 160.698)
      ..cubicTo(90.9129, 174.9962, 90.2383, 93.452, 105.8429, 80.49)
      ..cubicTo(129.3963, 80.3497, 81.2546, 134.6024, 81.2927, 140.0497)
      ..cubicTo(83.1933, 156.1298, 143.0864, 148.9224, 149.3862, 161.0984)
      ..cubicTo(133.7696, 169.0878, 114.0906, 115.0394, 133.4804, 109.478)
      ..cubicTo(120.8094, 121.2128, 95.3984, 91.779, 110.6335, 68.0452)
      ..close();

    final path_74 = Path()
      ..moveTo(67.8, 50.2)
      ..cubicTo(50.4, 57.1, 14.5, 24.9, 6.4, 31.3)
      ..cubicTo(4.5, 36.7, 78.9, 0, 74.8, 1)
      ..cubicTo(79, 18.6, 56.9, 81.5, 44.6, 78)
      ..cubicTo(26.8, 82.2, 42.7, 56.6, 53.1, 56.3)
      ..cubicTo(54.4, 39.6, 28.4, 11.9, 14.6, 16.5)
      ..cubicTo(7, 9.2, 0, 72.3, 2.3, 77.1)
      ..cubicTo(4.7, 92, 83.9, 57.9, 89.4, 50.9)
      ..cubicTo(71.4, 46, 70.6, 72, 73.6, 83.9)
      ..cubicTo(92.3, 100, 52.2, 1.1, 52.3, 15.6)
      ..cubicTo(41.4, 0, 19.8, 72.5, 25.7, 66.4)
      ..close();

    final path_75 = Path()
      ..moveTo(66.3846, 65.0714)
      ..cubicTo(81.1739, 61.3341, 46.4794, 16.6069, 42.5712, 17.9583)
      ..cubicTo(44.4372, 26.0958, 19.8912, 116.3645, 21.2188, 106.3073)
      ..cubicTo(4.1528, 107.4052, 10.5595, 119.4221, 9.6511, 140.0243)
      ..cubicTo(10.1009, 130.6093, 3.145, 100.584, 18.5637, 108.6067)
      ..cubicTo(44.6045, 109.0173, 0.5906, 23.4163, -10.9835, 24.8609)
      ..cubicTo(-6.4099, 55.6966, -56.3823, 91.1843, -53.0598, 104.8426);

    final path_76 = Path()
      ..moveTo(26.5645, 70.4874)
      ..lineTo(40.6793, 61.1804)
      ..cubicTo(41.2166, 60.8261, 42.6241, 62.0117, 43.8205, 63.8262)
      ..lineTo(64.0204, 94.4609)
      ..cubicTo(65.2169, 96.2754, 65.752, 98.0361, 65.2148, 98.3904)
      ..lineTo(51.1, 107.6974)
      ..cubicTo(50.5628, 108.0516, 49.1552, 106.8661, 47.9588, 105.0516)
      ..lineTo(27.7589, 74.4169)
      ..cubicTo(26.5625, 72.6024, 26.0273, 70.8416, 26.5645, 70.4874)
      ..close();

    final path_77 = Path()
      ..moveTo(101.0414, 21.225)
      ..cubicTo(99.1078, 16.9024, 100.1222, 12.2369, 103.3053, 10.8131)
      ..cubicTo(106.4883, 9.3892, 110.6424, 11.7427, 112.576, 16.0654)
      ..cubicTo(114.5096, 20.388, 113.4953, 25.0535, 110.3122, 26.4773)
      ..cubicTo(107.1292, 27.9012, 102.9751, 25.5477, 101.0414, 21.225)
      ..close();

    final path_78 = Path()
      ..moveTo(21.5, 60.7)
      ..cubicTo(7.5, 75.8, 87.4, 34.5, 74.1, 27.6)
      ..cubicTo(86.8, 28.5, 86.5, 40.9, 84.8, 55.6)
      ..cubicTo(76.5, 60.6, 0.6, 21.5, 4, 8.9)
      ..cubicTo(17, 24.8, 0, 80.6, 7.8, 65.9)
      ..cubicTo(12.3, 64.7, 97.6, 81.7, 87, 80.7)
      ..cubicTo(81.6, 88.2, 5.9, 61.2, 16.2, 49.7)
      ..cubicTo(22.1, 59.5, 54.4, 50.6, 45.1, 47.3)
      ..cubicTo(43.5, 36.8, 85.5, 50.6, 93, 44.1)
      ..close();

    final path_79 = Path()
      ..moveTo(25.424, -8.3712)
      ..cubicTo(38.4067, -5.6239, -14.3306, -5.9306, -1.7358, -13.0475)
      ..cubicTo(11.6168, -15.8783, 0.8155, -56.1911, 1.5302, -53.031)
      ..cubicTo(-1.2572, -42.1925, 55.0481, -35.697, 67.5899, -38.2675)
      ..cubicTo(59.3706, -36.1844, 28.0574, -8.2715, 35.3888, -4.6253)
      ..cubicTo(25.2864, -6.8872, 12.5986, -49.6543, 10.926, -58.5212)
      ..cubicTo(0.5407, -53.4933, 0.0708, -3.5036, -2.6851, 2.0903)
      ..cubicTo(7.7862, -13.539, 11.4335, -52.7299, 11.0399, -59.3527)
      ..cubicTo(1.3988, -42.2051, -18.5878, -4.1592, -17.1593, -10.152)
      ..cubicTo(-29.449, -10.1671, 4.0918, -24.7267, 10.7695, -33.3791)
      ..cubicTo(2.3345, -36.6561, -37.5378, -18.3697, -30.9164, -20.5848)
      ..close();

    final path_80 = Path()
      ..moveTo(108.7423, -3.4409)
      ..cubicTo(111.1623, 22.4244, 113.191, 7.8686, 127.9389, 17.978)
      ..cubicTo(124.0746, -3.472, 134.9758, -71.0635, 141.2657, -56.8353)
      ..cubicTo(144.9339, -75.0151, 71.7737, -72.1199, 75.6332, -70.2314)
      ..cubicTo(72.1626, -56.7275, 75.0135, -4.4089, 79.0741, -0.149)
      ..cubicTo(90.9195, -5.2265, 74.5611, -42.6498, 71.1877, -48.1695)
      ..cubicTo(83.0322, -61.5898, 158.7023, 15.5778, 150.1243, 14.4184)
      ..cubicTo(142.246, -11.1647, 132.5821, 21.7358, 128.319, 33.086)
      ..close();

    final path_81 = Path()
      ..moveTo(44.9965, -21.6848)
      ..cubicTo(43.8612, -14.5094, 78.3584, -27.5408, 84.0034, -22.1573)
      ..cubicTo(80.1754, -16.8056, 39.359, -2.8803, 43.437, 1.5874)
      ..cubicTo(45.949, 16.1478, 90.0557, -12.7832, 87.8151, -11.6742)
      ..cubicTo(87.9542, -26.52, 67.8022, -13.9455, 69.9084, -13.2985)
      ..cubicTo(56.4846, -8.9675, 86.4149, -26.5022, 84.9805, -17.8337)
      ..cubicTo(92.6933, -15.6617, 41.2622, 10.3236, 35.496, 12.1244)
      ..cubicTo(37.2694, -2.6837, 47.4567, 3.1025, 37.7677, 8.7819)
      ..close();

    final path_82 = Path()
      ..moveTo(7.5641, -48.9774)
      ..cubicTo(17.2558, -54.074, -19.1092, -55.8643, -14.3573, -61.1502)
      ..cubicTo(-15.6291, -69.2245, 28.9048, -52.32, 32.1376, -50.9292)
      ..cubicTo(19.0187, -56.0536, 18.1864, -41.0282, 19.8407, -32.7323)
      ..cubicTo(13.8471, -43.8046, 31.1146, -24.1865, 19.3688, -18.5276)
      ..cubicTo(5.9108, -19.5334, 23.6239, -61.6215, 23.916, -56.546)
      ..cubicTo(17.103, -65.8808, 31.1454, -48.8099, 39.5494, -51.4983)
      ..close();

    final path_83 = Path()
      ..moveTo(57.1674, 302.6689)
      ..cubicTo(69.959, 289.0761, 93.0555, 141.0256, 90.8753, 134.0536)
      ..cubicTo(103.7722, 139.5622, 85.3689, 143.5313, 80.1706, 138.1665)
      ..cubicTo(69.6879, 163.3852, 59.3972, 160.174, 51.3859, 150.3824)
      ..cubicTo(48.2875, 157.9334, 84.6808, 251.3064, 95.1696, 227.4125)
      ..cubicTo(85.6313, 208.6588, 52.038, 202.8869, 72.8934, 214.4279)
      ..cubicTo(77.8722, 226.5966, 63.4955, 245.8895, 65.7967, 248.0273)
      ..cubicTo(61.1034, 255.2097, -8.8441, 223.252, -1.5399, 211.5284)
      ..cubicTo(-2.1657, 235.1444, -18.6292, 189.6763, 5.1775, 185.038)
      ..cubicTo(7.7715, 153.3569, 91.3755, 122.1105, 82.9183, 104.8556)
      ..close();

    final path_84 = Path()
      ..moveTo(59.8587, 73.4961)
      ..cubicTo(45.3321, 71.239, 42.0439, 107.3846, 45.4354, 98.2421)
      ..cubicTo(57.3772, 101.1571, 75.3997, 76.9011, 67.7621, 85.2468)
      ..cubicTo(56.4831, 78.6834, 82.1722, 51.3136, 89.5061, 56.5953)
      ..cubicTo(94.094, 55.3569, 86.7385, 80.0794, 75.4381, 88.7289)
      ..cubicTo(79.4515, 92.5148, 13.5414, 96.1477, 15.0101, 98.5703)
      ..cubicTo(18.8735, 87.9253, 32.3201, 103.4417, 28.9523, 99.0202)
      ..close();

    final path_85 = Path()
      ..moveTo(48.1, 55)
      ..lineTo(67.5, 55)
      ..cubicTo(71.6946, 55, 75.1, 58.4054, 75.1, 62.6)
      ..lineTo(75.1, 76.5)
      ..cubicTo(75.1, 80.6946, 71.6946, 84.1, 67.5, 84.1)
      ..lineTo(48.1, 84.1)
      ..cubicTo(43.9054, 84.1, 40.5, 80.6946, 40.5, 76.5)
      ..lineTo(40.5, 62.6)
      ..cubicTo(40.5, 58.4054, 43.9054, 55, 48.1, 55)
      ..close();

    final path_86 = Path()
      ..moveTo(75.8286, 12.08)
      ..cubicTo(66.6138, -3.8911, 118.596, -3.6026, 120.6847, -3.7619)
      ..cubicTo(107.2178, -11.2155, 104.8512, 0.3105, 106.2009, -13.2581)
      ..cubicTo(110.8195, -20.203, 74.2677, -26.2533, 77.4935, -12.5352)
      ..cubicTo(75.5417, -14.1485, 94.6872, 34.343, 79.4136, 43.2171)
      ..cubicTo(77.7405, 39.2797, 107.1465, -11.0415, 119.005, -18.1666)
      ..cubicTo(110.9465, -24.418, 101.6874, 19.5359, 101.276, 6.9721)
      ..cubicTo(108.5284, 1.0059, 76.0046, -24.3217, 77.2082, -20.6786)
      ..close();

    final path_87 = Path()
      ..moveTo(-28.4865, 98.7535)
      ..lineTo(-46.2656, 124.1448)
      ..cubicTo(-49.9619, 129.4235, -55.3368, 132.0468, -58.261, 129.9993)
      ..lineTo(-63.307, 126.4661)
      ..cubicTo(-66.2312, 124.4185, -65.6044, 118.4705, -61.9082, 113.1918)
      ..lineTo(-44.129, 87.8005)
      ..cubicTo(-40.4328, 82.5218, -35.0579, 79.8984, -32.1337, 81.946)
      ..lineTo(-27.0877, 85.4792)
      ..cubicTo(-24.1635, 87.5267, -24.7903, 93.4748, -28.4865, 98.7535)
      ..close();

    final path_88 = Path()
      ..moveTo(-35.7807, -13.2713)
      ..cubicTo(-42.8472, -8.356, -40.0365, -94.7268, -27.8311, -77.8659)
      ..cubicTo(-29.2056, -81.8798, 22.3373, -51.4768, 8.4934, -76.1736)
      ..cubicTo(-2.7316, -97.7036, -19.4559, -45.9714, -21.4151, -58.4484)
      ..cubicTo(4.6697, -32.2598, 27.853, 5.532, 25.8018, 7.6052)
      ..cubicTo(33.7952, 2.2094, -28.3561, -80.5023, -43.5318, -106.6094)
      ..cubicTo(-62.6682, -141.409, 5.521, 14.8054, -23.0384, 7.3913)
      ..cubicTo(-15.2759, 15.527, 34.1181, -25.8721, 57.5301, -17.5269)
      ..cubicTo(49.563, -42.523, -40.659, -6.4605, -57.9394, -26.3058)
      ..cubicTo(-60.8851, -44.1289, -44.0926, -112.7418, -62.7887, -112.3821)
      ..close();

    final path_89 = Path()
      ..moveTo(-72.0434, -4.6414)
      ..cubicTo(-75.4848, 5.4474, -53.6095, -8.2383, -39.469, -1.0303)
      ..cubicTo(-33.7494, 10.2129, -22.2977, 5.3825, -4.956, 11.652)
      ..cubicTo(3.4612, 20.7196, -24.3098, 18.4209, -20.9485, 19.5618)
      ..cubicTo(-35.6822, 6.026, 7.0649, -3.1126, -0.7423, 2.8052)
      ..cubicTo(23.0085, 8.8066, 30.0325, -2.1262, 46.8409, 6.2983)
      ..cubicTo(34.0485, -7.9932, -0.4062, 18.8972, 4.9154, 12.117)
      ..close();

    final path_90 = Path()
      ..moveTo(1.9947, 18.4176)
      ..lineTo(-22.7022, 11.4756)
      ..cubicTo(-26.4587, 10.4197, -28.3372, 5.3954, -26.8944, 0.2628)
      ..lineTo(-19.5006, -26.0417)
      ..cubicTo(-18.0579, -31.1743, -13.8368, -34.4841, -10.0803, -33.4282)
      ..lineTo(14.6166, -26.4862)
      ..cubicTo(18.373, -25.4303, 20.2515, -20.4061, 18.8088, -15.2735)
      ..lineTo(11.4149, 11.0311)
      ..cubicTo(9.9722, 16.1637, 5.7511, 19.4735, 1.9947, 18.4176)
      ..close();

    final path_91 = Path()
      ..moveTo(68.571, 65.4005)
      ..cubicTo(75.6507, 82.4779, 47.6585, 30.0873, 48.8595, 32.1047)
      ..cubicTo(43.4, 30.4, 77.6877, 136.0225, 82.4019, 135.2251)
      ..cubicTo(67.2066, 114.6828, 60.0234, 70.3899, 62.3669, 58.3359)
      ..cubicTo(50.1367, 67.6567, 92.9312, 140.0168, 92.4577, 123.0559)
      ..cubicTo(87.4163, 94.5486, 60.1747, 38.042, 54.3424, 58.0228)
      ..cubicTo(57.675, 72.8184, 74.4125, 97.158, 82.5589, 80.0153)
      ..close();

    final path_92 = Path()
      ..moveTo(78.2308, 115.8403)
      ..lineTo(100.4971, 121.1039)
      ..lineTo(96.3102, 138.8157)
      ..lineTo(74.0439, 133.5522)
      ..close();

    final path_93 = Path()
      ..moveTo(35.5396, -20.3003)
      ..cubicTo(36.2691, -12.5521, 49.4976, -78.5172, 54.6732, -66.2925)
      ..cubicTo(58.3188, -70.7782, 41.6914, -77.1735, 42.3575, -77.02)
      ..cubicTo(43.8484, -81.6874, 40.1581, -21.1578, 46.1669, -12.4285)
      ..cubicTo(34.3383, -13.6355, 77.173, 0.3479, 70.601, -8.5507)
      ..cubicTo(53.312, -5.5566, 14.895, -39.8115, 25.7897, -39.7889)
      ..cubicTo(42.0879, -36.6607, 16.2381, -25.1139, 13.205, -30.2653)
      ..cubicTo(17.1096, -33.8719, 54.7089, -56.8053, 48.4457, -56.8708)
      ..cubicTo(52.716, -58.9511, 55.7913, -1.5967, 48.7354, -8.1249)
      ..cubicTo(60.4394, 1.0117, 42.4424, -39.4707, 48.4509, -39.6215)
      ..close();

    final path_94 = Path()
      ..moveTo(64.9289, 80.0809)
      ..cubicTo(35.9796, 87.732, 144.8261, 64.6848, 153.1146, 51.3854)
      ..cubicTo(133.4362, 46.77, 40.085, 110.5083, 34.6102, 92.9921)
      ..cubicTo(43.8813, 77.0535, 69.2348, 77.1467, 69.8293, 91.8167)
      ..cubicTo(83.5698, 120.1926, 146.8748, 191.2118, 143.354, 176.8246)
      ..cubicTo(117.8971, 163.4959, 106.4149, 123.938, 118.11, 114.6895)
      ..cubicTo(143.5049, 119.7097, 184.6623, 91.1018, 170.4395, 82.2606)
      ..cubicTo(168.9995, 54.5709, 64.4401, 49.2698, 74.5879, 48.6691)
      ..close();

    final path_95 = Path()
      ..moveTo(34.2399, -23.1634)
      ..cubicTo(45.1656, -37.57, 53.2549, 31.6777, 54.8486, 25.4035)
      ..cubicTo(57.4112, 39.8195, 47.8219, -103.7001, 50.1051, -112.5858)
      ..cubicTo(56.5625, -81.8215, 20.8484, -97.9901, 22.155, -74.2207)
      ..cubicTo(14.6254, -39.7597, 61.3176, -90.801, 65.6155, -101.2615)
      ..cubicTo(63.6322, -88.9425, 34.3378, 4.2361, 25.0425, 21.1441)
      ..cubicTo(20.7977, 35.9066, 41.3966, -89.1707, 49.8065, -102.593)
      ..cubicTo(40.6697, -96.7669, 45.793, -115.9109, 35.5201, -90.3357)
      ..close();

    final path_96 = Path()
      ..moveTo(41.877, 21.7438)
      ..lineTo(14.0126, 38.2884)
      ..lineTo(-3.5884, 8.645)
      ..lineTo(24.276, -7.8996)
      ..close();

    final path_97 = Path()
      ..moveTo(117.8654, -31.8078)
      ..cubicTo(114.4375, -33.4871, 113.2947, -38.1983, 115.3149, -42.322)
      ..cubicTo(117.3351, -46.4457, 121.7581, -48.4302, 125.1859, -46.751)
      ..cubicTo(128.6138, -45.0717, 129.7566, -40.3604, 127.7364, -36.2368)
      ..cubicTo(125.7162, -32.1131, 121.2932, -30.1285, 117.8654, -31.8078)
      ..close();

    final path_98 = Path()
      ..moveTo(59.6816, 83.6643)
      ..cubicTo(65.7991, 81.8232, 25.058, 62.585, 20.0304, 64.4195)
      ..cubicTo(11.9558, 71.78, 21.8605, 79.1817, 21.2949, 80.4071)
      ..cubicTo(21.1602, 91.3517, -3.9763, 98.6315, -2.4265, 92.604)
      ..cubicTo(-8.7198, 89.0338, 24.7243, 58.4342, 32.7411, 54.5903)
      ..cubicTo(25.0786, 56.7811, 60.5992, 92.7882, 49.4499, 92.0318)
      ..cubicTo(58.6906, 87.3465, -1.7023, 80.0083, -7.8644, 78.9154)
      ..cubicTo(-14.9427, 76.4426, 31.8305, 92.8769, 38.6427, 85.49)
      ..cubicTo(29.4296, 85.4912, -1.6475, 98.6039, 6.277, 101.8408)
      ..close();

    final path_99 = Path()
      ..moveTo(33.3861, 158.3559)
      ..cubicTo(27.4956, 167.1036, 87.3049, 173.979, 85.1156, 165.4679)
      ..cubicTo(63.9732, 164.6787, 96.1842, 187.2472, 90.4033, 170.5506)
      ..cubicTo(95.509, 160.1232, 47.7375, 199.3738, 43.2562, 189.0647)
      ..cubicTo(29.9424, 188.0191, 86.9067, 165.2975, 92.3546, 172.6953)
      ..cubicTo(110.1941, 199.4249, 0.4106, 149.2317, -10.0421, 127.3763)
      ..cubicTo(0.0381, 158.9729, 66.3592, 160.3232, 70.8568, 180.5285)
      ..cubicTo(93.3743, 204.7005, 56.3639, 154.2484, 69.9772, 155.8154)
      ..cubicTo(84.3386, 154.1429, 98.7936, 237.7357, 88.631, 227.9762)
      ..close();

    final path_100 = Path()
      ..moveTo(-3.9081, 85.3309)
      ..cubicTo(3.8352, 92.5319, -28.6133, 137.8374, -16.2367, 138.0018)
      ..cubicTo(-6.4832, 134.6882, 16.9805, 148.6225, 7.5769, 140.8779)
      ..cubicTo(27.6698, 126.597, -23.0348, 180.3077, -27.3281, 175.646)
      ..cubicTo(-23.5492, 172.7184, 4.5601, 80.9889, 8.6358, 90.3989)
      ..cubicTo(-6.5864, 94.1756, 32.9998, 99.2245, 17.7976, 110.2634)
      ..cubicTo(25.8572, 125.101, -32.9746, 152.6201, -42.9347, 148.4687)
      ..cubicTo(-39.7374, 138.561, -16.3858, 55.727, -10.3992, 67.0544)
      ..cubicTo(-5.8727, 88.8642, -45.556, 150.0822, -46.4376, 132.545)
      ..cubicTo(-24.3751, 118.0417, -12.7154, 162.078, -24.7024, 159.3985)
      ..close();

    final path_101 = Path()
      ..moveTo(-13.9062, 32.7274)
      ..cubicTo(-14.5417, 42.2748, 39.9032, -27.8284, 37.1885, -42.4134)
      ..cubicTo(26.294, -22.2595, 30.3456, -13.2849, 38.2929, -11.2938)
      ..cubicTo(29.9622, -22.6509, 22.4406, 2.6675, 15.5123, -0.1603)
      ..cubicTo(24.1664, -27.6459, -5.632, -25.7448, 3.8786, -29.4043)
      ..cubicTo(4.3963, -10.104, -72.8622, -5.1212, -57.6232, -6.7875)
      ..cubicTo(-52.9398, 15.5707, -47.6386, -1.2283, -39.8064, 12.5761)
      ..close();

    final path_102 = Path()
      ..moveTo(166.8532, -22.662)
      ..lineTo(176.6264, -34.4339)
      ..cubicTo(186.8149, -46.706, 200.5374, -52.1443, 207.251, -46.5706)
      ..lineTo(210.3278, -44.0162)
      ..cubicTo(217.0414, -38.4424, 214.2202, -23.9538, 204.0316, -11.6816)
      ..lineTo(194.2585, 0.0902)
      ..cubicTo(184.0699, 12.3624, 170.3475, 17.8007, 163.6339, 12.227)
      ..lineTo(160.557, 9.6725)
      ..cubicTo(153.8434, 4.0988, 156.6647, -10.3899, 166.8532, -22.662)
      ..close();

    final path_103 = Path()
      ..moveTo(111.6245, 85.0385)
      ..cubicTo(88.8445, 77.1748, 35.6832, 75.3896, 54.4524, 76.5386)
      ..cubicTo(77.4194, 76.231, 139.5838, 74.3364, 146.0944, 85.3204)
      ..cubicTo(143.9841, 69.2965, 59.913, 10.7742, 46.5095, 29.4771)
      ..cubicTo(40.723, 25.5148, 160.9848, 105.442, 163.8583, 123.3187)
      ..cubicTo(151.0544, 142.2889, 52.5296, 29.0489, 70.8704, 33.8102)
      ..cubicTo(65.8322, -2.8374, 69.1485, 79.243, 72.7704, 54.4511)
      ..cubicTo(90.8932, 51.552, 114.3108, 114.4143, 109.1867, 89.138)
      ..cubicTo(117.1693, 97.7529, 134.7948, 34.5586, 113.0194, 36.4346)
      ..cubicTo(71.2831, 42.2488, 110.1207, 121.4927, 91.009, 109.2568)
      ..close();

    final path_104 = Path()
      ..moveTo(12.1, 61.4)
      ..cubicTo(18.8, 72.7, 0, 32.1, 10.3, 17.4)
      ..cubicTo(1.6, 35.1, 12.3, 84.3, 2.8, 97.9)
      ..cubicTo(8.2, 100, 88.2, 77.9, 81.9, 88.4)
      ..cubicTo(88.5, 80.5, 32.6, 33, 43.4, 35.8)
      ..cubicTo(59.3, 21, 67.2, 2.7, 59.5, 7.8)
      ..cubicTo(41.7, 11, 73.9, 78.9, 72.6, 85.7)
      ..cubicTo(61.5, 72.4, 81.2, 78.5, 69.6, 69.7)
      ..cubicTo(64.1, 60.7, 16.3, 76, 8.9, 88.4)
      ..cubicTo(8.2, 94.8, 65.3, 0, 60.7, 0.1)
      ..close();

    final path_105 = Path()
      ..moveTo(98.7314, 116.5272)
      ..cubicTo(108.6512, 132.4624, 139.2112, 133.6731, 154.9633, 127.0034)
      ..cubicTo(142.2378, 165.3461, 111.9924, 164.9465, 124.3635, 158.2818)
      ..cubicTo(96.5522, 143.5008, 178.1099, 207.7946, 171.2948, 226.4883)
      ..cubicTo(173.5022, 233.0973, 148.7645, 116.5302, 138.3065, 132.7176)
      ..cubicTo(139.2487, 129.1794, 128.5273, 136.884, 123.5275, 124.4527)
      ..cubicTo(91.2412, 125.218, 136.572, 121.8193, 138.3729, 127.8395)
      ..cubicTo(116.6002, 139.6439, 178.4185, 93.8304, 169.0935, 95.9543)
      ..cubicTo(170.7486, 80.9417, 233.5124, 43.5332, 234.7177, 65.4613)
      ..cubicTo(243.0286, 87.8061, 257.4915, 163.1939, 229.226, 150.4553)
      ..cubicTo(218.6534, 117.2301, 151.2416, 155.5084, 153.3442, 131.5506)
      ..close();

    final path_106 = Path()
      ..moveTo(-4.4431, 31.3595)
      ..lineTo(6.7145, 36.3039)
      ..cubicTo(-3.2068, 31.9074, -8.2924, 21.6375, -4.6351, 13.3845)
      ..lineTo(-10.2333, 26.0176)
      ..cubicTo(-6.5761, 17.7645, 4.4479, 14.6335, 14.3692, 19.03)
      ..lineTo(3.2117, 14.0856)
      ..cubicTo(13.1329, 18.4821, 18.2185, 28.752, 14.5612, 37.0051)
      ..lineTo(20.1595, 24.3719)
      ..cubicTo(16.5022, 32.625, 5.4782, 35.756, -4.4431, 31.3595)
      ..close();

    final path_107 = Path()
      ..moveTo(-62.1451, 124.5209)
      ..cubicTo(-61.7383, 138.2299, -75.6731, 149.7833, -93.2439, 150.3048)
      ..cubicTo(-110.8147, 150.8263, -125.4102, 140.1197, -125.8171, 126.4106)
      ..cubicTo(-126.224, 112.7016, -112.2891, 101.1482, -94.7183, 100.6267)
      ..cubicTo(-77.1476, 100.1052, -62.552, 110.8119, -62.1451, 124.5209)
      ..close();

    final path_108 = Path()
      ..moveTo(115.7399, 45.636)
      ..cubicTo(116.3497, 45.5773, 116.8659, 45.7491, 116.8919, 46.0193)
      ..cubicTo(116.918, 46.2896, 116.444, 46.5568, 115.8342, 46.6155)
      ..cubicTo(115.2244, 46.6742, 114.7082, 46.5024, 114.6821, 46.2321)
      ..cubicTo(114.6561, 45.9618, 115.1301, 45.6947, 115.7399, 45.636)
      ..close();

    final path_109 = Path()
      ..moveTo(120.2746, 30.6668)
      ..cubicTo(125.7612, 14.2117, 64.7212, 12.6436, 82.8022, 10.9995)
      ..cubicTo(99.9125, 18.542, 91.4391, 38.0758, 112.7556, 31.2857)
      ..cubicTo(87.4512, 38.938, 178.2409, -37.4881, 180.8109, -46.5172)
      ..cubicTo(178.9496, -55.9304, 119.5684, 16.1379, 116.9281, 20.8196)
      ..cubicTo(100.2456, 36.1717, 181.3443, 12.2616, 179.9111, 12.0681)
      ..cubicTo(204.7607, 13.5748, 34.5096, 12.8834, 58.0708, 11.6485)
      ..cubicTo(29.1936, 4.3849, 164.2159, -13.0627, 173.9246, -20.4471)
      ..cubicTo(195.5939, -28.8236, 119.0981, -39.1309, 121.7413, -31.7324)
      ..close();

    final path_110 = Path()
      ..moveTo(103.5675, -52.8005)
      ..cubicTo(98.0721, -58.9445, 29.9404, -13.461, 43.8658, -9.3922)
      ..cubicTo(58.9303, -5.6673, 68.0398, -40.1939, 64.3287, -48.6627)
      ..cubicTo(53.2987, -48.435, 60.9325, -19.6216, 66.1236, -31.2482)
      ..cubicTo(73.4078, -32.4133, 32.3428, -38.4415, 33.2205, -34.946)
      ..cubicTo(31.5264, -40.2633, 74.2702, -32.2036, 61.2659, -36.4565)
      ..cubicTo(65.3279, -25.6493, 89.545, 11.037, 84.1298, 9.5695)
      ..close();

    final path_111 = Path()
      ..moveTo(95.1718, 96.8457)
      ..lineTo(123.5358, 78.2141)
      ..cubicTo(126.7506, 76.1023, 132.382, 78.9877, 136.1036, 84.6533)
      ..lineTo(144.5081, 97.4478)
      ..cubicTo(148.2297, 103.1135, 148.6412, 109.4277, 145.4264, 111.5394)
      ..lineTo(117.0625, 130.171)
      ..cubicTo(113.8477, 132.2827, 108.2162, 129.3974, 104.4946, 123.7318)
      ..lineTo(96.0902, 110.9372)
      ..cubicTo(92.3686, 105.2716, 91.9571, 98.9574, 95.1718, 96.8457)
      ..close();

    final path_112 = Path()
      ..moveTo(-19.994, 97.5219)
      ..cubicTo(-39.8843, 95.125, -38.0022, 94.6716, -32.1506, 80.0407)
      ..cubicTo(-26.9816, 80.7617, 8.7417, 80.77, 7.4547, 63.764)
      ..cubicTo(20.5628, 52.9859, -17.526, 57.8854, -9.4146, 60.2155)
      ..cubicTo(-11.3177, 83.0223, 45.7338, 54.3363, 54.2319, 39.6181)
      ..cubicTo(51.8483, 51.646, -26.8818, 145.5463, -39.9869, 152.3284)
      ..cubicTo(-44.6363, 144.15, 0.1892, 77.518, -8.7287, 80.1981)
      ..cubicTo(-31.6037, 104.0431, -52.4366, 89.8241, -48.9504, 74.4823)
      ..cubicTo(-48.2042, 93.2058, 47.1508, 90.5479, 63.7874, 81.5263)
      ..close();

    final path_113 = Path()
      ..moveTo(55.4341, 54.0633)
      ..lineTo(43.9309, 45.5514)
      ..lineTo(68.8362, 11.8939)
      ..lineTo(80.3394, 20.4058)
      ..close();

    final path_114 = Path()
      ..moveTo(163.3583, -6.3332)
      ..cubicTo(154.2872, -12.4705, 101.0999, -56.1012, 94.9555, -49.8261)
      ..cubicTo(92.9842, -34.9936, 47.5732, -22.7632, 46.2066, -31.9169)
      ..cubicTo(44.0223, -31.2936, 86.0256, 25.0948, 71.7724, 22.1631)
      ..cubicTo(97.6683, 26.1582, 114.461, -13.2406, 95.65, -16.8487)
      ..cubicTo(88.142, -8.9574, 164.4663, -21.283, 169.5642, -33.9855)
      ..cubicTo(196.9341, -32.3197, 222.6589, -24.8219, 196.6149, -20.3672)
      ..cubicTo(216.5577, -45.3495, 167.1095, -34.0122, 190.4083, -33.3207)
      ..cubicTo(174.967, -38.6175, 82.0993, -61.6321, 102.1069, -63.9553)
      ..cubicTo(69.6028, -56.4303, 149.6227, -53.518, 160.5681, -62.9354)
      ..close();

    final path_115 = Path()
      ..moveTo(-58.5686, 49.242)
      ..cubicTo(-52.7081, 68.9882, -11.9556, 25.0705, -28.1793, 38.2026)
      ..cubicTo(-20.77, 12.8595, -9.5092, 111.1603, -15.9285, 97.3834)
      ..cubicTo(-39.9571, 106.0649, -117.1365, 48.2437, -105.6039, 56.8486)
      ..cubicTo(-82.0449, 66.4184, -114.5924, 119.7225, -124.5672, 129.4082)
      ..cubicTo(-112.6988, 107.0444, -39.7236, 1.4694, -42.8542, 6.2454)
      ..cubicTo(-28.1871, 19.4504, -26.7558, 66.5984, -34.185, 67.8837)
      ..cubicTo(-21.8156, 90.8661, -48.7146, 88.1835, -59.4999, 93.0855)
      ..cubicTo(-38.6223, 99.356, 9.8466, 13.373, 10.34, 28.5557)
      ..close();

    final path_116 = Path()
      ..moveTo(-48.0237, 177.8342)
      ..cubicTo(-51.2803, 189.8822, 33.9228, 167.2909, 36.7466, 169.8291)
      ..cubicTo(38.3158, 163.2266, 11.7538, 98.3741, 32.9569, 84.1246)
      ..cubicTo(37.1127, 79.6992, -98.9524, 144.5024, -99.4214, 129.1302)
      ..cubicTo(-94.2537, 148.1348, -12.763, 87.059, -30.9219, 85.8102)
      ..cubicTo(-12.3065, 72.3135, 24.2325, 181.4703, 35.2551, 159.3506)
      ..cubicTo(29.2076, 144.2842, -7.283, 96.1802, -13.7233, 115.8918);

    final path_117 = Path()
      ..moveTo(67.94, -127.6323)
      ..cubicTo(66.9645, -129.8441, 67.7222, -132.3234, 69.631, -133.1653)
      ..cubicTo(71.5398, -134.0072, 73.8815, -132.8949, 74.8571, -130.6831)
      ..cubicTo(75.8326, -128.4713, 75.0749, -125.9921, 73.1661, -125.1502)
      ..cubicTo(71.2572, -124.3083, 68.9155, -125.4205, 67.94, -127.6323)
      ..close();

    final path_118 = Path()
      ..moveTo(98.2, 3.4)
      ..cubicTo(96.5, 17.9, 82, 11.1, 90.5, 12.7)
      ..cubicTo(92.9, 10.2, 20.8, 68.2, 22.9, 74.1)
      ..cubicTo(26.4, 85.3, 41.6, 58.8, 41, 55.4)
      ..cubicTo(47.9, 46.9, 79.4, 90.3, 79.7, 97.5)
      ..cubicTo(89.9, 95.6, 38.9, 47, 29.9, 46.9)
      ..cubicTo(17.6, 35.9, 27.4, 71.1, 14.7, 59.3)
      ..close();

    final path_119 = Path()
      ..moveTo(50.2, 4.6)
      ..lineTo(98.3, 4.6)
      ..lineTo(98.3, 44.1)
      ..lineTo(50.2, 44.1)
      ..close();

    final path_120 = Path()
      ..moveTo(72.706, 46.1233)
      ..lineTo(97.9813, 48.0682)
      ..cubicTo(110.7755, 49.0526, 120.4062, 59.6852, 119.4742, 71.797)
      ..lineTo(119.4415, 72.2217)
      ..cubicTo(118.5096, 84.3336, 107.3657, 93.3676, 94.5715, 92.3832)
      ..lineTo(69.2962, 90.4383)
      ..cubicTo(56.502, 89.4539, 46.8713, 78.8213, 47.8033, 66.7095)
      ..lineTo(47.836, 66.2847)
      ..cubicTo(48.7679, 54.1729, 59.9118, 45.1389, 72.706, 46.1233)
      ..close();

    final path_121 = Path()
      ..moveTo(51.6, 80.4)
      ..cubicTo(50.8, 62.9, 2.3, 6.9, 13.6, 20.6)
      ..cubicTo(18.8, 21.7, 7.7, 47.1, 6.9, 35.3)
      ..cubicTo(17.5, 48.1, 64.9, 50, 68.3, 35.3)
      ..cubicTo(64.1, 47.6, 57.2, 59, 45.3, 46.7)
      ..cubicTo(51.6, 60.4, 54.3, 85.4, 56.5, 81.9)
      ..cubicTo(59.7, 77.4, 92.3, 21.7, 84, 29.6)
      ..cubicTo(94.1, 37.4, 44.6, 76.7, 29.7, 88.5)
      ..cubicTo(41.4, 100, 22.4, 42.4, 27.5, 27.5)
      ..close();

    final path_122 = Path()
      ..moveTo(182.6538, 44.8662)
      ..cubicTo(189.2657, 54.3673, 195.3746, 42.141, 181.8559, 27.4747)
      ..cubicTo(180.2755, 34.2165, 105.4917, 31.2564, 120.3619, 45.8849)
      ..cubicTo(110.6099, 46.8786, 97.1417, 19.1248, 104.0585, 13.4705)
      ..cubicTo(121.3725, 22.4666, 180.8415, 84.2782, 188.1446, 85.0016)
      ..cubicTo(177.5066, 80.3528, 113.2189, 110.4845, 110.6725, 104.9915)
      ..cubicTo(130.9406, 89.3815, 185.9599, 47.762, 180.9831, 33.4754)
      ..cubicTo(194.8685, 24.02, 178.451, 54.5664, 164.5237, 51.349)
      ..close();

    final path_123 = Path()
      ..moveTo(29.9304, 21.8384)
      ..cubicTo(33.4594, 24.2456, 34.2791, 29.1984, 31.7599, 32.8914)
      ..cubicTo(29.2406, 36.5845, 24.3302, 37.6284, 20.8013, 35.2212)
      ..cubicTo(17.2724, 32.8139, 16.4526, 27.8611, 18.9719, 24.1681)
      ..cubicTo(21.4911, 20.475, 26.4015, 19.4311, 29.9304, 21.8384)
      ..close();

    final path_124 = Path()
      ..moveTo(80.1571, 103.2787)
      ..lineTo(87.6804, 113.1545)
      ..cubicTo(94.1324, 121.6239, 95.2665, 131.6264, 90.2115, 135.4773)
      ..lineTo(75.3393, 146.8069)
      ..cubicTo(70.2843, 150.6578, 60.9421, 146.9081, 54.4901, 138.4388)
      ..lineTo(46.9668, 128.5629)
      ..cubicTo(40.5148, 120.0935, 39.3807, 110.091, 44.4357, 106.2401)
      ..lineTo(59.3079, 94.9106)
      ..cubicTo(64.3629, 91.0597, 73.7051, 94.8093, 80.1571, 103.2787)
      ..close();

    final path_125 = Path()
      ..moveTo(106.8485, 26.251)
      ..cubicTo(106.8106, 21.9048, 109.6922, 18.3508, 113.2795, 18.3195)
      ..cubicTo(116.8668, 18.2882, 119.8101, 21.7913, 119.848, 26.1375)
      ..cubicTo(119.8859, 30.4837, 117.0043, 34.0376, 113.417, 34.0689)
      ..cubicTo(109.8297, 34.1002, 106.8864, 30.5971, 106.8485, 26.251)
      ..close();

    final path_126 = Path()
      ..moveTo(53.7, 36.8)
      ..cubicTo(54.6383, 36.8, 55.4, 37.5617, 55.4, 38.5)
      ..cubicTo(55.4, 39.4383, 54.6383, 40.2, 53.7, 40.2)
      ..cubicTo(52.7617, 40.2, 52, 39.4383, 52, 38.5)
      ..cubicTo(52, 37.5617, 52.7617, 36.8, 53.7, 36.8)
      ..close();

    final path_127 = Path()
      ..moveTo(8, 54)
      ..cubicTo(5.2, 50.3, 12.7, 87.8, 20.2, 90.1)
      ..cubicTo(6.3, 98.7, 27.6, 24.9, 40.1, 29.2)
      ..cubicTo(26.4, 16.3, 2.6, 71.3, 16.9, 71)
      ..cubicTo(5.7, 74.4, 86.4, 79.7, 79.5, 65.6)
      ..cubicTo(91.3, 74.7, 24.8, 73.3, 33.8, 70.8)
      ..cubicTo(37.4, 54.4, 67.7, 97, 62.9, 97.6)
      ..cubicTo(54.4, 90.2, 3.7, 13.3, 11.9, 12.5)
      ..cubicTo(12, 21.6, 40.3, 70.6, 29.2, 57.4);

    final path_128 = Path()
      ..moveTo(49.8674, -15.3413)
      ..cubicTo(33.1537, -30.6339, 151.6494, -0.4153, 170.1548, 1.8347)
      ..cubicTo(157.8543, -4.398, 80.9658, -48.2633, 101.207, -51.9144)
      ..cubicTo(105.7588, -47.5274, 184.7938, -18.1398, 183.021, -21.5089)
      ..cubicTo(185.0788, -27.7406, 109.7807, -20.026, 97.8396, -22.5914)
      ..cubicTo(68.907, -25.8311, 158.2658, 8.0297, 158.175, 11.0884)
      ..cubicTo(154.0027, 9.689, 116.7396, -49.4125, 102.6427, -47.7049)
      ..cubicTo(84.5959, -60.1458, 62.1805, -41.0824, 62.4953, -46.4304)
      ..cubicTo(70.544, -54.6953, 111.048, 16.1525, 91.8235, 11.8403)
      ..cubicTo(82.9228, 12.0013, 35.8953, -33.6139, 45.0301, -36.4041)
      ..cubicTo(28.802, -20.7287, 85.2874, 5.9488, 103.4355, 9.7188)
      ..close();

    final path_129 = Path()
      ..moveTo(74.802, 183.2796)
      ..cubicTo(65.8046, 164.4668, 38.7523, 105.2872, 47.498, 102.7839)
      ..cubicTo(42.3302, 84.8047, 70.9052, 236.5346, 68.3177, 228.2282)
      ..cubicTo(66.9898, 221.4345, 46.2902, 181.7383, 54.9955, 195.2444)
      ..cubicTo(57.9045, 180.5433, 44.6134, 207.3231, 37.3194, 178.3568)
      ..cubicTo(30.8994, 212.9622, 43.1325, 49.1587, 36.1215, 74.5169)
      ..cubicTo(47.9372, 46.7852, 20.0297, 185.5351, 22.4085, 166.2809)
      ..cubicTo(16.9983, 133.4314, 80.0979, 69.6452, 76.75, 86.8343)
      ..cubicTo(91.3076, 60.201, 13.0266, 157.9695, 7.7309, 162.6297)
      ..cubicTo(6.1207, 158.9281, 27.0369, 91.0423, 23.1905, 83.1761)
      ..close();

    final path_130 = Path()
      ..moveTo(15, 45.4)
      ..lineTo(63.9, 45.4)
      ..lineTo(63.9, 84.2)
      ..lineTo(15, 84.2)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Stroke);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_106, paint110Stroke);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Stroke);
    canvas.drawPath(path_110, paint114Stroke);
    canvas.drawPath(path_111, paint115Stroke);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Stroke);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint120Stroke);
    canvas.drawPath(path_117, paint121Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Fill);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Stroke);
    canvas.drawPath(path_122, paint126Fill);
    canvas.drawPath(path_123, paint41Fill);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint128Fill);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Stroke);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint132Stroke);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_130, paint134Stroke);
    canvas.saveLayer(null, paint135Fill);
    canvas.drawPath(path_131, paint136Fill);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint136Fill);
    canvas.drawPath(path_134, paint136Fill);
    canvas.drawPath(path_135, paint136Fill);
    canvas.drawPath(path_136, paint136Fill);
    canvas.drawPath(path_137, paint136Fill);
    canvas.drawPath(path_138, paint136Fill);
    canvas.drawPath(path_139, paint136Fill);
    canvas.drawPath(path_140, paint136Fill);
    canvas.restore();

    canvas.restore();
  }
}
