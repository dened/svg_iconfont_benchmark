// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen94}
/// Gen94 widget.
/// {@endtemplate}
class Gen94 extends LeafRenderObjectWidget {
  /// {@macro Gen94}
  const Gen94({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen94RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen94RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen94RenderObject extends RenderBox {
  Gen94RenderObject();

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
    final desiredWidth = _width ?? Gen94.svgSize.width;
    final desiredHeight = _height ?? Gen94.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen94.svgSize.width == 0 || Gen94.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen94.svgSize.width,
      size.height / Gen94.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen94.svgSize.width * scale) / 2;
    final dy = (size.height - Gen94.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen94.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(47.6, 24.7),
      const Offset(62.4, 39.5),
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
      const Offset(58.5538, 114.84),
      const Offset(58.6616, 137.9084),
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
      const Offset(75.7, 3.8),
      const Offset(84.3, 12.4),
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
      const Offset(31.9956, -9.7484),
      const Offset(33.9002, -42.6658),
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
      const Offset(23.1156, 223.8634),
      const Offset(23.8411, 228.6037),
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
      const Offset(97.8222, -4.023),
      const Offset(94.997, -14.4284),
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
      const Offset(-62.7822, 26.885),
      const Offset(-90.7318, 55.4955),
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
      const Offset(44.0995, 94.3311),
      const Offset(37.9696, 109.1677),
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
      const Offset(5.8173, 176.0611),
      const Offset(5.3329, 181.291),
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
      const Offset(59.7726, -46.9723),
      const Offset(50.3724, -74.8542),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(96.1709, -28.641),
      const Offset(96.6056, -30.1214),
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
      const Offset(21.2386, -59.4668),
      const Offset(17.4478, -66.1134),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.6804;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe55ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa581b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffd552ef);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.7477;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffd552ef);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.6686;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x6681b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7781b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.8778;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x60ea342e);
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
    paint12Fill.color = const Color(0xad5ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.908;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.0797;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xf2b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffb5e873);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.4375;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x8788e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa881b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.5;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.1716;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x9981b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x5e2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x56ea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.5087;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xbf7af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7251dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xccb5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf25ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xba81b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.6935;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x54b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader3;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd16de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.6451;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc97af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff5ae2a0);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.1401;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9eb5e873);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.5726;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader5;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.7879;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader6;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader7;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xc6c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd651dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xafea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xb551dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbcea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xce88e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.8005;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd6ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xaf6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x427af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff7af5ab);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.8;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x87c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffc31d86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.9;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x84d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff88e665);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 7.0163;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader8;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xe5b5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe86de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.9897;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x54dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff88e665);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.4008;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader9;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xaac31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader10;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd85ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff88e665);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.8195;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.4303;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x6388e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x99b5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffea342e);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.05;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.485;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xbac31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd888e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffea342e);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.3026;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xa881b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xa8dabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffea342e);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.7952;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xa37af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xc4ea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.8517;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xfcdabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffc31d86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.3;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff51dae1);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 6.7125;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8e7af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader11;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xf7b5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x8e51dae1);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x722923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xc9ea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x6bd552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x3fd552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x4788e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffd552ef);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.9433;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x935ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffea342e);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.9641;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xc9d552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffea342e);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.5151;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xb788e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff7af5ab);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.7665;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xe02923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff6de548);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 2.323;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x596de548);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff51dae1);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.4635;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x846de548);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff88e665);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.3016;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff6de548);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 5.4245;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xc688e665);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x93b5e873);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xd8b5e873);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x7f51dae1);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff6de548);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 4.5425;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xfc88e665);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff6de548);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.6883;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xb5ea342e);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffb5e873);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 0.8557;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffdabe86);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 5.1102;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x13000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xff000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(59.41, 24.6058)
      ..cubicTo(70.8316, 37.0557, 77.3814, 21.4615, 84.4957, 17.3458)
      ..cubicTo(90.1905, 12.9177, 78.9709, 42.9809, 70.439, 35.0814)
      ..cubicTo(59.3363, 30.4635, 41.7482, 32.963, 41.9153, 20.6345)
      ..cubicTo(32.5262, 17.1766, 28.0165, 97.1309, 34.8559, 101.5978)
      ..cubicTo(37.814, 92.6931, 61.3118, 29.592, 53.4182, 27.3133)
      ..cubicTo(44.7039, 31.569, 38.7239, 66.2392, 27.9269, 57.5772)
      ..cubicTo(35.1977, 40.1733, 34.0431, 57.1295, 23.8685, 45.5311)
      ..cubicTo(24.6402, 51.8388, 92.1826, 47.4143, 81.3015, 47.8423)
      ..close();

    final path_1 = Path()
      ..moveTo(168.0426, 11.5205)
      ..cubicTo(191.2295, 13.9793, 198.7355, 45.1038, 192.4534, 42.6075)
      ..cubicTo(195.9862, 42.7225, 127.3696, 75.8057, 127.7996, 54.6356)
      ..cubicTo(127.9259, 48.1757, 141.8828, 23.8613, 119.9294, 26.5256)
      ..cubicTo(109.6632, 14.9382, 119.9011, 60.8424, 140.1766, 53.5987)
      ..cubicTo(148.3982, 60.4479, 233.4473, -11.7951, 216.5678, -13.0497)
      ..cubicTo(242.8802, -31.5557, 196.8559, -23.1228, 219.8829, -24.8119)
      ..cubicTo(235.7752, -13.3353, 196.7516, 52.0614, 175.1971, 63.9058)
      ..cubicTo(159.8285, 52.7694, 161.9416, -68.4493, 169.1352, -72.2992)
      ..cubicTo(168.2182, -73.8863, 225.3493, -66.0621, 210.039, -68.676)
      ..close();

    final path_2 = Path()
      ..moveTo(125.1001, -72.1502)
      ..cubicTo(117.7466, -86.907, 116.8453, -66.2722, 119.7657, -68.0101)
      ..cubicTo(116.4313, -46.4358, 121.2036, -49.8894, 119.4127, -44.6411)
      ..cubicTo(116.9551, -50.0476, 139.125, -28.747, 141.7933, -21.7817)
      ..cubicTo(131.7807, -27.1435, 84.1855, -80.1715, 88.2196, -66.1869)
      ..cubicTo(81.492, -76.7548, 89.3106, -51.0718, 85.3369, -59.3258)
      ..cubicTo(83.859, -59.2481, 92.1433, -66.229, 90.3908, -72.5855)
      ..cubicTo(84.72, -74.0166, 102.9861, -82.4693, 99.6936, -73.3549)
      ..close();

    final path_3 = Path()
      ..moveTo(-35.5472, 63.0644)
      ..cubicTo(-34.3933, 69.7664, 2.9663, 52.762, 13.5789, 52.2925)
      ..cubicTo(-4.6085, 43.3463, -10.9841, 73.4987, -2.1232, 76.189)
      ..cubicTo(-25.9066, 78.2548, -33.4224, 36.6468, -22.1068, 33.9022)
      ..cubicTo(-39.1264, 40.4276, 51.8975, 28.3182, 45.5551, 22.5647)
      ..cubicTo(52.0074, 7.1875, -19.3083, 68.7666, -15.9223, 59.9164)
      ..cubicTo(-12.3801, 59.1675, 53.8497, 59.2132, 61.311, 62.1086)
      ..cubicTo(67.949, 54.5569, -0.8493, 32.3319, -2.0041, 39.8109);

    final path_4 = Path()
      ..moveTo(54.4203, 37.397)
      ..cubicTo(76.2933, 51.1731, 77.9654, 60.5285, 97.8475, 68.5948)
      ..cubicTo(87.3595, 58.5254, 16.3787, 87.0033, 15.1971, 75.3265)
      ..cubicTo(-4.6845, 55.9149, 52.5422, 48.4025, 63.1925, 54.7978)
      ..cubicTo(52.2317, 46.7591, 45.8256, 39.78, 35.3089, 36.8771)
      ..cubicTo(19.6811, 21.8801, 76.9697, 63.3463, 83.9275, 62.3718)
      ..cubicTo(79.7642, 66.7913, 29.877, 95.9715, 25.3307, 89.6229)
      ..cubicTo(50.5743, 94.3684, -10.0883, 64.0484, -5.3831, 68.8386)
      ..cubicTo(-6.602, 58.801, 93.4222, 95.8339, 99.1211, 110.2095)
      ..cubicTo(108.3889, 122.1154, 99.0351, 109.5473, 90.7713, 111.6962)
      ..cubicTo(86.4665, 106.567, 88.5057, 81.6, 108.1334, 85.5641);

    final path_5 = Path()
      ..moveTo(-30.4671, -13.9951)
      ..lineTo(-24.1821, -15.5971)
      ..cubicTo(-38.5001, -11.9475, -53.517, -22.2936, -57.6956, -38.6867)
      ..lineTo(-50.2807, -9.5969)
      ..cubicTo(-54.4592, -25.99, -46.2273, -42.2622, -31.9092, -45.9118)
      ..lineTo(-38.1942, -44.3098)
      ..cubicTo(-23.8762, -47.9594, -8.8593, -37.6133, -4.6807, -21.2201)
      ..lineTo(-12.0957, -50.31)
      ..cubicTo(-7.9171, -33.9169, -16.1491, -17.6447, -30.4671, -13.9951)
      ..close();

    final path_6 = Path()
      ..moveTo(67.1, 40.6)
      ..cubicTo(72.1, 29.8, 37.7, 74.4, 44.1, 83.9)
      ..cubicTo(63.9, 100, 7.5, 82.1, 8.3, 92.2)
      ..cubicTo(0, 76.6, 19.2, 90.7, 16.4, 97.6)
      ..cubicTo(18.7, 80.9, 29.8, 24.4, 29.5, 36.1)
      ..cubicTo(44.8, 53.8, 58.8, 24.7, 48.5, 13.8)
      ..cubicTo(53.4, 16.3, 84.8, 100, 97.9, 95.2)
      ..cubicTo(96.2, 100, 57.8, 19.1, 60.7, 24.3)
      ..cubicTo(61.3, 41.4, 87.3, 80.8, 77.3, 69.3)
      ..cubicTo(60.6, 50.9, 69.2, 37.6, 77.1, 44.1)
      ..close();

    final path_7 = Path()
      ..moveTo(143.3316, 61.1604)
      ..cubicTo(118.6632, 40.6725, 137.606, -1.8515, 142.2295, 17.5896)
      ..cubicTo(154.9853, 16.5219, 99.2104, 20.9422, 76.9879, 12.556)
      ..cubicTo(55.2995, -6.3439, 187.7247, -5.3864, 192.5073, 0.8815)
      ..cubicTo(193.4364, 12.7149, 120.2606, 44.3733, 144.0926, 53.2092)
      ..cubicTo(135.3664, 44.2399, 210.8952, 71.6966, 199.523, 80.6705)
      ..cubicTo(175.4231, 86.1437, 90.8329, -46.0984, 98.7493, -35.2451)
      ..close();

    final path_8 = Path()
      ..moveTo(55, 24.7)
      ..cubicTo(59.0842, 24.7, 62.4, 28.0158, 62.4, 32.1)
      ..cubicTo(62.4, 36.1842, 59.0842, 39.5, 55, 39.5)
      ..cubicTo(50.9158, 39.5, 47.6, 36.1842, 47.6, 32.1)
      ..cubicTo(47.6, 28.0158, 50.9158, 24.7, 55, 24.7)
      ..close();

    final path_9 = Path()
      ..moveTo(64.3008, 119.871)
      ..cubicTo(67.4726, 122.6478, 67.4967, 127.8161, 64.3547, 131.4052)
      ..cubicTo(61.2126, 134.9944, 56.0865, 135.654, 52.9147, 132.8773)
      ..cubicTo(49.7428, 130.1006, 49.7187, 124.9323, 52.8608, 121.3431)
      ..cubicTo(56.0028, 117.7539, 61.1289, 117.0943, 64.3008, 119.871)
      ..close();

    final path_10 = Path()
      ..moveTo(10.4269, 86.3501)
      ..lineTo(-14.9639, 114.1566)
      ..lineTo(-31.0327, 99.4838)
      ..lineTo(-5.6419, 71.6773)
      ..close();

    final path_11 = Path()
      ..moveTo(61.1969, -3.8958)
      ..cubicTo(62.7688, -7.6534, 66.5003, -9.6769, 69.5248, -8.4118)
      ..cubicTo(72.5492, -7.1467, 73.7285, -3.0688, 72.1567, 0.6888)
      ..cubicTo(70.5848, 4.4464, 66.8532, 6.47, 63.8288, 5.2049)
      ..cubicTo(60.8044, 3.9397, 59.6251, -0.1381, 61.1969, -3.8958)
      ..close();

    final path_12 = Path()
      ..moveTo(92.5, 45.9)
      ..cubicTo(85.3, 36.3, 28.7, 13.3, 19.6, 10.4)
      ..cubicTo(32.9, 11.6, 73.6, 6.1, 87.3, 10.5)
      ..cubicTo(100, 0, 76.5, 100, 68.9, 90.2)
      ..cubicTo(76, 100, 15.1, 22.4, 26.4, 21.8)
      ..cubicTo(30, 39.3, 91.5, 48.7, 92.1, 45.5)
      ..cubicTo(86.1, 38.8, 0.9, 22.6, 12.7, 30.6)
      ..cubicTo(0, 37.5, 46, 40.7, 44.7, 46)
      ..close();

    final path_13 = Path()
      ..moveTo(26.45, 231.8597)
      ..cubicTo(30.0927, 202.0494, 32.6585, 218.8951, 29.3882, 236.5455)
      ..cubicTo(20.7371, 253.7028, 12.8998, 225.6063, 23.2364, 200.755)
      ..cubicTo(30.2986, 216.51, 78.7332, 78.3481, 61.0116, 98.7482)
      ..cubicTo(74.0579, 93.6905, 35.7625, 227.8652, 55.1466, 211.8997)
      ..cubicTo(47.5346, 241.9832, 47.2982, 142.5168, 52.209, 127.9645)
      ..cubicTo(59.8738, 120.4264, 48.9486, 152.0222, 38.7183, 175.6068)
      ..cubicTo(37.3573, 175.9715, 101.699, 104.2834, 111.2931, 92.2739)
      ..cubicTo(109.3237, 86.5688, 79.4808, 92.8821, 85.4289, 87.2816)
      ..cubicTo(63.9128, 116.6591, 68.5372, 82.7459, 76.221, 86.0349)
      ..close();

    final path_14 = Path()
      ..moveTo(288.321, 29.501)
      ..cubicTo(291.898, 6.0493, 243.237, -0.2205, 263.1207, 6.9743)
      ..cubicTo(256.5242, -13.1466, 128.4861, 30.0626, 131.1462, 39.85)
      ..cubicTo(110.2417, 44.0775, 194.5967, -40.3291, 183.5895, -34.9267)
      ..cubicTo(209.7067, -28.2745, 117.8101, 59.874, 124.4812, 67.8683)
      ..cubicTo(152.1913, 47.7746, 143.8821, 112.5963, 149.9578, 103.2539)
      ..cubicTo(141.2171, 108.7281, 231.539, -0.9185, 227.4131, 1.0583)
      ..cubicTo(247.5523, -31.8723, 262.5131, -47.6583, 258.8787, -32.797)
      ..close();

    final path_15 = Path()
      ..moveTo(153.8581, 75.5601)
      ..cubicTo(160.8077, 76.1559, 166.1103, 80.6018, 165.6919, 85.4821)
      ..cubicTo(165.2735, 90.3625, 159.2916, 93.841, 152.342, 93.2452)
      ..cubicTo(145.3924, 92.6494, 140.0899, 88.2035, 140.5083, 83.3231)
      ..cubicTo(140.9266, 78.4428, 146.9085, 74.9643, 153.8581, 75.5601)
      ..close();

    final path_16 = Path()
      ..moveTo(86.9315, 183.3851)
      ..lineTo(104.4018, 206.0707)
      ..lineTo(64.8222, 236.5511)
      ..lineTo(47.3519, 213.8655)
      ..close();

    final path_17 = Path()
      ..moveTo(8.2, 70)
      ..cubicTo(1.6, 81.2, 72.9, 52, 86, 38.1)
      ..cubicTo(100, 19.1, 61.3, 0, 57, 5.6)
      ..cubicTo(54.2, 12.5, 67.2, 33.7, 56.3, 39.4)
      ..cubicTo(49.7, 36.7, 4.3, 70, 16.1, 60.7)
      ..cubicTo(29.3, 64.5, 4.9, 64.1, 18.5, 52.1)
      ..cubicTo(7.7, 44.2, 100, 0, 91.3, 6.4)
      ..close();

    final path_18 = Path()
      ..moveTo(40.1, 41.6)
      ..lineTo(53.8, 41.6)
      ..cubicTo(57.9946, 41.6, 61.4, 45.0054, 61.4, 49.2)
      ..lineTo(61.4, 56.1)
      ..cubicTo(61.4, 60.2946, 57.9946, 63.7, 53.8, 63.7)
      ..lineTo(40.1, 63.7)
      ..cubicTo(35.9054, 63.7, 32.5, 60.2946, 32.5, 56.1)
      ..lineTo(32.5, 49.2)
      ..cubicTo(32.5, 45.0054, 35.9054, 41.6, 40.1, 41.6)
      ..close();

    final path_19 = Path()
      ..moveTo(80, 3.8)
      ..cubicTo(82.3732, 3.8, 84.3, 5.7268, 84.3, 8.1)
      ..cubicTo(84.3, 10.4732, 82.3732, 12.4, 80, 12.4)
      ..cubicTo(77.6268, 12.4, 75.7, 10.4732, 75.7, 8.1)
      ..cubicTo(75.7, 5.7268, 77.6268, 3.8, 80, 3.8)
      ..close();

    final path_20 = Path()
      ..moveTo(-34.3747, 64.8964)
      ..lineTo(-83.3643, 94.4488)
      ..lineTo(-101.9838, 63.583)
      ..lineTo(-52.9942, 34.0305)
      ..close();

    final path_21 = Path()
      ..moveTo(64.6339, 117.8114)
      ..cubicTo(43.2043, 140.3355, 27.6265, 100.408, 16.4492, 95.7997)
      ..cubicTo(17.2361, 100.1043, -59.0261, 130.7004, -70.0381, 135.378)
      ..cubicTo(-35.932, 124.6847, -2.0292, 130.1156, -0.0395, 134.5396)
      ..cubicTo(-18.8941, 146.5933, -37.4371, 138.4947, -40.9372, 151.5106)
      ..cubicTo(-23.7556, 128.6529, -19.8463, 98.7165, -11.842, 85.8169)
      ..cubicTo(-15.8209, 93.8526, 56.1058, 121.5219, 61.5565, 121.975)
      ..cubicTo(73.9973, 103.1377, 77.554, 86.552, 70.1543, 105.879);

    final path_22 = Path()
      ..moveTo(-12.3164, -10.423)
      ..lineTo(-42.4742, -27.4855)
      ..lineTo(-23.7129, -60.646)
      ..lineTo(6.445, -43.5836)
      ..close();

    final path_23 = Path()
      ..moveTo(-0.7482, 190.3506)
      ..cubicTo(4.1252, 215.6132, -0.1571, 83.8214, -17.8189, 98.181)
      ..cubicTo(6.5416, 78.7095, -20.7707, 200.829, -2.7359, 179.2467)
      ..cubicTo(19.3301, 201.6422, -109.6537, 213.6584, -108.5915, 204.0556)
      ..cubicTo(-85.0289, 228.1588, -79.9592, 126.4593, -79.0104, 127.4526)
      ..cubicTo(-60.5081, 145.1303, 13.3524, 96.8364, 13.8153, 105.498)
      ..cubicTo(17.113, 126.9963, -70.0471, 130.4917, -68.7257, 137.7964)
      ..cubicTo(-67.7601, 142.6139, 8.3011, 154.9912, 17.8118, 172.2788)
      ..cubicTo(16.9863, 198.2016, -17.1218, 194.216, -32.4399, 215.3997)
      ..cubicTo(-35.7772, 196.2567, -6.8979, 162.342, 9.1249, 179.8208)
      ..close();

    final path_24 = Path()
      ..moveTo(89.0547, 18.9759)
      ..cubicTo(92.6862, 17.2979, 89.1873, -21.8604, 93.5997, -32.6873)
      ..cubicTo(99.5556, -21.212, 77.1685, -40.4517, 89.8009, -51.2688)
      ..cubicTo(103.7627, -31.0647, 121.6058, -52.236, 117.8119, -59.6979)
      ..cubicTo(103.292, -53.735, 108.6593, 9.2647, 101.2324, 23.7193)
      ..cubicTo(108.0546, 30.9285, 121.4617, 3.3407, 115.6292, -7.7447)
      ..cubicTo(132.7041, -21.2646, 120.4001, 5.709, 132.9846, 2.257)
      ..close();

    final path_25 = Path()
      ..moveTo(41.3, 52.2)
      ..cubicTo(44.3355, 52.2, 46.8, 54.6645, 46.8, 57.7)
      ..cubicTo(46.8, 60.7355, 44.3355, 63.2, 41.3, 63.2)
      ..cubicTo(38.2645, 63.2, 35.8, 60.7355, 35.8, 57.7)
      ..cubicTo(35.8, 54.6645, 38.2645, 52.2, 41.3, 52.2)
      ..close();

    final path_26 = Path()
      ..moveTo(-26.4302, 43.1377)
      ..cubicTo(-17.3726, 42.8181, -26.1832, 113.2795, -17.9122, 116.3884)
      ..cubicTo(-6.1592, 115.0425, 27.7121, 104.0104, 30.2778, 94.2458)
      ..cubicTo(37.7117, 85.9563, 0.4366, 115.1276, 8.7544, 130.4018)
      ..cubicTo(14.7957, 132.2292, 15.1203, 133.77, 5.6877, 138.2934)
      ..cubicTo(16.1016, 143.4491, 21.337, 94.2546, 10.5887, 101.2096)
      ..cubicTo(11.9463, 87.1781, 9.3934, 64.8492, 5.4222, 75.6815)
      ..cubicTo(-4.0148, 56.7059, -10.37, 81.3614, -22.6744, 86.5788)
      ..cubicTo(-38.4105, 90.5063, -21.3686, 97.7986, -26.6312, 107.5249)
      ..cubicTo(-16.971, 98.1215, -52.2143, 72.1947, -50.3696, 70.76)
      ..cubicTo(-56.6733, 69.898, -31.3134, 72.1592, -22.9657, 87.888);

    final path_27 = Path()
      ..moveTo(37.3, 13)
      ..cubicTo(37.6311, 13, 37.9, 13.2689, 37.9, 13.6)
      ..cubicTo(37.9, 13.9311, 37.6311, 14.2, 37.3, 14.2)
      ..cubicTo(36.9688, 14.2, 36.7, 13.9311, 36.7, 13.6)
      ..cubicTo(36.7, 13.2689, 36.9688, 13, 37.3, 13)
      ..close();

    final path_28 = Path()
      ..moveTo(98.2663, 5.0507)
      ..cubicTo(87.5803, 3.5031, 67.0364, 46.9204, 76.5873, 38.2675)
      ..cubicTo(90.3812, 30.914, 51.8059, 12.5436, 47.4096, 20.8635)
      ..cubicTo(36.6154, 18.1749, 58.0617, 6.1441, 60.6557, 9.7864)
      ..cubicTo(47.7796, 13.5261, 114.9729, 3.8607, 110.583, 13.0824)
      ..cubicTo(116.9051, 13.269, 57.3564, 20.0128, 50.1256, 16.1435)
      ..cubicTo(69.5219, 17.9331, 115.4735, 3.7037, 107.7487, 6.6594)
      ..cubicTo(117.5161, -2.5947, 62.5087, 33.6443, 67.5143, 34.9578)
      ..cubicTo(66.8082, 34.411, 59.6972, 41.9101, 64.5759, 45.1433)
      ..cubicTo(72.0778, 41.8869, 80.458, 3.6579, 83.155, -3.7676)
      ..cubicTo(73.1902, 11.6762, 92.4783, -13.3976, 94.0615, -13.6772)
      ..close();

    final path_29 = Path()
      ..moveTo(85.7955, 167.803)
      ..cubicTo(85.2758, 191.1954, 70.2832, 150.7003, 60.091, 133.4733)
      ..cubicTo(66.2675, 149.0968, 97.1811, 183.5421, 96.0375, 209.6838)
      ..cubicTo(114.9086, 210.654, 110.0813, 113.9389, 96.073, 93.12)
      ..cubicTo(97.2248, 72.0997, 129.3474, 177.75, 125.8343, 154.66)
      ..cubicTo(118.7364, 164.6983, 79.6747, 174.1732, 101.248, 185.5022)
      ..cubicTo(76.7132, 166.3992, 90.3022, 197.4676, 95.5051, 206.3177)
      ..cubicTo(105.4301, 214.9337, 62.0375, 64.6398, 54.5605, 78.4558)
      ..cubicTo(53.2271, 87.4098, 100.9028, 52.786, 115.3559, 66.5706)
      ..close();

    final path_30 = Path()
      ..moveTo(102.7866, -0.1064)
      ..cubicTo(85.4561, 8.7191, 26.1545, 41.7699, 24.0617, 45.2221)
      ..cubicTo(23.7832, 62.7433, 96.5958, 38.6941, 91.5993, 32.6332)
      ..cubicTo(92.3973, 18.6136, 130.4594, 28.2148, 127.7807, 31.605)
      ..cubicTo(126.9978, 36.6922, 116.7528, 34.5663, 109.6191, 36.5333)
      ..cubicTo(109.5634, 24.3281, 79.2091, 66.0621, 88.7618, 58.954)
      ..cubicTo(96.1138, 59.8218, 94.7645, 38.7273, 87.6355, 32.0329)
      ..cubicTo(92.3662, 19.4266, 66.3365, 48.9195, 70.2694, 34.9591)
      ..cubicTo(55.3822, 27.7621, 79.9906, 11.4974, 65.1475, 15.0984)
      ..close();

    final path_31 = Path()
      ..moveTo(-81.4697, 72.572)
      ..cubicTo(-57.1933, 80.3379, -14.1002, 54.8215, -11.9413, 59.0601)
      ..cubicTo(-13.714, 42.75, 7.738, 102.1672, 25.9251, 124.6644)
      ..cubicTo(0.8683, 130.1835, -87.1337, 76.8301, -108.4813, 73.7969)
      ..cubicTo(-110.4746, 81.0773, -70.8714, 104.6784, -89.6412, 91.9934)
      ..cubicTo(-93.2424, 68.137, -49.0052, 95.8052, -22.0622, 96.5095)
      ..cubicTo(2.7473, 106.6441, -96.2073, 108.7652, -76.6012, 99.4016)
      ..cubicTo(-42.6833, 96.3957, -60.4011, 132.5963, -43.7206, 120.2086)
      ..cubicTo(-44.8111, 141.3209, 18.3144, 77.0627, 25.7398, 76.5481)
      ..cubicTo(43.3649, 68.1264, -73.1643, 47.5835, -60.181, 37.4096)
      ..cubicTo(-45.264, 59.0882, -61.7178, 38.1299, -54.2438, 44.3394)
      ..close();

    final path_32 = Path()
      ..moveTo(24.5128, -20.1235)
      ..cubicTo(20.383, -25.8497, 20.8097, -33.2246, 25.4651, -36.5822)
      ..cubicTo(30.1206, -39.9398, 37.2531, -38.0168, 41.383, -32.2906)
      ..cubicTo(45.5128, -26.5644, 45.0861, -19.1896, 40.4307, -15.8319)
      ..cubicTo(35.7752, -12.4743, 28.6427, -14.3973, 24.5128, -20.1235)
      ..close();

    final path_33 = Path()
      ..moveTo(133.493, 21.3044)
      ..cubicTo(159.1459, 24.3289, 174.6711, 49.3388, 183.1969, 50.1788)
      ..cubicTo(204.7161, 46.3955, 139.3369, 52.2475, 157.752, 47.6389)
      ..cubicTo(145.406, 41.1819, 81.5068, 53.31, 77.0913, 54.5887)
      ..cubicTo(72.935, 47.6296, 91.1176, 67.7561, 110.1846, 62.0704)
      ..cubicTo(136.8386, 62.7279, 194.2403, 28.8816, 175.7812, 31.3825)
      ..cubicTo(178.217, 34.9891, 85.603, 42.6424, 74.8602, 50.539)
      ..cubicTo(71.9324, 40.9211, 173.5674, 12.9432, 173.4606, 14.042)
      ..close();

    final path_34 = Path()
      ..moveTo(-42.1126, 34.1768)
      ..cubicTo(-77.8627, 27.3073, -109.5582, 95.1736, -89.2846, 96.1496)
      ..cubicTo(-71.8178, 73.633, 6.7134, 14.0306, 2.4019, 10.9398)
      ..cubicTo(-11.4113, -12.5392, -93.299, 12.4298, -99.7896, 17.7714)
      ..cubicTo(-123.0082, 24.1051, -63.9881, 65.7329, -71.8121, 72.3495)
      ..cubicTo(-44.2852, 74.5924, -171.3766, 75.9268, -160.3939, 90.735)
      ..cubicTo(-175.8014, 69.4403, -129.4572, 44.0412, -131.4559, 26.5776)
      ..cubicTo(-149.157, 29.6958, -64.7498, -3.2066, -71.6306, 27.0773)
      ..cubicTo(-45.5151, 9.8109, -117.113, 60.8452, -114.3377, 43.5978)
      ..cubicTo(-119.6013, 23.6089, -132.4838, 88.6952, -154.8086, 91.4946)
      ..close();

    final path_35 = Path()
      ..moveTo(24.2755, 224.3557)
      ..cubicTo(24.9156, 224.6274, 25.0781, 225.6894, 24.6382, 226.7258)
      ..cubicTo(24.1983, 227.7622, 23.3214, 228.3831, 22.6813, 228.1113)
      ..cubicTo(22.0412, 227.8396, 21.8786, 226.7776, 22.3185, 225.7412)
      ..cubicTo(22.7585, 224.7048, 23.6353, 224.084, 24.2755, 224.3557)
      ..close();

    final path_36 = Path()
      ..moveTo(-55.0511, -2.5202)
      ..cubicTo(-51.5799, 6.1097, 3.4143, -31.1732, -6.1516, -27.872)
      ..cubicTo(8.4893, -18.4203, -97.3806, 37.5703, -111.1783, 51.4947)
      ..cubicTo(-78.734, 61.6639, -34.9924, 36.0126, -41.2928, 47.7718)
      ..cubicTo(-19.3031, 27.843, -80.2818, 99.4931, -83.7852, 105.2413)
      ..cubicTo(-91.6407, 108.4167, -27.595, 50.2968, -46.9591, 56.0504)
      ..cubicTo(-61.9864, 81.7154, -97.5006, 17.4177, -114.5887, 35.5495)
      ..cubicTo(-134.8614, 19.4275, -104.1485, 13.9905, -99.1771, 16.5079)
      ..close();

    final path_37 = Path()
      ..moveTo(114.25, -123.9538)
      ..cubicTo(109.8866, -129.6403, 113.4862, -139.7374, 122.2833, -146.4877)
      ..cubicTo(131.0804, -153.2379, 141.7651, -154.1016, 146.1286, -148.415)
      ..cubicTo(150.492, -142.7285, 146.8924, -132.6314, 138.0953, -125.8811)
      ..cubicTo(129.2982, -119.1309, 118.6135, -118.2672, 114.25, -123.9538)
      ..close();

    final path_38 = Path()
      ..moveTo(6.1941, 156.7786)
      ..cubicTo(22.3681, 158.8878, 60.1773, 114.7589, 67.1029, 105.0618)
      ..cubicTo(87.1352, 92.7666, 75.4104, 154.7039, 80.6331, 137.8904)
      ..cubicTo(79.8405, 147.9241, 96.5206, 136.3373, 89.4665, 149.9831)
      ..cubicTo(87.8842, 150.3949, -5.0995, 157.6639, -7.2019, 146.9359)
      ..cubicTo(-7.5164, 131.4138, 34.0192, 124.9186, 25.9236, 116.5848)
      ..cubicTo(31.5169, 101.201, 65.7295, 128.6256, 56.5007, 130.7778)
      ..cubicTo(43.9875, 144.9815, -13.9746, 156.0655, -6.8133, 143.868)
      ..cubicTo(8.6463, 155.2775, 94.1279, 113.4684, 82.9379, 116.7016)
      ..close();

    final path_39 = Path()
      ..moveTo(35.3, 54)
      ..cubicTo(26.5, 36.7, 39, 15.8, 33.1, 24.3)
      ..cubicTo(48.6, 32.2, 100, 35.2, 96.8, 26.3)
      ..cubicTo(93.8, 12.1, 86, 29, 96.8, 15.1)
      ..cubicTo(100, 2, 81.5, 20.9, 72.1, 35.2)
      ..cubicTo(53.3, 54.5, 91.9, 60.9, 80.9, 55.4)
      ..cubicTo(76.2, 55.2, 77.7, 42, 65.9, 31.9)
      ..cubicTo(65.4, 29.1, 86.8, 11.4, 75.9, 13.7)
      ..close();

    final path_40 = Path()
      ..moveTo(-75.3914, -22.5789)
      ..cubicTo(-69.8353, -10.2263, -4.4043, -24.2615, 7.1119, -12.0774)
      ..cubicTo(6.6984, -13.2745, -9.2198, -16.9728, -9.0056, -17.3912)
      ..cubicTo(-13.5601, -14.8075, -10.8642, -20.9637, -9.279, -8.8379)
      ..cubicTo(-6.123, -5.1632, -73.0152, -54.6562, -80.7773, -58.3194)
      ..cubicTo(-72.5228, -53.5387, -71.2994, -49.7281, -63.4241, -40.1229)
      ..cubicTo(-71.5901, -34.4953, -33.2279, -0.7871, -37.6246, -8.053)
      ..cubicTo(-17.9327, 8.9914, -54.7951, -56.716, -65.1518, -70.2737)
      ..cubicTo(-63.7978, -67.2006, -28.164, 0.7576, -14.235, 8.0811);

    final path_41 = Path()
      ..moveTo(95.1256, -4.8064)
      ..cubicTo(93.6374, -5.2388, 93.0044, -7.5701, 93.7131, -10.0091)
      ..cubicTo(94.4217, -12.4482, 96.2052, -14.0774, 97.6935, -13.645)
      ..cubicTo(99.1817, -13.2126, 99.8147, -10.8814, 99.1061, -8.4423)
      ..cubicTo(98.3975, -6.0032, 96.6139, -4.3741, 95.1256, -4.8064)
      ..close();

    final path_42 = Path()
      ..moveTo(32.0547, 148.9032)
      ..cubicTo(25.5267, 150.5094, 171.9247, 180.2051, 166.078, 173.3264)
      ..cubicTo(165.9846, 197.4148, 84.4318, 156.8808, 94.0073, 155.515)
      ..cubicTo(105.174, 171.5564, 86.1366, 181.099, 75.7402, 165.7854)
      ..cubicTo(73.0069, 143.7333, 134.6428, 129.0785, 143.1361, 144.0918)
      ..cubicTo(126.8387, 137.6806, 121.578, 198.8931, 119.4602, 183.7699)
      ..cubicTo(120.3079, 193.3429, 83.0944, 169.8807, 97.5837, 172.6582)
      ..cubicTo(92.279, 179.9131, 130.1271, 194.9888, 125.4593, 189.1524)
      ..cubicTo(102.1894, 186.0669, 58.3121, 131.2052, 53.1915, 144.3393)
      ..cubicTo(42.9254, 149.1178, 162.5194, 191.7875, 165.0013, 202.6191)
      ..close();

    final path_43 = Path()
      ..moveTo(-63.7896, 42.0515)
      ..cubicTo(-64.3456, 50.4222, -70.6075, 56.8322, -77.7644, 56.3568)
      ..cubicTo(-84.9213, 55.8815, -90.2804, 48.6996, -89.7244, 40.3289)
      ..cubicTo(-89.1685, 31.9583, -82.9066, 25.5483, -75.7496, 26.0237)
      ..cubicTo(-68.5927, 26.499, -63.2336, 33.6809, -63.7896, 42.0515)
      ..close();

    final path_44 = Path()
      ..moveTo(46.5682, 97.7289)
      ..cubicTo(47.9307, 99.6043, 46.5574, 102.9283, 43.5032, 105.1473)
      ..cubicTo(40.4491, 107.3662, 36.8634, 107.6452, 35.5009, 105.7699)
      ..cubicTo(34.1383, 103.8945, 35.5117, 100.5705, 38.5658, 98.3515)
      ..cubicTo(41.62, 96.1326, 45.2057, 95.8536, 46.5682, 97.7289)
      ..close();

    final path_45 = Path()
      ..moveTo(55.7577, 66.9175)
      ..lineTo(60.3832, 77.0672)
      ..cubicTo(57.3772, 70.471, 66.702, 59.754, 81.1936, 53.1498)
      ..lineTo(49.1311, 67.7615)
      ..cubicTo(63.6227, 61.1573, 77.8286, 61.1508, 80.8346, 67.7469)
      ..lineTo(76.2091, 57.5972)
      ..cubicTo(79.2152, 64.1934, 69.8904, 74.9104, 55.3988, 81.5146)
      ..lineTo(87.4613, 66.9029)
      ..cubicTo(72.9697, 73.5071, 58.7638, 73.5136, 55.7577, 66.9175)
      ..close();

    final path_46 = Path()
      ..moveTo(23.2619, -63.4398)
      ..cubicTo(39.0047, -53.8298, 58.6766, 9.1278, 53.7882, -7.4308)
      ..cubicTo(54.089, 7.8965, 7.517, -77.9464, 8.7658, -68.8569)
      ..cubicTo(10.3864, -87.9076, 8.4532, -48.6062, 2.6211, -49.1336)
      ..cubicTo(3.0399, -69.5622, 64.6682, -5.6271, 75.0184, -0.4853)
      ..cubicTo(72.9428, 5.7581, 47.8766, 15.9225, 35.2982, 4.4638)
      ..cubicTo(49.6337, 22.7149, 30.5006, -29.0208, 26.0928, -24.0198)
      ..cubicTo(18.1105, -27.1624, 49.2967, -0.8444, 59.0207, 4.8445)
      ..cubicTo(57.4417, -5.639, 41.4808, -9.606, 42.4559, -22.1719)
      ..cubicTo(39.785, -19.3911, 69.0829, -0.9649, 67.123, 2.1318)
      ..cubicTo(68.0182, -19.0325, 28.2559, -29.5303, 40.2982, -16.9216)
      ..close();

    final path_47 = Path()
      ..moveTo(5.9714, 100.8418)
      ..lineTo(20.549, 116.0964)
      ..lineTo(9.8585, 126.3124)
      ..lineTo(-4.7191, 111.0578)
      ..close();

    final path_48 = Path()
      ..moveTo(20.5697, 148.1215)
      ..cubicTo(15.3229, 142.8078, -20.7736, 121.9117, -24.1301, 135.8683)
      ..cubicTo(-7.6339, 130.7202, 78.8275, 165.3262, 78.6877, 159.643)
      ..cubicTo(65.0707, 144.3853, 7.8989, 95.774, 14.8093, 96.0325)
      ..cubicTo(15.1165, 79.738, 13.8163, 136.2581, 4.765, 134.6055)
      ..cubicTo(13.464, 128.4158, 25.9009, 94.2674, 27.9342, 97.7648)
      ..cubicTo(40.6945, 111.3016, 80.3693, 140.2079, 101.1221, 141.1446)
      ..cubicTo(107.5619, 161.1275, 11.0353, 83.6655, 11.8753, 87.5841)
      ..cubicTo(1.9737, 92.3857, 77.9467, 136.7214, 70.7286, 116.7604)
      ..cubicTo(82.0774, 123.2925, -8.5209, 111.9387, 2.0458, 103.9518)
      ..close();

    final path_49 = Path()
      ..moveTo(184.6209, 96.7662)
      ..cubicTo(203.1634, 89.8335, 221.9794, 94.2666, 226.613, 106.6598)
      ..cubicTo(231.2466, 119.053, 219.9544, 134.7431, 201.412, 141.6759)
      ..cubicTo(182.8695, 148.6086, 164.0535, 144.1754, 159.4199, 131.7823)
      ..cubicTo(154.7863, 119.3891, 166.0785, 103.6989, 184.6209, 96.7662)
      ..close();

    final path_50 = Path()
      ..moveTo(65.1443, 29.009)
      ..cubicTo(64.8738, 20.4034, 72.0485, 13.1843, 81.1561, 12.8981)
      ..cubicTo(90.2637, 12.6119, 97.8775, 19.3662, 98.148, 27.9718)
      ..cubicTo(98.4184, 36.5775, 91.2438, 43.7965, 82.1361, 44.0827)
      ..cubicTo(73.0285, 44.3689, 65.4147, 37.6146, 65.1443, 29.009)
      ..close();

    final path_51 = Path()
      ..moveTo(117.6429, -37.8221)
      ..cubicTo(102.8433, -27.5499, 127.8471, -44.7129, 150.6406, -37.9871)
      ..cubicTo(164.9626, -31.8836, 165.368, 12.3778, 150.6068, 18.6808)
      ..cubicTo(152.6898, 15.916, 210.853, 22.4065, 231.3281, 15.2413)
      ..cubicTo(219.0612, 25.5815, 112.2095, -2.1445, 96.0496, -3.3822)
      ..cubicTo(101.0672, 9.1638, 140.5492, -18.548, 133.7754, -23.4899)
      ..cubicTo(120.471, -42.7248, 117.2176, 18.8423, 119.511, 15.2581)
      ..cubicTo(132.6762, 22.8114, 257.3192, -1.1829, 247.489, 4.2511)
      ..cubicTo(250.4569, 4.9161, 229.9539, -4.6184, 213.4985, -0.8854)
      ..cubicTo(218.4226, 12.0248, 248.5763, 32.8686, 248.4743, 29.4457)
      ..cubicTo(245.1867, 46.0704, 183.7174, 31.0641, 160.3365, 27.3901)
      ..close();

    final path_52 = Path()
      ..moveTo(89.0808, 59.3213)
      ..lineTo(111.0555, 42.6416)
      ..lineTo(124.7025, 60.6209)
      ..lineTo(102.7278, 77.3006)
      ..close();

    final path_53 = Path()
      ..moveTo(116.4784, 146.3017)
      ..cubicTo(118.5632, 147.7507, 118.885, 150.8992, 117.1967, 153.3284)
      ..cubicTo(115.5084, 155.7576, 112.4451, 156.5534, 110.3604, 155.1045)
      ..cubicTo(108.2756, 153.6555, 107.9538, 150.507, 109.6421, 148.0778)
      ..cubicTo(111.3304, 145.6486, 114.3937, 144.8528, 116.4784, 146.3017)
      ..close();

    final path_54 = Path()
      ..moveTo(90.3, 91)
      ..cubicTo(83.6, 87.8, 18, 80.2, 28.6, 73.3)
      ..cubicTo(8.6, 59.6, 0, 50.4, 4.6, 36.6)
      ..cubicTo(0, 19.6, 55.5, 22.5, 49.9, 25.5)
      ..cubicTo(45.5, 24.4, 42, 27.7, 53.2, 14.3)
      ..cubicTo(44.9, 24, 18.9, 46.9, 21.2, 50.5)
      ..cubicTo(27.9, 42.2, 61.1, 72.1, 51.2, 68.8)
      ..cubicTo(52.4, 86.9, 35, 38.1, 25.5, 37.4)
      ..cubicTo(41.5, 54.4, 96.8, 28.8, 99.1, 41.7)
      ..cubicTo(86.9, 57.2, 11.8, 15.5, 20, 9.4)
      ..close();

    final path_55 = Path()
      ..moveTo(36.2, 95.2)
      ..cubicTo(27.2, 80.5, 83.4, 25, 72.8, 30.7)
      ..cubicTo(76.1, 25.3, 29.2, 18.3, 15.3, 19.9)
      ..cubicTo(29.4, 8.4, 80.2, 42.9, 82.3, 41.2)
      ..cubicTo(77.2, 50.8, 28.7, 34.9, 35.2, 44.9)
      ..cubicTo(29.9, 55.1, 73.8, 64, 60.1, 67.3)
      ..cubicTo(73.6, 49.6, 86.5, 69.7, 76.5, 65.7)
      ..cubicTo(91.5, 51.7, 79.2, 88, 71.7, 86.3)
      ..close();

    final path_56 = Path()
      ..moveTo(-50.6649, -0.951)
      ..cubicTo(-53.5385, 5.6895, -63.7474, 7.6726, -73.4483, 3.4746)
      ..cubicTo(-83.1492, -0.7234, -88.6921, -9.5228, -85.8185, -16.1633)
      ..cubicTo(-82.9449, -22.8038, -72.736, -24.7869, -63.0351, -20.5889)
      ..cubicTo(-53.3342, -16.391, -47.7913, -7.5915, -50.6649, -0.951)
      ..close();

    final path_57 = Path()
      ..moveTo(34.4, 28.6)
      ..lineTo(81, 28.6)
      ..lineTo(81, 58.9)
      ..lineTo(34.4, 58.9)
      ..close();

    final path_58 = Path()
      ..moveTo(119.9052, 173.7155)
      ..cubicTo(111.96, 184.9588, 146.8705, 99.9546, 147.35, 108.7751)
      ..cubicTo(151.6926, 100.9708, 98.6873, 152.7742, 100.4166, 161.2121)
      ..cubicTo(97.8099, 149.6829, 136.3819, 142.4716, 141.6741, 145.5245)
      ..cubicTo(136.9099, 112.2265, 145.742, 128.7815, 148.8677, 151.0772)
      ..cubicTo(162.2027, 130.4741, 100.9433, 251.7464, 112.8612, 246.8303)
      ..cubicTo(116.2707, 254.9764, 131.1486, 226.625, 125.8377, 210.0047)
      ..cubicTo(117.0404, 180.055, 120.5403, 155.7647, 117.8105, 164.8776)
      ..cubicTo(130.4641, 188.0509, 96.5419, 190.2676, 88.8176, 174.4305)
      ..cubicTo(89.2992, 152.0876, 116.3255, 140.3442, 106.1416, 157.0901)
      ..close();

    final path_59 = Path()
      ..moveTo(158.9213, 127.0759)
      ..cubicTo(170.2891, 156.1959, 130.0934, 118.3075, 134.4664, 103.8543)
      ..cubicTo(127.1566, 102.2322, 231.4914, 159.9114, 207.2326, 146.3122)
      ..cubicTo(196.8174, 156.0093, 222.9037, 213.7685, 230.6289, 217.039)
      ..cubicTo(234.0843, 213.4013, 142.555, 172.5181, 132.3763, 162.2334)
      ..cubicTo(160.787, 178.8708, 187.1424, 151.4652, 186.701, 131.0043)
      ..cubicTo(148.7784, 110.9803, 155.5357, 77.9241, 170.226, 74.305)
      ..cubicTo(165.7465, 101.4324, 164.1289, 198.2548, 179.2429, 204.1411)
      ..cubicTo(169.5442, 194.2304, 144.9811, 193.2003, 144.8454, 178.3748)
      ..cubicTo(154.3526, 154.8698, 201.1105, 196.0059, 217.2142, 202.418)
      ..cubicTo(222.5413, 194.3014, 209.2581, 89.2074, 214.9063, 84.2359)
      ..close();

    final path_60 = Path()
      ..moveTo(6.6036, 176.4194)
      ..cubicTo(7.0375, 176.6171, 6.9289, 177.7888, 6.3613, 179.0343)
      ..cubicTo(5.7937, 180.2799, 4.9806, 181.1305, 4.5467, 180.9328)
      ..cubicTo(4.1128, 180.735, 4.2213, 179.5633, 4.7889, 178.3178)
      ..cubicTo(5.3565, 177.0723, 6.1696, 176.2216, 6.6036, 176.4194)
      ..close();

    final path_61 = Path()
      ..moveTo(-110.3073, 45.2003)
      ..cubicTo(-92.9844, 19.3787, 4.154, -26.6959, -8.9922, -15.8858)
      ..cubicTo(-1.1363, -4.0616, -21.0005, 3.2364, -25.1211, 9.0332)
      ..cubicTo(-20.3215, 20.1567, -114.2193, 95.1064, -100.3999, 76.3105)
      ..cubicTo(-118.0465, 89.3459, -22.1843, 35.0511, -36.7331, 36.8509)
      ..cubicTo(-53.2825, 37.1394, -81.1656, 33.2679, -85.0322, 25.3485)
      ..cubicTo(-102.9311, 54.5026, -117.4282, 41.0818, -139.9751, 42.8422)
      ..cubicTo(-135.514, 38.4579, -96.5533, 5.908, -90.6437, 4.6038)
      ..cubicTo(-101.9456, 9.4907, -91.7943, 64.3655, -76.295, 55.5973)
      ..cubicTo(-61.1852, 64.2408, -14.8691, 29.8631, -14.3668, 45.9175)
      ..close();

    final path_62 = Path()
      ..moveTo(223.899, 73.4126)
      ..cubicTo(236.4422, 66.316, 251.607, 69.3589, 257.7426, 80.2036)
      ..cubicTo(263.8783, 91.0483, 258.6761, 105.6143, 246.1329, 112.7109)
      ..cubicTo(233.5896, 119.8075, 218.4248, 116.7646, 212.2892, 105.9199)
      ..cubicTo(206.1536, 95.0753, 211.3557, 80.5092, 223.899, 73.4126)
      ..close();

    final path_63 = Path()
      ..moveTo(17.6668, 151.7086)
      ..cubicTo(0.776, 153.4973, 37.991, 74.1039, 27.0227, 70.3822)
      ..cubicTo(16.5361, 78.6977, -6.877, 114.6363, -14.9172, 132.3408)
      ..cubicTo(-21.3434, 139.9066, -17.8446, 159.5969, -21.1768, 152.3315)
      ..cubicTo(-15.5901, 150.2198, 31.2809, 86.6692, 24.764, 94.7484)
      ..cubicTo(35.007, 96.4924, -26.2466, 125.6766, -35.394, 141.4716)
      ..cubicTo(-40.8602, 146.5927, -32.3367, 154.1848, -26.9345, 144.8368)
      ..cubicTo(-34.4918, 145.2409, 4.6516, 121.1703, 5.7854, 112.254)
      ..cubicTo(22.4337, 97.2725, -3.2976, 156.6171, -7.9685, 172.2985)
      ..close();

    final path_64 = Path()
      ..moveTo(48.1061, -3.3812)
      ..cubicTo(49.7068, -2.6033, 40.6105, -62.4586, 52.8134, -55.2892)
      ..cubicTo(61.6639, -30.6631, 32.8965, -31.5746, 32.765, -31.1747)
      ..cubicTo(18.2953, -18.1398, 8.9389, -54.9403, 7.8869, -50.7728)
      ..cubicTo(11.3645, -34.1655, 0.0133, -66.6735, 5.1786, -54.0705)
      ..cubicTo(5.5491, -71.4917, 38.4374, 3.2789, 40.4443, 8.0647)
      ..cubicTo(45.7938, 3.7325, 56.2259, -33.16, 63.0125, -29.683)
      ..close();

    final path_65 = Path()
      ..moveTo(100.3848, 70.8651)
      ..cubicTo(86.4497, 61.8695, 100.4821, 19.8892, 106.0165, 24.3993)
      ..cubicTo(97.2904, 34.9402, 94.1103, 26.0621, 98.1984, 17.9912)
      ..cubicTo(102.1183, 15.9822, 105.2052, 17.2043, 104.9533, 20.997)
      ..cubicTo(113.6169, 20.5348, 116.2407, 21.5736, 109.0103, 22.0235)
      ..cubicTo(123.3405, 24.3846, 88.838, 39.3783, 90.1486, 46.4396)
      ..cubicTo(96.4925, 52.5125, 127.6253, 53.2446, 124.4927, 51.0105)
      ..close();

    final path_66 = Path()
      ..moveTo(50.2904, -52.1422)
      ..cubicTo(45.057, -54.9956, 42.9509, -61.2423, 45.5903, -66.0831)
      ..cubicTo(48.2296, -70.924, 54.6212, -72.5377, 59.8546, -69.6843)
      ..cubicTo(65.088, -66.831, 67.194, -60.5843, 64.5547, -55.7434)
      ..cubicTo(61.9154, -50.9025, 55.5237, -49.2889, 50.2904, -52.1422)
      ..close();

    final path_67 = Path()
      ..moveTo(-18.7799, 12.2493)
      ..cubicTo(-2.1488, 4.7093, -0.6881, 12.4811, -10.5849, 8.5949)
      ..cubicTo(10.0513, -20.6214, -26.358, -0.8036, -18.4139, 6.9936)
      ..cubicTo(11.2536, -5.2764, 58.7607, -16.7541, 75.3921, -12.0006)
      ..cubicTo(55.8986, 0.1315, 120.6242, -64.8029, 115.0996, -46.4469)
      ..cubicTo(100.0492, -30.5495, 116.8121, -13.246, 92.8628, -15.441)
      ..cubicTo(101.0693, -7.1311, 19.6998, -58.6655, 40.0493, -60.3439)
      ..cubicTo(9.0683, -61.5287, 142.534, -21.9872, 129.9659, -26.8788)
      ..cubicTo(122.4958, -13.0272, 15.014, 28.0628, 33.8317, 24.7958)
      ..cubicTo(46.6759, 27.0659, 54.6572, -83.7793, 68.5996, -84.9829)
      ..close();

    final path_68 = Path()
      ..moveTo(95.9973, -28.7482)
      ..cubicTo(95.9015, -28.8074, 95.9989, -29.139, 96.2147, -29.4884)
      ..cubicTo(96.4305, -29.8378, 96.6834, -30.0734, 96.7792, -30.0142)
      ..cubicTo(96.875, -29.9551, 96.7776, -29.6234, 96.5618, -29.274)
      ..cubicTo(96.3461, -28.9247, 96.0931, -28.689, 95.9973, -28.7482)
      ..close();

    final path_69 = Path()
      ..moveTo(119.2701, -16.8283)
      ..cubicTo(125.7428, -19.4303, 132.589, -17.5849, 134.5488, -12.7098)
      ..cubicTo(136.5085, -7.8348, 132.8445, -1.7643, 126.3717, 0.8377)
      ..cubicTo(119.899, 3.4398, 113.0528, 1.5944, 111.0931, -3.2807)
      ..cubicTo(109.1333, -8.1558, 112.7973, -14.2262, 119.2701, -16.8283)
      ..close();

    final path_70 = Path()
      ..moveTo(20.7514, 94.6795)
      ..cubicTo(33.1465, 97.7241, 14.3389, 119.1967, 19.6244, 125.5437)
      ..cubicTo(0.9115, 107.1443, 47.6968, 156.6981, 22.6874, 150.3503)
      ..cubicTo(21.4054, 162.1284, -20.7232, 130.4387, 7.6257, 147.0254)
      ..cubicTo(-19.285, 154.9333, 30.235, 198.0882, 20.2108, 188.5594)
      ..cubicTo(-1.7401, 205.9819, 88.3671, 74.8513, 75.5616, 55.2834)
      ..cubicTo(55.5676, 76.9609, 64.7001, 194.5057, 62.3934, 182.1622)
      ..cubicTo(73.5575, 175.0481, -30.3638, 131.2149, -46.8993, 134.5155)
      ..cubicTo(-40.7263, 110.6324, 75.2845, 80.9633, 69.2217, 74.1579)
      ..cubicTo(86.0389, 85.6248, 96.2257, 138.537, 93.0947, 159.8205)
      ..close();

    final path_71 = Path()
      ..moveTo(114.8411, 72.851)
      ..cubicTo(104.3419, 66.1404, 99.6031, 65.5607, 82.8677, 65.7763)
      ..cubicTo(82.9553, 61.0118, 101.4326, 52.5318, 108.2727, 48.4251)
      ..cubicTo(104.1613, 48.9283, 167.1664, 82.905, 156.777, 68.7315)
      ..cubicTo(143.164, 61.8598, 116.8859, 99.8572, 118.9794, 110.3714)
      ..cubicTo(135.3794, 112.7934, 114.4236, 106.9945, 126.0098, 117.1899)
      ..cubicTo(124.8322, 130.5269, 86.8733, 83.5732, 88.1811, 73.094)
      ..cubicTo(98.5742, 83.1623, 142.7116, 95.113, 146.577, 101.3966)
      ..close();

    final path_72 = Path()
      ..moveTo(43.1895, 48.3364)
      ..cubicTo(53.4229, 45.6345, 88.4138, 108.0459, 89.9302, 94.6839)
      ..cubicTo(100.4483, 118.5106, 93.6244, 132.9047, 88.985, 146.296)
      ..cubicTo(89.3578, 136.1412, 45.018, 118.927, 46.8743, 115.6184)
      ..cubicTo(38.5407, 90.7889, 63.301, 68.0301, 70.5764, 49.1436)
      ..cubicTo(82.6081, 49.3685, 41.8322, 44.9317, 42.4767, 41.7956)
      ..cubicTo(38.5697, 35.2942, 89.1195, 82.3451, 96.9117, 65.0455)
      ..cubicTo(103.4314, 37.2718, 61.652, 110.6093, 70.1462, 123.7919)
      ..cubicTo(72.0857, 114.9363, 96.866, 150.5712, 85.075, 136.1972)
      ..cubicTo(72.9857, 115.6385, 76.3741, 142.0021, 66.4853, 143.5479)
      ..cubicTo(70.8154, 161.1978, 77.7711, 65.9707, 85.9167, 58.3076)
      ..close();

    final path_73 = Path()
      ..moveTo(85.9213, 118.6312)
      ..cubicTo(88.3426, 119.9734, 89.3526, 122.7874, 88.1752, 124.9113)
      ..cubicTo(86.9979, 127.0353, 84.0763, 127.67, 81.655, 126.3279)
      ..cubicTo(79.2337, 124.9857, 78.2237, 122.1717, 79.4011, 120.0477)
      ..cubicTo(80.5784, 117.9238, 83.5, 117.2891, 85.9213, 118.6312)
      ..close();

    final path_74 = Path()
      ..moveTo(25, 54.5)
      ..cubicTo(6, 55, 32.4, 13.8, 25.3, 24.3)
      ..cubicTo(35.9, 17.9, 32.4, 74.3, 41.7, 68.8)
      ..cubicTo(45.6, 65.9, 26.7, 91.4, 30.8, 79.3)
      ..cubicTo(39.6, 84.7, 86.9, 14.5, 96, 5.7)
      ..cubicTo(95.1, 23.4, 35.1, 37.7, 32.3, 25)
      ..cubicTo(15.8, 22.3, 30.6, 94.1, 29, 81.6)
      ..cubicTo(23.8, 71, 37.4, 27, 45.8, 12);

    final path_75 = Path()
      ..moveTo(69.6207, -31.3047)
      ..cubicTo(64.5244, -30.9138, 147.1967, 2.86, 137.475, 15.2533)
      ..cubicTo(131.5109, -5.872, 103.6536, -0.1401, 109.1401, 23.6304)
      ..cubicTo(104.054, 32.4358, 40.2915, 48.8379, 46.0889, 31.8574)
      ..cubicTo(26.9857, 0.6025, 108.1328, 5.9129, 94.3558, 24.7303)
      ..cubicTo(72.4001, 59.4972, 93.6045, -98.4823, 80.1435, -96.5425)
      ..cubicTo(70.0146, -63.1363, 188.5798, -69.9164, 176.373, -44.9704)
      ..cubicTo(195.0052, -25.327, 20.42, -60.4553, 47.588, -39.9809)
      ..cubicTo(78.0397, -27.7087, 160.4217, 63.6452, 139.5726, 59.6076);

    final path_76 = Path()
      ..moveTo(157.8011, 150.9214)
      ..cubicTo(141.5518, 142.3158, 91.1171, 74.9131, 100.5837, 88.6031)
      ..cubicTo(84.481, 81.5563, 39.034, 2.5226, 35.9317, 6.7448)
      ..cubicTo(34.272, 11.5802, 177.069, 117.0293, 167.1966, 110.1636)
      ..cubicTo(182.9077, 121.9984, 29.9217, 29.3869, 45.9048, 37.1514)
      ..cubicTo(47.3147, 40.3997, 25.1691, 38.1451, 27.85, 49.1328)
      ..cubicTo(39.1758, 70.4482, 44.6703, 51.8741, 48.1145, 60.2338)
      ..cubicTo(17.4886, 51.7861, 178.8221, 126.5104, 160.6012, 120.2214)
      ..close();

    final path_77 = Path()
      ..moveTo(50.316, 120.2425)
      ..cubicTo(53.4645, 124.2007, 52.7517, 130.0146, 48.7253, 133.2174)
      ..cubicTo(44.6988, 136.4202, 38.8736, 135.8069, 35.7251, 131.8487)
      ..cubicTo(32.5765, 127.8904, 33.2893, 122.0766, 37.3158, 118.8738)
      ..cubicTo(41.3423, 115.671, 47.1675, 116.2843, 50.316, 120.2425)
      ..close();

    final path_78 = Path()
      ..moveTo(85.1017, 35.5231)
      ..cubicTo(74.5248, 31.6602, 88.3988, -32.1197, 94.6419, -20.0569)
      ..cubicTo(89.3228, -9.8555, 98.267, -86.2919, 100.0406, -80.0628)
      ..cubicTo(98.3058, -52.2989, 95.7523, 14.4807, 91.1921, 10.7299)
      ..cubicTo(89.0364, -10.7881, 56.0758, 0.2356, 63.4072, -6.4709)
      ..cubicTo(68.0721, -4.6446, 65.8013, -1.7326, 68.9281, -3.4426)
      ..cubicTo(62.0925, 7.3703, 96.0352, -28.3188, 87.3704, -31.3913)
      ..close();

    final path_79 = Path()
      ..moveTo(-39.3458, -64.0166)
      ..cubicTo(-42.3238, -88.1875, -111.2534, -126.974, -112.1692, -128.1624)
      ..cubicTo(-73.1377, -132.5986, -29.1942, -4.6007, -55.0282, -18.0208)
      ..cubicTo(-77.5824, -4.2649, -91.5534, -57.3784, -98.7982, -57.7328)
      ..cubicTo(-117.3625, -89.062, -93.6868, -45.4702, -108.2083, -39.9877)
      ..cubicTo(-87.4147, -30.495, -38.9022, -35.6958, -63.423, -20.2697)
      ..cubicTo(-49.7607, 9.1212, -9.3232, -68.8849, -15.6911, -82.5771)
      ..cubicTo(0.7506, -81.7476, -96.555, -29.4891, -68.6053, -32.2224)
      ..close();

    final path_80 = Path()
      ..moveTo(83.5632, -0.713)
      ..cubicTo(61.1665, -10.9067, 35.3174, -45.8839, 35.159, -26.2296)
      ..cubicTo(37.0246, -22.2695, 23.9963, -7.2209, 26.0242, -3.5048)
      ..cubicTo(23.2504, -5.0866, 46.3352, -80.9284, 35.7199, -76.9098)
      ..cubicTo(58.814, -68.2714, 59.3985, -74.4, 46.1396, -83.6698)
      ..cubicTo(47.1289, -92.9373, 86.202, -29.6647, 78.6598, -33.5588)
      ..cubicTo(62.6522, -48.9383, 50.8739, -66.5704, 38.7605, -78.5123)
      ..cubicTo(48.8278, -90.3706, 39.2632, -46.4449, 22.2056, -51.8333)
      ..cubicTo(10.4865, -61.712, -13.5507, -48.9465, -24.2798, -45.2628)
      ..cubicTo(-17.5556, -29.0704, 62.7333, -69.3617, 59.4523, -64.0458)
      ..cubicTo(56.4412, -78.868, 52.0862, 4.3996, 53.4122, 21.5676)
      ..close();

    final path_81 = Path()
      ..moveTo(71.7825, 80.1361)
      ..cubicTo(80.6868, 82.2541, 202.1564, 41.7975, 188.3826, 48.83)
      ..cubicTo(176.7189, 73.7034, 128.8772, 28.9928, 143.2624, 15.45)
      ..cubicTo(126.1514, 22.7072, 75.8227, 19.0738, 74.3069, 25.5266)
      ..cubicTo(59.6325, 41.6221, 181.5646, 6.2886, 185.1825, 6.5184)
      ..cubicTo(158.1101, 3.489, 75.8184, 27.6601, 61.7223, 45.7328)
      ..cubicTo(54.4452, 42.6024, 51.6702, 15.4051, 53.3718, 15.6587)
      ..close();

    final path_82 = Path()
      ..moveTo(117.131, 143.503)
      ..lineTo(141.112, 141.2784)
      ..lineTo(142.9634, 161.2357)
      ..lineTo(118.9824, 163.4604)
      ..close();

    final path_83 = Path()
      ..moveTo(142.6243, -108.3438)
      ..cubicTo(139.2817, -119.2213, 150.2171, -49.7097, 155.4607, -55.9634)
      ..cubicTo(144.3801, -43.6441, 55.6693, -27.5068, 58.4167, -24.8629)
      ..cubicTo(41.1128, -22.1713, 128.0238, -130.055, 122.9695, -133.3867)
      ..cubicTo(114.8896, -142.6944, 154.2868, -85.055, 150.8772, -95.9969)
      ..cubicTo(149.6554, -80.5105, 121.8587, -135.9878, 127.3937, -122.426)
      ..cubicTo(125.127, -114.8398, 128.4665, -118.7124, 129.6568, -102.2453)
      ..close();

    final path_84 = Path()
      ..moveTo(69.3598, 36.4504)
      ..cubicTo(70.1495, 55.6312, 29.2127, -14.1162, 41.6139, -1.4373)
      ..cubicTo(44.0401, -20.6868, -7.6727, -35.4759, 1.5289, -25.1767)
      ..cubicTo(10.8713, -4.2252, 68.792, 45.1111, 73.3414, 42.6882)
      ..cubicTo(63.253, 35.3589, 37.2664, -9.5473, 31.1506, -11.313)
      ..cubicTo(29.4964, 3.6612, 18.4107, -27.5038, 22.162, -34.9982)
      ..cubicTo(32.0752, -15.1134, 45.0537, 41.2537, 44.0248, 48.2199)
      ..cubicTo(30.1753, 36.5896, 57.5831, -13.8034, 53.1192, -4.9082)
      ..cubicTo(52.0358, 8.9993, 62.7392, 22.2949, 61.8649, 26.2088)
      ..close();

    final path_85 = Path()
      ..moveTo(111.102, 165.3036)
      ..cubicTo(117.7974, 182.8445, 155.8266, 31.6901, 159.1493, 31.2865)
      ..cubicTo(139.3599, 27.8136, 56.3147, 159.3361, 55.7292, 153.1723)
      ..cubicTo(54.5105, 171.9183, 90.8515, 122.3736, 80.7358, 144.3497)
      ..cubicTo(70.1717, 144.6496, 172.3421, 110.0441, 156.0849, 136.4019)
      ..cubicTo(174.0103, 124.4911, 38.6054, 82.5144, 29.4108, 77.8536)
      ..cubicTo(60.84, 61.4672, 55.224, 111.6931, 46.7991, 107.8688)
      ..cubicTo(30.8086, 116.6176, 125.7284, 125.0659, 125.9021, 124.9914)
      ..cubicTo(133.6827, 106.203, 183.2596, 31.8871, 165.9377, 31.2928)
      ..cubicTo(168.0347, 21.7925, 163.4777, 109.0323, 143.5097, 100.8248)
      ..cubicTo(171.8656, 71.031, 135.5949, 143.2886, 113.9226, 157.9716)
      ..close();

    final path_86 = Path()
      ..moveTo(29.1, 58.8)
      ..lineTo(47, 58.8)
      ..cubicTo(50.9186, 58.8, 54.1, 61.9814, 54.1, 65.9)
      ..lineTo(54.1, 87)
      ..cubicTo(54.1, 90.9186, 50.9186, 94.1, 47, 94.1)
      ..lineTo(29.1, 94.1)
      ..cubicTo(25.1814, 94.1, 22, 90.9186, 22, 87)
      ..lineTo(22, 65.9)
      ..cubicTo(22, 61.9814, 25.1814, 58.8, 29.1, 58.8)
      ..close();

    final path_87 = Path()
      ..moveTo(-40.209, 100.3142)
      ..cubicTo(-60.639, 81.6678, -10.106, 175.5151, -2.9839, 190.0536)
      ..cubicTo(-1.6043, 181.1622, 68.4403, 148.4423, 81.2284, 142.688)
      ..cubicTo(81.0826, 133.1308, 36.9412, 110.3703, 35.0741, 132.6045)
      ..cubicTo(52.27, 155.0348, -42.741, 200.8518, -23.0796, 192.9964)
      ..cubicTo(10.7099, 191.7794, 8.5438, 184.3632, 17.7159, 183.8793)
      ..cubicTo(34.3693, 177.1671, 48.0157, 79.591, 46.2206, 103.7459)
      ..cubicTo(47.1909, 102.6107, 9.6183, 153.3286, 7.9213, 155.0912)
      ..cubicTo(17.155, 177.2583, -73.1285, 129.3998, -78.1783, 131.4467)
      ..close();

    final path_88 = Path()
      ..moveTo(140.288, 62.197)
      ..cubicTo(151.8015, 64.1465, 110.3787, 28.7369, 116.7675, 33.5723)
      ..cubicTo(114.847, 48.6694, 146.8398, 19.4884, 143.7975, 22.1628)
      ..cubicTo(154.9239, 31.9126, 158.7694, 41.8197, 162.9414, 50.9851)
      ..cubicTo(174.131, 45.9023, 135.7968, 37.232, 140.7938, 28.7044)
      ..cubicTo(143.8405, 43.3921, 105.9333, 13.837, 111.1297, 14.8844)
      ..cubicTo(100.9552, 29.3836, 141.7767, 5.1445, 142.9978, 14.3755)
      ..cubicTo(134.9052, 12.7049, 150.1054, 66.7286, 152.8176, 63.3919)
      ..cubicTo(161.2538, 68.9429, 112.7786, 68.0574, 118.35, 67.2641)
      ..close();

    final path_89 = Path()
      ..moveTo(19.2632, -59.5151)
      ..cubicTo(18.1729, -59.5417, 17.3236, -61.0309, 17.3678, -62.8384)
      ..cubicTo(17.412, -64.6459, 18.333, -66.0918, 19.4232, -66.0651)
      ..cubicTo(20.5135, -66.0385, 21.3628, -64.5494, 21.3186, -62.7418)
      ..cubicTo(21.2744, -60.9343, 20.3534, -59.4885, 19.2632, -59.5151)
      ..close();

    final path_90 = Path()
      ..moveTo(-97.2697, 126.0974)
      ..cubicTo(-97.8861, 155.4327, -172.2476, 121.4491, -166.3698, 151.0517)
      ..cubicTo(-145.4508, 185.0806, -50.4968, 231.5907, -46.7659, 228.9655)
      ..cubicTo(-59.9598, 187.0564, -54.2478, 136.0958, -83.127, 156.8214)
      ..cubicTo(-51.3798, 144.8964, -90.0845, 109.2158, -113.3291, 106.8351)
      ..cubicTo(-81.1843, 86.6691, -62.7211, 56.9113, -51.258, 58.7774)
      ..cubicTo(-67.2371, 48.3494, -203.8479, 208.2702, -195.1172, 211.4479)
      ..cubicTo(-200.7485, 199.7547, -71.2002, 211.2671, -45.9971, 189.2034)
      ..close();

    final path_91 = Path()
      ..moveTo(108.8129, 117.0862)
      ..cubicTo(108.9452, 117.1858, 108.9706, 117.3755, 108.8696, 117.5095)
      ..cubicTo(108.7686, 117.6435, 108.5793, 117.6714, 108.447, 117.5717)
      ..cubicTo(108.3148, 117.4721, 108.2894, 117.2824, 108.3904, 117.1484)
      ..cubicTo(108.4914, 117.0144, 108.6807, 116.9865, 108.8129, 117.0862)
      ..close();

    final path_92 = Path()
      ..moveTo(143.568, 1.072)
      ..lineTo(143.568, -26.668)
      ..cubicTo(143.568, -36.4987, 149.144, -44.48, 156.012, -44.48)
      ..lineTo(157.746, -44.48)
      ..cubicTo(164.614, -44.48, 170.19, -36.4987, 170.19, -26.668)
      ..lineTo(170.19, 1.072)
      ..cubicTo(170.19, 10.9027, 164.614, 18.884, 157.746, 18.884)
      ..lineTo(156.012, 18.884)
      ..cubicTo(149.144, 18.884, 143.568, 10.9027, 143.568, 1.072)
      ..close();

    final path_93 = Path()
      ..moveTo(67.905, 67.496)
      ..cubicTo(70.3038, 74.3886, 61.7349, 66.4274, 54.0734, 70.3727)
      ..cubicTo(49.9397, 70.8012, 22.4791, 63.5297, 18.5335, 60.3262)
      ..cubicTo(30.148, 54.888, 59.0914, 82.9236, 59.6481, 84.84)
      ..cubicTo(58.5577, 79.9343, 61.6382, 44.6354, 67.8709, 40.6989)
      ..cubicTo(56.0666, 51.3516, 69.3895, 68.812, 62.7194, 63.936)
      ..cubicTo(69.9407, 65.7262, 42.206, 74.6474, 32.4602, 72.7078)
      ..cubicTo(30.8023, 73.7472, 64.9171, 56.2893, 55.262, 51.6405)
      ..cubicTo(58.1622, 42.8924, 29.1434, 79.6358, 25.0738, 81.5929)
      ..cubicTo(25.4292, 85.2022, 52.0831, 40.7481, 50.8584, 42.3818)
      ..close();

    final path_94 = Path()
      ..moveTo(80.3598, -89.5124)
      ..cubicTo(75.4959, -77.6463, 21.0697, -38.3171, 31.1306, -41.5724)
      ..cubicTo(37.5414, -61.5305, 7.1771, -34.2022, -3.4353, -26.9818)
      ..cubicTo(-7.7442, -22.391, 68.6013, -117.0319, 71.5969, -110.6377)
      ..cubicTo(67.6354, -112.7502, 39.672, -48.4511, 45.7091, -64.7572)
      ..cubicTo(47.1678, -87.2524, 67.8042, -90.8485, 76.9151, -104.7184)
      ..cubicTo(56.4582, -89.1513, 51.2173, -42.8586, 59.2634, -42.9801)
      ..cubicTo(66.2365, -49.3697, 63.2649, -92.0471, 66.3246, -90.309)
      ..cubicTo(78.0641, -100.3393, 49.761, -105.6529, 46.713, -90.6851)
      ..cubicTo(45.4041, -83.838, 25.3413, -49.5536, 23.4302, -60.438)
      ..close();

    final path_95 = Path()
      ..moveTo(88.2251, -0.6723)
      ..cubicTo(88.3481, 7.1172, 39.6957, 12.1602, 49.2452, 6.7745)
      ..cubicTo(58.6727, 11.0706, 62.5976, -17.7342, 66.0131, -27.7839)
      ..cubicTo(70.2015, -27.4666, 42.6107, 1.0376, 38.8506, -0.309)
      ..cubicTo(31.1495, 1.4347, 87.2258, 21.8674, 80.2282, 23.8761)
      ..cubicTo(80.3298, 35.2505, 77.1514, 3.9512, 79.4822, 4.1816)
      ..cubicTo(77.7219, -1.2165, 106.484, -13.3127, 101.5458, -16.1964)
      ..cubicTo(94.4129, -1.3636, 55.2986, -0.4781, 61.9239, 1.53)
      ..cubicTo(60.1487, 11.4455, 102.2727, 2.1261, 109.1337, -1.4869)
      ..cubicTo(104.9103, -5.3338, 47.6711, 17.7963, 46.0301, 10.7163)
      ..cubicTo(44.0065, -0.2471, 92.6426, -4.4049, 87.7766, -5.1863)
      ..close();

    final path_96 = Path()
      ..moveTo(75.1, 48.7)
      ..cubicTo(84.3, 51, 43.1, 33.5, 32.8, 26)
      ..cubicTo(44.4, 35.4, 84.1, 68.8, 88.4, 74.6)
      ..cubicTo(97.4, 73.3, 4.2, 96, 14.5, 87.7)
      ..cubicTo(24.4, 71.8, 78.2, 37.1, 70.6, 31.8)
      ..cubicTo(53.4, 45.4, 0, 96.2, 7.8, 93.4)
      ..cubicTo(20.8, 86.3, 79.2, 49, 89.9, 50.6)
      ..cubicTo(90.3, 38.8, 12.2, 83.9, 20.9, 94.1)
      ..close();

    final path_97 = Path()
      ..moveTo(156.2433, -36.2564)
      ..cubicTo(184.4499, -64.9518, 235.5401, 7.5459, 243.6467, -20.1995)
      ..cubicTo(233.104, 0.2704, 172.0213, -93.3493, 174.3266, -94.6017)
      ..cubicTo(165.2191, -114.5829, 153.2184, 75.4141, 171.1749, 61.9138)
      ..cubicTo(182.4617, 98.3885, 208.1228, -92.9771, 216.2546, -61.3432)
      ..cubicTo(226.0272, -90.1535, 245.3322, -77.9388, 219.8617, -66.2718)
      ..cubicTo(234.7293, -31.0114, 267.1892, -11.8627, 265.8457, -11.3041)
      ..cubicTo(256.2159, -11.6113, 173.6707, -2.1582, 186.9867, -17.9224)
      ..close();

    final path_98 = Path()
      ..moveTo(-13.3718, 5.2155)
      ..lineTo(-35.6241, 24.972)
      ..lineTo(-81.9097, -27.1608)
      ..lineTo(-59.6575, -46.9172)
      ..close();

    final path_99 = Path()
      ..moveTo(106.6305, 167.5296)
      ..cubicTo(100.1566, 155.0907, 32.2262, 241.9359, 45.9864, 242.2658)
      ..cubicTo(54.69, 264.5277, 12.4119, 233.9874, -4.2328, 237.0956)
      ..cubicTo(-22.0073, 253.8267, 83.0415, 151.9989, 53.2624, 158.5544)
      ..cubicTo(48.1329, 180.7191, 102.18, 197.1535, 98.2225, 200.1683)
      ..cubicTo(123.0773, 172.3713, 94.7872, 128.3391, 78.1515, 118.3236)
      ..cubicTo(55.7523, 119.789, 1.8133, 206.6108, -27.5637, 213.0373)
      ..cubicTo(-12.7122, 187.5433, 19.9748, 291.8598, 3.5154, 286.6732)
      ..cubicTo(-13.0006, 264.3362, 2.0428, 183.9248, 0.7684, 177.9828)
      ..cubicTo(-19.7197, 198.3764, 11.7387, 168.7394, 10.1423, 158.4341)
      ..cubicTo(-25.3642, 155.1725, -25.9165, 298.2819, -17.0483, 304.9973)
      ..close();

    final path_100 = Path()
      ..moveTo(71.7818, 113.6269)
      ..cubicTo(82.0086, 97.7901, 116.4024, 157.1166, 101.0697, 156.4737)
      ..cubicTo(72.0974, 150.9541, 100.8983, 94.2021, 93.4552, 78.7666)
      ..cubicTo(62.6077, 71.9824, 111.5595, 158.957, 102.0836, 180.6311)
      ..cubicTo(128.5658, 196.1856, 89.3125, 222.8621, 91.4901, 218.8432)
      ..cubicTo(89.6599, 222.626, 60.2324, 61.2641, 69.7397, 58.0675)
      ..cubicTo(71.8116, 53.3949, 137.9567, 116.3524, 133.0802, 95.7269)
      ..cubicTo(102.4002, 87.1965, 138.4664, 67.0386, 123.0112, 54.5091)
      ..cubicTo(89.3128, 52.7454, 57.7477, 99.9503, 39.999, 110.1987)
      ..cubicTo(15.7077, 114.5559, 71.0825, 124.8025, 78.9001, 113.142)
      ..cubicTo(97.1409, 135.7482, 186.8505, 136.9884, 167.2527, 135.7982)
      ..close();

    final path_101 = Path()
      ..moveTo(46.3, 57.5)
      ..lineTo(82.1, 57.5)
      ..lineTo(82.1, 75.3)
      ..lineTo(46.3, 75.3)
      ..close();

    final path_102 = Path()
      ..moveTo(36.7231, -48.4204)
      ..cubicTo(50.764, -18.8868, 3.1968, -135.5339, -17.9269, -146.7699)
      ..cubicTo(-17.5858, -163.2275, -11.9365, 11.3141, -13.7767, -7.2061)
      ..cubicTo(-18.5859, 7.9976, -89.2194, -58.2727, -74.3314, -56.0798)
      ..cubicTo(-60.0715, -67.9398, -61.3459, -97.6362, -53.0927, -109.5831)
      ..cubicTo(-46.1473, -72.776, -8.2538, -47.0799, -5.7205, -24.2336)
      ..cubicTo(-10.2863, -10.8971, 38.1833, -46.5152, 52.4598, -34.9372)
      ..cubicTo(39.7009, -14.3165, 34.4911, -47.21, 10.0649, -48.2848)
      ..close();

    final path_103 = Path()
      ..moveTo(-58.619, 142.4512)
      ..cubicTo(-26.7742, 164.2107, -38.4378, 195.7749, -14.2263, 199.4768)
      ..cubicTo(-4.475, 210.7253, 106.8195, 179.5052, 88.4035, 160.7734)
      ..cubicTo(79.5312, 191.6822, -92.1152, 108.5161, -96.0538, 92.7268)
      ..cubicTo(-73.8154, 73.8961, -74.1307, 103.6799, -81.2495, 104.3666)
      ..cubicTo(-59.5928, 119.302, 92.7108, 182.8484, 70.6578, 180.7904)
      ..cubicTo(74.1607, 163.8064, -9.0774, 222.6607, -33.878, 223.4491)
      ..cubicTo(-25.0355, 233.4335, -32.7051, 110.7971, -20.0901, 119.8856)
      ..cubicTo(-14.6173, 131.6965, 42.5279, 86.5275, 54.2959, 69.8338)
      ..close();

    final path_104 = Path()
      ..moveTo(74.6985, 66.6987)
      ..lineTo(80.4273, 110.2132)
      ..lineTo(51.374, 114.0381)
      ..lineTo(45.6452, 70.5236)
      ..close();

    final path_105 = Path()
      ..moveTo(46.2917, 108.999)
      ..lineTo(69.3655, 109.0796)
      ..cubicTo(71.8392, 109.0882, 73.8374, 111.9746, 73.8251, 115.5212)
      ..lineTo(73.7511, 136.703)
      ..cubicTo(73.7388, 140.2496, 71.7204, 143.122, 69.2467, 143.1134)
      ..lineTo(46.1729, 143.0328)
      ..cubicTo(43.6992, 143.0242, 41.7009, 140.1378, 41.7133, 136.5912)
      ..lineTo(41.7873, 115.4093)
      ..cubicTo(41.7996, 111.8628, 43.818, 108.9904, 46.2917, 108.999)
      ..close();

    final path_106 = Path()
      ..moveTo(55.1187, 50.3764)
      ..cubicTo(40.2205, 56.8461, 105.291, 128.1295, 96.9988, 130.2988)
      ..cubicTo(73.5688, 122.8507, 101.4458, 101.1139, 105.4109, 112.6918)
      ..cubicTo(113.726, 119.3902, 29.374, 68.3889, 33.0421, 80.8458)
      ..cubicTo(20.6038, 91.9269, 39.1509, 116.6145, 49.0669, 122.8749)
      ..cubicTo(60.358, 138.0317, 138.6091, 106.6487, 131.5787, 103.4375)
      ..cubicTo(122.7295, 102.5187, 96.1843, 144.2315, 100.3725, 133.3141)
      ..cubicTo(96.9133, 151.211, 57.0584, 86.1891, 43.4182, 91.0184)
      ..cubicTo(42.9007, 88.418, 44.355, 90.4629, 49.8674, 83.5204)
      ..cubicTo(53.1188, 88.8126, 38.8757, 88.4725, 35.4624, 100.6236)
      ..cubicTo(35.4255, 89.8154, 30.1934, 112.0861, 21.0192, 100.3382)
      ..close();

    final path_107 = Path()
      ..moveTo(83.5693, 98.3033)
      ..cubicTo(80.4503, 98.8983, 41.7927, 88.0047, 43.339, 92.1667)
      ..cubicTo(26.6103, 99.1967, 76.0928, 28.5386, 72.8897, 15.3184)
      ..cubicTo(71.2584, 24.4612, 77.3236, 66.3063, 76.4732, 59.894)
      ..cubicTo(72.5119, 69.1837, 93.9745, 49.8735, 101.8861, 51.2442)
      ..cubicTo(115.0941, 35.2736, 34.4871, 57.1164, 27.8513, 70.1599)
      ..cubicTo(39.527, 78.5866, 54.6585, 30.9927, 67.1001, 22.425)
      ..close();

    final path_108 = Path()
      ..moveTo(189.646, 100.5757)
      ..cubicTo(206.7033, 89.5708, 150.1589, 100.6093, 151.7334, 81.0493)
      ..cubicTo(164.915, 100.064, 154.9223, 65.3964, 155.7255, 84.0632)
      ..cubicTo(145.8095, 49.9483, 40.3586, 34.3479, 38.1192, 58.1314)
      ..cubicTo(19.2144, 26.2028, 188.1716, 20.4095, 170.7124, 40.1082)
      ..cubicTo(183.6939, 4.8816, 72.2572, 180.5229, 76.4504, 174.6831)
      ..cubicTo(81.3117, 183.961, 45.5045, 64.9935, 66.7914, 52.275);

    final path_109 = Path()
      ..moveTo(52.2846, 124.0786)
      ..cubicTo(38.7868, 133.1485, -1.1674, 128.6295, 4.1934, 140.0897)
      ..cubicTo(22.6432, 165.613, 61.0994, 79.3096, 57.5216, 73.8561)
      ..cubicTo(48.0994, 87.5752, 52.4428, 100.1766, 57.4268, 92.289)
      ..cubicTo(75.073, 118.9434, 34.2437, 125.3979, 43.5657, 116.3687)
      ..cubicTo(48.7327, 116.9059, -8.8873, 17.1735, -0.4557, 23.3351)
      ..cubicTo(14.771, 37.2973, 85.1116, 72.8673, 94.6621, 64.1398)
      ..cubicTo(101.6242, 89.1115, 24.6595, 35.7378, 34.4791, 25.9043)
      ..cubicTo(44.4198, 45.8942, 94.1184, 77.5963, 80.9026, 99.4591)
      ..cubicTo(88.2854, 94.7381, 11.8216, 17.9148, 19.0996, 24.5993)
      ..close();

    final path_110 = Path()
      ..moveTo(123.4124, -2.06)
      ..cubicTo(135.2504, -9.5986, 67.2994, -12.3659, 61.0448, -13.392)
      ..cubicTo(65.2426, -19.3004, 112.0167, 35.6004, 91.2216, 30.8586)
      ..cubicTo(93.9505, 1.4481, 93.5631, 32.046, 105.8472, 36.8333)
      ..cubicTo(93.2693, 21.345, 63.2388, -9.5887, 69.4322, -19.6204)
      ..cubicTo(78.3807, 6.215, 105.7979, -95.5846, 106.4849, -89.204)
      ..cubicTo(120.6171, -85.924, 123.5494, -35.1943, 105.3674, -43.1482);

    final path_111 = Path()
      ..moveTo(86.6642, 0.8359)
      ..cubicTo(75.3826, 2.882, 51.5541, -35.2219, 48.3236, -30.8672)
      ..cubicTo(35.9541, -31.73, 28.3952, 1.9516, 20.4807, 5.9817)
      ..cubicTo(20.6146, 3.5616, 20.6246, 19.3696, 28.0248, 20.5308)
      ..cubicTo(19.7598, 12.4273, 36.2897, 3.5854, 33.0512, 0.3035)
      ..cubicTo(24.6614, -2.9777, 61.7985, -16.4694, 70.4844, -9.6466)
      ..cubicTo(77.2397, -16.5767, 91.0833, 2.5287, 90.8749, 2.0206)
      ..cubicTo(91.4818, 10.9712, 31.6334, -7.5848, 40.9842, -4.7438)
      ..close();

    final path_112 = Path()
      ..moveTo(35, 9.2)
      ..cubicTo(46.7, 8.9, 94.1, 12.4, 94.8, 3.4)
      ..cubicTo(100, 2, 49.4, 16.5, 49.3, 19.6)
      ..cubicTo(43.4, 27.8, 41, 0.7, 26.6, 8.5)
      ..cubicTo(24.6, 20, 16.3, 14.2, 15.6, 29.2)
      ..cubicTo(33.8, 25, 71.4, 70.7, 61.9, 76.5)
      ..cubicTo(65.1, 58.8, 59.3, 31.7, 62.7, 19.9)
      ..cubicTo(53.3, 35.2, 50.6, 9.3, 55.3, 22.5)
      ..cubicTo(47.4, 4.8, 18.2, 80, 5.7, 83)
      ..cubicTo(16.7, 64.4, 64.2, 16.4, 78.1, 17.3)
      ..cubicTo(82, 14, 41.6, 25.4, 43.1, 15.3)
      ..close();

    final path_113 = Path()
      ..moveTo(99.323, -52.147)
      ..cubicTo(88.2774, -56.1346, 65.7157, -0.539, 58.0113, 4.4043)
      ..cubicTo(48.037, 5.1128, 17.6141, 4.3549, 30.4572, 6.4969)
      ..cubicTo(26.0081, 19.5802, 27.0506, 22.8592, 25.3115, 30.9992)
      ..cubicTo(19.5049, 35.5964, 122.2072, 54.0677, 111.0934, 63.839)
      ..cubicTo(112.2626, 59.6537, 127.2157, 53.6228, 122.0645, 53.903)
      ..cubicTo(139.9987, 42.5499, 63.1371, 17.7017, 65.975, 9.9078);

    final path_114 = Path()
      ..moveTo(104.164, 115.7458)
      ..cubicTo(108.058, 115.8682, 111.1701, 117.5396, 111.1092, 119.4758)
      ..cubicTo(111.0484, 121.4121, 107.8375, 122.8847, 103.9435, 122.7624)
      ..cubicTo(100.0494, 122.64, 96.9373, 120.9686, 96.9982, 119.0324)
      ..cubicTo(97.0591, 117.0961, 100.2699, 115.6234, 104.164, 115.7458)
      ..close();

    final path_115 = Path()
      ..moveTo(73.2012, -76.5078)
      ..cubicTo(78.1558, -70.9398, 4.2732, 27.1542, 1.5713, 26.1398)
      ..cubicTo(12.3754, 15.8824, 25.7598, 8.0291, 33.9363, -7.2816)
      ..cubicTo(44.3115, 20.8548, 63.2888, 12.8683, 53.3729, 4.9992)
      ..cubicTo(64.7816, -7.3836, -24.7012, -29.2156, -4.8525, -18.4548)
      ..cubicTo(-18.6388, -17.1714, 10.2137, -80.6182, 9.9233, -80.488)
      ..cubicTo(-5.7915, -68.3264, 34.7062, -67.1172, 47.6448, -69.875)
      ..cubicTo(47.5402, -47.9457, 36.6754, 42.7475, 26.3103, 32.0384)
      ..cubicTo(23.5645, 10.7932, -16.3895, -46.0704, -9.6788, -41.4378)
      ..close();

    final path_116 = Path()
      ..moveTo(-25.5105, -62.0229)
      ..cubicTo(-31.7013, -73.1455, -32.6978, -84.4184, -27.7345, -87.1809)
      ..cubicTo(-22.7712, -89.9435, -13.7155, -83.1562, -7.5248, -72.0336)
      ..cubicTo(-1.3341, -60.9111, -0.3375, -49.6381, -5.3008, -46.8756)
      ..cubicTo(-10.2641, -44.113, -19.3198, -50.9003, -25.5105, -62.0229)
      ..close();

    final path_117 = Path()
      ..moveTo(87.7424, 141.7509)
      ..cubicTo(79.5779, 145.089, 83.6602, 132.5406, 85.4384, 142.9075)
      ..cubicTo(95.0724, 147.1473, 33.6016, 131.2389, 25.7617, 121.6341)
      ..cubicTo(36.8394, 120.9383, 0.5818, 121.7127, 9.8077, 123.5732)
      ..cubicTo(7.4984, 122.7208, 51.6861, 175.3484, 48.8008, 177.8135)
      ..cubicTo(63.6082, 194.1635, 16.0345, 170.5065, 16.5231, 166.6791)
      ..cubicTo(16.7414, 169.188, -8.2127, 122.8611, -1.7391, 131.4247)
      ..cubicTo(7.7996, 121.2619, 58.0449, 166.1811, 53.9961, 173.7321)
      ..close();

    final path_118 = Path()
      ..moveTo(78.2087, 87.7112)
      ..lineTo(91.9776, 94.1025)
      ..lineTo(82.6643, 114.1664)
      ..lineTo(68.8954, 107.775)
      ..close();

    final path_119 = Path()
      ..moveTo(-104.207, 117.745)
      ..cubicTo(-136.904, 95.27, -35.978, 145.005, -38.435, 137.9)
      ..cubicTo(-69.431, 113.105, -142.952, 104.26, -142.763, 107.885)
      ..cubicTo(-129.911, 106.29, -25.961, 103.825, -1.391, 123.255)
      ..cubicTo(-28.04, 123.98, -68.486, 119.34, -58.091, 104.26)
      ..cubicTo(-26.906, 93.53, -69.053, 87.875, -76.802, 108.755)
      ..cubicTo(-86.441, 103.245, -184.721, 190.1, -172.058, 183.575)
      ..cubicTo(-186.8, 184.735, -115.925, 171.25, -116.303, 170.67)
      ..cubicTo(-105.152, 169.51, -134.636, 50.03, -108.176, 56.845)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
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
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint5Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
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
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Stroke);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Stroke);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint45Fill);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint101Stroke);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint103Stroke);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_105, paint105Stroke);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Stroke);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Stroke);
    canvas.drawPath(path_110, paint110Stroke);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Stroke);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Stroke);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_118, paint119Stroke);
    canvas.drawPath(path_119, paint120Stroke);
    canvas.saveLayer(null, paint121Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint122Fill);
    canvas.drawPath(path_125, paint122Fill);
    canvas.drawPath(path_126, paint122Fill);
    canvas.drawPath(path_127, paint122Fill);
    canvas.drawPath(path_128, paint122Fill);
    canvas.drawPath(path_129, paint122Fill);
    canvas.restore();

    canvas.restore();
  }
}
