// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen357}
/// Gen357 widget.
/// {@endtemplate}
class Gen357 extends LeafRenderObjectWidget {
  /// {@macro Gen357}
  const Gen357({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen357RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen357RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen357RenderObject extends RenderBox {
  Gen357RenderObject();

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
    final desiredWidth = _width ?? Gen357.svgSize.width;
    final desiredHeight = _height ?? Gen357.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen357.svgSize.width == 0 || Gen357.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen357.svgSize.width,
      size.height / Gen357.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen357.svgSize.width * scale) / 2;
    final dy = (size.height - Gen357.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen357.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(85.3185, 153.3786),
      const Offset(86.5691, 163.7659),
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
      const Offset(32.6304, 163.6569),
      const Offset(32.7184, 164.4912),
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
      const Offset(57.6679, 62.5607),
      const Offset(59.504, 58.2891),
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
      const Offset(13.4278, 147.7342),
      const Offset(12.1559, 183.8372),
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
      const Offset(-16.9909, -35.1365),
      const Offset(-33.4738, -73.3096),
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
      const Offset(69.498, 13.007),
      const Offset(76.6465, 3.0539),
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
      const Offset(2.0566, 73.5639),
      const Offset(-19.5299, 70.5498),
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
      const Offset(79.8, 61),
      const Offset(82.2, 63.4),
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
    paint0Stroke.strokeWidth = 1.6962;
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
    paint2Fill.color = const Color(0xbcc31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff6de548);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.329;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8c6de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xceb5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.6778;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe581b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 5.6712;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.4329;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xaf88e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa5ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x4788e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xad2923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x7f5ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x84c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.6835;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffea342e);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 5.0673;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xbc7af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe02923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xafb5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xcc7af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.82;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe2b5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x47dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x60ea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 7.6165;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xb281b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x4f6de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x4cdabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x8e6de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.1281;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xce7af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa551dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.7473;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x772923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x91dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe57af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xd3c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.8727;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader2;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader3;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 6.8403;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff2923d7);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.75;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x77d552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe881b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7751dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff2923d7);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.6799;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.5816;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xe0dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.3276;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf281b927);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xefc31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc15ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xefdabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe5dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x497af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf251dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader4;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.0801;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader6;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb588e665);
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
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.4913;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x75d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xc4dabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xf7b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xfcb5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 6.9016;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7cd552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x427af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader7;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x7c2923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa5dabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x13000000);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xff000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(81.0009, 88.7209)
      ..cubicTo(81.6463, 76.4136, 59.0768, 177.0181, 59.1929, 185.5808)
      ..cubicTo(43.5138, 199.0033, 42.7199, 112.8064, 36.4557, 127.5834)
      ..cubicTo(28.0884, 141.9642, 16.6623, 134.88, 25.6193, 125.6377)
      ..cubicTo(33.4522, 136.8006, 61.6556, 174.9535, 60.4678, 178.2871)
      ..cubicTo(63.9995, 158.1003, 20.5742, 171.3309, 24.0449, 173.2636)
      ..cubicTo(39.9935, 158.4145, 46.6581, 101.8249, 45.0851, 115.4864)
      ..cubicTo(39.0062, 127.1598, 53.8781, 149.6448, 52.2845, 137.1729)
      ..close();

    final path_1 = Path()
      ..moveTo(87.9912, 154.848)
      ..cubicTo(89.4664, 155.659, 89.7465, 157.9861, 88.6165, 160.0416)
      ..cubicTo(87.4865, 162.0971, 85.3715, 163.1076, 83.8963, 162.2966)
      ..cubicTo(82.4212, 161.4856, 82.141, 159.1584, 83.271, 157.103)
      ..cubicTo(84.4011, 155.0475, 86.5161, 154.037, 87.9912, 154.848)
      ..close();

    final path_2 = Path()
      ..moveTo(18.9, 23.3)
      ..cubicTo(3, 24.3, 82.3, 86.2, 92.9, 90)
      ..cubicTo(100, 83.2, 11.4, 35, 8.4, 33.8)
      ..cubicTo(5.8, 32.9, 70.5, 65.4, 71.1, 74.5)
      ..cubicTo(54.6, 92.4, 9.2, 36.6, 13.3, 25)
      ..cubicTo(10.5, 44.7, 73.9, 58.8, 81.8, 48.7)
      ..cubicTo(72.5, 53.7, 82.4, 82.7, 95.3, 91.5)
      ..cubicTo(84.2, 78.6, 33.6, 94, 33.2, 83.5)
      ..cubicTo(14.8, 87.7, 92.5, 41.3, 89.3, 38.6)
      ..cubicTo(90.8, 28.2, 82.3, 90.1, 95.9, 96.1)
      ..close();

    final path_3 = Path()
      ..moveTo(88.2619, 120.3322)
      ..cubicTo(87.2317, 101.2398, 100.8363, 110.5945, 104.7533, 98.0133)
      ..cubicTo(101.6347, 121.1947, 7.4186, 138.0266, 0.5003, 122.4207)
      ..cubicTo(4.5292, 101.2927, 42.5758, 111.2441, 19.2793, 116.8839)
      ..cubicTo(34.199, 130.8655, 100.4078, 138.1841, 100.7629, 146.0411)
      ..cubicTo(111.0837, 156.6215, 30.8901, 87.9554, 15.9457, 96.6632)
      ..cubicTo(36.4038, 83.2096, 120.3831, 114.3439, 138.4543, 121.4055)
      ..close();

    final path_4 = Path()
      ..moveTo(95.684, 21.1761)
      ..cubicTo(83.6788, 12.7741, 128.3906, 77.9411, 124.4974, 75.2318)
      ..cubicTo(113.7987, 70.3968, 145.3757, 74.0283, 146.5216, 78.6934)
      ..cubicTo(144.1425, 62.1737, 167.9793, 72.6647, 164.3441, 67.3264)
      ..cubicTo(156.8002, 79.1898, 166.8562, 66.6904, 156.9565, 64.7579)
      ..cubicTo(169.9945, 66.6767, 153.6981, 56.7482, 149.2718, 49.4154)
      ..cubicTo(137.9668, 37.381, 109.737, 46.1509, 100.8794, 35.8454)
      ..cubicTo(95.057, 27.3844, 135.9836, 61.8969, 132.3669, 63.6425)
      ..cubicTo(136.2146, 68.97, 138.6413, 40.653, 132.2816, 46.8249)
      ..close();

    final path_5 = Path()
      ..moveTo(134.412, 150.0619)
      ..cubicTo(138.1269, 162.4582, 86.3887, 81.9346, 81.3998, 83.693)
      ..cubicTo(82.1376, 66.909, 132.9391, 95.2245, 141.2133, 109.5458)
      ..cubicTo(126.1146, 120.9218, 68.3118, 133.8135, 73.4707, 140.4735)
      ..cubicTo(72.2188, 123.5922, 113.6324, 100.8881, 108.1372, 92.6098)
      ..cubicTo(99.8066, 110.0236, 102.0172, 149.7791, 111.145, 161.9395)
      ..cubicTo(102.6696, 161.9255, 111.7999, 87.3825, 105.9575, 91.3018)
      ..cubicTo(91.8357, 82.7016, 105.5997, 112.2092, 96.7286, 120.2855)
      ..cubicTo(89.2759, 136.7411, 74.1235, 89.7448, 74.3283, 90.6559)
      ..cubicTo(86.0511, 95.6345, 70.2789, 112.2839, 73.8732, 108.4549)
      ..close();

    final path_6 = Path()
      ..moveTo(-5.0418, -56.222)
      ..cubicTo(-6.2694, -50.2417, -70.3091, -3.7838, -75.3206, -14.3309)
      ..cubicTo(-75.1622, 1.9055, -73.4742, -12.9321, -49.2553, 0.4246)
      ..cubicTo(-71.812, 2.5932, -47.7541, -20.1171, -51.1694, -6.3139)
      ..cubicTo(-16.7082, -4.1126, -79.2715, -112.2524, -105.3638, -105.1438)
      ..cubicTo(-92.761, -111.7353, -36.9426, -4.7534, -52.2249, 6.3873)
      ..cubicTo(-86.8877, -0.5014, -144.4972, -26.9445, -148.5865, -43.8745)
      ..cubicTo(-160.8315, -33.3569, -28.6462, -37.6112, -29.8284, -26.1825)
      ..cubicTo(-24.0461, -43.0126, 17.0034, -41.7251, 22.9056, -52.5249)
      ..cubicTo(31.2039, -71.2181, -127.6087, -51.5797, -120.5592, -55.6851)
      ..cubicTo(-91.8277, -33.1301, -111.9776, -71.034, -132.2589, -88.4549)
      ..close();

    final path_7 = Path()
      ..moveTo(115.7199, 139.0629)
      ..cubicTo(113.362, 133.3708, 83.9243, 118.2132, 82.8867, 116.5427)
      ..cubicTo(95.3628, 133.622, 116.0272, 108.8497, 108.2006, 97.452)
      ..cubicTo(119.755, 84.2818, 146.3519, 71.7887, 130.4005, 70.8506)
      ..cubicTo(103.3804, 50.8443, 139.2233, 76.4988, 118.8112, 61.9973)
      ..cubicTo(99.7842, 53.4718, 167.5385, 162.6886, 172.3984, 151.2737)
      ..cubicTo(163.1172, 151.5472, 107.5854, 65.3373, 116.4238, 77.6239)
      ..cubicTo(136.9687, 103.5309, 141.9775, 111.4096, 153.8759, 124.6453)
      ..cubicTo(134.7499, 124.2385, 147.3271, 138.197, 128.6941, 123.0451)
      ..close();

    final path_8 = Path()
      ..moveTo(-44.3647, -109.4793)
      ..cubicTo(-35.9637, -100.3457, 29.4914, -115.8256, 39.8866, -127.7506)
      ..cubicTo(64.7677, -141.9425, -44.9558, -79.7441, -44.6973, -92.6565)
      ..cubicTo(-41.3207, -111.6024, 48.9573, -58.0756, 61.5821, -65.4701)
      ..cubicTo(32.958, -85.5038, -5.5364, 34.1239, -11.3067, 11.8854)
      ..cubicTo(-0.9289, 26.6606, -7.0539, -63.6485, -26.3943, -73.3116)
      ..cubicTo(-41.8161, -44.4007, 50.7662, -157.1651, 53.522, -148.293)
      ..cubicTo(63.5576, -155.5645, 11.0815, -122.9249, 32.8592, -130.1247)
      ..cubicTo(6.8364, -130.3673, 23.9769, -123.3176, 28.335, -113.8122)
      ..cubicTo(44.4649, -102.3179, 27.0903, -56.6272, 20.0693, -27.286)
      ..close();

    final path_9 = Path()
      ..moveTo(1.4753, 22.9576)
      ..lineTo(-30.2696, -2.8408)
      ..lineTo(-18.1846, -17.7114)
      ..lineTo(13.5603, 8.087)
      ..close();

    final path_10 = Path()
      ..moveTo(73.1462, -27.977)
      ..cubicTo(84.9283, -32.0503, 111.8666, -6.3956, 103.3174, 1.7882)
      ..cubicTo(111.1065, -13.0224, 62.0543, -27.8223, 68.2585, -15.7423)
      ..cubicTo(57.5529, -10.6028, 59.3392, 32.8885, 57.9711, 35.7721)
      ..cubicTo(59.9325, 19.4276, 25.0177, -16.9742, 29.5104, -28.3286)
      ..cubicTo(27.3332, -20.5544, 43.6683, -11.5794, 58.0556, -15.4942)
      ..cubicTo(66.4961, -19.9708, 112.3212, -7.762, 112.8499, -5.6638)
      ..cubicTo(101.5969, 8.8038, 93.4936, -3.0985, 83.9335, -11.2362)
      ..close();

    final path_11 = Path()
      ..moveTo(109.4013, 52.8971)
      ..cubicTo(110.2971, 52.0676, 111.5742, 51.988, 112.2514, 52.7193)
      ..cubicTo(112.9286, 53.4507, 112.7512, 54.7179, 111.8554, 55.5474)
      ..cubicTo(110.9597, 56.3768, 109.6826, 56.4565, 109.0054, 55.7252)
      ..cubicTo(108.3281, 54.9938, 108.5055, 53.7266, 109.4013, 52.8971)
      ..close();

    final path_12 = Path()
      ..moveTo(79.3194, -67.8995)
      ..cubicTo(91.2741, -60.8462, 175.121, -89.5512, 166.3165, -72.866)
      ..cubicTo(153.144, -69.8263, 153.0091, -52.9052, 139.0179, -59.8232)
      ..cubicTo(148.8107, -49.7851, 111.7947, -29.0613, 117.9986, -39.8913)
      ..cubicTo(93.2161, -45.8219, 73.7911, -49.2671, 57.3156, -53.3141)
      ..cubicTo(39.6221, -37.7974, 49.27, -108.1164, 27.181, -87.7076)
      ..cubicTo(42.8066, -101.1928, 91.7958, -133.5356, 107.4075, -130.6489)
      ..cubicTo(113.1189, -139.4167, 110.6116, -115.5731, 98.491, -113.2798)
      ..cubicTo(124.7006, -88.2318, 23.499, -5.7434, 43.8506, -4.9304)
      ..cubicTo(22.0406, -27.7, 19.7245, -95.7361, 26.026, -81.4072)
      ..cubicTo(19.2492, -69.7274, 124.7813, -91.7549, 142.21, -85.2005)
      ..close();

    final path_13 = Path()
      ..moveTo(32.8048, 163.7214)
      ..cubicTo(32.9011, 163.757, 32.9208, 163.944, 32.8488, 164.1386)
      ..cubicTo(32.7769, 164.3332, 32.6402, 164.4623, 32.544, 164.4267)
      ..cubicTo(32.4477, 164.3911, 32.428, 164.2042, 32.5, 164.0095)
      ..cubicTo(32.5719, 163.8149, 32.7086, 163.6858, 32.8048, 163.7214)
      ..close();

    final path_14 = Path()
      ..moveTo(-20.8977, 10.9822)
      ..cubicTo(-11.7161, 31.7549, -21.0625, -118.6675, -17.7747, -116.5259)
      ..cubicTo(-20.5503, -120.1103, 3.7154, -103.1598, -16.8395, -102.7131)
      ..cubicTo(-27.3351, -83.3816, 13.9534, 12.5882, 11.9219, 20.7961)
      ..cubicTo(3.8626, 3.3678, -31.2122, -9.2305, -44.1679, -5.337)
      ..cubicTo(-56.0962, 10.2088, -13.8892, -58.1743, 12.2223, -63.747)
      ..cubicTo(5.4151, -60.58, 46.709, -86.4796, 34.1478, -86.5482)
      ..close();

    final path_15 = Path()
      ..moveTo(-92.6938, -17.3405)
      ..cubicTo(-106.1313, -19.2718, -41.7571, 13.379, -31.289, 4.9404)
      ..cubicTo(-24.9048, -0.9612, -63.8119, 27.7253, -72.0824, 18.5693)
      ..cubicTo(-84.9739, 21.4262, -71.6183, 20.1621, -72.0359, 22.8523)
      ..cubicTo(-85.2907, 38.9337, -44.9524, -36.7796, -34.523, -51.5562)
      ..cubicTo(-40.6559, -54.1486, -38.7178, 5.255, -33.0191, -1.6714)
      ..cubicTo(-23.8403, -17.2706, -68.1535, -34.2379, -58.6568, -42.7196)
      ..cubicTo(-42.1501, -40.226, -33.3325, -9.9631, -30.1492, -14.7185)
      ..cubicTo(-32.7532, -22.2877, -96.154, -5.6455, -93.4028, 4.4117)
      ..cubicTo(-94.7496, 12.516, -95.5813, -32.8212, -96.1263, -21.2906)
      ..cubicTo(-103.5783, -14.8113, -55.6387, -3.7352, -58.3701, -2.4641)
      ..close();

    final path_16 = Path()
      ..moveTo(4.3541, -81.9544)
      ..cubicTo(13.9028, -66.282, -42.4486, -58.9287, -62.2821, -68.9647)
      ..cubicTo(-68.7173, -75.715, 20.6502, -35.7138, 12.0109, -37.075)
      ..cubicTo(6.3155, -27.6469, -110.4189, -92.265, -107.9511, -96.1524)
      ..cubicTo(-111.945, -86.7911, -5.466, -78.0782, 7.5548, -61.8313)
      ..cubicTo(12.1446, -63.7046, 34.3443, -41.7627, 17.5434, -52.4682)
      ..cubicTo(8.3319, -41.6619, -74.3218, -107.9585, -88.0279, -110.7932)
      ..cubicTo(-71.9606, -114.6567, -83.0815, -94.5779, -93.8867, -99.777)
      ..cubicTo(-93.6043, -97.2239, -76.8601, -84.0078, -72.5904, -86.7604)
      ..close();

    final path_17 = Path()
      ..moveTo(-2.5999, -92.2563)
      ..cubicTo(3.8208, -82.2445, -16.1257, -17.5877, -25.4955, -29.5421)
      ..cubicTo(-34.5375, -33.2832, 4.4559, 26.4427, -3.7629, 3.798)
      ..cubicTo(17.5985, 33.3985, 5.4669, -17.8626, 3.9686, -31.3975)
      ..cubicTo(-2.2776, -53.425, -36.5737, -39.3555, -27.0728, -16.8975)
      ..cubicTo(-21.4459, -39.0855, 25.9414, 43.2319, 13.4528, 16.8155)
      ..cubicTo(26.0012, 31.0483, -17.6896, -36.3744, -16.0258, -39.9212)
      ..cubicTo(-1.7704, -15.6637, -5.9751, -110.29, -13.8695, -112.3521)
      ..close();

    final path_18 = Path()
      ..moveTo(110.2848, -68.9871)
      ..cubicTo(125.56, -74.381, 106.8609, 30.5633, 107.0137, 51.5643)
      ..cubicTo(87.3194, 31.0638, 83.2174, -11.0585, 85.6004, -15.3453)
      ..cubicTo(79.8275, -16.9997, 88.3376, 19.6963, 91.045, 36.3439)
      ..cubicTo(79.0852, 9.8348, 114.506, 6.0067, 118.8917, -1.0037)
      ..cubicTo(114.1033, -2.155, 105.6304, -15.8584, 113.4992, -24.5738)
      ..cubicTo(128.8155, -33.1692, 145.7129, -43.7938, 145.9068, -30.0648)
      ..cubicTo(126.246, -46.1538, 113.0707, -105.817, 119.9288, -106.7074)
      ..close();

    final path_19 = Path()
      ..moveTo(90.1325, 98.4957)
      ..lineTo(114.0057, 86.593)
      ..cubicTo(116.3144, 85.4419, 119.0986, 86.3324, 120.2193, 88.5803)
      ..lineTo(131.2145, 110.6333)
      ..cubicTo(132.3353, 112.8811, 131.3708, 115.6406, 129.0622, 116.7916)
      ..lineTo(105.189, 128.6944)
      ..cubicTo(102.8803, 129.8454, 100.0961, 128.955, 98.9754, 126.7071)
      ..lineTo(87.9802, 104.6541)
      ..cubicTo(86.8594, 102.4063, 87.8238, 99.6468, 90.1325, 98.4957)
      ..close();

    final path_20 = Path()
      ..moveTo(175.564, 73.9802)
      ..cubicTo(145.5575, 80.9717, 27.1957, 88.0515, 41.2263, 77.3645)
      ..cubicTo(22.1224, 81.411, 44.4641, 83.8942, 48.5373, 79.7757)
      ..cubicTo(48.1286, 84.5258, 150.3476, 41.8462, 160.5025, 43.9739)
      ..cubicTo(136.3544, 50.1554, 23.1991, 12.8674, 45.8117, 19.3734)
      ..cubicTo(57.1848, 7.7426, 44.0319, 68.8796, 33.0447, 66.5747)
      ..cubicTo(43.258, 54.3516, 138.4122, 46.7433, 113.6444, 39.2193)
      ..close();

    final path_21 = Path()
      ..moveTo(-144.9884, 93.8481)
      ..cubicTo(-169.9366, 90.5361, -58.3555, 8.8675, -65.8532, 31.3379)
      ..cubicTo(-64.3206, 62.673, -53.0337, 136.7667, -62.922, 151.2606)
      ..cubicTo(-82.3927, 149.924, -94.5984, 78.1099, -112.3353, 85.9651)
      ..cubicTo(-90.3821, 78.4254, -19.4232, 25.1482, -26.6119, 34.0035)
      ..cubicTo(-6.0727, 20.5775, -168.3227, 88.0978, -161.527, 90.5332)
      ..cubicTo(-161.8828, 97.3106, -75.0366, -26.1, -79.3218, -8.9288)
      ..cubicTo(-103.2261, 5.57, -78.9455, 140.0361, -72.3188, 132.2527)
      ..cubicTo(-79.3459, 131.7268, -163.8784, 89.1831, -150.709, 71.2918)
      ..cubicTo(-161.3252, 93.3482, -66.6661, 31.0061, -82.4738, 36.838)
      ..close();

    final path_22 = Path()
      ..moveTo(-32.9175, -10.8386)
      ..cubicTo(-67.8311, -18.9898, -186.1994, 6.0619, -181.0788, 9.9258)
      ..cubicTo(-186.8949, -1.1375, 12.6603, -39.514, -2.9874, -44.868)
      ..cubicTo(-29.1712, -51.0802, -155.6563, -43.3654, -177.4449, -50.7804)
      ..cubicTo(-184.4015, -51.4306, -50.1836, -14.319, -47.727, -4.9618)
      ..cubicTo(-45.53, 8.7372, -149.2796, -29.6871, -149.6456, -31.9834)
      ..cubicTo(-163.7799, -31.7067, -168.1526, -17.8624, -174.6667, -7.4454)
      ..cubicTo(-184.0832, -17.2158, -43.9349, 8.5225, -22.5976, 5.5021)
      ..cubicTo(-20.8249, -7.4304, -134.1979, -26.5532, -163.5654, -32.8098)
      ..cubicTo(-173.1011, -34.0491, -165.8755, -24.1512, -141.9163, -29.6633)
      ..close();

    final path_23 = Path()
      ..moveTo(47, 49.3)
      ..cubicTo(34.2, 51, 30.9, 15.6, 18.6, 9.4)
      ..cubicTo(33.8, 25.1, 46, 69.8, 45.7, 73.3)
      ..cubicTo(31.1, 76.9, 56.6, 0, 69, 13.3)
      ..cubicTo(77.7, 12.4, 65.5, 92.1, 61.4, 78.1)
      ..cubicTo(73.8, 61.9, 44.5, 26.3, 55.5, 19)
      ..cubicTo(38.3, 28.2, 91.3, 3.2, 94.1, 16.4)
      ..cubicTo(86.2, 27.3, 35, 1.3, 42.2, 16.1)
      ..close();

    final path_24 = Path()
      ..moveTo(89.5986, 89.9055)
      ..cubicTo(109.7966, 75.0497, 68.2358, 121.2067, 79.8686, 104.2331)
      ..cubicTo(62.4635, 130.1679, 121.5351, 102.8526, 102.1539, 112.0768)
      ..cubicTo(115.7604, 114.8818, 179.5972, 76.9338, 160.7291, 80.6751)
      ..cubicTo(149.08, 84.9388, 40.779, 86.6725, 67.0006, 82.5758)
      ..cubicTo(48.8099, 98.0718, 119.3621, 119.1606, 105.2264, 119.5011)
      ..cubicTo(111.5443, 130.4769, 78.5181, 129.5187, 93.9174, 111.7823)
      ..cubicTo(102.3295, 115.5085, 127.0547, 75.705, 140.3217, 68.2134)
      ..cubicTo(142.6867, 68.047, 201.8143, 59.285, 203.1449, 68.9156)
      ..close();

    final path_25 = Path()
      ..moveTo(83.2044, 214.9694)
      ..cubicTo(96.7272, 220.7496, 32.3973, 110.2003, 27.9525, 101.0867)
      ..cubicTo(28.4438, 77.889, 80.0057, 100.2442, 81.5773, 117.5727)
      ..cubicTo(84.5227, 132.7964, 9.7898, 126.2579, 8.7725, 120.0185)
      ..cubicTo(8.8229, 132.9322, 21.9648, 97.7702, 22.014, 106.8556)
      ..cubicTo(20.757, 126.1717, 64.9555, 181.1325, 63.6573, 197.4235)
      ..cubicTo(74.5022, 181.722, 37.9459, 95.0741, 38.7872, 113.1419)
      ..close();

    final path_26 = Path()
      ..moveTo(-10.1066, 209.7747)
      ..lineTo(40.4764, 277.637)
      ..lineTo(4.4927, 304.4584)
      ..lineTo(-46.0903, 236.5961)
      ..close();

    final path_27 = Path()
      ..moveTo(-9.2112, 36.6879)
      ..cubicTo(13.0165, 26.9638, 24.137, 37.0798, 4.3072, 36.3178)
      ..cubicTo(37.3394, 36.4574, -65.2653, 3.5312, -71.6164, 4.8795)
      ..cubicTo(-70.5928, 16.7819, 21.8397, 52.3913, 9.1061, 55.4615)
      ..cubicTo(35.8125, 62.6716, -85.7125, 74.3686, -109.9077, 67.3695)
      ..cubicTo(-98.3105, 59.7632, 37.7751, 53.3531, 22.3316, 56.5721)
      ..cubicTo(45.6558, 47.8432, -27.6883, 65.9946, -6.7575, 75.7302)
      ..close();

    final path_28 = Path()
      ..moveTo(0.1218, 77.9882)
      ..cubicTo(-5.4536, 51.7574, -0.3222, 56.3847, -18.147, 53.3861)
      ..cubicTo(-0.9139, 45.1889, -78.1114, 139.5253, -64.6984, 136.0605)
      ..cubicTo(-47.7258, 125.5186, -91.1227, 131.9344, -82.2175, 123.5883)
      ..cubicTo(-97.4746, 127.0779, -64.4786, 113.0976, -67.2868, 106.8889)
      ..cubicTo(-38.4115, 96.4018, -55.8606, 103.1438, -40.6483, 105.1186)
      ..cubicTo(-47.1842, 87.3572, -31.1583, 78.5624, -46.0121, 78.3478)
      ..cubicTo(-33.4758, 95.8442, -38.0116, 110.7617, -35.9087, 105.7301)
      ..cubicTo(-36.5582, 126.7804, -39.6269, 118.227, -29.9511, 111.9272)
      ..cubicTo(-45.0062, 90.8272, 2.9323, 150.7287, -6.4049, 156.1645)
      ..cubicTo(-29.2073, 147.4775, -17.1864, 77.6838, -12.0292, 61.5148)
      ..close();

    final path_29 = Path()
      ..moveTo(-64.9161, 69.24)
      ..cubicTo(-66.2112, 63.2669, -43.169, 66.7655, -26.0188, 68.7799)
      ..cubicTo(-25.3274, 74.1999, 5.8279, 62.2218, 6.8371, 71.6057)
      ..cubicTo(25.3497, 81.4611, -63.1543, 66.2781, -64.4722, 55.618)
      ..cubicTo(-60.5403, 68.3418, 40.2168, 110.0735, 36.9165, 110.0303)
      ..cubicTo(43.6775, 101.5935, -30.4241, 63.9915, -16.4014, 74.0084)
      ..cubicTo(-13.0559, 79.3612, 1.1687, 41.456, 10.5508, 40.1469)
      ..cubicTo(20.1989, 36.4924, 26.0083, 40.5502, 42.8189, 46.1069)
      ..cubicTo(53.7376, 50.1793, -36.8377, 82.0789, -31.5118, 79.1912)
      ..close();

    final path_30 = Path()
      ..moveTo(43.3489, 136.9461)
      ..cubicTo(52.8822, 142.8113, 29.5663, 153.2558, 34.0343, 143.2303)
      ..cubicTo(36.577, 162.9044, 54.1246, 153.6402, 46.7387, 162.5122)
      ..cubicTo(60.1142, 147.5725, 36.8058, 91.1318, 26.8286, 98.3012)
      ..cubicTo(34.3528, 118.175, 8.9247, 131.7699, 12.0461, 129.6092)
      ..cubicTo(11.8072, 120.2944, 35.3798, 122.85, 29.2623, 133.9337)
      ..cubicTo(30.7378, 149.3433, 26.3551, 134.9913, 30.3332, 123.1599)
      ..cubicTo(19.2071, 135.4044, 38.0689, 185.2594, 48.4981, 173.7865)
      ..cubicTo(62.0286, 157.7289, 42.2509, 112.2712, 41.9517, 100.943)
      ..cubicTo(37.5902, 96.2718, 21.4941, 170.3689, 15.2999, 161.9771)
      ..cubicTo(15.7377, 154.7253, 49.8556, 126.0654, 55.1755, 114.1505)
      ..close();

    final path_31 = Path()
      ..moveTo(21.6129, -4.616)
      ..lineTo(16.7523, -60.1738)
      ..lineTo(41.2915, -62.3207)
      ..lineTo(46.1522, -6.7629)
      ..close();

    final path_32 = Path()
      ..moveTo(40.7, 67.7)
      ..cubicTo(45.2257, 67.7, 48.9, 71.3743, 48.9, 75.9)
      ..cubicTo(48.9, 80.4257, 45.2257, 84.1, 40.7, 84.1)
      ..cubicTo(36.1743, 84.1, 32.5, 80.4257, 32.5, 75.9)
      ..cubicTo(32.5, 71.3743, 36.1743, 67.7, 40.7, 67.7)
      ..close();

    final path_33 = Path()
      ..moveTo(147.7085, 65.2174)
      ..cubicTo(140.3908, 56.7908, 182.4106, 12.5574, 182.0725, -0.647)
      ..cubicTo(188.1448, 20.7477, 132.4271, 54.0873, 140.3111, 47.6125)
      ..cubicTo(135.62, 46.6339, 93.8735, -27.484, 97.9221, -39.5352)
      ..cubicTo(109.9202, -48.4707, 112.1387, -19.2099, 120.8579, -2.4305)
      ..cubicTo(111.0764, -2.9131, 119.9653, -8.2474, 137.6334, -7.1379)
      ..cubicTo(145.9692, -9.4281, 69.5781, -11.0235, 71.3405, 5.5719)
      ..cubicTo(67.4487, -8.4219, 177.9745, 18.5693, 172.9555, 17.0045)
      ..cubicTo(187.3243, 18.5926, 111.2354, -43.3675, 119.555, -46.6247)
      ..cubicTo(137.3151, -38.1282, 172.271, 32.445, 177.077, 35.8488)
      ..cubicTo(181.615, 28.3309, 149.6848, 16.8195, 129.8387, 15.4107)
      ..close();

    final path_34 = Path()
      ..moveTo(-48.6387, 91.4419)
      ..cubicTo(-67.232, 110.8148, 2.8421, 116.6963, 4.4392, 106.2757)
      ..cubicTo(-10.3745, 104.2464, -42.6215, 75.9865, -37.4853, 60.1541)
      ..cubicTo(-37.2351, 56.471, 2.7895, 102.845, -3.7502, 119.6389)
      ..cubicTo(-11.4726, 96.7894, -45.2146, 24.3569, -44.9324, 17.3454)
      ..cubicTo(-33.3063, 13.5541, 16.0266, 27.8749, 7.8742, 22.3998)
      ..cubicTo(19.0137, 30.2068, -53.4738, 23.9947, -62.068, 38.4561)
      ..close();

    final path_35 = Path()
      ..moveTo(85, 40.4)
      ..cubicTo(67.9, 59.5, 36.5, 2.1, 48.1, 15.2)
      ..cubicTo(46.6, 28.5, 87, 37.3, 95, 51.4)
      ..cubicTo(98.2, 46.8, 100, 78.4, 85.9, 91.6)
      ..cubicTo(94.1, 75.9, 66.1, 34.1, 59.3, 40.7)
      ..cubicTo(72.9, 58.5, 69.1, 59.5, 73.2, 68.3)
      ..cubicTo(67.6, 50, 80.8, 21.1, 75.8, 9.8)
      ..cubicTo(73.7, 2.4, 31.2, 0, 24.8, 1.3)
      ..close();

    final path_36 = Path()
      ..moveTo(-1.4744, 164.4244)
      ..cubicTo(10.1639, 146.8007, 72.9336, 108.7641, 67.1673, 115.6692)
      ..cubicTo(56.6399, 128.7867, 19.5538, 115.3978, 24.8982, 101.8046)
      ..cubicTo(13.0823, 100.564, -22.4467, 132.7798, -22.1188, 135.1066)
      ..cubicTo(-30.4326, 140.0209, 29.672, 123.9364, 23.2041, 137.6007)
      ..cubicTo(24.3728, 137.4158, 9.6629, 119.5554, 8.2104, 115.9885)
      ..cubicTo(12.4304, 101.1552, 2.5057, 120.5052, -5.0697, 131.3104)
      ..cubicTo(-18.2126, 148.2574, -19.6551, 145.8477, -19.9279, 144.5643)
      ..cubicTo(-17.5026, 152.6432, 2.7371, 162.355, -5.0411, 168.6789)
      ..cubicTo(-11.3738, 169.3915, 3.1791, 136.1499, 9.7995, 120.5249)
      ..close();

    final path_37 = Path()
      ..moveTo(96.2, 60.2)
      ..cubicTo(98.7388, 60.2, 100.8, 62.2612, 100.8, 64.8)
      ..cubicTo(100.8, 67.3388, 98.7388, 69.4, 96.2, 69.4)
      ..cubicTo(93.6612, 69.4, 91.6, 67.3388, 91.6, 64.8)
      ..cubicTo(91.6, 62.2612, 93.6612, 60.2, 96.2, 60.2)
      ..close();

    final path_38 = Path()
      ..moveTo(24.2657, 51.8818)
      ..cubicTo(15.4109, 53.5229, 7.2249, 49.4758, 5.9969, 42.8497)
      ..cubicTo(4.7688, 36.2237, 10.9607, 29.5118, 19.8155, 27.8707)
      ..cubicTo(28.6703, 26.2295, 36.8563, 30.2766, 38.0844, 36.9027)
      ..cubicTo(39.3125, 43.5287, 33.1205, 50.2406, 24.2657, 51.8818)
      ..close();

    final path_39 = Path()
      ..moveTo(-75.8807, -16.3998)
      ..cubicTo(-57.5296, -22.6752, -77.5506, -20.2723, -80.0907, -8.1428)
      ..cubicTo(-55.6121, 1.9592, -10.4485, -5.1642, 7.7944, -7.1005)
      ..cubicTo(7.5643, -30.9243, -6.0576, -18.3141, -5.0727, -10.5899)
      ..cubicTo(-0.1357, -24.386, -13.1749, -37.4971, -9.6925, -16.5861)
      ..cubicTo(-2.1505, 2.0943, -6.7529, 19.0037, -8.8016, 4.3502)
      ..cubicTo(1.6199, 35.0634, -100.1936, -18.9777, -77.3609, -13.7125)
      ..cubicTo(-64.0708, -17.7421, -39.1052, -79.1011, -35.4736, -68.8941)
      ..cubicTo(-53.0993, -75.1741, -23.1362, -46.5304, -25.3265, -43.7047)
      ..cubicTo(-9.5171, -44.8669, 70, 13.1, 52.6426, 12.5849)
      ..cubicTo(39.3214, -12.8255, 13.2101, 80.3018, 3.6314, 72.4534)
      ..close();

    final path_40 = Path()
      ..moveTo(57.3452, 60.6325)
      ..cubicTo(57.1671, 59.5683, 57.5785, 58.6113, 58.2633, 58.4967)
      ..cubicTo(58.9481, 58.3821, 59.6486, 59.1531, 59.8267, 60.2173)
      ..cubicTo(60.0048, 61.2815, 59.5934, 62.2385, 58.9086, 62.3531)
      ..cubicTo(58.2238, 62.4677, 57.5233, 61.6967, 57.3452, 60.6325)
      ..close();

    final path_41 = Path()
      ..moveTo(21.8811, 158.9115)
      ..cubicTo(26.5467, 165.0805, 26.2617, 173.1691, 21.2452, 176.963)
      ..cubicTo(16.2287, 180.757, 8.3681, 178.8288, 3.7026, 172.6599)
      ..cubicTo(-0.9629, 166.4909, -0.678, 158.4023, 4.3385, 154.6084)
      ..cubicTo(9.355, 150.8144, 17.2156, 152.7426, 21.8811, 158.9115)
      ..close();

    final path_42 = Path()
      ..moveTo(194.4379, -52.623)
      ..lineTo(195.8001, -54.605)
      ..cubicTo(206.0943, -69.5832, 221.748, -76.729, 230.7349, -70.5525)
      ..lineTo(213.4456, -82.4351)
      ..cubicTo(222.4324, -76.2586, 221.3711, -59.0837, 211.0769, -44.1056)
      ..lineTo(209.7147, -42.1235)
      ..cubicTo(199.4205, -27.1454, 183.7667, -19.9996, 174.7798, -26.1761)
      ..lineTo(192.0692, -14.2935)
      ..cubicTo(183.0823, -20.47, 184.1437, -37.6449, 194.4379, -52.623)
      ..close();

    final path_43 = Path()
      ..moveTo(16.1, 1.2)
      ..cubicTo(25.2, 0, 68.6, 76.4, 82.1, 85.7)
      ..cubicTo(76.8, 93.9, 8.2, 48.2, 10.9, 34.5)
      ..cubicTo(21.1, 36, 19.4, 6, 16.5, 4.4)
      ..cubicTo(11.5, 9.3, 0, 33.2, 8.1, 39.2)
      ..cubicTo(10.2, 26.1, 27.6, 70.4, 38.2, 55.8)
      ..cubicTo(36.3, 73.7, 83.1, 62.4, 91.9, 58.2)
      ..cubicTo(100, 61.1, 49.7, 32.8, 59.8, 41.1)
      ..cubicTo(57, 42.2, 67.5, 51.6, 80.3, 64)
      ..close();

    final path_44 = Path()
      ..moveTo(50.3719, 10.7509)
      ..lineTo(43.2709, 25.9101)
      ..cubicTo(48.3803, 15.0025, 57.3134, 8.3884, 63.207, 11.1491)
      ..lineTo(57.0791, 8.2786)
      ..cubicTo(62.9727, 11.0393, 63.6093, 22.1363, 58.4998, 33.0439)
      ..lineTo(65.6009, 17.8846)
      ..cubicTo(60.4914, 28.7922, 51.5583, 35.4064, 45.6647, 32.6456)
      ..lineTo(51.7927, 35.5162)
      ..cubicTo(45.8991, 32.7554, 45.2625, 21.6584, 50.3719, 10.7509)
      ..close();

    final path_45 = Path()
      ..moveTo(-87.9696, 123.9933)
      ..cubicTo(-87.6545, 135.2739, -98.0715, 144.7304, -111.2174, 145.0976)
      ..cubicTo(-124.3633, 145.4648, -135.2919, 136.6045, -135.607, 125.3239)
      ..cubicTo(-135.9221, 114.0433, -125.5051, 104.5868, -112.3592, 104.2196)
      ..cubicTo(-99.2133, 103.8524, -88.2847, 112.7127, -87.9696, 123.9933)
      ..close();

    final path_46 = Path()
      ..moveTo(34.5205, 124.9193)
      ..cubicTo(61.7519, 117.7663, 48.7205, 68.9525, 65.5263, 70.5426)
      ..cubicTo(66.3278, 92.4982, -29.047, 152.4783, -16.7227, 156.9939)
      ..cubicTo(3.1283, 122.8905, 18.1255, 94.8227, 26.6909, 99.6483)
      ..cubicTo(-4.0386, 96.9028, 32.7821, 131.7191, 46.0631, 106.8464)
      ..cubicTo(32.7201, 110.4774, -12.9616, 127.6001, -0.4267, 110.9284)
      ..cubicTo(18.8111, 115.6229, 74.0666, 109.047, 60.9414, 107.6973)
      ..cubicTo(76.2489, 107.5018, 50.3827, 33.6196, 42.3973, 34.571)
      ..cubicTo(44.3713, 25.1293, 32.1209, 104.3427, 38.9878, 88.5903)
      ..close();

    final path_47 = Path()
      ..moveTo(79.5949, 190.8721)
      ..cubicTo(92.0425, 201.5293, 101.1219, 289.8198, 105.6195, 281.4499)
      ..cubicTo(110.4191, 284.5597, 117.4949, 159.3473, 126.4352, 173.5571)
      ..cubicTo(116.4504, 161.2825, 88.3098, 127.4654, 83.4218, 113.6515)
      ..cubicTo(94.4238, 103.8421, 57.6972, 100.424, 55.0322, 103.2761)
      ..cubicTo(38.9614, 100.9422, 169.8203, 228.5474, 156.7032, 225.6626)
      ..cubicTo(147.3419, 193.9913, 122.87, 270.3458, 112.1406, 264.3177)
      ..cubicTo(106.3249, 286.876, 78.1855, 221.0196, 87.2417, 230.4589);

    final path_48 = Path()
      ..moveTo(136.205, 4.9063)
      ..cubicTo(155.3397, -5.5119, 149.3079, 9.6703, 157.8321, 4.4759)
      ..cubicTo(153.5418, 2.6815, 140.49, 27.3474, 137.4344, 22.9613)
      ..cubicTo(137.3464, 30.1291, 127.1865, 17.1185, 142.4573, 20.8356)
      ..cubicTo(140.4053, 28.9733, 117.439, 12.9082, 106.5115, 25.3104)
      ..cubicTo(119.9771, 14.0743, 119.4235, 7.9838, 114.2423, 6.2984)
      ..cubicTo(101.8813, 5.6563, 88.2, 48.7, 92.5642, 41.1307)
      ..cubicTo(85.3641, 41.1949, 161.4678, 19.6482, 147.2275, 23.2835);

    final path_49 = Path()
      ..moveTo(53.2857, -42.2225)
      ..cubicTo(50.677, -46.5813, 52.234, -52.3195, 56.7604, -55.0286)
      ..cubicTo(61.2869, -57.7376, 67.0797, -56.3982, 69.6884, -52.0394)
      ..cubicTo(72.2971, -47.6805, 70.7402, -41.9423, 66.2137, -39.2333)
      ..cubicTo(61.6872, -36.5243, 55.8944, -37.8637, 53.2857, -42.2225)
      ..close();

    final path_50 = Path()
      ..moveTo(152.8867, 29.3795)
      ..cubicTo(164.1516, 42.5999, 191.9789, -9.1868, 179.31, 12.5268)
      ..cubicTo(192.1601, 28.8995, 168.9167, 22.7021, 180.4807, 28.1184)
      ..cubicTo(146.9155, 25.446, 142.9193, 35.9037, 167.3082, 25.1029)
      ..cubicTo(138.2222, 57.2679, 170.3379, -52.8154, 153.9011, -44.9277)
      ..cubicTo(157.5982, -47.5813, 211.4837, -15.4718, 181.121, -23.6176)
      ..cubicTo(199.081, -22.9232, 159.4922, -25.3195, 150.2194, -36.5981)
      ..cubicTo(139.3831, -10.3225, 117.9279, 65.4251, 135.081, 52.3069)
      ..cubicTo(157.1977, 44.9278, 81.0768, 89.2176, 92.8838, 71.022)
      ..cubicTo(96.0491, 75.4344, 156.5348, 50.9529, 161.6604, 69.0848)
      ..close();

    final path_51 = Path()
      ..moveTo(86.1911, 48.7258)
      ..lineTo(94.4566, 33.691)
      ..lineTo(137.1765, 57.1765)
      ..lineTo(128.9111, 72.2113)
      ..close();

    final path_52 = Path()
      ..moveTo(15.9, 10.8)
      ..cubicTo(25.8897, 10.8, 34, 18.9103, 34, 28.9)
      ..cubicTo(34, 38.8897, 25.8897, 47, 15.9, 47)
      ..cubicTo(5.9103, 47, -2.2, 38.8897, -2.2, 28.9)
      ..cubicTo(-2.2, 18.9103, 5.9103, 10.8, 15.9, 10.8)
      ..close();

    final path_53 = Path()
      ..moveTo(41.0147, 32.5074)
      ..cubicTo(30.0816, 42.5769, 35.7714, -47.8354, 23.6907, -31.4518)
      ..cubicTo(11.4504, -28.7259, 52.4788, -52.1113, 46.5782, -57.0349)
      ..cubicTo(39.5195, -33.8707, 32.4215, -54.2718, 26.9025, -58.9312)
      ..cubicTo(24.9153, -30.4841, 9.4111, 1.6716, 13.304, -18.3471)
      ..cubicTo(19.2096, -37.6184, 39.332, -69.616, 50.5013, -78.7082)
      ..cubicTo(40.1583, -76.1765, 75.4209, -90.0789, 77.8593, -83.005)
      ..cubicTo(86.7168, -86.7329, 40.3938, 15.0835, 46.8377, 3.533)
      ..cubicTo(54.9398, -15.3901, 10.9056, 41.4335, 16.3612, 36.5468)
      ..close();

    final path_54 = Path()
      ..moveTo(-96.3474, -58.4552)
      ..cubicTo(-95.7838, -71.4315, 33.2361, 42.5622, 6.0042, 45.2502)
      ..cubicTo(-14.9652, 48.4573, -123.3769, 6.2195, -116.8204, 19.487)
      ..cubicTo(-110.7479, 22.5128, -156.5796, 19.3181, -166.6463, 11.7137)
      ..cubicTo(-171.0937, 40.8229, -150.1773, -42.9682, -166.6349, -32.7729)
      ..cubicTo(-176.1689, -25.2361, -97.3436, 41.511, -76.7624, 54.5085)
      ..cubicTo(-100.0455, 23.5804, 27.392, 51.3017, -0.3342, 53.1204);

    final path_55 = Path()
      ..moveTo(49.5294, -10.0801)
      ..cubicTo(48.0969, -18.4608, 51.2954, -26.0104, 56.6677, -26.9287)
      ..cubicTo(62.0399, -27.847, 67.5645, -21.7885, 68.9971, -13.4078)
      ..cubicTo(70.4296, -5.0271, 67.231, 2.5225, 61.8588, 3.4408)
      ..cubicTo(56.4866, 4.3591, 50.9619, -1.6994, 49.5294, -10.0801)
      ..close();

    final path_56 = Path()
      ..moveTo(129.8714, -150.6464)
      ..cubicTo(112.3073, -167.0624, 180.6206, -111.2872, 162.9808, -123.8879)
      ..cubicTo(190.9075, -121.6355, 91.6659, -141.7311, 92.8924, -161.1594)
      ..cubicTo(79.7728, -161.6479, 209.8896, -51.0204, 208.685, -55.1281)
      ..cubicTo(205.8566, -85.5451, 101.7465, -84.2103, 130.1036, -72.9229)
      ..cubicTo(125.7479, -77.0415, 56.1774, -125.057, 63.6504, -118.6101)
      ..cubicTo(52.738, -136.9588, 80.7549, -91.3095, 58.3309, -88.2731)
      ..cubicTo(67.6203, -61.8485, 83.9185, -72.8771, 70.9784, -58.1393)
      ..close();

    final path_57 = Path()
      ..moveTo(-73.1769, 84.7705)
      ..cubicTo(-49.0236, 82.0605, -65.6833, 35.7286, -44.9899, 47.6432)
      ..cubicTo(-18.037, 60.3073, -71.3958, 127.179, -53.3811, 114.9249)
      ..cubicTo(-64.0253, 92.4492, -57.8118, 97.421, -43.0887, 108.7274)
      ..cubicTo(-22.3448, 96.2281, 47.2, 24.7, 39.1902, 34.2548)
      ..cubicTo(38.2303, 23.9626, 6.1232, 22.7316, 0.2832, 22.3689)
      ..cubicTo(-19.8588, 33.0393, -40.9664, 90.2362, -32.0212, 80.2887)
      ..cubicTo(-26.5531, 79.6817, -33.1708, 66.8111, -13.1803, 61.6458)
      ..close();

    final path_58 = Path()
      ..moveTo(-30.5747, -40.378)
      ..cubicTo(-38.0718, -43.2709, -41.7647, -51.8233, -38.8162, -59.4646)
      ..cubicTo(-35.8676, -67.1059, -27.3871, -70.961, -19.89, -68.0681)
      ..cubicTo(-12.3929, -65.1752, -8.7, -56.6228, -11.6486, -48.9815)
      ..cubicTo(-14.5971, -41.3402, -23.0776, -37.4851, -30.5747, -40.378)
      ..close();

    final path_59 = Path()
      ..moveTo(68.5983, 9.0469)
      ..cubicTo(68.1017, 6.8613, 69.7033, 4.6314, 72.1725, 4.0704)
      ..cubicTo(74.6418, 3.5094, 77.0497, 4.8284, 77.5462, 7.014)
      ..cubicTo(78.0428, 9.1996, 76.4412, 11.4296, 73.9719, 11.9906)
      ..cubicTo(71.5027, 12.5516, 69.0948, 11.2326, 68.5983, 9.0469)
      ..close();

    final path_60 = Path()
      ..moveTo(115.6953, 163.7216)
      ..cubicTo(83.3965, 156.015, 125.1611, 137.0842, 129.7052, 121.5886)
      ..cubicTo(160.1653, 130.9346, 151.2063, 186.5763, 165.8641, 189.1784)
      ..cubicTo(166.1029, 207.4773, 138.8048, 243.835, 136.9372, 228.5148)
      ..cubicTo(122.189, 199.3218, 80.5669, 180.0196, 83.0387, 182.6633)
      ..cubicTo(105.2208, 191.7025, 173.1696, 183.7654, 167.8927, 182.4294)
      ..cubicTo(170.7051, 201.3477, 77.8363, 152.6281, 84.5264, 163.9536)
      ..cubicTo(100.1494, 152.0494, 83.4662, 181.0147, 91.3387, 199.3992)
      ..close();

    final path_61 = Path()
      ..moveTo(-2.6808, 78.2193)
      ..cubicTo(-5.2955, 80.7887, -10.1318, 80.1134, -13.4741, 76.7123)
      ..cubicTo(-16.8164, 73.3111, -17.4072, 68.4637, -14.7925, 65.8943)
      ..cubicTo(-12.1779, 63.3249, -7.3416, 64.0002, -3.9992, 67.4014)
      ..cubicTo(-0.6569, 70.8025, -0.0662, 75.6499, -2.6808, 78.2193)
      ..close();

    final path_62 = Path()
      ..moveTo(70.2, 36.8)
      ..cubicTo(89.5, 35.2, 29.9, 0, 18.8, 9.2)
      ..cubicTo(14.2, 12.9, 40.7, 63.5, 40.7, 68.5)
      ..cubicTo(53.2, 53.8, 63.4, 33.9, 51.6, 48)
      ..cubicTo(33, 54.2, 10, 80.2, 5.1, 80)
      ..cubicTo(0, 83.3, 55.1, 58.7, 56, 56.6)
      ..cubicTo(59.7, 64.4, 13.2, 69, 22.6, 62.3)
      ..cubicTo(3.1, 78.1, 74.4, 30.8, 70.3, 28.5);

    final path_63 = Path()
      ..moveTo(78.5958, -10.9401)
      ..lineTo(59.9871, -37.7145)
      ..cubicTo(58.0755, -40.465, 60.1451, -45.2151, 64.606, -48.3155)
      ..lineTo(80.9297, -59.6608)
      ..cubicTo(85.3905, -62.7612, 90.5642, -63.0452, 92.4759, -60.2947)
      ..lineTo(111.0846, -33.5203)
      ..cubicTo(112.9962, -30.7698, 110.9266, -26.0197, 106.4657, -22.9193)
      ..lineTo(90.142, -11.574)
      ..cubicTo(85.6811, -8.4736, 80.5075, -8.1896, 78.5958, -10.9401)
      ..close();

    final path_64 = Path()
      ..moveTo(69.6794, 17.4729)
      ..cubicTo(65.7411, 18.0342, 91.5877, 5.5429, 97.0906, -1.4701)
      ..cubicTo(103.9494, 4.1133, 101.2169, 28.9083, 93.8714, 35.2906)
      ..cubicTo(92.6793, 31.8579, 80.5723, -0.8421, 72.5433, 5.2223)
      ..cubicTo(67.7372, -5.648, 61.0944, 28.8735, 53.0109, 23.2378)
      ..cubicTo(64.1778, 11.6152, 63.4089, 22.6089, 66.6408, 26.0202)
      ..cubicTo(58.537, 24.935, 65.2568, -2.2418, 69.0632, -2.4117)
      ..cubicTo(63.6072, 2.5857, 80.8851, 9.5552, 78.854, 3.9211)
      ..cubicTo(77.2289, -1.9122, 86.2134, 18.3398, 91.3207, 25.5018)
      ..cubicTo(91.4349, 23.4204, 40.4339, -15.3726, 42.1413, -14.6755)
      ..cubicTo(48.1113, -22.5384, 95.294, -17.1822, 101.1689, -14.6436)
      ..close();

    final path_65 = Path()
      ..moveTo(75.85, 59.4113)
      ..cubicTo(91.8939, 38.3189, 24.2451, 43.9979, 36.0722, 26.2042)
      ..cubicTo(35.0082, 36.91, 33.8841, 54.8683, 23.0743, 69.9097)
      ..cubicTo(23.8791, 80.7461, 14.3546, 149.8947, 12.2307, 136.4461)
      ..cubicTo(17.9589, 121.1196, 45.7247, 37.7756, 32.5095, 45.4621)
      ..cubicTo(11.2734, 68.2917, 55.3347, 27.6437, 61.8477, 27.3056)
      ..cubicTo(47.8937, 44.4839, 91.6057, 38.8588, 84.8698, 39.2513)
      ..cubicTo(88.9707, 31.2078, 48.4299, 99.7521, 51.4863, 77.4488)
      ..cubicTo(73.9208, 56.1264, 25.406, 142.267, 22.6034, 131.0576)
      ..close();

    final path_66 = Path()
      ..moveTo(-71.2844, -140.6652)
      ..cubicTo(-79.5973, -169.6487, -127.7808, -72.6605, -126.6162, -42.8377)
      ..cubicTo(-109.3712, -28.1309, 6.4395, -42.4568, 22.7857, -57.6353)
      ..cubicTo(-23.4521, -52.3731, -34.1987, -11.0734, -39.7452, -41.2667)
      ..cubicTo(-42.9322, -86.2926, -10.563, -147.9297, 13.988, -133.5393)
      ..cubicTo(45.4472, -115.5922, 34.5899, -121.8607, 55.696, -101.9017)
      ..cubicTo(74.0555, -99.0752, 18.0092, 34.6158, 7.06, 15.7704)
      ..cubicTo(0.1322, 50.8538, 4.5404, -18.0736, 6.9382, -36.5547)
      ..cubicTo(-15.26, -14.8222, 38.7562, -59.4271, 39.224, -39.9393)
      ..cubicTo(26.2051, -47.2398, -37.5845, -101.1271, -8.3164, -103.6628)
      ..cubicTo(20.4821, -112.9475, 8.9233, -71.0369, -21.5987, -62.7473)
      ..close();

    final path_67 = Path()
      ..moveTo(-25.2303, -15.5991)
      ..cubicTo(1.7577, -1.8946, -73.9831, 70.6728, -82.8974, 89.8074)
      ..cubicTo(-103.9196, 61.7658, -1.083, 25.1829, -7.7835, 26.2597)
      ..cubicTo(3.8595, 40.8909, 20.5467, 93.1942, 40.0176, 90.4499)
      ..cubicTo(47.4436, 68.8153, -21.7061, 67.9307, -31.1254, 77.4352)
      ..cubicTo(-32.4332, 67.6626, 45.4798, 16.5454, 41.9164, -2.3497)
      ..cubicTo(55.1409, 11.303, -73.1859, -21.1575, -74.8713, -33.9255)
      ..close();

    final path_68 = Path()
      ..moveTo(57.7728, -20.7708)
      ..cubicTo(56.2434, -23.5073, 56.0187, -26.2974, 57.2713, -26.9975)
      ..cubicTo(58.524, -27.6975, 60.7826, -26.0442, 62.312, -23.3077)
      ..cubicTo(63.8414, -20.5712, 64.066, -17.7811, 62.8134, -17.0811)
      ..cubicTo(61.5608, -16.381, 59.3022, -18.0343, 57.7728, -20.7708)
      ..close();

    final path_69 = Path()
      ..moveTo(-41.8503, -75.3407)
      ..lineTo(-89.9419, -79.8867)
      ..lineTo(-88.2207, -98.0955)
      ..lineTo(-40.129, -93.5495)
      ..close();

    final path_70 = Path()
      ..moveTo(54.4062, -32.7403)
      ..cubicTo(62.8692, -56.4046, -18.8605, -0.8372, -23.9363, -8.1029)
      ..cubicTo(-26.6842, -13.5543, -42.9383, 32.8971, -49.0313, 45.6425)
      ..cubicTo(-63.1787, 66.9604, 21.7, -26.1613, 19.5449, -37.5425)
      ..cubicTo(-1.7797, -28.8757, 25.3252, -41.9334, 19.0481, -38.35)
      ..cubicTo(-0.0217, -29.9572, 3.5676, 11.985, -12.6143, 27.0415)
      ..cubicTo(-42.4639, 33.9965, -3.5744, -3.5631, -1.4982, -1.5013)
      ..cubicTo(23.6999, -25.5365, -56.7187, 43.3227, -54.3199, 30.8093)
      ..cubicTo(-42.9272, 9.6093, 32.8511, -7.0507, 17.1034, -8.0292)
      ..cubicTo(32.66, -6.3766, 8.8177, -15.9172, 31.8996, -17.1319)
      ..close();

    final path_71 = Path()
      ..moveTo(28.6432, -70.6138)
      ..cubicTo(24.8389, -79.455, 20.4062, -41.0647, 13.7266, -25.8153)
      ..cubicTo(21.6601, -50.1535, 76.0921, -70.5431, 65.8206, -65.5314)
      ..cubicTo(60.3212, -41.6796, 84.0363, -62.1746, 70.5479, -42.4479)
      ..cubicTo(74.1732, -16.6331, 55.0639, -85.1992, 53.2142, -78.0053)
      ..cubicTo(42.5356, -86.3394, 75.9158, -21.7131, 77.9506, -19.6873)
      ..cubicTo(70.4233, -39.2029, 5.9012, 38.6005, 6.9442, 35.5807)
      ..cubicTo(4.9939, 48.5703, 30.5724, -54.2978, 22.5131, -61.4024)
      ..cubicTo(31.2338, -70.9443, 37.3727, -14.6021, 42.2935, -11.4642)
      ..close();

    final path_72 = Path()
      ..moveTo(81, 61)
      ..cubicTo(81.6623, 61, 82.2, 61.5377, 82.2, 62.2)
      ..cubicTo(82.2, 62.8623, 81.6623, 63.4, 81, 63.4)
      ..cubicTo(80.3377, 63.4, 79.8, 62.8623, 79.8, 62.2)
      ..cubicTo(79.8, 61.5377, 80.3377, 61, 81, 61)
      ..close();

    final path_73 = Path()
      ..moveTo(76.3935, 239.6461)
      ..cubicTo(71.1428, 215.5045, 58.2732, 267.0006, 43.6697, 262.5041)
      ..cubicTo(10.1885, 283.4293, -84.5701, 228.0311, -65.9117, 239.1142)
      ..cubicTo(-86.7174, 227.3862, 4.9888, 135.3321, 26.5384, 118.3397)
      ..cubicTo(30.2603, 137.506, 34.8898, 234.7287, 36.4254, 240.2587)
      ..cubicTo(20.4984, 281.8044, 19.8547, 244.7088, 3.7764, 244.5064)
      ..cubicTo(22.6484, 213.6985, -65.4361, 129.6712, -76.1133, 141.1022)
      ..close();

    final path_74 = Path()
      ..moveTo(137.202, 17.3986)
      ..cubicTo(133.6219, 20.1516, 134.0466, 27.5447, 137.0896, 22.0301)
      ..cubicTo(136.0453, 20.9758, 133.1522, 39.3766, 125.5095, 20.6707)
      ..cubicTo(129.6228, 42.747, 77.8006, 11.8716, 102.5221, 15.9526)
      ..cubicTo(132.1522, 16.4331, 98.889, -26.4862, 85.3401, -18.3843)
      ..cubicTo(70.5051, -20.2902, 128.7455, 72.7954, 127.2258, 65.3069)
      ..cubicTo(137.1655, 52.3367, 158.6278, 81.0917, 156.0455, 60.6375)
      ..cubicTo(157.8598, 65.0867, 85.4495, -5.6768, 74.0435, -16.9168)
      ..cubicTo(66.4716, -34.1278, 152.5384, 52.2753, 142.6206, 55.089)
      ..cubicTo(154.1408, 50.6635, 158.4001, 48.9329, 146.8836, 31.2906)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.saveLayer(null, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint77Fill);
    canvas.drawPath(path_80, paint77Fill);
    canvas.drawPath(path_81, paint77Fill);
    canvas.drawPath(path_82, paint77Fill);
    canvas.drawPath(path_83, paint77Fill);
    canvas.drawPath(path_84, paint77Fill);
    canvas.restore();

    canvas.restore();
  }
}
