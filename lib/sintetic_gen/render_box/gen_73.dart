// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen73}
/// Gen73 widget.
/// {@endtemplate}
class Gen73 extends LeafRenderObjectWidget {
  /// {@macro Gen73}
  const Gen73({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen73RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen73RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen73RenderObject extends RenderBox {
  Gen73RenderObject();

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
    final desiredWidth = _width ?? Gen73.svgSize.width;
    final desiredHeight = _height ?? Gen73.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen73.svgSize.width == 0 || Gen73.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen73.svgSize.width,
      size.height / Gen73.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen73.svgSize.width * scale) / 2;
    final dy = (size.height - Gen73.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen73.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(61.7605, -58.0446),
      const Offset(61.0385, -60.3213),
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
      const Offset(73.5172, 26.2619),
      const Offset(79.5448, 39.9865),
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
      const Offset(119.3657, 93.4292),
      const Offset(129.7952, 91.9178),
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
      const Offset(-20.1703, 72.1868),
      const Offset(-26.0447, 80.2159),
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
      const Offset(45.4288, 199.7618),
      const Offset(45.8866, 201.0177),
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
      const Offset(77.9532, 106.6005),
      const Offset(73.041, 124.8684),
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
      const Offset(48.6, 39.4),
      const Offset(61.4, 52.2),
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
      const Offset(26.9085, 73.3913),
      const Offset(20.911, 79.1962),
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
      const Offset(92.2086, 33.4237),
      const Offset(93.1485, 33.9344),
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
      const Offset(103.4276, 35.4402),
      const Offset(133.6516, 31.6413),
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
    paint0Fill.color = const Color(0xa0ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xb72923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffc31d86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.1499;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.0609;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x496de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.0099;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffdabe86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.6793;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x9981b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.4382;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x68ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff2923d7);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.4754;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff5ae2a0);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.2113;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x5188e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x422923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd12923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x707af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf481b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x89ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf451dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader2;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc951dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.61;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x8e6de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.1918;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.8767;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe86de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x60d552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x872923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff7af5ab);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.05;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader3;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7288e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff2923d7);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.5345;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xedc31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x772923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xbcb5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7588e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb26de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9e5ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.7268;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa05ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader4;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader5;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff81b927);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.1;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x4fdabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x77ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x4f5ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xbf6de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x445ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 6.5879;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffb5e873);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.0302;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5151dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x5ed552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x6888e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x9edabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc97af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader7;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x38c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.7;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffea342e);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 9.949;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x5edabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.1687;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x912923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9bd552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x4281b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xc4ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe851dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader8;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x59d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader9;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xbf88e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xfcb5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x07000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xff000000);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(200.0974, -42.7176)
      ..lineTo(191.5461, -60.7265)
      ..lineTo(215.741, -72.2151)
      ..lineTo(224.2923, -54.2062)
      ..close();

    final path_1 = Path()
      ..moveTo(61.6057, 95.8966)
      ..cubicTo(41.0207, 73.4262, 50.1288, 79.7, 47.5722, 87.9111)
      ..cubicTo(56.194, 62.2904, 46.7145, 94.045, 40.2486, 103.5751)
      ..cubicTo(50.8423, 115.3426, 47.6339, 124.6331, 43.6957, 119.6662)
      ..cubicTo(33.6997, 140.787, 79.317, 23.8483, 74.79, 40.3307)
      ..cubicTo(81.4488, 42.8542, 21.1655, 65.2132, 27.9413, 54.1389)
      ..cubicTo(15.7118, 42.4291, 71.2254, 82.6166, 70.1182, 70.1624)
      ..cubicTo(70.2396, 47.1303, 75.5, 102.6399, 82.1672, 119.8791)
      ..cubicTo(89.7897, 120.6593, 17.8009, 139.4258, 27.2157, 137.2377)
      ..close();

    final path_2 = Path()
      ..moveTo(66.2788, -43.6756)
      ..cubicTo(76.2992, -20.2566, -13.4768, 25.0738, -31.0897, 25.0773)
      ..cubicTo(-22.0136, 6.6719, 71.4269, -67.4045, 65.5403, -68.3333)
      ..cubicTo(72.7128, -54.9608, -50.8379, -83.1369, -46.2208, -65.3081)
      ..cubicTo(-49.1519, -66.8218, 13.9574, -12.9758, 11.3266, -31.4291)
      ..cubicTo(4.9702, -43.9078, 57.5054, -32.8474, 55.3232, -31.7835)
      ..cubicTo(72.7403, -31.3475, -29.1767, -81.3229, -41.1667, -94.6169)
      ..cubicTo(-19.4653, -81.9073, -20.0315, -52.3636, -33.4434, -31.5537)
      ..cubicTo(-23.4537, -37.6167, -14.6363, -71.3669, -12.2975, -87.2594)
      ..cubicTo(-8.4755, -78.2918, 17.5846, -82.9412, 23.4528, -84.5258)
      ..cubicTo(36.0242, -104.1309, -5.7398, 15.8899, -3.4543, 21.6625);

    final path_3 = Path()
      ..moveTo(61.0406, -58.3576)
      ..cubicTo(60.6433, -58.5304, 60.4815, -59.0404, 60.6796, -59.496)
      ..cubicTo(60.8777, -59.9515, 61.3611, -60.1811, 61.7584, -60.0083)
      ..cubicTo(62.1557, -59.8355, 62.3175, -59.3255, 62.1194, -58.8699)
      ..cubicTo(61.9213, -58.4144, 61.4379, -58.1848, 61.0406, -58.3576)
      ..close();

    final path_4 = Path()
      ..moveTo(21.3967, 44.8148)
      ..cubicTo(24.8938, 52.0148, -5.2758, 37.0872, -0.3759, 41.8294)
      ..cubicTo(14.55, 48.6619, 40.9121, 36.1876, 37.4659, 27.3885)
      ..cubicTo(27.8371, 38.1332, 42.5254, 66.0688, 38.4884, 62.417)
      ..cubicTo(43.8019, 51.0543, 12.6369, 47.3783, 6.4304, 54.147)
      ..cubicTo(10.7912, 49.7898, -24.4405, 57.5652, -24.5137, 55.3281)
      ..cubicTo(-18.8879, 57.4792, 14.2186, 7.1423, 13.7543, 9.219)
      ..cubicTo(7.5975, 8.4293, 12.6518, 43.7336, 12.8113, 35.6241)
      ..cubicTo(5.495, 45.9855, 14.5902, 48.1244, 19.2799, 46.9479)
      ..cubicTo(29.8648, 39.262, -29.788, 44.5668, -27.5004, 36.2423)
      ..cubicTo(-19.8162, 38.1919, -29.1205, 36.0937, -21.1646, 41.3013)
      ..close();

    final path_5 = Path()
      ..moveTo(25.7995, -44.9144)
      ..lineTo(9.7785, -58.8412)
      ..lineTo(57.802, -114.086)
      ..lineTo(73.823, -100.1591)
      ..close();

    final path_6 = Path()
      ..moveTo(245.6651, 15.9857)
      ..cubicTo(235.2616, 50.2064, 255.2901, 97.5283, 258.3352, 89.8921)
      ..cubicTo(234.7595, 92.1958, 133.0709, 56.6245, 156.3428, 50.9261)
      ..cubicTo(167.0604, 41.7912, 171.3473, 171.2834, 174.9117, 165.5397)
      ..cubicTo(187.8512, 155.0767, 218.3839, 15.0387, 202.9081, 24.9347)
      ..cubicTo(199.8417, 41.3677, 211.3934, -4.563, 225.2335, -3.3424)
      ..cubicTo(211.4464, -6.263, 183.0771, -3.9972, 191.8306, -7.7089)
      ..close();

    final path_7 = Path()
      ..moveTo(-7.1951, 28.1666)
      ..lineTo(-35.8386, 32.8572)
      ..lineTo(-42.8933, -10.223)
      ..lineTo(-14.2498, -14.9136)
      ..close();

    final path_8 = Path()
      ..moveTo(78.6884, 28.9081)
      ..cubicTo(81.5425, 30.3686, 82.893, 33.4435, 81.7022, 35.7704)
      ..cubicTo(80.5115, 38.0973, 77.2276, 38.8007, 74.3735, 37.3402)
      ..cubicTo(71.5194, 35.8797, 70.169, 32.8048, 71.3597, 30.4779)
      ..cubicTo(72.5505, 28.151, 75.8344, 27.4476, 78.6884, 28.9081)
      ..close();

    final path_9 = Path()
      ..moveTo(-64.6616, -2.0408)
      ..cubicTo(-70.7918, -4.3328, -73.8837, -11.2351, -71.562, -17.4449)
      ..cubicTo(-69.2403, -23.6546, -62.3784, -26.8354, -56.2482, -24.5434)
      ..cubicTo(-50.1181, -22.2514, -47.0261, -15.3491, -49.3479, -9.1393)
      ..cubicTo(-51.6696, -2.9296, -58.5315, 0.2512, -64.6616, -2.0408)
      ..close();

    final path_10 = Path()
      ..moveTo(134.5491, 23.2624)
      ..cubicTo(134.1254, 37.4226, 158.1517, 77.3417, 150.5284, 74.1026)
      ..cubicTo(164.7737, 79.2911, 123.7456, 61.3722, 120.4191, 50.692)
      ..cubicTo(117.9428, 40.5805, 154.9124, 89.8297, 157.9353, 88.409)
      ..cubicTo(161.1747, 72.1352, 139.4321, 57.368, 132.6442, 50.3216)
      ..cubicTo(121.7048, 39.0869, 161.8351, 86.348, 161.1093, 91.4949)
      ..cubicTo(149.7048, 95.0391, 114.3097, 22.9813, 112.6287, 24.1257)
      ..cubicTo(121.5953, 30.176, 95.3662, 36.4938, 105.4674, 37.7893)
      ..cubicTo(104.4247, 40.9039, 101.203, 67.7288, 94.6655, 56.2727)
      ..cubicTo(85.4471, 51.5445, 109.4927, 86.1739, 108.9194, 95.1293)
      ..cubicTo(110.9559, 100.5806, 143.176, 94.537, 154.2029, 102.4402)
      ..close();

    final path_11 = Path()
      ..moveTo(79.064, 18.0943)
      ..cubicTo(82.1014, -3.1516, 57.7596, 64.3074, 69.5593, 58.9638)
      ..cubicTo(73.4, 71, 98.4815, -88.1165, 98.5958, -86.7557)
      ..cubicTo(97.7336, -55.5998, 56.9306, 64.2421, 68.6458, 53.8912)
      ..cubicTo(68.3303, 39.8491, 29.7556, 29.5773, 27.5617, 43.251)
      ..cubicTo(38.2988, 16.6796, 59.4761, -28.5724, 47.2872, -22.3407)
      ..cubicTo(46.8233, 4.6073, 96.1662, -20.654, 86.6913, -6.1892)
      ..cubicTo(85.5196, -10.337, 53.8484, -40.277, 57.1102, -37.0406)
      ..cubicTo(49.8493, -42.3902, 83.5609, -3.5747, 79.8402, -12.7534)
      ..cubicTo(92.6229, -34.7668, 54.696, -41.037, 70.196, -59.6338)
      ..cubicTo(83.1646, -72.9571, 45.8719, 18.1295, 49.7615, 8.75)
      ..close();

    final path_12 = Path()
      ..moveTo(-117.1623, -18.4495)
      ..cubicTo(-108.813, -14.3631, -60.1085, 88.6251, -62.5961, 91.3009)
      ..cubicTo(-38.792, 104.8982, -65.2412, 51.5583, -81.0889, 62.6908)
      ..cubicTo(-53.7612, 59.1925, -130.9691, 29.4986, -143.1062, 19.0421)
      ..cubicTo(-137.4433, 17.577, -164.451, 30.9368, -153.767, 48.3931)
      ..cubicTo(-152.3362, 42.5619, -131.3415, -1.6243, -126.5135, 3.436)
      ..cubicTo(-137.5445, -14.4576, -148.3392, 43.2701, -147.2231, 43.3096)
      ..cubicTo(-173.7072, 21.1491, -154.0277, 80.7692, -136.5499, 96.0208)
      ..close();

    final path_13 = Path()
      ..moveTo(3.8363, 242.1697)
      ..cubicTo(3.118, 236.1122, 10.9913, 156.1296, 7.9462, 171.4074)
      ..cubicTo(18.2799, 186.6139, 58.8806, 128.5115, 51.6672, 124.9628)
      ..cubicTo(39.0309, 132.9067, -5.0274, 191.4923, -7.5442, 191.6787)
      ..cubicTo(0.976, 161.9128, 11.379, 254.8628, 10.4419, 252.55)
      ..cubicTo(19.7875, 240.3235, 3.9405, 240.1953, 10.1342, 223.7314)
      ..cubicTo(-1.9858, 252.5286, 15.9195, 181.8304, 20.8776, 162.5551)
      ..cubicTo(23.1109, 135.3655, 14.2607, 94.3324, 8.2993, 116.6957)
      ..close();

    final path_14 = Path()
      ..moveTo(-31.8855, 28.807)
      ..cubicTo(-31.9498, 28.8906, -32.0585, 28.9149, -32.128, 28.8614)
      ..cubicTo(-32.1976, 28.8078, -32.2018, 28.6965, -32.1375, 28.613)
      ..cubicTo(-32.0731, 28.5295, -31.9645, 28.5052, -31.895, 28.5587)
      ..cubicTo(-31.8254, 28.6122, -31.8212, 28.7235, -31.8855, 28.807)
      ..close();

    final path_15 = Path()
      ..moveTo(143.2609, -23.9395)
      ..cubicTo(148.4498, -31.5459, 111.2201, -121.6091, 115.048, -133.532)
      ..cubicTo(118.5719, -157.912, 117.4359, -80.7051, 103.5256, -91.7808)
      ..cubicTo(126.3009, -69.1102, 131.2718, -97.1612, 138.6996, -116.3426)
      ..cubicTo(142.8399, -130.5072, 116.136, -30.2363, 103.0749, -48.3156)
      ..cubicTo(106.4402, -55.9593, 84.5814, -147.1949, 94.7279, -146.2608)
      ..cubicTo(87.1565, -148.0068, 58.3922, -112.4537, 55.4726, -126.3824)
      ..close();

    final path_16 = Path()
      ..moveTo(-3.2904, 97.3497)
      ..lineTo(-3.1541, 98.7149)
      ..cubicTo(-1.6929, 113.354, -6.9343, 125.8806, -14.8513, 126.6709)
      ..lineTo(-22.5511, 127.4394)
      ..cubicTo(-30.4682, 128.2296, -38.0821, 116.9861, -39.5433, 102.347)
      ..lineTo(-39.6795, 100.9818)
      ..cubicTo(-41.1407, 86.3427, -35.8994, 73.816, -27.9823, 73.0258)
      ..lineTo(-20.2825, 72.2572)
      ..cubicTo(-12.3655, 71.467, -4.7515, 82.7105, -3.2904, 97.3497)
      ..close();

    final path_17 = Path()
      ..moveTo(11.5, 95.3)
      ..cubicTo(20.9, 88.6, 0, 82.9, 4.7, 68.9)
      ..cubicTo(9, 66.4, 42.4, 45.6, 49.4, 31.2)
      ..cubicTo(39.9, 50.9, 69.2, 15.3, 70.1, 8.6)
      ..cubicTo(65.2, 19.2, 43.3, 22.9, 36.9, 32.7)
      ..cubicTo(56.5, 21.6, 55.2, 37.2, 50.7, 38.3)
      ..cubicTo(66.6, 58.1, 41.1, 66, 30.8, 56.2)
      ..cubicTo(35, 66.8, 92.8, 83.9, 93.4, 87.5)
      ..cubicTo(92.3, 100, 73.5, 36.5, 80.3, 39.9)
      ..cubicTo(60.9, 41.9, 93.4, 61.6, 90.7, 75.1)
      ..cubicTo(100, 75.6, 100, 40.6, 97.6, 54.6)
      ..close();

    final path_18 = Path()
      ..moveTo(63.5, 43.6)
      ..cubicTo(45.2, 27.6, 92.9, 34.6, 84.3, 41.4)
      ..cubicTo(85.1, 42.3, 72.1, 13.3, 75.8, 10.3)
      ..cubicTo(91.1, 8.7, 11.9, 64.4, 17.1, 71.1)
      ..cubicTo(33.8, 89.2, 87.6, 24.1, 77.7, 37.1)
      ..cubicTo(62.2, 41, 73.9, 62.1, 70, 76.4)
      ..cubicTo(82.5, 83.1, 27.2, 81, 30.7, 81.8)
      ..cubicTo(42.7, 85.7, 100, 23.8, 94.4, 17.7)
      ..cubicTo(100, 3, 96, 15.8, 97.6, 6.1)
      ..cubicTo(100, 11.2, 38.9, 15.2, 37, 19.9)
      ..cubicTo(50.5, 23.6, 29.5, 20.1, 36.2, 14.1)
      ..close();

    final path_19 = Path()
      ..moveTo(120.82, 90.6825)
      ..cubicTo(121.6227, 89.1665, 123.9594, 88.8279, 126.0348, 89.9268)
      ..cubicTo(128.1102, 91.0257, 129.1436, 93.1486, 128.3409, 94.6646)
      ..cubicTo(127.5382, 96.1805, 125.2016, 96.5192, 123.1261, 95.4203)
      ..cubicTo(121.0507, 94.3214, 120.0174, 92.1985, 120.82, 90.6825)
      ..close();

    final path_20 = Path()
      ..moveTo(-76.262, 170.5426)
      ..cubicTo(-73.9961, 183.136, -86.3815, 195.9197, -103.9027, 199.0722)
      ..cubicTo(-121.4239, 202.2248, -137.4886, 194.56, -139.7545, 181.9667)
      ..cubicTo(-142.0204, 169.3733, -129.635, 156.5896, -112.1138, 153.437)
      ..cubicTo(-94.5926, 150.2845, -78.5279, 157.9492, -76.262, 170.5426)
      ..close();

    final path_21 = Path()
      ..moveTo(60.3, 78.2)
      ..cubicTo(72.6, 80.6, 36.6, 72.9, 26.1, 64.2)
      ..cubicTo(45.8, 82.9, 98.1, 23.8, 97, 11.5)
      ..cubicTo(90.7, 0.5, 88.9, 80.9, 98.4, 81.1)
      ..cubicTo(100, 92.8, 74.1, 59.3, 85.4, 58.7)
      ..cubicTo(96, 54.3, 100, 42.7, 97, 32.2)
      ..cubicTo(100, 21.8, 26.1, 73.1, 12.5, 70.4)
      ..cubicTo(18.5, 76.9, 94.3, 45.5, 96.3, 30.7)
      ..cubicTo(100, 42, 31.9, 42.6, 32.7, 34.4)
      ..cubicTo(41.8, 17.4, 30.4, 75.9, 20.4, 76.6)
      ..close();

    final path_22 = Path()
      ..moveTo(126.7328, 120.4136)
      ..cubicTo(129.0049, 119.8176, 132.3013, 124.8675, 134.0895, 131.6837)
      ..cubicTo(135.8777, 138.4999, 135.4848, 144.5177, 133.2128, 145.1138)
      ..cubicTo(130.9407, 145.7099, 127.6443, 140.6599, 125.8561, 133.8437)
      ..cubicTo(124.0679, 127.0275, 124.4607, 121.0097, 126.7328, 120.4136)
      ..close();

    final path_23 = Path()
      ..moveTo(-0.409, 48.6866)
      ..lineTo(-32.9086, 80.4016)
      ..lineTo(-48.7068, 64.2126)
      ..lineTo(-16.2072, 32.4976)
      ..close();

    final path_24 = Path()
      ..moveTo(-20.4201, 92.0178)
      ..cubicTo(-28.3562, 73.0141, 43.7079, 43.7367, 37.7904, 31.4201)
      ..cubicTo(45.2215, 53.8642, -6.6319, 68.3437, -24.8855, 56.8353)
      ..cubicTo(-20.2991, 37.5132, -59.3391, 81.6566, -48.509, 62.4366)
      ..cubicTo(-67.0051, 60.6712, 3.4095, -37.9885, 15.2863, -38.081)
      ..cubicTo(25.0908, -39.158, -32.7908, 10.0014, -34.3193, 21.7483)
      ..cubicTo(-41.877, 5.2765, -70.0204, 12.4593, -62.9745, 9.5944)
      ..cubicTo(-73.2297, 19.0217, 31.0416, -12.2217, 17.0327, -19.5759)
      ..close();

    final path_25 = Path()
      ..moveTo(83.0265, 40.3667)
      ..cubicTo(91.2039, 47.8879, 74.1718, 67.0652, 80.674, 70.2699)
      ..cubicTo(72.6504, 74.2059, 55.4051, -7.3406, 51.0782, 0.3835)
      ..cubicTo(47.6739, 12.9477, 96.4313, 19.8489, 86.2159, 18.9495)
      ..cubicTo(90.6098, 23.6725, 36.2619, 22.469, 31.6789, 27.59)
      ..cubicTo(28.3575, 29.4252, 92.439, 24.1344, 87.724, 25.8707)
      ..cubicTo(85.9741, 37.335, 93.1582, 17.8299, 86.8171, 13.1663)
      ..close();

    final path_26 = Path()
      ..moveTo(46.8, 56.1)
      ..cubicTo(43.7, 52.2, 28, 29.9, 20.2, 38.8)
      ..cubicTo(9, 43.8, 79.4, 50.2, 83.6, 46.8)
      ..cubicTo(67, 62.3, 20.5, 75.3, 16.3, 68.2)
      ..cubicTo(35.9, 60.2, 60.6, 41.7, 50.4, 30.8)
      ..cubicTo(52.5, 39.4, 36.7, 100, 44, 99.4)
      ..cubicTo(38.1, 84.1, 90.1, 55.1, 88.1, 69.5)
      ..cubicTo(100, 52.5, 56.7, 100, 48.1, 90.6)
      ..cubicTo(43.1, 87.9, 70.5, 64, 80.4, 55.5)
      ..cubicTo(75.6, 41.5, 40.9, 40.6, 29.1, 53.2);

    final path_27 = Path()
      ..moveTo(55.3, 61)
      ..lineTo(95.4, 61)
      ..lineTo(95.4, 94.3)
      ..lineTo(55.3, 94.3)
      ..close();

    final path_28 = Path()
      ..moveTo(72.5, 26.5)
      ..cubicTo(61.2, 32.3, 8.4, 10.8, 3.1, 8.2)
      ..cubicTo(15.7, 14.7, 53.5, 3, 44.8, 17.6)
      ..cubicTo(28.5, 2.3, 18.1, 71.8, 12.4, 81.9)
      ..cubicTo(5.2, 100, 31, 69.4, 38.6, 79)
      ..cubicTo(31.6, 84.6, 34.7, 47.9, 25.6, 54.7)
      ..cubicTo(26.5, 48, 61.5, 57.7, 57.3, 59)
      ..cubicTo(65.5, 73, 54.7, 10, 65.8, 20.9)
      ..close();

    final path_29 = Path()
      ..moveTo(-19.7678, 75.8327)
      ..cubicTo(-19.5456, 77.8449, -20.8618, 79.6437, -22.705, 79.8472)
      ..cubicTo(-24.5482, 80.0507, -26.2251, 78.5823, -26.4472, 76.5701)
      ..cubicTo(-26.6694, 74.5579, -25.3532, 72.759, -23.51, 72.5555)
      ..cubicTo(-21.6668, 72.352, -19.9899, 73.8205, -19.7678, 75.8327)
      ..close();

    final path_30 = Path()
      ..moveTo(98.1953, 130.5251)
      ..lineTo(113.0454, 135.7547)
      ..cubicTo(115.9439, 136.7754, 116.9333, 141.4772, 115.2533, 146.2478)
      ..lineTo(113.3115, 151.7619)
      ..cubicTo(111.6315, 156.5325, 107.9143, 159.5769, 105.0157, 158.5561)
      ..lineTo(90.1656, 153.3266)
      ..cubicTo(87.267, 152.3058, 86.2777, 147.604, 87.9577, 142.8334)
      ..lineTo(89.8995, 137.3193)
      ..cubicTo(91.5795, 132.5488, 95.2967, 129.5044, 98.1953, 130.5251)
      ..close();

    final path_31 = Path()
      ..moveTo(57.6281, 64.9618)
      ..cubicTo(54.5645, 76.666, 22.2503, 62.0414, 23.1141, 64.3927)
      ..cubicTo(22.6053, 70.1803, 49.5218, 115.3725, 43.9591, 113.4235)
      ..cubicTo(39.4391, 122.0538, 73.8413, 110.527, 70.8055, 108.7867)
      ..cubicTo(72.5163, 100.1836, 23.7376, 105.3676, 29.8063, 107.8506)
      ..cubicTo(40.0009, 101.5542, 34.9469, 112.848, 39.0114, 117.2512)
      ..cubicTo(35.1566, 110.093, 20.5118, 123.6134, 18.8598, 120.9638)
      ..cubicTo(13.7863, 129.665, 37.3566, 123.851, 34.9749, 122.8253)
      ..cubicTo(31.2963, 127.2889, 39.5311, 59.8277, 38.5304, 61.2867)
      ..cubicTo(30.0605, 61.0409, 19.2371, 116.5904, 17.5544, 126.3877)
      ..close();

    final path_32 = Path()
      ..moveTo(1.9, 70.6)
      ..lineTo(50.2, 70.6)
      ..lineTo(50.2, 84.1)
      ..lineTo(1.9, 84.1)
      ..close();

    final path_33 = Path()
      ..moveTo(12.1955, 45.5658)
      ..lineTo(38.5396, 109.7994)
      ..lineTo(20.2094, 117.3172)
      ..lineTo(-6.1347, 53.0836)
      ..close();

    final path_34 = Path()
      ..moveTo(116.0036, 117.1357)
      ..lineTo(178.3127, 139.8143)
      ..cubicTo(178.8101, 139.9954, 179.0197, 140.6758, 178.7805, 141.3329)
      ..lineTo(169.1852, 167.696)
      ..cubicTo(168.946, 168.3531, 168.348, 168.7396, 167.8507, 168.5586)
      ..lineTo(105.5415, 145.8799)
      ..cubicTo(105.0442, 145.6989, 104.8345, 145.0184, 105.0737, 144.3613)
      ..lineTo(114.6691, 117.9983)
      ..cubicTo(114.9082, 117.3412, 115.5062, 116.9547, 116.0036, 117.1357)
      ..close();

    final path_35 = Path()
      ..moveTo(63, 84.1)
      ..cubicTo(45.9, 66.6, 33.3, 50, 48, 59.3)
      ..cubicTo(46.6, 71.2, 47.2, 11.7, 45.6, 12.7)
      ..cubicTo(55.3, 0, 20.5, 75.1, 22.6, 72.5)
      ..cubicTo(32.3, 76.6, 86.7, 10, 84.4, 22.2)
      ..cubicTo(91.1, 31.3, 63, 23.8, 73.7, 22.1)
      ..cubicTo(64.7, 38.6, 31.1, 29, 38.5, 32.2)
      ..cubicTo(41.3, 47.6, 61, 54.2, 64.2, 54)
      ..cubicTo(74.1, 57.8, 100, 55.1, 98, 66.8)
      ..cubicTo(97.5, 58, 39.4, 17.6, 28.4, 26.3)
      ..cubicTo(28.8, 20.9, 57.4, 49.4, 52.4, 45.1)
      ..close();

    final path_36 = Path()
      ..moveTo(155.9607, 75.3137)
      ..cubicTo(154.7973, 61.4343, 86.8643, 37.6078, 97.0557, 35.0415)
      ..cubicTo(106.5746, 25.9131, 100.5228, 77.3902, 106.5116, 74.2209)
      ..cubicTo(106.1289, 74.908, 109.2615, 29.9228, 100.3035, 27.2564)
      ..cubicTo(115.2, 33.1042, 147.8332, 106.3336, 144.9027, 103.8417)
      ..cubicTo(145.0034, 94.5364, 95.1, 7.8, 96.6387, 10.4749)
      ..cubicTo(87.4833, 18.0934, 104.9073, 67.0501, 103.6314, 70.4724)
      ..close();

    final path_37 = Path()
      ..moveTo(32.4849, -9.045)
      ..lineTo(34.4746, -11.2861)
      ..cubicTo(38.7487, -16.1001, 48.3466, -14.5679, 55.8944, -7.8666)
      ..lineTo(59.8832, -4.3252)
      ..cubicTo(67.431, 2.3761, 70.0889, 11.725, 65.8149, 16.539)
      ..lineTo(63.8251, 18.7802)
      ..cubicTo(59.551, 23.5941, 49.9531, 22.0619, 42.4053, 15.3606)
      ..lineTo(38.4165, 11.8192)
      ..cubicTo(30.8687, 5.1179, 28.2108, -4.231, 32.4849, -9.045)
      ..close();

    final path_38 = Path()
      ..moveTo(69.7, 87.1)
      ..cubicTo(57.5, 67.9, 51.3, 62.6, 59.2, 66.9)
      ..cubicTo(43.6, 72.8, 81.3, 51.8, 86.3, 52)
      ..cubicTo(90.7, 59.5, 77.6, 62.2, 81.5, 56.3)
      ..cubicTo(93.7, 47.2, 8.3, 91, 0.7, 91.9)
      ..cubicTo(0, 73.7, 40.3, 50.9, 51.8, 48.6)
      ..cubicTo(46.1, 46.9, 45.7, 33.8, 59.9, 44.4)
      ..cubicTo(41.8, 25.9, 0, 65.9, 0.1, 74.7)
      ..cubicTo(13.5, 83, 81.4, 0, 86, 7.4)
      ..cubicTo(100, 0, 29.6, 94.8, 23, 89.3)
      ..cubicTo(28.5, 98.7, 52.4, 80.6, 48.6, 82.9)
      ..close();

    final path_39 = Path()
      ..moveTo(45.8766, 200.0526)
      ..cubicTo(46.1238, 200.2131, 46.2264, 200.4945, 46.1055, 200.6806)
      ..cubicTo(45.9847, 200.8667, 45.6859, 200.8874, 45.4388, 200.7269)
      ..cubicTo(45.1916, 200.5664, 45.089, 200.285, 45.2098, 200.0989)
      ..cubicTo(45.3307, 199.9129, 45.6295, 199.8921, 45.8766, 200.0526)
      ..close();

    final path_40 = Path()
      ..moveTo(81.3804, 112.0008)
      ..cubicTo(83.2719, 114.9813, 82.1713, 119.0741, 78.9243, 121.1348)
      ..cubicTo(75.6772, 123.1954, 71.5053, 122.4486, 69.6138, 119.4681)
      ..cubicTo(67.7223, 116.4876, 68.8229, 112.3948, 72.07, 110.3342)
      ..cubicTo(75.317, 108.2735, 79.4889, 109.0203, 81.3804, 112.0008)
      ..close();

    final path_41 = Path()
      ..moveTo(85.4, 41.9)
      ..cubicTo(87.9, 29.2, 59.4, 56.3, 54.3, 62.4)
      ..cubicTo(54.1, 52, 64.7, 62.8, 51.4, 71)
      ..cubicTo(55.7, 58.9, 0.2, 46.3, 2.6, 57.6)
      ..cubicTo(17.9, 63.2, 44.5, 21.3, 44.7, 13.5)
      ..cubicTo(36.6, 0.9, 70.9, 60.4, 83.5, 52.5)
      ..cubicTo(71.6, 63.5, 61.2, 0, 60.3, 3.6)
      ..cubicTo(68.5, 0, 90.7, 30.2, 92.6, 21.4)
      ..cubicTo(74.6, 22.6, 66.5, 51, 63.4, 40.8)
      ..cubicTo(51.6, 32.3, 12.6, 81, 13.1, 91.5)
      ..cubicTo(0, 80.1, 64.4, 41.8, 67.4, 38.5)
      ..close();

    final path_42 = Path()
      ..moveTo(-9.4027, 39.5694)
      ..cubicTo(-9.4353, 42.5155, 49.3187, 48.7796, 34.2131, 45.8953)
      ..cubicTo(47.2648, 45.4975, 21.7125, -12.9939, 11.6223, -6.8889)
      ..cubicTo(4.9551, 16.0946, -31.8644, 26.3385, -48.1693, 30.6471)
      ..cubicTo(-55.9741, 45.7277, -39.0192, 76.6165, -41.8643, 73.864)
      ..cubicTo(-46.0739, 75.4907, -58.941, 56.27, -59.2274, 49.6385)
      ..cubicTo(-40.7759, 47.467, -29.3807, 18.0692, -17.4408, 22.8561)
      ..close();

    final path_43 = Path()
      ..moveTo(-43.546, 34.2778)
      ..cubicTo(-46.6416, 34.7129, -49.7475, 30.849, -50.4776, 25.6546)
      ..cubicTo(-51.2076, 20.4603, -49.287, 15.8899, -46.1914, 15.4548)
      ..cubicTo(-43.0957, 15.0198, -39.9898, 18.8837, -39.2598, 24.0781)
      ..cubicTo(-38.5298, 29.2724, -40.4503, 33.8428, -43.546, 34.2778)
      ..close();

    final path_44 = Path()
      ..moveTo(10.1856, -17.2502)
      ..cubicTo(6.0214, -21.2507, 60.1802, 10.1981, 54.1056, 11.4432)
      ..cubicTo(48.4137, 17.853, 23.0754, -26.9564, 18.9387, -25.2252)
      ..cubicTo(15.0334, -33.1921, 78.7604, 17.8454, 78.0306, 18.2995)
      ..cubicTo(79.4238, 25.7665, 58.6076, 13.0698, 61.7284, 12.4173)
      ..cubicTo(47.4162, 10.0518, 23.0369, -8.0697, 30.6835, 0.8901)
      ..cubicTo(24.0369, 5.7743, 20.4717, -0.9135, 18.7814, -3.3839);

    final path_45 = Path()
      ..moveTo(172.0326, -37.9506)
      ..cubicTo(173.5215, -36.8001, 19.228, -67.2064, 25.7627, -70.8868)
      ..cubicTo(51.2203, -87.7694, 146.0139, -92.4941, 128.8097, -73.2458)
      ..cubicTo(131.9272, -71.0968, 164.1234, -95.18, 171.6578, -84.3798)
      ..cubicTo(142.3942, -85.5209, 132.6342, -110.5232, 147.9532, -117.2972)
      ..cubicTo(166.6541, -122.8696, 69.3039, -98.8711, 71.6225, -84.3744)
      ..cubicTo(81.1084, -92.9812, 73.5691, -45.4607, 60.8648, -26.2272)
      ..close();

    final path_46 = Path()
      ..moveTo(225.3616, 125.1966)
      ..cubicTo(248.4285, 139.3368, 217.3138, 188.1544, 215.89, 180.9734)
      ..cubicTo(215.2492, 167.1694, 212.0628, 161.6303, 218.7545, 167.5244)
      ..cubicTo(202.8831, 164.9947, 186.7832, 146.5804, 163.7619, 132.7306)
      ..cubicTo(151.0489, 129.2881, 75.4291, 46.6331, 78.8432, 46.4074)
      ..cubicTo(83.5577, 34.0682, 199.7017, 123.7248, 175.7567, 117.7979)
      ..cubicTo(194.0157, 133.9574, 168.963, 84.2766, 155.1572, 69.1722)
      ..cubicTo(139.793, 55.7549, 94.161, 100.3106, 98.8617, 91.962)
      ..cubicTo(121.6589, 102.189, 152.8038, 69.5625, 170.4043, 78.0796)
      ..cubicTo(185.5406, 97.2617, 101.9025, 72.1062, 109.1989, 75.2614)
      ..close();

    final path_47 = Path()
      ..moveTo(-16.5286, 80.2461)
      ..cubicTo(-26.6742, 103.4062, -10.8802, 27.83, -20.1526, 26.6207)
      ..cubicTo(-28.9169, 11.4179, -19.7889, 30.6995, -35.3258, 50.8277)
      ..cubicTo(-32.4053, 45.9896, -61.769, 100.6517, -62.5338, 91.9248)
      ..cubicTo(-86.0743, 90.3145, -108.0152, -10.7636, -100.0462, 1.0385)
      ..cubicTo(-128.8032, 12.0821, -85.6815, 103.5216, -70.4848, 107.1768)
      ..cubicTo(-46.1171, 111.9492, -95.8185, 79.0386, -100.452, 98.3801)
      ..close();

    final path_48 = Path()
      ..moveTo(9.0552, 114.7958)
      ..cubicTo(13.9501, 125.3253, -34.3066, 122.8889, -44.4385, 125.9523)
      ..cubicTo(-30.1556, 133.3645, -43.3798, 121.2955, -38.8217, 113.181)
      ..cubicTo(-41.6033, 112.138, 5.1281, 118.9301, 8.3274, 122.0478)
      ..cubicTo(21.5711, 134.6057, 41.2529, 130.6855, 33.148, 131.7729)
      ..cubicTo(26.1573, 130.4956, -33.8134, 104.0533, -33.0599, 107.3475)
      ..cubicTo(-30.3794, 118.7545, -7.9104, 120.2181, 6.7274, 117.6307)
      ..cubicTo(1.6111, 103.6489, 25.7587, 134.9014, 18.3552, 130.1738)
      ..cubicTo(11.4224, 124.6467, -24.9497, 81.1932, -34.9309, 77.8356)
      ..cubicTo(-37.5234, 83.3326, -21.435, 103.0163, -11.1289, 110.6199)
      ..cubicTo(-18.3093, 114.7858, -18.2426, 108.0599, -13.7357, 108.2608);

    final path_49 = Path()
      ..moveTo(-71.951, -3.433)
      ..lineTo(-142.2108, 43.6017)
      ..lineTo(-161.3362, 15.0325)
      ..lineTo(-91.0765, -32.0023)
      ..close();

    final path_50 = Path()
      ..moveTo(55, 39.4)
      ..cubicTo(58.5323, 39.4, 61.4, 42.2677, 61.4, 45.8)
      ..cubicTo(61.4, 49.3323, 58.5323, 52.2, 55, 52.2)
      ..cubicTo(51.4677, 52.2, 48.6, 49.3323, 48.6, 45.8)
      ..cubicTo(48.6, 42.2677, 51.4677, 39.4, 55, 39.4)
      ..close();

    final path_51 = Path()
      ..moveTo(50.1413, 199.1321)
      ..cubicTo(70.466, 180.4817, -5.8905, 138.0097, 18.3175, 139.0188)
      ..cubicTo(14.8517, 136.2833, 84.0716, 120.0618, 71.0575, 126.7666)
      ..cubicTo(75.1122, 128.8905, -6.5386, 148.5571, -30.7127, 148.517)
      ..cubicTo(-48.8542, 143.1906, 33.091, 166.0142, 43.58, 164.371)
      ..cubicTo(67.5823, 166.1436, -29.1196, 163.3351, -45.8514, 176.723)
      ..cubicTo(-59.2684, 173.5658, 20.7932, 179.9126, 33.9192, 188.8711)
      ..cubicTo(8.2988, 198.9881, -12.2532, 184.5462, -21.9642, 200.1328)
      ..close();

    final path_52 = Path()
      ..moveTo(27.8177, -33.9593)
      ..cubicTo(46.8423, -42.1153, 33.5854, 5.9581, 45.725, -13.127)
      ..cubicTo(39.4611, -1.0171, 28.3136, -39.2407, 38.2597, -50.904)
      ..cubicTo(34.6636, -49.9324, 1.0272, -40.9926, 15.7161, -50.7527)
      ..cubicTo(17.992, -34.4022, 21.466, -78.3705, 38.6331, -91.5043)
      ..cubicTo(40.0742, -89.5423, 27.1126, -96.8054, 20.6045, -84.8748)
      ..cubicTo(8.5039, -77.9557, -46.3557, -47.1188, -35.1871, -41.8504)
      ..cubicTo(-17.2419, -56.8966, -18.8694, -65.7703, -14.6806, -90.9216)
      ..close();

    final path_53 = Path()
      ..moveTo(83.5044, 126.2407)
      ..cubicTo(84.5274, 126.511, 85.089, 127.7481, 84.7578, 129.0015)
      ..cubicTo(84.4266, 130.2549, 83.3273, 131.0531, 82.3044, 130.7829)
      ..cubicTo(81.2814, 130.5126, 80.7198, 129.2756, 81.051, 128.0221)
      ..cubicTo(81.3822, 126.7687, 82.4815, 125.9705, 83.5044, 126.2407)
      ..close();

    final path_54 = Path()
      ..moveTo(9.5856, 103.4314)
      ..cubicTo(-9.6909, 117.4291, 0.2799, 102.5498, -23.579, 106.9829)
      ..cubicTo(-7.9869, 89.9087, -22.9346, 105.1071, -46.3702, 118.2582)
      ..cubicTo(-25.5076, 128.8983, -4.2063, 70.4661, 11.9628, 76.7941)
      ..cubicTo(5.3418, 78.6435, 73.2705, 49.8956, 59.9073, 57.868)
      ..cubicTo(82.4671, 56.2076, 7.1795, 127.3099, 10.6961, 130.2103)
      ..cubicTo(39.4535, 133.8253, -74.6723, 78.8584, -63.605, 73.5802)
      ..cubicTo(-83.2638, 82.7756, 40.1725, 139.0691, 47.5424, 129.4684)
      ..cubicTo(60.5344, 133.6046, -76.708, 74.6965, -57.9557, 74.0551)
      ..close();

    final path_55 = Path()
      ..moveTo(96.5632, -74.9449)
      ..cubicTo(108.1826, -82.2135, 58.8747, -8.5308, 57.9662, -25.6149)
      ..cubicTo(74.3521, -27.2368, 75.317, -119.9807, 70.1584, -105.3757)
      ..cubicTo(51.466, -107.4197, 87.0756, -25.3678, 94.2355, -41.6537)
      ..cubicTo(98.8144, -50.3762, 52.6105, -78.9124, 40.4657, -82.3052)
      ..cubicTo(37.1217, -54.2823, 14.5151, -2.7141, 6.116, -0.8481)
      ..cubicTo(29.1584, -19.9933, 27.4035, -8.4545, 39.1255, -18.2995)
      ..cubicTo(42.5704, -6.3548, 19.107, 7.7484, 9.553, 16.499);

    final path_56 = Path()
      ..moveTo(27.4512, 75.2715)
      ..cubicTo(27.7507, 76.3093, 26.407, 77.6098, 24.4525, 78.174)
      ..cubicTo(22.4979, 78.7381, 20.6679, 78.3536, 20.3683, 77.3159)
      ..cubicTo(20.0688, 76.2782, 21.4125, 74.9776, 23.3671, 74.4135)
      ..cubicTo(25.3216, 73.8493, 27.1517, 74.2338, 27.4512, 75.2715)
      ..close();

    final path_57 = Path()
      ..moveTo(8.7, 9)
      ..lineTo(38.6, 9)
      ..lineTo(38.6, 31.5)
      ..lineTo(8.7, 31.5)
      ..close();

    final path_58 = Path()
      ..moveTo(-2.6796, -86.4316)
      ..cubicTo(13.7806, -81.0376, 26.186, -112.4029, 18.332, -112.3717)
      ..cubicTo(-10.3633, -115.456, -92.0929, -7.9127, -103.0389, -28.9753)
      ..cubicTo(-135.1423, -22.8179, -71.9525, 54.7541, -97.7271, 50.1507)
      ..cubicTo(-75.0607, 57.9185, -131.6539, 29.2477, -125.0877, 12.9583)
      ..cubicTo(-154.9752, -21.0034, -161.7471, 26.3746, -162.5638, 26.6519)
      ..cubicTo(-131.477, 19.0824, -113.2354, -73.8419, -85.7796, -68.4915)
      ..cubicTo(-90.2504, -67.1489, -157.4659, -76.6591, -135.754, -88.0746)
      ..cubicTo(-98.1903, -95.6469, -13.904, 41.3673, -24.8771, 18.8202)
      ..close();

    final path_59 = Path()
      ..moveTo(62.951, 171.1681)
      ..lineTo(71.5703, 212.789)
      ..lineTo(54.4192, 216.3408)
      ..lineTo(45.7999, 174.7199)
      ..close();

    final path_60 = Path()
      ..moveTo(119.7252, -42.832)
      ..lineTo(133.2435, -82.7702)
      ..cubicTo(133.3904, -83.2041, 133.864, -83.4364, 134.3005, -83.2886)
      ..lineTo(165.4628, -72.7408)
      ..cubicTo(165.8993, -72.593, 166.1345, -72.1208, 165.9876, -71.6869)
      ..lineTo(152.4693, -31.7487)
      ..cubicTo(152.3224, -31.3148, 151.8488, -31.0825, 151.4123, -31.2302)
      ..lineTo(120.25, -41.7781)
      ..cubicTo(119.8135, -41.9258, 119.5783, -42.3981, 119.7252, -42.832)
      ..close();

    final path_61 = Path()
      ..moveTo(53.1, 50.9)
      ..cubicTo(53.2104, 50.9, 53.3, 50.9896, 53.3, 51.1)
      ..cubicTo(53.3, 51.2104, 53.2104, 51.3, 53.1, 51.3)
      ..cubicTo(52.9896, 51.3, 52.9, 51.2104, 52.9, 51.1)
      ..cubicTo(52.9, 50.9896, 52.9896, 50.9, 53.1, 50.9)
      ..close();

    final path_62 = Path()
      ..moveTo(2.2, 30.1)
      ..cubicTo(0, 22.6, 29.2, 78, 22.9, 69.3)
      ..cubicTo(16.6, 75.6, 6.7, 49.7, 12, 52.5)
      ..cubicTo(3.4, 35, 64.4, 66.2, 59.6, 57.6)
      ..cubicTo(43.1, 71.4, 52.3, 70.8, 41.8, 66)
      ..cubicTo(29.1, 55.3, 36.9, 78.2, 45.4, 63.8)
      ..cubicTo(54.5, 56.6, 0.2, 35.2, 5.5, 48.5)
      ..cubicTo(3, 42.2, 23.2, 78, 33, 68.6)
      ..close();

    final path_63 = Path()
      ..moveTo(234.7522, 157.5947)
      ..cubicTo(245.8517, 155.5175, 256.5222, 162.6971, 258.566, 173.6175)
      ..cubicTo(260.6097, 184.538, 253.2575, 195.0905, 242.1581, 197.1677)
      ..cubicTo(231.0586, 199.2449, 220.388, 192.0653, 218.3443, 181.1448)
      ..cubicTo(216.3005, 170.2244, 223.6527, 159.6719, 234.7522, 157.5947)
      ..close();

    final path_64 = Path()
      ..moveTo(-48.8562, 30.6701)
      ..cubicTo(-58.6394, 25.8985, -62.7754, 14.2195, -58.0866, 4.6059)
      ..cubicTo(-53.3977, -5.0077, -41.6482, -8.9388, -31.8649, -4.1672)
      ..cubicTo(-22.0817, 0.6044, -17.9457, 12.2834, -22.6345, 21.897)
      ..cubicTo(-27.3234, 31.5106, -39.0729, 35.4417, -48.8562, 30.6701)
      ..close();

    final path_65 = Path()
      ..moveTo(92.5561, 33.3088)
      ..cubicTo(92.7479, 33.2453, 92.9585, 33.3598, 93.026, 33.5641)
      ..cubicTo(93.0936, 33.7685, 92.9928, 33.9859, 92.801, 34.0493)
      ..cubicTo(92.6092, 34.1127, 92.3987, 33.9983, 92.3311, 33.794)
      ..cubicTo(92.2635, 33.5896, 92.3643, 33.3722, 92.5561, 33.3088)
      ..close();

    final path_66 = Path()
      ..moveTo(30.5, 47.8)
      ..cubicTo(47.5, 28.7, 96.4, 100, 83.9, 90.7)
      ..cubicTo(68.6, 95.2, 63.6, 27.3, 70.3, 21.8)
      ..cubicTo(63.7, 19.5, 32.5, 25.5, 20.7, 13.5)
      ..cubicTo(4.2, 1.1, 2.4, 40.6, 2.3, 53.8)
      ..cubicTo(1.6, 58.8, 83.6, 91.4, 92.2, 77.8)
      ..cubicTo(98.6, 76.4, 30.7, 100, 24, 98.5)
      ..cubicTo(42.3, 100, 23.1, 35.7, 35.7, 25.7)
      ..cubicTo(41.8, 28.2, 58.8, 55.3, 63.7, 66.6)
      ..close();

    final path_67 = Path()
      ..moveTo(116.8314, 29.6121)
      ..cubicTo(124.2291, 26.3954, 131.0005, 25.5443, 131.9433, 27.7126)
      ..cubicTo(132.8862, 29.8809, 127.6456, 34.2528, 120.2478, 37.4694)
      ..cubicTo(112.8501, 40.6861, 106.0787, 41.5372, 105.1358, 39.3689)
      ..cubicTo(104.193, 37.2006, 109.4336, 32.8287, 116.8314, 29.6121)
      ..close();

    final path_68 = Path()
      ..moveTo(47.6647, -6.2921)
      ..cubicTo(44.616, 17.13, 8.6319, 73.5365, 7.293, 51.8803)
      ..cubicTo(-3.0237, 64.1753, 45.1586, 19.1218, 38.7447, 11.924)
      ..cubicTo(21.9434, 20.7334, 34.3617, 4.6146, 18.2985, -0.4833)
      ..cubicTo(19.817, 24.2569, 38.6226, 18.6658, 44.5742, 25.755)
      ..cubicTo(42.5563, 12.3287, -12.7678, 55.999, -15.6719, 52.8638)
      ..cubicTo(-19.8323, 50.0712, 7.1788, -7.0203, 20.7793, -0.6365)
      ..cubicTo(-4.3693, 5.9177, -4.3296, 26.4837, 10.7771, 20.0238);

    final path_69 = Path()
      ..moveTo(-78.055, 100.6675)
      ..cubicTo(-99.6209, 104.4299, -142.1188, 54.6329, -125.1887, 43.1856)
      ..cubicTo(-108.561, 37.5318, -72.1085, 16.2414, -88.4704, 39.4193)
      ..cubicTo(-108.0566, 57.3887, -100.3635, 72.867, -111.0785, 63.7707)
      ..cubicTo(-108.5059, 58.5411, -21.8893, 68.5882, -33.5386, 56.9945)
      ..cubicTo(-35.0177, 58.4657, -17.705, 12.3205, -35.4975, 12.1283)
      ..cubicTo(-47.9385, 17.246, -81.4456, 69.9242, -57.3077, 79.6787)
      ..cubicTo(-62.7265, 64.2564, -28.7004, 76.2698, -36.7873, 68.8933)
      ..cubicTo(-61.4344, 67.9097, -93.8156, 94.0197, -87.7042, 81.9948)
      ..cubicTo(-99.5766, 84.7832, -118.8181, 2.8342, -101.1131, 4.8268)
      ..cubicTo(-125.5859, 28.3621, 3.7059, 4.9327, -0.0994, 17.6371)
      ..close();

    final path_70 = Path()
      ..moveTo(122.3304, 69.8503)
      ..cubicTo(105.5887, 64.5244, 114.0604, 16.9602, 119.0134, 16.1503)
      ..cubicTo(97.4868, 13.7104, 89.2573, 64.5875, 103.8703, 69.2864)
      ..cubicTo(80.5699, 61.8887, 99.1664, 87.6944, 90.5624, 81.9911)
      ..cubicTo(78.0381, 78.7145, 71.527, 28.8236, 83.962, 20.3482)
      ..cubicTo(100.7127, 12.8761, 88.1409, 83.5593, 81.146, 87.8803)
      ..cubicTo(82.5289, 96.0792, 97.672, 42.9432, 103.4917, 40.7316)
      ..close();

    final path_71 = Path()
      ..moveTo(-79.4245, 42.9151)
      ..lineTo(-90.5494, 61.953)
      ..lineTo(-126.3976, 41.005)
      ..lineTo(-115.2727, 21.9671)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_81 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_7, paint9Stroke);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Stroke);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint22Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint37Fill);
    canvas.drawPath(path_69, paint47Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.saveLayer(null, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint75Fill);
    canvas.drawPath(path_79, paint75Fill);
    canvas.drawPath(path_80, paint75Fill);
    canvas.drawPath(path_81, paint75Fill);
    canvas.restore();

    canvas.restore();
  }
}
