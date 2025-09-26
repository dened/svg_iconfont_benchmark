// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen174}
/// Gen174 widget.
/// {@endtemplate}
class Gen174 extends LeafRenderObjectWidget {
  /// {@macro Gen174}
  const Gen174({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen174RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen174RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen174RenderObject extends RenderBox {
  Gen174RenderObject();

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
    final desiredWidth = _width ?? Gen174.svgSize.width;
    final desiredHeight = _height ?? Gen174.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen174.svgSize.width == 0 || Gen174.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen174.svgSize.width,
      size.height / Gen174.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen174.svgSize.width * scale) / 2;
    final dy = (size.height - Gen174.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen174.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(152.1526, 96.248),
      const Offset(173.4698, 86.6938),
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
      const Offset(66.1387, 76.5655),
      const Offset(116.3977, 45.6564),
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
      const Offset(-60.5672, 63.5432),
      const Offset(-73.9781, 63.4985),
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
      const Offset(6.1, 55.6),
      const Offset(23.3, 72.8),
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
      const Offset(26.2541, 97.0125),
      const Offset(22.6331, 106.6077),
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
      const Offset(152.8566, -31.7058),
      const Offset(163.585, -82.5522),
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
      const Offset(104.4567, 86.9963),
      const Offset(105.6427, 99.6835),
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
      const Offset(94.5865, 118.6864),
      const Offset(108.8221, 140.4365),
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
      const Offset(66.3162, 117.0696),
      const Offset(63.0291, 121.9672),
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
      const Offset(-2.3, 78.1),
      const Offset(17.7, 98.1),
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
      const Offset(101.8756, 52.572),
      const Offset(85.6413, 20.2996),
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
    paint0Fill.color = const Color(0x7a88e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe22923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x7588e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x8eea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xedc31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7a81b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.4136;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff6de548);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.7403;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xea6de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff2923d7);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 8.3778;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.89;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader0;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.0361;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.0943;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.8276;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8ec31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xff51dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x996de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xaf51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe87af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader1;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc9ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xfc88e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xcedabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xaac31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x70d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff51dae1);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.7485;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7051dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.6367;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x7788e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xc1d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x515ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffd552ef);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.9928;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.9211;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader2;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff88e665);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.8485;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x68b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6b6de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xaf81b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.1786;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x4481b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 7.8455;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff51dae1);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.523;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x895ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.731;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.2085;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa87af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffdabe86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.9778;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.2067;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.5163;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xe02923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xbadabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader3;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x4481b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.958;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.5897;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader4;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff6de548);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.5421;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xcc81b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc9d552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xf26de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.727;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x6bd552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xe581b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xdb81b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe5d552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff6de548);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.0664;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7a7af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd1d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x38ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x4781b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff81b927);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.9822;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader5;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.8398;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf788e665);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc9c31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x7081b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffd552ef);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.7112;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf2dabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x5981b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x917af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.86;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.03;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xd36de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffc31d86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.4848;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff81b927);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 7.9448;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffc31d86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 8.4248;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff7af5ab);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.4966;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff2923d7);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 7.1368;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x9381b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xeddabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xb76de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xbf51dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xd8dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.77;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader6;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff7af5ab);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.3929;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xe26de548);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader7;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffea342e);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.9928;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xff7af5ab);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader8;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x89b5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xa881b927);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xed88e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x5e6de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x9ed552ef);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xbfd552ef);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader9;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff7af5ab);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 5.3562;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x5edabe86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffd552ef);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.4402;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffc31d86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.5476;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x6688e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x5b2923d7);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff2923d7);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 4.5775;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xa5c31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff5ae2a0);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 2.97;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x89dabe86);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x66d552ef);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader10;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x0e000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xff000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-17.1612, 33.6006)
      ..cubicTo(-2.5172, 41.6278, -76.3534, 32.7592, -89.3063, 20.0139)
      ..cubicTo(-91.8944, 18.4708, 54.1407, 53.6785, 50.2409, 54.6218)
      ..cubicTo(53.4709, 64.3781, -28.2202, 30.854, -25.0513, 31.0926)
      ..cubicTo(5.1716, 51.0245, -122.2087, 3.8016, -116.8324, 1.8409)
      ..cubicTo(-87.692, 6.2735, -97.797, -22.0634, -80.2708, -18.6705)
      ..cubicTo(-53.8783, -1.1696, -24.3693, 9.7913, -25.2003, 13.4967)
      ..cubicTo(-54.5567, -1.0251, 1.7011, 28.9352, 15.7752, 29.5071)
      ..cubicTo(35.0465, 48.7501, -13.9228, 30.4646, -17.6115, 33.2326)
      ..cubicTo(-36.3507, 23.8287, -76.8968, -15.2144, -63.7086, -14.032)
      ..close();

    final path_1 = Path()
      ..moveTo(48.2, 60.7)
      ..cubicTo(63.2, 72, 36.3, 9.5, 35.1, 20.8)
      ..cubicTo(42.8, 30.3, 43.4, 66.4, 43.8, 55.4)
      ..cubicTo(57.1, 38.3, 44, 45.7, 39.2, 37.7)
      ..cubicTo(33.4, 52.9, 16.6, 15.7, 16, 6.5)
      ..cubicTo(16.4, 0, 32.1, 11, 31.2, 18.4)
      ..cubicTo(47.4, 22.3, 63.6, 10.3, 56, 18)
      ..cubicTo(41.1, 28.9, 82.2, 63.2, 92, 65)
      ..cubicTo(86.1, 66, 4.4, 79.5, 11, 90.7)
      ..cubicTo(0, 100, 60.4, 29, 61.3, 41)
      ..cubicTo(79.9, 34.6, 0.5, 68.8, 2.2, 76.6);

    final path_2 = Path()
      ..moveTo(51.5854, -81.2987)
      ..cubicTo(45.009, -83.1969, 41.6851, -91.72, 44.1673, -100.3199)
      ..cubicTo(46.6496, -108.9198, 54.004, -114.3608, 60.5804, -112.4626)
      ..cubicTo(67.1568, -110.5644, 70.4807, -102.0413, 67.9985, -93.4414)
      ..cubicTo(65.5163, -84.8415, 58.1618, -79.4006, 51.5854, -81.2987)
      ..close();

    final path_3 = Path()
      ..moveTo(70.2181, 0.5686)
      ..cubicTo(69.3873, -4.1671, 86.3469, 62.1985, 91.7404, 69.7765)
      ..cubicTo(83.2452, 54.2256, 40.6844, 13.2267, 49.0964, 22.2528)
      ..cubicTo(51.7364, 30.0319, 60.6256, 41.7909, 64.1968, 40.8478)
      ..cubicTo(56.57, 27.7643, 87.2929, 77.362, 79.6418, 71.7307)
      ..cubicTo(82.7121, 74.919, 48.074, 33.5599, 51.391, 39.0904)
      ..cubicTo(61.5461, 45.411, 45.6639, 47.5181, 39.359, 46.2057)
      ..cubicTo(36.3517, 52.2926, 61.3181, 42.0816, 59.088, 32.756)
      ..cubicTo(54.1452, 38.0079, 26.8664, 31.4868, 28.152, 23.8857)
      ..cubicTo(23.4681, 17.3744, 30.7275, 3.6878, 35.7019, 2.9267)
      ..cubicTo(48.7133, 13.4085, 69.2085, -2.8175, 76.1102, 6.66)
      ..close();

    final path_4 = Path()
      ..moveTo(-41.2498, 87.0482)
      ..lineTo(-53.2012, 101.8598)
      ..cubicTo(-58.8782, 108.8954, -66.9657, 111.8006, -71.2502, 108.3435)
      ..lineTo(-70.7326, 108.7611)
      ..cubicTo(-75.0171, 105.3039, -73.8866, 96.7851, -68.2096, 89.7495)
      ..lineTo(-56.2582, 74.938)
      ..cubicTo(-50.5812, 67.9024, -42.4937, 64.9971, -38.2092, 68.4543)
      ..lineTo(-38.7267, 68.0367)
      ..cubicTo(-34.4422, 71.4939, -35.5727, 80.0126, -41.2498, 87.0482)
      ..close();

    final path_5 = Path()
      ..moveTo(5.4, 42.2)
      ..cubicTo(0, 38.1, 73.2, 50.3, 83.1, 63.9)
      ..cubicTo(63.8, 61.6, 14.8, 43.8, 6, 50.1)
      ..cubicTo(16.5, 39, 93.5, 42.8, 84.3, 52.6)
      ..cubicTo(69.8, 47.9, 52.8, 61.5, 65.2, 53.4)
      ..cubicTo(48.8, 45.9, 28, 23.6, 36.7, 10.5)
      ..cubicTo(41.4, 10.9, 96.6, 14.8, 94, 22)
      ..close();

    final path_6 = Path()
      ..moveTo(115.8083, 51.6121)
      ..cubicTo(108.6844, 74.2523, 88.1918, 22.8139, 101.0122, 17.7935)
      ..cubicTo(73.4187, 33.0045, 124.1897, 48.424, 136.4159, 27.8738)
      ..cubicTo(127.7375, 23.2971, 198.9062, -5.8662, 193.5196, -0.7977)
      ..cubicTo(196.3927, -12.9604, 157.5141, 8.1263, 178.1099, -6.6781)
      ..cubicTo(178.7, -16.7485, 130.1284, 66.2964, 144.2899, 57.9531)
      ..cubicTo(134.9037, 71.0276, 63.7708, 89.2942, 66.714, 89.3813)
      ..cubicTo(66.9689, 100.5812, 164.8898, -5.0568, 150.8522, -0.8088)
      ..cubicTo(168.7948, -31.3021, 87.7971, 68.8724, 93.8532, 71.2116)
      ..cubicTo(92.361, 86.8023, 69.7395, 100.7368, 79.9583, 85.7971)
      ..close();

    final path_7 = Path()
      ..moveTo(152.8596, -67.1261)
      ..cubicTo(171.2319, -64.9922, 198.1632, 9.5626, 202.9075, 3.1467)
      ..cubicTo(208.7766, -16.4642, 78.7131, -10.6478, 88.597, -8.379)
      ..cubicTo(92.7506, 11.1829, 177.1797, -60.9517, 180.0622, -44.2918)
      ..cubicTo(162.4667, -28.7398, 103.5918, 6.2139, 80.1241, 14.2506)
      ..cubicTo(106.4912, 9.531, 116.7494, -64.1814, 134.7896, -75.9912)
      ..cubicTo(148.6242, -84.4813, 115.8253, -16.31, 120.0487, -8.6583)
      ..cubicTo(129.1623, 23.0094, 187.6565, 16.9522, 188.5346, 0.3979)
      ..cubicTo(209.7151, -13.171, 133.3604, 1.2748, 147.3173, -3.3578)
      ..close();

    final path_8 = Path()
      ..moveTo(-36.2691, 109.896)
      ..cubicTo(-37.1662, 111.6873, -39.0123, 112.582, -40.3892, 111.8925)
      ..cubicTo(-41.7661, 111.203, -42.1556, 109.1889, -41.2585, 107.3975)
      ..cubicTo(-40.3615, 105.6061, -38.5153, 104.7114, -37.1385, 105.4009)
      ..cubicTo(-35.7616, 106.0904, -35.3721, 108.1046, -36.2691, 109.896)
      ..close();

    final path_9 = Path()
      ..moveTo(26.3707, 52.3391)
      ..cubicTo(32.7872, 47.8139, -74.477, 42.0838, -57.7212, 61.7601)
      ..cubicTo(-46.8905, 79.3953, -120.2465, 106.6185, -121.1905, 114.694)
      ..cubicTo(-106.8788, 92.3514, -133.9914, 163.9515, -118.4964, 151.997)
      ..cubicTo(-136.2243, 137.9514, 39.6239, 111.3185, 49.3425, 106.6818)
      ..cubicTo(49.4072, 77.3498, 6.5086, 159.635, 5.2499, 154.7244)
      ..cubicTo(-2.5007, 112.7824, -47.8522, 218.6267, -59.7433, 208.5593)
      ..cubicTo(-56.1159, 213.9322, 72.0989, 91.5654, 74.5302, 83.0098)
      ..close();

    final path_10 = Path()
      ..moveTo(80.3, 39.1)
      ..cubicTo(78.5, 46, 32.8, 6.5, 28.1, 0.8)
      ..cubicTo(12.8, 0, 26.6, 23.8, 34.1, 22.6)
      ..cubicTo(46.4, 13.7, 14, 100, 7.5, 95.7)
      ..cubicTo(7.3, 100, 27.3, 59.7, 14.5, 47.9)
      ..cubicTo(0, 62.6, 77.7, 89.5, 91.2, 97.4)
      ..cubicTo(73.3, 100, 28.4, 90.2, 15.2, 79.4)
      ..cubicTo(20.4, 92.3, 42.2, 14, 38.5, 2.7)
      ..cubicTo(41.5, 0, 0, 86, 4.6, 77.6)
      ..close();

    final path_11 = Path()
      ..moveTo(158.5302, 88.1142)
      ..cubicTo(162.0502, 83.625, 166.8261, 81.4845, 169.1889, 83.3371)
      ..cubicTo(171.5516, 85.1897, 170.612, 90.3384, 167.0921, 94.8275)
      ..cubicTo(163.5722, 99.3167, 158.7962, 101.4572, 156.4335, 99.6046)
      ..cubicTo(154.0708, 97.752, 155.0103, 92.6033, 158.5302, 88.1142)
      ..close();

    final path_12 = Path()
      ..moveTo(-98.7793, -15.4232)
      ..cubicTo(-81.2832, -5.4167, 23.3584, 31.143, 13.0671, 30.1083)
      ..cubicTo(25.0408, 36.7552, -66.2262, -6.2923, -68.4189, -5.648)
      ..cubicTo(-51.6445, 6.3093, -13.9189, 39.2539, -16.0398, 42.1425)
      ..cubicTo(-21.3629, 53.6878, -23.2948, 69.8835, -9.3378, 68.3238)
      ..cubicTo(-31.0275, 63.5579, -51.9059, 5.7968, -50.3663, 0.822)
      ..cubicTo(-60.444, 9.7768, -65.305, 15.6022, -74.4561, 18.801)
      ..cubicTo(-72.5477, 8.7648, 2.8254, 40.3193, -16.7587, 34.7382)
      ..cubicTo(-34.2341, 27.9273, -76.7168, 10.6878, -75.3019, 16.6169)
      ..close();

    final path_13 = Path()
      ..moveTo(138.762, 69.1448)
      ..cubicTo(143.0206, 45.1987, 200.6751, 10.803, 203.8351, -1.506)
      ..cubicTo(201.0058, 5.3443, 171.5244, 47.4704, 173.4673, 32.6057)
      ..cubicTo(177.9159, 39.403, 165.7084, 32.6982, 171.5445, 25.7223)
      ..cubicTo(171.9887, 15.4061, 177.5979, 50.7951, 180.2986, 56.951)
      ..cubicTo(173.3915, 58.7842, 145.9744, 82.6359, 151.9886, 78.8641)
      ..cubicTo(151.5278, 57.1554, 131.9738, 16.3506, 131.1482, 22.9562)
      ..cubicTo(134.0697, 40.0377, 215.1507, 46.9543, 224.242, 33.9985)
      ..cubicTo(220.173, 41.4734, 189.5307, 73.093, 191.083, 60.111)
      ..close();

    final path_14 = Path()
      ..moveTo(-8.6579, 140.5131)
      ..cubicTo(-8.8062, 144.7293, -82.7379, 205.8771, -88.214, 205.0277)
      ..cubicTo(-89.1133, 205.1286, -36.4264, 127.082, -24.206, 130.4012)
      ..cubicTo(-36.9912, 133.6758, 14.1561, 119.6231, 20.1296, 115.6779)
      ..cubicTo(8.9872, 129.0839, -60.0393, 194.7572, -45.5213, 181.4636)
      ..cubicTo(-52.0056, 190.8215, -27.9932, 144.6192, -32.2674, 139.4449)
      ..cubicTo(-43.9187, 145.3566, -67.0643, 184.6134, -61.7881, 175.3718)
      ..cubicTo(-72.6084, 189.4352, 37.4137, 140.6304, 28.9429, 149.8067)
      ..cubicTo(10.9893, 159.9607, 18.8152, 109.1216, 9.5677, 106.3837)
      ..cubicTo(6.8902, 105.1142, 6.9497, 156.2338, -7.842, 159.6084)
      ..close();

    final path_15 = Path()
      ..moveTo(55.2125, 210.4855)
      ..lineTo(88.3361, 239.3811)
      ..lineTo(68.4341, 262.1953)
      ..lineTo(35.3105, 233.2997)
      ..close();

    final path_16 = Path()
      ..moveTo(-5.3243, 50.2269)
      ..cubicTo(-7.0686, 54.1446, -11.2715, 56.0844, -14.7041, 54.5561)
      ..cubicTo(-18.1367, 53.0278, -19.5074, 48.6064, -17.7631, 44.6888)
      ..cubicTo(-16.0189, 40.7712, -11.816, 38.8313, -8.3834, 40.3596)
      ..cubicTo(-4.9508, 41.8879, -3.5801, 46.3093, -5.3243, 50.2269)
      ..close();

    final path_17 = Path()
      ..moveTo(-44.247, 62.559)
      ..cubicTo(-31.7616, 69.3622, -61.3254, 78.8733, -69.3237, 72.3646)
      ..cubicTo(-92.3003, 52.8281, 3.6217, 65.6778, 7.1816, 65.05)
      ..cubicTo(22.9023, 61.478, -96.3955, -4.6339, -95.7781, 2.2466)
      ..cubicTo(-97.7086, 11.5854, 23.6594, 33.3089, 16.4207, 39.8389)
      ..cubicTo(19.3253, 54.2872, -29.4237, 67.6561, -40.3008, 72.0644)
      ..cubicTo(-59.276, 69.7151, -44.455, 55.4243, -27.1049, 60.5634)
      ..cubicTo(-24.7669, 58.8573, 59.9699, 41.4567, 50.7751, 42.8701)
      ..cubicTo(49.4533, 36.0878, 31.9298, 88.5458, 33.2515, 84.4182)
      ..close();

    final path_18 = Path()
      ..moveTo(37.9, 18)
      ..lineTo(36.4, 18)
      ..cubicTo(47.1072, 18, 55.8, 26.6928, 55.8, 37.4)
      ..lineTo(55.8, 30.4)
      ..cubicTo(55.8, 41.1072, 47.1072, 49.8, 36.4, 49.8)
      ..lineTo(37.9, 49.8)
      ..cubicTo(27.1928, 49.8, 18.5, 41.1072, 18.5, 30.4)
      ..lineTo(18.5, 37.4)
      ..cubicTo(18.5, 26.6928, 27.1928, 18, 37.9, 18)
      ..close();

    final path_19 = Path()
      ..moveTo(74.3016, 66.4339)
      ..lineTo(102.8779, 75.1706)
      ..lineTo(91.2716, 113.133)
      ..lineTo(62.6953, 104.3963)
      ..close();

    final path_20 = Path()
      ..moveTo(70.4531, 56.6105)
      ..cubicTo(72.8343, 45.5971, 84.0945, 38.6722, 95.5826, 41.156)
      ..cubicTo(107.0707, 43.6398, 114.4644, 54.5979, 112.0833, 65.6113)
      ..cubicTo(109.7021, 76.6247, 98.4419, 83.5497, 86.9538, 81.0658)
      ..cubicTo(75.4657, 78.582, 68.072, 67.624, 70.4531, 56.6105)
      ..close();

    final path_21 = Path()
      ..moveTo(-29.3025, 101.9177)
      ..cubicTo(-30.0028, 88.2665, -43.5746, 63.4585, -44.9256, 79.7543)
      ..cubicTo(-39.8283, 50.8298, -72.5912, 88.5783, -74.3634, 85.5856)
      ..cubicTo(-71.8028, 78.4485, -30.9209, 19.523, -40.9937, 36.0781)
      ..cubicTo(-29.8, 27.2725, -39.5829, 69.0029, -40.4438, 71.2645)
      ..cubicTo(-36.4053, 43.1339, -40.1597, 102.2234, -34.8406, 89.4169)
      ..cubicTo(-22.1332, 81.5932, -14.8632, 70.0028, -14.0645, 59.1978)
      ..cubicTo(-14.7852, 59.4922, -58.8915, 72.6063, -64.0719, 81.7428)
      ..cubicTo(-76.4379, 105.0678, -46.7757, 99.8674, -56.5989, 114.5139)
      ..close();

    final path_22 = Path()
      ..moveTo(-160.9591, 76.5792)
      ..cubicTo(-150.5729, 96.2488, -128.8319, 80.4753, -133.4199, 66.5169)
      ..cubicTo(-166.7574, 82.9968, -47.52, 34.0469, -46.8597, 50.644)
      ..cubicTo(-57.5937, 17.0477, -96.3063, 77.9928, -74.9839, 80.3587)
      ..cubicTo(-108.6842, 78.0877, 13.7941, 159.5342, -16.4223, 164.7236)
      ..cubicTo(-7.1303, 199.3042, -130.8792, 112.8728, -105.3015, 126.1589)
      ..cubicTo(-115.3398, 102.2232, -65.7015, 63.2086, -32.1977, 57.3443)
      ..cubicTo(-25.1241, 87.8414, -113.4181, 11.4313, -104.5443, 15.6367)
      ..cubicTo(-79.5766, 22.342, -29.4103, 152.1734, -36.4893, 168.5828)
      ..cubicTo(-38.3246, 165.4252, -96.9212, 51.6109, -92.1363, 43.3831)
      ..cubicTo(-133.3694, 46.2115, -24.6055, 174.6351, -43.3011, 185.3188)
      ..close();

    final path_23 = Path()
      ..moveTo(75.8877, -44.598)
      ..cubicTo(83.4366, -35.133, 28.9368, 5.5729, 32.235, -5.595)
      ..cubicTo(21.3198, 1.4308, 29.0431, 12.3344, 38.7753, 14.0035)
      ..cubicTo(25.8861, 9.9554, 103.3829, -53.3642, 104.9923, -48.3749)
      ..cubicTo(89.9516, -38.2123, 88.5452, -49.1489, 91.2847, -37.6434)
      ..cubicTo(95.768, -55.6165, 125.1263, -60.5094, 122.0384, -56.3002)
      ..cubicTo(124.4307, -61.0336, 66.4575, -63.0335, 81.5698, -68.0586)
      ..cubicTo(74.5036, -46.6578, 10.0838, -13.7175, 10.2368, -9.2448)
      ..cubicTo(6.4625, -4.6813, 64.9739, -69.5257, 60.7304, -72.5781)
      ..cubicTo(55.7094, -72.1495, 62.3055, -72.5531, 67.5689, -76.866)
      ..cubicTo(53.4248, -74.0163, 52.9194, 11.1538, 48.2116, 19.5165)
      ..close();

    final path_24 = Path()
      ..moveTo(18.1779, 48.8951)
      ..cubicTo(14.9006, 56.1537, 7.2836, 59.8089, 1.179, 57.0525)
      ..cubicTo(-4.9256, 54.2962, -7.221, 46.1654, -3.9437, 38.9069)
      ..cubicTo(-0.6663, 31.6483, 6.9507, 27.9931, 13.0553, 30.7494)
      ..cubicTo(19.1599, 33.5058, 21.4553, 41.6366, 18.1779, 48.8951)
      ..close();

    final path_25 = Path()
      ..moveTo(117.6349, 47.6281)
      ..lineTo(129.3047, 29.3805)
      ..lineTo(169.5528, 55.1203)
      ..lineTo(157.8831, 73.3678)
      ..close();

    final path_26 = Path()
      ..moveTo(35.8312, -36.5428)
      ..cubicTo(22.0858, -61.2776, 11.812, 14.1396, 26.7662, 17.8851)
      ..cubicTo(41.1562, 24.3956, 95.3624, 4.114, 88.8751, 11.3602)
      ..cubicTo(89.0769, -0.6667, 8.2153, 12.9002, -4.436, 18.798)
      ..cubicTo(-24.3652, 9.6316, -13.132, 7.4113, -19.4619, 8.4193)
      ..cubicTo(-0.8336, -3.3491, 54.0633, -72.8418, 69.0886, -62.7218)
      ..cubicTo(83.6519, -55.2034, -0.0214, 2.821, 16.4106, 4.0876)
      ..cubicTo(30.5868, -8.784, -24.9386, -43.693, -27.885, -34.5944)
      ..cubicTo(-13.3991, -10.3227, -11.6507, -45.4638, -18.0363, -43.8429)
      ..cubicTo(6.0186, -52.247, 43.2449, 14.3981, 33.1121, -1.8512)
      ..cubicTo(25.0095, -28.7789, 9.9648, -73.6722, 20.7343, -79.2703)
      ..close();

    final path_27 = Path()
      ..moveTo(-82.5729, 256.6707)
      ..cubicTo(-86.1792, 235.2854, -26.0074, 122.6222, -22.6508, 145.9661)
      ..cubicTo(-17.7457, 162.7881, -37.6363, 176.753, -36.9835, 191.9377)
      ..cubicTo(-39.93, 176.1022, -17.9659, 109.7454, -30.4442, 137.0091)
      ..cubicTo(-18.5927, 125.2814, -32.8424, 161.2315, -30.3575, 180.7908)
      ..cubicTo(-20.1554, 151.073, -11.1165, 191.3915, -14.2991, 166.4756)
      ..cubicTo(-23.9347, 181.6494, -24.8985, 163.5931, -20.9186, 153.9346)
      ..close();

    final path_28 = Path()
      ..moveTo(64.5476, 32.491)
      ..cubicTo(47.5615, 20.2834, 14.4383, 8.2944, 20.7188, -5.8814)
      ..cubicTo(-4.7445, 2.012, 67.3243, 17.5216, 67.7092, 32.3916)
      ..cubicTo(39.805, 31.8819, -3.2836, -35.0729, -2.4564, -17.6559)
      ..cubicTo(-7.7257, -40.4631, 84.1722, 20.3185, 82.8414, 3.501)
      ..cubicTo(92.051, 26.3851, -15.6001, -16.3513, -4.1006, -19.0478)
      ..cubicTo(13.6455, -34.5005, 14.6303, 17.2076, 5.7566, 15.9112)
      ..cubicTo(20.9542, 38.0107, 57.1386, -86.6344, 74.6971, -80.8219)
      ..cubicTo(95.9805, -72.9422, 152.7182, -13.8043, 155.3454, 0.2483)
      ..cubicTo(147.3156, 5.1581, 136.8556, 11.1486, 116.9255, 12.1394)
      ..cubicTo(98.0769, 33.3574, 101.1919, -103.7742, 97.4163, -93.211)
      ..close();

    final path_29 = Path()
      ..moveTo(93.0798, 42.4829)
      ..cubicTo(86.6652, 60.2361, 86.5084, 15.5309, 77.7106, 9.5756)
      ..cubicTo(74.1293, 17.4856, 94.0154, 43.871, 102.8575, 55.8329)
      ..cubicTo(112.5423, 45.0505, 49.7729, 27.9779, 42.4974, 33.5624)
      ..cubicTo(48.416, 48.8023, 117.4608, 66.7926, 112.3829, 62.7196)
      ..cubicTo(116.5919, 81.8636, 66.1608, 104.1946, 73.1548, 88.5874)
      ..cubicTo(67.3468, 80.9143, 49.5221, 37.7477, 45.0999, 41.2729)
      ..cubicTo(55.2594, 53.4219, 40.8362, 40.6936, 45.6582, 34.3005)
      ..cubicTo(46.7596, 17.9087, 51.31, 5.3849, 45.407, 7.4906)
      ..cubicTo(42.7339, 7.7812, 90.107, 99.4602, 96.1726, 90.4705)
      ..cubicTo(91.7679, 77.4303, 106.1234, 29.0034, 104.9269, 33.4929)
      ..close();

    final path_30 = Path()
      ..moveTo(111.602, 111.5669)
      ..cubicTo(126.915, 96.1507, 114.0187, 84.6462, 118.9871, 77.0591)
      ..cubicTo(142.4445, 67.5869, 183.8827, 262.1302, 193.6816, 253.4352)
      ..cubicTo(165.8617, 239.9927, 174.0994, 91.0312, 167.4582, 88.5577)
      ..cubicTo(147.4038, 102.77, 158.0649, 125.7749, 149.274, 143.2868)
      ..cubicTo(157.5759, 177.8312, 162.1429, 209.6086, 158.4395, 219.9111)
      ..cubicTo(175.807, 250.3515, 178.63, 146.9027, 155.3576, 130.1578)
      ..cubicTo(156.3663, 107.418, 249.3458, 241.4898, 240.2999, 243.9267)
      ..close();

    final path_31 = Path()
      ..moveTo(116.7717, 94.4826)
      ..cubicTo(120.2292, 107.3458, 103.4998, 88.154, 104.5189, 98.0564)
      ..cubicTo(104.8241, 109.2313, 112.7957, 80.4941, 107.0929, 73.4161)
      ..cubicTo(106.5915, 75.6021, 59.7973, 65.8933, 68.866, 70.001)
      ..cubicTo(66.0158, 74.4583, 90.8724, 105.4068, 92.8361, 112.6895)
      ..cubicTo(90.171, 105.1422, 104.8086, 94.8664, 110.136, 88.5775)
      ..cubicTo(115.1167, 81.659, 67.2761, 98.0113, 62.7164, 90.9452)
      ..cubicTo(70.0381, 99.0138, 76.8477, 88.8795, 87.6878, 91.4335)
      ..cubicTo(85.9942, 99.6661, 129.9248, 99.1961, 126.2196, 100.6324)
      ..cubicTo(122.9186, 90.1638, 70.0911, 97.8944, 66.0243, 95.1184)
      ..close();

    final path_32 = Path()
      ..moveTo(189.3984, 146.8363)
      ..cubicTo(214.7862, 160.5097, 141.8561, 120.3065, 167.7055, 139.8236)
      ..cubicTo(173.9573, 141.3383, 267.5906, 63.4044, 270.7887, 64.6209)
      ..cubicTo(247.508, 81.591, 194.5098, 51.3343, 217.89, 62.217)
      ..cubicTo(226.8685, 85.6395, 177.6558, 25.2164, 160.5952, 46.6171)
      ..cubicTo(179.8187, 36.4745, 236.093, 89.2234, 225.9284, 95.4545)
      ..cubicTo(232.2252, 70.0346, 174.8337, -4.9858, 189.8065, 6.6779)
      ..cubicTo(215.7261, 16.8749, 240.4935, 13.721, 235.0726, 1.0735)
      ..cubicTo(236.2001, 13.8521, 220.9618, 83.618, 200.621, 62.9681)
      ..cubicTo(194.6224, 46.6474, 293.6308, 108.0314, 287.4772, 91.7644)
      ..close();

    final path_33 = Path()
      ..moveTo(235.954, 131.237)
      ..cubicTo(244.3036, 129.1342, 190.9388, 125.7883, 171.3478, 124.3524)
      ..cubicTo(142.2236, 144.5613, 211.1603, 93.87, 196.7114, 95.7065)
      ..cubicTo(195.7532, 87.3918, 178.3305, 206.5152, 194.6883, 210.1322)
      ..cubicTo(165.1032, 187.9405, 93.8577, 109.9386, 92.507, 106.8317)
      ..cubicTo(113.5144, 132.5676, 79.4607, 121.937, 93.0035, 125.7214)
      ..cubicTo(86.9331, 98.3155, 170.7039, 210.9718, 169.5875, 206.2786)
      ..cubicTo(186.7948, 209.3521, 240.4265, 157.412, 233.3821, 152.3149)
      ..cubicTo(210.7468, 141.167, 217.3603, 88.0449, 235.6646, 92.4725)
      ..cubicTo(246.043, 89.2972, 122.2095, 99.8557, 102.107, 117.7008)
      ..close();

    final path_34 = Path()
      ..moveTo(-63.4655, 66.8538)
      ..cubicTo(-65.065, 68.681, -68.0697, 68.671, -70.1709, 66.8315)
      ..cubicTo(-72.2722, 64.992, -72.6795, 62.0151, -71.0799, 60.1879)
      ..cubicTo(-69.4803, 58.3607, -66.4757, 58.3707, -64.3745, 60.2102)
      ..cubicTo(-62.2732, 62.0498, -61.8659, 65.0267, -63.4655, 66.8538)
      ..close();

    final path_35 = Path()
      ..moveTo(208.9475, 90.4791)
      ..lineTo(201.0158, 92.2085)
      ..cubicTo(220.9819, 87.8552, 238.3343, 89.5604, 239.7415, 96.0141)
      ..lineTo(239.5915, 95.3263)
      ..cubicTo(240.9986, 101.78, 225.9311, 110.5539, 205.9649, 114.9072)
      ..lineTo(213.8966, 113.1778)
      ..cubicTo(193.9305, 117.5312, 176.5781, 115.8259, 175.171, 109.3722)
      ..lineTo(175.3209, 110.0601)
      ..cubicTo(173.9138, 103.6064, 188.9813, 94.8324, 208.9475, 90.4791)
      ..close();

    final path_36 = Path()
      ..moveTo(29.3128, 76.4463)
      ..cubicTo(20.9662, 71.3466, 64.6653, 93.5774, 61.7726, 95.6063)
      ..cubicTo(52.9389, 82.8218, 33.1182, 118.5365, 35.016, 112.6256)
      ..cubicTo(26.7779, 120.1978, 35.3518, 134.1087, 38.3326, 142.5941)
      ..cubicTo(46.7488, 146.8423, 51.3519, 132.1879, 64.5353, 133.3286)
      ..cubicTo(50.3446, 132.4695, 63.3807, 107.4151, 71.8533, 112.7569)
      ..cubicTo(79.0649, 113.4591, 11.8224, 95.7013, 18.6605, 93.1243)
      ..cubicTo(27.0333, 86.402, 70.1694, 143.0692, 55.8576, 147.3469)
      ..close();

    final path_37 = Path()
      ..moveTo(43.3162, 123.8037)
      ..lineTo(77.3245, 160.0188)
      ..lineTo(61.0284, 175.3219)
      ..lineTo(27.0201, 139.1067)
      ..close();

    final path_38 = Path()
      ..moveTo(-36.8514, 15.3048)
      ..cubicTo(-54.516, 2.2235, 39.4592, -17.9502, 36.5317, -4.3442)
      ..cubicTo(13.1577, -8.5237, -72.5806, 43.691, -90.6223, 54.6844)
      ..cubicTo(-96.4446, 59.7175, 61.2108, 9.7983, 59.2103, 8.7377)
      ..cubicTo(60.6955, 15.1496, -19.5198, -25.2688, -5.1341, -11.7317)
      ..cubicTo(12.522, -10.3209, -11.441, -28.5415, 5.2022, -25.0101)
      ..cubicTo(7.7901, -26.6898, -94.4189, -25.151, -94.478, -26.2176)
      ..cubicTo(-98.6339, -9.933, 2.0385, -15.6703, 24.3651, -3.9726)
      ..cubicTo(-3.2026, -20.0328, -28.9006, 21.7606, -23.1712, 9.2923)
      ..cubicTo(-8.7617, 20.9029, -18.7575, 10.4889, -27.0259, -2.7485)
      ..close();

    final path_39 = Path()
      ..moveTo(50.912, 18.176)
      ..lineTo(45.7738, 10.1107)
      ..cubicTo(42.7049, 5.2934, 41.8553, 0.3363, 43.8778, -0.9521)
      ..lineTo(43.3676, -0.6271)
      ..cubicTo(45.3901, -1.9156, 49.5237, 0.9494, 52.5926, 5.7666)
      ..lineTo(57.7308, 13.832)
      ..cubicTo(60.7998, 18.6492, 61.6493, 23.6063, 59.6268, 24.8948)
      ..lineTo(60.1371, 24.5697)
      ..cubicTo(58.1145, 25.8582, 53.9809, 22.9933, 50.912, 18.176)
      ..close();

    final path_40 = Path()
      ..moveTo(21.5272, 64.8039)
      ..lineTo(34.6577, 128.2086)
      ..cubicTo(35.6174, 132.843, 33.2791, 137.2511, 29.4392, 138.0462)
      ..lineTo(25.8895, 138.7814)
      ..cubicTo(22.0496, 139.5766, 18.153, 136.4597, 17.1932, 131.8253)
      ..lineTo(4.0628, 68.4206)
      ..cubicTo(3.103, 63.7863, 5.4414, 59.3782, 9.2812, 58.583)
      ..lineTo(12.8309, 57.8479)
      ..cubicTo(16.6708, 57.0527, 20.5675, 60.1696, 21.5272, 64.8039)
      ..close();

    final path_41 = Path()
      ..moveTo(89.0794, 117.5101)
      ..cubicTo(98.7773, 96.3984, 99.7127, 75.409, 96.4403, 59.1097)
      ..cubicTo(96.2441, 70.1177, 100.0873, 47.117, 101.7449, 52.1254)
      ..cubicTo(104.7356, 65.3169, 127.0596, 52.9525, 131.576, 46.0552)
      ..cubicTo(134.471, 41.1479, 122.0693, 28.8747, 112.5148, 14.5969)
      ..cubicTo(123.672, 28.9392, 110.0811, 95.3919, 116.5577, 99.0231)
      ..cubicTo(129.0403, 119.2556, 137.2468, 91.3062, 127.7689, 76.0542)
      ..close();

    final path_42 = Path()
      ..moveTo(86.5486, 81.6517)
      ..lineTo(92.9318, 90.3733)
      ..cubicTo(99.16, 98.883, 101.0664, 108.0974, 97.1863, 110.9372)
      ..lineTo(98.2515, 110.1576)
      ..cubicTo(94.3714, 112.9974, 86.1647, 108.3941, 79.9365, 99.8844)
      ..lineTo(73.5533, 91.1628)
      ..cubicTo(67.3251, 82.653, 65.4187, 73.4386, 69.2988, 70.5988)
      ..lineTo(68.2336, 71.3784)
      ..cubicTo(72.1137, 68.5386, 80.3204, 73.1419, 86.5486, 81.6517)
      ..close();

    final path_43 = Path()
      ..moveTo(11.2079, -38.3863)
      ..cubicTo(-18.2836, -33.1669, -27.8753, 23.7132, -43.0375, 35.7117)
      ..cubicTo(-52.8717, 32.5414, 61.4357, -19.8182, 53.2837, -37.5386)
      ..cubicTo(57.2308, -39.6028, 34.0011, -19.7914, 16.4403, -7.965)
      ..cubicTo(1.1597, -0.8458, -5.6144, -24.3944, -13.7015, -32.31)
      ..cubicTo(-16.7567, -24.6657, -50.4847, -3.0255, -65.2769, 8.2366)
      ..cubicTo(-47.5335, 12.9134, 8.0167, 51.8744, 5.3759, 33.6692)
      ..cubicTo(20.944, 38.6593, 29.2301, -64.6157, 20.6628, -75.676)
      ..cubicTo(17.4139, -78.2565, 26.5357, -77.8954, 23.4225, -75.4194)
      ..close();

    final path_44 = Path()
      ..moveTo(136.8503, 101.8766)
      ..cubicTo(136.944, 101.7089, 137.2407, 101.6961, 137.5124, 101.848)
      ..cubicTo(137.7841, 101.9998, 137.9287, 102.2592, 137.835, 102.4269)
      ..cubicTo(137.7413, 102.5946, 137.4446, 102.6074, 137.1729, 102.4555)
      ..cubicTo(136.9011, 102.3037, 136.7566, 102.0443, 136.8503, 101.8766)
      ..close();

    final path_45 = Path()
      ..moveTo(21.0451, 13.2256)
      ..cubicTo(21.4118, 3.1467, -0.7756, 17.7343, 7.3171, 23.1148)
      ..cubicTo(15.4187, 42.0129, 27.0928, 69.4485, 22.2833, 60.9645)
      ..cubicTo(16.4748, 58.8303, 41.3076, 53.3961, 49.6529, 55.9964)
      ..cubicTo(42.2695, 52.4497, 55.8243, 85.3975, 67.4649, 94.1068)
      ..cubicTo(47.4555, 78.3562, 37.839, 36.4912, 37.2364, 35.2011)
      ..cubicTo(32.8898, 29.3294, 7.1401, 43.0566, 14.155, 41.9305)
      ..cubicTo(3.571, 23.606, 34.4627, 76.2313, 44.9988, 78.298)
      ..cubicTo(55.7351, 78.0803, 36.5578, 36.574, 33.522, 39.6667)
      ..close();

    final path_46 = Path()
      ..moveTo(104.8618, 68.3732)
      ..cubicTo(100.9448, 53.7969, 129.4565, -1.5724, 134.736, 2.9368)
      ..cubicTo(134.1911, 7.8106, 103.9601, 20.01, 104.0323, 11.0502)
      ..cubicTo(98.9233, 2.9124, 106.7104, 51.0805, 98.8456, 46.5727)
      ..cubicTo(107.9038, 39.396, 114.4697, 17.387, 111.3436, 6.5241)
      ..cubicTo(92.5822, -6.0015, 149.9539, 91.42, 151.45, 105.4016)
      ..cubicTo(150.3376, 108.3178, 98.8358, -3.2381, 96.2719, -4.8755)
      ..cubicTo(110.5941, 4.7793, 161.9651, 40.6454, 173.8345, 52.1636)
      ..cubicTo(180.7573, 42.2426, 144.294, 63.7561, 125.4343, 59.6157)
      ..close();

    final path_47 = Path()
      ..moveTo(-31.1205, -29.1417)
      ..cubicTo(-41.5241, -31.3259, -49.2495, 13.7421, -47.7948, 13.9793)
      ..cubicTo(-47.8856, 13.2905, -6.5506, -33.6748, -14.7649, -39.6966)
      ..cubicTo(-18.3642, -41.1154, -23.4019, -16.2383, -18.0513, -7.6647)
      ..cubicTo(-13.6277, 1.152, -8.5275, -31.8246, -1.2052, -24.9874)
      ..cubicTo(2.2801, -23.745, -31.7848, -2.4113, -25.6604, 3.915)
      ..cubicTo(-16.0568, 15.6487, -42.0588, 4.6539, -36.3606, 4.2279)
      ..cubicTo(-47.9194, -7.4804, -59.4908, -6.8077, -54.9697, -5.5182)
      ..cubicTo(-53.5614, -13.6708, -2.7033, -40.4042, -8.2405, -38.1451)
      ..cubicTo(-6.4205, -40.573, -19.6093, 15.8868, -16.6108, 13.056)
      ..cubicTo(-12.6624, 16.2023, -42.9246, -32.7589, -44.188, -37.2098)
      ..close();

    final path_48 = Path()
      ..moveTo(1.7, 20.5)
      ..lineTo(27.7, 20.5)
      ..lineTo(27.7, 36.5)
      ..lineTo(1.7, 36.5)
      ..close();

    final path_49 = Path()
      ..moveTo(97.5448, 45.863)
      ..cubicTo(97.6043, 52.0046, 90.9975, -2.3496, 85.7815, -5.8324)
      ..cubicTo(71.3579, -7.3753, 134.0237, -15.3682, 141.1693, -12.6063)
      ..cubicTo(126.9214, -9.0653, 103.4752, 1.6247, 88.2108, -3.2897)
      ..cubicTo(106.2353, -5.7848, 54.1339, 5.193, 53.5117, 13.5445)
      ..cubicTo(73.715, 8.9283, 59.4472, -4.0122, 44.574, -7.886)
      ..cubicTo(54.0536, -22.2814, 56.742, -13.5044, 51.782, -26.5194)
      ..cubicTo(71.9849, -33.5612, 96.785, -53.8798, 94.1659, -48.8809)
      ..cubicTo(99.0375, -62.485, 126.3801, -54.9946, 109.0281, -58.7055)
      ..cubicTo(116.1318, -57.7316, 94.2691, -31.2489, 84.8183, -39.6791)
      ..close();

    final path_50 = Path()
      ..moveTo(62.7, 53.6)
      ..cubicTo(43.1, 35.3, 82.8, 76.7, 70.6, 62.4)
      ..cubicTo(73.4, 56.2, 42.5, 12.9, 28.9, 23.1)
      ..cubicTo(22.3, 14.6, 83.7, 40.4, 87.1, 42.2)
      ..cubicTo(80.6, 27.1, 55.9, 23.8, 50.4, 12.2)
      ..cubicTo(66.1, 10.1, 52.1, 63.6, 49.7, 68.8)
      ..cubicTo(63, 68.3, 6.8, 0.7, 4.7, 12.9)
      ..cubicTo(0, 20.9, 2.4, 65.8, 11, 66.1)
      ..close();

    final path_51 = Path()
      ..moveTo(14.7, 55.6)
      ..cubicTo(19.4465, 55.6, 23.3, 59.4535, 23.3, 64.2)
      ..cubicTo(23.3, 68.9465, 19.4465, 72.8, 14.7, 72.8)
      ..cubicTo(9.9535, 72.8, 6.1, 68.9465, 6.1, 64.2)
      ..cubicTo(6.1, 59.4535, 9.9535, 55.6, 14.7, 55.6)
      ..close();

    final path_52 = Path()
      ..moveTo(-10.1997, 63.2323)
      ..lineTo(-51.8376, 96.95)
      ..lineTo(-96.0851, 42.3089)
      ..lineTo(-54.4472, 8.5912)
      ..close();

    final path_53 = Path()
      ..moveTo(166.5153, 134.6208)
      ..cubicTo(154.5124, 147.9011, 167.6225, 99.2453, 172.9736, 93.0804)
      ..cubicTo(178.997, 101.6618, 159.9898, 171.5714, 167.3088, 165.1283)
      ..cubicTo(161.8554, 158.0633, 177.0655, 121.8866, 168.382, 132.4193)
      ..cubicTo(151.7605, 129.5521, 171.0476, 96.2272, 181.8038, 95.0687)
      ..cubicTo(186.4993, 101.4956, 176.2391, 105.3521, 177.9862, 119.9252)
      ..cubicTo(176.1359, 102.045, 187.0312, 102.9109, 176.2675, 93.573)
      ..cubicTo(174.5332, 77.3798, 105.9061, 114.2512, 114.9446, 98.047)
      ..cubicTo(120.9725, 104.4346, 127.653, 159.1506, 126.5019, 164.083)
      ..cubicTo(112.8394, 176.2564, 162.753, 129.5739, 171.7028, 114.7875)
      ..cubicTo(190.5151, 130.0996, 156.5412, 126.8321, 148.419, 117.0782)
      ..close();

    final path_54 = Path()
      ..moveTo(26.6952, 101.5933)
      ..cubicTo(26.9386, 104.1215, 26.1274, 106.2713, 24.8847, 106.3909)
      ..cubicTo(23.642, 106.5106, 22.4354, 104.5552, 22.192, 102.0269)
      ..cubicTo(21.9486, 99.4987, 22.7598, 97.349, 24.0025, 97.2293)
      ..cubicTo(25.2452, 97.1097, 26.4517, 99.0651, 26.6952, 101.5933)
      ..close();

    final path_55 = Path()
      ..moveTo(161.0784, -29.241)
      ..cubicTo(145.1951, -37.6286, 37.8429, -2.5651, 52.1049, 4.5123)
      ..cubicTo(40.5547, 24.8576, 86.0798, 92.4692, 91.5052, 73.0599)
      ..cubicTo(97.6366, 45.883, 96.5686, 4.9035, 111.2235, -3.3171)
      ..cubicTo(80.4274, -3.1338, 138.1231, -61.4232, 134.6411, -61.0662)
      ..cubicTo(133.214, -35.6196, 163.8368, -10.2671, 160.0192, 4.5217)
      ..cubicTo(143.7583, 1.5206, 122.7741, 93.1629, 124.4446, 91.4674)
      ..cubicTo(150.7783, 81.2902, 96.5969, 52.2403, 97.5425, 41.4954)
      ..cubicTo(84.3192, 65.1879, 84.7062, 90.3211, 89.5546, 104.1629)
      ..cubicTo(76.8038, 89.7292, 130.4602, -13.6749, 145.1709, 0.1756)
      ..cubicTo(110.4989, -5.2715, 163.641, 37.2308, 166.8394, 46.6481)
      ..close();

    final path_56 = Path()
      ..moveTo(-33.8982, 147.7325)
      ..cubicTo(-22.7773, 133.9719, 22.1843, 127.6155, 29.1522, 113.0178)
      ..cubicTo(20.5376, 96.4895, -22.3531, 222.2216, -15.1028, 227.8489)
      ..cubicTo(-3.6914, 213.1891, -44.1191, 81.2807, -43.8775, 69.6412)
      ..cubicTo(-46.8812, 64.3126, 23.9883, 242.3405, 28.7154, 219.1812)
      ..cubicTo(34.9943, 220.3467, -11.1307, 63.8134, -18.5865, 65.1707)
      ..cubicTo(-24.8654, 64.0052, -54.0411, 79.6291, -41.9962, 66.9297)
      ..cubicTo(-58.7886, 86.8561, 27.7052, 168.5334, 26.5458, 172.309)
      ..cubicTo(23.6237, 143.886, 0.4022, 224.231, 9.9768, 201.0041)
      ..cubicTo(21.3527, 205.4997, -60.2375, 243.5166, -61.5953, 240.3132)
      ..cubicTo(-44.5005, 242.0437, -36.802, 149.5632, -36.6569, 123.7827)
      ..close();

    final path_57 = Path()
      ..moveTo(-2.4309, -39.147)
      ..cubicTo(-3.7734, -39.6813, -4.5717, -40.8478, -4.2126, -41.7503)
      ..cubicTo(-3.8534, -42.6528, -2.4719, -42.9518, -1.1294, -42.4176)
      ..cubicTo(0.2132, -41.8833, 1.0115, -40.7168, 0.6524, -39.8143)
      ..cubicTo(0.2932, -38.9118, -1.0884, -38.6128, -2.4309, -39.147)
      ..close();

    final path_58 = Path()
      ..moveTo(-16.1046, -23.3166)
      ..lineTo(-65.9199, -56.1638)
      ..lineTo(-54.7479, -73.107)
      ..lineTo(-4.9326, -40.2598)
      ..close();

    final path_59 = Path()
      ..moveTo(153.6816, 16.146)
      ..cubicTo(144.9835, 42.2389, 168.912, 55.7205, 158.409, 48.4475)
      ..cubicTo(185.5552, 41.926, 279.4565, 59.0322, 290.9512, 57.8476)
      ..cubicTo(281.7356, 71.6659, 297.1083, 83.9881, 285.1207, 70.9788)
      ..cubicTo(268.7803, 69.2888, 234.3123, 23.0755, 243.2699, 49.5606)
      ..cubicTo(210.7256, 55.774, 143.4183, 135.782, 125.1003, 114.1618)
      ..cubicTo(139.1509, 120.2337, 244.28, 27.5414, 233.698, 6.1965)
      ..cubicTo(211.5202, 10.0897, 159.1489, -61.7157, 166.0961, -52.6017)
      ..cubicTo(148.2761, -40.198, 162.438, 82.5499, 144.5075, 75.253)
      ..cubicTo(114.5292, 75.8013, 176.5928, 96.6803, 206.2368, 105.9878);

    final path_60 = Path()
      ..moveTo(171.4185, 137.7935)
      ..cubicTo(160.9367, 112.6234, 196.4426, 75.0882, 174.671, 76.5859)
      ..cubicTo(155.657, 71.5884, 130.8064, 206.6702, 133.7066, 211.0335)
      ..cubicTo(159.0321, 190.4927, 53.9035, 123.4848, 65.4859, 106.0897)
      ..cubicTo(72.5987, 107.1176, 126.7504, 206.2868, 111.8716, 217.3256)
      ..cubicTo(119.8248, 186.7865, 159.6226, 161.5689, 141.6373, 162.1801)
      ..cubicTo(163.7429, 136.5346, 40.1187, 170.3626, 46.6648, 187.6936)
      ..cubicTo(49.381, 214.6187, 94.3952, 148.6471, 96.9663, 140.0007)
      ..close();

    final path_61 = Path()
      ..moveTo(7.1586, 107.2809)
      ..cubicTo(-16.2211, 117.6996, 3.7687, 165.016, -6.3802, 166.5417)
      ..cubicTo(-0.1449, 160.2311, -7.0019, 62.6653, 7.0759, 54.5201)
      ..cubicTo(-3.9931, 75.9906, 12.155, 170.7538, 16.4219, 154.1763)
      ..cubicTo(9.1366, 137.4882, -2.7511, 152.3206, -13.6503, 138.449)
      ..cubicTo(-8.0063, 165.9926, -0.7432, 94.0074, -11.3082, 94.3097)
      ..cubicTo(-2.7586, 115.4615, 4.1347, 180.7771, 1.9926, 176.4709)
      ..cubicTo(4.3321, 180.8597, -51.9312, 86.8914, -50.4067, 92.1197)
      ..cubicTo(-51.3242, 85.4403, -49.5425, 96.1537, -50.0656, 99.345)
      ..cubicTo(-64.7722, 117.5889, -23.623, 85.4858, -20.9548, 81.8802)
      ..close();

    final path_62 = Path()
      ..moveTo(39.7, 3.8)
      ..cubicTo(50.9039, 3.8, 60, 12.8961, 60, 24.1)
      ..cubicTo(60, 35.3039, 50.9039, 44.4, 39.7, 44.4)
      ..cubicTo(28.4961, 44.4, 19.4, 35.3039, 19.4, 24.1)
      ..cubicTo(19.4, 12.8961, 28.4961, 3.8, 39.7, 3.8)
      ..close();

    final path_63 = Path()
      ..moveTo(137.5807, 101.4778)
      ..cubicTo(141.9239, 103.6907, 144.4535, 107.4433, 143.226, 109.8524)
      ..cubicTo(141.9985, 112.2616, 137.4757, 112.4208, 133.1325, 110.2078)
      ..cubicTo(128.7893, 107.9949, 126.2597, 104.2423, 127.4872, 101.8332)
      ..cubicTo(128.7148, 99.424, 133.2375, 99.2648, 137.5807, 101.4778)
      ..close();

    final path_64 = Path()
      ..moveTo(23.9, 72)
      ..cubicTo(38.5, 87.5, 59, 94.6, 71.3, 90.1)
      ..cubicTo(63.5, 73.4, 72, 45.1, 71.6, 33.1)
      ..cubicTo(58.4, 26.1, 38.4, 25.9, 43.3, 37.9)
      ..cubicTo(54.5, 36, 57.7, 63.8, 69.2, 62.3)
      ..cubicTo(81.8, 76.9, 76.7, 20.9, 68.7, 24)
      ..cubicTo(68.6, 33.8, 0, 0, 9.3, 5.3)
      ..cubicTo(0, 21.6, 10.3, 17.2, 5.7, 9.4)
      ..cubicTo(13.9, 0, 56.2, 28.2, 69.9, 29.1)
      ..cubicTo(61.1, 16.8, 40.2, 71.9, 34.6, 81.2)
      ..cubicTo(38.9, 93, 82.9, 100, 94.5, 93.4)
      ..close();

    final path_65 = Path()
      ..moveTo(-8.8481, 48.6349)
      ..cubicTo(-14.668, 56.7996, -25.991, 36.4282, -29.6679, 29.9684)
      ..cubicTo(-22.6267, 26.0877, -7.4566, 87.2845, -4.574, 79.5066)
      ..cubicTo(-0.1201, 90.4918, -9.7812, 42.1809, -2.1228, 36.757)
      ..cubicTo(-11.6879, 25.4981, -22.7911, 32.7349, -18.0648, 27.9252)
      ..cubicTo(-33.8724, 36.9684, -9.976, 88.2498, -0.2226, 84.9674)
      ..cubicTo(-5.34, 73.4796, -10.5255, 48.05, -0.6998, 46.9718)
      ..cubicTo(2.3363, 47.9695, -19.0692, 16.3325, -10.4772, 16.3845)
      ..cubicTo(-3.5054, 16.3957, 1.7876, 19.7346, 9.8809, 25.5798)
      ..cubicTo(-1.739, 30.8536, 7.6904, 83.8348, 8.4461, 75.4859)
      ..close();

    final path_66 = Path()
      ..moveTo(53.2504, 69.5634)
      ..cubicTo(57.0275, 67.608, 53.6989, 106.9896, 39.5003, 109.5243)
      ..cubicTo(43.4627, 118.307, 29.7684, 123.2023, 32.6414, 132.3824)
      ..cubicTo(13.7293, 142.2529, 33.5981, 59.2644, 20.8716, 66.9537)
      ..cubicTo(15.9707, 70.809, -6.1827, 93.1699, -2.2887, 91.1467)
      ..cubicTo(1.1936, 79.531, -4.7634, 123.7133, 4.8386, 128.4465)
      ..cubicTo(20.4323, 124.0888, 85.5481, 65.9, 87.4837, 71.4882)
      ..cubicTo(88.4161, 66.8124, 18.5348, 79.7, 17.5901, 75.0979)
      ..cubicTo(13.113, 61.2299, 79.6696, 112.2215, 78.5144, 105.9469)
      ..close();

    final path_67 = Path()
      ..moveTo(100.329, 132.1634)
      ..cubicTo(85.9474, 155.2167, 27.1756, 161.3671, 40.0495, 162.5694)
      ..cubicTo(47.6591, 152.3302, 47.8214, 125.4852, 68.7154, 125.8699)
      ..cubicTo(93.3226, 120.7142, -8.8573, 161.8905, -4.34, 165.0301)
      ..cubicTo(-21.3585, 158.6913, -82.091, 210.6646, -83.5938, 192.513)
      ..cubicTo(-87.6732, 169.9388, -46.2266, 134.9408, -39.9888, 117.4692)
      ..cubicTo(-64.237, 135.0563, -4.2847, 179.5438, 22.0912, 179.0387)
      ..close();

    final path_68 = Path()
      ..moveTo(-14.9562, 45.7969)
      ..lineTo(-31.0126, 62.4237)
      ..lineTo(-48.199, 45.8269)
      ..lineTo(-32.1427, 29.2001)
      ..close();

    final path_69 = Path()
      ..moveTo(35.5638, 103.0038)
      ..lineTo(16.0785, 145.9589)
      ..cubicTo(12.0657, 154.805, 6.1147, 160.7652, 2.7974, 159.2604)
      ..lineTo(2.557, 159.1514)
      ..cubicTo(-0.7603, 157.6466, -0.1957, 149.243, 3.8171, 140.3968)
      ..lineTo(23.3024, 97.4417)
      ..cubicTo(27.3152, 88.5956, 33.2662, 82.6354, 36.5835, 84.1402)
      ..lineTo(36.824, 84.2492)
      ..cubicTo(40.1413, 85.754, 39.5766, 94.1576, 35.5638, 103.0038)
      ..close();

    final path_70 = Path()
      ..moveTo(143.3374, -48.879)
      ..cubicTo(138.0836, -58.3571, 140.4872, -69.7489, 148.7016, -74.3022)
      ..cubicTo(156.9159, -78.8555, 167.8504, -74.8571, 173.1042, -65.379)
      ..cubicTo(178.358, -55.9009, 175.9544, -44.5092, 167.74, -39.9559)
      ..cubicTo(159.5257, -35.4026, 148.5912, -39.4009, 143.3374, -48.879)
      ..close();

    final path_71 = Path()
      ..moveTo(75.5387, 139.375)
      ..cubicTo(86.2728, 152.6378, 28.3865, 160.2374, 30.1234, 161.1056)
      ..cubicTo(49.7024, 155.3703, 31.5097, 118.3709, 19.0657, 119.784)
      ..cubicTo(14.1086, 114.7437, 19.0455, 148.7105, 18.751, 151.664)
      ..cubicTo(15.6608, 140.8083, 105.6641, 152.7639, 94.925, 160.0997)
      ..cubicTo(84.4052, 154.5862, 23.9692, 149.1378, 24.4369, 154.4513)
      ..cubicTo(-11.7392, 164.2022, -79.8851, 152.9213, -61.5173, 156.3203)
      ..cubicTo(-40.2978, 164.6832, -34.7956, 198.4674, -42.0226, 189.6204)
      ..cubicTo(-50.5997, 192.0545, -61.9327, 172.4277, -33.3009, 168.3081)
      ..cubicTo(-25.3946, 172.8163, -33.017, 149.2167, -34.2385, 144.1467)
      ..close();

    final path_72 = Path()
      ..moveTo(-106.6567, -42.7516)
      ..cubicTo(-99.3857, -51.4643, -65.1847, -69.4235, -80.3792, -52.0886)
      ..cubicTo(-45.8095, -31.5506, -101.6685, -23.8194, -80.4489, -35.7239)
      ..cubicTo(-67.8518, -52.413, -11.3816, -46.3185, -14.6315, -33.6498)
      ..cubicTo(-17.0509, -14.2589, 9.8511, -93.5553, -5.9288, -88.0315)
      ..cubicTo(11.6953, -106.9931, -63.1342, -78.8589, -79.3888, -54.6805)
      ..cubicTo(-97.2345, -84.5376, 9.1288, -65.1677, -4.7296, -67.0385)
      ..close();

    final path_73 = Path()
      ..moveTo(158.7403, 72.4177)
      ..cubicTo(170.93, 74.196, 180.0464, 80.987, 179.0856, 87.5734)
      ..cubicTo(178.1248, 94.1598, 167.4482, 98.0633, 155.2585, 96.285)
      ..cubicTo(143.0687, 94.5067, 133.9523, 87.7157, 134.9132, 81.1293)
      ..cubicTo(135.874, 74.5429, 146.5506, 70.6394, 158.7403, 72.4177)
      ..close();

    final path_74 = Path()
      ..moveTo(29.4856, -14.1102)
      ..lineTo(13.7329, 5.2045)
      ..lineTo(-9.7014, -13.9081)
      ..lineTo(6.0513, -33.2228)
      ..close();

    final path_75 = Path()
      ..moveTo(-113.8964, 92.7224)
      ..cubicTo(-122.5967, 96.9145, -65.7158, 118.7163, -72.8583, 123.3288)
      ..cubicTo(-72.3459, 133.8538, -39.8295, 132.9953, -24.0562, 139.2743)
      ..cubicTo(-11.5518, 132.6982, -34.0106, 116.931, -29.0113, 130.748)
      ..cubicTo(-27.746, 149.3216, -87.3741, 47.4031, -107.2678, 52.5133)
      ..cubicTo(-112.511, 55.4641, -92.938, 66.0349, -115.3277, 72.3218)
      ..cubicTo(-123.8528, 82.4452, -41.5945, 148.3035, -24.1307, 143.5777)
      ..cubicTo(-13.9373, 138.3732, -45.8703, 105.1507, -55.3687, 115.6851)
      ..cubicTo(-79.7989, 111.2733, -63.1273, 76.6917, -63.6743, 82.4366)
      ..cubicTo(-73.91, 70.2846, -45.1339, 120.2217, -50.7581, 130.7444)
      ..close();

    final path_76 = Path()
      ..moveTo(130.0401, 98.206)
      ..lineTo(197.327, 136.5857)
      ..lineTo(193.5709, 143.1708)
      ..lineTo(126.2841, 104.7911)
      ..close();

    final path_77 = Path()
      ..moveTo(-37.3157, -6.2269)
      ..cubicTo(-21.2306, -40.768, -48.3245, 55.191, -51.9648, 61.6123)
      ..cubicTo(-45.9534, 68.7281, -122.857, -14.8136, -122.4745, 1.8398)
      ..cubicTo(-90.3741, 19.9133, -194.824, -3.8774, -192.21, -2.1251)
      ..cubicTo(-168.6653, 15.9637, -63.4138, 13.6699, -74.7687, 20.3852)
      ..cubicTo(-48.9105, -8.6826, -108.0228, -16.4078, -111.3472, -33.8436)
      ..cubicTo(-100.299, -15.5431, -44.915, 19.4154, -68.481, 19.965)
      ..cubicTo(-65.3417, 24.511, -136.6105, 92.2697, -113.2145, 102.1037)
      ..close();

    final path_78 = Path()
      ..moveTo(-100.9505, 76.2488)
      ..lineTo(-106.783, 102.9994)
      ..cubicTo(-107.1527, 104.6947, -109.4176, 105.6428, -111.8378, 105.1151)
      ..lineTo(-122.4348, 102.8046)
      ..cubicTo(-124.8549, 102.2769, -126.5197, 100.4721, -126.15, 98.7767)
      ..lineTo(-120.3175, 72.0261)
      ..cubicTo(-119.9478, 70.3307, -117.6829, 69.3827, -115.2627, 69.9104)
      ..lineTo(-104.6657, 72.2209)
      ..cubicTo(-102.2455, 72.7486, -100.5808, 74.5534, -100.9505, 76.2488)
      ..close();

    final path_79 = Path()
      ..moveTo(49.4, 78.3)
      ..cubicTo(66.3, 78.6, 77.4, 38.5, 66.9, 46.5)
      ..cubicTo(70.3, 64.2, 0, 59.1, 1.1, 51.8)
      ..cubicTo(0, 64.3, 59.4, 34.2, 66.5, 39.3)
      ..cubicTo(72.4, 46, 6.4, 66.4, 5.1, 55.4)
      ..cubicTo(23.8, 43.5, 5.2, 24.6, 4.8, 36.8)
      ..cubicTo(0, 46.3, 59.7, 92, 54.1, 96.8)
      ..cubicTo(67.4, 79, 34.9, 0, 27.4, 2)
      ..close();

    final path_80 = Path()
      ..moveTo(33.1, 25.1)
      ..cubicTo(13.1, 7.8, 62.5, 0, 60.5, 4.8)
      ..cubicTo(55.3, 0, 85.5, 21.2, 87.8, 21.9)
      ..cubicTo(74.3, 14.8, 96.8, 43.5, 86.1, 34.5)
      ..cubicTo(72.4, 50.3, 67.8, 73.6, 52.8, 58.8)
      ..cubicTo(40, 73.1, 4.4, 22.9, 18.3, 17.8)
      ..cubicTo(35.1, 5.2, 83.8, 53.5, 80.1, 50.1)
      ..cubicTo(73.2, 68, 51.2, 50.9, 43.5, 57)
      ..cubicTo(39.8, 56.7, 33.1, 58.9, 30, 64.1)
      ..cubicTo(23.9, 84.1, 60.1, 90.8, 73.8, 97.4)
      ..cubicTo(80.9, 96.9, 26.9, 74.9, 41.7, 81.1)
      ..close();

    final path_81 = Path()
      ..moveTo(-47.7046, 136.5135)
      ..lineTo(-37.864, 160.0382)
      ..lineTo(-85.0389, 179.7719)
      ..lineTo(-94.8795, 156.2472)
      ..close();

    final path_82 = Path()
      ..moveTo(-54.2542, -5.8315)
      ..cubicTo(-85.3135, -28.2668, -45.0087, 108.7562, -65.3209, 80.3449)
      ..cubicTo(-76.9013, 85.7291, -31.8296, 40.0086, -34.7026, 38.7185)
      ..cubicTo(-23.3351, 28.5102, -70.8388, -2.7737, -68.0433, -16.9897)
      ..cubicTo(-45.9609, 9.882, -179.7359, 76.8822, -156.2012, 77.1235)
      ..cubicTo(-169.5859, 92.6184, -92.7674, 24.9689, -103.4292, 9.5173)
      ..cubicTo(-64.947, -1.8294, -99.6052, 40.0998, -102.283, 36.4243)
      ..cubicTo(-69.9762, 37.0635, -12.6263, 43.8246, 6.7301, 44.168)
      ..cubicTo(-13.318, 7.7242, -6.0672, 86.9916, 6.8454, 73.4808)
      ..cubicTo(-14.4507, 93.9301, 19.5646, 96.8401, 20.0361, 83.3612)
      ..close();

    final path_83 = Path()
      ..moveTo(42.2753, 118.3293)
      ..cubicTo(19.6813, 109.4865, 112.9521, 231.8831, 117.7645, 234.5369)
      ..cubicTo(124.2489, 251.9566, 56.7119, 190.8155, 57.1196, 199.3564)
      ..cubicTo(32.7312, 180.2768, 9.443, 252.6794, 11.5232, 229.3494)
      ..cubicTo(0.2668, 236.5149, -40.638, 133.1418, -50.0997, 121.1565)
      ..cubicTo(-28.8108, 133.5893, 63.9301, 232.8084, 76.4506, 238.8953)
      ..cubicTo(93.2533, 252.5682, 8.5865, 253.0788, -15.5166, 248.9857)
      ..cubicTo(-1.4461, 237.9525, -15.272, 259.0933, -9.1953, 266.0555)
      ..cubicTo(-7.9311, 274.8359, -11.7642, 225.0889, -27.0987, 211.3702)
      ..cubicTo(-48.5506, 187.727, 22.3311, 208.1253, 11.1566, 186.0782)
      ..close();

    final path_84 = Path()
      ..moveTo(129.7194, 26.6153)
      ..cubicTo(155.6149, 48.4218, 148.9824, -6.2127, 129.3628, -11.4467)
      ..cubicTo(138.6969, -12.8149, 189.9482, 13.3149, 210.0278, 25.0816)
      ..cubicTo(179.5303, 22.1303, 104.9358, -22.6873, 98.0105, -24.5687)
      ..cubicTo(113.1539, -17.1211, 195.8362, 59.8958, 171.0756, 59.7723)
      ..cubicTo(182.4526, 65.7591, 134.8381, 39.0393, 146.4229, 50.5505)
      ..cubicTo(117.1142, 48.522, 146.07, -1.2413, 154.0612, 0.736)
      ..cubicTo(173.9698, -2.5004, 90.8165, 18.1149, 93.3873, 17.4289)
      ..close();

    final path_85 = Path()
      ..moveTo(-0.9365, 149.0602)
      ..cubicTo(1.79, 182.6558, -74.8799, 191.4277, -76.6136, 197.9631)
      ..cubicTo(-78.5969, 209.9619, 29.9157, 108.3071, 28.4609, 130.19)
      ..cubicTo(27.2207, 157.7164, -7.4375, 78.3735, 13.6344, 57.0977)
      ..cubicTo(6.291, 54.4554, 3.3316, 124.9736, 1.9679, 145.2443)
      ..cubicTo(1.3329, 114.5193, 13.2653, 141.5947, 7.4161, 170.2165)
      ..cubicTo(-12.2974, 181.1045, -36.2368, 167.0824, -31.9007, 178.8552)
      ..cubicTo(-28.7158, 184.4152, -28.8663, 188.4756, -32.2845, 166.762)
      ..cubicTo(-7.2682, 144.9568, 17.3165, 49.6706, 9.1393, 41.1445)
      ..close();

    final path_86 = Path()
      ..moveTo(47.9491, -58.6047)
      ..cubicTo(65.8503, -40.7931, -4.7018, -14.055, 6.6495, -8.3354)
      ..cubicTo(11.7403, -5.1158, 15.581, -34.6397, 20.5903, -55.9099)
      ..cubicTo(23.7633, -30.5517, 75.4283, -26.0098, 85.4295, -29.3108)
      ..cubicTo(93.404, -25.23, 76.9295, -68.9996, 89.4339, -84.3806)
      ..cubicTo(85.1312, -92.2876, 101.376, -83.6594, 86.8481, -72.9119)
      ..cubicTo(69.7804, -93.7362, 24.8758, 56.7884, 18.0427, 40.8842)
      ..cubicTo(26.0415, 47.2472, 33.997, -46.4682, 26.2525, -30.3127)
      ..close();

    final path_87 = Path()
      ..moveTo(-50.1776, 111.3533)
      ..lineTo(-50.6303, 129.8778)
      ..cubicTo(-50.6751, 131.7069, -53.0349, 133.135, -55.8968, 133.0651)
      ..lineTo(-91.6631, 132.191)
      ..cubicTo(-94.525, 132.121, -96.8123, 130.5793, -96.7676, 128.7502)
      ..lineTo(-96.3148, 110.2258)
      ..cubicTo(-96.2701, 108.3967, -93.9103, 106.9686, -91.0484, 107.0385)
      ..lineTo(-55.2821, 107.9126)
      ..cubicTo(-52.4202, 107.9825, -50.1329, 109.5243, -50.1776, 111.3533)
      ..close();

    final path_88 = Path()
      ..moveTo(127.633, -44.6133)
      ..cubicTo(108.594, -54.4332, 124.1959, 19.473, 121.9833, 23.3401)
      ..cubicTo(143.2003, 6.3838, 82.5746, 8.0169, 71.1768, 29.2097)
      ..cubicTo(77.534, 27.0802, 113.2963, 13.465, 92.7916, 18.6533)
      ..cubicTo(95.9145, 0.584, 115.1853, -0.7264, 96.7511, -5.9376)
      ..cubicTo(121.747, -19.6714, 134.0946, -2.1085, 142.2946, -5.0636)
      ..cubicTo(149.7928, -12.1886, 37.8733, 34.4262, 34.7228, 18.9611)
      ..close();

    final path_89 = Path()
      ..moveTo(82.122, 65.0044)
      ..cubicTo(106.1999, 72.6495, 52.4352, 72.7353, 50.7285, 65.7883)
      ..cubicTo(50.8005, 82.7794, 96.7866, 99.5951, 114.3459, 103.5163)
      ..cubicTo(130.4012, 123.0791, 56.6469, 13.9745, 61.1212, 19.0557)
      ..cubicTo(55.6132, 15.8232, 46.4412, 73.1567, 50.2105, 63.4815)
      ..cubicTo(46.0514, 69.985, 97.4352, 107.4996, 96.6322, 110.6552)
      ..cubicTo(120.1288, 114.462, 148.2865, 111.0916, 139.1632, 113.6331)
      ..close();

    final path_90 = Path()
      ..moveTo(104.0548, -51.3577)
      ..lineTo(72.0363, -67.4613)
      ..lineTo(83.4378, -90.1306)
      ..lineTo(115.4562, -74.027)
      ..close();

    final path_91 = Path()
      ..moveTo(91, 46.8)
      ..cubicTo(83.7, 66.5, 23.4, 33.5, 16.8, 48.4)
      ..cubicTo(22.9, 61.9, 38, 73, 34.8, 66.2)
      ..cubicTo(51.9, 62.2, 11.9, 8.6, 15.6, 2.4)
      ..cubicTo(20.6, 11, 68.1, 10, 72.3, 16.8)
      ..cubicTo(69.8, 7.9, 69.5, 1.5, 55.3, 10.4)
      ..cubicTo(37.2, 2.6, 13.1, 100, 4.7, 99.7)
      ..cubicTo(0, 83, 44.9, 78.5, 37.3, 78.9)
      ..cubicTo(39, 63, 42.3, 67.4, 41.9, 73.9)
      ..cubicTo(54.8, 63.2, 82.6, 86.8, 92.8, 83.2)
      ..close();

    final path_92 = Path()
      ..moveTo(107.938, 90.2427)
      ..cubicTo(109.8593, 92.0343, 110.125, 94.8768, 108.5309, 96.5863)
      ..cubicTo(106.9369, 98.2957, 104.0828, 98.2289, 102.1614, 96.4372)
      ..cubicTo(100.2401, 94.6455, 99.9744, 91.8031, 101.5684, 90.0936)
      ..cubicTo(103.1625, 88.3842, 106.0166, 88.451, 107.938, 90.2427)
      ..close();

    final path_93 = Path()
      ..moveTo(220.5474, -5.362)
      ..cubicTo(216.9781, 15.0392, 184.6973, 41.7168, 189.1411, 39.3655)
      ..cubicTo(174.29, 20.3544, 158.8338, -27.043, 149.2224, -40.371)
      ..cubicTo(150.4068, -49.4904, 209.6944, 61.6795, 213.6967, 63.9076)
      ..cubicTo(203.446, 51.9608, 140.3322, 0.9361, 143.6164, -9.0088)
      ..cubicTo(153.1121, -14.8524, 197.1328, 7.337, 201.4895, 22.1788)
      ..cubicTo(231.3395, 17.7585, 128.8143, 3.4667, 138.2858, 21.413)
      ..cubicTo(163.9928, 12.3061, 152.4343, -43.8583, 150.5795, -33.1178)
      ..cubicTo(136.5617, -27.8614, 175.2206, -46.9997, 159.6805, -34.7421)
      ..cubicTo(183.487, -18.5944, 133.8541, -22.3563, 149.8381, -7.3466);

    final path_94 = Path()
      ..moveTo(31.2528, 8.7049)
      ..cubicTo(30.5318, -1.1484, -29.0131, 123.5711, -29.9331, 115.1914)
      ..cubicTo(-12.8293, 104.4529, -42.0628, 73.648, -46.9471, 84.1569)
      ..cubicTo(-33.3041, 69.6838, -30.3138, 71.2859, -37.5622, 90.8757)
      ..cubicTo(-47.9641, 113.7743, 23.4108, 76.3509, 12.3595, 79.9307)
      ..cubicTo(13.7337, 69.2432, -39.031, 85.1557, -45.8845, 107.183)
      ..cubicTo(-32.0664, 83.4981, -3.7251, 73.802, -14.1561, 81.5967)
      ..cubicTo(-3.0835, 73.9022, -16.6832, 62.0111, -17.8368, 66.2129)
      ..cubicTo(-31.8737, 76.4537, -25.0149, 61.7921, -16.9004, 62.2148)
      ..close();

    final path_95 = Path()
      ..moveTo(102.0749, 118.9479)
      ..cubicTo(106.2079, 119.0922, 109.3973, 123.9652, 109.1927, 129.823)
      ..cubicTo(108.9882, 135.6807, 105.4666, 140.3193, 101.3336, 140.175)
      ..cubicTo(97.2007, 140.0307, 94.0113, 135.1577, 94.2158, 129.2999)
      ..cubicTo(94.4204, 123.4422, 97.9419, 118.8036, 102.0749, 118.9479)
      ..close();

    final path_96 = Path()
      ..moveTo(40.3467, 61.1846)
      ..cubicTo(27.2731, 30.3397, 87.5333, -6.4884, 71.2567, -7.2315)
      ..cubicTo(61.6113, -32.1203, 185.5378, 73.2596, 180.4187, 72.3062)
      ..cubicTo(207.9908, 69.2812, 38.8268, 3.7822, 51.3716, 18.0893)
      ..cubicTo(57.9628, 47.7907, 165.5673, 45.5989, 181.7482, 53.8423)
      ..cubicTo(168.0322, 30.6908, 193.2985, 92.7667, 194.9988, 85.7446)
      ..cubicTo(208.7755, 70.0492, 68.4725, 30.562, 72.1791, 22.3829)
      ..close();

    final path_97 = Path()
      ..moveTo(188.4981, 7.2538)
      ..lineTo(192.1311, -19.9749)
      ..lineTo(222.9798, -15.8589)
      ..lineTo(219.3467, 11.3698)
      ..close();

    final path_98 = Path()
      ..moveTo(66.8807, 118.7967)
      ..cubicTo(67.1922, 119.7499, 66.4558, 120.8472, 65.2371, 121.2455)
      ..cubicTo(64.0185, 121.6438, 62.7761, 121.1933, 62.4646, 120.2401)
      ..cubicTo(62.153, 119.2869, 62.8895, 118.1897, 64.1081, 117.7913)
      ..cubicTo(65.3268, 117.393, 66.5691, 117.8435, 66.8807, 118.7967)
      ..close();

    final path_99 = Path()
      ..moveTo(47.6795, -21.8386)
      ..cubicTo(46.0512, -32.9999, 47.9554, -42.5321, 51.9291, -43.1118)
      ..cubicTo(55.9028, -43.6915, 60.4508, -35.1006, 62.0791, -23.9392)
      ..cubicTo(63.7074, -12.7779, 61.8032, -3.2457, 57.8295, -2.666)
      ..cubicTo(53.8558, -2.0863, 49.3078, -10.6772, 47.6795, -21.8386)
      ..close();

    final path_100 = Path()
      ..moveTo(19.7037, 111.0362)
      ..cubicTo(24.7804, 111.3963, 23.8176, 104.9144, 23.4809, 109.3338)
      ..cubicTo(30.9041, 104.384, 13.6191, 77.6682, 11.642, 74.9805)
      ..cubicTo(18.4741, 76.1413, 43.0145, 88.7644, 43.773, 94.3641)
      ..cubicTo(36.2132, 95.1515, 16.642, 96.5444, 14.2245, 90.5354)
      ..cubicTo(11.1295, 83.0454, 38.456, 115.529, 40.4755, 109.1498)
      ..cubicTo(34.2128, 108.9793, 31.9991, 106.4201, 30.9883, 107.2437)
      ..cubicTo(22.9563, 102.297, 33.8688, 88.4795, 29.6569, 86.9101)
      ..close();

    final path_101 = Path()
      ..moveTo(9.6271, -89.762)
      ..cubicTo(2.0964, -100.0138, 1.0757, -112.0784, 7.3492, -116.6868)
      ..cubicTo(13.6227, -121.2951, 24.83, -116.7133, 32.3607, -106.4615)
      ..cubicTo(39.8915, -96.2096, 40.9122, -84.145, 34.6386, -79.5367)
      ..cubicTo(28.3651, -74.9283, 17.1578, -79.5101, 9.6271, -89.762)
      ..close();

    final path_102 = Path()
      ..moveTo(40.8529, 101.359)
      ..cubicTo(30.5003, 112.576, 42.8181, 124.5603, 37.6159, 124.732)
      ..cubicTo(49.2151, 115.6251, 36.7321, 126.1692, 30.908, 122.2431)
      ..cubicTo(21.072, 118.2451, 11.1972, 77.8142, 15.0026, 87.6005)
      ..cubicTo(11.204, 83.1764, 71.5862, 63.7014, 63.895, 69.8836)
      ..cubicTo(72.4357, 72.9542, 49.3202, 60.5449, 51.8398, 51.1471)
      ..cubicTo(55.4804, 45.3524, 46.1249, 96.1234, 36.1434, 95.0652)
      ..cubicTo(17.1249, 104.0959, 28.9581, 69.2225, 24.1876, 69.7033)
      ..cubicTo(23.5144, 72.2653, 14.8552, 112.942, 13.9371, 125.0691)
      ..close();

    final path_103 = Path()
      ..moveTo(131.4241, -86.6521)
      ..cubicTo(134.4477, -113.1245, 96.796, 25.4289, 107.5553, 32.1986)
      ..cubicTo(111.907, 10.1713, 105.7106, 27.8546, 86.2301, 45.611)
      ..cubicTo(109.0207, 53.3965, 116.5474, -61.4969, 107.9766, -62.7027)
      ..cubicTo(102.787, -94.8456, 103.0008, 37.8409, 104.1677, 45.647)
      ..cubicTo(110.2008, 75.8489, 119.3161, -89.3399, 117.6204, -95.2222)
      ..cubicTo(92.2496, -89.8952, 196.7715, -53.2919, 201.2742, -64.251)
      ..cubicTo(176.0398, -58.6399, 52.7452, -6.1121, 45.3321, 11.055)
      ..cubicTo(36.2478, -18.1051, 141.2472, -9.0733, 136.7076, -12.9779)
      ..cubicTo(119.4281, 8.5199, 58.4673, 12.5204, 64.1164, 17.8944)
      ..close();

    final path_104 = Path()
      ..moveTo(71.1698, 43.4019)
      ..cubicTo(71.8585, 34.4462, 98.3897, 25.5809, 98.7198, 33.2914)
      ..cubicTo(103.8898, 37.8313, 96.2852, 27.9294, 99.8382, 23.7742)
      ..cubicTo(107.6633, 29.7185, 108.007, 49.538, 117.9512, 45.6036)
      ..cubicTo(119.5766, 48.7835, 128.0057, 25.2128, 120.6919, 25.7962)
      ..cubicTo(125.3048, 20.9442, 116.75, 23.4071, 114.6374, 24.4474)
      ..cubicTo(107.7231, 23.3907, 114.3505, 72.5265, 110.8987, 71.7331)
      ..cubicTo(115.832, 69.96, 114.3881, 29.8188, 109.8515, 31.7902)
      ..cubicTo(107.602, 25.8997, 75.18, 56.0798, 80.1422, 52.8928)
      ..close();

    final path_105 = Path()
      ..moveTo(7.7, 78.1)
      ..cubicTo(13.2192, 78.1, 17.7, 82.5808, 17.7, 88.1)
      ..cubicTo(17.7, 93.6191, 13.2192, 98.1, 7.7, 98.1)
      ..cubicTo(2.1808, 98.1, -2.3, 93.6191, -2.3, 88.1)
      ..cubicTo(-2.3, 82.5808, 2.1808, 78.1, 7.7, 78.1)
      ..close();

    final path_106 = Path()
      ..moveTo(125.533, -135.2705)
      ..cubicTo(133.8136, -150.3418, -24.1727, -125.0366, -16.9355, -118.2963)
      ..cubicTo(-23.3831, -120.1074, 13.2028, -92, 11.0992, -86.9234)
      ..cubicTo(34.9571, -116.023, 64.0825, -18.1536, 83.3537, -43.5167)
      ..cubicTo(58.6757, -69.1078, 56.5567, -117.7448, 63.5614, -106.3857)
      ..cubicTo(66.4501, -113.6419, 56.8458, -29.9495, 56.732, -26.6135)
      ..cubicTo(68.2793, -22.3015, 27.9675, -68.6128, 52.6857, -51.8755)
      ..cubicTo(31.8924, -69.3994, 11.2431, 27.2792, 1.3453, 16.0675)
      ..cubicTo(3.0064, -12.0045, 93.4733, -88.5844, 79.9028, -105.5274)
      ..close();

    final path_107 = Path()
      ..moveTo(11.8723, 64.5128)
      ..cubicTo(-18.3101, 77.3931, -15.733, 133.068, -8.3848, 118.3023)
      ..cubicTo(13.1562, 120.674, -32.6251, 126.3521, -51.541, 123.7256)
      ..cubicTo(-65.8412, 115.7137, -72.4989, 99.6488, -97.9755, 101.9698)
      ..cubicTo(-114.0133, 119.9907, -93.2012, 149.4937, -86.9039, 153.7818)
      ..cubicTo(-100.613, 144.2883, -61.2975, 73.1152, -45.6633, 69.4328)
      ..cubicTo(-18.9943, 69.4648, 28.8042, 65.9836, 29.3324, 74.022)
      ..cubicTo(1.8417, 88.73, -87.2732, 163.1987, -89.8805, 156.5205)
      ..cubicTo(-84.1138, 167.6775, 68.059, 60.3313, 72.8022, 59.4342)
      ..cubicTo(52.749, 92.6379, 12.3596, 83.7592, 17.1028, 82.862)
      ..close();

    final path_108 = Path()
      ..moveTo(14.0275, 18.5968)
      ..lineTo(-29.9998, 70.6961)
      ..lineTo(-63.4724, 42.4095)
      ..lineTo(-19.4451, -9.6898)
      ..close();

    final path_109 = Path()
      ..moveTo(-1.5487, 80.765)
      ..cubicTo(-3.2145, 91.1655, -0.972, 161.1033, 4.6176, 162.7145)
      ..cubicTo(-14.7892, 168.6293, -7.1124, 136.281, -5.0474, 150.0371)
      ..cubicTo(-1.9373, 168.4853, -93.667, 132.2691, -109.7219, 138.4852)
      ..cubicTo(-110.8995, 134.1688, -39.6669, 154.8769, -28.9571, 168.6346)
      ..cubicTo(-16.0018, 158.1333, -77.8042, 84.7939, -67.4516, 91.2207)
      ..cubicTo(-90.1291, 83.5296, -6.4532, 130.8849, 4.5645, 124.5017)
      ..close();

    final path_110 = Path()
      ..moveTo(187.2521, 176.47)
      ..cubicTo(173.5799, 186.7958, 154.899, 214.9982, 166.4095, 219.6375)
      ..cubicTo(155.7272, 193.6452, 176.5055, 108.3642, 167.9608, 86.9029)
      ..cubicTo(161.7891, 61.991, 121.6326, 127.6096, 127.5803, 132.5843)
      ..cubicTo(139.1364, 153.0087, 220.273, 152.4593, 204.8457, 140.9171)
      ..cubicTo(210.7427, 119.75, 149.9206, 118.9227, 153.6583, 135.3678)
      ..cubicTo(163.5381, 122.1342, 169.7333, 141.2444, 160.2146, 144.3464)
      ..cubicTo(151.1332, 137.8173, 137.7894, 130.6491, 143.0892, 120.046)
      ..cubicTo(118.0215, 95.3201, 192.9674, 120.9547, 208.9309, 131.2589)
      ..cubicTo(199.3802, 134.5475, 171.2136, 215.701, 153.3266, 200.0899);

    final path_111 = Path()
      ..moveTo(92.5, 67.2)
      ..cubicTo(83.8, 79.1, 17.8, 36.2, 31, 40.8)
      ..cubicTo(32.7, 22.2, 82.4, 74.3, 89.1, 63.8)
      ..cubicTo(100, 44.9, 33, 25.1, 42.3, 23)
      ..cubicTo(31, 17, 91.1, 74.7, 76.8, 76)
      ..cubicTo(58.4, 61.6, 79.1, 53, 74.2, 42)
      ..cubicTo(59.1, 56.1, 0, 11.4, 1.6, 24.1)
      ..cubicTo(0, 42.7, 81.1, 63.9, 75, 73.7)
      ..cubicTo(59.3, 74.4, 6.4, 64.7, 3.1, 75.2)
      ..cubicTo(9.7, 76.2, 90.6, 5.3, 81.8, 12)
      ..cubicTo(87.1, 25.7, 57, 24.6, 67.1, 27.7)
      ..close();

    final path_112 = Path()
      ..moveTo(-11.6614, 69.9004)
      ..cubicTo(4.9177, 58.8446, 64.8862, 24.0733, 44.7781, 34.3695)
      ..cubicTo(16.5036, 28.1495, -75.5267, 81.2698, -74.6812, 77.1901)
      ..cubicTo(-78.3007, 71.8445, -83.9518, 43.0172, -82.6726, 42.0152)
      ..cubicTo(-81.9036, 45.6979, 32.1359, 65.2191, 32.8472, 72.9842)
      ..cubicTo(50.2549, 55.1174, 24.6969, 25.5036, 24.2171, 35.1047)
      ..cubicTo(3.9681, 56.1532, -85.3099, 48.0295, -66.5348, 53.5272)
      ..cubicTo(-80.6301, 63.9302, 25.2862, 63.8733, 26.6958, 63.8493)
      ..cubicTo(51.4273, 56.9614, 52.3845, 57.5396, 61.3665, 51.6907)
      ..close();

    final path_113 = Path()
      ..moveTo(70.1085, -117.6008)
      ..cubicTo(71.7128, -104.1598, 84.0508, -130.6224, 89.3492, -123.7617)
      ..cubicTo(74.6378, -101.6455, 8.3096, -54.4996, -14.5157, -46.5621)
      ..cubicTo(0.5329, -67.9373, 40.637, -38.8585, 47.9272, -54.6704)
      ..cubicTo(34.8916, -50.6152, 86.6903, -58.1976, 66.8717, -57.4815)
      ..cubicTo(74.4844, -69.3665, 97.2091, -131.3635, 98.0065, -117.6085)
      ..cubicTo(92.9846, -126.5575, 21.9607, -53.2882, 2.2272, -49.0798)
      ..cubicTo(-10.9292, -23.807, 57.149, -51.1901, 42.9071, -48.0466)
      ..close();

    final path_114 = Path()
      ..moveTo(74.4, 58.4)
      ..cubicTo(84.1, 66.6, 6.7, 35.6, 6.1, 38.2)
      ..cubicTo(0.6, 26.3, 37.6, 42.8, 52.4, 33.2)
      ..cubicTo(46.9, 22.6, 93.7, 52.1, 92.4, 56.3)
      ..cubicTo(87.6, 54.7, 0.4, 12.3, 3.9, 15.5)
      ..cubicTo(22.5, 7.1, 2.1, 55.1, 11.6, 47.1)
      ..cubicTo(30.8, 65.4, 1.1, 83.3, 4.5, 94.3)
      ..cubicTo(1.6, 100, 56.9, 0, 53, 14.2)
      ..cubicTo(62.3, 23, 8.4, 100, 18, 94.5)
      ..cubicTo(35.5, 84.7, 59.3, 7.2, 45.4, 7.7)
      ..cubicTo(31.4, 22.4, 22.8, 19.2, 25.9, 10.9)
      ..close();

    final path_115 = Path()
      ..moveTo(9.5551, -89.8014)
      ..cubicTo(9.43, -87.0534, 81.2432, -116.9133, 105.3872, -129.1381)
      ..cubicTo(107.79, -157.5187, -4.0467, -114.6024, -5.6892, -87.3315)
      ..cubicTo(-28.1404, -60.9949, 83.5664, -36.4257, 69.9514, -47.3763)
      ..cubicTo(85.0542, -55.5513, 80.0035, -135.33, 98.684, -145.4921)
      ..cubicTo(128.1873, -161.7841, -7.5654, -46.1115, -11.4151, -49.8993)
      ..cubicTo(-13.6302, -38.5237, 37.9114, 0.6891, 40.7727, -3.4127)
      ..close();

    final path_116 = Path()
      ..moveTo(71.7349, 122.5039)
      ..cubicTo(40.9105, 133.411, 96.3863, 96.6059, 70.8221, 91.5565)
      ..cubicTo(81.9767, 76.9568, 56.2391, 99.1389, 73.8221, 101.0817)
      ..cubicTo(100.8787, 103.0043, 51.9705, 109.078, 62.4971, 100.4786)
      ..cubicTo(52.498, 112.536, 99.2667, 68.8203, 90.6373, 71.2886)
      ..cubicTo(115.2969, 84.1993, 104.9027, 111.0597, 118.1818, 106.7374)
      ..cubicTo(98.3245, 110.6592, 127.0548, 78.5271, 111.3074, 84.6007)
      ..cubicTo(79.9122, 79.542, 58.5236, 81.9011, 31.7279, 85.5104)
      ..close();

    final path_117 = Path()
      ..moveTo(88.867, 45.7133)
      ..cubicTo(81.6873, 41.9279, 78.0501, 34.6975, 80.7498, 29.5771)
      ..cubicTo(83.4495, 24.4567, 91.4703, 23.3729, 98.6499, 27.1583)
      ..cubicTo(105.8296, 30.9437, 109.4668, 38.1741, 106.7671, 43.2945)
      ..cubicTo(104.0674, 48.4149, 96.0467, 49.4987, 88.867, 45.7133)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_127 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint22Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint18Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Stroke);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Stroke);
    canvas.drawPath(path_109, paint112Stroke);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Stroke);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Stroke);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.saveLayer(null, paint121Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint122Fill);
    canvas.drawPath(path_125, paint122Fill);
    canvas.drawPath(path_126, paint122Fill);
    canvas.drawPath(path_127, paint122Fill);
    canvas.restore();

    canvas.restore();
  }
}
