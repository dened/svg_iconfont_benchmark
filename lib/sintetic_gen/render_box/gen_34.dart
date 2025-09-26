// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen34}
/// Gen34 widget.
/// {@endtemplate}
class Gen34 extends LeafRenderObjectWidget {
  /// {@macro Gen34}
  const Gen34({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen34RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen34RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen34RenderObject extends RenderBox {
  Gen34RenderObject();

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
    final desiredWidth = _width ?? Gen34.svgSize.width;
    final desiredHeight = _height ?? Gen34.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen34.svgSize.width == 0 || Gen34.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen34.svgSize.width,
      size.height / Gen34.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen34.svgSize.width * scale) / 2;
    final dy = (size.height - Gen34.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen34.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(194.7215, -107.6891),
      const Offset(205.4491, -114.863),
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
      const Offset(-45.0486, 89.3482),
      const Offset(-80.3778, 116.0956),
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
      const Offset(152.0558, 118.3781),
      const Offset(164.3032, 115.5352),
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
      const Offset(12.7091, 58.5651),
      const Offset(7.4173, 64.1144),
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
      const Offset(25.3055, -27.1199),
      const Offset(27.6563, -32.2456),
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
      const Offset(74.2554, 85.7855),
      const Offset(43.9771, 115.9378),
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
      const Offset(-90.0268, 4.0808),
      const Offset(-121.6612, -14.0475),
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
      const Offset(72.4227, 59.0434),
      const Offset(85.1298, 64.9248),
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
      const Offset(58.5056, 49.4661),
      const Offset(59.505, 49.4545),
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
      const Offset(-97.2538, 253.6788),
      const Offset(-113.65, 268.0863),
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
      const Offset(-107.8355, 31.7394),
      const Offset(-140.488, 23.5193),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(62.9527, 35.5269),
      const Offset(56.8759, 12.0895),
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
    paint0Fill.color = const Color(0xfc2923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xbcb5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.3213;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x4f7af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff7af5ab);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.7155;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6bd552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.8602;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd6d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.1885;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9981b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc9d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7fb5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 8.1608;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x6d6de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffdabe86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.9468;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xdd6de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd181b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x59c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x44dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.2401;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffdabe86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.5806;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.0144;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6088e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe2dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xcec31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6381b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 6.5286;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.4302;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x705ae2a0);
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
    paint32Fill.color = const Color(0x7551dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8e81b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffd552ef);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.1404;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.2652;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff5ae2a0);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.6171;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6db5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffd552ef);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.8573;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xff6de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9bea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x5bea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x665ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.88;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x7a2923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x6bdabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff88e665);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.4101;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x752923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x54d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x996de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.36;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff7af5ab);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.8256;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x4fd552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffd552ef);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.44;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.439;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff7af5ab);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.7865;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe82923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.04;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xb75ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.5149;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x82b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x68c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xc451dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff51dae1);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.2;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.466;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa881b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x8edabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x93ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader3;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc4dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd35ae2a0);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x9681b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x6d88e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc6dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xa0c31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc66de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 7.1423;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.5401;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x3a7af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff6de548);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.9221;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x565ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.7;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader4;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7adabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xbf6de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffdabe86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.24;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader5;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf4c31d86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xccd552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffc31d86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.1919;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffc31d86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 7.1395;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x63c31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa3ea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffd552ef);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.3461;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x8281b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7288e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff6de548);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.9112;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader6;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x84c31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x4cea342e);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffea342e);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 1.6863;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x566de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffd552ef);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.0707;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x7cb5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffd552ef);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 3.1699;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff6de548);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.1561;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffc31d86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 2.6509;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xb27af5ab);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff5ae2a0);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.9462;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xbc81b927);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x87d552ef);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xe081b927);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x3381b927);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff81b927);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 2.3;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffc31d86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.75;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xedea342e);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xe8c31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader7;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader8;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader9;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x3a88e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff7af5ab);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 7.8295;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff51dae1);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 4.764;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff6de548);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.6402;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xaa6de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffd552ef);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 6.4415;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x8288e665);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x72c31d86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff7af5ab);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 4.7479;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xa86de548);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x99c31d86);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff51dae1);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 2.4071;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x846de548);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x77d552ef);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff81b927);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 2.1975;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader10;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xaf51dae1);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xaa81b927);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff81b927);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 4.2024;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x932923d7);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xc95ae2a0);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xbad552ef);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xf2dabe86);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xff7af5ab);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 4.1424;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.shader = shader11;
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xffd552ef);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 3.5839;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0x847af5ab);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x4788e665);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint148Stroke.color = const Color(0xff7af5ab);
    paint148Stroke.colorFilter = _colorFilter;
    paint148Stroke.strokeWidth = 1.1173;
    paint148Stroke.blendMode = BlendMode.srcOver;

    final paint149Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint149Stroke.color = const Color(0xff81b927);
    paint149Stroke.colorFilter = _colorFilter;
    paint149Stroke.strokeWidth = 6.4676;
    paint149Stroke.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xe5dabe86);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint151Stroke.color = const Color(0xff5ae2a0);
    paint151Stroke.colorFilter = _colorFilter;
    paint151Stroke.strokeWidth = 4.3522;
    paint151Stroke.blendMode = BlendMode.srcOver;

    final paint152Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint152Stroke.color = const Color(0xff88e665);
    paint152Stroke.colorFilter = _colorFilter;
    paint152Stroke.strokeWidth = 4.5144;
    paint152Stroke.blendMode = BlendMode.srcOver;

    final paint153Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint153Fill.color = const Color(0x75b5e873);
    paint153Fill.colorFilter = _colorFilter;
    paint153Fill.blendMode = BlendMode.srcOver;

    final paint154Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint154Fill.color = const Color(0xed5ae2a0);
    paint154Fill.colorFilter = _colorFilter;
    paint154Fill.blendMode = BlendMode.srcOver;

    final paint155Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint155Stroke.color = const Color(0xffea342e);
    paint155Stroke.colorFilter = _colorFilter;
    paint155Stroke.strokeWidth = 3.6715;
    paint155Stroke.blendMode = BlendMode.srcOver;

    final paint156Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint156Stroke.color = const Color(0xff5ae2a0);
    paint156Stroke.colorFilter = _colorFilter;
    paint156Stroke.strokeWidth = 4.4237;
    paint156Stroke.blendMode = BlendMode.srcOver;

    final paint157Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint157Fill.color = const Color(0x0b000000);
    paint157Fill.colorFilter = _colorFilter;
    paint157Fill.blendMode = BlendMode.srcOver;

    final paint158Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint158Fill.color = const Color(0xff000000);
    paint158Fill.colorFilter = _colorFilter;
    paint158Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(52.162, -8.7903)
      ..cubicTo(44.1383, -21.0517, 43.642, -34.9444, 51.0542, -39.7948)
      ..cubicTo(58.4665, -44.6453, 70.9985, -38.6285, 79.0221, -26.3671)
      ..cubicTo(87.0457, -14.1057, 87.5421, -0.2131, 80.1298, 4.6374)
      ..cubicTo(72.7176, 9.4878, 60.1856, 3.4711, 52.162, -8.7903)
      ..close();

    final path_1 = Path()
      ..moveTo(72.7508, -42.326)
      ..lineTo(73.9924, -50.6337)
      ..cubicTo(74.7657, -55.8084, 78.7896, -59.502, 82.9724, -58.8769)
      ..lineTo(98.3219, -56.5829)
      ..cubicTo(102.5048, -55.9578, 105.2729, -51.2491, 104.4995, -46.0744)
      ..lineTo(103.2579, -37.7666)
      ..cubicTo(102.4846, -32.592, 98.4608, -28.8983, 94.2779, -29.5234)
      ..lineTo(78.9284, -31.8174)
      ..cubicTo(74.7455, -32.4426, 71.9774, -37.1513, 72.7508, -42.326)
      ..close();

    final path_2 = Path()
      ..moveTo(29.1212, -14.6144)
      ..cubicTo(56.5006, -12.5561, 123.8392, -3.9387, 123.7012, -12.5399)
      ..cubicTo(92.4373, -9.8947, 24.1377, -9.6612, 34.431, -21.7644)
      ..cubicTo(49.843, -32.4125, 75.3454, -55.3301, 70.5896, -54.4619)
      ..cubicTo(75.892, -44.2037, 62.7418, 14.1878, 63.1652, 8.7847)
      ..cubicTo(58.7928, 8.4337, 47.5042, 11.0692, 64.0457, 0.3059)
      ..cubicTo(62.0762, 12.7116, 120.9974, -38.2477, 111.3118, -41.6371)
      ..cubicTo(97.1084, -36.5704, 157.2895, -15.8547, 153.4397, -11.7251)
      ..cubicTo(142.5477, -23.3315, 79.9789, -56.7366, 84.6765, -55.6811)
      ..cubicTo(86.8075, -60.8353, 109.4617, -30.8861, 122.9211, -23.967)
      ..cubicTo(144.6944, -20.4228, -2.2625, 8.578, 9.8033, 15.1768);

    final path_3 = Path()
      ..moveTo(198.745, -112.4168)
      ..cubicTo(200.9656, -115.026, 203.3691, -116.6333, 204.1088, -116.0037)
      ..cubicTo(204.8486, -115.3741, 203.6463, -112.7446, 201.4256, -110.1354)
      ..cubicTo(199.205, -107.5261, 196.8015, -105.9189, 196.0618, -106.5484)
      ..cubicTo(195.322, -107.178, 196.5244, -109.8075, 198.745, -112.4168)
      ..close();

    final path_4 = Path()
      ..moveTo(63.3697, 198.0125)
      ..cubicTo(51.6342, 211.0102, 72.6649, 157.11, 70.2757, 137.2651)
      ..cubicTo(78.9123, 137.219, 125.1834, 130.9054, 134.1326, 119.7101)
      ..cubicTo(148.7046, 111.946, 90.37, 95.6116, 72.63, 103.8747)
      ..cubicTo(86.9459, 123.5098, 105.5271, 190.1121, 117.8112, 200.8475)
      ..cubicTo(126.3566, 177.8134, 96.1284, 119.8532, 98.8282, 125.4776)
      ..cubicTo(123.0611, 123.29, 74.1876, 179.4296, 80.4906, 198.0132)
      ..cubicTo(71.361, 166.3037, 14.0131, 191.2557, 28.0124, 192.6489)
      ..cubicTo(27.1364, 180.791, 61.232, 166.8507, 75.6779, 152.6089)
      ..close();

    final path_5 = Path()
      ..moveTo(112.0515, 16.5814)
      ..cubicTo(146.3293, 26.1222, 96.0433, 6.9997, 86.1372, 0.623)
      ..cubicTo(78.5291, 12.9162, 184.9557, -51.91, 202.3546, -36.159)
      ..cubicTo(228.7554, -14.5777, 162.4598, -58.5773, 165.3494, -51.2014)
      ..cubicTo(161.798, -73.2779, 155.5163, -56.9016, 165.2399, -42.8978)
      ..cubicTo(148.1245, -35.8973, 74.6359, 8.5468, 93.4562, 16.2148)
      ..cubicTo(110.7557, 16.8824, 78.4456, -57.5544, 88.6116, -86.7878)
      ..cubicTo(72.2543, -99.2299, 98.4553, 25.9792, 125.791, 33.8546)
      ..cubicTo(152.5496, 19.614, 111.2876, 49.388, 93.2795, 47.7505)
      ..cubicTo(96.4, 67.7, 100.2593, -18.8138, 89.7236, -1.5756)
      ..close();

    final path_6 = Path()
      ..moveTo(-52.653, 91.4714)
      ..cubicTo(-54.8672, 98.5371, -65.8211, 101.4041, -77.099, 97.8699)
      ..cubicTo(-88.3769, 94.3356, -95.7354, 85.7298, -93.5212, 78.6641)
      ..cubicTo(-91.3069, 71.5984, -80.353, 68.7314, -69.0751, 72.2657)
      ..cubicTo(-57.7973, 75.7999, -50.4387, 84.4058, -52.653, 91.4714)
      ..close();

    final path_7 = Path()
      ..moveTo(-109.7705, -38.6921)
      ..cubicTo(-83.787, -63.691, -83.6741, -180.6889, -71.1652, -180.8618)
      ..cubicTo(-56.0589, -175.8852, -22.345, -119.7666, -52.0251, -102.3278)
      ..cubicTo(-52.3683, -129.2469, -34.7108, -133.2701, -50.9999, -155.2336)
      ..cubicTo(-84.752, -147.9627, -56.5775, -110.3542, -44.5209, -76.5726)
      ..cubicTo(-52.2425, -89.5054, 2.2043, -96.5565, -15.0794, -116.3258)
      ..cubicTo(-48.3243, -105.7837, -1.348, -136.5011, -16.9755, -138.1012)
      ..cubicTo(-21.7784, -144.7481, -63.6776, -111.0427, -77.4652, -109.385)
      ..cubicTo(-92.991, -114.0725, -149.4138, -0.3561, -142.6484, -3.5103)
      ..cubicTo(-132.6703, 4.6991, 5.9902, -59.0358, 14.1945, -31.1984)
      ..close();

    final path_8 = Path()
      ..moveTo(35.2771, -56.2718)
      ..cubicTo(50.7116, -52.3663, 45.7673, -6.2274, 51.8316, -8.9139)
      ..cubicTo(54.1448, -17.3461, 73.3858, 0.953, 72.606, 13.6104)
      ..cubicTo(65.8062, 24.169, 82.8051, -22.0853, 82.1573, -8.5311)
      ..cubicTo(88.4083, 1.8763, 45.6367, -2.5192, 44.8527, -15.3805)
      ..cubicTo(36.4676, -12.0341, 28.5001, 1.011, 30.1731, 2.2018)
      ..cubicTo(25.9692, -7.7836, 83.7087, 20.449, 79.0133, 29.4295)
      ..cubicTo(85.0775, 15.0395, 20.5347, -8.2954, 23.2129, -6.4665)
      ..cubicTo(10.5091, 2.5981, 70.98, 28.548, 67.6389, 24.7287)
      ..cubicTo(72.4277, 16.4433, 65.5572, -20.5979, 69.6699, -10.2519)
      ..cubicTo(79.4286, -20.4455, 46.673, 25.659, 57.4805, 14.8675)
      ..close();

    final path_9 = Path()
      ..moveTo(-46.8986, 104.6357)
      ..cubicTo(-47.9196, 113.073, -55.8349, 119.0656, -64.5632, 118.0093)
      ..cubicTo(-73.2915, 116.9531, -79.5489, 109.2455, -78.5278, 100.8081)
      ..cubicTo(-77.5068, 92.3707, -69.5916, 86.3782, -60.8632, 87.4344)
      ..cubicTo(-52.1349, 88.4906, -45.8775, 96.1983, -46.8986, 104.6357)
      ..close();

    final path_10 = Path()
      ..moveTo(18.5819, 90.7192)
      ..lineTo(57.2934, 156.1769)
      ..lineTo(39.2385, 166.8545)
      ..lineTo(0.5269, 101.3968)
      ..close();

    final path_11 = Path()
      ..moveTo(-31.4066, -60.6117)
      ..cubicTo(-12.6779, -31.8596, 25.2159, -30.8326, 27.727, -36.2635)
      ..cubicTo(16.1532, -54.8313, 13.8306, 6.7986, 4.8138, 7.1472)
      ..cubicTo(-0.2703, -5.253, 7.5793, 28.7741, 17.0171, 34.2761)
      ..cubicTo(8.3402, 26.2789, 12.6765, 0.8431, 13.4952, 21.1804)
      ..cubicTo(9.6767, 7.1385, 17.6965, -40.8546, 8.0306, -42.8048)
      ..cubicTo(5.5216, -62.1738, 14.5143, 43.3692, 20.151, 53.3669);

    final path_12 = Path()
      ..moveTo(41.8, 80.7)
      ..cubicTo(35.6, 62.9, 13.7, 59, 9.8, 67.2)
      ..cubicTo(14.7, 80.4, 53.2, 92.8, 49.5, 97.5)
      ..cubicTo(64, 92.2, 32.3, 81, 44.2, 66.5)
      ..cubicTo(27.5, 57.8, 60.1, 77.2, 53.2, 70.5)
      ..cubicTo(56, 77.9, 85, 17.9, 83.4, 18)
      ..cubicTo(85.6, 7.2, 60, 43.4, 58.9, 28.8)
      ..cubicTo(56.5, 13.3, 50.3, 91.7, 38.1, 81.2)
      ..cubicTo(52.7, 82.2, 47.3, 18.8, 55.4, 27.6)
      ..cubicTo(54.4, 38, 29.8, 80.1, 24.4, 87.7)
      ..cubicTo(36.4, 74.1, 72.9, 32.1, 71.3, 23.8)
      ..close();

    final path_13 = Path()
      ..moveTo(109.6911, -30.8398)
      ..cubicTo(133.3426, -52.2629, 58.2644, 8.8649, 61.0132, -13.4567)
      ..cubicTo(43.3165, -11.0783, 112.1703, -62.9661, 125.1642, -57.0324)
      ..cubicTo(98.5189, -45.4025, 132.7209, -32.9118, 111.6083, -28.5445)
      ..cubicTo(93.2649, -8.9209, 93.8507, 33.2615, 83.2624, 29.1603)
      ..cubicTo(77.0311, 17.7356, 37.3061, -34.0209, 52.7258, -46.0639)
      ..cubicTo(53.3006, -55.0166, 145.606, -87.787, 153.4908, -79.0676)
      ..cubicTo(160.9841, -76.072, 96.1268, -87.7088, 87.9015, -82.08)
      ..close();

    final path_14 = Path()
      ..moveTo(143.1441, 157.5211)
      ..cubicTo(157.2864, 183.6448, 123.3522, 148.6212, 139.2417, 158.1387)
      ..cubicTo(159.0473, 160.4767, 151.7405, 124.0058, 145.7901, 119.2751)
      ..cubicTo(128.5004, 121.2196, 201.4426, 172.3071, 171.1803, 185.0827)
      ..cubicTo(175.7802, 222.0602, 144.7626, 88.5269, 120.3623, 81.4177)
      ..cubicTo(128.6846, 99.9017, 155.9095, 221.1767, 138.8305, 196.5182)
      ..cubicTo(177.9275, 189.7395, 61.4548, 251.7493, 65.867, 222.5414)
      ..close();

    final path_15 = Path()
      ..moveTo(71.8832, -101.4681)
      ..cubicTo(79.6992, -115.8037, 92.4055, -123.9744, 100.2401, -119.7028)
      ..cubicTo(108.0746, -115.4313, 108.0897, -100.3247, 100.2737, -85.9891)
      ..cubicTo(92.4577, -71.6535, 79.7514, -63.4828, 71.9168, -67.7543)
      ..cubicTo(64.0823, -72.0259, 64.0672, -87.1325, 71.8832, -101.4681)
      ..close();

    final path_16 = Path()
      ..moveTo(110.6675, 237.0667)
      ..cubicTo(133.0291, 250.2364, 20.5853, 119.2635, 11.4029, 126.4728)
      ..cubicTo(17.0311, 131.8043, 57.564, 205.7108, 44.1813, 196.6687)
      ..cubicTo(62.7161, 194.0101, -65.9019, 164.7153, -57.6227, 177.0054)
      ..cubicTo(-72.1731, 178.3571, 11.1063, 264.4975, 21.3658, 238.5082)
      ..cubicTo(3.0182, 211.9753, 10.701, 190.231, 12.6777, 183.6643)
      ..cubicTo(2.8048, 180.1658, -29.4348, 191.9998, -46.7816, 191.0787)
      ..cubicTo(-40.7453, 156.2749, 73.5585, 211.2939, 63.8665, 224.5677)
      ..close();

    final path_17 = Path()
      ..moveTo(83.7, 62.3)
      ..cubicTo(100, 59.7, 88.8, 92.6, 96.9, 94.4)
      ..cubicTo(100, 100, 66.3, 10.9, 79.8, 20.2)
      ..cubicTo(73.1, 13.3, 55.8, 9.7, 62.9, 6.8)
      ..cubicTo(71.1, 22.3, 13.5, 80.4, 19, 93.8)
      ..cubicTo(2.3, 97.9, 73.3, 44, 77, 47.2)
      ..cubicTo(71.8, 66.1, 0.9, 76.9, 7.9, 77.5)
      ..close();

    final path_18 = Path()
      ..moveTo(85.3114, 29.877)
      ..cubicTo(69.5285, 4.8269, 97.1106, -134.4679, 106.1687, -159.2294)
      ..cubicTo(117.8813, -185.6173, 84.0779, -50.0955, 96.8468, -63.2385)
      ..cubicTo(83.3003, -27.7429, 178.2624, -38.2426, 197.0356, -25.1543)
      ..cubicTo(203.3449, -58.8005, 58.0248, -16.6276, 61.1299, -12.4024)
      ..cubicTo(52.4421, -27.0393, 92.7797, -111.2255, 74.7156, -129.5685)
      ..cubicTo(76.1428, -163.2373, 8.1052, -115.9911, 12.4617, -111.6245)
      ..cubicTo(7.1882, -111.4373, 216.0329, -35.1375, 205.938, -43.9422)
      ..cubicTo(214.9894, -34.578, 130.8309, -54.041, 120.9585, -29.8584)
      ..cubicTo(101.5293, -38.5327, 44.3502, -44.6362, 52.2124, -59.4135)
      ..close();

    final path_19 = Path()
      ..moveTo(30.8068, -18.7398)
      ..cubicTo(42.2278, -11.0414, 97.6834, -48.7306, 104.9664, -56.2866)
      ..cubicTo(96.1135, -67.052, 63.5354, -22.2184, 61.0955, -35.4637)
      ..cubicTo(52.4846, -23.0198, 32.7971, 10.58, 30.1715, 3.3688)
      ..cubicTo(25.2781, -2.6606, 96.435, -66.8141, 93.0702, -55.0041)
      ..cubicTo(84.1847, -33.5815, 5.478, -4.8184, -0.9383, 2.7768)
      ..cubicTo(22.3906, -8.7109, 17.7006, -36.2652, 29.2816, -41.6944)
      ..cubicTo(31.0907, -53.1504, 95.972, -7.5491, 99.7014, -21.1966)
      ..cubicTo(105.3286, -20.1937, 54.1008, -34.6185, 54.9454, -24.059)
      ..cubicTo(42.703, -20.0222, 23.4401, 6.8171, 23.6625, 25.3456)
      ..close();

    final path_20 = Path()
      ..moveTo(57.5, 28.1)
      ..cubicTo(76.8, 43.3, 57.1, 21.9, 67.6, 7)
      ..cubicTo(75.7, 12.1, 54.8, 91.7, 69.2, 96.5)
      ..cubicTo(65.9, 100, 69.2, 80.5, 81.2, 70.6)
      ..cubicTo(67.5, 86.9, 48, 69.7, 60.5, 61.8)
      ..cubicTo(68.5, 62.1, 84.7, 41.4, 85.3, 44.5)
      ..cubicTo(95.3, 40.6, 76.9, 75.9, 62.6, 89.2)
      ..cubicTo(67.9, 69.3, 87.1, 53.4, 73, 38.5)
      ..cubicTo(61.6, 52.4, 16.1, 3.8, 30.3, 16.2)
      ..cubicTo(39.8, 0, 97.6, 57.5, 89.6, 43.6)
      ..close();

    final path_21 = Path()
      ..moveTo(57.6477, -97.0339)
      ..cubicTo(51.4118, -111.3355, 124.2548, -53.4362, 108.5663, -36.6377)
      ..cubicTo(124.2276, -25.7022, 17.4936, -65.3092, 20.9236, -61.2216)
      ..cubicTo(58.1087, -67.2867, 145.6108, -194.0121, 150.2572, -185.0396)
      ..cubicTo(151.3239, -156.8606, 104.7346, -73.5508, 126.9225, -71.726)
      ..cubicTo(114.5544, -67.8593, 67.5651, -129.584, 88.9552, -143.5952)
      ..cubicTo(99.9841, -156.7867, 60.6349, -41.0895, 52.8486, -54.0902)
      ..close();

    final path_22 = Path()
      ..moveTo(26.3508, 124.3416)
      ..cubicTo(32.2892, 133.0928, 27.8102, 93.396, 20.7488, 97.3747)
      ..cubicTo(12.4057, 106.2637, 66.0915, 90.6408, 73.5481, 86.9073)
      ..cubicTo(67.8818, 86.9858, 28.6552, 102.6764, 19.0713, 93.1607)
      ..cubicTo(10.9165, 89.9653, 61.6909, 137.8179, 71.6462, 136.6429)
      ..cubicTo(76.2446, 146.5097, 18.2881, 146.7361, 16.6588, 147.0322)
      ..cubicTo(28.5158, 148.6035, 36.3267, 95.495, 45.0148, 87.7325)
      ..cubicTo(33.8955, 78.2579, 62.7838, 109.8721, 62.5272, 107.3026)
      ..cubicTo(58.5607, 110.5603, 21.8793, 80.4416, 26.3116, 80.9046)
      ..cubicTo(35.9322, 77.8878, 47.4286, 98.3134, 35.2492, 88.7937)
      ..close();

    final path_23 = Path()
      ..moveTo(-79.7032, 12.7702)
      ..cubicTo(-64.6915, 17.2906, 61.7983, -45.9985, 73.1147, -63.3355)
      ..cubicTo(75.4782, -51.4597, 24.1632, -37.6618, 3.5789, -48.9243)
      ..cubicTo(-10.4369, -66.4102, 33.9213, -55.0047, 50.799, -52.5513)
      ..cubicTo(58.2581, -62.3156, -26.6765, -4.2504, -24.1551, -18.9167)
      ..cubicTo(9.7333, -2.7991, -50.5834, -40.4142, -50.9257, -48.8168)
      ..cubicTo(-61.4664, -49.0144, -53.1124, -40.3976, -79.4771, -46.8252)
      ..cubicTo(-82.278, -29.8758, -28.7341, -26.9678, -10.0414, -25.5052)
      ..close();

    final path_24 = Path()
      ..moveTo(104.4333, 116.0907)
      ..cubicTo(102.7827, 114.6804, 137.2992, 99.8708, 133.7155, 106.1586)
      ..cubicTo(136.7957, 90.8909, 101.4972, 72.3384, 88.7768, 69.8048)
      ..cubicTo(92.348, 80.8325, 142.6879, 85.0113, 139.1621, 72.4462)
      ..cubicTo(136.2278, 61.5567, 74.1583, 101.9496, 84.2926, 106.9545)
      ..cubicTo(97.8268, 100.6188, 99.6443, 96.3922, 103.1263, 100.036)
      ..cubicTo(106.0912, 118.9879, 149.1842, 115.9003, 149.9741, 103.9417)
      ..cubicTo(137.1239, 110.9932, 140.9754, 114.2839, 135.4581, 110.0953)
      ..cubicTo(132.1162, 124.2438, 90.3935, 49.8358, 96.1585, 48.6836)
      ..cubicTo(99.9858, 61.4585, 85.4215, 52.3463, 88.3864, 49.6375)
      ..cubicTo(86.9439, 65.4565, 123.7125, 50.362, 111.8584, 51.4822)
      ..close();

    final path_25 = Path()
      ..moveTo(94.2, 2.3)
      ..cubicTo(100, 0, 65.5, 44.4, 64.8, 31.9)
      ..cubicTo(72.2, 28.8, 71, 0, 64, 5.7)
      ..cubicTo(65.4, 12.7, 12, 92.4, 24.3, 83)
      ..cubicTo(15.3, 84, 17.9, 34.6, 18.4, 41.9)
      ..cubicTo(32.5, 32.3, 82.7, 26.9, 90.9, 22.6)
      ..cubicTo(83.9, 17.3, 47.6, 35.4, 32.9, 25.4)
      ..cubicTo(35.8, 7.3, 4.5, 29.6, 12.6, 34)
      ..cubicTo(6, 32.6, 6.8, 63.1, 6.9, 74.2)
      ..cubicTo(6.1, 92.2, 13.4, 20.9, 25.6, 31)
      ..close();

    final path_26 = Path()
      ..moveTo(-21.9902, 45.3478)
      ..cubicTo(-21.7089, 41.6605, -24.1055, 78.6285, -16.8174, 71.9449)
      ..cubicTo(-25.938, 76.7931, -24.8184, 95.9495, -31.579, 95.9584)
      ..cubicTo(-35.0881, 89.421, 0.3811, 70.0794, 4.5009, 66.8465)
      ..cubicTo(10.7094, 70.8876, 25.7221, 74.4675, 21.9397, 80.3259)
      ..cubicTo(23.238, 74.1109, 14.3168, 58.689, 14.9696, 64.8554)
      ..cubicTo(14.7453, 53.2658, 13.6347, 75.8755, 8.4579, 65.4168)
      ..cubicTo(9.7463, 66.349, -0.4079, 38.8234, -7.8272, 37.3365)
      ..close();

    final path_27 = Path()
      ..moveTo(95.7, 15.7)
      ..cubicTo(77.4, 11.6, 96.6, 35.5, 95.7, 34.9)
      ..cubicTo(89.2, 42.4, 41.2, 18.6, 56.1, 25.2)
      ..cubicTo(63.1, 11.2, 33.4, 92.1, 42.9, 91.9)
      ..cubicTo(57.9, 74.5, 14.4, 35.2, 11.8, 27)
      ..cubicTo(14.5, 41.7, 21.3, 34.7, 14.2, 32.3)
      ..cubicTo(30.4, 41.3, 57.5, 51.8, 70.8, 47.2)
      ..cubicTo(71.1, 47.5, 6.8, 90.5, 16.7, 84.5)
      ..cubicTo(30.7, 83.5, 53.7, 23.3, 68.1, 33)
      ..close();

    final path_28 = Path()
      ..moveTo(-94.4235, 181.8092)
      ..cubicTo(-86.6198, 158.5356, -42.1751, 235.5809, -39.9738, 219.7327)
      ..cubicTo(-42.1751, 235.5809, -5.2952, 124.9932, -5.8232, 150.2946)
      ..cubicTo(6.3504, 133.8451, -32.9452, 83.1604, -14.8445, 76.7506)
      ..cubicTo(21.9486, 64.4191, -77.4012, 148.7134, -81.9434, 123.6727)
      ..cubicTo(-100.1899, 95.3924, -70.1166, 124.368, -89.9967, 124.5711)
      ..cubicTo(-71.9163, 112.5876, -106.8626, 125.7999, -112.152, 118.7433)
      ..cubicTo(-99.5764, 123.9173, -193.4804, 120.7545, -166.1715, 108.4329);

    final path_29 = Path()
      ..moveTo(265.8186, 68.4815)
      ..cubicTo(260.7485, 84.6622, 183.8351, 4.0379, 176.7979, -6.6213)
      ..cubicTo(177.0478, -41.0424, 206.6363, 144.6787, 210.6204, 146.6726)
      ..cubicTo(193.3054, 144.045, 152.455, 49.3519, 136.3989, 49.7221)
      ..cubicTo(166.1826, 34.485, 200.6902, 110.0603, 193.2577, 102.582)
      ..cubicTo(228.0912, 94.3024, 185.4438, 18.5814, 167.5206, 38.0787)
      ..cubicTo(168.1143, 27.1476, 231.6649, 79.4962, 219.1753, 89.3245)
      ..cubicTo(231.3978, 75.0816, 126.2195, 78.7057, 118.2006, 57.8942)
      ..cubicTo(103.1646, 77.9545, 138.3524, -30.4078, 151.0998, -30.4122)
      ..close();

    final path_30 = Path()
      ..moveTo(175.7367, 117.8433)
      ..cubicTo(151.1063, 133.137, 143.9552, 47.6674, 145.1438, 44.0161)
      ..cubicTo(159.9327, 55.9402, 146.7966, 186.7336, 113.7928, 185.4615)
      ..cubicTo(134.4935, 207.5055, 144.3357, 94.7853, 139.6117, 95.7645)
      ..cubicTo(114.1865, 82.075, 225.9965, 119.7348, 248.5776, 109.3614)
      ..cubicTo(237.0515, 100.3654, 63.9961, 132.4334, 54.2207, 122.0237)
      ..cubicTo(89.6264, 134.8681, 131.1903, 168.2023, 158.388, 172.8525)
      ..close();

    final path_31 = Path()
      ..moveTo(153.5114, 114.9655)
      ..cubicTo(154.3148, 113.0821, 157.0587, 112.4452, 159.6351, 113.5441)
      ..cubicTo(162.2115, 114.643, 163.651, 117.0643, 162.8476, 118.9477)
      ..cubicTo(162.0443, 120.8312, 159.3003, 121.4681, 156.7239, 120.3692)
      ..cubicTo(154.1476, 119.2702, 152.7081, 116.8489, 153.5114, 114.9655)
      ..close();

    final path_32 = Path()
      ..moveTo(95.8651, -82.0618)
      ..cubicTo(86.5111, -68.1947, 88.4954, -18.7563, 80.8195, -24.6103)
      ..cubicTo(71.9075, -6.6962, 28.8089, -15.2864, 28.39, -15.4144)
      ..cubicTo(42.8241, -21.9279, 76.0406, -37.9421, 77.0029, -50.328)
      ..cubicTo(75.6052, -60.7374, 97.0768, -39.3345, 92.2939, -54.1514)
      ..cubicTo(81.6439, -38.792, 111.5872, -93.0377, 105.3162, -90.5034)
      ..cubicTo(101.4028, -93.1837, 28.2733, -40.0009, 31.7312, -55.8055)
      ..cubicTo(33.3668, -70.1438, 94.0175, -99.4884, 104.3615, -103.6102)
      ..close();

    final path_33 = Path()
      ..moveTo(122.8587, 82.0676)
      ..cubicTo(121.8185, 91.528, 90.8319, 12.5396, 80.373, -1.1622)
      ..cubicTo(66.0786, 19.4911, 41.8174, 49.9647, 43.5759, 61.4405)
      ..cubicTo(32.958, 58.6939, 80.2557, -28.6215, 103.9865, -17.2928)
      ..cubicTo(89.1469, -46.621, 114.5851, 63.2827, 123.6722, 55.6524)
      ..cubicTo(115.3491, 37.318, 159.5738, 9.6451, 140.0946, -7.5976)
      ..cubicTo(170.8571, 6.8686, 136.3379, 119.5412, 159.3213, 126.5733)
      ..cubicTo(135.4524, 106.9925, 133.3961, 78.6791, 116.3151, 56.0017)
      ..cubicTo(101.9833, 35.7902, 133.3916, 12.6881, 153.0365, 17.8585)
      ..cubicTo(159.0727, -0.5887, 111.8423, 4.7627, 112.7197, 14.7439)
      ..cubicTo(101.3941, 36.3943, 75.0155, 9.5276, 61.8227, 14.351)
      ..close();

    final path_34 = Path()
      ..moveTo(159.0115, 86.5082)
      ..cubicTo(172.5717, 93.6835, 190.8805, 64.2562, 165.4829, 71.6153)
      ..cubicTo(185.4292, 59.1944, 109.5167, 86.0911, 103.8049, 91.6893)
      ..cubicTo(115.1267, 88.9837, 75.3373, 51.8906, 48.0424, 47.182)
      ..cubicTo(64.2094, 45.1542, 128.2999, 88.3211, 123.8335, 91.5782)
      ..cubicTo(94.2516, 89.8495, 154.836, 75.6022, 178.0237, 72.0232)
      ..cubicTo(183.2637, 69.1628, 100.588, 94.5569, 80.3989, 93.0007)
      ..cubicTo(70.0422, 88.5459, 85.023, 78.0166, 89.755, 75.6089)
      ..close();

    final path_35 = Path()
      ..moveTo(63.5642, 106.9836)
      ..cubicTo(74.2001, 79.7303, 9.6959, 158.3547, 21.6637, 146.166)
      ..cubicTo(2.2234, 162.2421, 14.5809, 103.1752, -0.942, 119.3122)
      ..cubicTo(21.8445, 104.2992, 17.9085, 104.8716, 26.5726, 92.308)
      ..cubicTo(9.8582, 92.8568, 102.2251, 75.9334, 110.171, 72.2556)
      ..cubicTo(106.3961, 65.1737, 31.4032, 41.8458, 40.5613, 34.4932)
      ..cubicTo(38.2751, 35.6843, 44.1501, 69.3549, 30.4434, 68.279)
      ..cubicTo(35.5056, 47.7061, 67.3772, 91.352, 63.0647, 87.6857)
      ..cubicTo(77.5093, 57.7955, 26.7498, 163.311, 25.9914, 165.0112)
      ..cubicTo(21.7105, 145.9915, 11.2738, 142.877, 26.6248, 130.4848)
      ..close();

    final path_36 = Path()
      ..moveTo(-31.2327, 79.7019)
      ..cubicTo(-41.0791, 59.4865, -33.6479, 42.746, -46.8501, 60.8773)
      ..cubicTo(-17.5181, 56.5749, -134.702, 48.7007, -136.4926, 69.0775)
      ..cubicTo(-109.5148, 69.9923, -64.1229, 10.1039, -53.6713, 1.2619)
      ..cubicTo(-69.8141, 23.4426, -61.8068, 107.6914, -87.3316, 105.9633)
      ..cubicTo(-96.2201, 128.4613, -105.0523, 81.4614, -126.8523, 77.4278)
      ..cubicTo(-145.2437, 65.9315, -128.4353, 40.9136, -129.7167, 34.8374)
      ..cubicTo(-126.5438, 28.9413, -59.5042, 45.1887, -48.641, 22.9466)
      ..cubicTo(-60.3856, 14.1432, -19.499, 13.4042, -13.9697, 28.9727)
      ..cubicTo(-45.851, 22.2433, -123.8087, 129.642, -119.0061, 127.052)
      ..cubicTo(-127.2423, 124.4149, -34.0108, -8.6878, -41.4191, -5.9392);

    final path_37 = Path()
      ..moveTo(-49.5812, 95.4871)
      ..lineTo(-30.7087, 114.625)
      ..cubicTo(-27.5011, 117.8776, -30.5346, 126.0778, -37.4785, 132.9254)
      ..lineTo(-61.2886, 156.4054)
      ..cubicTo(-68.2326, 163.2531, -76.4743, 166.1717, -79.6819, 162.9191)
      ..lineTo(-98.5543, 143.7812)
      ..cubicTo(-101.7619, 140.5285, -98.7285, 132.3284, -91.7846, 125.4807)
      ..lineTo(-67.9744, 102.0007)
      ..cubicTo(-61.0305, 95.1531, -52.7888, 92.2345, -49.5812, 95.4871)
      ..close();

    final path_38 = Path()
      ..moveTo(137.4781, 256.0695)
      ..cubicTo(142.0668, 244.7304, 76.8603, 184.1964, 59.0554, 188.8661)
      ..cubicTo(48.6308, 175.4846, 140.6262, 100.356, 123.6314, 105.0465)
      ..cubicTo(116.7991, 98.3143, 164.5696, 126.2183, 171.1575, 139.0494)
      ..cubicTo(163.1602, 166.1295, 101.2859, 137.7138, 102.4069, 154.7012)
      ..cubicTo(127.5994, 167.6315, 25.7734, 204.0688, 26.3251, 213.6551)
      ..cubicTo(14.4817, 220.4371, 227.9735, 172.9131, 216.0479, 175.9997)
      ..cubicTo(177.4465, 180.4388, 109.8816, 252.0471, 103.9534, 261.4677)
      ..cubicTo(118.6835, 272.6981, 89.3855, 207.3546, 66.5862, 214.7607)
      ..cubicTo(49.1836, 226.7518, 229.6256, 142.8066, 225.8598, 142.1073)
      ..cubicTo(228.8259, 171.126, 239.9783, 147.7446, 229.5232, 148.6076)
      ..close();

    final path_39 = Path()
      ..moveTo(74.5, 91)
      ..cubicTo(62, 100, 58.3, 23.3, 64.1, 29.1)
      ..cubicTo(61.5, 19.4, 32.1, 32, 34.3, 31.9)
      ..cubicTo(22.8, 50.3, 48.9, 21.5, 33.9, 26.3)
      ..cubicTo(34.1, 33, 17.1, 24.2, 5.2, 20.8)
      ..cubicTo(0, 10.5, 16.4, 34.2, 30.1, 33.7)
      ..cubicTo(33.2, 27.2, 79.7, 47.1, 64.9, 57.3)
      ..close();

    final path_40 = Path()
      ..moveTo(-80.1493, 102.2548)
      ..cubicTo(-64.8243, 105.295, -110.9744, 141.3223, -113.1285, 146.0323)
      ..cubicTo(-125.9276, 150.1164, -63.8463, 147.6852, -88.5538, 150.3826)
      ..cubicTo(-60.6312, 159.8302, -90.051, 142.1855, -87.8737, 149.4808)
      ..cubicTo(-64.0574, 140.9685, 16.9481, 98.323, 34.0598, 101.8672)
      ..cubicTo(47.5183, 113.1301, -68.9557, 171.0572, -74.8501, 175.0843)
      ..cubicTo(-109.8688, 176.505, -55.2455, 173.4277, -34.4678, 169.6532)
      ..cubicTo(-34.6758, 174.302, 3.5348, 144.8473, 15.5568, 132.9438)
      ..cubicTo(-18.6003, 122.3314, -98.9202, 147.3467, -100.3401, 158.5168)
      ..close();

    final path_41 = Path()
      ..moveTo(108.1128, 106.8276)
      ..lineTo(113.243, 104.6711)
      ..cubicTo(115.1036, 103.889, 118.3036, 107.2727, 120.3844, 112.2228)
      ..lineTo(121.3132, 114.4325)
      ..cubicTo(123.394, 119.3825, 123.5728, 124.0363, 121.7121, 124.8184)
      ..lineTo(116.5819, 126.9749)
      ..cubicTo(114.7213, 127.7571, 111.5214, 124.3733, 109.4406, 119.4233)
      ..lineTo(108.5117, 117.2136)
      ..cubicTo(106.4309, 112.2636, 106.2522, 107.6098, 108.1128, 106.8276)
      ..close();

    final path_42 = Path()
      ..moveTo(47.4, 45.9)
      ..cubicTo(67.1, 56.2, 62.6, 68.4, 69.5, 66.9)
      ..cubicTo(50, 79.1, 28.2, 35.4, 13.6, 38.4)
      ..cubicTo(24.8, 52.5, 8.2, 78.7, 15.6, 86.4)
      ..cubicTo(35, 69.2, 23.5, 10.3, 13.4, 17.6)
      ..cubicTo(3.5, 32.7, 13.8, 2.4, 11.9, 5.1)
      ..cubicTo(25.1, 0, 63.6, 35.8, 70.7, 24.3)
      ..close();

    final path_43 = Path()
      ..moveTo(58.9712, 33.8719)
      ..lineTo(36.0812, -0.0639)
      ..lineTo(46.1125, -6.8301)
      ..lineTo(69.0025, 27.1057)
      ..close();

    final path_44 = Path()
      ..moveTo(29.5264, 196.7533)
      ..cubicTo(36.0946, 166.3768, 13.9573, 187.6171, 19.5433, 210.8515)
      ..cubicTo(24.9975, 216.1618, 26.5475, 204.914, 17.1296, 204.6179)
      ..cubicTo(32.8571, 224.2564, 46.5384, 168.4336, 32.8321, 185.9613)
      ..cubicTo(52.007, 179.78, 63.7126, 124.3933, 62.4257, 134.2259)
      ..cubicTo(65.5853, 99.4737, 47.8932, 168.4253, 35.5644, 195.4301)
      ..cubicTo(47.2622, 192.4892, 48.4624, 137.1241, 31.1541, 134.4305)
      ..cubicTo(46.7867, 114.4031, -22.2033, 168.1173, -12.7832, 187.9073)
      ..close();

    final path_45 = Path()
      ..moveTo(21.3401, 60.0305)
      ..cubicTo(30.4151, 50.6499, 95.9825, 11.9822, 107.1775, 13.4561)
      ..cubicTo(104.5931, 22.835, 77.6067, 65.8648, 66.3871, 53.1643)
      ..cubicTo(63.1218, 42.5987, 11.3093, 105.9174, 13.9, 105.1246)
      ..cubicTo(26.9986, 110.112, 36.9648, 64.7025, 40.2847, 50.3526)
      ..cubicTo(41.3644, 60.2602, 56.7978, 80.99, 42.9965, 92.2938)
      ..cubicTo(58.8132, 104.026, 42.4331, 44.5031, 42.8255, 36.8257)
      ..cubicTo(22.631, 48.0284, 102.1935, 62.2983, 107.74, 70.9659)
      ..close();

    final path_46 = Path()
      ..moveTo(3.3074, 137.604)
      ..cubicTo(13.7461, 122.4797, 78.8908, 164.1576, 70.0114, 171.0051)
      ..cubicTo(84.2779, 166.5454, 20.2061, 138.5114, 12.6496, 130.8447)
      ..cubicTo(15.0245, 161.7828, 53.7516, 141.6733, 50.5892, 146.9567)
      ..cubicTo(52.4672, 135.1001, 23.2743, 208.5051, 23.2334, 211.2873)
      ..cubicTo(25.8433, 217.3987, 41.2887, 33.5173, 42.2029, 38.3188)
      ..cubicTo(40.2671, 29.4779, 27.9433, 49.6186, 23.2101, 67.8039)
      ..cubicTo(26.2149, 93.2481, 69.0473, 191.9162, 62.9246, 170.2667)
      ..cubicTo(58.3298, 168.2681, 24.6543, 66.2078, 35.0226, 52.0228)
      ..cubicTo(28.5943, 60.3922, 43.6851, 181.1277, 39.0268, 186.9084)
      ..cubicTo(23.0462, 187.8431, 73.5503, 182.8395, 73.3983, 185.0901)
      ..close();

    final path_47 = Path()
      ..moveTo(22.5251, 81.7513)
      ..cubicTo(27.137, 86.9247, 22.8195, 66.019, 15.8442, 78.4387)
      ..cubicTo(2.6052, 66.6974, 71.1333, 40.5606, 76.9959, 40.3439)
      ..cubicTo(75.676, 49.5594, -0.9111, 35.9889, -4.3261, 41.1799)
      ..cubicTo(-18.8123, 23.1714, 39.7482, -16.4568, 40.6832, -37.4193)
      ..cubicTo(40.8366, -33.1416, 31.0358, -2.9016, 49.1649, 0.1142)
      ..cubicTo(69.3774, -1.9676, 2.0668, 50.6727, 1.0243, 30.8237)
      ..close();

    final path_48 = Path()
      ..moveTo(170.71, -25.0563)
      ..cubicTo(151.1985, -6.774, 201.6542, -6.1628, 189.8763, -15.5199)
      ..cubicTo(185.5134, -43.8353, 164.9204, -46.0305, 141.6857, -48.0821)
      ..cubicTo(102.7589, -25.5349, 201.5233, 5.2944, 195.2678, 16.3055)
      ..cubicTo(163.5286, -8.9631, 153.638, -81.1674, 142.9413, -97.2129)
      ..cubicTo(122.4305, -103.4009, 279.6439, -66.3597, 271.9127, -67.709)
      ..cubicTo(255.3572, -82.6832, 184.2448, -12.7572, 176.8295, -20.9648)
      ..cubicTo(186.0558, 6.2411, 134.5984, 10.1482, 136.2154, 30.9268)
      ..cubicTo(119.0948, 9.446, 116.6251, -3.864, 123.3766, 13.6771)
      ..cubicTo(147.0623, 49.0112, 215.2027, -58.2204, 243.7361, -67.392);

    final path_49 = Path()
      ..moveTo(42.3, 11.2)
      ..cubicTo(35.7, 10.9, 22.1, 72.8, 12.5, 78.3)
      ..cubicTo(0, 70.6, 72, 94.4, 69.5, 87.3)
      ..cubicTo(63.9, 100, 20.9, 47.4, 22.1, 43.6)
      ..cubicTo(22.5, 27.4, 54.1, 48, 55.5, 42)
      ..cubicTo(49.2, 33, 56.4, 95.8, 56.1, 85.7)
      ..cubicTo(39.2, 66.7, 23.7, 72.5, 17.6, 69)
      ..close();

    final path_50 = Path()
      ..moveTo(-18.6075, -1.4715)
      ..cubicTo(-35.4535, -2.7393, 59.7086, 11.1006, 63.9914, 5.65)
      ..cubicTo(77.7048, 2.0963, 68.2324, 13.8197, 66.2748, 13.3311)
      ..cubicTo(52.4174, -4.2292, 31.0292, 12.7266, 32.8303, 3.7798)
      ..cubicTo(16.1334, 1.1579, -60.1601, 1.9015, -47.1574, 12.7489)
      ..cubicTo(-57.3143, -9.3857, 57.1446, -9.0379, 45.2011, -13.7062)
      ..cubicTo(66.7304, -4.8438, -17.4899, -18.1571, -23.5003, -5.0452)
      ..cubicTo(-12.4643, 6.3665, 69.7352, 26.562, 64.1758, 6.0052)
      ..cubicTo(51.2362, -12.2132, 73.2507, 8.5729, 73.9411, 14.0416)
      ..close();

    final path_51 = Path()
      ..moveTo(47.1763, 73.1049)
      ..lineTo(113.8524, 87.8867)
      ..lineTo(107.2198, 117.8043)
      ..lineTo(40.5437, 103.0225)
      ..close();

    final path_52 = Path()
      ..moveTo(-43.9323, 48.1514)
      ..lineTo(-54.1725, 70.0118)
      ..cubicTo(-54.6342, 70.9974, -56.9624, 70.8825, -59.3684, 69.7555)
      ..lineTo(-86.4268, 57.0804)
      ..cubicTo(-88.8328, 55.9533, -90.4114, 54.2381, -89.9497, 53.2525)
      ..lineTo(-79.7095, 31.3921)
      ..cubicTo(-79.2478, 30.4065, -76.9196, 30.5213, -74.5136, 31.6484)
      ..lineTo(-47.4552, 44.3235)
      ..cubicTo(-45.0492, 45.4506, -43.4706, 47.1658, -43.9323, 48.1514)
      ..close();

    final path_53 = Path()
      ..moveTo(-58.1873, 22.9028)
      ..cubicTo(-37.3692, 27.3757, -11.138, 94.8949, -18.0259, 96.89)
      ..cubicTo(-24.3324, 72.3318, -63.7696, 20.9485, -63.1103, 21.571)
      ..cubicTo(-62.9905, 19.5076, -64.5775, 56.8227, -75.0918, 43.4232)
      ..cubicTo(-76.8081, 52.7368, 12.013, 95.9739, -7.1482, 95.1901)
      ..cubicTo(0.7809, 122.8867, -27.6252, 48.3391, -16.6579, 39.1063)
      ..cubicTo(6.2838, 53.7719, -13.6968, 131.5516, -14.2192, 125.1507)
      ..cubicTo(-6.1284, 125.5352, -55.2641, 131.6875, -62.3022, 122.2957)
      ..cubicTo(-71.8314, 122.7296, -69.8909, 32.2696, -55.267, 43.9009)
      ..cubicTo(-61.7106, 17.1405, -39.9431, 123.6116, -44.4858, 103.4654)
      ..close();

    final path_54 = Path()
      ..moveTo(35.3608, 144.3652)
      ..cubicTo(47.2981, 135.4956, 26.4415, 166.0033, 38.2785, 143.764)
      ..cubicTo(27.3984, 169.4676, 65.0344, 59.7223, 65.0893, 50.0839)
      ..cubicTo(77.062, 32.7273, 19.3781, 142.9637, 34.5513, 121.2523)
      ..cubicTo(29.9599, 117.337, 46.5713, 102.9483, 44.5437, 98.1006)
      ..cubicTo(47.5283, 106.4125, -14.5853, 176.6688, -15.0478, 172.6246)
      ..cubicTo(-10.3785, 161.8872, 61.7916, 48.2186, 74.575, 30.9849)
      ..close();

    final path_55 = Path()
      ..moveTo(55.2, 16.3)
      ..cubicTo(38.9, 0.9, 58.7, 26, 69.2, 37.4)
      ..cubicTo(59.9, 36.8, 29.2, 3.2, 26.8, 0.4)
      ..cubicTo(45.3, 2.4, 69.1, 58.8, 61.6, 44.6)
      ..cubicTo(58.7, 29.3, 100, 56.4, 97.9, 56.3)
      ..cubicTo(92.7, 42, 0, 0, 6.6, 3.5)
      ..cubicTo(5.5, 8.7, 81.2, 87.6, 67.5, 99.4)
      ..cubicTo(61.3, 100, 30.9, 100, 36.2, 94.5)
      ..cubicTo(54.8, 77.7, 84.5, 0, 95.6, 0.6)
      ..cubicTo(100, 0, 40.9, 45.4, 34, 57.5)
      ..cubicTo(34.6, 66.7, 5.6, 87.5, 13.9, 94.2)
      ..close();

    final path_56 = Path()
      ..moveTo(30.9571, 96.8614)
      ..lineTo(15.9559, 102.1736)
      ..cubicTo(7.4497, 105.1858, -1.7896, 101.0422, -4.6636, 92.9261)
      ..lineTo(-7.4409, 85.0834)
      ..cubicTo(-10.3149, 76.9673, -5.7423, 67.9326, 2.7639, 64.9204)
      ..lineTo(17.7651, 59.6082)
      ..cubicTo(26.2713, 56.596, 35.5106, 60.7397, 38.3847, 68.8557)
      ..lineTo(41.1619, 76.6985)
      ..cubicTo(44.036, 84.8145, 39.4634, 93.8492, 30.9571, 96.8614)
      ..close();

    final path_57 = Path()
      ..moveTo(2.8, 53.6)
      ..cubicTo(4.7, 54.9, 84.8, 66.3, 73.5, 51.9)
      ..cubicTo(81.2, 39.2, 0, 16.3, 11.3, 6)
      ..cubicTo(5.8, 25.4, 13.6, 35.5, 10, 43)
      ..cubicTo(20.2, 47, 20.4, 72, 34.9, 76.3)
      ..cubicTo(44.7, 79.4, 0, 78.4, 5.6, 67)
      ..cubicTo(0, 57.6, 92.5, 71.7, 94.9, 63.7)
      ..close();

    final path_58 = Path()
      ..moveTo(238.3658, 99.6338)
      ..cubicTo(249.2998, 93.1417, 265.4607, 100.1384, 274.4325, 115.2486)
      ..cubicTo(283.4042, 130.3587, 281.8112, 147.8971, 270.8772, 154.3892)
      ..cubicTo(259.9432, 160.8813, 243.7823, 153.8846, 234.8105, 138.7744)
      ..cubicTo(225.8387, 123.6642, 227.4318, 106.1259, 238.3658, 99.6338)
      ..close();

    final path_59 = Path()
      ..moveTo(58.8, 14.4)
      ..cubicTo(55.1, 16.1, 55.8, 8.4, 47.5, 5.3)
      ..cubicTo(66.3, 18.2, 70.2, 98.2, 59.7, 88)
      ..cubicTo(69.2, 100, 14.1, 17.4, 6.7, 19.7)
      ..cubicTo(9.3, 36.2, 79.2, 85.5, 87.2, 75.7)
      ..cubicTo(100, 74.8, 57.5, 34, 61.3, 24.5)
      ..cubicTo(78.2, 26.5, 42.9, 48.6, 29.4, 53.8)
      ..cubicTo(22, 62.1, 79.1, 98, 86.9, 93.9)
      ..close();

    final path_60 = Path()
      ..moveTo(36.8, 20.7)
      ..cubicTo(35, 26.5, 94.7, 62.1, 91.5, 58.9)
      ..cubicTo(88.4, 65.8, 0, 86.7, 3.2, 89)
      ..cubicTo(0, 89.2, 10.3, 96.8, 17.8, 93.2)
      ..cubicTo(36.1, 95, 47.5, 38.2, 61.9, 36.4)
      ..cubicTo(78.9, 55.4, 5.5, 100, 16.5, 93.3)
      ..cubicTo(10.8, 93.3, 24.4, 12.7, 10, 26.4)
      ..close();

    final path_61 = Path()
      ..moveTo(88.236, 151.4118)
      ..cubicTo(88.132, 168.2641, 94.9725, 180.2804, 96.1429, 180.8913)
      ..cubicTo(98.4414, 199.1116, 99.51, 118.6118, 96.4297, 126.732)
      ..cubicTo(87.3723, 109.3197, 76.0504, 112.5852, 73.5957, 121.8765)
      ..cubicTo(72.6727, 97.3583, 109.1077, 215.7073, 101.821, 216.4995)
      ..cubicTo(90.6696, 198.4487, 71.1229, 140.6754, 78.4713, 160.0539)
      ..cubicTo(88.6148, 131.9745, 74.4754, 212.3744, 76.9357, 229.591)
      ..cubicTo(71.7686, 230.1579, 98.5184, 156.4711, 104.1411, 153.9007)
      ..cubicTo(95.5687, 157.9682, 58.5153, 167.2411, 60.1741, 158.0703)
      ..cubicTo(57.9642, 185.8089, 95.4834, 120.7973, 88.6712, 141.1962)
      ..close();

    final path_62 = Path()
      ..moveTo(121.4705, 76.0047)
      ..cubicTo(100.8064, 93.5447, 222.6583, 29.0568, 214.1545, 23.444)
      ..cubicTo(198.0482, 43.5894, 170.5492, 2.3928, 161.6783, -1.1123)
      ..cubicTo(141.7995, 12.9566, 121.6442, 63.6031, 109.7292, 72.1297)
      ..cubicTo(135.9603, 63.0648, 205.1262, -1.9665, 226.6924, -11.4667)
      ..cubicTo(203.6323, -0.9074, 249.9407, -12.7395, 250.5267, -1.8479)
      ..cubicTo(234.7424, -4.5448, 106.751, 94.9281, 104.8136, 96.9784)
      ..cubicTo(103.9112, 98.2712, 106.2308, 101.8025, 105.4713, 96.3131)
      ..close();

    final path_63 = Path()
      ..moveTo(144.8796, -9.8182)
      ..cubicTo(180.7791, -17.3343, 142.9437, 32.2904, 142.1923, 24.2528)
      ..cubicTo(163.9788, 26.7751, 179.0061, 105.5506, 169.8593, 122.1546)
      ..cubicTo(141.9907, 154.351, 34.0726, 72.2587, 63.1736, 90.5823)
      ..cubicTo(86.6147, 73.088, 171.104, 12.8941, 174.2403, 13.9654)
      ..cubicTo(136.0167, -0.9484, 68.3858, 150.6944, 50.9189, 144.1759)
      ..cubicTo(92.2035, 155.6675, 73.4147, 164.7612, 55.3013, 147.6808)
      ..cubicTo(49.771, 125.8626, 139.8052, 121.3764, 124.8763, 131.2365)
      ..cubicTo(120.9073, 133.9971, 121.7527, 127.1575, 116.7991, 117.5842)
      ..cubicTo(101.9775, 139.2777, 82.6464, 157.8245, 84.095, 164.3934)
      ..close();

    final path_64 = Path()
      ..moveTo(44.5874, 149.0229)
      ..cubicTo(46.6977, 149.9274, 47.539, 152.6962, 46.4649, 155.2022)
      ..cubicTo(45.3909, 157.7082, 42.8055, 159.0084, 40.6952, 158.104)
      ..cubicTo(38.5849, 157.1995, 37.7436, 154.4306, 38.8177, 151.9246)
      ..cubicTo(39.8918, 149.4186, 42.4771, 148.1184, 44.5874, 149.0229)
      ..close();

    final path_65 = Path()
      ..moveTo(11.4477, 61.8684)
      ..cubicTo(10.7515, 63.6916, 9.5659, 64.9349, 8.8018, 64.6431)
      ..cubicTo(8.0377, 64.3513, 7.9825, 62.6342, 8.6787, 60.8111)
      ..cubicTo(9.3749, 58.9879, 10.5605, 57.7446, 11.3247, 58.0364)
      ..cubicTo(12.0888, 58.3282, 12.1439, 60.0453, 11.4477, 61.8684)
      ..close();

    final path_66 = Path()
      ..moveTo(-77.6746, -2.4848)
      ..cubicTo(-92.9331, 33.9068, 51.5211, 20.796, 41.1759, 2.5338)
      ..cubicTo(50.3961, 8.0944, -82.6682, 41.3241, -68.1857, 48.1714)
      ..cubicTo(-63.4388, 51.6701, -42.6482, 25.4777, -40.9302, 18.1046)
      ..cubicTo(-77.2704, 11.8183, -10.9397, -64.3541, -23.8321, -62.7333)
      ..cubicTo(-59.8819, -66.9089, 1.9711, -0.4102, -1.0531, 13.6878)
      ..cubicTo(-18.9081, -2.5567, 37.6506, -77.8187, 41.2779, -63.9207)
      ..cubicTo(43.7615, -59.6604, -9.9577, -5.9086, -1.8224, -24.7844)
      ..cubicTo(-27.554, -25.128, -61.6545, 48.8613, -57.5958, 57.1781)
      ..cubicTo(-48.328, 70.367, -135.5496, 31.4314, -117.9047, 22.0958)
      ..cubicTo(-118.9185, -7.1208, 26.9529, 25.157, 43.2897, 26.2841)
      ..close();

    final path_67 = Path()
      ..moveTo(-136.275, 49.5129)
      ..cubicTo(-136.3602, 59.9163, -72.8988, 26.6071, -69.4178, 20.7504)
      ..cubicTo(-74.2452, 23.6916, -58.4691, 66.0941, -68.105, 66.7342)
      ..cubicTo(-46.8475, 44.0181, -20.8386, 81.8338, -29.6187, 87.9659)
      ..cubicTo(-38.884, 78.689, -124.9267, 51.7915, -137.3001, 52.7298)
      ..cubicTo(-142.7818, 48.971, -76.3756, 65.0475, -77.4577, 53.5852)
      ..cubicTo(-81.6805, 48.8697, -122.4008, 80.6071, -119.3361, 64.4231)
      ..cubicTo(-121.2709, 53.6791, -69.9737, 16.3902, -70.1459, 18.8889)
      ..cubicTo(-83.5605, 38.5294, -71.8345, 69.6852, -70.0132, 81.4767);

    final path_68 = Path()
      ..moveTo(87.4, 57.7)
      ..cubicTo(89.6, 76.5, 39.6, 79.6, 53.5, 91.5)
      ..cubicTo(62.8, 100, 78.7, 10.2, 76, 17.1)
      ..cubicTo(80.9, 27.5, 85.3, 14.7, 81.8, 16)
      ..cubicTo(94.8, 35.5, 80.8, 3, 87.4, 16.6)
      ..cubicTo(69.1, 0, 54.3, 77.2, 49.2, 79)
      ..cubicTo(30.3, 98.8, 8.8, 72.3, 5.8, 63.5)
      ..cubicTo(0, 63.8, 17.9, 13.6, 30.1, 25.1)
      ..cubicTo(15.7, 36.5, 8.4, 80.7, 7.1, 66.4)
      ..close();

    final path_69 = Path()
      ..moveTo(62.7475, 33.4946)
      ..cubicTo(67.427, 28.1114, 25.3569, 43.9247, 28.4337, 50.0373)
      ..cubicTo(18.4678, 53.8521, 35.4485, 5.9244, 41.7176, 11.6723)
      ..cubicTo(35.9869, 14.2047, 21.5163, 9.4239, 17.5538, 12.0586)
      ..cubicTo(13.7507, 20.6644, 73.7382, 7.3453, 74.5547, 11.1294)
      ..cubicTo(75.7266, 15.2614, 57.0087, 0.5088, 59.9474, -0.0654)
      ..cubicTo(54.4293, 8.9165, 63.6337, 49.8299, 62.8346, 51.4514)
      ..cubicTo(70.4057, 46.1069, 26.042, 49.0534, 28.3821, 49.8317)
      ..cubicTo(27.9006, 40.4442, 49.4851, 48.4656, 39.7129, 43.9801)
      ..cubicTo(41.3474, 47.2855, 35.5536, 49.8337, 35.1762, 47.7973)
      ..close();

    final path_70 = Path()
      ..moveTo(16.1549, -53.6963)
      ..cubicTo(8.3635, -40.7935, -5.9258, -12.5981, 3.8462, -19.8886)
      ..cubicTo(5.5378, -4.0458, -0.5761, -42.6389, -1.3341, -37.4079)
      ..cubicTo(-10.2755, -41.5276, 29.1142, -65, 35.6887, -56.7825)
      ..cubicTo(34.639, -44.7324, 20.5453, -63.5034, 28.7699, -59.3682)
      ..cubicTo(29.9716, -42.2956, 11.9051, -21.1694, 5.465, -6.2468)
      ..cubicTo(18.9239, -6.2715, 36.161, -55.6145, 21.045, -52.2244)
      ..cubicTo(23.1006, -74.5206, -7.7759, -24.7596, -13.658, -22.9318)
      ..cubicTo(-18.0898, -33.05, 16.7796, -64.1698, 2.4646, -60.5716)
      ..cubicTo(-0.3583, -69.5567, 57.3228, -74.4514, 68.1623, -79.4292)
      ..cubicTo(54.9366, -70.2301, 7.9473, -36.2256, 7.3871, -50.5459)
      ..close();

    final path_71 = Path()
      ..moveTo(129.8161, -17.5781)
      ..cubicTo(129.8814, 3.0753, 190.378, -69.7644, 179.5081, -43.6561)
      ..cubicTo(186.9444, -19.8007, 114.8585, 30.5467, 121.6608, 48.1842)
      ..cubicTo(143.8396, 16.7945, 157.2988, -27.8574, 162.4669, -3.5191)
      ..cubicTo(142.0127, 19.0179, 98.6247, 53.2876, 84.7207, 72.722)
      ..cubicTo(91.474, 95.6023, 105.4277, 9.2757, 96.9423, 3.5818)
      ..cubicTo(88.9463, 28.3914, 172.7155, 21.8612, 167.8508, 49.2213)
      ..cubicTo(162.6635, 79.7225, 191.0662, -2.7492, 176.0625, -2.4737)
      ..close();

    final path_72 = Path()
      ..moveTo(75.5, 74.4)
      ..cubicTo(77.3, 86.6, 64.4, 39.5, 70.1, 51.6)
      ..cubicTo(80.6, 54.1, 16.1, 72.7, 4.9, 59.3)
      ..cubicTo(0, 40, 71.7, 27.1, 60.2, 35.5)
      ..cubicTo(67.5, 20.8, 29.1, 64.9, 15.4, 76)
      ..cubicTo(13.4, 60.7, 1.7, 35.3, 1.1, 26.2)
      ..cubicTo(1.3, 45.6, 35.1, 55.5, 38.7, 63.3)
      ..cubicTo(28.6, 60.7, 30, 42.2, 40.1, 31.1)
      ..cubicTo(37.6, 22.7, 94.2, 76.6, 87.2, 87.5)
      ..cubicTo(97.3, 72.4, 41.9, 15.8, 56.9, 26)
      ..close();

    final path_73 = Path()
      ..moveTo(115.0374, 65.6019)
      ..cubicTo(129.1004, 85.4767, 158.8633, 40.2, 156.3844, 25.3697)
      ..cubicTo(156.1843, 4.8783, 124.4082, 117.2604, 120.2275, 114.6639)
      ..cubicTo(119.1368, 118.6828, 89.6552, 14.6592, 98.9398, 19.2427)
      ..cubicTo(87.4163, 26.9177, 141.3393, 61.5088, 136.2034, 73.1072)
      ..cubicTo(149.8053, 83.6147, 100.5261, 59.7853, 89.9267, 72.4974)
      ..cubicTo(82.3936, 56.2675, 169.6316, 54.716, 154.6447, 54.7949)
      ..cubicTo(151.8298, 78.6229, 82.7355, 26.4986, 72.4616, 25.9065)
      ..cubicTo(74.6041, 29.4135, 92.5411, 85.0083, 96.0269, 85.029)
      ..cubicTo(103.7286, 103.4963, 127.2101, 57.5115, 140.8031, 54.6849)
      ..cubicTo(140.2876, 66.4784, 85.5843, 82.1997, 72.1609, 80.4149)
      ..close();

    final path_74 = Path()
      ..moveTo(-36.5273, 161.5876)
      ..cubicTo(-42.815, 151.287, -151.9262, 102.9736, -145.6333, 103.9633)
      ..cubicTo(-158.9361, 129.1356, -82.3592, 163.7396, -51.2593, 154.5012)
      ..cubicTo(-77.9773, 131.5458, -156.6825, 138.0501, -144.7663, 122.0093)
      ..cubicTo(-122.5431, 144.036, -141.2686, 141.4315, -146.9643, 131.2078)
      ..cubicTo(-154.7516, 96.9162, 9.7837, 126.3901, 16.0581, 121.3422)
      ..cubicTo(10.0277, 121.4212, -167.2832, 193.4048, -162.8783, 198.1154)
      ..cubicTo(-170.1904, 215.7888, -165.213, 177.4647, -158.5799, 197.4666)
      ..cubicTo(-148.0159, 207.288, -166.8648, 190.1829, -164.501, 198.2495)
      ..cubicTo(-129.7116, 179.1441, -48.0868, 167.1562, -29.837, 157.9732)
      ..cubicTo(-67.4863, 154.2905, -138.4754, 48.8512, -112.013, 58.3233)
      ..close();

    final path_75 = Path()
      ..moveTo(126.0275, 23.4763)
      ..cubicTo(109.3284, 36.5598, 114.9088, 60.4879, 103.5189, 59.1648)
      ..cubicTo(89.6935, 63.5585, 96.3645, 44.1271, 96.6391, 40.828)
      ..cubicTo(103.4131, 38.5318, 108.1031, 69.4398, 121.3951, 68.3164)
      ..cubicTo(132.9721, 65.5473, 147.5469, 56.3685, 147.8261, 48.4813)
      ..cubicTo(151.6284, 38.9434, 50.9951, 44.0321, 36.2867, 41.5843)
      ..cubicTo(61.4508, 39.2076, 153.5424, 56.2801, 150.6208, 62.2226)
      ..cubicTo(153.7613, 58.263, 98.5264, 53.2932, 107.9842, 55.6325)
      ..close();

    final path_76 = Path()
      ..moveTo(15.2749, 96.2861)
      ..lineTo(-49.5132, 107.1279)
      ..lineTo(-53.4519, 83.5912)
      ..lineTo(11.3362, 72.7494)
      ..close();

    final path_77 = Path()
      ..moveTo(12.8296, 141.8802)
      ..cubicTo(28.2401, 154.9678, -79.2115, 80.9205, -96.9224, 105.8112)
      ..cubicTo(-82.7424, 131.3175, 96.1099, 153.8844, 97.5195, 158.2747)
      ..cubicTo(92.0271, 141.1678, 72.2524, 168.057, 65.5427, 153.1779)
      ..cubicTo(66.2958, 169.9695, 12.512, 187.2376, 30.4627, 172.1225)
      ..cubicTo(38.6155, 178.8566, 6.8564, 108.2282, 8.1443, 126.6851)
      ..cubicTo(16.5049, 123.8338, -31.6061, 143.1214, -8.1347, 147.6091)
      ..cubicTo(11.2983, 151.5565, 6.1123, 93.2706, -18.9289, 97.1356)
      ..close();

    final path_78 = Path()
      ..moveTo(32.5, 42.4)
      ..lineTo(41.2, 42.4)
      ..cubicTo(44.8426, 42.4, 47.8, 45.3574, 47.8, 49)
      ..lineTo(47.8, 72.8)
      ..cubicTo(47.8, 76.4426, 44.8426, 79.4, 41.2, 79.4)
      ..lineTo(32.5, 79.4)
      ..cubicTo(28.8574, 79.4, 25.9, 76.4426, 25.9, 72.8)
      ..lineTo(25.9, 49)
      ..cubicTo(25.9, 45.3574, 28.8574, 42.4, 32.5, 42.4)
      ..close();

    final path_79 = Path()
      ..moveTo(25.1495, -29.5989)
      ..cubicTo(25.0634, -30.9672, 25.5901, -32.1156, 26.3249, -32.1618)
      ..cubicTo(27.0597, -32.208, 27.7262, -31.1347, 27.8123, -29.7665)
      ..cubicTo(27.8983, -28.3982, 27.3717, -27.2498, 26.6369, -27.2036)
      ..cubicTo(25.9021, -27.1574, 25.2356, -28.2307, 25.1495, -29.5989)
      ..close();

    final path_80 = Path()
      ..moveTo(79.3946, 37.3264)
      ..cubicTo(79.6348, 39.4682, 76.2573, 41.6078, 71.8569, 42.1014)
      ..cubicTo(67.4565, 42.5949, 63.6888, 41.2568, 63.4486, 39.115)
      ..cubicTo(63.2084, 36.9732, 66.5859, 34.8336, 70.9863, 34.34)
      ..cubicTo(75.3867, 33.8464, 79.1544, 35.1846, 79.3946, 37.3264)
      ..close();

    final path_81 = Path()
      ..moveTo(73.5679, 135.9904)
      ..cubicTo(64.0246, 106.7931, 61.7669, 212.249, 79.617, 208.0255)
      ..cubicTo(67.9266, 221.8718, 12.6526, 219.4065, -3.9781, 202.4417)
      ..cubicTo(-8.0728, 212.5723, 45.5552, 256.6707, 29.0221, 241.8479)
      ..cubicTo(38.7488, 221.9082, -15.8135, 84.8707, -6.0746, 92.1353)
      ..cubicTo(11.9177, 89.8358, -20.9232, 136.16, -23.7791, 136.0175)
      ..cubicTo(2.2033, 136.9799, 31.0364, 120.8081, 5.5001, 110.316)
      ..cubicTo(21.5978, 116.7886, 21.1351, 231.7881, 14.7193, 258.0273)
      ..cubicTo(21.03, 259.0438, 60.9973, 235.4256, 53.9276, 239.7059)
      ..close();

    final path_82 = Path()
      ..moveTo(41.2, 57.3)
      ..cubicTo(51.9, 37.7, 62.5, 100, 51.8, 93)
      ..cubicTo(63.3, 86.8, 58.4, 4.9, 52.9, 15.4)
      ..cubicTo(64.7, 24, 67.9, 65, 64.7, 62.5)
      ..cubicTo(68.5, 69.8, 66.2, 65.2, 60, 50.6)
      ..cubicTo(74.8, 64.5, 62.4, 38.5, 59.7, 25.6)
      ..cubicTo(76.7, 6.6, 0, 27.5, 8.4, 29.3)
      ..close();

    final path_83 = Path()
      ..moveTo(77.2825, 94.6774)
      ..cubicTo(78.9531, 99.585, 72.1695, 106.3404, 62.1433, 109.7535)
      ..cubicTo(52.1171, 113.1667, 42.6207, 111.9535, 40.9501, 107.046)
      ..cubicTo(39.2794, 102.1384, 46.063, 95.383, 56.0892, 91.9698)
      ..cubicTo(66.1154, 88.5566, 75.6118, 89.7698, 77.2825, 94.6774)
      ..close();

    final path_84 = Path()
      ..moveTo(112.3448, 19.3099)
      ..cubicTo(126.931, 16.6557, 41.4903, 36.8096, 46.4402, 41.2671)
      ..cubicTo(36.289, 44.7862, 75.8396, 43.4803, 65.382, 32.2818)
      ..cubicTo(79.7668, 30.9384, 44.4378, 5.9594, 57.9108, 7.3091)
      ..cubicTo(69.8645, 13.4525, 74.5857, 58.4776, 57.9043, 59.3894)
      ..cubicTo(83.2407, 60.0136, 85.184, 58.6827, 76.3212, 61.5327)
      ..cubicTo(65.9405, 48.9593, 139.2794, 29.0756, 142.6556, 25.569)
      ..cubicTo(129.0478, 17.7436, 91.5372, 42.6453, 99.7349, 55.1784);

    final path_85 = Path()
      ..moveTo(87.3032, 17.6664)
      ..cubicTo(94.9949, 16.9076, 100.5332, -27.2142, 91.2937, -26.9913)
      ..cubicTo(96.3497, -27.7665, 124.789, -32.423, 129.7875, -38.5148)
      ..cubicTo(128.389, -39.2435, 95.4806, -20.4893, 108.4551, -22.6783)
      ..cubicTo(98.85, -10.1961, 48.0646, -11.5664, 58.5222, -19.5976)
      ..cubicTo(55.2847, -5.4808, 71.6438, -15.2983, 73.8426, -25.7005)
      ..cubicTo(87.9502, -34.2605, 111.3229, -17.6109, 112.6849, -15.3466)
      ..cubicTo(111.5508, -21.6063, 101.6117, -10.5435, 110.3169, -14.9443)
      ..cubicTo(121.3807, -2.5571, 63.1327, -42.4469, 57.4762, -46.8502)
      ..cubicTo(55.189, -40.9604, 112.1652, -15.0376, 108.0779, -18.4901)
      ..cubicTo(120.6272, -23.0265, 103.8954, -6.4118, 102.8929, -13.7667);

    final path_86 = Path()
      ..moveTo(17.3155, 44.9863)
      ..cubicTo(36.5271, 34.6278, -39.6492, 82.6578, -14.7542, 86.6906)
      ..cubicTo(-7.1239, 90.3242, -16.8105, 54.8092, -21.3255, 56.9083)
      ..cubicTo(-33.6092, 57.3358, -68.9657, 96.6058, -46.2531, 92.4533)
      ..cubicTo(-72.3203, 90.1799, -75.6445, 57.4533, -62.9352, 51.2412)
      ..cubicTo(-63.4226, 44.7803, -72.619, 52.3273, -67.596, 45.2555)
      ..cubicTo(-76.7938, 46.1385, 60.2366, 38.6273, 41.3115, 41.8312)
      ..cubicTo(40.037, 34.2713, 70.7024, 38.5895, 89.4044, 38.1764)
      ..cubicTo(90.7481, 33.1187, 68.1782, 66.9377, 45.6136, 65.8977)
      ..close();

    final path_87 = Path()
      ..moveTo(52.0379, 146.6976)
      ..cubicTo(41.1736, 143.8988, 121.8982, 95.0825, 146.3003, 82.7078)
      ..cubicTo(161.1696, 111.5907, 86.6182, 69.4664, 109.0656, 59.8063)
      ..cubicTo(125.1367, 63.3793, 184.5302, 133.4341, 189.3666, 123.09)
      ..cubicTo(176.2267, 119.5115, 111.3565, 116.2895, 114.9142, 124.8576)
      ..cubicTo(114.4976, 132.8161, 33.2608, 172.3995, 45.1683, 161.4915)
      ..cubicTo(30.8777, 168.3918, 142.2388, 167.4635, 154.532, 166.0889)
      ..cubicTo(175.7998, 147.6226, 98.1687, 111.2763, 88.1785, 97.8824)
      ..cubicTo(114.3594, 104.1138, 56.3194, 172.898, 43.1624, 164.715)
      ..cubicTo(39.4629, 186.6764, 173.6744, 132.9375, 155.8705, 120.3258)
      ..close();

    final path_88 = Path()
      ..moveTo(47.0389, 172.5773)
      ..cubicTo(56.5573, 169.1354, 78.342, 110.8615, 93.8514, 104.3715)
      ..cubicTo(98.4515, 111.2215, 33.3427, 165.748, 19.274, 175.1718)
      ..cubicTo(18.5197, 179.6557, 90.3208, 105.0477, 78.8842, 102.3991)
      ..cubicTo(75.3524, 85.8664, 57.7073, 163.6305, 56.5372, 153.6209)
      ..cubicTo(55.9186, 180.5212, 93.9257, 120.7748, 81.6251, 132.4933)
      ..cubicTo(73.0938, 145.1141, 87.0039, 109.5612, 86.8595, 111.0311)
      ..cubicTo(96.2329, 114.8894, 73.6647, 174.4994, 62.0095, 185.787)
      ..cubicTo(59.0927, 206.2059, 71.739, 151.7648, 74.6035, 141.8355)
      ..close();

    final path_89 = Path()
      ..moveTo(88.3606, -22.6419)
      ..lineTo(76.5559, -31.0621)
      ..cubicTo(68.9174, -36.5105, 68.0241, -48.3758, 74.5623, -57.542)
      ..lineTo(65.6775, -45.086)
      ..cubicTo(72.2157, -54.2522, 83.7254, -57.2705, 91.3639, -51.822)
      ..lineTo(103.1685, -43.4018)
      ..cubicTo(110.807, -37.9533, 111.7003, -26.0881, 105.1621, -16.9219)
      ..lineTo(114.0469, -29.3779)
      ..cubicTo(107.5087, -20.2117, 95.9991, -17.1934, 88.3606, -22.6419)
      ..close();

    final path_90 = Path()
      ..moveTo(-24.3495, 123.7286)
      ..cubicTo(-41.5414, 119.1738, -46.8605, 148.1443, -50.4158, 130.4914)
      ..cubicTo(-54.7192, 154.7433, 2.0764, 146.2535, -2.5975, 167.3898)
      ..cubicTo(-3.4639, 142.7658, -78.2917, 153.6589, -68.8068, 140.0793)
      ..cubicTo(-61.8311, 151.301, -26.4655, 197.7363, -30.5088, 208.8747)
      ..cubicTo(-36.3403, 196.8184, 1.4696, 176.8517, -0.5709, 161.4798)
      ..cubicTo(-1.1814, 163.7419, 28.0985, 132.999, 16.8537, 153.2024)
      ..cubicTo(19.5307, 135.9311, 0.8335, 203.1221, 11.5777, 214.1551)
      ..cubicTo(2.4887, 213.2146, 26.4837, 218.6154, 43.1052, 209.9603)
      ..cubicTo(39.1364, 212.8, -57.6546, 146.8921, -46.275, 150.7726)
      ..close();

    final path_91 = Path()
      ..moveTo(-84.4659, -34.2482)
      ..cubicTo(-85.1199, -34.0619, -85.8423, -34.583, -86.0782, -35.411)
      ..cubicTo(-86.314, -36.239, -85.9746, -37.0625, -85.3207, -37.2488)
      ..cubicTo(-84.6667, -37.4351, -83.9443, -36.9141, -83.7084, -36.086)
      ..cubicTo(-83.4726, -35.258, -83.812, -34.4345, -84.4659, -34.2482)
      ..close();

    final path_92 = Path()
      ..moveTo(131.2878, 34.2872)
      ..cubicTo(150.9717, 58.6172, 129.31, 93.9605, 122.4431, 110.7964)
      ..cubicTo(111.1865, 77.3471, 116.8884, 125.0689, 111.9176, 113.4531)
      ..cubicTo(122.2719, 90.9121, 168.747, 163.8444, 157.7856, 144.4234)
      ..cubicTo(149.2747, 175.1784, 186.0183, 97.0128, 187.6953, 85.7174)
      ..cubicTo(194.5385, 110.9915, 121.8104, 57.3744, 130.241, 64.2315)
      ..cubicTo(121.5544, 30.7432, 129.688, 127.1419, 145.3386, 142.0797)
      ..cubicTo(141.7366, 154.3905, 155.6166, -2.8094, 160.9184, -5.7446)
      ..cubicTo(159.8494, -15.2681, 132.756, 157.2488, 128.4552, 132.882)
      ..cubicTo(145.1391, 141.9386, 133.6418, 111.3652, 126.7123, 116.9378)
      ..cubicTo(111.5686, 85.7159, 175.8912, 96.7565, 165.4825, 80.4012)
      ..close();

    final path_93 = Path()
      ..moveTo(-102.9511, 7.1598)
      ..cubicTo(-110.0842, 8.8592, -117.1716, 4.7977, -118.7683, -1.9043)
      ..cubicTo(-120.3649, -8.6063, -115.87, -15.4272, -108.7369, -17.1265)
      ..cubicTo(-101.6038, -18.8259, -94.5163, -14.7643, -92.9197, -8.0623)
      ..cubicTo(-91.3231, -1.3604, -95.818, 5.4605, -102.9511, 7.1598)
      ..close();

    final path_94 = Path()
      ..moveTo(46.9851, -114.7758)
      ..cubicTo(50.908, -97.9015, 113.3571, -110.01, 119.8141, -85.074)
      ..cubicTo(97.7234, -89.4786, 36.5454, -31.981, 47.4007, -24.1139)
      ..cubicTo(40.0255, -45.9197, 156.8136, -153.8711, 147.0526, -151.5618)
      ..cubicTo(139.5426, -146.8083, 106.663, -86.5322, 85.0867, -71.6074)
      ..cubicTo(94.2252, -88.3901, 89.633, -116.5509, 80.3702, -102.0963)
      ..cubicTo(74.189, -103.1008, 36.992, -49.8871, 34.6028, -75.2499)
      ..cubicTo(42.6414, -59.1562, 36.6467, -135.7929, 40.0676, -142.3963)
      ..cubicTo(27.07, -116.5849, 34.5421, -32.6022, 41.4288, -54.6621)
      ..cubicTo(40.5971, -39.5919, 81.7673, -108.7645, 86.4769, -98.1073)
      ..close();

    final path_95 = Path()
      ..moveTo(17.0591, -37.9918)
      ..cubicTo(23.8074, -5.8212, 13.4659, -41.3201, 25.1836, -28.4728)
      ..cubicTo(11.5231, 4.3919, 54.5552, 28.5114, 38.6739, 34.6877)
      ..cubicTo(52.5981, 7.9106, 92.4663, -19.6248, 110.0051, -17.8996)
      ..cubicTo(85.5113, -4.9376, 133.0869, -99.6969, 105.8713, -99.4798)
      ..cubicTo(83.8063, -106.4511, 26.6986, -46.7819, 27.186, -20.7671)
      ..cubicTo(-3.7155, -19.7202, 20.7209, 20.4072, 26.4406, -9.3693)
      ..close();

    final path_96 = Path()
      ..moveTo(99.7148, 115.4143)
      ..cubicTo(98.1944, 142.7859, 82.4895, 142.7113, 72.523, 152.7592)
      ..cubicTo(78.0393, 127.9925, 40.7335, 77.2012, 47.3586, 98.7741)
      ..cubicTo(37.5005, 88.566, 46.893, 224.6848, 50.9563, 229.2244)
      ..cubicTo(32.4509, 239.8511, 55.9831, 249.7553, 64.9387, 250.8663)
      ..cubicTo(44.1424, 255.9815, 78.667, 178.2728, 81.6864, 194.8952)
      ..cubicTo(70.9307, 166.8479, 42.0037, 235.6788, 21.5285, 252.8211)
      ..cubicTo(10.7162, 229.2278, 59.1517, 244.0212, 40.0133, 253.2898)
      ..cubicTo(40.0374, 209.5796, 38.3547, 80.8503, 50.4602, 71.0151)
      ..cubicTo(29.8125, 93.9539, 23.1645, 139.964, 21.2686, 123.3649)
      ..close();

    final path_97 = Path()
      ..moveTo(101.4535, 151.3272)
      ..cubicTo(88.7783, 167.6055, 78.5914, 140.0776, 81.7265, 143.5996)
      ..cubicTo(71.7158, 141.2717, 126.4747, 138.4022, 114.4082, 121.702)
      ..cubicTo(122.2958, 124.2224, 65.3574, 181.8127, 64.2163, 166.406)
      ..cubicTo(46.7416, 168.9413, 208.7104, 198.4135, 207.6331, 194.4195)
      ..cubicTo(212.0426, 194.115, 130.1113, 177.181, 119.3503, 167.3087)
      ..cubicTo(128.6264, 167.4195, 104.2273, 170.0115, 96.5174, 181.5578)
      ..cubicTo(127.4326, 179.3268, 150.1706, 143.0106, 176.3992, 138.3498)
      ..cubicTo(170.6026, 131.1677, 198.5181, 210.4702, 204.6603, 198.3999)
      ..close();

    final path_98 = Path()
      ..moveTo(149.998, 88.7268)
      ..cubicTo(151.0186, 71.9433, 130.254, 79.0932, 144.3533, 71.8585)
      ..cubicTo(154.7972, 86.2458, 166.422, 38.7677, 153.7422, 28.7312)
      ..cubicTo(157.3821, 26.9903, 160.1882, 32.525, 161.9918, 28.7551)
      ..cubicTo(158.5032, 44.3344, 130.8767, 45.4364, 118.1279, 47.3702)
      ..cubicTo(138.4991, 51.232, 112.6236, 34.7613, 116.5772, 24.3999)
      ..cubicTo(123.4383, 24.8709, 107.5843, 4.4323, 105.7453, 8.6103)
      ..cubicTo(104.6677, 18.1131, 159.3996, 100.7397, 173.1408, 104.1085)
      ..cubicTo(179.817, 90.8342, 183.4832, 78.7911, 177.2729, 68.4533)
      ..cubicTo(156.7286, 77.4713, 102.2622, 23.2446, 110.5109, 17.6915)
      ..close();

    final path_99 = Path()
      ..moveTo(102.8047, 59.1767)
      ..lineTo(174.0131, 91.0298)
      ..lineTo(170.4916, 98.9021)
      ..lineTo(99.2832, 67.049)
      ..close();

    final path_100 = Path()
      ..moveTo(24.1152, 92.5663)
      ..cubicTo(37.2408, 89.4521, -83.6639, 41.561, -88.9773, 49.1271)
      ..cubicTo(-103.7524, 46.473, -52.7788, 44.0194, -45.2893, 68.649)
      ..cubicTo(-55.1501, 50.9422, -31.918, -7.073, -8.5417, 2.5248)
      ..cubicTo(-17.9339, 8.5438, -42.5674, 87.2477, -46.7204, 59.0929)
      ..cubicTo(-54.5101, 65.2055, 25.8713, 83.0012, 48.6659, 89.2928)
      ..cubicTo(57.7994, 76.3008, 11.6498, 111.1965, 8.9551, 113.5306)
      ..cubicTo(12.6791, 95.6988, -30.7845, 140.5453, -34.458, 124.8878)
      ..cubicTo(-9.8133, 141.2191, 17.8339, 70.9122, 31.2448, 70.9378)
      ..close();

    final path_101 = Path()
      ..moveTo(18.8819, -10.8179)
      ..cubicTo(36.3066, -24.893, 45.1497, 2.7164, 31.2655, 12.1177)
      ..cubicTo(27.5044, 9.5449, 23.6052, -63.8293, 9.3332, -52.6919)
      ..cubicTo(23.946, -41.0582, 47.4458, -31.6008, 26.8988, -35.3085)
      ..cubicTo(33.9201, -18.9522, 48.2287, -10.0738, 43.8216, -22.4358)
      ..cubicTo(16.4389, -26.3848, -14.8377, 27.5661, -29.8778, 36.9955)
      ..cubicTo(-52.9596, 35.2609, 10.9793, -41.7183, 2.7983, -55.4565)
      ..cubicTo(23.512, -52.8629, -18.9578, -22.8754, -12.5052, -9.0459)
      ..cubicTo(0.9121, -0.3679, -16.9909, -12.9332, -24.054, -0.7988)
      ..close();

    final path_102 = Path()
      ..moveTo(-11.424, 60.0597)
      ..lineTo(-20.4208, 54.6538)
      ..cubicTo(-31.3207, 48.1046, -35.3928, 34.8368, -29.5087, 25.044)
      ..lineTo(-43.1907, 47.8147)
      ..cubicTo(-37.3065, 38.0218, -23.6801, 35.3885, -12.7802, 41.9378)
      ..lineTo(-3.7834, 47.3436)
      ..cubicTo(7.1164, 53.8929, 11.1886, 67.1606, 5.3044, 76.9534)
      ..lineTo(18.9864, 54.1828)
      ..cubicTo(13.1023, 63.9756, -0.5241, 66.609, -11.424, 60.0597)
      ..close();

    final path_103 = Path()
      ..moveTo(44.1318, 1.7179)
      ..lineTo(56.1164, 3.8742)
      ..cubicTo(43.2215, 1.5541, 34.82, -11.8199, 37.3665, -25.9728)
      ..lineTo(36.3385, -20.2596)
      ..cubicTo(38.885, -34.4124, 51.4214, -44.0191, 64.3163, -41.699)
      ..lineTo(52.3317, -43.8553)
      ..cubicTo(65.2266, -41.5352, 73.6281, -28.1612, 71.0816, -14.0083)
      ..lineTo(72.1096, -19.7215)
      ..cubicTo(69.5631, -5.5687, 57.0267, 4.038, 44.1318, 1.7179)
      ..close();

    final path_104 = Path()
      ..moveTo(134.4836, 146.4976)
      ..cubicTo(117.6143, 139.3059, 120.9895, 133.1581, 122.1902, 130.1843)
      ..cubicTo(130.2387, 125.5115, -9.5433, 195.7452, -16.2688, 186.8471)
      ..cubicTo(-42.4985, 193.7395, -11.7804, 222.49, -20.6912, 220.9254)
      ..cubicTo(-30.0434, 220.0551, -40.1401, 168.579, -17.0005, 155.0581)
      ..cubicTo(-39.3798, 177.7877, 24.7415, 122.5795, 7.6654, 134.2051)
      ..cubicTo(-30.7354, 137.8567, 54.1174, 136.6756, 71.6128, 132.6748)
      ..cubicTo(60.192, 130.6207, 9.8936, 240.763, 26.0872, 230.5258)
      ..close();

    final path_105 = Path()
      ..moveTo(37.8, 38.1)
      ..cubicTo(44.2574, 38.1, 49.5, 43.3426, 49.5, 49.8)
      ..cubicTo(49.5, 56.2574, 44.2574, 61.5, 37.8, 61.5)
      ..cubicTo(31.3426, 61.5, 26.1, 56.2574, 26.1, 49.8)
      ..cubicTo(26.1, 43.3426, 31.3426, 38.1, 37.8, 38.1)
      ..close();

    final path_106 = Path()
      ..moveTo(79.8, 55.8)
      ..lineTo(68.6, 55.8)
      ..cubicTo(79.252, 55.8, 87.9, 64.448, 87.9, 75.1)
      ..lineTo(87.9, 73.6)
      ..cubicTo(87.9, 84.252, 79.252, 92.9, 68.6, 92.9)
      ..lineTo(79.8, 92.9)
      ..cubicTo(69.148, 92.9, 60.5, 84.252, 60.5, 73.6)
      ..lineTo(60.5, 75.1)
      ..cubicTo(60.5, 64.448, 69.148, 55.8, 79.8, 55.8)
      ..close();

    final path_107 = Path()
      ..moveTo(84.7, 58.8)
      ..cubicTo(100, 75.9, 98.7, 70.8, 88.2, 73.3)
      ..cubicTo(89.3, 85, 22.4, 82.4, 23.9, 84.6)
      ..cubicTo(43, 71.4, 0, 41.6, 10.5, 51.9)
      ..cubicTo(7.8, 32.8, 55, 19.5, 50.7, 16.4)
      ..cubicTo(48.5, 0, 74.7, 60.6, 62.7, 54.1)
      ..cubicTo(47.3, 46.1, 100, 61.1, 93.2, 56.5)
      ..cubicTo(80.9, 68.6, 86.6, 24.6, 76.9, 26.5)
      ..close();

    final path_108 = Path()
      ..moveTo(8.7296, 102.1715)
      ..cubicTo(8.7259, 115.5775, 2.2057, 111.47, 15.5234, 124.5148)
      ..cubicTo(10.9876, 133.4522, 9.819, 122.935, 16.2029, 137.1535)
      ..cubicTo(7.658, 127.3586, 69.1748, 124.8307, 57.6096, 121.8967)
      ..cubicTo(59.5722, 145.3234, 91.3197, 161.7536, 79.1487, 169.6077)
      ..cubicTo(92.0697, 168.2987, 22.4158, 135.1674, 38.0189, 135.4382)
      ..cubicTo(23.5854, 114.0879, 53.7194, 128.4869, 60.7658, 147.8512)
      ..cubicTo(61.4844, 157.601, 31.0567, 115.0809, 26.7276, 107.8137)
      ..close();

    final path_109 = Path()
      ..moveTo(-4.8258, 183.1308)
      ..cubicTo(-25.1796, 181.2515, -19.7286, 65.6893, -34.9312, 75.323)
      ..cubicTo(-32.9869, 89.6862, -16.0453, 131.0932, -42.611, 143.5778)
      ..cubicTo(-52.7046, 131.2387, -35.0397, 85.6395, -58.9915, 106.6735)
      ..cubicTo(-75.9009, 87.3813, -99.6675, 179.7187, -112.4926, 179.1213)
      ..cubicTo(-75.9671, 169.2008, -122.4793, 151.7919, -108.5904, 135.8601)
      ..cubicTo(-117.433, 128.2802, -140.6743, 79.6065, -146.1227, 90.4649)
      ..cubicTo(-148.6914, 86.7318, 48.631, 127.2121, 43.0779, 141.0629)
      ..cubicTo(54.8437, 134.1938, -53.1739, 141.0423, -83.564, 131.0133)
      ..cubicTo(-80.1071, 150.9905, -42.5201, 136.5387, -44.5484, 131.2381)
      ..cubicTo(-45.7292, 151.3867, -21.5924, 125.622, -1.0659, 123.3974)
      ..close();

    final path_110 = Path()
      ..moveTo(74.7386, 57.1208)
      ..cubicTo(76.0167, 56.0596, 78.8637, 57.3773, 81.0921, 60.0614)
      ..cubicTo(83.3205, 62.7456, 84.092, 65.7863, 82.8139, 66.8475)
      ..cubicTo(81.5357, 67.9087, 78.6888, 66.591, 76.4603, 63.9068)
      ..cubicTo(74.2319, 61.2226, 73.4604, 58.1819, 74.7386, 57.1208)
      ..close();

    final path_111 = Path()
      ..moveTo(58.8102, 49.2194)
      ..cubicTo(58.9783, 49.0832, 59.2023, 49.0807, 59.3099, 49.2136)
      ..cubicTo(59.4176, 49.3466, 59.3685, 49.5651, 59.2004, 49.7012)
      ..cubicTo(59.0322, 49.8374, 58.8083, 49.84, 58.7006, 49.707)
      ..cubicTo(58.593, 49.574, 58.6421, 49.3555, 58.8102, 49.2194)
      ..close();

    final path_112 = Path()
      ..moveTo(-98.8846, 262.1472)
      ..cubicTo(-99.7846, 266.821, -103.4581, 270.0489, -107.0827, 269.3509)
      ..cubicTo(-110.7073, 268.6529, -112.9193, 264.2917, -112.0192, 259.6179)
      ..cubicTo(-111.1192, 254.944, -107.4458, 251.7161, -103.8212, 252.4141)
      ..cubicTo(-100.1965, 253.1121, -97.9845, 257.4734, -98.8846, 262.1472)
      ..close();

    final path_113 = Path()
      ..moveTo(-46.2191, -119.112)
      ..lineTo(-105.0118, -130.9667)
      ..lineTo(-100.8942, -151.3877)
      ..lineTo(-42.1015, -139.533)
      ..close();

    final path_114 = Path()
      ..moveTo(-37.0993, 90.1292)
      ..cubicTo(-71.5086, 90.2375, -21.0691, 59.582, -32.4817, 59.0778)
      ..cubicTo(-12.8196, 48.8926, -15.1192, 129.5303, -17.3645, 110.5008)
      ..cubicTo(-19.1655, 90.4542, -45.4401, 97.7504, -26.4874, 106.394)
      ..cubicTo(-13.0952, 90.078, -53.7832, 57.0393, -45.5467, 43.9216)
      ..cubicTo(-40.5195, 47.5715, -50.5982, 120.2076, -46.7345, 130.6171)
      ..cubicTo(-62.1967, 124.2252, 7.8758, 156.7772, -1.0814, 158.4359)
      ..cubicTo(17.8042, 151.6666, -22.6729, 110.362, -37.5712, 114.1493)
      ..cubicTo(-17.7273, 101.4998, -16.8506, 60.5771, -11.9915, 55.1899)
      ..cubicTo(-26.0874, 60.4178, 18.2195, 133.9207, 22.0219, 121.5306)
      ..close();

    final path_115 = Path()
      ..moveTo(-95.0661, 138.2407)
      ..lineTo(-88.4134, 151.7014)
      ..cubicTo(-86.8557, 154.8532, -90.4837, 159.8302, -96.5102, 162.8086)
      ..lineTo(-123.3402, 176.0689)
      ..cubicTo(-129.3667, 179.0473, -135.5241, 178.9066, -137.0818, 175.7549)
      ..lineTo(-143.7345, 162.2941)
      ..cubicTo(-145.2922, 159.1423, -141.6642, 154.1654, -135.6377, 151.1869)
      ..lineTo(-108.8076, 137.9267)
      ..cubicTo(-102.7812, 134.9482, -96.6238, 135.0889, -95.0661, 138.2407)
      ..close();

    final path_116 = Path()
      ..moveTo(30.6076, 8.6104)
      ..cubicTo(28.9594, 4.7647, 28.9358, 1.079, 30.555, 0.385)
      ..cubicTo(32.1743, -0.309, 34.8271, 2.2498, 36.4754, 6.0955)
      ..cubicTo(38.1237, 9.9412, 38.1472, 13.6269, 36.528, 14.3209)
      ..cubicTo(34.9087, 15.0149, 32.2559, 12.4562, 30.6076, 8.6104)
      ..close();

    final path_117 = Path()
      ..moveTo(-80.7685, 157.6002)
      ..cubicTo(-81.5312, 125.1961, -113.9945, 141.7714, -84.6304, 126.912)
      ..cubicTo(-100.9547, 158.1077, -19.5219, 106.4267, -22.5129, 94.9522)
      ..cubicTo(-15.1679, 96.2654, -78.8824, 114.5504, -102.3993, 108.4219)
      ..cubicTo(-123.717, 103.5074, -109.5643, 149.0145, -106.1271, 171.7008)
      ..cubicTo(-102.9223, 200.6555, -192.0976, 179.299, -188.4477, 163.2663)
      ..cubicTo(-169.8338, 164.6322, -113.622, 197.9473, -108.8247, 172.0393)
      ..close();

    final path_118 = Path()
      ..moveTo(-56.454, 146.3954)
      ..cubicTo(-90.4846, 130.9785, -74.0904, 137.8692, -54.1969, 128.2715)
      ..cubicTo(-55.4769, 113.575, -42.5805, 45.3313, -55.5049, 64.1337)
      ..cubicTo(-36.2788, 80.86, -37.5482, 84.411, -26.5213, 83.8814)
      ..cubicTo(-20.1712, 61.4394, -92.7664, 50.3345, -83.5573, 54.8614)
      ..cubicTo(-84.2955, 48.033, -36.5924, 104.3749, -15.5297, 100.2553)
      ..cubicTo(-18.3993, 99.6785, -16.1808, 147.7848, -20.2278, 131.1271)
      ..cubicTo(-6.1383, 134.8212, -68.8964, 113.5216, -63.1136, 108.3743)
      ..cubicTo(-56.0828, 130.1404, -58.3893, 62.3278, -73.2628, 50.4614)
      ..close();

    final path_119 = Path()
      ..moveTo(144.6047, 12.1593)
      ..cubicTo(149.1218, 2.2014, 158.582, -3.2554, 165.7172, -0.0187)
      ..cubicTo(172.8524, 3.2179, 174.9779, 13.9303, 170.4608, 23.8882)
      ..cubicTo(165.9437, 33.8461, 156.4835, 39.3029, 149.3483, 36.0662)
      ..cubicTo(142.2131, 32.8295, 140.0876, 22.1172, 144.6047, 12.1593)
      ..close();

    final path_120 = Path()
      ..moveTo(2.2566, 208.2311)
      ..cubicTo(25.5753, 199.7441, -1.8218, 206.2892, 17.6115, 202.2399)
      ..cubicTo(29.5301, 178.4509, 25.9457, 70.9073, 29.3382, 84.6)
      ..cubicTo(19.5095, 111.1747, -20.7849, 114.1908, -38.7144, 124.6066)
      ..cubicTo(-60.5355, 138.8737, 12.4795, 183.4957, 19.8931, 199.6057)
      ..cubicTo(-0.3543, 220.9368, -63.2684, 198.556, -65.6472, 192.1005)
      ..cubicTo(-53.2543, 206.8338, -18.8656, 188.6143, -14.595, 202.6891)
      ..cubicTo(-10.7008, 222.4372, -15.8639, 119.0428, -9.6464, 134.2152)
      ..cubicTo(10.4083, 124.0573, 40.9554, 155.2395, 26.7446, 168.9833)
      ..cubicTo(16.7506, 174.2644, 42.0553, 141.3341, 23.9856, 132.802)
      ..cubicTo(25.9769, 114.6985, 6.8887, 69.2834, 5.5886, 81.9759)
      ..close();

    final path_121 = Path()
      ..moveTo(59.0208, -33.2018)
      ..lineTo(26.152, -62.6933)
      ..lineTo(32.1024, -69.3251)
      ..lineTo(64.9712, -39.8336)
      ..close();

    final path_122 = Path()
      ..moveTo(-93.0176, 10.9764)
      ..lineTo(-95.8735, 14.8642)
      ..cubicTo(-101.1713, 22.0762, -113.8184, 21.8008, -124.0982, 14.2495)
      ..lineTo(-143.4937, 0.0021)
      ..cubicTo(-153.7736, -7.5492, -157.8184, -19.5352, -152.5206, -26.7472)
      ..lineTo(-149.6647, -30.635)
      ..cubicTo(-144.367, -37.8471, -131.7199, -37.5717, -121.44, -30.0203)
      ..lineTo(-102.0446, -15.773)
      ..cubicTo(-91.7647, -8.2216, -87.7199, 3.7643, -93.0176, 10.9764)
      ..close();

    final path_123 = Path()
      ..moveTo(66.7644, 53.0756)
      ..cubicTo(38.0154, 49.9672, -55.0924, 62.8329, -29.3129, 54.0152)
      ..cubicTo(-21.7293, 69.1431, 76.3828, 47.4884, 48.499, 46.3407)
      ..cubicTo(28.7373, 58.9625, -78.3873, 68.3516, -72.2234, 79.1457)
      ..cubicTo(-39.2932, 80.2407, 68.1641, 76.6288, 80.6518, 83.5295)
      ..cubicTo(96.757, 93.24, 61.6018, 28.1925, 40.2277, 35.2354)
      ..cubicTo(54.4212, 36.2256, 36.2972, 72.728, 41.6259, 63.6155)
      ..close();

    final path_124 = Path()
      ..moveTo(51.3157, 8.1902)
      ..cubicTo(51.3007, 7.8152, 51.5235, 7.5013, 51.813, 7.4897)
      ..cubicTo(52.1025, 7.4781, 52.3498, 7.7731, 52.3649, 8.1481)
      ..cubicTo(52.38, 8.5231, 52.1571, 8.837, 51.8676, 8.8486)
      ..cubicTo(51.5781, 8.8602, 51.3308, 8.5652, 51.3157, 8.1902)
      ..close();

    final path_125 = Path()
      ..moveTo(104.7764, 133.2703)
      ..lineTo(142.7457, 144.5173)
      ..lineTo(131.6183, 182.0829)
      ..lineTo(93.649, 170.8359)
      ..close();

    final path_126 = Path()
      ..moveTo(-118.9149, 37.5809)
      ..cubicTo(-125.0298, 40.8049, -132.3453, 38.9633, -135.2411, 33.4709)
      ..cubicTo(-138.1369, 27.9785, -135.5235, 20.9018, -129.4086, 17.6778)
      ..cubicTo(-123.2937, 14.4538, -115.9782, 16.2955, -113.0824, 21.7879)
      ..cubicTo(-110.1866, 27.2803, -112.8, 34.3569, -118.9149, 37.5809)
      ..close();

    final path_127 = Path()
      ..moveTo(-26.5251, -13.0516)
      ..cubicTo(-15.7796, -39.3962, -60.7053, -73.4732, -72.3214, -66.7732)
      ..cubicTo(-61.1255, -67.4506, -27.2802, -58.7152, -38.3302, -52.367)
      ..cubicTo(-32.8489, -25.7322, -104.2131, -45.689, -128.4099, -52.1933)
      ..cubicTo(-151.0393, -58.6779, -109.9032, -19.2665, -122.7825, -10.7884)
      ..cubicTo(-99.4243, -30.5447, -91.4278, -54.4266, -98.3466, -34.7507)
      ..cubicTo(-98.1296, -57.1373, 18.1513, -70.1712, 8.1201, -49.5154)
      ..cubicTo(-27.5397, -58.4745, -73.333, -86.8072, -93.2156, -75.6472)
      ..cubicTo(-59.6201, -74.3063, 34.3053, -3.5177, 32.0068, 15.513)
      ..close();

    final path_128 = Path()
      ..moveTo(51.9604, 115.4283)
      ..lineTo(84.5244, 131.2405)
      ..lineTo(64.6569, 172.156)
      ..lineTo(32.0929, 156.3438)
      ..close();

    final path_129 = Path()
      ..moveTo(-32.1577, 66.3698)
      ..cubicTo(-23.9281, 56.7069, -36.831, 149.5814, -40.8411, 172.7758)
      ..cubicTo(-46.2969, 145.7878, -42.7253, 201.515, -45.858, 215.2234)
      ..cubicTo(-36.9993, 190.6221, 0.7965, 85.0393, 7.8562, 86.9178)
      ..cubicTo(1.9412, 60.3887, 9.0381, 142.8291, 1.6692, 137.5865)
      ..cubicTo(-5.7666, 169.9042, 10.0589, 155.0316, 4.0689, 168.3333)
      ..cubicTo(-1.8582, 143.55, -47.523, 97.3842, -42.3247, 97.9492)
      ..cubicTo(-30.9688, 103.4098, 4.621, 156.7041, 9.6188, 134.8735)
      ..cubicTo(11.3253, 126.2045, -58.2703, 216.078, -56.2759, 194.8684)
      ..close();

    final path_130 = Path()
      ..moveTo(29.2, 4.9)
      ..lineTo(51.7, 4.9)
      ..lineTo(51.7, 44.1)
      ..lineTo(29.2, 44.1)
      ..close();

    final path_131 = Path()
      ..moveTo(-119.1526, -4.7433)
      ..cubicTo(-112.6751, 2.7923, 38.6308, 22.1124, 29.5077, -2.2194)
      ..cubicTo(0.7103, 18.2241, 23.1361, -95.4559, 5.1268, -74.0553)
      ..cubicTo(-20.6081, -85.478, 35.3089, -34.7563, 36.0336, -33.3558)
      ..cubicTo(37.768, 0.8374, -76.7621, -80.286, -79.2527, -63.2047)
      ..cubicTo(-97.3621, -77.4135, -36.9015, 33.6821, -27.6849, 56.6833)
      ..cubicTo(-12.3123, 73.1187, -48.2153, -8.8543, -40.424, 15.4362)
      ..close();

    final path_132 = Path()
      ..moveTo(-8.7422, 5.5978)
      ..lineTo(-56.9058, 16.9832)
      ..lineTo(-61.6133, -2.931)
      ..lineTo(-13.4497, -14.3164)
      ..close();

    final path_133 = Path()
      ..moveTo(55.5468, 31.077)
      ..cubicTo(51.4594, 28.621, 50.0979, 23.37, 52.5084, 19.3583)
      ..cubicTo(54.9189, 15.3465, 60.1944, 14.0834, 64.2819, 16.5394)
      ..cubicTo(68.3693, 18.9954, 69.7308, 24.2464, 67.3203, 28.2581)
      ..cubicTo(64.9098, 32.2699, 59.6343, 33.533, 55.5468, 31.077)
      ..close();

    final path_134 = Path()
      ..moveTo(66.0094, -19.4266)
      ..lineTo(65.9012, -19.6575)
      ..cubicTo(62.0405, -27.8992, 63.6293, -36.8028, 69.447, -39.528)
      ..lineTo(69.9903, -39.7825)
      ..cubicTo(75.808, -42.5077, 83.6655, -38.0291, 87.5262, -29.7874)
      ..lineTo(87.6344, -29.5565)
      ..cubicTo(91.495, -21.3148, 89.9062, -12.4111, 84.0886, -9.686)
      ..lineTo(83.5452, -9.4314)
      ..cubicTo(77.7276, -6.7063, 69.87, -11.1849, 66.0094, -19.4266)
      ..close();

    final path_135 = Path()
      ..moveTo(21.5081, -31.6009)
      ..cubicTo(12.3361, -29.7182, 2.8777, -37.991, 0.3995, -50.0635)
      ..cubicTo(-2.0786, -62.1361, 3.356, -73.466, 12.528, -75.3487)
      ..cubicTo(21.6999, -77.2315, 31.1584, -68.9587, 33.6365, -56.8861)
      ..cubicTo(36.1147, -44.8136, 30.6801, -33.4837, 21.5081, -31.6009)
      ..close();

    final path_136 = Path()
      ..moveTo(107.9019, 142.2873)
      ..lineTo(150.653, 147.9156)
      ..lineTo(144.7253, 192.9411)
      ..lineTo(101.9742, 187.3128)
      ..close();

    final path_137 = Path()
      ..moveTo(-74.9579, 90.8093)
      ..cubicTo(-58.6217, 90.3827, -5.3166, 116.8014, 6.9203, 115.4504)
      ..cubicTo(23.9459, 114.6525, -9.964, 98.0903, -6.1022, 104.6231)
      ..cubicTo(-5.624, 105.5586, -78.6008, 129.9041, -88.5612, 133.2356)
      ..cubicTo(-93.6955, 142.2451, 18.7106, 109.4372, 14.4832, 116.2434)
      ..cubicTo(23.5779, 114.7388, -39.3523, 129.499, -37.2164, 123.7072)
      ..cubicTo(-52.9641, 126.0912, 5.5895, 105.9143, 7.956, 104.4164)
      ..cubicTo(-8.6931, 117.8553, -91.9921, 120.2633, -79.2211, 115.1202)
      ..cubicTo(-77.9268, 110.1544, -94.2646, 104.5049, -91.0146, 100.7043)
      ..cubicTo(-107.5907, 101.7635, 22.956, 110.4321, 22.4583, 112.1727)
      ..close();

    final path_138 = Path()
      ..moveTo(69.2169, 56.3969)
      ..cubicTo(70.5371, 62.6402, 90.4367, 20.5768, 88.5389, 21.5413)
      ..cubicTo(80.9801, 15.5013, -57.6472, -14.2694, -44.5151, -10.7589)
      ..cubicTo(-53.408, -14.6477, 46.4208, 4.4497, 52.9991, 1.2121)
      ..cubicTo(50.2408, -7.4651, 67.4142, -9.9696, 58.0868, -1.6274)
      ..cubicTo(61.8059, 4.1368, -20.2308, 37.3449, -6.1089, 34.8476)
      ..cubicTo(5.8598, 28.7435, -47.4237, 52.4058, -39.6756, 45.1764)
      ..close();

    final path_139 = Path()
      ..moveTo(171.664, -52.1257)
      ..cubicTo(161.8757, -60.8329, 140.5217, -12.6667, 144.2615, -17.7124)
      ..cubicTo(151.5352, -13.8293, 143.5813, -14.9151, 130.4607, -16.2358)
      ..cubicTo(131.0752, -33.9856, 72.0704, -66.8195, 53.5116, -71.6831)
      ..cubicTo(36.788, -73.294, 90.3521, -27.6931, 94.0918, -31.5738)
      ..cubicTo(84.9157, -42.8859, 0.4822, -55.6222, 7.9597, -51.4424)
      ..cubicTo(17.0718, -67.0239, 70.9045, 1.6898, 79.878, 3.9678)
      ..cubicTo(58.5963, 22.817, 12.038, -46.6737, 23.7339, -64.9047)
      ..cubicTo(45.2149, -52.8761, 114.4178, -24.7214, 107.0085, -30.5498)
      ..cubicTo(91.9845, -32.6008, 63.6989, -2.6769, 62.6806, -12.6065)
      ..cubicTo(92.2556, -27.254, 117.5598, -123.5651, 117.6265, -115.3112)
      ..close();

    final path_140 = Path()
      ..moveTo(64.8, 81.3)
      ..cubicTo(69.4913, 81.3, 73.3, 85.1087, 73.3, 89.8)
      ..cubicTo(73.3, 94.4913, 69.4913, 98.3, 64.8, 98.3)
      ..cubicTo(60.1087, 98.3, 56.3, 94.4913, 56.3, 89.8)
      ..cubicTo(56.3, 85.1087, 60.1087, 81.3, 64.8, 81.3)
      ..close();

    final path_141 = Path()
      ..moveTo(79.8328, 202.4533)
      ..cubicTo(91.9255, 190.6466, 19.0267, 118.1205, 33.2688, 131.5889)
      ..cubicTo(7.4455, 124.4445, -4.6208, 151.9141, -5.7786, 144.3065)
      ..cubicTo(-20.0517, 144.536, 6.2822, 100.8818, 4.95, 109.5274)
      ..cubicTo(15.4002, 115.1201, 75.6265, 189.8572, 76.4324, 188.0064)
      ..cubicTo(88.5435, 179.2589, -15.6257, 163.4626, -15.9711, 177.6819)
      ..cubicTo(-23.5343, 180.435, 6.9824, 171.8172, -0.2785, 172.0094)
      ..cubicTo(7.726, 174.7043, 61.7624, 160.0554, 78.3095, 156.8287)
      ..cubicTo(60.3226, 150.8553, 67.9873, 146.1314, 58.8539, 129.3438)
      ..cubicTo(43.09, 119.428, 74.646, 166.5064, 89.9963, 175.5631)
      ..cubicTo(113.1302, 173.2617, -15.3781, 136.7885, -9.884, 144.6749)
      ..close();

    final path_142 = Path()
      ..moveTo(8.3382, -35.5039)
      ..cubicTo(-1.8738, -35.0402, -10.5514, -43.1802, -11.0278, -53.6701)
      ..cubicTo(-11.5041, -64.16, -3.6, -73.053, 6.6121, -73.5167)
      ..cubicTo(16.8241, -73.9805, 25.5017, -65.8405, 25.9781, -55.3505)
      ..cubicTo(26.4544, -44.8606, 18.5503, -35.9676, 8.3382, -35.5039)
      ..close();

    final path_143 = Path()
      ..moveTo(19.8394, 53.6889)
      ..cubicTo(12.1913, 44.7458, -33.6352, 13.9687, -34.3545, 4.5353)
      ..cubicTo(-41.5355, 8.9796, -44.652, -2.121, -53.2133, -18.9468)
      ..cubicTo(-50.9809, -0.6236, -32.4679, -46.1496, -52.3183, -60.2085)
      ..cubicTo(-36.9517, -44.9702, 26.046, 63.1463, 14.433, 60.463)
      ..cubicTo(13.0856, 79.5831, 63.6195, 35.7649, 55.3873, 29.1124)
      ..cubicTo(55.0486, 54.159, -4.2579, -31.6701, -22.7981, -54.425)
      ..cubicTo(-18.3729, -42.3299, -43.1545, -40.0141, -31.7168, -30.1208)
      ..cubicTo(-17.728, -12.0484, -14.1565, 34.4267, -15.7202, 45.896)
      ..cubicTo(-13.3815, 49.9666, 4.7895, -50.1542, -2.3556, -57.3147)
      ..cubicTo(20.5436, -27.1459, -49.2583, -110.7516, -29.8155, -89.5601)
      ..close();

    final path_144 = Path()
      ..moveTo(84.5524, -24.661)
      ..cubicTo(86.1488, -26.7717, 88.2703, -27.861, 89.2872, -27.092)
      ..cubicTo(90.3041, -26.3229, 89.8336, -23.9849, 88.2372, -21.8741)
      ..cubicTo(86.6409, -19.7634, 84.5193, -18.6741, 83.5024, -19.4431)
      ..cubicTo(82.4856, -20.2122, 82.9561, -22.5502, 84.5524, -24.661)
      ..close();

    final path_145 = Path()
      ..moveTo(27.4937, 113.1299)
      ..cubicTo(28.9485, 121.1885, -13.2949, 97.2387, -18.8207, 91.4913)
      ..cubicTo(-19.4738, 90.9447, 3.9177, 92.6855, 13.7177, 98.198)
      ..cubicTo(11.4974, 102.0578, 10.1117, 124.008, 9.3342, 119.7496)
      ..cubicTo(10.2735, 123.5648, -30.2038, 112.0183, -25.5885, 110.1627)
      ..cubicTo(-26.7254, 102.7446, -37.9609, 95.6225, -38.6778, 88.7942)
      ..cubicTo(-34.4663, 80.0999, -14.4282, 117.9026, -16.6775, 121.7042)
      ..cubicTo(-8.6403, 127.5112, 19.9564, 104.0995, 17.2879, 101.2878)
      ..close();

    final path_146 = Path()
      ..moveTo(96.1139, -14.2106)
      ..cubicTo(106.3785, -22.5892, 65.6339, -35.011, 46.4273, -31.9502)
      ..cubicTo(77.7656, -30.858, -21.1066, -82.6549, 1.8524, -83.6828)
      ..cubicTo(20.225, -58.1901, 85.581, 18.1254, 72.158, 6.4631)
      ..cubicTo(97.2856, 15.071, 70.9558, -16.0764, 62.5381, -14.403)
      ..cubicTo(69.4379, -23.0813, 5.1838, -56.9817, -7.6644, -61.0237)
      ..cubicTo(7.9799, -44.2924, 64.7017, -3.6436, 59.7896, -18.6697)
      ..cubicTo(71.0844, -25.6325, -0.2123, -28.6597, 24.2394, -28.9302)
      ..cubicTo(18.6643, -15.4126, 25.2746, 6.9591, 19.7633, -0.801)
      ..cubicTo(40.2186, -5.8989, 11.3749, -3.2718, -0.611, -13.6819)
      ..cubicTo(-11.1711, -29.8605, 33.075, 11.8505, 19.825, -5.0173)
      ..close();

    final path_147 = Path()
      ..moveTo(123.2886, -36.2749)
      ..cubicTo(110.6696, -44.5249, 135.4158, 48.1121, 153.7246, 60.7737)
      ..cubicTo(165.2815, 63.992, 104.5648, -3.8724, 111.0657, -12.5842)
      ..cubicTo(139.4986, -18.2601, 94.2822, -18.2735, 82.0124, -5.3898)
      ..cubicTo(79.1438, 6.3315, 68.9637, 1.2268, 57.3071, -2.5067)
      ..cubicTo(59.0828, -27.2855, 153.1782, 22.4379, 133.0675, 32.8469)
      ..cubicTo(134.1459, 40.6596, 141.1353, 49.3049, 137.916, 67.309)
      ..cubicTo(165.2204, 72.8933, 124.9069, 69.6337, 103.2635, 57.9716)
      ..cubicTo(138.1344, 54.9487, 84.4242, -15.1975, 69.1236, -18.4041)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_157 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint70Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Stroke);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_99, paint104Stroke);
    canvas.drawPath(path_100, paint105Stroke);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_102, paint108Stroke);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint110Fill);
    canvas.drawPath(path_105, paint111Fill);
    canvas.drawPath(path_106, paint112Fill);
    canvas.drawPath(path_106, paint113Stroke);
    canvas.drawPath(path_107, paint114Stroke);
    canvas.drawPath(path_108, paint115Fill);
    canvas.drawPath(path_109, paint116Fill);
    canvas.drawPath(path_110, paint117Fill);
    canvas.drawPath(path_111, paint118Fill);
    canvas.drawPath(path_112, paint119Fill);
    canvas.drawPath(path_113, paint120Fill);
    canvas.drawPath(path_113, paint121Stroke);
    canvas.drawPath(path_114, paint122Stroke);
    canvas.drawPath(path_115, paint123Stroke);
    canvas.drawPath(path_116, paint124Fill);
    canvas.drawPath(path_117, paint125Stroke);
    canvas.drawPath(path_118, paint126Fill);
    canvas.drawPath(path_119, paint127Fill);
    canvas.drawPath(path_120, paint128Stroke);
    canvas.drawPath(path_121, paint129Fill);
    canvas.drawPath(path_122, paint130Fill);
    canvas.drawPath(path_123, paint131Stroke);
    canvas.drawPath(path_124, paint132Fill);
    canvas.drawPath(path_125, paint133Fill);
    canvas.drawPath(path_125, paint134Stroke);
    canvas.drawPath(path_126, paint135Fill);
    canvas.drawPath(path_127, paint136Fill);
    canvas.drawPath(path_128, paint137Fill);
    canvas.drawPath(path_128, paint138Stroke);
    canvas.drawPath(path_129, paint139Fill);
    canvas.drawPath(path_130, paint140Fill);
    canvas.drawPath(path_131, paint141Fill);
    canvas.drawPath(path_132, paint142Fill);
    canvas.drawPath(path_132, paint143Stroke);
    canvas.drawPath(path_133, paint144Fill);
    canvas.drawPath(path_134, paint145Stroke);
    canvas.drawPath(path_135, paint87Fill);
    canvas.drawPath(path_136, paint146Fill);
    canvas.drawPath(path_137, paint147Fill);
    canvas.drawPath(path_138, paint148Stroke);
    canvas.drawPath(path_139, paint149Stroke);
    canvas.drawPath(path_140, paint150Fill);
    canvas.drawPath(path_141, paint151Stroke);
    canvas.drawPath(path_142, paint15Fill);
    canvas.drawPath(path_143, paint152Stroke);
    canvas.drawPath(path_144, paint153Fill);
    canvas.drawPath(path_145, paint154Fill);
    canvas.drawPath(path_146, paint155Stroke);
    canvas.drawPath(path_147, paint156Stroke);
    canvas.saveLayer(null, paint157Fill);
    canvas.drawPath(path_148, paint158Fill);
    canvas.drawPath(path_149, paint158Fill);
    canvas.drawPath(path_150, paint158Fill);
    canvas.drawPath(path_151, paint158Fill);
    canvas.drawPath(path_152, paint158Fill);
    canvas.drawPath(path_153, paint158Fill);
    canvas.drawPath(path_154, paint158Fill);
    canvas.drawPath(path_155, paint158Fill);
    canvas.drawPath(path_156, paint158Fill);
    canvas.drawPath(path_157, paint158Fill);
    canvas.restore();

    canvas.restore();
  }
}
