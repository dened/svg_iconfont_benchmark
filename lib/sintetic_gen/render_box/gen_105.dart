// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen105}
/// Gen105 widget.
/// {@endtemplate}
class Gen105 extends LeafRenderObjectWidget {
  /// {@macro Gen105}
  const Gen105({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen105RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen105RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen105RenderObject extends RenderBox {
  Gen105RenderObject();

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
    final desiredWidth = _width ?? Gen105.svgSize.width;
    final desiredHeight = _height ?? Gen105.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen105.svgSize.width == 0 || Gen105.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen105.svgSize.width,
      size.height / Gen105.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen105.svgSize.width * scale) / 2;
    final dy = (size.height - Gen105.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen105.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-18.1138, 108.668),
      const Offset(-18.4303, 108.8538),
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
      const Offset(-103.6431, 60.7296),
      const Offset(-120.6767, 38.9741),
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
      const Offset(13.8494, 46.1944),
      const Offset(13.5808, 46.796),
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
      const Offset(157.5422, 119.6658),
      const Offset(162.3906, 123.1898),
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
      const Offset(86.026, -7.9516),
      const Offset(60.9515, -40.6047),
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
      const Offset(67.8382, 62.9402),
      const Offset(85.8384, 87.2393),
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
      const Offset(-4.8858, 146.1219),
      const Offset(-7.878, 151.4155),
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
      const Offset(-56.8811, 108.2626),
      const Offset(-121.174, 135.2365),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffdabe86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.6928;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5188e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.59;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xba81b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8288e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x6388e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x66dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x932923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.6718;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x826de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.1052;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa55ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffb5e873);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 5.0047;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x4c6de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x75dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 5.1031;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd3d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 0.92;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff51dae1);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.245;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xccd552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc97af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x59b5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader0;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff51dae1);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.0835;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xb781b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader1;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xbcea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff88e665);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 9.0916;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7c6de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe0d552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xaf5ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader2;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xad81b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xbc88e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x706de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.7075;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xaa5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x6d88e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x722923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader5;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x6688e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x3fdabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader6;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x4f2923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x8cea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc62923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader7;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9181b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffb5e873);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.5;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.1894;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.0798;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.3178;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xea2923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x8e7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xbfc31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.9373;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xa35ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x59c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe5dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd651dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x355ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff7af5ab);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.4953;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9e51dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xb5ea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x93c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x0e000000);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xff000000);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(31.5812, 57.9594)
      ..lineTo(37.4044, 97.8758)
      ..cubicTo(37.6516, 99.5705, 35.7178, 101.2577, 33.0887, 101.6413)
      ..lineTo(-17.5037, 109.0219)
      ..cubicTo(-20.1328, 109.4054, -22.468, 108.341, -22.7153, 106.6463)
      ..lineTo(-28.5384, 66.7299)
      ..cubicTo(-28.7857, 65.0352, -26.8519, 63.348, -24.2228, 62.9644)
      ..lineTo(26.3697, 55.5838)
      ..cubicTo(28.9988, 55.2002, 31.334, 56.2647, 31.5812, 57.9594)
      ..close();

    final path_1 = Path()
      ..moveTo(5.2, 51.5)
      ..cubicTo(0, 37.1, 28.6, 73, 35.3, 75.5)
      ..cubicTo(47.2, 85.6, 0, 49.5, 3.4, 55.1)
      ..cubicTo(17.5, 58.3, 25, 34.4, 27.5, 47.4)
      ..cubicTo(7.8, 58, 21, 86.8, 10.6, 75.2)
      ..cubicTo(21.6, 87.9, 94.1, 18.1, 86.8, 8.8)
      ..cubicTo(88, 24.7, 63.3, 30.6, 72.2, 29.8)
      ..cubicTo(73.7, 18.8, 14.4, 62.1, 5.7, 50.3)
      ..cubicTo(12.7, 41.4, 42.7, 54.6, 33.4, 57.5)
      ..cubicTo(40.5, 40, 41.7, 56.9, 49.6, 69.8)
      ..cubicTo(35.1, 84.9, 90.6, 52.7, 95.5, 46.7)
      ..close();

    final path_2 = Path()
      ..moveTo(31.5, 38.9)
      ..cubicTo(35.7, 55.3, 48.2, 90.7, 41, 80.1)
      ..cubicTo(38.3, 84.9, 41, 51.2, 53.7, 53.5)
      ..cubicTo(63.1, 49.2, 39, 26.6, 37, 20.3)
      ..cubicTo(18.2, 10, 90.6, 51.5, 85.4, 51.8)
      ..cubicTo(81.4, 65.4, 44.5, 37.7, 48.6, 37.9)
      ..cubicTo(33, 28.6, 96, 36.6, 93.8, 22.8)
      ..cubicTo(100, 15.4, 95.2, 22.8, 98.1, 29.1)
      ..cubicTo(90.1, 17.7, 66.1, 28.5, 74, 37.5)
      ..close();

    final path_3 = Path()
      ..moveTo(6.9, 53)
      ..cubicTo(0.5, 48.4, 59.1, 52.6, 67.6, 51.9)
      ..cubicTo(87.4, 49.1, 35.4, 27.4, 46, 19.8)
      ..cubicTo(34.4, 38, 82.6, 83.7, 80.2, 75.4)
      ..cubicTo(73.9, 78.6, 47, 22, 33.4, 18.9)
      ..cubicTo(51.2, 10.9, 89.7, 22.6, 91.6, 31.7)
      ..cubicTo(100, 40.3, 11, 17, 0.1, 5.9)
      ..close();

    final path_4 = Path()
      ..moveTo(-15.332, -19.6537)
      ..lineTo(-30.513, -25.3598)
      ..cubicTo(-34.6233, -26.9048, -35.7223, -34.1134, -32.9656, -41.4474)
      ..lineTo(-28.4191, -53.5432)
      ..cubicTo(-25.6624, -60.8772, -20.0873, -65.5772, -15.977, -64.0322)
      ..lineTo(-0.796, -58.326)
      ..cubicTo(3.3142, -56.7811, 4.4132, -49.5725, 1.6565, -42.2385)
      ..lineTo(-2.89, -30.1427)
      ..cubicTo(-5.6467, -22.8087, -11.2217, -18.1087, -15.332, -19.6537)
      ..close();

    final path_5 = Path()
      ..moveTo(150.9752, 134.3365)
      ..cubicTo(168.5571, 147.4308, 180.8315, 183.0678, 169.4174, 167.034)
      ..cubicTo(160.1718, 149.1416, 187.3604, 119.8403, 170.2481, 100.6064)
      ..cubicTo(164.0856, 97.2827, 239.2611, 212.2636, 238.5872, 215.9705)
      ..cubicTo(230.0731, 217.5309, 147.3304, 52.4474, 144.1285, 56.2349)
      ..cubicTo(147.3304, 52.4474, 155.5925, 164.8015, 151.0364, 153.3208)
      ..cubicTo(134.417, 130.7958, 101.0179, 92.142, 114.6009, 105.7952)
      ..cubicTo(104.9334, 98.6955, 218.5594, 136.91, 203.6776, 133.7578)
      ..cubicTo(192.7188, 128.2864, 119.1627, 80.5017, 130.0048, 101.7197)
      ..cubicTo(118.0044, 77.5829, 121.1022, 74.9277, 132.2948, 78.3732)
      ..close();

    final path_6 = Path()
      ..moveTo(58.1662, 90.2043)
      ..lineTo(84.4905, 67.0778)
      ..lineTo(90.4345, 73.8437)
      ..lineTo(64.1102, 96.9702)
      ..close();

    final path_7 = Path()
      ..moveTo(161.1927, 148.3191)
      ..lineTo(204.827, 164.3734)
      ..cubicTo(215.9871, 168.4795, 222.9135, 177.6139, 220.2847, 184.7588)
      ..lineTo(220.5772, 183.9639)
      ..cubicTo(217.9484, 191.1087, 206.7535, 193.5758, 195.5934, 189.4697)
      ..lineTo(151.9591, 173.4154)
      ..cubicTo(140.7989, 169.3092, 133.8726, 160.1748, 136.5013, 153.03)
      ..lineTo(136.2089, 153.8249)
      ..cubicTo(138.8377, 146.68, 150.0325, 144.213, 161.1927, 148.3191)
      ..close();

    final path_8 = Path()
      ..moveTo(-158.8872, 69.9173)
      ..cubicTo(-155.3142, 57.7144, -133.6731, 21.0532, -127.8058, 30.2631)
      ..cubicTo(-160.0006, 22.72, -194.2678, 25.129, -191.5034, 20.5626)
      ..cubicTo(-198.9165, 11.6902, -217.2481, -10.9428, -206.4989, -6.3536)
      ..cubicTo(-198.5705, 18.3752, -126.2711, 95.3187, -148.074, 95.182)
      ..cubicTo(-117.3836, 110.8047, -150.1732, -53.6742, -150.5718, -42.6305)
      ..cubicTo(-181.2998, -31.9023, -64.8117, -43.7485, -52.2911, -37.9141)
      ..close();

    final path_9 = Path()
      ..moveTo(61.6409, 158.33)
      ..cubicTo(49.4035, 190.6317, -54.0715, 163.8651, -47.0271, 161.3796)
      ..cubicTo(-83.4318, 162.7111, 13.7127, 160.3954, 28.751, 140.0299)
      ..cubicTo(-3.9498, 136.5687, -71.1687, 175.0545, -60.4165, 186.7775)
      ..cubicTo(-53.7134, 197.2177, 43.5299, 157.1187, 27.8635, 163.8096)
      ..cubicTo(54.5585, 167.7568, 22.3619, 141.3815, 19.3463, 158.7336)
      ..cubicTo(37.8211, 133.0271, 14.9069, 169.4503, -13.8808, 172.3605)
      ..cubicTo(3.7707, 188.3198, 16.1372, 162.0633, 34.5088, 165.0478)
      ..close();

    final path_10 = Path()
      ..moveTo(106.7889, 39.2398)
      ..cubicTo(126.1948, 61.3716, 144.9589, 123.7406, 137.0733, 138.5472)
      ..cubicTo(144.8794, 143.5043, 166.9075, 4.9885, 167.1626, 15.05)
      ..cubicTo(166.1688, 0.9241, 128.1314, 57.5986, 119.9575, 68.4144)
      ..cubicTo(102.6823, 63.7785, 126.7134, 136.8533, 134.7009, 144.7321)
      ..cubicTo(125.1713, 150.9736, 142.101, 89.7377, 146.7351, 87.3405)
      ..cubicTo(154.0902, 97.5113, 133.8337, 91.8621, 128.2256, 102.3672)
      ..cubicTo(136.6527, 117.4748, 151.1782, 37.2376, 140.8763, 50.7728)
      ..cubicTo(153.4812, 48.9486, 180.7061, 115.0672, 180.1577, 122.6311)
      ..cubicTo(182.4652, 118.0131, 165.8337, 77.9604, 167.5355, 81.0723)
      ..close();

    final path_11 = Path()
      ..moveTo(155.7055, 40.796)
      ..cubicTo(153.608, 28.7827, 157.9731, 25.319, 153.3909, 20.3811)
      ..cubicTo(164.2887, 22.584, 149.8592, 12.8696, 144.4301, 15.8395)
      ..cubicTo(140.1155, 17.6976, 169.5897, 16.6908, 162.7291, 16.6412)
      ..cubicTo(150.605, 28.5099, 97.8416, 27.567, 94.604, 42.625)
      ..cubicTo(86.7174, 38.4678, 108.5355, 29.2551, 105.222, 31.204)
      ..cubicTo(106.7294, 47.3326, 153.0079, -7.6668, 148.0391, -3.1551)
      ..cubicTo(159.7696, -2.2882, 130.8344, 5.8479, 143.5993, 3.7758)
      ..cubicTo(134.4276, 2.0054, 116.1428, 30.4864, 113.3668, 43.3254)
      ..close();

    final path_12 = Path()
      ..moveTo(101.4498, 33.0927)
      ..cubicTo(91.4874, 24.4173, 212.4841, 144.4697, 215.866, 138.3569)
      ..cubicTo(185.6679, 129.472, 130.7817, 45.9036, 136.8397, 36.278)
      ..cubicTo(152.2313, 46.1931, 175.1793, 43.4001, 172.8632, 35.8429)
      ..cubicTo(169.7672, 34.3292, 203.0254, 118.679, 191.7745, 105.2808)
      ..cubicTo(177.6799, 85.8544, 139.9922, 96.004, 141.5051, 114.6555)
      ..cubicTo(115.7707, 103.2576, 156.8412, 95.0816, 129.9301, 92.2006)
      ..close();

    final path_13 = Path()
      ..moveTo(27.4187, 35.8373)
      ..lineTo(18.9302, 52.5692)
      ..cubicTo(18.2155, 53.9779, 16.3406, 54.4647, 14.7459, 53.6556)
      ..lineTo(-0.5574, 45.8919)
      ..cubicTo(-2.1521, 45.0828, -2.8666, 43.2823, -2.1519, 41.8737)
      ..lineTo(6.3367, 25.1417)
      ..cubicTo(7.0513, 23.7331, 8.9262, 23.2463, 10.5209, 24.0553)
      ..lineTo(25.8242, 31.8191)
      ..cubicTo(27.4189, 32.6281, 28.1334, 34.4286, 27.4187, 35.8373)
      ..close();

    final path_14 = Path()
      ..moveTo(92.7513, 187.1255)
      ..cubicTo(88.9466, 164.3261, 99.0277, 91.9884, 112.8888, 102.6965)
      ..cubicTo(129.7983, 129.6899, 152.575, 201.6789, 160.0334, 187.6804)
      ..cubicTo(161.6379, 194.6943, 103.7691, 220.6671, 91.0999, 217.059)
      ..cubicTo(104.2279, 211.482, 139.9659, 230.6124, 150.4043, 220.4397)
      ..cubicTo(157.2506, 232.6123, 74.0162, 136.7583, 68.8584, 131.7433)
      ..cubicTo(84.0948, 147.966, 133.9776, 146.6416, 125.3738, 133.9979)
      ..cubicTo(109.09, 138.1387, 171.1462, 112.5165, 165.6828, 104.9222)
      ..cubicTo(169.1742, 129.5598, 164.2995, 112.5276, 161.5787, 129.0826)
      ..cubicTo(159.3246, 126.8135, 114.226, 104.1901, 104.3458, 99.9675)
      ..cubicTo(124.2134, 97.0447, 161.4781, 170.8438, 158.1079, 185.1815);

    final path_15 = Path()
      ..moveTo(168.3255, 92.3253)
      ..cubicTo(131.0075, 81.8766, 107.3581, 57.381, 93.6353, 51.2637)
      ..cubicTo(108.6617, 39.937, 172.1914, 119.12, 166.7794, 111.4837)
      ..cubicTo(183.2164, 114.6769, 206.8486, 44.0159, 194.6294, 60.2751)
      ..cubicTo(211.3594, 70.4051, 86.5921, 118.6955, 70.0155, 110.5074)
      ..cubicTo(98.4253, 101.2229, 89.6768, 84.513, 81.8335, 74.1433)
      ..cubicTo(67.7914, 75.5595, 207.3908, 91.0601, 183.3708, 84.2428)
      ..cubicTo(198.7681, 82.3981, 65.0698, 96.1981, 74.683, 82.4509)
      ..cubicTo(43.2158, 92.6516, 103.9167, 133.349, 122.8755, 130.4035)
      ..close();

    final path_16 = Path()
      ..moveTo(182.3878, 22.5534)
      ..cubicTo(191.7958, 54.0544, 129.3157, 64.637, 139.6224, 84.1309)
      ..cubicTo(175.3154, 82.0939, 199.1974, -80.004, 196.9306, -73.776)
      ..cubicTo(222.5719, -62.6243, 225.2713, 28.5586, 210.1534, 45.1099)
      ..cubicTo(217.219, 41.5935, 221.656, 111.6166, 222.7699, 92.4148)
      ..cubicTo(254.9072, 81.8866, 182.9087, 33.7581, 161.3995, 37.5846)
      ..cubicTo(157.4383, 54.664, 206.4707, 46.302, 202.74, 48.2372)
      ..close();

    final path_17 = Path()
      ..moveTo(61.2, 52.8)
      ..cubicTo(75.5, 57, 39.8, 44.3, 27.6, 49.9)
      ..cubicTo(38.3, 49.4, 70.8, 11.9, 76.2, 23.2)
      ..cubicTo(71.8, 42.1, 0.5, 52.5, 13.2, 50.1)
      ..cubicTo(0.2, 34.2, 31.9, 48.3, 20.5, 59.4)
      ..cubicTo(37.2, 65.1, 47, 0, 39.5, 8.4)
      ..cubicTo(32.3, 27.2, 43.5, 52.6, 52.1, 52.6)
      ..cubicTo(40.6, 55.1, 100, 68.8, 93.4, 63)
      ..cubicTo(90.3, 47.3, 13.7, 37.1, 10.2, 23)
      ..close();

    final path_18 = Path()
      ..moveTo(41.6357, 108.5206)
      ..cubicTo(40.1924, 119.7183, -16.9193, 119.8767, -21.9808, 134.8699)
      ..cubicTo(-30.1514, 152.8839, 50.3066, 71.9667, 53.317, 71.1122)
      ..cubicTo(40.5319, 75.7226, -11.7904, 154.125, -30.4377, 160.4269)
      ..cubicTo(-18.6303, 157.4266, 28.7223, 112.1654, 49.1021, 108.481)
      ..cubicTo(68.5291, 96.4105, -48.8065, 137.3056, -49.8852, 128.2149)
      ..cubicTo(-55.7637, 123.9644, 21.2861, 77.5184, 13.8796, 79.7068)
      ..cubicTo(35.9188, 79.3012, 46.3766, 84.8103, 30.6156, 93.9292)
      ..close();

    final path_19 = Path()
      ..moveTo(89.8553, 204.1303)
      ..cubicTo(89.2378, 210.3692, 121.0727, 167.1087, 120.3462, 169.2178)
      ..cubicTo(104.8706, 157.9371, 110.194, 173.1712, 103.6847, 190.9658)
      ..cubicTo(108.4306, 187.7972, 46.4782, 101.847, 51.9582, 94.4506)
      ..cubicTo(51.2, 78, 45.2474, 188.1414, 40.0314, 191.0844)
      ..cubicTo(43.6934, 192.8696, 88.3537, 85.3566, 90.9804, 92.3704)
      ..cubicTo(72.5122, 113.363, 93.8211, 108.7032, 81.5472, 103.0923)
      ..cubicTo(61.5864, 105.1036, 87.6742, 217.746, 84.7832, 208.427)
      ..cubicTo(108.2442, 191.3385, 136.0095, 94.7927, 120.7344, 96.539)
      ..cubicTo(114.8448, 114.3238, 103.086, 178.39, 96.8611, 158.8691)
      ..close();

    final path_20 = Path()
      ..moveTo(149.5101, 184.3188)
      ..cubicTo(158.9072, 164.1108, 97.4934, 74.5249, 109.0497, 78.1289)
      ..cubicTo(91.6692, 60.0628, 145.5109, 146.8264, 146.1231, 129.9169)
      ..cubicTo(129.2841, 112.2411, 156.3644, 181.5366, 147.1668, 178.6331)
      ..cubicTo(129.3796, 174.8994, 147.3455, 98.2768, 156.2712, 88.5391)
      ..cubicTo(173.3406, 86.6685, 145.6062, 140.7179, 143.1952, 162.5992)
      ..cubicTo(123.0101, 150.8694, 187.2132, 115.1061, 186.0839, 115.7457)
      ..cubicTo(188.6216, 118.392, 147.5978, 79.6545, 156.642, 90.7139)
      ..cubicTo(159.9784, 96.7519, 133.8435, 58.4785, 135.6003, 35.9442);

    final path_21 = Path()
      ..moveTo(106.2416, 29.5821)
      ..cubicTo(92.5464, 28.8542, 128.4685, 22.8072, 134.7835, 18.4838)
      ..cubicTo(138.0239, 33.0831, 52.0844, 33.6083, 66.5937, 30.8374)
      ..cubicTo(71.4992, 38.5711, 149.5044, 33.576, 153.0847, 34.4254)
      ..cubicTo(131.3745, 41.3405, 59.279, 40.5607, 54.5853, 50.2633)
      ..cubicTo(67.4805, 29.3097, 108.8638, 159.995, 111.8564, 155.7457)
      ..cubicTo(119.6452, 156.2736, 102.4374, 33.0623, 97.826, 27.6646)
      ..cubicTo(109.903, 17.4651, 193.6004, 132.0689, 186.4384, 132.9307)
      ..close();

    final path_22 = Path()
      ..moveTo(-18.1306, 108.7818)
      ..cubicTo(-18.1399, 108.8446, -18.2108, 108.8862, -18.2889, 108.8747)
      ..cubicTo(-18.3669, 108.8631, -18.4228, 108.8028, -18.4135, 108.74)
      ..cubicTo(-18.4042, 108.6772, -18.3333, 108.6356, -18.2553, 108.6471)
      ..cubicTo(-18.1772, 108.6587, -18.1213, 108.719, -18.1306, 108.7818)
      ..close();

    final path_23 = Path()
      ..moveTo(-13.4482, 44.0297)
      ..lineTo(-31.0609, 76.1999)
      ..cubicTo(-32.7466, 79.2789, -38.3363, 79.4675, -43.5357, 76.621)
      ..lineTo(-49.9731, 73.0966)
      ..cubicTo(-55.1724, 70.2501, -58.0251, 65.4393, -56.3394, 62.3604)
      ..lineTo(-38.7267, 30.1902)
      ..cubicTo(-37.041, 27.1112, -31.4513, 26.9226, -26.2519, 29.7691)
      ..lineTo(-19.8146, 33.2935)
      ..cubicTo(-14.6152, 36.14, -11.7626, 40.9508, -13.4482, 44.0297)
      ..close();

    final path_24 = Path()
      ..moveTo(8.2633, 139.2033)
      ..cubicTo(3.1395, 143.6243, 22.7324, 182.0609, 25.2034, 174.3553)
      ..cubicTo(32.5075, 156.6575, -22.2252, 143.0735, -14.1701, 125.5857)
      ..cubicTo(6.2222, 121.7795, 3.9634, 230.3209, -4.1644, 231.3994)
      ..cubicTo(12.6484, 221.567, 34.797, 193.0223, 36.6806, 200.7544)
      ..cubicTo(54.0385, 173.8376, 13.3871, 147.2962, 27.6744, 136.6165)
      ..cubicTo(35.0815, 140.0797, 27.7229, 171.7494, 20.334, 178.6455)
      ..cubicTo(12.2909, 160.4926, -26.0225, 190.4324, -45.9484, 194.8331)
      ..close();

    final path_25 = Path()
      ..moveTo(-112.9583, 59.9965)
      ..cubicTo(-118.0995, 59.5918, -121.9158, 54.7177, -121.4751, 49.1187)
      ..cubicTo(-121.0345, 43.5197, -116.5027, 39.3026, -111.3615, 39.7072)
      ..cubicTo(-106.2203, 40.1118, -102.4041, 44.986, -102.8447, 50.5849)
      ..cubicTo(-103.2854, 56.1839, -107.8171, 60.4011, -112.9583, 59.9965)
      ..close();

    final path_26 = Path()
      ..moveTo(169.7406, 28.6813)
      ..cubicTo(173.3224, 19.7712, 163.3102, 9.1339, 153.7729, 11.556)
      ..cubicTo(150.0343, 10.1845, 148.0126, 65.1735, 145.2491, 76.1714)
      ..cubicTo(148.4888, 72.5228, 157.8717, 53.4543, 158.6936, 48.5225)
      ..cubicTo(162.4823, 32.5056, 146.2827, 51.4029, 140.5738, 56.645)
      ..cubicTo(145.2551, 72.8977, 81.6622, 54.7127, 78.5134, 54.0995)
      ..cubicTo(89.5449, 62.9915, 164.034, 32.6138, 158.2676, 28.8402)
      ..cubicTo(159.9174, 20.7582, 107.0652, -6.3716, 105.9503, -2.8011)
      ..close();

    final path_27 = Path()
      ..moveTo(-2.9033, 119.252)
      ..lineTo(-12.1844, 143.6846)
      ..cubicTo(-17.1904, 156.8629, -30.1704, 164.1751, -41.1523, 160.0035)
      ..lineTo(-33.44, 162.9331)
      ..cubicTo(-44.4219, 158.7615, -49.2736, 144.6756, -44.2676, 131.4973)
      ..lineTo(-34.9865, 107.0647)
      ..cubicTo(-29.9806, 93.8865, -17.0005, 86.5742, -6.0186, 90.7459)
      ..lineTo(-13.731, 87.8162)
      ..cubicTo(-2.7491, 91.9879, 2.1026, 106.0738, -2.9033, 119.252)
      ..close();

    final path_28 = Path()
      ..moveTo(111.8946, 109.9953)
      ..cubicTo(115.2234, 113.5154, 116.5507, 117.6737, 114.8568, 119.2755)
      ..cubicTo(113.163, 120.8773, 109.0853, 119.3199, 105.7565, 115.7998)
      ..cubicTo(102.4278, 112.2798, 101.1005, 108.1215, 102.7943, 106.5197)
      ..cubicTo(104.4882, 104.9179, 108.5659, 106.4753, 111.8946, 109.9953)
      ..close();

    final path_29 = Path()
      ..moveTo(107.9757, -5.3513)
      ..cubicTo(110.6942, -8.7446, 115.303, -9.5754, 118.2613, -7.2054)
      ..cubicTo(121.2196, -4.8354, 121.4142, -0.1563, 118.6956, 3.237)
      ..cubicTo(115.9771, 6.6303, 111.3682, 7.4611, 108.41, 5.0911)
      ..cubicTo(105.4517, 2.7211, 105.2571, -1.958, 107.9757, -5.3513)
      ..close();

    final path_30 = Path()
      ..moveTo(95.4606, 80.8886)
      ..cubicTo(122.6759, 101.8678, 61.4278, 15.0484, 60.2557, 15.4207)
      ..cubicTo(84.2365, 37.3238, 72.1789, 18.3544, 69.2119, 21.6794)
      ..cubicTo(101.4872, 35.1238, 202.5517, 116.5339, 207.4937, 113.3872)
      ..cubicTo(221.2004, 104.1875, 83.8652, 86.3446, 69.0999, 73.6332)
      ..cubicTo(61.2372, 60.5474, 209.2144, 100.3875, 187.5181, 86.5863)
      ..cubicTo(151.0366, 79.5651, 214.3713, 121.2614, 196.8814, 122.5246)
      ..close();

    final path_31 = Path()
      ..moveTo(21.1805, 90.8017)
      ..lineTo(4.2155, 128.9056)
      ..lineTo(-12.4704, 121.4766)
      ..lineTo(4.4945, 83.3726)
      ..close();

    final path_32 = Path()
      ..moveTo(13.9344, 46.2819)
      ..cubicTo(13.9814, 46.3302, 13.9212, 46.465, 13.8001, 46.5827)
      ..cubicTo(13.679, 46.7004, 13.5426, 46.7568, 13.4957, 46.7086)
      ..cubicTo(13.4488, 46.6603, 13.5089, 46.5255, 13.63, 46.4078)
      ..cubicTo(13.7511, 46.29, 13.8875, 46.2336, 13.9344, 46.2819)
      ..close();

    final path_33 = Path()
      ..moveTo(-9.8065, 130.7987)
      ..cubicTo(-23.6254, 132.4288, 50.6706, 142.898, 44.6993, 141.1707)
      ..cubicTo(39.7403, 148.7287, 5.844, 179.3028, 2.399, 173.1427)
      ..cubicTo(31.0423, 173.6545, 65.8706, 153.2128, 68.417, 146.1752)
      ..cubicTo(52.2127, 160.8072, 108.5938, 143.1194, 94.5537, 142.7709)
      ..cubicTo(83.5829, 142.324, 12.6175, 128.525, 6.8073, 134.6765)
      ..cubicTo(8.3425, 147.0721, 71.4916, 107.5552, 83.2658, 88.0447)
      ..cubicTo(74.4859, 73.6114, 107.0384, 127.5851, 114.156, 135.9099)
      ..cubicTo(118.7735, 134.3448, 69.5498, 153.2328, 86.9275, 153.8506)
      ..cubicTo(72.1373, 169.7039, -40.9488, 149.1157, -25.287, 143.5515)
      ..close();

    final path_34 = Path()
      ..moveTo(96.1993, 111.191)
      ..cubicTo(81.1444, 92.2093, 148.2597, 102.2699, 147.0762, 96.1377)
      ..cubicTo(157.861, 98.7399, 74.4134, 93.8971, 82.8178, 100.5318)
      ..cubicTo(98.4564, 95.8111, 134.3977, 113.6715, 151.4902, 123.5362)
      ..cubicTo(161.2974, 134.4794, 71.2698, 92.3213, 85.3912, 109.5131)
      ..cubicTo(92.2668, 101.0879, 149.0238, 81.2436, 135.2967, 70.535)
      ..cubicTo(112.9973, 65.2925, 58.1543, 73.5506, 37.9667, 72.983)
      ..cubicTo(56.0727, 83.9202, 138.2032, 69.2279, 122.1419, 69.5816)
      ..cubicTo(137.1304, 68.5445, 147.0975, 148.4828, 141.6794, 144.2628)
      ..cubicTo(146.8703, 156.5335, 92.5194, 104.8343, 89.3989, 106.7733)
      ..close();

    final path_35 = Path()
      ..moveTo(56.7534, 12.0254)
      ..cubicTo(55.9747, 27.2123, -13.1941, 29.742, -5.2736, 32.4671)
      ..cubicTo(-7.8847, 29.6474, 13.9799, 20.5409, 11.0995, 27.365)
      ..cubicTo(2.2089, 23.4598, 14.4265, 28.441, 23.5771, 30.1102)
      ..cubicTo(19.7129, 21.3011, 80.3571, 11.9499, 79.7713, 8.6681)
      ..cubicTo(73.0297, 0.1957, 43.3319, 0.843, 48.2162, 7.0447)
      ..cubicTo(50.4027, 20.4003, -1.9843, 23.4353, 0.8915, 30.2499)
      ..cubicTo(10.0715, 38.044, 36.6449, 57.9981, 33.7895, 49.0862)
      ..close();

    final path_36 = Path()
      ..moveTo(159.4988, 119.2463)
      ..cubicTo(160.5786, 119.0148, 161.6649, 119.8044, 161.923, 121.0083)
      ..cubicTo(162.1811, 122.2123, 161.5139, 123.3777, 160.4341, 123.6092)
      ..cubicTo(159.3542, 123.8407, 158.268, 123.0512, 158.0099, 121.8472)
      ..cubicTo(157.7518, 120.6432, 158.4189, 119.4778, 159.4988, 119.2463)
      ..close();

    final path_37 = Path()
      ..moveTo(124.8207, 158.946)
      ..cubicTo(134.9284, 166.0042, 125.9744, 150.0353, 123.2831, 137.13)
      ..cubicTo(137.1985, 158.067, 83.7987, 145.6936, 88.5692, 156.1488)
      ..cubicTo(91.126, 162.6003, 128.8469, 155.5963, 134.8333, 151.8993)
      ..cubicTo(132.1645, 165.792, 71.5033, 81.1891, 77.078, 82.8951)
      ..cubicTo(59.8427, 58.8379, 76.5029, 82.0439, 76.8936, 76.4644)
      ..cubicTo(80.8335, 64.4047, 52.1684, 50.0968, 59.8057, 59.4135)
      ..close();

    final path_38 = Path()
      ..moveTo(133.1408, 82.2973)
      ..lineTo(151.0188, 66.8655)
      ..cubicTo(151.963, 66.0504, 153.6021, 66.3996, 154.6768, 67.6446)
      ..lineTo(178.6273, 95.3915)
      ..cubicTo(179.7019, 96.6365, 179.8079, 98.309, 178.8636, 99.1241)
      ..lineTo(160.9857, 114.5559)
      ..cubicTo(160.0415, 115.3709, 158.4024, 115.0218, 157.3277, 113.7768)
      ..lineTo(133.3772, 86.0299)
      ..cubicTo(132.3025, 84.7849, 132.1966, 83.1123, 133.1408, 82.2973)
      ..close();

    final path_39 = Path()
      ..moveTo(20, 36.6)
      ..lineTo(36.6, 36.6)
      ..cubicTo(43.3334, 36.6, 48.8, 42.0666, 48.8, 48.8)
      ..lineTo(48.8, 40.3)
      ..cubicTo(48.8, 47.0334, 43.3334, 52.5, 36.6, 52.5)
      ..lineTo(20, 52.5)
      ..cubicTo(13.2666, 52.5, 7.8, 47.0334, 7.8, 40.3)
      ..lineTo(7.8, 48.8)
      ..cubicTo(7.8, 42.0666, 13.2666, 36.6, 20, 36.6)
      ..close();

    final path_40 = Path()
      ..moveTo(37.7888, 80.3619)
      ..cubicTo(31.2564, 63.1411, 27.3241, -72.5526, 30.6554, -58.102)
      ..cubicTo(18.3375, -29.5363, 65.1552, -15.1707, 72.9295, -39.7186)
      ..cubicTo(59.5652, -45.9492, 78.5324, -23.8383, 88.0466, -37.8978)
      ..cubicTo(102.5901, -70.9655, 65.9134, -45.5782, 58.5952, -43.4774)
      ..cubicTo(49.8226, -13.7889, 83.1573, -42.3578, 93.1539, -47.1468)
      ..cubicTo(77.0998, -25.6658, 32.1973, 77.0923, 27.3665, 70.543)
      ..cubicTo(12.3296, 74.8521, 27.0445, -1.7362, 20.4631, -7.505)
      ..cubicTo(29.6622, 1.2941, 31.8253, 36.8968, 36.0291, 27.268)
      ..cubicTo(31.6182, 32.4597, 14.6141, 23.7494, 12.4381, 3.0448)
      ..close();

    final path_41 = Path()
      ..moveTo(72.1908, -9.1377)
      ..cubicTo(64.5549, -9.7923, 58.9371, -17.108, 59.6535, -25.4643)
      ..cubicTo(60.3699, -33.8205, 67.1509, -40.0733, 74.7868, -39.4186)
      ..cubicTo(82.4227, -38.764, 88.0404, -31.4483, 87.324, -23.0921)
      ..cubicTo(86.6076, -14.7358, 79.8267, -8.4831, 72.1908, -9.1377)
      ..close();

    final path_42 = Path()
      ..moveTo(79.4301, 66.3959)
      ..cubicTo(85.8278, 68.3031, 89.8606, 73.7472, 88.4302, 78.5454)
      ..cubicTo(86.9997, 83.3437, 80.6443, 85.6909, 74.2465, 83.7837)
      ..cubicTo(67.8488, 81.8764, 63.816, 76.4324, 65.2464, 71.6341)
      ..cubicTo(66.6769, 66.8358, 73.0323, 64.4886, 79.4301, 66.3959)
      ..close();

    final path_43 = Path()
      ..moveTo(-98.0748, 121.471)
      ..cubicTo(-100.7663, 101.3454, -138.1125, 16.0671, -138.8966, 14.4072)
      ..cubicTo(-133.3705, 23.5098, -23.0705, 93.8355, -25.5634, 102.7448)
      ..cubicTo(-57.5305, 111.1355, -173.0701, 116.225, -182.7887, 93.7194)
      ..cubicTo(-190.4091, 78.7343, -48.2865, 61.1606, -63.5427, 61.3418)
      ..cubicTo(-51.8897, 77.0763, -28.4651, 67.0217, -36.7689, 37.9125)
      ..cubicTo(-32.3881, 39.2783, -125.6082, 98.5596, -116.4274, 95.2362)
      ..cubicTo(-120.1106, 58.9454, -86.5044, 47.203, -84.895, 67.9962)
      ..cubicTo(-64.1836, 83.5889, -73.9757, 158.4222, -76.8721, 179.9391)
      ..close();

    final path_44 = Path()
      ..moveTo(-83.0361, -12.2674)
      ..cubicTo(-100.0419, -36.472, -117.1604, -10.8389, -133.9285, -28.3697)
      ..cubicTo(-148.5726, -29.8532, -45.4025, 0.7558, -53.8281, -14.3078)
      ..cubicTo(-84.3203, -20.1855, -64.8577, 0.5304, -76.235, -6.0766)
      ..cubicTo(-83.292, 3.1689, -91.1805, -45.1458, -103.8601, -37.5608)
      ..cubicTo(-80.8506, -42.8187, -47.6421, 26.1982, -53.8176, 14.5309)
      ..cubicTo(-52.3603, -4.8248, 5.5547, -20.6336, 19.2852, -14.8317)
      ..cubicTo(34.1124, -13.3012, 17.0827, 40.8654, 16.3266, 46.8504)
      ..cubicTo(-16.9869, 48.9207, -153.9373, -40.8787, -135.2163, -46.1537)
      ..cubicTo(-153.0494, -44.3365, 1.3757, 64.8012, 2.2946, 74.9021)
      ..cubicTo(-4.0827, 83.78, -27.9836, 10.4317, -37.6084, 5.3588);

    final path_45 = Path()
      ..moveTo(-4.2154, 146.8986)
      ..cubicTo(-3.8454, 147.3273, -4.5158, 148.5132, -5.7115, 149.5454)
      ..cubicTo(-6.9072, 150.5775, -8.1784, 151.0674, -8.5484, 150.6388)
      ..cubicTo(-8.9184, 150.2101, -8.2481, 149.0242, -7.0523, 147.992)
      ..cubicTo(-5.8566, 146.9599, -4.5854, 146.47, -4.2154, 146.8986)
      ..close();

    final path_46 = Path()
      ..moveTo(22.0697, 99.3659)
      ..cubicTo(31.4716, 106.7298, -8.9764, 103.8754, -8.6297, 105.8663)
      ..cubicTo(-3.5189, 112.5906, 28.2191, 107.6852, 21.5064, 114.8464)
      ..cubicTo(17.9651, 109.162, 23.9822, 72.2084, 31.392, 73.5589)
      ..cubicTo(17.5967, 75.7659, 28.629, 81.8618, 18.6187, 86.9363)
      ..cubicTo(25.3215, 89.8071, 2.1025, 104.5619, -4.2281, 94.7149)
      ..cubicTo(2.7372, 98.1745, -14.6354, 53.7757, -7.446, 55.2384)
      ..cubicTo(-7.4114, 46.8796, -21.6918, 86.9455, -26.5153, 76.0685)
      ..cubicTo(-35.1644, 78.83, 37.1578, 88.0939, 39.5154, 86.6747)
      ..cubicTo(33.9286, 73.5153, -13.7503, 109.1739, -8.823, 114.2183)
      ..cubicTo(-14.5061, 115.9514, 36.6825, 96.6771, 39.2138, 87.7258)
      ..close();

    final path_47 = Path()
      ..moveTo(43.1, 85.4)
      ..cubicTo(40.8, 86.1, 77.7, 52, 65.4, 44.9)
      ..cubicTo(63.8, 32, 7.3, 54.1, 21.5, 59)
      ..cubicTo(24.3, 49.2, 27, 0, 37.4, 2.4)
      ..cubicTo(21.9, 0, 69, 16.6, 64.6, 19.4)
      ..cubicTo(70.3, 17.3, 88.6, 36.9, 99.8, 42.7)
      ..cubicTo(100, 57.4, 72.9, 37.6, 81.7, 48.7)
      ..cubicTo(79.3, 67.3, 77.5, 71.8, 67.2, 69.7)
      ..cubicTo(61.4, 82.9, 64.7, 39.7, 77.6, 48.8)
      ..close();

    final path_48 = Path()
      ..moveTo(67.9611, 101.0141)
      ..cubicTo(76.7816, 104.5051, 79.9936, 93.5276, 80.423, 90.4719)
      ..cubicTo(93.9133, 100.9032, 69.5737, 142.5099, 59.9671, 136.8748)
      ..cubicTo(62.9879, 134.1857, 52.8073, 123.028, 57.8488, 131.0782)
      ..cubicTo(70.4893, 142.1283, 86.8513, 97.3076, 90.0045, 85.1973)
      ..cubicTo(86.9469, 96.9618, 111.4145, 87.8143, 104.1004, 80.7774)
      ..cubicTo(95.5288, 64.8324, 85.376, 113.166, 84.799, 106.942)
      ..cubicTo(73.8345, 111.8341, 37.0324, 110.8044, 43.118, 110.6489)
      ..cubicTo(53.4091, 124.9679, 81.154, 67.0952, 77.5991, 71.0815)
      ..cubicTo(82.2789, 77.8276, 111.7513, 93.4027, 118.922, 104.7567)
      ..close();

    final path_49 = Path()
      ..moveTo(-68.0214, 131.724)
      ..cubicTo(-74.1699, 144.6727, -88.5742, 150.716, -100.1678, 145.211)
      ..cubicTo(-111.7614, 139.7059, -116.1822, 124.7238, -110.0337, 111.7751)
      ..cubicTo(-103.8852, 98.8264, -89.4808, 92.7831, -77.8872, 98.2881)
      ..cubicTo(-66.2936, 103.7932, -61.8729, 118.7753, -68.0214, 131.724)
      ..close();

    final path_50 = Path()
      ..moveTo(4.096, 53.2484)
      ..cubicTo(2.9568, 59.2206, -1.5598, 63.3842, -5.9836, 62.5403)
      ..cubicTo(-10.4075, 61.6964, -13.0741, 56.1626, -11.9349, 50.1904)
      ..cubicTo(-10.7956, 44.2182, -6.2791, 40.0546, -1.8552, 40.8985)
      ..cubicTo(2.5686, 41.7424, 5.2353, 47.2762, 4.096, 53.2484)
      ..close();

    final path_51 = Path()
      ..moveTo(11.6, 20.8)
      ..lineTo(30, 20.8)
      ..cubicTo(34.4705, 20.8, 38.1, 24.4295, 38.1, 28.9)
      ..lineTo(38.1, 51.4)
      ..cubicTo(38.1, 55.8705, 34.4705, 59.5, 30, 59.5)
      ..lineTo(11.6, 59.5)
      ..cubicTo(7.1295, 59.5, 3.5, 55.8705, 3.5, 51.4)
      ..lineTo(3.5, 28.9)
      ..cubicTo(3.5, 24.4295, 7.1295, 20.8, 11.6, 20.8)
      ..close();

    final path_52 = Path()
      ..moveTo(38.8307, 114.1614)
      ..cubicTo(36.7484, 113.4725, -48.9955, 102.169, -46.4358, 90.4264)
      ..cubicTo(-59.3802, 86.9781, 22.2352, 98.8118, 25.6248, 83.0968)
      ..cubicTo(34.9999, 93.3274, -22.7, 146.134, -16.4653, 130.2985)
      ..cubicTo(-37.114, 124.453, 42.8281, 73.6204, 46.8205, 76.9889)
      ..cubicTo(42.136, 76.425, -6.7091, 88.4775, 10.1542, 89.3544)
      ..cubicTo(10.3967, 88.7521, 30.6996, 96.455, 21.7901, 107.6895)
      ..cubicTo(29.5305, 111.9946, 33.2948, 86.0135, 23.2281, 79.1944)
      ..cubicTo(8.8261, 75.1122, 8.3224, 99.8969, -0.0275, 117.687)
      ..cubicTo(-22.8286, 110.0676, -14.0748, 125.0981, -18.658, 120.2448)
      ..cubicTo(-17.4918, 100.4573, -39.0034, 101.2277, -43.0546, 113.4627)
      ..close();

    final path_53 = Path()
      ..moveTo(-9.2913, 226.2159)
      ..cubicTo(-11.1514, 255.6012, 80.4164, 93.9725, 75.105, 99.7214)
      ..cubicTo(69.9131, 88.9498, 26.3265, 119.7749, 28.1381, 135.3381)
      ..cubicTo(42.2398, 99.8201, 72.353, 115.5912, 93.2266, 116.2254)
      ..cubicTo(99.8427, 123.8733, 42.9041, 228.3008, 56.8176, 215.3544)
      ..cubicTo(55.3294, 193.9684, 57.5634, 130.1967, 53.9745, 118.6628)
      ..cubicTo(65.8562, 91.4229, 35.963, 110.5712, 37.3388, 134.3016)
      ..cubicTo(19.6598, 131.6433, -2.8884, 220.9575, 6.0187, 230.661)
      ..cubicTo(-17.3708, 250.7544, 55.0363, 114.236, 49.1838, 116.3205)
      ..cubicTo(64.7759, 127.6207, -24.4983, 244.3593, -6.6266, 248.1685)
      ..cubicTo(-16.5222, 251.5157, 60.4043, 219.5507, 43.6701, 218.2292)
      ..close();

    final path_54 = Path()
      ..moveTo(54.2928, 33.0489)
      ..cubicTo(57.795, 23.1119, -3.0502, 60.9789, -10.5892, 61.2554)
      ..cubicTo(-9.3604, 54.5939, -12.0875, 20.3928, -25.4648, 17.1108)
      ..cubicTo(-34.5852, 14.4272, 2.0431, 49.2424, 7.3729, 51.4846)
      ..cubicTo(4.0844, 42.1449, 0.5307, 43.1458, 2.0995, 35.7173)
      ..cubicTo(14.1992, 44.3277, -2.3226, 48.1837, 11.146, 53.958)
      ..cubicTo(15.889, 60.2845, -27.0996, 32.7833, -30.2323, 25.179)
      ..cubicTo(-23.8689, 22.9723, 29.503, 37.3822, 28.0719, 30.9924)
      ..cubicTo(17.3162, 26.3954, 30.3494, 57.955, 29.2079, 56.9522)
      ..close();

    final path_55 = Path()
      ..moveTo(95.6, 43.8)
      ..cubicTo(97.3661, 43.8, 98.8, 45.2339, 98.8, 47)
      ..cubicTo(98.8, 48.7661, 97.3661, 50.2, 95.6, 50.2)
      ..cubicTo(93.8339, 50.2, 92.4, 48.7661, 92.4, 47)
      ..cubicTo(92.4, 45.2339, 93.8339, 43.8, 95.6, 43.8)
      ..close();

    final path_56 = Path()
      ..moveTo(-62.1485, 86.072)
      ..lineTo(-57.9783, 142.8591)
      ..lineTo(-104.3834, 146.2669)
      ..lineTo(-108.5536, 89.4798)
      ..close();

    final path_57 = Path()
      ..moveTo(9.266, 30.3261)
      ..cubicTo(7.79, 32.5816, 5.2554, 33.5384, 3.6095, 32.4613)
      ..cubicTo(1.9635, 31.3842, 1.8256, 28.6786, 3.3015, 26.423)
      ..cubicTo(4.7775, 24.1675, 7.3121, 23.2107, 8.9581, 24.2878)
      ..cubicTo(10.604, 25.3649, 10.742, 28.0705, 9.266, 30.3261)
      ..close();

    final path_58 = Path()
      ..moveTo(44.6754, 4.5445)
      ..cubicTo(35.5178, 16.3425, 68.8268, 40.5719, 68.8014, 39.5817)
      ..cubicTo(49.6083, 36.7931, 69.172, 24.1503, 61.9858, 30.4922)
      ..cubicTo(60.2337, 41.7369, 76.5665, 53.4935, 77.7735, 65.5895)
      ..cubicTo(73.5402, 81.2693, 107.2517, 36.6279, 113.683, 36.7238)
      ..cubicTo(106.3338, 24.3092, 115.3564, 49.0665, 120.0248, 44.3606)
      ..cubicTo(122.4704, 43.588, 46.244, 1.3171, 41.608, 4.9882)
      ..close();

    final path_59 = Path()
      ..moveTo(-19.7616, 85.5978)
      ..lineTo(-20.0951, 100.294)
      ..cubicTo(-20.3756, 112.6537, -31.0679, 122.4507, -43.9573, 122.1582)
      ..lineTo(-14.9108, 122.8174)
      ..cubicTo(-27.8002, 122.5249, -38.0371, 112.2529, -37.7566, 99.8932)
      ..lineTo(-37.4231, 85.197)
      ..cubicTo(-37.1426, 72.8372, -26.4503, 63.0402, -13.5609, 63.3327)
      ..lineTo(-42.6074, 62.6735)
      ..cubicTo(-29.718, 62.966, -19.4811, 73.238, -19.7616, 85.5978)
      ..close();

    final path_60 = Path()
      ..moveTo(66.6, 92.8)
      ..cubicTo(86.1, 89.5, 33.7, 31.3, 26.7, 23)
      ..cubicTo(25, 40.7, 52, 100, 63.7, 99.6)
      ..cubicTo(46.9, 100, 72.3, 53.1, 82.3, 63)
      ..cubicTo(82.5, 62.3, 5.2, 86, 13.2, 76.4)
      ..cubicTo(25.6, 64.1, 73.8, 95.7, 80.4, 98.1)
      ..cubicTo(73.4, 100, 63.8, 60.1, 49.9, 52.1)
      ..cubicTo(52.9, 65.9, 27.8, 54.2, 16.8, 63.9)
      ..cubicTo(13.7, 54.8, 0, 11.9, 9.8, 7.9)
      ..close();

    final path_61 = Path()
      ..moveTo(73.6, 12.4)
      ..cubicTo(73.6552, 12.4, 73.7, 12.4448, 73.7, 12.5)
      ..cubicTo(73.7, 12.5552, 73.6552, 12.6, 73.6, 12.6)
      ..cubicTo(73.5448, 12.6, 73.5, 12.5552, 73.5, 12.5)
      ..cubicTo(73.5, 12.4448, 73.5448, 12.4, 73.6, 12.4)
      ..close();

    final path_62 = Path()
      ..moveTo(-74.6968, 164.5029)
      ..cubicTo(-76.3971, 150.1491, 3.9198, 112.7162, -3.2921, 109.1299)
      ..cubicTo(-4.8333, 121.3388, -36.6006, 192.7725, -59.7733, 181.0361)
      ..cubicTo(-33.35, 212.1336, -106.682, 119.2628, -93.7207, 97.4394)
      ..cubicTo(-102.4843, 93.2413, -16.474, 114.6443, 0.58, 121.7394)
      ..cubicTo(20.3569, 135.1709, -62.079, 168.6726, -74.4943, 146.3794)
      ..cubicTo(-69.7829, 177.3374, -88.9569, 100.9274, -82.4228, 82.1425)
      ..cubicTo(-95.5648, 99.7462, -19.3822, 95.4801, -43.4439, 84.0743)
      ..cubicTo(-76.103, 73.0558, 44.5578, 121.308, 37.3529, 95.7442)
      ..close();

    final path_63 = Path()
      ..moveTo(41.0568, 140.6478)
      ..lineTo(58.88, 159.1689)
      ..lineTo(27.7198, 189.1551)
      ..lineTo(9.8966, 170.634)
      ..close();

    final path_64 = Path()
      ..moveTo(126.214, 7.2112)
      ..cubicTo(126.1518, 6.3441, 126.4996, 5.6117, 126.9901, 5.5765)
      ..cubicTo(127.4806, 5.5413, 127.9293, 6.2167, 127.9914, 7.0838)
      ..cubicTo(128.0536, 7.9508, 127.7058, 8.6833, 127.2153, 8.7184)
      ..cubicTo(126.7248, 8.7536, 126.2761, 8.0782, 126.214, 7.2112)
      ..close();

    final path_65 = Path()
      ..moveTo(37.4202, -75.0449)
      ..lineTo(37.4687, -65.78)
      ..cubicTo(37.4282, -73.5205, 42.4227, -79.8311, 48.6151, -79.8635)
      ..lineTo(42.7672, -79.8329)
      ..cubicTo(48.9596, -79.8653, 54.02, -73.6074, 54.0605, -65.8669)
      ..lineTo(54.012, -75.1317)
      ..cubicTo(54.0525, -67.3912, 49.058, -61.0806, 42.8656, -61.0482)
      ..lineTo(48.7135, -61.0788)
      ..cubicTo(42.5211, -61.0464, 37.4607, -67.3044, 37.4202, -75.0449)
      ..close();

    final path_66 = Path()
      ..moveTo(60.7329, 120.6002)
      ..cubicTo(50.8351, 111.8488, 124.056, 103.3638, 109.0968, 104.8575)
      ..cubicTo(123.8577, 92.0911, 54.1582, 125.6729, 67.7875, 127.6765)
      ..cubicTo(79.3462, 121.9106, 97.5182, 110.296, 88.1261, 113.1759)
      ..cubicTo(94.9273, 113.721, 128.3514, 74.3702, 143.1202, 71.6202)
      ..cubicTo(136.1206, 59.8024, 104.2296, 104.6529, 123.4998, 102.1977)
      ..cubicTo(148.51, 104.9197, 122.1499, 63.94, 109.3091, 75.8747)
      ..cubicTo(101.9032, 95.4899, 31.7551, 82.1321, 25.7026, 94.8707)
      ..cubicTo(48.543, 88.1866, 110.4129, 50.7611, 99.3926, 68.2269)
      ..cubicTo(88.8876, 84.7732, 109.5823, 41.3056, 126.1145, 37.967)
      ..close();

    final path_67 = Path()
      ..moveTo(177.2583, 10.3213)
      ..lineTo(166.4886, 20.5413)
      ..cubicTo(176.9052, 10.6564, 189.2929, 6.7732, 194.1346, 11.8752)
      ..lineTo(196.0674, 13.9121)
      ..cubicTo(200.9091, 19.0141, 196.3829, 31.1816, 185.9663, 41.0665)
      ..lineTo(196.7359, 30.8465)
      ..cubicTo(186.3194, 40.7315, 173.9317, 44.6147, 169.09, 39.5127)
      ..lineTo(167.1572, 37.4758)
      ..cubicTo(162.3155, 32.3738, 166.8417, 20.2063, 177.2583, 10.3213)
      ..close();

    final path_68 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
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
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint7Fill);
    canvas.drawPath(path_32, paint31Fill);
    canvas.drawPath(path_33, paint32Fill);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Stroke);
    canvas.drawPath(path_38, paint37Fill);
    canvas.drawPath(path_39, paint38Fill);
    canvas.drawPath(path_40, paint39Fill);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Stroke);
    canvas.drawPath(path_52, paint51Stroke);
    canvas.drawPath(path_53, paint52Stroke);
    canvas.drawPath(path_54, paint53Stroke);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Stroke);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint46Fill);
    canvas.saveLayer(null, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint68Fill);
    canvas.drawPath(path_71, paint68Fill);
    canvas.drawPath(path_72, paint68Fill);
    canvas.drawPath(path_73, paint68Fill);
    canvas.drawPath(path_74, paint68Fill);
    canvas.drawPath(path_75, paint68Fill);
    canvas.drawPath(path_76, paint68Fill);
    canvas.drawPath(path_77, paint68Fill);
    canvas.restore();

    canvas.restore();
  }
}
