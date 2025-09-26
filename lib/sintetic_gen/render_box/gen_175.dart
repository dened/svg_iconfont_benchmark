// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen175}
/// Gen175 widget.
/// {@endtemplate}
class Gen175 extends LeafRenderObjectWidget {
  /// {@macro Gen175}
  const Gen175({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen175RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen175RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen175RenderObject extends RenderBox {
  Gen175RenderObject();

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
    final desiredWidth = _width ?? Gen175.svgSize.width;
    final desiredHeight = _height ?? Gen175.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen175.svgSize.width == 0 || Gen175.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen175.svgSize.width,
      size.height / Gen175.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen175.svgSize.width * scale) / 2;
    final dy = (size.height - Gen175.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen175.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(32.6773, -33.2533),
      const Offset(-0.6322, -33.5471),
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
      const Offset(-23.2215, 140.9913),
      const Offset(-23.5241, 141.3884),
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
      const Offset(-39.1754, 62.626),
      const Offset(-66.6704, 57.0272),
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
      const Offset(-3.1, -6.6),
      const Offset(12.3, 8.8),
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
      const Offset(60.1, 46),
      const Offset(71.3, 57.2),
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
      const Offset(37.4511, 103.7338),
      const Offset(37.7414, 105.7687),
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
      const Offset(184.8741, -117.1584),
      const Offset(187.2065, -120.1876),
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
      const Offset(73.1847, 6.4495),
      const Offset(75.3008, 2.9798),
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
      const Offset(110.3543, -99.3141),
      const Offset(123.6582, -133.7323),
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
      const Offset(-13.8484, 91.9835),
      const Offset(-15.9042, 100.3547),
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
      const Offset(44.1564, 8.0142),
      const Offset(76.8934, 6.886),
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
      const Offset(-63.2294, 145.2732),
      const Offset(-81.0942, 153.9902),
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
      const Offset(151.4974, -71.8955),
      const Offset(165.7129, -88.3026),
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
    paint0Fill.color = const Color(0x6b5ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.1571;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffdabe86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 9.1937;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd8b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffd552ef);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.0112;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff7af5ab);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.5833;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xefea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.544;
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
    paint10Fill.color = const Color(0xb2c31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xcc51dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x682923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xb26de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb2b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd86de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader3;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf77af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf4dabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x9b7af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffc31d86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.9596;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader4;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x5e5ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff81b927);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.7036;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.4656;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8251dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader5;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader6;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb75ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.1279;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff81b927);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.8016;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x66c31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x82d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb281b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x937af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffd552ef);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.9612;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xd851dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 8.3572;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.1307;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xefdabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf2d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x8751dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader7;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.6353;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x6d6de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader8;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x54b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffb5e873);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.83;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9e88e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7fd552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff88e665);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.1292;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc1c31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa588e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff7af5ab);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 0.86;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x8288e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x89dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.3732;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x87d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xea2923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff81b927);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.0954;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x6dea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader9;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xf76de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x565ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffdabe86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.3709;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff2923d7);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.4947;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader10;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader11;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd65ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.65;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xbfea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff6de548);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 6.3376;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff5ae2a0);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.6091;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x912923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff7af5ab);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.7755;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xb76de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x8cd552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff6de548);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.9045;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf42923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x6d7af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd3ea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.9549;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xaf7af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x8e51dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xbc81b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x4cc31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x91dabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x6dc31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff7af5ab);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.0802;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xc9dabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x4f7af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff7af5ab);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.4;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x33c31d86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff5ae2a0);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.0054;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x9988e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff7af5ab);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.2077;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader12;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffdabe86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 6.2309;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xb5dabe86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xc6b5e873);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x8788e665);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x822923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff2923d7);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.08;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffb5e873);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.81;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xe581b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xb52923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff51dae1);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 6.6277;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x10000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xff000000);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(7.6473, 111.4552)
      ..lineTo(41.2708, 171.3716)
      ..lineTo(6.6113, 190.8216)
      ..lineTo(-27.0122, 130.9052)
      ..close();

    final path_1 = Path()
      ..moveTo(0.7206, 32.9905)
      ..cubicTo(16.6048, 42.7723, 50.7185, -112.4503, 52.5338, -95.414)
      ..cubicTo(35.2864, -75.0065, 15.8757, -24.2664, 30.5977, -17.1196)
      ..cubicTo(38.8093, -36.4798, 33.6171, -144.5684, 26.3976, -120.6095)
      ..cubicTo(-9.3911, -128.5374, 92.06, -31.637, 95.929, -52.2295)
      ..cubicTo(112.3026, -49.1687, 24.0236, -84.0986, 27.579, -96.7885)
      ..cubicTo(13.9917, -111.1508, 59.8022, -44.4797, 83.9577, -37.0869)
      ..cubicTo(70.7951, -14.0741, 105.0533, -78.9171, 114.896, -71.0873)
      ..cubicTo(120.4405, -77.3099, -8.6166, -68.4435, -11.626, -63.1291)
      ..close();

    final path_2 = Path()
      ..moveTo(99.4138, 120.9331)
      ..cubicTo(125.6683, 142.4293, 101.3767, 104.0388, 106.5763, 95.5043)
      ..cubicTo(87.0378, 70.843, 137.5718, 175.7771, 126.4445, 156.6969)
      ..cubicTo(136.8612, 148.6182, 132.0755, 155.3911, 138.4957, 168.0675)
      ..cubicTo(120.1974, 144.4004, 52.095, 101.8954, 49.8598, 107.0413)
      ..cubicTo(52.7489, 120.9203, 34.0101, 43.3599, 48.1959, 44.4951)
      ..cubicTo(37.4859, 27.7442, 49.3383, 27.8418, 55.2437, 48.6543)
      ..cubicTo(80.8672, 74.5768, 27.5094, 61.6033, 32.0338, 72.0036)
      ..cubicTo(15.9985, 64.4536, 49.6325, 97.4333, 30.8227, 85.9933)
      ..close();

    final path_3 = Path()
      ..moveTo(167.1189, -9.0841)
      ..cubicTo(139.5638, -12.2724, 55.5869, -20.9344, 79.9575, -27.773)
      ..cubicTo(94.5512, -22.1394, 43.6076, 26.082, 41.1663, 27.7931)
      ..cubicTo(59.765, 28.036, 120.8357, 17.2024, 129.9936, 5.4932)
      ..cubicTo(100.7959, 16.4969, 130.9718, 77.843, 129.2801, 65.7167)
      ..cubicTo(109.8347, 74.4015, 129.5529, 2.8567, 108.8812, -8.1017)
      ..cubicTo(100.0555, -24.1216, 33.8295, -40.2561, 49.532, -21.9724)
      ..cubicTo(64.4036, -43.709, 145.9726, 57.4721, 143.402, 57.8176)
      ..cubicTo(112.0254, 45.485, 65.7295, -16.9529, 66.1831, -3.3006)
      ..cubicTo(39.8598, -29.0645, 57.9194, 71.3227, 63.0799, 71.6137)
      ..cubicTo(71.2142, 73.3334, 175.4972, 76.5, 171.2337, 63.6176)
      ..close();

    final path_4 = Path()
      ..moveTo(-35.6361, 17.3766)
      ..cubicTo(-32.299, 9.1758, -61.9173, 3.6283, -62.1735, 4.2801)
      ..cubicTo(-58.8994, -8.4728, -39.5197, -29.0407, -36.4467, -20.8405)
      ..cubicTo(-32.1216, -31.9998, -23.6375, -16.9922, -14.0889, -24.6564)
      ..cubicTo(-13.3142, -39.5222, 4.3798, 1.0967, 3.1725, 9.4526)
      ..cubicTo(-14.1881, 7.1501, -58.3588, -17.2029, -51.4715, -12.9085)
      ..cubicTo(-57.0793, -22.0174, -19.1079, -37.2048, -29.9323, -30.4036)
      ..cubicTo(-26.0275, -15.2124, -93.7937, 4.8431, -88.6927, 6.7394)
      ..cubicTo(-85.733, 16.7243, -52.0877, -24.0139, -56.5242, -13.9086)
      ..cubicTo(-35.0784, -8.1135, -80.4303, 47.5602, -80.5267, 41.3736)
      ..close();

    final path_5 = Path()
      ..moveTo(82.3955, 115.1262)
      ..lineTo(110.5712, 122.8342)
      ..cubicTo(113.7041, 123.6912, 115.4087, 127.4535, 114.3754, 131.2306)
      ..lineTo(113.0819, 135.9588)
      ..cubicTo(112.0486, 139.7359, 108.6662, 142.1066, 105.5333, 141.2495)
      ..lineTo(77.3576, 133.5415)
      ..cubicTo(74.2247, 132.6844, 72.5201, 128.9221, 73.5534, 125.1451)
      ..lineTo(74.8469, 120.4168)
      ..cubicTo(75.8802, 116.6398, 79.2626, 114.2691, 82.3955, 115.1262)
      ..close();

    final path_6 = Path()
      ..moveTo(23.9584, -25.0083)
      ..cubicTo(19.1463, -20.4577, 11.6836, -20.5235, 7.3037, -25.1552)
      ..cubicTo(2.9237, -29.7868, 3.2746, -37.2416, 8.0867, -41.7921)
      ..cubicTo(12.8988, -46.3427, 20.3615, -46.2769, 24.7414, -41.6453)
      ..cubicTo(29.1214, -37.0136, 28.7705, -29.5588, 23.9584, -25.0083)
      ..close();

    final path_7 = Path()
      ..moveTo(-23.1958, 141.1633)
      ..cubicTo(-23.1816, 141.2583, -23.2494, 141.3473, -23.3471, 141.3619)
      ..cubicTo(-23.4448, 141.3765, -23.5356, 141.3112, -23.5498, 141.2163)
      ..cubicTo(-23.564, 141.1213, -23.4962, 141.0323, -23.3985, 141.0177)
      ..cubicTo(-23.3008, 141.0031, -23.2099, 141.0684, -23.1958, 141.1633)
      ..close();

    final path_8 = Path()
      ..moveTo(-61.0018, -21.8609)
      ..lineTo(-92.3964, -10.8666)
      ..lineTo(-108.5883, -57.1034)
      ..lineTo(-77.1937, -68.0977)
      ..close();

    final path_9 = Path()
      ..moveTo(54.1, 66.9)
      ..cubicTo(34.5, 72.6, 12.2, 0, 26.3, 4.8)
      ..cubicTo(12.3, 19, 29.5, 51.9, 41.5, 48.7)
      ..cubicTo(22.1, 60.2, 0, 89.9, 3.6, 98.7)
      ..cubicTo(0, 100, 73.1, 75.6, 59, 65.9)
      ..cubicTo(67.8, 67.4, 47.2, 54.3, 56.7, 65.9)
      ..cubicTo(47.9, 49.5, 74.8, 12.8, 66.9, 23.9)
      ..cubicTo(50.5, 12.4, 46.1, 61.8, 54.5, 49.7)
      ..cubicTo(40.3, 52.4, 85.4, 84.3, 90.4, 90.9)
      ..close();

    final path_10 = Path()
      ..moveTo(4.1959, -63.3414)
      ..cubicTo(2.2945, -72.6871, 12.954, -82.7573, 27.9849, -85.8154)
      ..cubicTo(43.0158, -88.8734, 56.7627, -83.7687, 58.6641, -74.4231)
      ..cubicTo(60.5655, -65.0775, 49.906, -55.0072, 34.8751, -51.9492)
      ..cubicTo(19.8442, -48.8911, 6.0973, -53.9958, 4.1959, -63.3414)
      ..close();

    final path_11 = Path()
      ..moveTo(-47.0364, 68.1713)
      ..cubicTo(-51.3749, 71.2318, -57.535, 69.9774, -60.7838, 65.3719)
      ..cubicTo(-64.0327, 60.7663, -63.148, 54.5424, -58.8094, 51.4819)
      ..cubicTo(-54.4709, 48.4214, -48.3108, 49.6758, -45.062, 54.2813)
      ..cubicTo(-41.8131, 58.8869, -42.6978, 65.1108, -47.0364, 68.1713)
      ..close();

    final path_12 = Path()
      ..moveTo(-5.102, 19.6586)
      ..cubicTo(-8.2565, 19.4048, -10.6115, 16.6377, -10.3577, 13.4832)
      ..cubicTo(-10.1039, 10.3287, -7.3368, 7.9737, -4.1823, 8.2275)
      ..cubicTo(-1.0278, 8.4813, 1.3272, 11.2484, 1.0734, 14.4029)
      ..cubicTo(0.8196, 17.5574, -1.9475, 19.9124, -5.102, 19.6586)
      ..close();

    final path_13 = Path()
      ..moveTo(152.0543, 65.7074)
      ..cubicTo(169.5772, 68.5048, 82.0584, 68.1908, 94.5868, 68.9217)
      ..cubicTo(91.2942, 85.0141, 103.5638, 2.6117, 104.9198, 14.0262)
      ..cubicTo(91.6069, 12.1678, 174.9768, 49.0197, 168.2484, 66.6739)
      ..cubicTo(149.1749, 50.7782, 150.2386, 44.7187, 143.545, 50.5278)
      ..cubicTo(153.0966, 32.498, 105.058, -5.5743, 114.2461, 4.4124)
      ..cubicTo(110.0634, 19.0362, 136.4377, 63.441, 138.4247, 62.8259)
      ..cubicTo(137.8662, 77.1999, 138.2084, 22.0336, 131.0632, 8.7986);

    final path_14 = Path()
      ..moveTo(66.7, 56.6)
      ..cubicTo(67.9142, 56.6, 68.9, 57.5858, 68.9, 58.8)
      ..cubicTo(68.9, 60.0142, 67.9142, 61, 66.7, 61)
      ..cubicTo(65.4858, 61, 64.5, 60.0142, 64.5, 58.8)
      ..cubicTo(64.5, 57.5858, 65.4858, 56.6, 66.7, 56.6)
      ..close();

    final path_15 = Path()
      ..moveTo(4.6, -6.6)
      ..cubicTo(8.8497, -6.6, 12.3, -3.1497, 12.3, 1.1)
      ..cubicTo(12.3, 5.3497, 8.8497, 8.8, 4.6, 8.8)
      ..cubicTo(0.3503, 8.8, -3.1, 5.3497, -3.1, 1.1)
      ..cubicTo(-3.1, -3.1497, 0.3503, -6.6, 4.6, -6.6)
      ..close();

    final path_16 = Path()
      ..moveTo(216.9539, 59.9351)
      ..cubicTo(198.2512, 62.3581, 240.4613, 145.0768, 229.798, 126.7236)
      ..cubicTo(240.3382, 118.7375, 123.0119, 63.6913, 146.724, 56.3555)
      ..cubicTo(149.818, 46.5731, 248.5986, 80.8746, 256.7497, 65.0578)
      ..cubicTo(252.8894, 67.9189, 262.5439, 169.4624, 266.5705, 160.5376)
      ..cubicTo(242.3766, 149.9463, 229.6112, 94.3034, 219.3955, 97.9255)
      ..cubicTo(235.4553, 110.9448, 187.9593, 127.2988, 176.0708, 126.8572)
      ..close();

    final path_17 = Path()
      ..moveTo(145.2838, 144.6053)
      ..cubicTo(152.1877, 128.2141, 124.3008, 158.7869, 113.3999, 150.6392)
      ..cubicTo(134.8564, 147.8848, 112.3603, 121.7521, 106.065, 111.8436)
      ..cubicTo(84.9544, 107.2273, 41.7714, 181.5847, 39.3167, 174.1784)
      ..cubicTo(52.0425, 149.6633, 186.9087, 212.401, 169.7891, 209.5867)
      ..cubicTo(180.8018, 225.9262, 115.5358, 91.2351, 127.8029, 118.7401)
      ..cubicTo(143.8761, 116.1664, 157.6548, 93.3556, 144.331, 92.4087)
      ..cubicTo(158.7238, 92.4557, 114.5844, 136.2739, 126.4547, 160.9883)
      ..close();

    final path_18 = Path()
      ..moveTo(3.9758, 30.9997)
      ..cubicTo(4.4777, 40.6647, 14.3812, 27.4599, 17.8737, 31.1408)
      ..cubicTo(22.5544, 32.7048, 25.4458, 69.4496, 36.8145, 72.7511)
      ..cubicTo(19.8962, 68.1078, 5.1698, 42.9739, -2.5774, 35.7246)
      ..cubicTo(-14.7387, 32.7906, 31.9227, 39.9654, 39.1394, 42.5017)
      ..cubicTo(29.8721, 45.6543, 61.8235, 43.006, 53.8222, 35.7942)
      ..cubicTo(55.9164, 49.6397, 18.0531, 34.8722, 25.1729, 36.3894)
      ..close();

    final path_19 = Path()
      ..moveTo(-45.7139, 155.6891)
      ..cubicTo(-48.9598, 151.6983, -40.2045, 100.6008, -37.7664, 100.6227)
      ..cubicTo(-8.4963, 91.8585, -12.5353, 138.777, -22.2132, 143.1712)
      ..cubicTo(-21.5382, 140.1249, 22.6005, 112.0759, 2.569, 125.3393)
      ..cubicTo(-1.8153, 130.3656, 10.7837, 114.8272, -6.0165, 127.2755)
      ..cubicTo(-12.7753, 141.5025, -21.2696, 131.7495, -42.6417, 132.5316)
      ..cubicTo(-16.4372, 134.0659, -7.2292, 148.5014, 13.9838, 142.0677)
      ..cubicTo(9.1587, 142.1542, -21.8024, 106.5462, -25.5147, 97.5506)
      ..cubicTo(-7.9942, 93.6165, 15.5943, 143.3161, -2.537, 141.3997);

    final path_20 = Path()
      ..moveTo(65.7, 46)
      ..cubicTo(68.7907, 46, 71.3, 48.5093, 71.3, 51.6)
      ..cubicTo(71.3, 54.6907, 68.7907, 57.2, 65.7, 57.2)
      ..cubicTo(62.6093, 57.2, 60.1, 54.6907, 60.1, 51.6)
      ..cubicTo(60.1, 48.5093, 62.6093, 46, 65.7, 46)
      ..close();

    final path_21 = Path()
      ..moveTo(-171.8831, 52.4646)
      ..cubicTo(-203.8357, 52.246, -131.0306, 146.9516, -131.9913, 145.0694)
      ..cubicTo(-84.6573, 137.1889, -70.3002, 178.1216, -62.5265, 165.9112)
      ..cubicTo(-62.2265, 180.0359, -171.9873, 63.9684, -174.8551, 41.8858)
      ..cubicTo(-200.8844, 64.4307, -108.6766, 15.312, -125.6464, 22.6775)
      ..cubicTo(-113.772, 38.8065, -168.2906, 89.6868, -186.5301, 76.6374)
      ..cubicTo(-208.4803, 93.4536, -147.7932, 56.4873, -165.906, 62.5282)
      ..close();

    final path_22 = Path()
      ..moveTo(-111.8625, 108.3555)
      ..cubicTo(-118.0709, 82.8478, 21.0276, 32.9808, 0.657, 30.6412)
      ..cubicTo(22.2088, 62.7371, -62.4082, -9.5607, -72.3952, -24.8533)
      ..cubicTo(-67.754, 21.279, -76.6523, 31.8, -89.7022, 17.4287)
      ..cubicTo(-44.8417, 16.4689, -133.535, 106.6651, -141.5315, 102.6747)
      ..cubicTo(-158.4197, 66.461, -73.9383, 59.3783, -104.9394, 56.2551)
      ..cubicTo(-113.8009, 22.1235, -99.3651, -31.3246, -89.6077, -27.6062)
      ..cubicTo(-70.9892, -12.5276, -41.3142, 9.055, -34.1679, 11.273)
      ..cubicTo(-17.3766, 37.3105, -23.537, 34.8281, -31.0042, 3.99)
      ..cubicTo(-2.2286, 13.8779, -97.0112, 38.4926, -86.1804, 16.8845)
      ..cubicTo(-64.4198, 16.2841, -67.0485, 175.456, -77.3937, 153.4247)
      ..close();

    final path_23 = Path()
      ..moveTo(-69.6182, 48.8558)
      ..cubicTo(-65.6349, 83.0123, -35.5493, 129.8532, -22.3857, 126.0515)
      ..cubicTo(-51.8639, 127.4909, -79.8745, 73.8446, -76.4944, 86.983)
      ..cubicTo(-88.615, 84.5934, -85.6339, -0.3108, -61.8785, 6.4105)
      ..cubicTo(-24.4668, 14.3357, 57.7886, 55.7009, 38.9039, 39.5597)
      ..cubicTo(10.8476, 40.221, -14.4698, 137.9402, -22.9948, 145.6622)
      ..cubicTo(7.9535, 144.503, -73.1939, -27.7765, -56.4071, -37.3573)
      ..cubicTo(-57.3204, -45.7814, 31.7358, 131.439, 32.0224, 122.2104)
      ..close();

    final path_24 = Path()
      ..moveTo(147.2891, 19.5552)
      ..lineTo(151.5062, -36.5305)
      ..lineTo(210.1407, -32.1218)
      ..lineTo(205.9236, 23.9639)
      ..close();

    final path_25 = Path()
      ..moveTo(37.8548, 103.8496)
      ..cubicTo(38.0776, 103.9135, 38.1427, 104.3694, 38, 104.8671)
      ..cubicTo(37.8573, 105.3647, 37.5605, 105.7168, 37.3377, 105.6529)
      ..cubicTo(37.1149, 105.5891, 37.0498, 105.1332, 37.1925, 104.6355)
      ..cubicTo(37.3352, 104.1379, 37.632, 103.7857, 37.8548, 103.8496)
      ..close();

    final path_26 = Path()
      ..moveTo(185.1398, -118.8172)
      ..cubicTo(185.2864, -119.7328, 185.809, -120.4115, 186.306, -120.3318)
      ..cubicTo(186.803, -120.2522, 187.0874, -119.4443, 186.9408, -118.5287)
      ..cubicTo(186.7942, -117.6132, 186.2716, -116.9345, 185.7746, -117.0141)
      ..cubicTo(185.2776, -117.0937, 184.9931, -117.9017, 185.1398, -118.8172)
      ..close();

    final path_27 = Path()
      ..moveTo(2.6524, 40.5225)
      ..cubicTo(5.4553, 42.8589, 15.0668, 8.9903, 10.9947, -10.7446)
      ..cubicTo(-14.9296, -0.6374, -86.1617, 24.5448, -60.959, 17.0235)
      ..cubicTo(-79.026, -0.2276, 20.4413, -12.0616, 14.2473, -7.3003)
      ..cubicTo(-7.6249, -17.6012, -65.0222, 7.27, -70.4663, -5.3725)
      ..cubicTo(-76.9089, 18.6435, -85.0535, 101.8667, -68.9117, 97.6393)
      ..cubicTo(-82.3433, 80.9248, 17.5658, 15.455, 34.4809, 22.3733)
      ..cubicTo(20.1434, 52.6071, -51.6621, -16.9015, -43.0882, -16.4669)
      ..cubicTo(-26.6441, -6.0373, -18.2933, 62.3816, -11.6959, 53.5832)
      ..cubicTo(-2.5015, 70.126, -44.9512, 102.6638, -25.3933, 101.1029)
      ..close();

    final path_28 = Path()
      ..moveTo(88.7636, 55.486)
      ..cubicTo(93.9524, 55.343, 115.8058, 41.7589, 111.4839, 45.8581)
      ..cubicTo(105.2508, 42.6089, 92.4582, 69.9983, 77.9675, 69.8465)
      ..cubicTo(83.2313, 76.9458, 114.5267, 61.6443, 103.9038, 55.6725)
      ..cubicTo(86.2863, 55.1113, 90.7344, 74.2363, 84.5822, 74.9579)
      ..cubicTo(90.5724, 66.2946, 127.6336, 51.0264, 121.1276, 47.8757)
      ..cubicTo(136.7749, 51.4177, 115.48, 93.0316, 108.9124, 88.48)
      ..cubicTo(95.5225, 78.3535, 51.8407, 52.0115, 42.1064, 42.565)
      ..cubicTo(55.3417, 49.5164, 39.2526, 50.7495, 50.4537, 56.2433)
      ..cubicTo(52.8441, 55.9185, 87.6252, 55.3202, 90.6577, 50.2635)
      ..cubicTo(93.2644, 58.8608, 103.6569, 76.8006, 113.0107, 75.0382);

    final path_29 = Path()
      ..moveTo(32.3324, 6.8058)
      ..cubicTo(37.95, -2.8578, 91.9727, -13.9406, 77.7971, -8.1236)
      ..cubicTo(73.8421, 10.5646, 22.4022, 50.234, 34.4785, 40.77)
      ..cubicTo(14.5724, 51.1341, 102.1745, -28.8456, 98.1976, -19.8215)
      ..cubicTo(112.2244, -29.1435, 53.4041, 32.93, 43.2776, 30.509)
      ..cubicTo(57.0208, 32.0024, 92.8353, -2.4311, 91.1236, -15.6426)
      ..cubicTo(96.1461, -6.2165, 99.6225, 22.3175, 102.6948, 6.5096)
      ..cubicTo(106.4006, 6.0814, 66.5134, 15.0347, 54.9804, 23.343)
      ..cubicTo(70.4459, 7.7654, 84.2008, -4.9877, 73.9438, 8.8445)
      ..cubicTo(75.1525, 23.5332, 50.7168, -0.9165, 60.9101, -15.6782);

    final path_30 = Path()
      ..moveTo(-31.2937, 169.8473)
      ..cubicTo(-29.3905, 208.0338, -51.1667, 56.1809, -46.2042, 41.6453)
      ..cubicTo(-45.9217, 52.0423, 0.2455, 16.4475, 8.1402, 40.0193)
      ..cubicTo(-1.6728, 72.2271, 8.184, 59.0841, -7.3473, 57.3305)
      ..cubicTo(-9.7511, 52.9941, -42.6305, 177.2067, -61.782, 151.9455)
      ..cubicTo(-67.4233, 130.7559, 28.4323, 53.2014, 28.2538, 62.6509)
      ..cubicTo(7.2221, 76.8503, 5.6846, 33.328, 1.5519, 21.6546)
      ..cubicTo(-20.2378, 54.5874, -22.5358, 81.8921, -32.8417, 100.967)
      ..cubicTo(-19.7708, 106.0552, -14.0238, 158.886, -7.7198, 155.0591)
      ..cubicTo(5.6934, 156.1894, 5.2053, 38.8691, 7.2871, 67.6061)
      ..cubicTo(-10.2216, 87.2352, -77.5719, 168.6903, -79.658, 180.2524)
      ..close();

    final path_31 = Path()
      ..moveTo(9.8208, 29.7311)
      ..cubicTo(4.5059, 36.5486, -5.737, -0.0267, 4.6439, 19.014)
      ..cubicTo(14.7475, 35.6506, -61.3051, -3.1123, -54.7308, -8.2095)
      ..cubicTo(-53.9658, 10.2547, -7.0349, -3.7237, -11.3234, 14.6231)
      ..cubicTo(-6.6444, 42.3832, -37.6828, 19.0266, -46.6548, 20.7473)
      ..cubicTo(-50.9559, 13.3533, -64.8094, 26.6357, -50.2826, 23.7928)
      ..cubicTo(-47.1573, 16.719, -47.8522, -13.296, -67.0172, -9.598)
      ..cubicTo(-67.0081, 0.3393, 36.7025, -69.0555, 23.1466, -71.2667);

    final path_32 = Path()
      ..moveTo(123.5327, 59.7696)
      ..cubicTo(128.7295, 58.3186, 133.9114, 60.5889, 135.0973, 64.8363)
      ..cubicTo(136.2832, 69.0836, 133.0268, 73.7099, 127.8301, 75.1609)
      ..cubicTo(122.6333, 76.6119, 117.4514, 74.3415, 116.2655, 70.0942)
      ..cubicTo(115.0796, 65.8468, 118.336, 61.2205, 123.5327, 59.7696)
      ..close();

    final path_33 = Path()
      ..moveTo(150.0953, -26.8024)
      ..cubicTo(150.116, -32.7576, 154.094, -37.5785, 158.9729, -37.5615)
      ..cubicTo(163.8518, -37.5445, 167.7959, -32.6958, 167.7751, -26.7407)
      ..cubicTo(167.7544, -20.7856, 163.7764, -15.9646, 158.8975, -15.9816)
      ..cubicTo(154.0186, -15.9987, 150.0745, -20.8473, 150.0953, -26.8024)
      ..close();

    final path_34 = Path()
      ..moveTo(76.88, 192.2973)
      ..cubicTo(90.0205, 197.4188, 48.1, 171.2342, 46.1098, 144.3253)
      ..cubicTo(43.3293, 142.4651, 63.8387, 58.665, 64.11, 66.5181)
      ..cubicTo(41.9413, 50.194, 90.3093, 106.4193, 88.0265, 106.6842)
      ..cubicTo(99.4898, 128.9424, 81.7866, 137.1548, 87.5663, 147.757)
      ..cubicTo(56.4834, 125.1693, 41.2417, 153.4265, 23.1552, 146.0444)
      ..cubicTo(38.0966, 157.5708, 40.3073, 136.1367, 48.485, 131.6037)
      ..cubicTo(58.5074, 131.4506, 38.0255, 187.4233, 46.9233, 203.3001)
      ..cubicTo(61.5961, 202.7702, 59.7655, 105.142, 72.7409, 119.9592)
      ..cubicTo(66.6822, 114.1136, 104.2832, 155.298, 91.6186, 153.3142)
      ..close();

    final path_35 = Path()
      ..moveTo(164.1998, 50.7008)
      ..cubicTo(157.2949, 45.1526, 226.7018, -21.3265, 245.01, -8.6874)
      ..cubicTo(247.783, -14.4225, 183.5578, -7.8093, 165.9074, -2.0953)
      ..cubicTo(153.2495, 13.0355, 222.0513, -34.89, 239.5221, -42.0099)
      ..cubicTo(211.9785, -48.9213, 211.3915, 11.1642, 228.5605, 12.066)
      ..cubicTo(207.4315, 32.3812, 210.2966, 123.0539, 210.5438, 117.7199)
      ..cubicTo(222.0993, 136.8316, 219.0992, 41.0966, 202.7977, 62.8601)
      ..cubicTo(180.4014, 90.9073, 195.8756, 50.3535, 218.0519, 35.5675)
      ..cubicTo(204.9379, -3.9059, 228.0894, 1.1084, 222.0204, 17.8297)
      ..cubicTo(233.3017, 15.8062, 125.7595, 77.6043, 127.0141, 55.3825)
      ..close();

    final path_36 = Path()
      ..moveTo(59.731, 214.4915)
      ..cubicTo(79.0402, 233.3056, 12.4317, 203.5686, 5.3808, 202.3337)
      ..cubicTo(43.1312, 213.2257, 60.4804, 234.0996, 69.2899, 240.534)
      ..cubicTo(70.4106, 212.2645, -49.1944, 262.574, -49.6098, 284.8129)
      ..cubicTo(-33.3745, 288.3812, 13.8762, 218.9444, -9.0415, 227.8054)
      ..cubicTo(13.3969, 230.0855, -47.3749, 179.4745, -27.2577, 163.3294)
      ..cubicTo(-28.4009, 173.3075, -1.3062, 160.0421, 0.7673, 166.0096)
      ..cubicTo(-20.5221, 191.6064, 21.4901, 111.2205, -3.7828, 102.0291)
      ..cubicTo(-2.8793, 111.5266, 7.3115, 227.5576, -14.6622, 227.7782)
      ..cubicTo(-26.6215, 241.4745, 50.6309, 247.469, 63.3348, 226.4699)
      ..close();

    final path_37 = Path()
      ..moveTo(34.1532, 53.9476)
      ..lineTo(44.2613, 58.0316)
      ..cubicTo(50.6891, 60.6286, 53.2388, 69.3428, 49.9515, 77.4793)
      ..lineTo(47.6289, 83.2278)
      ..cubicTo(44.3415, 91.3643, 36.4541, 95.8616, 30.0263, 93.2646)
      ..lineTo(19.9181, 89.1806)
      ..cubicTo(13.4903, 86.5836, 10.9407, 77.8694, 14.228, 69.733)
      ..lineTo(16.5506, 63.9844)
      ..cubicTo(19.8379, 55.848, 27.7254, 51.3506, 34.1532, 53.9476)
      ..close();

    final path_38 = Path()
      ..moveTo(37.6676, 121.8572)
      ..cubicTo(51.3988, 110.8179, 5.0788, 113.4087, -3.8486, 118.7334)
      ..cubicTo(-0.9336, 134.1237, 28.1479, 140.8717, 21.0937, 152.2349)
      ..cubicTo(10.2292, 153.9065, 8.4889, 58.3678, 8.3948, 44.9784)
      ..cubicTo(4.3, 42.3, -5.7018, 148.171, 3.738, 150.2559)
      ..cubicTo(-0.8394, 149.9216, 22.1053, 68.5247, 18.6094, 62.7778)
      ..cubicTo(12.6066, 56.5662, 17.7674, 80.9754, 17.2666, 73.132)
      ..close();

    final path_39 = Path()
      ..moveTo(47.0673, 19.421)
      ..lineTo(59.9749, -12.6877)
      ..lineTo(107.2129, 6.3018)
      ..lineTo(94.3053, 38.4105)
      ..close();

    final path_40 = Path()
      ..moveTo(61.5139, 45.9812)
      ..cubicTo(60.0936, 48.1683, 55.8153, 47.9144, 51.9661, 45.4147)
      ..cubicTo(48.1168, 42.915, 46.1448, 39.1098, 47.5651, 36.9228)
      ..cubicTo(48.9854, 34.7357, 53.2636, 34.9895, 57.1129, 37.4893)
      ..cubicTo(60.9622, 39.989, 62.9342, 43.7941, 61.5139, 45.9812)
      ..close();

    final path_41 = Path()
      ..moveTo(72.7371, 5.3017)
      ..cubicTo(72.4901, 4.6682, 72.9643, 3.8908, 73.7952, 3.5668)
      ..cubicTo(74.6262, 3.2428, 75.5014, 3.4941, 75.7484, 4.1276)
      ..cubicTo(75.9954, 4.7611, 75.5212, 5.5385, 74.6903, 5.8625)
      ..cubicTo(73.8593, 6.1865, 72.9841, 5.9352, 72.7371, 5.3017)
      ..close();

    final path_42 = Path()
      ..moveTo(25.6104, 5.2668)
      ..lineTo(20.1785, -7.4682)
      ..cubicTo(15.7027, -17.9616, 17.8795, -28.9593, 25.0366, -32.012)
      ..lineTo(45.0997, -40.5697)
      ..cubicTo(52.2568, -43.6224, 61.7012, -37.5816, 66.177, -27.0882)
      ..lineTo(71.6089, -14.3532)
      ..cubicTo(76.0847, -3.8598, 73.9079, 7.1379, 66.7508, 10.1907)
      ..lineTo(46.6877, 18.7483)
      ..cubicTo(39.5307, 21.8011, 30.0863, 15.7602, 25.6104, 5.2668)
      ..close();

    final path_43 = Path()
      ..moveTo(45.4, 45.5)
      ..cubicTo(52.1, 42.5, 98.3, 13.6, 90.8, 2.8)
      ..cubicTo(98.7, 1.9, 100, 46.8, 99.7, 49.4)
      ..cubicTo(100, 39.6, 31, 76.8, 21.8, 85.1)
      ..cubicTo(25.4, 75.8, 54.1, 100, 52.4, 90.2)
      ..cubicTo(71.3, 78.2, 22.5, 57.2, 36.7, 65.4)
      ..cubicTo(54.8, 67.9, 14.5, 100, 6.5, 95.2)
      ..close();

    final path_44 = Path()
      ..moveTo(106.1483, -113.245)
      ..cubicTo(103.827, -120.9337, 106.8076, -128.6448, 112.8003, -130.4541)
      ..cubicTo(118.7929, -132.2634, 125.5428, -127.4901, 127.8642, -119.8014)
      ..cubicTo(130.1855, -112.1127, 127.2049, -104.4016, 121.2122, -102.5923)
      ..cubicTo(115.2196, -100.783, 108.4697, -105.5563, 106.1483, -113.245)
      ..close();

    final path_45 = Path()
      ..moveTo(11.575, 13.0188)
      ..lineTo(-0.4866, -15.2593)
      ..cubicTo(-0.7633, -15.9081, -0.3574, -16.7038, 0.4193, -17.0351)
      ..lineTo(17.4636, -24.3051)
      ..cubicTo(18.2404, -24.6364, 19.0956, -24.3787, 19.3724, -23.7299)
      ..lineTo(31.434, 4.5482)
      ..cubicTo(31.7107, 5.197, 31.3048, 5.9927, 30.5281, 6.324)
      ..lineTo(13.4838, 13.594)
      ..cubicTo(12.7071, 13.9253, 11.8518, 13.6676, 11.575, 13.0188)
      ..close();

    final path_46 = Path()
      ..moveTo(108.5374, -97.4395)
      ..cubicTo(111.5263, -66.0923, 143.6726, -79.6207, 124.3274, -82.2078)
      ..cubicTo(133.2232, -81.4727, 79.6465, -59.3264, 99.4534, -84.0451)
      ..cubicTo(86.5246, -109.1217, 74.9235, -163.6007, 55.1179, -140.0845)
      ..cubicTo(54.17, -142.148, 39.3664, -111.4692, 59.2358, -114.3893)
      ..cubicTo(65.6635, -147.3016, 48.7763, -27.8966, 40.9023, -15.1924)
      ..cubicTo(-9.0102, -26.3852, 101.2218, -42.3867, 120.7687, -66.3562)
      ..cubicTo(95.3057, -82.4806, 112.4505, -42.3813, 80.9265, -45.0328)
      ..cubicTo(62.8614, -33.3265, 155.0081, -98.3056, 153.2703, -88.9011)
      ..cubicTo(155.1805, -98.0033, 117.4109, -76.2595, 114.8915, -63.0039)
      ..cubicTo(152.3898, -73.5756, 136.1438, -66.7128, 168.8756, -62.7471)
      ..close();

    final path_47 = Path()
      ..moveTo(-32.2255, 99.9767)
      ..cubicTo(-11.3136, 85.085, 25.8121, -8.5795, 13.9589, -10.4494)
      ..cubicTo(20.4051, -14.3173, -5.9265, 52.9258, 5.4438, 48.7309)
      ..cubicTo(21.4409, 53.0151, -36.9066, 47.6147, -39.8834, 40.4897)
      ..cubicTo(-51.2709, 58.9443, -23.9691, 64.913, -29.9043, 71.1079)
      ..cubicTo(-48.1719, 87.2191, 11.5739, 15.9719, -8.6912, 22.2295)
      ..cubicTo(13.8613, 7.0959, -11.7331, 12.4575, -8.1378, -2.566)
      ..cubicTo(-22.9137, -2.1832, -43.6341, 63.0822, -61.9432, 72.0104)
      ..cubicTo(-39.9334, 57.6891, -1.977, 73.3778, -3.2752, 72.595)
      ..cubicTo(-10.3239, 84.1523, -46.2805, 78.7161, -34.5994, 76.6357)
      ..cubicTo(-52.7318, 90.3124, -22.906, 24.9925, -23.4262, 21.0692)
      ..close();

    final path_48 = Path()
      ..moveTo(110.5033, 47.9845)
      ..cubicTo(106.9923, 34.0152, 127.699, 60.9095, 141.9161, 65.1283)
      ..cubicTo(134.5905, 52.2821, 174.5686, 118.5901, 161.3075, 95.0806)
      ..cubicTo(174.8767, 108.1307, 160.1962, 123.5289, 140.4798, 122.2647)
      ..cubicTo(145.3616, 103.4676, 194.6307, 162.8768, 183.4023, 172.7027)
      ..cubicTo(166.3461, 185.2656, 120.7678, 84.9445, 127.4805, 106.9259)
      ..cubicTo(114.8765, 83.8513, 155.7075, 101.7567, 164.9556, 101.7044)
      ..cubicTo(166.9326, 124.0591, 75.683, 127.3616, 93.8281, 144.5629)
      ..cubicTo(125.7474, 155.5877, 185.4765, 121.741, 190.1634, 127.5091)
      ..cubicTo(203.941, 129.8935, 56.5988, 131.5669, 66.7465, 145.8601)
      ..close();

    final path_49 = Path()
      ..moveTo(-116.548, 107.0149)
      ..cubicTo(-89.4073, 102.4987, -70.8234, 92.0028, -65.5677, 81.4406)
      ..cubicTo(-73.3996, 83.7546, 2.5859, 83.1569, -9.2189, 81.5119)
      ..cubicTo(-21.1058, 78.5913, -10.3466, 38.8878, -26.5427, 51.2875)
      ..cubicTo(-39.9475, 70.3757, -7.5078, 79.1382, 7.1517, 72.2693)
      ..cubicTo(3.5764, 82.2104, -21.1869, 88.0247, -32.523, 93.8105)
      ..cubicTo(-27.0605, 102.5011, -7.3071, 34.1366, -16.1504, 32.6161)
      ..cubicTo(-31.9879, 44.7962, -61.1953, 47.348, -68.6584, 50.0481)
      ..cubicTo(-55.8514, 28.9461, -58.7976, 46.2877, -66.7997, 55.1658)
      ..close();

    final path_50 = Path()
      ..moveTo(150.337, 94.3471)
      ..cubicTo(159.4671, 70.7299, 157.285, -42.2289, 147.7139, -26.9869)
      ..cubicTo(148.424, -18.9008, 108.9722, -17.4137, 95.9335, 2.0896)
      ..cubicTo(88.9838, 30.8727, 154.6216, 1.5245, 142.6106, 24.3481)
      ..cubicTo(125.9276, -5.729, 70.2419, 45.6424, 62.4524, 22.6369)
      ..cubicTo(60.2833, 4.1856, 97.1721, 30.5234, 88.3985, 32.4399)
      ..cubicTo(82.0713, 57.3365, 133.6718, 92.6743, 150.4829, 92.0452)
      ..cubicTo(142.2524, 94.0487, 72.3964, 50.9703, 77.1349, 27.6461)
      ..cubicTo(63.3035, 5.4998, 159.814, -52.4537, 148.6623, -53.0772)
      ..cubicTo(143.5346, -71.8363, 147.6329, 69.4987, 152.5838, 67.8004)
      ..close();

    final path_51 = Path()
      ..moveTo(70.2, 20.4)
      ..cubicTo(80.2, 1.8, 29.3, 0, 14.7, 3.1)
      ..cubicTo(28.2, 0, 46.1, 81.8, 33.2, 88.5)
      ..cubicTo(37.4, 95.5, 55.9, 63.5, 42.4, 49.1)
      ..cubicTo(33.2, 62.2, 51.8, 14.3, 56.4, 2.9)
      ..cubicTo(47.7, 18.8, 35.2, 42.8, 32.9, 30.2)
      ..cubicTo(43.4, 37.5, 40.7, 26.7, 41.8, 18.9)
      ..cubicTo(43, 0.6, 51.1, 42.9, 65.7, 32.9)
      ..cubicTo(80, 36.2, 59.5, 52.7, 51.3, 64.9)
      ..cubicTo(49.1, 64.3, 67.7, 100, 58.9, 89.3)
      ..close();

    final path_52 = Path()
      ..moveTo(61.8794, 42.3832)
      ..cubicTo(63.0663, 60.2469, 70.314, 104.547, 64.3742, 102.0921)
      ..cubicTo(75.6915, 116.9743, 129.7599, 194.1276, 124.4078, 192.5005)
      ..cubicTo(119.2556, 167.3978, 112.2581, 128.428, 123.11, 152.0533)
      ..cubicTo(126.6406, 135.8033, 104.2262, 70.749, 99.1806, 82.2412)
      ..cubicTo(113.7367, 98.9721, 105.9302, 123.4855, 104.2055, 104.3791)
      ..cubicTo(107.5024, 143.4374, 117.6783, 219.6991, 120.3365, 207.1083)
      ..close();

    final path_53 = Path()
      ..moveTo(163.6097, -70.7788)
      ..cubicTo(162.9892, -71.9355, 186.2366, 28.9685, 202.7604, 32.3739)
      ..cubicTo(213.972, -1.1908, 61.0529, 41.7438, 73.308, 28.5012)
      ..cubicTo(75.7388, 42.6638, 152.1865, 21.0637, 158.208, 10.3702)
      ..cubicTo(157.6098, 13.7938, 166.4493, 2.8184, 155.1059, 3.8675)
      ..cubicTo(128.5989, 4.4344, 202.0314, 0.4056, 195.5822, 4.8774)
      ..cubicTo(200.9985, 17.7421, 188.7297, 1.9552, 185.5588, -12.5356)
      ..cubicTo(198.1669, -11.0056, 95.4993, 77.1773, 107.8283, 57.541)
      ..cubicTo(108.5989, 39.4385, 148.7113, 56.5968, 158.8403, 45.59)
      ..close();

    final path_54 = Path()
      ..moveTo(40.7698, 199.1575)
      ..cubicTo(50.6119, 170.5493, 70.6583, 183.4635, 58.4132, 204.3011)
      ..cubicTo(59.7079, 215.5913, 117.4928, 100.4777, 119.0476, 93.6628)
      ..cubicTo(134.1984, 84.053, 0.6044, 141.794, 7.9783, 143.1637)
      ..cubicTo(37.3267, 130.9176, 86.304, 73.8074, 96.3474, 80.8018)
      ..cubicTo(106.0419, 118.0231, 37.6087, 218.004, 59.1895, 206.4563)
      ..cubicTo(34.8387, 211.6879, 39.2579, 112.3671, 48.8376, 112.9891)
      ..cubicTo(12.791, 125.3293, 72.9722, 169.1363, 81.081, 152.4819)
      ..cubicTo(112.2938, 155.444, 59.9631, 151.2972, 54.5982, 125.5465)
      ..cubicTo(47.683, 84.3601, 134.7822, 89.6591, 124.9571, 93.7152)
      ..cubicTo(92.7218, 108.391, 24.9644, 209.8357, 14.4581, 215.5737)
      ..close();

    final path_55 = Path()
      ..moveTo(28.3178, -21.821)
      ..lineTo(-24.3336, -42.6672)
      ..lineTo(-11.4798, -75.1322)
      ..lineTo(41.1716, -54.286)
      ..close();

    final path_56 = Path()
      ..moveTo(-19.3515, 73.821)
      ..cubicTo(-24.666, 67.6964, -56.7485, 48.0492, -52.4395, 41.7208)
      ..cubicTo(-72.2402, 36.9839, -68.2561, 83.1917, -58.2415, 84.5289)
      ..cubicTo(-42.3577, 85.2896, 1.4022, 26.3241, 8.4644, 32.2245)
      ..cubicTo(-14.8469, 26.4943, -54.0337, 92.4162, -54.8009, 90.7762)
      ..cubicTo(-66.9695, 86.6804, -43.7856, 68.3086, -46.5097, 58.8606)
      ..cubicTo(-47.098, 62.369, -45.1622, 115.9116, -51.0165, 105.9814)
      ..cubicTo(-31.2816, 104.4356, -79.2048, 88.1476, -74.5198, 81.9182)
      ..cubicTo(-82.6304, 71.3935, -59.972, 86.4011, -61.0034, 71.4761)
      ..cubicTo(-50.2875, 56.222, 29.9681, 92.1546, 32.5931, 104.0757);

    final path_57 = Path()
      ..moveTo(94.8366, 110.948)
      ..cubicTo(117.8828, 84.596, 143.4843, 145.8375, 162.6398, 144.8182)
      ..cubicTo(168.9516, 157.3329, 171.5598, 155.7119, 173.9638, 171.4989)
      ..cubicTo(169.537, 177.7608, 174.9494, 77.7315, 159.9455, 95.139)
      ..cubicTo(169.9751, 116.4194, 91.6702, 118.7942, 110.6143, 117.7157)
      ..cubicTo(98.5524, 95.1947, 101.4015, 126.1085, 94.8802, 138.0536)
      ..cubicTo(69.3708, 142.6682, 57.1706, 80.364, 76.693, 82.2463)
      ..cubicTo(89.7374, 82.8749, 51.6615, 102.8925, 50.3758, 99.1739)
      ..cubicTo(63.7155, 86.3385, 70.7568, 74.315, 54.8636, 83.0769)
      ..cubicTo(60.5672, 78.8517, 60.6537, 111.4553, 58.9426, 120.4926)
      ..cubicTo(74.9554, 86.2381, 41.8263, 99.9154, 64.3073, 102.6259)
      ..close();

    final path_58 = Path()
      ..moveTo(15.9769, -43.8551)
      ..cubicTo(1.495, -61.9696, -33.2611, -11.1994, -38.555, 22.1287)
      ..cubicTo(-9.4052, 18.7176, -0.5094, -44.2802, -0.6435, -28.748)
      ..cubicTo(-46.4915, -21.4556, 65.1, 0.1, 61.8118, 0.3424)
      ..cubicTo(64.7019, 0.5079, -130.3623, 74.8334, -127.0778, 69.5433)
      ..cubicTo(-143.1073, 62.396, -58.6383, -46.0521, -48.4895, -73.0496)
      ..cubicTo(-47.224, -37.3026, -94.0112, -51.8995, -88.3997, -66.0689)
      ..cubicTo(-81.2214, -30.1268, -135.7857, -17.2701, -134.0247, -4.4015)
      ..close();

    final path_59 = Path()
      ..moveTo(-12.2609, 94.5538)
      ..cubicTo(-11.3848, 95.9724, -11.8454, 97.8479, -13.2889, 98.7394)
      ..cubicTo(-14.7323, 99.6309, -16.6156, 99.203, -17.4917, 97.7844)
      ..cubicTo(-18.3678, 96.3658, -17.9072, 94.4903, -16.4638, 93.5988)
      ..cubicTo(-15.0203, 92.7073, -13.137, 93.1352, -12.2609, 94.5538)
      ..close();

    final path_60 = Path()
      ..moveTo(26.6201, 86.6092)
      ..cubicTo(21.5042, 74.8463, -2.9095, 125.457, -2.8841, 124.8423)
      ..cubicTo(-1.8964, 135.8901, 57.2528, 151.3037, 54.6443, 139.2322)
      ..cubicTo(47.7935, 121.7924, -0.6121, 121.7624, -5.2892, 107.8533)
      ..cubicTo(16.244, 123.7437, 47.234, 158.2661, 61.3397, 172.4312)
      ..cubicTo(63.3489, 180.6494, 23.9586, 112.1722, 22.9119, 123.7278)
      ..cubicTo(18.5814, 129.3143, 61.703, 157.2902, 56.2281, 158.0927)
      ..close();

    final path_61 = Path()
      ..moveTo(135.4171, 127.3729)
      ..cubicTo(125.5598, 149.237, 125.2781, 39.415, 117.342, 25.0193)
      ..cubicTo(134.9732, 28.7466, 189.6394, 72.9655, 183.6153, 72.5357)
      ..cubicTo(149.3481, 72.109, 91.2357, 69.2699, 90.5656, 86.7516)
      ..cubicTo(84.798, 107.4167, 190.8962, 96.1883, 184.967, 94.8861)
      ..cubicTo(195.794, 98.0744, 88.4035, 33.8407, 84.4909, 42.3072)
      ..cubicTo(95.9639, 59.7761, 116.8299, 130.0067, 110.4653, 146.4552)
      ..cubicTo(88.8289, 152.8544, 168.7376, 57.2473, 159.302, 56.6352)
      ..cubicTo(177.0447, 58.528, 49.2487, 75.1039, 50.1115, 76.8779)
      ..cubicTo(38.0489, 77.7679, 64.6515, 76.6692, 69.3371, 92.6371)
      ..cubicTo(74.17, 78.9461, 69.5643, 97.0185, 73.0581, 78.6527)
      ..close();

    final path_62 = Path()
      ..moveTo(4.3, 9.9)
      ..cubicTo(1.4, 0, 63.2, 14, 65.3, 0.7)
      ..cubicTo(65.6, 6.4, 0.4, 89.1, 9.6, 76.1)
      ..cubicTo(28.1, 67.4, 72.7, 53.2, 64, 45.8)
      ..cubicTo(65.1, 26.2, 77.8, 68.8, 68.1, 61)
      ..cubicTo(87.3, 61.6, 72.4, 14.2, 78.9, 8.3)
      ..cubicTo(80.6, 5.1, 8, 99.2, 19.5, 97.4)
      ..close();

    final path_63 = Path()
      ..moveTo(53.9662, 54.8239)
      ..cubicTo(43.5215, 42.7305, 26.4673, -65.146, 34.7861, -60.2282)
      ..cubicTo(44.8882, -59.1251, 67.3758, -21.2232, 62.7058, -15.6903)
      ..cubicTo(75.0245, 1.0661, 62.3273, 41.0078, 58.9614, 32.154)
      ..cubicTo(49.1682, 51.1726, 64.5613, 37.4561, 57.0609, 50.2805)
      ..cubicTo(63.2298, 62.5965, 76.0207, -18.3976, 70.6388, -18.0736)
      ..cubicTo(63.2292, -41.0948, 52.4123, -42.2, 53.6774, -37.0417)
      ..close();

    final path_64 = Path()
      ..moveTo(237.0698, -58.2248)
      ..cubicTo(274.5395, -55.8291, 209.4414, 23.4416, 209.7106, 53.1536)
      ..cubicTo(202.2997, 52.981, 162.6829, -15.1601, 167.6449, -41.2275)
      ..cubicTo(199.3319, -23.5422, 111.0774, -21.979, 122.1107, -24.4832)
      ..cubicTo(108.065, -10.8142, 124.3527, -71.1794, 133.9286, -87.4755)
      ..cubicTo(152.3728, -47.5813, 158.5248, 1.7858, 186.4066, -3.2777)
      ..cubicTo(186.1893, 33.6114, 194.8537, -120.571, 163.5575, -99.782)
      ..cubicTo(186.6555, -91.7226, 294.2155, 67.0223, 278.6899, 68.5175)
      ..cubicTo(277.3448, 71.1997, 205.0607, -70.1097, 212.3361, -67.1316)
      ..cubicTo(210.7552, -96.5885, 315.0475, -10.1846, 316.7946, -17.4275)
      ..cubicTo(309.2268, 11.3879, 206.1116, -47.9012, 217.3881, -75.1069)
      ..close();

    final path_65 = Path()
      ..moveTo(58.9467, 2.8926)
      ..cubicTo(67.1097, 0.0659, 74.4442, -0.1869, 75.3152, 2.3285)
      ..cubicTo(76.1863, 4.8438, 70.2661, 9.1809, 62.1031, 12.0076)
      ..cubicTo(53.9401, 14.8343, 46.6056, 15.087, 45.7346, 12.5717)
      ..cubicTo(44.8635, 10.0564, 50.7837, 5.7193, 58.9467, 2.8926)
      ..close();

    final path_66 = Path()
      ..moveTo(-67.7311, 152.4218)
      ..cubicTo(-70.2157, 156.3672, -74.2181, 158.3202, -76.6635, 156.7803)
      ..cubicTo(-79.1089, 155.2404, -79.077, 150.787, -76.5924, 146.8415)
      ..cubicTo(-74.1078, 142.8961, -70.1054, 140.9431, -67.66, 142.483)
      ..cubicTo(-65.2147, 144.0229, -65.2465, 148.4764, -67.7311, 152.4218)
      ..close();

    final path_67 = Path()
      ..moveTo(-62.8077, 108.6042)
      ..lineTo(-63.3365, 101.572)
      ..cubicTo(-62.6318, 110.9436, -79.4885, 119.8626, -100.9559, 121.4767)
      ..lineTo(-67.1673, 118.9361)
      ..cubicTo(-88.6347, 120.5503, -106.6356, 114.2522, -107.3403, 104.8807)
      ..lineTo(-106.8115, 111.9128)
      ..cubicTo(-107.5162, 102.5413, -90.6594, 93.6223, -69.192, 92.0081)
      ..lineTo(-102.9807, 94.5487)
      ..cubicTo(-81.5133, 92.9346, -63.5124, 99.2326, -62.8077, 108.6042)
      ..close();

    final path_68 = Path()
      ..moveTo(0.5, 79.6)
      ..cubicTo(0, 71.5, 86.4, 40.1, 90.2, 42.8)
      ..cubicTo(80.4, 39.4, 21.8, 0, 12.3, 3.9)
      ..cubicTo(10.9, 9.5, 15.3, 38.3, 22.3, 24.6)
      ..cubicTo(34.6, 12.4, 6.3, 65.5, 17.4, 79.5)
      ..cubicTo(6.3, 78, 89.8, 63.7, 91.5, 60.3)
      ..cubicTo(74.1, 40.8, 24.4, 13.9, 37.4, 18.6)
      ..cubicTo(41.5, 18.2, 83.5, 31.6, 82, 18.2)
      ..cubicTo(92.9, 34, 42, 54.7, 48.2, 43.5)
      ..close();

    final path_69 = Path()
      ..moveTo(-26.7788, 207.6246)
      ..cubicTo(-26.6234, 207.7621, -26.7205, 208.1261, -26.9955, 208.437)
      ..cubicTo(-27.2705, 208.7478, -27.62, 208.8885, -27.7754, 208.751)
      ..cubicTo(-27.9308, 208.6135, -27.8337, 208.2495, -27.5587, 207.9387)
      ..cubicTo(-27.2837, 207.6278, -26.9342, 207.4871, -26.7788, 207.6246)
      ..close();

    final path_70 = Path()
      ..moveTo(124.0428, -152.6955)
      ..cubicTo(118.5765, -109.2567, 65.671, -150.7444, 94.3042, -154.0366)
      ..cubicTo(73.1702, -172.6599, 73.6264, -46.2998, 81.6785, -77.2486)
      ..cubicTo(43.5838, -89.9847, 95.1441, -113.5736, 79.2961, -124.074)
      ..cubicTo(76.2342, -119.5724, 2.6354, 34.1183, 4.8144, 41.0847)
      ..cubicTo(-10.2025, 11.7792, 82.1725, 1.5961, 106.5596, 6.8191)
      ..cubicTo(125.3199, -36.3092, 72.0895, -5.5835, 61.8052, 4.9671)
      ..cubicTo(85.5675, 6.8492, 24.2809, 27.5397, 19.6514, 25.0577)
      ..cubicTo(-3.4325, 17.2483, 3.5404, -63.1123, 2.6805, -34.4179)
      ..close();

    final path_71 = Path()
      ..moveTo(-0.867, 14.1125)
      ..cubicTo(9.3327, 6.1548, -99.7471, -4.4101, -81.8396, 11.4684)
      ..cubicTo(-79.3597, -0.8198, -28.9767, 74.6379, -8.3293, 69.8117)
      ..cubicTo(-37.2448, 72.8653, -65.8743, 36.406, -51.1698, 23.2828)
      ..cubicTo(-48.5158, 17.3862, -97.5098, -22.77, -122.7183, -13.2364)
      ..cubicTo(-96.9012, 9.6887, -27.2264, 45.5833, -14.2741, 44.2354)
      ..cubicTo(7.8059, 47.8541, -80.1561, -9.3512, -72.8231, -14.0219)
      ..cubicTo(-84.7261, -16.1278, -13.4307, 23.0126, -1.7686, 17.5979)
      ..cubicTo(9.4966, 39.9673, -99.4642, -12.9332, -103.4383, -14.5655)
      ..cubicTo(-84.4077, 2.5571, 9.6846, 34.7682, 4.074, 24.2014)
      ..cubicTo(-16.3784, 18.0331, -128.2933, 12.7687, -105.9199, 8.5356);

    final path_72 = Path()
      ..moveTo(117.7621, 89.7469)
      ..lineTo(122.6699, 89.4983)
      ..cubicTo(124.7534, 89.3928, 126.6132, 92.6276, 126.8204, 96.7176)
      ..lineTo(127.051, 101.2697)
      ..cubicTo(127.2582, 105.3597, 125.7348, 108.7659, 123.6513, 108.8715)
      ..lineTo(118.7436, 109.1201)
      ..cubicTo(116.66, 109.2256, 114.8002, 105.9908, 114.593, 101.9008)
      ..lineTo(114.3624, 97.3487)
      ..cubicTo(114.1552, 93.2587, 115.6786, 89.8525, 117.7621, 89.7469)
      ..close();

    final path_73 = Path()
      ..moveTo(-106.3519, 119.4859)
      ..cubicTo(-136.1364, 103.3662, -42.8118, 80.0375, -33.1931, 86.8203)
      ..cubicTo(-0.6282, 95.7895, -41.4551, 77.6247, -37.4711, 64.5074)
      ..cubicTo(-58.7782, 49.8663, 1.0831, 75.4737, 6.6852, 73.4294)
      ..cubicTo(-15.1061, 61.3234, -49.1717, 128.4171, -62.3699, 119.4174)
      ..cubicTo(-80.5954, 95.7881, -128.9387, 79.3785, -107.6366, 85.0735)
      ..cubicTo(-102.7227, 80.8254, -28.9761, 133.5024, -6.4629, 139.4086)
      ..cubicTo(-31.9856, 134.6296, 13.2834, 151.7235, 9.4188, 147.8345)
      ..close();

    final path_74 = Path()
      ..moveTo(95.9577, 60.2586)
      ..cubicTo(114.3047, 69.2667, 57.9079, -26.7494, 64.0288, -15.0659)
      ..cubicTo(37.8011, -24.2211, 70.2554, 38.7493, 63.6848, 18.1433)
      ..cubicTo(66.6509, 23.9839, 94.3518, 10.3707, 108.1628, 17.5284)
      ..cubicTo(106.9344, 7.1808, 87.0806, 63.0238, 75.4395, 49.3359)
      ..cubicTo(67.4665, 32.2033, 104.8492, 35.5557, 117.8788, 44.166)
      ..cubicTo(102.9413, 23.6897, 56.6005, -9.1685, 61.4912, 7.2645)
      ..cubicTo(71.8377, 11.9249, 68.7126, 13.9611, 72.4474, 25.1898)
      ..cubicTo(88.9022, 28.6068, 121.2693, 52.8426, 106.5693, 39.8707)
      ..cubicTo(117.8067, 35.2483, 71.1463, 49.2342, 82.7961, 50.5144)
      ..cubicTo(75.7928, 35.7058, 54.3461, -24.4829, 63.7332, -10.1159)
      ..close();

    final path_75 = Path()
      ..moveTo(58.0829, 63.6019)
      ..cubicTo(58.6044, 64.6524, 58.4658, 65.7842, 57.7737, 66.1277)
      ..cubicTo(57.0816, 66.4713, 56.0964, 65.8973, 55.5749, 64.8468)
      ..cubicTo(55.0534, 63.7963, 55.1919, 62.6645, 55.884, 62.321)
      ..cubicTo(56.5761, 61.9774, 57.5614, 62.5514, 58.0829, 63.6019)
      ..close();

    final path_76 = Path()
      ..moveTo(93.5981, -92.6481)
      ..cubicTo(96.5092, -89.3968, 94.1435, 43.8248, 104.2696, 56.5237)
      ..cubicTo(114.0807, 55.8568, 134.4531, 29.2795, 128.426, 32.0959)
      ..cubicTo(140.7555, 46.9832, 99.7898, -38.5529, 103.5787, -51.8233)
      ..cubicTo(99.9922, -80.1684, 65.249, -46.0515, 70.374, -50.5154)
      ..cubicTo(62.2952, -59.1888, 89.0693, 52.1669, 83.4237, 39.2759)
      ..cubicTo(90.8598, 63.5813, 113.9427, 20.8465, 116.6879, 12.9545)
      ..cubicTo(110.7835, -3.9079, 92.0819, 63.1748, 90.9787, 57.3745)
      ..cubicTo(92.7879, 45.2495, 86.0786, -89.1729, 84.2875, -77.7032)
      ..cubicTo(96.9708, -62.2844, 83.4311, -96.2447, 78.8351, -88.0617)
      ..close();

    final path_77 = Path()
      ..moveTo(122.3068, -76.3517)
      ..cubicTo(120.8714, -83.9485, 124.241, -90.973, 129.8269, -92.0285)
      ..cubicTo(135.4128, -93.084, 141.1132, -87.7732, 142.5486, -80.1764)
      ..cubicTo(143.9841, -72.5796, 140.6144, -65.5551, 135.0285, -64.4996)
      ..cubicTo(129.4427, -63.4442, 123.7422, -68.7549, 122.3068, -76.3517)
      ..close();

    final path_78 = Path()
      ..moveTo(1.3321, 76.1479)
      ..cubicTo(2.5729, 77.5703, 2.3647, 79.7855, 0.8675, 81.0917)
      ..cubicTo(-0.6298, 82.3978, -2.8527, 82.3034, -4.0936, 80.881)
      ..cubicTo(-5.3344, 79.4586, -5.1262, 77.2434, -3.629, 75.9373)
      ..cubicTo(-2.1317, 74.6312, 0.0913, 74.7255, 1.3321, 76.1479)
      ..close();

    final path_79 = Path()
      ..moveTo(17.5, 83.8)
      ..cubicTo(18.3831, 83.8, 19.1, 84.5169, 19.1, 85.4)
      ..cubicTo(19.1, 86.2831, 18.3831, 87, 17.5, 87)
      ..cubicTo(16.6169, 87, 15.9, 86.2831, 15.9, 85.4)
      ..cubicTo(15.9, 84.5169, 16.6169, 83.8, 17.5, 83.8)
      ..close();

    final path_80 = Path()
      ..moveTo(-6.4693, 123.4695)
      ..cubicTo(-11.8459, 116.9138, 3.9747, 46.7632, 1.197, 50.9325)
      ..cubicTo(-15.5944, 66.654, -15.0414, 43.716, -13.5754, 36.6522)
      ..cubicTo(-1.2387, 38.1933, -53.377, 118.3305, -53.4389, 130.6708)
      ..cubicTo(-66.0908, 133.9437, -19.5946, 117.3013, -17.8029, 108.8123)
      ..cubicTo(-1.0367, 99.3284, -17.3261, 31.4307, -23.9936, 29.409)
      ..cubicTo(-23.0097, 40.8871, -19.9821, 55.3071, -18.5242, 74.2741)
      ..cubicTo(-21.2868, 66.8646, -14.7707, 32.5049, -21.6969, 40.5278)
      ..cubicTo(-11.8692, 41.5349, 6.7814, 61.8713, 10.178, 47.288)
      ..cubicTo(21.818, 47.8854, 20.8247, 66.9935, 20.5593, 61.2846)
      ..cubicTo(18.6541, 61.2648, -45.1338, 96.2821, -53.1609, 95.3811)
      ..close();

    final path_81 = Path()
      ..moveTo(81.1317, 123.0144)
      ..lineTo(116.529, 135.898)
      ..lineTo(107.6146, 160.3902)
      ..lineTo(72.2173, 147.5066)
      ..close();

    final path_82 = Path()
      ..moveTo(72.9045, 14.1836)
      ..lineTo(57.7366, -18.05)
      ..lineTo(78.4779, -27.8101)
      ..lineTo(93.6459, 4.4234)
      ..close();

    final path_83 = Path()
      ..moveTo(-20.8506, 222.1565)
      ..cubicTo(-11.4008, 236.3797, -14.7051, 255.2198, -28.2249, 264.2024)
      ..cubicTo(-41.7447, 273.1849, -60.3932, 268.9302, -69.843, 254.707)
      ..cubicTo(-79.2929, 240.4839, -75.9886, 221.6438, -62.4688, 212.6612)
      ..cubicTo(-48.9489, 203.6786, -30.3005, 207.9334, -20.8506, 222.1565)
      ..close();

    final path_84 = Path()
      ..moveTo(87.7445, 71.3184)
      ..cubicTo(78.4484, 57.7306, 151.0131, 23.2204, 165.2318, 22.8796)
      ..cubicTo(164.5118, 3.2034, 132.4391, 60.3358, 140.6496, 54.733)
      ..cubicTo(133.2754, 55.5985, 97.3597, 91.0484, 108.6195, 87.7969)
      ..cubicTo(122.7122, 101.1405, 96.3543, 110.6261, 107.2021, 114.4879)
      ..cubicTo(92.3616, 102.3299, 155.3686, 20.8146, 165.6438, 15.7663)
      ..cubicTo(162.6163, -0.7352, 122.2749, 31.9939, 117.3678, 27.0276)
      ..cubicTo(109.9682, 24.6027, 116.6337, 90.7517, 118.9045, 93.4777)
      ..close();

    final path_85 = Path()
      ..moveTo(-166.6802, 36.6885)
      ..cubicTo(-184.5572, 25.1445, -22.6054, -23.9158, 4.3499, -19.2826)
      ..cubicTo(28.0659, -3.9154, -142.2695, 24.7167, -162.1259, 18.4651)
      ..cubicTo(-169.6552, 52.071, -34.5917, -49.0503, -49.3546, -67.7111)
      ..cubicTo(-55.9179, -75.6443, -86.3255, -11.5328, -86.0633, 15.9253)
      ..cubicTo(-85.2263, 42.7105, -64.6193, 38.6629, -61.4476, 56.269)
      ..cubicTo(-60.4258, 31.7697, -114.0826, -18.9457, -144.6072, -11.9627)
      ..cubicTo(-163.291, 0.245, -3.7361, 61.333, -3.2182, 55.0249)
      ..cubicTo(-10.4264, 49.3341, -62.9394, 4.7165, -81.8595, 5.5495)
      ..cubicTo(-63.5693, 7.4373, -141.1193, 42.4585, -163.1747, 38.2859)
      ..close();

    final path_86 = Path()
      ..moveTo(82.1497, 88.0208)
      ..cubicTo(93.9018, 110.719, 20.2647, 194.6731, 6.0321, 222.1786)
      ..cubicTo(18.7544, 204.3981, 81.1533, 61.2858, 84.8762, 55.0656)
      ..cubicTo(71.8966, 46.7551, -17.495, 171.8729, 7.2873, 185.5759)
      ..cubicTo(-17.114, 168.2617, 72.131, 80.7124, 61.5696, 56.2125)
      ..cubicTo(78.569, 45.4702, -7.4266, 212.9776, 3.2215, 233.1368)
      ..cubicTo(-5.5766, 213.8006, -1.0637, 165.3675, -23.9253, 153.6531)
      ..close();

    final path_87 = Path()
      ..moveTo(65.3425, 137.2389)
      ..lineTo(71.5662, 149.401)
      ..lineTo(54.9299, 157.9142)
      ..lineTo(48.7062, 145.7521)
      ..close();

    final path_88 = Path()
      ..moveTo(152.1174, 112.586)
      ..cubicTo(124.5182, 109.8569, 184.6805, 165.2375, 210.6987, 160.6795)
      ..cubicTo(239.3536, 173.8697, 120.6232, 207.2968, 118.7172, 193.8491)
      ..cubicTo(109.3158, 204.8314, 171.4414, 184.6395, 152.4091, 188.5283)
      ..cubicTo(175.4748, 174.5573, 186.711, 134.5005, 165.3912, 137.4034)
      ..cubicTo(153.1835, 126.8249, 182.6032, 99.0149, 201.3197, 103.4611)
      ..cubicTo(200.1217, 102.8345, 231.1707, 133.3544, 241.785, 119.1045)
      ..cubicTo(245.5103, 112.7308, 174.5192, 174.349, 166.2312, 166.4521)
      ..close();

    final path_89 = Path()
      ..moveTo(55, 64.3)
      ..lineTo(97.5, 64.3)
      ..lineTo(97.5, 75.9)
      ..lineTo(55, 75.9)
      ..close();

    final path_90 = Path()
      ..moveTo(186.131, -2.5141)
      ..lineTo(229.9419, -33.077)
      ..lineTo(252.8964, -0.1725)
      ..lineTo(209.0855, 30.3904)
      ..close();

    final path_91 = Path()
      ..moveTo(51.8027, -24.4352)
      ..lineTo(25.4639, -17.7215)
      ..lineTo(22.0183, -31.2393)
      ..lineTo(48.3571, -37.953)
      ..close();

    final path_92 = Path()
      ..moveTo(115.4619, -97.0663)
      ..cubicTo(111.6317, -113.5079, 152.6102, 41.3661, 140.2974, 51.4111)
      ..cubicTo(155.5705, 45.9861, 139.874, -103.6403, 138.0492, -98.0525)
      ..cubicTo(110.637, -112.9633, 181.338, 12.239, 197.6793, 21.0967)
      ..cubicTo(184.6374, 30.0725, 157.3046, -34.8074, 164.4988, -36.36)
      ..cubicTo(169.1768, -50.1177, 123.4119, -31.1193, 111.4183, -16.2932)
      ..cubicTo(121.7122, 3.0338, 90.4971, -90.1899, 102.5087, -89.2405)
      ..close();

    final path_93 = Path()
      ..moveTo(56.5651, 4.7428)
      ..cubicTo(61.1653, 0.1476, -1.3916, -100.1564, -2.1941, -87.9126)
      ..cubicTo(0.8875, -101.6593, 22.1813, -57.3216, 16.1172, -42.1941)
      ..cubicTo(14.6668, -20.5418, 140.9168, -12.804, 124.2347, -5.5139)
      ..cubicTo(109.5301, 13.749, 74.0732, -90.5618, 72.366, -112.2798)
      ..cubicTo(72.8053, -123.8937, 16.3627, -79.843, 14.3025, -98.7901)
      ..cubicTo(31.5031, -94.9027, 3.144, -37.5448, 3.415, -57.4432)
      ..close();

    final path_94 = Path()
      ..moveTo(151.8531, -80.3821)
      ..cubicTo(152.0494, -85.0659, 155.2343, -88.7418, 158.9608, -88.5856)
      ..cubicTo(162.6874, -88.4294, 165.5535, -84.4999, 165.3572, -79.8161)
      ..cubicTo(165.1609, -75.1322, 161.976, -71.4563, 158.2495, -71.6125)
      ..cubicTo(154.5229, -71.7687, 151.6568, -75.6982, 151.8531, -80.3821)
      ..close();

    final path_95 = Path()
      ..moveTo(-63.9746, 224.1615)
      ..cubicTo(-86.8937, 224.4253, -144.7721, 185.5326, -130.7991, 180.6814)
      ..cubicTo(-111.2857, 177.6543, -145.8259, 153.2575, -128.5991, 130.4183)
      ..cubicTo(-120.9797, 143.1334, 23.6295, 61.3479, 22.5063, 81.4796)
      ..cubicTo(4.3976, 85.2132, -134.6946, 88.5843, -119.5611, 103.2631)
      ..cubicTo(-133.6938, 85.6966, 24.6654, 62.044, 12.5284, 73.1133)
      ..cubicTo(32.3203, 70.5108, -40.877, 186.9917, -37.3666, 216.1706)
      ..cubicTo(-34.5711, 182.9219, -91.0204, 126.2393, -106.3638, 149.632)
      ..close();

    final path_96 = Path()
      ..moveTo(17.7, 54.1)
      ..cubicTo(19.1, 59.9, 60.4, 26, 51.1, 30.7)
      ..cubicTo(36, 39.5, 73.6, 23.7, 67.6, 15)
      ..cubicTo(60.1, 14.1, 73.6, 48.2, 63.4, 41)
      ..cubicTo(44.8, 59.9, 30.6, 87.9, 26.4, 83.4)
      ..cubicTo(40.5, 86.1, 60.7, 86.4, 50.5, 89.2)
      ..cubicTo(52.5, 70.6, 44.5, 27.1, 40.4, 32.8)
      ..cubicTo(38.8, 34.4, 16.1, 62.8, 5, 64.5)
      ..close();

    final path_97 = Path()
      ..moveTo(18.9, 82.5)
      ..cubicTo(19.6175, 82.5, 20.2, 83.0825, 20.2, 83.8)
      ..cubicTo(20.2, 84.5175, 19.6175, 85.1, 18.9, 85.1)
      ..cubicTo(18.1825, 85.1, 17.6, 84.5175, 17.6, 83.8)
      ..cubicTo(17.6, 83.0825, 18.1825, 82.5, 18.9, 82.5)
      ..close();

    final path_98 = Path()
      ..moveTo(-10.787, 214.0144)
      ..cubicTo(-19.7648, 250.8324, -1.1094, 254.3259, 17.1445, 240.0913)
      ..cubicTo(33.3698, 244.1127, -103.9373, 97.1041, -89.0382, 116.2949)
      ..cubicTo(-76.122, 142.9814, -111.2574, 128.0578, -110.5648, 117.298)
      ..cubicTo(-79.9337, 144.3024, -57.7764, 254.0321, -52.0685, 253.1089)
      ..cubicTo(-53.0989, 243.6271, -89.3139, 233.2452, -75.0286, 219.8024)
      ..cubicTo(-49.2475, 203.1462, 16.9306, 235.549, 13.0634, 222.4937)
      ..cubicTo(9.9361, 212.4816, -21.6984, 97.4993, -35.4677, 119.233)
      ..close();

    final path_99 = Path()
      ..moveTo(-57.752, 113.18)
      ..cubicTo(-40.3794, 114.2643, -32.8769, -14.1144, -26.2159, -5.0431)
      ..cubicTo(-4.5406, -13.4439, -36.751, 126.3251, -37.3582, 111.0806)
      ..cubicTo(-70.5814, 105.0391, -92.9228, 55.9682, -92.1779, 81.7945)
      ..cubicTo(-70.5028, 66.7928, -61.4871, 3.6571, -46.003, 0.749)
      ..cubicTo(-31.24, -4.4935, -77.8303, -11.3019, -88.2449, -18.068)
      ..cubicTo(-89.1829, -5.94, -76.4189, 83.5478, -72.0815, 82.8966)
      ..cubicTo(-88.1609, 80.6559, -48.3589, 41.6014, -54.5626, 20.496)
      ..cubicTo(-39.7422, 19.5251, -40.9693, -44.1629, -55.95, -45.9111)
      ..cubicTo(-50.5357, -18.404, 18.1451, 61.2566, 4.8353, 63.111)
      ..cubicTo(-2.5588, 36.6588, 4.5943, 45.8304, 24.336, 50.8131)
      ..close();

    final path_100 = Path()
      ..moveTo(-35.396, -46.7956)
      ..cubicTo(-36.3839, -46.4126, -53.0165, 47.0624, -59.8344, 38.864)
      ..cubicTo(-54.4422, 30.8297, -12.8739, -6.86, -15.6229, -16.5506)
      ..cubicTo(-17.9849, -11.3417, -77.6719, 27.3122, -74.1917, 30.6514)
      ..cubicTo(-74.6609, 18.4031, -30.5851, 41.6831, -34.7746, 38.4948)
      ..cubicTo(-40.5409, 35.6853, -16.0473, -19.4394, -22.3926, -10.7488)
      ..cubicTo(-14.1354, -33.2307, -28.4479, -29.666, -21.1553, -28.9516)
      ..cubicTo(-27.0321, -22.5196, -68.853, 30.7671, -55.8099, 35.2657)
      ..cubicTo(-55.7204, 53.9848, -82.7618, -2.7122, -83.3165, -14.5322)
      ..close();

    final path_101 = Path()
      ..moveTo(39.3, 1.9)
      ..cubicTo(19.8, 0, 82.6, 40.8, 81.6, 30.4)
      ..cubicTo(81.1, 29.8, 44.3, 49.7, 40.3, 39.6)
      ..cubicTo(58.3, 26.4, 48.3, 67.4, 39.6, 76.5)
      ..cubicTo(40, 76.7, 22.6, 6.4, 25.4, 21)
      ..cubicTo(23.3, 32.3, 30.9, 13.9, 39, 2.7)
      ..cubicTo(46, 10.1, 94.2, 77, 88, 82)
      ..cubicTo(74.5, 68.3, 82.4, 88.8, 87.6, 89)
      ..close();

    final path_102 = Path()
      ..moveTo(51.2992, 159.3201)
      ..cubicTo(53.6976, 160.6715, 52.8072, 166.8046, 49.3121, 173.0074)
      ..cubicTo(45.817, 179.2102, 41.0322, 183.1488, 38.6338, 181.7974)
      ..cubicTo(36.2354, 180.446, 37.1258, 174.3129, 40.6209, 168.1101)
      ..cubicTo(44.116, 161.9073, 48.9007, 157.9687, 51.2992, 159.3201)
      ..close();

    final path_103 = Path()
      ..moveTo(-29.6239, 63.5462)
      ..cubicTo(-14.5494, 64.2214, -0.7946, 31.2641, -20.5642, 25.8471)
      ..cubicTo(-47.2938, 19.6861, 8.4497, 46.3039, 33.335, 49.3801)
      ..cubicTo(46.2446, 49.2655, 15.8145, 30.9286, -9.4894, 31.7944)
      ..cubicTo(-31.1838, 27.7507, 5.5206, 45.9645, -5.928, 40.1053)
      ..cubicTo(4.4233, 30.3069, 25.7921, 61.5492, 50.8613, 55.325)
      ..cubicTo(61.2483, 54.2341, 28.1221, 65.7648, 24.6421, 65.3928)
      ..cubicTo(23.3292, 62.6701, 6.194, 19.1172, 3.729, 23.3785)
      ..close();

    final path_104 = Path()
      ..moveTo(228.439, -38.6619)
      ..cubicTo(202.4365, -65.4062, 126.3327, -63.9832, 130.0683, -51.7834)
      ..cubicTo(127.6276, -65.4857, 174.4903, -56.5876, 168.7702, -64.0204)
      ..cubicTo(135.1881, -67.6608, 142.5533, 2.8881, 124.0607, -13.7307)
      ..cubicTo(155.2402, -19.2262, 199.676, -50.9945, 178.3564, -59.0069)
      ..cubicTo(161.4682, -43.3054, 211.0539, 48.2057, 216.2424, 36.7796)
      ..cubicTo(231.5058, 19.7838, 140.638, -6.7339, 161.0069, 6.1974)
      ..cubicTo(134.6482, 20.4872, 170.8346, 49.3256, 157.8755, 33.4403)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_5, paint7Stroke);
    canvas.drawPath(path_6, paint8Fill);
    canvas.drawPath(path_7, paint9Fill);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint37Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Stroke);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Stroke);
    canvas.saveLayer(null, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint109Fill);
    canvas.drawPath(path_112, paint109Fill);
    canvas.drawPath(path_113, paint109Fill);
    canvas.drawPath(path_114, paint109Fill);
    canvas.restore();

    canvas.restore();
  }
}
