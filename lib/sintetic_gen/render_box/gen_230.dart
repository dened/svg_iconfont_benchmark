// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen230}
/// Gen230 widget.
/// {@endtemplate}
class Gen230 extends LeafRenderObjectWidget {
  /// {@macro Gen230}
  const Gen230({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen230RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen230RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen230RenderObject extends RenderBox {
  Gen230RenderObject();

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
    final desiredWidth = _width ?? Gen230.svgSize.width;
    final desiredHeight = _height ?? Gen230.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen230.svgSize.width == 0 || Gen230.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen230.svgSize.width,
      size.height / Gen230.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen230.svgSize.width * scale) / 2;
    final dy = (size.height - Gen230.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen230.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(23.9, 31.1),
      const Offset(33.7, 40.9),
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
      const Offset(179.8533, -66.8162),
      const Offset(183.5166, -69.3078),
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
      const Offset(138.947, 33.7213),
      const Offset(152.6464, 35.4533),
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
      const Offset(-21.2072, -63.8076),
      const Offset(-40.0653, -67.0489),
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
      const Offset(75.8404, 100.9945),
      const Offset(71.3769, 115.3721),
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
      const Offset(86.871, 206.2264),
      const Offset(83.265, 221.4708),
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
      const Offset(-15.8845, 95.2135),
      const Offset(5.2171, 128.708),
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
      const Offset(158.7105, 133.1753),
      const Offset(195.5244, 135.3115),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(42.5066, -66.467),
      const Offset(41.3998, -80.2667),
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
      const Offset(-8.8521, -50.8513),
      const Offset(-8.884, -51.3098),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(-34.9241, 8.2841),
      const Offset(-40.2678, 9.2477),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xc4dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x9edabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xbc2923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xe0ea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff81b927);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.1;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7cb5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 6.9868;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd1d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x602923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x91d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9eb5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xed5ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff88e665);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.8919;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.6384;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x3d51dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff6de548);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 6.0858;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc65ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff2923d7);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.68;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x63c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf75ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4f7af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x9181b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader1;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffd552ef);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.65;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xa388e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffd552ef);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.21;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffb5e873);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.0081;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffea342e);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.46;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x755ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x66ea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xdb2923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xaf81b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xafea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff5ae2a0);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.2672;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x565ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.2766;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xbadabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe56de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 7.3107;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x54c31d86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x842923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.9462;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd1dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x517af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xea2923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x93c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader2;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xdbb5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xea81b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x8c5ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.5937;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.289;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.0158;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd8ea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader3;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe82923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xef88e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader4;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x5181b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff6de548);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.9272;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader5;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 7.5966;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc451dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x99ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.1226;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x82d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x895ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xfcdabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9381b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x60ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x496de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe85ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd65ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffc31d86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 0.86;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader6;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa35ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader7;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffc31d86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.5243;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.2;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x5e81b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x992923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x5151dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffc31d86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.9639;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffdabe86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 0.91;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7588e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader8;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff81b927);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.43;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xf988e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader9;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader10;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xc6d552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffb5e873);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.3976;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffdabe86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.955;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xc9dabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xeab5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff5ae2a0);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.1;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffc31d86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.6325;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x4fdabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff7af5ab);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.0356;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xaad552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x54ea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x476de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x6ddabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x4288e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffea342e);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.8442;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xce81b927);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff5ae2a0);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.12;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x447af5ab);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff88e665);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.9249;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x12000000);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xff000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(62.2291, 15.9463)
      ..cubicTo(76.781, 13.8072, 115.3748, -5.399, 102.785, -1.7594)
      ..cubicTo(88.8353, 1.3166, 124.5197, 49.0205, 115.9469, 60.3579)
      ..cubicTo(111.3263, 74.3261, 123.1978, 82.7597, 136.4132, 67.1612)
      ..cubicTo(121.3627, 70.6973, 97.8466, 0.8518, 94.4969, 3.9688)
      ..cubicTo(77.1115, 19.4423, 10.9742, 38.9916, 12.3509, 27.115)
      ..cubicTo(33.6283, 21.731, 90.0399, 69.0919, 96.4742, 71.9117)
      ..cubicTo(89.2718, 76.639, 60.6218, 36.0508, 68.3405, 41.5412)
      ..cubicTo(54.0199, 54.696, 27.7168, 33.4843, 44.613, 39.6478)
      ..cubicTo(52.2407, 37.0823, 98.3117, 29.1463, 106.6903, 21.8521)
      ..close();

    final path_1 = Path()
      ..moveTo(70.1395, 152.7215)
      ..cubicTo(69.0651, 162.0068, 63.7524, 169.0315, 58.283, 168.3987)
      ..cubicTo(52.8136, 167.7659, 49.2454, 159.7136, 50.3197, 150.4283)
      ..cubicTo(51.3941, 141.143, 56.7068, 134.1183, 62.1762, 134.7512)
      ..cubicTo(67.6456, 135.384, 71.2138, 143.4362, 70.1395, 152.7215)
      ..close();

    final path_2 = Path()
      ..moveTo(15.071, 16.9361)
      ..cubicTo(3.7017, 23.462, -41.1069, 31.7095, -46.4437, 30.9873)
      ..cubicTo(-53.2221, 34.0718, -12.589, 59.5902, -16.0346, 55.4803)
      ..cubicTo(-29.3835, 51.2034, -11.0619, 32.8775, -4.9915, 27.6861)
      ..cubicTo(-19.053, 20.0824, -38.595, 12.3875, -44.7066, 7.8845)
      ..cubicTo(-44.1726, 18.7071, -27.7407, 45.9999, -30.1347, 49.6708)
      ..cubicTo(-33.3832, 41.6606, -4.4536, 17.9711, -7.4563, 25.8962);

    final path_3 = Path()
      ..moveTo(157.1402, 82.3154)
      ..cubicTo(161.1458, 92.4669, 189.7179, 33.2466, 202.1971, 43.3256)
      ..cubicTo(206.0669, 37.6541, 74.0016, 17.5063, 92.9158, 32.1911)
      ..cubicTo(105.9459, 27.9429, 75.3917, 31.1086, 58.5421, 27.3003)
      ..cubicTo(50.883, 9.1334, 43.5056, 4.7766, 62.8206, 0.7579)
      ..cubicTo(63.3689, -12.8468, 85.35, 3.6817, 77.4502, -9.2415)
      ..cubicTo(67.5289, 8.0701, 73.9112, -33.3795, 92.5846, -13.4511)
      ..cubicTo(65.9676, -4.1282, 194.8297, 21.1328, 192.309, 21.3527)
      ..cubicTo(211.8287, 14.3715, 91.595, 75.2548, 105.9451, 73.5028)
      ..cubicTo(127.9785, 60.6351, 63.5357, 39.8659, 70.729, 26.4593)
      ..close();

    final path_4 = Path()
      ..moveTo(74.1, 0.4)
      ..lineTo(64.5, 0.4)
      ..cubicTo(74.7104, 0.4, 83, 8.6896, 83, 18.9)
      ..lineTo(83, -6.7)
      ..cubicTo(83, 3.5104, 74.7104, 11.8, 64.5, 11.8)
      ..lineTo(74.1, 11.8)
      ..cubicTo(63.8896, 11.8, 55.6, 3.5104, 55.6, -6.7)
      ..lineTo(55.6, 18.9)
      ..cubicTo(55.6, 8.6896, 63.8896, 0.4, 74.1, 0.4)
      ..close();

    final path_5 = Path()
      ..moveTo(135.175, 168.6298)
      ..cubicTo(136.5732, 168.927, 137.4378, 170.4416, 137.1044, 172.0098)
      ..cubicTo(136.7711, 173.5781, 135.3653, 174.6101, 133.967, 174.3129)
      ..cubicTo(132.5688, 174.0157, 131.7043, 172.5011, 132.0376, 170.9329)
      ..cubicTo(132.371, 169.3646, 133.7768, 168.3326, 135.175, 168.6298)
      ..close();

    final path_6 = Path()
      ..moveTo(28.8, 31.1)
      ..cubicTo(31.5044, 31.1, 33.7, 33.2956, 33.7, 36)
      ..cubicTo(33.7, 38.7044, 31.5044, 40.9, 28.8, 40.9)
      ..cubicTo(26.0956, 40.9, 23.9, 38.7044, 23.9, 36)
      ..cubicTo(23.9, 33.2956, 26.0956, 31.1, 28.8, 31.1)
      ..close();

    final path_7 = Path()
      ..moveTo(269.6988, -0.5468)
      ..cubicTo(238.3654, 10.0464, 280.7107, -6.4895, 275.0109, 2.2077)
      ..cubicTo(278.9728, 14.6492, 251.1801, -42.5254, 233.2481, -33.2535)
      ..cubicTo(265.7654, -11.0896, 97.9145, -28.6822, 101.454, -40.2962)
      ..cubicTo(110.6996, -26.9989, 192.4492, -44.5094, 185.1796, -41.4196)
      ..cubicTo(182.7703, -48.0443, 183.1116, -11.7744, 210.3616, -19.8588)
      ..cubicTo(218.5536, -18.4478, 170.5211, -89.9289, 164.3835, -89.3799)
      ..cubicTo(144.6027, -71.0942, 102.4574, -48.0099, 103.5329, -61.0908)
      ..cubicTo(123.9507, -51.1945, 122.1238, 11.4464, 104.2272, 6.8144)
      ..cubicTo(95.6862, -1.5786, 278.6373, 18.7304, 268.4549, 3.3544)
      ..cubicTo(278.3362, 22.393, 225.5515, -29.4614, 239.3061, -41.8159);

    final path_8 = Path()
      ..moveTo(125.6706, -74.6504)
      ..cubicTo(102.3559, -96.0358, 251.0531, 56.1424, 233.3602, 64.7001)
      ..cubicTo(258.8764, 58.1861, 179.2487, 11.1521, 194.949, -0.3989)
      ..cubicTo(232.599, 1.3747, 167.1301, 78.2451, 153.0122, 84.7762)
      ..cubicTo(114.47, 86.7478, 119.8788, -77.1096, 122.6098, -59.3688)
      ..cubicTo(132.9399, -41.0768, 165.4256, -46.8299, 166.8641, -55.3022)
      ..cubicTo(194.6332, -67.2161, 230.1557, -9.4615, 243.79, -7.4727)
      ..cubicTo(261.5854, -14.0271, 128.5192, 20.4744, 136.8201, 1.0441)
      ..close();

    final path_9 = Path()
      ..moveTo(-14.1225, 25.2258)
      ..lineTo(-26.5017, 45.3479)
      ..cubicTo(-27.5584, 47.0656, -32.0908, 46.1995, -36.6168, 43.4152)
      ..lineTo(-73.3773, 20.7999)
      ..cubicTo(-77.9032, 18.0156, -80.7198, 14.3605, -79.6631, 12.6428)
      ..lineTo(-67.2839, -7.4793)
      ..cubicTo(-66.2272, -9.1969, -61.6948, -8.3309, -57.1688, -5.5465)
      ..lineTo(-20.4083, 17.0687)
      ..cubicTo(-15.8824, 19.8531, -13.0658, 23.5082, -14.1225, 25.2258)
      ..close();

    final path_10 = Path()
      ..moveTo(57.3176, 160.6658)
      ..lineTo(88.2928, 189.2489)
      ..lineTo(45.37, 235.7638)
      ..lineTo(14.3948, 207.1807)
      ..close();

    final path_11 = Path()
      ..moveTo(200.3057, 75.8299)
      ..cubicTo(201.2465, 75.242, 202.3594, 75.3233, 202.7893, 76.0114)
      ..cubicTo(203.2192, 76.6994, 202.8045, 77.7353, 201.8637, 78.3231)
      ..cubicTo(200.9229, 78.911, 199.8101, 78.8297, 199.3801, 78.1416)
      ..cubicTo(198.9502, 77.4536, 199.365, 76.4177, 200.3057, 75.8299)
      ..close();

    final path_12 = Path()
      ..moveTo(22.4, 16.9)
      ..cubicTo(24.3869, 16.9, 26, 18.5131, 26, 20.5)
      ..cubicTo(26, 22.4869, 24.3869, 24.1, 22.4, 24.1)
      ..cubicTo(20.4131, 24.1, 18.8, 22.4869, 18.8, 20.5)
      ..cubicTo(18.8, 18.5131, 20.4131, 16.9, 22.4, 16.9)
      ..close();

    final path_13 = Path()
      ..moveTo(-96.5037, 3.0073)
      ..cubicTo(-99.8058, -27.0934, -80.4029, 17.1113, -70.7417, 41.9759)
      ..cubicTo(-73.3521, 54.9587, 20.3, 45.1, 9.8141, 18.8398)
      ..cubicTo(14.1285, 27.8636, -63.549, 10.0199, -78.2452, 6.1929)
      ..cubicTo(-106.9465, -15.8704, -50.9515, 66.3843, -58.8287, 73.4322)
      ..cubicTo(-77.8766, 73.4884, -27.8361, -45.4642, -42.4491, -59.0441)
      ..cubicTo(-55.4385, -45.0928, -83.2067, 32.2771, -73.302, 51.7702)
      ..close();

    final path_14 = Path()
      ..moveTo(-58.4815, 235.0368)
      ..cubicTo(-71.0356, 220.4518, 58.7807, 200.6205, 48.9688, 185.9551)
      ..cubicTo(30.756, 178.0446, 30.4622, 162.0885, 30.8652, 151.4942)
      ..cubicTo(14.2512, 146.4371, 26.7897, 202.7319, 9.1009, 192.749)
      ..cubicTo(35.7169, 197.4252, 33.3771, 103.0879, 49.6343, 108.8502)
      ..cubicTo(53.9312, 125.0329, -70.7813, 223.6819, -57.4202, 218.8386)
      ..cubicTo(-71.3745, 216.1452, 39.5455, 204.1655, 42.824, 221.3764)
      ..cubicTo(52.2088, 225.3774, 24.8023, 133.8255, 6.2422, 124.9944)
      ..cubicTo(18.9267, 146.4754, 16.5847, 114.9721, -2.9526, 105.9471)
      ..cubicTo(23.5301, 115.9151, -67.2114, 186.9736, -50.8461, 197.6024)
      ..close();

    final path_15 = Path()
      ..moveTo(103.077, 69.8674)
      ..lineTo(105.689, 67.8703)
      ..cubicTo(116.321, 59.7416, 132.9493, 63.601, 142.7987, 76.4836)
      ..lineTo(123.5413, 51.2959)
      ..cubicTo(133.3907, 64.1784, 132.7554, 81.2369, 122.1234, 89.3656)
      ..lineTo(119.5114, 91.3626)
      ..cubicTo(108.8794, 99.4914, 92.2511, 95.6319, 82.4017, 82.7494)
      ..lineTo(101.6592, 107.9371)
      ..cubicTo(91.8097, 95.0546, 92.445, 77.9961, 103.077, 69.8674)
      ..close();

    final path_16 = Path()
      ..moveTo(127.8458, -34.2118)
      ..cubicTo(132.09, -33.9894, 191.0797, -25.9411, 195.2317, -23.961)
      ..cubicTo(180.8216, -21.8523, 222.8262, -30.7762, 222.4665, -27.1601)
      ..cubicTo(251.2893, -18.4346, 221.2407, -26.5083, 214.3408, -34.5254)
      ..cubicTo(191.0682, -28.9708, 108.1329, -44.6077, 133.1462, -44.3984)
      ..cubicTo(125.9957, -34.6392, 139.091, -47.3913, 163.6726, -42.1927)
      ..cubicTo(164.3889, -33.1228, 255.3267, -40.2532, 240.9685, -42.3826)
      ..close();

    final path_17 = Path()
      ..moveTo(68, 9.7)
      ..cubicTo(84.9, 29.5, 96.8, 70.5, 98.9, 84.2)
      ..cubicTo(89.5, 98.5, 1.2, 25.6, 0.8, 32.5)
      ..cubicTo(0, 24.7, 33.2, 51.4, 41.4, 48)
      ..cubicTo(43.9, 58.6, 87.4, 3.9, 89.6, 8.8)
      ..cubicTo(87.3, 0, 100, 41.6, 85.7, 31.7)
      ..cubicTo(83.6, 35.7, 100, 28.1, 97.4, 20.2)
      ..cubicTo(100, 21.9, 80.5, 40.4, 83.3, 28.1)
      ..cubicTo(86.3, 27.1, 83.8, 98.7, 72.6, 92.8)
      ..cubicTo(63.7, 100, 71.4, 31.8, 59.2, 26.4)
      ..cubicTo(39.8, 41.7, 70.7, 30.8, 74.9, 22.5)
      ..close();

    final path_18 = Path()
      ..moveTo(3.1202, -33.0981)
      ..lineTo(-3.8737, -52.8483)
      ..cubicTo(-8.9847, -67.2813, -8.4833, -80.646, -2.7547, -82.6746)
      ..lineTo(0.0034, -83.6513)
      ..cubicTo(5.732, -85.6799, 14.5323, -75.6091, 19.6433, -61.1761)
      ..lineTo(26.6373, -41.4259)
      ..cubicTo(31.7482, -26.9929, 31.2469, -13.6282, 25.5183, -11.5996)
      ..lineTo(22.7601, -10.6229)
      ..cubicTo(17.0316, -8.5943, 8.2312, -18.6651, 3.1202, -33.0981)
      ..close();

    final path_19 = Path()
      ..moveTo(81, 20.1)
      ..cubicTo(83.3, 13.5, 16.5, 22.8, 13.4, 24.1)
      ..cubicTo(13.9, 9, 15.3, 35.8, 22.1, 43.9)
      ..cubicTo(28.6, 27.7, 21.8, 95.2, 7.2, 97.6)
      ..cubicTo(18.6, 79.1, 10.3, 28, 3.4, 29.2)
      ..cubicTo(0, 24.2, 22.6, 46.2, 20.5, 36.5)
      ..cubicTo(11.7, 20.9, 98, 100, 96.8, 99.9)
      ..cubicTo(100, 100, 13.9, 22.2, 7.1, 12)
      ..cubicTo(0, 0.4, 48.4, 26.4, 50.1, 40)
      ..close();

    final path_20 = Path()
      ..moveTo(212.1628, 14.4414)
      ..cubicTo(209.1738, 9.451, 142.6498, -18.3031, 147.8214, -10.0278)
      ..cubicTo(167.0967, -8.1453, 157.8863, 64.622, 170.1045, 77.1922)
      ..cubicTo(185.2742, 82.9764, 234.7667, 99.1937, 215.9628, 98.3486)
      ..cubicTo(206.3052, 112.0068, 145.6508, -2.5582, 149.4306, -1.6229)
      ..cubicTo(135.0388, -35.0855, 193.1543, 36.1545, 185.6552, 31.5885)
      ..cubicTo(173.5319, -0.263, 104.3197, 7.3587, 121.0325, 13.7442)
      ..cubicTo(115.6076, -4.7474, 143.959, 42.1852, 119.8963, 32.1138)
      ..cubicTo(149.1199, 42.3307, 267.8315, 40.9379, 266.3089, 43.7277)
      ..cubicTo(277.9846, 49.8263, 256.5069, 31.024, 262.6945, 39.1893);

    final path_21 = Path()
      ..moveTo(44.6551, 34.0358)
      ..lineTo(43.4655, 38.991)
      ..cubicTo(48.0868, 19.7419, 59.0147, 5.8368, 67.8536, 7.9589)
      ..lineTo(57.7896, 5.5427)
      ..cubicTo(66.6285, 7.6647, 70.0526, 25.0154, 65.4313, 44.2645)
      ..lineTo(66.6209, 39.3093)
      ..cubicTo(61.9996, 58.5584, 51.0717, 72.4635, 42.2328, 70.3414)
      ..lineTo(52.2968, 72.7576)
      ..cubicTo(43.4579, 70.6356, 40.0338, 53.2849, 44.6551, 34.0358)
      ..close();

    final path_22 = Path()
      ..moveTo(84.3601, -18.4454)
      ..cubicTo(92.6242, -20.9241, 73.4201, -9.2606, 85.6602, -10.2055)
      ..cubicTo(93.9167, -16.8484, 51.1335, -47.1375, 62.7512, -51.198)
      ..cubicTo(69.709, -47.8756, 93.001, -56.5409, 79.0457, -58.1426)
      ..cubicTo(94.7905, -62.9716, 100.0813, -76.0068, 99.3074, -75.5436)
      ..cubicTo(101.5515, -70.6762, 93.388, 1.589, 103.373, -0.7286)
      ..cubicTo(106.2658, -9.9465, 93.5506, -58.6564, 108.9027, -55.6787)
      ..close();

    final path_23 = Path()
      ..moveTo(180.0724, -68.3001)
      ..cubicTo(180.1934, -69.1191, 181.0141, -69.6773, 181.9041, -69.5459)
      ..cubicTo(182.7941, -69.4145, 183.4184, -68.6429, 183.2975, -67.8239)
      ..cubicTo(183.1765, -67.0049, 182.3558, -66.4467, 181.4658, -66.5781)
      ..cubicTo(180.5759, -66.7095, 179.9515, -67.4811, 180.0724, -68.3001)
      ..close();

    final path_24 = Path()
      ..moveTo(23.7, 47.8)
      ..cubicTo(8, 39.6, 37.9, 15.4, 32.8, 22)
      ..cubicTo(39.6, 16.7, 79.3, 55, 67.5, 55.3)
      ..cubicTo(84.7, 41.2, 36.8, 21.3, 41.9, 31.1)
      ..cubicTo(26.9, 24.3, 83.6, 13.1, 69.3, 12)
      ..cubicTo(74.3, 5.5, 15.8, 42.1, 5.1, 52.1)
      ..cubicTo(18.1, 67.1, 55.3, 15.1, 59, 22.8)
      ..cubicTo(51.5, 8.8, 27.8, 13.7, 40.1, 28.4)
      ..cubicTo(41.8, 20, 76.6, 61.2, 83.2, 67.7)
      ..cubicTo(74.7, 59, 51.3, 30.9, 65.4, 21.6)
      ..cubicTo(69.6, 35, 73, 44.4, 85.4, 41.8)
      ..close();

    final path_25 = Path()
      ..moveTo(150.3907, 52.3578)
      ..lineTo(163.81, 48.2295)
      ..cubicTo(166.2788, 47.47, 169.0361, 49.301, 169.9636, 52.3158)
      ..lineTo(170.6358, 54.5007)
      ..cubicTo(171.5632, 57.5155, 170.3119, 60.5797, 167.8431, 61.3392)
      ..lineTo(154.4238, 65.4675)
      ..cubicTo(151.955, 66.227, 149.1977, 64.396, 148.2702, 61.3812)
      ..lineTo(147.598, 59.1963)
      ..cubicTo(146.6706, 56.1815, 147.9219, 53.1173, 150.3907, 52.3578)
      ..close();

    final path_26 = Path()
      ..moveTo(28.4, 62.6)
      ..cubicTo(15.6, 58.4, 91.3, 61.8, 92.7, 47.9)
      ..cubicTo(100, 63, 93.4, 89.6, 89, 99.5)
      ..cubicTo(100, 86.5, 12.1, 23.1, 13.3, 19.2)
      ..cubicTo(26, 35.2, 39.9, 50.8, 50, 44.4)
      ..cubicTo(64.2, 40.7, 83.1, 75.6, 82, 68.5)
      ..cubicTo(81.3, 84, 66.9, 50.5, 64.9, 63.1)
      ..cubicTo(50.2, 47.2, 58.7, 17.5, 60.4, 23)
      ..close();

    final path_27 = Path()
      ..moveTo(33.1932, -213.9061)
      ..cubicTo(4.7481, -192.0772, 67.6061, -51.259, 47.2186, -63.0947)
      ..cubicTo(44.3013, -80.061, 1.2461, -167.9566, 18.5431, -166.5466)
      ..cubicTo(-12.104, -162.7163, 120.0818, -88.1159, 121.6716, -95.0597)
      ..cubicTo(113.1649, -77.8209, 60.4819, -58.1295, 45.7274, -40.0397)
      ..cubicTo(52.2876, -49.9372, 64.8519, -45.8384, 65.6377, -55.1775)
      ..cubicTo(51.1374, -66.9921, -33.6535, -37.8459, -28.8077, -53.8255)
      ..close();

    final path_28 = Path()
      ..moveTo(92.6, 1)
      ..cubicTo(79.6, 3.8, 46.8, 32, 43.4, 22.5)
      ..cubicTo(58.7, 12.7, 38.3, 59.8, 45.9, 63.3)
      ..cubicTo(49.7, 60.5, 87.7, 85.7, 73.2, 99.6)
      ..cubicTo(57.8, 100, 81.2, 95.2, 73.1, 92.8)
      ..cubicTo(56.9, 100, 27.5, 63.2, 30.5, 54.3)
      ..cubicTo(45.9, 43.7, 48.8, 95.2, 62.7, 90.6)
      ..cubicTo(70, 99.6, 3.1, 89.1, 1.3, 92.5)
      ..cubicTo(8.7, 97.3, 15, 87.6, 20.1, 93)
      ..cubicTo(29, 84.2, 6.8, 69, 3.6, 56.7)
      ..cubicTo(0, 47.5, 7.3, 75.2, 3.1, 77.5)
      ..close();

    final path_29 = Path()
      ..moveTo(199.4912, -22.2075)
      ..cubicTo(202.6273, -26.9819, 207.9902, -29.0079, 211.4597, -26.7289)
      ..cubicTo(214.929, -24.45, 215.1996, -18.7235, 212.0634, -13.9491)
      ..cubicTo(208.9272, -9.1747, 203.5643, -7.1488, 200.0949, -9.4277)
      ..cubicTo(196.6255, -11.7067, 196.355, -17.4331, 199.4912, -22.2075)
      ..close();

    final path_30 = Path()
      ..moveTo(-86.171, 80.2928)
      ..cubicTo(-109.5246, 76.3297, 8.3138, 120.8415, -14.5056, 117.1866)
      ..cubicTo(-5.0841, 122.8874, -152.265, 109.0364, -127.9246, 117.964)
      ..cubicTo(-97.1506, 130.2056, -138.8262, 124.4055, -123.8671, 126.9735)
      ..cubicTo(-133.667, 124.4455, -119.5629, 77.6994, -144.1616, 82.0358)
      ..cubicTo(-113.2874, 74.5566, -153.5459, 84.768, -150.2904, 85.7936)
      ..cubicTo(-153.7607, 88.2814, -55.2412, 126.1565, -31.8698, 126.8145)
      ..close();

    final path_31 = Path()
      ..moveTo(173.277, 47.3158)
      ..cubicTo(158.8937, 42.0995, 123.4614, 61.488, 113.6494, 74.2119)
      ..cubicTo(106.9412, 93.2992, 107.2303, 46.1082, 110.368, 54.3151)
      ..cubicTo(130.7483, 49.1713, 182.2224, 67.3024, 194.865, 53.904)
      ..cubicTo(199.0718, 48.1716, 195.774, 15.0686, 194.4109, 10.461)
      ..cubicTo(191.5293, 25.229, 199.4846, 39.4533, 191.9343, 29.0535)
      ..cubicTo(188.6914, 9.3032, 146.1368, 64.2073, 134.5927, 67.2068)
      ..cubicTo(143.2349, 55.1818, 113.9225, 81.2498, 126.2549, 86.6746)
      ..cubicTo(134.728, 86.8652, 162.5075, 46.9722, 154.0206, 35.0141)
      ..cubicTo(142.1943, 17.5111, 147.0921, 12.9755, 152.777, 24.5743)
      ..close();

    final path_32 = Path()
      ..moveTo(26.5, 7.2)
      ..cubicTo(13.5, 1.2, 84.9, 62.4, 75.9, 56.3)
      ..cubicTo(62.1, 49.3, 59.8, 27.8, 60.5, 13.2)
      ..cubicTo(66.9, 30.3, 64.2, 100, 57.2, 93.6)
      ..cubicTo(49.6, 79.3, 100, 78.3, 97, 71.3)
      ..cubicTo(100, 60.3, 78.1, 26.4, 86.8, 40.1)
      ..cubicTo(82, 33.9, 0, 94.3, 10.7, 88.8)
      ..cubicTo(0, 88.1, 55, 29.7, 48.1, 24.1)
      ..cubicTo(45.7, 6.9, 80.4, 17.2, 91.9, 17.9)
      ..close();

    final path_33 = Path()
      ..moveTo(51.1603, 116.9957)
      ..cubicTo(48.3638, 115.9619, 34.563, 140.4153, 43.8477, 140.8383)
      ..cubicTo(59.5656, 148.5414, 101.7396, 138.8919, 97.3994, 134.9188)
      ..cubicTo(101.5656, 149.5238, 53.0978, 206.7193, 58.4621, 211.4543)
      ..cubicTo(54.3457, 211.8999, 50.8064, 172.5589, 63.2683, 182.427)
      ..cubicTo(74.548, 174.0471, 61.8105, 162.9272, 51.9036, 159.8008)
      ..cubicTo(65.8964, 175.6489, 70.3172, 165.6497, 64.9571, 165.1864)
      ..cubicTo(74.4565, 152.4891, 56.7241, 181.9332, 53.435, 170.2786)
      ..close();

    final path_34 = Path()
      ..moveTo(198.303, 48.5752)
      ..lineTo(200.9773, 21.301)
      ..cubicTo(201.1865, 19.167, 204.1614, 17.7095, 207.6163, 18.0483)
      ..lineTo(241.2849, 21.3495)
      ..cubicTo(244.7399, 21.6883, 247.375, 23.6958, 247.1658, 25.8298)
      ..lineTo(244.4915, 53.104)
      ..cubicTo(244.2823, 55.2379, 241.3074, 56.6954, 237.8524, 56.3567)
      ..lineTo(204.1839, 53.0554)
      ..cubicTo(200.7289, 52.7167, 198.0938, 50.7091, 198.303, 48.5752)
      ..close();

    final path_35 = Path()
      ..moveTo(58.087, -59.4928)
      ..cubicTo(45.8235, -63.1529, 108.9025, 42.2497, 99.1776, 54.9764)
      ..cubicTo(77.2089, 41.8012, 79.8248, -57.8224, 88.7246, -62.0293)
      ..cubicTo(77.0917, -59.8487, 98.7416, 34.7751, 90.471, 17.7794)
      ..cubicTo(94.8649, -1.7185, 148.7546, 24.9049, 137.5983, 16.0758)
      ..cubicTo(152.9213, 33.7197, 84.1952, 84.6229, 82.8315, 75.4786)
      ..cubicTo(89.1287, 82.2908, 106.3466, 47.108, 99.1915, 48.9969)
      ..cubicTo(99.956, 38.8466, 62.6745, -37.7697, 52.39, -47.5086)
      ..cubicTo(51.6592, -65.5796, 69.2988, 77.3958, 81.6228, 68.9156)
      ..cubicTo(68.0156, 88.9527, 83.2119, -46.1503, 66.0066, -57.7612)
      ..cubicTo(69.0998, -58.2279, 95.7397, -86.7482, 83.6068, -77.3629)
      ..close();

    final path_36 = Path()
      ..moveTo(32.7725, 1.493)
      ..cubicTo(49.2685, -4.6587, 126.7844, -61.5158, 123.5864, -51.1601)
      ..cubicTo(141.711, -58.2515, 130.5565, -30.4746, 111.3318, -30.8709)
      ..cubicTo(133.1132, -42.9682, 70.8372, -57.5851, 61.9088, -54.2299)
      ..cubicTo(46.3822, -59.4942, 71.0742, -46.6061, 57.1188, -47.9067)
      ..cubicTo(77.0916, -64.122, 19.9613, -0.4516, 19.8091, 2.2251)
      ..cubicTo(6.709, 11.4172, 17.5965, -37.628, -2.0568, -33.0848)
      ..cubicTo(29.7538, -28.9474, 125.4611, -87.5789, 108.5755, -78.9048)
      ..cubicTo(122.5246, -73.1672, 27.8108, -22.0502, 27.2885, -18.0598)
      ..cubicTo(2.4915, -21.7455, 86.1048, -87.5732, 97.9837, -90.0095)
      ..close();

    final path_37 = Path()
      ..moveTo(127.5307, 110.4486)
      ..cubicTo(128.0944, 110.4683, 128.5309, 111.0893, 128.5049, 111.8345)
      ..cubicTo(128.4789, 112.5797, 128.0001, 113.1687, 127.4364, 113.149)
      ..cubicTo(126.8727, 113.1293, 126.4361, 112.5083, 126.4621, 111.7631)
      ..cubicTo(126.4882, 111.018, 126.967, 110.4289, 127.5307, 110.4486)
      ..close();

    final path_38 = Path()
      ..moveTo(64.5, 54.4)
      ..lineTo(62.6, 54.4)
      ..cubicTo(69.6093, 54.4, 75.3, 60.0907, 75.3, 67.1)
      ..lineTo(75.3, 74.2)
      ..cubicTo(75.3, 81.2093, 69.6093, 86.9, 62.6, 86.9)
      ..lineTo(64.5, 86.9)
      ..cubicTo(57.4907, 86.9, 51.8, 81.2093, 51.8, 74.2)
      ..lineTo(51.8, 67.1)
      ..cubicTo(51.8, 60.0907, 57.4907, 54.4, 64.5, 54.4)
      ..close();

    final path_39 = Path()
      ..moveTo(173.0978, 47.218)
      ..cubicTo(210.0842, 33.1327, 255.2465, 109.198, 254.459, 129.0953)
      ..cubicTo(239.3515, 136.1612, 198.4949, 32.7719, 207.8748, 19.0591)
      ..cubicTo(209.8347, -2.3564, 136.5037, 55.9236, 139.7563, 65.2246)
      ..cubicTo(137.1431, 93.6046, 149.259, 75.6529, 179.8599, 77.0282)
      ..cubicTo(171.9267, 44.2979, 183.0095, -1.5166, 168.4185, 19.3502)
      ..cubicTo(204.3593, 17.8701, 222.2044, 1.0825, 225.8487, 7.0925)
      ..close();

    final path_40 = Path()
      ..moveTo(6.7, 79.6)
      ..cubicTo(0, 98.4, 36.3, 29.8, 21.7, 29.7)
      ..cubicTo(26.4, 15, 93.7, 20.2, 87.2, 15.6)
      ..cubicTo(100, 32.9, 77.5, 0, 88.1, 6.6)
      ..cubicTo(80.5, 22.3, 14.2, 15.7, 13, 5.7)
      ..cubicTo(0, 0, 86.8, 76.1, 92.5, 84)
      ..cubicTo(100, 91.3, 7.4, 74.9, 14.9, 82.1)
      ..cubicTo(25.1, 75, 73.2, 51.8, 72.6, 41.7)
      ..close();

    final path_41 = Path()
      ..moveTo(123.408, 10.5579)
      ..cubicTo(128.0388, -1.569, 141.2923, -7.7892, 152.9862, -3.3238)
      ..cubicTo(164.68, 1.1417, 170.4143, 14.6126, 165.7835, 26.7395)
      ..cubicTo(161.1526, 38.8665, 147.8991, 45.0867, 136.2052, 40.6212)
      ..cubicTo(124.5114, 36.1558, 118.7771, 22.6849, 123.408, 10.5579)
      ..close();

    final path_42 = Path()
      ..moveTo(119.9303, 22.3936)
      ..lineTo(129.0842, 6.0816)
      ..lineTo(195.3771, 43.2834)
      ..lineTo(186.2232, 59.5955)
      ..close();

    final path_43 = Path()
      ..moveTo(156.0952, 66.7793)
      ..cubicTo(158.9938, 64.1325, 164.4604, 65.3932, 168.2951, 69.5927)
      ..cubicTo(172.1298, 73.7922, 172.8898, 79.3506, 169.9912, 81.9974)
      ..cubicTo(167.0926, 84.6442, 161.626, 83.3835, 157.7913, 79.184)
      ..cubicTo(153.9566, 74.9844, 153.1966, 69.4261, 156.0952, 66.7793)
      ..close();

    final path_44 = Path()
      ..moveTo(-33.6557, 54.273)
      ..cubicTo(-14.4534, 66.3683, -115.5013, -17.2499, -100.3745, -4.4982)
      ..cubicTo(-96.8464, 9.5516, -62.1899, 22.2052, -56.9812, 42.4866)
      ..cubicTo(-29.7322, 59.9855, -2.2979, 84.062, 10.1573, 92.7236)
      ..cubicTo(-7.3533, 77.2252, -72.409, 18.9535, -83.1201, 24.0854)
      ..cubicTo(-77.3589, 25.2139, -22.0173, 123.1386, -19.6062, 102.1692)
      ..cubicTo(-18.1241, 92.3854, -96.3751, 18.955, -94.6748, 8.1408)
      ..cubicTo(-96.9801, 20.9115, -27.3897, -47.7997, -19.0262, -24.4004)
      ..cubicTo(-1.7876, -3.0312, -83.0782, -12.2297, -89.8692, 1.5792)
      ..close();

    final path_45 = Path()
      ..moveTo(4.4, 19)
      ..cubicTo(13.5, 26.3, 39.5, 8.1, 44.9, 11.8)
      ..cubicTo(39.9, 2.6, 88.5, 88.5, 93.9, 91.1)
      ..cubicTo(89.4, 93.7, 68.7, 74.6, 72.7, 68.1)
      ..cubicTo(58.5, 51.6, 84.2, 74.9, 92.9, 62.2)
      ..cubicTo(90.4, 58.1, 77.3, 40.1, 81.3, 26.9)
      ..cubicTo(73.5, 20.4, 29.1, 12.1, 14.3, 19.3)
      ..cubicTo(24, 1.1, 77.1, 37.1, 77.1, 22.4)
      ..close();

    final path_46 = Path()
      ..moveTo(-0.0488, 83.0333)
      ..cubicTo(-11.6204, 87.7357, 38.3943, 133.5201, 48.5143, 133.0865)
      ..cubicTo(44.3165, 149.7697, 85.8762, 98.9177, 92.5174, 83.8873)
      ..cubicTo(106.0429, 87.3229, 75.8202, 44.4635, 72.2791, 40.9608)
      ..cubicTo(95.4757, 49.2199, 112.3085, 129.1414, 113.8511, 118.9486)
      ..cubicTo(115.1123, 127.0667, 105.1279, 86.2696, 99.7962, 95.0067)
      ..cubicTo(82.8144, 106.5077, 40.3488, 113.4387, 22.767, 116.0661)
      ..close();

    final path_47 = Path()
      ..moveTo(143.4153, 30.8637)
      ..cubicTo(145.8815, 29.2865, 148.9507, 29.6746, 150.2651, 31.7297)
      ..cubicTo(151.5794, 33.7848, 150.6442, 36.7338, 148.1781, 38.311)
      ..cubicTo(145.7119, 39.8882, 142.6426, 39.5001, 141.3283, 37.445)
      ..cubicTo(140.014, 35.3899, 140.9492, 32.4409, 143.4153, 30.8637)
      ..close();

    final path_48 = Path()
      ..moveTo(109.8757, -82.1094)
      ..cubicTo(85.2542, -67.808, 41.6182, -89.5165, 44.9531, -76.6554)
      ..cubicTo(52.662, -67.9589, 65.3894, -89.3458, 50.6216, -95.8496)
      ..cubicTo(32.1039, -81.2136, 99.5333, -50.7763, 102.201, -62.805)
      ..cubicTo(109.4016, -54.8599, 43.6331, -34.4146, 60.9314, -49.5579)
      ..cubicTo(35.9185, -31.7073, 101.1104, 35.7297, 95.6325, 34.4856)
      ..cubicTo(86.0823, 32.6722, 29.0402, -66.1551, 33.6584, -72.6029)
      ..cubicTo(37.2563, -92.9959, 90.9664, -36.8375, 87.4796, -48.9518)
      ..cubicTo(80.9222, -70.8926, 65.5868, -84.8992, 53.4187, -90.0965)
      ..cubicTo(43.7866, -101.2579, 82.4192, -86.9179, 78.2067, -88.423)
      ..cubicTo(97.1147, -94.685, 41.2947, -99.3024, 35.369, -85.3446)
      ..close();

    final path_49 = Path()
      ..moveTo(-5.3746, -144.8414)
      ..lineTo(-43.3773, -159.05)
      ..cubicTo(-52.283, -162.3797, -56.4406, -173.3013, -52.6559, -183.424)
      ..lineTo(-50.1565, -190.109)
      ..cubicTo(-46.3718, -200.2317, -36.0687, -205.7467, -27.163, -202.417)
      ..lineTo(10.8397, -188.2084)
      ..cubicTo(19.7454, -184.8787, 23.903, -173.957, 20.1183, -163.8344)
      ..lineTo(17.6189, -157.1494)
      ..cubicTo(13.8342, -147.0267, 3.5311, -141.5117, -5.3746, -144.8414)
      ..close();

    final path_50 = Path()
      ..moveTo(20.8818, -36.2002)
      ..cubicTo(15.737, -37.275, 12.3511, -41.9342, 13.3254, -46.5982)
      ..cubicTo(14.2998, -51.2622, 19.2678, -54.1762, 24.4126, -53.1014)
      ..cubicTo(29.5574, -52.0266, 32.9433, -47.3674, 31.9689, -42.7034)
      ..cubicTo(30.9946, -38.0394, 26.0266, -35.1254, 20.8818, -36.2002)
      ..close();

    final path_51 = Path()
      ..moveTo(21.4854, 180.9711)
      ..lineTo(24.0562, 185.8886)
      ..cubicTo(29.9606, 197.1827, 29.5292, 209.0835, 23.0935, 212.448)
      ..lineTo(19.1162, 214.5273)
      ..cubicTo(12.6805, 217.8918, 2.6619, 211.454, -3.2424, 200.16)
      ..lineTo(-5.8133, 195.2425)
      ..cubicTo(-11.7176, 183.9485, -11.2863, 172.0476, -4.8506, 168.6831)
      ..lineTo(-0.8733, 166.6038)
      ..cubicTo(5.5624, 163.2393, 15.581, 169.6771, 21.4854, 180.9711)
      ..close();

    final path_52 = Path()
      ..moveTo(-183.9707, 13.8144)
      ..cubicTo(-179.217, 2.8625, -175.1453, 19.0029, -162.1463, 27.8482)
      ..cubicTo(-151.2688, 42.3057, -56.8254, 99.3996, -64.5867, 100.4134)
      ..cubicTo(-87.4452, 92.4138, -132.5774, -2.9441, -131.4288, -5.505)
      ..cubicTo(-147.6014, -19.0603, -144.8323, 45.8219, -158.8864, 38.9525)
      ..cubicTo(-153.8178, 43.8014, -125.1284, -7.0608, -110.0941, 12.3143)
      ..cubicTo(-80.3525, 16.8473, -178.7254, -8.3019, -165.1642, -7.8853)
      ..close();

    final path_53 = Path()
      ..moveTo(9.3639, -42.3557)
      ..cubicTo(2.3109, -36.1824, 16.1946, -80.8162, 30.4438, -66.2129)
      ..cubicTo(47.804, -58.4816, 31.7134, -116.672, 21.7202, -136.7327)
      ..cubicTo(31.1016, -151.161, -33.337, -129.6237, -24.6403, -123.5)
      ..cubicTo(-34.7186, -129.1044, 10.3351, -89.1804, 15.5144, -89.6177)
      ..cubicTo(31.1982, -80.7531, -13.3802, -137.125, -20.7861, -131.6577)
      ..cubicTo(-7.7002, -139.26, -30.0226, -80.7199, -21.6587, -67.0913);

    final path_54 = Path()
      ..moveTo(-7.5925, -33.4758)
      ..cubicTo(22.1046, -37.5245, 53.4813, 25.3971, 52.2326, 22.412)
      ..cubicTo(40.4334, 26.8251, 32.1932, -9.4438, 30.8841, -5.8157)
      ..cubicTo(46.4522, -2.9458, -51.5828, -73.818, -48.2767, -65.3953)
      ..cubicTo(-52.3972, -55.6517, 39.2168, -50.5775, 35.7777, -48.1683)
      ..cubicTo(8.2536, -49.875, 19.3786, 1.1062, 5.2323, -1.629)
      ..cubicTo(-6.4514, -8.4088, -5.235, -2.5162, 7.4723, -9.5696)
      ..cubicTo(10.8549, -4.5675, -55.088, -44.177, -68.7192, -46.9685)
      ..close();

    final path_55 = Path()
      ..moveTo(-26.7892, -59.9136)
      ..cubicTo(-29.8699, -57.7644, -34.0949, -58.4906, -36.2182, -61.5342)
      ..cubicTo(-38.3415, -64.5779, -37.5641, -68.7938, -34.4834, -70.943)
      ..cubicTo(-31.4026, -73.0921, -27.1776, -72.3659, -25.0543, -69.3223)
      ..cubicTo(-22.931, -66.2786, -23.7084, -62.0627, -26.7892, -59.9136)
      ..close();

    final path_56 = Path()
      ..moveTo(14.2, 97.6)
      ..cubicTo(7.6, 100, 43.8, 5.5, 55.7, 20.4)
      ..cubicTo(51.7, 14.3, 78.5, 100, 66.3, 97.2)
      ..cubicTo(82.8, 92.3, 0, 30, 4.8, 27.1)
      ..cubicTo(13.2, 29.6, 42.5, 0, 35.9, 2)
      ..cubicTo(32.5, 2.1, 88.8, 100, 95, 86.1)
      ..cubicTo(88.4, 83.7, 54.5, 43.4, 65.5, 43.5)
      ..cubicTo(53, 56.3, 14.6, 71.4, 29.4, 62.1)
      ..close();

    final path_57 = Path()
      ..moveTo(25.6, 40.7)
      ..lineTo(45.1, 40.7)
      ..cubicTo(52.1093, 40.7, 57.8, 46.3907, 57.8, 53.4)
      ..lineTo(57.8, 63.5)
      ..cubicTo(57.8, 70.5093, 52.1093, 76.2, 45.1, 76.2)
      ..lineTo(25.6, 76.2)
      ..cubicTo(18.5907, 76.2, 12.9, 70.5093, 12.9, 63.5)
      ..lineTo(12.9, 53.4)
      ..cubicTo(12.9, 46.3907, 18.5907, 40.7, 25.6, 40.7)
      ..close();

    final path_58 = Path()
      ..moveTo(77.9249, 106.5695)
      ..cubicTo(79.0753, 109.6465, 78.0753, 112.8677, 75.6931, 113.7584)
      ..cubicTo(73.3109, 114.649, 70.4429, 112.874, 69.2925, 109.7971)
      ..cubicTo(68.1421, 106.7201, 69.1421, 103.4989, 71.5242, 102.6082)
      ..cubicTo(73.9064, 101.7176, 76.7744, 103.4926, 77.9249, 106.5695)
      ..close();

    final path_59 = Path()
      ..moveTo(69.4092, -14.6354)
      ..lineTo(85.2015, -39.2345)
      ..cubicTo(85.7776, -40.1318, 86.861, -40.465, 87.6194, -39.9781)
      ..lineTo(99.8079, -32.1532)
      ..cubicTo(100.5663, -31.6663, 100.7144, -30.5425, 100.1383, -29.6452)
      ..lineTo(84.346, -5.0462)
      ..cubicTo(83.77, -4.1489, 82.6865, -3.8157, 81.9281, -4.3026)
      ..lineTo(69.7396, -12.1274)
      ..cubicTo(68.9812, -12.6143, 68.8331, -13.7381, 69.4092, -14.6354)
      ..close();

    final path_60 = Path()
      ..moveTo(99.0328, 47.6993)
      ..cubicTo(82.7726, 29.9305, 83.5896, -118.3261, 76.4086, -94.18)
      ..cubicTo(81.3579, -69.7855, -15.109, 5.938, -13.2857, 11.6964)
      ..cubicTo(2.6593, 4.0675, 89.4523, -26.0854, 69.5155, -27.5631)
      ..cubicTo(95.6711, -44.0497, 150.7018, -22.0537, 150.4196, -31.8735)
      ..cubicTo(148.5835, -38.0783, 93.3926, 20.8944, 114.2723, 15.5208)
      ..cubicTo(123.6398, 20.5891, 7.4266, 32.9478, 15.5946, 35.9404)
      ..cubicTo(2.6999, 34.3304, 131.6692, 7.9369, 118.2129, 22.8419)
      ..cubicTo(122.2755, -5.2552, 77.2781, -99.9824, 62.9344, -105.1412)
      ..cubicTo(52.6945, -100.9033, 98.2767, -97.6117, 121.7658, -105.9306)
      ..close();

    final path_61 = Path()
      ..moveTo(89.8621, 209.6072)
      ..cubicTo(91.5129, 211.4731, 90.705, 214.8885, 88.0591, 217.2294)
      ..cubicTo(85.4131, 219.5703, 81.9247, 219.9559, 80.2739, 218.09)
      ..cubicTo(78.6231, 216.2241, 79.431, 212.8087, 82.0769, 210.4678)
      ..cubicTo(84.7228, 208.1269, 88.2113, 207.7413, 89.8621, 209.6072)
      ..close();

    final path_62 = Path()
      ..moveTo(39.9022, 218.9008)
      ..cubicTo(13.8364, 190.9857, 46.289, 171.5811, 39.1108, 160.7021)
      ..cubicTo(39.3951, 192.1999, 34.2639, 95.9037, 13.6849, 112.059)
      ..cubicTo(35.1259, 134.1326, 54.3674, 91.0698, 36.1576, 106.8824)
      ..cubicTo(49.9433, 105.5868, 28.0129, 127.4794, 31.4156, 107.7598)
      ..cubicTo(10.5485, 124.4862, 47.1988, 278.7493, 29.5504, 254.4376)
      ..cubicTo(44.9014, 282.9338, -44.3839, 181.3281, -36.4185, 178.9708)
      ..cubicTo(-20.8081, 216.4969, 19.4422, 220.272, 23.9583, 208.445)
      ..cubicTo(37.0405, 231.5248, 90.9188, 91.7078, 76.0797, 113.5322)
      ..close();

    final path_63 = Path()
      ..moveTo(87.5877, 69.1182)
      ..cubicTo(89.4747, 106.3672, 66.2404, 54.7848, 77.5813, 32.8899)
      ..cubicTo(63.7915, 57.7835, 92.9401, -17.8174, 102.3516, -35.3912)
      ..cubicTo(93.2875, -36.0425, 86.6783, 75.8893, 80.9219, 89.9884)
      ..cubicTo(99.1548, 75.4085, 127.7402, -39.9329, 141.2638, -59.4957)
      ..cubicTo(129.3598, -64.416, 131.1032, 11.7417, 136.7183, 28.4973)
      ..cubicTo(138.2943, 43.1485, 61.3474, 70.5249, 66.1921, 58.3255)
      ..close();

    final path_64 = Path()
      ..moveTo(42.2325, -90.889)
      ..cubicTo(35.6448, -77.8049, 86.5795, 32.6252, 83.7842, 33.893)
      ..cubicTo(93.8863, 30.5794, -10.56, -55.9617, -6.5901, -51.4567)
      ..cubicTo(-7.9753, -75.9207, -14.3924, -73.916, -0.8593, -70.5179)
      ..cubicTo(14.9113, -75.544, 48.9878, -19.2843, 60.081, -4.4848)
      ..cubicTo(51.1065, -13.2842, 16.9043, -20.7258, 20.5807, -21.1942)
      ..cubicTo(29.6204, -32.8198, 69.7317, 19.5558, 61.0764, 13.2079)
      ..cubicTo(72.3574, -15.6505, 36.8611, 30.5774, 25.968, 24.2654)
      ..cubicTo(35.9661, 5.8739, 24.6466, -23.2796, 36.4995, -21.0775)
      ..cubicTo(27.234, -46.3149, 32.4746, 27.5552, 16.473, 10.2592)
      ..cubicTo(18.2574, 26.5332, 13.2872, -42.9182, 21.5773, -40.131)
      ..close();

    final path_65 = Path()
      ..moveTo(103.6652, -75.5661)
      ..lineTo(113.629, -87.315)
      ..cubicTo(122.2606, -97.493, 131.4296, -103.9235, 134.0915, -101.666)
      ..lineTo(137.8644, -98.4664)
      ..cubicTo(140.5264, -96.2089, 135.6798, -86.1128, 127.0482, -75.9347)
      ..lineTo(117.0844, -64.1858)
      ..cubicTo(108.4528, -54.0078, 99.2838, -47.5773, 96.6219, -49.8348)
      ..lineTo(92.849, -53.0345)
      ..cubicTo(90.187, -55.292, 95.0336, -65.3881, 103.6652, -75.5661)
      ..close();

    final path_66 = Path()
      ..moveTo(-9.6591, 60.3555)
      ..cubicTo(-1.5259, 83.0214, -37.6818, -13.0841, -44.3186, -19.7375)
      ..cubicTo(-45.9941, 0.7789, -89.184, 45.393, -98.4796, 34.0173)
      ..cubicTo(-110.116, 51.3268, -38.4688, 87.2353, -44.3638, 102.4686)
      ..cubicTo(-37.4602, 130.2199, -70.3925, 50.8876, -59.5759, 36.9685)
      ..cubicTo(-44.8075, 30.417, -53.6592, 141.1783, -58.2316, 143.1266)
      ..cubicTo(-70.4858, 141.3226, -53.876, 14.2835, -39.9176, 2.823)
      ..close();

    final path_67 = Path()
      ..moveTo(89.463, -8.6903)
      ..cubicTo(97.0263, -37.68, 146.2546, -38.3547, 158.2598, -27.7987)
      ..cubicTo(136.6858, -5.1247, 12.7158, 8.1112, 17.7848, -2.7858)
      ..cubicTo(11.0638, -13.3594, 154.7122, -166.8403, 153.7311, -169.4888)
      ..cubicTo(153.7597, -179.2197, 142.8923, -45.6844, 165.1525, -23.0755)
      ..cubicTo(143.3242, -13.8076, 46.1789, -80.2706, 25.2834, -99.2875)
      ..cubicTo(3.9941, -105.2378, 71.0061, -137.4398, 87.2994, -156.0105)
      ..cubicTo(95.3622, -134.0604, 47.255, -78.4076, 27.0637, -74.13)
      ..cubicTo(53.2218, -37.228, 7.4173, -60.7493, 25.5252, -65.8395)
      ..cubicTo(10.5663, -96.5985, 10.2264, -80.8119, 11.9884, -59.9336)
      ..close();

    final path_68 = Path()
      ..moveTo(-14.5034, 5.0498)
      ..cubicTo(-9.0876, -22.4677, -68.6776, 149.7328, -63.3057, 140.4865)
      ..cubicTo(-89.9019, 119.8673, -90.945, 48.7339, -80.3548, 51.4137)
      ..cubicTo(-107.553, 50.1138, -18.1607, 79.9579, -20.1103, 103.492)
      ..cubicTo(-19.8225, 95.036, -168.5753, 4.8854, -160.0087, 10.5232)
      ..cubicTo(-135.8916, -7.4845, -16.0348, -8.4105, -32.1478, 9.5547)
      ..cubicTo(-35.6595, 15.3075, -118.2605, -32.1744, -108.7074, -34.6205)
      ..close();

    final path_69 = Path()
      ..moveTo(193.6389, 190.4266)
      ..cubicTo(166.096, 198.0624, 93.382, 172.0469, 114.1831, 158.0693)
      ..cubicTo(83.6808, 165.4775, 73.2885, 208.3108, 85.0165, 206.2745)
      ..cubicTo(84.0487, 201.0524, 62.7416, 192.5093, 81.3051, 176.3735)
      ..cubicTo(96.3741, 170.0546, 175.3899, 158.887, 193.1711, 178.7714)
      ..cubicTo(210.6256, 188.4233, 157.8256, 178.7205, 170.1268, 177.5052)
      ..cubicTo(153.5802, 190.6009, 118.3898, 87.0226, 110.6463, 78.3745)
      ..cubicTo(117.2272, 94.4249, 156.6642, 185.4271, 153.833, 177.7108)
      ..cubicTo(167.2401, 201.0957, 92.8579, 208.2626, 73.1331, 198.6725)
      ..close();

    final path_70 = Path()
      ..moveTo(-3.5978, -34.8585)
      ..lineTo(-30.6672, -54.1668)
      ..lineTo(-23.0251, -64.8806)
      ..lineTo(4.0442, -45.5722)
      ..close();

    final path_71 = Path()
      ..moveTo(40.2581, 50.4428)
      ..cubicTo(26.8143, 32.6135, 16.5812, 31.4337, 15.6518, 48.6946)
      ..cubicTo(20.0127, 63.5843, -12.0215, 40.1829, -5.2255, 50.5544)
      ..cubicTo(-6.0199, 63.6368, 21.8927, 81.4089, 35.5785, 89.4175)
      ..cubicTo(41.382, 112.1668, 29.9385, 138.4414, 35.6829, 127.6858)
      ..cubicTo(29.3855, 120.0539, 33.4226, 18.7949, 40.6328, 27.5151)
      ..cubicTo(29.7684, 36.7028, 27.7006, 72.3563, 34.8097, 70.2057)
      ..cubicTo(22.941, 75.1385, 0.5349, 130.3075, 0.0748, 130.3754)
      ..cubicTo(-3.6802, 109.403, 60.6318, 108.835, 63.1004, 92.4476)
      ..close();

    final path_72 = Path()
      ..moveTo(90.2, 80)
      ..cubicTo(93.1252, 80, 95.5, 82.3748, 95.5, 85.3)
      ..cubicTo(95.5, 88.2252, 93.1252, 90.6, 90.2, 90.6)
      ..cubicTo(87.2748, 90.6, 84.9, 88.2252, 84.9, 85.3)
      ..cubicTo(84.9, 82.3748, 87.2748, 80, 90.2, 80)
      ..close();

    final path_73 = Path()
      ..moveTo(69.19, -22.2644)
      ..lineTo(69.8492, -28.9872)
      ..cubicTo(71.2629, -43.4047, 75.443, -54.8126, 79.1781, -54.4463)
      ..lineTo(73.4058, -55.0123)
      ..cubicTo(77.1409, -54.6461, 79.0256, -42.6435, 77.612, -28.226)
      ..lineTo(76.9528, -21.5033)
      ..cubicTo(75.5392, -7.0857, 71.359, 4.3221, 67.6239, 3.9559)
      ..lineTo(73.3962, 4.5219)
      ..cubicTo(69.6611, 4.1557, 67.7764, -7.8469, 69.19, -22.2644)
      ..close();

    final path_74 = Path()
      ..moveTo(4, 33.6)
      ..cubicTo(0, 45.5, 55.1, 35.8, 67.5, 42.8)
      ..cubicTo(49, 48.1, 40.2, 90.3, 46.9, 88.6)
      ..cubicTo(45.2, 75.9, 66.5, 72.9, 63.8, 66.4)
      ..cubicTo(53.4, 81.9, 15, 4.1, 5.6, 8.5)
      ..cubicTo(0, 0, 38.9, 49.3, 31, 51.3)
      ..cubicTo(40.6, 63, 68.6, 100, 59.4, 90.6)
      ..cubicTo(60.1, 100, 88.9, 17.3, 91.7, 22.5)
      ..cubicTo(98.3, 38, 38.1, 85.3, 52.8, 78.8)
      ..close();

    final path_75 = Path()
      ..moveTo(-3.8581, 96.3503)
      ..cubicTo(2.7795, 96.9777, 7.5071, 104.4819, 6.6927, 113.0976)
      ..cubicTo(5.8783, 121.7132, -0.1718, 128.1986, -6.8093, 127.5711)
      ..cubicTo(-13.4469, 126.9437, -18.1745, 119.4395, -17.3601, 110.8239)
      ..cubicTo(-16.5457, 102.2083, -10.4956, 95.7229, -3.8581, 96.3503)
      ..close();

    final path_76 = Path()
      ..moveTo(122.72, 19.2441)
      ..cubicTo(143.4557, 29.8673, 91.7216, -6.182, 96.0266, -12.5998)
      ..cubicTo(86.6801, -6.1582, 215.3887, 53.8346, 210.7824, 58.9006)
      ..cubicTo(210.0021, 65.1787, 109.079, 23.4739, 123.1279, 31.9581)
      ..cubicTo(127.2054, 43.565, 151.8888, 41.9019, 151.1367, 52.4244)
      ..cubicTo(131.668, 59.3268, 144.735, 62.5957, 156.084, 62.1994)
      ..cubicTo(174.7001, 66.0308, 205.6724, 35.2328, 220.1225, 38.8994)
      ..cubicTo(210.1735, 42.6373, 197.7903, 90.8967, 195.6151, 87.5324)
      ..cubicTo(189.7821, 94.5199, 219.1578, 40.6, 209.6821, 33.0785)
      ..cubicTo(194.5339, 14.6605, 144.6729, 50.4776, 138.454, 41.3941)
      ..cubicTo(124.6066, 44.4034, 102.9825, 8.8359, 94.5386, 3.4449);

    final path_77 = Path()
      ..moveTo(169.114, 124.5688)
      ..cubicTo(174.8558, 119.8188, 183.1037, 120.2974, 187.521, 125.6369)
      ..cubicTo(191.9382, 130.9764, 190.8628, 139.1679, 185.121, 143.918)
      ..cubicTo(179.3791, 148.668, 171.1313, 148.1894, 166.714, 142.8499)
      ..cubicTo(162.2968, 137.5104, 163.3721, 129.3189, 169.114, 124.5688)
      ..close();

    final path_78 = Path()
      ..moveTo(28.8112, -11.3864)
      ..lineTo(22.686, -33.0325)
      ..lineTo(60.0277, -43.5991)
      ..lineTo(66.1529, -21.9531)
      ..close();

    final path_79 = Path()
      ..moveTo(15, 6.4)
      ..cubicTo(34.6, 5.2, 2.7, 50.4, 13, 37.3)
      ..cubicTo(16.5, 23.9, 2.3, 12.7, 8.6, 19.5)
      ..cubicTo(4.5, 27.7, 99, 20.6, 93.5, 9.1)
      ..cubicTo(85.8, 22.4, 80.7, 81.7, 92.9, 70.3)
      ..cubicTo(100, 89.6, 82.6, 22.8, 78.2, 22.6)
      ..cubicTo(91.8, 4.5, 48.6, 27.9, 59.6, 18.8)
      ..cubicTo(74.8, 32.4, 82.6, 43.9, 96.5, 42.6)
      ..cubicTo(82.7, 33.5, 0, 27.9, 6.6, 24)
      ..close();

    final path_80 = Path()
      ..moveTo(36.7333, 136.2564)
      ..lineTo(59.9192, 155.3015)
      ..lineTo(39.8617, 179.7199)
      ..lineTo(16.6758, 160.6748)
      ..close();

    final path_81 = Path()
      ..moveTo(28.0237, -17.0745)
      ..cubicTo(33.693, 6.2407, 88.1553, -8.3363, 87.5198, -13.2786)
      ..cubicTo(83.492, -34.7473, 75.7646, -9.2292, 71.5691, 2.2437)
      ..cubicTo(96.0143, 6.2586, 87.8817, 19.4132, 88.2769, -2.3807)
      ..cubicTo(97.9761, -21.0982, 34.8696, -44.6215, 47.3568, -50.2278)
      ..cubicTo(36.2461, -55.7554, 53.1074, -11.709, 49.9145, -22.2064)
      ..cubicTo(45.0056, -19.4935, 35.2843, -16.8224, 42.5824, -14.7378)
      ..cubicTo(41.399, 2.1197, 21.0878, 28.5101, 33.2075, 27.3503)
      ..cubicTo(27.2863, 29.1092, 76.4631, 36.2109, 64.5273, 46.3805)
      ..close();

    final path_82 = Path()
      ..moveTo(54.3197, -19.0283)
      ..lineTo(47.1271, -39.7992)
      ..lineTo(99.5529, -57.9532)
      ..lineTo(106.7455, -37.1823)
      ..close();

    final path_83 = Path()
      ..moveTo(33.4, 72.7)
      ..cubicTo(35.2, 87.7, 24.5, 96.5, 39.5, 96.9)
      ..cubicTo(21.8, 98.8, 100, 92.6, 91.5, 85.3)
      ..cubicTo(98.2, 89.7, 24.7, 11.6, 17.2, 6.5)
      ..cubicTo(6.5, 24.8, 69.6, 51.6, 61.7, 49.2)
      ..cubicTo(69.2, 33.1, 92.2, 78.6, 91.3, 89.5)
      ..cubicTo(100, 96.5, 70.8, 82.6, 56.8, 96.6)
      ..close();

    final path_84 = Path()
      ..moveTo(66.8683, -58.1746)
      ..cubicTo(63.0063, -60.8494, 141.896, -69.8866, 134.7738, -59.6082)
      ..cubicTo(139.1816, -71.8744, 126.4841, -33.9234, 128.0042, -41.5545)
      ..cubicTo(116.4337, -46.576, 89.4203, -21.5632, 78.5529, -31.3624)
      ..cubicTo(70.3499, -28.8554, 135.9944, -44.9843, 139.6609, -39.9215)
      ..cubicTo(127.8752, -26.4616, 112.9526, -36.0856, 123.2811, -29.9026)
      ..cubicTo(139.6803, -36.2255, 77.8228, -71.4761, 89.9117, -66.7654)
      ..cubicTo(90.1882, -73.5429, 63.7754, -13.2668, 75.4781, -2.8559)
      ..close();

    final path_85 = Path()
      ..moveTo(40.0058, -67.2651)
      ..cubicTo(38.6257, -67.7055, 38.3777, -70.7973, 39.4524, -74.1649)
      ..cubicTo(40.5272, -77.5326, 42.5203, -79.9091, 43.9005, -79.4687)
      ..cubicTo(45.2807, -79.0282, 45.5287, -75.9364, 44.4539, -72.5688)
      ..cubicTo(43.3792, -69.2011, 41.386, -66.8246, 40.0058, -67.2651)
      ..close();

    final path_86 = Path()
      ..moveTo(64.7, 28.8)
      ..cubicTo(82.3, 19, 7.3, 86.1, 7.3, 73.2)
      ..cubicTo(0, 63.5, 41.5, 68, 27, 79.2)
      ..cubicTo(11.2, 85.3, 94.8, 71.8, 98.3, 68)
      ..cubicTo(100, 69, 79.7, 66.5, 76.5, 54.5)
      ..cubicTo(68, 38.5, 17.8, 16.4, 4.8, 11.5)
      ..cubicTo(24.7, 20.4, 77, 61.2, 85.8, 58.9)
      ..cubicTo(95, 57.6, 93.2, 31.6, 85.3, 39.3)
      ..close();

    final path_87 = Path()
      ..moveTo(-62.5355, 51.6207)
      ..cubicTo(-62.457, 57.3781, -112.7576, 3.9735, -105.2487, -4.6397)
      ..cubicTo(-95.6948, -12.1608, -55.305, 37.5835, -64.547, 38.7676)
      ..cubicTo(-36.088, 50.8575, 9.3582, 67.1495, 17.7931, 64.1144)
      ..cubicTo(-14.9368, 64.6817, -130.1693, -27.073, -134.6215, -17.53)
      ..cubicTo(-136.336, -28.407, 18.6559, -4.7912, -0.8108, -12.3411)
      ..cubicTo(25.9606, 6.5652, -69.0488, 32.4725, -72.9448, 34.9072)
      ..cubicTo(-102.9841, 46.5391, -136.0426, -31.2961, -135.4297, -34.0644)
      ..cubicTo(-108.3126, -33.2559, 15.5082, 44.1573, 20.8994, 41.6975)
      ..close();

    final path_88 = Path()
      ..moveTo(-8.9585, -50.9067)
      ..cubicTo(-9.0173, -50.9373, -9.0244, -51.04, -8.9745, -51.136)
      ..cubicTo(-8.9245, -51.2319, -8.8363, -51.285, -8.7775, -51.2544)
      ..cubicTo(-8.7188, -51.2239, -8.7116, -51.1211, -8.7616, -51.0252)
      ..cubicTo(-8.8115, -50.9292, -8.8998, -50.8761, -8.9585, -50.9067)
      ..close();

    final path_89 = Path()
      ..moveTo(-36.9269, 9.7073)
      ..cubicTo(-38.0323, 10.4929, -39.2295, 10.7088, -39.5987, 10.1892)
      ..cubicTo(-39.968, 9.6696, -39.3704, 8.6099, -38.265, 7.8244)
      ..cubicTo(-37.1597, 7.0389, -35.9625, 6.823, -35.5932, 7.3426)
      ..cubicTo(-35.2239, 7.8622, -35.8215, 8.9218, -36.9269, 9.7073)
      ..close();

    final path_90 = Path()
      ..moveTo(204.9672, 11.2519)
      ..cubicTo(196.572, 31.5282, 211.3062, 21.4571, 224.9274, -1.3647)
      ..cubicTo(219.5073, -18.1821, 112.7011, 77.7802, 124.3705, 89.3019)
      ..cubicTo(156.5734, 95.614, 158.8052, 58.7948, 143.0819, 67.68)
      ..cubicTo(142.4885, 64.5687, 238.6018, 43.2447, 226.966, 39.7856)
      ..cubicTo(217.9133, 38.4977, 127.5935, 11.6735, 139.3646, 23.3858)
      ..cubicTo(140.3476, 35.2265, 118.7761, 54.8251, 121.2692, 47.4947)
      ..cubicTo(142.0771, 38.4656, 140.0765, 30.7188, 142.742, 25.3778)
      ..cubicTo(167.2995, 35.0375, 217.1597, 18.0868, 190.468, 14.0965)
      ..close();

    final path_91 = Path()
      ..moveTo(-129.7589, 84.8588)
      ..cubicTo(-153.2397, 69.919, -145.8859, 133.2031, -131.9143, 144.8584)
      ..cubicTo(-143.9984, 136.1208, -166.5473, 77.7003, -156.4966, 70.0394)
      ..cubicTo(-143.8373, 45.7912, -48.8912, 1.0885, -42.0336, 2.1153)
      ..cubicTo(-48.6205, -25.7403, -123.6278, 33.2138, -106.6701, 28.8654)
      ..cubicTo(-106.333, 3.9802, -130.4528, 56.1708, -138.1773, 61.168)
      ..cubicTo(-175.7012, 67.2326, -44.8582, 77.2817, -34.3271, 64.8402)
      ..cubicTo(-62.7624, 54.7609, -127.7527, 149.4503, -114.8928, 149.0773)
      ..cubicTo(-108.6952, 142.088, -117.2193, 44.9608, -150.9044, 44.0722)
      ..cubicTo(-180.9668, 52.0974, -152.0798, 87.5448, -141.1635, 55.8156)
      ..cubicTo(-161.8403, 61.4111, -154.0989, 34.7158, -134.4622, 27.1443)
      ..close();

    final path_92 = Path()
      ..moveTo(39.0409, 118.5429)
      ..lineTo(42.2877, 126.7435)
      ..cubicTo(43.7597, 130.4613, 39.2534, 135.7371, 32.2308, 138.5175)
      ..lineTo(21.7197, 142.6792)
      ..cubicTo(14.6971, 145.4596, 7.8006, 144.6986, 6.3286, 140.9807)
      ..lineTo(3.0818, 132.7801)
      ..cubicTo(1.6098, 129.0623, 6.1161, 123.7865, 13.1387, 121.0061)
      ..lineTo(23.6498, 116.8445)
      ..cubicTo(30.6724, 114.064, 37.5689, 114.8251, 39.0409, 118.5429)
      ..close();

    final path_93 = Path()
      ..moveTo(102.5992, -67.3804)
      ..lineTo(90.1448, -82.4888)
      ..lineTo(121.3231, -108.1902)
      ..lineTo(133.7775, -93.0818)
      ..close();

    final path_94 = Path()
      ..moveTo(75.7787, 118.9956)
      ..lineTo(108.4153, 200.5928)
      ..lineTo(91.307, 207.4357)
      ..lineTo(58.6704, 125.8385)
      ..close();

    final path_95 = Path()
      ..moveTo(11.7, 96.3)
      ..cubicTo(8, 80.2, 0, 10.7, 9.5, 6.8)
      ..cubicTo(14.8, 23.1, 69.3, 97.3, 75.7, 97.9)
      ..cubicTo(91.5, 100, 14.6, 83.6, 29.2, 90.8)
      ..cubicTo(35.9, 94.2, 54.8, 49.7, 45.4, 48.1)
      ..cubicTo(65.2, 61.7, 98.2, 57.1, 95.1, 42.1)
      ..cubicTo(100, 60.1, 27.5, 51.5, 24.5, 37.1)
      ..cubicTo(20.4, 48.7, 6.3, 61.4, 2.7, 61.5)
      ..cubicTo(8.2, 63.5, 67.4, 17.4, 75.5, 17.3)
      ..cubicTo(59.2, 0, 5.8, 86.5, 16, 88.8)
      ..close();

    final path_96 = Path()
      ..moveTo(-3.1768, -179.061)
      ..cubicTo(-10.3362, -178.6031, 6.0689, -149.2214, 11.9203, -146.8884)
      ..cubicTo(8.2511, -149.413, -54.3529, -104.0969, -61.0246, -130.4046)
      ..cubicTo(-59.222, -107.56, 38.9759, -81.9258, 25.7692, -85.6627)
      ..cubicTo(26.3477, -83.0185, -9.6849, -118.1734, 10.0998, -107.0998)
      ..cubicTo(37.8014, -88.3326, 20.6864, -160.621, 13.7384, -171.4743)
      ..cubicTo(-4.301, -166.9104, 18.0812, -137.8069, 15.1369, -115.3616)
      ..close();

    final path_97 = Path()
      ..moveTo(116.3194, -25.9963)
      ..cubicTo(106.7771, -52.803, 111.425, -48.3677, 107.4393, -57.7006)
      ..cubicTo(118.9586, -60.5265, 136.0274, 47.3111, 121.3815, 44.6161)
      ..cubicTo(107.9848, 48.6928, 106.2009, 35.0595, 90.8012, 28.8488)
      ..cubicTo(98.7309, 43.6683, 157.7232, -15.9417, 160.8068, -0.2884)
      ..cubicTo(145.769, -15.5025, 113.6052, -45.2723, 116.9898, -34.8322)
      ..cubicTo(105.2969, -38.5524, 133.2548, -0.791, 140.675, -13.9671)
      ..cubicTo(165.0893, -10.6279, 120.7051, 29.4335, 109.8819, 30.4868)
      ..cubicTo(121.488, 30.9339, 114.986, 34.5723, 99.8514, 43.3209)
      ..cubicTo(105.0755, 30.2667, 96.3279, -45.5728, 105.3219, -55.0269)
      ..close();

    final path_98 = Path()
      ..moveTo(68.5396, 121.1444)
      ..cubicTo(77.3582, 133.7825, -1.2907, 147.2613, 6.5573, 148.8537)
      ..cubicTo(25.6226, 154.3446, 67.6015, 102.9671, 72.8086, 93.8062)
      ..cubicTo(56.2472, 90.87, 36.3988, 75.9375, 53.71, 75.1336)
      ..cubicTo(45.5658, 66.6292, 23.25, 167.9257, 27.6643, 153.0904)
      ..cubicTo(44.2595, 155.0158, 23.7885, 145.6326, 25.3169, 151.1998)
      ..cubicTo(27.7681, 148.1074, 29.4803, 175.4577, 31.0502, 174.1618)
      ..cubicTo(30.4506, 176.3468, 32.3758, 126.9389, 33.1315, 115.2615)
      ..cubicTo(33.0152, 140.155, 14.5558, 86.0004, 19.3526, 82.7135)
      ..cubicTo(17.7775, 87.9109, 52.4533, 136.6125, 66.8059, 137.785)
      ..cubicTo(65.7, 144.9748, 55.6438, 113.2339, 59.3129, 126.622)
      ..close();

    final path_99 = Path()
      ..moveTo(128.4649, 126.357)
      ..cubicTo(130.6649, 127.7052, 131.8949, 129.7071, 131.2101, 130.8247)
      ..cubicTo(130.5252, 131.9424, 128.183, 131.7552, 125.983, 130.4071)
      ..cubicTo(123.7831, 129.0589, 122.553, 127.057, 123.2379, 125.9394)
      ..cubicTo(123.9228, 124.8217, 126.2649, 125.0089, 128.4649, 126.357)
      ..close();

    final path_100 = Path()
      ..moveTo(73.5738, 19.5805)
      ..cubicTo(78.9152, 24.9742, 118.9516, 128.6479, 140.5603, 128.7788)
      ..cubicTo(144.0471, 130.8802, 27.4716, 60.4618, 40.8584, 62.5001)
      ..cubicTo(25.2186, 54.69, 132.0025, 111.8807, 110.9536, 114.6657)
      ..cubicTo(98.3511, 103.1053, 75.8918, 108.1125, 60.1347, 92.5462)
      ..cubicTo(49.2981, 95.4662, 79.5779, 68.8139, 55.5808, 67.6126)
      ..cubicTo(32.6838, 47.0698, 58.5309, 54.6778, 42.7879, 33.2198)
      ..close();

    final path_101 = Path()
      ..moveTo(-7.2344, 88.1367)
      ..lineTo(0.5794, 114.8577)
      ..lineTo(-20.6755, 121.073)
      ..lineTo(-28.4892, 94.3521)
      ..close();

    final path_102 = Path()
      ..moveTo(30.9712, 190.6144)
      ..cubicTo(30.8328, 191.5513, 29.8428, 192.1824, 28.7618, 192.0228)
      ..cubicTo(27.6807, 191.8631, 26.9153, 190.9729, 27.0537, 190.0359)
      ..cubicTo(27.192, 189.099, 28.182, 188.4679, 29.2631, 188.6276)
      ..cubicTo(30.3442, 188.7872, 31.1095, 189.6775, 30.9712, 190.6144)
      ..close();

    final path_103 = Path()
      ..moveTo(180.2795, 124.0349)
      ..cubicTo(159.183, 140.1177, 225.3951, 25.9992, 210.387, 14.1417)
      ..cubicTo(199.3447, 29.5768, 201.0805, 46.9198, 205.2033, 55.833)
      ..cubicTo(199.3408, 39.9398, 153.5964, 68.3838, 136.4037, 83.3007)
      ..cubicTo(156.6021, 83.8984, 218.7601, 104.1006, 193.4561, 106.6219)
      ..cubicTo(175.6919, 129.1367, 172.85, 41.3301, 162.1874, 50.8911)
      ..cubicTo(168.3988, 46.6811, 214.0858, 109.7355, 204.1642, 120.9955)
      ..cubicTo(189.5127, 152.6526, 223.7456, 105.2564, 201.5567, 98.9492)
      ..cubicTo(216.3493, 103.154, 178.0552, 26.9862, 169.4717, 36.5422)
      ..cubicTo(145.9592, 41.6443, 170.0141, 93.8776, 147.1763, 95.3725)
      ..close();

    final path_104 = Path()
      ..moveTo(29.5828, 68.8342)
      ..lineTo(38.6054, 99.8901)
      ..lineTo(19.8076, 105.3513)
      ..lineTo(10.7851, 74.2954)
      ..close();

    final path_105 = Path()
      ..moveTo(-29.3027, 60.6657)
      ..cubicTo(-32.4208, 64.7889, -92.7982, 40.3412, -87.0127, 53.1241)
      ..cubicTo(-73.306, 71.8585, -63.3802, -17.5643, -46.6266, -7.9418)
      ..cubicTo(-31.9096, -10.1046, -67.5966, 68.6112, -73.733, 59.621)
      ..cubicTo(-73.6649, 57.7088, -17.891, 55.3036, -17.6787, 67.5094)
      ..cubicTo(-33.0103, 66.4269, -43.9418, 82.9994, -54.9858, 87.8244)
      ..cubicTo(-69.3681, 84.3192, -61.9695, 87.2361, -66.6183, 79.3529)
      ..cubicTo(-79.5649, 80.7423, -93.0142, 19.8542, -84.4503, 23.1405)
      ..close();

    final path_106 = Path()
      ..moveTo(24, 61.1)
      ..cubicTo(42.2, 79.6, 72.4, 26.3, 63, 19.5)
      ..cubicTo(61.5, 38.7, 43, 62.6, 49, 66.8)
      ..cubicTo(34.3, 81.9, 88.5, 21.4, 84.4, 14.2)
      ..cubicTo(66.2, 25.5, 23.6, 4.1, 23.5, 13.3)
      ..cubicTo(29, 18.2, 24.5, 68.2, 27.7, 65.2)
      ..cubicTo(26.2, 81.7, 58.6, 0, 63.7, 1.1);

    final path_107 = Path()
      ..moveTo(7.6748, 80.0139)
      ..lineTo(2.6894, 128.257)
      ..lineTo(-58.3834, 121.9457)
      ..lineTo(-53.398, 73.7027)
      ..close();

    final path_108 = Path()
      ..moveTo(69.7, 35.6)
      ..cubicTo(77.3, 44.7, 61.8, 46.8, 75.6, 39.8)
      ..cubicTo(82.6, 36.9, 1.9, 62.9, 5.2, 62.1)
      ..cubicTo(5.8, 52.4, 30.7, 70.9, 35.8, 65)
      ..cubicTo(25.5, 66.6, 40.8, 7.7, 33.1, 19.4)
      ..cubicTo(18.4, 25.5, 28.6, 40.4, 32.6, 38.6)
      ..cubicTo(51.3, 50.5, 69.8, 23.8, 69.6, 19.2)
      ..cubicTo(64.8, 30.4, 50.4, 36.3, 62.5, 33.2)
      ..cubicTo(47.3, 37.3, 16.7, 43.7, 6.2, 50.8)
      ..close();

    final path_109 = Path()
      ..moveTo(-34.3753, -0.9174)
      ..cubicTo(-57.8253, 6.3758, -43.8807, -0.2481, -33.3968, 6.2045)
      ..cubicTo(-26.8479, -9.6589, -30.6784, 53.8605, -20.4112, 59.6744)
      ..cubicTo(-16.6997, 47.5033, 2.5074, -9.8596, -2.1073, -15.3104)
      ..cubicTo(-27.7683, -9.4614, -19.863, 24.8847, -22.0328, 21.6501)
      ..cubicTo(-18.0926, 27.1087, -13.2808, -16.0648, -24.8245, -18.6583)
      ..cubicTo(-39.5188, -19.4794, 19.5217, 18.078, 23.2763, 27.8932)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
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
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint20Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Stroke);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Stroke);
    canvas.drawPath(path_96, paint97Stroke);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Stroke);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Stroke);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint107Stroke);
    canvas.drawPath(path_107, paint22Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Stroke);
    canvas.saveLayer(null, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint111Fill);
    canvas.drawPath(path_114, paint111Fill);
    canvas.drawPath(path_115, paint111Fill);
    canvas.drawPath(path_116, paint111Fill);
    canvas.drawPath(path_117, paint111Fill);
    canvas.drawPath(path_118, paint111Fill);
    canvas.drawPath(path_119, paint111Fill);
    canvas.restore();

    canvas.restore();
  }
}
