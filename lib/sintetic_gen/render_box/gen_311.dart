// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen311}
/// Gen311 widget.
/// {@endtemplate}
class Gen311 extends LeafRenderObjectWidget {
  /// {@macro Gen311}
  const Gen311({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen311RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen311RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen311RenderObject extends RenderBox {
  Gen311RenderObject();

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
    final desiredWidth = _width ?? Gen311.svgSize.width;
    final desiredHeight = _height ?? Gen311.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen311.svgSize.width == 0 || Gen311.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen311.svgSize.width,
      size.height / Gen311.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen311.svgSize.width * scale) / 2;
    final dy = (size.height - Gen311.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen311.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(55.6, 11.2),
      const Offset(59.2, 14.8),
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
      const Offset(85.1569, -77.6752),
      const Offset(88.5137, -96.6079),
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
      const Offset(58.7, 11.9),
      const Offset(79.7, 32.9),
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
      const Offset(100.3345, 8.2821),
      const Offset(122.4034, -8.5499),
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
      const Offset(92.5394, 19.3673),
      const Offset(114.5406, 11.699),
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
      const Offset(-5.2577, 69.9614),
      const Offset(-45.3776, 68.3805),
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
      const Offset(3.6, 55.5),
      const Offset(15.8, 67.7),
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
      const Offset(142.608, -40.4579),
      const Offset(162.6989, -43.955),
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
      const Offset(-47.2218, 0.8485),
      const Offset(-66.0234, 5.3758),
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
    paint0Fill.color = const Color(0x6b88e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xef51dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.7873;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xadea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe8dabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xb2d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff81b927);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.7669;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffc31d86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.24;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffb5e873);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.4686;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xa57af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.9287;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf451dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x565ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x5eb5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffea342e);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.7864;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.84;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x77c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x89ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb5c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa82923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.1555;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf488e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe2d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbc2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.6;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffdabe86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.8821;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x70c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd3ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x54ea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x84dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader0;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xdd88e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffdabe86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.2151;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.8153;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff6de548);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 5.3538;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.359;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5e5ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader1;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb288e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6d7af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa5dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x82c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x5e2923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x5bd552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xdb6de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xc62923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd1ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x606de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffdabe86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 5.999;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbc81b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.8827;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x4788e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x63ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xfcd552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 6.3771;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x49dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.644;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff2923d7);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.7063;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x775ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.86;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x4c7af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd32923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff6de548);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.1051;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffea342e);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.3903;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.419;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader2;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x8e51dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff51dae1);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 7.0683;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xe2c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x63c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff51dae1);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.0247;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.7717;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc62923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffc31d86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.6;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc9ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x96ea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.6022;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe86de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.7498;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.5779;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader3;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x68dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x667af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader4;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x477af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff2923d7);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.4507;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader5;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xa0c31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x5eea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff7af5ab);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.9615;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x912923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xe22923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader6;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd651dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xbcd552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x84c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffd552ef);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.8651;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xea51dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xba5ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xb22923d7);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x4f6de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader7;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x6b81b927);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x9ed552ef);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff2923d7);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.9196;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xb2c31d86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff51dae1);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 7.8824;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff5ae2a0);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 7.3117;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader8;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xaf2923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xf2c31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff88e665);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.6682;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x7cb5e873);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xa888e665);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xaab5e873);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff6de548);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 4.2256;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xe8d552ef);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xa87af5ab);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x7fea342e);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff2923d7);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 4.7605;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xdd7af5ab);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffdabe86);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 3.3033;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xa37af5ab);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xa0dabe86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x892923d7);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x6dea342e);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffea342e);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 1.7856;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffd552ef);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 3.1852;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xefc31d86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xf27af5ab);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xa088e665);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xba51dae1);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff2923d7);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 3.1495;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x7781b927);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x8481b927);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff81b927);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 3.17;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x11000000);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xff000000);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(16.5, 35.5)
      ..cubicTo(23.6197, 35.5, 29.4, 41.2803, 29.4, 48.4)
      ..cubicTo(29.4, 55.5197, 23.6197, 61.3, 16.5, 61.3)
      ..cubicTo(9.3803, 61.3, 3.6, 55.5197, 3.6, 48.4)
      ..cubicTo(3.6, 41.2803, 9.3803, 35.5, 16.5, 35.5)
      ..close();

    final path_1 = Path()
      ..moveTo(-3.9082, 96.1236)
      ..cubicTo(-13.2937, 87.4613, 10.9754, 125.0856, 7.8829, 130.6255)
      ..cubicTo(17.8267, 116.2145, -25.3987, 139.8901, -25.5723, 148.1277)
      ..cubicTo(-10.8735, 148.9214, -1.7406, 76.1124, 5.9388, 83.1461)
      ..cubicTo(26.0615, 81.383, 23.8555, 109.6415, 39.3055, 104.0724)
      ..cubicTo(53.5547, 114.2626, 41.7647, 98.9454, 27.5658, 97.3364)
      ..cubicTo(42.049, 105.71, 12.3345, 162.5705, 11.5275, 161.5304)
      ..cubicTo(23.9151, 155.0212, 5.173, 82.9602, 12.1276, 90.6621)
      ..cubicTo(16.8222, 89.7552, -11.9959, 118.7215, -15.7456, 110.3985)
      ..cubicTo(-11.4651, 91.8486, 15.4879, 85.7308, 5.3823, 96.136)
      ..cubicTo(-5.5742, 95.5456, -17.6987, 84.264, -6.9862, 79.1404);

    final path_2 = Path()
      ..moveTo(152.334, 75.1965)
      ..cubicTo(171.6827, 101.1686, 101.6777, 97.091, 89.5044, 116.1149)
      ..cubicTo(90.1836, 138.0023, 107.4756, 114.1868, 121.5832, 118.5318)
      ..cubicTo(142.4627, 129.7076, 178.9606, 129.143, 178.672, 122.1819)
      ..cubicTo(178.4699, 115.5927, 123.0434, 85.9703, 140.4998, 75.5066)
      ..cubicTo(128.2431, 95.6773, 190.6156, 125.0517, 179.9222, 112.8033)
      ..cubicTo(165.9213, 85.1327, 124.1202, 185.1363, 140.6249, 170.5816)
      ..close();

    final path_3 = Path()
      ..moveTo(31.6207, -114.2995)
      ..cubicTo(49.4413, -124.6532, 46.1594, 9.0851, 60.9956, 8.7512)
      ..cubicTo(78.1423, 6.2085, 135.1054, -2.3413, 126.7834, -18.5494)
      ..cubicTo(115.8078, 7.3906, 36.92, -58.5444, 47.6176, -41.3146)
      ..cubicTo(54.6883, -69.5261, 91.8549, -82.2975, 84.1931, -99.1367)
      ..cubicTo(84.7136, -110.6267, 44.5297, -84.5595, 57.4445, -85.9619)
      ..cubicTo(49.0289, -76.3672, 30.9388, -45.9986, 15.2331, -42.6544)
      ..cubicTo(6.8331, -64.6957, 86.7025, -13.8874, 76.0408, -31.2969)
      ..cubicTo(95.2157, -18.6362, 128.4429, -10.8383, 117.8138, -26.6325);

    final path_4 = Path()
      ..moveTo(80.4019, 55.1466)
      ..cubicTo(80.6986, 53.4807, 81.903, 52.2998, 83.0897, 52.5112)
      ..cubicTo(84.2764, 52.7225, 84.9989, 54.2467, 84.7022, 55.9126)
      ..cubicTo(84.4054, 57.5786, 83.2011, 58.7595, 82.0144, 58.5481)
      ..cubicTo(80.8277, 58.3367, 80.1051, 56.8126, 80.4019, 55.1466)
      ..close();

    final path_5 = Path()
      ..moveTo(120.7877, 51.7589)
      ..lineTo(122.9503, 48.4416)
      ..cubicTo(125.7353, 44.1695, 133.3566, 44.1954, 139.9589, 48.4994)
      ..lineTo(157.618, 60.0112)
      ..cubicTo(164.2204, 64.3152, 167.3196, 71.278, 164.5347, 75.5501)
      ..lineTo(162.3721, 78.8674)
      ..cubicTo(159.5871, 83.1395, 151.9659, 83.1136, 145.3635, 78.8096)
      ..lineTo(127.7044, 67.2978)
      ..cubicTo(121.102, 62.9938, 118.0028, 56.031, 120.7877, 51.7589)
      ..close();

    final path_6 = Path()
      ..moveTo(5, 40.4)
      ..cubicTo(0, 52, 90.5, 66.1, 76.7, 78.8)
      ..cubicTo(68.7, 70.9, 77.5, 10.3, 64.7, 7.5)
      ..cubicTo(75.2, 0, 22.8, 84.4, 32.7, 97.2)
      ..cubicTo(42.7, 100, 8.8, 34.4, 20.9, 20.5)
      ..cubicTo(13.1, 1, 70.8, 34.8, 67.7, 44.1)
      ..cubicTo(70.9, 53.5, 0, 49.9, 12.5, 57.6)
      ..cubicTo(6.1, 52.9, 41.8, 19.4, 48.9, 21.8)
      ..cubicTo(51.9, 38.3, 92.1, 70.1, 95.8, 72.8)
      ..cubicTo(100, 59.5, 79.5, 94.3, 68.9, 91.6)
      ..close();

    final path_7 = Path()
      ..moveTo(5.0514, 178.1288)
      ..cubicTo(-3.5635, 155.3192, -26.8206, 130.4372, -31.5978, 124.5762)
      ..cubicTo(-26.4104, 148.2638, -2.13, 97.9912, 4.6673, 102.4088)
      ..cubicTo(4.6227, 100.8363, -7.895, 103.3524, -10.5909, 117.3105)
      ..cubicTo(1.0003, 137.5647, -21.2828, 95.9479, -22.0199, 96.9145)
      ..cubicTo(-24.8663, 96.1796, 8.436, 163.3385, 1.2621, 161.0457)
      ..cubicTo(-2.9189, 185.6017, -7.1466, 126.4081, -0.5369, 130.5753)
      ..cubicTo(4.6854, 129.1874, -38.4705, 194.0706, -43.839, 202.0316)
      ..cubicTo(-46.2902, 196.8079, -1.4926, 144.9459, -7.6966, 156.7679)
      ..close();

    final path_8 = Path()
      ..moveTo(-94.725, -20.9987)
      ..lineTo(-111.5875, -30.1925)
      ..cubicTo(-117.792, -33.5752, -121.6967, -38.3988, -120.3017, -40.9574)
      ..lineTo(-112.7576, -54.7944)
      ..cubicTo(-111.3626, -57.3529, -105.1928, -56.6838, -98.9884, -53.301)
      ..lineTo(-82.1258, -44.1072)
      ..cubicTo(-75.9214, -40.7244, -72.0167, -35.9008, -73.4116, -33.3423)
      ..lineTo(-80.9558, -19.5053)
      ..cubicTo(-82.3508, -16.9467, -88.5205, -17.6159, -94.725, -20.9987)
      ..close();

    final path_9 = Path()
      ..moveTo(38.9396, -58.5838)
      ..lineTo(19.7428, -49.4685)
      ..cubicTo(17.0252, -48.1781, 12.8825, -51.2081, 10.4977, -56.2306)
      ..lineTo(1.7302, -74.6948)
      ..cubicTo(-0.6547, -79.7173, -0.3845, -84.8426, 2.3332, -86.1331)
      ..lineTo(21.53, -95.2484)
      ..cubicTo(24.2477, -96.5388, 28.3903, -93.5089, 30.7752, -88.4863)
      ..lineTo(39.5426, -70.0221)
      ..cubicTo(41.9275, -64.9996, 41.6573, -59.8743, 38.9396, -58.5838)
      ..close();

    final path_10 = Path()
      ..moveTo(205.0062, -18.4938)
      ..cubicTo(221.4048, -20.3672, 174.2733, -2.1128, 183.2158, -2.5752)
      ..cubicTo(192.4246, -19.6715, 158.1327, 9.1175, 146.9735, 23.0344)
      ..cubicTo(124.8367, 41.5389, 235.1094, -35.4916, 222.8031, -33.7878)
      ..cubicTo(194.5686, -20.541, 142.5453, 56.1425, 129.9778, 62.7246)
      ..cubicTo(117.6071, 68.9772, 171.9137, -23.23, 171.0502, -22.6432)
      ..cubicTo(196.0475, -28.2709, 214.5142, -58.0574, 204.6617, -49.3377)
      ..cubicTo(202.2456, -47.6304, 103.3645, 39.352, 112.2813, 35.4467)
      ..close();

    final path_11 = Path()
      ..moveTo(56.9584, 11.7284)
      ..lineTo(57.7985, -12.3289)
      ..lineTo(104.8099, -10.6872)
      ..lineTo(103.9698, 13.3701)
      ..close();

    final path_12 = Path()
      ..moveTo(59.9, 96.1)
      ..cubicTo(74.9, 81.5, 59, 87.1, 65.1, 75.5)
      ..cubicTo(79.5, 61.7, 33.4, 45.8, 45.6, 32.9)
      ..cubicTo(53.8, 29.1, 72, 97, 63, 84)
      ..cubicTo(51.6, 100, 43.7, 25.8, 35.7, 16.9)
      ..cubicTo(16.3, 33.6, 14.5, 73, 27.5, 63.7)
      ..cubicTo(9.9, 69.1, 56.4, 24.8, 61.7, 15.5)
      ..cubicTo(67.6, 21.5, 52.1, 91.1, 62, 77.4)
      ..cubicTo(46.6, 67.2, 39.8, 21.5, 31.6, 15.5)
      ..cubicTo(32.2, 22.7, 73.8, 38.6, 62, 26.8)
      ..cubicTo(58.2, 36.3, 27.8, 42.3, 16.3, 51.4)
      ..close();

    final path_13 = Path()
      ..moveTo(69.5395, 85.7108)
      ..cubicTo(84.3194, 85.8511, 86.925, 56.2221, 90.4353, 67.8326)
      ..cubicTo(108.8869, 81.1368, 93.8621, 3.4678, 108.3498, 4.4388)
      ..cubicTo(89.1892, 10.6873, 110.6732, 21.9164, 116.1037, 30.2599)
      ..cubicTo(123.4926, 33.366, 173.523, 25.0549, 172.6618, 24.9208)
      ..cubicTo(167.3962, 24.3663, 143.759, 21.9918, 135.3941, 24.6633)
      ..cubicTo(127.1263, 39.3108, 123.9903, 23.0923, 126.7012, 14.8747)
      ..cubicTo(115.9315, 9.9996, 88.0005, 71.692, 98.2111, 63.6227)
      ..close();

    final path_14 = Path()
      ..moveTo(83.2194, -1.3583)
      ..cubicTo(81.7173, 31.7776, 151.3435, -47.5655, 150.2911, -55.0784)
      ..cubicTo(127.7029, -54.6796, 139.9438, 71.1127, 125.6257, 62.9656)
      ..cubicTo(110.7011, 57.4144, 56.032, -49.3733, 54.6941, -44.2401)
      ..cubicTo(50.6177, -42.3697, 130.7173, -79.0072, 132.7986, -70.1124)
      ..cubicTo(135.867, -68.855, 39.9867, 0.1697, 24.4145, 15.1948)
      ..cubicTo(24.7431, -5.351, 42.4898, -13.9575, 46.8288, -7.6051)
      ..cubicTo(51.0911, -5.9685, 68.3732, -98.4914, 64.4422, -83.5931)
      ..cubicTo(74.6941, -67.091, 104.8736, -66.4536, 116.915, -50.1932)
      ..cubicTo(124.0724, -78.16, 72.7678, 22.9054, 90.3065, 23.2012)
      ..close();

    final path_15 = Path()
      ..moveTo(85.0924, 23.188)
      ..cubicTo(87.9214, 20.7052, 52.1733, 17.38, 44.8787, 27.4587)
      ..cubicTo(50.8118, 32.9207, 18.6721, 44.7009, 26.5323, 48.3051)
      ..cubicTo(32.6206, 30.4336, 38.7507, 10.444, 35.4312, 23.2635)
      ..cubicTo(45.7686, 14.6072, 23.3483, 29.1507, 34.8783, 24.4424)
      ..cubicTo(26.1451, 18.1359, 59.5193, 53.0964, 64.2228, 58.8883)
      ..cubicTo(62.8025, 62.1604, 6.7882, 46.6952, 7.4351, 46.9184)
      ..cubicTo(9.4385, 59.381, 36.805, 81.1477, 34.6937, 78.4083)
      ..close();

    final path_16 = Path()
      ..moveTo(106.9538, 83.0491)
      ..cubicTo(77.9721, 68.6031, 235.0025, 111.7093, 211.8024, 91.9186)
      ..cubicTo(240.8062, 83.1837, 111.5473, 136.151, 91.8716, 137.7994)
      ..cubicTo(89.2478, 159.0019, 166.7979, 113.7729, 157.7307, 125.1149)
      ..cubicTo(196.0149, 117.8334, 225.915, 156.3762, 228.5418, 137.9276)
      ..cubicTo(189.1608, 148.7536, 77.2663, 194.8202, 81.6503, 195.4223)
      ..cubicTo(68.251, 192.9861, 70.6571, 68.5639, 87.4302, 84.8734)
      ..close();

    final path_17 = Path()
      ..moveTo(32.8156, 127.3843)
      ..cubicTo(41.7933, 135.6325, -6.3729, 139.0696, -7.4804, 128.4566)
      ..cubicTo(-14.6688, 129.3219, -21.9342, 112.7881, -15.1612, 120.4177)
      ..cubicTo(-26.3998, 115.538, 4.5291, 46.9327, 4.888, 62.9101)
      ..cubicTo(3.6151, 78.1753, 7.7951, 123.7289, -1.1948, 117.9859)
      ..cubicTo(-17.0132, 107.2868, 12.6883, 69.6654, 27.5467, 76.7169)
      ..cubicTo(28.9235, 89.0704, 47.1779, 92.4438, 50.9789, 99.32)
      ..cubicTo(34.0974, 95.6974, -11.475, 79.7249, -17.9254, 75.1035)
      ..close();

    final path_18 = Path()
      ..moveTo(75.2257, 50.7201)
      ..cubicTo(67.3607, 46.9874, 91.1286, 56.5187, 91.4645, 47.394)
      ..cubicTo(100.1869, 47.3505, 51.6414, 32.6849, 51.8163, 41.8228)
      ..cubicTo(56.4612, 35.7476, 108.3278, 19.841, 115.5304, 11.5531)
      ..cubicTo(117.8048, -3.0924, 115.0729, -10.4734, 110.8963, -1.381)
      ..cubicTo(111.6155, -13.6527, 86.8456, 73.121, 70.7584, 76.2822)
      ..cubicTo(79.777, 68.2947, 101.7083, 18.1665, 113.3496, 14.721)
      ..cubicTo(107.7248, 18.2215, 56.8354, 26.3538, 46.0301, 27.525)
      ..close();

    final path_19 = Path()
      ..moveTo(61.607, -59.5809)
      ..lineTo(46.9078, -79.7387)
      ..lineTo(54.7307, -85.4433)
      ..lineTo(69.43, -65.2855)
      ..close();

    final path_20 = Path()
      ..moveTo(19.6502, 115.4045)
      ..cubicTo(4.6064, 117.6121, 44.353, 103.4364, 36.4938, 98.848)
      ..cubicTo(32.1331, 115.3357, 15.9133, 63.8734, 3.4613, 73.6672)
      ..cubicTo(24.5518, 71.978, 66.1046, 115.8099, 66.057, 110.8644)
      ..cubicTo(66.6054, 102.633, 16.626, 136.2424, 18.1298, 131.077)
      ..cubicTo(3.2814, 147.0506, 3.2821, 164.2332, 7.291, 160.1008)
      ..cubicTo(10.25, 160.194, 17.222, 132.9565, 9.616, 146.5027)
      ..cubicTo(-12.1149, 144.431, -7.4246, 153.2078, -4.405, 144.1134)
      ..cubicTo(-12.3732, 164.8642, 23.9812, 117.8294, 34.0419, 113.9271)
      ..cubicTo(22.3481, 111.2079, -28.0793, 124.3715, -26.0843, 118.061)
      ..cubicTo(-30.5253, 118.0653, 65.4823, 97.6274, 59.8844, 96.4576)
      ..close();

    final path_21 = Path()
      ..moveTo(10, 3.5)
      ..cubicTo(18.1, 5, 95.6, 27, 88.6, 18.6)
      ..cubicTo(73, 14.8, 78.8, 78.2, 67.4, 77.4)
      ..cubicTo(81.2, 82.9, 13.5, 45.4, 3.4, 37.5)
      ..cubicTo(9, 47, 98.2, 9.8, 90.9, 4.8)
      ..cubicTo(97.2, 15.4, 43.9, 45.4, 56.2, 55.5)
      ..cubicTo(53.6, 58.6, 96.2, 100, 89.4, 96.3)
      ..cubicTo(74.5, 100, 77.4, 20, 87.5, 18)
      ..close();

    final path_22 = Path()
      ..moveTo(59.7991, -100.7942)
      ..cubicTo(60.2881, -123.8672, 11.5426, -25.0757, 9.1497, -27.096)
      ..cubicTo(-1.1626, -38.8898, 70.9923, -40.8076, 58.6821, -23.8167)
      ..cubicTo(62.7, 2.2, 85.4831, -135.2727, 79.433, -138.8623)
      ..cubicTo(87.1931, -115.8348, 75.6845, -54.9516, 61.5981, -51.0638)
      ..cubicTo(56.2983, -62.6047, 38.8253, -56.8283, 33.3495, -62.9455)
      ..cubicTo(53.4799, -79.4887, 68.528, -99.697, 85.0733, -107.8993)
      ..close();

    final path_23 = Path()
      ..moveTo(31.7, 26.2)
      ..cubicTo(45.4, 46.1, 62.8, 94.6, 71.7, 82.8)
      ..cubicTo(61.6, 73.1, 90.3, 32.8, 76.4, 20.9)
      ..cubicTo(64.5, 35.2, 37.5, 82.3, 43.7, 77.5)
      ..cubicTo(28.2, 59.4, 1.5, 24.9, 13.9, 19.6)
      ..cubicTo(17.9, 36.5, 63.4, 41.1, 60.9, 34.5)
      ..cubicTo(76.8, 23.5, 34.2, 83.8, 40.6, 93.6)
      ..cubicTo(51, 100, 80, 17.6, 84.8, 15.9)
      ..cubicTo(100, 23.6, 13.9, 41.2, 2.4, 54.5)
      ..cubicTo(0, 54.8, 0, 22.9, 7.5, 12.4)
      ..cubicTo(13.9, 18.9, 70.1, 24.1, 65.2, 18.9)
      ..close();

    final path_24 = Path()
      ..moveTo(110.8087, -21.5599)
      ..cubicTo(97.6726, 7.276, 120.5431, -13.5091, 124.0784, 5.3656)
      ..cubicTo(97.5474, 20.945, 210.6178, -126.5212, 216.6143, -106.4542)
      ..cubicTo(209.6665, -85.7444, 91.9494, -54.8784, 84.2025, -29.4994)
      ..cubicTo(100.6917, -35.9997, 228.9004, -73.0626, 228.4347, -87.5916)
      ..cubicTo(224.8322, -102.9594, 212.5461, -136.3511, 196.1432, -140.4174)
      ..cubicTo(179.7234, -135.7601, 147.4377, -89.4319, 135.127, -98.721)
      ..cubicTo(139.7488, -74.2151, 188.3612, -45.8333, 212.9113, -58.4634)
      ..cubicTo(203.0472, -56.1728, 209.3483, -65.9166, 215.2292, -56.9127)
      ..cubicTo(233.171, -74.0567, 94.0111, 22.4407, 81.3871, 4.9195)
      ..cubicTo(67.3026, 13.421, 116.3186, -115.8056, 109.7184, -93.2938)
      ..close();

    final path_25 = Path()
      ..moveTo(14.7, 75.8)
      ..cubicTo(21.4, 78.9, 92.5, 18.9, 77.5, 32.8)
      ..cubicTo(91.3, 26, 56.2, 94.3, 52.6, 80.5)
      ..cubicTo(60.8, 63.3, 37, 16.3, 29.5, 6.7)
      ..cubicTo(26.4, 26.6, 41.3, 9.7, 42.1, 20.8)
      ..cubicTo(47.4, 22.7, 31.4, 54.5, 28.9, 41.6)
      ..cubicTo(12.7, 55.1, 2.4, 13.5, 10.8, 0.9)
      ..cubicTo(28.2, 9.9, 45, 38.3, 43.7, 23.5)
      ..close();

    final path_26 = Path()
      ..moveTo(35.4058, 128.7578)
      ..cubicTo(31.4698, 143.1301, 100.3395, 181.3434, 78.8039, 184.8884)
      ..cubicTo(73.1203, 183.5387, 89.1316, 113.1947, 67.3617, 100.5638)
      ..cubicTo(79.3398, 77.808, 64.7983, 104.6654, 73.6458, 86.3203)
      ..cubicTo(82.6223, 100.8454, 151.5968, 176.7963, 133.8581, 170.4541)
      ..cubicTo(150.13, 139.4673, 139.2415, 145.5111, 151.5623, 137.0936)
      ..cubicTo(142.8225, 112.3609, 45.868, 132.8396, 31.6806, 137.2348)
      ..close();

    final path_27 = Path()
      ..moveTo(57.4, 11.2)
      ..cubicTo(58.3934, 11.2, 59.2, 12.0066, 59.2, 13)
      ..cubicTo(59.2, 13.9934, 58.3934, 14.8, 57.4, 14.8)
      ..cubicTo(56.4066, 14.8, 55.6, 13.9934, 55.6, 13)
      ..cubicTo(55.6, 12.0066, 56.4066, 11.2, 57.4, 11.2)
      ..close();

    final path_28 = Path()
      ..moveTo(18.2983, 33.2819)
      ..lineTo(12.7583, -23.2192)
      ..cubicTo(12.0307, -30.6394, 14.7164, -36.9849, 18.752, -37.3806)
      ..lineTo(39.2069, -39.3863)
      ..cubicTo(43.2424, -39.782, 47.1095, -34.0789, 47.8371, -26.6587)
      ..lineTo(53.377, 29.8424)
      ..cubicTo(54.1046, 37.2626, 51.4189, 43.6082, 47.3833, 44.0038)
      ..lineTo(26.9284, 46.0095)
      ..cubicTo(22.8929, 46.4052, 19.0258, 40.7021, 18.2983, 33.2819)
      ..close();

    final path_29 = Path()
      ..moveTo(33.4283, 20.9607)
      ..lineTo(51.4926, 28.5171)
      ..cubicTo(40.7054, 24.0047, 35.7481, 11.2561, 40.4291, 0.0657)
      ..lineTo(35.9314, 10.8179)
      ..cubicTo(40.6124, -0.3724, 53.1706, -5.7942, 63.9577, -1.2818)
      ..lineTo(45.8935, -8.8382)
      ..cubicTo(56.6806, -4.3259, 61.638, 8.4227, 56.9569, 19.6131)
      ..lineTo(61.4547, 8.8609)
      ..cubicTo(56.7736, 20.0513, 44.2155, 25.473, 33.4283, 20.9607)
      ..close();

    final path_30 = Path()
      ..moveTo(-84.265, 5.0281)
      ..cubicTo(-88.105, 12.7271, -34.6591, 70.1953, -13.0597, 67.402)
      ..cubicTo(-11.0731, 53.6994, -117.1966, -15.179, -98.4451, -8.2956)
      ..cubicTo(-91.6895, 7.2575, -81.4014, 37.014, -79.7291, 42.5629)
      ..cubicTo(-66.0185, 47.3205, -18.9872, 36.2, -30.3309, 42.6537)
      ..cubicTo(1.2062, 39.2536, -93.6457, 10.6951, -80.8917, 18.7029)
      ..cubicTo(-103.0314, 0.8694, -20.648, 50.3998, -15.8675, 50.2015)
      ..cubicTo(-31.4815, 35.332, -14.2649, 37.2688, -20.5381, 42.0042)
      ..cubicTo(7.4778, 45.7549, -116.8719, 42.5473, -114.51, 38.266)
      ..cubicTo(-125.8686, 47.4444, -48.3092, 48.118, -47.7229, 50.9394)
      ..close();

    final path_31 = Path()
      ..moveTo(140.6032, 57.3759)
      ..lineTo(141.9276, 54.2097)
      ..cubicTo(144.6969, 47.5896, 159.4861, 47.4609, 174.9331, 53.9225)
      ..lineTo(171.8075, 52.615)
      ..cubicTo(187.2545, 59.0767, 197.5472, 69.6974, 194.778, 76.3175)
      ..lineTo(193.4535, 79.4837)
      ..cubicTo(190.6843, 86.1038, 175.895, 86.2325, 160.448, 79.7709)
      ..lineTo(163.5736, 81.0783)
      ..cubicTo(148.1266, 74.6167, 137.8339, 63.996, 140.6032, 57.3759)
      ..close();

    final path_32 = Path()
      ..moveTo(53.2503, 189.9858)
      ..cubicTo(43.0765, 171.6394, 63.9993, 104.5795, 80.2713, 106.4708)
      ..cubicTo(53.0236, 117.0861, 55.436, 212.9723, 53.4877, 208.6011)
      ..cubicTo(53.27, 190.1929, 96.0587, 174.7891, 94.6672, 182.317)
      ..cubicTo(90.7934, 214.1075, 105.7772, 122.8691, 115.8525, 106.9373)
      ..cubicTo(132.3351, 96.9408, 66.1617, 145.4537, 58.5848, 155.4247)
      ..cubicTo(30.2206, 168.4019, 129.2507, 161.2101, 127.1092, 136.6734)
      ..cubicTo(121.9519, 173.0982, 18.0551, 188.5427, 14.1509, 207.9249)
      ..cubicTo(-3.3628, 210.0997, 23.361, 165.7687, 28.4115, 148.3678)
      ..cubicTo(19.483, 141.1033, 81.0154, 57.884, 84.9393, 71.9518)
      ..cubicTo(90.6968, 104.2962, 53.3791, 236.6724, 71.9448, 225.4138)
      ..close();

    final path_33 = Path()
      ..moveTo(81.5409, -80.6034)
      ..cubicTo(79.5451, -82.2195, 80.2972, -86.4613, 83.2193, -90.0698)
      ..cubicTo(86.1414, -93.6782, 90.134, -95.2958, 92.1298, -93.6797)
      ..cubicTo(94.1256, -92.0635, 93.3735, -87.8218, 90.4514, -84.2133)
      ..cubicTo(87.5293, -80.6048, 83.5366, -78.9873, 81.5409, -80.6034)
      ..close();

    final path_34 = Path()
      ..moveTo(157.7569, 15.9402)
      ..cubicTo(152.5868, 29.8958, 184.4995, 177.4409, 200.106, 186.1367)
      ..cubicTo(195.1112, 203.7329, 163.2439, 141.5282, 148.8805, 118.2028)
      ..cubicTo(154.4431, 137.84, 152.9654, 43.5429, 154.1052, 27.9214)
      ..cubicTo(162.6737, 30.2516, 180.088, 188.6613, 168.3204, 169.5637)
      ..cubicTo(164.6648, 171.0567, 160.5541, 160.7807, 178.7986, 166.4908)
      ..cubicTo(200.0697, 192.3199, 136.8338, 75.9619, 128.5272, 51.3263)
      ..cubicTo(98.7694, 35.2732, 144.5884, 172.3678, 156.3755, 158.3443)
      ..cubicTo(165.9208, 139.3514, 108.2418, 95.6976, 118.0158, 119.6108)
      ..close();

    final path_35 = Path()
      ..moveTo(-58.9878, 49.6011)
      ..cubicTo(-70.1913, 74.1125, -51.6035, 77.3931, -48.6471, 58.7241)
      ..cubicTo(-37.4728, 81.9268, -2.9226, 72.1371, -6.2087, 77.0805)
      ..cubicTo(21.7724, 89.493, -54.1233, 189.9827, -67.7763, 171.1101)
      ..cubicTo(-64.835, 161.0329, -45.6997, 152.5538, -47.7237, 140.1676)
      ..cubicTo(-41.5906, 133.8516, -128.1629, 147.2238, -132.0333, 121.3954)
      ..cubicTo(-156.6463, 120.7957, -89.6946, 154.3563, -97.257, 132.1741)
      ..cubicTo(-124.9138, 139.3869, -83.8853, 123.8611, -59.5843, 119.0127)
      ..cubicTo(-83.992, 118.3886, -86.8312, 56.0082, -86.6361, 63.2296)
      ..cubicTo(-95.972, 42.4996, -56.2481, 47.3098, -71.9235, 42.0278)
      ..cubicTo(-50.9268, 38.3992, -44.7152, 115.8003, -29.7213, 121.7841)
      ..close();

    final path_36 = Path()
      ..moveTo(43.5668, -8.9631)
      ..cubicTo(57.7204, -40.4445, 44.8009, -53.5107, 38.4769, -41.3917)
      ..cubicTo(35.5302, -64.8261, 26.4275, -40.7366, 28.6971, -42.6691)
      ..cubicTo(39.2003, -41.6764, 48.7531, -11.2815, 46.487, -19.9502)
      ..cubicTo(68.2284, -40.008, 120.9925, -100.6115, 113.9668, -111.0786)
      ..cubicTo(103.7423, -82.3908, 150.3037, -96.9761, 153.6913, -106.4844)
      ..cubicTo(138.7688, -79.7578, 86.0007, 22.138, 99.3135, 17.868)
      ..cubicTo(110.8483, 0.6498, 90.5908, -21.5135, 78.4665, -8.9822)
      ..cubicTo(66.5, 12.9092, 61.1906, -100.1438, 81.0292, -112.1783)
      ..close();

    final path_37 = Path()
      ..moveTo(-35.1203, 32.334)
      ..lineTo(-82.9326, 105.6779)
      ..lineTo(-104.2844, 91.7589)
      ..lineTo(-56.4721, 18.4149)
      ..close();

    final path_38 = Path()
      ..moveTo(59.9996, -52.277)
      ..cubicTo(59.4887, -41.7951, -95.8339, -105.3289, -86.1284, -94.6282)
      ..cubicTo(-63.9354, -93.6658, 17.8018, -16.5316, 30.4965, -8.8435)
      ..cubicTo(40.1221, -8.397, 26.3758, -25.4175, 30.1512, -10.0233)
      ..cubicTo(9.2484, -35.7732, -11.8525, -105.8689, -35.6711, -108.3928)
      ..cubicTo(-56.81, -116.9829, -57.5488, -138.4716, -62.3899, -145.03)
      ..cubicTo(-59.5378, -130.0457, -57.89, -132.6505, -77.9605, -124.365)
      ..close();

    final path_39 = Path()
      ..moveTo(-48.0468, -50.4255)
      ..cubicTo(-71.0282, -32.082, -50.9723, -133.1365, -56.6502, -124.49)
      ..cubicTo(-39.4559, -99.0904, -51.8557, -111.2095, -46.5834, -121.5336)
      ..cubicTo(-19.4244, -99.7334, 40.7212, -98.3844, 15.4041, -81.617)
      ..cubicTo(19.2381, -102.3517, -88.2408, -68.6406, -60.0982, -67.8646)
      ..cubicTo(-54.6518, -64.7824, 83.8683, -54.4311, 76.0766, -74.1153)
      ..cubicTo(65.0176, -84.3131, -79.7617, -106.7548, -82.6991, -113.7475)
      ..cubicTo(-52.1796, -91.0109, 3.6003, -8.8815, 17.9707, 4.6279)
      ..cubicTo(36.6968, -13.4041, -30.7005, -1.9524, -48.9286, 9.2871)
      ..close();

    final path_40 = Path()
      ..moveTo(61.9, 69.6)
      ..cubicTo(73.7, 79.7, 26.3, 96.8, 34.4, 95.1)
      ..cubicTo(52.4, 93, 42, 16.8, 36.3, 3.6)
      ..cubicTo(42.6, 0, 61.3, 70.6, 56.9, 60.8)
      ..cubicTo(73.7, 42.2, 67.5, 11, 55.6, 22.2)
      ..cubicTo(66.9, 12, 78.9, 58.8, 77.2, 47.9)
      ..cubicTo(88.2, 34.2, 14, 68.5, 27.1, 77.8)
      ..cubicTo(46.5, 91.2, 8.9, 77, 17.9, 62.5)
      ..close();

    final path_41 = Path()
      ..moveTo(100.3368, 137.3539)
      ..cubicTo(105.5839, 137.1248, 109.9749, 139.9417, 110.1364, 143.6404)
      ..cubicTo(110.2979, 147.3391, 106.1691, 150.528, 100.922, 150.7571)
      ..cubicTo(95.675, 150.9862, 91.284, 148.1693, 91.1225, 144.4706)
      ..cubicTo(90.961, 140.7718, 95.0898, 137.583, 100.3368, 137.3539)
      ..close();

    final path_42 = Path()
      ..moveTo(-64.0592, 167.8595)
      ..cubicTo(-86.0251, 193.4449, 15.8145, 124.3918, 4.3641, 118.7588)
      ..cubicTo(7.2289, 97.2104, -25.7536, 99.4076, -20.8148, 98.8551)
      ..cubicTo(-46.9159, 109.266, -73.2975, 212.023, -70.8734, 211.8333)
      ..cubicTo(-54.5701, 194.5103, -77.8914, 167.2935, -99.4382, 176.0065)
      ..cubicTo(-88.8996, 152.9505, -16.4972, 126.3321, -5.082, 103.3098)
      ..cubicTo(-14.1789, 100.6996, -28.5009, 100.0442, -38.2918, 109.7028)
      ..cubicTo(-39.0586, 106.2109, -22.4852, 116.0682, -15.4126, 125.4551)
      ..cubicTo(-44.3683, 138.7596, -63.182, 214.5662, -51.5927, 214.9755)
      ..cubicTo(-42.4106, 213.4905, -33.5671, 99.8145, -40.8526, 113.915)
      ..cubicTo(-34.8806, 112.4129, -29.0514, 124.8612, -10.6679, 118.6061)
      ..close();

    final path_43 = Path()
      ..moveTo(-27.5344, 12.1818)
      ..cubicTo(-6.7538, 3.9602, 3.1278, 3.0951, -3.5124, 8.0544)
      ..cubicTo(-13.2157, -0.6014, -44.8897, -24.7669, -47.9374, -30.2621)
      ..cubicTo(-64.3053, -20.5646, -90.6773, -19.2349, -91.8719, -11.1712)
      ..cubicTo(-96.6474, -16.4137, -84.4335, -6.7036, -91.9965, 2.3188)
      ..cubicTo(-81.0277, -14.5482, -52.9928, 24.1369, -69.6386, 15.0264)
      ..cubicTo(-60.0479, 27.0626, -8.9877, -26.0639, -11.8873, -36.8436)
      ..cubicTo(-12.253, -52.0144, -12.6707, -9.7257, -12.8866, -17.6535)
      ..cubicTo(-28.4816, -19.2622, -20.1615, -19.2857, -31.2843, -6.2918)
      ..close();

    final path_44 = Path()
      ..moveTo(209.6012, 90.8852)
      ..lineTo(203.7268, 97.8613)
      ..cubicTo(208.7589, 91.8854, 221.424, 94.2586, 231.9918, 103.1575)
      ..lineTo(222.9964, 95.5826)
      ..cubicTo(233.5642, 104.4815, 238.0584, 116.5579, 233.0263, 122.5338)
      ..lineTo(238.9007, 115.5577)
      ..cubicTo(233.8686, 121.5335, 221.2034, 119.1603, 210.6356, 110.2614)
      ..lineTo(219.6311, 117.8363)
      ..cubicTo(209.0633, 108.9374, 204.569, 96.861, 209.6012, 90.8852)
      ..close();

    final path_45 = Path()
      ..moveTo(83.4748, -37.6849)
      ..lineTo(81.8343, -109.9773)
      ..lineTo(108.3715, -110.5795)
      ..lineTo(110.012, -38.2871)
      ..close();

    final path_46 = Path()
      ..moveTo(19, 54.2)
      ..cubicTo(6.5, 51.9, 77.9, 79.5, 68.8, 64.7)
      ..cubicTo(51.8, 75.1, 28, 47.2, 38.9, 37)
      ..cubicTo(33.4, 18.6, 62.5, 100, 51.8, 91.7)
      ..cubicTo(48.5, 88.5, 82.8, 62.7, 89.2, 71.1)
      ..cubicTo(95.2, 56.6, 89.3, 86.3, 80.7, 74.9)
      ..cubicTo(69.8, 62, 96.4, 62.3, 90.7, 49.7)
      ..cubicTo(100, 57.9, 81, 28.2, 78.1, 25.7);

    final path_47 = Path()
      ..moveTo(106.1233, 180.285)
      ..lineTo(120.3635, 186.3296)
      ..cubicTo(131.1594, 190.9121, 136.1162, 203.6037, 131.4258, 214.6536)
      ..lineTo(127.9585, 222.8221)
      ..cubicTo(123.2681, 233.872, 110.6952, 239.1227, 99.8993, 234.5401)
      ..lineTo(85.6591, 228.4955)
      ..cubicTo(74.8633, 223.9129, 69.9064, 211.2213, 74.5968, 200.1715)
      ..lineTo(78.0642, 192.0029)
      ..cubicTo(82.7546, 180.953, 95.3274, 175.7024, 106.1233, 180.285)
      ..close();

    final path_48 = Path()
      ..moveTo(68.9036, 142.1544)
      ..lineTo(101.8289, 129.1184)
      ..lineTo(122.2075, 180.589)
      ..lineTo(89.2823, 193.625)
      ..close();

    final path_49 = Path()
      ..moveTo(-21.4578, 13.0153)
      ..cubicTo(-14.0118, 25.7228, -2.8409, 96.6386, 2.1333, 94.8986)
      ..cubicTo(-2.2064, 81.0396, -28.6944, 46.3356, -20.2608, 20.8396)
      ..cubicTo(-0.9889, 7.7436, 37.3664, 99.3021, 32.928, 95.5442)
      ..cubicTo(53.6348, 99.3333, -35.2605, -0.977, -24.657, -19.5435)
      ..cubicTo(-35.2853, -14.1536, 73.191, 71.3369, 59.6723, 51.8567)
      ..cubicTo(41.2978, 62.1785, 59.7776, -30.2937, 65.7336, -26.4256)
      ..cubicTo(52.8569, 1.4737, -1.7167, 90.0902, -1.5842, 99.6686)
      ..cubicTo(-16.95, 71.8769, 37.9689, -1.8645, 33.0222, 0.5589)
      ..close();

    final path_50 = Path()
      ..moveTo(52.6, 64.2)
      ..lineTo(99.5, 64.2)
      ..lineTo(99.5, 85.9)
      ..lineTo(52.6, 85.9)
      ..close();

    final path_51 = Path()
      ..moveTo(-4.2741, 61.4292)
      ..cubicTo(-10.0952, 68.7158, -36.5887, 49.0592, -40.9039, 49.1426)
      ..cubicTo(-39.9884, 46.614, -39.6927, 119.9124, -31.2299, 122.0905)
      ..cubicTo(-27.5099, 103.8398, -49.4153, 79.269, -43.7365, 74.0088)
      ..cubicTo(-44.9053, 86.674, 0.0461, 74.699, 6.6798, 68.0329)
      ..cubicTo(13.9221, 66.4107, -65.0579, 102.9073, -65.1676, 106.6048)
      ..cubicTo(-69.9248, 106.25, 9.4667, 45.1303, 3.3498, 46.2028)
      ..cubicTo(9.53, 50.3472, -6.5492, 43.8697, -18.2207, 50.4842)
      ..cubicTo(-18.7154, 28.5046, -19.1329, 80.2674, -29.9093, 85.9984);

    final path_52 = Path()
      ..moveTo(74.5089, 60.6499)
      ..cubicTo(85.0978, 59.9566, 40.1441, 170.3534, 41.486, 162.2614)
      ..cubicTo(28.8833, 182.349, 47.3529, 147.3793, 46.8465, 139.3159)
      ..cubicTo(37.4294, 148.6429, 65.7045, 29.2539, 61.8144, 30.3855)
      ..cubicTo(50.4283, 48.9417, 71.6119, 30.7817, 65.4771, 28.8109)
      ..cubicTo(74.8452, 29.4593, 35.4237, 165.9662, 44.7826, 161.3343)
      ..cubicTo(44.4452, 185.1738, 53.7753, 47.8408, 63.5212, 41.0596)
      ..cubicTo(49.3161, 72.1791, 53.6021, 71.728, 53.3403, 94.0815)
      ..cubicTo(51.2559, 120.0522, 58.4612, 101.7892, 56.0211, 114.2742);

    final path_53 = Path()
      ..moveTo(32.1541, 60.0076)
      ..cubicTo(32.848, 62.0645, 90.4267, -45.0274, 87.5566, -17.2006)
      ..cubicTo(94.9125, -6.0972, 92.2703, -59.8872, 100.5457, -74.8409)
      ..cubicTo(101.0863, -74.1877, 47.7765, 16.1281, 57.2774, 18.7455)
      ..cubicTo(54.0092, -14.5039, 47.0178, -68.3701, 51.343, -83.5548)
      ..cubicTo(44.836, -103.8794, 71.2118, -27.8934, 76.1998, -19.6233)
      ..cubicTo(92.1988, -36.7104, 83.5164, 21.3978, 77.6388, 44.5384)
      ..close();

    final path_54 = Path()
      ..moveTo(55.2, 89)
      ..cubicTo(57.9, 100, 89.5, 50.5, 98.4, 41)
      ..cubicTo(85.8, 37.6, 14.8, 81.4, 9.2, 79.8)
      ..cubicTo(25.5, 73, 71, 86.4, 70.6, 73.7)
      ..cubicTo(60.7, 84.3, 71.7, 90, 83, 89)
      ..cubicTo(95.6, 88.7, 64.8, 27.3, 63, 21.3)
      ..cubicTo(59.7, 13.5, 38.4, 47.4, 42.2, 34.7)
      ..cubicTo(40.4, 41.9, 32.7, 24.9, 26.5, 23.2)
      ..cubicTo(39.5, 38.8, 55.4, 51.9, 68.7, 58.6)
      ..cubicTo(50.8, 44.8, 13.6, 37.4, 20, 31)
      ..cubicTo(17.8, 28.8, 59.8, 50.3, 54.4, 61.2)
      ..close();

    final path_55 = Path()
      ..moveTo(167.0219, 87.7945)
      ..cubicTo(190.6881, 118.5212, 52.0504, 41.3252, 74.2472, 61.4077)
      ..cubicTo(38.3967, 45.4968, 223.8826, 69.6376, 221.8676, 64.2364)
      ..cubicTo(224.9846, 67.3479, 160.3156, 84.8356, 146.4626, 95.3569)
      ..cubicTo(156.0235, 106.5382, 222.0561, 35.9933, 209.2526, 48.8997)
      ..cubicTo(216.2106, 40.8342, 74.8762, 3.0284, 65.3785, 13.6315)
      ..cubicTo(76.2194, -2.5022, 165.6575, 83.7808, 184.0025, 86.2983);

    final path_56 = Path()
      ..moveTo(-20.2004, 111.9451)
      ..cubicTo(-36.5971, 95.2795, 40.4293, 44.8561, 42.5256, 58.1036)
      ..cubicTo(38.9811, 38.2141, 26.5885, 55.2533, 35.5493, 49.926)
      ..cubicTo(36.4726, 44.8754, 32.2009, 75.746, 39.6381, 69.486)
      ..cubicTo(30.8383, 76.3594, -15.1083, 21.8604, -8.7492, 31.6484)
      ..cubicTo(-22.6766, 29.9412, 3.3133, 60.3281, 2.6314, 66.4857)
      ..cubicTo(-8.3656, 48.7482, -8.7982, 7.2017, -4.1179, 8.0788)
      ..cubicTo(-0.0595, 5.2964, -15.3818, 24.2393, -14.7668, 12.9307)
      ..cubicTo(-25.9958, 21.1771, -49.164, 31.1833, -37.7638, 37.4475)
      ..cubicTo(-32.1329, 24.5182, 31.0092, 55.3436, 26.2766, 48.5744)
      ..close();

    final path_57 = Path()
      ..moveTo(-31.4608, 15.1803)
      ..cubicTo(-51.7376, 4.6743, -54.5027, 28.8971, -61.4075, 35.6331)
      ..cubicTo(-69.3791, 28.0608, -27.3421, -20.468, -15.3621, -14.7302)
      ..cubicTo(-17.5581, -27.8415, -75.9462, 2.9501, -91.7096, -4.89)
      ..cubicTo(-106.9331, 2.5047, -117.4024, -8.2186, -111.6332, 0.7638)
      ..cubicTo(-112.0638, 10.2774, -62.9502, 29.1091, -73.8182, 26.4382)
      ..cubicTo(-52.7747, 21.913, -61.0167, -9.3932, -53.2232, -9.5132)
      ..cubicTo(-47.1414, -13.2045, -93.1453, -5.5404, -88.4921, -18.1118)
      ..cubicTo(-82.3086, -8.0874, -82.0546, -12.7102, -77.746, -24.1174);

    final path_58 = Path()
      ..moveTo(61.8698, 74.8583)
      ..lineTo(73.8901, 60.9326)
      ..cubicTo(75.3643, 59.2246, 78.7647, 59.74, 81.4787, 62.0826)
      ..lineTo(81.1275, 61.7794)
      ..cubicTo(83.8415, 64.1221, 84.848, 67.4107, 83.3737, 69.1187)
      ..lineTo(71.3534, 83.0443)
      ..cubicTo(69.8791, 84.7523, 66.4788, 84.237, 63.7648, 81.8943)
      ..lineTo(64.116, 82.1975)
      ..cubicTo(61.402, 79.8548, 60.3955, 76.5662, 61.8698, 74.8583)
      ..close();

    final path_59 = Path()
      ..moveTo(-33.4771, -6.4203)
      ..cubicTo(-50.865, -13.7293, -11.1258, 68.8138, -4.4462, 85.1695)
      ..cubicTo(-7.7255, 59.3978, -25.9999, 1.7446, -23.2092, 27.6011)
      ..cubicTo(-22.4261, 52.6687, -33.0374, 49.0968, -13.7264, 53.2968)
      ..cubicTo(-17.9209, 41.6051, 29.4416, 64.0925, 32.8485, 88.3863)
      ..cubicTo(19.1282, 56.3745, -125.9131, -4.7519, -111.3623, 11.3749)
      ..cubicTo(-104.0349, 28.9375, -49.2017, 23.7873, -23.5295, 41.7597)
      ..cubicTo(11.1823, 59.2094, -78.0132, -35.8584, -77.8119, -31.5715)
      ..cubicTo(-63.4807, -45.2959, -68.9168, 23.5698, -50.3507, 39.1817)
      ..cubicTo(-60.1738, 16.7295, 12.8394, 58.8308, 27.0726, 66.096)
      ..close();

    final path_60 = Path()
      ..moveTo(69.2, 11.9)
      ..cubicTo(74.9951, 11.9, 79.7, 16.6049, 79.7, 22.4)
      ..cubicTo(79.7, 28.1951, 74.9951, 32.9, 69.2, 32.9)
      ..cubicTo(63.4049, 32.9, 58.7, 28.1951, 58.7, 22.4)
      ..cubicTo(58.7, 16.6049, 63.4049, 11.9, 69.2, 11.9)
      ..close();

    final path_61 = Path()
      ..moveTo(0.7775, 169.6453)
      ..lineTo(23.4854, 202.9337)
      ..lineTo(-20.8042, 233.146)
      ..lineTo(-43.5121, 199.8576)
      ..close();

    final path_62 = Path()
      ..moveTo(-80.7604, 173.2012)
      ..cubicTo(-76.8806, 196.1196, -32.775, 129.4853, -37.8093, 131.599)
      ..cubicTo(-26.5225, 102.4423, 55.8335, 180.5691, 36.462, 175.7516)
      ..cubicTo(14.1615, 164.0678, 77.3785, 130.8551, 57.7583, 128.4666)
      ..cubicTo(43.2403, 126.198, 40.8114, 131.8224, 53.5789, 114.2662)
      ..cubicTo(40.4569, 96.9136, -36.4107, 165.7207, -30.4, 160.5862)
      ..cubicTo(-57.3705, 174.968, 17.25, 203.4033, 19.7765, 183.0702)
      ..cubicTo(6.8721, 163.5922, -63.4279, 188.5221, -61.2067, 189.9947)
      ..cubicTo(-60.6244, 164.0359, -15.7734, 201.6131, -8.224, 189.4129)
      ..close();

    final path_63 = Path()
      ..moveTo(98.2442, 113.4159)
      ..cubicTo(116.3482, 94.029, 56.5756, 99.1011, 46.3232, 106.1653)
      ..cubicTo(58.9933, 92.5646, 84.4381, 41.2253, 94.3988, 31.6001)
      ..cubicTo(98.0254, 16.4702, 82.4437, 10.5078, 90.3054, 10.2785)
      ..cubicTo(89.4809, 9.8115, 102.1152, 124.2879, 107.834, 113.0004)
      ..cubicTo(102.4204, 116.3478, 68.605, 91.7259, 67.9862, 92.203)
      ..cubicTo(48.1356, 110.9054, 63.4274, 100.347, 56.9617, 97.3814)
      ..cubicTo(53.6031, 124.1301, 76.4615, 106.7504, 73.7033, 116.1758);

    final path_64 = Path()
      ..moveTo(-44.5381, -20.9463)
      ..lineTo(-111.4842, -13.6736)
      ..lineTo(-115.2514, -48.3506)
      ..lineTo(-48.3052, -55.6232)
      ..close();

    final path_65 = Path()
      ..moveTo(128.3295, 127.7776)
      ..cubicTo(119.9189, 155.496, 253.6277, 155.24, 249.2477, 145.9452)
      ..cubicTo(212.8164, 172.2357, 221.6423, 128.648, 245.6403, 151.6624)
      ..cubicTo(230.3413, 132.7501, 194.246, 157.0187, 170.4702, 146.2996)
      ..cubicTo(166.2141, 132.7636, 166.5893, 158.2936, 177.1277, 160.3269)
      ..cubicTo(182.7036, 153.3375, 166.2875, 182.8294, 188.8664, 197.0813)
      ..cubicTo(171.3704, 172.3405, 173.1835, 132.3309, 151.3823, 138.1287)
      ..cubicTo(170.8572, 148.6894, 141.7021, 155.0492, 141.3229, 137.2326)
      ..cubicTo(166.1002, 147.0807, 213.5343, 167.5657, 230.0765, 159.3351)
      ..cubicTo(251.121, 189.3741, 224.3767, 65.8797, 215.5039, 74.3586)
      ..close();

    final path_66 = Path()
      ..moveTo(33.4, 31.4)
      ..lineTo(79.2, 31.4)
      ..lineTo(79.2, 47.7)
      ..lineTo(33.4, 47.7)
      ..close();

    final path_67 = Path()
      ..moveTo(105.2129, -123.1155)
      ..cubicTo(120.1785, -124.6631, 132.278, -96.2533, 144.0678, -110.9235)
      ..cubicTo(122.2052, -100.0504, 95.9141, -88.6485, 101.6653, -112.1576)
      ..cubicTo(87.3078, -108.1827, 37.8538, -16.4723, 40.5267, -37.6318)
      ..cubicTo(19.9816, -30.0952, 84.0149, -105.7573, 79.2221, -112.6236)
      ..cubicTo(76.8021, -121.8778, 61.7339, -28.8614, 70.0002, -51.535)
      ..cubicTo(51.6714, -38.2331, 94.0732, -39.0089, 96.627, -32.7884)
      ..cubicTo(97.8865, -44.2024, 155.1347, -158.0179, 158.2918, -145.5778)
      ..close();

    final path_68 = Path()
      ..moveTo(98.2676, 84.5075)
      ..cubicTo(104.3052, 64.8546, 130.1697, 176.411, 123.5518, 173.0132)
      ..cubicTo(103.7319, 167.4894, 186.2876, 157.1467, 164.0212, 148.5196)
      ..cubicTo(164.2508, 175.9955, 249.7147, 104.9693, 244.4764, 127.1749)
      ..cubicTo(225.0451, 145.0138, 212.2395, 151.8157, 213.6642, 130.1005)
      ..cubicTo(204.1761, 134.8574, 225.4606, 47.3606, 212.7166, 59.1595)
      ..cubicTo(222.143, 49.4056, 196.5234, 97.0891, 212.2858, 105.3655)
      ..close();

    final path_69 = Path()
      ..moveTo(72.881, 12.7894)
      ..cubicTo(92.4718, 7.8654, 132.0729, 42.8826, 129.6541, 40.1449)
      ..cubicTo(144.6004, 44.6671, 158.8522, 77.795, 145.1875, 66.5942)
      ..cubicTo(133.9327, 60.0037, 159.8734, 90.5921, 148.7551, 75.3266)
      ..cubicTo(162.3801, 87.2461, 82.6495, 48.1664, 69.9746, 45.835)
      ..cubicTo(75.0528, 58.0929, 117.0385, 26.2534, 118.9705, 18.5231)
      ..cubicTo(122.0744, 25.3618, 122.3489, 83.5481, 134.9045, 88.0355)
      ..cubicTo(138.21, 89.7321, 168.1814, 42.7671, 175.9154, 45.1299)
      ..cubicTo(174.0855, 57.2233, 123.0667, 14.4917, 121.6664, 26.1)
      ..cubicTo(124.8103, 16.8029, 147.5389, 70.1212, 157.2373, 74.2288)
      ..cubicTo(149.616, 67.2603, 138.8498, 30.4339, 133.0815, 19.9462)
      ..close();

    final path_70 = Path()
      ..moveTo(46.7, 51.8)
      ..cubicTo(36.3, 39.2, 52.8, 82, 50.8, 95.3)
      ..cubicTo(47.4, 100, 47.4, 33.8, 54.2, 28.3)
      ..cubicTo(52.5, 39.4, 31.9, 8.5, 29.9, 19.8)
      ..cubicTo(32.7, 28.7, 100, 3.8, 91.5, 13.2)
      ..cubicTo(72.9, 22, 43.4, 89.4, 29.2, 99.1)
      ..cubicTo(35.2, 95.5, 100, 52.7, 99.2, 50.8)
      ..cubicTo(99, 54.4, 100, 52.5, 99.7, 64.3)
      ..cubicTo(88.2, 78.2, 21.7, 29.8, 29.8, 15.9)
      ..cubicTo(28.5, 4.7, 21, 23.2, 7, 34)
      ..cubicTo(12, 21.5, 86, 100, 93.3, 88.5)
      ..close();

    final path_71 = Path()
      ..moveTo(-23.9653, 35.0536)
      ..cubicTo(-13.5659, 31.4897, 14.599, 46.761, 10.6878, 52.6926)
      ..cubicTo(5.5526, 40.796, -56.2849, 168.1481, -51.9085, 175.5496)
      ..cubicTo(-38.7947, 184.1966, 12.3977, 73.4464, 21.3489, 65.9749)
      ..cubicTo(18.513, 58.3734, 24.7669, 79.8655, 42.5627, 66.7628)
      ..cubicTo(45.7235, 66.2417, 30.5498, 95.6629, 27.3883, 101.2204)
      ..cubicTo(11.929, 111.6953, -59.0107, 85.7613, -58.7787, 108.1459)
      ..cubicTo(-65.4447, 96.282, 11.3777, 68.4317, 1.0758, 65.2862)
      ..close();

    final path_72 = Path()
      ..moveTo(88.6304, 51.9002)
      ..lineTo(117.1118, 98.3776)
      ..lineTo(90.4992, 114.6858)
      ..lineTo(62.0178, 68.2084)
      ..close();

    final path_73 = Path()
      ..moveTo(100.2476, -0.0175)
      ..cubicTo(100.1996, -4.5981, 105.144, -8.3692, 111.2821, -8.4335)
      ..cubicTo(117.4201, -8.4978, 122.4424, -4.831, 122.4904, -0.2504)
      ..cubicTo(122.5383, 4.3302, 117.5939, 8.1013, 111.4559, 8.1656)
      ..cubicTo(105.3178, 8.2299, 100.2955, 4.5632, 100.2476, -0.0175)
      ..close();

    final path_74 = Path()
      ..moveTo(69.9097, 52.019)
      ..cubicTo(75.0498, 49.6549, 80.7408, 51.0357, 82.6105, 55.1007)
      ..cubicTo(84.4802, 59.1658, 81.8251, 64.3854, 76.685, 66.7496)
      ..cubicTo(71.545, 69.1137, 65.8539, 67.7329, 63.9842, 63.6679)
      ..cubicTo(62.1146, 59.6029, 64.7697, 54.3832, 69.9097, 52.019)
      ..close();

    final path_75 = Path()
      ..moveTo(15.6819, -24.6048)
      ..cubicTo(29.9361, -23.5002, 39.0854, -89.9817, 14.4271, -79.9051)
      ..cubicTo(-5.2944, -58.9558, 111.6021, -101.3923, 137.8908, -113.5886)
      ..cubicTo(143.4902, -119.7647, 99.0919, -3.9149, 86.4844, 4.4743)
      ..cubicTo(59.5895, 7.9395, 112.5138, -137.1138, 121.0901, -132.0765)
      ..cubicTo(132.3451, -131.9933, 31.4279, -76.7151, 32.2664, -78.8628)
      ..cubicTo(23.6279, -74.53, 20.5188, -25.1908, 47.0135, -36.2753)
      ..cubicTo(56.7421, -24.4124, 53.3917, 1.7872, 68.1631, 14.1759)
      ..cubicTo(65.1987, -21.8407, -1.5786, -4.3257, 0.2139, -4.3568)
      ..cubicTo(-22.0639, -15.402, 61.9857, -20.3767, 35.2346, -6.4296)
      ..cubicTo(29.352, -4.2082, 27.6733, -18.121, 8.545, -20.6605)
      ..close();

    final path_76 = Path()
      ..moveTo(99.9184, 11.9367)
      ..cubicTo(103.9909, 7.8356, 108.9201, 6.1176, 110.9189, 8.1025)
      ..cubicTo(112.9178, 10.0874, 111.2342, 15.0285, 107.1617, 19.1296)
      ..cubicTo(103.0891, 23.2307, 98.1599, 24.9487, 96.1611, 22.9638)
      ..cubicTo(94.1622, 20.9788, 95.8458, 16.0377, 99.9184, 11.9367)
      ..close();

    final path_77 = Path()
      ..moveTo(19.9125, 29.4849)
      ..cubicTo(8.3889, 24.8057, -12.7108, 74.6859, -21.423, 69.7001)
      ..cubicTo(-14.5949, 76.6455, 40.8803, 15.8421, 36.2141, 5.6565)
      ..cubicTo(22.9182, 11.0214, -29.917, 12.814, -11.8958, 7.1037)
      ..cubicTo(-10.7647, -2.7491, -11.6585, 47.6892, -17.844, 51.265)
      ..cubicTo(-9.7966, 57.7801, -45.4784, 56.051, -32.5423, 45.803)
      ..cubicTo(-26.3769, 46.9576, -6.7721, -8.5318, -2.3186, -4.3379)
      ..cubicTo(13.3616, -0.3001, -3.1267, 95.2483, -6.7133, 99.7121)
      ..close();

    final path_78 = Path()
      ..moveTo(86.7703, 82.2157)
      ..cubicTo(78.6377, 77.679, 68.573, 38.3106, 62.4873, 33.2653)
      ..cubicTo(61.327, 35.9042, 64.0715, 91.5534, 61.2371, 93.101)
      ..cubicTo(63.3245, 92.7907, 89.4053, 94.8356, 105.3896, 95.2114)
      ..cubicTo(111.2369, 82.4855, 40.4985, 45.0923, 52.4474, 38.2219)
      ..cubicTo(65.5708, 50.0291, 119.5409, 125.7131, 119.6026, 115.7575)
      ..cubicTo(97.8151, 109.7622, 120.2066, 90.3764, 126.529, 83.1448)
      ..cubicTo(131.3537, 68.8459, 118.2692, 60.8918, 101.3488, 59.6096)
      ..cubicTo(125.7907, 60.4914, 100.5949, 131.6369, 116.6852, 137.4145)
      ..cubicTo(116.06, 139.2467, 119.8481, 79.5899, 126.4124, 71.5857)
      ..cubicTo(120.1218, 74.8208, 43.4072, 103.4971, 31.3152, 97.4579)
      ..close();

    final path_79 = Path()
      ..moveTo(-12.2765, 79.1416)
      ..cubicTo(-16.1503, 84.2084, -25.1389, 83.8542, -32.3365, 78.3512)
      ..cubicTo(-39.534, 72.8482, -42.2325, 64.267, -38.3587, 59.2003)
      ..cubicTo(-34.4849, 54.1335, -25.4964, 54.4877, -18.2988, 59.9907)
      ..cubicTo(-11.1012, 65.4937, -8.4027, 74.0749, -12.2765, 79.1416)
      ..close();

    final path_80 = Path()
      ..moveTo(121.3458, 34.9077)
      ..cubicTo(136.1983, 66.2625, 124.1701, -1.2882, 94.4968, -1.0005)
      ..cubicTo(93.9009, 35.5788, 99.6563, 81.8302, 79.0887, 64.146)
      ..cubicTo(76.8573, 27.6514, 103.5289, 48.8278, 125.2827, 32.54)
      ..cubicTo(97.9359, 47.5327, 217.0865, 38.9435, 219.6778, 61.7028)
      ..cubicTo(232.4121, 40.6599, 176.4581, 61.0082, 169.1816, 45.2139)
      ..cubicTo(199.3482, 45.2489, 79.1683, 68.5685, 80.7034, 99.2342)
      ..close();

    final path_81 = Path()
      ..moveTo(42.2455, 125.1384)
      ..cubicTo(24.6206, 133.8905, 59.4366, 159.8505, 60.1143, 186.5271)
      ..cubicTo(82.0022, 172.6488, 34.8548, 124.1879, 20.9237, 128.3112)
      ..cubicTo(21.5001, 114.2734, -57.9641, 110.5854, -40.4566, 120.115)
      ..cubicTo(-26.8557, 132.2569, 60.1909, 143.535, 60.9321, 158.3837)
      ..cubicTo(41.9693, 134.9498, -10.2991, 135.1295, -26.2188, 134.2231)
      ..cubicTo(3.656, 136.5911, 84.261, 109.411, 91.5887, 124.231)
      ..cubicTo(103.5893, 122.9155, -29.4879, 64.7634, -22.22, 65.621)
      ..cubicTo(-29.8449, 65.2356, 17.931, 201.1998, 21.0412, 186.1093)
      ..close();

    final path_82 = Path()
      ..moveTo(-57.6942, 114.727)
      ..cubicTo(-29.0082, 115.7084, -48.9421, 127.3153, -31.8416, 143.0261)
      ..cubicTo(-39.6499, 156.595, -17.6048, 116.4786, -36.5704, 136.206)
      ..cubicTo(-13.358, 116.8242, 5.9598, 117.0767, 20.5501, 99.575)
      ..cubicTo(33.1112, 94.2432, 33.395, 96.6234, 31.1139, 117.6272)
      ..cubicTo(29.5742, 90.121, -37.592, 93.5861, -29.8618, 110.9822)
      ..cubicTo(-13.3364, 92.6818, -23.6884, 44.7846, -32.2044, 59.716)
      ..cubicTo(-26.8216, 78.102, -44.4561, 189.2599, -60.4496, 186.481)
      ..cubicTo(-48.7457, 189.7714, -78.959, 62.8771, -66.8283, 68.5306)
      ..close();

    final path_83 = Path()
      ..moveTo(85.5123, 92.1697)
      ..cubicTo(88.1748, 93.8204, 89.6865, 96.2087, 88.8861, 97.4996)
      ..cubicTo(88.0858, 98.7905, 85.2744, 98.4983, 82.612, 96.8475)
      ..cubicTo(79.9495, 95.1967, 78.4378, 92.8084, 79.2382, 91.5176)
      ..cubicTo(80.0385, 90.2267, 82.8499, 90.5189, 85.5123, 92.1697)
      ..close();

    final path_84 = Path()
      ..moveTo(171.4369, 103.7894)
      ..cubicTo(177.6028, 139.8532, 65.1503, 48.6756, 45.8582, 28.3337)
      ..cubicTo(49.7697, 6.7393, 121.758, 148.6891, 123.8306, 135.3065)
      ..cubicTo(118.3548, 150.2535, 148.3976, 49.8547, 144.1385, 58.4661)
      ..cubicTo(124.7589, 68.9832, 126.0675, 140.292, 111.8985, 117.065)
      ..cubicTo(129.1708, 131.7001, 136.7164, 182.667, 131.1867, 189.5776)
      ..cubicTo(130.7602, 190.2306, 58.9134, -4.538, 61.5098, 4.0296)
      ..cubicTo(96.4133, 23.3187, 77.5842, 74.8023, 74.0302, 89.2863)
      ..cubicTo(56.4613, 75.4457, 112.4178, 104.0675, 91.391, 100.1882)
      ..cubicTo(95.1519, 135.0726, 116.4319, 50.0351, 143.8344, 60.05)
      ..cubicTo(126.4451, 62.9985, 158.652, 130.4134, 145.8835, 109.0285)
      ..close();

    final path_85 = Path()
      ..moveTo(9.7, 55.5)
      ..cubicTo(13.0667, 55.5, 15.8, 58.2333, 15.8, 61.6)
      ..cubicTo(15.8, 64.9667, 13.0667, 67.7, 9.7, 67.7)
      ..cubicTo(6.3333, 67.7, 3.6, 64.9667, 3.6, 61.6)
      ..cubicTo(3.6, 58.2333, 6.3333, 55.5, 9.7, 55.5)
      ..close();

    final path_86 = Path()
      ..moveTo(85.8872, 61.5392)
      ..lineTo(133.5848, 33.7785)
      ..lineTo(145.0461, 53.471)
      ..lineTo(97.3485, 81.2317)
      ..close();

    final path_87 = Path()
      ..moveTo(-0.0485, 12.3644)
      ..lineTo(-42.7024, 64.2921)
      ..lineTo(-67.3, 44.0873)
      ..lineTo(-24.6462, -7.8404)
      ..close();

    final path_88 = Path()
      ..moveTo(43.3, 57.6)
      ..lineTo(84.4, 57.6)
      ..cubicTo(86.5525, 57.6, 88.3, 59.3475, 88.3, 61.5)
      ..lineTo(88.3, 88.4)
      ..cubicTo(88.3, 90.5525, 86.5525, 92.3, 84.4, 92.3)
      ..lineTo(43.3, 92.3)
      ..cubicTo(41.1475, 92.3, 39.4, 90.5525, 39.4, 88.4)
      ..lineTo(39.4, 61.5)
      ..cubicTo(39.4, 59.3475, 41.1475, 57.6, 43.3, 57.6)
      ..close();

    final path_89 = Path()
      ..moveTo(76.4615, -61.32)
      ..cubicTo(63.4721, -67.1541, 60.1791, -89.1455, 55.8704, -84.5675)
      ..cubicTo(44.9885, -103.7272, 18.518, -19.2008, 40.5684, -25.9848)
      ..cubicTo(41.1239, -23.0338, 61.9802, -54.1853, 63.4724, -65.0745)
      ..cubicTo(31.663, -57.5419, 125.2247, -75.8866, 130.289, -90.6198)
      ..cubicTo(121.5391, -90.9336, 111.7197, -88.9567, 102.6155, -97.0093)
      ..cubicTo(103.1796, -105.0078, 85.977, -71.7127, 65.581, -70.0816)
      ..cubicTo(85.2139, -42.2894, 105.515, -74.3124, 107.0907, -64.6565)
      ..cubicTo(88.3304, -56.6775, -11.1068, -127.6988, -11.2991, -131.781)
      ..cubicTo(-18.5771, -143.961, 0.4616, -106.5164, -15.4428, -100.6705)
      ..cubicTo(9.7253, -113.524, 76.4492, -77.4058, 77.7397, -87.6665)
      ..close();

    final path_90 = Path()
      ..moveTo(6.7118, 130.3011)
      ..lineTo(6.0739, 129.8789)
      ..cubicTo(13.5849, 134.8503, 12.6552, 149.5042, 3.999, 162.5822)
      ..lineTo(21.8067, 135.6777)
      ..cubicTo(13.1506, 148.7557, 0.0249, 155.3372, -7.4861, 150.3658)
      ..lineTo(-6.8482, 150.788)
      ..cubicTo(-14.3592, 145.8166, -13.4295, 131.1627, -4.7734, 118.0847)
      ..lineTo(-22.5811, 144.9892)
      ..cubicTo(-13.9249, 131.9112, -0.7992, 125.3297, 6.7118, 130.3011)
      ..close();

    final path_91 = Path()
      ..moveTo(-113.2976, 105.1436)
      ..cubicTo(-116.4669, 108.8283, -123.9168, 107.625, -129.9237, 102.4582)
      ..cubicTo(-135.9306, 97.2914, -138.2344, 90.1052, -135.0651, 86.4206)
      ..cubicTo(-131.8958, 82.7359, -124.4459, 83.9392, -118.439, 89.1059)
      ..cubicTo(-112.4321, 94.2727, -110.1283, 101.4589, -113.2976, 105.1436)
      ..close();

    final path_92 = Path()
      ..moveTo(144.2587, 68.3119)
      ..cubicTo(143.534, 19.6887, 129.244, -6.394, 149.0768, -28.2534)
      ..cubicTo(175.5835, -18.8627, 139.6772, 134.0464, 145.9294, 162.7909)
      ..cubicTo(145.7921, 170.9906, 170.9161, 9.7019, 192.393, -4.851)
      ..cubicTo(201.1936, -0.8513, 137.0698, 152.4005, 136.3374, 127.2078)
      ..cubicTo(125.8888, 127.6168, 241.7345, 30.0409, 231.408, 50.3134)
      ..cubicTo(222.739, 74.4844, 7.8251, 63.6667, 27.7399, 53.0972)
      ..cubicTo(44.8775, 74.6727, 178.8412, -4.5162, 177.6529, -20.7658)
      ..cubicTo(175.9725, -10.7659, 135.3742, 58.88, 138.2772, 91.2762)
      ..cubicTo(151.5105, 110.4824, 109.0164, 81.3345, 112.0433, 90.1413)
      ..close();

    final path_93 = Path()
      ..moveTo(12.9757, 130.7238)
      ..cubicTo(31.1202, 128.5617, 4.7034, 143.2996, -7.285, 145.7485)
      ..cubicTo(-10.6556, 158.2166, 43.817, 146.4462, 30.3331, 144.8233)
      ..cubicTo(23.0595, 156.9112, 62.1459, 81.0595, 72.8752, 74.8099)
      ..cubicTo(59.4039, 79.4405, 70.059, 85.1825, 68.7406, 77.5649)
      ..cubicTo(69.2055, 75.2597, 5.5341, 131.667, 1.8603, 137.2)
      ..cubicTo(0.6274, 134.8753, 22.1033, 132.0359, 3.5359, 130.6603)
      ..cubicTo(19.4459, 127.2204, 32.843, 100.0649, 26.5159, 95.6992)
      ..cubicTo(29.4885, 92.2004, 30.3684, 97.0925, 40.7581, 101.6463)
      ..cubicTo(54.6682, 86.7277, 31.1365, 136.2388, 20.8906, 138.812)
      ..cubicTo(24.5776, 148.0219, 8.5909, 144.492, 7.529, 146.2463)
      ..close();

    final path_94 = Path()
      ..moveTo(145.3539, -45.8937)
      ..cubicTo(146.8694, -48.8938, 151.3706, -49.6774, 155.3993, -47.6423)
      ..cubicTo(159.428, -45.6072, 161.4685, -41.5193, 159.953, -38.5192)
      ..cubicTo(158.4375, -35.519, 153.9363, -34.7355, 149.9076, -36.7706)
      ..cubicTo(145.8789, -38.8057, 143.8384, -42.8936, 145.3539, -45.8937)
      ..close();

    final path_95 = Path()
      ..moveTo(12.5, 82.7)
      ..cubicTo(18.6, 69.6, 42.3, 63.1, 33.5, 69.3)
      ..cubicTo(46.2, 58.4, 57.4, 9.2, 52.9, 0.7)
      ..cubicTo(33.4, 6.9, 78.6, 0, 67, 7.5)
      ..cubicTo(83.2, 13.5, 64.8, 5.9, 72.8, 3.6)
      ..cubicTo(88.8, 13.6, 87.4, 5.4, 88, 12.9)
      ..cubicTo(93.3, 1.4, 19.9, 34.7, 32.8, 35.1)
      ..cubicTo(25.3, 45, 62.6, 88.5, 49.7, 74.9)
      ..cubicTo(41.7, 83, 20.6, 100, 21.6, 99.4)
      ..cubicTo(32.6, 81.8, 81.3, 56.7, 93.8, 58.9)
      ..cubicTo(92.6, 56.4, 79.7, 84.3, 84.3, 94.4)
      ..close();

    final path_96 = Path()
      ..moveTo(54.4, 64.8)
      ..lineTo(92.5, 64.8)
      ..lineTo(92.5, 84)
      ..lineTo(54.4, 84)
      ..close();

    final path_97 = Path()
      ..moveTo(35.9002, 91.7319)
      ..cubicTo(32.7846, 110.1618, -14.834, 139.9836, -8.0932, 132.1201)
      ..cubicTo(-17.8456, 148.0818, 55.1019, 126.3834, 60.1126, 138.0411)
      ..cubicTo(65.8225, 132.5308, 83.2337, 85.7136, 70.8428, 99.9738)
      ..cubicTo(70.4106, 101.9736, 7.3553, 118.8529, 2.3997, 110.8165)
      ..cubicTo(13.9944, 102.8857, 57.4934, 154.9272, 53.2926, 165.1756)
      ..cubicTo(50.4348, 173.9071, 22.147, 54.7857, 17.9921, 74.1254)
      ..close();

    final path_98 = Path()
      ..moveTo(10.5724, 197.4898)
      ..lineTo(15.0924, 199.316)
      ..cubicTo(30.0604, 205.3635, 38.5365, 219.3717, 34.0086, 230.5786)
      ..lineTo(37.4543, 222.0503)
      ..cubicTo(32.9264, 233.2571, 17.0982, 237.4459, 2.1302, 231.3984)
      ..lineTo(-2.3898, 229.5722)
      ..cubicTo(-17.3578, 223.5247, -25.8339, 209.5164, -21.306, 198.3096)
      ..lineTo(-24.7517, 206.8379)
      ..cubicTo(-20.2238, 195.6311, -4.3957, 191.4423, 10.5724, 197.4898)
      ..close();

    final path_99 = Path()
      ..moveTo(10.6729, -84.7617)
      ..cubicTo(41.3837, -90.404, -41.3594, -105.0853, -28.331, -89.0364)
      ..cubicTo(-34.33, -75.7147, -17.8102, -81.7669, 4.4822, -85.0533)
      ..cubicTo(33.924, -86.8459, -75.9511, -29.6839, -85.4539, -45.0837)
      ..cubicTo(-69.2132, -19.3235, -14.348, -44.1502, -0.2402, -25.9497)
      ..cubicTo(-25.1097, -38.9053, 32.1843, 2.0667, 56.4311, 5.5116)
      ..cubicTo(42.8614, 23.824, 32.6732, -2.1566, 30.5212, -0.0674)
      ..cubicTo(22.4093, -27.5792, 61.6351, -26.1699, 56.672, -7.0028)
      ..close();

    final path_100 = Path()
      ..moveTo(-49.2143, 5.9856)
      ..cubicTo(-50.314, 8.8209, -54.5264, 9.8352, -58.6151, 8.2492)
      ..cubicTo(-62.7038, 6.6633, -65.1305, 3.0739, -64.0308, 0.2387)
      ..cubicTo(-62.9311, -2.5966, -58.7187, -3.6109, -54.63, -2.025)
      ..cubicTo(-50.5413, -0.4391, -48.1146, 3.1504, -49.2143, 5.9856)
      ..close();

    final path_101 = Path()
      ..moveTo(-116.5806, -38.5483)
      ..cubicTo(-151.9356, -41.336, -111.5208, 39.4086, -107.9435, 40.5061)
      ..cubicTo(-128.0817, 43.3855, -77.1245, 26.0556, -57.8462, 32.2799)
      ..cubicTo(-65.2488, 29.0575, -7.1342, 18.4049, -3.4487, 27.5256)
      ..cubicTo(-18.9772, 34.0406, -151.686, -21.986, -171.1542, -19.2498)
      ..cubicTo(-172.742, -19.9909, -73.1921, 2.5472, -52.3472, 8.8044)
      ..cubicTo(-68.3792, -14.0227, -93.022, 51.593, -82.6038, 64.0793)
      ..cubicTo(-75.1514, 80.6711, -6.6356, 40.2764, -20.767, 39.6648)
      ..cubicTo(-12.7299, 51.7866, -183.9677, 9.8125, -165.8914, 6.3392)
      ..cubicTo(-172.8179, 5.9577, -74.5266, -5.03, -82.3789, -18.2488)
      ..close();

    final path_102 = Path()
      ..moveTo(59.5919, -78.8629)
      ..cubicTo(58.4271, -93.088, 217.0855, -107.3368, 219.3213, -95.0885)
      ..cubicTo(202.6011, -106.3982, 136.0759, -32.956, 121.9693, -11.8531)
      ..cubicTo(93.3182, -0.4677, 191.8759, -159.9534, 171.9701, -142.9513)
      ..cubicTo(165.3997, -126.3374, 187.5982, -168.8815, 177.6989, -160.4793)
      ..cubicTo(194.6845, -153.2488, 140.4896, -63.7589, 156.5767, -57.5615)
      ..cubicTo(130.7596, -30.9943, 206.237, -41.1034, 202.7616, -58.4662)
      ..cubicTo(211.2808, -39.4217, 148.4268, -129.3293, 149.2829, -148.182)
      ..cubicTo(148.2791, -135.1133, 236.7056, -66.3864, 235.2633, -63.4998)
      ..cubicTo(244.6335, -49.8396, 168.7909, -93.5656, 152.8363, -91.4834)
      ..cubicTo(170.7808, -72.5637, 124.2677, -33.5923, 114.3704, -11.286)
      ..close();

    final path_103 = Path()
      ..moveTo(9.1003, 75.7971)
      ..cubicTo(-9.4572, 91.0179, 28.6456, -5.2232, 30.2745, 6.3781)
      ..cubicTo(10.2969, 18.2369, 0.8779, 102.6752, 17.8907, 97.1035)
      ..cubicTo(11.8518, 102.5594, -45.7021, 87.4318, -38.0273, 83.2127)
      ..cubicTo(-50.0296, 80.8526, 16.4061, 11.0731, 20.6363, 3.1681)
      ..cubicTo(6.2488, 3.6266, 10.8155, -21.8137, -0.3815, -9.208)
      ..cubicTo(-5.0345, 8.3449, -19.3766, -22.4598, -10.0216, -13.6174)
      ..cubicTo(-14.5057, -26.3761, 48.8918, 41.7021, 39.1349, 55.1015)
      ..close();

    final path_104 = Path()
      ..moveTo(35.2276, 108.185)
      ..lineTo(33.1394, 136.6204)
      ..cubicTo(32.2554, 148.6584, 25.8668, 158.0152, 18.8818, 157.5023)
      ..lineTo(18.9755, 157.5092)
      ..cubicTo(11.9906, 156.9962, 7.0373, 146.8065, 7.9213, 134.7685)
      ..lineTo(10.0095, 106.3331)
      ..cubicTo(10.8935, 94.2951, 17.2822, 84.9382, 24.2672, 85.4512)
      ..lineTo(24.1734, 85.4443)
      ..cubicTo(31.1584, 85.9573, 36.1116, 96.147, 35.2276, 108.185)
      ..close();

    final path_105 = Path()
      ..moveTo(80.2389, 22.2359)
      ..cubicTo(82.7009, 18.1057, 86.9445, 16.0907, 89.7092, 17.7388)
      ..cubicTo(92.474, 19.387, 92.7198, 24.0782, 90.2578, 28.2083)
      ..cubicTo(87.7957, 32.3384, 83.5522, 34.3535, 80.7874, 32.7053)
      ..cubicTo(78.0226, 31.0572, 77.7768, 26.366, 80.2389, 22.2359)
      ..close();

    final path_106 = Path()
      ..moveTo(30.8381, 181.1928)
      ..cubicTo(41.1773, 197.1931, 19.4, 83.2, 23.1735, 94.9922)
      ..cubicTo(21.9713, 124.8701, 30.5951, 126.0818, 28.4399, 110.1647)
      ..cubicTo(33.5608, 100.8807, 70.6561, 150.332, 62.2112, 151.2349)
      ..cubicTo(61.6178, 182.0731, 61.3317, 145.0643, 65.3951, 154.8911)
      ..cubicTo(72.6904, 164.1327, 37.7779, 82.6546, 40.4884, 89.9123)
      ..cubicTo(48.3872, 82.3397, 42.7497, 99.6295, 40.3392, 110.3007)
      ..cubicTo(30.8069, 98.0271, 53.7101, 218.6728, 51.1212, 242.8842)
      ..cubicTo(40.42, 240.1035, 40.5542, 201.6145, 48.0383, 223.081)
      ..close();

    final path_107 = Path()
      ..moveTo(4.9272, -16.5475)
      ..cubicTo(4.4476, -25.7919, 17.5286, -8.5533, 19.9864, 15.8319)
      ..cubicTo(25.8971, 5.5151, -98.9742, 70.4541, -99.4243, 59.678)
      ..cubicTo(-114.8671, 38.2971, -36.4989, 0.5132, -37.2367, 20.9786)
      ..cubicTo(-46.096, -7.4487, -96.223, -21.3588, -98.287, -32.8542)
      ..cubicTo(-71.3197, -15.8416, -61.5673, -46.0718, -64.6495, -45.3071)
      ..cubicTo(-53.7026, -41.6152, -73.417, 49.2896, -68.7096, 26.6727)
      ..cubicTo(-83.9637, 10.1289, 11.8388, -23.5663, -3.2986, -27.4628)
      ..cubicTo(21.028, -4.9732, 18.7983, 53.2072, 20.4165, 43.1156)
      ..cubicTo(41.0455, 42.2119, 10.6523, 31.6333, 19.8452, 30.5032)
      ..cubicTo(42.3096, 41.5872, -95.6569, -6.8475, -102.4471, -25.6782)
      ..close();

    final path_108 = Path()
      ..moveTo(1.3026, 109.9103)
      ..cubicTo(12.3692, 109.1998, -2.7391, 167.129, 8.3382, 152.8819)
      ..cubicTo(25.6176, 185.2004, -36.303, 145.7591, -22.1662, 120.7026)
      ..cubicTo(-2.8385, 144.4608, 14.7694, 238.522, 17.5033, 218.7608)
      ..cubicTo(36.5329, 241.0108, 27.9333, 209.6214, 37.4812, 198.4947)
      ..cubicTo(23.1746, 222.3751, 44.6109, 179.1954, 41.2677, 177.3285)
      ..cubicTo(37.1675, 146.2266, 6.3692, 181.4041, 4.5727, 172.1859)
      ..cubicTo(20.3731, 204.0691, 20.0669, 110.6845, 26.4296, 116.9722)
      ..close();

    final path_109 = Path()
      ..moveTo(25.0828, 41.8578)
      ..cubicTo(20.084, 14.9796, -38.4576, 45.0353, -44.876, 60.7343)
      ..cubicTo(-58.5746, 66.8546, 21.7152, 6.229, 31.1962, -4.1367)
      ..cubicTo(32.3613, -7.4575, -37.3295, 46.7027, -33.2663, 58.2796)
      ..cubicTo(-42.0889, 70.0889, -58.5635, 63.3073, -50.5082, 62.39)
      ..cubicTo(-59.7286, 66.6282, 9.7529, -44.495, 13.8589, -34.8816)
      ..cubicTo(25.3171, -43.5447, 15.9212, 24.4167, 23.036, 24.3666)
      ..cubicTo(26.5836, 21.1188, -24.6004, 26.3262, -22.0173, 43.2654)
      ..cubicTo(-39.8173, 64.6189, 35.7774, -21.3792, 40.2872, -21.6776)
      ..close();

    final path_110 = Path()
      ..moveTo(-31.2265, 178.2243)
      ..cubicTo(-18.4452, 196.2544, 82.0116, 87.2443, 90.6277, 90.6052)
      ..cubicTo(87.3919, 87.4625, 26.5756, 139.4523, 34.0876, 122.0923)
      ..cubicTo(39.4126, 94.1357, -45.8365, 102.2903, -43.0611, 93.3148)
      ..cubicTo(-55.1475, 75.0648, -78.9114, 117.3085, -65.7377, 99.8116)
      ..cubicTo(-74.1748, 118.5578, 40.2097, 114.806, 48.7789, 130.2683)
      ..cubicTo(60.5201, 128.5916, -43.8756, 146.2335, -46.3612, 171.0456)
      ..close();

    final path_111 = Path()
      ..moveTo(166.9615, -14.3741)
      ..cubicTo(153.081, -19.1537, 214.9314, -37.9896, 195.8168, -37.3813)
      ..cubicTo(169.859, -25.4688, 141.0296, -9.0915, 160.0898, -15.4461)
      ..cubicTo(123.7251, -9.902, 96.2141, -1.9669, 121.196, -5.5544)
      ..cubicTo(117.47, 4.7966, 143.4714, -24.311, 157.5574, -32.9008)
      ..cubicTo(181.0754, -34.6173, 66.7068, 37.0169, 67.6966, 28.1734)
      ..cubicTo(71.6507, 31.8995, 57.8272, 30.6392, 51.262, 37.1678)
      ..cubicTo(48.3215, 33.6084, 82.9887, 20.3122, 89.9692, 11.6438)
      ..cubicTo(71.0074, 19.9623, 42.6717, 17.1068, 44.8896, 12.4091)
      ..cubicTo(47.0024, 18.0213, 109.1757, 14.6569, 102.6732, 9.6344)
      ..cubicTo(122.5299, 1.6944, 153.7208, -18.4024, 168.5617, -16.406)
      ..close();

    final path_112 = Path()
      ..moveTo(98.0225, -43.2976)
      ..cubicTo(101.8237, -57.9118, 11.5293, -66.7917, 14.1495, -54.668)
      ..cubicTo(16.9484, -61.4275, 31.316, 15.3239, 41.9403, 10.9048)
      ..cubicTo(48.552, 11.3767, 67.2171, -70.0732, 74.0163, -77.339)
      ..cubicTo(59.8429, -71.9913, 31.3891, -26.812, 27.5813, -17.9191)
      ..cubicTo(17.9415, -1.588, 45.7156, -21.3188, 44.9698, -21.5771)
      ..cubicTo(41.124, -20.633, 60.341, -52.4746, 70.6669, -51.751)
      ..cubicTo(61.455, -41.9069, 65.6608, -69.9175, 73.1935, -72.5404)
      ..cubicTo(64.1506, -66.4948, 46.8298, -5.4753, 46.9404, -8.1561)
      ..cubicTo(63.5351, -10.2122, 13.0887, -3.6379, 17.9187, 2.0543)
      ..close();

    final path_113 = Path()
      ..moveTo(149.5274, -51.9775)
      ..cubicTo(160.0695, -60.5507, 71.5281, 18.7108, 69.6993, 13.7053)
      ..cubicTo(71.7974, -0.9503, 88.7689, -4.0206, 81.1946, 3.0265)
      ..cubicTo(68.7426, 13.3413, 34.9631, 22.4236, 30.9895, 22.1554)
      ..cubicTo(58.9792, 3.9805, 90.0419, -7.921, 97.3029, -13.713)
      ..cubicTo(94.0415, -9.8118, 104.7114, -12.4747, 120.713, -17.5687)
      ..cubicTo(141.8586, -42.5823, 54.3499, 47.2717, 68.7549, 42.6641)
      ..cubicTo(79.737, 25.0496, 120.4236, -4.5063, 113.4233, -3.8691)
      ..cubicTo(110.6686, 7.5076, 149.163, -74.0672, 150.7145, -68.036)
      ..cubicTo(147.7916, -75.7669, 102.1831, -25.4685, 83.6195, -8.485)
      ..cubicTo(60.4232, 13.4393, 97.8177, -26.2223, 93.6841, -26.9627)
      ..close();

    final path_114 = Path()
      ..moveTo(19.9514, 111.8288)
      ..cubicTo(7.2226, 112.2213, -41.9964, 27.7112, -38.7623, 32.2986)
      ..cubicTo(-28.3093, 38.4256, -38.5509, 28.3809, -41.7519, 36.3587)
      ..cubicTo(-46.908, 48.7342, -59.9884, 148.5727, -70.681, 137.0752)
      ..cubicTo(-54.2507, 146.4118, -57.5894, 85.2898, -54.7762, 86.3826)
      ..cubicTo(-63.8715, 77.5163, -26.7338, 76.5446, -26.4318, 71.689)
      ..cubicTo(-31.1279, 76.5096, -11.9147, 83.7934, -1.2464, 68.5306)
      ..cubicTo(-6.4125, 63.9772, 22.1883, 63.5303, 24.974, 76.0845)
      ..close();

    final path_115 = Path()
      ..moveTo(73.4679, 145.6699)
      ..cubicTo(76.1488, 142.8556, 12.2324, 168.1523, -2.9219, 177.9609)
      ..cubicTo(15.0572, 163.1745, -14.183, 182.6298, -12.2807, 193.1725)
      ..cubicTo(-4.5405, 195.2958, 56.2822, 152.0686, 71.5424, 149.7346)
      ..cubicTo(95.9456, 132.6323, 88.9272, 165.2338, 75.3576, 157.5573)
      ..cubicTo(92.1412, 145.1714, 61.8111, 146.4814, 65.148, 145.1769)
      ..cubicTo(94.8052, 142.2821, 54.4985, 153.2599, 50.1523, 146.5831)
      ..cubicTo(49.5492, 140.4045, 32.0103, 179.5603, 18.6777, 178.5395)
      ..cubicTo(37.1562, 163.1669, 6.9104, 114.4156, 2.6362, 115.0631)
      ..cubicTo(17.2977, 124.7827, 69.5936, 145.9905, 70.4464, 157.4801)
      ..close();

    final path_116 = Path()
      ..moveTo(144.456, 36.1324)
      ..cubicTo(145.5307, 35.1477, 147.0186, 35.0198, 147.7767, 35.8471)
      ..cubicTo(148.5347, 36.6743, 148.2776, 38.1454, 147.203, 39.1302)
      ..cubicTo(146.1283, 40.1149, 144.6404, 40.2428, 143.8824, 39.4155)
      ..cubicTo(143.1243, 38.5883, 143.3814, 37.1172, 144.456, 36.1324)
      ..close();

    final path_117 = Path()
      ..moveTo(109.7849, 38.5577)
      ..cubicTo(114.4377, 36.858, 59.1848, 48.9712, 49.3975, 45.6835)
      ..cubicTo(45.6112, 64.0793, 80.7064, 130.4773, 80.0768, 152.7613)
      ..cubicTo(103.7628, 140.8592, 85.9663, 42.515, 87.3439, 57.2212)
      ..cubicTo(82.9872, 54.4853, 73.7366, 36.3832, 79.5325, 26.2058)
      ..cubicTo(86.9277, 27.0621, 83.6865, 199.4579, 79.5544, 182.7836)
      ..cubicTo(69.0684, 208.0734, 100.5791, 161.4439, 90.9842, 163.1608)
      ..cubicTo(108.969, 142.3181, 55.3492, 201.4113, 44.0778, 203.1235)
      ..close();

    final path_118 = Path()
      ..moveTo(4.8913, 99.9256)
      ..lineTo(-11.7942, 125.6191)
      ..cubicTo(-14.508, 129.798, -20.8833, 130.4813, -26.0222, 127.1441)
      ..lineTo(-43.1176, 116.0421)
      ..cubicTo(-48.2565, 112.7049, -50.2253, 106.6029, -47.5115, 102.424)
      ..lineTo(-30.826, 76.7305)
      ..cubicTo(-28.1122, 72.5517, -21.7369, 71.8684, -16.5981, 75.2056)
      ..lineTo(0.4974, 86.3075)
      ..cubicTo(5.6362, 89.6447, 7.6051, 95.7468, 4.8913, 99.9256)
      ..close();

    final path_119 = Path()
      ..moveTo(12.9452, 82.0606)
      ..cubicTo(14.2328, 88.4155, 33.8013, 42.0938, 30.3304, 43.4354)
      ..cubicTo(22.3544, 59.2316, -18.6536, 27.1909, -9.4653, 32.9889)
      ..cubicTo(-9.6326, 42.7294, 49.7063, -8.9418, 54.2582, -11.9545)
      ..cubicTo(38.9734, -14.0879, 59.5884, -11.6898, 56.7456, -7.2146)
      ..cubicTo(46.2562, 2.6656, 17.003, 32.6986, 12.2736, 25.0077)
      ..cubicTo(3.2345, 17.9709, 4.7768, 53.1776, 8.4501, 62.3332)
      ..cubicTo(9.2262, 62.8456, 38.2357, 9.785, 23.3918, 3.6412)
      ..close();

    final path_120 = Path()
      ..moveTo(-40.8534, 92.9056)
      ..cubicTo(-69.5529, 85.9602, -73.0676, 122.2787, -78.934, 119.974)
      ..cubicTo(-63.139, 121.585, -41.6962, 83.9577, -15.7324, 83.9639)
      ..cubicTo(-35.3621, 75.7052, -90.0512, 133.9586, -117.0557, 132.2133)
      ..cubicTo(-106.7125, 133.0481, -106.7036, -3.6593, -106.2684, 5.2837)
      ..cubicTo(-108.7657, 8.8086, -100.4748, -34.7654, -107.9081, -26.2213)
      ..cubicTo(-98.8659, -36.4728, -86.1896, -15.8047, -91.3579, -14.0384)
      ..cubicTo(-88.0585, -26.2884, -29.5948, 103.7048, -40.0732, 85.2975)
      ..close();

    final path_121 = Path()
      ..moveTo(78.2697, 33.0755)
      ..cubicTo(94.1782, 0.015, 80.7035, 14.5274, 66.2254, 35.6796)
      ..cubicTo(47.904, 38.0663, 118.6257, -0.2, 119.2907, 27.7214)
      ..cubicTo(93.799, 55.1393, 68.5044, -7.7507, 71.7001, -20.9345)
      ..cubicTo(68.2813, -5.6251, 112.858, 63.7563, 114.2299, 93.1855)
      ..cubicTo(107.4915, 61.904, 174.8769, -80.0597, 177.4574, -66.2638)
      ..cubicTo(160.4592, -50.8115, 59.2487, 15.5968, 49.2527, 39.6421)
      ..cubicTo(35.4371, 56.0287, 74.8712, 60.2976, 75.2358, 69.5303)
      ..cubicTo(82.1945, 82.7455, 140.6942, -94.4288, 145.5687, -88.748)
      ..cubicTo(148.1954, -91.2756, 114.0832, -11.1889, 97.3012, 3.749)
      ..cubicTo(102.9002, 34.5515, 136.6289, -72.5312, 125.053, -84.8625);

    final path_122 = Path()
      ..moveTo(-64.7161, 90.0243)
      ..cubicTo(-72.9297, 95.3422, -65.0338, 24.4665, -67.3507, 26.9749)
      ..cubicTo(-98.182, 33.6497, 1.6, 44.3, -9.0444, 40.0114)
      ..cubicTo(-25.0069, 35.046, -129.4846, 39.6992, -138.236, 40.8471)
      ..cubicTo(-128.8325, 33.6521, -25.9391, 16.7937, -41.2598, 22.7829)
      ..cubicTo(-62.0713, 37.703, -50.7859, 21.5733, -37.1067, 27.4966)
      ..cubicTo(-57.7798, 41.0052, -49.3549, -21.9901, -59.6341, -12.5011)
      ..cubicTo(-43.899, -16.0792, -35.0558, 64.5145, -54.2048, 64.8916)
      ..close();

    final path_123 = Path()
      ..moveTo(125.5038, 55.49)
      ..cubicTo(125.4818, 54.5202, 105.5377, 163.8348, 113.3483, 169.285)
      ..cubicTo(110.3022, 161.2041, 124.7624, 169.9963, 129.0425, 150.6882)
      ..cubicTo(127.9172, 140.8172, 89.1896, 249.3938, 91.3595, 223.5359)
      ..cubicTo(98.3266, 231.5279, 115.8978, 85.3976, 123.6325, 103.8509)
      ..cubicTo(121.1572, 78.8746, 125.4559, 226.255, 119.9198, 213.5733)
      ..cubicTo(110.1901, 184.2986, 133.6592, 176.5861, 132.2076, 161.6772)
      ..cubicTo(133.2455, 158.3548, 95.1736, 55.208, 95.685, 66.0632);

    final path_124 = Path()
      ..moveTo(91.7305, 158.5955)
      ..cubicTo(73.2639, 139.3336, 86.7917, 128.315, 92.3841, 132.2381)
      ..cubicTo(77.5223, 112.7686, 115.6142, 142.2419, 96.479, 124.0254)
      ..cubicTo(113.2986, 150.206, 111.4506, 165.4013, 110.0387, 153.4936)
      ..cubicTo(122.0821, 165.7883, 231.6942, 217.3446, 224.4169, 204.1121)
      ..cubicTo(231.425, 199.6688, 58.228, 158.1395, 65.1074, 173.8037)
      ..cubicTo(58.083, 175.3771, 176.1755, 241.542, 166.1564, 224.9962)
      ..cubicTo(159.6645, 232.9758, 196.9693, 251.3741, 189.2345, 251.8866)
      ..cubicTo(211.3211, 249.2011, 236.4531, 209.9032, 213.7943, 193.9392)
      ..cubicTo(223.6376, 211.8456, 209.3939, 252.2146, 201.9827, 242.4491)
      ..cubicTo(184.3286, 233.4984, 71.6559, 140.0383, 70.1986, 146.2983)
      ..close();

    final path_125 = Path()
      ..moveTo(11.1458, -26.6217)
      ..lineTo(-32.9676, -43.9095)
      ..lineTo(-27.2697, -58.4489)
      ..lineTo(16.8437, -41.161)
      ..close();

    final path_126 = Path()
      ..moveTo(116.826, 27.9495)
      ..cubicTo(119.5699, 25.3183, 123.4518, 24.9071, 125.4894, 27.0319)
      ..cubicTo(127.527, 29.1567, 126.9536, 33.018, 124.2098, 35.6493)
      ..cubicTo(121.466, 38.2805, 117.584, 38.6917, 115.5464, 36.5669)
      ..cubicTo(113.5088, 34.4421, 114.0822, 30.5808, 116.826, 27.9495)
      ..close();

    final path_127 = Path()
      ..moveTo(242.5524, -1.4256)
      ..cubicTo(244.7867, -6.6637, 251.5712, -8.7962, 257.6936, -6.1847)
      ..cubicTo(263.816, -3.5733, 266.9728, 2.7995, 264.7386, 8.0376)
      ..cubicTo(262.5043, 13.2756, 255.7198, 15.4081, 249.5974, 12.7967)
      ..cubicTo(243.4749, 10.1853, 240.3182, 3.8125, 242.5524, -1.4256)
      ..close();

    final path_128 = Path()
      ..moveTo(-100.3611, 111.4336)
      ..lineTo(-83.4276, 98.8118)
      ..cubicTo(-95.3931, 107.7306, -108.3208, 110.6607, -112.2785, 105.351)
      ..lineTo(-112.4907, 105.0664)
      ..cubicTo(-116.4484, 99.7567, -109.9471, 88.2049, -97.9816, 79.2861)
      ..lineTo(-114.9151, 91.908)
      ..cubicTo(-102.9495, 82.9891, -90.0219, 80.059, -86.0641, 85.3687)
      ..lineTo(-85.852, 85.6533)
      ..cubicTo(-81.8943, 90.963, -88.3956, 102.5148, -100.3611, 111.4336)
      ..close();

    final path_129 = Path()
      ..moveTo(33, 63.8)
      ..cubicTo(19.7, 61.3, 90.9, 85, 78.1, 77.6)
      ..cubicTo(72.9, 66.7, 2.2, 12.5, 13.8, 22)
      ..cubicTo(6.2, 32.1, 0, 50.6, 1.7, 51.6)
      ..cubicTo(0, 41.5, 38.5, 55.9, 40.1, 57)
      ..cubicTo(60, 55.6, 37.5, 34.5, 32.8, 22.2)
      ..cubicTo(52.1, 13.4, 64.8, 91.5, 51.1, 96.1)
      ..cubicTo(54.9, 92.8, 55.7, 77.6, 61.1, 69.1)
      ..cubicTo(63, 56.4, 56.8, 58, 52.3, 62.4)
      ..cubicTo(45.6, 54.7, 21.7, 28.9, 34.2, 17.7)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_11, paint14Stroke);
    canvas.drawPath(path_12, paint15Stroke);
    canvas.drawPath(path_13, paint16Fill);
    canvas.drawPath(path_14, paint17Fill);
    canvas.drawPath(path_15, paint18Fill);
    canvas.drawPath(path_16, paint19Fill);
    canvas.drawPath(path_17, paint20Stroke);
    canvas.drawPath(path_18, paint21Fill);
    canvas.drawPath(path_19, paint22Fill);
    canvas.drawPath(path_20, paint23Fill);
    canvas.drawPath(path_21, paint24Stroke);
    canvas.drawPath(path_22, paint25Stroke);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_24, paint27Fill);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_28, paint32Stroke);
    canvas.drawPath(path_29, paint33Stroke);
    canvas.drawPath(path_30, paint34Stroke);
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
    canvas.drawPath(path_44, paint48Stroke);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_45, paint50Stroke);
    canvas.drawPath(path_46, paint51Fill);
    canvas.drawPath(path_47, paint52Fill);
    canvas.drawPath(path_48, paint53Fill);
    canvas.drawPath(path_48, paint54Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint55Fill);
    canvas.drawPath(path_50, paint56Stroke);
    canvas.drawPath(path_51, paint57Stroke);
    canvas.drawPath(path_52, paint58Stroke);
    canvas.drawPath(path_53, paint59Fill);
    canvas.drawPath(path_54, paint60Stroke);
    canvas.drawPath(path_55, paint61Fill);
    canvas.drawPath(path_56, paint62Fill);
    canvas.drawPath(path_57, paint63Stroke);
    canvas.drawPath(path_58, paint64Stroke);
    canvas.drawPath(path_59, paint65Stroke);
    canvas.drawPath(path_60, paint66Fill);
    canvas.drawPath(path_61, paint67Fill);
    canvas.drawPath(path_61, paint68Stroke);
    canvas.drawPath(path_62, paint69Fill);
    canvas.drawPath(path_63, paint70Fill);
    canvas.drawPath(path_64, paint71Stroke);
    canvas.drawPath(path_65, paint72Stroke);
    canvas.drawPath(path_66, paint73Fill);
    canvas.drawPath(path_66, paint74Stroke);
    canvas.drawPath(path_67, paint75Fill);
    canvas.drawPath(path_68, paint76Fill);
    canvas.drawPath(path_69, paint77Stroke);
    canvas.drawPath(path_70, paint78Fill);
    canvas.drawPath(path_71, paint79Stroke);
    canvas.drawPath(path_72, paint80Stroke);
    canvas.drawPath(path_73, paint81Fill);
    canvas.drawPath(path_74, paint82Fill);
    canvas.drawPath(path_75, paint83Fill);
    canvas.drawPath(path_76, paint84Fill);
    canvas.drawPath(path_77, paint85Fill);
    canvas.drawPath(path_78, paint86Stroke);
    canvas.drawPath(path_79, paint87Fill);
    canvas.drawPath(path_80, paint88Fill);
    canvas.drawPath(path_81, paint89Fill);
    canvas.drawPath(path_82, paint90Stroke);
    canvas.drawPath(path_83, paint91Fill);
    canvas.drawPath(path_84, paint92Fill);
    canvas.drawPath(path_85, paint93Fill);
    canvas.drawPath(path_86, paint94Fill);
    canvas.drawPath(path_87, paint95Fill);
    canvas.drawPath(path_88, paint96Fill);
    canvas.drawPath(path_89, paint97Stroke);
    canvas.drawPath(path_90, paint98Fill);
    canvas.drawPath(path_91, paint99Fill);
    canvas.drawPath(path_92, paint100Fill);
    canvas.drawPath(path_93, paint101Fill);
    canvas.drawPath(path_94, paint102Fill);
    canvas.drawPath(path_95, paint103Fill);
    canvas.drawPath(path_96, paint104Fill);
    canvas.drawPath(path_97, paint105Stroke);
    canvas.drawPath(path_98, paint106Fill);
    canvas.drawPath(path_98, paint107Stroke);
    canvas.drawPath(path_99, paint108Stroke);
    canvas.drawPath(path_100, paint109Fill);
    canvas.drawPath(path_101, paint110Fill);
    canvas.drawPath(path_102, paint111Fill);
    canvas.drawPath(path_103, paint112Stroke);
    canvas.drawPath(path_104, paint113Fill);
    canvas.drawPath(path_105, paint114Fill);
    canvas.drawPath(path_106, paint115Fill);
    canvas.drawPath(path_107, paint116Stroke);
    canvas.drawPath(path_108, paint117Fill);
    canvas.drawPath(path_109, paint118Fill);
    canvas.drawPath(path_110, paint119Fill);
    canvas.drawPath(path_111, paint120Stroke);
    canvas.drawPath(path_112, paint121Fill);
    canvas.drawPath(path_113, paint122Stroke);
    canvas.drawPath(path_114, paint123Fill);
    canvas.drawPath(path_115, paint124Fill);
    canvas.drawPath(path_116, paint125Fill);
    canvas.drawPath(path_117, paint23Fill);
    canvas.drawPath(path_118, paint126Fill);
    canvas.drawPath(path_119, paint127Stroke);
    canvas.drawPath(path_120, paint128Stroke);
    canvas.drawPath(path_121, paint89Fill);
    canvas.drawPath(path_122, paint129Fill);
    canvas.drawPath(path_123, paint130Fill);
    canvas.drawPath(path_124, paint131Fill);
    canvas.drawPath(path_125, paint132Fill);
    canvas.drawPath(path_125, paint133Stroke);
    canvas.drawPath(path_126, paint62Fill);
    canvas.drawPath(path_127, paint134Fill);
    canvas.drawPath(path_128, paint135Fill);
    canvas.drawPath(path_129, paint136Stroke);
    canvas.saveLayer(null, paint137Fill);
    canvas.drawPath(path_130, paint138Fill);
    canvas.drawPath(path_131, paint138Fill);
    canvas.drawPath(path_132, paint138Fill);
    canvas.drawPath(path_133, paint138Fill);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint138Fill);
    canvas.drawPath(path_136, paint138Fill);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint138Fill);
    canvas.drawPath(path_139, paint138Fill);
    canvas.restore();

    canvas.restore();
  }
}
