// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen119}
/// Gen119 widget.
/// {@endtemplate}
class Gen119 extends LeafRenderObjectWidget {
  /// {@macro Gen119}
  const Gen119({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen119RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen119RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen119RenderObject extends RenderBox {
  Gen119RenderObject();

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
    final desiredWidth = _width ?? Gen119.svgSize.width;
    final desiredHeight = _height ?? Gen119.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen119.svgSize.width == 0 || Gen119.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen119.svgSize.width,
      size.height / Gen119.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen119.svgSize.width * scale) / 2;
    final dy = (size.height - Gen119.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen119.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(56.7, 67.9),
      const Offset(73.9, 85.1),
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
      const Offset(101.3362, 79.0941),
      const Offset(104.1878, 78.7191),
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
      const Offset(-20.2045, -119.3273),
      const Offset(-42.8132, -164.448),
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
      const Offset(70, 43),
      const Offset(76, 49),
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
      const Offset(-34.1642, -27.3757),
      const Offset(-46.2873, -66.8693),
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
      const Offset(13.5, 54.7),
      const Offset(22.3, 63.5),
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
      const Offset(38.7234, 95.3603),
      const Offset(37.1807, 99.9616),
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
      const Offset(116.0227, 79.95),
      const Offset(148.3901, 83.5815),
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
      const Offset(-13.0022, 136.7701),
      const Offset(-29.3306, 151.1988),
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
      const Offset(71.3135, 54.9233),
      const Offset(70.4713, 53.942),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(98.2608, 57.1877),
      const Offset(100.3628, 70.045),
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
      const Offset(174.5101, 46.9091),
      const Offset(184.3475, 44.7938),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff2923d7);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.6521;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe55ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 6.3312;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7281b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xc688e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xaa51dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x357af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x8c51dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf781b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff51dae1);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.5162;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6351dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xe87af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x4f81b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x7f5ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.28;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.7705;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7fdabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.5852;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa05ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffd552ef);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.0902;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x847af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7581b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x447af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xa5dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.6557;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x8c81b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa37af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffd552ef);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.7741;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.01;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader2;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.4702;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader3;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff6de548);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 5.0311;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa52923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x386de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.2002;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb52923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xed88e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xdbea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.5909;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x8751dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xe2ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.4388;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xc151dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xad51dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xbcea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xb7dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xb588e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd1b5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd851dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader6;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xccea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x77c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x777af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.8527;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa0ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd681b927);
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
    paint62Fill.shader = shader8;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc65ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffea342e);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.9391;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd6ea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7a51dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xaddabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff5ae2a0);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.3788;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xa851dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.1023;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xd15ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.7575;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x9e5ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd151dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xf96de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff6de548);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.666;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xa82923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xff2923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe05ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x75b5e873);
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
    paint82Stroke.color = const Color(0xffb5e873);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.8982;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffc31d86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.7115;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xa8c31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff51dae1);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.44;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff7af5ab);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 5.0601;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf4ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffea342e);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.4759;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffc31d86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.7592;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff5ae2a0);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.8643;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x77dabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf46de548);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.2;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffd552ef);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 5.622;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader10;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x42dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xe06de548);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x875ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xd8b5e873);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xbfdabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc15ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xce51dae1);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x91d552ef);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffc31d86);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.533;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xf781b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff81b927);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 2.0163;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader11;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x11000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xff000000);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(201.5876, 162.9042)
      ..cubicTo(201.5545, 146.64, 212.2971, 168.808, 203.553, 178.6488)
      ..cubicTo(199.9571, 186.661, 94.6147, 36.8688, 107.8858, 51.9043)
      ..cubicTo(116.5463, 58.3994, 140.447, 223.2719, 154.003, 213.1476)
      ..cubicTo(135.2337, 200.1562, 151.9884, 188.9563, 145.9593, 173.927)
      ..cubicTo(161.228, 189.0721, 138.9462, 192.0722, 121.9271, 202.3194)
      ..cubicTo(104.741, 220.9231, 83.5086, 167.0625, 74.8878, 149.3892)
      ..cubicTo(53.7688, 121.3357, 105.8835, 167.3512, 128.9488, 171.8997)
      ..close();

    final path_1 = Path()
      ..moveTo(-37.9373, -10.6283)
      ..cubicTo(-37.4944, -26.4706, -124.2519, -31.8322, -115.2788, -30.4879)
      ..cubicTo(-109.0755, -47.4044, -81.8867, 30.2806, -87.3026, 43.6553)
      ..cubicTo(-71.689, 25.4832, -108.537, -35.5236, -118.5765, -47.9737)
      ..cubicTo(-111.4736, -28.9844, -38.83, -25.0501, -54.0702, -36.1675)
      ..cubicTo(-46.2629, -27.8902, -79.8563, 27.9075, -86.6917, 37.7395)
      ..cubicTo(-80.0223, 13.5668, -84.8073, -62.2567, -88.213, -54.1511)
      ..cubicTo(-96.2384, -56.0764, -14.4208, 7.2001, -24.1978, -2.3269)
      ..cubicTo(-7.7822, 4.4091, -84.5156, 22.1886, -67.8114, 21.5014)
      ..close();

    final path_2 = Path()
      ..moveTo(149.8405, 113.8866)
      ..cubicTo(178.9803, 107.6083, 189.4198, 73.3061, 187.3975, 74.6251)
      ..cubicTo(197.8764, 69.4195, 166.4519, 76.6788, 159.917, 69.4349)
      ..cubicTo(120.3181, 72.9635, 91.6768, 92.0522, 76.8332, 82.998)
      ..cubicTo(93.4644, 60.3384, 125.7715, 117.672, 114.5195, 95.5835)
      ..cubicTo(118.236, 120.6524, 141.499, -11.2135, 130.9044, -39.1277)
      ..cubicTo(135.6613, -62.6974, 138.74, 5.249, 121.3646, 20.146)
      ..close();

    final path_3 = Path()
      ..moveTo(159.0451, 16.016)
      ..lineTo(176.8989, -25.2417)
      ..cubicTo(182.0488, -37.1424, 190.7214, -44.8607, 196.2536, -42.4667)
      ..lineTo(204.3831, -38.9488)
      ..cubicTo(209.9153, -36.5547, 210.2257, -24.9492, 205.0758, -13.0485)
      ..lineTo(187.222, 28.2092)
      ..cubicTo(182.0721, 40.1099, 173.3995, 47.8282, 167.8673, 45.4342)
      ..lineTo(159.7378, 41.9163)
      ..cubicTo(154.2056, 39.5222, 153.8952, 27.9167, 159.0451, 16.016)
      ..close();

    final path_4 = Path()
      ..moveTo(122.3704, 58.7397)
      ..cubicTo(95.0663, 76.9811, 131.165, 27.9132, 131.0702, 25.9996)
      ..cubicTo(146.3324, 25.4085, 128.4677, 48.4831, 128.1041, 46.5829)
      ..cubicTo(139.2586, 40.622, 128.3993, 106.308, 132.8721, 93.3671)
      ..cubicTo(119.2016, 99.1425, 208.5446, -7.4869, 216.0671, -23.2585)
      ..cubicTo(223.526, -23.233, 191.4345, 34.1097, 200.6801, 19.7235)
      ..cubicTo(217.7926, 1.3268, 170.9734, 5.026, 164.3562, 25.6597)
      ..cubicTo(150.1093, 26.378, 210.5772, -2.6371, 214.8935, -9.5024)
      ..cubicTo(206.9129, 14.8584, 191.2676, 4.8058, 178.9394, 18.3213)
      ..cubicTo(208.0148, -1.4817, 210.9474, -56.7741, 206.3372, -47.6186)
      ..cubicTo(213.5582, -54.675, 115.0388, 45.7248, 94.979, 62.4409)
      ..close();

    final path_5 = Path()
      ..moveTo(11.9868, 46.1999)
      ..lineTo(-4.2832, 26.9469)
      ..lineTo(7.6778, 16.839)
      ..lineTo(23.9479, 36.092)
      ..close();

    final path_6 = Path()
      ..moveTo(98.2386, 32.5736)
      ..lineTo(52.8607, -30.5764)
      ..lineTo(68.1847, -41.5879)
      ..lineTo(113.5626, 21.5622)
      ..close();

    final path_7 = Path()
      ..moveTo(181.5871, -2.9901)
      ..lineTo(218.3585, -42.6996)
      ..lineTo(243.9312, -19.019)
      ..lineTo(207.1598, 20.6904)
      ..close();

    final path_8 = Path()
      ..moveTo(33.7, -13)
      ..cubicTo(42.5306, -13, 49.7, -5.8306, 49.7, 3)
      ..cubicTo(49.7, 11.8306, 42.5306, 19, 33.7, 19)
      ..cubicTo(24.8694, 19, 17.7, 11.8306, 17.7, 3)
      ..cubicTo(17.7, -5.8306, 24.8694, -13, 33.7, -13)
      ..close();

    final path_9 = Path()
      ..moveTo(18.2552, 195.5878)
      ..cubicTo(8.2248, 222.1144, 48.2023, 69.6604, 52.772, 54.9649)
      ..cubicTo(62.0933, 54.8688, 24.186, 238.717, 24.0084, 213.4856)
      ..cubicTo(26.0829, 248.9432, -5.9003, 190.3328, -14.5912, 207.4462)
      ..cubicTo(-14.3618, 196.3322, 21.6123, 146.6667, 17.0342, 159.9383)
      ..cubicTo(18.332, 150.1083, 40.4841, 128.6576, 35.4053, 143.6315)
      ..cubicTo(53.2254, 120.4833, 70.1943, 112.9647, 83.092, 96.2986)
      ..close();

    final path_10 = Path()
      ..moveTo(24.2263, -43.1742)
      ..lineTo(29.8488, -80.3515)
      ..lineTo(44.3687, -78.1555)
      ..lineTo(38.7461, -40.9783)
      ..close();

    final path_11 = Path()
      ..moveTo(142.7114, 81.8106)
      ..cubicTo(128.1761, 92.3669, 106.8236, 51.5828, 114.9019, 42.3948)
      ..cubicTo(125.1393, 48.0886, 75.2148, 46.7501, 83.2816, 45.853)
      ..cubicTo(111.3761, 38.2652, 203.8293, 47.6717, 201.0941, 42.4544)
      ..cubicTo(206.0018, 34.2373, 181.5446, 68.2117, 193.5272, 70.0393)
      ..cubicTo(181.6925, 78.1281, 137.182, 71.9184, 129.9223, 78.4879)
      ..cubicTo(157.3599, 73.486, 122.0278, 34.3271, 109.9754, 45.51)
      ..cubicTo(122.6415, 34.8664, 154.7461, 41.3231, 143.9771, 50.5232)
      ..close();

    final path_12 = Path()
      ..moveTo(67.5, 19.6)
      ..cubicTo(71.4, 1.1, 71.2, 50, 68.7, 58.4)
      ..cubicTo(69.6, 64.3, 14.1, 50.1, 11.5, 55.3)
      ..cubicTo(13.6, 44.7, 4.3, 35.8, 0.4, 39.2)
      ..cubicTo(0, 41.9, 100, 56.2, 99.2, 51.8)
      ..cubicTo(100, 61, 5.9, 62.8, 19, 64.6)
      ..cubicTo(27.9, 64.2, 95.7, 20.7, 84.1, 16.4)
      ..close();

    final path_13 = Path()
      ..moveTo(65.3, 67.9)
      ..cubicTo(70.0465, 67.9, 73.9, 71.7535, 73.9, 76.5)
      ..cubicTo(73.9, 81.2465, 70.0465, 85.1, 65.3, 85.1)
      ..cubicTo(60.5535, 85.1, 56.7, 81.2465, 56.7, 76.5)
      ..cubicTo(56.7, 71.7535, 60.5535, 67.9, 65.3, 67.9)
      ..close();

    final path_14 = Path()
      ..moveTo(95.9188, 90.9117)
      ..cubicTo(106.4356, 90.7074, 113.4778, 71.8955, 110.9685, 87.5164)
      ..cubicTo(111.0313, 80.9549, 119.8053, 141.726, 118.2201, 146.3412)
      ..cubicTo(122.3677, 145.7327, 129.8198, 130.7468, 120.472, 132.3448)
      ..cubicTo(116.3749, 123.1876, 107.5389, 92.1431, 101.2574, 103.1684)
      ..cubicTo(108.3305, 98.1583, 116.4769, 103.9473, 114.6767, 104.0279)
      ..cubicTo(118.8143, 118.0261, 145.3358, 117.2225, 145.8329, 120.8953)
      ..cubicTo(135.8392, 125.8265, 121.9454, 104.2461, 115.5826, 111.2354)
      ..cubicTo(116.0125, 120.3046, 100.9463, 96.4566, 103.813, 88.1992)
      ..cubicTo(111.8101, 72.1833, 153.4683, 90.7052, 143.9089, 88.6425)
      ..close();

    final path_15 = Path()
      ..moveTo(3.7, 63.1)
      ..cubicTo(0, 64.6, 12.9, 86.7, 10.2, 72)
      ..cubicTo(13.5, 80.5, 56.2, 97, 41.5, 86.7)
      ..cubicTo(53.6, 86.5, 36, 60.1, 29.7, 54)
      ..cubicTo(25.1, 39, 89.1, 41.7, 98.3, 37.3)
      ..cubicTo(100, 37, 0, 52.9, 1.3, 46.9)
      ..cubicTo(2.4, 45.2, 97.7, 40.6, 87.7, 50.2)
      ..close();

    final path_16 = Path()
      ..moveTo(-11.7981, -6.4309)
      ..cubicTo(-27.8, -9.3056, -51.7163, 27.7844, -73.7671, 23.8151)
      ..cubicTo(-46.6195, 34.4452, -14.839, -8.251, -12.648, -14.6569)
      ..cubicTo(7.0437, -10.8402, -77.0861, -16.443, -88.0791, -20.4548)
      ..cubicTo(-50.0236, -7.5501, 23.5197, -0.0345, 0.0385, -0.2001)
      ..cubicTo(33.2272, 2.4872, -59.8563, 7.128, -38.23, 11.5568)
      ..cubicTo(-5.4574, 17.6264, -102.5431, -22.6888, -101.0407, -15.3947)
      ..cubicTo(-101.341, -4.6456, 4.4937, 37.7505, -13.7731, 33.2684)
      ..close();

    final path_17 = Path()
      ..moveTo(0.7744, 135.3903)
      ..cubicTo(-23.8963, 132.3287, 11.7322, 154.8058, -8.1982, 159.6835)
      ..cubicTo(-5.925, 138.3076, 103.0968, 166.6339, 108.8044, 171.822)
      ..cubicTo(95.3244, 184.2104, 20.2799, 194.9482, 32.5768, 191.4926)
      ..cubicTo(51.6938, 192.2311, -31.4592, 142.8925, -17.0525, 139.57)
      ..cubicTo(-4.5259, 140.2735, -50.9073, 184.6177, -31.6277, 189.3294)
      ..cubicTo(-62.2978, 185.9673, 30.1921, 181.383, 37.2496, 182.1656)
      ..cubicTo(7.2754, 175.0315, 11.1172, 100.7829, 14.8186, 110.7333)
      ..cubicTo(15.1212, 124.3112, 99.1223, 223.7072, 91.5762, 202.3263)
      ..close();

    final path_18 = Path()
      ..moveTo(102.3403, 78.3429)
      ..cubicTo(102.8945, 77.9283, 103.5334, 77.8443, 103.7661, 78.1554)
      ..cubicTo(103.9989, 78.4666, 103.7379, 79.0557, 103.1837, 79.4703)
      ..cubicTo(102.6295, 79.8849, 101.9906, 79.9689, 101.7579, 79.6578)
      ..cubicTo(101.5251, 79.3467, 101.7861, 78.7575, 102.3403, 78.3429)
      ..close();

    final path_19 = Path()
      ..moveTo(233.8274, 212.4831)
      ..cubicTo(249.1409, 203.7802, 144.6349, 93.7343, 152.3896, 110.6652)
      ..cubicTo(120.3492, 93.67, 185.614, 115.6433, 204.8832, 114.3552)
      ..cubicTo(205.8543, 118.1012, 190.9712, 138.8674, 178.0212, 138.8122)
      ..cubicTo(188.9154, 164.2547, 256.1053, 132.9271, 242.3111, 110.6723)
      ..cubicTo(276.1056, 125.0744, 147.377, 36.5592, 166.9735, 44.1059)
      ..cubicTo(187.6491, 41.9619, 215.5531, 135.5802, 240.9827, 141.9939)
      ..cubicTo(244.1358, 163.5424, 173.1231, 148.1701, 161.7571, 133.1971)
      ..close();

    final path_20 = Path()
      ..moveTo(222.2872, -24.3916)
      ..cubicTo(226.9599, -27.6755, 231.6243, -29.1026, 232.697, -27.5764)
      ..cubicTo(233.7696, -26.0501, 230.8469, -22.1448, 226.1743, -18.8609)
      ..cubicTo(221.5016, -15.5769, 216.8372, -14.1498, 215.7645, -15.6761)
      ..cubicTo(214.6919, -17.2023, 217.6146, -21.1076, 222.2872, -24.3916)
      ..close();

    final path_21 = Path()
      ..moveTo(16.2417, 70.6194)
      ..cubicTo(17.3718, 72.3289, 146.4133, -11.8072, 125.7886, -2.7669)
      ..cubicTo(155.4949, -17.2347, 93.47, 35.9587, 96.5582, 39.1681)
      ..cubicTo(106.0241, 27.7292, 98.864, 31.213, 101.2889, 33.9092)
      ..cubicTo(103.485, 41.5739, 58.7081, 58.3722, 68.9244, 45.0827)
      ..cubicTo(41.7755, 57.1593, 72.1772, 32.4316, 89.5673, 25.8702)
      ..cubicTo(111.7475, -2.2499, 165.5649, 3.2775, 140.0585, 15.5359)
      ..cubicTo(149.6755, 16.9505, 21.0685, 65.4796, 5.4353, 81.6328);

    final path_22 = Path()
      ..moveTo(44.1638, 47.6351)
      ..cubicTo(56.1723, 20.0485, 104.3892, 79.5463, 111.0125, 72.2906)
      ..cubicTo(104.1578, 75.3871, 83.3862, -15.7751, 70.0643, -7.2036)
      ..cubicTo(69.9473, 1.779, 49.4813, -7.0459, 45.7857, -2.8638)
      ..cubicTo(39.5838, 23.9454, 169.3969, 20.3939, 172.1625, 2.1736)
      ..cubicTo(149.6902, 15.6575, 48.9323, 2.3297, 47.8988, 16.3794)
      ..cubicTo(31.1398, 40.9146, 110.2758, 47.8349, 123.7904, 32.5334)
      ..cubicTo(107.7987, 29.0595, 50.1921, 33.0006, 69.0122, 28.3021)
      ..cubicTo(55.6608, 17.1001, 157.0729, 12.4903, 175.0608, 9.9145)
      ..close();

    final path_23 = Path()
      ..moveTo(21.6886, 88.3395)
      ..cubicTo(16.6068, 72.9456, 15.2028, 86.0783, 29.7836, 88.1264)
      ..cubicTo(42.9398, 78.7977, 117.6576, 97.9667, 111.9767, 92.979)
      ..cubicTo(124.4555, 96.8545, 47.4522, 88.1516, 52.6127, 99.6305)
      ..cubicTo(44.5438, 99.4074, 117.8437, 78.1584, 98.9031, 80.8934)
      ..cubicTo(72.309, 82.0102, 53.2145, 76.9377, 71.141, 84.1424)
      ..cubicTo(93.5304, 90.0315, 20.6764, 89.7159, 11.1824, 81.0946)
      ..cubicTo(10.2993, 85.5022, 126.1221, 69.3066, 114.0589, 63.6635)
      ..close();

    final path_24 = Path()
      ..moveTo(108.6844, 57.425)
      ..cubicTo(99.5562, 76.5762, 122.5133, 82.1038, 129.1072, 91.3046)
      ..cubicTo(125.2268, 100.7323, 111.1335, 158.933, 104.9482, 171.9761)
      ..cubicTo(100.6119, 175.6159, 125.8164, 136.8001, 119.7795, 142.2818)
      ..cubicTo(112.7182, 150.7186, 108.0146, 121.3043, 113.1974, 104.1294)
      ..cubicTo(107.8034, 82.7316, 111.9456, 174.8289, 106.4756, 158.353)
      ..cubicTo(99.8414, 143.3838, 110.0118, 86.68, 116.8522, 70.7846)
      ..cubicTo(121.1, 94.4109, 129.024, 65.472, 122.033, 69.1067)
      ..cubicTo(120.9162, 89.4767, 101.9016, 55.5434, 106.5281, 71.1386)
      ..close();

    final path_25 = Path()
      ..moveTo(133.5038, 105.8887)
      ..lineTo(180.2399, 92.9276)
      ..cubicTo(180.3728, 92.8908, 180.5141, 92.9809, 180.5551, 93.1287)
      ..lineTo(186.7585, 115.4975)
      ..cubicTo(186.7995, 115.6453, 186.7248, 115.7953, 186.5919, 115.8322)
      ..lineTo(139.8558, 128.7932)
      ..cubicTo(139.7228, 128.8301, 139.5816, 128.74, 139.5406, 128.5922)
      ..lineTo(133.3372, 106.2234)
      ..cubicTo(133.2962, 106.0756, 133.3708, 105.9256, 133.5038, 105.8887)
      ..close();

    final path_26 = Path()
      ..moveTo(25.7607, 160.3911)
      ..cubicTo(31.4972, 141.4386, 74.0869, 17.5179, 72.0072, 18.3409)
      ..cubicTo(55.3104, 20.7074, -30.1019, 97.1728, -20.8385, 103.2603)
      ..cubicTo(-25.1462, 93.1509, -14.0102, 88.4948, -11.1182, 103.9038)
      ..cubicTo(-19.2152, 115.1446, 89.2386, 67.2524, 65.1508, 52.7877)
      ..cubicTo(49.0875, 45.4161, 4.0178, 139.8728, 7.2172, 119.9238)
      ..cubicTo(26.2604, 133.2939, 87.4298, 148.7954, 99.3628, 151.4482)
      ..cubicTo(85.4689, 160.4755, 84.5371, 123.7019, 68.6651, 108.8535)
      ..cubicTo(56.5722, 141.2085, -10.6442, 132.8051, 3.0439, 134.437)
      ..cubicTo(4.565, 161.3355, -1.7221, 107.9813, 0.2989, 112.6248)
      ..close();

    final path_27 = Path()
      ..moveTo(79.2, 29.9)
      ..cubicTo(88.9, 32.3, 6.9, 54.3, 6.5, 63.8)
      ..cubicTo(7.5, 80.9, 39.9, 25, 28.8, 34.8)
      ..cubicTo(27.6, 32.3, 73.2, 0, 65.4, 11.6)
      ..cubicTo(77, 0, 100, 87.1, 95.2, 86.2)
      ..cubicTo(100, 98.8, 40, 4.9, 48, 2.5)
      ..cubicTo(55.9, 16.4, 71.3, 99.3, 75.9, 98.3)
      ..cubicTo(61.3, 80.4, 0, 26.1, 7.5, 29.2)
      ..cubicTo(0, 14.6, 0, 79.2, 3.4, 72.6)
      ..cubicTo(0, 85.2, 86.5, 59.3, 77.9, 55.8)
      ..cubicTo(74.8, 72.2, 74.3, 31.5, 78.3, 46.1)
      ..close();

    final path_28 = Path()
      ..moveTo(41.3, 11.7)
      ..cubicTo(45.8809, 11.7, 49.6, 15.4191, 49.6, 20)
      ..cubicTo(49.6, 24.5809, 45.8809, 28.3, 41.3, 28.3)
      ..cubicTo(36.7191, 28.3, 33, 24.5809, 33, 20)
      ..cubicTo(33, 15.4191, 36.7191, 11.7, 41.3, 11.7)
      ..close();

    final path_29 = Path()
      ..moveTo(104.1126, 175.237)
      ..cubicTo(122.7884, 167.9311, 86.5353, 229.0745, 96.3925, 214.5419)
      ..cubicTo(71.1494, 216.7088, 18.1633, 128.7514, 21.1639, 143.8291)
      ..cubicTo(14.6207, 146.6263, 52.7349, 178.9818, 49.4871, 191.3902)
      ..cubicTo(77.5714, 180.3778, 70.1197, 230.8683, 93.9361, 232.677)
      ..cubicTo(120.0634, 220.2574, 43.703, 148.0536, 62.7315, 137.4066)
      ..cubicTo(71.7658, 143.7464, 2.801, 130.4689, 10.5585, 133.0775)
      ..cubicTo(21.9306, 147.7668, 26.5121, 192.7393, 47.3094, 200.8169)
      ..cubicTo(33.8967, 193.1, 28.7481, 224.668, 38.9473, 232.8354)
      ..cubicTo(8.5136, 228.4566, 38.7862, 227.3534, 62.1931, 218.0834)
      ..cubicTo(35.6441, 218.5298, 83.0184, 106.4606, 86.1234, 112.6006)
      ..close();

    final path_30 = Path()
      ..moveTo(93, 99.3)
      ..cubicTo(100, 100, 53.4, 56.6, 64.2, 56.6)
      ..cubicTo(47.1, 71.8, 71.6, 77.9, 80.5, 86.3)
      ..cubicTo(97.9, 86.3, 100, 45.6, 98.6, 38.9)
      ..cubicTo(80.5, 35.8, 42.4, 91, 39.1, 77.2)
      ..cubicTo(38.9, 66.8, 60.8, 91.9, 48.1, 96.4)
      ..cubicTo(62.2, 82.6, 13.4, 54.5, 1.3, 69.5)
      ..cubicTo(0, 79, 69.5, 52.4, 82, 45.6)
      ..cubicTo(77.6, 48.8, 54.4, 0, 66.7, 2.5)
      ..cubicTo(66.2, 0, 86.2, 50, 79.8, 50.2)
      ..cubicTo(77.9, 41.9, 48.5, 17.8, 55.8, 6.1)
      ..close();

    final path_31 = Path()
      ..moveTo(-36.5814, -123.9615)
      ..cubicTo(-45.6201, -126.5192, -50.6854, -136.6282, -47.8858, -146.5219)
      ..cubicTo(-45.0862, -156.4156, -35.475, -162.3715, -26.4363, -159.8138)
      ..cubicTo(-17.3976, -157.2561, -12.3323, -147.1471, -15.1319, -137.2534)
      ..cubicTo(-17.9315, -127.3597, -27.5427, -121.4038, -36.5814, -123.9615)
      ..close();

    final path_32 = Path()
      ..moveTo(-20.7083, 95.9065)
      ..cubicTo(2.7202, 93.2305, 10.9263, 78.555, 14.393, 59.7705)
      ..cubicTo(3.2711, 69.7591, -83.9202, 149.2881, -76.2238, 133.7354)
      ..cubicTo(-85.1894, 146.6391, -52.6395, 144.0681, -28.495, 136.9176)
      ..cubicTo(5.7957, 124.2704, 20.7327, 32.5264, 22.2175, 35.8119)
      ..cubicTo(33.5342, 42.0842, -22.7206, 69.4171, -20.5329, 48.8956)
      ..cubicTo(3.0869, 45.6861, -94.4785, 100.3924, -89.9987, 101.0688)
      ..cubicTo(-92.264, 111.6358, -26.4274, 86.395, -19.3389, 72.185)
      ..cubicTo(-13.777, 85.9382, 44.1738, 56.0831, 35.7135, 63.4198)
      ..close();

    final path_33 = Path()
      ..moveTo(73, 43)
      ..cubicTo(74.6557, 43, 76, 44.3443, 76, 46)
      ..cubicTo(76, 47.6557, 74.6557, 49, 73, 49)
      ..cubicTo(71.3443, 49, 70, 47.6557, 70, 46)
      ..cubicTo(70, 44.3443, 71.3443, 43, 73, 43)
      ..close();

    final path_34 = Path()
      ..moveTo(-23.9092, -1.4422)
      ..cubicTo(-37.3406, -0.1604, -6.6395, -30.4715, -25.0095, -38.7254)
      ..cubicTo(-11.8225, -26.8712, -40.5602, -4.098, -46.7295, 2.6112)
      ..cubicTo(-50.5014, -8.2527, -13.3907, 13.2027, -9.2424, 5.7816)
      ..cubicTo(-18.1338, 7.6257, 13.2096, -2.8894, 11.0869, 5.9036)
      ..cubicTo(-12.2931, 1.9748, -80.4252, 13.0767, -65.9928, 10.7979)
      ..cubicTo(-36.8927, 15.8748, 15.1207, 6.1395, 3.3761, 8.3995)
      ..cubicTo(-8.308, 19.3054, 11.7762, -15.6837, 23.7555, -8.3751)
      ..cubicTo(40.3309, -16.5431, -75.7661, 6.642, -81.627, 9.389)
      ..cubicTo(-103.0683, 18.4489, -125.0007, -42.8455, -113.5397, -37.5794)
      ..close();

    final path_35 = Path()
      ..moveTo(-47.01, -34.0344)
      ..cubicTo(-54.0998, -37.7094, -56.8159, -46.5576, -53.0716, -53.7812)
      ..cubicTo(-49.3272, -61.0047, -40.5313, -63.8857, -33.4415, -60.2107)
      ..cubicTo(-26.3517, -56.5357, -23.6356, -47.6875, -27.38, -40.4639)
      ..cubicTo(-31.1243, -33.2403, -39.9203, -30.3594, -47.01, -34.0344)
      ..close();

    final path_36 = Path()
      ..moveTo(-106.4965, 71.9716)
      ..cubicTo(-112.0587, 74.5418, -117.2281, 75.2141, -118.033, 73.472)
      ..cubicTo(-118.838, 71.73, -114.9756, 68.2291, -109.4133, 65.659)
      ..cubicTo(-103.8511, 63.0888, -98.6817, 62.4165, -97.8767, 64.1585)
      ..cubicTo(-97.0718, 65.9006, -100.9342, 69.4015, -106.4965, 71.9716)
      ..close();

    final path_37 = Path()
      ..moveTo(-63.3683, 0.4189)
      ..lineTo(-47.1998, 1.5212)
      ..cubicTo(-61.7509, 0.5292, -72.6048, -14.3555, -71.4225, -31.6973)
      ..lineTo(-73.5646, -0.2762)
      ..cubicTo(-72.3823, -17.618, -59.6088, -30.8919, -45.0577, -29.8999)
      ..lineTo(-61.2262, -31.0022)
      ..cubicTo(-46.675, -30.0102, -35.8212, -15.1255, -37.0034, 2.2163)
      ..lineTo(-34.8614, -29.2048)
      ..cubicTo(-36.0436, -11.863, -48.8171, 1.4109, -63.3683, 0.4189)
      ..close();

    final path_38 = Path()
      ..moveTo(41.7883, 89.4689)
      ..lineTo(61.0892, 90.6494)
      ..lineTo(59.0392, 124.1658)
      ..lineTo(39.7383, 122.9853)
      ..close();

    final path_39 = Path()
      ..moveTo(83, 18.6)
      ..cubicTo(66.9, 26.8, 36.8, 62.7, 32.5, 74.8)
      ..cubicTo(32.9, 71.9, 87.8, 91, 98.5, 80.5)
      ..cubicTo(87, 61.5, 11.5, 54.5, 15.2, 56.8)
      ..cubicTo(18.4, 62.5, 24.7, 30, 23.5, 28.2)
      ..cubicTo(34.2, 37.1, 19.6, 82.5, 12.1, 93.5)
      ..cubicTo(0, 99.5, 85.5, 24.2, 97.1, 12.2)
      ..cubicTo(100, 11.9, 28.2, 44.6, 26.7, 30.6)
      ..cubicTo(28.2, 13.8, 35.2, 89.1, 39, 82.9)
      ..cubicTo(23.6, 78.6, 91, 35.3, 78.3, 48.9)
      ..cubicTo(66.6, 58.6, 64.5, 68.7, 52.9, 79.3)
      ..close();

    final path_40 = Path()
      ..moveTo(135.4251, -85.6127)
      ..cubicTo(120.1228, -57.2744, 121.8763, 2.5914, 118.2651, 5.203)
      ..cubicTo(130.9041, -6.9079, 93.38, 25.6673, 107.2995, 4.3896)
      ..cubicTo(90.7355, 11.6535, 152.6556, -126.5607, 170.7411, -137.0369)
      ..cubicTo(161.0587, -121.275, 105.1511, -71.5202, 98.6423, -65.4156)
      ..cubicTo(100.6432, -80.4812, 108.1937, -9.7798, 103.5637, -0.5065)
      ..cubicTo(87.6989, 9.318, 61.965, -11.4299, 72.3095, -32.314)
      ..cubicTo(81.7539, -26.3081, 151.0874, -81.8279, 141.3024, -72.1323)
      ..cubicTo(112.4404, -64.4986, 73.9807, 5.1054, 86.387, -3.8988)
      ..close();

    final path_41 = Path()
      ..moveTo(6.8973, -44.4464)
      ..cubicTo(23.1201, -46.7785, -42.0857, -28.6051, -21.9923, -25.0589)
      ..cubicTo(-11.6624, -15.3741, -42.576, -44.6299, -52.5257, -39.1621)
      ..cubicTo(-50.4981, -30.4252, 20.2629, 25.6087, 15.2894, 21.9321)
      ..cubicTo(11.0493, 10.9197, -27.1683, -4.7541, -25.5038, -10.6328)
      ..cubicTo(-52.3563, -13.8394, 2.8707, 8.0417, 8.2591, 9.8878)
      ..cubicTo(7.8725, 4.2169, -6.6885, 13.4915, -1.8058, 22.0686)
      ..cubicTo(-18.4228, 30.1076, -70.2091, -13.5831, -66.33, -2.922)
      ..cubicTo(-66.2799, 0.5852, 3.4813, 9.7683, 5.3232, 8.8061)
      ..cubicTo(22.326, -9.7226, 32.8081, 24.7478, 32.9023, 23.1869)
      ..cubicTo(30.329, 11.5317, -56.4685, 35.9639, -51.0495, 35.5445)
      ..close();

    final path_42 = Path()
      ..moveTo(76, 90.7)
      ..cubicTo(76.6071, 90.7, 77.1, 91.1929, 77.1, 91.8)
      ..cubicTo(77.1, 92.4071, 76.6071, 92.9, 76, 92.9)
      ..cubicTo(75.3929, 92.9, 74.9, 92.4071, 74.9, 91.8)
      ..cubicTo(74.9, 91.1929, 75.3929, 90.7, 76, 90.7)
      ..close();

    final path_43 = Path()
      ..moveTo(18.4724, 37.6968)
      ..lineTo(-4.3864, 87.6248)
      ..lineTo(-17.4958, 81.6229)
      ..lineTo(5.363, 31.6949)
      ..close();

    final path_44 = Path()
      ..moveTo(118.4894, 36.414)
      ..cubicTo(118.4749, 36.274, 118.6593, 36.14, 118.9008, 36.1151)
      ..cubicTo(119.1424, 36.0901, 119.3503, 36.1835, 119.3647, 36.3235)
      ..cubicTo(119.3792, 36.4635, 119.1948, 36.5974, 118.9533, 36.6224)
      ..cubicTo(118.7117, 36.6473, 118.5038, 36.554, 118.4894, 36.414)
      ..close();

    final path_45 = Path()
      ..moveTo(-48.0497, 1.6262)
      ..cubicTo(-49.3337, 0.9916, -49.8103, -0.6684, -49.1133, -2.0786)
      ..cubicTo(-48.4164, -3.4887, -46.8082, -4.1183, -45.5242, -3.4838)
      ..cubicTo(-44.2402, -2.8492, -43.7636, -1.1892, -44.4606, 0.221)
      ..cubicTo(-45.1575, 1.6311, -46.7657, 2.2608, -48.0497, 1.6262)
      ..close();

    final path_46 = Path()
      ..moveTo(-24.2379, 135.1655)
      ..cubicTo(-38.3387, 122.4155, -38.582, 115.1774, -34.1203, 110.8876)
      ..cubicTo(-43.5835, 97.8085, -11.0195, 213.3277, -17.3134, 201.0512)
      ..cubicTo(-19.4478, 191.8232, 5.9704, 151.7441, -3.7301, 167.5222)
      ..cubicTo(1.8516, 189.2314, -18.7625, 181.0795, -28.8855, 169.8912)
      ..cubicTo(-30.7985, 149.392, -68.0594, 173.6069, -57.7658, 186.6697)
      ..cubicTo(-62.3994, 198.2058, -56.1503, 139.4548, -40.9375, 136.505)
      ..cubicTo(-61.2461, 136.7824, 13.0398, 127.3736, 21.0573, 136.2483)
      ..close();

    final path_47 = Path()
      ..moveTo(17.9, 54.7)
      ..cubicTo(20.3284, 54.7, 22.3, 56.6716, 22.3, 59.1)
      ..cubicTo(22.3, 61.5284, 20.3284, 63.5, 17.9, 63.5)
      ..cubicTo(15.4716, 63.5, 13.5, 61.5284, 13.5, 59.1)
      ..cubicTo(13.5, 56.6716, 15.4716, 54.7, 17.9, 54.7)
      ..close();

    final path_48 = Path()
      ..moveTo(196.8573, 129.9191)
      ..cubicTo(188.0025, 126.8087, 177.1738, 146.9421, 178.7223, 162.034)
      ..cubicTo(158.9308, 138.4187, 118.4394, 107.274, 114.6322, 97.3214)
      ..cubicTo(113.9482, 77.9416, 115.3252, 104.4777, 111.5958, 96.0484)
      ..cubicTo(112.8468, 78.7929, 166.6501, 150.7774, 170.8935, 149.5338)
      ..cubicTo(177.2899, 169.4756, 210.9523, 166.0815, 208.6178, 159.7415)
      ..cubicTo(204.9441, 144.9348, 203.9493, 202.2616, 182.7542, 188.7804)
      ..cubicTo(202.2492, 213.5298, 153.8727, 145.7215, 163.1223, 170.0189)
      ..close();

    final path_49 = Path()
      ..moveTo(104.8101, 11.7742)
      ..cubicTo(104.3309, 11.1653, 104.6095, 10.1455, 105.4318, 9.4984)
      ..cubicTo(106.2542, 8.8513, 107.3109, 8.8203, 107.7901, 9.4292)
      ..cubicTo(108.2693, 10.0382, 107.9907, 11.0579, 107.1683, 11.7051)
      ..cubicTo(106.346, 12.3522, 105.2893, 12.3832, 104.8101, 11.7742)
      ..close();

    final path_50 = Path()
      ..moveTo(-19.5287, 56.4582)
      ..cubicTo(-23.7975, 82.189, -33.8735, 154.6405, -24.0897, 148.9686)
      ..cubicTo(-14.4388, 162.3363, -54.0776, 107.5983, -59.7608, 99.1584)
      ..cubicTo(-71.2494, 112.2385, 4.4758, 82.5264, 6.5609, 70.5007)
      ..cubicTo(4.9988, 45.0092, -61.9446, 75.4826, -53.193, 93.0441)
      ..cubicTo(-55.0111, 116.692, -52.6787, 168.9295, -64.2172, 164.2289)
      ..cubicTo(-72.5769, 140.3699, -12.7849, 124.827, -8.1427, 132.8396)
      ..close();

    final path_51 = Path()
      ..moveTo(97.4, 73)
      ..cubicTo(95.3, 89, 74.4, 67.9, 84.2, 78.8)
      ..cubicTo(95.7, 96.6, 31.9, 21.4, 19.8, 35.2)
      ..cubicTo(35.2, 28, 90.5, 33.7, 85.5, 48.1)
      ..cubicTo(74.8, 38.7, 70.9, 31.7, 61.5, 17.7)
      ..cubicTo(43.6, 31.8, 5.2, 5.7, 18.8, 1.7)
      ..cubicTo(24.9, 0, 64.5, 87, 70.7, 84.4)
      ..cubicTo(60.9, 76.3, 31.2, 75.1, 20.1, 86.9)
      ..close();

    final path_52 = Path()
      ..moveTo(39.5488, 96.584)
      ..cubicTo(40.0043, 97.2593, 39.6587, 98.2902, 38.7775, 98.8846)
      ..cubicTo(37.8962, 99.479, 36.8109, 99.4133, 36.3554, 98.738)
      ..cubicTo(35.8998, 98.0626, 36.2455, 97.0317, 37.1267, 96.4373)
      ..cubicTo(38.008, 95.8429, 39.0933, 95.9086, 39.5488, 96.584)
      ..close();

    final path_53 = Path()
      ..moveTo(136.4727, 197.6295)
      ..cubicTo(137.6118, 197.6414, 138.5278, 198.4899, 138.517, 199.523)
      ..cubicTo(138.5062, 200.5562, 137.5726, 201.3853, 136.4335, 201.3733)
      ..cubicTo(135.2944, 201.3614, 134.3784, 200.5129, 134.3893, 199.4798)
      ..cubicTo(134.4001, 198.4467, 135.3336, 197.6176, 136.4727, 197.6295)
      ..close();

    final path_54 = Path()
      ..moveTo(66.8212, 191.4404)
      ..cubicTo(68.9694, 192.093, 70.2071, 194.2899, 69.5833, 196.343)
      ..cubicTo(68.9594, 198.3962, 66.7089, 199.5332, 64.5607, 198.8806)
      ..cubicTo(62.4125, 198.2279, 61.1748, 196.0311, 61.7986, 193.9779)
      ..cubicTo(62.4224, 191.9247, 64.673, 190.7877, 66.8212, 191.4404)
      ..close();

    final path_55 = Path()
      ..moveTo(-87.7205, 130.1942)
      ..cubicTo(-79.5242, 146.8176, -93.6331, 111.8997, -85.1862, 109.7634)
      ..cubicTo(-87.4783, 134.0389, -11.1602, 70.0539, -29.6547, 73.3252)
      ..cubicTo(-35.0065, 75.4078, -31.4117, 107.2562, -21.5448, 100.4903)
      ..cubicTo(-7.0791, 108.9662, 63.7503, 114.6967, 35.5296, 114.9074)
      ..cubicTo(51.6348, 91.1485, -74.5245, 100.505, -77.0969, 114.5919)
      ..cubicTo(-80.4956, 112.5872, -36.6212, 148.2056, -54.7722, 159.2539)
      ..close();

    final path_56 = Path()
      ..moveTo(0.11, -61.8439)
      ..cubicTo(13.9924, -35.6938, -12.4503, -108.2308, -10.2415, -121.3702)
      ..cubicTo(-13.0612, -135.4234, 86.6354, -125.2654, 82.8463, -118.2439)
      ..cubicTo(69.4741, -143.4446, 82.6204, -121.9327, 72.0944, -138.7957)
      ..cubicTo(92.9437, -126.8272, 109.8938, -70.2745, 89.6076, -65.6706)
      ..cubicTo(100.3567, -34.0933, -20.8541, -68.3064, -14.9866, -70.9155)
      ..cubicTo(-16.5654, -57.3299, 5.449, -42.331, -5.898, -51.6885)
      ..close();

    final path_57 = Path()
      ..moveTo(98.7039, 34.3888)
      ..cubicTo(101.0158, 31.9097, 104.6751, 31.559, 106.8706, 33.6063)
      ..cubicTo(109.066, 35.6535, 108.9714, 39.3284, 106.6596, 41.8076)
      ..cubicTo(104.3477, 44.2868, 100.6883, 44.6375, 98.4929, 42.5902)
      ..cubicTo(96.2975, 40.5429, 96.392, 36.868, 98.7039, 34.3888)
      ..close();

    final path_58 = Path()
      ..moveTo(16.3, 58.6)
      ..lineTo(43, 58.6)
      ..lineTo(43, 85.2)
      ..lineTo(16.3, 85.2)
      ..close();

    final path_59 = Path()
      ..moveTo(129.3484, 74.6201)
      ..cubicTo(136.703, 71.6785, 143.9546, 72.4921, 145.532, 76.4359)
      ..cubicTo(147.1094, 80.3797, 142.4191, 85.9698, 135.0645, 88.9114)
      ..cubicTo(127.7098, 91.853, 120.4582, 91.0394, 118.8808, 87.0956)
      ..cubicTo(117.3034, 83.1519, 121.9937, 77.5618, 129.3484, 74.6201)
      ..close();

    final path_60 = Path()
      ..moveTo(-15.0671, 145.4375)
      ..cubicTo(-16.2067, 150.2212, -19.865, 153.4538, -23.2313, 152.6519)
      ..cubicTo(-26.5976, 151.8499, -28.4053, 147.3151, -27.2657, 142.5314)
      ..cubicTo(-26.1261, 137.7477, -22.4678, 134.515, -19.1015, 135.317)
      ..cubicTo(-15.7352, 136.119, -13.9275, 140.6538, -15.0671, 145.4375)
      ..close();

    final path_61 = Path()
      ..moveTo(48.6112, 45.8169)
      ..cubicTo(45.7083, 45.152, 44.6512, 38.9372, 46.2521, 31.9472)
      ..cubicTo(47.853, 24.9571, 51.5096, 19.8219, 54.4126, 20.4867)
      ..cubicTo(57.3156, 21.1516, 58.3727, 27.3664, 56.7717, 34.3565)
      ..cubicTo(55.1708, 41.3465, 51.5142, 46.4818, 48.6112, 45.8169)
      ..close();

    final path_62 = Path()
      ..moveTo(-45.7, 44.9354)
      ..cubicTo(-57.9739, 20.8082, -32.9919, 2.4571, -29.5024, 6.664)
      ..cubicTo(-34.7203, 9.3756, 65.6243, 42.0337, 46.4369, 45.5808)
      ..cubicTo(43.1668, 76.742, -30.0614, 33.9367, -27.2638, 60.1685)
      ..cubicTo(-65.0596, 67.4866, -87.7133, 110.745, -82.5186, 101.6848)
      ..cubicTo(-112.7114, 84.5571, -72.8773, 6.0574, -81.4359, 16.7791)
      ..cubicTo(-92.9009, 6.4753, 50.439, 9.8181, 39.9976, 24.0729)
      ..cubicTo(38.5319, 62.635, 46.9126, 4.6096, 42.1961, 22.5844)
      ..cubicTo(56.7294, 19.1089, -12.0119, 132.5777, -23.3272, 138.5964)
      ..cubicTo(-12.623, 118.4153, -80.7415, 7.0706, -74.7178, 1.7604)
      ..close();

    final path_63 = Path()
      ..moveTo(118.9601, 134.0428)
      ..lineTo(137.3493, 169.069)
      ..cubicTo(142.5563, 178.9869, 140.0893, 190.5536, 131.8436, 194.8827)
      ..lineTo(113.7382, 204.3882)
      ..cubicTo(105.4925, 208.7173, 94.5706, 204.1799, 89.3636, 194.262)
      ..lineTo(70.9745, 159.2359)
      ..cubicTo(65.7675, 149.318, 68.2345, 137.7513, 76.4802, 133.4222)
      ..lineTo(94.5856, 123.9166)
      ..cubicTo(102.8313, 119.5875, 113.7531, 124.1249, 118.9601, 134.0428)
      ..close();

    final path_64 = Path()
      ..moveTo(36.802, -146.4207)
      ..cubicTo(35.7018, -147.568, 35.5745, -149.2338, 36.5177, -150.1384)
      ..cubicTo(37.461, -151.043, 39.1201, -150.846, 40.2202, -149.6987)
      ..cubicTo(41.3204, -148.5515, 41.4478, -146.8856, 40.5045, -145.981)
      ..cubicTo(39.5612, -145.0765, 37.9022, -145.2735, 36.802, -146.4207)
      ..close();

    final path_65 = Path()
      ..moveTo(27.7752, -9.9612)
      ..lineTo(-51.2155, 1.8441)
      ..lineTo(-53.1754, -11.2703)
      ..lineTo(25.8153, -23.0755)
      ..close();

    final path_66 = Path()
      ..moveTo(165.033, 240.7065)
      ..cubicTo(165.7551, 240.5371, 166.479, 240.9859, 166.6484, 241.7081)
      ..cubicTo(166.8177, 242.4303, 166.369, 243.1541, 165.6468, 243.3235)
      ..cubicTo(164.9246, 243.4929, 164.2008, 243.0441, 164.0314, 242.3219)
      ..cubicTo(163.862, 241.5997, 164.3108, 240.8759, 165.033, 240.7065)
      ..close();

    final path_67 = Path()
      ..moveTo(213.1012, -50.6243)
      ..cubicTo(185.7207, -43.9587, 153.998, 32.562, 154.8236, 24.9548)
      ..cubicTo(151.4654, 36.0817, 159.316, 35.1631, 181.8016, 30.9221)
      ..cubicTo(193.2312, 56.2691, 167.7116, 63.7243, 161.0523, 74.0197)
      ..cubicTo(148.0904, 104.9042, 172.6004, 94.4253, 152.7161, 94.1562)
      ..cubicTo(144.0788, 77.3428, 94.8749, 31.2911, 99.6584, 36.2208)
      ..cubicTo(92.2264, 33.6097, 115.5279, 81.8698, 129.9753, 94.8993)
      ..cubicTo(124.5651, 92.1929, 147.5534, 0.6182, 155.2126, -2.9238)
      ..cubicTo(156.585, -22.7319, 191.4, 23.4497, 216.4279, 11.9592)
      ..close();

    final path_68 = Path()
      ..moveTo(4.0529, 59.4174)
      ..lineTo(-38.2928, 56.5305)
      ..lineTo(-36.9184, 36.3703)
      ..lineTo(5.4273, 39.2572)
      ..close();

    final path_69 = Path()
      ..moveTo(29.4253, 142.6357)
      ..cubicTo(30.9746, 143.3352, 31.3186, 145.9271, 30.193, 148.4201)
      ..cubicTo(29.0674, 150.913, 26.8957, 152.369, 25.3464, 151.6695)
      ..cubicTo(23.7971, 150.97, 23.4531, 148.3781, 24.5787, 145.8851)
      ..cubicTo(25.7043, 143.3922, 27.876, 141.9361, 29.4253, 142.6357)
      ..close();

    final path_70 = Path()
      ..moveTo(120.1567, 88.8018)
      ..cubicTo(126.9847, 91.266, 111.4882, 56.0809, 109.5207, 54.8895)
      ..cubicTo(117.0155, 49.3534, 91.5215, 106.8408, 83.7843, 99.3391)
      ..cubicTo(74.7512, 90.3977, 162.2521, 73.6141, 171.9364, 67.8055)
      ..cubicTo(191.6861, 70.6332, 146.7611, 77.6555, 163.8025, 61.295)
      ..cubicTo(173.2493, 72.3865, 50.7021, 73.8835, 54.7731, 75.6018)
      ..cubicTo(46.9407, 75.5819, 189.2822, 37.8212, 191.252, 31.7956)
      ..cubicTo(179.4677, 26.2516, 89.1728, 91.2044, 110.0314, 77.4239)
      ..cubicTo(94.5078, 71.5743, 204.031, 76.6607, 196.5565, 74.5125)
      ..cubicTo(177.1926, 93.8815, 111.6917, 90.1674, 90.0797, 103.459)
      ..close();

    final path_71 = Path()
      ..moveTo(-35.9885, 23.3369)
      ..lineTo(-37.9682, 48.4911)
      ..cubicTo(-38.3061, 52.7838, -45.4667, 55.727, -53.9488, 55.0595)
      ..lineTo(-79.7809, 53.0265)
      ..cubicTo(-88.263, 52.3589, -94.8751, 48.3318, -94.5373, 44.039)
      ..lineTo(-92.5576, 18.8848)
      ..cubicTo(-92.2198, 14.592, -85.0591, 11.6488, -76.577, 12.3163)
      ..lineTo(-50.7449, 14.3494)
      ..cubicTo(-42.2628, 15.0169, -35.6507, 19.0441, -35.9885, 23.3369)
      ..close();

    final path_72 = Path()
      ..moveTo(40.1181, -164.8592)
      ..cubicTo(51.071, -189.2071, 74.5477, -179.9692, 94.317, -169.5406)
      ..cubicTo(82.4978, -156.3066, 34.3005, -85.4385, 44.7525, -83.9814)
      ..cubicTo(59.6096, -121.0707, -35.7191, -94.5036, -31.8686, -101.9369)
      ..cubicTo(-12.5897, -131.8667, 118.4163, -48.1546, 118.2737, -61.6936)
      ..cubicTo(95.0741, -80.5536, 64.0644, -2.7176, 37.9703, -11.8774)
      ..cubicTo(23.9625, -1.4677, 32.9794, -128.5807, 39.1974, -142.9709)
      ..cubicTo(51.3829, -158.8489, 96.1853, -217.9494, 96.784, -223.8139)
      ..cubicTo(113.364, -208.1187, 77.1838, -209.5107, 103.1889, -211.2854)
      ..cubicTo(98.821, -231.6657, 27.8872, -118.8419, 40.6084, -124.5008);

    final path_73 = Path()
      ..moveTo(-3.6513, -61.843)
      ..cubicTo(-8.9573, -66.671, -11.7439, -72.2625, -9.8704, -74.3215)
      ..cubicTo(-7.9968, -76.3805, -2.1679, -74.1324, 3.138, -69.3044)
      ..cubicTo(8.444, -64.4763, 11.2307, -58.8849, 9.3571, -56.8259)
      ..cubicTo(7.4835, -54.7668, 1.6547, -57.0149, -3.6513, -61.843)
      ..close();

    final path_74 = Path()
      ..moveTo(-1.3644, 116.6112)
      ..cubicTo(12.8513, 94.1626, -169.5058, 139.9397, -160.3328, 121.171)
      ..cubicTo(-148.6234, 107.5193, -90.3827, 161.6436, -73.2647, 142.1529)
      ..cubicTo(-66.7234, 165.5756, -121.0439, -1.0353, -139.8611, 11.5213)
      ..cubicTo(-152.3324, 34.0563, -57.5353, 150.684, -79.9615, 150.5302)
      ..cubicTo(-99.4051, 114.4683, -44.6581, 165.0744, -50.6833, 184.4236)
      ..cubicTo(-15.9211, 176.4262, -5.8505, 85.1127, 1.9641, 65.1617)
      ..close();

    final path_75 = Path()
      ..moveTo(63.2128, 42.7327)
      ..lineTo(40.7153, 34.366)
      ..cubicTo(39.1835, 33.7963, 38.887, 30.7875, 40.0534, 27.6511)
      ..lineTo(44.8197, 14.8347)
      ..cubicTo(45.9862, 11.6983, 48.1767, 9.6144, 49.7084, 10.1841)
      ..lineTo(72.206, 18.5509)
      ..cubicTo(73.7377, 19.1205, 74.0343, 22.1293, 72.8679, 25.2657)
      ..lineTo(68.1015, 38.0821)
      ..cubicTo(66.9351, 41.2185, 64.7446, 43.3024, 63.2128, 42.7327)
      ..close();

    final path_76 = Path()
      ..moveTo(-6.5398, -48.2331)
      ..lineTo(-97.8114, -65.1493)
      ..lineTo(-92.3161, -94.7993)
      ..lineTo(-1.0445, -77.8832)
      ..close();

    final path_77 = Path()
      ..moveTo(70.8298, 54.851)
      ..cubicTo(70.5629, 54.8111, 70.3742, 54.5913, 70.4087, 54.3604)
      ..cubicTo(70.4433, 54.1295, 70.688, 53.9744, 70.9549, 54.0143)
      ..cubicTo(71.2218, 54.0542, 71.4105, 54.274, 71.376, 54.5049)
      ..cubicTo(71.3415, 54.7358, 71.0968, 54.8909, 70.8298, 54.851)
      ..close();

    final path_78 = Path()
      ..moveTo(5.5553, 3.2482)
      ..cubicTo(-2.648, 8.345, -11.8365, 44.8196, -8.9182, 55.689)
      ..cubicTo(-13.2403, 42.8515, -14.6698, 3.2486, -20.91, -7.3873)
      ..cubicTo(-19.6867, 6.7923, 17.0145, 18.0306, 17.8955, 27.9434)
      ..cubicTo(5.2175, 26.4327, -24.6299, 8.9245, -28.6871, 0.7973)
      ..cubicTo(-37.8142, 6.473, 29.3261, 30.6063, 20.71, 32.4799)
      ..cubicTo(12.4384, 27.1986, -27.0062, 28.4808, -20.0116, 28.5058)
      ..cubicTo(-16.7451, 24.8058, -24.1483, 15.479, -27.2423, 12.0782)
      ..close();

    final path_79 = Path()
      ..moveTo(-7.7974, 147.9037)
      ..cubicTo(3.1616, 139.2659, 54.2686, 258.2363, 34.1686, 254.9492)
      ..cubicTo(67.5969, 247.2101, 43.8435, 210.3269, 45.8141, 188.7814)
      ..cubicTo(26.4365, 174.4036, -70.907, 191.5469, -91.5306, 194.0464)
      ..cubicTo(-56.7581, 203.3976, -50.4903, 145.3191, -29.2762, 137.4057)
      ..cubicTo(3.8343, 149.4166, 79.4054, 235.514, 62.53, 242.8361)
      ..cubicTo(45.5483, 220.2662, 11.8565, 133.1437, 25.3825, 113.6024)
      ..cubicTo(35.0956, 121.8419, -29.4403, 239.0453, -10.5239, 220.1841)
      ..cubicTo(-11.3791, 233.7402, 0.2595, 227.9665, 6.7607, 207.8123)
      ..cubicTo(20.3491, 175.7992, -35.6965, 143.3595, -31.5496, 140.7854)
      ..cubicTo(3.3743, 145.9426, -93.901, 166.6699, -90.4395, 171.7295)
      ..close();

    final path_80 = Path()
      ..moveTo(236.6689, -36.5566)
      ..cubicTo(220.7946, -27.3722, 203.8498, 14.8132, 175.0426, 24.4687)
      ..cubicTo(182.0429, 33.1846, 170.292, 138.0522, 184.6828, 125.0281)
      ..cubicTo(189.9251, 121.7078, 299.0414, 27.5211, 298.8988, 25.2347)
      ..cubicTo(268.5746, 42.2235, 179.4429, 102.5945, 187.3702, 76.325)
      ..cubicTo(186.8916, 86.3762, 275.1929, 3.8316, 270.0814, 13.3639)
      ..cubicTo(252.1835, 49.2939, 219.2441, 65.98, 236.917, 55.2431)
      ..cubicTo(253.5331, 22.9795, 151.9615, 68.9389, 157.1046, 48.8375);

    final path_81 = Path()
      ..moveTo(46.9, 3.8)
      ..cubicTo(39.9, 12.4, 100, 100, 99.4, 98.4)
      ..cubicTo(82.8, 90.7, 53.8, 0.5, 45.2, 11.9)
      ..cubicTo(25.6, 17.9, 86, 9.2, 98, 7.9)
      ..cubicTo(99, 0, 23.8, 10.7, 16.5, 24.5)
      ..cubicTo(22.8, 42, 50.1, 34.2, 55.3, 47.6)
      ..cubicTo(49.6, 32.6, 77.5, 11.1, 70.3, 16.2)
      ..cubicTo(88.9, 35.7, 86.1, 10.7, 97, 18.8)
      ..close();

    final path_82 = Path()
      ..moveTo(153.7708, 39.8748)
      ..cubicTo(145.2847, 42.2788, 213.8619, 128.8112, 214.2579, 122.3448)
      ..cubicTo(203.1643, 131.3483, 167.7712, 130.5903, 171.1575, 128.4271)
      ..cubicTo(170.3339, 132.6942, 137.6534, 93.8145, 125.6021, 88.4628)
      ..cubicTo(125.1779, 95.0638, 117.974, 67.1699, 118.6311, 66.9643)
      ..cubicTo(109.4969, 82.5914, 138.4486, 97.5192, 148.1343, 91.9878)
      ..cubicTo(150.0631, 103.3289, 203.0408, 107.7771, 197.6736, 121.0519)
      ..cubicTo(204.4001, 127.7205, 189.2584, 140.4216, 191.6402, 121.5149)
      ..cubicTo(208.7551, 127.1262, 129.0094, 128.9724, 123.2634, 116.6324)
      ..close();

    final path_83 = Path()
      ..moveTo(-10.7538, 22.8848)
      ..lineTo(-57.9137, 68.4266)
      ..lineTo(-89.613, 35.601)
      ..lineTo(-42.4531, -9.9408)
      ..close();

    final path_84 = Path()
      ..moveTo(-48.3457, 55.4862)
      ..lineTo(-52.6606, 70.7345)
      ..cubicTo(-53.3455, 73.1551, -58.2399, 73.8927, -63.5835, 72.3806)
      ..lineTo(-73.1527, 69.6728)
      ..cubicTo(-78.4963, 68.1607, -82.2785, 64.9679, -81.5935, 62.5473)
      ..lineTo(-77.2787, 47.299)
      ..cubicTo(-76.5937, 44.8785, -71.6993, 44.1409, -66.3558, 45.6529)
      ..lineTo(-56.7865, 48.3608)
      ..cubicTo(-51.443, 49.8728, -47.6608, 53.0656, -48.3457, 55.4862)
      ..close();

    final path_85 = Path()
      ..moveTo(49.1323, -38.5517)
      ..cubicTo(74.7435, -29.9107, 82.6138, -50.0491, 74.6769, -44.5625)
      ..cubicTo(90.8106, -63.0835, 62.7759, -38.4365, 65.2122, -37.3413)
      ..cubicTo(83.5601, -41.9969, 47.8075, -17.4376, 35.9467, -18.7981)
      ..cubicTo(42.1936, -26.5226, 62.6316, 6.8298, 56.5063, 20.5006)
      ..cubicTo(59.3233, 31.8616, 148.6005, 8.2431, 142.4004, -0.3978)
      ..cubicTo(118.5832, -9.82, 107.6449, 19.6781, 103.9672, 17.528)
      ..cubicTo(99.5197, 21.9468, 32.7493, 17.2288, 45.5593, 19.4456)
      ..cubicTo(54.3323, -0.8513, 125.2554, -63.0761, 121.9684, -48.142)
      ..cubicTo(127.8829, -65.9589, 85.7886, -52.2437, 82.572, -59.1013)
      ..close();

    final path_86 = Path()
      ..moveTo(-15.1455, 108.5777)
      ..cubicTo(-35.7899, 79.1943, -27.1726, -21.1045, -13.6241, 0.5529)
      ..cubicTo(-4.1251, 15.1634, -19.1698, 58.4304, -18.53, 56.9902)
      ..cubicTo(-27.2519, 42.3785, 11.7443, 70.599, 28.5348, 88.7124)
      ..cubicTo(15.1575, 64.5777, 2.3144, 36.0306, -12.0299, 18.7152)
      ..cubicTo(1.9947, 41.6221, -64.9903, 49.6128, -53.9729, 60.7765)
      ..cubicTo(-27.3525, 83.3558, 24.9367, 74.9178, 32.9607, 96.6315)
      ..cubicTo(6.3312, 85.9656, -19.8546, -11.987, -20.593, -42.5359)
      ..cubicTo(-27.8736, -60.3348, 13.3318, 117.7779, 18.647, 99.6514)
      ..cubicTo(-10.1749, 78.3024, -15.6227, -11.9705, -9.2998, 10.4774)
      ..close();

    final path_87 = Path()
      ..moveTo(-9.8159, 86.7487)
      ..lineTo(-34.2096, 159.233)
      ..lineTo(-57.8356, 151.282)
      ..lineTo(-33.4419, 78.7977)
      ..close();

    final path_88 = Path()
      ..moveTo(36.4, 23.8)
      ..lineTo(80, 23.8)
      ..lineTo(80, 45.5)
      ..lineTo(36.4, 45.5)
      ..close();

    final path_89 = Path()
      ..moveTo(44.8483, 92.8141)
      ..cubicTo(19.7633, 108.2547, 95.2871, 52.2855, 119.3952, 53.4748)
      ..cubicTo(92.5973, 42.8955, 13.9396, 79.2187, 33.872, 59.4686)
      ..cubicTo(10.696, 59.3444, 173.8287, 103.4979, 155.592, 118.3208)
      ..cubicTo(139.7588, 120.0664, 96.8513, 206.3084, 81.5606, 198.1014)
      ..cubicTo(57.3045, 226.6408, 153.6534, 179.6081, 158.5704, 154.2656)
      ..cubicTo(124.67, 180.2272, 59.2326, 146.0846, 71.2325, 148.0249)
      ..close();

    final path_90 = Path()
      ..moveTo(101.3276, 58.365)
      ..cubicTo(103.0202, 59.0147, 103.4912, 61.8953, 102.3786, 64.7936)
      ..cubicTo(101.2661, 67.6919, 98.9886, 69.5175, 97.296, 68.8678)
      ..cubicTo(95.6034, 68.218, 95.1324, 65.3375, 96.245, 62.4391)
      ..cubicTo(97.3576, 59.5408, 99.635, 57.7152, 101.3276, 58.365)
      ..close();

    final path_91 = Path()
      ..moveTo(90, 59.8)
      ..cubicTo(90.5, 67.9, 29.4, 15.1, 25.5, 8.9)
      ..cubicTo(19.5, 0, 9.8, 95, 10.1, 99.8)
      ..cubicTo(14.1, 100, 13, 54.4, 1.1, 68.5)
      ..cubicTo(0, 48.7, 13, 58.7, 21.8, 71.8)
      ..cubicTo(9.6, 75, 9.4, 37.5, 9.7, 50.5)
      ..cubicTo(19.3, 61.6, 47.7, 9.5, 40.2, 24.2)
      ..close();

    final path_92 = Path()
      ..moveTo(16.8199, -18.0191)
      ..cubicTo(-15.0847, -41.1793, 21.6775, 14.4812, 37.174, 28.2445)
      ..cubicTo(48.6288, 58.0604, -64.6787, -31.4587, -80.9977, -52.4889)
      ..cubicTo(-53.9598, -48.6981, 27.9686, 33.3073, 21.8171, 31.2614)
      ..cubicTo(26.1412, 20.2872, -78.1959, -75.9138, -69.7614, -63.0309)
      ..cubicTo(-67.5298, -77.4065, 19.965, 48.0311, 20.5997, 38.2594)
      ..cubicTo(51.8036, 40.5576, -11.638, 0.4864, -24.4628, -13.1768)
      ..cubicTo(-51.8165, -35.7623, -104.281, -23.6475, -103.8544, -17.7939)
      ..cubicTo(-102.4791, -15.3945, -50.6249, 9.1098, -60.6655, 13.9617)
      ..cubicTo(-47.1162, 21.8978, -67.0914, -75.4079, -51.3443, -57.8055)
      ..cubicTo(-36.8526, -49.7955, 67.9504, 27.8902, 57.9569, 36.2016)
      ..close();

    final path_93 = Path()
      ..moveTo(52.3, 32.1)
      ..cubicTo(32.9, 26.2, 23.3, 100, 28.1, 99.9)
      ..cubicTo(11.8, 100, 12.3, 83.9, 5.2, 93.1)
      ..cubicTo(0, 88.9, 81.5, 26.1, 73.9, 11.6)
      ..cubicTo(75, 0, 0, 61.3, 2.3, 71.4)
      ..cubicTo(0, 89.2, 75, 55.4, 87.6, 43.9)
      ..cubicTo(100, 42.5, 27.2, 77.7, 22.8, 77.5)
      ..cubicTo(12.2, 96.4, 67.9, 0, 69.6, 7.8)
      ..cubicTo(84.8, 18.4, 100, 31.5, 93.7, 40)
      ..cubicTo(79, 34.3, 41.1, 16.8, 55.8, 5.3)
      ..close();

    final path_94 = Path()
      ..moveTo(5.5, 37)
      ..lineTo(39.7, 37)
      ..lineTo(39.7, 63.7)
      ..lineTo(5.5, 63.7)
      ..close();

    final path_95 = Path()
      ..moveTo(67.1515, 12.0232)
      ..cubicTo(64.0126, 13.9317, 59.8906, 12.893, 57.9523, 9.705)
      ..cubicTo(56.014, 6.5171, 56.9887, 2.3794, 60.1276, 0.471)
      ..cubicTo(63.2665, -1.4375, 67.3886, -0.3988, 69.3269, 2.7892)
      ..cubicTo(71.2652, 5.9771, 70.2904, 10.1148, 67.1515, 12.0232)
      ..close();

    final path_96 = Path()
      ..moveTo(27.3873, 12.331)
      ..cubicTo(41.6031, 12.5993, 62.1113, 4.4401, 50.9602, 9.294)
      ..cubicTo(59.3924, 10.116, 61.4953, 24.2798, 59.2474, 17.5648)
      ..cubicTo(67.6615, 5.3085, 31.2032, 30.8973, 28.7046, 30.058)
      ..cubicTo(28.7529, 35.6755, 34.3826, -4.4708, 34.077, -6.7592)
      ..cubicTo(34.657, -12.2533, 39.5936, -11.8539, 42.7082, -6.5529)
      ..cubicTo(38.0715, -22.0804, 64.6886, -37.0662, 58.6813, -35.3207)
      ..cubicTo(61.2765, -23.2464, 58.6248, 2.4562, 64.5075, 9.0296)
      ..cubicTo(56.4317, 20.1062, 41.3557, -32.9048, 50.5899, -33.3299)
      ..close();

    final path_97 = Path()
      ..moveTo(148.0724, 36.4116)
      ..cubicTo(123.877, 48.3154, 158.261, 45.2802, 151.3772, 59.9359)
      ..cubicTo(164.9971, 44.9153, 52.5529, 102.7402, 64.8931, 104.1281)
      ..cubicTo(74.0225, 88.7346, 170.1355, 47.7252, 173.5226, 58.0089)
      ..cubicTo(161.0106, 53.8762, 141.0689, 96.0826, 142.9499, 77.8153)
      ..cubicTo(159.0099, 62.6032, 76.0388, 103.1384, 75.3567, 103.9994)
      ..cubicTo(71.5041, 115.8556, 145.369, 65.584, 163.1301, 56.5378)
      ..cubicTo(175.3267, 31.3498, 115.6298, 117.4, 126.6095, 113.1159)
      ..cubicTo(115.0016, 107.7686, 101.3831, 87.468, 103.9437, 84.4267)
      ..close();

    final path_98 = Path()
      ..moveTo(70.7, 5.8)
      ..cubicTo(89.2, 22.2, 76.1, 100, 81.5, 96)
      ..cubicTo(70.4, 86.3, 77.5, 8.2, 64.4, 13)
      ..cubicTo(65.4, 11, 81.4, 50.8, 75.5, 54.3)
      ..cubicTo(67.7, 36.7, 96.7, 83.8, 98.4, 74.7)
      ..cubicTo(100, 81.9, 88.4, 22.3, 85.9, 35.2)
      ..cubicTo(85.7, 27, 60.3, 80.6, 46.5, 94.1)
      ..close();

    final path_99 = Path()
      ..moveTo(-127.367, 41.3524)
      ..cubicTo(-148.3855, 50.4363, -140.7596, 79.3656, -141.452, 77.9213)
      ..cubicTo(-132.788, 78.1885, -14.2564, 9.1322, 0.6896, 8.678)
      ..cubicTo(3.2498, 6.5471, -80.7377, 21.8363, -69.1555, 25.6421)
      ..cubicTo(-51.2239, 31.3458, -152.6976, 32.05, -140.0438, 34.4603)
      ..cubicTo(-150.8202, 44.7641, -25.761, 28.5653, -48.7387, 25.4627)
      ..cubicTo(-45.4262, 27.345, 5.3148, 30.2659, 4.5253, 26.0005)
      ..cubicTo(-23.484, 23.4346, -122.7467, 27.2148, -136.367, 33.4018)
      ..cubicTo(-145.4327, 34.7405, 10.7, 57, 3.5842, 56.4011)
      ..cubicTo(10.7, 57, -135.9212, 27.7683, -126.5345, 32.9294)
      ..cubicTo(-138.6136, 41.9821, -54.0998, 64.8676, -58.9527, 65.5326)
      ..close();

    final path_100 = Path()
      ..moveTo(13.7779, 104.6787)
      ..lineTo(17.2939, 117.0217)
      ..cubicTo(18.0251, 119.5887, 16.4003, 122.3046, 13.6677, 123.083)
      ..lineTo(-13.6582, 130.867)
      ..cubicTo(-16.3908, 131.6454, -19.2029, 130.1933, -19.9341, 127.6264)
      ..lineTo(-23.4501, 115.2834)
      ..cubicTo(-24.1813, 112.7165, -22.5565, 110.0005, -19.824, 109.2221)
      ..lineTo(7.502, 101.4381)
      ..cubicTo(10.2346, 100.6597, 13.0467, 102.1118, 13.7779, 104.6787)
      ..close();

    final path_101 = Path()
      ..moveTo(175.4393, 44.3836)
      ..cubicTo(175.9521, 42.9898, 178.1561, 42.5158, 180.358, 43.326)
      ..cubicTo(182.5599, 44.1361, 183.9312, 45.9255, 183.4184, 47.3193)
      ..cubicTo(182.9055, 48.7132, 180.7015, 49.1871, 178.4996, 48.377)
      ..cubicTo(176.2977, 47.5668, 174.9264, 45.7775, 175.4393, 44.3836)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
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
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Stroke);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_88, paint93Stroke);
    canvas.drawPath(path_89, paint94Stroke);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint102Fill);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Stroke);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_100, paint106Stroke);
    canvas.drawPath(path_101, paint107Fill);
    canvas.saveLayer(null, paint108Fill);
    canvas.drawPath(path_102, paint109Fill);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint109Fill);
    canvas.restore();

    canvas.restore();
  }
}
