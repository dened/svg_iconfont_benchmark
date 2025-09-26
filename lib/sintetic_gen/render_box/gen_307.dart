// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen307}
/// Gen307 widget.
/// {@endtemplate}
class Gen307 extends LeafRenderObjectWidget {
  /// {@macro Gen307}
  const Gen307({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen307RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen307RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen307RenderObject extends RenderBox {
  Gen307RenderObject();

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
    final desiredWidth = _width ?? Gen307.svgSize.width;
    final desiredHeight = _height ?? Gen307.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen307.svgSize.width == 0 || Gen307.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen307.svgSize.width,
      size.height / Gen307.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen307.svgSize.width * scale) / 2;
    final dy = (size.height - Gen307.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen307.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(68.512, 6.4524),
      const Offset(38.7946, 17.2602),
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
      const Offset(61.9186, -27.9703),
      const Offset(131.479, -64.1977),
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
      const Offset(28.0834, -50.3497),
      const Offset(31.1446, -55.0708),
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
      const Offset(4.2237, 100.1177),
      const Offset(-7.574, 109.4117),
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
      const Offset(112.6545, 0.4765),
      const Offset(132.9976, -13.1939),
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
      const Offset(3.5993, 216.0357),
      const Offset(6.8683, 251.4589),
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
      const Offset(167.2707, -24.4945),
      const Offset(171.3931, -26.618),
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
      const Offset(69.3999, 21.7244),
      const Offset(85.0165, 44.1093),
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
      const Offset(71.2, 55.9),
      const Offset(84, 68.7),
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
      const Offset(-6.3189, 149.3707),
      const Offset(-31.9924, 159.7945),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7fd552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader2;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xeab5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader3;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf7b5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x545ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.3068;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.7108;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe888e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff5ae2a0);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 8.4439;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x77c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader4;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffb5e873);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.7776;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 7.9856;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc488e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7f88e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.0458;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x3dea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.1597;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.6508;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff2923d7);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.6607;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc42923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xff81b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xaa2923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffd552ef);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.558;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xb588e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x4cea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.8616;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xbac31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader5;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 8.7918;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.9431;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6dd552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7c51dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd8d552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xef88e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.7506;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader6;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x6d2923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff2923d7);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.6352;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xad51dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffc31d86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.7947;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff51dae1);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.1223;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xf9c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9188e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.57;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xa3b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x8781b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x49b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xafd552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xbc81b927);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x512923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff5ae2a0);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.0193;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xad2923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x60dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7081b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf781b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffb5e873);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.6146;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd388e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc6dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb788e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader7;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xc9b5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd6b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x666de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 0.6696;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader8;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x4fb5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader9;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x11000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xff000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(62.2394, 16.9747)
      ..cubicTo(58.7775, 22.7821, 52.1196, 25.2035, 47.3807, 22.3786)
      ..cubicTo(42.6419, 19.5537, 41.6052, 12.5453, 45.0671, 6.7379)
      ..cubicTo(48.529, 0.9305, 55.187, -1.4909, 59.9258, 1.334)
      ..cubicTo(64.6646, 4.159, 65.7013, 11.1673, 62.2394, 16.9747)
      ..close();

    final path_1 = Path()
      ..moveTo(38.7, 0.5)
      ..lineTo(54.1, 0.5)
      ..cubicTo(61.3853, 0.5, 67.3, 6.4147, 67.3, 13.7)
      ..lineTo(67.3, 0.3)
      ..cubicTo(67.3, 7.5853, 61.3853, 13.5, 54.1, 13.5)
      ..lineTo(38.7, 13.5)
      ..cubicTo(31.4147, 13.5, 25.5, 7.5853, 25.5, 0.3)
      ..lineTo(25.5, 13.7)
      ..cubicTo(25.5, 6.4147, 31.4147, 0.5, 38.7, 0.5)
      ..close();

    final path_2 = Path()
      ..moveTo(66.4738, -51.8497)
      ..cubicTo(68.988, -65.0291, 84.5724, -73.1456, 101.2541, -69.9634)
      ..cubicTo(117.9357, -66.7812, 129.4379, -53.4977, 126.9238, -40.3183)
      ..cubicTo(124.4097, -27.1389, 108.8252, -19.0224, 92.1436, -22.2046)
      ..cubicTo(75.462, -25.3868, 63.9597, -38.6703, 66.4738, -51.8497)
      ..close();

    final path_3 = Path()
      ..moveTo(27.5827, -52.1431)
      ..cubicTo(27.3064, -53.1329, 27.9922, -54.1906, 29.1133, -54.5037)
      ..cubicTo(30.2344, -54.8167, 31.369, -54.2672, 31.6453, -53.2774)
      ..cubicTo(31.9217, -52.2876, 31.2359, -51.2299, 30.1148, -50.9168)
      ..cubicTo(28.9936, -50.6038, 27.8591, -51.1533, 27.5827, -52.1431)
      ..close();

    final path_4 = Path()
      ..moveTo(-82.2889, -22.7352)
      ..cubicTo(-81.2079, -38.7913, -54.1664, 6.4975, -39.1314, 16.4994)
      ..cubicTo(-65.9292, 5.2378, -90.6736, 86.4886, -74.9037, 83.9985)
      ..cubicTo(-52.0162, 106.3258, -102.2189, -6.1681, -78.4957, 0.3326)
      ..cubicTo(-71.4591, 33.0953, -104.9653, 0.5681, -98.3924, 13.1652)
      ..cubicTo(-128.7842, -1.4453, -43.2888, 8.1227, -46.4198, 17.0705)
      ..cubicTo(-54.6627, -2.0648, -29.1095, 75.4005, -27.641, 88.6079)
      ..cubicTo(-43.0621, 65.0801, -83.7794, -14.1652, -79.6606, -7.1411)
      ..cubicTo(-81.9579, -33.6918, 7.2199, 99.9622, 9.543, 94.085)
      ..cubicTo(-16.6721, 88.5275, -23.8558, 129.0423, -18.3388, 117.3988)
      ..cubicTo(-7.0682, 103.3801, -91.9601, 65.9356, -94.1817, 76.347)
      ..close();

    final path_5 = Path()
      ..moveTo(4.072, 104.9453)
      ..cubicTo(3.9883, 107.6098, 1.3451, 109.692, -1.8269, 109.5923)
      ..cubicTo(-4.9988, 109.4926, -7.506, 107.2485, -7.4223, 104.5841)
      ..cubicTo(-7.3386, 101.9197, -4.6954, 99.8374, -1.5234, 99.9371)
      ..cubicTo(1.6485, 100.0368, 4.1558, 102.2809, 4.072, 104.9453)
      ..close();

    final path_6 = Path()
      ..moveTo(64.4769, 195.3132)
      ..cubicTo(48.229, 194.1694, 29.9646, 240.7968, 39.8078, 217.7663)
      ..cubicTo(34.1788, 198.8426, 18.9247, 128.3788, 22.3128, 131.5604)
      ..cubicTo(37.1285, 103.5677, 65.7136, 271.6446, 58.1971, 243.5681)
      ..cubicTo(67.3645, 273.2302, 60.6146, 149.8169, 47.729, 149.8675)
      ..cubicTo(40.33, 128.1537, 11.3738, 270.3233, 18.7211, 268.2234)
      ..cubicTo(28.0468, 252.4718, 42.2858, 122.0383, 41.542, 130.4806)
      ..cubicTo(44.1259, 104.4021, 32.6141, 256.786, 34.3236, 281.3925)
      ..cubicTo(36.1774, 301.8499, 62.0072, 158.7123, 63.0344, 137.6065)
      ..close();

    final path_7 = Path()
      ..moveTo(9.6132, -109.8585)
      ..cubicTo(11.6466, -137.405, -50.4984, -134.6903, -60.3707, -154.6228)
      ..cubicTo(-79.1249, -160.7046, 7.5179, -85.0368, 9.3581, -61.5894)
      ..cubicTo(-15.6789, -57.1351, 28.157, -101.2654, 31.7623, -120.4428)
      ..cubicTo(52.7093, -100.8961, -56.7968, -64.6952, -60.2808, -66.9809)
      ..cubicTo(-44.7468, -82.3061, 4.5773, -25.4924, -18.624, -31.7903)
      ..cubicTo(-10.9546, -12.693, 19.3075, -137.6426, 3.5795, -130.2007)
      ..close();

    final path_8 = Path()
      ..moveTo(133.72, 77.7936)
      ..cubicTo(112.5567, 68.7453, 156.1825, 57.028, 149.47, 55.0874)
      ..cubicTo(133.8988, 56.3014, 64.7207, 62.9904, 75.8519, 57.575)
      ..cubicTo(65.9459, 47.4225, 98.7643, 60.6622, 89.4271, 56.5891)
      ..cubicTo(95.9481, 55.048, 90.2848, 85.6098, 72.2706, 92.7304)
      ..cubicTo(79.089, 97.7609, 92.8433, 78.2358, 85.1348, 71.2094)
      ..cubicTo(71.6494, 65.1406, 85.0803, 79.294, 88.4397, 86.877)
      ..close();

    final path_9 = Path()
      ..moveTo(-84.6763, 4.1829)
      ..cubicTo(-104.1888, -6.8988, -7.6942, 58.6557, -6.2647, 58.0794)
      ..cubicTo(-27.7008, 33.4331, 24.6409, 71.3221, 8.8533, 60.9679)
      ..cubicTo(-8.8365, 47.0885, -54.2972, 55.3512, -52.9578, 34.4824)
      ..cubicTo(-89.6929, 33.4881, -140.8828, 115.1118, -131.934, 99.3933)
      ..cubicTo(-123.0067, 104.9606, -66.1429, 144.1541, -51.301, 132.8804)
      ..cubicTo(-52.5022, 156.3553, -113.712, 51.0067, -134.7657, 41.4946)
      ..close();

    final path_10 = Path()
      ..moveTo(48.7, 47.4)
      ..cubicTo(53, 63.3, 1.1, 97.1, 6.6, 95.1)
      ..cubicTo(12.1, 100, 90.9, 0.1, 85.2, 10.8)
      ..cubicTo(100, 12.3, 49, 20, 46.1, 13.8)
      ..cubicTo(51, 14.3, 65.4, 65.4, 52.4, 79.3)
      ..cubicTo(54.7, 67.1, 17.3, 25.1, 7.8, 17.8)
      ..cubicTo(0, 2.4, 76.7, 98.7, 84, 96.5)
      ..cubicTo(93, 99.6, 99.9, 29.8, 88.7, 34.2)
      ..close();

    final path_11 = Path()
      ..moveTo(-66.0079, 65.9882)
      ..lineTo(-80.7062, 135.7363)
      ..lineTo(-136.9479, 123.8843)
      ..lineTo(-122.2497, 54.1362)
      ..close();

    final path_12 = Path()
      ..moveTo(88.1712, 116.2514)
      ..cubicTo(103.2584, 114.4937, 106.0578, 141.8953, 102.8759, 135.7808)
      ..cubicTo(104.6045, 144.1749, 91.2314, 121.9898, 80.0791, 123.9087)
      ..cubicTo(84.7451, 116.7968, 72.9767, 91.2914, 77.1979, 102.2566)
      ..cubicTo(90.9613, 99.359, 84.0867, 132.7047, 78.9878, 121.2728)
      ..cubicTo(75.1637, 120.2984, 65.9168, 131.6398, 66.548, 127.4282)
      ..cubicTo(60.2359, 115.102, 34.6702, 127.7954, 45.1659, 126.9601)
      ..cubicTo(46.7625, 128.4942, 77.5436, 110.2268, 84.5719, 115.4589)
      ..cubicTo(87.2167, 110.636, 52.7365, 131.1723, 60.3333, 132.1594)
      ..cubicTo(48.8901, 130.9959, 96.5108, 104.8014, 90.2311, 99.2199)
      ..close();

    final path_13 = Path()
      ..moveTo(112.0875, -5.3058)
      ..cubicTo(111.7746, -8.4971, 116.3323, -11.5598, 122.259, -12.1409)
      ..cubicTo(128.1858, -12.7221, 133.2516, -10.6029, 133.5645, -7.4116)
      ..cubicTo(133.8774, -4.2203, 129.3197, -1.1575, 123.393, -0.5764)
      ..cubicTo(117.4662, 0.0047, 112.4004, -2.1144, 112.0875, -5.3058)
      ..close();

    final path_14 = Path()
      ..moveTo(130.8683, 139.1562)
      ..cubicTo(148.6354, 152.2316, 131.0723, 204.1991, 138.0113, 225.9575)
      ..cubicTo(121.7818, 236.6722, 111.5761, 133.0758, 125.62, 115.2799)
      ..cubicTo(139.3044, 119.1063, 139.7696, 222.2501, 162.7068, 201.4385)
      ..cubicTo(166.7574, 199.0094, 115.2324, 67.1572, 93.2608, 80.6079)
      ..cubicTo(86.8238, 52.1569, 88.3574, 199.2725, 86.1175, 226.3768)
      ..cubicTo(60.8936, 226.3969, 153.8196, 152.7514, 157.7657, 161.5579)
      ..cubicTo(144.243, 119.5539, 132.2702, 98.1246, 128.514, 119.9542)
      ..close();

    final path_15 = Path()
      ..moveTo(213.5899, -124.0672)
      ..cubicTo(230.3622, -98.6812, 232.1474, -101.1143, 213.8994, -126.6509)
      ..cubicTo(188.4855, -151.6568, 120.2708, -100.0479, 104.5553, -95.09)
      ..cubicTo(131.7341, -89.6333, 178.8866, -31.256, 190.6304, -32.8108)
      ..cubicTo(164.0583, -52.0849, 184.1545, -34.3203, 180.8806, -24.4915)
      ..cubicTo(201.5788, -4.5319, 126.4459, -103.6849, 106.4752, -124.0291)
      ..cubicTo(96.1825, -131.5255, 172.0745, -104.3523, 179.3324, -108.9341)
      ..cubicTo(189.0327, -135.6571, 181.8761, -37.3974, 197.3448, -37.0122)
      ..cubicTo(214.7039, -58.7557, 234.6886, -78.3501, 208.9894, -75.3743)
      ..cubicTo(239.7346, -74.9677, 189.444, -60.7591, 172.4486, -39.208)
      ..cubicTo(139.2658, -33.4857, 243.84, -72.4842, 230.4023, -48.2531)
      ..close();

    final path_16 = Path()
      ..moveTo(-53.9109, 76.1259)
      ..cubicTo(-68.9859, 90.8724, 39.0006, 56.6234, 22.9491, 69.9397)
      ..cubicTo(-1.2132, 63.9728, 44.7994, 63.636, 25.1338, 74.4009)
      ..cubicTo(43.8529, 62.99, -58.1716, 45.8922, -69.3817, 41.127)
      ..cubicTo(-40.3641, 55.3295, -53.0234, 111.0163, -70.5286, 111.29)
      ..cubicTo(-48.034, 95.9213, -3.3895, 170.6882, -23.6172, 188.1981)
      ..cubicTo(-52.5147, 195.0387, -2.7604, 81.5868, 9.2963, 96.0101)
      ..close();

    final path_17 = Path()
      ..moveTo(45.4388, 69.5597)
      ..lineTo(71.2469, 40.6948)
      ..lineTo(87.5013, 55.2279)
      ..lineTo(61.6932, 84.0927)
      ..close();

    final path_18 = Path()
      ..moveTo(14.5264, 122.987)
      ..lineTo(-7.5024, 183.5108)
      ..cubicTo(-8.0883, 185.1206, -9.103, 186.2314, -9.7668, 185.9898)
      ..lineTo(-15.405, 183.9377)
      ..cubicTo(-16.0688, 183.696, -16.1321, 182.1929, -15.5462, 180.5831)
      ..lineTo(6.4827, 120.0593)
      ..cubicTo(7.0686, 118.4495, 8.0833, 117.3387, 8.7471, 117.5803)
      ..lineTo(14.3853, 119.6324)
      ..cubicTo(15.0491, 119.8741, 15.1124, 121.3772, 14.5264, 122.987)
      ..close();

    final path_19 = Path()
      ..moveTo(-60.7954, -21.2622)
      ..cubicTo(-70.0358, -28.2935, -12.5375, 8.0761, -22.11, 1.8519)
      ..cubicTo(-24.7385, 18.8566, -36.8907, 51.1558, -41.3137, 55.2206)
      ..cubicTo(-42.3417, 59.3325, -62.8452, -6.1392, -70.3553, -13.6877)
      ..cubicTo(-65.6155, -3.2816, -15.5822, 13.4875, -18.6427, 19.7441)
      ..cubicTo(-13.3586, 15.632, -45.0599, 25.6609, -40.2385, 36.5457)
      ..cubicTo(-46.4116, 42.1844, -25.0514, 49.9836, -32.7798, 51.6523)
      ..cubicTo(-31.2722, 53.3472, -28.2205, -19.9451, -29.1471, -14.0056)
      ..cubicTo(-28.5429, -24.4772, -47.5469, 49.5964, -50.6657, 42.0791)
      ..cubicTo(-40.2557, 54.3348, -76.4118, -26.3102, -76.2541, -13.0083)
      ..close();

    final path_20 = Path()
      ..moveTo(19.3616, 30.7737)
      ..cubicTo(29.5175, 16.5087, -33.4098, 39.1598, -55.7403, 41.0531)
      ..cubicTo(-22.1246, 48.8209, -93.1087, 3.4667, -91.5166, 23.7979)
      ..cubicTo(-98.3763, 19.0856, 34.2096, 28.1168, 36.1838, 9.022)
      ..cubicTo(24.7591, 37.5491, 34.87, 86.2829, 41.1423, 70.7816)
      ..cubicTo(49.8385, 79.6185, 75.7482, 53.6796, 64.647, 51.5617)
      ..cubicTo(47.1445, 78.5586, 12.0305, 39.2624, 13.1875, 19.4018)
      ..cubicTo(15.0179, 10.6792, -39.4198, 76.9965, -45.0126, 94.737)
      ..close();

    final path_21 = Path()
      ..moveTo(-23.1605, -108.9694)
      ..cubicTo(-50.7281, -119.8508, 33.6921, 53.3488, 21.9113, 58.5291)
      ..cubicTo(42.4038, 79.3094, 19.1826, 81.8254, 17.4622, 56.8951)
      ..cubicTo(29.6653, 87.1666, 32.2238, 67.7925, 29.2554, 72.8209)
      ..cubicTo(42.9159, 78.3043, -77.2537, -72.177, -63.4622, -79.7087)
      ..cubicTo(-32.3108, -83.0371, 37.3394, 86.8568, 22.3416, 82.802)
      ..cubicTo(24.182, 84.3727, -84.57, -22.7335, -63.2925, -18.644)
      ..close();

    final path_22 = Path()
      ..moveTo(25.934, 89.9576)
      ..cubicTo(30.3456, 80.9715, 13.5699, 51.0291, 23.3761, 48.2505)
      ..cubicTo(18.8624, 44.3064, -22.3364, 23.2231, -19.5783, 35.055)
      ..cubicTo(-14.094, 29.364, 16.5531, 82.6434, 11.7585, 74.3581)
      ..cubicTo(-5.7365, 58.0562, 47.3463, 58.3559, 40.7277, 66.0805)
      ..cubicTo(55.4613, 54.4377, 25.8989, 44.49, 14.4974, 46.6449)
      ..cubicTo(1.935, 46.7991, 82.4, 24.8, 71.5244, 22.8868)
      ..cubicTo(61.7686, 19.9229, 8.2474, 37.6047, 19.6063, 43.0025)
      ..close();

    final path_23 = Path()
      ..moveTo(-79.8895, -24.1459)
      ..cubicTo(-88.3871, 12.4059, -3.344, 41.9021, 4.813, 39.9556)
      ..cubicTo(6.4923, 12.1683, -144.319, 158.4987, -150.7629, 144.0441)
      ..cubicTo(-153.5435, 139.3733, -60.3581, 167.7747, -78.9131, 184.6156)
      ..cubicTo(-73.9449, 189.8313, -94.5299, 180.6663, -85.2485, 171.282)
      ..cubicTo(-77.1899, 188.3865, -82.5192, 43.9825, -90.7903, 37.7254)
      ..cubicTo(-90.226, 74.6645, -71.5615, 155.2773, -67.5054, 157.0833)
      ..cubicTo(-77.8404, 181.6605, -77.4963, 63.8119, -84.377, 59.8902)
      ..close();

    final path_24 = Path()
      ..moveTo(76.3061, 8.1449)
      ..cubicTo(86.4369, -2.7748, 43.8753, 0.9243, 27.6357, -7.9415)
      ..cubicTo(8.3676, -11.8355, 5.5728, -4.2986, -6.4927, 2.9336)
      ..cubicTo(18.1791, 7.4214, 11.0893, 1.5257, -6.4111, 1.1374)
      ..cubicTo(6.7039, 13.2288, 22.8583, -22.325, 12.7752, -20.1702)
      ..cubicTo(16.1546, -21.294, 21.6825, -38.8674, 11.0524, -32.3829)
      ..cubicTo(20.3296, -28.3619, -38.257, -7.392, -57.821, -8.6288)
      ..cubicTo(-67.0079, -3.0658, 36.6638, 13.1378, 23.9768, 14.7679)
      ..cubicTo(34.8352, 18.6865, -72.351, -39.7119, -62.0302, -35.5274)
      ..cubicTo(-64.5168, -42.4914, 45.9155, -5.4277, 20.4392, -7.6296)
      ..close();

    final path_25 = Path()
      ..moveTo(3.6787, -94.1224)
      ..cubicTo(13.9556, -104.2689, 13.7935, -56.823, 31.1589, -68.6625)
      ..cubicTo(25.292, -80.9981, 18.7714, -68.0342, 26.3056, -71.0388)
      ..cubicTo(18.9789, -87.9959, 69.1795, -85.6126, 56.4425, -85.0702)
      ..cubicTo(47.7509, -93.9549, 39.2606, -56.3702, 39.2411, -67.8615)
      ..cubicTo(36.6071, -51.101, 52.999, -61.9955, 52.7943, -72.2297)
      ..cubicTo(73.3883, -81.6184, -12.2656, -104.6701, -21.5419, -91.5542)
      ..close();

    final path_26 = Path()
      ..moveTo(-6.4548, 201.9446)
      ..cubicTo(-8.3066, 207.782, -11.9198, 211.8519, -14.5187, 211.0275)
      ..cubicTo(-17.1175, 210.2031, -17.7241, 204.7946, -15.8723, 198.9572)
      ..cubicTo(-14.0206, 193.1198, -10.4073, 189.0499, -7.8085, 189.8743)
      ..cubicTo(-5.2097, 190.6987, -4.6031, 196.1072, -6.4548, 201.9446)
      ..close();

    final path_27 = Path()
      ..moveTo(-27.5394, 104.9444)
      ..cubicTo(-19.1294, 137.4769, -25.3966, 145.3911, -32.5299, 151.4963)
      ..cubicTo(-34.0871, 137.0024, -13.5225, 263.1429, -19.9271, 246.1809)
      ..cubicTo(-28.1369, 246.8756, -37.7251, 159.5421, -38.2366, 170.2062)
      ..cubicTo(-44.0672, 160.9769, 26.7803, 143.4544, 19.927, 145.5075)
      ..cubicTo(24.3912, 162.9123, 10.4633, 154.0508, 8.159, 170.4543)
      ..cubicTo(-1.2289, 155.3395, -45.8379, 155.3108, -40.798, 159.1648)
      ..cubicTo(-30.3962, 171.3392, 4.1084, 177.4488, 5.1483, 198.5196)
      ..cubicTo(-1.5371, 215.7472, 12.0789, 161.5708, 13.6689, 174.0254)
      ..close();

    final path_28 = Path()
      ..moveTo(67.2151, 97.0568)
      ..cubicTo(54.7566, 114.6359, 55.9692, 83.2284, 68.0499, 81.8377)
      ..cubicTo(85.6831, 77.2572, 82.8845, 64.4904, 79.0304, 76.7845)
      ..cubicTo(57.4801, 89.7271, 45.0969, 129.2459, 40.6545, 128.2979)
      ..cubicTo(61.9043, 115.4664, 3.2996, 126.5356, 15.0777, 123.4925)
      ..cubicTo(10.4828, 116.6822, 45.3543, 93.8661, 50.5699, 84.8535)
      ..cubicTo(65.7613, 81.7728, 37.1302, 93.035, 44.7436, 86.1527)
      ..cubicTo(31.1958, 93.1506, 89.0541, 114.0849, 84.0327, 99.5216)
      ..close();

    final path_29 = Path()
      ..moveTo(52.038, 159.8875)
      ..cubicTo(32.3566, 178.219, 30.3725, 126.1668, 38.4306, 111.5876)
      ..cubicTo(40.5575, 101.0894, 85.6835, 97.6258, 99.4611, 84.4272)
      ..cubicTo(112.352, 109.0395, 11.6646, 147.9392, 20.3698, 136.8755)
      ..cubicTo(38.0605, 139.1457, 79.1197, 121.1031, 73.8224, 123.33)
      ..cubicTo(59.9708, 105.49, 82.1694, 159.7248, 72.7447, 148.9331)
      ..cubicTo(74.5318, 165.2129, 92.8454, 136.0413, 102.0995, 121.7997)
      ..close();

    final path_30 = Path()
      ..moveTo(13.118, 223.0535)
      ..cubicTo(18.3715, 226.9267, 19.1039, 234.863, 14.7525, 240.765)
      ..cubicTo(10.4011, 246.6671, 2.6031, 248.3143, -2.6504, 244.4411)
      ..cubicTo(-7.9039, 240.5679, -8.6363, 232.6316, -4.2849, 226.7295)
      ..cubicTo(0.0665, 220.8274, 7.8645, 219.1802, 13.118, 223.0535)
      ..close();

    final path_31 = Path()
      ..moveTo(-0.5489, 104.6839)
      ..cubicTo(40.6819, 88.4174, -94.1205, 184.2154, -72.527, 181.8668)
      ..cubicTo(-81.3431, 160.1504, 22.399, 112.8104, 29.6659, 107.1562)
      ..cubicTo(18.9158, 122.7599, 43.8093, 89.4517, 19.3814, 88.7142)
      ..cubicTo(55.624, 93.359, -125.1166, 79.7812, -113.5605, 73.3968)
      ..cubicTo(-120.2591, 65.0936, 13.772, 242.6375, 11.5771, 235.2866)
      ..cubicTo(20.0507, 209.0819, -49.2912, 206.0245, -26.2878, 218.6457)
      ..cubicTo(-14.293, 236.5789, -51.0554, 58.0782, -63.3505, 55.6235)
      ..cubicTo(-47.4685, 70.545, -47.9139, 178.5473, -65.0812, 158.1872)
      ..cubicTo(-102.4175, 158.0152, 24.9855, 158.6088, 3.2893, 140.8692)
      ..cubicTo(10.1543, 132.9334, -85.3913, 220.7648, -109.8108, 208.9286)
      ..close();

    final path_32 = Path()
      ..moveTo(188.6309, -68.5078)
      ..cubicTo(186.8753, -99.8285, 125.1795, 31.9818, 128.0982, 54.9347)
      ..cubicTo(98.3992, 39.6325, 104.6937, -52.2775, 114.2172, -36.7668)
      ..cubicTo(124.866, -65.0211, 118.4234, 12.8588, 139.4688, 21.621)
      ..cubicTo(163.8584, 3.7844, 74.4903, -19.1979, 78.1939, -29.946)
      ..cubicTo(82.0975, -49.8825, 127.3796, 56.0973, 111.9887, 56.3488)
      ..cubicTo(121.5012, 44.4188, 208.5258, -34.1015, 196.4981, -34.5342)
      ..cubicTo(222.5204, -33.3913, 151.7486, 55.3744, 155.315, 41.6049)
      ..cubicTo(180.0702, 64.6889, 175.7032, 65.9162, 164.8496, 51.6925)
      ..close();

    final path_33 = Path()
      ..moveTo(-19.8981, -128.3573)
      ..cubicTo(-55.523, -118.0676, 6.2943, -23.7204, 5.433, -56.1557)
      ..cubicTo(51.3603, -62.6182, -66.6194, 5.5182, -53.7187, -7.6413)
      ..cubicTo(-51.2885, -31.0648, -58.5567, -0.6655, -38.6581, -8.7562)
      ..cubicTo(-33.9808, 28.4577, -74.3104, -89.466, -55.7565, -97.0322)
      ..cubicTo(-36.018, -112.9528, -113.4887, -42.2156, -98.4469, -48.0115)
      ..cubicTo(-87.8051, -11.946, 3.2873, -42.7616, -5.9123, -36.582)
      ..cubicTo(-42.4239, -26.3235, -0.1289, 30.0031, -9.9219, 48.5236)
      ..cubicTo(5.222, 64.7396, 12.4591, -12.1068, 28.3935, -2.9372)
      ..close();

    final path_34 = Path()
      ..moveTo(115.4594, 76.5057)
      ..cubicTo(121.7498, 77.1336, 126.4394, 81.8251, 125.9252, 86.976)
      ..cubicTo(125.4111, 92.1268, 119.8867, 95.7988, 113.5964, 95.171)
      ..cubicTo(107.306, 94.5431, 102.6164, 89.8516, 103.1305, 84.7007)
      ..cubicTo(103.6446, 79.5499, 109.169, 75.8779, 115.4594, 76.5057)
      ..close();

    final path_35 = Path()
      ..moveTo(85.3409, 205.4904)
      ..cubicTo(102.7071, 208.4017, 107.6354, 172.2461, 95.6889, 187.5736)
      ..cubicTo(104.5224, 213.2296, 57.7331, 156.0862, 65.9262, 157.0097)
      ..cubicTo(76.1947, 138.6911, 81.9487, 148.5574, 73.2247, 129.4005)
      ..cubicTo(101.3392, 114.5886, 98.4152, 186.7139, 87.1629, 194.1154)
      ..cubicTo(92.9371, 179.6142, 84.8608, 132.1717, 102.0298, 145.2923)
      ..cubicTo(115.3891, 172.3213, 103.8362, 179.8043, 107.6677, 189.1034)
      ..cubicTo(121.3036, 206.3247, 172.317, 180.5323, 162.3237, 189.9503)
      ..cubicTo(142.2215, 181.6748, 124.8064, 99.162, 134.1347, 116.3415)
      ..cubicTo(137.817, 131.0612, 79.784, 136.9327, 79.2666, 134.7757)
      ..close();

    final path_36 = Path()
      ..moveTo(5.0862, 28.3185)
      ..cubicTo(-3.7264, 24.1852, 31.1549, 0.7643, 33.9373, -2.8151)
      ..cubicTo(17.6086, -10.4, 55.6099, 26.2351, 57.1857, 35.8694)
      ..cubicTo(61.1863, 49.4095, 6.6062, 35.0318, 15.2579, 48.5428)
      ..cubicTo(23.4858, 47.8858, -17.5914, 15.1136, -20.034, 2.7464)
      ..cubicTo(-25.8243, 3.5781, -4.065, 6.0675, -5.7182, 13.0189)
      ..cubicTo(-6.4758, 10.0318, 8.6651, -6.2258, 14.3591, -10.5345)
      ..cubicTo(-0.5455, -20.5358, 37.7866, 21.581, 22.2088, 15.9484)
      ..close();

    final path_37 = Path()
      ..moveTo(23.8145, 80.8349)
      ..cubicTo(22.1052, 68.0096, -65.1029, 20.9096, -69.2289, 27.1086)
      ..cubicTo(-61.1241, 17.7786, 27.7249, 95.4709, 19.5348, 95.7163)
      ..cubicTo(8.4882, 81.0868, -5.749, 71.4775, 2.9024, 86.5157)
      ..cubicTo(8.8745, 78.4211, -22.5792, 26.1205, -10.8296, 33.2591)
      ..cubicTo(-12.4492, 25.6771, 5.5556, 69.9621, 0.4427, 59.815)
      ..cubicTo(19.4196, 71.0085, -45.9279, 5.8204, -37.1123, 3.0162)
      ..cubicTo(-42.4765, 3.1044, 0.3233, 80.2791, 4.638, 76.5885)
      ..close();

    final path_38 = Path()
      ..moveTo(40.557, 127.0492)
      ..cubicTo(48.9103, 122.5245, 131.4485, 51.3247, 145.1505, 55.3402)
      ..cubicTo(117.2467, 52.9059, 98.6812, 128.6824, 82.4159, 142.2408)
      ..cubicTo(63.5536, 163.0392, 60.7545, 105.7114, 72.5986, 88.8982)
      ..cubicTo(65.9731, 88.3028, 44.3765, 137.3569, 56.3488, 121.288)
      ..cubicTo(65.1133, 123.7608, 145.4487, 115.4473, 144.0962, 127.0487)
      ..cubicTo(131.3493, 135.6479, 138.5251, 109.8428, 135.7822, 107.325)
      ..cubicTo(138.3324, 116.1999, 176.8831, 101.4204, 169.6649, 103.6292)
      ..cubicTo(153.9946, 104.5655, 51.9149, 109.4596, 44.9651, 101.6548)
      ..cubicTo(20.847, 116.7055, 43.1093, 161.1286, 56.454, 150.1653)
      ..cubicTo(71.2147, 152.9571, 141.2882, 111.5565, 135.2133, 122.1474)
      ..close();

    final path_39 = Path()
      ..moveTo(167.6844, -26.0069)
      ..cubicTo(167.9128, -26.8417, 168.8364, -27.3174, 169.7457, -27.0686)
      ..cubicTo(170.6549, -26.8199, 171.2077, -25.9403, 170.9794, -25.1055)
      ..cubicTo(170.751, -24.2708, 169.8274, -23.7951, 168.9182, -24.0438)
      ..cubicTo(168.0089, -24.2925, 167.4561, -25.1722, 167.6844, -26.0069)
      ..close();

    final path_40 = Path()
      ..moveTo(44.3282, -17.1113)
      ..cubicTo(78.2777, 3.9057, 233.8656, -56.3712, 206.5514, -50.5171)
      ..cubicTo(236.15, -44.1787, 195.1038, 20.5103, 218.828, 17.1335)
      ..cubicTo(225.7925, 27.6968, 110.9086, -71.095, 123.2391, -65.5172)
      ..cubicTo(124.4459, -64.0764, 112.3327, -36.1061, 84.8523, -38.9143)
      ..cubicTo(83.0511, -16.5991, 143.4145, -30.245, 118.8066, -23.5403)
      ..cubicTo(116.5161, -14.6561, 82.1258, 6.6486, 111.3447, 12.8172)
      ..cubicTo(148.6457, 3.5648, 193.0946, 21.8332, 217.5569, 24.5521)
      ..close();

    final path_41 = Path()
      ..moveTo(-77.0166, -1.2284)
      ..cubicTo(-45.6262, 4.2309, -10.1882, -0.3929, -11.6347, 12.1758)
      ..cubicTo(5.8808, -2.134, -49.8075, -67.8542, -55.162, -62.3898)
      ..cubicTo(-78.533, -46.2152, -13.3815, -31.1869, -13.81, -40.6269)
      ..cubicTo(2.0536, -63.8226, -27.9836, -6.5814, -7.8578, -12.2764)
      ..cubicTo(-39.4298, -21.4256, -12.2034, -25.8043, -3.7107, -37.2491)
      ..cubicTo(15.6545, -40.7543, 47.7187, -15.8436, 32.4644, -25.2453)
      ..close();

    final path_42 = Path()
      ..moveTo(2.5511, 87.6312)
      ..cubicTo(-23.0462, 81.6064, 38.0005, 119.5861, 25.4008, 110.5521)
      ..cubicTo(46.9975, 116.3479, -5.0916, 60.8956, -22.7799, 60.5379)
      ..cubicTo(-32.3845, 56.1592, 59.376, 82.4458, 50.7546, 85.4033)
      ..cubicTo(22.1723, 85.6562, -14.8399, 105.1752, -5.6095, 110.5149)
      ..cubicTo(-2.3799, 112.7654, -20.39, 99.4165, -31.1219, 89.7086)
      ..cubicTo(-14.983, 84.5366, 24.3766, 117.1184, 7.1721, 107.7705)
      ..cubicTo(23.878, 106.9636, -5.4149, 99.367, 10.8876, 107.8824)
      ..cubicTo(10.5859, 105.0943, 46.5766, 105.1647, 63.7286, 105.1391)
      ..cubicTo(36.1392, 100.3353, 15.5424, 116.2096, 18.2224, 111.2747)
      ..close();

    final path_43 = Path()
      ..moveTo(-26.338, 146.3908)
      ..lineTo(-1.3037, 161.3143)
      ..lineTo(-30.8393, 210.8608)
      ..lineTo(-55.8737, 195.9373)
      ..close();

    final path_44 = Path()
      ..moveTo(103.5061, 70.7421)
      ..cubicTo(129.4003, 90.88, 56.6926, 122.013, 60.8523, 126.4266)
      ..cubicTo(38.937, 97.9668, 83.4818, 49.2589, 100.336, 53.1189)
      ..cubicTo(114.6699, 68.8011, 103.1461, 72.6086, 94.6826, 64.2794)
      ..cubicTo(104.2989, 79.8078, 79.0344, 52.0545, 99.2739, 58.5005)
      ..cubicTo(86.2715, 26.7172, 152.2332, 105.7579, 132.4617, 96.14)
      ..cubicTo(121.2086, 110.3526, 27.3363, 18.1465, 16.191, 28.5683)
      ..cubicTo(5.7294, 30.722, 19.3081, 64.241, 17.1647, 52.8548)
      ..cubicTo(25.7728, 70.6269, 122.7786, 169.7078, 118.7092, 170.4194)
      ..close();

    final path_45 = Path()
      ..moveTo(-60.6827, -18.6749)
      ..cubicTo(-32.6036, -25.3038, -73.4326, 68.2346, -81.4155, 68.0317)
      ..cubicTo(-59.8076, 59.3784, -57.134, 37.8509, -75.268, 44.5185)
      ..cubicTo(-82.1172, 19.4896, -12.4171, 8.3668, -3.4484, 27.244)
      ..cubicTo(-2.9787, 23.2623, -72.7528, -10.9508, -73.8221, -5.0554)
      ..cubicTo(-61.6953, 24.2141, 30.4149, 9.9989, 30.4851, 16.211)
      ..cubicTo(41.4198, 6.9618, -66.665, 36.7661, -75.0374, 30.3591)
      ..close();

    final path_46 = Path()
      ..moveTo(55.1, 95.4)
      ..cubicTo(55.5967, 95.4, 56, 95.8033, 56, 96.3)
      ..cubicTo(56, 96.7967, 55.5967, 97.2, 55.1, 97.2)
      ..cubicTo(54.6033, 97.2, 54.2, 96.7967, 54.2, 96.3)
      ..cubicTo(54.2, 95.8033, 54.6033, 95.4, 55.1, 95.4)
      ..close();

    final path_47 = Path()
      ..moveTo(62.8, 45.4)
      ..cubicTo(58.2, 54.7, 0, 56.7, 5, 52.4)
      ..cubicTo(0, 56.1, 100, 58.1, 94.6, 46.1)
      ..cubicTo(100, 41.2, 47.2, 72.9, 48.9, 82.7)
      ..cubicTo(61, 78, 20.6, 18.8, 26.2, 19)
      ..cubicTo(33.9, 34.8, 32, 5.7, 25.7, 0.8)
      ..cubicTo(6.4, 0, 23.6, 0, 26.2, 7.2)
      ..cubicTo(14.3, 0, 50.8, 29.9, 37.9, 30)
      ..cubicTo(54.6, 17.4, 73.4, 52.6, 85.3, 49.5)
      ..cubicTo(89.2, 44.2, 72.9, 41.4, 61.8, 31.3)
      ..cubicTo(69.3, 37.2, 54.9, 7.2, 44.3, 12.5)
      ..close();

    final path_48 = Path()
      ..moveTo(77.6921, 54.6234)
      ..cubicTo(66.0492, 40.1063, 120.6905, 65.7452, 122.5388, 59.0351)
      ..cubicTo(126.0822, 48.5206, 137.8765, 95.3852, 135.2922, 93.4101)
      ..cubicTo(118.2129, 80.2231, 107.4612, 56.9876, 98.8778, 57.2103)
      ..cubicTo(78.9358, 59.8991, 124.372, 53.1631, 136.1167, 51.6455)
      ..cubicTo(142.3917, 45.3125, 137.239, 102.0077, 146.7404, 102.7599)
      ..cubicTo(144.0628, 98.7737, 93.6562, 35.4379, 84.6953, 36.6394)
      ..cubicTo(102.8664, 41.1633, 123.2409, 40.0375, 112.6834, 40.3781)
      ..cubicTo(114.3076, 52.4965, 143.0725, 90.62, 143.7438, 91.7073)
      ..cubicTo(133.247, 89.4778, 114.3686, 90.6548, 112.1915, 84.4602)
      ..cubicTo(127.3359, 79.6076, 147.2314, 56.3313, 141.7575, 60.5387)
      ..close();

    final path_49 = Path()
      ..moveTo(-111.6052, 5.4199)
      ..cubicTo(-114.3163, 8.9404, -121.0847, 8.2813, -126.7103, 3.9491)
      ..cubicTo(-132.3358, -0.3832, -134.702, -6.7587, -131.9908, -10.2792)
      ..cubicTo(-129.2796, -13.7997, -122.5113, -13.1406, -116.8857, -8.8084)
      ..cubicTo(-111.2601, -4.4761, -108.894, 1.8994, -111.6052, 5.4199)
      ..close();

    final path_50 = Path()
      ..moveTo(32.0335, -63.1733)
      ..cubicTo(40.9435, -65.3194, -32.1844, -82.0492, -26.688, -88.9296)
      ..cubicTo(-46.1932, -83.5719, 83.4402, -55.0414, 101.7993, -51.8156)
      ..cubicTo(87.5263, -44.1471, 115.2983, -21.4887, 105.4234, -27.2057)
      ..cubicTo(97.8876, -11.3216, 1.3412, -69.46, 14.5782, -58.3709)
      ..cubicTo(-8.3121, -73.7815, 53.9808, 13.6272, 69.5573, 19.3891)
      ..cubicTo(38.7996, 8.2929, 106.6485, -60.4367, 110.4284, -56.6928)
      ..cubicTo(103.6225, -49.2646, 58.8088, -11.8908, 72.7366, -1.672)
      ..close();

    final path_51 = Path()
      ..moveTo(11.8, 18.6)
      ..cubicTo(4.4, 30, 5.9, 48.5, 1.2, 36.4)
      ..cubicTo(0, 50, 74.2, 75, 61, 75.8)
      ..cubicTo(67.7, 63, 47.9, 42.5, 40.2, 54)
      ..cubicTo(25.1, 49.1, 49.7, 8.5, 51.9, 21.3)
      ..cubicTo(34.7, 31.8, 27.8, 66.4, 24.9, 73.7)
      ..cubicTo(13.2, 85.7, 69, 54.5, 74.3, 40.3)
      ..cubicTo(87.8, 38.2, 16.7, 37.5, 5.8, 22.5)
      ..cubicTo(0, 35.8, 98.5, 48.3, 92.3, 39.2)
      ..cubicTo(85.3, 42.9, 35.3, 49.3, 24.9, 61.6)
      ..close();

    final path_52 = Path()
      ..moveTo(45.4167, 36.2377)
      ..cubicTo(43.5739, 36.9386, 20.0577, -39.5523, 30.6771, -39.4781)
      ..cubicTo(30.7877, -39.7682, -105.1792, 25.7189, -115.689, 18.5218)
      ..cubicTo(-124.3965, 16.7111, 62.668, 26.3319, 63.6997, 30.0359)
      ..cubicTo(47.1235, 35.751, -123.2971, 67.8025, -123.3359, 56.5113)
      ..cubicTo(-97.0631, 64.255, -23.1595, 47.9632, -12.6802, 51.9648)
      ..cubicTo(-2.5343, 34.482, -60.7929, 34.8255, -49.1382, 19.3687)
      ..cubicTo(-62.3191, 25.2974, -128.3754, 30.2746, -112.6551, 23.2431)
      ..close();

    final path_53 = Path()
      ..moveTo(14.4115, 22.14)
      ..cubicTo(4.6672, -1.5954, -4.2541, 47.033, -11.2568, 36.1115)
      ..cubicTo(-29.8387, 16.0177, -0.5049, 49.319, 10.7495, 65.085)
      ..cubicTo(12.8704, 70.8757, 2.6844, -11.4846, 14.3199, -17.2672)
      ..cubicTo(0.0062, 4.9424, -105.1029, -10.7701, -105.8557, -9.6973)
      ..cubicTo(-104.1658, -29.07, 70.0512, 20.2873, 62.3143, 27.3419)
      ..cubicTo(63.5316, 25.3981, 28.8888, 21.6433, 9.3908, 16.197);

    final path_54 = Path()
      ..moveTo(75.9543, -19.8719)
      ..cubicTo(68.1655, -18.307, 171.5299, 23.4412, 162.4931, 36.7722)
      ..cubicTo(146.1022, 62.5448, 66.0068, 1.9738, 72.2551, 9.1667)
      ..cubicTo(72.3436, 30.0211, 123.9955, -5.9963, 126.948, -5.0947)
      ..cubicTo(119.419, -19.3565, 185.3295, -14.2969, 193.2236, -20.4642)
      ..cubicTo(192.2847, -34.1476, 183.4443, 16.4428, 171.5972, 36.7406)
      ..cubicTo(192.1741, 43.5666, 191.2248, 27.6063, 195.4725, 31.4895)
      ..cubicTo(210.1463, 12.1418, 101.9587, -3.8556, 95.2668, -12.1978)
      ..close();

    final path_55 = Path()
      ..moveTo(36.7, 38.1)
      ..cubicTo(37.3623, 38.1, 37.9, 38.6377, 37.9, 39.3)
      ..cubicTo(37.9, 39.9623, 37.3623, 40.5, 36.7, 40.5)
      ..cubicTo(36.0377, 40.5, 35.5, 39.9623, 35.5, 39.3)
      ..cubicTo(35.5, 38.6377, 36.0377, 38.1, 36.7, 38.1)
      ..close();

    final path_56 = Path()
      ..moveTo(-27.3702, -63.0771)
      ..cubicTo(-22.4799, -34.7618, -57.3961, -45.8794, -78.6928, -57.3217)
      ..cubicTo(-93.2995, -73.023, -68.499, -102.5292, -85.324, -123.8278)
      ..cubicTo(-87.8133, -125.6493, 5.9997, -3.3176, 10.6227, 19.6915)
      ..cubicTo(-5.3733, 18.354, 9.4592, -9.8289, 5.8009, -36.866)
      ..cubicTo(-6.6908, -41.8794, -63.3272, -123.872, -69.1726, -124.2729)
      ..cubicTo(-64.6305, -94.7553, -26.6187, 17.1493, -14.2349, 24.6283)
      ..cubicTo(-25.6141, -5.3047, 5.8474, -47.8897, 5.6842, -65.2161)
      ..cubicTo(15.2511, -43.0793, -6.1276, -59.72, -5.8122, -79.2967)
      ..cubicTo(8.8335, -75.0917, -30.1815, -52.724, -46.6804, -58.0062)
      ..close();

    final path_57 = Path()
      ..moveTo(58.8961, 26.5111)
      ..lineTo(104.7035, -2.1125)
      ..lineTo(115.9727, 15.9221)
      ..lineTo(70.1654, 44.5457)
      ..close();

    final path_58 = Path()
      ..moveTo(121.0827, 107.2608)
      ..lineTo(146.1013, 88.6125)
      ..lineTo(161.713, 109.5573)
      ..lineTo(136.6944, 128.2056)
      ..close();

    final path_59 = Path()
      ..moveTo(96.2187, -75.2248)
      ..cubicTo(111.0527, -67.5801, 8.8153, -49.5767, -16.2986, -50.8971)
      ..cubicTo(-7.2949, -42.6067, 46.2741, -1.6455, 28.6815, -5.0608)
      ..cubicTo(32.083, -1.2935, 62.1984, -69.2223, 72.9016, -61.767)
      ..cubicTo(59.2479, -39.6517, -0.2811, -62.6053, -10.9464, -74.4448)
      ..cubicTo(-15.077, -74.6342, 20.1825, -9.743, 20.554, -11.9264)
      ..cubicTo(9.1705, -14.1363, 92.7832, -21.4604, 105.3822, -29.3063)
      ..cubicTo(84.042, -20.1848, 9.1043, -59.3045, 7.9218, -73.366)
      ..cubicTo(7.2183, -76.8037, 28.5219, 8.4413, 39.0614, 18.5236)
      ..cubicTo(39.9442, 15.125, 42.4822, -22.1735, 57.8011, -17.5864)
      ..cubicTo(66.1737, -23.5193, 104.4836, -51.6924, 91.4669, -50.1714);

    final path_60 = Path()
      ..moveTo(26.3, 54.1)
      ..cubicTo(26.8519, 54.1, 27.3, 54.5481, 27.3, 55.1)
      ..cubicTo(27.3, 55.6519, 26.8519, 56.1, 26.3, 56.1)
      ..cubicTo(25.7481, 56.1, 25.3, 55.6519, 25.3, 55.1)
      ..cubicTo(25.3, 54.5481, 25.7481, 54.1, 26.3, 54.1)
      ..close();

    final path_61 = Path()
      ..moveTo(30.5, 34.1)
      ..cubicTo(28.2, 37, 72.2, 82.9, 61.4, 80.1)
      ..cubicTo(65.1, 99, 38.9, 88.3, 51.8, 96.6)
      ..cubicTo(64.2, 100, 17.9, 78.7, 27.4, 91)
      ..cubicTo(37.1, 100, 22, 45.9, 12.7, 38.7)
      ..cubicTo(25.5, 53.4, 27.4, 20.4, 24.3, 15.1)
      ..cubicTo(27.9, 3.4, 51.6, 0.6, 65, 12.5)
      ..cubicTo(55.8, 0, 37.5, 0, 40.8, 9.6)
      ..cubicTo(39.4, 0, 61.7, 30.7, 64.6, 40.4)
      ..close();

    final path_62 = Path()
      ..moveTo(74.8507, 20.6748)
      ..cubicTo(77.8592, 20.0954, 81.3579, 25.1106, 82.659, 31.8672)
      ..cubicTo(83.9602, 38.6238, 82.5741, 44.5796, 79.5657, 45.1589)
      ..cubicTo(76.5572, 45.7382, 73.0585, 40.7231, 71.7573, 33.9665)
      ..cubicTo(70.4562, 27.2099, 71.8423, 21.2541, 74.8507, 20.6748)
      ..close();

    final path_63 = Path()
      ..moveTo(35.5316, 199.134)
      ..cubicTo(30.2575, 203.9792, 39.5222, 124.6145, 51.1346, 138.1972)
      ..cubicTo(45.5402, 125.2424, 73.3846, 122.6409, 56.7276, 110.6639)
      ..cubicTo(56.0476, 105.5727, 43.6818, 152.0478, 36.3405, 154.2677)
      ..cubicTo(24.2691, 147.1639, 42.9643, 175.9399, 37.8372, 175.0024)
      ..cubicTo(28.4959, 180.6361, 20.6131, 186.7917, 18.9134, 198.6618)
      ..cubicTo(9.7402, 190.4408, 94.1122, 239.4037, 94.9608, 221.9324)
      ..cubicTo(97.917, 225.7735, 147.7608, 218.9272, 154.8937, 211.8747)
      ..cubicTo(153.6289, 210.9731, 20.5595, 203.3806, 31.2162, 201.0007)
      ..cubicTo(52.7522, 214.9935, 135.4623, 238.1353, 124.2479, 232.0564);

    final path_64 = Path()
      ..moveTo(86.7301, 29.1301)
      ..lineTo(159.0116, -1.2542)
      ..lineTo(166.2477, 15.9597)
      ..lineTo(93.9662, 46.3441)
      ..close();

    final path_65 = Path()
      ..moveTo(17.5, 62.8)
      ..cubicTo(16.9, 61.3, 33.7, 28.5, 34, 41.2)
      ..cubicTo(41.9, 30.5, 49.6, 19.7, 63.3, 25)
      ..cubicTo(59.4, 31.2, 10.9, 72.6, 15.3, 65.8)
      ..cubicTo(28.8, 57.1, 66, 76, 61.6, 88.5)
      ..cubicTo(74.3, 79.5, 100, 63.8, 91, 69.6)
      ..cubicTo(98.4, 78.7, 0, 43.3, 9.7, 35.4)
      ..cubicTo(1.8, 16.4, 38.5, 37.2, 24.3, 49)
      ..cubicTo(16.3, 53.2, 50.3, 13.1, 64.2, 11)
      ..cubicTo(63.3, 13, 68.3, 32.4, 60.2, 38.5);

    final path_66 = Path()
      ..moveTo(17.3967, 12.8177)
      ..cubicTo(14.918, 26.3469, 47.8797, 36.0183, 49.0856, 27.4104)
      ..cubicTo(46.8779, 11.1292, 50.7188, 29.2138, 40.0469, 25.2158)
      ..cubicTo(50.5323, 25.0383, 60.5804, 13.1486, 67.7281, 10.1226)
      ..cubicTo(66.9122, 9.3022, 69.5411, 20.2209, 65.3802, 25.6043)
      ..cubicTo(70.4941, 23.807, -10.6954, -10.3074, -2.9706, 1.4698)
      ..cubicTo(-20.0288, -0.7421, 13.8809, 11.8649, 17.3683, 4.1446)
      ..cubicTo(29.7737, -2.0326, -5.7662, 18.899, -3.004, 32.0955)
      ..cubicTo(-3.6353, 40.2206, 52.5561, 37.4693, 49.2993, 25.1357)
      ..cubicTo(27.126, 24.5586, 1.7118, 18.6946, -8.7958, 11.0122)
      ..cubicTo(-28.9202, 11.158, -12.0414, 15.1029, -23.0796, 13.5951)
      ..close();

    final path_67 = Path()
      ..moveTo(77.6, 55.9)
      ..cubicTo(81.1323, 55.9, 84, 58.7677, 84, 62.3)
      ..cubicTo(84, 65.8323, 81.1323, 68.7, 77.6, 68.7)
      ..cubicTo(74.0677, 68.7, 71.2, 65.8323, 71.2, 62.3)
      ..cubicTo(71.2, 58.7677, 74.0677, 55.9, 77.6, 55.9)
      ..close();

    final path_68 = Path()
      ..moveTo(86.9, 80.3)
      ..cubicTo(79.6, 72.2, 44.1, 19.1, 40.5, 21)
      ..cubicTo(49.2, 28.8, 65.4, 81.7, 75.2, 92.5)
      ..cubicTo(61, 76.8, 85, 3.8, 96.4, 6.7)
      ..cubicTo(95.9, 25.7, 37.7, 51.2, 46.1, 56.6)
      ..cubicTo(51.7, 53.1, 56.8, 66.1, 67.2, 61.7)
      ..cubicTo(69.8, 59.4, 53.3, 15.5, 42.4, 21)
      ..cubicTo(48.9, 12.7, 95.4, 82.9, 80.7, 83.2)
      ..close();

    final path_69 = Path()
      ..moveTo(-7.0975, 155.9991)
      ..cubicTo(-7.5273, 159.6574, -13.2792, 161.9928, -19.9343, 161.211)
      ..cubicTo(-26.5893, 160.4292, -31.6435, 156.8244, -31.2137, 153.1661)
      ..cubicTo(-30.784, 149.5078, -25.032, 147.1724, -18.377, 147.9542)
      ..cubicTo(-11.7219, 148.736, -6.6678, 152.3408, -7.0975, 155.9991)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_79 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.saveLayer(null, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint72Fill);
    canvas.drawPath(path_76, paint72Fill);
    canvas.drawPath(path_77, paint72Fill);
    canvas.drawPath(path_78, paint72Fill);
    canvas.drawPath(path_79, paint72Fill);
    canvas.restore();

    canvas.restore();
  }
}
