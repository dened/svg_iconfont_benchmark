// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen254}
/// Gen254 widget.
/// {@endtemplate}
class Gen254 extends LeafRenderObjectWidget {
  /// {@macro Gen254}
  const Gen254({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen254RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen254RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen254RenderObject extends RenderBox {
  Gen254RenderObject();

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
    final desiredWidth = _width ?? Gen254.svgSize.width;
    final desiredHeight = _height ?? Gen254.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen254.svgSize.width == 0 || Gen254.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen254.svgSize.width,
      size.height / Gen254.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen254.svgSize.width * scale) / 2;
    final dy = (size.height - Gen254.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen254.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(5.4, 98),
      const Offset(7.8, 100.4),
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
      const Offset(95.506, -3.2092),
      const Offset(96.795, -36.7571),
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
      const Offset(129.6124, 51.0684),
      const Offset(132.9646, 51.8482),
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
      const Offset(-36.0443, 126.9393),
      const Offset(-41.4402, 133.0856),
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
      const Offset(129.5591, 247.668),
      const Offset(151.3112, 283.2209),
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
      const Offset(-47.5298, 98.3332),
      const Offset(-84.1442, 92.351),
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
      const Offset(-21.8861, -53.2037),
      const Offset(-23.7367, -55.8874),
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
      const Offset(3.8707, 146.9352),
      const Offset(6.3443, 155.8991),
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
      const Offset(138.1899, 29.0768),
      const Offset(144.1611, 24.5081),
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
      const Offset(-121.6398, 75.7474),
      const Offset(-138.4942, 77.7184),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.5541;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa5b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xead552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff88e665);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.0572;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xad5ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x546de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffdabe86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.0925;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb52923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x3a51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x8281b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader1;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x666de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x567af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd6c31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xc65ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.488;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffd552ef);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.3013;
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
    paint19Stroke.strokeWidth = 5.4945;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xd6b5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader3;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffc31d86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.9265;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xe8ea342e);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xad7af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader4;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x702923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.6427;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xfcb5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xaf6de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7a6de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xaf51dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader5;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc651dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff81b927);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.7918;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb5b5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa551dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9688e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 8.7584;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.7625;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe2b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.2209;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.4563;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xbcc31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xe2d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x3fb5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xb27af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffdabe86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.3646;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe2ea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x60dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xb581b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.9721;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff88e665);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.9586;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xef81b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xedd552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x56ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x63d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x896de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd8d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x5b51dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xfcc31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd151dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff88e665);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 8.6951;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9bea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffd552ef);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.4015;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.15;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff88e665);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.86;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x8c81b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff7af5ab);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.4974;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.87;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.8589;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x56b5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.72;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 0.83;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xcc81b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.5269;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x595ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff6de548);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.6984;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader6;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x8c51dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xb7b5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xbfea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff2923d7);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.3448;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7c7af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xa0dabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader7;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x6d6de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff2923d7);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.6546;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8ec31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x7ac31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff51dae1);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 0.9825;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x757af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x4251dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xf281b927);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xe0b5e873);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader8;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xbcb5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x5e5ae2a0);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x872923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffc31d86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.0633;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x89b5e873);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffb5e873);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.3775;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x91dabe86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc46de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xc4d552ef);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader9;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xc4c31d86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x3fea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffb5e873);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.8906;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x6688e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xdb5ae2a0);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xef88e665);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x6bc31d86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xe8dabe86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffea342e);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.37;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xc9d552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffc31d86);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff7af5ab);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 2.8743;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff2923d7);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 1.646;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xc97af5ab);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x6d88e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff5ae2a0);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 7.0943;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x0b000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xff000000);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(12.0187, 71.2889)
      ..cubicTo(7.3072, 77.9952, 45.9976, 14.8023, 52.052, 17.9447)
      ..cubicTo(54.3748, 12.2865, 50.5532, 41.2003, 47.1055, 46.0741)
      ..cubicTo(47.0106, 52.3606, 30.9239, 33.7422, 30.9183, 34.8485)
      ..cubicTo(25.0716, 32.2519, 45.9548, 52.9505, 39.1419, 42.1864)
      ..cubicTo(28.6154, 35.7406, 53.5478, 23.3051, 48.4562, 35.1431)
      ..cubicTo(42.015, 47.1811, 43.0594, 75.9723, 45.0443, 68.0432)
      ..cubicTo(43.0505, 54.9343, 4.0178, 79.063, 9.2048, 82.7415)
      ..cubicTo(22.2603, 73.0027, 51.8917, 14.2556, 41.9509, 24.686)
      ..cubicTo(35.546, 34.0047, 7.6911, 89.6423, 14.2005, 87.9211);

    final path_1 = Path()
      ..moveTo(6.6, 98)
      ..cubicTo(7.2623, 98, 7.8, 98.5377, 7.8, 99.2)
      ..cubicTo(7.8, 99.8623, 7.2623, 100.4, 6.6, 100.4)
      ..cubicTo(5.9377, 100.4, 5.4, 99.8623, 5.4, 99.2)
      ..cubicTo(5.4, 98.5377, 5.9377, 98, 6.6, 98)
      ..close();

    final path_2 = Path()
      ..moveTo(-26.9693, 110.7097)
      ..cubicTo(-29.0602, 116.4234, -34.2369, 119.7891, -38.5222, 118.2209)
      ..cubicTo(-42.8075, 116.6527, -44.5891, 110.7407, -42.4981, 105.0269)
      ..cubicTo(-40.4072, 99.3132, -35.2305, 95.9475, -30.9452, 97.5157)
      ..cubicTo(-26.6599, 99.0839, -24.8783, 104.9959, -26.9693, 110.7097)
      ..close();

    final path_3 = Path()
      ..moveTo(63.3, 98.7)
      ..cubicTo(75, 87.6, 53.8, 85.4, 67.7, 96.6)
      ..cubicTo(55.3, 100, 2.6, 92.4, 11.2, 91.9)
      ..cubicTo(15, 100, 48.6, 26.8, 39.8, 22)
      ..cubicTo(39.5, 35.8, 8.8, 97.9, 20.9, 85.8)
      ..cubicTo(7.1, 74, 39.2, 59.2, 53.8, 47.3)
      ..cubicTo(63.1, 34, 53.7, 41.8, 63, 55.2)
      ..cubicTo(48.3, 44.6, 17.1, 100, 6.6, 96.9)
      ..cubicTo(9.6, 85.9, 72.5, 13.7, 74.5, 2)
      ..cubicTo(80.3, 20.1, 85.2, 7.1, 90, 7.6)
      ..cubicTo(93.5, 21.2, 57.6, 78.3, 54.5, 74.8)
      ..close();

    final path_4 = Path()
      ..moveTo(-105.7369, -108.2332)
      ..cubicTo(-110.771, -118.5137, -75.603, -104.1282, -62.9629, -101.5068)
      ..cubicTo(-66.5502, -78.9736, 14.9846, -78.7456, -0.0679, -91.3085)
      ..cubicTo(20.2934, -101.2838, -93.8101, -6.8724, -93.6538, -19.2268)
      ..cubicTo(-114.9345, -35.1544, -83.1679, -143.4585, -80.4772, -138.8545)
      ..cubicTo(-73.6801, -132.5605, -83.1765, -10.8634, -86.3667, -10.6966)
      ..cubicTo(-75.911, -5.4952, -6.4492, -137.4179, 1.213, -118.2787)
      ..cubicTo(20.2619, -100.874, -25.7101, -7.5408, -8.5115, -9.103)
      ..cubicTo(-4.3694, -16.4789, -67.6629, -14.6163, -50.1719, -33.7437)
      ..cubicTo(-26.7227, -21.9089, -64.4046, -17.3885, -47.2216, -17.0281)
      ..close();

    final path_5 = Path()
      ..moveTo(136.2162, 120.8191)
      ..cubicTo(136.5674, 132.3184, 141.9698, 109.8843, 148.5098, 102.9442)
      ..cubicTo(127.1058, 95.8771, 86.9646, 35.4495, 87.507, 40.7093)
      ..cubicTo(79.7491, 22.5821, 69.6123, 61.3085, 88.7629, 66.34)
      ..cubicTo(69.7142, 64.2186, 110.1626, 112.4483, 99.8403, 97.4447)
      ..cubicTo(81.6397, 85.5697, 102.0734, 37.7275, 93.0284, 17.9477)
      ..cubicTo(88.5715, 13.22, 136.502, 127.1562, 146.7282, 138.6396)
      ..cubicTo(154.5047, 144.4728, 141.9258, 74.3152, 122.6056, 68.86)
      ..close();

    final path_6 = Path()
      ..moveTo(10.9, 84.9)
      ..cubicTo(0, 73.3, 49.4, 86.9, 41.2, 99.1)
      ..cubicTo(30.7, 100, 68.2, 29.6, 82.5, 37.8)
      ..cubicTo(76.3, 37.3, 0, 73.6, 3.6, 66.8)
      ..cubicTo(0, 66.8, 64.9, 82.5, 52.9, 94.2)
      ..cubicTo(33.2, 93, 34.9, 29.2, 31.2, 36.5)
      ..cubicTo(31.9, 37, 0, 52.4, 1.1, 59.5)
      ..cubicTo(15.5, 40.9, 83.7, 43.3, 83.9, 28.7)
      ..cubicTo(97.1, 45.2, 100, 52.4, 89.3, 64.9)
      ..cubicTo(89, 46.7, 30.7, 95, 31, 99.7)
      ..close();

    final path_7 = Path()
      ..moveTo(-34.3672, 14.6663)
      ..lineTo(-57.2473, 38.1124)
      ..cubicTo(-60.0535, 40.988, -63.5889, 42.0959, -65.1373, 40.5849)
      ..lineTo(-71.9407, 33.9458)
      ..cubicTo(-73.4891, 32.4347, -72.4679, 28.8733, -69.6617, 25.9977)
      ..lineTo(-46.7816, 2.5516)
      ..cubicTo(-43.9754, -0.324, -40.44, -1.4319, -38.8916, 0.0792)
      ..lineTo(-32.0883, 6.7183)
      ..cubicTo(-30.5399, 8.2293, -31.561, 11.7907, -34.3672, 14.6663)
      ..close();

    final path_8 = Path()
      ..moveTo(105.5441, 4.4348)
      ..cubicTo(104.4693, 3.7658, 104.0664, 2.4679, 104.645, 1.5382)
      ..cubicTo(105.2237, 0.6086, 106.5661, 0.3971, 107.641, 1.0661)
      ..cubicTo(108.7159, 1.7352, 109.1187, 3.0331, 108.5401, 3.9627)
      ..cubicTo(107.9615, 4.8923, 106.619, 5.1039, 105.5441, 4.4348)
      ..close();

    final path_9 = Path()
      ..moveTo(33.8491, 63.8916)
      ..lineTo(25.3402, 41.8403)
      ..cubicTo(24.3587, 39.2967, 25.1379, 36.6234, 27.0791, 35.8744)
      ..lineTo(38.1719, 31.594)
      ..cubicTo(40.1131, 30.8449, 42.486, 32.3019, 43.4675, 34.8456)
      ..lineTo(51.9764, 56.8969)
      ..cubicTo(52.9579, 59.4406, 52.1788, 62.1138, 50.2376, 62.8629)
      ..lineTo(39.1448, 67.1432)
      ..cubicTo(37.2035, 67.8923, 34.8307, 66.4353, 33.8491, 63.8916)
      ..close();

    final path_10 = Path()
      ..moveTo(25.6, 20.1)
      ..cubicTo(23.7, 24.9, 52.2, 49.3, 65.5, 46.3)
      ..cubicTo(59.5, 37.1, 50.9, 77.1, 52.1, 87.4)
      ..cubicTo(56.1, 75.3, 65.9, 21.9, 55.1, 15.9)
      ..cubicTo(51.4, 13.5, 24.2, 35.1, 14.5, 34.1)
      ..cubicTo(16.2, 34.1, 79, 41.5, 64.4, 45.4)
      ..cubicTo(79.9, 40.2, 26.5, 40.8, 37, 30.1)
      ..close();

    final path_11 = Path()
      ..moveTo(87.8104, -9.1142)
      ..cubicTo(83.5632, -12.3733, 83.852, -19.8894, 88.4549, -25.8881)
      ..cubicTo(93.0579, -31.8869, 100.2432, -34.1111, 104.4905, -30.8521)
      ..cubicTo(108.7378, -27.593, 108.449, -20.0769, 103.846, -14.0782)
      ..cubicTo(99.243, -8.0794, 92.0577, -5.8551, 87.8104, -9.1142)
      ..close();

    final path_12 = Path()
      ..moveTo(68.8, 19.7)
      ..cubicTo(53.3, 5, 10.1, 74.6, 3.2, 83.6)
      ..cubicTo(0, 81.2, 40.3, 32.4, 43.4, 17.4)
      ..cubicTo(37.8, 29.9, 63.3, 91.5, 55.8, 79.6)
      ..cubicTo(38.2, 94.1, 85.2, 11.6, 88.6, 24.2)
      ..cubicTo(83.5, 29.1, 12.7, 16.4, 22.9, 31.3)
      ..cubicTo(42.6, 26.9, 78.9, 50.6, 65.2, 50.2)
      ..cubicTo(83.2, 61.1, 11.1, 59.5, 11.6, 54.8)
      ..cubicTo(8.5, 73.1, 26.4, 17.7, 14.6, 25.2)
      ..cubicTo(31.1, 21.1, 56.3, 57.1, 69.2, 68.3)
      ..close();

    final path_13 = Path()
      ..moveTo(52.3, 33.3)
      ..cubicTo(56, 52.1, 37.1, 88.4, 28.2, 92.4)
      ..cubicTo(29.1, 81.2, 46.8, 4.9, 33.7, 18.6)
      ..cubicTo(31.9, 25.9, 21, 30.4, 18.7, 36)
      ..cubicTo(17.4, 29.8, 0, 45.5, 0.4, 56.8)
      ..cubicTo(0, 42.2, 97.9, 31.8, 88.4, 31.7)
      ..cubicTo(86.2, 43.9, 97.8, 24.9, 97.8, 34.2)
      ..cubicTo(89.2, 17.6, 32.8, 8, 31, 1.5)
      ..cubicTo(24.2, 0, 18.2, 79.9, 15.1, 75.5)
      ..cubicTo(30.3, 77.4, 68.3, 0, 53.5, 4.5)
      ..close();

    final path_14 = Path()
      ..moveTo(56.1473, -65.2913)
      ..cubicTo(57.4639, -82.8016, 68.1548, -96.2942, 80.0062, -95.4031)
      ..cubicTo(91.8577, -94.512, 100.4107, -79.5724, 99.0941, -62.0621)
      ..cubicTo(97.7775, -44.5518, 87.0867, -31.0591, 75.2352, -31.9502)
      ..cubicTo(63.3837, -32.8413, 54.8307, -47.781, 56.1473, -65.2913)
      ..close();

    final path_15 = Path()
      ..moveTo(-40, -8.4039)
      ..lineTo(-80.7452, 20.0203)
      ..lineTo(-91.5587, 4.5195)
      ..lineTo(-50.8136, -23.9047)
      ..close();

    final path_16 = Path()
      ..moveTo(-12.4002, -12.9718)
      ..lineTo(-66.293, -13.9125)
      ..lineTo(-65.3007, -70.7599)
      ..lineTo(-11.4079, -69.8192)
      ..close();

    final path_17 = Path()
      ..moveTo(-70.7822, 122.5085)
      ..cubicTo(-73.4349, 128.8779, -26.821, 93.657, -41.2378, 96.8363)
      ..cubicTo(-51.3753, 97.6061, -22.4447, 91.2994, -6.9835, 91.7692)
      ..cubicTo(-7.4822, 95.7392, -46.8711, 87.3021, -43.2001, 75.5227)
      ..cubicTo(-36.0672, 79.4458, -53.0736, 149.5965, -59.5399, 132.7478)
      ..cubicTo(-44.7145, 138.1449, -26.5722, 135.6954, -24.0332, 121.3651)
      ..cubicTo(-26.2212, 119.6244, -16.3958, 86.7435, -19.4838, 87.1555)
      ..close();

    final path_18 = Path()
      ..moveTo(130.8451, 50.4988)
      ..cubicTo(131.5255, 50.1844, 132.2766, 50.3591, 132.5212, 50.8887)
      ..cubicTo(132.7659, 51.4182, 132.4122, 52.1034, 131.7318, 52.4178)
      ..cubicTo(131.0515, 52.7322, 130.3004, 52.5575, 130.0557, 52.0279)
      ..cubicTo(129.811, 51.4983, 130.1647, 50.8131, 130.8451, 50.4988)
      ..close();

    final path_19 = Path()
      ..moveTo(40.2874, -129.1181)
      ..cubicTo(69.7726, -137.244, 54.0356, -84.741, 51.019, -65.4832)
      ..cubicTo(57.9089, -67.1802, 101.6863, -108.1176, 100.4892, -114.3035)
      ..cubicTo(108.271, -133.4773, 146.5042, -86.5826, 141.7996, -87.6622)
      ..cubicTo(136.6336, -75.9119, -1.3122, -77.9088, 17.5071, -69.167)
      ..cubicTo(-20.112, -75.2608, 132.2901, -72.0174, 119.7964, -60.6686)
      ..cubicTo(107.0131, -35.2744, 64.4268, -93.8665, 64.5024, -101.1652)
      ..cubicTo(54.8511, -119.1362, 44.7013, -34.8171, 30.5256, -21.6896)
      ..cubicTo(15.7197, -47.4832, 64.9514, -15.2464, 62.7028, -0.5266)
      ..cubicTo(61.2052, -12.6822, -35.9322, -86.0097, -34.0247, -114.1078);

    final path_20 = Path()
      ..moveTo(117.9659, 64.9336)
      ..cubicTo(114.1508, 63.5398, 118.7992, 8.9179, 122.0139, 15.8703)
      ..cubicTo(134.8815, 5.8123, 122.5955, 3.8101, 102.8375, 5.8887)
      ..cubicTo(109.1922, -6.213, 189.3142, 32.1369, 195.5314, 33.1275)
      ..cubicTo(218.2242, 38.3628, 205.704, 57.7097, 206.9568, 69.3823)
      ..cubicTo(204.4302, 79.2054, 169.8789, 79.9574, 155.4193, 77.0383)
      ..cubicTo(138.6971, 82.1662, 152.0311, 38.877, 165.6301, 45.8458)
      ..cubicTo(148.6486, 41.0929, 80.6102, 36.2002, 87.2533, 38.9983)
      ..cubicTo(80.873, 35.5192, 108.0333, -1.0265, 115.7393, -3.5302)
      ..cubicTo(98.9798, -11.4056, 186.7315, 22.455, 178.9058, 22.7216)
      ..cubicTo(173.6543, 17.4089, 217.7198, 44.0366, 204.6648, 34.9303)
      ..close();

    final path_21 = Path()
      ..moveTo(-36.0283, 129.9982)
      ..cubicTo(-36.0194, 131.6865, -37.2284, 133.0636, -38.7262, 133.0714)
      ..cubicTo(-40.2241, 133.0792, -41.4474, 131.7149, -41.4562, 130.0267)
      ..cubicTo(-41.465, 128.3384, -40.2561, 126.9613, -38.7583, 126.9535)
      ..cubicTo(-37.2604, 126.9456, -36.0371, 128.31, -36.0283, 129.9982)
      ..close();

    final path_22 = Path()
      ..moveTo(96.1726, 3.8257)
      ..cubicTo(81.8564, -21.5484, 130.8454, -56.9127, 114.7424, -72.5842)
      ..cubicTo(84.1941, -50.4677, 156.9998, 106.331, 180.4678, 97.5933)
      ..cubicTo(157.384, 103.9232, 109.4564, -1.0538, 81.7552, 14.8417)
      ..cubicTo(86.9192, -24.4828, 91.5071, 37.7361, 83.9896, 17.0415)
      ..cubicTo(89.7767, 44.1784, 199.4843, 79.8554, 195.0775, 86.2519)
      ..cubicTo(158.1481, 88.5655, 185.8557, -8.5701, 166.0361, -25.3417)
      ..close();

    final path_23 = Path()
      ..moveTo(-55.0181, 64.9265)
      ..cubicTo(-88.846, 50.1252, -37.2913, 15.5062, -38.3319, 21.9597)
      ..cubicTo(-33.0947, 25.4282, -23.4526, 62.1618, -1.0198, 72.1881)
      ..cubicTo(-26.8075, 59.0699, -26.3123, 29.021, -7.368, 28.4157)
      ..cubicTo(-20.8083, 22.9353, 27.6383, 19.5077, 22.9486, 8.7616)
      ..cubicTo(11.9064, 3.6723, -18.6388, 13.029, -7.1419, 14.1605)
      ..cubicTo(-0.5813, 19.5298, -30.6832, 13.0167, -14.3042, 24.1704)
      ..cubicTo(7.1014, 15.5307, -47.8855, 19.0188, -53.3467, 11.2492)
      ..cubicTo(-62.9793, 23.459, -27.896, 24.1149, -38.6825, 28.3514)
      ..cubicTo(-20.8762, 19.206, -118.7581, 12.1772, -118.4029, 5.6236)
      ..cubicTo(-121.4977, 5.5371, -54.3601, 16.7311, -44.7387, 4.9261)
      ..close();

    final path_24 = Path()
      ..moveTo(11.2793, 63.7723)
      ..cubicTo(26.3427, 52.4265, -16.5192, 87.1889, -32.8432, 95.8784)
      ..cubicTo(-39.0978, 83.7443, -4.9292, 69.1758, -12.2174, 63.3343)
      ..cubicTo(5.4882, 49.7099, -14.8753, 123.8163, -21.3099, 124.7964)
      ..cubicTo(-8.6844, 126.8025, -55.4806, 147.1253, -37.8183, 147.0252)
      ..cubicTo(-49.7091, 151.6713, -23.6281, 70.1732, -26.1915, 74.5049)
      ..cubicTo(-14.2551, 80.7061, -22.0099, 71.3973, -7.622, 62.9721)
      ..cubicTo(-13.5591, 83.4217, 23.5235, 73.2149, 35.4946, 64.8015)
      ..cubicTo(30.2188, 53.4131, 25.1568, 67.3442, 33.3461, 67.9982)
      ..cubicTo(20.4006, 75.2411, 40.9646, 91.993, 29.8684, 93.888)
      ..close();

    final path_25 = Path()
      ..moveTo(145.1101, 254.0459)
      ..cubicTo(153.6929, 257.5659, 158.5662, 265.5313, 155.9861, 271.8224)
      ..cubicTo(153.4059, 278.1134, 144.343, 280.3631, 135.7603, 276.843)
      ..cubicTo(127.1775, 273.323, 122.3041, 265.3576, 124.8842, 259.0666)
      ..cubicTo(127.4644, 252.7755, 136.5273, 250.5258, 145.1101, 254.0459)
      ..close();

    final path_26 = Path()
      ..moveTo(-74.7618, 74.5293)
      ..cubicTo(-105.582, 61.3706, -41.4204, 30.0993, -18.245, 25.4442)
      ..cubicTo(-13.3939, 38.0647, -24.4427, 126.0347, -14.1797, 117.2701)
      ..cubicTo(-39.4607, 137.0093, -23.9024, 94.6672, 2.1082, 95.3222)
      ..cubicTo(12.0868, 106.7848, -5.9573, 33.7212, 14.6651, 36.4159)
      ..cubicTo(37.8809, 15.6979, 26.6385, 117.6803, 9.3686, 119.0603)
      ..cubicTo(-7.4492, 138.4333, 6.3062, 121.1971, 22.0481, 104.1781)
      ..cubicTo(43.4357, 100.9454, -30.6575, 76.6698, -25.832, 76.2764)
      ..close();

    final path_27 = Path()
      ..moveTo(85.7, 35.4)
      ..cubicTo(97.5, 54.5, 6.3, 32.9, 4.7, 21.2)
      ..cubicTo(1.3, 26.9, 71.2, 32.8, 85.5, 43.6)
      ..cubicTo(82.6, 32.3, 80.4, 34, 81.7, 42.1)
      ..cubicTo(84.8, 46.6, 64.8, 89, 72.4, 91.5)
      ..cubicTo(77.5, 90, 21.2, 40.9, 33.2, 53.7)
      ..cubicTo(42.8, 52.7, 96.5, 83.7, 95.7, 70.8)
      ..cubicTo(100, 61.6, 65.6, 99.6, 74.3, 97.1)
      ..close();

    final path_28 = Path()
      ..moveTo(-31.5614, 193.3592)
      ..cubicTo(-11.5294, 177.0888, -10.7734, 166.7844, -0.0101, 158.4825)
      ..cubicTo(-10.4538, 150.1354, 64.6334, 221.6371, 52.365, 230.8153)
      ..cubicTo(67.0388, 212.6316, 44.0903, 225.7685, 26.01, 227.5937)
      ..cubicTo(-1.0318, 192.3161, -10.0996, 92.9357, 3.9123, 118.9115)
      ..cubicTo(-7.9702, 146.7435, 17.611, 83.692, 5.4448, 58.4758)
      ..cubicTo(-4.6582, 51.7646, -43.3355, 70.2115, -69.9858, 82.3721)
      ..cubicTo(-59.3321, 50.7148, -40.6102, 83.2982, -68.2199, 106.6645)
      ..cubicTo(-89.5662, 75.1169, 16.3559, 52.1681, 37.2971, 56.3719)
      ..close();

    final path_29 = Path()
      ..moveTo(176.3433, 211.9292)
      ..cubicTo(177.4204, 213.2784, 177.9674, 214.6351, 177.5641, 214.9571)
      ..cubicTo(177.1608, 215.279, 175.9589, 214.445, 174.8819, 213.0958)
      ..cubicTo(173.8048, 211.7466, 173.2578, 210.3898, 173.6611, 210.0679)
      ..cubicTo(174.0644, 209.7459, 175.2663, 210.5799, 176.3433, 211.9292)
      ..close();

    final path_30 = Path()
      ..moveTo(27.459, 237.4568)
      ..cubicTo(25.8472, 209.2675, 102.1641, 113.5393, 96.4629, 134.3904)
      ..cubicTo(87.3257, 169.306, 40.6874, 233.7868, 34.3192, 256.8571)
      ..cubicTo(32.2706, 241.5331, 45.242, 198.2511, 37.8229, 221.2415)
      ..cubicTo(52.5054, 205.7758, 71.9371, 86.1241, 56.7436, 109.8419)
      ..cubicTo(75.0007, 78.3516, 71.8338, 121.0468, 65.8595, 147.8168)
      ..cubicTo(61.4539, 182.793, 22.7845, 234.0161, 13.0352, 243.6046)
      ..cubicTo(-3.5882, 257.1559, 30.2907, 128.966, 40.663, 126.5333)
      ..cubicTo(33.8555, 101.7547, 73.0992, 167.5177, 57.992, 184.8676)
      ..cubicTo(57.0158, 179.6149, 36.3018, 235.0165, 44.1246, 226.9125)
      ..close();

    final path_31 = Path()
      ..moveTo(187.9785, -16.7339)
      ..cubicTo(190.4677, -18.7641, 193.1343, -19.6206, 193.9297, -18.6454)
      ..cubicTo(194.725, -17.6703, 193.3497, -15.2303, 190.8605, -13.2002)
      ..cubicTo(188.3713, -11.17, 185.7046, -10.3135, 184.9093, -11.2886)
      ..cubicTo(184.114, -12.2638, 185.4892, -14.7037, 187.9785, -16.7339)
      ..close();

    final path_32 = Path()
      ..moveTo(-80.8008, 114.6902)
      ..cubicTo(-71.6206, 93.5739, -110.2509, 16.5778, -131.1349, 9.3196)
      ..cubicTo(-113.3652, 7.8238, -173.4641, 123.4817, -160.1814, 113.3593)
      ..cubicTo(-183.4809, 88.4574, -143.3927, 104.5241, -131.7156, 97.3615)
      ..cubicTo(-126.8656, 64.5535, -81.9472, 61.9339, -72.3859, 95.5624)
      ..cubicTo(-88.3385, 51.8061, -53.2795, 10.7047, -45.0532, 17.3939)
      ..cubicTo(-52.5813, 2.2072, -97.6779, 23.1905, -106.6515, 5.545)
      ..cubicTo(-91.5261, -13.508, -52.9465, 45.211, -33.4888, 36.2808)
      ..cubicTo(-13.5924, 40.9068, -55.9953, 44.1428, -84.7648, 59.21)
      ..cubicTo(-60.1295, 55.9007, -118.0543, 89.1869, -130.0563, 55.9591)
      ..cubicTo(-134.8326, 90.5689, -31.3356, 77.9397, -31.2509, 71.896)
      ..close();

    final path_33 = Path()
      ..moveTo(-52.091, 104.8958)
      ..cubicTo(-54.6083, 108.5179, -62.8115, 107.1776, -70.3981, 101.9047)
      ..cubicTo(-77.9848, 96.6319, -82.1004, 89.4104, -79.583, 85.7884)
      ..cubicTo(-77.0657, 82.1663, -68.8625, 83.5066, -61.2759, 88.7795)
      ..cubicTo(-53.6892, 94.0523, -49.5736, 101.2738, -52.091, 104.8958)
      ..close();

    final path_34 = Path()
      ..moveTo(8.5634, -4.3519)
      ..cubicTo(-17.4419, 7.9963, 38.8138, 35.1132, 55.4543, 32.7291)
      ..cubicTo(34.216, 36.7975, 112.6434, -12.6505, 87.1466, 0.4185)
      ..cubicTo(98.6885, -14.3196, 86.6964, -18.3328, 104.7832, -17.2997)
      ..cubicTo(121.2941, -13.7158, 72.0115, -43.5929, 44.5884, -31.2039)
      ..cubicTo(40.7623, -17.8311, 32.7652, 3.6409, 9.1945, 17.3899)
      ..cubicTo(40.8093, 13.6772, 149.1122, -32.3799, 152.5013, -34.4108);

    final path_35 = Path()
      ..moveTo(-38.429, 134.1807)
      ..cubicTo(-54.6472, 112.4367, -1.2008, 126.0447, 1.5069, 155.909)
      ..cubicTo(-4.4617, 121.0044, 0.995, 131.8752, 3.808, 124.454)
      ..cubicTo(2.1858, 89.8468, -18.3835, 80.2906, -12.7761, 74.437)
      ..cubicTo(-2.7391, 80.6619, -17.7585, 137.3318, -10.2288, 136.7983)
      ..cubicTo(-6.5467, 133.948, -16.6194, 91.3893, -16.6314, 92.9287)
      ..cubicTo(-19.4045, 64.8515, -14.6917, 61.6675, -26.3907, 56.3338)
      ..cubicTo(-34.4881, 59.7996, -41.601, 115.077, -25.7448, 118.6197)
      ..cubicTo(-28.7488, 128.1142, 68.0401, 196.0061, 63.7927, 175.0702)
      ..cubicTo(83.3765, 196.3235, 46.4495, 161.8131, 48.3176, 148.9858)
      ..cubicTo(39.9058, 118.8951, 46.2461, 197.1802, 35.3779, 186.8021)
      ..close();

    final path_36 = Path()
      ..moveTo(113.4718, 71.6612)
      ..cubicTo(126.9978, 79.3684, 100.062, 104.3579, 106.3023, 104.584)
      ..cubicTo(106.0336, 91.6317, 67.2326, 91.8345, 84.4372, 96.8598)
      ..cubicTo(100.8341, 101.1612, 118.0827, 98.6273, 106.1461, 89.9248)
      ..cubicTo(124.8748, 99.8094, 81.7622, 85.9409, 68.624, 82.4888)
      ..cubicTo(68.4491, 68.1141, 24.958, 48.2286, 33.4805, 51.1405)
      ..cubicTo(46.182, 53.9187, 63.3606, 29.3361, 71.2568, 38.9087)
      ..cubicTo(64.4527, 34.2602, 76.022, 30.6943, 64.6355, 30.6766)
      ..close();

    final path_37 = Path()
      ..moveTo(12.1, 13.8)
      ..cubicTo(14.3, 0, 93.1, 90.8, 94.1, 93)
      ..cubicTo(95.4, 82.4, 42.6, 77.5, 27.7, 91.2)
      ..cubicTo(13.6, 72.2, 63.8, 100, 63.6, 90)
      ..cubicTo(50.8, 80.2, 25.5, 32.7, 31.4, 41.6)
      ..cubicTo(31.7, 27.6, 30.1, 99.4, 35.6, 99)
      ..cubicTo(26, 91.7, 63.5, 50.1, 68.6, 49.4)
      ..cubicTo(69.2, 47.3, 99.9, 75.5, 85, 83.8)
      ..cubicTo(84.5, 66.7, 75.7, 52.7, 86.3, 50.5)
      ..close();

    final path_38 = Path()
      ..moveTo(-13.3048, 130.0605)
      ..cubicTo(-3.7213, 136.6816, 14.2229, 105.2368, 17.9717, 126.3258)
      ..cubicTo(20.8964, 145.2909, -10.8097, 165.7917, -3.3848, 157.1335)
      ..cubicTo(-11.575, 131.6482, -25.3237, 25.2307, -24.3938, 30.6982)
      ..cubicTo(-23.6478, 19.2283, 25.018, 55.0677, 25.9259, 33.543)
      ..cubicTo(37.2391, 41.7517, 12.2306, 105.943, 19.8029, 105.2166)
      ..cubicTo(15.626, 75.1706, -14.6015, 97.8202, -28.6636, 108.255)
      ..cubicTo(-32.2018, 89.1185, 28.9415, 141.8559, 20.192, 126.1567)
      ..close();

    final path_39 = Path()
      ..moveTo(-30.6939, 166.6789)
      ..cubicTo(-12.9861, 164.5391, 74.4426, 191.9279, 59.496, 169.4201)
      ..cubicTo(41.2596, 138.8323, -68.7361, 169.2206, -43.6253, 169.7232)
      ..cubicTo(-17.216, 173.2505, 87.1087, 162.401, 88.7734, 163.5669)
      ..cubicTo(67.3721, 168.367, -79.4644, 204.7213, -61.7744, 208.589)
      ..cubicTo(-40.0287, 184.5668, 31.7683, 114.4302, 60.0877, 114.2717)
      ..cubicTo(74.0128, 93.5176, 15.5984, 88.2387, 35.5073, 98.3178)
      ..cubicTo(25.7864, 69.6262, -33.4294, 180.7485, -28.1484, 159.6757)
      ..cubicTo(-67.9167, 166.5404, 100.7075, 240.3818, 90.0265, 214.2517);

    final path_40 = Path()
      ..moveTo(157.5932, 127.179)
      ..lineTo(240.4857, 111.0663)
      ..cubicTo(241.4934, 110.8704, 242.3996, 111.1644, 242.5081, 111.7225)
      ..lineTo(244.6503, 122.7432)
      ..cubicTo(244.7587, 123.3012, 244.0287, 123.9133, 243.021, 124.1092)
      ..lineTo(160.1284, 140.2219)
      ..cubicTo(159.1208, 140.4177, 158.2146, 140.1237, 158.1061, 139.5657)
      ..lineTo(155.9639, 128.545)
      ..cubicTo(155.8554, 127.9869, 156.5855, 127.3749, 157.5932, 127.179)
      ..close();

    final path_41 = Path()
      ..moveTo(-26.7742, 26.5289)
      ..cubicTo(-37.679, 25.8083, -62.9741, 15.971, -67.0978, 24.893)
      ..cubicTo(-67.9757, 29.1934, -27.2363, 18.6997, -28.9512, 12.6006)
      ..cubicTo(-36.9112, 7.7138, -8.5409, 18.3849, -14.969, 28.5962)
      ..cubicTo(-13.0855, 34.8412, -6.0893, 10.2378, -15.9654, 11.4437)
      ..cubicTo(-17.7404, 17.4611, -57.6224, 12.4061, -51.9431, 12.8516)
      ..cubicTo(-65.3095, 21.1086, -83.6628, 26.3104, -81.1177, 26.6609)
      ..cubicTo(-81.189, 30.9433, -76.861, 30.0471, -76.7841, 33.2482)
      ..cubicTo(-69.4212, 23.5988, -28.5618, 16.0474, -39.2391, 14.7337)
      ..cubicTo(-42.971, 24.3896, -70.8076, 37.3077, -66.431, 33.615)
      ..close();

    final path_42 = Path()
      ..moveTo(51.0018, -92.982)
      ..cubicTo(52.3267, -106.9502, -58.4548, -57.3015, -45.6218, -67.8164)
      ..cubicTo(-32.0489, -65.5829, 45.1391, -69.6597, 37.8109, -48.4215)
      ..cubicTo(8.3497, -30.2109, 16.9573, -110.7337, 14.8545, -104.1399)
      ..cubicTo(11.4898, -79.3435, 5.4687, -148.5323, -8.3483, -140.7567)
      ..cubicTo(13.1625, -153.1259, 27.811, -81.2644, 27.5378, -94.3369)
      ..cubicTo(24.6908, -98.1355, 35.0713, -64.8082, 34.962, -66.8713)
      ..cubicTo(17.9155, -70.1153, -13.0279, -68.3089, -22.2212, -46.9521)
      ..cubicTo(-21.7288, -69.3263, 26.8075, -49.6583, 30.8801, -28.2078)
      ..cubicTo(47.6327, -50.0005, -17.3302, -56.3376, -27.5075, -37.72)
      ..close();

    final path_43 = Path()
      ..moveTo(8.476, 31.623)
      ..lineTo(-1.2987, 21.7798)
      ..lineTo(10.0963, 10.4641)
      ..lineTo(19.871, 20.3073)
      ..close();

    final path_44 = Path()
      ..moveTo(123.4465, 142.7853)
      ..cubicTo(115.2506, 130.4475, 94.8323, 149.3748, 110.2287, 141.6115)
      ..cubicTo(101.4708, 173.0995, 109.8827, 45.0757, 114.9972, 64.9979)
      ..cubicTo(109.2103, 73.3866, 139.7358, 116.9247, 129.4724, 100.246)
      ..cubicTo(112.9782, 116.2753, 114.1456, 124.1259, 124.3767, 148.0168)
      ..cubicTo(126.7532, 155.1395, 91.787, 76.2076, 91.1959, 103.3153)
      ..cubicTo(79.5254, 141.7297, 161.5498, -10.2011, 163.2762, -1.4299)
      ..close();

    final path_45 = Path()
      ..moveTo(-67.9338, 66.0203)
      ..cubicTo(-44.1876, 60.7071, -66.8729, 127.0602, -73.7216, 113.6849)
      ..cubicTo(-94.7763, 109.0995, -50.4565, 76.528, -43.2774, 74.5856)
      ..cubicTo(-29.5838, 64.1055, -99.8471, 134.7815, -100.9063, 131.5504)
      ..cubicTo(-100.0685, 137.4005, -109.4632, 186.1108, -97.7916, 179.8728)
      ..cubicTo(-101.0887, 192.9294, -53.3916, 58.5653, -74.0189, 71.0448)
      ..cubicTo(-80.6957, 99.1807, -13.5777, 224.9183, -17.35, 222.7838)
      ..cubicTo(-26.5861, 221.8912, -95.5902, 98.6993, -99.8855, 97.6998)
      ..cubicTo(-104.4341, 100.5685, -15.0726, 94.0303, -16.5965, 72.7829)
      ..cubicTo(-37.6593, 64.8968, -127.9413, 160.4468, -121.0899, 174.9224)
      ..cubicTo(-127.7918, 164.2517, -118.334, 176.9776, -119.0591, 195.6594)
      ..close();

    final path_46 = Path()
      ..moveTo(-26.0364, 35.2533)
      ..lineTo(-32.3708, 32.9977)
      ..cubicTo(-44.9054, 28.5343, -51.392, 14.548, -46.847, 1.7841)
      ..lineTo(-48.6956, 6.9758)
      ..cubicTo(-44.1506, -5.7881, -30.2841, -12.5271, -17.7495, -8.0637)
      ..lineTo(-11.4151, -5.8082)
      ..cubicTo(1.1195, -1.3448, 7.606, 12.6416, 3.061, 25.4055)
      ..lineTo(4.9097, 20.2138)
      ..cubicTo(0.3647, 32.9777, -13.5018, 39.7167, -26.0364, 35.2533)
      ..close();

    final path_47 = Path()
      ..moveTo(-9.2321, 105.5773)
      ..lineTo(-22.8117, 194.3203)
      ..lineTo(-40.5888, 191.6001)
      ..lineTo(-27.0092, 102.857)
      ..close();

    final path_48 = Path()
      ..moveTo(30.2, 89.8)
      ..cubicTo(32.3, 100, 100, 84.3, 95.2, 86.4)
      ..cubicTo(100, 71.2, 68.5, 58.7, 54.4, 67.4)
      ..cubicTo(41.9, 55.9, 77.4, 25.6, 65.3, 17.8)
      ..cubicTo(48.4, 25.6, 51.2, 82.9, 40.4, 85.6)
      ..cubicTo(31.5, 68.8, 55.5, 20.9, 49.4, 24.9)
      ..cubicTo(42.6, 33, 55, 65.1, 66.9, 59.2)
      ..cubicTo(81.6, 44.9, 29, 50.6, 36.3, 45.8)
      ..cubicTo(41.7, 63.6, 63.6, 32.5, 52.5, 27.5)
      ..cubicTo(32.9, 33.4, 21.9, 92.6, 17.3, 80.3)
      ..cubicTo(13.7, 95.2, 0, 39.2, 0.4, 50.1)
      ..close();

    final path_49 = Path()
      ..moveTo(51.9, 82.2)
      ..cubicTo(54.9, 96.4, 9, 93.4, 8.9, 78.8)
      ..cubicTo(22.1, 67.8, 86.6, 66.9, 84.6, 72.3)
      ..cubicTo(84.1, 69.6, 42.6, 19.5, 32.7, 14.1)
      ..cubicTo(31.7, 0, 18.7, 88.2, 32.8, 84.9)
      ..cubicTo(27.5, 75.8, 48.1, 46.2, 49.4, 34.5)
      ..cubicTo(52.3, 17.4, 55.3, 31.4, 62, 40.1)
      ..cubicTo(81.8, 45.6, 91, 27.4, 95.5, 33.6)
      ..cubicTo(100, 30.4, 67.5, 31.7, 67.6, 28.3)
      ..cubicTo(83.5, 40.8, 37.3, 94.2, 39.9, 84.5)
      ..cubicTo(20.9, 100, 37.1, 79, 36, 64.7)
      ..close();

    final path_50 = Path()
      ..moveTo(70.0138, 29.6906)
      ..lineTo(85.5332, 69.9102)
      ..lineTo(77.4072, 73.0458)
      ..lineTo(61.8877, 32.8261)
      ..close();

    final path_51 = Path()
      ..moveTo(98.617, -62.5494)
      ..cubicTo(110.1425, -74.6858, 75.2642, -13.8858, 75.0846, -27.8872)
      ..cubicTo(70.0254, -46.8469, 107.5057, -84.54, 114.144, -98.2361)
      ..cubicTo(120.6433, -102.7938, 92.5075, -27.5984, 90.2846, -21.1657)
      ..cubicTo(86.7371, -22.1278, 80.8962, -86.0601, 79.516, -85.8204)
      ..cubicTo(79.5872, -76.2749, 109.5854, -66.1911, 105.632, -54.8691)
      ..cubicTo(87.7397, -31.8408, 128.1585, -100.0553, 118.7948, -83.1478)
      ..cubicTo(117.9006, -76.9713, 125.7967, -68.4996, 126.9721, -88.7005)
      ..close();

    final path_52 = Path()
      ..moveTo(-27.9132, 20.1438)
      ..cubicTo(-33.8668, 21.1294, -39.4386, 17.4704, -40.3479, 11.978)
      ..cubicTo(-41.2571, 6.4856, -37.1617, 1.2263, -31.2081, 0.2407)
      ..cubicTo(-25.2545, -0.745, -19.6828, 2.914, -18.7735, 8.4064)
      ..cubicTo(-17.8642, 13.8988, -21.9596, 19.1581, -27.9132, 20.1438)
      ..close();

    final path_53 = Path()
      ..moveTo(10.9141, 104.9156)
      ..cubicTo(11.1268, 105.1098, 11.0902, 105.4969, 10.8322, 105.7793)
      ..cubicTo(10.5743, 106.0618, 10.1922, 106.1334, 9.9795, 105.9391)
      ..cubicTo(9.7667, 105.7448, 9.8034, 105.3578, 10.0613, 105.0753)
      ..cubicTo(10.3192, 104.7929, 10.7013, 104.7213, 10.9141, 104.9156)
      ..close();

    final path_54 = Path()
      ..moveTo(178.1896, 32.9295)
      ..lineTo(201.1392, 25.8254)
      ..cubicTo(210.2624, 23.0013, 218.6929, 24.0151, 219.9537, 28.088)
      ..lineTo(219.3992, 26.2969)
      ..cubicTo(220.66, 30.3697, 214.2767, 35.9692, 205.1534, 38.7933)
      ..lineTo(182.2038, 45.8974)
      ..cubicTo(173.0806, 48.7215, 164.6501, 47.7077, 163.3893, 43.6348)
      ..lineTo(163.9438, 45.426)
      ..cubicTo(162.683, 41.3531, 169.0664, 35.7536, 178.1896, 32.9295)
      ..close();

    final path_55 = Path()
      ..moveTo(139.8651, 55.7147)
      ..cubicTo(147.1855, 91.0239, 67.9877, 141.8015, 72.5651, 115.9372)
      ..cubicTo(68.8631, 135.493, 99.4476, 67.253, 106.0485, 51.4119)
      ..cubicTo(104.5796, 43.2193, 151.851, 129.2772, 146.961, 143.7969)
      ..cubicTo(156.9919, 147.9167, 137.3727, 113.8236, 151.2538, 102.5)
      ..cubicTo(143.1363, 118.91, 138.7594, 214.5582, 123.4756, 228.2202)
      ..cubicTo(122.239, 233.8941, 114.452, 132.6611, 109.5636, 143.284)
      ..cubicTo(104.3206, 115.6673, 92.3264, 147.7119, 85.7718, 136.6702)
      ..cubicTo(93.5863, 149.6403, 90.4188, 91.5254, 87.4263, 79.4192)
      ..cubicTo(81.316, 102.7327, 117.6926, 141.6841, 118.2985, 169.0471)
      ..close();

    final path_56 = Path()
      ..moveTo(26.2314, -29.9242)
      ..cubicTo(30.2489, -48.778, 66.7055, -33.7778, 85.727, -34.2021)
      ..cubicTo(67.7809, -13.0123, 95.1563, -7.6196, 74.9486, -13.0339)
      ..cubicTo(61.7914, 10.8943, 109.8804, -42.5028, 128.9753, -51.6753)
      ..cubicTo(116.7774, -58.0619, 141.4691, -28.069, 143.4477, -47.559)
      ..cubicTo(175.9983, -49.6452, 0.2011, -54.8356, 7.01, -67.5803)
      ..cubicTo(-8.2337, -93.2888, 97.484, -128.9966, 116.0507, -121.2834)
      ..cubicTo(124.1966, -135.5004, 137.4931, -43.6259, 130.3456, -69.5117)
      ..cubicTo(95.0672, -60.627, 142.9105, -30.0309, 123.4348, -42.4824)
      ..close();

    final path_57 = Path()
      ..moveTo(48.1, 37.2)
      ..cubicTo(30.7, 24.5, 40.3, 10, 34.3, 15.5)
      ..cubicTo(21.9, 0, 57.2, 24.6, 47.6, 15.8)
      ..cubicTo(57.4, 24.4, 90.2, 25.3, 91.8, 20.7)
      ..cubicTo(85.3, 31.1, 41, 0, 31.7, 8)
      ..cubicTo(26.2, 14.7, 88.6, 0, 85.9, 3.1)
      ..cubicTo(86.4, 12.6, 100, 92, 92.5, 86.3)
      ..close();

    final path_58 = Path()
      ..moveTo(136.1521, 94.4068)
      ..lineTo(161.6382, 101.4748)
      ..cubicTo(165.7717, 102.6211, 168.4295, 106.0686, 167.5698, 109.1687)
      ..lineTo(165.9888, 114.8696)
      ..cubicTo(165.1291, 117.9697, 161.0752, 119.5559, 156.9417, 118.4096)
      ..lineTo(131.4556, 111.3417)
      ..cubicTo(127.3222, 110.1954, 124.6643, 106.7478, 125.524, 103.6477)
      ..lineTo(127.105, 97.9469)
      ..cubicTo(127.9648, 94.8468, 132.0186, 93.2605, 136.1521, 94.4068)
      ..close();

    final path_59 = Path()
      ..moveTo(12.0434, -51.8399)
      ..cubicTo(12.065, -22.3886, -83.3778, -48.8417, -85.0697, -31.5402)
      ..cubicTo(-91.6516, -25.8936, -6.428, -79.2276, -22.1819, -106.7037)
      ..cubicTo(-20.3141, -77.2403, -52.0019, -24.6464, -60.1378, -4.3831)
      ..cubicTo(-47.2005, 15.1541, -10.8137, -100.9086, -17.7575, -95.7347)
      ..cubicTo(14.7521, -96.4614, -57.6244, -81.7799, -52.0388, -99.7234)
      ..cubicTo(-29.9857, -108.151, 43.5223, -79.2326, 53.5001, -74.4025)
      ..cubicTo(44.4811, -81.8512, 51.103, -29.1416, 37.7039, -14.2843)
      ..cubicTo(21.4917, 10.4474, 52.9303, 2.1271, 49.3111, 23.027)
      ..cubicTo(65.9972, 8.9803, -52.0128, -95.3533, -75.1527, -79.9835);

    final path_60 = Path()
      ..moveTo(70.7092, -57.4346)
      ..cubicTo(55.2635, -59.6044, 76.753, -64.4833, 95.3229, -75.6442)
      ..cubicTo(125.6015, -91.5231, 113.3392, -69.4149, 143.1069, -75.7902)
      ..cubicTo(116.7274, -89.0747, 69.5124, -12.1731, 68.7508, -23.0317)
      ..cubicTo(79.4936, -37.2394, 107.5516, -121.8494, 120.8008, -108.0048)
      ..cubicTo(105.6403, -102.2033, 147.5757, -64.6856, 137.6121, -67.0992)
      ..cubicTo(145.4433, -58.7598, 109.0785, -52.2706, 118.9106, -74.0583);

    final path_61 = Path()
      ..moveTo(158.7463, -49.4902)
      ..cubicTo(127.3229, -68.0903, 41.1188, -59.2055, 37.0154, -70.3453)
      ..cubicTo(53.818, -104.4968, 106.4495, -190.7423, 133.7288, -183.7905)
      ..cubicTo(122.6924, -197.2319, 72.1247, -13.8864, 82.5012, -27.0266)
      ..cubicTo(94.5291, -11.3996, 49.1932, -134.3749, 44.1625, -127.8763)
      ..cubicTo(63.4965, -128.389, 146.9016, -96.1221, 134.0314, -71.3091)
      ..cubicTo(146.2722, -90.3901, 192.9044, -61.2954, 178.3883, -63.1439)
      ..close();

    final path_62 = Path()
      ..moveTo(150.4361, 52.8088)
      ..lineTo(150.2303, 52.8185)
      ..cubicTo(160.1676, 52.3499, 168.9519, 67.165, 169.8346, 85.8817)
      ..lineTo(170.0722, 90.9201)
      ..cubicTo(170.9548, 109.6368, 163.6037, 125.2129, 153.6665, 125.6815)
      ..lineTo(153.8722, 125.6718)
      ..cubicTo(143.935, 126.1405, 135.1507, 111.3253, 134.268, 92.6086)
      ..lineTo(134.0304, 87.5702)
      ..cubicTo(133.1477, 68.8535, 140.4989, 53.2774, 150.4361, 52.8088)
      ..close();

    final path_63 = Path()
      ..moveTo(39.8846, 209.9434)
      ..cubicTo(53.0889, 189.6195, 71.7117, 121.5295, 77.8305, 107.1176)
      ..cubicTo(66.2156, 108.1625, 28.5116, 185.5272, 25.8934, 200.6016)
      ..cubicTo(19.6242, 198.5627, 89.5192, 62.5733, 81.6479, 73.697)
      ..cubicTo(58.9134, 96.0048, 95.1916, 50.0433, 85.009, 61.6593)
      ..cubicTo(78.4008, 74.576, 67.8838, 162.8252, 53.0379, 175.5968)
      ..cubicTo(59.2962, 173.8849, 84.2546, 87.3837, 87.2588, 77.0882)
      ..cubicTo(72.6253, 102.0154, 87.5472, 59.7358, 76.3869, 81.1698)
      ..cubicTo(84.3864, 67.3695, 17.9708, 186.0768, 29.1655, 178.2608)
      ..close();

    final path_64 = Path()
      ..moveTo(13.2, 65.3)
      ..cubicTo(0, 61, 64.2, 15.3, 75.2, 18.6)
      ..cubicTo(73.3, 25.7, 11, 63.9, 8.9, 53.9)
      ..cubicTo(22.7, 61, 50.2, 72.3, 48.2, 60.1)
      ..cubicTo(43.6, 56.4, 34.9, 26.3, 30.8, 12.1)
      ..cubicTo(30.3, 28.9, 22.6, 53.3, 7.9, 58.1)
      ..cubicTo(0, 70.7, 56.1, 20.1, 63, 22.9)
      ..cubicTo(44.4, 10.4, 6.1, 48.6, 18.5, 41.8)
      ..cubicTo(5.1, 23.5, 63.7, 22.1, 69.1, 33.8)
      ..cubicTo(86.9, 19.1, 47.2, 48.6, 40, 58.6)
      ..close();

    final path_65 = Path()
      ..moveTo(1.7, 59.7)
      ..cubicTo(0, 71.2, 75, 34.8, 78.5, 38.2)
      ..cubicTo(60.4, 47.1, 92.2, 82.3, 85.4, 70.8)
      ..cubicTo(73.5, 80.9, 44.2, 59, 57.2, 53.1)
      ..cubicTo(57.7, 37, 65.6, 12.6, 67.9, 4.3)
      ..cubicTo(72.9, 0, 58.9, 68.8, 45.4, 56.1)
      ..cubicTo(42.9, 64.3, 51.5, 70.5, 56.2, 70.8)
      ..cubicTo(53.6, 52, 28, 13.3, 38.6, 3.3)
      ..cubicTo(39, 13.1, 70.6, 9.3, 57.7, 20.8)
      ..cubicTo(71.1, 8.8, 67.6, 61.3, 72.8, 47.1)
      ..cubicTo(78.4, 34.4, 92.3, 69.7, 83.3, 75)
      ..close();

    final path_66 = Path()
      ..moveTo(20.8388, -23.4608)
      ..cubicTo(0.4873, -32.0586, 52.5655, -49.3635, 60.9023, -31.1593)
      ..cubicTo(50.5007, -52.2546, 51.7472, -123.4173, 61.0078, -143.867)
      ..cubicTo(66.4424, -152.2061, 62.1074, -143.2387, 48.4778, -168.2463)
      ..cubicTo(55.7647, -156.5245, -25.8369, -3.6038, -31.8903, 5.8435)
      ..cubicTo(-40.0831, 26.725, 7.6626, -81.4015, -2.7005, -82.5454)
      ..cubicTo(-7.6116, -86.9914, -41.7471, -24.2102, -62.0843, -37.6485)
      ..cubicTo(-72.4834, -15.6033, -58.6764, -149.6815, -27.9092, -124.8289)
      ..cubicTo(-20.6952, -165.308, 45.6007, -71.4187, 29.6694, -95.8519)
      ..cubicTo(70.4608, -86.7344, -76.4863, 1.5757, -99.9745, 13.0405);

    final path_67 = Path()
      ..moveTo(-55.6063, 5.6083)
      ..cubicTo(-89.8006, 0.7592, 4.2196, 23.9668, -19.2272, 15.5652)
      ..cubicTo(-41.4642, 3.2217, -87.4674, 6.5462, -81.1828, 19.4113)
      ..cubicTo(-60.2841, 14.7745, -167.4175, 16.8554, -151.3661, 27.4884)
      ..cubicTo(-147.7596, 25.0382, -33.0159, 76.1354, -39.6199, 71.2873)
      ..cubicTo(-18.9105, 92.9969, -27.9707, 83.1748, -57.3261, 78.6113)
      ..cubicTo(-60.5143, 84.1991, -30.1895, 43.9718, -19.7853, 60.4039)
      ..close();

    final path_68 = Path()
      ..moveTo(15.2, 81.1)
      ..cubicTo(5.6, 91, 0, 51.3, 0.7, 50.6)
      ..cubicTo(0, 35.3, 28.6, 24.8, 27.7, 27.3)
      ..cubicTo(19.9, 23, 2.5, 30.7, 10.8, 24.2)
      ..cubicTo(11.2, 23, 59.2, 33.1, 66.3, 28.1)
      ..cubicTo(50.1, 38.1, 46.7, 0, 43.4, 7.1)
      ..cubicTo(61.3, 24.7, 43.9, 56.2, 38.1, 61.3)
      ..cubicTo(51.3, 55, 68.8, 35.4, 62.1, 29.2)
      ..cubicTo(63.2, 47.9, 78.6, 80.6, 90.5, 69.4)
      ..close();

    final path_69 = Path()
      ..moveTo(130.825, 14.5923)
      ..cubicTo(142.5249, 0.2922, 79.0769, 14.68, 77.4821, 25.7958)
      ..cubicTo(83.2368, 30.5732, 141.062, 13.758, 138.4384, 14.3813)
      ..cubicTo(139.2091, 30.8146, 87.4618, -42.5411, 95.0116, -34.3247)
      ..cubicTo(91.9782, -42.0505, 81.1848, 86.5359, 84.4425, 79.3638)
      ..cubicTo(79.7327, 64.968, 81.4224, 12.3396, 91.2342, 17.5578)
      ..cubicTo(102.5547, 36.6944, 137.3322, 11.0171, 130.6292, 23.5244)
      ..cubicTo(139.0837, 31.9688, 108.5103, -15.9896, 108.3301, -22.8864)
      ..cubicTo(99.631, -21.2362, 100.4801, -21.9226, 109.3476, -36.5303)
      ..cubicTo(101.5469, -41.011, 72.5145, 79.3656, 65.0335, 79.072)
      ..cubicTo(67.5398, 68.8338, 101.1392, -3.0359, 93.2125, -0.653);

    final path_70 = Path()
      ..moveTo(91.2024, 71.2716)
      ..cubicTo(85.7147, 85.163, 124.6787, 91.3768, 130.1001, 104.9659)
      ..cubicTo(111.437, 106.3102, 95.5901, 32.3943, 76.476, 44.4699)
      ..cubicTo(69.9352, 41.6188, 123.8242, 154.8299, 125.1945, 153.1288)
      ..cubicTo(127.049, 129.3667, 41.5197, 56.2223, 51.5797, 49.613)
      ..cubicTo(49.1603, 69.5962, 127.0478, 61.8726, 126.6367, 59.0082)
      ..cubicTo(128.214, 44.915, 94.9599, 113.9481, 81.0696, 122.0903)
      ..cubicTo(86.0465, 139.3237, 78.5492, 98.9265, 82.8037, 90.9051)
      ..cubicTo(76.9912, 72.4748, 64.869, 81.4912, 80.5709, 81.189)
      ..close();

    final path_71 = Path()
      ..moveTo(57.3, 98.1)
      ..cubicTo(70.7, 100, 5.6, 85, 6.3, 70)
      ..cubicTo(15.5, 81.4, 67.6, 51.5, 82.1, 42.8)
      ..cubicTo(99.9, 49.1, 54.6, 72.9, 49.8, 80.6)
      ..cubicTo(43.4, 65.2, 61.4, 35.9, 57, 40.4)
      ..cubicTo(76.9, 24, 69.7, 65.1, 55.2, 66.2)
      ..cubicTo(38.2, 69.9, 56.8, 100, 70.9, 93.2)
      ..cubicTo(59.5, 99.5, 48.5, 91.2, 50.8, 76.2)
      ..close();

    final path_72 = Path()
      ..moveTo(51.5, 89.8)
      ..cubicTo(47.2, 71.8, 72.8, 41.2, 75.4, 28.1)
      ..cubicTo(69.6, 8.3, 33, 54.6, 39.6, 66.9)
      ..cubicTo(52.7, 50.3, 26.1, 42, 30.4, 56)
      ..cubicTo(49.8, 58.4, 69.5, 7.2, 64.1, 10.5)
      ..cubicTo(53.3, 2.3, 26.5, 56.3, 33, 57.7)
      ..cubicTo(33.8, 69.2, 43.3, 68.8, 46.2, 62.5)
      ..cubicTo(48.3, 45.2, 0, 81.7, 8.4, 81.5)
      ..cubicTo(27.1, 64.1, 73.5, 12.8, 81.4, 16.7)
      ..close();

    final path_73 = Path()
      ..moveTo(-36.4389, 32.2497)
      ..lineTo(-53.4513, 48.9678)
      ..cubicTo(-55.9388, 51.4122, -60.4335, 50.8781, -63.4822, 47.7757)
      ..lineTo(-64.338, 46.9048)
      ..cubicTo(-67.3867, 43.8024, -67.8424, 39.2991, -65.3549, 36.8547)
      ..lineTo(-48.3424, 20.1366)
      ..cubicTo(-45.8549, 17.6921, -41.3602, 18.2263, -38.3115, 21.3287)
      ..lineTo(-37.4557, 22.1995)
      ..cubicTo(-34.407, 25.3019, -33.9514, 29.8052, -36.4389, 32.2497)
      ..close();

    final path_74 = Path()
      ..moveTo(21.2968, 38.688)
      ..cubicTo(15.4742, 33.2551, -77.0006, 21.2023, -73.1628, 5.9601)
      ..cubicTo(-76.4642, 1.8441, -27.3522, 120.8846, -26.1863, 110.5401)
      ..cubicTo(-30.1966, 108.5616, 20.953, 45.3142, 10.9436, 26.6726)
      ..cubicTo(16.0533, 40.2335, -44.952, 31.5669, -32.72, 29.2165)
      ..cubicTo(-12.9534, 52.2166, -37.5533, -1.8977, -47.5875, -9.2366)
      ..cubicTo(-37.8268, -31.4023, -64.9348, 73.6689, -47.3542, 80.1732)
      ..cubicTo(-36.9342, 82.582, -87.1858, 11.8643, -83.8047, 17.1495)
      ..cubicTo(-89.0946, 6.5625, -26.9547, 85.6627, -12.8136, 100.9344)
      ..cubicTo(6.323, 98.4938, -9.4924, 62.7776, -12.2443, 58.2926)
      ..cubicTo(-22.1897, 77.1025, -21.4111, 18.3005, -7.8412, 10.506)
      ..close();

    final path_75 = Path()
      ..moveTo(135.842, 43.4658)
      ..lineTo(130.5444, 29.5929)
      ..cubicTo(129.8321, 27.7274, 132.9839, 24.7885, 137.5784, 23.034)
      ..lineTo(166.4042, 12.0265)
      ..cubicTo(170.9988, 10.272, 175.3073, 10.3621, 176.0196, 12.2276)
      ..lineTo(181.3172, 26.1005)
      ..cubicTo(182.0295, 27.966, 178.8777, 30.9049, 174.2832, 32.6594)
      ..lineTo(145.4574, 43.6669)
      ..cubicTo(140.8628, 45.4213, 136.5543, 45.3313, 135.842, 43.4658)
      ..close();

    final path_76 = Path()
      ..moveTo(100.0114, 29.7042)
      ..cubicTo(80.7868, 21.9332, 74.6937, -19.4101, 92.4619, -13.1694)
      ..cubicTo(96.853, -17.3356, 92.3696, 52.9715, 92.7097, 43.6475)
      ..cubicTo(113.1037, 56.4644, 135.6594, 28.3792, 118.7482, 37.3424)
      ..cubicTo(105.1282, 24.7171, 84.9935, -9.5913, 96.4466, -10.6624)
      ..cubicTo(81.6836, -11.4149, 180.1716, 3.0243, 172.6572, 11.279)
      ..cubicTo(148.9923, 10.2359, 74.3005, 30.0066, 75.7859, 38.7898)
      ..cubicTo(101.1796, 28.3311, 53.9635, 25.2765, 61.4402, 26.9855)
      ..cubicTo(50.7838, 33.0587, 159.9155, 10.4618, 158.9519, 12.2365)
      ..cubicTo(167.0345, 21.6438, 146.1917, 56.5756, 152.2601, 47.7735)
      ..close();

    final path_77 = Path()
      ..moveTo(-23.0473, -53.4547)
      ..cubicTo(-23.6881, -53.5933, -24.1027, -54.1946, -23.9726, -54.7966)
      ..cubicTo(-23.8424, -55.3986, -23.2164, -55.7749, -22.5756, -55.6363)
      ..cubicTo(-21.9347, -55.4978, -21.5201, -54.8965, -21.6502, -54.2945)
      ..cubicTo(-21.7804, -53.6924, -22.4064, -53.3162, -23.0473, -53.4547)
      ..close();

    final path_78 = Path()
      ..moveTo(105.3419, -76.0202)
      ..cubicTo(84.0952, -53.0639, 132.2395, -75.997, 119.4555, -69.3598)
      ..cubicTo(135.4702, -91.2127, 161.7793, -108.4792, 178.2623, -124.9345)
      ..cubicTo(173.8962, -134.6912, 116.151, -12.7324, 132.9067, -20.7327)
      ..cubicTo(145.9557, -35.2341, 55.0777, -34.7848, 54.0809, -42.6036)
      ..cubicTo(51.4126, -31.6787, 84.5745, 3.7324, 104.584, -6.2153)
      ..cubicTo(106.4543, 7.0629, 109.0856, -50.0741, 93.7349, -34.8035)
      ..cubicTo(123.8494, -38.3277, 152.5587, -111.579, 177.3611, -115.9797)
      ..close();

    final path_79 = Path()
      ..moveTo(-143.6194, 119.3028)
      ..cubicTo(-114.0568, 125.9498, -119.0756, 68.7796, -146.1814, 74.2209)
      ..cubicTo(-154.0833, 62.5188, -143.726, 110.5368, -129.2257, 104.3301)
      ..cubicTo(-100.0225, 93.8, -61.259, 60.0749, -50.7412, 78.2547)
      ..cubicTo(-51.5314, 98.696, -15.2427, 158.3712, -5.0123, 169.6487)
      ..cubicTo(-5.861, 177.8825, -116.1407, 159.9794, -116.1745, 164.8111)
      ..cubicTo(-89.5249, 176.6259, -81.5008, 81.6363, -91.2457, 59.2064)
      ..cubicTo(-77.1769, 56.4215, -104.0988, 42.4177, -94.104, 59.9665)
      ..cubicTo(-111.4289, 62.1016, -138.66, 37.4485, -115.8466, 42.4212)
      ..close();

    final path_80 = Path()
      ..moveTo(65.6712, -55.3203)
      ..cubicTo(81.2548, -80.8529, 67.9715, -57.6817, 55.5725, -75.0345)
      ..cubicTo(43.3921, -65.5671, 78.8258, 27.3896, 91.3006, 12.7617)
      ..cubicTo(83.2021, -11.503, 54.161, -20.7847, 58.5855, -25.9226)
      ..cubicTo(46.8658, -13.4433, 51.4403, 22.5268, 49.6947, 5.4472)
      ..cubicTo(58.9019, 23.3578, 53.5253, 30.7729, 66.7035, 22.8409)
      ..cubicTo(71.1861, 3.6869, 76.32, -67.4324, 83.5095, -87.0269)
      ..cubicTo(78.1238, -104.3824, 42.0138, 30.3307, 39.4289, 30.0953)
      ..close();

    final path_81 = Path()
      ..moveTo(-17.085, 49.2009)
      ..cubicTo(-35.8943, 44.4469, -95.1853, 26.0161, -89.3002, 28.7355)
      ..cubicTo(-74.799, 40.6274, -29.0895, 57.5079, -20.1305, 62.037)
      ..cubicTo(-23.8751, 53.8196, -10.5192, 36.4532, -15.1152, 39.6944)
      ..cubicTo(-29.0241, 30.689, -45.4582, 60.779, -52.0536, 61.6153)
      ..cubicTo(-50.7091, 72.5579, -20.1095, 42.597, -21.6861, 36.3356)
      ..cubicTo(-21.8114, 45.6619, -51.8371, 18.5407, -61.0811, 8.2421)
      ..cubicTo(-67.8689, -6.1298, -59.4155, 26.7897, -70.7971, 20.1163)
      ..cubicTo(-66.6504, 33.9912, -37.6765, 29.6071, -42.5389, 13.1075)
      ..close();

    final path_82 = Path()
      ..moveTo(-15.8089, -34.8717)
      ..cubicTo(-19.6663, -35.0874, -22.536, -39.9475, -22.2134, -45.7182)
      ..cubicTo(-21.8908, -51.4888, -18.4971, -55.9987, -14.6398, -55.7831)
      ..cubicTo(-10.7824, -55.5674, -7.9126, -50.7073, -8.2352, -44.9367)
      ..cubicTo(-8.5579, -39.166, -11.9515, -34.6561, -15.8089, -34.8717)
      ..close();

    final path_83 = Path()
      ..moveTo(85.5, 12.5)
      ..cubicTo(98.6, 26.4, 77.2, 90, 62.6, 92.4)
      ..cubicTo(54, 91.9, 69.4, 9.1, 64.8, 17.6)
      ..cubicTo(45.4, 1.8, 5.1, 100, 2.3, 99.5)
      ..cubicTo(4.1, 100, 100, 0.7, 99.2, 9.1)
      ..cubicTo(100, 3.7, 48.3, 36.3, 35.6, 26.7)
      ..cubicTo(18.7, 20.5, 28.3, 75.8, 14.7, 78.1)
      ..close();

    final path_84 = Path()
      ..moveTo(5.7082, 147.1967)
      ..cubicTo(6.7223, 147.341, 7.2765, 149.3493, 6.945, 151.6786)
      ..cubicTo(6.6135, 154.008, 5.521, 155.7819, 4.5068, 155.6376)
      ..cubicTo(3.4927, 155.4933, 2.9385, 153.485, 3.27, 151.1556)
      ..cubicTo(3.6015, 148.8263, 4.694, 147.0523, 5.7082, 147.1967)
      ..close();

    final path_85 = Path()
      ..moveTo(5.5607, 104.6711)
      ..lineTo(34.1943, 121.5376)
      ..lineTo(-2.4408, 183.7317)
      ..lineTo(-31.0744, 166.8652)
      ..close();

    final path_86 = Path()
      ..moveTo(164.0771, -13.3461)
      ..cubicTo(169.7416, -12.2109, 115.4878, -85.6726, 117.6758, -80.1663)
      ..cubicTo(89.5242, -79.5082, 108.6586, -32.6673, 110.7051, -37.7235)
      ..cubicTo(118.039, -34.9903, 142.7169, -52.9203, 136.6215, -54.0377)
      ..cubicTo(149.2135, -47.5922, 33.286, -5.5852, 38.442, -21.9339)
      ..cubicTo(30.8115, -22.1542, 69.4864, 20.8718, 66.8703, 21.9326)
      ..cubicTo(67.2408, -1.095, 47.3588, 29.8249, 56.7987, 38.9311)
      ..cubicTo(56.1234, 44.8238, 40.4061, -17.8175, 33.1491, -14.6297)
      ..cubicTo(49.1955, -28.4517, 68.0807, 2.8595, 71.5653, 18.1363)
      ..close();

    final path_87 = Path()
      ..moveTo(46.557, 7.3921)
      ..lineTo(47.0504, 25.0552)
      ..lineTo(30.083, 25.5291)
      ..lineTo(29.5897, 7.866)
      ..close();

    final path_88 = Path()
      ..moveTo(12.826, -127.8919)
      ..cubicTo(7.4238, -150.8427, -5.8798, -44.5619, -21.1258, -58.6581)
      ..cubicTo(-30.4937, -23.4511, 42.0785, -3.3216, 40.4006, -32.4525)
      ..cubicTo(46.3961, -63.8444, 84.2737, -152.5226, 75.7636, -152.3282)
      ..cubicTo(41.6491, -126.7792, 60.19, 21.3717, 50.3905, 16.5105)
      ..cubicTo(60.8973, 23.4039, 19.5055, -36.783, 33.7687, -34.6269)
      ..cubicTo(17.5321, -68.4512, 19.7645, -84.6581, 8.8803, -101.0769)
      ..close();

    final path_89 = Path()
      ..moveTo(61.4905, -60.4934)
      ..cubicTo(58.2544, -58.7944, 43.5484, -154.4626, 42.0792, -145.3752)
      ..cubicTo(24.784, -151.8033, 83.0714, -144.6454, 66.3265, -152.0368)
      ..cubicTo(52.1341, -159.8692, 102.7162, -42.1303, 98.0331, -72.2616)
      ..cubicTo(99.5382, -62.2634, 54.2968, -28.8465, 53.5444, -50.0283)
      ..cubicTo(49.319, -59.7222, 104.9916, -107.8307, 92.4831, -104.4102)
      ..cubicTo(84.2422, -94.6894, 131.9665, -43.1025, 130.9332, -26.6021)
      ..close();

    final path_90 = Path()
      ..moveTo(30.9704, -19.8646)
      ..lineTo(-33.5049, -7.3319)
      ..lineTo(-34.6488, -13.2167)
      ..lineTo(29.8265, -25.7495)
      ..close();

    final path_91 = Path()
      ..moveTo(152.2641, 124.1121)
      ..cubicTo(156.5882, 125.8067, 158.7051, 130.7391, 156.9883, 135.1197)
      ..cubicTo(155.2716, 139.5004, 150.3671, 141.6812, 146.0429, 139.9866)
      ..cubicTo(141.7188, 138.2919, 139.6019, 133.3596, 141.3187, 128.9789)
      ..cubicTo(143.0354, 124.5982, 147.9399, 122.4174, 152.2641, 124.1121)
      ..close();

    final path_92 = Path()
      ..moveTo(139.9644, 26.0762)
      ..cubicTo(140.9438, 24.4202, 142.2816, 23.3966, 142.95, 23.7919)
      ..cubicTo(143.6184, 24.1872, 143.366, 25.8526, 142.3866, 27.5087)
      ..cubicTo(141.4072, 29.1647, 140.0694, 30.1883, 139.401, 29.793)
      ..cubicTo(138.7326, 29.3977, 138.9851, 27.7323, 139.9644, 26.0762)
      ..close();

    final path_93 = Path()
      ..moveTo(135.2987, 15.4906)
      ..cubicTo(130.364, 23.0548, 166.0089, -2.4269, 169.1811, 3.6618)
      ..cubicTo(159.5975, 15.2038, 120.4904, 55.9856, 125.4859, 53.8037)
      ..cubicTo(115.7866, 70.4512, 118.6351, -65.6038, 113.1707, -58.8703)
      ..cubicTo(121.305, -65.5898, 105.4527, 72.3291, 108.2571, 63.6496)
      ..cubicTo(92.4588, 72.261, 139.8274, 0.4721, 148.275, 1.8963)
      ..cubicTo(156.5597, -16.5525, 127.1474, -25.5387, 134.8222, -29.5005)
      ..close();

    final path_94 = Path()
      ..moveTo(1.0365, 71.5646)
      ..lineTo(-23.1838, 55.0426)
      ..lineTo(-12.2244, 38.9766)
      ..lineTo(11.996, 55.4986)
      ..close();

    final path_95 = Path()
      ..moveTo(75.4103, 53.43)
      ..lineTo(76.6118, 58.593)
      ..cubicTo(77.8881, 64.0777, 67.597, 71.1665, 53.6448, 74.4132)
      ..lineTo(61.6947, 72.54)
      ..cubicTo(47.7425, 75.7867, 35.379, 73.9699, 34.1026, 68.4852)
      ..lineTo(32.9012, 63.3222)
      ..cubicTo(31.6248, 57.8375, 41.916, 50.7487, 55.8682, 47.502)
      ..lineTo(47.8183, 49.3752)
      ..cubicTo(61.7704, 46.1285, 74.134, 47.9453, 75.4103, 53.43)
      ..close();

    final path_96 = Path()
      ..moveTo(-1.3056, 85.2246)
      ..cubicTo(13.0739, 84.1786, 42.6183, 49.5331, 45.3015, 52.3264)
      ..cubicTo(31.0937, 72.9986, -9.8172, 82.8202, -4.7829, 91.5203)
      ..cubicTo(-2.492, 97.2941, 66.8947, 46.2612, 62.9229, 39.5643)
      ..cubicTo(75.0804, 49.6937, -27.5597, 121.9086, -26.3275, 111.3402)
      ..cubicTo(-20.6098, 107.5571, -11.238, 62.877, -16.1717, 73.9953)
      ..cubicTo(-37.8092, 81.3621, -48.6575, 71.6828, -47.3229, 70.4395)
      ..cubicTo(-47.8164, 73.5457, 6.1261, 38.6972, -15.176, 41.9077)
      ..cubicTo(-34.6444, 58.6276, -36.9692, 116.4655, -27.5833, 119.7567)
      ..cubicTo(-39.1437, 125.2968, 57.4752, 7.903, 42.8739, 22.1049)
      ..close();

    final path_97 = Path()
      ..moveTo(140.5056, -41.034)
      ..lineTo(143.5835, -81.0357)
      ..cubicTo(143.6411, -81.7841, 144.4518, -82.3329, 145.3928, -82.2605)
      ..lineTo(205.9189, -77.6033)
      ..cubicTo(206.8599, -77.5309, 207.5771, -76.8645, 207.5195, -76.1161)
      ..lineTo(204.4416, -36.1144)
      ..cubicTo(204.384, -35.366, 203.5733, -34.8172, 202.6323, -34.8896)
      ..lineTo(142.1062, -39.5468)
      ..cubicTo(141.1652, -39.6192, 140.448, -40.2856, 140.5056, -41.034)
      ..close();

    final path_98 = Path()
      ..moveTo(77.8241, -12.2274)
      ..lineTo(82.1583, -42.3047)
      ..cubicTo(82.3015, -43.2984, 83.3828, -43.9661, 84.5715, -43.7948)
      ..lineTo(120.4252, -38.6282)
      ..cubicTo(121.6139, -38.4569, 122.4627, -37.5111, 122.3195, -36.5174)
      ..lineTo(117.9853, -6.4401)
      ..cubicTo(117.8421, -5.4464, 116.7608, -4.7788, 115.5721, -4.9501)
      ..lineTo(79.7184, -10.1167)
      ..cubicTo(78.5297, -10.288, 77.6809, -11.2338, 77.8241, -12.2274)
      ..close();

    final path_99 = Path()
      ..moveTo(22, 6.4)
      ..lineTo(46.2, 6.4)
      ..cubicTo(46.476, 6.4, 46.7, 6.624, 46.7, 6.9)
      ..lineTo(46.7, 42.4)
      ..cubicTo(46.7, 42.676, 46.476, 42.9, 46.2, 42.9)
      ..lineTo(22, 42.9)
      ..cubicTo(21.724, 42.9, 21.5, 42.676, 21.5, 42.4)
      ..lineTo(21.5, 6.9)
      ..cubicTo(21.5, 6.624, 21.724, 6.4, 22, 6.4)
      ..close();

    final path_100 = Path()
      ..moveTo(-145.7048, 39.7306)
      ..cubicTo(-158.261, 22.7009, -56.6794, 15.8032, -56.0738, 18.7364)
      ..cubicTo(-51.4257, 32.2398, -101.1369, -14.4906, -87.9135, -14.7276)
      ..cubicTo(-103.7431, 10.6871, 10.9397, 20.2628, -10.04, 25.6971)
      ..cubicTo(13.2213, 8.9798, -63.0673, -50.8953, -49.96, -38.8108)
      ..cubicTo(-63.0408, -10.0436, -93.9853, 59.4757, -82.6551, 44.6987)
      ..cubicTo(-63.8885, 28.7158, -131.2671, 3.4957, -153.5857, 0.4738)
      ..cubicTo(-161.026, 14.3403, -154.4498, 34.225, -151.3041, 15.6372)
      ..cubicTo(-161.065, 8.7129, -93.9495, 80.5208, -118.1294, 70.218)
      ..close();

    final path_101 = Path()
      ..moveTo(-126.2431, 80.4645)
      ..cubicTo(-128.7837, 83.068, -132.5598, 83.5096, -134.6703, 81.45)
      ..cubicTo(-136.7808, 79.3905, -136.4316, 75.6047, -133.891, 73.0013)
      ..cubicTo(-131.3504, 70.3978, -127.5743, 69.9562, -125.4638, 72.0158)
      ..cubicTo(-123.3533, 74.0753, -123.7025, 77.8611, -126.2431, 80.4645)
      ..close();

    final path_102 = Path()
      ..moveTo(62.7114, -29.4063)
      ..cubicTo(64.2895, -36.5446, 61.8025, -2.005, 65.1437, 2.3676)
      ..cubicTo(73.9138, -3.4152, 137.6525, -61.1751, 129.3506, -60.658)
      ..cubicTo(106.7545, -53.9985, 153.8927, -63.0308, 171.2646, -68.5987)
      ..cubicTo(176.7523, -65.8923, 125.5861, -55.3381, 126.455, -58.7953)
      ..cubicTo(148.1997, -74.4408, 115.7506, -88.4519, 112.8652, -84.7048)
      ..cubicTo(103.9622, -80.0434, 105.6527, -62.4005, 122.6508, -84.3886)
      ..cubicTo(119.5106, -76.9467, 123.5712, -88.0853, 145.6353, -103.2829)
      ..cubicTo(153.98, -97.8179, 44.1765, 11.3107, 52.9212, 14.5312)
      ..cubicTo(63.8443, 16.1304, 92.8886, -42.8921, 95.4045, -38.7415)
      ..close();

    final path_103 = Path()
      ..moveTo(39.0693, 44.6143)
      ..lineTo(32.4025, 27.9462)
      ..lineTo(52.1932, 20.0305)
      ..lineTo(58.86, 36.6986)
      ..close();

    final path_104 = Path()
      ..moveTo(30.5756, 61.8775)
      ..cubicTo(15.4161, 56.9323, 52.9853, 82.6353, 46.8688, 90.0533)
      ..cubicTo(34.145, 77.8686, 33.8058, 63.8657, 27.5178, 67.4548)
      ..cubicTo(27.2438, 49.5501, 60.3751, 106.7187, 48.2144, 102.4714)
      ..cubicTo(38.9291, 89.0531, 58.5199, 102.7424, 56.8545, 109.7156)
      ..cubicTo(46.7331, 119.2659, 54.5175, 71.0104, 51.4275, 79.7841)
      ..cubicTo(43.7393, 94.6678, 1.6168, 100.4079, 0.2673, 94.335)
      ..cubicTo(14.6027, 104.4587, 30.6086, 39.8806, 40.6933, 37.3808)
      ..cubicTo(57.0642, 46.3558, 53.5815, 68.5759, 63.3192, 64.7636)
      ..cubicTo(67.4115, 59.5048, 38.3274, 147.0587, 40.669, 138.0811)
      ..close();

    final path_105 = Path()
      ..moveTo(29.6915, 116.3333)
      ..cubicTo(14.6283, 110.6691, 4.8502, 111.0334, -3.456, 122.0928)
      ..cubicTo(-17.0312, 96.5062, 35.6628, 167.4226, 27.3727, 147.8644)
      ..cubicTo(6.1334, 136.4771, -19.8921, 150.1245, 4.6405, 137.9841)
      ..cubicTo(4.5891, 125.5578, 65.3732, 165.5785, 71.9356, 140.6816)
      ..cubicTo(69.7235, 120.4094, 107.8134, 88.566, 125.7273, 70.4809)
      ..cubicTo(148.7724, 68.6811, 6.0072, 171.7366, 28.2254, 162.0072)
      ..cubicTo(14.9709, 142.7814, 42.3888, 169.0997, 43.2667, 141.9199)
      ..close();

    final path_106 = Path()
      ..moveTo(59.9913, 58.7072)
      ..cubicTo(47.7301, 55.2377, 40.0786, 44.2823, 42.9152, 34.258)
      ..cubicTo(45.7518, 24.2337, 58.0093, 18.912, 70.2704, 22.3816)
      ..cubicTo(82.5316, 25.8511, 90.1832, 36.8065, 87.3466, 46.8308)
      ..cubicTo(84.51, 56.8551, 72.2525, 62.1768, 59.9913, 58.7072)
      ..close();

    final path_107 = Path()
      ..moveTo(43.7072, -86.2973)
      ..cubicTo(46.9743, -72.3075, 120.452, -155.7041, 106.775, -145.3829)
      ..cubicTo(110.7521, -181.2968, 65.5557, -114.7673, 92.0041, -109.7102)
      ..cubicTo(65.3818, -124.8024, 58.7461, -69.6688, 49.9806, -44.6713)
      ..cubicTo(38.4045, -65.1978, 2.4229, -144.1069, -5.1109, -161.8671)
      ..cubicTo(-0.4892, -144.7832, 152.6159, -105.3431, 159.5775, -101.004)
      ..cubicTo(154.5212, -137.4357, 29.0307, -149.9403, 36.2967, -176.8281)
      ..cubicTo(58.7535, -145.3031, 124.4579, -122.9812, 114.6855, -115.4464)
      ..cubicTo(126.3559, -136.8376, -1.5903, -170.0732, 17.5632, -157.0202)
      ..close();

    final path_108 = Path()
      ..moveTo(30.7, 64)
      ..cubicTo(38.0405, 64, 44, 69.9595, 44, 77.3)
      ..cubicTo(44, 84.6405, 38.0405, 90.6, 30.7, 90.6)
      ..cubicTo(23.3595, 90.6, 17.4, 84.6405, 17.4, 77.3)
      ..cubicTo(17.4, 69.9595, 23.3595, 64, 30.7, 64)
      ..close();

    final path_109 = Path()
      ..moveTo(33.4, 48.9)
      ..cubicTo(46, 46, 30.1, 32.7, 45, 46.2)
      ..cubicTo(34.4, 28.4, 22.1, 82.5, 29.6, 84.6)
      ..cubicTo(12.7, 74, 43.7, 73.5, 50.3, 85.4)
      ..cubicTo(62.6, 65.9, 51.5, 69.5, 57.3, 78.2)
      ..cubicTo(46.6, 68.5, 78.3, 71.2, 74.4, 79.8)
      ..cubicTo(70.3, 65.6, 89.6, 63.7, 80.4, 64.5)
      ..cubicTo(71.7, 73.9, 41.4, 55.5, 31.9, 53.8)
      ..close();

    final path_110 = Path()
      ..moveTo(118.7139, -48.6732)
      ..cubicTo(94.2423, -64.1036, 115.4809, 93.4809, 128.887, 91.9478)
      ..cubicTo(127.783, 91.5877, 130.2105, 19.32, 114.6891, 5.825)
      ..cubicTo(122.404, 1.6649, 219.8496, 95.0431, 221.6999, 90.04)
      ..cubicTo(225.3056, 85.7806, 48.1674, 46.1412, 58.8499, 55.1901)
      ..cubicTo(46.1077, 52.6169, 83.4223, -12.5926, 98.5397, -3.2526)
      ..cubicTo(92.5595, 16.5818, 170.9448, 14.5897, 190.0485, 19.0242)
      ..cubicTo(217.0175, 23.8845, 77.0239, 21.3577, 74.8895, 7.479)
      ..cubicTo(98.3643, 1.1414, 153.4356, 8.193, 174.4107, 3.8647)
      ..cubicTo(183.952, 37.1941, 109.5793, 58.8136, 128.3003, 66.5045)
      ..cubicTo(97.2012, 65.3044, 120.8104, 95.6047, 120.5118, 83.8229)
      ..close();

    final path_111 = Path()
      ..moveTo(39.8, 79.6)
      ..lineTo(79.1, 79.6)
      ..lineTo(79.1, 91.2)
      ..lineTo(39.8, 91.2)
      ..close();

    final path_112 = Path()
      ..moveTo(84.0123, 32.5657)
      ..cubicTo(76.3, 18.3, 181.8327, 114.5781, 170.6003, 102.8899)
      ..cubicTo(179.5455, 103.0086, 214.7615, 80.7948, 210.8504, 79.0697)
      ..cubicTo(186.683, 85.328, 113.6612, 30.1472, 114.9293, 49.3291)
      ..cubicTo(115.3176, 40.5289, 153.2686, 140.4369, 144.023, 159.237)
      ..cubicTo(173.2256, 141.9725, 175.7723, 148.2925, 157.7708, 147.6195)
      ..cubicTo(128.2029, 164.0014, 131.7027, 131.6565, 143.6323, 134.2835)
      ..cubicTo(122.2781, 137.7675, 177.4751, 98.007, 194.147, 84.0509)
      ..cubicTo(208.7836, 98.4221, 197.0053, 103.2127, 197.8827, 97.441)
      ..cubicTo(199.6877, 102.1373, 75.7075, 42.893, 78.1891, 29.4117)
      ..close();

    final path_113 = Path()
      ..moveTo(40.3188, -90.001)
      ..cubicTo(28.273, -88.9671, -2.2556, -209.1997, 8.4097, -202.3446)
      ..cubicTo(6.4348, -214.6723, 8.4219, -152.5126, 26.9681, -149.4505)
      ..cubicTo(21.8836, -124.0196, -1.4572, -70.9469, 2.0109, -106.3573)
      ..cubicTo(16.7926, -140.7027, 48.0248, -177.6859, 71.3182, -162.6379)
      ..cubicTo(47.7727, -184.3128, 0.9895, -139.4086, 4.5559, -134.6348)
      ..cubicTo(-15.6809, -127.0388, 67.9508, -139.2243, 90.8512, -129.5446)
      ..close();

    final path_114 = Path()
      ..moveTo(110.8575, 29.4165)
      ..cubicTo(101.0693, 44.9964, 129.3929, 64.7952, 122.0413, 64.1781)
      ..cubicTo(100.8292, 43.3696, 133.9452, 123.8893, 153.8155, 136.146)
      ..cubicTo(158.7184, 140.3092, 155.6922, 89.394, 170.7395, 104.7194)
      ..cubicTo(158.465, 85.544, 69.7579, 113.2794, 54.5942, 92.9081)
      ..cubicTo(73.7879, 89.6334, 82.8819, 54.685, 103.589, 56.7985)
      ..cubicTo(82.583, 30.2915, 77.5507, 128.8477, 89.7551, 122.8147)
      ..cubicTo(93.5709, 103.123, 112.0735, 101.2467, 121.4921, 96.273)
      ..cubicTo(116.0266, 91.1356, 51.3885, 43.4123, 78.7681, 40.1229)
      ..close();

    final path_115 = Path()
      ..moveTo(145.395, 39.084)
      ..cubicTo(150.5283, 31.1665, 71.4552, 36.6111, 77.5968, 29.4111)
      ..cubicTo(98.314, 25.8416, 113.4189, 42.0709, 121.7749, 38.472)
      ..cubicTo(143.7141, 36.0254, 131.2701, 47.5627, 131.3193, 43.2223)
      ..cubicTo(108.425, 42.494, 83.4869, 36.442, 68.5345, 37.8951)
      ..cubicTo(63.1094, 26.3316, 112.7765, 2.7415, 98.64, 10.2174)
      ..cubicTo(95.5293, 3.8087, 94.1655, 23.1782, 91.7194, 29.2839)
      ..close();

    final path_116 = Path()
      ..moveTo(126.3139, 94.2311)
      ..cubicTo(130.2104, 70.3865, 136.5629, 41.0523, 125.9765, 46.0173)
      ..cubicTo(151.4083, 27.4343, 144.0245, 134.9572, 126.4874, 130.4091)
      ..cubicTo(130.4474, 102.3325, 125.243, 67.5607, 143.767, 46.4366)
      ..cubicTo(156.0717, 32.6547, 131.8837, 126.8856, 151.1508, 108.3603)
      ..cubicTo(128.7174, 91.5166, 205.1137, 39.2361, 214.0171, 21.4085)
      ..cubicTo(199.9742, 8.5225, 229.299, 97.8713, 209.5401, 114.1785)
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

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint13Fill);
    canvas.drawPath(path_27, paint26Fill);
    canvas.drawPath(path_28, paint27Stroke);
    canvas.drawPath(path_29, paint28Fill);
    canvas.drawPath(path_30, paint29Fill);
    canvas.drawPath(path_31, paint30Fill);
    canvas.drawPath(path_32, paint31Fill);
    canvas.drawPath(path_33, paint32Fill);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Stroke);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint37Fill);
    canvas.drawPath(path_39, paint38Stroke);
    canvas.drawPath(path_40, paint39Stroke);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Stroke);
    canvas.drawPath(path_43, paint42Stroke);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_103, paint108Stroke);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Stroke);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Stroke);
    canvas.drawPath(path_112, paint117Stroke);
    canvas.drawPath(path_113, paint118Stroke);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint121Stroke);
    canvas.saveLayer(null, paint122Fill);
    canvas.drawPath(path_117, paint123Fill);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint123Fill);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint123Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_125, paint123Fill);
    canvas.drawPath(path_126, paint123Fill);
    canvas.restore();

    canvas.restore();
  }
}
