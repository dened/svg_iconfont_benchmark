// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen2}
/// Gen2 widget.
/// {@endtemplate}
class Gen2 extends LeafRenderObjectWidget {
  /// {@macro Gen2}
  const Gen2({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen2RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, Gen2RenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen2RenderObject extends RenderBox {
  Gen2RenderObject();

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
    final desiredWidth = _width ?? Gen2.svgSize.width;
    final desiredHeight = _height ?? Gen2.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen2.svgSize.width == 0 || Gen2.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen2.svgSize.width,
      size.height / Gen2.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen2.svgSize.width * scale) / 2;
    final dy = (size.height - Gen2.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen2.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-8.2736, 258.6069),
      const Offset(-4.4044, 271.6783),
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
      const Offset(35.3, 67),
      const Offset(46.9, 78.6),
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
      const Offset(-49.3826, 164.6349),
      const Offset(-78.5089, 196.5121),
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
      const Offset(-77.5934, 25.666),
      const Offset(-118.5009, 24.2115),
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
      const Offset(159.6387, -22.7578),
      const Offset(160.1364, -24.3592),
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
      const Offset(-35.0982, 93.4542),
      const Offset(-43.7587, 112.3996),
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
      const Offset(-11.0795, 68.6685),
      const Offset(-18.6333, 66.4051),
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
      const Offset(159.1195, 124.383),
      const Offset(170.683, 179.6884),
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
      const Offset(63.6, 28.2),
      const Offset(77, 41.6),
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
      const Offset(53.886, 31.9701),
      const Offset(51.7779, 70.5489),
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
    paint0Fill.color = const Color(0x33c31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa3dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa0ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.2424;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 6.8791;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x5bdabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff88e665);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.2037;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xb251dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe56de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff51dae1);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.134;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe22923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff51dae1);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.525;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader2;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8e51dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe251dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd1ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.2399;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7a88e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf9ea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.8;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x6d51dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.769;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xaa51dae1);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x566de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffc31d86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.5067;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffc31d86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.4121;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x9951dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc988e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.342;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff5ae2a0);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.3588;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xbc81b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.0013;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x87b5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 0.6723;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xf26de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x3f5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xadc31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader3;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x896de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x82ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xef81b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6651dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader4;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x4c6de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xeab5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x877af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x70ea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6b2923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x897af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader5;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffc31d86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.0025;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.7344;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader6;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffc31d86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 6.8533;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa881b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader7;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7cea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xeadabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x682923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x8e6de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff7af5ab);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.5007;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.06;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5e81b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x87dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff81b927);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 6.5864;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa388e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader8;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader9;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xaa5ae2a0);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4981b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff51dae1);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.5968;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 7.095;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x962923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff81b927);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.4844;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x14000000);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xff000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(177.042, 132.5592)
      ..lineTo(175.1397, 132.1445)
      ..cubicTo(186.8796, 134.7042, 195.6126, 140.4441, 194.6292, 144.9543)
      ..lineTo(193.9918, 147.8777)
      ..cubicTo(193.0084, 152.3879, 182.6787, 153.9715, 170.9388, 151.4118)
      ..lineTo(172.841, 151.8266)
      ..cubicTo(161.1011, 149.2668, 152.3682, 143.5269, 153.3516, 139.0167)
      ..lineTo(153.989, 136.0934)
      ..cubicTo(154.9724, 131.5831, 165.3021, 129.9995, 177.042, 132.5592)
      ..close();

    final path_1 = Path()
      ..moveTo(76.2525, -37.1038)
      ..cubicTo(89.7477, -31.342, 56.0855, 4.5188, 71.7457, 4.7203)
      ..cubicTo(56.9837, -7.5576, 65.7914, -50.8304, 64.9683, -42.6033)
      ..cubicTo(78.1111, -31.4109, 75.9182, -19.2419, 90.0643, -22.716)
      ..cubicTo(105.8907, -25.6495, 98.0219, -1.3028, 89.8326, -1.3178)
      ..cubicTo(92.1874, 1.0964, 80.7789, -11.181, 96.8463, -7.1047)
      ..cubicTo(86.1874, -21.3576, 74.7971, 17.7154, 73.844, 20.4863)
      ..cubicTo(65.6171, 12.6661, 58.192, -40.0767, 57.1026, -52.3713)
      ..cubicTo(65.545, -37.0589, 54.9584, -54.5002, 38.0279, -52.0283)
      ..cubicTo(48.799, -58.7445, 89.8931, 26.1255, 89.7304, 20.0711)
      ..cubicTo(89.1818, 27.3776, 48.8219, -19.6467, 40.4244, -26.0733)
      ..close();

    final path_2 = Path()
      ..moveTo(-20.5751, 73.6441)
      ..lineTo(-16.048, 129.9103)
      ..cubicTo(-15.5721, 135.8254, -18.3015, 140.8783, -22.1392, 141.1871)
      ..lineTo(-45.3901, 143.0578)
      ..cubicTo(-49.2279, 143.3666, -52.73, 138.815, -53.2059, 132.8999)
      ..lineTo(-57.733, 76.6338)
      ..cubicTo(-58.2089, 70.7187, -55.4795, 65.6657, -51.6418, 65.3569)
      ..lineTo(-28.3909, 63.4862)
      ..cubicTo(-24.5532, 63.1774, -21.051, 67.729, -20.5751, 73.6441)
      ..close();

    final path_3 = Path()
      ..moveTo(101.0272, 199.615)
      ..cubicTo(99.0824, 194.2237, 123.3242, 190.2363, 127.8274, 204.2375)
      ..cubicTo(128.5051, 205.9493, 108.3287, 90.7161, 102.3385, 87.3255)
      ..cubicTo(107.2097, 91.1603, 98.325, 103.4756, 96.4853, 120.2442)
      ..cubicTo(97.7217, 127.6826, 77.3255, 112.775, 75.2235, 110.7746)
      ..cubicTo(73.758, 108.1091, 116.3438, 150.2128, 118.7114, 159.9614)
      ..cubicTo(125.7198, 160.4094, 107.7285, 112.4183, 105.5471, 103.1591)
      ..close();

    final path_4 = Path()
      ..moveTo(169.5585, 85.1601)
      ..cubicTo(161.8656, 94.2558, 116.5936, 84.7541, 126.4107, 74.8394)
      ..cubicTo(128.6008, 42.9235, 132.4571, 82.3629, 118.4792, 75.366)
      ..cubicTo(133.6509, 54.4633, 147.6962, 95.7567, 157.4253, 105.0607)
      ..cubicTo(173.5321, 99.1976, 111.6378, 107.3481, 103.1969, 104.2783)
      ..cubicTo(104.3137, 136.2399, 133.0456, 90.1537, 127.7755, 91.2882)
      ..cubicTo(115.4109, 83.8894, 128.7154, 163.6939, 127.107, 151.386)
      ..cubicTo(138.3932, 166.634, 89.8098, 99.0516, 77.5416, 120.435)
      ..cubicTo(81.2815, 113.1936, 125.4442, 71.3345, 137.1353, 82.1339)
      ..cubicTo(130.6046, 75.5337, 130.5668, 103.792, 120.0534, 106.5671)
      ..close();

    final path_5 = Path()
      ..moveTo(-98.4917, 45.7619)
      ..cubicTo(-84.7778, 53.9972, -145.6723, 126.2052, -162.0418, 136.6605)
      ..cubicTo(-160.2959, 116.3665, -137.1199, 101.4415, -121.7116, 103.899)
      ..cubicTo(-134.9948, 86.8618, -173.902, 70.3434, -157.8613, 62.7611)
      ..cubicTo(-139.9285, 69.4024, -195.6187, 154.5007, -184.1064, 151.9509)
      ..cubicTo(-218.4766, 171.5798, -24.3252, 102.3802, -50.7822, 91.0731)
      ..cubicTo(-39.7168, 63.0366, -57.4012, 239.8171, -47.7529, 229.2015)
      ..close();

    final path_6 = Path()
      ..moveTo(10.907, 78.2269)
      ..cubicTo(8.6106, 91.4162, 22.3435, 44.4872, 24.5767, 54.0351)
      ..cubicTo(10.1088, 56.8906, -0.136, 45.3396, 4.1684, 39.537)
      ..cubicTo(-1.0002, 49.2401, 8.8467, 12.8693, 4.8447, 17.7562)
      ..cubicTo(19.2465, 19.564, 1.9842, 6.8673, 9.6021, 3.4897)
      ..cubicTo(10.842, 4.4893, 28.8105, 50.2038, 31.4445, 55.0378)
      ..cubicTo(36.4312, 64.9002, 39.0269, 31.4233, 37.9457, 35.9505)
      ..cubicTo(38.9272, 31.328, 41.7846, 63.9922, 46.4989, 58.8593)
      ..cubicTo(38.0684, 61.0897, -31.9525, 53.7654, -21.6619, 53.6833)
      ..close();

    final path_7 = Path()
      ..moveTo(110.3066, 11.5029)
      ..cubicTo(110.0359, 9.298, 111.463, 7.3057, 113.4915, 7.0566)
      ..cubicTo(115.52, 6.8076, 117.3867, 8.3954, 117.6574, 10.6003)
      ..cubicTo(117.9281, 12.8052, 116.501, 14.7975, 114.4725, 15.0466)
      ..cubicTo(112.444, 15.2957, 110.5773, 13.7078, 110.3066, 11.5029)
      ..close();

    final path_8 = Path()
      ..moveTo(57.9574, 29.2483)
      ..cubicTo(43.1628, 20.2533, 21.0126, -48.6672, 25.5235, -45.8915)
      ..cubicTo(41.8293, -16.8756, 53.8013, 21.8842, 56.4683, 15.5684)
      ..cubicTo(57.6246, 27.4413, -19.6588, -33.9636, -13.4812, -34.616)
      ..cubicTo(-18.6221, -41.88, 1.5376, -12.8824, 21.2325, -2.42)
      ..cubicTo(22.6627, -2.7892, 105.6297, 79.0587, 97.9978, 82.0479)
      ..cubicTo(98.5, 91.4, 109.6864, 68.5469, 88.8276, 53.9738)
      ..cubicTo(114.2059, 72.1426, 110.387, 33.0771, 105.4453, 31.9372)
      ..cubicTo(108.5394, 27.8666, 47.373, 49.7019, 29.9979, 29.75)
      ..close();

    final path_9 = Path()
      ..moveTo(-5.6183, 258.9142)
      ..cubicTo(-4.1529, 259.0837, -3.286, 262.0122, -3.6837, 265.4498)
      ..cubicTo(-4.0815, 268.8874, -5.5942, 271.5406, -7.0597, 271.371)
      ..cubicTo(-8.5252, 271.2015, -9.392, 268.2729, -8.9943, 264.8354)
      ..cubicTo(-8.5965, 261.3978, -7.0838, 258.7446, -5.6183, 258.9142)
      ..close();

    final path_10 = Path()
      ..moveTo(41.1, 67)
      ..cubicTo(44.3011, 67, 46.9, 69.5989, 46.9, 72.8)
      ..cubicTo(46.9, 76.0011, 44.3011, 78.6, 41.1, 78.6)
      ..cubicTo(37.8989, 78.6, 35.3, 76.0011, 35.3, 72.8)
      ..cubicTo(35.3, 69.5989, 37.8989, 67, 41.1, 67)
      ..close();

    final path_11 = Path()
      ..moveTo(-24.5475, -27.5242)
      ..cubicTo(-16.2385, -20.8306, 13.8282, 55.1378, 15.4702, 51.6884)
      ..cubicTo(19.2136, 42.6639, -5.9245, -33.4118, -8.4602, -19.7259)
      ..cubicTo(-17.1974, -19.5056, 1.1682, -72.4772, -1.5592, -54.2702)
      ..cubicTo(8.8553, -53.9497, -2.5891, -60.7927, -7.9169, -69.9977)
      ..cubicTo(-3.1822, -43.7716, 17.2729, -46.5905, 13.5213, -57.3833)
      ..cubicTo(8.1391, -56.2145, 13.683, -56.1854, 7.8077, -67.7874)
      ..cubicTo(13.2786, -75.2068, 12.4326, 11.5059, 17.6405, 11.5332)
      ..cubicTo(7.9505, 33.2948, 6.3988, 40.8677, -0.1045, 52.9369)
      ..close();

    final path_12 = Path()
      ..moveTo(55.2664, 58.3505)
      ..lineTo(92.0023, 37.7352)
      ..lineTo(105.5964, 61.9596)
      ..lineTo(68.8605, 82.5748)
      ..close();

    final path_13 = Path()
      ..moveTo(-46.0528, 174.5866)
      ..cubicTo(-44.215, 180.0791, -50.7406, 187.2209, -60.616, 190.5252)
      ..cubicTo(-70.4913, 193.8295, -80.001, 192.0529, -81.8387, 186.5604)
      ..cubicTo(-83.6765, 181.0679, -77.1509, 173.926, -67.2755, 170.6218)
      ..cubicTo(-57.4001, 167.3175, -47.8905, 169.0941, -46.0528, 174.5866)
      ..close();

    final path_14 = Path()
      ..moveTo(-78.0881, 58.2135)
      ..cubicTo(-78.0103, 59.6065, -78.9706, 60.7947, -80.2315, 60.8652)
      ..cubicTo(-81.4923, 60.9357, -82.5791, 59.862, -82.657, 58.4689)
      ..cubicTo(-82.7349, 57.0758, -81.7745, 55.8876, -80.5137, 55.8171)
      ..cubicTo(-79.2529, 55.7466, -78.166, 56.8204, -78.0881, 58.2135)
      ..close();

    final path_15 = Path()
      ..moveTo(248.2735, 211.2829)
      ..cubicTo(250.1539, 211.4474, 251.5298, 213.304, 251.3441, 215.4263)
      ..cubicTo(251.1584, 217.5486, 249.4811, 219.138, 247.6007, 218.9735)
      ..cubicTo(245.7203, 218.809, 244.3445, 216.9524, 244.5301, 214.8301)
      ..cubicTo(244.7158, 212.7078, 246.3932, 211.1184, 248.2735, 211.2829)
      ..close();

    final path_16 = Path()
      ..moveTo(94.3065, -11.2322)
      ..lineTo(91.1155, -43.7761)
      ..lineTo(109.6566, -45.5941)
      ..lineTo(112.8476, -13.0502)
      ..close();

    final path_17 = Path()
      ..moveTo(131.223, 75.5044)
      ..cubicTo(116.5526, 62.5921, 138.5892, 82.0084, 133.7152, 72.127)
      ..cubicTo(133.3378, 69.3841, 81.1118, 77.1017, 81.7079, 79.4316)
      ..cubicTo(76.3371, 75.1669, 87.888, 74.6189, 80.6309, 76.7339)
      ..cubicTo(83.7184, 83.2904, 67.2526, 49.9513, 65.6943, 36.8387)
      ..cubicTo(58.368, 43.0718, 109.1177, 61.4278, 103.2673, 59.2385)
      ..cubicTo(95.0172, 46.1102, 140.7791, 101.6369, 139.0006, 95.3198)
      ..close();

    final path_18 = Path()
      ..moveTo(42.8, 30.2)
      ..lineTo(83, 30.2)
      ..cubicTo(85.594, 30.2, 87.7, 32.306, 87.7, 34.9)
      ..lineTo(87.7, 57.6)
      ..cubicTo(87.7, 60.194, 85.594, 62.3, 83, 62.3)
      ..lineTo(42.8, 62.3)
      ..cubicTo(40.206, 62.3, 38.1, 60.194, 38.1, 57.6)
      ..lineTo(38.1, 34.9)
      ..cubicTo(38.1, 32.306, 40.206, 30.2, 42.8, 30.2)
      ..close();

    final path_19 = Path()
      ..moveTo(37.2706, -46.6343)
      ..cubicTo(65.4351, -44.644, 61.9917, -84.4436, 82.8729, -99.9439)
      ..cubicTo(74.6195, -71.455, 17.8658, -170.4218, 13.9754, -190.278)
      ..cubicTo(18.1241, -170.2857, 8.1511, -62.7785, -15.6861, -52.0021)
      ..cubicTo(3.0179, -33.6337, 1.1555, -61.7189, 4.0015, -79.0126)
      ..cubicTo(27.9823, -92.8787, 53.5151, -7.0096, 70.8714, -8.9373)
      ..cubicTo(80.5052, -38.479, 42.1543, -191.4455, 50.3047, -161.8256)
      ..cubicTo(36.4441, -138.6671, -19.552, -87.87, -12.4623, -84.7255)
      ..cubicTo(5.3718, -67.2114, 5.9411, -113.9957, -6.9714, -103.5921)
      ..cubicTo(19.5411, -101.2859, 52.0316, -189.2054, 62.1974, -172.1733)
      ..close();

    final path_20 = Path()
      ..moveTo(-16.1992, 78.7672)
      ..cubicTo(-15.2044, 82.612, 5.4687, 29.957, 8.6638, 34.0098)
      ..cubicTo(28.1233, 25.1006, -85.2786, 133.9524, -73.5104, 117.4398)
      ..cubicTo(-60.2322, 128.4683, 19.5226, 12.5849, 30.4055, 8.3502)
      ..cubicTo(23.7942, 10.6292, 38.7693, 97.2581, 47.6834, 86.633)
      ..cubicTo(50.6349, 91.8257, -64.9499, 142.4074, -44.5639, 130.9238)
      ..cubicTo(-52.8326, 139.1968, 3.5239, 84.2274, 1.0776, 91.4239)
      ..cubicTo(-23.1243, 111.292, 19.3606, 47.342, 17.0838, 37.3532)
      ..cubicTo(35.9972, 42.7167, -4.3963, 76.5419, -1.9841, 84.3186)
      ..cubicTo(26.6119, 69.4501, -50.0161, 96.026, -55.947, 103.1351)
      ..close();

    final path_21 = Path()
      ..moveTo(-134.409, 21.8003)
      ..cubicTo(-141.9795, 19.5552, -35.1041, -17.8577, -42.1085, -27.3366)
      ..cubicTo(-41.5114, -0.7942, -88.6126, -9.5996, -108.5903, -21.5197)
      ..cubicTo(-104.8844, -38.6812, -161.9124, -1.0309, -166.8418, -18.9687)
      ..cubicTo(-146.0684, -32.2059, -14.0129, -72.7018, -13.7479, -52.9311)
      ..cubicTo(-14.3336, -43.798, -60.4343, -43.5071, -49.6707, -52.0198)
      ..cubicTo(-68.977, -33.7754, -62.1777, -103.9605, -72.7984, -98.4731)
      ..cubicTo(-42.8755, -110.986, -153.713, -22.9363, -136.6904, -10.3461)
      ..cubicTo(-126.155, 5.4162, -52.3915, -19.9449, -36.8835, -16.3991)
      ..cubicTo(-47.2143, -28.1813, 1.1888, 8.1265, -13.281, 3.5271)
      ..close();

    final path_22 = Path()
      ..moveTo(165.2689, 22.6252)
      ..lineTo(162.5807, 25.0972)
      ..cubicTo(167.841, 20.2601, 178.8776, 23.6909, 187.2114, 32.7538)
      ..lineTo(169.3047, 13.2804)
      ..cubicTo(177.6384, 22.3433, 180.1337, 33.6283, 174.8734, 38.4654)
      ..lineTo(177.5617, 35.9935)
      ..cubicTo(172.3014, 40.8306, 161.2647, 37.3997, 152.9309, 28.3368)
      ..lineTo(170.8377, 47.8103)
      ..cubicTo(162.5039, 38.7474, 160.0086, 27.4623, 165.2689, 22.6252)
      ..close();

    final path_23 = Path()
      ..moveTo(138.9955, -58.7029)
      ..cubicTo(118.3641, -53.1022, 81.3972, -23.3633, 81.1215, -25.8604)
      ..cubicTo(69.3035, -22.1865, 84.1423, 10.9859, 99.2411, 15.1166)
      ..cubicTo(131.4774, 3.0147, 135.1326, -1.0392, 128.0859, 16.122)
      ..cubicTo(106.9524, 8.8452, 158.2598, -90.4, 183.9873, -89.3103)
      ..cubicTo(162.2296, -79.1745, 195.8613, -31.732, 179.6995, -24.6032)
      ..cubicTo(174.0674, -7.5708, 116.2124, -35.8126, 132.6237, -52.7283)
      ..cubicTo(116.0495, -38.0577, 79.2954, -8.3132, 98.6982, -31.7071)
      ..cubicTo(75.3503, -22.7749, 201.1419, -58.4841, 227.7207, -57.3721)
      ..close();

    final path_24 = Path()
      ..moveTo(-71.6428, 68.0288)
      ..cubicTo(-59.0684, 78.7958, -64.6929, -17.6603, -51.8343, 8.2311)
      ..cubicTo(-63.0961, -10.4589, 13.5808, 77.2281, 24.5204, 103.5652)
      ..cubicTo(53.879, 105.4777, -26.9735, 35.5801, -7.6329, 52.1528)
      ..cubicTo(-21.7113, 15.5764, -13.3051, 76.7606, -15.3075, 90.1215)
      ..cubicTo(-9.7831, 116.8558, -100.0927, 59.2394, -72.5792, 54.3753)
      ..cubicTo(-77.3556, 79.9338, 5.1603, 24.5832, 28.2583, 32.952)
      ..cubicTo(60.9632, 31.9763, -87.266, 48.6422, -82.5251, 44.4319)
      ..cubicTo(-95.4898, 44.9763, 40.5142, 49.2313, 29.1987, 25.6662);

    final path_25 = Path()
      ..moveTo(46.2819, 87.4478)
      ..lineTo(17.1809, 108.4361)
      ..lineTo(10.0386, 98.533)
      ..lineTo(39.1396, 77.5447)
      ..close();

    final path_26 = Path()
      ..moveTo(152.4373, 124.5775)
      ..cubicTo(141.8136, 100.3811, 202.3882, 192.6925, 215.5281, 216.6495)
      ..cubicTo(209.1729, 225.3119, 175.3131, 231.5836, 166.7357, 239.0714)
      ..cubicTo(155.4519, 234.5826, 84.372, 86.8128, 92.9666, 96.5657)
      ..cubicTo(112.194, 107.1363, 127.8706, 118.9689, 114.1317, 139.4223)
      ..cubicTo(120.532, 127.2998, 151.3916, 110.4655, 144.2276, 99.2088)
      ..cubicTo(132.6828, 88.4615, 65.1749, 90.4139, 74.971, 92.0135)
      ..cubicTo(80.5682, 122.4357, 139.2334, 101.4028, 146.331, 78.5691)
      ..cubicTo(139.1683, 113.1072, 163.1877, 214.8484, 172.4649, 231.522)
      ..cubicTo(183.4199, 206.584, 183.062, 208.7803, 187.9685, 191.6624);

    final path_27 = Path()
      ..moveTo(184.3404, 52.9937)
      ..lineTo(222.2978, 20.1139)
      ..cubicTo(223.9857, 18.6519, 227.1615, 19.5491, 229.3853, 22.1164)
      ..lineTo(255.3386, 52.0777)
      ..cubicTo(257.5624, 54.6449, 257.9975, 57.9162, 256.3097, 59.3783)
      ..lineTo(218.3522, 92.258)
      ..cubicTo(216.6644, 93.7201, 213.4886, 92.8228, 211.2648, 90.2556)
      ..lineTo(185.3115, 60.2943)
      ..cubicTo(183.0877, 57.7271, 182.6525, 54.4558, 184.3404, 52.9937)
      ..close();

    final path_28 = Path()
      ..moveTo(35.2251, -96.1424)
      ..cubicTo(26.7773, -105.4264, 28.2055, -120.5042, 38.4125, -129.7919)
      ..cubicTo(48.6195, -139.0795, 63.7648, -139.0825, 72.2126, -129.7985)
      ..cubicTo(80.6604, -120.5145, 79.2321, -105.4366, 69.0252, -96.149)
      ..cubicTo(58.8182, -86.8614, 43.6729, -86.8584, 35.2251, -96.1424)
      ..close();

    final path_29 = Path()
      ..moveTo(122.1492, 126.7572)
      ..lineTo(150.7029, 124.8106)
      ..cubicTo(156.2478, 124.4326, 160.9697, 127.3534, 161.2407, 131.329)
      ..lineTo(161.7524, 138.8356)
      ..cubicTo(162.0235, 142.8112, 157.7417, 146.3457, 152.1968, 146.7238)
      ..lineTo(123.6431, 148.6703)
      ..cubicTo(118.0982, 149.0484, 113.3764, 146.1276, 113.1053, 142.152)
      ..lineTo(112.5936, 134.6454)
      ..cubicTo(112.3226, 130.6698, 116.6043, 127.1352, 122.1492, 126.7572)
      ..close();

    final path_30 = Path()
      ..moveTo(-22.2577, 107.9416)
      ..cubicTo(-7.4577, 124.1716, 8.9803, 91.6176, -5.1194, 96.0366)
      ..cubicTo(23.1052, 86.3485, -38.4979, 33.4308, -36.3151, 43.3688)
      ..cubicTo(-44.0233, 62.6733, -5.0914, 57.2066, 8.8106, 53.1167)
      ..cubicTo(-10.7599, 52.1055, -15.8623, 137.849, -11.9118, 131.2681)
      ..cubicTo(-33.5051, 134.5154, 75.3682, 147.1492, 67.5256, 140.6602)
      ..cubicTo(58.6731, 135.9344, 62.4401, 62.2731, 76.9437, 54.9995)
      ..cubicTo(73.5778, 78.5439, -18.7591, 67.9356, -21.2634, 83.3384)
      ..close();

    final path_31 = Path()
      ..moveTo(81.5427, 3.6794)
      ..cubicTo(95.0244, 7.1024, 89.8501, 52.8574, 101.6128, 44.7166)
      ..cubicTo(84.3119, 43.591, 124.1495, 52.2174, 119.4149, 44.9777)
      ..cubicTo(100.9563, 43.704, 46.6656, 29.3601, 37.5417, 37.0381)
      ..cubicTo(31.4289, 26.6771, 48.7087, 15.2659, 38.2509, 24.569)
      ..cubicTo(37.0266, 15.8493, 25.4261, 19.2547, 28.7005, 23.4549)
      ..cubicTo(26.4161, 19.1351, 87.9661, 53.073, 81.0043, 60.8378)
      ..cubicTo(97.6572, 58.9099, 52.1707, 60.0735, 44.0848, 59.5265)
      ..close();

    final path_32 = Path()
      ..moveTo(22.4111, 199.5479)
      ..cubicTo(22.0677, 203.1809, 20.2971, 205.9895, 18.4597, 205.8158)
      ..cubicTo(16.6223, 205.6421, 15.4094, 202.5515, 15.7528, 198.9185)
      ..cubicTo(16.0962, 195.2854, 17.8668, 192.4768, 19.7042, 192.6505)
      ..cubicTo(21.5416, 192.8242, 22.7546, 195.9148, 22.4111, 199.5479)
      ..close();

    final path_33 = Path()
      ..moveTo(42.8066, -20.3101)
      ..cubicTo(75.8434, -10.8943, 22.6223, -84.6564, 3.7794, -87.3067)
      ..cubicTo(-2.3263, -87.2083, 70.4356, 3.2644, 75.3301, -1.4763)
      ..cubicTo(85.9407, -22.0793, 113.0967, -58.0515, 120.7668, -64.9663)
      ..cubicTo(110.0679, -77.8808, 98.9345, -96.804, 90.7967, -80.358)
      ..cubicTo(67.4779, -57.9101, 26.8778, -8.3481, 16.2821, -15.2516)
      ..cubicTo(5.3676, -9.7892, 9.1619, -60.0072, 3.6276, -56.8501)
      ..cubicTo(-18.9458, -69.9671, 82.3201, -86.5387, 76.1468, -75.097)
      ..close();

    final path_34 = Path()
      ..moveTo(100.3843, 31.254)
      ..cubicTo(105.5532, 44.6239, 101.9178, 3.3938, 94.1919, -4.797)
      ..cubicTo(90.4996, 4.8791, 152.331, 30.9948, 142.8447, 37.942)
      ..cubicTo(160.7893, 35.6332, 122.3326, 67.0687, 135.064, 64.3399)
      ..cubicTo(147.3531, 67.9498, 114.94, -1.444, 106.4669, -11.7572)
      ..cubicTo(125.8062, -17.3359, 137.295, 4.0546, 127.9908, 11.5948)
      ..cubicTo(141.4958, 16.8398, 88.6026, 28.2899, 88.9243, 26.1082)
      ..cubicTo(100.1083, 39.0378, 147.4393, 0.0506, 134.5842, 1.4383)
      ..cubicTo(138.7244, 2.9466, 144.5311, 26.036, 132.8885, 25.1926)
      ..close();

    final path_35 = Path()
      ..moveTo(-83.3285, 34.4972)
      ..cubicTo(-86.4937, 39.3712, -95.6587, 39.0454, -103.7822, 33.7699)
      ..cubicTo(-111.9056, 28.4945, -115.9311, 20.2544, -112.7658, 15.3803)
      ..cubicTo(-109.6005, 10.5063, -100.4355, 10.8321, -92.3121, 16.1075)
      ..cubicTo(-84.1886, 21.383, -80.1632, 29.6231, -83.3285, 34.4972)
      ..close();

    final path_36 = Path()
      ..moveTo(-15.2965, -30.2858)
      ..cubicTo(-16.572, -30.5268, -17.515, -31.2125, -17.4009, -31.8161)
      ..cubicTo(-17.2869, -32.4197, -16.1587, -32.7141, -14.8832, -32.473)
      ..cubicTo(-13.6077, -32.232, -12.6647, -31.5463, -12.7787, -30.9427)
      ..cubicTo(-12.8928, -30.3391, -14.0209, -30.0447, -15.2965, -30.2858)
      ..close();

    final path_37 = Path()
      ..moveTo(108.2373, -0.0719)
      ..cubicTo(82.8957, -7.7138, 182.4294, -12.5275, 174.9923, -6.4603)
      ..cubicTo(156.8844, -8.8868, 216.4826, 18.0672, 215.7954, 13.357)
      ..cubicTo(216.9243, 21.0951, 169.4623, 25.3562, 156.0647, 33.6673)
      ..cubicTo(129.4146, 39.8744, 181.2318, -44.8229, 206.3351, -51.4915)
      ..cubicTo(189.0344, -54.7229, 122.0586, 28.7498, 112.4054, 37.3736)
      ..cubicTo(92.3948, 32.0464, 174.8842, -37.6262, 187.8541, -32.3886)
      ..cubicTo(190.5923, -38.9728, 40.6405, -23.5397, 33.2381, -28.6446)
      ..close();

    final path_38 = Path()
      ..moveTo(72.1234, 126.4143)
      ..cubicTo(73.5617, 132.2731, 78.9311, 90.0954, 86.4187, 89.634)
      ..cubicTo(70.5665, 81.1505, 84.9896, 42.243, 82.1748, 49.3589)
      ..cubicTo(84.1095, 36.1995, 92.4895, 102.8191, 89.336, 91.572)
      ..cubicTo(80.0898, 81.5719, 53.4777, 88.2791, 64.105, 92.6748)
      ..cubicTo(66.2643, 90.6738, 55.6672, 98.189, 59.875, 99.3411)
      ..cubicTo(60.0473, 81.5772, 84.6933, 56.2771, 83.2164, 52.7154)
      ..cubicTo(97.5536, 66.5482, 50.4314, 68.6268, 46.8133, 74.2129)
      ..cubicTo(63.6742, 84.1184, 125.3103, 119.4168, 124.6919, 111.5011)
      ..close();

    final path_39 = Path()
      ..moveTo(150.2836, -41.5015)
      ..cubicTo(119.9285, -35.144, 56.1477, -70.695, 55.7836, -66.8554)
      ..cubicTo(38.9227, -93.4277, 59.2792, -146.4814, 64.2527, -132.3315)
      ..cubicTo(91.3857, -111.4347, 103.7308, -137.4411, 123.177, -127.4381)
      ..cubicTo(96.535, -146.7924, 46.6799, -28.2894, 45.5719, -28.8251)
      ..cubicTo(71.744, -62.2519, 128.9906, -123.674, 143.6318, -125.9325)
      ..cubicTo(113.8521, -117.0882, 54.2724, -147.1449, 80.4071, -145.353)
      ..cubicTo(69.44, -145.4846, 110.2635, 1.0927, 120.3952, -6.1567)
      ..close();

    final path_40 = Path()
      ..moveTo(159.3443, -23.1767)
      ..cubicTo(159.1819, -23.4078, 159.2934, -23.7666, 159.5932, -23.9773)
      ..cubicTo(159.893, -24.1881, 160.2684, -24.1715, 160.4308, -23.9403)
      ..cubicTo(160.5933, -23.7091, 160.4818, -23.3503, 160.182, -23.1396)
      ..cubicTo(159.8822, -22.9288, 159.5068, -22.9455, 159.3443, -23.1767)
      ..close();

    final path_41 = Path()
      ..moveTo(32.1835, 67.4392)
      ..cubicTo(40.2227, 55.1423, 36.2305, 138.6407, 33.6384, 146.537)
      ..cubicTo(42.5287, 142.4993, 30.9181, 159.4229, 26.4032, 162.7814)
      ..cubicTo(20.6805, 171.8863, 61.4445, 41.0186, 58.9337, 50.9538)
      ..cubicTo(66.3684, 45.0631, 18.7895, 99.8261, 10.0062, 109.8684)
      ..cubicTo(16.352, 97.4953, 21.1972, 142.07, 25.6117, 142.7377)
      ..cubicTo(19.5526, 164.057, 31.0615, 158.2258, 27.4697, 153.3033)
      ..cubicTo(29.6283, 160.993, 29.3488, 96.1733, 30.5223, 104.04)
      ..close();

    final path_42 = Path()
      ..moveTo(-16.2487, 81.0265)
      ..cubicTo(-16.0576, 81.8048, -17.5394, 82.8387, -19.5558, 83.334)
      ..cubicTo(-21.5721, 83.8292, -23.3644, 83.5995, -23.5555, 82.8212)
      ..cubicTo(-23.7467, 82.043, -22.2648, 81.0091, -20.2485, 80.5138)
      ..cubicTo(-18.2321, 80.0185, -16.4399, 80.2483, -16.2487, 81.0265)
      ..close();

    final path_43 = Path()
      ..moveTo(47.6, 12.9)
      ..lineTo(78.9, 12.9)
      ..lineTo(78.9, 23.1)
      ..lineTo(47.6, 23.1)
      ..close();

    final path_44 = Path()
      ..moveTo(-0.3377, 66.7672)
      ..cubicTo(-1.1248, 69.5489, -4.3987, 71.0617, -7.644, 70.1433)
      ..cubicTo(-10.8893, 69.225, -12.885, 66.221, -12.0979, 63.4393)
      ..cubicTo(-11.3107, 60.6576, -8.0369, 59.1448, -4.7916, 60.0631)
      ..cubicTo(-1.5462, 60.9815, 0.4495, 63.9854, -0.3377, 66.7672)
      ..close();

    final path_45 = Path()
      ..moveTo(99.9175, 86.0724)
      ..cubicTo(93.4748, 69.6403, 20.8538, 141.8373, 0.8829, 147.0723)
      ..cubicTo(-4.0133, 145.6865, -9.8268, 151.3398, 13.9225, 143.3762)
      ..cubicTo(38.7364, 130.1216, 58.7464, 150.6984, 59.7344, 173.3807)
      ..cubicTo(64.1936, 163.3699, 95.369, 108.3068, 80.6134, 100.4315)
      ..cubicTo(96.651, 115.0988, -16.5279, 180.7114, -10.2242, 155.0363)
      ..cubicTo(-7.205, 148.7903, 75.1643, 130.6345, 100.3382, 126.6447)
      ..cubicTo(77.8737, 117.9121, 130.2846, 155.8428, 135.4951, 138.1661)
      ..cubicTo(135.6219, 112.9811, 25.5343, 210.737, 8.2441, 205.957)
      ..cubicTo(8.9496, 210.7876, 120.5115, 171.3363, 127.9666, 151.6345)
      ..close();

    final path_46 = Path()
      ..moveTo(44.6108, -21.7065)
      ..cubicTo(81.287, -25.5689, 161.7806, -32.7696, 152.7665, -6.3002)
      ..cubicTo(163.9987, -5.781, 57.8792, -21.7599, 61.9647, -41.8395)
      ..cubicTo(81.5997, -55.8013, 94.2198, 4.8576, 82.7151, 14.0011)
      ..cubicTo(77.3245, 41.5014, 158.1971, 11.4049, 139.7267, -8.7226)
      ..cubicTo(168.5694, 3.7857, 114.5907, -18.4147, 113.9655, -23.7252)
      ..cubicTo(119.1335, -43.446, 83.421, 29.1762, 84.9794, 25.7236)
      ..cubicTo(82.1816, 58.7046, 108.8012, 9.3787, 123.8393, 23.719)
      ..cubicTo(130.7305, -17.3463, 98.4475, 18.1381, 79.1457, 9.6993)
      ..cubicTo(92.4958, -10.0313, 67.8803, -111.2677, 72.6844, -120.3356)
      ..cubicTo(97.4551, -121.453, 97.8859, -22.7607, 111.0429, -44.4265)
      ..close();

    final path_47 = Path()
      ..moveTo(-34.8856, 102.8238)
      ..cubicTo(-34.7683, 107.995, -36.7086, 112.2396, -39.2158, 112.2965)
      ..cubicTo(-41.7231, 112.3534, -43.8539, 108.2012, -43.9713, 103.03)
      ..cubicTo(-44.0886, 97.8588, -42.1483, 93.6142, -39.6411, 93.5573)
      ..cubicTo(-37.1338, 93.5004, -35.003, 97.6526, -34.8856, 102.8238)
      ..close();

    final path_48 = Path()
      ..moveTo(31.1233, 40.514)
      ..cubicTo(13.7286, 46.6467, 118.77, 42.4707, 108.48, 51.0161)
      ..cubicTo(109.326, 54.8565, 62.6141, 36.7652, 66.2095, 37.919)
      ..cubicTo(83.671, 38.6798, 24.726, 73.6415, 23.1347, 71.1884)
      ..cubicTo(45.4848, 76.111, 134.3914, 58.7584, 121.1231, 52.4023)
      ..cubicTo(133.294, 55.607, 59.8962, 20.495, 61.6114, 23.6568)
      ..cubicTo(74.6764, 20.6108, 120.8344, 61.4495, 114.215, 68.1904)
      ..cubicTo(127.4522, 60.3479, 116.4254, 60.4287, 121.6605, 63.1166)
      ..close();

    final path_49 = Path()
      ..moveTo(98.4308, -1.2386)
      ..cubicTo(108.1361, 9.1371, 95.3096, 64.477, 83.6048, 76.1882)
      ..cubicTo(89.4998, 63.4926, 176.5365, 72.3263, 174.4535, 70.9439)
      ..cubicTo(195.9475, 62.6452, 178.9203, 81.7602, 167.139, 90.567)
      ..cubicTo(188.2192, 90.2178, 204.1968, 83.6376, 189.0529, 71.1679)
      ..cubicTo(202.564, 70.6166, 134.3164, 13.2361, 134.7374, 10.6353)
      ..cubicTo(138.9313, 11.0789, 123.6031, 84.6364, 116.9366, 93.3725)
      ..cubicTo(103.6803, 83.3166, 194.8929, 86.8304, 175.3923, 91.4094)
      ..cubicTo(166.6296, 81.3491, 216.3242, 47.3926, 206.2863, 51.4365)
      ..close();

    final path_50 = Path()
      ..moveTo(-12.6704, 70.0515)
      ..cubicTo(-13.5485, 70.8148, -15.2409, 70.3077, -16.4473, 68.9198)
      ..cubicTo(-17.6538, 67.5319, -17.9205, 65.7854, -17.0424, 65.0221)
      ..cubicTo(-16.1643, 64.2588, -14.472, 64.7659, -13.2655, 66.1538)
      ..cubicTo(-12.059, 67.5417, -11.7924, 69.2882, -12.6704, 70.0515)
      ..close();

    final path_51 = Path()
      ..moveTo(105.1064, -103.6943)
      ..cubicTo(118.7664, -105.61, 58.5653, 3.3399, 60.7136, 12.8322)
      ..cubicTo(45.3254, -1.6073, 116.5669, -30.8525, 118.4035, -24.4718)
      ..cubicTo(120.9701, -42.408, 156.0543, -80.421, 156.2351, -64.769)
      ..cubicTo(140.4662, -66.8153, 86.3726, -111.8803, 92.6194, -103.2482)
      ..cubicTo(99.6665, -109.9686, 144.8566, -49.2393, 146.3415, -47.5971)
      ..cubicTo(156.7231, -79.3296, 68.0259, -10.1138, 81.0845, -16.9152)
      ..cubicTo(78.9596, -0.6008, 96.3634, -53.1499, 104.4599, -71.1721)
      ..cubicTo(122.8618, -83.0493, 58.2042, -100.3233, 65.0761, -97.1784)
      ..cubicTo(40.5617, -97.6185, 107.6208, -98.0294, 112.2656, -115.4375)
      ..cubicTo(118.2804, -106.6633, 61.98, 13.8576, 72.9282, 14.8047)
      ..close();

    final path_52 = Path()
      ..moveTo(58.4183, 92.8297)
      ..lineTo(75.7757, 87.4567)
      ..cubicTo(80.8082, 85.8989, 85.9276, 87.9738, 87.201, 92.0873)
      ..lineTo(91.8152, 106.9934)
      ..cubicTo(93.0885, 111.1069, 90.0366, 115.7112, 85.0042, 117.269)
      ..lineTo(67.6468, 122.6421)
      ..cubicTo(62.6143, 124.1999, 57.4949, 122.125, 56.2215, 118.0115)
      ..lineTo(51.6073, 103.1053)
      ..cubicTo(50.334, 98.9919, 53.3859, 94.3875, 58.4183, 92.8297)
      ..close();

    final path_53 = Path()
      ..moveTo(176.0423, 136.5882)
      ..cubicTo(185.3823, 143.3244, 187.973, 155.7151, 181.8241, 164.2408)
      ..cubicTo(175.6751, 172.7666, 163.1001, 174.2194, 153.7601, 167.4832)
      ..cubicTo(144.4201, 160.747, 141.8294, 148.3563, 147.9784, 139.8306)
      ..cubicTo(154.1273, 131.3048, 166.7023, 129.852, 176.0423, 136.5882)
      ..close();

    final path_54 = Path()
      ..moveTo(118.2596, -82.292)
      ..cubicTo(113.7424, -86.1912, 118.827, -99.4961, 129.607, -111.9849)
      ..cubicTo(140.387, -124.4737, 152.8065, -131.4474, 157.3237, -127.5482)
      ..cubicTo(161.8409, -123.6491, 156.7563, -110.3441, 145.9763, -97.8553)
      ..cubicTo(135.1962, -85.3666, 122.7768, -78.3929, 118.2596, -82.292)
      ..close();

    final path_55 = Path()
      ..moveTo(122.0815, 93.9799)
      ..cubicTo(126.3363, 93.7345, 130.0804, 98.5599, 130.4373, 104.7487)
      ..cubicTo(130.7941, 110.9375, 127.6294, 116.1613, 123.3746, 116.4066)
      ..cubicTo(119.1198, 116.6519, 115.3757, 111.8266, 115.0189, 105.6377)
      ..cubicTo(114.662, 99.4489, 117.8267, 94.2252, 122.0815, 93.9799)
      ..close();

    final path_56 = Path()
      ..moveTo(66.3, 55.5)
      ..cubicTo(78.9, 46, 92.9, 42.9, 89.2, 36.7)
      ..cubicTo(86.9, 55.1, 55.1, 100, 61.4, 92.3)
      ..cubicTo(56.9, 86.7, 66, 91.6, 60.8, 83.8)
      ..cubicTo(77.4, 95.4, 25.5, 71.3, 36.1, 57.8)
      ..cubicTo(29.2, 74, 90.4, 34.3, 78.1, 37)
      ..cubicTo(70, 23.3, 66.6, 83, 80.1, 88.7)
      ..close();

    final path_57 = Path()
      ..moveTo(155.5399, 31.6989)
      ..cubicTo(134.9179, 40.1913, 152.0963, 47.5835, 155.0975, 58.3971)
      ..cubicTo(134.9439, 68.7631, 129.0882, -55.3848, 131.2701, -49.4185)
      ..cubicTo(127.4702, -51.7507, 121.6971, 32.8962, 127.0068, 19.5074)
      ..cubicTo(115.3643, 17.6537, 142.2113, -49.542, 146.1665, -47.1407)
      ..cubicTo(155.5352, -29.5219, 111.0117, 40.1776, 113.6414, 30.7184)
      ..cubicTo(110.6547, 6.0795, 126.7831, 68.0753, 133.7218, 73.598)
      ..cubicTo(134.651, 72.3468, 173.0475, -3.0263, 189.7044, -12.6438)
      ..close();

    final path_58 = Path()
      ..moveTo(8.2229, 52.331)
      ..lineTo(-5.9759, 56.9719)
      ..cubicTo(-15.4408, 60.0655, -24.5104, 58.3389, -26.2166, 53.1185)
      ..lineTo(-31.203, 37.8628)
      ..cubicTo(-32.9092, 32.6424, -26.6102, 25.8926, -17.1453, 22.799)
      ..lineTo(-2.9465, 18.1581)
      ..cubicTo(6.5184, 15.0645, 15.588, 16.7911, 17.2942, 22.0114)
      ..lineTo(22.2806, 37.2672)
      ..cubicTo(23.9869, 42.4876, 17.6878, 49.2374, 8.2229, 52.331)
      ..close();

    final path_59 = Path()
      ..moveTo(85.9, 74.3)
      ..cubicTo(100, 66.8, 35.1, 6.4, 28, 19.9)
      ..cubicTo(22.4, 5.3, 24, 48.3, 29.8, 52.7)
      ..cubicTo(39.3, 66.8, 77.6, 24.6, 85.2, 23.6)
      ..cubicTo(90.5, 42.8, 89, 73, 91.9, 81.6)
      ..cubicTo(100, 99.7, 15, 100, 11.9, 96.6)
      ..cubicTo(0, 86.9, 56.9, 78.5, 46.7, 71.4)
      ..cubicTo(44.2, 86.3, 0, 15.9, 9.3, 14.5)
      ..cubicTo(0, 20.7, 7.1, 41.3, 7.8, 27.7)
      ..cubicTo(23.9, 29.3, 44.9, 70.2, 56.4, 84.6)
      ..cubicTo(63.1, 85.2, 55.2, 54.7, 42.3, 66.5)
      ..close();

    final path_60 = Path()
      ..moveTo(-22.8267, 45.1501)
      ..cubicTo(-39.3325, 36.8999, 6.1551, 50.4146, -9.0862, 50.0826)
      ..cubicTo(-27.0799, 46.1811, 28.1323, 63.4295, 38.8254, 70.5835)
      ..cubicTo(49.9399, 73.7097, 70.0876, 49.8806, 72.8963, 49.3132)
      ..cubicTo(73.9127, 55.4319, 55.7729, 57.4299, 51.3011, 47.5957)
      ..cubicTo(57.3485, 35.5975, -5.7309, 66.6769, 5.9301, 62.1059)
      ..cubicTo(8.1395, 44.8083, 8.8168, 70.3166, 0.527, 67.5225)
      ..cubicTo(19.7555, 68.4057, 44.2514, 33.7968, 40.7766, 32.8873)
      ..cubicTo(35.1279, 22.5101, 36.9825, 18.846, 31.8949, 21.0977)
      ..cubicTo(28.3169, 31.9158, 71.684, 50.6767, 58.7803, 55.388)
      ..close();

    final path_61 = Path()
      ..moveTo(58.2056, 44.3508)
      ..cubicTo(52.7999, 33.8982, 60.3126, 71.8499, 49.4112, 72.78)
      ..cubicTo(62.2221, 70.3852, 97.6209, 32.9239, 88.7596, 32.3388)
      ..cubicTo(75.029, 35.6534, 89.24, 73.2594, 94.9365, 68.3952)
      ..cubicTo(91.364, 62.8627, 95.0915, 89.8941, 99.3285, 87.8485)
      ..cubicTo(110.7545, 83.8188, 70.5699, 55.322, 69.3036, 67.1558)
      ..cubicTo(79.7218, 77.7557, 90.681, 42.1317, 82.1019, 35.8864)
      ..cubicTo(73.8424, 43.4341, 62.2763, 76.7193, 74.555, 79.9207)
      ..cubicTo(74.2728, 73.1924, 41.483, 68.213, 46.5736, 60.0443)
      ..cubicTo(53.2973, 49.3114, 96.1223, 61.5802, 100.1185, 61.2368)
      ..close();

    final path_62 = Path()
      ..moveTo(-44.8345, 20.0716)
      ..cubicTo(-29.3331, 37.4901, -60.9172, 67.0602, -71.344, 61.4113)
      ..cubicTo(-72.8741, 79.0292, 2.5429, -34.3357, -7.1682, -47.0822)
      ..cubicTo(-28.1212, -56.2774, -15.8039, 55.1326, 4.9312, 60.912)
      ..cubicTo(-17.7635, 52.4157, -58.6567, -6.0862, -56.1686, -10.5226)
      ..cubicTo(-37.482, -36.3245, -31.4574, -0.5109, -28.2751, 0.4384)
      ..cubicTo(-27.7332, -8.3356, -61.3229, -35.3132, -58.2743, -16.8371)
      ..cubicTo(-81.3017, -3.6012, -10.0183, 51.883, 1.3114, 50.4903)
      ..cubicTo(-16.7298, 72.017, -8.1807, -55.1014, 12.0743, -57.8932)
      ..cubicTo(11.6503, -68.9862, -59.9688, 14.9477, -58.9556, 24.2871)
      ..close();

    final path_63 = Path()
      ..moveTo(157.3781, 23.7834)
      ..cubicTo(160.8027, 20.8688, 166.4846, 21.9117, 170.0585, 26.111)
      ..cubicTo(173.6323, 30.3103, 173.7535, 36.0858, 170.3288, 39.0004)
      ..cubicTo(166.9042, 41.915, 161.2223, 40.872, 157.6485, 36.6728)
      ..cubicTo(154.0746, 32.4735, 153.9535, 26.698, 157.3781, 23.7834)
      ..close();

    final path_64 = Path()
      ..moveTo(67.3706, 204.4452)
      ..cubicTo(76.5358, 197.7456, 16.7388, 126.0045, 20.1289, 117.3544)
      ..cubicTo(25.4864, 103.4692, 52.5497, 148.8198, 47.4948, 134.8386)
      ..cubicTo(56.4183, 160.725, 65.3577, 151.1998, 69.1964, 158.9532)
      ..cubicTo(76.8188, 139.0614, 33.0813, 189.5219, 38.5706, 180.3432)
      ..cubicTo(25.4692, 173.573, 63.2092, 116.7588, 57.7684, 115.0337)
      ..cubicTo(61.9897, 112.1086, 15.3388, 118.3769, 18.7298, 96.9681)
      ..cubicTo(24.4832, 75.269, 37.6922, 92.1976, 37.0473, 99.0537)
      ..close();

    final path_65 = Path()
      ..moveTo(70.3, 28.2)
      ..cubicTo(73.9978, 28.2, 77, 31.2022, 77, 34.9)
      ..cubicTo(77, 38.5978, 73.9978, 41.6, 70.3, 41.6)
      ..cubicTo(66.6022, 41.6, 63.6, 38.5978, 63.6, 34.9)
      ..cubicTo(63.6, 31.2022, 66.6022, 28.2, 70.3, 28.2)
      ..close();

    final path_66 = Path()
      ..moveTo(59.2887, 33.9901)
      ..cubicTo(62.2705, 35.1049, 61.7982, 43.7482, 58.2346, 53.2795)
      ..cubicTo(54.671, 62.8107, 49.357, 69.6438, 46.3751, 68.5289)
      ..cubicTo(43.3933, 67.414, 43.8656, 58.7707, 47.4292, 49.2395)
      ..cubicTo(50.9928, 39.7082, 56.3068, 32.8752, 59.2887, 33.9901)
      ..close();

    final path_67 = Path()
      ..moveTo(129.3696, 39.6405)
      ..cubicTo(130.108, 39.2107, 131.3526, 39.9702, 132.1471, 41.3354)
      ..cubicTo(132.9417, 42.7006, 132.9873, 44.1578, 132.2489, 44.5876)
      ..cubicTo(131.5105, 45.0174, 130.2659, 44.2579, 129.4713, 42.8927)
      ..cubicTo(128.6768, 41.5275, 128.6312, 40.0703, 129.3696, 39.6405)
      ..close();

    final path_68 = Path()
      ..moveTo(63.0013, 80.6955)
      ..lineTo(64.555, 100.8878)
      ..cubicTo(64.9786, 106.3929, 59.5342, 111.3077, 52.4046, 111.8563)
      ..lineTo(30.1923, 113.5655)
      ..cubicTo(23.0628, 114.1141, 16.9306, 110.09, 16.507, 104.5849)
      ..lineTo(14.9533, 84.3926)
      ..cubicTo(14.5297, 78.8875, 19.9741, 73.9727, 27.1036, 73.4241)
      ..lineTo(49.3159, 71.715)
      ..cubicTo(56.4455, 71.1664, 62.5777, 75.1904, 63.0013, 80.6955)
      ..close();

    final path_69 = Path()
      ..moveTo(227.2993, -6.7108)
      ..cubicTo(220.7082, -15.3883, 194.6863, 7.6327, 160.8055, 9.1122)
      ..cubicTo(181.3006, 7.5473, 228.9359, 7.132, 244.2819, -14.7169)
      ..cubicTo(249.0589, -3.7316, 95.6819, -6.5375, 115.6566, -21.8658)
      ..cubicTo(137.1318, -6.5812, 249.9603, 32.2449, 243.1263, 64.3087)
      ..cubicTo(249.5995, 32.1352, 284.0782, 41.0631, 259.1299, 51.4988)
      ..cubicTo(283.9738, 33.4922, 131.1396, 35.0109, 143.8712, 34.3775)
      ..cubicTo(138.7076, -3.4155, 68.4169, 18.2717, 91.7816, 3.8014)
      ..cubicTo(107.4839, -10.4867, 118.8072, -27.5799, 111.5427, -19.2176)
      ..cubicTo(136.9913, -37.9935, 150.3701, 56.7185, 139.9349, 48.6916)
      ..cubicTo(122.2319, 40.707, 196.4488, 7.5622, 220.6317, 0.0133)
      ..close();

    final path_70 = Path()
      ..moveTo(202.6088, -85.9958)
      ..cubicTo(180.3917, -97.8459, 71.734, 27.0147, 53.6377, 38.8347)
      ..cubicTo(57.9362, 17.3445, 110.6439, -107.5242, 89.7531, -101.6558)
      ..cubicTo(73.3483, -112.6994, 179.7222, -28.9813, 182.0775, -24.6081)
      ..cubicTo(168.8804, -32.6776, 65.4455, 3.5497, 45.1647, 25.1825)
      ..cubicTo(58.7408, 48.31, 42.6361, -66.8868, 52.6567, -84.5481)
      ..cubicTo(48.8963, -51.5185, 181.4387, -14.0749, 165.7494, -24.3448)
      ..cubicTo(197.1086, -33.3128, 87.0946, -6.597, 81.1391, -14.6732)
      ..cubicTo(77.8754, -32.6605, 44.2725, -33.6141, 53.5784, -50.8688)
      ..cubicTo(75.9585, -36.6357, 121.1171, -33.5728, 121.0545, -23.6341)
      ..cubicTo(127.9822, -45.0967, 175.961, 2.868, 174.9655, -3.0026);

    final path_71 = Path()
      ..moveTo(37.399, 71.6775)
      ..cubicTo(32.4661, 81.9621, 1.6395, 18.4737, 3.5525, 23.688)
      ..cubicTo(21.2332, 29.2009, 16.0928, 78.5216, 18.6874, 79.9421)
      ..cubicTo(24.0165, 97.3955, -23.5815, 24.8219, -31.9783, 11.6971)
      ..cubicTo(-28.1143, 18.6579, -38.4007, 37.4463, -39.9238, 43.202)
      ..cubicTo(-46.5606, 44.7044, -3.3798, 99.6456, -2.9101, 96.0265)
      ..cubicTo(-7.7744, 93.6541, -20.7956, 28.8666, -11.4624, 31.36);

    final path_72 = Path()
      ..moveTo(91.38, 78.026)
      ..lineTo(113.757, 61.6485)
      ..lineTo(151.8948, 113.7572)
      ..lineTo(129.5178, 130.1347)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_18, paint21Stroke);
    canvas.drawPath(path_19, paint22Fill);
    canvas.drawPath(path_20, paint23Stroke);
    canvas.drawPath(path_21, paint24Fill);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_22, paint26Stroke);
    canvas.drawPath(path_23, paint27Stroke);
    canvas.drawPath(path_24, paint28Fill);
    canvas.drawPath(path_25, paint29Fill);
    canvas.drawPath(path_26, paint30Stroke);
    canvas.drawPath(path_27, paint31Stroke);
    canvas.drawPath(path_28, paint32Fill);
    canvas.drawPath(path_29, paint33Stroke);
    canvas.drawPath(path_30, paint34Fill);
    canvas.drawPath(path_31, paint35Stroke);
    canvas.drawPath(path_32, paint36Fill);
    canvas.drawPath(path_33, paint37Fill);
    canvas.drawPath(path_34, paint38Fill);
    canvas.drawPath(path_35, paint39Fill);
    canvas.drawPath(path_36, paint40Fill);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Fill);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Stroke);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint24Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.saveLayer(null, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint77Fill);
    canvas.drawPath(path_80, paint77Fill);
    canvas.drawPath(path_81, paint77Fill);
    canvas.drawPath(path_82, paint77Fill);
    canvas.restore();

    canvas.restore();
  }
}
