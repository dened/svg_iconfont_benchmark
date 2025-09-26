// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen401}
/// Gen401 widget.
/// {@endtemplate}
class Gen401 extends LeafRenderObjectWidget {
  /// {@macro Gen401}
  const Gen401({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen401RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen401RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen401RenderObject extends RenderBox {
  Gen401RenderObject();

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
    final desiredWidth = _width ?? Gen401.svgSize.width;
    final desiredHeight = _height ?? Gen401.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen401.svgSize.width == 0 || Gen401.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen401.svgSize.width,
      size.height / Gen401.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen401.svgSize.width * scale) / 2;
    final dy = (size.height - Gen401.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen401.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-35.209, 87.7872),
      const Offset(-50.4466, 96.4669),
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
      const Offset(-68.6776, 104.5855),
      const Offset(-83.547, 104.6984),
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
      const Offset(23, 32.8),
      const Offset(47.6, 57.4),
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
      const Offset(71.3701, 159.6328),
      const Offset(75.0448, 171.2559),
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
      const Offset(6.5, 80),
      const Offset(7.9, 81.4),
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
      const Offset(18.4202, 88.5656),
      const Offset(19.1075, 120.4941),
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
      const Offset(111.6172, -75.1952),
      const Offset(87.8345, -125.9161),
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
      const Offset(25.7674, 0.0077),
      const Offset(23.9076, -1.4285),
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
      const Offset(129.8132, 3.7063),
      const Offset(164.3434, -11.5551),
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
      const Offset(-6.5, 40.6),
      const Offset(13.7, 60.8),
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
      const Offset(-9.1947, -12.2922),
      const Offset(-19.5021, -20.1461),
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
      const Offset(201.1347, 42.4979),
      const Offset(230.7766, 26.5311),
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
      const Offset(217.8662, 82.0551),
      const Offset(250.2929, 114.686),
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
    paint0Fill.color = const Color(0xa5ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5b5ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffdabe86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 8.2595;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x99c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff51dae1);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.0063;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.47;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf76de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.06;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xfc5ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xbaea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xaad552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff5ae2a0);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.1347;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff51dae1);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.5197;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x72b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x847af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x8c2923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xbcdabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x93dabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6dc31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.581;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader2;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xb2dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe02923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.7251;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffdabe86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.7137;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf7d552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7a81b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x6888e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff7af5ab);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 6.769;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb7ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7c51dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff2923d7);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.9931;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xc97af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x6381b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x42dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff2923d7);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.46;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x51ea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffd552ef);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.1881;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffea342e);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.5444;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa37af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff5ae2a0);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.0913;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.8904;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x875ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xafd552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.25;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8eea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6bc31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xe55ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xefc31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.6056;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.3157;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x63b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffb5e873);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.97;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc981b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffd552ef);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.3146;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff51dae1);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.0461;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader4;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xad6de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 6.6973;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader5;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xccb5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.5387;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x4c7af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader6;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.0108;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff7af5ab);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.09;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader7;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader8;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xdb88e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffc31d86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.74;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffb5e873);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 5.004;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xc6d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x725ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff7af5ab);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.2353;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader9;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x9e5ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffb5e873);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.0936;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader10;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffea342e);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 6.981;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader11;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffdabe86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.7836;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader12;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x68b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbc7af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x0e000000);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xff000000);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(129.9704, 36.7734)
      ..cubicTo(149.5945, 26.2514, 131.1121, 33.7394, 132.3657, 31.7958)
      ..cubicTo(145.6476, 30.2648, 172.643, 117.8243, 148.9832, 115.2038)
      ..cubicTo(165.4452, 135.4721, 238.1983, 131.5888, 213.7697, 135.6371)
      ..cubicTo(239.7135, 138.5708, 122.1895, 174.1044, 95.711, 162.4158)
      ..cubicTo(91.8368, 150.1394, 138.5518, 72.9891, 129.5415, 89.2555)
      ..cubicTo(118.7523, 68.3433, 143.3179, 68.4638, 142.856, 43.4189)
      ..close();

    final path_1 = Path()
      ..moveTo(146.2846, 29.0013)
      ..lineTo(186.7123, 2.8474)
      ..lineTo(225.2995, 62.494)
      ..lineTo(184.8717, 88.6479)
      ..close();

    final path_2 = Path()
      ..moveTo(153.2345, -23.6377)
      ..cubicTo(158.9015, -3.3216, 99.1738, -44.1352, 100.808, -40.9683)
      ..cubicTo(113.8974, -39.6923, 112.1459, -50.4054, 111.0029, -59.4108)
      ..cubicTo(118.1084, -78.85, 166.567, -86.8601, 171.4309, -99.4692)
      ..cubicTo(160.2603, -75.4617, 155.7749, 5.8247, 157.4971, -2.9706)
      ..cubicTo(150.9342, 14.663, 160.9007, 24.9553, 160.937, 23.6558)
      ..cubicTo(157.2121, 24.8523, 138.8758, -2.9706, 144.2473, -4.3811)
      ..close();

    final path_3 = Path()
      ..moveTo(-39.7848, 94.2737)
      ..cubicTo(-42.3102, 97.8537, -45.724, 99.7983, -47.4035, 98.6136)
      ..cubicTo(-49.083, 97.4288, -48.3963, 93.5604, -45.8709, 89.9804)
      ..cubicTo(-43.3455, 86.4005, -39.9316, 84.4558, -38.2521, 85.6406)
      ..cubicTo(-36.5726, 86.8253, -37.2594, 90.6937, -39.7848, 94.2737)
      ..close();

    final path_4 = Path()
      ..moveTo(70.9572, 139.0763)
      ..lineTo(128.6915, 158.5061)
      ..lineTo(116.408, 195.0056)
      ..lineTo(58.6737, 175.5759)
      ..close();

    final path_5 = Path()
      ..moveTo(77.5, 95.6)
      ..cubicTo(85.7, 77.1, 83.9, 40.3, 77.5, 47.9)
      ..cubicTo(81.2, 61.1, 60, 17.4, 68.9, 13.8)
      ..cubicTo(71.5, 0, 16.9, 41.6, 20.3, 28.9)
      ..cubicTo(29.5, 27.3, 45.2, 53.5, 45.5, 47.5)
      ..cubicTo(49.6, 34.7, 13.1, 65.2, 24.6, 54.8)
      ..cubicTo(21.6, 56.5, 88.5, 43, 76.7, 50.4)
      ..cubicTo(65.7, 33.2, 2.8, 97.1, 10.3, 86.2)
      ..close();

    final path_6 = Path()
      ..moveTo(99.3149, 130.4706)
      ..cubicTo(112.0774, 126.762, 140.4954, 222.9728, 133.862, 211.5418)
      ..cubicTo(154.8733, 216.084, 53.7914, 128.9071, 59.5115, 118.776)
      ..cubicTo(95.0909, 125.4476, 127.4079, 218.0716, 110.6982, 210.0934)
      ..cubicTo(126.8644, 223.1444, 75.0169, 177.3461, 87.5528, 193.8551)
      ..cubicTo(91.0252, 209.3786, 62.0987, 252.4562, 69.3736, 233.8459)
      ..cubicTo(96.1058, 227.5691, 101.0554, 188.9326, 98.2843, 203.4944);

    final path_7 = Path()
      ..moveTo(0.4, 13.6)
      ..cubicTo(0, 14.8, 44.2, 84.1, 56.8, 98.6)
      ..cubicTo(53.2, 85.2, 80.5, 19, 66, 11.8)
      ..cubicTo(56.4, 14.7, 82, 82.3, 83.3, 85.4)
      ..cubicTo(66.7, 86.2, 44.4, 44.5, 41.7, 33.1)
      ..cubicTo(39, 14, 90.4, 36.3, 87.2, 47.4)
      ..cubicTo(91.6, 48.6, 43.4, 66.8, 54.9, 61.7)
      ..cubicTo(58.1, 68, 32.8, 11.8, 41.8, 3.1)
      ..cubicTo(55, 0, 55.3, 62.5, 61.6, 55.4)
      ..cubicTo(49, 60.6, 71.6, 64.2, 64.3, 63.5)
      ..cubicTo(48.7, 52.4, 13.3, 26.2, 26.1, 26.1)
      ..close();

    final path_8 = Path()
      ..moveTo(71.6337, 22.2024)
      ..cubicTo(66.8754, 23.7764, 79.1561, 27.9215, 68.618, 38.4476)
      ..cubicTo(59.0149, 48.49, 103.4946, -64.8939, 98.4055, -39.1988)
      ..cubicTo(94.6204, -26.8924, 58.0668, 8.0287, 50.7758, 34.3698)
      ..cubicTo(57.8372, 15.6874, 25.614, 94.1007, 25.9268, 90.3415)
      ..cubicTo(24.2, 93.6, 91.2885, -86.3257, 92.2959, -71.9148)
      ..cubicTo(100.4021, -80.2468, 74.7533, 53.6559, 87.7572, 41.5588)
      ..cubicTo(90.7094, 37.7159, 104.0702, -6.8441, 110.3475, -19.8974)
      ..cubicTo(93.0796, 3.5217, 77.8529, 59.6419, 80.8246, 72.1005)
      ..cubicTo(80.5008, 83.7995, 66.6218, 1.4851, 61.2944, 7.5422)
      ..cubicTo(55.0249, 29.5604, 63.0704, 10.6153, 57.6819, -0.0512)
      ..close();

    final path_9 = Path()
      ..moveTo(9.1, 13.4)
      ..cubicTo(1.3, 18.8, 0, 32.6, 4.4, 33.3)
      ..cubicTo(0, 28.6, 100, 22.7, 96.5, 32.7)
      ..cubicTo(83, 38.3, 35, 0.2, 21.6, 13.8)
      ..cubicTo(2.9, 6.1, 15.2, 86.8, 22, 89)
      ..cubicTo(36.1, 81.1, 20.9, 32.1, 33.7, 20.9)
      ..cubicTo(47.6, 28.1, 1.1, 91.7, 4, 82.3)
      ..cubicTo(7.4, 82.4, 52.6, 74.9, 52.3, 66.4)
      ..cubicTo(68.6, 58.6, 61.5, 86.5, 67.5, 75.5)
      ..cubicTo(85.6, 66.5, 32.2, 48.6, 43.1, 56.7)
      ..close();

    final path_10 = Path()
      ..moveTo(158.2036, 75.6782)
      ..cubicTo(158.4189, 73.663, 159.8056, 72.1565, 161.2984, 72.316)
      ..cubicTo(162.7911, 72.4755, 163.8281, 74.2411, 163.6127, 76.2563)
      ..cubicTo(163.3974, 78.2714, 162.0107, 79.778, 160.5179, 79.6184)
      ..cubicTo(159.0252, 79.4589, 157.9882, 77.6933, 158.2036, 75.6782)
      ..close();

    final path_11 = Path()
      ..moveTo(94.963, 105.9145)
      ..cubicTo(95.3791, 89.3408, 98.3253, 70.009, 106.9294, 74.675)
      ..cubicTo(103.6264, 75.1101, 120.4419, 108.3971, 111.1935, 119.7699)
      ..cubicTo(97.0872, 120.18, 112.1793, 140.993, 110.5482, 129.417)
      ..cubicTo(111.9511, 140.458, 88.5562, 96.5175, 92.5887, 86.9735)
      ..cubicTo(95.1601, 82.8641, 109.1949, 104.6913, 112.6209, 106.5041)
      ..cubicTo(100.6419, 89.5815, 136.09, 112.4532, 130.0221, 105.299)
      ..cubicTo(140.6651, 117.3006, 158.5803, 129.2272, 150.2514, 139.8589);

    final path_12 = Path()
      ..moveTo(2.1447, 105.1005)
      ..lineTo(24.661, 110.798)
      ..lineTo(16.8455, 141.6846)
      ..lineTo(-5.6708, 135.9871)
      ..close();

    final path_13 = Path()
      ..moveTo(-74.6028, 107.6046)
      ..cubicTo(-77.873, 109.2708, -81.2043, 109.2961, -82.0375, 107.661)
      ..cubicTo(-82.8706, 106.0259, -80.892, 103.3456, -77.6218, 101.6794)
      ..cubicTo(-74.3516, 100.0131, -71.0202, 99.9878, -70.1871, 101.6229)
      ..cubicTo(-69.354, 103.258, -71.3326, 105.9383, -74.6028, 107.6046)
      ..close();

    final path_14 = Path()
      ..moveTo(108.0662, 197.5141)
      ..cubicTo(110.0364, 197.314, 112.0785, 201.5096, 112.6238, 206.8775)
      ..cubicTo(113.169, 212.2454, 112.0122, 216.7659, 110.0421, 216.966)
      ..cubicTo(108.072, 217.1662, 106.0298, 212.9706, 105.4845, 207.6027)
      ..cubicTo(104.9393, 202.2348, 106.0961, 197.7142, 108.0662, 197.5141)
      ..close();

    final path_15 = Path()
      ..moveTo(13.0469, 124.7086)
      ..cubicTo(24.58, 125.241, -64.7658, 219.9056, -49.9164, 214.7685)
      ..cubicTo(-46.6152, 201.4228, -33.8681, 226.126, -34.1122, 209.8682)
      ..cubicTo(-14.0319, 206.2907, -11.9716, 105.6179, -3.4791, 102.7404)
      ..cubicTo(-0.0685, 91.1269, -79.0614, 208.1631, -71.4738, 205.4546)
      ..cubicTo(-67.305, 193.734, 33.5556, 148.1235, 49.0984, 134.7975)
      ..cubicTo(38.3209, 128.6817, 6.3049, 138.5124, 1.6266, 156.5659)
      ..cubicTo(7.5556, 144.1015, -27.5441, 124.5762, -16.1801, 122.0502)
      ..cubicTo(6.2023, 115.437, 10.1696, 179.2756, 3.1092, 184.6067)
      ..close();

    final path_16 = Path()
      ..moveTo(116.981, 66.5685)
      ..cubicTo(119.1091, 63.2364, 102.0081, 40.7611, 112.2628, 42.2555)
      ..cubicTo(105.3175, 38.4608, 103.1997, 56.4681, 105.1948, 55.2476)
      ..cubicTo(118.6792, 55.9992, 104.2321, 49.194, 94.7768, 48.1029)
      ..cubicTo(103.6912, 57.4907, 44.5072, 43.0252, 49.6529, 49.8821)
      ..cubicTo(38.2446, 57.973, 34.4731, 56.8446, 36.9062, 54.2959)
      ..cubicTo(32.3086, 52.315, 98.1187, 75.3526, 85.1608, 68.9599)
      ..cubicTo(93.9555, 64.7308, 103.408, 67.2246, 103.8697, 66.2956)
      ..cubicTo(106.5041, 62.7832, 110.9308, 73.4895, 113.6903, 77.8836)
      ..close();

    final path_17 = Path()
      ..moveTo(171.771, 28.4933)
      ..cubicTo(174.0565, 26.9517, 176.7915, 27.004, 177.8748, 28.61)
      ..cubicTo(178.9581, 30.2161, 177.9821, 32.7715, 175.6965, 34.3131)
      ..cubicTo(173.4111, 35.8547, 170.676, 35.8024, 169.5927, 34.1964)
      ..cubicTo(168.5095, 32.5903, 169.4855, 30.0349, 171.771, 28.4933)
      ..close();

    final path_18 = Path()
      ..moveTo(39.7295, 37.3201)
      ..cubicTo(39.7295, 37.3201, 39.7295, 37.3201, 39.7295, 37.3201)
      ..cubicTo(39.7295, 37.3201, 39.7295, 37.3201, 39.7295, 37.3201)
      ..cubicTo(39.7295, 37.3201, 39.7295, 37.3201, 39.7295, 37.3201)
      ..cubicTo(39.7295, 37.3201, 39.7295, 37.3201, 39.7295, 37.3201)
      ..close();

    final path_19 = Path()
      ..moveTo(187.0842, 129.3389)
      ..cubicTo(187.3241, 128.3544, 190.2573, 128.2226, 193.63, 129.0448)
      ..cubicTo(197.0028, 129.867, 199.5462, 131.3338, 199.3062, 132.3183)
      ..cubicTo(199.0663, 133.3028, 196.1331, 133.4345, 192.7604, 132.6124)
      ..cubicTo(189.3876, 131.7902, 186.8442, 130.3234, 187.0842, 129.3389)
      ..close();

    final path_20 = Path()
      ..moveTo(-36.6854, -34.2766)
      ..cubicTo(-53.6152, -25.3073, 45.5079, -32.2043, 38.5998, -50.6567)
      ..cubicTo(65.2078, -27.6964, 66.6408, 26.5897, 60.2196, 21.9727)
      ..cubicTo(53.5754, 27.595, 25.1924, -97.2675, 22.6596, -107.6598)
      ..cubicTo(19.4849, -113.2567, 44.5714, -83.7905, 59.775, -64.5161)
      ..cubicTo(85.2364, -35.8088, 34.5715, -59.8387, 29.2975, -43.9172)
      ..cubicTo(58.8965, -23.3774, -15.1909, -36.4781, -13.0734, -46.4981)
      ..close();

    final path_21 = Path()
      ..moveTo(35.3, 32.8)
      ..cubicTo(42.0886, 32.8, 47.6, 38.3114, 47.6, 45.1)
      ..cubicTo(47.6, 51.8886, 42.0886, 57.4, 35.3, 57.4)
      ..cubicTo(28.5114, 57.4, 23, 51.8886, 23, 45.1)
      ..cubicTo(23, 38.3114, 28.5114, 32.8, 35.3, 32.8)
      ..close();

    final path_22 = Path()
      ..moveTo(150.2643, 109.2689)
      ..cubicTo(167.793, 112.6518, 109.654, 96.7735, 116.4251, 98.1413)
      ..cubicTo(138.3183, 111.9757, 166.2429, 75.219, 172.6385, 70.1789)
      ..cubicTo(174.9892, 60.7925, 193.3267, 111.7315, 205.3802, 121.5459)
      ..cubicTo(218.3812, 120.3615, 125.9971, 39.8173, 135.3492, 46.1777)
      ..cubicTo(141.6889, 50.1888, 103.3341, 42.1212, 88.4195, 25.8002)
      ..cubicTo(108.3885, 30.231, 193.5736, 121.8221, 196.7136, 123.4676)
      ..cubicTo(177.2345, 110.7385, 135.6992, 108.7672, 114.7037, 96.7989)
      ..cubicTo(144.6055, 116.1014, 188.2188, 136.0691, 181.8016, 129.2509)
      ..cubicTo(151.5257, 119.2697, 231.7301, 91.205, 225.282, 87.0056)
      ..close();

    final path_23 = Path()
      ..moveTo(-58.273, 96.9398)
      ..cubicTo(-57.9074, 100.6023, -60.5493, 103.8691, -64.169, 104.2304)
      ..cubicTo(-67.7887, 104.5917, -71.0242, 101.9116, -71.3898, 98.249)
      ..cubicTo(-71.7554, 94.5865, -69.1134, 91.3197, -65.4938, 90.9584)
      ..cubicTo(-61.8741, 90.5971, -58.6385, 93.2773, -58.273, 96.9398)
      ..close();

    final path_24 = Path()
      ..moveTo(44.5557, 61.9847)
      ..cubicTo(37.0572, 69.6951, 117.1986, 67.4241, 105.6364, 71.7385)
      ..cubicTo(109.7306, 67.7008, 52.4584, 36.6329, 46.7133, 42.7678)
      ..cubicTo(56.2029, 55.681, 75.8566, 71.8605, 79.8625, 64.6289)
      ..cubicTo(89.2757, 83.1276, 83.9305, 19.1244, 72.432, 23.1171)
      ..cubicTo(61.8097, 18.0045, 105.4247, 60.328, 108.3532, 52.2979)
      ..cubicTo(115.905, 38.0779, 101.9839, 87.0649, 86.8674, 90.0904)
      ..cubicTo(80.6223, 83.6711, 104.0959, 61.3188, 111.7932, 74.9638)
      ..cubicTo(122.2464, 65.3307, 58.0802, 17.6004, 57.6272, 18.8482)
      ..cubicTo(75.3493, 27.6235, 113.6785, 19.1632, 102.9148, 12.6852)
      ..close();

    final path_25 = Path()
      ..moveTo(108.1177, 109.967)
      ..cubicTo(111.4333, 139.0977, 56.0061, 135.6973, 60.4496, 116.5874)
      ..cubicTo(50.5016, 105.1241, 72.7282, 129.5808, 75.1464, 107.5367)
      ..cubicTo(70.1831, 118.2719, 55.1181, 194.1749, 55.1401, 178.7902)
      ..cubicTo(43.0033, 169.3358, 55.8312, 162.1379, 41.32, 157.7635)
      ..cubicTo(45.6611, 174.7852, 99.0861, 90.8405, 102.0128, 109.0226)
      ..cubicTo(86.9234, 108.5384, 56.0757, 98.4835, 47.76, 108.03)
      ..cubicTo(45.7824, 83.2668, 118.2722, 172.0008, 106.0226, 164.9545)
      ..cubicTo(90.1115, 159.5372, 30.1252, 120.3962, 38.5933, 130.8555)
      ..cubicTo(49.8865, 150.7616, 57.1887, 69.7028, 52.6402, 57.3317)
      ..close();

    final path_26 = Path()
      ..moveTo(38.3148, 56.9984)
      ..cubicTo(38.0864, 64.4113, 27.8, 92.8, 27.5688, 90.9292)
      ..cubicTo(28.1948, 87.4549, 62.9423, 13.0635, 66.6359, 19.8556)
      ..cubicTo(61.9218, 26.4564, -12.4163, 32.1294, -26.6006, 30.9024)
      ..cubicTo(-18.997, 40.8267, 37.7706, 70.5168, 34.2621, 71.5968)
      ..cubicTo(24.2433, 72.4405, 55.2124, 21.9639, 50.8232, 9.4225)
      ..cubicTo(50.4511, -6.4586, 59.1201, -6.9184, 54.5269, -10.4057)
      ..cubicTo(47.955, -19.3185, 38.1147, 11.7177, 44.7613, 16.5439)
      ..cubicTo(27.8622, 5.9803, 30.5051, 55.9915, 40.3026, 49.3873)
      ..cubicTo(40.0419, 59.1855, 24.7634, 61.8544, 25.6216, 46.6672)
      ..close();

    final path_27 = Path()
      ..moveTo(-46.2097, 41.9403)
      ..cubicTo(-55.2354, 30.5089, -6.0124, 52.3102, -10.9619, 59.4875)
      ..cubicTo(-14.6544, 35.4902, -27.8605, 54.8568, -15.0348, 67.9918)
      ..cubicTo(-23.8709, 71.3359, -40.4845, 29.2441, -36.9851, 39.9509)
      ..cubicTo(-24.7347, 53.4122, -41.1083, 37.2756, -47.928, 35.0926)
      ..cubicTo(-51.5464, 55.9912, -80.1174, -44.8498, -85.4612, -40.9138)
      ..cubicTo(-83.6444, -43.6765, -24.4806, 29.3162, -19.2784, 47.0107)
      ..cubicTo(-30.5026, 34.0173, -33.8999, 53.8981, -30.4907, 50.8754)
      ..cubicTo(-22.8014, 44.2706, -42.7349, -4.8106, -35.9569, -10.9773)
      ..cubicTo(-39.3822, -5.3863, -51.2287, 68.1611, -46.309, 69.4922)
      ..cubicTo(-34.1928, 70.5878, -27.8855, -15.6858, -26.8165, -11.7247)
      ..close();

    final path_28 = Path()
      ..moveTo(106.2621, 17.9309)
      ..lineTo(137.826, -26.4838)
      ..lineTo(183.2857, 5.8227)
      ..lineTo(151.7218, 50.2374)
      ..close();

    final path_29 = Path()
      ..moveTo(139.5698, 132.2288)
      ..cubicTo(119.733, 129.3954, 163.2182, 105.4779, 175.5742, 98.5501)
      ..cubicTo(193.1042, 101.9203, 162.6037, 26.7645, 154.349, 33.099)
      ..cubicTo(166.2208, 20.6395, 231.075, 75.8567, 229.2862, 60.5378)
      ..cubicTo(238.2383, 42.3914, 196.8674, 50.3606, 208.3691, 50.4409)
      ..cubicTo(188.9754, 47.7833, 188.0575, 50.1955, 172.5798, 58.2763)
      ..cubicTo(153.0252, 77.9381, 124.9221, 132.4376, 132.7208, 124.6833)
      ..cubicTo(146.1814, 136.0066, 205.8774, 42.0619, 213.2574, 34.9958)
      ..cubicTo(192.7045, 58.1057, 151.7237, 142.2646, 157.2419, 137.5349)
      ..cubicTo(153.8717, 115.0527, 160.3083, 26.9212, 136.2749, 32.9729)
      ..cubicTo(119.2401, 44.878, 126.6499, 43.5477, 131.2127, 59.3697)
      ..close();

    final path_30 = Path()
      ..moveTo(127.909, 23.3085)
      ..lineTo(132.7412, -18.4549)
      ..lineTo(172.3797, -13.8686)
      ..lineTo(167.5476, 27.8948)
      ..close();

    final path_31 = Path()
      ..moveTo(73.2959, 68.1917)
      ..lineTo(66.7387, 77.8766)
      ..cubicTo(62.3479, 84.3617, 55.5385, 87.43, 51.5418, 84.724)
      ..lineTo(55.4478, 87.3686)
      ..cubicTo(51.4512, 84.6626, 51.7711, 77.2007, 56.1619, 70.7156)
      ..lineTo(62.7191, 61.0306)
      ..cubicTo(67.1098, 54.5455, 73.9193, 51.4773, 77.916, 54.1832)
      ..lineTo(74.01, 51.5387)
      ..cubicTo(78.0066, 54.2446, 77.6867, 61.7066, 73.2959, 68.1917)
      ..close();

    final path_32 = Path()
      ..moveTo(-15.8028, 148.5622)
      ..cubicTo(-18.9737, 119.2396, 39.9561, 65.9953, 36.0668, 52.0633)
      ..cubicTo(52.0343, 48.3219, -11.7868, 54.605, -14.422, 33.379)
      ..cubicTo(-17.6397, 48.3028, -45.0716, 50.4591, -37.7909, 41.0349)
      ..cubicTo(-11.3301, 31.8128, -32.8697, 55.7156, -26.9838, 47.1576)
      ..cubicTo(-46.4219, 47.9024, -26.1891, 112.5512, -17.0504, 109.7732)
      ..cubicTo(-11.8223, 114.8247, 19.8011, 54.9149, 23.3151, 77.1684)
      ..close();

    final path_33 = Path()
      ..moveTo(68.4475, 98.3444)
      ..lineTo(50.2132, 119.2468)
      ..lineTo(17.3134, 90.5464)
      ..lineTo(35.5476, 69.6441)
      ..close();

    final path_34 = Path()
      ..moveTo(74.3258, 160.2719)
      ..cubicTo(75.9571, 160.6245, 76.7804, 163.2286, 76.1632, 166.0834)
      ..cubicTo(75.5459, 168.9382, 73.7204, 170.9695, 72.0891, 170.6168)
      ..cubicTo(70.4578, 170.2641, 69.6345, 167.66, 70.2518, 164.8053)
      ..cubicTo(70.869, 161.9505, 72.6945, 159.9191, 74.3258, 160.2719)
      ..close();

    final path_35 = Path()
      ..moveTo(-2.9423, 85.3698)
      ..lineTo(-4.0336, 90.7339)
      ..cubicTo(-6.037, 100.5809, -16.1954, 106.8395, -26.7044, 104.7015)
      ..lineTo(-12.2682, 107.6385)
      ..cubicTo(-22.7771, 105.5005, -29.6826, 95.7701, -27.6792, 85.9231)
      ..lineTo(-26.5878, 80.559)
      ..cubicTo(-24.5845, 70.7121, -14.426, 64.4534, -3.917, 66.5915)
      ..lineTo(-18.3533, 63.6544)
      ..cubicTo(-7.8443, 65.7924, -0.9389, 75.5228, -2.9423, 85.3698)
      ..close();

    final path_36 = Path()
      ..moveTo(8.1, 9.3)
      ..cubicTo(12.3, 24.9, 38.5, 72.5, 39.2, 77.7)
      ..cubicTo(43.9, 83.7, 36.5, 85.3, 44.2, 71.9)
      ..cubicTo(56.6, 85.5, 32, 24, 20.5, 11.6)
      ..cubicTo(18.5, 4.4, 59.4, 19, 63.4, 20.2)
      ..cubicTo(68.9, 19.4, 38.4, 56.8, 43.9, 58.5)
      ..cubicTo(27.6, 71.2, 0, 0.4, 10.7, 8.2)
      ..cubicTo(18.2, 26.1, 83.5, 74.5, 84.4, 75.3)
      ..cubicTo(96.8, 61.5, 30.9, 51.6, 32.8, 64)
      ..close();

    final path_37 = Path()
      ..moveTo(171.6839, -17.2747)
      ..lineTo(171.2948, -29.6566)
      ..cubicTo(171.1736, -33.5137, 176.102, -36.8031, 182.2936, -36.9977)
      ..lineTo(190.7075, -37.2621)
      ..cubicTo(196.8991, -37.4567, 202.0243, -34.4832, 202.1456, -30.6261)
      ..lineTo(202.5347, -18.2442)
      ..cubicTo(202.6559, -14.3871, 197.7275, -11.0977, 191.5358, -10.9031)
      ..lineTo(183.122, -10.6387)
      ..cubicTo(176.9304, -10.4441, 171.8051, -13.4176, 171.6839, -17.2747)
      ..close();

    final path_38 = Path()
      ..moveTo(219.793, 56.1295)
      ..cubicTo(202.855, 69.9095, 254.555, 38.6848, 230.9093, 43.406)
      ..cubicTo(253.913, 26.3859, 174.568, 55.5381, 147.3141, 53.4389)
      ..cubicTo(177.9472, 53.235, 242.7751, 84.901, 247.781, 74.761)
      ..cubicTo(263.5158, 83.6755, 117.5545, 28.9924, 98.9728, 38.8331)
      ..cubicTo(120.1877, 38.8001, 229.0072, 32.7948, 224.7266, 21.8746)
      ..cubicTo(238.3434, 25.6572, 217.9715, 9.2388, 233.2869, 14.8842)
      ..cubicTo(209.4581, 5.3909, 168.5136, 50.2978, 142.2059, 62.0784)
      ..cubicTo(104.8161, 75.5567, 228.1754, 40.7658, 203.4599, 41.3201)
      ..close();

    final path_39 = Path()
      ..moveTo(144.2035, 117.9658)
      ..cubicTo(137.9379, 116.1336, 134.2261, 171.9243, 153.8648, 176.594)
      ..cubicTo(140.4774, 160.1236, 42.277, 94.3846, 34.9127, 107.255)
      ..cubicTo(28.2531, 118.3998, 162.8698, 154.0085, 166.5626, 159.1663)
      ..cubicTo(192.6476, 163.682, 179.4442, 169.1573, 172.77, 183.0881)
      ..cubicTo(199.5343, 193.49, 195.3639, 231.0107, 188.7984, 229.52)
      ..cubicTo(200.3651, 213.9079, 103.4154, 120.6332, 90.3638, 118.7483)
      ..close();

    final path_40 = Path()
      ..moveTo(-77.1413, 2.3293)
      ..cubicTo(-72.2454, 7.8052, -19.8531, 5.1216, -34.9775, 4.6753)
      ..cubicTo(-28.1729, 16.9874, -63.8861, 1.561, -75.2147, 10.9545)
      ..cubicTo(-59.2465, 7.2776, 27.9104, 15.4532, 20.6915, 8.2257)
      ..cubicTo(29.2364, -7.5436, 4.1055, -2.607, 14.1796, 5.5514)
      ..cubicTo(28.7095, -0.5072, -20.3705, 5.6878, -26.9815, 13.1396)
      ..cubicTo(-49.3459, 7.9336, -92.3222, 47.0045, -78.5767, 56.6517)
      ..cubicTo(-86.411, 51.6875, 17.4629, 15.8725, 4.8912, 6.889)
      ..cubicTo(-19.2221, 21.5051, -33.2019, -5.0987, -39.6902, 6.5321)
      ..cubicTo(-30.0122, -5.7662, -27.853, 49.2744, -36.4759, 39.0711)
      ..close();

    final path_41 = Path()
      ..moveTo(23.8969, -131.1792)
      ..cubicTo(22.1693, -142.3861, 16.4169, -92.8623, -3.5468, -113.3547)
      ..cubicTo(22.0693, -84.6266, -7.776, -121.2275, -1.6139, -122.9647)
      ..cubicTo(-8.156, -127.5954, 48.1488, -27.1636, 55.6042, -12.1971)
      ..cubicTo(59.6438, -33.6156, 16.2714, -85.8153, 7.9905, -82.8334)
      ..cubicTo(8.1781, -75.1033, -21.2451, -90.5593, -14.6773, -87.6322)
      ..cubicTo(-20.5152, -82.0367, 30.6811, -11.8794, 21.3233, -28.0319)
      ..cubicTo(17.2094, -9.9594, 49.5581, 22.6724, 57.7485, 22.0599)
      ..cubicTo(38.982, 0.3494, 26.018, -29.2647, 22.1573, -34.1463)
      ..cubicTo(9.2811, -35.4764, 23.4297, -121.4386, 18.6078, -134.5186)
      ..close();

    final path_42 = Path()
      ..moveTo(7.8324, -64.276)
      ..cubicTo(0.6167, -45.4074, -12.7537, -22.8902, -21.7917, -39.2275)
      ..cubicTo(-28.4175, -38.3396, 66.8643, 49.3349, 58.0438, 53.4037)
      ..cubicTo(35.832, 48.2066, 54.348, 61.8076, 53.4214, 60.7432)
      ..cubicTo(48.2916, 67.8428, -5.4291, -13.7904, 21.2758, -4.6228)
      ..cubicTo(6.0624, -20.024, -28.7021, -19.9178, -19.3173, -20.325)
      ..cubicTo(-4.7923, -2.25, -59.258, -3.8795, -46.7001, 8.4532)
      ..cubicTo(-33.8161, 11.0191, -92.977, -36.3705, -86.812, -40.2779)
      ..cubicTo(-68.8913, -10.1818, 12.875, 61.6419, 14.0034, 56.045)
      ..close();

    final path_43 = Path()
      ..moveTo(-79.7414, 36.9858)
      ..cubicTo(-57.357, 14.3539, -106.8836, 57.93, -101.2848, 69.3476)
      ..cubicTo(-100.5075, 44.8379, -82.7058, 20.7838, -93.178, 39.3701)
      ..cubicTo(-68.8623, 27.146, -111.5572, 30.0312, -114.5559, 22.2318)
      ..cubicTo(-142.6003, 36.2798, -62.9131, -0.901, -81.7935, 10.7865)
      ..cubicTo(-51.7566, 4.3126, -89.7256, 81.025, -69.0092, 64.3178)
      ..cubicTo(-77.3222, 72.8465, -31.1215, 10.8944, -20.4446, 8.5521)
      ..cubicTo(-20.2111, -4.4257, -131.7986, 92.0071, -142.8497, 85.3274)
      ..cubicTo(-148.0987, 101.1044, -96.4309, -33.5238, -70.4459, -33.136)
      ..cubicTo(-95.1885, -22.5349, -112.6147, 29.0778, -92.9701, 26.0282)
      ..cubicTo(-79.6872, 21.4598, -99.9066, 1.5261, -72.3077, -1.8167)
      ..close();

    final path_44 = Path()
      ..moveTo(73.4, 31)
      ..cubicTo(86.2, 33.9, 59.1, 75.6, 56.8, 84.6)
      ..cubicTo(60.3, 100, 44.5, 76.5, 53, 80.4)
      ..cubicTo(40.7, 96.1, 76.7, 83.4, 91.2, 97.1)
      ..cubicTo(71.2, 100, 99.3, 55.7, 85.4, 67.9)
      ..cubicTo(97.3, 65.1, 33.2, 78.7, 24.6, 81.8)
      ..cubicTo(9.2, 75.5, 74.8, 12.1, 77.4, 21.6)
      ..cubicTo(80.6, 31.2, 31.3, 85, 31.5, 83.2)
      ..cubicTo(38, 96.3, 81.7, 34.1, 93.1, 38)
      ..close();

    final path_45 = Path()
      ..moveTo(74.9356, 88.3803)
      ..lineTo(120.8653, 82.4965)
      ..lineTo(126.5008, 126.489)
      ..lineTo(80.5712, 132.3728)
      ..close();

    final path_46 = Path()
      ..moveTo(25.6064, 27.4174)
      ..cubicTo(19.0707, 33.885, 12.2911, 37.647, 10.4762, 35.8129)
      ..cubicTo(8.6613, 33.9789, 12.494, 27.239, 19.0297, 20.7714)
      ..cubicTo(25.5654, 14.3038, 32.3451, 10.5418, 34.16, 12.3758)
      ..cubicTo(35.9749, 14.2098, 32.1422, 20.9497, 25.6064, 27.4174)
      ..close();

    final path_47 = Path()
      ..moveTo(149.9367, 21.037)
      ..cubicTo(180.9529, 4.0929, 183.9061, -18.0386, 175.3565, 3.5981)
      ..cubicTo(164.2719, 9.3281, 102.5075, 32.1016, 107.2832, 31.3719)
      ..cubicTo(115.9878, 38.6389, 169.3837, -46.1101, 177.6018, -64.4286)
      ..cubicTo(170.9297, -57.6823, 93.0904, 30.3296, 111.8744, 23.4277)
      ..cubicTo(124.6347, 0.6758, 175.0452, 34.399, 162.3269, 23.5079)
      ..cubicTo(177.3256, 9.8148, 206.9537, -36.6528, 224.1729, -40.8563)
      ..cubicTo(248.3292, -46.5303, 106.3691, 39.3878, 121.2475, 35.5812)
      ..cubicTo(102.1491, 36.066, 167.7305, -80.9094, 156.8031, -71.9708)
      ..cubicTo(156.0033, -90.0167, 162.9684, 77.9972, 155.8511, 69.8193)
      ..close();

    final path_48 = Path()
      ..moveTo(49.6809, 104.3701)
      ..cubicTo(50.576, 105.558, 50.3008, 107.2775, 49.0666, 108.2075)
      ..cubicTo(47.8324, 109.1375, 46.1037, 108.9282, 45.2085, 107.7403)
      ..cubicTo(44.3134, 106.5524, 44.5886, 104.8329, 45.8228, 103.9029)
      ..cubicTo(47.057, 102.9729, 48.7857, 103.1822, 49.6809, 104.3701)
      ..close();

    final path_49 = Path()
      ..moveTo(51.5266, 120.3746)
      ..lineTo(79.7064, 100.862)
      ..lineTo(87.2459, 111.7504)
      ..lineTo(59.0661, 131.2631)
      ..close();

    final path_50 = Path()
      ..moveTo(-41.2132, 98.8983)
      ..cubicTo(-18.7469, 88.8193, -86.7234, 112.0624, -99.1115, 112.3921)
      ..cubicTo(-76.4501, 93.0096, 2.28, 122.9323, 2.1815, 109.0279)
      ..cubicTo(-0.3542, 127.3838, -103.7124, 138.3507, -103.1998, 128.2548)
      ..cubicTo(-108.5572, 125.4612, -36.0063, 86.5572, -27.5534, 71.9384)
      ..cubicTo(-65.6693, 73.6699, -64.3581, 133.3655, -49.9194, 133.0342)
      ..cubicTo(-84.0857, 141.4536, -26.3167, 51.7633, -21.4796, 59.1753)
      ..close();

    final path_51 = Path()
      ..moveTo(56.3013, 15.8222)
      ..cubicTo(69.3544, 18.6432, -35.4281, 16.7765, -30.9346, 10.403)
      ..cubicTo(-16.3868, 23.1644, 7.3849, 9.6561, 22.0243, 12.2096)
      ..cubicTo(17.9629, 3.8399, -47.2554, 64.1178, -27.9073, 55.7424)
      ..cubicTo(-46.3404, 71.2533, -22.0214, 52.7213, -37.3366, 50.3725)
      ..cubicTo(-33.4427, 52.5609, 15.5784, 9.0909, 14.1584, 5.1081)
      ..cubicTo(3.7184, 22.1079, -35.5508, 29.5873, -24.8944, 18.4637)
      ..cubicTo(-36.7264, 24.0791, -18.4468, 58.5095, -3.5907, 58.9071);

    final path_52 = Path()
      ..moveTo(34.9307, 138.6388)
      ..cubicTo(49.5587, 142.0075, 3.6657, 98.2375, 1.143, 77.1975)
      ..cubicTo(-1.2284, 57.7952, 40.9562, 60.7258, 47.1201, 79.3994)
      ..cubicTo(59.9456, 86.4824, -21.6605, 109.4353, -21.1278, 107.2932)
      ..cubicTo(-5.5472, 104.0757, 35.7911, 73.9165, 37.4874, 89.6817)
      ..cubicTo(23.0926, 92.5022, -5.5274, 131.8908, 9.8436, 140.2777)
      ..cubicTo(10.9997, 117.6387, 14.7135, 123.9651, 14.7071, 120.9484)
      ..cubicTo(-5.5607, 119.6703, -5.2736, 124.0704, -13.8337, 111.4572)
      ..cubicTo(-22.9443, 87.6409, 16.3394, 64.7215, 21.0165, 76.2218)
      ..close();

    final path_53 = Path()
      ..moveTo(-34.4266, 201.2861)
      ..cubicTo(-21.141, 206.3583, -7.8676, 116.471, -18.4404, 105.2128)
      ..cubicTo(-8.6063, 110.5071, -160.6719, 105.7994, -182.9763, 119.1554)
      ..cubicTo(-183.2442, 85.6337, -37.0136, 132.293, -22.384, 157.5067)
      ..cubicTo(-46.4937, 173.3405, -165.4023, 62.2876, -161.9222, 47.2497)
      ..cubicTo(-156.1794, 32.7288, -23.4086, 120.5798, -46.0477, 134.9842)
      ..cubicTo(-35.1178, 113.3619, -73.578, 121.5877, -71.4159, 147.1559)
      ..cubicTo(-80.7318, 150.5373, -147.6104, 78.2712, -157.4456, 80.2952)
      ..cubicTo(-122.8757, 63.0785, -55.9284, 147.0644, -39.866, 129.6763)
      ..close();

    final path_54 = Path()
      ..moveTo(39.0381, 60.6388)
      ..lineTo(54.1863, 60.4008)
      ..lineTo(55.0544, 115.662)
      ..lineTo(39.9062, 115.9)
      ..close();

    final path_55 = Path()
      ..moveTo(45.8394, -15.0439)
      ..cubicTo(54.227, 4.3174, 69.5668, -131.8185, 75.5725, -127.2134)
      ..cubicTo(81.2916, -127.0059, 28.9815, -15.2811, 27.9214, -30.312)
      ..cubicTo(18.6372, -42.2551, 23.711, -85.1433, 27.2914, -72.6769)
      ..cubicTo(41.9672, -101.5937, 36.2881, -101.4336, 38.0169, -76.1414)
      ..cubicTo(32.3402, -71.2382, 26.3299, -65.2632, 29.1001, -66.7161)
      ..cubicTo(31.5731, -83.8776, 72.0889, -125.809, 72.9177, -134.144)
      ..cubicTo(66.651, -127.2743, 69.4195, 10.8258, 64.9378, 16.3578)
      ..close();

    final path_56 = Path()
      ..moveTo(7.2, 80)
      ..cubicTo(7.5863, 80, 7.9, 80.3137, 7.9, 80.7)
      ..cubicTo(7.9, 81.0863, 7.5863, 81.4, 7.2, 81.4)
      ..cubicTo(6.8137, 81.4, 6.5, 81.0863, 6.5, 80.7)
      ..cubicTo(6.5, 80.3137, 6.8137, 80, 7.2, 80)
      ..close();

    final path_57 = Path()
      ..moveTo(136.6449, 156.2156)
      ..cubicTo(137.3351, 156.0814, 138.0555, 156.7959, 138.2526, 157.8101)
      ..cubicTo(138.4498, 158.8243, 138.0495, 159.7567, 137.3593, 159.8908)
      ..cubicTo(136.669, 160.025, 135.9486, 159.3105, 135.7515, 158.2963)
      ..cubicTo(135.5543, 157.2821, 135.9546, 156.3498, 136.6449, 156.2156)
      ..close();

    final path_58 = Path()
      ..moveTo(78.6467, -89.1662)
      ..cubicTo(82.9112, -109.9398, 66.2314, -48.2736, 58.2756, -45.4216)
      ..cubicTo(73.2829, -47.6154, 140.3383, -49.9104, 127.993, -46.6024)
      ..cubicTo(122.2626, -54.2603, 140.6562, -96.0158, 138.0121, -90.1182)
      ..cubicTo(147.5462, -84.4577, 62.9973, -14.8797, 71.1699, 0.5055)
      ..cubicTo(94.6883, 7.283, 105.2473, -39.7956, 96.2622, -53.7512)
      ..cubicTo(95.1751, -33.7914, 26.4935, -53.215, 20.3676, -62.9329)
      ..cubicTo(22.8449, -53.4709, 55.515, -19.3325, 53.0434, -20.9652)
      ..close();

    final path_59 = Path()
      ..moveTo(25.4236, 92.4158)
      ..cubicTo(29.2889, 94.5408, 29.4429, 101.6941, 25.7673, 108.38)
      ..cubicTo(22.0917, 115.066, 15.9694, 118.7689, 12.1041, 116.6439)
      ..cubicTo(8.2388, 114.519, 8.0848, 107.3656, 11.7604, 100.6797)
      ..cubicTo(15.436, 93.9938, 21.5583, 90.2908, 25.4236, 92.4158)
      ..close();

    final path_60 = Path()
      ..moveTo(-45.3517, 37.0498)
      ..cubicTo(-41.7547, 22.85, 2.4085, -3.4622, -6.7046, -21.6028)
      ..cubicTo(3.5866, -7.5001, 52.1422, -3.9362, 43.7276, 11.6175)
      ..cubicTo(47.0873, 31.0937, 40.485, -36.4537, 40.2964, -47.6038)
      ..cubicTo(27.4283, -42.4318, -37.8268, -18.1515, -42.3966, -31.2476)
      ..cubicTo(-42.9976, -45.8562, 44.241, 17.6623, 51.1061, 2.1634)
      ..cubicTo(50.9661, -13.7993, 43.8644, 24.0729, 30.9258, 26.9149)
      ..cubicTo(48.4881, 1.9559, 8.1929, 4.1625, -4.3604, 13.7141)
      ..cubicTo(17.6898, 31.6111, 32.1437, -63.7803, 19.4968, -61.103)
      ..cubicTo(27.0041, -62.5179, -3.0158, -55.0408, -10.2973, -55.2118)
      ..cubicTo(-24.4725, -34.0345, -51.1085, -53.8531, -37.1698, -52.6571)
      ..close();

    final path_61 = Path()
      ..moveTo(124.2128, -17.7395)
      ..cubicTo(143.6817, -42.7698, 105.483, 16.1819, 117.4184, 11.278)
      ..cubicTo(120.4763, -3.1364, 111.2795, 36.0521, 103.8041, 55.6345)
      ..cubicTo(113.2091, 31.5762, 155.6521, -8.7791, 148.4624, -2.312)
      ..cubicTo(128.674, 23.4976, 165.1663, -49.5179, 153.9204, -32.0949)
      ..cubicTo(167.3719, -53.2584, 142.5109, -9.1846, 149.8915, -15.5423)
      ..cubicTo(134.9706, -0.224, 70.4591, 72.9103, 72.4318, 58.0669)
      ..cubicTo(76.8573, 47.13, 76.2506, 30.0396, 67.281, 47.804)
      ..cubicTo(89.6239, 23.8423, 88.6736, 24.8376, 87.8472, 14.5495)
      ..cubicTo(96.3587, 7.8772, 96.4432, -4.776, 101.7618, 1.5416)
      ..close();

    final path_62 = Path()
      ..moveTo(119.0101, 45.0406)
      ..lineTo(129.6203, 36.6612)
      ..lineTo(160.5349, 75.8058)
      ..lineTo(149.9247, 84.1852)
      ..close();

    final path_63 = Path()
      ..moveTo(91.8196, -85.8105)
      ..cubicTo(80.893, -91.6693, 75.5647, -103.033, 79.9283, -111.171)
      ..cubicTo(84.2918, -119.3091, 96.7055, -121.1595, 107.6321, -115.3007)
      ..cubicTo(118.5587, -109.4419, 123.887, -98.0783, 119.5235, -89.9403)
      ..cubicTo(115.1599, -81.8022, 102.7462, -79.9518, 91.8196, -85.8105)
      ..close();

    final path_64 = Path()
      ..moveTo(92.4364, 39.6977)
      ..cubicTo(88.5344, 54.1535, 70.9906, 59.0264, 66.8438, 70.7912)
      ..cubicTo(67.0879, 70.6066, 165.4671, 49.6845, 162.1964, 47.7273)
      ..cubicTo(158.6052, 56.5065, 129.8045, 30.0928, 118.6005, 33.2026)
      ..cubicTo(127.7926, 39.7766, 55.5408, 73.4318, 56.8575, 71.1145)
      ..cubicTo(60.4898, 76.7627, 127.5036, 70.0008, 118.3543, 67.2035)
      ..cubicTo(121.6412, 63.9403, 110.7351, 87.7355, 96.8888, 87.0135)
      ..cubicTo(106.6027, 78.8896, 151.8165, 31.6352, 147.2464, 39.2892)
      ..close();

    final path_65 = Path()
      ..moveTo(10, 37)
      ..cubicTo(1.1, 47.5, 84.1, 10.8, 69.3, 16.2)
      ..cubicTo(56.5, 0.3, 6.4, 3.7, 20, 17.9)
      ..cubicTo(20.4, 4.9, 0, 78, 5.7, 89.8)
      ..cubicTo(0, 81.2, 63.4, 64.1, 70.6, 68.6)
      ..cubicTo(75.1, 82.9, 73.4, 6.5, 83.8, 21.1)
      ..cubicTo(84.2, 16.7, 85.2, 84.9, 95, 90.1)
      ..cubicTo(86.9, 70.7, 14.7, 83.3, 5.5, 93.3)
      ..cubicTo(5.1, 84, 68.4, 0, 67.4, 9.5)
      ..close();

    final path_66 = Path()
      ..moveTo(24.7972, -0.0516)
      ..cubicTo(24.2618, -0.0844, 23.8451, -0.4062, 23.8673, -0.7698)
      ..cubicTo(23.8896, -1.1333, 24.3423, -1.4019, 24.8778, -1.3692)
      ..cubicTo(25.4133, -1.3364, 25.8299, -1.0147, 25.8077, -0.6511)
      ..cubicTo(25.7855, -0.2875, 25.3327, -0.0189, 24.7972, -0.0516)
      ..close();

    final path_67 = Path()
      ..moveTo(131.7307, -6.7412)
      ..cubicTo(132.7889, -12.5073, 140.5252, -15.9265, 148.9958, -14.3719)
      ..cubicTo(157.4664, -12.8172, 163.4842, -6.8737, 162.4259, -1.1076)
      ..cubicTo(161.3677, 4.6586, 153.6314, 8.0778, 145.1608, 6.5231)
      ..cubicTo(136.6902, 4.9685, 130.6724, -0.9751, 131.7307, -6.7412)
      ..close();

    final path_68 = Path()
      ..moveTo(-17.7689, 141.1764)
      ..cubicTo(-11.6743, 162.2752, -10.0931, 119.7639, -14.8481, 121.6479)
      ..cubicTo(-3.6034, 123.8778, 25.2251, 185.6556, 19.8727, 175.6203)
      ..cubicTo(41.3449, 167.7442, -17.3894, 210.563, -15.0832, 214.6302)
      ..cubicTo(-17.6102, 179.0312, 80.0596, 193.4272, 73.0259, 188.8284)
      ..cubicTo(93.6875, 203.1318, 74.831, 158.0318, 81.0985, 146.8795)
      ..cubicTo(60.0406, 165.8267, 79.3307, 195.6457, 80.0652, 195.4869)
      ..cubicTo(76.4544, 177.2437, 92.3837, 214.3841, 85.0602, 198.7825)
      ..cubicTo(75.4053, 190.692, 99.9517, 144.6743, 101.3638, 140.0253)
      ..cubicTo(95.6971, 155.9938, -12.6083, 168.1209, -10.1532, 189.6577)
      ..cubicTo(-20.3761, 176.3951, -31.8973, 230.8527, -23.0796, 234.5584)
      ..close();

    final path_69 = Path()
      ..moveTo(30.5, 27.3)
      ..cubicTo(18.6, 16.9, 97, 71.6, 82.9, 81.5)
      ..cubicTo(89.3, 67.5, 98.7, 89.1, 88.4, 78.6)
      ..cubicTo(75.7, 59.5, 37.5, 78.6, 40.1, 71.4)
      ..cubicTo(36, 88.6, 18.2, 49, 17.4, 43.6)
      ..cubicTo(2.3, 58.6, 39.8, 29.5, 45.7, 20.2)
      ..cubicTo(35.3, 29.5, 33.6, 52, 30.5, 60.3)
      ..cubicTo(26.8, 56.3, 36.1, 29.8, 43.6, 37.5)
      ..cubicTo(37.5, 32.8, 30.7, 68.7, 39.8, 60.4)
      ..cubicTo(30.4, 67.7, 39.6, 45.4, 33.1, 41.8);

    final path_70 = Path()
      ..moveTo(-3.3676, 67.7092)
      ..cubicTo(6.7068, 41.606, 18.4754, -23.9754, 16.6361, -8.0836)
      ..cubicTo(16.7261, 8.1505, 46.1373, 46.6939, 34.8942, 63.0685)
      ..cubicTo(48.3013, 46.5938, 81.1035, 45.6103, 83.1379, 62.324)
      ..cubicTo(84.8705, 55.7462, 18.4396, 73.3543, 14.9503, 64.0208)
      ..cubicTo(6.9894, 45.8788, 50.6018, 2.328, 46.2965, 0.1654)
      ..cubicTo(54.507, 23.1392, -17.981, -19.2564, -16.2112, -12.6487)
      ..cubicTo(-3.6018, -32.9229, 50.0775, -14.4135, 60.7725, -29.7558)
      ..close();

    final path_71 = Path()
      ..moveTo(65.75, 237.9844)
      ..cubicTo(69.1348, 241.1297, 69.1389, 246.6362, 65.7591, 250.2733)
      ..cubicTo(62.3793, 253.9104, 56.8873, 254.3096, 53.5024, 251.1643)
      ..cubicTo(50.1176, 248.0189, 50.1136, 242.5124, 53.4934, 238.8753)
      ..cubicTo(56.8732, 235.2382, 62.3652, 234.839, 65.75, 237.9844)
      ..close();

    final path_72 = Path()
      ..moveTo(65.8808, 129.8895)
      ..cubicTo(56.703, 104.578, 58.0609, 163.4427, 56.8157, 149.0578)
      ..cubicTo(37.9653, 151.192, 115.1239, 102.3503, 106.5091, 105.884)
      ..cubicTo(103.4116, 130.058, 50.9305, 98.0374, 59.1565, 115.7496)
      ..cubicTo(65.6988, 104.7415, 72.8558, 280.5573, 64.1965, 276.5472)
      ..cubicTo(61.5741, 287.9884, 80.6481, 207.7502, 88.4774, 212.0963)
      ..cubicTo(73.1172, 178.6722, 122.0833, 273.1267, 122.1461, 282.0251)
      ..cubicTo(130.8356, 287.1973, 116.2908, 187.5004, 131.0054, 193.4277)
      ..cubicTo(134.8769, 221.1217, 69.7656, 190.4556, 76.7006, 182.952)
      ..cubicTo(79.4316, 146.5739, 117.5816, 153.1611, 123.0661, 180.9538)
      ..close();

    final path_73 = Path()
      ..moveTo(-30.5186, 157.1991)
      ..cubicTo(-24.9365, 168.7837, 9.7232, 131.1512, 5.9077, 134.9118)
      ..cubicTo(20.6412, 128.1566, -61.5394, 87.4581, -51.3885, 73.3233)
      ..cubicTo(-50.8438, 61.903, -35.0498, 102.6779, -42.8965, 106.4526)
      ..cubicTo(-40.45, 120.732, -57.868, 84.7225, -49.1651, 75.61)
      ..cubicTo(-32.2012, 85.4265, -19.944, 146.84, -25.367, 147.7037)
      ..cubicTo(-28.6075, 163.971, -22.2566, 162.5409, -10.883, 163.0942)
      ..cubicTo(4.0251, 176.2218, 20.4535, 69.136, 6.4806, 63.6884)
      ..cubicTo(5.993, 60.3682, -35.5671, 66.3726, -27.081, 68.6104)
      ..close();

    final path_74 = Path()
      ..moveTo(3.6, 40.6)
      ..cubicTo(9.1743, 40.6, 13.7, 45.1257, 13.7, 50.7)
      ..cubicTo(13.7, 56.2743, 9.1743, 60.8, 3.6, 60.8)
      ..cubicTo(-1.9743, 60.8, -6.5, 56.2743, -6.5, 50.7)
      ..cubicTo(-6.5, 45.1257, -1.9743, 40.6, 3.6, 40.6)
      ..close();

    final path_75 = Path()
      ..moveTo(49.5421, -93.0881)
      ..cubicTo(47.1388, -95.0975, 46.1362, -97.8633, 47.3044, -99.2606)
      ..cubicTo(48.4727, -100.6578, 51.3724, -100.1608, 53.7757, -98.1514)
      ..cubicTo(56.1789, -96.1419, 57.1816, -93.3761, 56.0133, -91.9789)
      ..cubicTo(54.845, -90.5816, 51.9454, -91.0786, 49.5421, -93.0881)
      ..close();

    final path_76 = Path()
      ..moveTo(65.3012, -44.3361)
      ..cubicTo(57.8442, -44.7309, 54.7869, -20.5202, 59.8238, -8.2128)
      ..cubicTo(73.9545, -16.0281, 73.7671, -42.8536, 78.2043, -36.7633)
      ..cubicTo(75.1688, -43.9419, 45.7017, 24.737, 40.6087, 25.636)
      ..cubicTo(37.732, 25.275, 75.4452, -1.7046, 69.7967, -8.6655)
      ..cubicTo(75.1271, -7.4261, 92.4691, 22.4126, 92.9039, 10.3317)
      ..cubicTo(80.9099, 10.7822, 113.4626, -40.8804, 108.4357, -38.4887)
      ..close();

    final path_77 = Path()
      ..moveTo(-13.7073, -11.658)
      ..cubicTo(-16.1979, -11.308, -18.5072, -13.0676, -18.861, -15.585)
      ..cubicTo(-19.2148, -18.1023, -17.48, -20.4303, -14.9894, -20.7803)
      ..cubicTo(-12.4988, -21.1304, -10.1895, -19.3708, -9.8357, -16.8534)
      ..cubicTo(-9.4819, -14.336, -11.2167, -12.008, -13.7073, -11.658)
      ..close();

    final path_78 = Path()
      ..moveTo(97.683, -2.518)
      ..cubicTo(104.7052, -18.9293, 9.0862, -31.7552, -3.6478, -26.2685)
      ..cubicTo(14.8828, -23.541, 42.9633, -69.2669, 40.8771, -62.584)
      ..cubicTo(17.0987, -76.7319, -9.4595, -60.402, -14.6825, -56.6544)
      ..cubicTo(-16.4894, -70.9659, 25.6261, -17.2073, 32.4678, 1.4169)
      ..cubicTo(11.5914, 4.8638, 21.9833, -88.5011, 36.7065, -77.5132)
      ..cubicTo(20.6657, -97.5721, -1.8007, -101.8571, -0.7557, -91.447)
      ..cubicTo(-8.3063, -74.7331, 72.5021, -23.0264, 84.8864, 2.5116)
      ..cubicTo(110.7431, 20.464, 77.1672, 5.783, 53.1967, 0.2234)
      ..cubicTo(58.8597, 27.4425, -33.5369, -32.0527, -30.3548, -16.853)
      ..cubicTo(-27.7694, -29.0468, 91.7877, 40.7202, 79.7671, 28.9401)
      ..close();

    final path_79 = Path()
      ..moveTo(203.999, 31.4223)
      ..cubicTo(205.5799, 25.3095, 212.221, 21.7323, 218.82, 23.4389)
      ..cubicTo(225.419, 25.1455, 229.4931, 31.4939, 227.9123, 37.6067)
      ..cubicTo(226.3314, 43.7195, 219.6903, 47.2968, 213.0913, 45.5901)
      ..cubicTo(206.4923, 43.8835, 202.4182, 37.5351, 203.999, 31.4223)
      ..close();

    final path_80 = Path()
      ..moveTo(113.1218, 27.8062)
      ..lineTo(155.86, -10.4061)
      ..lineTo(202.3146, 41.5506)
      ..lineTo(159.5765, 79.7629)
      ..close();

    final path_81 = Path()
      ..moveTo(233.2448, 81.303)
      ..cubicTo(241.7325, 80.8879, 248.9975, 88.1986, 249.4582, 97.6184)
      ..cubicTo(249.9189, 107.0383, 243.402, 115.0231, 234.9143, 115.4382)
      ..cubicTo(226.4266, 115.8533, 219.1616, 108.5426, 218.7009, 99.1227)
      ..cubicTo(218.2402, 89.7029, 224.7571, 81.7181, 233.2448, 81.303)
      ..close();

    final path_82 = Path()
      ..moveTo(47.6, 5.1)
      ..cubicTo(53.3951, 5.1, 58.1, 9.8049, 58.1, 15.6)
      ..cubicTo(58.1, 21.3951, 53.3951, 26.1, 47.6, 26.1)
      ..cubicTo(41.8049, 26.1, 37.1, 21.3951, 37.1, 15.6)
      ..cubicTo(37.1, 9.8049, 41.8049, 5.1, 47.6, 5.1)
      ..close();

    final path_83 = Path()
      ..moveTo(-35.3975, -20.0465)
      ..cubicTo(-9.2613, -18.2702, -59.8833, -91.6406, -44.4356, -79.489)
      ..cubicTo(-28.0179, -67.9912, 58.8498, -59.9659, 61.7779, -58.3306)
      ..cubicTo(30.8095, -57.9291, -8.0803, -36.2004, -10.3466, -30.3217)
      ..cubicTo(17.9988, -15.4976, -73.0634, -93.5157, -69.4878, -96.8367)
      ..cubicTo(-74.0261, -103.8286, 39.4582, 6.2618, 35.8826, 9.5828)
      ..cubicTo(33.7789, 22.2999, -43.5742, -35.0081, -34.0896, -22.1761)
      ..cubicTo(-3.8073, -6.5663, -76.5622, -9.0954, -59.5455, -12.842)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.saveLayer(null, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint88Fill);
    canvas.drawPath(path_90, paint88Fill);
    canvas.drawPath(path_91, paint88Fill);
    canvas.drawPath(path_92, paint88Fill);
    canvas.drawPath(path_93, paint88Fill);
    canvas.restore();

    canvas.restore();
  }
}
