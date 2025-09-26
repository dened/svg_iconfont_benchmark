// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen404}
/// Gen404 widget.
/// {@endtemplate}
class Gen404 extends LeafRenderObjectWidget {
  /// {@macro Gen404}
  const Gen404({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen404RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen404RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen404RenderObject extends RenderBox {
  Gen404RenderObject();

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
    final desiredWidth = _width ?? Gen404.svgSize.width;
    final desiredHeight = _height ?? Gen404.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen404.svgSize.width == 0 || Gen404.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen404.svgSize.width,
      size.height / Gen404.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen404.svgSize.width * scale) / 2;
    final dy = (size.height - Gen404.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen404.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(41.6, 67),
      const Offset(71.8, 97.2),
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
      const Offset(74.851, 44.146),
      const Offset(88.5081, 35.701),
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
      const Offset(28.2886, 73.7246),
      const Offset(7.234, 108.0251),
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
      const Offset(193.5173, 13.1054),
      const Offset(198.7532, 11.4661),
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
      const Offset(-2.6832, 119.1071),
      const Offset(0.5913, 126.915),
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
      const Offset(16.229, 156.8964),
      const Offset(-6.6024, 196.4685),
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
      const Offset(-9.6563, 26.8077),
      const Offset(4.7592, -21.1444),
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
      const Offset(137.1672, -42.7041),
      const Offset(152.1083, -89.1516),
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
      const Offset(93.2189, -4.8988),
      const Offset(142.2801, -30.0977),
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
      const Offset(25.6897, 62.2397),
      const Offset(26.5321, 26.9277),
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
      const Offset(75.5, 21),
      const Offset(80.3, 25.8),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(-21.7244, -30.6431),
      const Offset(-32.2144, -44.081),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(154.3871, 179.4484),
      const Offset(160.4757, 184.0288),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(95.2257, 52.9622),
      const Offset(76.5002, 43.6235),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(-31.288, 7.1417),
      const Offset(-53.9089, 18.0691),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(-36.9663, 169.9818),
      const Offset(-37.6953, 201.0919),
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
    paint0Fill.color = const Color(0x51ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff6de548);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.1061;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x9b88e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xf75ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xfcb5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x96c31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa56de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x897af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xad5ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.9162;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x4c51dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffdabe86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.7401;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x6d51dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8e6de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8c2923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x9351dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x516de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xb788e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff7af5ab);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.0151;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x667af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc6b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd15ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.9672;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff7af5ab);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 6.7971;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa57af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x5188e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffea342e);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 7.3439;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x82ea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xed7af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.3008;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff5ae2a0);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.5989;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x8e81b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd82923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x82d552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.0971;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xaa81b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xf2ea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x84dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf4c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe881b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffea342e);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.6442;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader3;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x7cc31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.7773;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe0ea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x4fc31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x8251dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x75c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x6b7af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff88e665);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.9019;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.2875;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader4;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader5;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa551dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xb751dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x8781b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf4ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x9e7af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader6;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xbcd552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb7c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6ddabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.7621;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff81b927);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.2927;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xd351dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.2901;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x8e88e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader7;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.3439;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc681b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x63d552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf25ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe281b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x387af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xb281b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff2923d7);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.5991;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader8;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x606de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xa36de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader9;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xa5ea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff2923d7);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.8419;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x6351dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x75ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xb55ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff5ae2a0);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.6597;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffb5e873);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 4.82;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x772923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xc6dabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x915ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xaa51dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff5ae2a0);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.1;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x9e81b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf251dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x7f81b927);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xaddabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x4cd552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffea342e);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 6.3849;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader10;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x962923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader11;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff6de548);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.6581;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xb7ea342e);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffb5e873);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 2.45;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader12;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xafb5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x5688e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff51dae1);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 5.0814;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader13;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x4fea342e);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff51dae1);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 4.3273;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffc31d86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.248;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x5ed552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff7af5ab);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 4.0216;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x6688e665);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x91ea342e);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x5bdabe86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff88e665);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 6.2321;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xed51dae1);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffc31d86);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.94;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xefb5e873);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff7af5ab);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 5.13;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xff6de548);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff81b927);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 1.5;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff88e665);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 6.1502;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xf788e665);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff5ae2a0);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 2.9997;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x542923d7);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader14;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x3ad552ef);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.shader = shader15;
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x756de548);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffd552ef);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 7.5706;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xffc31d86);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 3.7245;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xad88e665);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffdabe86);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 3.91;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x7c88e665);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xccdabe86);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x7fea342e);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xbf2923d7);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xf97af5ab);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xccd552ef);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xffea342e);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 6.8314;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xe87af5ab);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x0c000000);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xff000000);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(179.0434, -22.3887)
      ..cubicTo(165.9496, -36.3261, 213.06, -29.3666, 211.9796, -30.9612)
      ..cubicTo(210.4152, -8.6581, 169.144, -136.6713, 178.3157, -129.9918)
      ..cubicTo(168.1294, -104.3733, 203.944, -41.8413, 191.293, -44.8396)
      ..cubicTo(191.5091, -69.3775, 178.1618, 14.3913, 184.6895, -7.1986)
      ..cubicTo(185.8938, -0.156, 182.4547, 52.3185, 190.3888, 59.4979)
      ..cubicTo(194.8296, 61.644, 223.4646, -67.52, 214.6022, -88.0693)
      ..cubicTo(221.6011, -115.9432, 195.4653, 5.6441, 196.5392, 5.8822)
      ..cubicTo(196.9105, 22.226, 191.837, -85.1791, 195.8224, -111.0107)
      ..cubicTo(204.3, -129.8453, 126.9395, -94.146, 136.2471, -119.9593)
      ..close();

    final path_1 = Path()
      ..moveTo(46.8466, 111.356)
      ..cubicTo(43.4945, 113.4731, 43.2702, 166.7517, 48.6972, 167.5244)
      ..cubicTo(37.1643, 153.8179, 9.6779, 164.6509, 16.0175, 160.4005)
      ..cubicTo(5.7229, 149.7449, 65.1152, 125.4966, 60.1716, 120.4758)
      ..cubicTo(56.2387, 130.8415, 60.8523, 151.4204, 66.6958, 162.2406)
      ..cubicTo(63.9834, 155.6649, 83.1731, 176.4665, 76.3797, 169.7245)
      ..cubicTo(81.0515, 165.4489, 48.0749, 139.5117, 37.082, 134.6171)
      ..cubicTo(33.747, 131.1909, 68.4131, 155.7641, 60.2453, 156.9041)
      ..cubicTo(50.0181, 158.6139, 56.5375, 168.4383, 54.0927, 164.7542)
      ..cubicTo(68.8498, 172.2998, 30.0274, 119.0095, 34.2459, 130.4023)
      ..cubicTo(33.7612, 141.4025, 56.5875, 100.7375, 54.9031, 102.8796)
      ..close();

    final path_2 = Path()
      ..moveTo(32.3276, 6.6574)
      ..cubicTo(16.6363, 12.7779, 35.4149, 12.333, 27.8476, 3.7331)
      ..cubicTo(40.6131, -9.5033, -34.9046, 19.4282, -21.113, 23.7621)
      ..cubicTo(-31.4882, 35.6027, 52.5673, 40.4174, 45.5799, 34.4444)
      ..cubicTo(52.6163, 37.2348, 33.3622, 12.7384, 44.8346, 6.5651)
      ..cubicTo(46.8707, -6.4076, -8.8951, 27.695, 0.2574, 35.0049)
      ..cubicTo(-21.455, 33.606, 50.2074, 21.6035, 34.6669, 33.3131)
      ..cubicTo(51.427, 28.2007, -13.7795, 17.2553, -24.2378, 19.5782)
      ..cubicTo(-38.0366, 25.855, -61.4555, 59.4835, -57.5482, 49.1703);

    final path_3 = Path()
      ..moveTo(56.7, 67)
      ..cubicTo(65.0339, 67, 71.8, 73.7661, 71.8, 82.1)
      ..cubicTo(71.8, 90.4339, 65.0339, 97.2, 56.7, 97.2)
      ..cubicTo(48.3661, 97.2, 41.6, 90.4339, 41.6, 82.1)
      ..cubicTo(41.6, 73.7661, 48.3661, 67, 56.7, 67)
      ..close();

    final path_4 = Path()
      ..moveTo(17.186, 188.922)
      ..cubicTo(27.7162, 205.7382, -44.5013, 105.9447, -55.059, 99.9609)
      ..cubicTo(-65.9585, 95.0365, 42.689, 140.8642, 34.4149, 138.3272)
      ..cubicTo(33.9677, 152.4868, -27.9111, 129.4756, -37.1778, 106.4077)
      ..cubicTo(-42.1378, 108.6157, 75.4137, 229.3306, 60.2896, 217.1992)
      ..cubicTo(73.8959, 225.2273, -28.8641, 91.2041, -21.1916, 113.9286)
      ..cubicTo(-10.598, 133.147, -39.3608, 154.0491, -37.9313, 168.8207)
      ..cubicTo(-49.2622, 140.1724, -1.0598, 112.8257, -2.8525, 115.1682)
      ..cubicTo(11.6499, 130.3284, 53.6234, 209.5893, 67.8169, 219.4527)
      ..cubicTo(59.9273, 235.0592, 40.9973, 160.3355, 34.3507, 135.1789)
      ..close();

    final path_5 = Path()
      ..moveTo(39.7422, 43.9978)
      ..lineTo(-20.5893, 46.21)
      ..lineTo(-21.5424, 20.2175)
      ..lineTo(38.7891, 18.0053)
      ..close();

    final path_6 = Path()
      ..moveTo(34.6, 30.2)
      ..cubicTo(33.7, 32.3, 78.8, 38, 81.2, 32.8)
      ..cubicTo(96.2, 34.6, 49.1, 5, 52.4, 6.4)
      ..cubicTo(70.1, 14.7, 47.4, 57.9, 48.6, 50.3)
      ..cubicTo(28.9, 68.7, 35.6, 73.3, 40.4, 81.7)
      ..cubicTo(33.3, 93.2, 58, 50.1, 64, 46.5)
      ..cubicTo(73.4, 55.2, 32.6, 83.6, 39, 86.4)
      ..cubicTo(53.3, 80.9, 100, 31.3, 95.2, 18.8)
      ..cubicTo(100, 17.4, 24, 31.1, 9.1, 37.4)
      ..cubicTo(7.7, 24.4, 7.1, 34.9, 0.5, 25.2)
      ..close();

    final path_7 = Path()
      ..moveTo(74.506, 40.6268)
      ..cubicTo(74.3155, 38.6846, 77.3753, 36.7925, 81.3345, 36.4043)
      ..cubicTo(85.2937, 36.0161, 88.6627, 37.2778, 88.8532, 39.2201)
      ..cubicTo(89.0436, 41.1623, 85.9838, 43.0544, 82.0246, 43.4426)
      ..cubicTo(78.0654, 43.8308, 74.6964, 42.5691, 74.506, 40.6268)
      ..close();

    final path_8 = Path()
      ..moveTo(-80.2872, -32.1906)
      ..cubicTo(-84.3145, -33.1426, -87.11, -35.9214, -86.5259, -38.3921)
      ..cubicTo(-85.9419, -40.8628, -82.1981, -42.0958, -78.1708, -41.1438)
      ..cubicTo(-74.1435, -40.1918, -71.3481, -37.413, -71.9321, -34.9423)
      ..cubicTo(-72.5162, -32.4716, -76.26, -31.2386, -80.2872, -32.1906)
      ..close();

    final path_9 = Path()
      ..moveTo(111.657, 86.3942)
      ..lineTo(143.3514, 99.4577)
      ..cubicTo(144.426, 99.9006, 144.9143, 101.1924, 144.4411, 102.3405)
      ..lineTo(130.5797, 135.9708)
      ..cubicTo(130.1064, 137.1189, 128.8498, 137.6915, 127.7752, 137.2485)
      ..lineTo(96.0808, 124.185)
      ..cubicTo(95.0062, 123.7421, 94.5179, 122.4504, 94.9911, 121.3023)
      ..lineTo(108.8525, 87.6719)
      ..cubicTo(109.3258, 86.5238, 110.5824, 85.9513, 111.657, 86.3942)
      ..close();

    final path_10 = Path()
      ..moveTo(20, 24.1)
      ..cubicTo(8.4, 19.4, 20.6, 10.8, 9.1, 22.7)
      ..cubicTo(0, 33.3, 78.1, 29.7, 66.1, 34)
      ..cubicTo(57.7, 29.7, 90, 79.3, 84.5, 86.2)
      ..cubicTo(72.3, 93.5, 88.5, 63.4, 81, 72.5)
      ..cubicTo(93.5, 73.5, 39, 38.4, 45.3, 34.6)
      ..cubicTo(47.9, 17.5, 99.1, 51.2, 90.8, 57.5)
      ..cubicTo(89.4, 68.8, 36.5, 62.8, 23.9, 55)
      ..cubicTo(17.7, 74.6, 100, 66.1, 90, 73.9)
      ..close();

    final path_11 = Path()
      ..moveTo(7.7147, 147.4518)
      ..lineTo(5.3244, 151.5589)
      ..cubicTo(-4.0571, 167.6779, -18.0682, 177.0427, -25.9446, 172.4586)
      ..lineTo(-22.3768, 174.535)
      ..cubicTo(-30.2532, 169.9509, -29.0312, 153.1426, -19.6497, 137.0236)
      ..lineTo(-17.2593, 132.9166)
      ..cubicTo(-7.8779, 116.7976, 6.1333, 107.4327, 14.0096, 112.0169)
      ..lineTo(10.4419, 109.9404)
      ..cubicTo(18.3182, 114.5245, 17.0962, 131.3329, 7.7147, 147.4518)
      ..close();

    final path_12 = Path()
      ..moveTo(162.2286, -101.7249)
      ..cubicTo(189.2536, -99.3868, 239.4009, -29.5359, 237.1826, -48.3291)
      ..cubicTo(221.6488, -25.6115, 101.9477, -18.7816, 123.3524, -17.8724)
      ..cubicTo(112.8578, -15.1052, 77.998, 8.095, 101.6339, 26.5646)
      ..cubicTo(107.1015, 11.825, 172.876, -11.4625, 188.0163, -11.989)
      ..cubicTo(182.8962, -15.0568, 193.4529, -69.8862, 193.1582, -72.4924)
      ..cubicTo(206.6539, -85.0928, 159.0473, -43.9411, 152.2283, -38.5322)
      ..close();

    final path_13 = Path()
      ..moveTo(3.4532, 10.8641)
      ..cubicTo(24.0272, 0.2295, 114.4266, -14.0748, 112.9796, -26.9501)
      ..cubicTo(105.9823, -4.4966, 82.7487, -14.4348, 66.9603, -27.6009)
      ..cubicTo(59.1282, -11.0053, 79.2466, -5.0187, 84.4407, -10.6834)
      ..cubicTo(104.1888, -2.4623, 55.7702, -64.5823, 63.1075, -45.4594)
      ..cubicTo(65.1668, -25.5666, 2.2178, -88.8971, 15.5559, -84.5196)
      ..cubicTo(10.2655, -110.2739, 64.6042, -65.9833, 74.9137, -59.3046)
      ..cubicTo(57.2987, -48.1703, 23.6291, -92.3159, 5.9028, -100.5621)
      ..cubicTo(0.6752, -92.818, 52.8285, 4.0791, 60.968, -8.3288)
      ..cubicTo(75.458, -8.6602, 54.9014, -8.7059, 53.1996, 2.2972)
      ..cubicTo(38.1704, -5.379, -20.7655, -45.1357, -35.0347, -46.8693)
      ..close();

    final path_14 = Path()
      ..moveTo(-30.5448, -30.4779)
      ..cubicTo(-47.2923, -31.7831, -83.5044, 31.2816, -95.5646, 26.9024)
      ..cubicTo(-83.8268, 50.616, 41.9755, 7.1507, 50.9115, 24.7463)
      ..cubicTo(47.2714, 26.6331, 37.5384, -29.206, 32.0648, -46.1803)
      ..cubicTo(24.5009, -34.045, -21.3875, 17.1231, -18.5602, 0.8391)
      ..cubicTo(-23.1528, -8.3773, 37.6502, 25.1775, 66.6891, 33.8024)
      ..cubicTo(61.8415, 20.5303, -6.1586, 29.0407, 0.6888, 23.7196)
      ..cubicTo(-10.0857, 0.7952, -22.0102, -5.1039, -14.6791, -25.172)
      ..cubicTo(-37.8446, -1.0839, 41.6802, 37.5848, 39.9321, 21.7397)
      ..cubicTo(35.968, 9.4593, -81.6116, 58.8097, -75.8146, 44.6911)
      ..cubicTo(-65.6998, 61.3536, 37.9168, -21.3487, 21.8364, -8.1814)
      ..close();

    final path_15 = Path()
      ..moveTo(65.2897, -54.3216)
      ..lineTo(51.7528, -62.4232)
      ..cubicTo(48.237, -64.5274, 46.9142, -68.7949, 48.8007, -71.947)
      ..lineTo(61.2982, -92.8289)
      ..cubicTo(63.1847, -95.981, 67.5708, -96.8318, 71.0866, -94.7276)
      ..lineTo(84.6235, -86.626)
      ..cubicTo(88.1393, -84.5218, 89.4621, -80.2543, 87.5756, -77.1022)
      ..lineTo(75.0781, -56.2203)
      ..cubicTo(73.1916, -53.0682, 68.8055, -52.2174, 65.2897, -54.3216)
      ..close();

    final path_16 = Path()
      ..moveTo(24.701, 69.9826)
      ..lineTo(11.4819, 84.1584)
      ..lineTo(-18.568, 56.1365)
      ..lineTo(-5.3488, 41.9606)
      ..close();

    final path_17 = Path()
      ..moveTo(-53.1291, 143.2377)
      ..cubicTo(-82.4253, 159.7792, -3.0677, 96.8119, -19.4015, 106.7485)
      ..cubicTo(-6.8934, 109.0208, 8.9091, 11.4851, 0.4891, 3.0749)
      ..cubicTo(23.4683, 2.9562, 62.9278, 42.3608, 84.4819, 37.2612)
      ..cubicTo(91.8583, 41.1011, -24.2956, 146.1664, -0.0604, 127.6262)
      ..cubicTo(-11.6019, 150.6549, -22.5751, 9.9319, -20.1747, 5.0349)
      ..cubicTo(-24.1854, -21.8508, 5.5668, 76.5088, -5.4293, 79.0506)
      ..cubicTo(-25.2413, 88.2363, -0.8177, 146.5192, 6.1161, 174.0788)
      ..cubicTo(-9.9771, 166.9729, 32.0447, 69.0975, 30.4887, 42.6419)
      ..cubicTo(36.3435, 21.1037, -93.9394, 120.7215, -85.3236, 127.3261)
      ..cubicTo(-92.1434, 154.7203, -4.1896, 69.5224, 14.0396, 71.3818)
      ..close();

    final path_18 = Path()
      ..moveTo(-51.5035, 110.1009)
      ..cubicTo(-53.4829, 113.367, -97.1551, 74.9574, -87.7051, 77.7313)
      ..cubicTo(-89.6732, 86.2185, -66.0407, 121.7884, -57.4166, 113.9515)
      ..cubicTo(-66.0407, 121.7884, -61.4894, 82.3205, -72.7164, 93.5256)
      ..cubicTo(-76.542, 92.7116, 7.9397, 66.0807, -5.5296, 74.9517)
      ..cubicTo(-24.7313, 82.4807, -14.5577, 58.2407, -5.1048, 41.503)
      ..cubicTo(1.946, 48.2121, -11.3332, 68.8186, -20.6172, 79.0449)
      ..cubicTo(-32.4896, 75.2271, -63.5978, 66.3967, -64.0429, 75.3547)
      ..cubicTo(-48.1734, 56.3049, 4.7208, 18.8209, 25.3375, 12.3808)
      ..cubicTo(36.9099, 16.7881, -22.4246, 55.5075, -18.5876, 59.9817)
      ..cubicTo(-16.0333, 61.4842, -9.5558, 52.4982, -12.4326, 42.7038);

    final path_19 = Path()
      ..moveTo(48.6442, 12.2143)
      ..lineTo(17.2929, -34.9732)
      ..lineTo(48.2509, -55.5417)
      ..lineTo(79.6022, -8.3542)
      ..close();

    final path_20 = Path()
      ..moveTo(-76.8187, 132.4733)
      ..cubicTo(-102.2173, 159.6581, -8.5742, 125.6219, -21.6081, 115.7164)
      ..cubicTo(2.9869, 109.7227, -70.1659, 99.6197, -86.0118, 116.341)
      ..cubicTo(-103.9827, 122.5583, -45.3942, 206.85, -25.1947, 189.3911)
      ..cubicTo(-22.47, 180.2768, -21.4507, 69.7344, -44.6732, 81.3602)
      ..cubicTo(-56.6677, 83.9692, -68.1677, 109.6644, -78.115, 109.6192)
      ..cubicTo(-66.5563, 99.4888, -53.8407, 81.6635, -38.259, 71.9092)
      ..cubicTo(-22.6002, 60.1228, 27.5252, 126.1394, 39.58, 118.1363)
      ..cubicTo(21.5361, 150.9971, 5.7796, 136.842, -3.6887, 127.9668)
      ..close();

    final path_21 = Path()
      ..moveTo(107.1356, -77.759)
      ..cubicTo(109.1896, -82.4605, 115.364, -84.3085, 120.9152, -81.8833)
      ..cubicTo(126.4664, -79.458, 129.3056, -73.672, 127.2515, -68.9705)
      ..cubicTo(125.1975, -64.269, 119.0231, -62.421, 113.4719, -64.8462)
      ..cubicTo(107.9207, -67.2715, 105.0815, -73.0575, 107.1356, -77.759)
      ..close();

    final path_22 = Path()
      ..moveTo(105.3164, 53.5047)
      ..lineTo(140.2392, 14.0317)
      ..lineTo(147.7946, 20.7162)
      ..lineTo(112.8719, 60.1892)
      ..close();

    final path_23 = Path()
      ..moveTo(-95.6656, 8.4094)
      ..cubicTo(-117.1528, 17.6117, -110.1329, 113.2215, -112.4734, 126.9798)
      ..cubicTo(-95.0359, 104.0654, -79.1631, 74.2976, -57.8296, 77.5935)
      ..cubicTo(-68.3729, 102.7181, -72.3935, 90.5086, -97.8087, 101.4827)
      ..cubicTo(-114.4231, 100.9478, -123.7329, 42.1126, -129.8544, 52.0512)
      ..cubicTo(-152.0165, 69.2832, -62.9948, 20.2429, -48.737, 19.2199)
      ..cubicTo(-51.9128, 1.7988, 9.413, 26.0059, 11.5052, 33.697)
      ..cubicTo(-13.987, 52.5582, -91.6489, 59.9314, -89.3559, 52.2867)
      ..cubicTo(-120.5748, 60.5978, -72.516, 84.8531, -62.6837, 76.4384);

    final path_24 = Path()
      ..moveTo(30.9476, 88.5023)
      ..cubicTo(32.4151, 96.6583, 27.6979, 104.3431, 20.4202, 105.6525)
      ..cubicTo(13.1426, 106.962, 6.0426, 101.4035, 4.5751, 93.2474)
      ..cubicTo(3.1076, 85.0914, 7.8247, 77.4066, 15.1024, 76.0971)
      ..cubicTo(22.3801, 74.7877, 29.4801, 80.3462, 30.9476, 88.5023)
      ..close();

    final path_25 = Path()
      ..moveTo(151.3701, -12.9181)
      ..cubicTo(134.9586, -10.3819, 192.6279, -49.8871, 189.765, -43.491)
      ..cubicTo(167.6519, -28.9134, 124.2609, -12.6869, 113.7986, 12.6769)
      ..cubicTo(87.547, 39.5436, 135.8058, -31.2615, 134.7457, -32.1261)
      ..cubicTo(162.1525, -57.7939, 146.3802, 40.277, 161.6879, 18.3514)
      ..cubicTo(171.734, 0.352, 148.1453, 18.0916, 137.1632, 26.5967)
      ..cubicTo(117.2596, 54.7888, 147.2814, -27.2949, 137.4143, -4.0136);

    final path_26 = Path()
      ..moveTo(60.1321, 95.4551)
      ..lineTo(26.1722, 118.3613)
      ..lineTo(16.4993, 104.0206)
      ..lineTo(50.4592, 81.1144)
      ..close();

    final path_27 = Path()
      ..moveTo(217.0026, -44.1099)
      ..cubicTo(214.3126, -63.4539, 202.7882, -29.6174, 209.0691, -52.2847)
      ..cubicTo(194.8813, -36.6136, 114.2832, 75.6244, 128.2515, 54.5394)
      ..cubicTo(135.0345, 50.5272, 139.2008, 63.4543, 157.6712, 65.1484)
      ..cubicTo(163.6729, 55.9646, 103.4802, 47.333, 79.0247, 56.2776)
      ..cubicTo(82.7454, 39.4064, 109.5582, 9.2139, 117.2423, 18.5503)
      ..cubicTo(156.9396, 6.8772, 219.4398, -44.5826, 206.3725, -38.8813)
      ..cubicTo(186.8148, -44.935, 208.9827, -40.3125, 224.8363, -44.6648)
      ..cubicTo(199.7657, -26.3423, 209.927, -1.3445, 229.1688, -11.4418)
      ..cubicTo(238.8413, 4.1099, 223.3334, -45.173, 200.4307, -31.3554)
      ..close();

    final path_28 = Path()
      ..moveTo(197.7376, 33.8117)
      ..cubicTo(197.9024, 35.4811, 180.1446, -20.0142, 166.4876, -26.2593)
      ..cubicTo(187.6898, -54.6071, 147.619, 7.4803, 163.6749, 12.3259)
      ..cubicTo(180.6445, 24.6276, 85.897, 49.9337, 98.9336, 51.9503)
      ..cubicTo(77.3, 74.9, 203.1265, 24.6648, 196.1258, 8.4893)
      ..cubicTo(186.7966, 9.0768, 226.0904, 0.5418, 219.2133, -10.0119)
      ..cubicTo(183.2537, -9.3367, 153.2968, 31.8429, 156.0397, 21.5915)
      ..close();

    final path_29 = Path()
      ..moveTo(55.7794, 7.2147)
      ..cubicTo(53.3433, 18.8334, 59.8165, -30.7023, 60.3662, -28.4212)
      ..cubicTo(61.4071, -21.9114, 30.096, 38.1848, 32.2686, 24.5529)
      ..cubicTo(30.3476, 28.4088, 43.9687, 3.936, 49.7002, 4.9415)
      ..cubicTo(65.3806, -2.8814, 45.6532, 26.4775, 47.6362, 27.3909)
      ..cubicTo(49.669, 19.3995, 57.152, 10.5015, 57.6077, 16.817)
      ..cubicTo(42.2875, 23.6814, 60.683, 44.429, 54.5225, 45.8489)
      ..cubicTo(52.6327, 53.0318, 48.3726, -23.3907, 45.1545, -12.7394)
      ..cubicTo(54.0735, -21.9426, 22.0447, 21.4635, 27.7849, 11.6412)
      ..cubicTo(28.5648, 15.3156, 64.4703, 29.4814, 74.0081, 22.9772)
      ..close();

    final path_30 = Path()
      ..moveTo(79.1473, 188.8723)
      ..cubicTo(105.6537, 199.3177, 63.8596, 116.2127, 70.043, 137.3499)
      ..cubicTo(64.2502, 123.9228, 99.8776, 74.3859, 87.6016, 74.8145)
      ..cubicTo(81.1138, 99.4924, 134.2161, 165.7917, 116.8038, 160.2966)
      ..cubicTo(131.8569, 157.4083, 155.9007, 29.2267, 145.2534, 42.7136)
      ..cubicTo(170.3721, 28.4936, 121.4238, 224.2207, 100.9771, 224.2902)
      ..cubicTo(78.9645, 226.1783, 141.1479, 209.8874, 138.0782, 182.022)
      ..close();

    final path_31 = Path()
      ..moveTo(-19.3224, -116.6176)
      ..cubicTo(-33.9248, -140.2006, -3.7959, -110.4487, 0.5289, -117.7309)
      ..cubicTo(-17.2403, -125.1075, 14.4991, -99.7874, 26.3917, -73.0847)
      ..cubicTo(19.6099, -55.5486, -10.3495, -75.0641, 4.5929, -51.2899)
      ..cubicTo(-18.3169, -72.1787, -65.9292, -140.8508, -54.4694, -140.2778)
      ..cubicTo(-52.9757, -131.4318, -3.4672, -98.7351, -10.7189, -117.7042)
      ..cubicTo(-8.2867, -92.8519, 16.9869, -34.9801, 6.4161, -51.012)
      ..cubicTo(-7.0921, -77.6625, 51.2297, -57.7834, 30.2961, -61.0149)
      ..cubicTo(6.9927, -60.9356, -13.6641, -71.8575, -12.3765, -79.5131)
      ..close();

    final path_32 = Path()
      ..moveTo(56.9, 44.5)
      ..lineTo(92.5, 44.5)
      ..lineTo(92.5, 77.1)
      ..lineTo(56.9, 77.1)
      ..close();

    final path_33 = Path()
      ..moveTo(133.5499, 114.7502)
      ..cubicTo(130.1365, 117.9559, 131.9783, 136.021, 136.9365, 126.554)
      ..cubicTo(135.614, 142.678, 104.4978, 98.3025, 95.4778, 97.5339)
      ..cubicTo(90.7193, 105.2316, 115.3379, 122.4381, 106.1712, 126.6095)
      ..cubicTo(118.511, 121.2199, 80.8884, 158.2742, 88.8479, 145.7511)
      ..cubicTo(91.6064, 144.0045, 127.3224, 126.9171, 131.4941, 138.9793)
      ..cubicTo(138.3802, 126.3701, 127.4412, 125.5844, 126.2062, 120.8399)
      ..cubicTo(113.8183, 124.4143, 124.4635, 179.3328, 123.3284, 162.6404)
      ..cubicTo(127.0035, 157.677, 104.4658, 134.0828, 103.9637, 148.8913)
      ..cubicTo(107.3659, 131.5723, 118.7378, 193.286, 110.6029, 186.3596)
      ..close();

    final path_34 = Path()
      ..moveTo(81.8757, -3.3266)
      ..cubicTo(85.854, -24.6756, 73.2135, -98.6901, 74.8629, -92.2849)
      ..cubicTo(67.7024, -86.6364, 73.0895, -0.1138, 67.9627, 3.6871)
      ..cubicTo(78.3228, -9.3815, 86.8669, -97.1725, 84.8141, -94.9418)
      ..cubicTo(92.6486, -109.6443, 40.5503, -46.6687, 28.8423, -27.1569)
      ..cubicTo(33.8306, -44.2938, 81.3512, -66.1418, 80.9459, -56.914)
      ..cubicTo(78.3165, -36.4717, 64.1101, 7.5214, 54.4933, 12.3716)
      ..cubicTo(44.8153, 31.2197, 80.3804, -77.2484, 62.9108, -63.441)
      ..cubicTo(59.0226, -42.2314, 88.0874, -108.8386, 72.0996, -92.4909)
      ..close();

    final path_35 = Path()
      ..moveTo(-75.7598, 65.9095)
      ..cubicTo(-83.2471, 29.7076, -106.5436, -49.7725, -90.1898, -58.7155)
      ..cubicTo(-92.3371, -62.4909, -88.6504, 95.8396, -97.0795, 80.2093)
      ..cubicTo(-96.0472, 42.9469, -35.472, 128.8174, -51.8094, 128.4414)
      ..cubicTo(-56.7333, 123.8603, -105.2721, -28.1378, -112.2581, -8.447)
      ..cubicTo(-134.9879, -13.5426, -30.4036, 65.217, -19.3424, 59.503)
      ..cubicTo(-34.7764, 67.3676, -66.5732, 19.7075, -66.3453, 43.1856)
      ..cubicTo(-95.8407, 64.7143, -49.2111, -33.7235, -66.9319, -40.7544)
      ..cubicTo(-79.8403, -49.4284, -80.9283, -43.162, -102.1426, -47.0273)
      ..close();

    final path_36 = Path()
      ..moveTo(28.6, 10.4)
      ..cubicTo(28.8, 0.5, 6.8, 0, 0.5, 6.4)
      ..cubicTo(4.7, 14.2, 15.4, 59.3, 15.5, 62.3)
      ..cubicTo(0, 68.7, 71.6, 51.4, 60.6, 54.8)
      ..cubicTo(67.6, 47.4, 34.4, 11, 19.6, 1.1)
      ..cubicTo(32.3, 0, 66, 46, 80, 36.1)
      ..cubicTo(70.2, 27.6, 82.8, 89.3, 70.1, 76)
      ..cubicTo(65.2, 71.4, 28.3, 20.7, 18.1, 21.8)
      ..cubicTo(13.2, 38.2, 46, 41.8, 31.3, 43);

    final path_37 = Path()
      ..moveTo(70.9587, 188.6831)
      ..cubicTo(64.2548, 164.9371, 72.4077, 120.6573, 70.6844, 103.7642)
      ..cubicTo(78.3463, 127.6734, 53.7102, 99.1482, 52.2925, 85.5849)
      ..cubicTo(53.4009, 68.3422, 43.334, 157.8545, 40.5832, 156.6341)
      ..cubicTo(39.5518, 169.0584, 73.3503, 191.1756, 81.6411, 192.4277)
      ..cubicTo(89.8927, 180.9027, 56.7838, 78.9023, 64.7569, 91.307)
      ..cubicTo(55.7344, 100.9365, 53.3675, 84.6654, 48.7485, 93.3511)
      ..cubicTo(40.2491, 75.9651, 29.2298, 150.4798, 34.247, 153.2992)
      ..close();

    final path_38 = Path()
      ..moveTo(93.6, 86.4)
      ..cubicTo(98.5, 72.7, 45.7, 62.1, 36.3, 74.1)
      ..cubicTo(22.3, 87.5, 33.5, 0.6, 34.8, 8)
      ..cubicTo(26.6, 0, 85.3, 0, 98.9, 0.1)
      ..cubicTo(99.4, 0.2, 49, 57.9, 62.2, 59.6)
      ..cubicTo(73, 53, 0, 23.2, 9.6, 12.3)
      ..cubicTo(10.4, 19.2, 69.5, 49.6, 61.3, 40.4)
      ..cubicTo(56.7, 29.9, 46.4, 29.3, 44, 15.1)
      ..cubicTo(60.5, 9.5, 43.2, 12.9, 39.3, 16.7)
      ..cubicTo(37.1, 31, 0, 28.9, 2.8, 32.2);

    final path_39 = Path()
      ..moveTo(-0.4329, 95.9003)
      ..cubicTo(0.0717, 96.8145, -0.278, 97.9759, -1.2135, 98.4923)
      ..cubicTo(-2.1489, 99.0087, -3.3181, 98.6858, -3.8227, 97.7716)
      ..cubicTo(-4.3274, 96.8574, -3.9776, 95.696, -3.0422, 95.1796)
      ..cubicTo(-2.1068, 94.6632, -0.9376, 94.9861, -0.4329, 95.9003)
      ..close();

    final path_40 = Path()
      ..moveTo(207.0989, 6.7469)
      ..lineTo(255.1288, -3.9011)
      ..lineTo(256.5473, 2.4975)
      ..lineTo(208.5175, 13.1455)
      ..close();

    final path_41 = Path()
      ..moveTo(194.0991, 11.5325)
      ..cubicTo(194.4202, 10.6645, 195.5933, 10.2972, 196.7171, 10.7129)
      ..cubicTo(197.8408, 11.1286, 198.4925, 12.1709, 198.1714, 13.0389)
      ..cubicTo(197.8503, 13.907, 196.6772, 14.2743, 195.5534, 13.8586)
      ..cubicTo(194.4296, 13.4429, 193.778, 12.4006, 194.0991, 11.5325)
      ..close();

    final path_42 = Path()
      ..moveTo(19.4, 38.6)
      ..lineTo(64.7, 38.6)
      ..lineTo(64.7, 49.7)
      ..lineTo(19.4, 49.7)
      ..close();

    final path_43 = Path()
      ..moveTo(31.5919, -139.2122)
      ..cubicTo(24.1988, -136.4794, 8.2103, -111.534, -6.9213, -113.3124)
      ..cubicTo(24.0095, -136.3251, -29.5244, -117.7814, -55.0968, -120.9281)
      ..cubicTo(-40.4165, -145.121, 73.7713, -51.7689, 57.9833, -68.6904)
      ..cubicTo(31.4026, -80.2654, 65.6849, -139.5604, 80.8696, -128.4184)
      ..cubicTo(84.4831, -138.5752, 45.2362, -67.5519, 70.7167, -45.36)
      ..cubicTo(38.0536, -37.7109, -64.4867, -0.5506, -89.0331, 7.8523)
      ..cubicTo(-57.8958, -15.6423, -91.5798, -43.8478, -85.7281, -51.7524)
      ..cubicTo(-66.3856, -36.9438, 23.5662, -48.3237, 35.6741, -64.9328)
      ..cubicTo(65.9404, -40.6835, 18.231, 18.8932, -1.688, 4.7113)
      ..close();

    final path_44 = Path()
      ..moveTo(34.0167, 35.9311)
      ..cubicTo(25.9381, 41.0184, 16.7146, 40.9173, 13.4324, 35.7052)
      ..cubicTo(10.1502, 30.4932, 14.0443, 22.1314, 22.1229, 17.044)
      ..cubicTo(30.2015, 11.9566, 39.4251, 12.0578, 42.7073, 17.2698)
      ..cubicTo(45.9895, 22.4819, 42.0953, 30.8437, 34.0167, 35.9311)
      ..close();

    final path_45 = Path()
      ..moveTo(38.9095, -48.1551)
      ..cubicTo(46.0511, -57.6226, -4.6888, 8.1689, -1.0626, -6.8248)
      ..cubicTo(12.7763, -29.1206, 15.2953, -11.3562, 19.0162, 5.3303)
      ..cubicTo(18.1141, 6.5287, 49.3658, 19.9033, 39.3895, 20.6059)
      ..cubicTo(34.4324, 24.6772, -0.8138, 22.4557, 3.3999, 14.6631)
      ..cubicTo(-7.97, -2.6368, 34.9382, 35.7181, 44.6236, 29.735)
      ..cubicTo(34.4955, 31.5174, 33.8542, -30.7638, 42.6072, -18.1486)
      ..close();

    final path_46 = Path()
      ..moveTo(172.33, 49.102)
      ..cubicTo(164.5802, 26.126, 108.0441, 46.7298, 123.3793, 63.4321)
      ..cubicTo(110.1279, 40.2928, 60.671, 89.0751, 46.7417, 88.7777)
      ..cubicTo(55.1142, 96.5695, 76.19, 41.6066, 51.354, 31.9335)
      ..cubicTo(47.3621, 27.2891, 84.766, 25.1498, 100.5693, 26.083)
      ..cubicTo(67.4741, 16.3969, 41.9852, -11.8637, 63.5615, -2.5195)
      ..cubicTo(78.2681, -11.0189, 96.8496, -5.1291, 104.5347, -8.9628)
      ..cubicTo(133.3425, -17.1598, 139.0932, 61.5775, 119.2155, 52.98)
      ..cubicTo(109.2271, 35.8562, 128.9514, -8.3542, 149.9776, -3.6683)
      ..close();

    final path_47 = Path()
      ..moveTo(72.0848, 16.7636)
      ..lineTo(45.9765, 33.1413)
      ..cubicTo(41.2987, 36.0757, 36.0302, 36.1133, 34.2186, 33.2253)
      ..lineTo(33.7658, 32.5036)
      ..cubicTo(31.9542, 29.6156, 34.2811, 24.8886, 38.9588, 21.9542)
      ..lineTo(65.0671, 5.5765)
      ..cubicTo(69.7448, 2.6422, 75.0134, 2.6046, 76.825, 5.4926)
      ..lineTo(77.2778, 6.2143)
      ..cubicTo(79.0894, 9.1023, 76.7625, 13.8293, 72.0848, 16.7636)
      ..close();

    final path_48 = Path()
      ..moveTo(73.9933, 69.5667)
      ..lineTo(71.1876, 72.0577)
      ..cubicTo(74.8856, 68.7745, 81.077, 69.701, 85.0051, 74.1253)
      ..lineTo(83.2703, 72.1713)
      ..cubicTo(87.1984, 76.5957, 87.3853, 82.8533, 83.6873, 86.1365)
      ..lineTo(86.4931, 83.6454)
      ..cubicTo(82.7951, 86.9287, 76.6036, 86.0022, 72.6755, 81.5778)
      ..lineTo(74.4103, 83.5318)
      ..cubicTo(70.4822, 79.1075, 70.2953, 72.8499, 73.9933, 69.5667)
      ..close();

    final path_49 = Path()
      ..moveTo(-77.5775, 17.8027)
      ..cubicTo(-85.7113, 9.8643, -43.825, 85.7428, -30.6591, 89.4432)
      ..cubicTo(-43.4681, 71.5764, -73.759, 40.3491, -67.1722, 46.8003)
      ..cubicTo(-50.2287, 60.2186, -58.2359, 25.3227, -66.2525, 26.0804)
      ..cubicTo(-67.4772, 28.308, -116.8511, -11.2171, -118.5025, -6.6771)
      ..cubicTo(-118.5371, -12.1439, -137.5218, 36.2136, -141.5941, 31.64)
      ..cubicTo(-140.7028, 24.4889, -52.1144, 70.7145, -42.1233, 81.7257)
      ..cubicTo(-40.8334, 85.8309, -142.8832, 28.455, -141.7962, 28.6281)
      ..cubicTo(-124.249, 24.9735, -79.8413, 17.6194, -95.8195, 13.5049)
      ..cubicTo(-88.3885, 15.9629, -59.4291, 29.3364, -49.6353, 31.183)
      ..cubicTo(-71.4584, 13.7378, -94.025, 1.3317, -110.4395, 0.1612)
      ..close();

    final path_50 = Path()
      ..moveTo(-0.025, 120.0121)
      ..cubicTo(1.4421, 120.5115, 2.1757, 122.2608, 1.6122, 123.916)
      ..cubicTo(1.0488, 125.5712, -0.5998, 126.5095, -2.0669, 126.01)
      ..cubicTo(-3.534, 125.5106, -4.2676, 123.7613, -3.7042, 122.1061)
      ..cubicTo(-3.1407, 120.4509, -1.4921, 119.5126, -0.025, 120.0121)
      ..close();

    final path_51 = Path()
      ..moveTo(21.7697, 164.8094)
      ..cubicTo(24.8277, 169.1767, 19.7125, 178.0425, 10.354, 184.5954)
      ..cubicTo(0.9955, 191.1483, -9.0852, 192.9228, -12.1432, 188.5555)
      ..cubicTo(-15.2012, 184.1881, -10.086, 175.3223, -0.7275, 168.7694)
      ..cubicTo(8.631, 162.2165, 18.7117, 160.4421, 21.7697, 164.8094)
      ..close();

    final path_52 = Path()
      ..moveTo(-50.8299, 192.5025)
      ..cubicTo(-60.1636, 204.8356, 31.2751, 163.5005, 15.698, 162.0283)
      ..cubicTo(12.7097, 181.8268, 35.8842, 159.8353, 18.0233, 145.8314)
      ..cubicTo(-2.7707, 124.2348, -42.3548, 183.1837, -34.5074, 166.8737)
      ..cubicTo(-45.8071, 180.5159, 36.2717, 186.4481, 40.9705, 178.7567)
      ..cubicTo(46.9581, 169.5864, -20.7338, 186.9205, -24.3871, 204.2353)
      ..cubicTo(-35.3875, 181.8182, -30.1868, 193.3027, -24.1478, 182.1794)
      ..cubicTo(-31.0772, 180.2545, -31.2364, 207.9004, -32.125, 199.7206)
      ..cubicTo(-54.3376, 180.834, -4.1166, 183.4113, -21.1353, 192.928)
      ..cubicTo(-44.9645, 205.2536, -14.2329, 192.1781, -24.4011, 201.6809)
      ..close();

    final path_53 = Path()
      ..moveTo(73.5652, 199.3793)
      ..cubicTo(56.4701, 211.4995, 124.9081, 143.3599, 112.5689, 123.9224)
      ..cubicTo(115.094, 125.8254, 132.9681, 121.9957, 138.9772, 112.854)
      ..cubicTo(128.0031, 106.5487, 98.7847, 135.0712, 114.6453, 157.2995)
      ..cubicTo(131.3976, 133.4051, 55.8584, 161.058, 46.5081, 148.0576)
      ..cubicTo(68.5624, 168.2099, 122.4479, 63.6169, 137.8018, 86.188)
      ..cubicTo(140.216, 103.0355, 61.6479, 95.3203, 59.7735, 118.2256)
      ..cubicTo(38.6206, 106.6714, 115.2207, 50.9696, 105.4749, 74.1578)
      ..close();

    final path_54 = Path()
      ..moveTo(86.4, 84.4)
      ..cubicTo(100, 86.5, 11.9, 11.9, 21.9, 11.4)
      ..cubicTo(10.8, 15.3, 11.7, 73, 21.3, 75.2)
      ..cubicTo(13.2, 91.9, 41.9, 89.3, 42, 92.7)
      ..cubicTo(48.6, 95.2, 59.7, 86.8, 58.5, 97.4)
      ..cubicTo(74.7, 99.9, 69.4, 18, 55.5, 32.6)
      ..cubicTo(36.6, 22.7, 33.3, 56.1, 22.4, 42.7)
      ..cubicTo(25.1, 35, 77.2, 0, 88.9, 4.3)
      ..cubicTo(89.2, 8.4, 86.4, 25.6, 80.8, 26.5)
      ..cubicTo(61, 19.3, 18.4, 91.1, 19.9, 97)
      ..close();

    final path_55 = Path()
      ..moveTo(26.1774, -49.1554)
      ..cubicTo(44.3957, -17.1221, 60.7813, -104.5776, 50.9393, -102.579)
      ..cubicTo(28.1151, -97.1601, 107.5355, -36.7168, 96.9215, -41.6835)
      ..cubicTo(90.1297, -20.3997, 51.8967, -71.4095, 56.507, -59.1937)
      ..cubicTo(98.161, -65.3681, -28.2245, -15.464, -31.8224, -23.9764)
      ..cubicTo(6.848, -22.6925, -20.3103, -87.977, -7.4525, -92.4914)
      ..cubicTo(-39.7804, -88.5508, 8.9098, -38.6107, 5.2289, -21.8742)
      ..close();

    final path_56 = Path()
      ..moveTo(7.3, 75.7)
      ..cubicTo(10.9978, 75.7, 14, 78.7022, 14, 82.4)
      ..cubicTo(14, 86.0978, 10.9978, 89.1, 7.3, 89.1)
      ..cubicTo(3.6022, 89.1, 0.6, 86.0978, 0.6, 82.4)
      ..cubicTo(0.6, 78.7022, 3.6022, 75.7, 7.3, 75.7)
      ..close();

    final path_57 = Path()
      ..moveTo(-18.1589, 18.003)
      ..cubicTo(-22.8517, 13.1436, -19.622, 2.4002, -10.9512, -5.973)
      ..cubicTo(-2.2804, -14.3463, 8.5691, -17.1991, 13.2618, -12.3397)
      ..cubicTo(17.9546, -7.4802, 14.7249, 3.2631, 6.0541, 11.6364)
      ..cubicTo(-2.6167, 20.0097, -13.4662, 22.8625, -18.1589, 18.003)
      ..close();

    final path_58 = Path()
      ..moveTo(172.4752, 97.8758)
      ..cubicTo(189.4572, 86.9944, 169.0441, 119.1449, 186.7467, 128.0564)
      ..cubicTo(182.1461, 141.1736, 126.5521, 10.9863, 124.6196, -5.1146)
      ..cubicTo(132.3677, -27.1468, 128.5684, 59.6494, 134.8884, 60.1617)
      ..cubicTo(162.0032, 69.3545, 127.3857, 18.8524, 111.9024, 21.8489)
      ..cubicTo(132.0701, 38.2973, 132.7995, 65.1111, 132.3549, 43.4061)
      ..cubicTo(111.9188, 47.9128, 182.876, 23.2821, 187.906, 23.269)
      ..cubicTo(219.6378, 30.6658, 86.9516, 33.248, 83.652, 44.6098)
      ..cubicTo(76.357, 51.14, 86.8299, 52.8966, 96.5182, 66.0084)
      ..cubicTo(104.5675, 75.149, 128.5695, 77.1124, 131.6149, 77.8435)
      ..cubicTo(110.0343, 77.7978, 159.009, 93.2855, 171.5676, 96.674)
      ..close();

    final path_59 = Path()
      ..moveTo(86.0322, -14.004)
      ..cubicTo(82.2778, -5.1447, 87.7761, 10.8536, 88.7166, -5.6595)
      ..cubicTo(92.4572, 17.1643, 83.659, -60.0887, 91.1299, -46.9535)
      ..cubicTo(94.3335, -49.0421, 57.3946, 44.9421, 54.4678, 35.9751)
      ..cubicTo(44.3696, 26.3235, 50.5574, -105.0356, 41.8692, -105.6086)
      ..cubicTo(35.2472, -105.3937, 63.3442, -95.0437, 52.4405, -104.5475)
      ..cubicTo(57.18, -79.0726, 54.8667, -68.6436, 51.2293, -81.4819)
      ..close();

    final path_60 = Path()
      ..moveTo(5.8612, 83.2433)
      ..cubicTo(13.1425, 53.7532, -31.3854, 138.3568, -16.6436, 155.3023)
      ..cubicTo(-30.7479, 182.4115, -29.967, 100.9891, -39.641, 88.1153)
      ..cubicTo(-21.6895, 83.2066, 95.3939, 165.4924, 87.5923, 176.7211)
      ..cubicTo(86.9417, 164.7757, 11.2262, 68.5518, 20.4952, 48.5761)
      ..cubicTo(14.2079, 39.2978, -35.0215, 161.9551, -35.939, 151.8859)
      ..cubicTo(-34.3166, 139.4657, 11.5581, 177.3797, 3.3134, 185.2255)
      ..cubicTo(17.3682, 162.9261, -34.3427, 63.0113, -34.6764, 54.4752)
      ..cubicTo(-25.857, 73.9819, 18.333, 117.7093, 33.5848, 104.9242)
      ..close();

    final path_61 = Path()
      ..moveTo(141.6731, -14.0574)
      ..cubicTo(133.6932, -15.3444, 220.0876, 47.1052, 210.2252, 26.6736)
      ..cubicTo(181.837, 25.7477, 155.7646, 5.7689, 169.8003, 10.6835)
      ..cubicTo(165.766, 14.7563, 108.3399, 55.9819, 110.0226, 59.5268)
      ..cubicTo(121.7002, 66.9591, 157.7883, 44.4576, 150.4276, 38.811)
      ..cubicTo(154.0416, 49.9064, 88.4256, 45.1894, 94.0142, 51.9324)
      ..cubicTo(111.2553, 50.4988, 76.0518, 18.9374, 77.6281, 26.1972)
      ..cubicTo(69.4621, 24.3016, 89.7679, 51.6113, 75.7932, 40.5113)
      ..cubicTo(57.1911, 41.6289, 154.2923, 13.6502, 165.9381, 33.6031)
      ..close();

    final path_62 = Path()
      ..moveTo(20.7658, 72.8552)
      ..cubicTo(20.307, 63.6094, 74.057, 20.8722, 71.9337, 31.3915)
      ..cubicTo(74.8321, 33.7748, 10.7304, 46.5965, -1.4326, 48.002)
      ..cubicTo(-7.9662, 51.2395, 16.9927, 34.8915, 22.5159, 39.763)
      ..cubicTo(13.8206, 53.4636, -25.3048, 43.9093, -24.4441, 43.4848)
      ..cubicTo(-22.9998, 47.2757, 5.752, 33.4403, 19.0012, 36.6479)
      ..cubicTo(27.7594, 24.5525, 8.8128, 60.1066, 7.4403, 61.1288)
      ..cubicTo(16.3462, 66.5686, 22.175, 55.4077, 22.7628, 46.6815)
      ..close();

    final path_63 = Path()
      ..moveTo(-17.9242, 81.4655)
      ..lineTo(-19.2565, 73.1475)
      ..cubicTo(-17.3671, 84.9434, -25.0007, 95.9885, -36.2924, 97.7971)
      ..lineTo(-32.6429, 97.2126)
      ..cubicTo(-43.9347, 99.0212, -54.6361, 90.9129, -56.5255, 79.1171)
      ..lineTo(-55.1932, 87.435)
      ..cubicTo(-57.0825, 75.6392, -49.449, 64.5941, -38.1573, 62.7854)
      ..lineTo(-41.8068, 63.37)
      ..cubicTo(-30.515, 61.5613, -19.8136, 69.6697, -17.9242, 81.4655)
      ..close();

    final path_64 = Path()
      ..moveTo(109.7858, 140.0491)
      ..cubicTo(117.8205, 121.1103, 58.8812, 105.8496, 57.9023, 96.9847)
      ..cubicTo(74.4082, 95.0831, 114.947, 55.1781, 124.4802, 64.6334)
      ..cubicTo(137.0893, 75.7474, 82.8302, 89.7609, 85.7999, 83.0172)
      ..cubicTo(71.1236, 73.1102, 147.2511, 91.2629, 146.0447, 90.566)
      ..cubicTo(138.5033, 107.694, 115.9199, 74.7748, 124.9029, 76.1679)
      ..cubicTo(125.3587, 92.8427, 157.219, 114.6189, 149.2264, 115.276)
      ..cubicTo(129.3242, 106.7151, 73.138, 115.3617, 82.9097, 115.302)
      ..cubicTo(83.985, 99.1507, 79.9282, 81.2008, 90.0765, 81.4558)
      ..cubicTo(97.2225, 92.4952, 119.0994, 130.5371, 129.5313, 128.7839)
      ..close();

    final path_65 = Path()
      ..moveTo(128.7445, -53.331)
      ..cubicTo(124.0958, -59.1961, 127.4433, -69.6023, 136.215, -76.5547)
      ..cubicTo(144.9868, -83.5071, 155.8824, -84.3899, 160.5311, -78.5247)
      ..cubicTo(165.1797, -72.6596, 161.8323, -62.2534, 153.0605, -55.301)
      ..cubicTo(144.2888, -48.3486, 133.3931, -47.4658, 128.7445, -53.331)
      ..close();

    final path_66 = Path()
      ..moveTo(-7.6777, 40.9811)
      ..cubicTo(2.7326, 46.7807, -15.2038, 75.5548, -10.4649, 76.9877)
      ..cubicTo(-1.6229, 78.8337, -40.546, -89.8619, -41.2768, -88.6083)
      ..cubicTo(-41.5187, -89.4308, -48.4182, 5.8548, -46.16, 6.5276)
      ..cubicTo(-41.4412, 17.4526, -9.0905, 53.1357, -16.0011, 51.3635)
      ..cubicTo(-25.6239, 45.9586, -75.4564, -61.9335, -71.956, -52.5139)
      ..cubicTo(-69.2218, -73.4356, -40.8689, -42.489, -32.3164, -40.3288)
      ..cubicTo(-38.1115, -45.9422, -70.8339, -28.2806, -67.091, -28.2658)
      ..close();

    final path_67 = Path()
      ..moveTo(67.6588, -12.0303)
      ..cubicTo(68.4382, -12.5184, 78.6227, -57.9097, 53.4096, -48.0163)
      ..cubicTo(66.7199, -58.923, 118.9224, -6.8513, 133.9361, -18.8464)
      ..cubicTo(108.0056, -4.205, 142.5379, -75.2355, 141.7485, -76.2532)
      ..cubicTo(162.3289, -86.7446, 84.5935, -12.5914, 93.8216, -15.325)
      ..cubicTo(80.1824, 8.2951, 150.851, -112.8878, 171.0529, -129.8387)
      ..cubicTo(184.0126, -156.4248, 117.9417, -85.1485, 110.5119, -72.6323)
      ..cubicTo(97.535, -77.1204, 71.3555, -86.3875, 94.4013, -99.3735)
      ..cubicTo(106.5504, -106.7014, 81.9167, -60.2318, 63.4762, -49.0716)
      ..close();

    final path_68 = Path()
      ..moveTo(-34.3604, 80.8197)
      ..cubicTo(-33.0805, 90.1891, -56.874, 42.4125, -50.1822, 42.076)
      ..cubicTo(-60.4203, 41.4326, -10.2408, 47.0002, -22.6062, 53.5071)
      ..cubicTo(4.9723, 43.5777, 38.7373, 58.9169, 45.6475, 49.6529)
      ..cubicTo(55.5406, 38.1416, -19.6846, 42.7648, 0.1164, 48.3263)
      ..cubicTo(18.8973, 33.7929, 54.1834, 75.151, 27.9298, 72.3145)
      ..cubicTo(17.8561, 74.6483, -44.7044, 45.9803, -31.1998, 48.0361)
      ..cubicTo(-31.829, 43.4134, 52.395, 15.0282, 43.3059, 21.9865)
      ..cubicTo(15.9666, 34.3044, -37.0631, 34.7981, -49.9503, 36.2798)
      ..close();

    final path_69 = Path()
      ..moveTo(2.727, 14.3802)
      ..cubicTo(0.968, 4.293, -23.5711, 16.6349, -23.3361, 7.4275)
      ..cubicTo(-21.6076, 14.0892, -21.1481, 10.9366, -30.9988, 11.5412)
      ..cubicTo(-24.4366, 10.7077, 3.4911, -1.0661, 8.3003, -0.7581)
      ..cubicTo(12.4584, 5.2659, 16.3331, -3.4348, 19.2832, 3.1318)
      ..cubicTo(22.0947, 9.7033, 10.6444, -0.4439, 10.9009, 0.2062)
      ..cubicTo(7.0303, -7.9101, -4.8211, -33.437, 1.4449, -38.9256)
      ..close();

    final path_70 = Path()
      ..moveTo(65.1, 25.7)
      ..cubicTo(85, 32.4, 71.9, 83.7, 81.2, 87.7)
      ..cubicTo(77.7, 83.3, 80, 46.8, 68, 58.7)
      ..cubicTo(83.7, 58.5, 24.1, 98.2, 26.5, 87.1)
      ..cubicTo(11.3, 77.2, 100, 64.8, 95, 65.2)
      ..cubicTo(80.1, 45.6, 2.6, 79.6, 0.8, 70.9)
      ..cubicTo(0, 74, 24.8, 100, 14.8, 99.6);

    final path_71 = Path()
      ..moveTo(63.3, 77.8)
      ..lineTo(83.7, 77.8)
      ..cubicTo(87.1219, 77.8, 89.9, 80.5781, 89.9, 84)
      ..lineTo(89.9, 83.8)
      ..cubicTo(89.9, 87.2219, 87.1219, 90, 83.7, 90)
      ..lineTo(63.3, 90)
      ..cubicTo(59.8781, 90, 57.1, 87.2219, 57.1, 83.8)
      ..lineTo(57.1, 84)
      ..cubicTo(57.1, 80.5781, 59.8781, 77.8, 63.3, 77.8)
      ..close();

    final path_72 = Path()
      ..moveTo(154.3049, 81.6312)
      ..cubicTo(158.7668, 83.7594, 161.643, 87.052, 160.7237, 88.9794)
      ..cubicTo(159.8044, 90.9067, 155.4355, 90.7436, 150.9736, 88.6154)
      ..cubicTo(146.5117, 86.4872, 143.6355, 83.1945, 144.5548, 81.2672)
      ..cubicTo(145.4741, 79.3399, 149.843, 79.503, 154.3049, 81.6312)
      ..close();

    final path_73 = Path()
      ..moveTo(-93.8583, 106.3445)
      ..cubicTo(-100.7944, 99.0188, -78.2395, 86.6431, -68.4428, 88.1964)
      ..cubicTo(-40.3336, 97.978, -139.7803, 114.8023, -138.5231, 116.5701)
      ..cubicTo(-139.872, 113.2516, -112.6868, 84.0777, -105.0737, 91.9245)
      ..cubicTo(-124.5856, 82.6132, -143.3821, 90.3209, -130.5605, 99.4166)
      ..cubicTo(-112.5178, 100.7162, 6.4642, 86.3138, -5.6196, 80.6398)
      ..cubicTo(4.8057, 83.0771, -33.713, 100.9538, -42.9742, 97.6257)
      ..cubicTo(-62.3371, 96.1498, -139.7033, 62.7493, -139.2925, 65.2657)
      ..cubicTo(-135.5061, 69.3403, -144.6003, 99.451, -138.6398, 108.4927);

    final path_74 = Path()
      ..moveTo(101.7267, -24.4652)
      ..cubicTo(106.4222, -35.2642, 117.414, -40.9098, 126.2572, -37.0647)
      ..cubicTo(135.1005, -33.2195, 138.4679, -21.3303, 133.7724, -10.5313)
      ..cubicTo(129.0769, 0.2676, 118.0851, 5.9133, 109.2418, 2.0681)
      ..cubicTo(100.3986, -1.777, 97.0311, -13.6662, 101.7267, -24.4652)
      ..close();

    final path_75 = Path()
      ..moveTo(-46.787, 122.2332)
      ..cubicTo(-39.9216, 136.8799, -6.8876, 92.2303, -16.8054, 98.2865)
      ..cubicTo(-4.7557, 112.4199, -22.5262, 180.1223, -16.039, 170.4789)
      ..cubicTo(-18.2302, 196.3008, -27.9114, 211.5239, -43.4845, 226.9566)
      ..cubicTo(-47.0862, 231.2519, -26.2652, 176.7667, -23.7943, 163.8568)
      ..cubicTo(-37.8028, 177.2397, -60.6799, 148.4923, -54.5709, 128.7547)
      ..cubicTo(-64.6479, 146.5812, -35.3589, 96.6321, -46.8014, 91.1486)
      ..cubicTo(-39.3147, 98.6087, -11.6413, 215.3702, -25.5176, 224.5979);

    final path_76 = Path()
      ..moveTo(-28.4631, 180.1145)
      ..cubicTo(-45.6864, 168.6893, -25.4529, 132.9796, -16.7082, 162.2458)
      ..cubicTo(-5.515, 161.4976, -35.1235, 226.7988, -32.1874, 232.9653)
      ..cubicTo(-26.8385, 218.7143, 19.095, 98.9629, 10.3919, 105.1866)
      ..cubicTo(27.0283, 100.7944, -1.383, 246.9379, -5.7987, 241.4099)
      ..cubicTo(0.6728, 210.756, 0.2299, 195.3639, 5.7087, 219.3676)
      ..cubicTo(0.6865, 247.4157, 17.1673, 152.4245, -3.8806, 175.4006)
      ..close();

    final path_77 = Path()
      ..moveTo(19.4596, 59.4528)
      ..cubicTo(16.0211, 57.9147, 16.2099, 50.0033, 19.8808, 41.7968)
      ..cubicTo(23.5518, 33.5903, 29.3237, 28.1764, 32.7622, 29.7145)
      ..cubicTo(36.2007, 31.2526, 36.012, 39.164, 32.341, 47.3705)
      ..cubicTo(28.6701, 55.5771, 22.8981, 60.991, 19.4596, 59.4528)
      ..close();

    final path_78 = Path()
      ..moveTo(81.6, 32.7)
      ..cubicTo(93.4, 49.8, 12.4, 78.6, 11.8, 88.1)
      ..cubicTo(6.2, 100, 80.6, 21.1, 67.8, 20.8)
      ..cubicTo(56.1, 28.6, 80.3, 85.3, 70.6, 94.1)
      ..cubicTo(74.3, 90.6, 53.5, 82.3, 48.8, 78.6)
      ..cubicTo(43.7, 81.6, 37, 34.3, 26.1, 22.7)
      ..cubicTo(33.2, 25.1, 100, 26.1, 99.2, 22.3)
      ..cubicTo(100, 4.9, 3.1, 18.8, 17.4, 6)
      ..cubicTo(25.5, 0, 89.7, 80.9, 92.5, 78.9)
      ..close();

    final path_79 = Path()
      ..moveTo(94.1731, 176.7699)
      ..cubicTo(103.9822, 208.5106, 50.2663, 139.119, 67.753, 143.8764)
      ..cubicTo(61.0434, 110.355, 81.8301, 198.5842, 88.813, 225.5769)
      ..cubicTo(81.7657, 252.8759, 30.7291, 237.6502, 37.884, 231.2348)
      ..cubicTo(51.7528, 241.0126, 15.3296, 127.9563, 33.2324, 136.9213)
      ..cubicTo(54.029, 156.1673, -13.0077, 155.2588, 2.2695, 161.9093)
      ..cubicTo(16.6223, 141.4347, 25.68, 118.3086, 14.889, 110.5719)
      ..close();

    final path_80 = Path()
      ..moveTo(-81.4046, 105.0442)
      ..cubicTo(-85.8777, 107.7919, -76.648, 49.2511, -82.2337, 44.7022)
      ..cubicTo(-95.6765, 70.105, -8.4071, 71.4495, -8.1782, 58.4434)
      ..cubicTo(29.6681, 42.7277, -182.0818, 31.7532, -170.3808, 22.4587)
      ..cubicTo(-149.8207, 26.2633, -1.3034, -21.4718, 9.3658, -6.6137)
      ..cubicTo(8.179, -31.1813, 33.2503, -24.0508, 6.2818, -14.3454)
      ..cubicTo(-5.4995, -21.7255, -44.0842, 33.2512, -53.0607, 26.9531)
      ..close();

    final path_81 = Path()
      ..moveTo(85.9, 88.1)
      ..cubicTo(74, 86.5, 98.1, 11.3, 97.8, 11.9)
      ..cubicTo(80.7, 29.7, 69.1, 1.5, 55.7, 9.8)
      ..cubicTo(47.6, 27.3, 93.6, 82.6, 82.9, 67.8)
      ..cubicTo(91.9, 78.6, 12.8, 100, 8.8, 98.4)
      ..cubicTo(26.5, 100, 38.1, 11.8, 24.8, 23.6)
      ..cubicTo(25, 13.7, 37.2, 37.5, 23.8, 47.3)
      ..cubicTo(14.6, 52, 38, 71.4, 42.5, 68.9)
      ..close();

    final path_82 = Path()
      ..moveTo(132.4832, 21.8946)
      ..cubicTo(121.4898, 32.6523, 138.1614, 63.9774, 136.4672, 82.7057)
      ..cubicTo(161.928, 85.5259, 184.5582, -66.3265, 172.853, -56.73)
      ..cubicTo(147.1766, -73.9828, 114.1745, 23.7186, 136.5328, 3.6562)
      ..cubicTo(137.333, 20.9833, 209.4108, 29.4449, 215.0792, 41.2678)
      ..cubicTo(221.6111, 58.699, 142.7356, -59.1001, 143.3365, -52.0852)
      ..cubicTo(119.794, -35.4367, 219.1781, 57.0945, 217.6656, 75.5192)
      ..cubicTo(232.0087, 66.9085, 134.5914, -15.4975, 143.8161, -32.5637)
      ..cubicTo(156.5448, -30.0447, 206.0153, -67.6024, 201.8024, -53.6535)
      ..cubicTo(231.8545, -67.7644, 117.9699, 30.6512, 104.6939, 37.7559)
      ..cubicTo(89.6055, 52.1736, 152.8312, -53.2891, 127.3789, -32.3449)
      ..close();

    final path_83 = Path()
      ..moveTo(-79.5863, 132.0434)
      ..cubicTo(-112.07, 107.8935, -52.168, 211.0367, -48.3809, 198.1674)
      ..cubicTo(-27.1696, 213.1743, -145.7591, 78.244, -139.9956, 87.2087)
      ..cubicTo(-106.9071, 94.2681, -60.7147, 181.027, -42.5276, 169.2664)
      ..cubicTo(-10.6558, 164.421, -173.9083, 94.4425, -175.5288, 106.0445)
      ..cubicTo(-180.9134, 120.214, -85.1624, 182.5412, -66.1953, 196.8617)
      ..cubicTo(-57.7522, 205.5632, -22.261, 111.5403, -30.2184, 97.7153)
      ..cubicTo(2.3848, 86.7859, -58.6095, 98.306, -83.3989, 102.4459)
      ..cubicTo(-115.4095, 79.994, -50.8413, 145.1178, -22.9839, 150.4832)
      ..close();

    final path_84 = Path()
      ..moveTo(71.2, 51.2)
      ..cubicTo(84.2, 34.6, 25.2, 10.2, 35.1, 1.2)
      ..cubicTo(30.2, 16.7, 16.9, 57.4, 29.9, 46.9)
      ..cubicTo(14.2, 42.9, 82.2, 76, 77.5, 87.3)
      ..cubicTo(93.2, 99.8, 38.3, 84.2, 33.5, 96.4)
      ..cubicTo(45.5, 100, 57.8, 89.7, 51.1, 76.3)
      ..cubicTo(48.6, 59.5, 0, 74.8, 3.4, 73.5)
      ..cubicTo(22.8, 90.5, 39.5, 44.6, 40.8, 31.1)
      ..close();

    final path_85 = Path()
      ..moveTo(97.5, 37.6)
      ..cubicTo(100, 56.3, 61.9, 15.1, 75.1, 7.6)
      ..cubicTo(90.1, 26.5, 63.8, 76.1, 64, 89.7)
      ..cubicTo(67, 78.3, 53.1, 74.8, 47.2, 69.5)
      ..cubicTo(56.3, 57.5, 52.1, 19.5, 48, 5)
      ..cubicTo(40.9, 10.5, 87.4, 100, 91.3, 91.2)
      ..cubicTo(83.1, 94.4, 14.7, 14.6, 1.7, 0.3)
      ..cubicTo(17.1, 10.1, 44.4, 37.4, 57, 42)
      ..cubicTo(37.2, 42, 63.2, 88.3, 66.9, 78.9)
      ..cubicTo(61.3, 92.2, 19.6, 68.7, 27.5, 61.9)
      ..close();

    final path_86 = Path()
      ..moveTo(189.0882, -24.3791)
      ..cubicTo(201.4374, -16.8996, 139.2549, -21.4701, 134.0997, -15.6634)
      ..cubicTo(135.0683, -14.3025, 120.4834, -49.9674, 117.8517, -42.5702)
      ..cubicTo(146.8009, -37.0035, 174.2575, -41.7741, 153.8638, -46.115)
      ..cubicTo(129.2979, -56.0782, 95.4567, -41.0872, 88.0405, -47.405)
      ..cubicTo(80.5325, -49.6417, 182.9929, 16.1379, 166.6921, 7.1484)
      ..cubicTo(145.6512, -9.6766, 183.3561, -9.6315, 189.6842, -5.0584)
      ..cubicTo(168.6786, -4.8496, 232.4922, -35.5896, 227.2355, -46.154)
      ..cubicTo(197.5677, -49.264, 205.3609, -32.497, 208.7519, -33.2741);

    final path_87 = Path()
      ..moveTo(-72.2302, 31.6448)
      ..cubicTo(-62.4297, 39.107, -13.9219, 3.3956, -7.0264, 6.6628)
      ..cubicTo(0.9131, 15.2621, -20.0736, 38.713, -37.6932, 38.8726)
      ..cubicTo(-52.1814, 51.9571, -64.1595, 27.0942, -52.0438, 28.7292)
      ..cubicTo(-43.9288, 16.5796, -69.7873, 72.7573, -59.107, 61.1391)
      ..cubicTo(-68.8666, 59.0121, -83.0402, 62.5568, -79.0454, 61.1977)
      ..cubicTo(-69.8547, 57.506, -75.6611, 26.7507, -64.358, 15.5618)
      ..close();

    final path_88 = Path()
      ..moveTo(171.6515, -11.8346)
      ..cubicTo(175.706, -12.7376, 176.9361, -40.3973, 178.7875, -58.6636)
      ..cubicTo(178.9202, -72.4043, 132.279, -46.6526, 132.3012, -32.6606)
      ..cubicTo(123.4765, -31.4537, 157.557, -48.2194, 173.968, -60.4093)
      ..cubicTo(177.6366, -67.4535, 177.2146, -56.3773, 182.797, -52.6054)
      ..cubicTo(183.5285, -55.4134, 124.8895, -0.2914, 117.9182, -5.0797)
      ..cubicTo(110.4131, -14.3925, 145.6189, 25.1418, 139.6706, 32.481)
      ..cubicTo(145.5111, 30.2003, 146.2928, -13.2688, 140.3268, -18.6763)
      ..cubicTo(157.7429, -27.6027, 185.4046, -74.5963, 169.1619, -62.302)
      ..close();

    final path_89 = Path()
      ..moveTo(45.9, 26.1)
      ..lineTo(58.5, 26.1)
      ..cubicTo(65.3989, 26.1, 71, 31.7011, 71, 38.6)
      ..lineTo(71, 29)
      ..cubicTo(71, 35.8989, 65.3989, 41.5, 58.5, 41.5)
      ..lineTo(45.9, 41.5)
      ..cubicTo(39.0011, 41.5, 33.4, 35.8989, 33.4, 29)
      ..lineTo(33.4, 38.6)
      ..cubicTo(33.4, 31.7011, 39.0011, 26.1, 45.9, 26.1)
      ..close();

    final path_90 = Path()
      ..moveTo(-51.203, -20.7225)
      ..cubicTo(-22.8848, -1.097, -34.2588, 47.8506, -47.7284, 35.8281)
      ..cubicTo(-40.0552, 34.9564, -42.6402, 48.5122, -41.7097, 39.504)
      ..cubicTo(-31.6609, 34.6485, -38.7575, -6.0647, -41.2301, 10.557)
      ..cubicTo(-15.7468, 2.5378, 0.5462, 38.0727, -20.0403, 45.9123)
      ..cubicTo(-8.1427, 53.2693, -2.6745, -19.1958, 10.7102, -13.3103)
      ..cubicTo(12.722, -4.292, -81.448, -43.2294, -82.2244, -26.1975)
      ..cubicTo(-94.8669, -8.022, -105.9627, 44.694, -104.3789, 42.0382)
      ..close();

    final path_91 = Path()
      ..moveTo(114.7689, 167.7203)
      ..cubicTo(115.0733, 167.7325, 115.3067, 168.0845, 115.2898, 168.5058)
      ..cubicTo(115.2728, 168.9272, 115.0119, 169.2593, 114.7075, 169.2471)
      ..cubicTo(114.4031, 169.2348, 114.1697, 168.8828, 114.1866, 168.4615)
      ..cubicTo(114.2036, 168.0402, 114.4644, 167.7081, 114.7689, 167.7203)
      ..close();

    final path_92 = Path()
      ..moveTo(126.0041, 174.4438)
      ..cubicTo(122.2813, 198.3744, 64.1028, 201.0227, 73.4737, 215.7352)
      ..cubicTo(54.6273, 226.6915, -25.4111, 158.3156, -15.0654, 163.9217)
      ..cubicTo(11.5906, 166.232, 34.7267, 183.9765, 40.1102, 171.004)
      ..cubicTo(31.5902, 162.0841, -5.623, 155.7382, -9.1799, 148.6174)
      ..cubicTo(-29.3109, 138.3659, -4.2057, 163.3799, -1.9081, 175.6638)
      ..cubicTo(10.3533, 202.9149, 27.62, 204.6263, 43.5742, 220.2832)
      ..cubicTo(48.5519, 224.3038, 12.7356, 92.9598, 4.244, 105.2619)
      ..cubicTo(36.3004, 108.4517, 65.4751, 229.9657, 65.4128, 243.0083)
      ..cubicTo(57.7522, 246.8068, 60.9405, 163.9456, 58.0765, 149.8124)
      ..close();

    final path_93 = Path()
      ..moveTo(18.7473, -42.4948)
      ..lineTo(-20.4594, -66.6149)
      ..cubicTo(-20.9746, -66.9319, -21.2614, -67.4029, -21.0995, -67.6662)
      ..lineTo(-12.7733, -81.2001)
      ..cubicTo(-12.6114, -81.4633, -12.0616, -81.4197, -11.5464, -81.1028)
      ..lineTo(27.6603, -56.9827)
      ..cubicTo(28.1755, -56.6657, 28.4623, -56.1947, 28.3004, -55.9314)
      ..lineTo(19.9742, -42.3975)
      ..cubicTo(19.8123, -42.1342, 19.2625, -42.1778, 18.7473, -42.4948)
      ..close();

    final path_94 = Path()
      ..moveTo(134.5674, -7.9658)
      ..lineTo(155.7761, -53.2416)
      ..cubicTo(156.6267, -55.0573, 158.0926, -56.1682, 159.0477, -55.7208)
      ..lineTo(179.4846, -46.1475)
      ..cubicTo(180.4397, -45.7001, 180.5246, -43.8627, 179.6741, -42.0469)
      ..lineTo(158.4653, 3.2288)
      ..cubicTo(157.6148, 5.0446, 156.1488, 6.1555, 155.1937, 5.7081)
      ..lineTo(134.7568, -3.8653)
      ..cubicTo(133.8017, -4.3127, 133.7168, -6.1501, 134.5674, -7.9658)
      ..close();

    final path_95 = Path()
      ..moveTo(77.9, 21)
      ..cubicTo(79.2246, 21, 80.3, 22.0754, 80.3, 23.4)
      ..cubicTo(80.3, 24.7246, 79.2246, 25.8, 77.9, 25.8)
      ..cubicTo(76.5754, 25.8, 75.5, 24.7246, 75.5, 23.4)
      ..cubicTo(75.5, 22.0754, 76.5754, 21, 77.9, 21)
      ..close();

    final path_96 = Path()
      ..moveTo(-0.7833, 87.5182)
      ..lineTo(-47.3769, 101.4083)
      ..lineTo(-49.9224, 92.8697)
      ..lineTo(-3.3288, 78.9795)
      ..close();

    final path_97 = Path()
      ..moveTo(-24.4195, -29.7413)
      ..cubicTo(-25.907, -29.2436, -28.2572, -32.2543, -29.6645, -36.4603)
      ..cubicTo(-31.0718, -40.6662, -31.0067, -44.4851, -29.5192, -44.9828)
      ..cubicTo(-28.0317, -45.4805, -25.6815, -42.4698, -24.2742, -38.2638)
      ..cubicTo(-22.8669, -34.0578, -22.932, -30.239, -24.4195, -29.7413)
      ..close();

    final path_98 = Path()
      ..moveTo(55.4989, 14.2829)
      ..cubicTo(66.513, 31.0562, 22.4504, -22.3428, 22.4972, -11.556)
      ..cubicTo(38.7874, -6.593, -13.3071, -65.4671, -14.9424, -52.2691)
      ..cubicTo(-29.196, -58.4998, -33.723, -48.4713, -24.6229, -33.6733)
      ..cubicTo(-5.0967, -40.6637, -15.6318, 42.6287, -19.4382, 23.074)
      ..cubicTo(-16.775, 23.2675, 47.7824, 18.5016, 23.4281, 19.4353)
      ..cubicTo(23.6712, 44.5698, -30.5177, -56.6053, -18.3828, -61.9666)
      ..cubicTo(-16.8205, -76.2397, 34.7659, 41.1714, 41.3439, 64.0679)
      ..cubicTo(24.813, 71.4835, -52.1067, 1.9485, -52.9677, -0.8286);

    final path_99 = Path()
      ..moveTo(-83.6608, -13.989)
      ..cubicTo(-80.6813, -22.4306, -92.2493, -13.6338, -91.0064, -2.7555)
      ..cubicTo(-69.4239, 6.9098, -43.7901, 97.6053, -47.8948, 85.9333)
      ..cubicTo(-30.4474, 94.0777, -59.696, -7.1192, -54.6574, -3.6966)
      ..cubicTo(-45.0158, 1.4648, -80.2329, 68.6806, -72.3365, 87.0543)
      ..cubicTo(-65.703, 102.282, -12.6503, 60.0414, -17.2557, 63.9338)
      ..cubicTo(-24.1272, 38.3853, -91.0491, 1.1291, -84.7056, 0.9181)
      ..close();

    final path_100 = Path()
      ..moveTo(16.2865, 39.9967)
      ..cubicTo(11.0625, 38.4294, 7.3845, 35.2797, 8.0782, 32.9675)
      ..cubicTo(8.7719, 30.6552, 13.5763, 30.0504, 18.8003, 31.6176)
      ..cubicTo(24.0243, 33.1849, 27.7023, 36.3346, 27.0086, 38.6469)
      ..cubicTo(26.3149, 40.9591, 21.5105, 41.564, 16.2865, 39.9967)
      ..close();

    final path_101 = Path()
      ..moveTo(77.2, 93.7)
      ..cubicTo(60.6, 100, 24.1, 34.3, 27.9, 38.7)
      ..cubicTo(19.2, 48.3, 64.8, 61.5, 60.6, 56.1)
      ..cubicTo(58.3, 44.6, 43, 85.5, 33.3, 85.7)
      ..cubicTo(52.5, 89.6, 57.1, 7.5, 68, 11.1)
      ..cubicTo(78, 17.6, 0, 12.8, 3.6, 11.9)
      ..cubicTo(8.7, 13.1, 77.4, 20, 74, 16.3)
      ..cubicTo(56.8, 6, 92.1, 40.8, 79.3, 32.1)
      ..close();

    final path_102 = Path()
      ..moveTo(157.243, 179.2336)
      ..cubicTo(158.8193, 179.1151, 160.1834, 180.1413, 160.2873, 181.5238)
      ..cubicTo(160.3913, 182.9063, 159.196, 184.125, 157.6197, 184.2435)
      ..cubicTo(156.0435, 184.362, 154.6794, 183.3358, 154.5754, 181.9533)
      ..cubicTo(154.4715, 180.5708, 155.6668, 179.3522, 157.243, 179.2336)
      ..close();

    final path_103 = Path()
      ..moveTo(-40.6853, 30.0249)
      ..cubicTo(-54.2433, 46.1204, -31.6119, -28.7566, -32.0903, -28.556)
      ..cubicTo(-27.3672, -22.6365, 22.8387, 28.898, 13.636, 32.9432)
      ..cubicTo(22.0444, 9.8522, -105.6754, -0.9497, -122.1379, -8.545)
      ..cubicTo(-127.4946, -36.1801, 0.9225, 44.9668, 7.8439, 62.3725)
      ..cubicTo(-14.2638, 35.535, -17.9026, 74.9822, -18.6382, 77.6608)
      ..cubicTo(-11.4853, 61.0447, -43.139, -34.3787, -41.3361, -29.8835)
      ..cubicTo(-59.1837, -21.3763, -38.7044, -20.0662, -30.3583, -18.4544)
      ..cubicTo(-54.8836, -37.2142, -92.3315, -22.0673, -106.6681, -47.2842)
      ..cubicTo(-82.2809, -25.1204, -111.8939, 1.6582, -100.386, 24.483)
      ..cubicTo(-85.129, 54.054, -5.1768, 35.6279, -15.2447, 51.9792)
      ..close();

    final path_104 = Path()
      ..moveTo(54.9816, -23.6671)
      ..lineTo(42.5528, -48.2721)
      ..cubicTo(41.2881, -50.7757, 42.0696, -53.7216, 44.2968, -54.8466)
      ..lineTo(69.6096, -67.6331)
      ..cubicTo(71.8368, -68.7581, 74.6717, -67.6389, 75.9364, -65.1354)
      ..lineTo(88.3652, -40.5304)
      ..cubicTo(89.6299, -38.0268, 88.8484, -35.0809, 86.6212, -33.9558)
      ..lineTo(61.3084, -21.1694)
      ..cubicTo(59.0812, -20.0444, 56.2463, -21.1635, 54.9816, -23.6671)
      ..close();

    final path_105 = Path()
      ..moveTo(99.9545, -6.4951)
      ..cubicTo(110.2146, -13.2497, 124.7745, 28.8657, 119.8795, 19.7463)
      ..cubicTo(97.0589, 18.3551, 92.6606, -1.044, 92.974, -4.4914)
      ..cubicTo(70.3808, -3.8818, 186.1753, 54.501, 183.3148, 63.4576)
      ..cubicTo(175.8634, 59.0752, 156.2873, 29.1824, 166.1544, 37.0683)
      ..cubicTo(160.3939, 48.6006, 125.125, 12.817, 105.0882, 8.6896)
      ..cubicTo(81.8835, 7.0212, 81.4075, -17.5069, 84.5082, -12.9733)
      ..cubicTo(82.5953, -16.8793, 128.0072, 20.2543, 113.511, 19.8956)
      ..cubicTo(87.9342, 27.6893, 136.815, 23.4725, 142.0491, 32.3009)
      ..close();

    final path_106 = Path()
      ..moveTo(89.9164, 55.8209)
      ..cubicTo(86.9861, 57.3987, 82.7908, 55.3064, 80.5537, 51.1516)
      ..cubicTo(78.3165, 46.9967, 78.8792, 42.3425, 81.8095, 40.7647)
      ..cubicTo(84.7398, 39.187, 88.9351, 41.2792, 91.1722, 45.4341)
      ..cubicTo(93.4094, 49.5889, 92.8467, 54.2431, 89.9164, 55.8209)
      ..close();

    final path_107 = Path()
      ..moveTo(39.4315, 32.5115)
      ..lineTo(28.1575, 7.9999)
      ..lineTo(69.3638, -10.9529)
      ..lineTo(80.6378, 13.5587)
      ..close();

    final path_108 = Path()
      ..moveTo(74.788, 11.7016)
      ..cubicTo(85.945, 6.8255, 125.7663, 29.2753, 128.8512, 26.2774)
      ..cubicTo(137.0228, 29.5704, 87.2401, 23.6991, 95.4323, 22.199)
      ..cubicTo(75.7591, 14.5706, 90.0084, 31.1955, 80.4589, 34.684)
      ..cubicTo(75.4654, 45.9689, 78.4653, 40.9289, 81.3129, 56.1482)
      ..cubicTo(68.9032, 69.2269, 74.1861, 21.0179, 77.6272, 11.3872)
      ..cubicTo(76.3999, 15.8396, 70.1498, 71.1878, 82.6728, 75.3745)
      ..cubicTo(66.2996, 67.013, 80.3714, 57.2961, 79.2341, 62.5923)
      ..close();

    final path_109 = Path()
      ..moveTo(75.3953, 84.1866)
      ..cubicTo(59.653, 99.0945, 96.3222, 63.005, 101.577, 63.1382)
      ..cubicTo(127.5083, 60.112, 148.8965, 138.0887, 141.452, 142.6067)
      ..cubicTo(141.0093, 124.6488, 198.5629, 151.6871, 191.5906, 155.6441)
      ..cubicTo(175.6586, 159.0875, 218.6531, 112.067, 199.8122, 108.6427)
      ..cubicTo(194.7703, 116.4548, 140.9046, 123.5206, 138.4951, 108.8485)
      ..cubicTo(168.7508, 94.0424, 46.4806, 122.8669, 57.1118, 126.3286)
      ..cubicTo(48.0028, 139.2764, 63.4035, 66.0588, 49.9521, 71.7547)
      ..close();

    final path_110 = Path()
      ..moveTo(-31.1896, -20.3401)
      ..cubicTo(-20.5729, -20.4269, -75.2072, 30.0092, -82.6336, 49.6305)
      ..cubicTo(-79.067, 50.9632, -113.9185, -43.0494, -126.9543, -52.0542)
      ..cubicTo(-150.5764, -45.7689, -91.6115, 24.9429, -112.5272, 33.8547)
      ..cubicTo(-103.5404, 25.3789, -120.9063, 27.2615, -132.0822, 47.8805)
      ..cubicTo(-115.9228, 61.8346, -9.6616, -42.0403, -30.1025, -20.7815)
      ..cubicTo(-30.0331, -42.4002, 22.3728, -43.871, 14.9524, -40.0712)
      ..cubicTo(14.656, -57.0291, -35.9668, 67.3321, -53.1754, 72.8237)
      ..cubicTo(-86.7685, 83.1311, -90.4924, 78.1895, -66.3078, 71.7545)
      ..cubicTo(-51.4729, 79.9764, -49.1679, -43.3935, -55.0688, -30.1105)
      ..close();

    final path_111 = Path()
      ..moveTo(101.3189, 37.5715)
      ..cubicTo(116.0294, 38.5872, 171.2319, 24.4097, 168.9688, 17.5651)
      ..cubicTo(157.3606, 33.1849, 128.9049, 88.8223, 130.7939, 85.7676)
      ..cubicTo(123.7043, 81.6791, 103.9492, 83.5685, 98.4906, 83.4838)
      ..cubicTo(106.04, 70.5984, 88.1593, 84.2983, 83.032, 92.5895)
      ..cubicTo(89.6434, 76.4431, 126.3809, 9.8532, 135.679, 12.641)
      ..cubicTo(125.1453, 31.4703, 160.9894, 58.5243, 165.3154, 46.9207)
      ..cubicTo(141.5452, 55.8789, 118.3973, 17.7482, 126.3577, 18.4296)
      ..cubicTo(149.3602, 9.493, 67.5635, 81.6853, 75.471, 79.8431)
      ..close();

    final path_112 = Path()
      ..moveTo(122.6087, -12.3165)
      ..cubicTo(154.2621, 7.5248, 31.4001, -36.1126, 21.1829, -41.5913)
      ..cubicTo(36.6094, -29.5599, 78.1254, 56.2877, 68.6224, 74.5589)
      ..cubicTo(34.8791, 57.7777, -5.0864, -26.3527, 19.2218, -13.3831)
      ..cubicTo(-1.7877, 10.315, 174.6326, 20.9919, 164.5622, 28.7391)
      ..cubicTo(175.2685, 27.5337, 95.7075, -23.1926, 82.2623, -2.9519)
      ..cubicTo(109.644, 16.2517, 9.1, 96.5, 19.9573, 94.9812)
      ..cubicTo(38.4839, 86.3129, 100.5457, -36.1653, 129.002, -25.0441)
      ..cubicTo(140.4775, -2.0652, 151.74, -56.1714, 129.0834, -51.5433)
      ..close();

    final path_113 = Path()
      ..moveTo(141.9908, 73.8711)
      ..lineTo(216.4079, 60.3472)
      ..lineTo(222.3298, 92.9334)
      ..lineTo(147.9127, 106.4573)
      ..close();

    final path_114 = Path()
      ..moveTo(117.3058, 27.9196)
      ..lineTo(164.2646, -12.4713)
      ..lineTo(192.7776, 20.6781)
      ..lineTo(145.8188, 61.0691)
      ..close();

    final path_115 = Path()
      ..moveTo(108.0104, 17.0321)
      ..cubicTo(108.5552, 16.3942, 109.4746, 16.2837, 110.0621, 16.7855)
      ..cubicTo(110.6497, 17.2874, 110.6844, 18.2127, 110.1395, 18.8506)
      ..cubicTo(109.5947, 19.4885, 108.6754, 19.599, 108.0878, 19.0972)
      ..cubicTo(107.5003, 18.5954, 107.4656, 17.67, 108.0104, 17.0321)
      ..close();

    final path_116 = Path()
      ..moveTo(29.3, 68.2)
      ..cubicTo(30.7, 65.5, 99, 25.8, 91.5, 30.3)
      ..cubicTo(83, 32.6, 40.4, 84.3, 46.9, 76.5)
      ..cubicTo(38, 68.2, 95.1, 87.4, 99.5, 98.8)
      ..cubicTo(98, 100, 97.3, 12.5, 86.2, 0.6)
      ..cubicTo(71.4, 0, 24.5, 18.6, 15.7, 9.3)
      ..cubicTo(20.1, 12.9, 30.9, 57.4, 33.5, 70.9)
      ..cubicTo(36.6, 67.3, 24.3, 83.2, 13.8, 71.5)
      ..cubicTo(24.3, 83.9, 7.6, 13.1, 14.8, 15.2)
      ..cubicTo(34.2, 27.3, 8.1, 88.2, 12.7, 89)
      ..cubicTo(0.9, 96, 19.7, 15.2, 22.3, 26.5)
      ..close();

    final path_117 = Path()
      ..moveTo(62.4, 55.1)
      ..cubicTo(71.6, 53.7, 56.2, 60.1, 59.1, 72.9)
      ..cubicTo(53.9, 86, 44.6, 31.7, 39.8, 18.6)
      ..cubicTo(27.6, 20.2, 76, 13.8, 69.4, 27.5)
      ..cubicTo(58.8, 38, 42.6, 42.6, 31.8, 33.7)
      ..cubicTo(26.9, 35.8, 42.9, 51.7, 32.5, 53)
      ..cubicTo(40.1, 59.3, 15.9, 23.9, 23.8, 29.1)
      ..cubicTo(11.9, 23.6, 66.9, 30.6, 67.7, 24)
      ..cubicTo(77.9, 41.4, 78, 51.7, 72.4, 63.9);

    final path_118 = Path()
      ..moveTo(94.4, 29.1)
      ..cubicTo(84.4, 43.3, 1.9, 20.2, 3.3, 32.9)
      ..cubicTo(1.7, 30.2, 54.2, 28.5, 63, 41.7)
      ..cubicTo(69.7, 51.3, 34.3, 16.4, 43.4, 27)
      ..cubicTo(58.7, 31.9, 0, 25.4, 3.1, 15.2)
      ..cubicTo(0, 11.1, 15.1, 21.1, 17.4, 7.9)
      ..cubicTo(20.5, 11, 72.3, 63.6, 68.5, 60.7)
      ..cubicTo(80.7, 62.1, 1, 39.2, 8.2, 28.1)
      ..cubicTo(0, 8.8, 45.7, 22.5, 42.5, 10.6)
      ..cubicTo(37.3, 6.1, 39.6, 23, 39.4, 22.3)
      ..close();

    final path_119 = Path()
      ..moveTo(-29.5054, 79.7892)
      ..cubicTo(-1.858, 97.2418, 50.9919, 169.9953, 64.6421, 164.5352)
      ..cubicTo(57.7317, 186.4847, 1.2377, 171.0932, 14.4069, 166.8194)
      ..cubicTo(5.1775, 182.4971, 0.329, 81.9684, 0.2599, 97.7414)
      ..cubicTo(-5.7274, 91.115, 30.5059, 193.678, 11.6553, 190.9798)
      ..cubicTo(-10.1576, 203.6274, -37.8491, 108.3398, -50.8535, 94.6971)
      ..cubicTo(-60.1077, 85.2269, -5.0935, 152.6423, -9.4344, 150.7442)
      ..cubicTo(-10.4749, 126.2618, 9.8369, 77.8676, 17.5047, 70.8108)
      ..cubicTo(8.8229, 67.0146, -2.5535, 145.2192, -3.6155, 151.7223)
      ..cubicTo(-9.7543, 150.0344, 38.6684, 139.8884, 18.454, 135.0351)
      ..close();

    final path_120 = Path()
      ..moveTo(42.9, 32.5)
      ..lineTo(78.2, 32.5)
      ..lineTo(78.2, 54.3)
      ..lineTo(42.9, 54.3)
      ..close();

    final path_121 = Path()
      ..moveTo(-169.241, -26.4871)
      ..cubicTo(-151.7359, -12.8242, -185.4427, 44.4291, -175.9431, 34.1012)
      ..cubicTo(-149.4767, 21.703, -181.2346, -29.8022, -183.6076, -13.4288)
      ..cubicTo(-183.3542, -25.7648, -186.816, 56.8548, -172.3273, 48.4686)
      ..cubicTo(-156.872, 72.5757, -112.2498, -13.6433, -101.504, 8.3979)
      ..cubicTo(-79.1688, 2.2338, -100.4953, 86.1813, -112.5905, 61.8053)
      ..cubicTo(-88.0235, 77.5494, -192.3963, 14.756, -195.9645, 22.37)
      ..cubicTo(-199.5715, 12.0732, -74.7038, 98.3668, -45.7407, 100.8327)
      ..close();

    final path_122 = Path()
      ..moveTo(57.1302, 19.9553)
      ..lineTo(66.3922, -9.7816)
      ..lineTo(89.0916, -2.7116)
      ..lineTo(79.8296, 27.0254)
      ..close();

    final path_123 = Path()
      ..moveTo(34.5233, 82.7815)
      ..cubicTo(32.8529, 78.1068, 20.9824, 38.7897, 27.0333, 33.9481)
      ..cubicTo(21.6572, 32.0155, 42.0116, 63.824, 32.2006, 71.656)
      ..cubicTo(31.8252, 70.8417, 37.2175, 27.7813, 47.0617, 19.6302)
      ..cubicTo(26.6729, 27.1773, 78.6344, 75.7248, 82.679, 71.1025)
      ..cubicTo(59.0787, 73.5899, 96.3425, 15.1095, 89.4617, 24.0666)
      ..cubicTo(100.8181, 6.3375, 96.8462, 16.3488, 111.2162, 18.0396)
      ..cubicTo(112.6599, 18.5313, 137.1318, 16.7856, 121.3416, 13.8231)
      ..cubicTo(115.6544, 11.2887, 136.2463, 25.8651, 134.317, 29.7715)
      ..close();

    final path_124 = Path()
      ..moveTo(-33.8395, 15.3335)
      ..cubicTo(-35.2477, 19.8547, -40.3157, 22.3029, -45.1499, 20.7973)
      ..cubicTo(-49.9841, 19.2916, -52.7656, 14.3985, -51.3574, 9.8773)
      ..cubicTo(-49.9492, 5.3561, -44.8812, 2.9079, -40.047, 4.4136)
      ..cubicTo(-35.2128, 5.9192, -32.4313, 10.8123, -33.8395, 15.3335)
      ..close();

    final path_125 = Path()
      ..moveTo(30.6076, -33.9183)
      ..lineTo(25.2264, -40.4928)
      ..cubicTo(23.8239, -42.2063, 23.8878, -44.5817, 25.369, -45.794)
      ..lineTo(32.7885, -51.8669)
      ..cubicTo(34.2697, -53.0792, 36.6109, -52.6723, 38.0133, -50.9588)
      ..lineTo(43.3946, -44.3843)
      ..cubicTo(44.797, -42.6708, 44.7332, -40.2954, 43.252, -39.083)
      ..lineTo(35.8324, -33.0102)
      ..cubicTo(34.3513, -31.7979, 32.0101, -32.2048, 30.6076, -33.9183)
      ..close();

    final path_126 = Path()
      ..moveTo(-29.8925, 174.9533)
      ..cubicTo(-25.9884, 177.6971, -26.1518, 184.6671, -30.2571, 190.5083)
      ..cubicTo(-34.3624, 196.3496, -40.865, 198.8643, -44.7691, 196.1204)
      ..cubicTo(-48.6732, 193.3766, -48.5098, 186.4066, -44.4045, 180.5654)
      ..cubicTo(-40.2992, 174.7241, -33.7966, 172.2094, -29.8925, 174.9533)
      ..close();

    final path_127 = Path()
      ..moveTo(-22.8314, 30.0901)
      ..cubicTo(-7.6798, 20.8677, 53.9684, -44.5743, 38.0622, -44.8794)
      ..cubicTo(49.9451, -35.9335, -31.4574, 25.9355, -29.553, 15.3147)
      ..cubicTo(-33.5817, 5.0221, -12.0111, -37.5065, -17.36, -30.3774)
      ..cubicTo(-33.2099, -25.9319, -19.7999, 0.1464, -12.3094, 9.9044)
      ..cubicTo(-23.7443, 28.4449, 40.2423, -21.3191, 32.7499, -21.6557)
      ..cubicTo(44.3699, -34.1781, 20.9014, -38.6543, 21.0834, -27.4222)
      ..cubicTo(39.7495, -45.0508, 53.3708, -66.1916, 59.8043, -64.7413)
      ..cubicTo(65.6039, -67.4341, -20.814, -2.4946, -13.3467, -9.7474)
      ..cubicTo(-34.1322, -11.9351, 9.0867, 14.9571, 21.4644, 22.4807)
      ..cubicTo(38.6036, 21.2886, 65.6039, -67.4341, 58.5566, -66.5354);

    final path_128 = Path()
      ..moveTo(-22.235, 78.1774)
      ..lineTo(-62.1442, 73.8419)
      ..lineTo(-55.8983, 16.3471)
      ..lineTo(-15.9891, 20.6827)
      ..close();

    final path_129 = Path()
      ..moveTo(30.8535, 213.2428)
      ..cubicTo(58.0353, 228.8101, 80.7422, 241.8144, 68.837, 232.6246)
      ..cubicTo(76.6187, 204.0481, 121.0224, 214.9099, 102.4135, 212.0449)
      ..cubicTo(114.2511, 222.89, -27.9392, 136.036, -31.1372, 146.232)
      ..cubicTo(-37.8934, 143.0403, 46.6153, 78.1098, 33.3938, 55.4611)
      ..cubicTo(21.7, 38.6, -2.3928, 156.765, 15.2413, 159.4105)
      ..cubicTo(49.1725, 160.8867, 115.1096, 175.2719, 135.4632, 177.7809)
      ..close();

    final path_130 = Path()
      ..moveTo(-58.8297, -30.7055)
      ..cubicTo(-62.4904, -17.5132, -19.1002, -23.9282, -18.8029, -39.7274)
      ..cubicTo(-15.4376, -27.1346, 4.1604, 42.689, 6.9659, 51.6767)
      ..cubicTo(19.1743, 53.9872, -28.4286, 1.6257, -21.3417, 14.3199)
      ..cubicTo(-17.9506, 9.4269, -29.7679, 1.7459, -23.7197, 15.4045)
      ..cubicTo(-35.764, -1.2312, -52.8717, 34.8206, -47.8913, 28.2916)
      ..cubicTo(-44.4205, 46.9101, -56.3435, -32.7798, -45.8894, -19.5012)
      ..close();

    final path_131 = Path()
      ..moveTo(70.4594, 199.2668)
      ..cubicTo(85.6587, 220.1995, 199.4678, 164.7214, 193.9303, 183.0762)
      ..cubicTo(195.1902, 158.5024, -7.7174, 136.7116, 14.2054, 153.5992)
      ..cubicTo(22.9986, 140.869, 94.7325, 139.3988, 105.2189, 156.9158)
      ..cubicTo(142.6565, 164.8481, 76.6964, 93.2622, 86.8047, 82.8253)
      ..cubicTo(114.7631, 86.5922, 195.5296, 163.914, 188.38, 156.5638)
      ..cubicTo(160.4347, 135.4089, 121.8296, 109.6715, 131.615, 123.05)
      ..close();

    final path_132 = Path()
      ..moveTo(31.3, 59.2)
      ..cubicTo(46.8, 56.7, 85.5, 20, 97.1, 26.4)
      ..cubicTo(88.7, 42.4, 50.7, 73.8, 47.4, 81.3)
      ..cubicTo(34.4, 89.6, 27.9, 21.3, 27.9, 20.7)
      ..cubicTo(46, 12.8, 61, 73.4, 46.5, 64.1)
      ..cubicTo(42.2, 55, 75.1, 50.4, 86.3, 62)
      ..cubicTo(96.9, 55.2, 45.5, 0, 50.7, 3)
      ..cubicTo(33.9, 12.7, 87.3, 54.9, 75, 44.7)
      ..cubicTo(78.4, 61.5, 80.6, 59.4, 76.4, 63.1)
      ..close();

    final path_133 = Path()
      ..moveTo(67.5727, 99.6216)
      ..cubicTo(72.3981, 110.5107, 67.1556, 123.4104, 55.8729, 128.4102)
      ..cubicTo(44.5903, 133.41, 31.5126, 128.6286, 26.6873, 117.7396)
      ..cubicTo(21.8619, 106.8505, 27.1044, 93.9508, 38.387, 88.951)
      ..cubicTo(49.6697, 83.9512, 62.7473, 88.7326, 67.5727, 99.6216)
      ..close();

    final path_134 = Path()
      ..moveTo(24.1961, -89.5229)
      ..cubicTo(16.5601, -85.7473, 122.8936, -142.6419, 103.186, -139.5687)
      ..cubicTo(110.8672, -156.2051, 42.3784, -72.8062, 44.3439, -58.0373)
      ..cubicTo(28.1285, -25.574, -1.7252, -57.9366, 17.1285, -60.4759)
      ..cubicTo(23.8004, -81.296, 22.2703, -109.093, 3.1959, -104.6125)
      ..cubicTo(-5.1643, -93.7282, 126.5839, -135.914, 126.0566, -131.5755)
      ..cubicTo(129.7604, -144.9968, 7.2047, -9.1384, 7.1631, -1.6507);

    final path_135 = Path()
      ..moveTo(4.7354, -58.1158)
      ..cubicTo(0.835, -58.8528, -1.3762, -64.5074, -0.1994, -70.7354)
      ..cubicTo(0.9774, -76.9634, 5.0994, -81.4214, 8.9997, -80.6844)
      ..cubicTo(12.9001, -79.9475, 15.1113, -74.2928, 13.9345, -68.0648)
      ..cubicTo(12.7577, -61.8368, 8.6357, -57.3788, 4.7354, -58.1158)
      ..close();

    final path_136 = Path()
      ..moveTo(-113.012, 76.3217)
      ..cubicTo(-89.5815, 79.8828, -0.2924, 54.1256, -11.2938, 51.9785)
      ..cubicTo(-18.5637, 59.0096, -62.0333, 147.7452, -49.2447, 159.4692)
      ..cubicTo(-35.9825, 128.2222, -61.5481, 198.1698, -61.4651, 190.631)
      ..cubicTo(-36.2818, 215.4807, -111.2642, 132.3946, -100.63, 120.6376)
      ..cubicTo(-97.9415, 138.5971, -165.5726, -6.1335, -151.6999, -2.6122)
      ..cubicTo(-172.9107, 19.9728, -208.3471, 156.9064, -203.713, 165.7711)
      ..cubicTo(-208.7642, 147.5256, -12.4424, 169.0577, -45.884, 180.8316)
      ..cubicTo(-10.9655, 168.1494, -77.0862, 135.3848, -98.3041, 150.0275)
      ..close();

    final path_137 = Path()
      ..moveTo(235.6025, -29.7383)
      ..cubicTo(219.4273, -22.9358, 222.1452, -14.0924, 223.1549, -32.7798)
      ..cubicTo(224.4576, -43.2254, 210.349, 29.9861, 201.1095, 56.1911)
      ..cubicTo(228.4278, 38.6437, 226.3061, 8.6523, 215.5389, 12.1814)
      ..cubicTo(228.1194, 21.685, 187.2005, 7.7096, 206.6346, -1.3275)
      ..cubicTo(211.1306, 8.0511, 177.5775, 75.9409, 175.3937, 90.1247)
      ..cubicTo(202.623, 68.7395, 201.5748, -26.2301, 216.0053, -45.3025)
      ..cubicTo(201.6991, -36.2426, 158.7122, 68.5123, 164.851, 74.7851)
      ..cubicTo(146.2807, 73.4826, 164.5721, 103.0185, 176.694, 82.5)
      ..close();

    final path_138 = Path()
      ..moveTo(33.4771, 148.1078)
      ..cubicTo(46.3445, 131.9848, -24.5996, 130.4343, -26.3353, 144.3306)
      ..cubicTo(-15.0046, 137.6516, 15.3462, 78.9052, 12.4323, 83.4747)
      ..cubicTo(1.2424, 55.1329, 0.8272, 69.6646, -0.7326, 82.904)
      ..cubicTo(-3.6923, 75.775, 14.7558, 90.0108, 5.5714, 92.7594)
      ..cubicTo(-2.4763, 87.9279, 96.5, 49.4, 90.7947, 52.5176)
      ..cubicTo(82.4423, 52.5323, 48.9919, 150.2939, 48.7236, 166.1321)
      ..cubicTo(63.9198, 162.46, 73.6435, 130.9925, 68.6967, 113.4753)
      ..close();

    final path_139 = Path()
      ..moveTo(15.5128, -126.7743)
      ..cubicTo(35.1542, -136.9417, -33.0116, -12.2497, -38.7777, -8.5933)
      ..cubicTo(-6.7551, -6.1174, 61.2578, -78.4703, 54.9438, -92.19)
      ..cubicTo(23.3634, -94.2143, -12.007, -23.7521, -37.6857, -22.9313)
      ..cubicTo(-21.4408, 2.293, 116.6986, -42.5359, 89.9456, -36.9037)
      ..cubicTo(114.8449, -29.8847, 98.7663, -91.9814, 91.1147, -89.7958)
      ..cubicTo(112.8332, -79.662, 19.1344, -63.5359, 2.8535, -77.8889)
      ..cubicTo(-17.3882, -89.469, -38.7849, -65.6409, -18.7741, -61.7959)
      ..close();

    final path_140 = Path()
      ..moveTo(-15.3951, -72.3508)
      ..lineTo(-48.6649, -73.7452)
      ..lineTo(-46.4738, -126.0243)
      ..lineTo(-13.204, -124.6299)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_63, paint68Stroke);
    canvas.drawPath(path_64, paint69Fill);
    canvas.drawPath(path_65, paint70Fill);
    canvas.drawPath(path_66, paint71Stroke);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint74Fill);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Fill);
    canvas.drawPath(path_73, paint78Stroke);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Stroke);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Stroke);
    canvas.drawPath(path_84, paint89Stroke);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Stroke);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_94, paint100Stroke);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint102Fill);
    canvas.drawPath(path_97, paint103Fill);
    canvas.drawPath(path_98, paint104Stroke);
    canvas.drawPath(path_99, paint105Fill);
    canvas.drawPath(path_100, paint72Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Stroke);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Stroke);
    canvas.drawPath(path_109, paint114Stroke);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Stroke);
    canvas.drawPath(path_112, paint117Fill);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_114, paint120Stroke);
    canvas.drawPath(path_115, paint121Fill);
    canvas.drawPath(path_116, paint122Stroke);
    canvas.drawPath(path_117, paint123Fill);
    canvas.drawPath(path_118, paint124Stroke);
    canvas.drawPath(path_119, paint125Fill);
    canvas.drawPath(path_120, paint126Stroke);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_122, paint129Stroke);
    canvas.drawPath(path_123, paint130Fill);
    canvas.drawPath(path_124, paint131Fill);
    canvas.drawPath(path_125, paint132Fill);
    canvas.drawPath(path_126, paint133Fill);
    canvas.drawPath(path_127, paint134Fill);
    canvas.drawPath(path_128, paint135Stroke);
    canvas.drawPath(path_129, paint136Stroke);
    canvas.drawPath(path_130, paint137Fill);
    canvas.drawPath(path_131, paint73Fill);
    canvas.drawPath(path_132, paint138Stroke);
    canvas.drawPath(path_133, paint139Fill);
    canvas.drawPath(path_134, paint140Fill);
    canvas.drawPath(path_135, paint141Fill);
    canvas.drawPath(path_136, paint142Fill);
    canvas.drawPath(path_137, paint143Fill);
    canvas.drawPath(path_138, paint144Fill);
    canvas.drawPath(path_139, paint145Stroke);
    canvas.drawPath(path_140, paint146Fill);
    canvas.saveLayer(null, paint147Fill);
    canvas.drawPath(path_141, paint148Fill);
    canvas.drawPath(path_142, paint148Fill);
    canvas.drawPath(path_143, paint148Fill);
    canvas.drawPath(path_144, paint148Fill);
    canvas.drawPath(path_145, paint148Fill);
    canvas.drawPath(path_146, paint148Fill);
    canvas.drawPath(path_147, paint148Fill);
    canvas.drawPath(path_148, paint148Fill);
    canvas.drawPath(path_149, paint148Fill);
    canvas.drawPath(path_150, paint148Fill);
    canvas.restore();

    canvas.restore();
  }
}
