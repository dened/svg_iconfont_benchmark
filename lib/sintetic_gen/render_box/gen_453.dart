// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen453}
/// Gen453 widget.
/// {@endtemplate}
class Gen453 extends LeafRenderObjectWidget {
  /// {@macro Gen453}
  const Gen453({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen453RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen453RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen453RenderObject extends RenderBox {
  Gen453RenderObject();

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
    final desiredWidth = _width ?? Gen453.svgSize.width;
    final desiredHeight = _height ?? Gen453.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen453.svgSize.width == 0 || Gen453.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen453.svgSize.width,
      size.height / Gen453.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen453.svgSize.width * scale) / 2;
    final dy = (size.height - Gen453.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen453.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(110.007, -83.4928),
      const Offset(122.9263, -96.2954),
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
      const Offset(131.7125, 93.9122),
      const Offset(135.071, 100.845),
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
      const Offset(32.7, 72.9),
      const Offset(32.7, 72.9),
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
      const Offset(35.2046, 63.7424),
      const Offset(6.7835, 71.8668),
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
      const Offset(71.5442, -114.2896),
      const Offset(77.8311, -121.3923),
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
      const Offset(16.7621, -52.4139),
      const Offset(17.4478, -57.146),
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
    paint0Stroke.strokeWidth = 2.1586;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x68ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xefdabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.6438;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.1833;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xbab5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x447af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xea7af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.817;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.2825;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.87;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf26de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.4993;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xed88e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xef81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffd552ef);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.4816;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.5672;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader0;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x5488e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xeab5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6dc31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd381b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x6d88e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xf981b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x4fb5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xb22923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.1;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.7405;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff81b927);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.6367;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 6.5247;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7c6de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8cd552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xb2d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffd552ef);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 5.26;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.9883;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x4fdabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xfc88e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader2;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc9ea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xba5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff88e665);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 8.907;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x60dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader3;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x4488e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x495ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa8d552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xccdabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7cb5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffea342e);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 6.3577;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.5431;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xddd552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffea342e);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 7.4014;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x827af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xad7af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa5c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffb5e873);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.2553;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader4;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff6de548);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.8047;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf751dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff6de548);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.7363;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader5;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xa86de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xdd6de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xbc88e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x49d552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x11000000);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xff000000);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-5.1953, 41.3639)
      ..cubicTo(1.922, 34.9816, 19.3037, 62.5654, 10.5618, 58.9144)
      ..cubicTo(7.6635, 55.4989, 38.8227, 34.9367, 34.7385, 41.3884)
      ..cubicTo(36.9896, 26.4552, 46.9734, 21.3835, 49.5947, 18.2711)
      ..cubicTo(49.3646, 5.1474, 43.445, 27.0821, 52.9617, 32.515)
      ..cubicTo(58.7876, 32.1005, 43.4668, 50.0864, 32.8158, 51.7952)
      ..cubicTo(19.4488, 46.6484, 68.114, 37.9083, 57.3131, 35.0065)
      ..cubicTo(51.8716, 40.3679, -0.3781, 37.0045, 2.8949, 39.4535);

    final path_1 = Path()
      ..moveTo(122.8362, 207.7501)
      ..cubicTo(123.4169, 232.7798, 74.5494, 195.6065, 88.9012, 195.3033)
      ..cubicTo(107.4243, 201.3869, 103.1403, 177.4073, 84.019, 175.6735)
      ..cubicTo(91.3686, 149.8641, 100.2544, 197.9592, 113.8263, 175.319)
      ..cubicTo(84.7416, 159.3879, 90.6173, 243.6988, 109.6571, 228.5843)
      ..cubicTo(102.3632, 244.5487, 117.5033, 136.3908, 119.7846, 120.04)
      ..cubicTo(95.5512, 126.7226, 68.1824, 151.7306, 57.8765, 144.2587)
      ..cubicTo(53.1452, 165.4844, 98.9434, 144.327, 113.6763, 164.2896)
      ..close();

    final path_2 = Path()
      ..moveTo(31.2031, 61.3258)
      ..lineTo(1.6856, 149.5445)
      ..lineTo(-25.1994, 140.5489)
      ..lineTo(4.3182, 52.3302)
      ..close();

    final path_3 = Path()
      ..moveTo(-24.9171, 174.8545)
      ..cubicTo(-19.6747, 135.1108, -11.7472, 202.6399, -15.5312, 195.2718)
      ..cubicTo(-14.9237, 181.4878, 6.9514, 18.0797, 1.5166, 11.0002)
      ..cubicTo(-1.5187, 26.1115, -17.0498, 78.7684, -22.9505, 105.3945)
      ..cubicTo(-12.5235, 116.1894, 13.3479, 160.2268, 14.1625, 179.1153)
      ..cubicTo(3.7866, 178.8801, -30.393, 167.9765, -23.5278, 173.5835)
      ..cubicTo(-23.6693, 192.1253, -27.9606, 196.5428, -25.5835, 190.4353)
      ..close();

    final path_4 = Path()
      ..moveTo(91.9798, 65.7509)
      ..cubicTo(120.2255, 76.5588, 131.1472, 90.6799, 138.2641, 82.4914)
      ..cubicTo(106.2719, 86.5239, 110.6707, 68.7517, 129.2402, 64.1463)
      ..cubicTo(121.2203, 79.3928, 199.382, 87.3874, 199.7688, 74.4216)
      ..cubicTo(189.0208, 60.4424, 62.2103, 132.2335, 59.3897, 134.8373)
      ..cubicTo(68.316, 129.2822, 183.2552, 71.9005, 201.8052, 89.2229)
      ..cubicTo(180.106, 63.4083, 113.5718, 139.8408, 114.1274, 132.4989)
      ..cubicTo(92.0383, 133.5067, 206.6121, 106.1436, 195.598, 123.852)
      ..cubicTo(209.1697, 121.3707, 191.7593, 36.9827, 191.098, 39.7628)
      ..cubicTo(168.6665, 65.6107, 208.9224, 172.852, 223.135, 170.0281)
      ..cubicTo(196.2529, 179.3909, 113.4741, 85.3346, 92.17, 88.4275)
      ..close();

    final path_5 = Path()
      ..moveTo(107.926, -41.9592)
      ..cubicTo(99.3535, -40.8647, 39.4218, -76.956, 30.2289, -81.8763)
      ..cubicTo(31.7135, -74.9608, 70.1636, -19.5932, 88.6841, -23.0249)
      ..cubicTo(88.963, -5.7429, 116.6665, -94.3334, 102.4782, -95.2127)
      ..cubicTo(100.787, -81.0067, 56.9259, -129.9549, 71.384, -120.9302)
      ..cubicTo(78.6395, -113.4282, 116.8117, -72.755, 110.317, -86.1404)
      ..cubicTo(87.0662, -92.4356, 82.9211, -130.1069, 69.9511, -124.4537)
      ..cubicTo(54.9412, -131.9784, 69.6344, -1.0333, 74.6097, 6.1671)
      ..close();

    final path_6 = Path()
      ..moveTo(26.1078, 70.2511)
      ..cubicTo(34.665, 53.1521, 15.2462, 110.8187, 17.1101, 105.8216)
      ..cubicTo(37.08, 94.9334, 50.3195, 104.7928, 43.6081, 117.2232)
      ..cubicTo(37.4361, 113.3699, 118.1815, 62.0389, 123.376, 54.274)
      ..cubicTo(119.6331, 48.0993, 82.2273, 29.2783, 73.7309, 27.3349)
      ..cubicTo(55.6999, 38.3414, 13.6207, 109.9861, 20.4853, 106.2271)
      ..cubicTo(11.5806, 108.7198, 37.0941, 50.8307, 27.0606, 62.39)
      ..cubicTo(22.0017, 86.6236, 74.6823, 118.6498, 64.1763, 124.8513)
      ..cubicTo(52.6463, 139.7079, 110.7709, 62.2739, 114.2421, 50.9688)
      ..cubicTo(111.714, 51.1024, 105.5909, 33.405, 101.6712, 36.4246)
      ..close();

    final path_7 = Path()
      ..moveTo(-18.1202, 104.1786)
      ..cubicTo(-34.306, 107.723, 17.5496, 88.7494, 16.908, 104.8994)
      ..cubicTo(15.8027, 105.1398, 57.8895, 90.5849, 71.0663, 75.9619)
      ..cubicTo(91.6215, 60.4509, 86.6463, 66.838, 80.3754, 59.5277)
      ..cubicTo(74.6097, 62.1439, 29.2202, 140.5748, 23.2751, 143.5884)
      ..cubicTo(24.7312, 134.7646, 26.4366, 124.3573, 17.425, 126.5086)
      ..cubicTo(1.0056, 147.2135, 0.246, 120.4716, -6.5371, 129.7611)
      ..cubicTo(-10.5756, 133.4831, -47.1157, 126.687, -43.1943, 114.3878)
      ..cubicTo(-47.1903, 126.6315, -1.3871, 64.9575, -5.1631, 73.4734)
      ..close();

    final path_8 = Path()
      ..moveTo(122.4442, 70.3826)
      ..cubicTo(147.1446, 81.0438, 149.4267, 80.2949, 136.6056, 100.0998)
      ..cubicTo(144.5336, 98.6612, 98.2684, 86.1219, 93.4182, 72.3775)
      ..cubicTo(97.7229, 76.8812, 149.7723, 80.6758, 145.3631, 91.3679)
      ..cubicTo(147.8985, 100.9295, 164.8177, 36.1558, 164.7461, 42.6044)
      ..cubicTo(187.9356, 50.1128, 215.6495, 51.6157, 219.5249, 53.7746)
      ..cubicTo(220.7275, 70.315, 137.6334, 56.2112, 155.4865, 53.231)
      ..close();

    final path_9 = Path()
      ..moveTo(57.5, 47.5)
      ..cubicTo(73.7, 43.8, 42.7, 86.6, 43.9, 73.9)
      ..cubicTo(39.3, 85.6, 24.4, 99.8, 22, 87.2)
      ..cubicTo(18.4, 90.9, 37.5, 100, 33.2, 95.7)
      ..cubicTo(27, 85.1, 72.7, 72.6, 77.9, 87.2)
      ..cubicTo(58.7, 97.4, 100, 0, 97.7, 6.4)
      ..cubicTo(100, 5, 34.1, 82.7, 42.5, 83.1)
      ..cubicTo(28.5, 75, 79.4, 16.9, 79.1, 27.4)
      ..cubicTo(72.9, 11.5, 11.6, 27.6, 19.2, 21.7)
      ..cubicTo(6.1, 4.1, 27.4, 76.7, 40.1, 68.1)
      ..close();

    final path_10 = Path()
      ..moveTo(-9.3956, 17.456)
      ..lineTo(-68.4983, 37.1168)
      ..lineTo(-75.1335, 17.1705)
      ..lineTo(-16.0309, -2.4904)
      ..close();

    final path_11 = Path()
      ..moveTo(104.9996, 107.1112)
      ..cubicTo(80.0793, 116.3938, 70.0681, 98.6566, 45.1099, 102.2178)
      ..cubicTo(79.8609, 95.1583, 26.198, 82.9731, 18.0506, 65.6843)
      ..cubicTo(48.3149, 74.9833, 78.5647, 165.472, 59.6146, 156.0559)
      ..cubicTo(61.6022, 147.8865, 96.0199, 172.4022, 94.7231, 157.6825)
      ..cubicTo(120.9842, 151.8167, 32.2242, 135.0562, 48.9855, 126.9834)
      ..cubicTo(47.8636, 113.7021, 123.5326, 154.1755, 132.2128, 150.4888)
      ..cubicTo(118.0709, 127.1876, -5.7766, 103.3946, 0.9733, 93.1345)
      ..cubicTo(22.282, 84.0775, 69.0521, 127.8301, 78.7971, 136.6176)
      ..close();

    final path_12 = Path()
      ..moveTo(102.5502, 69.9581)
      ..cubicTo(97.9377, 64.0761, 76.3452, 103.6795, 66.931, 109.7692)
      ..cubicTo(60.358, 115.2394, 91.5826, 116.2305, 88.3776, 112.1171)
      ..cubicTo(85.5116, 114.3386, 84.0893, 63.2187, 86.5035, 64.0607)
      ..cubicTo(82.0885, 63.9059, 107.8971, 56.9096, 111.4541, 65.827)
      ..cubicTo(105.2464, 73.8403, 109.3287, 75.9835, 110.9441, 67.4207)
      ..cubicTo(102.3715, 71.7532, 52.0072, 70.2602, 54.5418, 67.8373)
      ..cubicTo(63.0578, 77.6576, 74.5224, 49.4996, 70.5537, 54.6756)
      ..close();

    final path_13 = Path()
      ..moveTo(-18.0937, 183.8584)
      ..cubicTo(-18.6445, 201.8924, 34.5241, 159.023, 43.2677, 150.2693)
      ..cubicTo(42.3042, 142.8367, 9.6492, 180.5914, 17.8226, 186.4464)
      ..cubicTo(10.0236, 192.4883, 12.8571, 89.1426, 7.7599, 111.2481)
      ..cubicTo(17.5344, 101.4722, -6.9395, 153.2282, -21.1262, 136.4426)
      ..cubicTo(-28.3884, 115.1624, -41.4485, 107.4762, -40.4192, 106.1686)
      ..cubicTo(-26.1397, 125.7857, -7.536, 95.2221, -2.1697, 73.1793)
      ..close();

    final path_14 = Path()
      ..moveTo(-34.822, 19.0259)
      ..cubicTo(-11.5349, 21.1345, -18.3488, 76.7873, -28.5761, 68.0565)
      ..cubicTo(-28.2238, 60.6416, 23.453, 88.2146, 13.0494, 96.0339)
      ..cubicTo(8.6408, 99.7042, 24.4489, 61.8826, 23.8758, 60.6983)
      ..cubicTo(8.0221, 57.3342, -57.588, 45.2049, -56.7255, 40.5265)
      ..cubicTo(-52.8953, 56.5998, -9.6208, 78.537, -7.3322, 94.5532)
      ..cubicTo(-22.6555, 91.2789, -20.4737, 24.3095, -24.5073, 24.3059)
      ..cubicTo(-15.9941, 8.5561, 18.738, 81.0968, 14.975, 93.9138)
      ..cubicTo(11.9483, 97.1385, -25.3055, 17.7834, -33.3139, 23.4942);

    final path_15 = Path()
      ..moveTo(-99.7271, 99.9013)
      ..cubicTo(-113.4783, 72.965, -134.0083, 158.6826, -118.3749, 161.3288)
      ..cubicTo(-138.3337, 155.8197, -40.0652, 48.7991, -34.1513, 44.2015)
      ..cubicTo(-15.9898, 49.5343, -50.2886, 108.1013, -45.2856, 82.2289)
      ..cubicTo(-31.6931, 107.2362, -12.0399, 119.2311, -11.5529, 113.676)
      ..cubicTo(14.7605, 119.9459, -113.6015, 172.1896, -124.2552, 153.5861)
      ..cubicTo(-145.4317, 151.1216, -24.8647, 180.0541, -40.2433, 174.1312)
      ..cubicTo(-38.6893, 157.3252, -70.7129, 195.105, -73.299, 192.9879)
      ..cubicTo(-80.1047, 189.294, -9.3393, 107.4399, 14.8801, 104.8251)
      ..cubicTo(3.3541, 121.5161, -13.8915, 35.5206, -5.0776, 50.8796)
      ..cubicTo(-10.3704, 40.0805, -119.6253, 128.2774, -114.6118, 130.5825)
      ..close();

    final path_16 = Path()
      ..moveTo(114.1153, -91.1548)
      ..cubicTo(116.3828, -95.3837, 119.2773, -98.252, 120.575, -97.5561)
      ..cubicTo(121.8727, -96.8603, 121.0854, -92.8621, 118.818, -88.6333)
      ..cubicTo(116.5505, -84.4045, 113.656, -81.5362, 112.3583, -82.232)
      ..cubicTo(111.0606, -82.9279, 111.8479, -86.926, 114.1153, -91.1548)
      ..close();

    final path_17 = Path()
      ..moveTo(73.153, 19.7904)
      ..lineTo(68.7586, 10.8991)
      ..cubicTo(64.0356, 1.3428, 67.0232, -9.7874, 75.4262, -13.9403)
      ..lineTo(93.5316, -22.8886)
      ..cubicTo(101.9345, -27.0416, 112.5911, -22.6548, 117.3141, -13.0985)
      ..lineTo(121.7085, -4.2072)
      ..cubicTo(126.4315, 5.3491, 123.4439, 16.4792, 115.0409, 20.6322)
      ..lineTo(96.9355, 29.5805)
      ..cubicTo(88.5326, 33.7335, 77.876, 29.3467, 73.153, 19.7904)
      ..close();

    final path_18 = Path()
      ..moveTo(3.3, 77.8)
      ..cubicTo(0, 68.4, 42.9, 93.4, 38.5, 90.6)
      ..cubicTo(23.4, 72.7, 49.6, 16.3, 45.3, 15.6)
      ..cubicTo(61.7, 23.8, 1, 100, 5.8, 94.2)
      ..cubicTo(0, 87.8, 35.7, 77.6, 33.5, 67.6)
      ..cubicTo(14.4, 80.7, 97.5, 71.8, 90.9, 72)
      ..cubicTo(100, 72.7, 73, 13.1, 87.9, 17.5)
      ..cubicTo(100, 0, 26.9, 36.2, 40.9, 38.7)
      ..cubicTo(34.3, 56.5, 54.1, 43.4, 45, 43.6)
      ..cubicTo(25.1, 25.7, 23.5, 58, 21.8, 63.2)
      ..close();

    final path_19 = Path()
      ..moveTo(10.5689, 71.2741)
      ..cubicTo(21.2577, 56.303, 49.1368, -54.8093, 63.0662, -44.0026)
      ..cubicTo(60.9807, -48.0638, 78.994, -52.394, 81.2182, -36.9332)
      ..cubicTo(79.4479, -25.9497, 29.015, -17.4437, 38.1283, -26.4525)
      ..cubicTo(57.6514, -20.7801, 26.4467, -1.5784, 36.1516, -15.7687)
      ..cubicTo(37.6513, -15.8002, 62.9893, 47.8272, 63.6682, 42.0357)
      ..cubicTo(79.2509, 21.9449, 73.337, 7.0175, 88.0572, 26.9296)
      ..cubicTo(86.3774, 13.5858, 91.1697, 60.9199, 93.0004, 76.693)
      ..cubicTo(82.8823, 80.7058, 50.9535, -34.9309, 62.3263, -50.6766)
      ..close();

    final path_20 = Path()
      ..moveTo(16.7, 58.7)
      ..cubicTo(7.5, 54, 22.4, 45.6, 22.8, 53.1)
      ..cubicTo(16.3, 55, 21.4, 75, 10.9, 77.4)
      ..cubicTo(30.2, 70.9, 87.6, 83.8, 91.1, 88.8)
      ..cubicTo(78.2, 75.1, 97.3, 39.4, 91.6, 49.3)
      ..cubicTo(100, 59.8, 68.7, 82.9, 68.9, 95.5)
      ..cubicTo(75.1, 86.4, 34.1, 40, 41.2, 50.4)
      ..close();

    final path_21 = Path()
      ..moveTo(133.7016, 94.1002)
      ..cubicTo(134.7995, 94.204, 135.5519, 95.7572, 135.3809, 97.5666)
      ..cubicTo(135.2098, 99.376, 134.1797, 100.7607, 133.0818, 100.657)
      ..cubicTo(131.984, 100.5532, 131.2316, 98.9999, 131.4026, 97.1906)
      ..cubicTo(131.5736, 95.3812, 132.6038, 93.9964, 133.7016, 94.1002)
      ..close();

    final path_22 = Path()
      ..moveTo(53.3, 36)
      ..lineTo(42, 36)
      ..cubicTo(53.0383, 36, 62, 44.9617, 62, 56)
      ..lineTo(62, 28.4)
      ..cubicTo(62, 39.4383, 53.0383, 48.4, 42, 48.4)
      ..lineTo(53.3, 48.4)
      ..cubicTo(42.2617, 48.4, 33.3, 39.4383, 33.3, 28.4)
      ..lineTo(33.3, 56)
      ..cubicTo(33.3, 44.9617, 42.2617, 36, 53.3, 36)
      ..close();

    final path_23 = Path()
      ..moveTo(-10.6788, 92.4231)
      ..cubicTo(-5.8343, 87.2143, -11.4006, 89.8388, -6.5427, 86.7865)
      ..cubicTo(-13.4079, 80.7089, -17.9244, 60.1665, -16.8279, 55.8401)
      ..cubicTo(-7.9385, 56.9205, 15.79, 88.4711, 21.2348, 86.9238)
      ..cubicTo(24.7128, 83.6496, 8.1584, 64.9369, 6.3836, 56.8647)
      ..cubicTo(2.6538, 46.1876, -6.5043, 44.8161, -2.4621, 46.2035)
      ..cubicTo(-9.3365, 45.6723, 0.7839, 65.3911, 0.6415, 73.1261)
      ..cubicTo(0.1459, 82.2811, 9.105, 76.9263, 10.3621, 75.8912)
      ..cubicTo(4.5251, 74.7234, 0.2783, 33.5202, 6.6518, 33.4028)
      ..cubicTo(8.6929, 37.3311, 27.0565, 59.8481, 18.6418, 56.0371)
      ..close();

    final path_24 = Path()
      ..moveTo(122.457, 8.5797)
      ..cubicTo(124.1525, -16.7058, 145.5768, 60.0762, 127.7501, 47.9255)
      ..cubicTo(134.691, 56.5955, 97.2362, -34.8725, 89.6391, -38.4945)
      ..cubicTo(91.8285, -32.2802, 106.8774, -25.7596, 120.1876, -1.6624)
      ..cubicTo(125.6842, -19.1521, 23.1022, -64.7598, 32.0088, -40.9184)
      ..cubicTo(41.1055, -38.3803, 50.8334, -86.4498, 50.3836, -67.3761)
      ..cubicTo(44.1055, -55.416, 85.9327, 22.8023, 85.8356, -1.6868)
      ..cubicTo(82.0317, 20.8327, 83.3911, -12.4492, 82.1152, -20.3225)
      ..cubicTo(99.2277, 10.9908, 107.6416, 2.7529, 109.4319, 3.1158)
      ..close();

    final path_25 = Path()
      ..moveTo(0.2875, 3.6339)
      ..cubicTo(-7.5462, -6.1027, -9.5465, 17.6824, -16.6332, 20.4344)
      ..cubicTo(-7.7212, 19.4929, 75.183, 52.5081, 58.8974, 46.353)
      ..cubicTo(57.108, 55.171, -19.3039, 19.2293, -28.6478, 13.0837)
      ..cubicTo(-9.7273, 23.2597, -26.298, 23.7153, -25.3028, 21.4361)
      ..cubicTo(-33.1676, 23.5607, -18.1559, -13.5397, -19.0302, -13.9737)
      ..cubicTo(-19.3368, -6.7708, 15.3267, 20.8057, 17.5757, 30.5431)
      ..close();

    final path_26 = Path()
      ..moveTo(44.5, 15.6)
      ..cubicTo(44.2, 4.2, 60.2, 21.9, 56.2, 27)
      ..cubicTo(49.1, 43.4, 89.9, 70.3, 95, 56)
      ..cubicTo(93.7, 53.5, 76.5, 34.9, 85.4, 36.8)
      ..cubicTo(76, 56.8, 27.5, 85.6, 24.3, 80.9)
      ..cubicTo(23.3, 91, 2.7, 0.5, 14.2, 4.1)
      ..cubicTo(25.5, 16.1, 60.8, 22.1, 53.5, 23.9)
      ..cubicTo(69, 38.3, 0, 11.7, 12.8, 7.1);

    final path_27 = Path()
      ..moveTo(9.999, 183.9015)
      ..cubicTo(7.0726, 185.9026, 48.1676, 116.8158, 31.8323, 103.5532)
      ..cubicTo(31.2776, 115.7997, 29.2714, 152.1747, 20.4173, 162.3176)
      ..cubicTo(22.8691, 171.2119, 45.4397, 178.8147, 27.8132, 184.2857)
      ..cubicTo(53.8077, 179.3754, 26.5708, 174.1655, 25.8915, 178.9182)
      ..cubicTo(25.4995, 164.2276, 122.3482, 137.8935, 131.0287, 149.1104)
      ..cubicTo(131.3782, 136.1068, 28.4533, 122.2184, 43.4228, 107.096)
      ..cubicTo(65.8583, 98.9351, 101.5899, 144.6084, 124.7149, 142.6575)
      ..cubicTo(121.6455, 147.6483, 36.7051, 91.1464, 53.8737, 99.551)
      ..cubicTo(58.1355, 93.0468, 31.6693, 133.183, 26.1576, 145.6278)
      ..cubicTo(43.702, 160.3572, 87.4385, 138.4288, 95.2198, 131.8117)
      ..close();

    final path_28 = Path()
      ..moveTo(-14.6424, 112.8328)
      ..cubicTo(-11.4109, 91.6259, 29.582, 219.2587, 58.5625, 213.3947)
      ..cubicTo(30.7344, 197.214, 102.4906, 227.9265, 97.4793, 217.7141)
      ..cubicTo(114.0402, 224.9127, -9.3557, 159.6785, -6.2781, 158.4086)
      ..cubicTo(-14.0203, 141.4407, 126.7369, 130.8348, 95.8318, 135.5922)
      ..cubicTo(91.016, 127.6378, 6.983, 108.9973, 40.769, 105.5388)
      ..cubicTo(53.1017, 106.7301, 109.4815, 232.8405, 99.5987, 245.5738)
      ..cubicTo(107.3181, 236.6028, 55.6895, 227.2981, 56.2004, 204.8844)
      ..cubicTo(38.5746, 180.9816, 108.31, 170.3025, 138.845, 172.1266)
      ..cubicTo(119.7622, 131.8305, 11.7172, 200.2249, 5.7872, 182.3323);

    final path_29 = Path()
      ..moveTo(117.5469, 74.9674)
      ..cubicTo(140.9262, 87.6565, 88.4267, 98.8276, 75.7827, 92.6916)
      ..cubicTo(63.2994, 91.3368, 166.4677, 82.4515, 189.5488, 81.5092)
      ..cubicTo(221.3716, 95.1376, 236.9565, 99.3892, 214.4049, 95.2301)
      ..cubicTo(192.3658, 80.7055, 171.5015, 80.8623, 183.4108, 84.8071)
      ..cubicTo(168.9202, 92.8463, 208.2361, 134.5443, 210.7664, 129.382)
      ..cubicTo(191.6667, 129.6048, 72.9336, 66.3352, 89.9836, 73.6532)
      ..cubicTo(58.0512, 77.0187, 206.2511, 105.29, 206.6545, 100.6112)
      ..cubicTo(191.2805, 88.3365, 161.2712, 107.1983, 137.7141, 95.771)
      ..cubicTo(156.1742, 100.3538, 135.348, 61.1439, 142.882, 67.7944)
      ..close();

    final path_30 = Path()
      ..moveTo(-25.4474, 101.5388)
      ..cubicTo(1.3377, 115.4807, 49.6956, 107.1984, 62.7292, 110.7037)
      ..cubicTo(86.2237, 82.8574, 53.6693, 148.9496, 31.8707, 141.7079)
      ..cubicTo(44.0498, 157.8929, -41.2903, 141.0234, -27.0485, 125.7308)
      ..cubicTo(-18.0501, 130.6163, -42.2961, 62.3727, -64.4554, 48.4707)
      ..cubicTo(-71.6069, 42.9043, -65.1766, 63.6118, -45.4628, 76.6298)
      ..cubicTo(-32.1713, 69.0849, 49.5802, 38.6644, 46.977, 19.0565)
      ..close();

    final path_31 = Path()
      ..moveTo(-120.1297, 41.2252)
      ..cubicTo(-127.294, 30.134, -93.6253, 84.1152, -103.9493, 80.7023)
      ..cubicTo(-116.5524, 85.2028, -105.1414, 16.5383, -88.1209, 15.2743)
      ..cubicTo(-97.7881, 23.2583, -103.5558, 54.5982, -85.3075, 56.0786)
      ..cubicTo(-106.2892, 79.9616, -74.2948, 28.4789, -58.4703, 29.0035)
      ..cubicTo(-83.2608, 34.6193, -76.2277, 34.8524, -83.3621, 31.9315)
      ..cubicTo(-55.273, 26.6825, -55.6328, 6.74, -48.1608, 6.8846)
      ..cubicTo(-53.3797, 6.8533, -20.6418, 37.8087, -3.9223, 40.629)
      ..cubicTo(-28.2151, 58.4475, -95.6758, 54.1706, -103.6725, 45.8006)
      ..cubicTo(-90.972, 27.7909, -89.0806, 46.8058, -81.7321, 33.2794)
      ..cubicTo(-56.5413, 18.1687, -111.3123, 80.4324, -112.1736, 90.7683)
      ..close();

    final path_32 = Path()
      ..moveTo(31.9201, 101.596)
      ..cubicTo(14.3914, 100.636, 87.7414, 177.7454, 100.5828, 186.7993)
      ..cubicTo(86.3505, 169.8389, 6.3485, 85.1476, -3.4985, 87.3576)
      ..cubicTo(-18.2286, 85.4191, 62.0585, 163.4501, 76.1148, 180.0914)
      ..cubicTo(61.8282, 164.7145, 36.5837, 68.1134, 51.6148, 89.5511)
      ..cubicTo(55.3397, 85.5426, 35.1463, 124.0467, 39.9833, 121.3829)
      ..cubicTo(32.4365, 113.7474, 51.5968, 121.5925, 30.0855, 110.9403)
      ..cubicTo(43.523, 136.8885, 16.6516, 106.0822, 32.8292, 119.1701)
      ..cubicTo(29.9188, 126.1142, 71.5612, 100.6165, 64.6373, 97.1393)
      ..close();

    final path_33 = Path()
      ..moveTo(4.6, 37.3)
      ..cubicTo(24.1, 42.6, 76.3, 63.2, 65.5, 74.6)
      ..cubicTo(73, 88.5, 79.3, 62.8, 84.7, 53.3)
      ..cubicTo(97, 70.9, 18.5, 80.9, 8.3, 79.9)
      ..cubicTo(0, 92.8, 83.6, 38.5, 93.2, 30.4)
      ..cubicTo(73.3, 48, 87.2, 94.1, 74.7, 93.6)
      ..cubicTo(68.3, 100, 90.1, 91.7, 76, 78.6)
      ..cubicTo(77.7, 71.6, 23.9, 10.8, 17.1, 24.2)
      ..close();

    final path_34 = Path()
      ..moveTo(58.1916, 216.3361)
      ..cubicTo(27.4585, 219.9055, 68.1088, 155.4192, 56.8164, 162.4361)
      ..cubicTo(23.8536, 140.6687, 90.7838, 107.4407, 113.2509, 89.2905)
      ..cubicTo(150.2726, 101.0095, 57.7449, 170.0555, 52.174, 174.5897)
      ..cubicTo(22.8349, 166.994, 165.578, 186.3247, 156.1398, 190.9554)
      ..cubicTo(152.5188, 156.7206, 78.7689, 210.1374, 69.6457, 219.0575)
      ..cubicTo(76.5011, 214.429, 58.9959, 46.3988, 45.3726, 41.7741)
      ..close();

    final path_35 = Path()
      ..moveTo(8.6995, 81.5074)
      ..cubicTo(30.2254, 83.9691, 32.6582, 112.3207, 19.1416, 114.4035)
      ..cubicTo(27.2299, 124.5073, -20.6135, -4.011, -12.8345, 11.9892)
      ..cubicTo(-11.9584, 1.2721, -8.7027, 32.7667, -5.6521, 40.9436)
      ..cubicTo(25.8943, 44.3552, -35.842, 79.9228, -31.2817, 84.4287)
      ..cubicTo(-16.9862, 98.4362, 2.4712, 23.7429, 16.7267, 38.4148)
      ..cubicTo(11.2924, 15.5793, -18.4108, 112.148, -2.6516, 118.6675)
      ..cubicTo(10.0841, 129.5414, 9.8848, 80.1643, 8.6644, 78.2712)
      ..cubicTo(25.9684, 84.3559, 64.0724, 47.6815, 46.1848, 41.3554)
      ..close();

    final path_36 = Path()
      ..moveTo(-5.2702, 100.6914)
      ..cubicTo(1.4153, 96.0595, -60.9516, 160.9377, -55.2537, 155.3574)
      ..cubicTo(-47.618, 170.804, 3.8077, 183.8215, -0.2842, 199.9512)
      ..cubicTo(-5.8239, 201.73, -29.9578, 163.408, -29.6378, 149.9297)
      ..cubicTo(-24.6367, 135.3435, 56.0391, 109.4841, 34.8934, 118.655)
      ..cubicTo(35.6305, 147.5015, -33.4258, 135.8062, -29.9861, 123.3302)
      ..cubicTo(-41.443, 149.9023, -58.7825, 142.5143, -59.3594, 150.7954)
      ..close();

    final path_37 = Path()
      ..moveTo(32.7, 72.9)
      ..cubicTo(32.7, 72.9, 32.7, 72.9, 32.7, 72.9)
      ..cubicTo(32.7, 72.9, 32.7, 72.9, 32.7, 72.9)
      ..cubicTo(32.7, 72.9, 32.7, 72.9, 32.7, 72.9)
      ..cubicTo(32.7, 72.9, 32.7, 72.9, 32.7, 72.9)
      ..close();

    final path_38 = Path()
      ..moveTo(100.6107, 11.161)
      ..lineTo(122.8788, -13.9201)
      ..lineTo(139.4171, 0.7633)
      ..lineTo(117.149, 25.8444)
      ..close();

    final path_39 = Path()
      ..moveTo(107.8993, 37.1834)
      ..cubicTo(87.3483, 59.0358, 87.8112, 92.2513, 97.7293, 94.0485)
      ..cubicTo(68.8962, 103.186, 33.9494, 94.531, 44.093, 97.3251)
      ..cubicTo(18.3545, 109.4765, 118.1014, 57.3585, 98.7639, 63.9656)
      ..cubicTo(81.2258, 80.5761, 142.5709, 50.8768, 152.1086, 49.7625)
      ..cubicTo(142.8197, 42.7486, 58.1138, 127.3029, 38.2154, 139.223)
      ..cubicTo(31.8611, 135.3363, 110.7101, 88.9782, 111.1248, 96.3476)
      ..cubicTo(132.0585, 71.9831, 76.9096, 87.0299, 78.6353, 90.1455)
      ..cubicTo(103.0335, 71.3525, 67.8767, 118.3662, 64.5938, 126.6186)
      ..close();

    final path_40 = Path()
      ..moveTo(38.2968, 39.0646)
      ..cubicTo(50.0758, 34.3601, 157.5354, 198.062, 167.5789, 178.4543)
      ..cubicTo(152.8182, 166.6908, 59.0346, 237.9184, 79.2014, 250.8739)
      ..cubicTo(52.1179, 231.4003, 144.444, 132.8489, 150.3211, 135.8507)
      ..cubicTo(141.5524, 145.7333, 1.3518, 83.4664, -3.3188, 87.8453)
      ..cubicTo(-0.782, 77.3582, 117.5614, 161.9533, 118.2345, 134.1007)
      ..cubicTo(126.5494, 176.6669, 162.3581, 157.1447, 149.7748, 145.0917)
      ..cubicTo(127.2107, 115.0481, 153.8602, 148.5514, 158.0581, 156.7998)
      ..cubicTo(167.2283, 144.759, 120.626, 237.2293, 133.1034, 222.2565)
      ..close();

    final path_41 = Path()
      ..moveTo(34.7157, 113.6859)
      ..lineTo(40.4737, 126.2625)
      ..cubicTo(44.5596, 135.1869, 40.701, 145.7177, 31.8624, 149.7643)
      ..lineTo(28.0227, 151.5222)
      ..cubicTo(19.1841, 155.5689, 8.6911, 151.6087, 4.6052, 142.6844)
      ..lineTo(-1.1528, 130.1078)
      ..cubicTo(-5.2387, 121.1834, -1.3801, 110.6526, 7.4584, 106.606)
      ..lineTo(11.2981, 104.848)
      ..cubicTo(20.1367, 100.8014, 30.6298, 104.7616, 34.7157, 113.6859)
      ..close();

    final path_42 = Path()
      ..moveTo(29.49, 73.0313)
      ..cubicTo(26.3361, 78.158, 19.9685, 79.9782, 15.2795, 77.0935)
      ..cubicTo(10.5904, 74.2088, 9.3441, 67.7045, 12.4981, 62.5778)
      ..cubicTo(15.652, 57.4511, 22.0196, 55.6309, 26.7086, 58.5156)
      ..cubicTo(31.3977, 61.4004, 32.644, 67.9046, 29.49, 73.0313)
      ..close();

    final path_43 = Path()
      ..moveTo(123.5452, 25.2066)
      ..cubicTo(101.2295, 45.8925, 74.5397, 101.4832, 64.3698, 114.7816)
      ..cubicTo(57.3734, 125.0413, 27.8499, 63.8803, 24.9897, 76.9006)
      ..cubicTo(35.3274, 50.5408, 55.3958, 53.609, 51.0283, 54.6386)
      ..cubicTo(65.6969, 42.1659, 50.3171, 38.0914, 52.4774, 34.941)
      ..cubicTo(56.5874, 25.4719, 39.4341, 63.9886, 20.0212, 75.9255)
      ..cubicTo(32.3819, 72.7063, 108.8156, -36.1135, 110.8831, -37.8479)
      ..cubicTo(129.4612, -60.4579, 144.6082, -41.135, 142.8562, -28.919)
      ..cubicTo(143.3214, -41.7281, 68.2718, 49.5812, 62.1936, 60.8688)
      ..cubicTo(85.8665, 45.8182, 94.9134, 47.5115, 83.3706, 75.0913)
      ..close();

    final path_44 = Path()
      ..moveTo(-91.5179, 115.898)
      ..lineTo(-88.4048, 150.7794)
      ..lineTo(-122.9296, 153.8606)
      ..lineTo(-126.0427, 118.9793)
      ..close();

    final path_45 = Path()
      ..moveTo(54.5849, 41.5347)
      ..cubicTo(66.9, 61, 12.6162, -53.0667, 5.4962, -70.8477)
      ..cubicTo(2.5783, -100.6231, 13.4945, -100.9736, 6.6211, -122.1755)
      ..cubicTo(9.7232, -116.4811, 12.1119, 8.0897, 15.1673, 23.199)
      ..cubicTo(13.0442, -0.5634, -23.2014, -109.9424, -17.262, -111.629)
      ..cubicTo(-26.0093, -118.2373, 4.6774, 11.2979, 6.1799, -7.9816)
      ..cubicTo(-4.761, -18.2765, -13.0508, -43.4131, -8.9605, -19.8607)
      ..close();

    final path_46 = Path()
      ..moveTo(1.861, 109.0496)
      ..cubicTo(4.021, 112.5606, 1.9986, 117.7341, -2.6523, 120.5954)
      ..cubicTo(-7.3033, 123.4567, -12.833, 122.9292, -14.993, 119.4182)
      ..cubicTo(-17.153, 115.9072, -15.1306, 110.7336, -10.4796, 107.8723)
      ..cubicTo(-5.8287, 105.011, -0.299, 105.5385, 1.861, 109.0496)
      ..close();

    final path_47 = Path()
      ..moveTo(-8.2555, 225.5054)
      ..cubicTo(-3.7055, 242.0239, -8.9746, 257.9037, -20.0146, 260.9446)
      ..cubicTo(-31.0546, 263.9855, -43.7116, 253.0434, -48.2616, 236.525)
      ..cubicTo(-52.8115, 220.0065, -47.5424, 204.1267, -36.5024, 201.0858)
      ..cubicTo(-25.4625, 198.0449, -12.8054, 208.987, -8.2555, 225.5054)
      ..close();

    final path_48 = Path()
      ..moveTo(-108.4749, -15.0867)
      ..cubicTo(-116.8899, -4.895, -20.8256, 21.8031, -1.6802, 34.6379)
      ..cubicTo(-18.4978, 19.5586, -175.4436, 43.5591, -161.8436, 41.9379)
      ..cubicTo(-181.8127, 39.254, -27.7912, 32.486, -41.7314, 25.0785)
      ..cubicTo(-62.5509, -0.177, -117.338, 22.1833, -129.8679, 18.0071)
      ..cubicTo(-127.5727, -0.1152, -176.6972, 28.4808, -177.0811, 35.4908)
      ..cubicTo(-147.4673, 56.8432, 11.7718, 74.5235, 10.0775, 65.2459)
      ..close();

    final path_49 = Path()
      ..moveTo(142.303, 3.0965)
      ..cubicTo(149.4843, 5.5055, 129.6545, 37.6586, 129.3484, 34.7924)
      ..cubicTo(121.707, 37.9379, 165.0733, 36.7478, 158.5994, 29.9365)
      ..cubicTo(142.5145, 29.9004, 119.4199, 19.4335, 110.0441, 19.2628)
      ..cubicTo(116.9125, 23.8721, 126.755, 19.007, 121.8141, 10.9281)
      ..cubicTo(119.3676, 12.6527, 120.8946, 14.9758, 116.0545, 14.0358)
      ..cubicTo(129.4869, 11.8511, 138.2764, 2.7785, 137.6003, 1.5554)
      ..cubicTo(149.9927, 5.8942, 145.0185, 32.8421, 147.3445, 33.5933)
      ..cubicTo(146.7505, 26.7835, 154.1263, 54.1217, 149.9774, 55.1226)
      ..close();

    final path_50 = Path()
      ..moveTo(19.483, -9.0153)
      ..lineTo(-2.9371, -12.2062)
      ..lineTo(3.8151, -59.6491)
      ..lineTo(26.2351, -56.4582)
      ..close();

    final path_51 = Path()
      ..moveTo(7.3533, 68.2122)
      ..lineTo(-11.4398, 104.3135)
      ..cubicTo(-12.6452, 106.6291, -16.8882, 106.8098, -20.9089, 104.7167)
      ..lineTo(-33.6153, 98.1022)
      ..cubicTo(-37.6361, 96.0091, -39.9217, 92.4299, -38.7163, 90.1143)
      ..lineTo(-19.9231, 54.013)
      ..cubicTo(-18.7177, 51.6974, -14.4748, 51.5167, -10.454, 53.6097)
      ..lineTo(2.2524, 60.2243)
      ..cubicTo(6.2731, 62.3173, 8.5588, 65.8966, 7.3533, 68.2122)
      ..close();

    final path_52 = Path()
      ..moveTo(153.4646, 51.4088)
      ..lineTo(155.0301, 51.2664)
      ..cubicTo(166.9106, 50.1852, 176.9582, 53.7251, 177.4534, 59.1666)
      ..lineTo(177.7851, 62.8115)
      ..cubicTo(178.2803, 68.253, 169.0369, 73.5486, 157.1563, 74.6298)
      ..lineTo(155.5908, 74.7723)
      ..cubicTo(143.7102, 75.8535, 133.6627, 72.3135, 133.1675, 66.8721)
      ..lineTo(132.8358, 63.2271)
      ..cubicTo(132.3406, 57.7857, 141.584, 52.4901, 153.4646, 51.4088)
      ..close();

    final path_53 = Path()
      ..moveTo(81.599, -111.5983)
      ..cubicTo(81.3199, -112.5655, 81.6873, -113.5223, 82.4191, -113.7335)
      ..cubicTo(83.1508, -113.9447, 83.9716, -113.3309, 84.2508, -112.3637)
      ..cubicTo(84.53, -111.3965, 84.1625, -110.4398, 83.4307, -110.2285)
      ..cubicTo(82.699, -110.0173, 81.8782, -110.6311, 81.599, -111.5983)
      ..close();

    final path_54 = Path()
      ..moveTo(176.3085, -62.19)
      ..cubicTo(159.2229, -86.2906, 277.7954, -15.6132, 275.626, 5.3041)
      ..cubicTo(283.9854, -6.2438, 125.0456, 43.2057, 138.4238, 26.4912)
      ..cubicTo(175.5888, 6.9521, 213.5008, -2.5134, 197.1748, -7.9762)
      ..cubicTo(188.7021, -27.0643, 204.7372, 83.2937, 183.1866, 85.0483)
      ..cubicTo(162.3314, 78.0179, 184.0458, -98.8758, 175.0971, -71.622)
      ..cubicTo(178.0311, -65.8316, 104.9288, 14.7109, 96.933, 3.5455)
      ..cubicTo(90.6483, 34.4387, 146.0485, 36.6548, 151.8433, 58.9375)
      ..cubicTo(129.4914, 62.5564, 220.6841, -36.6671, 220.1581, -71.0239)
      ..cubicTo(229.3602, -58.4962, 143.3894, 64.3062, 158.9999, 69.4955)
      ..cubicTo(173.3697, 94.319, 169.0342, -10.7475, 163.7315, -24.1188)
      ..close();

    final path_55 = Path()
      ..moveTo(103.6098, 47.015)
      ..lineTo(96.6242, 48.0092)
      ..cubicTo(110.8412, 45.9858, 124.2051, 57.1418, 126.4488, 72.9062)
      ..lineTo(123.6468, 53.2186)
      ..cubicTo(125.8904, 68.9831, 116.1695, 83.4245, 101.9525, 85.4479)
      ..lineTo(108.9381, 84.4537)
      ..cubicTo(94.7211, 86.4771, 81.3572, 75.3211, 79.1136, 59.5566)
      ..lineTo(81.9155, 79.2442)
      ..cubicTo(79.6719, 63.4798, 89.3928, 49.0383, 103.6098, 47.015)
      ..close();

    final path_56 = Path()
      ..moveTo(71.0123, -117.1598)
      ..cubicTo(70.7187, -118.7438, 72.1272, -120.3351, 74.1557, -120.7111)
      ..cubicTo(76.1842, -121.0871, 78.0695, -120.1062, 78.3631, -118.5222)
      ..cubicTo(78.6567, -116.9381, 77.2481, -115.3468, 75.2196, -114.9708)
      ..cubicTo(73.1911, -114.5949, 71.3058, -115.5757, 71.0123, -117.1598)
      ..close();

    final path_57 = Path()
      ..moveTo(91.2817, 132.6849)
      ..cubicTo(100.5925, 141.7884, 90.1252, 119.5065, 97.4146, 134.363)
      ..cubicTo(101.7334, 149.5146, 67.4648, 49.6474, 68.8492, 70.6868)
      ..cubicTo(56.9862, 84.6395, 36.3426, 112.5203, 30.2792, 95.7602)
      ..cubicTo(36.7041, 74.1417, 52.7784, 110.0932, 42.1954, 101.6082)
      ..cubicTo(55.3601, 101.8173, 68.7127, 84.3433, 76.055, 97.613)
      ..cubicTo(73.9176, 95.7756, 83.9231, 126.5945, 93.6836, 141.6603)
      ..cubicTo(86.3869, 142.3072, 81.7781, 146.5762, 74.1869, 131.6208)
      ..close();

    final path_58 = Path()
      ..moveTo(185.5111, -4.3206)
      ..lineTo(185.1562, -29.7381)
      ..lineTo(214.5473, -30.1485)
      ..lineTo(214.9023, -4.731)
      ..close();

    final path_59 = Path()
      ..moveTo(100.0155, 78.9181)
      ..cubicTo(99.8018, 90.7453, 21.6604, 61.7262, 23.3883, 59.8127)
      ..cubicTo(11.0841, 63.9138, 84.2702, 68.5601, 95.1479, 79.3744)
      ..cubicTo(94.7436, 90.6911, 82.7497, 130.3911, 81.1099, 131.8216)
      ..cubicTo(84.293, 129.0448, 44.6551, 106.0965, 38.1568, 94.1689)
      ..cubicTo(46.9686, 96.0922, 52.6088, 86.2991, 56.9657, 77.7608)
      ..cubicTo(55.8438, 90.7863, 45.1838, 81.0003, 48.9881, 87.698);

    final path_60 = Path()
      ..moveTo(15.7527, -53.783)
      ..cubicTo(15.1956, -54.5387, 15.3492, -55.5989, 16.0955, -56.1491)
      ..cubicTo(16.8419, -56.6993, 17.9001, -56.5326, 18.4572, -55.7769)
      ..cubicTo(19.0143, -55.0213, 18.8607, -53.9611, 18.1144, -53.4109)
      ..cubicTo(17.368, -52.8606, 16.3098, -53.0274, 15.7527, -53.783)
      ..close();

    final path_61 = Path()
      ..moveTo(24.3346, 95.0689)
      ..cubicTo(18.0904, 100.6912, 10.2199, 102.1449, 6.7699, 98.3133)
      ..cubicTo(3.3199, 94.4817, 5.5883, 86.8063, 11.8325, 81.184)
      ..cubicTo(18.0767, 75.5617, 25.9471, 74.108, 29.3972, 77.9396)
      ..cubicTo(32.8472, 81.7713, 30.5787, 89.4466, 24.3346, 95.0689)
      ..close();

    final path_62 = Path()
      ..moveTo(81.6348, 50.5156)
      ..cubicTo(77.5674, 47.8649, 168.3082, 16.8398, 162.213, 24.2992)
      ..cubicTo(139.8271, 35.273, 66.8093, 48.7184, 74.2591, 52.2161)
      ..cubicTo(68.0923, 53.2523, 59.5774, -2.1359, 76.7515, -9.3153)
      ..cubicTo(67.014, -8.5574, 79.8556, -1.4306, 81.1499, -10.4311)
      ..cubicTo(99.3445, -17.706, 184.9974, -30.925, 195.2362, -27.4433)
      ..cubicTo(220.1732, -26.3166, 167.6329, 14.4535, 145.0594, 21.6788)
      ..cubicTo(122.7068, 16.7279, 97.6358, 47.212, 106.3825, 40.4843)
      ..cubicTo(106.5267, 44.6961, 139.2727, -29.0045, 127.6675, -25.5917)
      ..cubicTo(141.5358, -29.6449, 99.6478, 8.0464, 106.1589, 13.1629)
      ..close();

    final path_63 = Path()
      ..moveTo(74.6, 23.4)
      ..cubicTo(87.9, 10.1, 75.4, 21.8, 83.3, 30.4)
      ..cubicTo(94.4, 15.8, 72.5, 33.4, 61.9, 28)
      ..cubicTo(66.7, 26.1, 48.4, 0, 55.1, 12.6)
      ..cubicTo(43.3, 7.7, 64.9, 71.9, 58.1, 82)
      ..cubicTo(41.2, 66.6, 88, 8.9, 90.8, 18.3)
      ..cubicTo(79, 25.3, 74.8, 78.8, 76.2, 71.9)
      ..cubicTo(61.7, 73.8, 63.9, 69, 51.3, 64.8)
      ..cubicTo(40.5, 79.7, 30.3, 100, 20.9, 91.4)
      ..close();

    final path_64 = Path()
      ..moveTo(90.8977, -102.848)
      ..cubicTo(110.5111, -98.7337, 40.1625, -103.7098, 45.6266, -113.8864)
      ..cubicTo(38.2827, -111.8, 56.2567, -31.663, 47.1872, -24.8501)
      ..cubicTo(64.8956, -31.8159, 110.1963, -102.3115, 97.9145, -116.7662)
      ..cubicTo(93.1276, -128.8863, 30.3921, -92.8156, 36.4512, -85.1667)
      ..cubicTo(43.7059, -89.251, 96.673, -104.3243, 110.1771, -113.8387)
      ..cubicTo(102.6718, -114.3241, 43.5663, -6.0165, 35.2142, -27.1896)
      ..cubicTo(33.7005, -27.4298, 107.727, -32.0343, 102.0011, -36.3889)
      ..cubicTo(91.9924, -21.8104, 29.2947, -26.861, 16.0817, -31.9843)
      ..close();

    final path_65 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_66 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_67 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint26Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.saveLayer(null, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint67Fill);
    canvas.drawPath(path_70, paint67Fill);
    canvas.drawPath(path_71, paint67Fill);
    canvas.drawPath(path_72, paint67Fill);
    canvas.drawPath(path_73, paint67Fill);
    canvas.drawPath(path_74, paint67Fill);
    canvas.restore();

    canvas.restore();
  }
}
