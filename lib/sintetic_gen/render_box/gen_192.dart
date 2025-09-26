// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen192}
/// Gen192 widget.
/// {@endtemplate}
class Gen192 extends LeafRenderObjectWidget {
  /// {@macro Gen192}
  const Gen192({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen192RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen192RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen192RenderObject extends RenderBox {
  Gen192RenderObject();

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
    final desiredWidth = _width ?? Gen192.svgSize.width;
    final desiredHeight = _height ?? Gen192.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen192.svgSize.width == 0 || Gen192.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen192.svgSize.width,
      size.height / Gen192.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen192.svgSize.width * scale) / 2;
    final dy = (size.height - Gen192.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen192.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-41.2794, 195.7257),
      const Offset(-47.0739, 199.9729),
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
      const Offset(-2.6, 57.1),
      const Offset(15.6, 75.3),
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
      const Offset(115.8392, -27.8212),
      const Offset(133.1101, -14.7462),
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
      const Offset(-48.4755, 95.6353),
      const Offset(-62.5432, 89.8225),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(159.6816, -20.4766),
      const Offset(167.318, -27.3045),
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
      const Offset(173.5291, 58.2708),
      const Offset(215.2706, 62.9282),
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
      const Offset(-5.0321, -16.2828),
      const Offset(-20.8117, -15.1747),
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
      const Offset(27.8, 6.6),
      const Offset(33.8, 12.6),
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
      const Offset(81.1373, 210.1723),
      const Offset(77.8043, 214.6183),
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
      const Offset(155.371, 79.7928),
      const Offset(166.2089, 95.2807),
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
      const Offset(178.2151, 42.2991),
      const Offset(204.2616, 51.0358),
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
      const Offset(165.1725, 175.6577),
      const Offset(190.737, 202.0115),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(4.2, 33.4),
      const Offset(18.6, 47.8),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(91.4, 59),
      const Offset(95, 62.6),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(20.4919, -24.7328),
      const Offset(2.0088, -45.2082),
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
    paint0Fill.color = const Color(0xc9dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5e5ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xcc7af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5.7931;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8988e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.78;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.1391;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xadd552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.5102;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xe25ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7fc31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x5151dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader2;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.8403;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.6606;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader3;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff2923d7);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 6.2434;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xfcb5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.7008;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xe588e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x8c2923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.7933;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.2016;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff81b927);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.7107;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf788e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.9952;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.9736;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x7a5ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader4;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd8d552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.6982;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.6505;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff5ae2a0);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.5874;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xad6de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.7855;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.8697;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7f51dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.9137;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x6b6de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x44d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7cd552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffea342e);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.344;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa0d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.7538;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x68c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.4031;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7c51dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xfc81b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xb251dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.9077;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.554;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x9e7af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x6851dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x9bd552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff6de548);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.5451;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x4c51dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader5;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader6;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4fd552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc6ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x91ea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7a88e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7c5ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffdabe86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.63;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xce88e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xd151dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x77dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x96dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.26;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.5642;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xbf2923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf76de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xe0b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x8c7af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 6.9188;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x8751dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.07;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xc9b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader7;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xc451dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xe0c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffb5e873);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.2825;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x5bd552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffea342e);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.2393;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff6de548);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.9885;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffc31d86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.9854;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffb5e873);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.7754;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xceea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffb5e873);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.8778;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.7258;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff81b927);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.66;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xf9b5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xb288e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x932923d7);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xccea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xc188e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xbc2923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff2923d7);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 0.7737;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x70ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x605ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader8;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffea342e);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.2;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff2923d7);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.3;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xa388e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xa57af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffdabe86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 9.5827;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x8288e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xea7af5ab);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x9b51dae1);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x566de548);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xd3dabe86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader9;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader10;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xad51dae1);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x8488e665);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x892923d7);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x775ae2a0);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x635ae2a0);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xd1ea342e);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffb5e873);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 4.8626;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xd32923d7);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader11;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffdabe86);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 3.1115;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x935ae2a0);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff7af5ab);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 7.4392;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff5ae2a0);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 5.7793;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x9e2923d7);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xf988e665);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader12;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xaddabe86);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x59dabe86);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.shader = shader13;
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xb77af5ab);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff5ae2a0);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 6.1205;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x9eb5e873);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.shader = shader14;
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x4988e665);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xe8d552ef);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff2923d7);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 2.1031;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x13000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xff000000);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-68.9082, 109.6189)
      ..lineTo(-77.2238, 117.9345)
      ..cubicTo(-87.0584, 127.7691, -98.7499, 132.0465, -103.316, 127.4804)
      ..lineTo(-99.639, 131.1574)
      ..cubicTo(-104.2051, 126.5913, -99.9277, 114.8998, -90.0931, 105.0652)
      ..lineTo(-81.7775, 96.7496)
      ..cubicTo(-71.9429, 86.915, -60.2514, 82.6376, -55.6853, 87.2036)
      ..lineTo(-59.3622, 83.5267)
      ..cubicTo(-54.7962, 88.0928, -59.0736, 99.7843, -68.9082, 109.6189)
      ..close();

    final path_1 = Path()
      ..moveTo(124.6367, 16.5998)
      ..lineTo(135.6163, 3.3277)
      ..lineTo(161.679, 24.8886)
      ..lineTo(150.6993, 38.1607)
      ..close();

    final path_2 = Path()
      ..moveTo(27.9107, 34.8335)
      ..cubicTo(40.1033, 31.2353, 87.0727, 117.3452, 84.1681, 121.7137)
      ..cubicTo(81.9983, 142.2365, 43.5351, 77.3902, 48.7657, 72.7155)
      ..cubicTo(41.4295, 80.427, 98.8516, 122.2336, 91.9797, 107.0406)
      ..cubicTo(96.5801, 94.9366, 63.3628, 140.2439, 55.8451, 119.6167)
      ..cubicTo(55.1903, 114.6436, 46.7799, 5.8264, 46.5077, 11.6881)
      ..cubicTo(50.5035, 15.6081, 29.6098, 100.0739, 28.5924, 84.4167)
      ..cubicTo(28.2498, 104.5457, 89.279, 39.4791, 86.3429, 47.8378)
      ..cubicTo(90.1322, 45.9592, 31.9202, 132.4251, 39.7136, 154.0892)
      ..close();

    final path_3 = Path()
      ..moveTo(111.4025, -83.8857)
      ..cubicTo(118.2638, -80.8488, 105.9185, -73.803, 104.4903, -68.6763)
      ..cubicTo(108.1726, -50.4342, 56.9188, -108.3638, 66.7986, -95.5135)
      ..cubicTo(43.3042, -99.4476, 128.6562, -26.5938, 119.7573, -30.2739)
      ..cubicTo(111.8462, -49.8216, 28.6014, -57.5159, 36.7315, -49.0952)
      ..cubicTo(15.5128, -54.8525, 80.0591, -74.9889, 87.6599, -83.6385)
      ..cubicTo(101.6714, -95.8594, 42.9167, -21.3378, 34.7711, -19.9321)
      ..cubicTo(35.8512, -10.9837, 51.0505, -63.696, 41.1887, -50.9593)
      ..close();

    final path_4 = Path()
      ..moveTo(25.7181, 15.3956)
      ..lineTo(25.6534, -21.6543)
      ..lineTo(55.6234, -21.7067)
      ..lineTo(55.688, 15.3433)
      ..close();

    final path_5 = Path()
      ..moveTo(-42.0101, 198.4339)
      ..cubicTo(-42.4134, 199.9286, -43.7116, 200.8801, -44.9074, 200.5575)
      ..cubicTo(-46.1031, 200.2348, -46.7464, 198.7594, -46.3432, 197.2647)
      ..cubicTo(-45.9399, 195.7701, -44.6417, 194.8185, -43.4459, 195.1412)
      ..cubicTo(-42.2502, 195.4638, -41.6068, 196.9392, -42.0101, 198.4339)
      ..close();

    final path_6 = Path()
      ..moveTo(-4.0388, 63.7136)
      ..lineTo(-59.4258, 95.8203)
      ..lineTo(-65.3, 85.6868)
      ..lineTo(-9.913, 53.5801)
      ..close();

    final path_7 = Path()
      ..moveTo(149.4083, 26.4475)
      ..cubicTo(144.2125, 35.3033, 125.6414, -51.5441, 124.8728, -47.1313)
      ..cubicTo(130.443, -33.002, 131.2653, -82.9707, 136.0395, -77.2839)
      ..cubicTo(146.9992, -68.546, 183.4986, 1.993, 197.6401, -22.9515)
      ..cubicTo(204.6243, -0.4159, 196.3303, -54.617, 210.4218, -53.0758)
      ..cubicTo(221.5336, -82.6407, 165.0428, -11.3492, 170.5502, -33.5723)
      ..cubicTo(172.9917, -53.8007, 207.8199, -27.6706, 218.9785, -42.1668)
      ..cubicTo(212.12, -44.5939, 156.3231, 46.9572, 164.9161, 24.9528)
      ..cubicTo(158.7611, -6.7974, 142.8703, -35.1156, 151.015, -32.9485)
      ..cubicTo(149.7391, -59.7869, 179.82, -75.2708, 175.6601, -61.9236)
      ..close();

    final path_8 = Path()
      ..moveTo(69.1564, -4.9484)
      ..lineTo(66.2872, -40.6092)
      ..lineTo(92.5015, -42.7184)
      ..lineTo(95.3707, -7.0576)
      ..close();

    final path_9 = Path()
      ..moveTo(6.5, 57.1)
      ..cubicTo(11.5224, 57.1, 15.6, 61.1776, 15.6, 66.2)
      ..cubicTo(15.6, 71.2224, 11.5224, 75.3, 6.5, 75.3)
      ..cubicTo(1.4776, 75.3, -2.6, 71.2224, -2.6, 66.2)
      ..cubicTo(-2.6, 61.1776, 1.4776, 57.1, 6.5, 57.1)
      ..close();

    final path_10 = Path()
      ..moveTo(-10.8435, 67.5733)
      ..cubicTo(6.9943, 87.6645, 2.9092, 76.7212, 17.2558, 74.9763)
      ..cubicTo(44.461, 78.1793, 59.0728, 101.4158, 49.1064, 106.815)
      ..cubicTo(44.3782, 115.9344, 71.4768, 73.028, 53.0277, 68.7739)
      ..cubicTo(47.5202, 84.1172, -22.9634, 134.6949, -27.7218, 119.0062)
      ..cubicTo(-25.1422, 141.5867, 15.0092, 129.6902, 25.1818, 118.3528)
      ..cubicTo(20.2681, 122.8032, -71.5001, 104.576, -71.333, 100.1669)
      ..close();

    final path_11 = Path()
      ..moveTo(106.8052, -32.8687)
      ..cubicTo(111.2119, -35.4937, 173.8073, 8.5753, 178.5851, 21.2754)
      ..cubicTo(186.7246, 21.3344, 92.811, -55.2491, 90.0458, -53.0879)
      ..cubicTo(102.7319, -34.3882, 163.227, -42.4325, 162.5153, -56.5932)
      ..cubicTo(159.7961, -62.6719, 163.1928, -60.4122, 168.156, -59.2183)
      ..cubicTo(152.0933, -68.1583, 131.5258, 1.8959, 136.9231, -6.9066)
      ..cubicTo(158.1653, -5.5948, 127.5795, -67.151, 119.7231, -61.526)
      ..cubicTo(118.9505, -70.3283, 183.7254, -27.2757, 183.5242, -15.5722)
      ..cubicTo(189.3526, -11.3291, 145.3074, -45.1655, 159.6786, -53.5439)
      ..close();

    final path_12 = Path()
      ..moveTo(94.7414, 104.7411)
      ..cubicTo(84.9541, 93.2895, 137.4166, 141.2599, 128.6118, 133.473)
      ..cubicTo(144.0721, 130.1394, 96.3818, 109.4289, 93.8266, 114.1229)
      ..cubicTo(85.2274, 110.0253, 113.0351, 102.404, 127.967, 105.0473)
      ..cubicTo(131.4374, 109.0123, 154.0032, 97.4146, 151.8424, 88.2898)
      ..cubicTo(150.2557, 87.9695, 145.595, 76.2298, 129.3349, 75.169)
      ..cubicTo(128.7945, 78.8313, 96.3868, 68.456, 103.4811, 64.0312)
      ..cubicTo(119.2471, 65.7053, 112.6563, 83.2976, 103.2909, 87.2722)
      ..close();

    final path_13 = Path()
      ..moveTo(119.6541, -29.9445)
      ..cubicTo(121.7596, -31.1164, 125.6291, -28.1871, 128.2896, -23.407)
      ..cubicTo(130.9501, -18.627, 131.4007, -13.7947, 129.2953, -12.6228)
      ..cubicTo(127.1898, -11.4509, 123.3203, -14.3803, 120.6598, -19.1603)
      ..cubicTo(117.9993, -23.9404, 117.5486, -28.7726, 119.6541, -29.9445)
      ..close();

    final path_14 = Path()
      ..moveTo(47.2004, 1.7298)
      ..lineTo(33.1401, 28.7393)
      ..lineTo(3.6133, 13.3686)
      ..lineTo(17.6736, -13.6409)
      ..close();

    final path_15 = Path()
      ..moveTo(60.7155, 40.0192)
      ..cubicTo(51.0308, 33.5183, 63.0068, 49.1272, 52.5136, 63.7868)
      ..cubicTo(39.589, 67.0241, 31.2717, 17.4917, 42.1877, 0.7796)
      ..cubicTo(17.1494, 20.3838, -50.1795, 95.423, -63.4743, 119.7278)
      ..cubicTo(-73.2389, 130.9071, 6.6899, 33.1282, 17.8951, 28.3482)
      ..cubicTo(22.8606, 33.2898, -8.8417, 98.4684, -2.9326, 77.7503)
      ..cubicTo(-16.8674, 73.5154, 39.9099, 24.2696, 33.6481, 37.3758)
      ..cubicTo(52.7059, 20.1874, 8.5577, 102.8938, -10.6797, 109.7078)
      ..cubicTo(-13.7788, 124.9222, -35.8551, 164.4496, -41.0436, 159.0648);

    final path_16 = Path()
      ..moveTo(-54.194, 97.2859)
      ..cubicTo(-57.3502, 98.1968, -60.502, 96.8945, -61.2279, 94.3795)
      ..cubicTo(-61.9538, 91.8644, -59.9808, 89.0829, -56.8246, 88.1719)
      ..cubicTo(-53.6685, 87.2609, -50.5167, 88.5632, -49.7908, 91.0783)
      ..cubicTo(-49.0648, 93.5934, -51.0379, 96.3749, -54.194, 97.2859)
      ..close();

    final path_17 = Path()
      ..moveTo(-61.8111, 170.1861)
      ..cubicTo(-88.2946, 164.5818, -136.145, 162.6305, -154.5626, 165.2726)
      ..cubicTo(-155.4444, 145.7416, -94.2471, 140.246, -70.4435, 127.665)
      ..cubicTo(-72.1159, 145.5182, -138.8582, 128.8409, -141.8326, 128.1505)
      ..cubicTo(-113.8786, 134.2995, -189.3245, 60.9458, -164.2397, 56.1554)
      ..cubicTo(-160.1065, 87.0875, -144.8134, 33.5395, -161.3703, 51.0913)
      ..cubicTo(-122.447, 44.02, -171.3, 179.9683, -149.6015, 181.3765)
      ..cubicTo(-127.7393, 197.843, -56.3147, 100.9376, -64.2498, 68.1399)
      ..cubicTo(-45.3577, 74.8642, -25.5158, 68.3144, -46.6432, 76.1255)
      ..cubicTo(-69.115, 83.8958, -69.01, 81.6485, -61.9821, 109.2176)
      ..close();

    final path_18 = Path()
      ..moveTo(24, 28.4)
      ..cubicTo(18.1, 37.1, 11.7, 77, 12.1, 81.6)
      ..cubicTo(9.4, 96.6, 89.3, 92.3, 82.3, 85.8)
      ..cubicTo(64.2, 93.1, 75.1, 60.8, 73.8, 75.4)
      ..cubicTo(67.4, 68.5, 90.2, 41.8, 79.6, 42.9)
      ..cubicTo(73.5, 57.5, 10.6, 100, 6.7, 93.4)
      ..cubicTo(0.6, 89.5, 23.5, 62.4, 33.9, 72.7)
      ..cubicTo(17.9, 72, 20.7, 6.5, 22.5, 1)
      ..cubicTo(41.6, 17, 38.9, 46.5, 49.7, 59.7)
      ..close();

    final path_19 = Path()
      ..moveTo(10.5601, 75.585)
      ..lineTo(-10.5799, 88.8461)
      ..lineTo(-17.7251, 77.4557)
      ..lineTo(3.4149, 64.1946)
      ..close();

    final path_20 = Path()
      ..moveTo(-68.1177, -24.6686)
      ..lineTo(-104.1576, -7.4011)
      ..lineTo(-122.8587, -46.4333)
      ..lineTo(-86.8188, -63.7008)
      ..close();

    final path_21 = Path()
      ..moveTo(47.7, 62.9)
      ..cubicTo(52.888, 62.9, 57.1, 67.112, 57.1, 72.3)
      ..cubicTo(57.1, 77.488, 52.888, 81.7, 47.7, 81.7)
      ..cubicTo(42.512, 81.7, 38.3, 77.488, 38.3, 72.3)
      ..cubicTo(38.3, 67.112, 42.512, 62.9, 47.7, 62.9)
      ..close();

    final path_22 = Path()
      ..moveTo(130.8261, -48.5776)
      ..cubicTo(131.0409, -71.9159, 91.6302, 34.3993, 102.3653, 43.4248)
      ..cubicTo(128.6624, 55.5408, 22.9186, -44.6059, 24.9062, -29.7515)
      ..cubicTo(12.4092, -20.8301, 5.765, -20.1384, 1.7714, -20.378)
      ..cubicTo(2.7169, -48.7952, 28.6515, -28.6828, 32.4229, -31.0941)
      ..cubicTo(63.0719, -22.5737, 72.536, 47.6257, 75.4281, 69.263)
      ..cubicTo(59.1144, 92.0577, -7.8353, -4.8944, 3.5711, 7.9226)
      ..cubicTo(-5.1345, 0.0386, 31.2165, 66.4351, 32.4448, 53.2858)
      ..cubicTo(28.2237, 60.9687, 137.7563, -59.6499, 138.8722, -50.5566)
      ..cubicTo(132.7198, -68.8494, 94.1069, 21.6062, 81.1031, 25.4331)
      ..cubicTo(118.7252, 30.6557, 2.4845, -30.2993, 15.4497, -46.0621)
      ..close();

    final path_23 = Path()
      ..moveTo(-38.2269, 121.0203)
      ..cubicTo(-34.7801, 110.2161, -50.6268, 121.5056, -48.8115, 128.1752)
      ..cubicTo(-49.6981, 138.6545, -24.1383, 115.1038, -17.4697, 113.7492)
      ..cubicTo(-26.0006, 103.9041, -52.0015, 96.1228, -50.4412, 90.7606)
      ..cubicTo(-38.4671, 82.4128, -1.1774, 138.7587, -4.3422, 130.3615)
      ..cubicTo(-16.4776, 121.0842, -52.8375, 79.4656, -47.1407, 82.1375)
      ..cubicTo(-37.0348, 91.773, -16.8755, 114.9588, -24.8754, 116.1371)
      ..cubicTo(-13.3314, 109.6133, -36.3587, 103.037, -28.3497, 104.4659)
      ..cubicTo(-24.8308, 114.5204, -46.6129, 139.4808, -41.7307, 130.7721)
      ..cubicTo(-49.5747, 118.965, -44.9291, 79.0373, -44.251, 81.7947)
      ..cubicTo(-52.9034, 79.4692, -0.1889, 138.7051, 0.8343, 136.8491);

    final path_24 = Path()
      ..moveTo(-35.0586, 117.4509)
      ..cubicTo(-33.192, 94.8471, -17.5706, 108.257, -14.1264, 92.6731)
      ..cubicTo(-13.8793, 84.0973, -6.0819, 74.5657, -8.3481, 70.6382)
      ..cubicTo(-2.1727, 53.5751, 0.985, 103.7509, 1.7168, 94.0651)
      ..cubicTo(-0.7925, 98.1029, 4.5361, 115.6572, -1.0214, 111.2198)
      ..cubicTo(9.4977, 101.6741, -5.4491, 101.9462, 6.7279, 94.4377)
      ..cubicTo(5.3912, 94.3953, 10.0481, 127.0544, 15.3405, 113.6008)
      ..cubicTo(9.4674, 128.2398, -18.8961, 128.4311, -20.5845, 116.4573)
      ..close();

    final path_25 = Path()
      ..moveTo(38.2, 35.5)
      ..lineTo(84.1, 35.5)
      ..lineTo(84.1, 65.9)
      ..lineTo(38.2, 65.9)
      ..close();

    final path_26 = Path()
      ..moveTo(48.3925, -23.2505)
      ..cubicTo(46.5618, -23.2346, 45.0581, -25.2218, 45.0366, -27.6854)
      ..cubicTo(45.0151, -30.1491, 46.4839, -32.1622, 48.3146, -32.1782)
      ..cubicTo(50.1452, -32.1942, 51.6489, -30.207, 51.6704, -27.7433)
      ..cubicTo(51.6919, -25.2797, 50.2231, -23.2665, 48.3925, -23.2505)
      ..close();

    final path_27 = Path()
      ..moveTo(213.6507, 98.5869)
      ..cubicTo(229.3918, 105.6158, 132.4902, 52.9464, 135.5297, 73.8155)
      ..cubicTo(97.413, 72.8889, 133.8515, 67.5116, 149.5228, 65.1094)
      ..cubicTo(125.6871, 40.3663, 227.3906, -1.2401, 259.1666, 13.0913)
      ..cubicTo(255.5048, -7.2012, 158.3124, -23.2555, 146.9196, 6.8356)
      ..cubicTo(173.4805, -19.1884, 159.0861, 107.549, 152.411, 94.7412)
      ..cubicTo(130.6579, 135.3029, 282.6242, 112.295, 268.5148, 116.9612)
      ..cubicTo(262.7238, 106.827, 215.7245, 88.2615, 211.0271, 97.4154)
      ..cubicTo(188.5411, 68.1476, 160.1564, 6.907, 143.9092, -7.1842)
      ..close();

    final path_28 = Path()
      ..moveTo(2.5376, -45.0787)
      ..cubicTo(34.4376, -58.5498, 7.6476, -30.5004, 10.9132, -47.3807)
      ..cubicTo(-30.8261, -73.3624, 166.0142, -41.3758, 157.33, -45.3035)
      ..cubicTo(159.533, -41.901, 102.7633, -112.7876, 117.2089, -91.5652)
      ..cubicTo(134.5522, -66.5669, 117.0146, -80.2813, 120.0756, -56.895)
      ..cubicTo(118.3347, -23.6658, -13.652, -54.2232, -11.8872, -68.2126)
      ..cubicTo(-20.0281, -44.6347, 102.0598, -138.7523, 97.4693, -145.0648)
      ..cubicTo(116.2737, -173.7084, -20.1918, -46.0539, 7.7228, -25.8751)
      ..close();

    final path_29 = Path()
      ..moveTo(115.1454, -75.7281)
      ..cubicTo(127.4749, -75.0573, 51.0915, -75.2086, 57.2767, -68.6091)
      ..cubicTo(32.9568, -43.4167, 77.1725, 1.5007, 58.8963, 14.8738)
      ..cubicTo(73.6495, 14.2693, 9.0524, -143.3439, 12.0177, -112.3367)
      ..cubicTo(4.6239, -130.3639, 62.3344, -127.0373, 76.9651, -118.0326)
      ..cubicTo(94.3837, -111.3344, 66.3759, -54.5283, 51.7913, -53.3717)
      ..cubicTo(35.6377, -27.4831, 137.9731, -64.4966, 129.6807, -74.9807)
      ..cubicTo(134.1433, -82.7642, 23.248, -84.4414, 39.5583, -99.0117)
      ..cubicTo(28.521, -69.2311, -10.887, -19.1085, -42.0016, -11.7282)
      ..cubicTo(-25.4053, -17.2577, 55.0042, 46.7718, 41.5685, 50.2624)
      ..close();

    final path_30 = Path()
      ..moveTo(161.7337, -24.7405)
      ..cubicTo(162.8663, -27.0938, 164.5771, -28.6235, 165.5519, -28.1544)
      ..cubicTo(166.5266, -27.6853, 166.3985, -25.3939, 165.2659, -23.0406)
      ..cubicTo(164.1333, -20.6873, 162.4225, -19.1575, 161.4477, -19.6266)
      ..cubicTo(160.473, -20.0958, 160.6011, -22.3872, 161.7337, -24.7405)
      ..close();

    final path_31 = Path()
      ..moveTo(85.2367, 38.5881)
      ..lineTo(81.6606, 14.3707)
      ..lineTo(90.0061, 13.1384)
      ..lineTo(93.5822, 37.3557)
      ..close();

    final path_32 = Path()
      ..moveTo(59.8136, 17.7194)
      ..lineTo(61.0634, 12.744)
      ..cubicTo(63.4049, 3.4219, 69.006, -3.217, 73.5634, -2.0722)
      ..lineTo(75.0357, -1.7024)
      ..cubicTo(79.5931, -0.5577, 81.3922, 7.94, 79.0506, 17.262)
      ..lineTo(77.8009, 22.2375)
      ..cubicTo(75.4594, 31.5595, 69.8583, 38.1984, 65.3008, 37.0537)
      ..lineTo(63.8286, 36.6839)
      ..cubicTo(59.2711, 35.5391, 57.4721, 27.0414, 59.8136, 17.7194)
      ..close();

    final path_33 = Path()
      ..moveTo(52.9009, 96.1153)
      ..lineTo(83.1025, 87.626)
      ..lineTo(92.3538, 120.5385)
      ..lineTo(62.1522, 129.0278)
      ..close();

    final path_34 = Path()
      ..moveTo(139.5134, 17.8558)
      ..lineTo(158.4252, 13.2106)
      ..cubicTo(162.4971, 12.2105, 167.1841, 17.0215, 168.8853, 23.9475)
      ..lineTo(174.0948, 45.157)
      ..cubicTo(175.796, 52.083, 173.8713, 58.518, 169.7995, 59.5182)
      ..lineTo(150.8876, 64.1634)
      ..cubicTo(146.8157, 65.1635, 142.1287, 60.3525, 140.4276, 53.4265)
      ..lineTo(135.218, 32.2169)
      ..cubicTo(133.5168, 25.291, 135.4415, 18.856, 139.5134, 17.8558)
      ..close();

    final path_35 = Path()
      ..moveTo(43.2742, -73.9168)
      ..cubicTo(63.9277, -52.1927, 61.3522, 25.022, 72.1825, 17.0618)
      ..cubicTo(62.5971, 31.6104, 95.2613, -14.7452, 85.1073, -18.4372)
      ..cubicTo(73.5571, 10.7366, 148.7535, 9.4172, 143.0326, -3.4524)
      ..cubicTo(146.5375, -32.774, 114.7653, -14.3364, 109.974, -13.5827)
      ..cubicTo(133.3804, 10.199, 124.0245, -90.9944, 113.6443, -94.7952)
      ..cubicTo(104.4419, -102.1546, 72.1729, 19.1865, 81.0007, 18.5799)
      ..close();

    final path_36 = Path()
      ..moveTo(12.3, 40.6)
      ..cubicTo(15.6667, 40.6, 18.4, 43.3333, 18.4, 46.7)
      ..cubicTo(18.4, 50.0667, 15.6667, 52.8, 12.3, 52.8)
      ..cubicTo(8.9333, 52.8, 6.2, 50.0667, 6.2, 46.7)
      ..cubicTo(6.2, 43.3333, 8.9333, 40.6, 12.3, 40.6)
      ..close();

    final path_37 = Path()
      ..moveTo(109.1623, 77.3893)
      ..cubicTo(110.8706, 87.5582, 49.0075, 66.7645, 58.4354, 59.9985)
      ..cubicTo(58.5576, 53.1256, 107.1093, 83.2764, 91.0372, 76.8752)
      ..cubicTo(71.0126, 72.3759, 99.5237, 67.7104, 92.9674, 64.8593)
      ..cubicTo(101.0188, 88.6254, 98.0444, 48.5461, 91.8832, 49.2677)
      ..cubicTo(85.6408, 39.861, 103.73, 132.8237, 100.7579, 138.2504)
      ..cubicTo(90.8485, 135.0656, 95.8438, 102.1233, 104.7792, 101.9708)
      ..cubicTo(92.3237, 98.2851, 149.2429, 111.9547, 155.2592, 109.6667)
      ..cubicTo(159.5103, 105.9597, 143.9562, 80.6939, 142.1637, 81.0868)
      ..cubicTo(152.7962, 101.1668, 120.383, 76.7312, 125.6467, 93.0519)
      ..close();

    final path_38 = Path()
      ..moveTo(156.9668, 55.8716)
      ..cubicTo(158.431, 54.3394, 161.5013, 54.8934, 163.8187, 57.108)
      ..cubicTo(166.1362, 59.3227, 166.829, 62.3647, 165.3647, 63.8969)
      ..cubicTo(163.9005, 65.4291, 160.8303, 64.8751, 158.5128, 62.6604)
      ..cubicTo(156.1953, 60.4458, 155.5025, 57.4038, 156.9668, 55.8716)
      ..close();

    final path_39 = Path()
      ..moveTo(51.5053, 88.153)
      ..cubicTo(36.7686, 85.5008, 139.0844, 74.7302, 132.1996, 87.8781)
      ..cubicTo(151.4784, 103.4952, 43.9421, 86.2832, 59.4998, 87.302)
      ..cubicTo(43.3191, 91.7825, 51.5756, 98.5787, 64.0967, 92.5389)
      ..cubicTo(62.5289, 76.6797, 77.3622, 67.7957, 66.0156, 86.828)
      ..cubicTo(46.2437, 92.2238, 61.9109, 63.6641, 66.7765, 51.8616)
      ..cubicTo(59.1695, 31.7267, 78.7199, 49.292, 65.6227, 52.6304)
      ..cubicTo(69.2814, 57.2757, 69.0522, 48.4333, 72.5557, 56.441)
      ..cubicTo(91.8678, 53.6546, 60.9623, 26.4039, 65.4021, 27.0524)
      ..cubicTo(79.4722, 31.0613, 123.198, 57.4177, 112.111, 47.9013)
      ..close();

    final path_40 = Path()
      ..moveTo(99.8923, 57.619)
      ..lineTo(102.7038, 45.6323)
      ..cubicTo(103.3216, 42.9983, 105.8866, 41.3438, 108.4282, 41.9399)
      ..lineTo(109.2314, 42.1283)
      ..cubicTo(111.773, 42.7244, 113.3348, 45.3469, 112.717, 47.9809)
      ..lineTo(109.9056, 59.9676)
      ..cubicTo(109.2878, 62.6016, 106.7228, 64.2561, 104.1812, 63.66)
      ..lineTo(103.378, 63.4716)
      ..cubicTo(100.8364, 62.8755, 99.2745, 60.253, 99.8923, 57.619)
      ..close();

    final path_41 = Path()
      ..moveTo(122.1329, 180.1338)
      ..cubicTo(114.0673, 168.2836, 129.2852, 139.4344, 129.3722, 140.1668)
      ..cubicTo(128.7649, 140.2915, 81.4361, 187.8445, 83.8318, 180.707)
      ..cubicTo(93.1563, 197.7655, 99.3884, 121.1321, 99.7632, 122.3415)
      ..cubicTo(103.3616, 128.4629, 102.3153, 134.4659, 104.9735, 142.1739)
      ..cubicTo(104.5815, 128.8557, 123.0319, 143.5049, 126.5811, 141.0613)
      ..cubicTo(121.5016, 132.3498, 88.6328, 102.6524, 94.3871, 97.0764)
      ..cubicTo(96.78, 92.0833, 106.051, 140.0233, 111.8904, 129.9279)
      ..cubicTo(112.5073, 138.4836, 86.4194, 182.2125, 92.3755, 166.5193)
      ..cubicTo(89.7305, 182.9262, 89.1103, 131.4955, 87.1543, 125.3585);

    final path_42 = Path()
      ..moveTo(80.7699, 44.5955)
      ..cubicTo(83.1362, 34.8607, 70.0798, 76.8933, 63.6962, 83.0303)
      ..cubicTo(53.305, 82.1048, 24.3898, 59.4061, 31.2225, 67.9755)
      ..cubicTo(38.2279, 62.534, 64.585, 44.2733, 61.5496, 43.1299)
      ..cubicTo(57.8779, 35.6589, 49.3672, 73.2606, 54.7567, 68.9999)
      ..cubicTo(57.6863, 69.9189, 20.8446, 50.2118, 24.9052, 46.5573)
      ..cubicTo(36.5587, 39.4538, 58.6671, 84.8809, 57.9277, 84.1227)
      ..cubicTo(66.2202, 86.1395, 62.9911, 76.8059, 71.5057, 78.2975)
      ..close();

    final path_43 = Path()
      ..moveTo(-26.1985, 26.3099)
      ..lineTo(-25.6472, 41.3448)
      ..lineTo(-59.9282, 42.6019)
      ..lineTo(-60.4795, 27.567)
      ..close();

    final path_44 = Path()
      ..moveTo(191.6907, 161.7278)
      ..cubicTo(195.3174, 139.4928, 289.2144, 115.9233, 284.872, 123.8694)
      ..cubicTo(263.8185, 103.4035, 265.9178, 105.339, 249.8025, 123.4987)
      ..cubicTo(208.327, 117.558, 129.5588, 138.1829, 139.6566, 118.2666)
      ..cubicTo(104.0819, 115.2706, 158.2121, 149.4827, 153.038, 136.5542)
      ..cubicTo(158.6815, 163.6886, 236.092, 25.7243, 249.8411, -3.735)
      ..cubicTo(253.0643, -8.9217, 211.8829, 68.4313, 240.5766, 63.7878)
      ..cubicTo(222.0013, 57.7961, 166.6547, 179.1976, 155.1874, 156.1002)
      ..cubicTo(175.9304, 171.9606, 107.5505, 117.9406, 112.9137, 141.0253)
      ..cubicTo(127.9861, 140.3802, 265.817, 120.1709, 256.7319, 122.0168)
      ..cubicTo(211.153, 109.5097, 125.5596, 170.2484, 126.9989, 163.369)
      ..close();

    final path_45 = Path()
      ..moveTo(210.7818, 31.21)
      ..cubicTo(207.7564, 29.2011, 107.8771, 14.7147, 90.9833, 24.7624)
      ..cubicTo(90.3361, -6.7679, 193.9325, 146.5504, 203.444, 136.6514)
      ..cubicTo(219.3461, 130.1096, 190.3626, 21.2843, 182.9709, 40.3882)
      ..cubicTo(187.6615, 80.5399, 228.7153, 122.0654, 235.8355, 111.7303)
      ..cubicTo(214.6387, 85.7824, 208.0602, -12.4189, 211.2328, 3.1557)
      ..cubicTo(235.4119, 16.8185, 244.2392, 17.718, 249.1331, 16.0943)
      ..close();

    final path_46 = Path()
      ..moveTo(71.12, 16.1383)
      ..lineTo(59.5265, -6.0381)
      ..lineTo(77.6095, -15.4916)
      ..lineTo(89.203, 6.6847)
      ..close();

    final path_47 = Path()
      ..moveTo(89.5895, 169.9316)
      ..cubicTo(98.7255, 154.6612, 67.0446, 90.7011, 75.5924, 85.7306)
      ..cubicTo(83.5548, 90.5007, 95.608, 134.8013, 105.4941, 141.6898)
      ..cubicTo(104.2532, 156.0988, 72.5957, 110.3063, 75.998, 104.052)
      ..cubicTo(81.6429, 127.8423, 98.6415, 133.3306, 98.6175, 122.8967)
      ..cubicTo(111.8753, 141.0044, 96.352, 86.0055, 90.6701, 88.5412)
      ..cubicTo(102.3488, 108.368, 79.1085, 140.4983, 85.5873, 147.0258)
      ..close();

    final path_48 = Path()
      ..moveTo(114.1214, 33.2121)
      ..cubicTo(102.663, 51.3323, 42.4367, 162.9477, 45.7573, 163.9663)
      ..cubicTo(45.737, 171.3691, 28.5926, 56.1457, 34.0469, 56.9082)
      ..cubicTo(8.8917, 77.3511, 138.155, 114.2714, 126.0452, 116.6972)
      ..cubicTo(154.6774, 112.5812, 116.5047, 159.0052, 97.3799, 150.9855)
      ..cubicTo(70.5787, 156.7039, 36.1118, 45.5142, 37.4839, 51.6463)
      ..cubicTo(64.4846, 45.5597, 70.9706, 31.8532, 93.0374, 34.225)
      ..cubicTo(73.652, 30.8023, 162.5103, 41.7981, 152.8727, 29.0454)
      ..cubicTo(133.4098, 53.9274, 98.0325, 166.2444, 112.0571, 152.9184)
      ..cubicTo(104.2892, 163.7924, 140.0257, 119.4831, 154.3314, 112.1368)
      ..close();

    final path_49 = Path()
      ..moveTo(28.2, -7.3)
      ..cubicTo(34.0503, -7.3, 38.8, -2.5503, 38.8, 3.3)
      ..cubicTo(38.8, 9.1503, 34.0503, 13.9, 28.2, 13.9)
      ..cubicTo(22.3497, 13.9, 17.6, 9.1503, 17.6, 3.3)
      ..cubicTo(17.6, -2.5503, 22.3497, -7.3, 28.2, -7.3)
      ..close();

    final path_50 = Path()
      ..moveTo(47.8138, 106.8894)
      ..cubicTo(56.1483, 116.1458, 56.3089, 129.6087, 48.1723, 136.9349)
      ..cubicTo(40.0357, 144.2612, 26.6633, 142.6942, 18.3288, 133.4379)
      ..cubicTo(9.9944, 124.1815, 9.8338, 110.7186, 17.9704, 103.3923)
      ..cubicTo(26.107, 96.0661, 39.4794, 97.6331, 47.8138, 106.8894)
      ..close();

    final path_51 = Path()
      ..moveTo(28.4643, 64.497)
      ..cubicTo(32.9967, 53.802, 30.8259, 62.6574, 42.9744, 50.8727)
      ..cubicTo(48.9891, 43.1002, 20.9445, 26.9509, 29.7423, 7.375)
      ..cubicTo(12.8854, 27.1969, 51.7484, -73.7922, 48.6851, -64.0486)
      ..cubicTo(44.6343, -67.9643, 60.2014, 1.5631, 63.4552, -10.1899)
      ..cubicTo(62.0651, -30.6377, 64.0812, 4.2738, 72.972, -10.2643)
      ..cubicTo(79.962, -25.8178, -5.5774, 47.9087, -1.7611, 49.785)
      ..cubicTo(11.0855, 24.6152, 17.8387, 33.1297, 5.3761, 50.7363)
      ..cubicTo(11.9279, 31.2791, 25.2005, -11.4271, 16.7819, -0.8671)
      ..cubicTo(25.2287, 1.3174, 5.6729, 17.5089, 12.4204, 6.5202)
      ..close();

    final path_52 = Path()
      ..moveTo(82.1311, -40.1299)
      ..lineTo(59.5049, -67.0947)
      ..lineTo(84.7384, -88.2681)
      ..lineTo(107.3646, -61.3033)
      ..close();

    final path_53 = Path()
      ..moveTo(177.3613, 51.2712)
      ..cubicTo(179.4763, 47.408, 188.8282, 48.4515, 198.2321, 53.5999)
      ..cubicTo(207.6359, 58.7484, 213.5535, 66.0647, 211.4384, 69.9279)
      ..cubicTo(209.3234, 73.7911, 199.9715, 72.7476, 190.5677, 67.5992)
      ..cubicTo(181.1638, 62.4507, 175.2463, 55.1344, 177.3613, 51.2712)
      ..close();

    final path_54 = Path()
      ..moveTo(-9.8004, -12.1378)
      ..cubicTo(-12.432, -9.8501, -15.9673, -9.6019, -17.6902, -11.5837)
      ..cubicTo(-19.413, -13.5656, -18.6751, -17.032, -16.0434, -19.3196)
      ..cubicTo(-13.4118, -21.6073, -9.8765, -21.8556, -8.1536, -19.8737)
      ..cubicTo(-6.4308, -17.8918, -7.1687, -14.4255, -9.8004, -12.1378)
      ..close();

    final path_55 = Path()
      ..moveTo(130.8582, 99.3749)
      ..cubicTo(102.9773, 95.3054, 160.9241, 199.5387, 169.5918, 186.6859)
      ..cubicTo(172.4797, 188.2621, 115.8656, -14.9813, 119.5368, -10.0337)
      ..cubicTo(115.8656, -14.9813, 193.6683, 165.5171, 191.2635, 147.4431)
      ..cubicTo(188.3715, 163.4483, 105.0635, 116.0167, 91.8675, 131.7376)
      ..cubicTo(74.8216, 123.5568, 140.9087, 85.1728, 123.3683, 74.1142)
      ..cubicTo(113.4268, 100.8761, 139.8093, 173.357, 156.4844, 189.6543)
      ..cubicTo(163.9162, 190.1566, 199.2087, 93.9368, 188.7795, 75.9387)
      ..cubicTo(177.7637, 88.7565, 65.5817, 49.0811, 62.1831, 39.4732)
      ..cubicTo(63.3223, 36.2935, 113.7555, 148.6346, 124.4574, 161.9722)
      ..close();

    final path_56 = Path()
      ..moveTo(34.5, 0.1)
      ..lineTo(41.6, 0.1)
      ..cubicTo(45.4082, 0.1, 48.5, 3.1918, 48.5, 7)
      ..lineTo(48.5, 23.7)
      ..cubicTo(48.5, 27.5082, 45.4082, 30.6, 41.6, 30.6)
      ..lineTo(34.5, 30.6)
      ..cubicTo(30.6918, 30.6, 27.6, 27.5082, 27.6, 23.7)
      ..lineTo(27.6, 7)
      ..cubicTo(27.6, 3.1918, 30.6918, 0.1, 34.5, 0.1)
      ..close();

    final path_57 = Path()
      ..moveTo(281.7348, 6.5048)
      ..cubicTo(285.9552, 1.1608, 293.4369, 0.0248, 298.4317, 3.9695)
      ..cubicTo(303.4266, 7.9142, 304.0553, 15.4554, 299.8349, 20.7994)
      ..cubicTo(295.6145, 26.1433, 288.1329, 27.2793, 283.138, 23.3346)
      ..cubicTo(278.1432, 19.3899, 277.5144, 11.8487, 281.7348, 6.5048)
      ..close();

    final path_58 = Path()
      ..moveTo(-16.2585, 10.5921)
      ..cubicTo(-24.6237, -3.1736, 33.7494, 33.3503, 51.5789, 22.1717)
      ..cubicTo(17.7616, 35.5106, -29.4796, -23.1379, -28.9253, -17.651)
      ..cubicTo(-5.8086, -38.0884, -12.5494, -14.226, -3.1874, -12.0449)
      ..cubicTo(-10.3179, -11.2111, -5.8278, 16.4759, 4.1587, -0.0024)
      ..cubicTo(33.1249, -13.9613, 16.5205, -4.8815, 41.776, -11.4655)
      ..cubicTo(38.7459, 5.022, 50.9607, 11.6478, 27.5182, 25.0888)
      ..cubicTo(58.4203, 8.7163, -16.5556, 9.7106, -10.5639, -3.665)
      ..cubicTo(-4.5915, -6.4571, -78.676, 30.1673, -79.4859, 37.5182)
      ..cubicTo(-109.5925, 43.4823, -100.5532, 18.5777, -76.5851, 15.5039)
      ..cubicTo(-60.3226, -10.0778, 26.3553, 25.7765, 31.585, 15.2831)
      ..close();

    final path_59 = Path()
      ..moveTo(103.9525, 148.8592)
      ..cubicTo(93.3026, 145.3061, 151.0598, 183.6232, 136.5345, 174.1894)
      ..cubicTo(115.4023, 149.5673, 168.011, 214.2212, 151.7235, 211.6799)
      ..cubicTo(154.9578, 234.9889, 89.6925, 94.463, 83.219, 93.6185)
      ..cubicTo(73.7503, 98.441, 72.6702, 98.6521, 70.0751, 110.2615)
      ..cubicTo(94.3657, 135.1154, 69.5071, 107.1049, 82.5289, 124.7701)
      ..cubicTo(96.8537, 153.5916, 69.2792, 126.781, 93.8894, 143.1846)
      ..cubicTo(103.8683, 135.5222, 204.7106, 229.1623, 189.1201, 215.7171)
      ..close();

    final path_60 = Path()
      ..moveTo(49, 91)
      ..cubicTo(67.3, 100, 31.4, 35.6, 36, 34.7)
      ..cubicTo(25.1, 46.9, 14.4, 30.8, 12.9, 39.6)
      ..cubicTo(23.3, 51.4, 77, 53.9, 65.4, 52.7)
      ..cubicTo(71.4, 52.8, 0, 73.9, 8.9, 60.2)
      ..cubicTo(14.1, 65.1, 36.2, 17.5, 36.8, 14.4)
      ..cubicTo(20.7, 0.6, 70.1, 31.5, 73.1, 33.1)
      ..cubicTo(60.1, 23.1, 53.8, 37.5, 50.7, 49.1)
      ..cubicTo(35, 32.9, 42.4, 49.6, 57.2, 52.7)
      ..close();

    final path_61 = Path()
      ..moveTo(4.9537, 112.5832)
      ..cubicTo(-18.8371, 103.8279, 3.2674, 45.9146, -1.8801, 45.1269)
      ..cubicTo(6.5045, 41.7176, -46.9886, 148.7184, -37.6982, 157.1505)
      ..cubicTo(-41.8543, 175.4859, 36.5586, 133.1277, 34.4585, 117.2408)
      ..cubicTo(40.5135, 109.6372, -50.2466, 91.312, -55.0022, 83.869)
      ..cubicTo(-81.1873, 69.8965, 11.5822, 129.8528, 0.827, 119.0307)
      ..cubicTo(-14.4439, 106.0383, 14.6099, 58.1101, 25.3131, 67.1219)
      ..cubicTo(19.3672, 45.3203, 40.1262, 108.4593, 42.0564, 114.7428)
      ..cubicTo(38.3447, 103.0406, -53.4785, 90.1556, -37.6099, 93.8143)
      ..cubicTo(-63.3672, 88.5772, -23.1632, 140.2323, -13.8381, 131.423)
      ..cubicTo(-5.8853, 129.5915, -36.4427, 119.6671, -34.4716, 135.988)
      ..close();

    final path_62 = Path()
      ..moveTo(59.4933, 161.8085)
      ..cubicTo(33.7826, 165.1072, -42.734, 189.8871, -34.9311, 194.7981)
      ..cubicTo(-5.4407, 183.0595, 32.9336, 196.3991, 40.4972, 185.6686)
      ..cubicTo(45.0272, 184.6676, 148.378, 164.6729, 130.325, 152.9251)
      ..cubicTo(128.7693, 172.2466, 15.1807, 139.2302, 27.5583, 146.1608)
      ..cubicTo(7.1812, 130.6524, 34.0963, 105.1217, 27.1446, 84.0224)
      ..cubicTo(14.6, 59.4, 54.0319, 192.8073, 59.4176, 205.8256)
      ..close();

    final path_63 = Path()
      ..moveTo(-45.849, -41.1638)
      ..cubicTo(-49.2692, -40.0282, -75.4012, -19.9058, -73.9493, -13.6299)
      ..cubicTo(-84.4923, -13.446, 62.8511, 45.7468, 56.9274, 51.8406)
      ..cubicTo(30.1632, 30.9263, 8.6636, 22.5673, 17.9522, 21.4975)
      ..cubicTo(38.2797, 23.4385, 31.3062, 51.5457, 28.0833, 48.9744)
      ..cubicTo(43.1636, 69.3294, 31.2199, 52.0304, 32.0213, 44.9309)
      ..cubicTo(25.3957, 48.8563, 22.3327, 37.5876, 35.8226, 45.1647)
      ..close();

    final path_64 = Path()
      ..moveTo(7.768, 37.12)
      ..cubicTo(7.768, 37.5671, 6.6859, 37.93, 5.353, 37.93)
      ..cubicTo(4.0201, 37.93, 2.938, 37.5671, 2.938, 37.12)
      ..cubicTo(2.938, 36.6729, 4.0201, 36.31, 5.353, 36.31)
      ..cubicTo(6.6859, 36.31, 7.768, 36.6729, 7.768, 37.12)
      ..close();

    final path_65 = Path()
      ..moveTo(9.7, 19.7)
      ..cubicTo(28.6, 3.3, 60.3, 35.1, 46.1, 35.4)
      ..cubicTo(54.4, 45.2, 90.3, 100, 76.6, 96.2)
      ..cubicTo(96.4, 100, 85.5, 29, 83.3, 29.1)
      ..cubicTo(70.5, 12.9, 18.3, 68, 10.9, 58.7)
      ..cubicTo(23.3, 71.2, 13.9, 22.1, 20.5, 37)
      ..cubicTo(1.3, 18, 48.1, 66.5, 42, 53.4)
      ..cubicTo(23, 38, 76.5, 36, 65, 28.1)
      ..close();

    final path_66 = Path()
      ..moveTo(102.5833, 105.914)
      ..cubicTo(105.5276, 134.9387, 114.9166, 192.3156, 134.8117, 180.9879)
      ..cubicTo(134.7562, 169.9902, 118.7832, 247.4669, 119.41, 247.3416)
      ..cubicTo(119.8514, 247.8037, 111.1993, 245.0757, 113.8044, 228.6194)
      ..cubicTo(112.251, 208.5913, 81.6369, 176.8169, 72.4265, 195.2273)
      ..cubicTo(83.8167, 224.6544, 92.0889, 166.3871, 97.4315, 181.474)
      ..cubicTo(112.6586, 196.1249, 148.726, 134.9953, 142.3039, 150.894)
      ..cubicTo(138.1199, 178.3171, 82.3765, 184.1549, 84.1813, 188.1149)
      ..cubicTo(90.2174, 182.7518, 75.5805, 174.4229, 75.4915, 173.5875)
      ..cubicTo(67.7106, 180.0152, 74.6657, 224.9986, 73.7415, 213.4041)
      ..cubicTo(56.6162, 227.8657, 187.9942, 154.9658, 188.4913, 138.4908);

    final path_67 = Path()
      ..moveTo(40.6496, -73.4235)
      ..lineTo(57.0055, -129.7207)
      ..cubicTo(58.0564, -133.338, 61.2422, -135.5971, 64.1153, -134.7623)
      ..lineTo(72.6581, -132.2804)
      ..cubicTo(75.5313, -131.4457, 77.0107, -127.8313, 75.9598, -124.214)
      ..lineTo(59.6039, -67.9168)
      ..cubicTo(58.553, -64.2995, 55.3672, -62.0405, 52.494, -62.8752)
      ..lineTo(43.9513, -65.3571)
      ..cubicTo(41.0781, -66.1918, 39.5987, -69.8063, 40.6496, -73.4235)
      ..close();

    final path_68 = Path()
      ..moveTo(-87.579, -20.4087)
      ..cubicTo(-100.9823, -30.3475, -79.0396, -16.9364, -68.0987, -16.8404)
      ..cubicTo(-71.5051, -24.4627, -61.2981, 92.3993, -49.4928, 86.8371)
      ..cubicTo(-45.5017, 97.1385, -118.3384, 47.4054, -122.4822, 31.5959)
      ..cubicTo(-103.1983, 33.9673, -80.142, -7.708, -86.3652, -5.4782)
      ..cubicTo(-72.8612, 19.3985, -124.1044, 45.3341, -132.2471, 38.2254)
      ..cubicTo(-142.1287, 54.0378, -130.884, 16.5572, -121.2986, 12.3774)
      ..close();

    final path_69 = Path()
      ..moveTo(-67.9414, 122.5205)
      ..cubicTo(-66.8741, 116.7197, -12.3033, 79.0167, -17.5321, 95.6062)
      ..cubicTo(-21.3667, 103.8349, -108.2179, 115.3008, -108.4414, 122.9049)
      ..cubicTo(-133.0946, 108.798, 27.9225, 76.7427, 38.1798, 64.6437)
      ..cubicTo(44.4233, 67.5596, 44.7859, 36.5288, 22.3707, 36.7209)
      ..cubicTo(17.1904, 35.0343, -122.5443, 66.9533, -104.4405, 55.9823)
      ..cubicTo(-72.833, 77.2617, -129.8763, 31.9907, -128.908, 45.4007)
      ..cubicTo(-91.7217, 40.15, -72.3164, 39.912, -79.9709, 52.6207)
      ..cubicTo(-101.5107, 64.4602, -146.4779, 116.0409, -137.7792, 125.7685)
      ..cubicTo(-123.8898, 109.1794, -110.8253, 38.2951, -97.5074, 35.7356)
      ..close();

    final path_70 = Path()
      ..moveTo(125.4174, 46.1912)
      ..lineTo(171.9557, 26.5326)
      ..lineTo(193.1154, 76.6248)
      ..lineTo(146.5772, 96.2834)
      ..close();

    final path_71 = Path()
      ..moveTo(-13.9748, -73.0883)
      ..cubicTo(-10.08, -47.0905, -10.7541, -58.0535, -14.7966, -81.5437)
      ..cubicTo(3.161, -57.7553, -24.6103, -113.2896, -17.7284, -109.7825)
      ..cubicTo(-24.3586, -113.4123, 6.6058, -19.1392, 14.5312, -15.9197)
      ..cubicTo(4.371, -16.0566, 22.79, -47.4023, 12.4963, -71.829)
      ..cubicTo(21.9015, -68.0027, 6.94, -83.7319, 6.8189, -71.7168)
      ..cubicTo(15.972, -54.4831, 28.9076, 37.9556, 36.5508, 52.6046)
      ..cubicTo(37.3595, 51.3246, 50.0186, -20.8292, 50.2299, -16.9469)
      ..close();

    final path_72 = Path()
      ..moveTo(189.4761, -38.9459)
      ..cubicTo(187.2305, -56.168, 215.3577, -38.9897, 227.6416, -31.2641)
      ..cubicTo(227.545, -34.5022, 219.5023, -30.4062, 205.6004, -53.0803)
      ..cubicTo(207.8307, -49.6218, 170.9957, 0.7698, 160.193, 17.6629)
      ..cubicTo(180.9799, 5.7093, 243.2878, -96.4179, 238.4865, -74.997)
      ..cubicTo(242.4106, -76.8002, 230.5711, -40.136, 214.0166, -49.6621)
      ..cubicTo(209.7017, -32.9481, 110.6282, -43.866, 119.407, -52.3033)
      ..cubicTo(111.7247, -68.3882, 172.7807, -10.9387, 165.166, 8.4925)
      ..cubicTo(153.7072, -18.3466, 211.1635, 5.7702, 221.0476, -16.1448)
      ..close();

    final path_73 = Path()
      ..moveTo(85.4, 97.6)
      ..cubicTo(87.2, 100, 72.3, 31.5, 64.2, 27.4)
      ..cubicTo(81.3, 16.5, 28.3, 80.7, 20, 95.3)
      ..cubicTo(39.4, 100, 0, 24.3, 3.5, 14.3)
      ..cubicTo(0, 0, 29.1, 16.3, 14.2, 16.2)
      ..cubicTo(15.3, 16.5, 91.4, 51.5, 84.7, 38.7)
      ..cubicTo(87.3, 39.5, 88.8, 93.2, 87.4, 83)
      ..close();

    final path_74 = Path()
      ..moveTo(46.4698, -55.0306)
      ..cubicTo(46.2158, -55.2955, 46.1386, -55.6343, 46.2976, -55.7868)
      ..cubicTo(46.4565, -55.9392, 46.7918, -55.8479, 47.0458, -55.583)
      ..cubicTo(47.2998, -55.3181, 47.377, -54.9792, 47.2181, -54.8268)
      ..cubicTo(47.0592, -54.6744, 46.7239, -54.7657, 46.4698, -55.0306)
      ..close();

    final path_75 = Path()
      ..moveTo(30.8, 6.6)
      ..cubicTo(32.4557, 6.6, 33.8, 7.9443, 33.8, 9.6)
      ..cubicTo(33.8, 11.2557, 32.4557, 12.6, 30.8, 12.6)
      ..cubicTo(29.1443, 12.6, 27.8, 11.2557, 27.8, 9.6)
      ..cubicTo(27.8, 7.9443, 29.1443, 6.6, 30.8, 6.6)
      ..close();

    final path_76 = Path()
      ..moveTo(-47.1281, 24.2296)
      ..cubicTo(-59.4203, 43.0939, -0.9163, 57.4747, -9.3621, 52.0115)
      ..cubicTo(-3.0745, 39.8312, -112.5302, 108.5671, -107.5625, 99.8916)
      ..cubicTo(-112.5302, 108.5671, -71.6269, 69.0179, -67.7358, 84.1773)
      ..cubicTo(-61.3975, 106.8515, -27.8392, 99.5336, -13.8643, 95.018)
      ..cubicTo(-12.7668, 89.1702, -43.3019, -1.3708, -50.2481, 14.3182)
      ..cubicTo(-37.3921, 20.9785, -60.7987, 29.5785, -58.4143, 46.4767)
      ..cubicTo(-50.8423, 30.2146, -33.0081, 37.1929, -43.0357, 35.4025)
      ..close();

    final path_77 = Path()
      ..moveTo(49.9222, 34.4458)
      ..cubicTo(45.9534, 34.9331, 41.7327, 27.1966, 40.5028, 17.1801)
      ..cubicTo(39.2729, 7.1635, 41.4966, -1.3643, 45.4654, -1.8516)
      ..cubicTo(49.4343, -2.3389, 53.6549, 5.3976, 54.8848, 15.4142)
      ..cubicTo(56.1147, 25.4307, 53.891, 33.9585, 49.9222, 34.4458)
      ..close();

    final path_78 = Path()
      ..moveTo(54.2882, -62.5723)
      ..cubicTo(32.1598, -49.89, 95.4613, 17.5631, 91.6814, 0.4128)
      ..cubicTo(108.9363, -2.1421, 31.1788, -51.3324, 32.1626, -62.3112)
      ..cubicTo(49.9103, -85.7898, 135.8103, -63.4406, 133.6425, -61.9525)
      ..cubicTo(161.7738, -79.4509, 71.1088, -67.8796, 69.9998, -73.9294)
      ..cubicTo(48.9029, -70.8747, 50.366, -65.3289, 39.7548, -59.987)
      ..cubicTo(19.1882, -42.2541, 122.4614, -76.0223, 127.0827, -89.3386)
      ..cubicTo(115.6286, -81.2009, 33.4843, -57.8059, 20.3306, -49.7334);

    final path_79 = Path()
      ..moveTo(25.7635, 141.7568)
      ..cubicTo(12.6142, 146.9777, 50.7293, 126.6171, 61.9127, 118.453)
      ..cubicTo(81.6139, 92.729, -58.276, 178.5725, -48.4519, 171.1964)
      ..cubicTo(-41.2344, 165.5448, -4.7698, 162.4722, 2.4353, 147.061)
      ..cubicTo(-20.1336, 162.1455, 26.5206, 123.2788, 23.6367, 126.2581)
      ..cubicTo(2.5285, 132.5704, 77.7379, 86.9171, 89.5872, 76.3922)
      ..cubicTo(105.0891, 71.3819, -84.6035, 139.6104, -85.8538, 129.501)
      ..cubicTo(-60.9227, 113.3407, 55.8096, 70.7022, 49.9078, 85.2511)
      ..cubicTo(57.072, 63.9395, -60.4429, 166.5929, -57.7564, 175.0425)
      ..cubicTo(-53.1336, 154.2434, -26.9163, 114.7887, -38.2023, 138.7298)
      ..close();

    final path_80 = Path()
      ..moveTo(86.3433, 127.1399)
      ..cubicTo(88.2166, 147.8296, 101.215, 156.3884, 99.5879, 150.258)
      ..cubicTo(102.1734, 142.534, 115.3255, 135.6272, 123.8011, 141.8007)
      ..cubicTo(113.3321, 129.4917, 81.008, 98.9007, 79.3745, 101.4074)
      ..cubicTo(84.1005, 88.2933, 88.5994, 65.5582, 88.6318, 72.0107)
      ..cubicTo(78.9193, 58.6798, 134.8184, 117.5556, 124.1444, 109.3214)
      ..cubicTo(114.5421, 102.771, 84.9435, 104.4781, 78.7009, 96.787);

    final path_81 = Path()
      ..moveTo(-10.9663, 56.0796)
      ..cubicTo(-30.106, 77.981, -40.9207, 19.3445, -40.6633, -8.2621)
      ..cubicTo(-52.7185, 9.8804, -201.7639, -11.9521, -200.5821, 16.5993)
      ..cubicTo(-209.4237, 18.2492, -132.6427, -41.4349, -116.8173, -33.6591)
      ..cubicTo(-95.0398, -29.1751, -103.5721, 86.0736, -104.9994, 57.4885)
      ..cubicTo(-84.8503, 43.321, -60.7804, 59.9486, -62.9561, 64.3814)
      ..cubicTo(-28.7333, 63.9749, -71.561, -21.3446, -88.2954, -39.0818)
      ..cubicTo(-100.5461, -8.3902, -208.2017, 4.845, -211.5711, 8.3668)
      ..close();

    final path_82 = Path()
      ..moveTo(143.7126, 123.6059)
      ..lineTo(152.0479, 111.4781)
      ..cubicTo(152.8607, 110.2955, 156.6594, 111.4927, 160.5256, 114.1498)
      ..lineTo(185.7439, 131.4819)
      ..cubicTo(189.6101, 134.139, 192.0891, 137.2564, 191.2763, 138.439)
      ..lineTo(182.9411, 150.5669)
      ..cubicTo(182.1283, 151.7495, 178.3295, 150.5523, 174.4633, 147.8952)
      ..lineTo(149.2451, 130.5631)
      ..cubicTo(145.3789, 127.906, 142.8999, 124.7886, 143.7126, 123.6059)
      ..close();

    final path_83 = Path()
      ..moveTo(-65.0379, 131.2045)
      ..cubicTo(-46.145, 150.608, 68.2386, 158.7614, 77.9481, 174.8157)
      ..cubicTo(78.6206, 184.0294, -10.3058, 133.8525, -17.2497, 117.3805)
      ..cubicTo(-7.0299, 95.0393, 49.4288, 200.4014, 50.0849, 180.6406)
      ..cubicTo(35.8767, 188.6588, -58.3826, 156.3712, -43.9305, 166.7894)
      ..cubicTo(-44.532, 191.3568, -82.8372, 198.5841, -81.1785, 179.0127)
      ..cubicTo(-90.6709, 204.3112, 4.8914, 143.0134, 0.9809, 148.4452)
      ..close();

    final path_84 = Path()
      ..moveTo(-105.6389, 31.0056)
      ..cubicTo(-93.7148, 38.3784, -1.0904, 82.2143, -16.3973, 65.9468)
      ..cubicTo(-6.8371, 80.5068, -33.077, 81.6724, -18.5445, 83.1562)
      ..cubicTo(2.7642, 107.5646, -89.1646, 13.6104, -102.6324, 8.8429)
      ..cubicTo(-95.1758, 8.3774, 28.8051, 144.9453, 7.1575, 140.2752)
      ..cubicTo(11.352, 152.3218, 6.0364, 96.9705, -17.1857, 85.9345)
      ..cubicTo(0.9041, 87.4028, -63.1871, 21.7884, -71.5931, 13.1629)
      ..cubicTo(-49.1302, 43.5059, -15.6309, 30.8627, -25.8053, 25.7716)
      ..cubicTo(-2.1916, 41.1368, -28.9942, 67.7957, -35.6578, 77.2289)
      ..cubicTo(-71.7412, 64.5163, 38.6181, 90.6421, 46.8189, 99.2066)
      ..cubicTo(24.4258, 77.4633, -77.923, 31.5041, -91.5484, 18.5704)
      ..close();

    final path_85 = Path()
      ..moveTo(76.4, 27.2)
      ..cubicTo(69.9, 38.3, 62.8, 10.5, 71.8, 21.9)
      ..cubicTo(88.5, 9.9, 47.8, 1.6, 42.4, 9.2)
      ..cubicTo(52.8, 5.1, 15.5, 40, 20.1, 35)
      ..cubicTo(34.8, 47.5, 83.4, 23.1, 69.3, 33.7)
      ..cubicTo(67.5, 14, 52.3, 12.4, 49, 9.4)
      ..cubicTo(50.6, 0.3, 27.6, 41.1, 34, 35.5)
      ..cubicTo(39.6, 23.3, 82, 36.8, 71.2, 25.5)
      ..close();

    final path_86 = Path()
      ..moveTo(52.1402, 14.5718)
      ..cubicTo(44.665, 41.8983, 143.4164, -36.9195, 136.3201, -38.2166)
      ..cubicTo(142.8203, -35.6583, 57.3654, 40.3582, 46.2754, 40.6022)
      ..cubicTo(60.9135, 22.4907, 75.5131, -46.3866, 93.4166, -56.4396)
      ..cubicTo(95.6071, -30.3733, 32.9565, 38.0782, 51.2417, 26.834)
      ..cubicTo(49.0228, 35.5574, 57.8883, -47.86, 57.368, -43.3055)
      ..cubicTo(73.2098, -57.2477, 131.4083, -39.3383, 132.1757, -56.12)
      ..cubicTo(129.5793, -60.6048, 92.4324, -21.9302, 89.4032, -3.8174)
      ..close();

    final path_87 = Path()
      ..moveTo(68.0486, 21.7428)
      ..lineTo(71.4617, 18.3535)
      ..cubicTo(73.7511, 16.08, 77.0565, 15.6911, 78.8385, 17.4855)
      ..lineTo(83.7836, 22.4652)
      ..cubicTo(85.5655, 24.2597, 85.1535, 27.5623, 82.8641, 29.8358)
      ..lineTo(79.451, 33.2251)
      ..cubicTo(77.1616, 35.4986, 73.8562, 35.8875, 72.0743, 34.0931)
      ..lineTo(67.1291, 29.1134)
      ..cubicTo(65.3472, 27.3189, 65.7592, 24.0163, 68.0486, 21.7428)
      ..close();

    final path_88 = Path()
      ..moveTo(57.8, 27.6)
      ..cubicTo(43.9, 27.1, 100, 22.8, 92.3, 29.7)
      ..cubicTo(81.5, 15.5, 23.2, 98.6, 33.1, 85.5)
      ..cubicTo(14.1, 67.2, 21.9, 61.7, 18.8, 56.1)
      ..cubicTo(32.4, 38.8, 13.8, 56.2, 28.8, 64.8)
      ..cubicTo(47, 62.5, 37.1, 0, 36.4, 5.8)
      ..cubicTo(22.2, 0, 42.4, 42.1, 55.3, 39.9)
      ..close();

    final path_89 = Path()
      ..moveTo(6.3902, 49.2666)
      ..cubicTo(-6.0551, 61.8251, 13.3537, 81.8501, 28.472, 72.1756)
      ..cubicTo(19.0193, 83.4053, 48.0481, 88.1889, 44.8302, 92.1584)
      ..cubicTo(44.0675, 82.8255, -29.1649, 98.7918, -36.8656, 105.987)
      ..cubicTo(-32.2044, 87.4307, 39.8619, 83.5488, 51.9732, 85.9057)
      ..cubicTo(63.721, 76.9556, 4.7479, 88.6541, 5.9572, 81.7513)
      ..cubicTo(29.4374, 64.216, 2.2114, 79.0419, 12.3223, 66.5303)
      ..cubicTo(8.589, 66.2859, 0.6325, 110.6949, 1.3806, 127.2846)
      ..cubicTo(8.492, 107.9772, 17.3461, 11.6533, 18.8439, 28.2189)
      ..cubicTo(14.0975, 12.9062, 60.1685, 88.9486, 55.2526, 87.3693)
      ..cubicTo(63.2518, 78.5396, -6.4101, 45.475, -3.6312, 38.914)
      ..close();

    final path_90 = Path()
      ..moveTo(67.3608, -94.2024)
      ..cubicTo(51.9883, -73.3555, 12.3029, 9.1313, 23.197, 12.009)
      ..cubicTo(26.2543, -3.1843, -45.1375, 21.6636, -57.9141, -6.5011)
      ..cubicTo(-50.163, -43.5496, -19.1433, -27.0501, -43.3644, -3.1291)
      ..cubicTo(-25.3942, -12.0357, 29.4031, 58.1368, 48.9117, 35.2785)
      ..cubicTo(24.5653, 39.3897, 25.223, 30.6709, 24.425, 39.9607)
      ..cubicTo(27.7498, 24.2277, -37.8553, -27.206, -40.1087, -57.0243)
      ..close();

    final path_91 = Path()
      ..moveTo(42.6, 81.4)
      ..cubicTo(38.7, 85.3, 84.6, 65.1, 93.5, 62.4)
      ..cubicTo(94.8, 61.8, 65.7, 100, 61, 96.1)
      ..cubicTo(51.3, 81.6, 98.4, 21.9, 98, 23.9)
      ..cubicTo(100, 33.6, 20.1, 65.7, 16.2, 77.1)
      ..cubicTo(25.6, 80.1, 41.1, 41.4, 33, 44.8)
      ..cubicTo(50.2, 30.1, 28.4, 56.8, 18.5, 62.5)
      ..cubicTo(10.1, 77.1, 78.8, 33.3, 79.6, 22.5)
      ..cubicTo(69.2, 7.5, 74.9, 19.7, 81, 27.8)
      ..cubicTo(100, 20.1, 60.3, 20.5, 56, 29)
      ..close();

    final path_92 = Path()
      ..moveTo(92.3266, 73.3013)
      ..cubicTo(86.0296, 61.6933, 122.77, 127.935, 126.416, 126.4397)
      ..cubicTo(137.9358, 137.9243, 185.6632, 126.2926, 193.2847, 120.3753)
      ..cubicTo(173.6225, 115.7883, 182.6807, 62.5946, 180.1252, 63.8823)
      ..cubicTo(175.1425, 78.4393, 172.0335, 115.3198, 177.712, 119.0349)
      ..cubicTo(184.6012, 102.9233, 190.1109, 86.9341, 191.3825, 94.7928)
      ..cubicTo(192.0804, 75.3441, 148.6521, 85.4463, 150.6806, 80.2235)
      ..cubicTo(155.6715, 70.4313, 90.1373, 90.4205, 98.705, 100.3545)
      ..close();

    final path_93 = Path()
      ..moveTo(89.5, 49.1)
      ..cubicTo(84.1, 68.5, 100, 50.7, 95.6, 58.8)
      ..cubicTo(99, 49.7, 41.3, 61.1, 29.6, 50.2)
      ..cubicTo(28.5, 51.6, 86.5, 79, 88.4, 88.6)
      ..cubicTo(100, 100, 60.4, 50.8, 73.5, 61.9)
      ..cubicTo(88.4, 44.6, 70.2, 44, 74.8, 45.9)
      ..cubicTo(68.8, 60.5, 77.2, 43, 72.1, 43.7)
      ..cubicTo(76.9, 54.7, 0, 50.3, 2.9, 45.4)
      ..cubicTo(0, 57.7, 84.1, 32.2, 81.2, 28.8)
      ..close();

    final path_94 = Path()
      ..moveTo(-113.3282, 185.1939)
      ..cubicTo(-115.28, 212.7657, -99.4999, 210.7801, -80.4168, 215.0223)
      ..cubicTo(-52.544, 191.7772, -67.4428, 180.7047, -64.2135, 185.0373)
      ..cubicTo(-51.2558, 149.9837, -4.6467, 255.1509, -0.3473, 247.8042)
      ..cubicTo(19.3952, 238.972, -38.5351, 275.4326, -24.9711, 253.4417)
      ..cubicTo(-1.211, 253.0946, -82.8507, 166.6552, -92.5901, 168.4565)
      ..cubicTo(-79.3748, 170.691, -22.8752, 252.3365, -30.4052, 263.8542)
      ..cubicTo(-42.7516, 277.9562, -53.0272, 179.9833, -56.8824, 184.5282)
      ..cubicTo(-84.9834, 194.6336, -104.2229, 248.9608, -88.8476, 261.5381)
      ..cubicTo(-107.1152, 244.1281, -6.7433, 147.8078, -9.5966, 157.5708)
      ..cubicTo(24.9387, 153.6092, -82.0763, 267.1818, -84.5017, 273.4069)
      ..close();

    final path_95 = Path()
      ..moveTo(61.6633, 8.4466)
      ..lineTo(56.5884, 5.0621)
      ..cubicTo(51.1266, 1.4195, 49.5042, -5.754, 52.9676, -10.9472)
      ..lineTo(52.1631, -9.7409)
      ..cubicTo(55.6265, -14.934, 62.8727, -16.1929, 68.3345, -12.5504)
      ..lineTo(73.4094, -9.1658)
      ..cubicTo(78.8712, -5.5233, 80.4936, 1.6503, 77.0302, 6.8434)
      ..lineTo(77.8347, 5.6371)
      ..cubicTo(74.3713, 10.8303, 67.1251, 12.0892, 61.6633, 8.4466)
      ..close();

    final path_96 = Path()
      ..moveTo(158.7809, -92.9872)
      ..cubicTo(157.8204, -109.8032, 155.8977, -31.1343, 155.1079, -38.3323)
      ..cubicTo(168.9136, -52.1398, 136.4679, -27.4361, 132.8048, -16.0862)
      ..cubicTo(126.4842, -24.3635, 163.0837, -67.379, 148.4004, -45.9876)
      ..cubicTo(161.4275, -54.4281, 177.2894, -150.0474, 164.1087, -149.907)
      ..cubicTo(150.707, -135.4035, 142.4128, -104.0249, 140.3371, -103.7739)
      ..cubicTo(158.1392, -115.6972, 219.1253, -108.6517, 204.3481, -92.7283)
      ..cubicTo(187.8694, -79.055, 157.0355, -23.0712, 157.4657, -25.7412)
      ..cubicTo(172.3824, -24.5576, 126.0731, -3.1265, 121.4487, -1.4687);

    final path_97 = Path()
      ..moveTo(20.9011, 154.5326)
      ..cubicTo(23.8971, 168.2038, 24.5203, 147.3038, 23.0081, 166.3041)
      ..cubicTo(40.3538, 186.55, 58.4866, 179.28, 53.5879, 177.6593)
      ..cubicTo(51.5609, 176.385, 6.1578, 201.4923, 7.1611, 200.3549)
      ..cubicTo(1.4674, 190.2481, -22.7258, 106.0216, -25.5222, 99.239)
      ..cubicTo(-39.4043, 91.0426, 5.8336, 125.0654, 9.9986, 128.8477)
      ..cubicTo(3.6753, 119.0082, -42.7425, 119.3568, -39.9165, 101.5066)
      ..cubicTo(-30.9402, 122.4589, 27.9965, 126.9006, 26.1587, 133.6578)
      ..close();

    final path_98 = Path()
      ..moveTo(80.888, 212.5443)
      ..cubicTo(80.7504, 213.8534, 80.0037, 214.8495, 79.2215, 214.7673)
      ..cubicTo(78.4393, 214.685, 77.916, 213.5555, 78.0536, 212.2464)
      ..cubicTo(78.1912, 210.9373, 78.9379, 209.9412, 79.7201, 210.0234)
      ..cubicTo(80.5023, 210.1056, 81.0256, 211.2352, 80.888, 212.5443)
      ..close();

    final path_99 = Path()
      ..moveTo(77.9, 78.2)
      ..cubicTo(72.4, 97, 67.1, 100, 68.7, 97.4)
      ..cubicTo(64.1, 88.5, 79.6, 90.1, 66.3, 93.4)
      ..cubicTo(79.7, 100, 94.1, 86.3, 92.2, 78.9)
      ..cubicTo(91, 90.2, 82.1, 35.1, 93.4, 42.2)
      ..cubicTo(92.4, 48, 67.6, 65.2, 67.3, 52)
      ..cubicTo(55.9, 66.4, 69.1, 74.2, 78.2, 83.7)
      ..cubicTo(78.1, 83, 89.9, 32.6, 78.3, 25.5)
      ..cubicTo(63.5, 19.9, 88.8, 34.5, 87.4, 46.2)
      ..close();

    final path_100 = Path()
      ..moveTo(44.9, 46.4)
      ..lineTo(42.7, 46.4)
      ..cubicTo(50.8132, 46.4, 57.4, 52.9869, 57.4, 61.1)
      ..lineTo(57.4, 58.9)
      ..cubicTo(57.4, 67.0132, 50.8132, 73.6, 42.7, 73.6)
      ..lineTo(44.9, 73.6)
      ..cubicTo(36.7868, 73.6, 30.2, 67.0132, 30.2, 58.9)
      ..lineTo(30.2, 61.1)
      ..cubicTo(30.2, 52.9869, 36.7868, 46.4, 44.9, 46.4)
      ..close();

    final path_101 = Path()
      ..moveTo(43.4, 30.1)
      ..cubicTo(28.4, 16.7, 87.6, 17.8, 97.7, 27.8)
      ..cubicTo(77.8, 12.3, 90.4, 80.5, 84.9, 68.7)
      ..cubicTo(72.8, 83.7, 75, 98.1, 64.5, 86.8)
      ..cubicTo(45.1, 81.7, 64.7, 11.1, 77.5, 9.4)
      ..cubicTo(63.3, 0, 0, 76.9, 7.8, 91)
      ..cubicTo(0, 84.6, 88.4, 45.3, 83.2, 35.7)
      ..cubicTo(73.4, 49.8, 18.1, 15.2, 5.1, 27.1)
      ..cubicTo(0, 13.8, 7.6, 100, 3.6, 96.3)
      ..close();

    final path_102 = Path()
      ..moveTo(45.1187, -27.1054)
      ..lineTo(40.5463, -78.3378)
      ..cubicTo(40.433, -79.6077, 41.1242, -80.7086, 42.089, -80.7947)
      ..lineTo(55.6073, -82.0011)
      ..cubicTo(56.572, -82.0872, 57.4473, -81.1262, 57.5607, -79.8563)
      ..lineTo(62.133, -28.6239)
      ..cubicTo(62.2464, -27.3541, 61.5551, -26.2532, 60.5903, -26.1671)
      ..lineTo(47.0721, -24.9606)
      ..cubicTo(46.1073, -24.8745, 45.232, -25.8356, 45.1187, -27.1054)
      ..close();

    final path_103 = Path()
      ..moveTo(147.9145, 180.0283)
      ..cubicTo(177.5771, 195.1352, 188.6771, 134.2911, 173.8385, 142.6735)
      ..cubicTo(184.3819, 172.2862, 164.9343, 159.0368, 163.3143, 151.3213)
      ..cubicTo(198.5051, 154.9471, 218.6619, 210.6222, 212.4689, 222.7296)
      ..cubicTo(209.1135, 220.0046, 160.213, 58.3758, 145.3644, 53.2949)
      ..cubicTo(187.9319, 50.4106, 128.4922, 171.5703, 134.4763, 165.9341)
      ..cubicTo(100.8529, 183.1085, 144.2362, 35.1453, 152.6408, 50.819);

    final path_104 = Path()
      ..moveTo(-38.659, -32.9272)
      ..cubicTo(-37.2506, -20.1344, -27.4352, -34.8387, -30.5731, -42.5215)
      ..cubicTo(-54.7603, -27.2637, -25.0459, -46.3522, -31.5227, -67.9379)
      ..cubicTo(-43.3739, -89.9009, 24.1147, -91.1119, 12.7374, -94.7149)
      ..cubicTo(-9.1087, -101.3985, 79.8718, -57.4674, 76.8203, -78.4401)
      ..cubicTo(68.5764, -61.4756, -20.4664, -86.9027, -10.62, -70.3883)
      ..cubicTo(-29.3967, -67.1676, 40.4111, -16.1738, 37.0612, 6.9963)
      ..close();

    final path_105 = Path()
      ..moveTo(140.311, 200.8529)
      ..cubicTo(137.4952, 204.3425, 28.9509, 133.4369, 23.7567, 142.1337)
      ..cubicTo(21.1752, 169.1624, 136.8115, 148.9031, 126.5953, 162.7967)
      ..cubicTo(147.6014, 163.6744, 144.8597, 173.4404, 158.7594, 174.4972)
      ..cubicTo(148.2086, 183.8754, 85.2668, 203.7444, 73.3702, 197.3291)
      ..cubicTo(61.9923, 177.5346, 44.947, 214.2715, 53.6525, 217.657)
      ..cubicTo(63.6226, 239.1963, 87.6691, 201.5889, 97.2519, 218.267)
      ..cubicTo(114.4072, 221.0411, 119.489, 226.6579, 119.9025, 218.9555)
      ..cubicTo(110.3006, 238.0451, 44.8346, 196.7441, 45.3151, 203.9548)
      ..cubicTo(22.4302, 192.4637, 14.3796, 189.9099, 10.3376, 192.865)
      ..cubicTo(6.3505, 161.4458, 125.9619, 193.3685, 125.8806, 176.6243)
      ..close();

    final path_106 = Path()
      ..moveTo(219.141, -5.183)
      ..cubicTo(220.8996, 26.6812, 186.5009, -33.5664, 213.8761, -49.8733)
      ..cubicTo(244.3419, -65.2494, 169.8787, -35.1131, 160.511, -50.0862)
      ..cubicTo(143.6604, -22.7705, 192.454, 25.0555, 179.7996, 29.0838)
      ..cubicTo(205.8497, 5.1675, 189.393, 76.313, 199.7542, 59.3522)
      ..cubicTo(195.842, 29.7371, 235.3718, -41.7151, 214.949, -26.1896)
      ..cubicTo(211.9021, -24.1197, 161.9462, -12.614, 165.9353, -0.002)
      ..cubicTo(145.0925, -18.9475, 252.6251, 47.8484, 239.2996, 22.4065)
      ..cubicTo(212.2161, 3.0641, 174.2176, -76.4394, 185.0324, -51.0349)
      ..cubicTo(196.3772, -28.1662, 281.6111, 3.073, 264.4044, 17.0288)
      ..cubicTo(292.4653, 8.9025, 323.3703, -9.6882, 324.0954, -21.0827)
      ..close();

    final path_107 = Path()
      ..moveTo(7.1682, 4.0497)
      ..cubicTo(-3.4043, 1.1809, 24.8187, 14.0851, 43.9431, 8.0287)
      ..cubicTo(51.7331, 14.814, 128.367, -57.4691, 129.4038, -63.0829)
      ..cubicTo(138.2288, -76.0236, 70.145, -26.7778, 58.5399, -16.0747)
      ..cubicTo(41.465, -15.8891, 97.0238, -10.1883, 112.0878, -28.0562)
      ..cubicTo(122.2202, -44.4722, 56.1547, -33.4613, 50.9694, -21.0429)
      ..cubicTo(62.7372, -16.4039, 138.1408, -76.135, 138.2945, -75.1707)
      ..cubicTo(124.2963, -61.8538, 95.2142, 1.3737, 97.7399, -2.6114)
      ..cubicTo(81.7224, 14.5621, 55.8231, 44.8775, 41.7236, 54.4746)
      ..cubicTo(58.8178, 42.5125, 108.9924, -30.9495, 95.0491, -26.5421)
      ..cubicTo(106.6517, -49.8189, 52.8585, 7.7732, 62.0651, 13.5302)
      ..close();

    final path_108 = Path()
      ..moveTo(20.0244, 36.7173)
      ..cubicTo(19.9208, 38.1291, 18.6702, 39.1897, 17.2336, 39.0842)
      ..cubicTo(15.797, 38.9787, 14.7148, 37.7468, 14.8185, 36.335)
      ..cubicTo(14.9221, 34.9231, 16.1727, 33.8625, 17.6093, 33.968)
      ..cubicTo(19.0459, 34.0735, 20.1281, 35.3054, 20.0244, 36.7173)
      ..close();

    final path_109 = Path()
      ..moveTo(162.6098, 85.0135)
      ..cubicTo(166.605, 87.8949, 169.0331, 91.3649, 168.0287, 92.7575)
      ..cubicTo(167.0244, 94.1501, 162.9654, 92.9414, 158.9702, 90.06)
      ..cubicTo(154.975, 87.1786, 152.5469, 83.7086, 153.5512, 82.316)
      ..cubicTo(154.5556, 80.9234, 158.6146, 82.1321, 162.6098, 85.0135)
      ..close();

    final path_110 = Path()
      ..moveTo(190.8817, 41.4356)
      ..cubicTo(197.8725, 40.959, 203.7081, 42.9164, 203.9049, 45.804)
      ..cubicTo(204.1018, 48.6915, 198.5859, 51.4227, 191.595, 51.8993)
      ..cubicTo(184.6041, 52.3759, 178.7686, 50.4185, 178.5717, 47.531)
      ..cubicTo(178.3749, 44.6435, 183.8908, 41.9122, 190.8817, 41.4356)
      ..close();

    final path_111 = Path()
      ..moveTo(129.5837, 46.6515)
      ..cubicTo(147.6296, 38.2358, 148.5116, 20.1604, 166.1445, 21.4128)
      ..cubicTo(173.776, 26.6882, 145.4538, 39.2682, 152.3952, 49.884)
      ..cubicTo(129.4307, 57.7332, 185.866, 16.5199, 179.5288, 18.8316)
      ..cubicTo(167.0928, 3.5612, 155.0264, 39.5057, 169.4769, 53.9126)
      ..cubicTo(170.421, 43.5418, 128.8997, 32.5615, 132.9671, 38.6373)
      ..cubicTo(151.9596, 40.7382, 158.7292, -6.1518, 142.9633, -7.1603)
      ..close();

    final path_112 = Path()
      ..moveTo(-19.6654, 60.323)
      ..cubicTo(-16.741, 49.9197, 1.3871, 20.2433, -0.7937, 21.9206)
      ..cubicTo(-6.1787, 29.9042, -3.9963, 82.8335, 9.73, 82.8645)
      ..cubicTo(13.8102, 98.7523, 18.443, 103.397, 27.1709, 99.9479)
      ..cubicTo(48.171, 92.6179, 15.4824, 21.2831, 8.0313, 20.8167)
      ..cubicTo(7.2502, 38.3108, -6.5601, 39.9601, -9.7103, 39.0295)
      ..cubicTo(-2.2532, 24.0844, 61.1237, 71.3921, 50.752, 74.1667)
      ..cubicTo(49.3608, 83.5415, 62.0705, 58.7865, 60.3793, 65.0278)
      ..cubicTo(57.6975, 59.2022, -30.4955, 69.8448, -21.9423, 70.0774)
      ..cubicTo(-17.5783, 53.8059, 48.5585, 38.0566, 44.968, 51.1588)
      ..cubicTo(58.6669, 61.8101, 39.1306, 50.4783, 48.5412, 45.8613);

    final path_113 = Path()
      ..moveTo(75.8, 69.6)
      ..lineTo(59.7, 69.6)
      ..cubicTo(69.8, 69.6, 78, 77.8, 78, 87.9)
      ..lineTo(78, 67.6)
      ..cubicTo(78, 77.7, 69.8, 85.9, 59.7, 85.9)
      ..lineTo(75.8, 85.9)
      ..cubicTo(65.7, 85.9, 57.5, 77.7, 57.5, 67.6)
      ..lineTo(57.5, 87.9)
      ..cubicTo(57.5, 77.8, 65.7, 69.6, 75.8, 69.6)
      ..close();

    final path_114 = Path()
      ..moveTo(161.6317, -26.6762)
      ..cubicTo(175.5896, -8.032, 136.5654, 107.741, 113.5589, 99.2523)
      ..cubicTo(136.2971, 117.6682, 169.4972, 102.3037, 177.6952, 126.1852)
      ..cubicTo(171.8226, 138.1597, 217.9156, 37.1484, 212.387, 33.4039)
      ..cubicTo(195.5043, 49.8308, 181.3851, 29.8838, 167.6286, 23.8927)
      ..cubicTo(147.5126, -6.4263, 125.2084, 35.2231, 117.5686, 13.3595)
      ..cubicTo(102.062, 7.1068, 118.4293, -47.9876, 125.1227, -32.1672)
      ..cubicTo(166.6493, -33.1065, 212.2671, 39.5499, 205.5451, 21.3645)
      ..cubicTo(221.0374, 26.4348, 196.2209, 141.3483, 185.9345, 117.3185)
      ..cubicTo(174.2664, 91.3773, 63.3361, 71.2192, 65.9855, 65.5825)
      ..close();

    final path_115 = Path()
      ..moveTo(-1.8298, 111.0477)
      ..cubicTo(-15.7866, 103.3026, 5.6157, 19.9368, 15.3797, 30.733)
      ..cubicTo(26.4432, 51.4679, 18.3865, 26.103, 20.1076, 42.0034)
      ..cubicTo(35.829, 28.1671, 37.9964, 140.7365, 31.9071, 131.9613)
      ..cubicTo(42.9385, 143.9119, 52.363, 79.204, 50.3715, 84.0659)
      ..cubicTo(56.6142, 65.4484, 39.0252, 106.0116, 44.9059, 113.7687)
      ..cubicTo(68.1854, 104.9924, 6.7365, 54.3721, 18.3602, 45.5918)
      ..close();

    final path_116 = Path()
      ..moveTo(59.0964, 46.5762)
      ..lineTo(63.11, -38.5333)
      ..lineTo(84.1986, -37.5387)
      ..lineTo(80.1849, 47.5707)
      ..close();

    final path_117 = Path()
      ..moveTo(86, 59.3)
      ..cubicTo(87.159, 59.3, 88.1, 60.241, 88.1, 61.4)
      ..cubicTo(88.1, 62.559, 87.159, 63.5, 86, 63.5)
      ..cubicTo(84.841, 63.5, 83.9, 62.559, 83.9, 61.4)
      ..cubicTo(83.9, 60.241, 84.841, 59.3, 86, 59.3)
      ..close();

    final path_118 = Path()
      ..moveTo(180.5191, 180.2327)
      ..cubicTo(188.9891, 182.7577, 194.7166, 188.6621, 193.3013, 193.4096)
      ..cubicTo(191.886, 198.1571, 183.8604, 199.9615, 175.3904, 197.4365)
      ..cubicTo(166.9204, 194.9115, 161.1929, 189.0071, 162.6082, 184.2596)
      ..cubicTo(164.0235, 179.512, 172.0491, 177.7076, 180.5191, 180.2327)
      ..close();

    final path_119 = Path()
      ..moveTo(29.0753, 58.7611)
      ..cubicTo(22.2831, 76.2528, 43.5108, 73.5223, 47.9552, 71.3218)
      ..cubicTo(55.7987, 93.0362, 3.7908, 70.4502, 2.5228, 93.8157)
      ..cubicTo(25.3275, 90.9622, -2.0978, 30.4929, -4.871, 20.9119)
      ..cubicTo(-2.7531, 18.7764, -26.6149, 104.0948, -41.2712, 90.73)
      ..cubicTo(-63.6829, 88.4123, 45.2264, 104.5628, 49.1873, 111.2392)
      ..cubicTo(28.5473, 118.3121, 27.4288, 140.86, 33.3061, 135.5476)
      ..cubicTo(32.8227, 136.3017, -20.4587, 149.0104, -23.6248, 136.4778)
      ..cubicTo(-29.8967, 134.6923, -17.2452, 58.1562, -2.4286, 54.9675);

    final path_120 = Path()
      ..moveTo(-62.2538, 201.4408)
      ..cubicTo(-60.7684, 208.8036, -75.0319, 117.8451, -63.2794, 130.5126)
      ..cubicTo(-74.5252, 112.9314, -143.4802, 72.4578, -154.5845, 75.5607)
      ..cubicTo(-122.7901, 56.5111, -68.3684, 72.6882, -38.4974, 58.7385)
      ..cubicTo(-18.6289, 70.7498, -10.4731, 80.8505, -36.4235, 85.4944)
      ..cubicTo(-18.4769, 117.6396, -103.5957, 137.7845, -105.8985, 124.4497)
      ..cubicTo(-112.9034, 107.3789, -129.8828, 125.3025, -109.9805, 127.4509)
      ..cubicTo(-76.4554, 109.6525, -98.4375, 190.9171, -108.9756, 185.4837)
      ..cubicTo(-106.0236, 150.591, -83.677, 55.9697, -91.3856, 84.0938)
      ..close();

    final path_121 = Path()
      ..moveTo(-68.7483, 65.8968)
      ..cubicTo(-53.6195, 60.0964, -16.3236, 142.7815, -29.1508, 161.8235)
      ..cubicTo(-8.1211, 139.7562, -37.0039, 33.8576, -19.9274, 24.2898)
      ..cubicTo(-28.7592, 21.7345, 22.251, 40.3398, 15.9673, 50.8443)
      ..cubicTo(-4.3623, 58.1477, -3.6652, 185.4313, -20.5093, 175.14)
      ..cubicTo(-9.7149, 185.8331, 16.9649, 161.2409, 12.7442, 165.8207)
      ..cubicTo(33.019, 182.9948, 35.1149, 58.8329, 21.8815, 62.0269)
      ..cubicTo(33.8033, 56.6049, -39.0472, 106.2572, -30.8852, 122.086);

    final path_122 = Path()
      ..moveTo(-35.8816, -54.569)
      ..cubicTo(-39.3881, -52.706, 42.8451, -29.327, 61.244, -19.2718)
      ..cubicTo(60.0274, -43.4799, 5.8976, -19.1702, 21.0864, -15.4094)
      ..cubicTo(0.0528, -30.7438, -35.6688, -67.5734, -31.7324, -82.836)
      ..cubicTo(-34.6304, -111.8378, 11.7355, -82.4118, 1.6106, -73.7322)
      ..cubicTo(0.4721, -84.7517, -81.599, -71.9246, -66.3777, -60.9226)
      ..cubicTo(-83.0339, -74.7866, 41.6101, 31.5624, 38.3206, 33.0301)
      ..cubicTo(38.1132, 37.6928, -4.9925, -24.1737, 2.7321, -27.2121)
      ..cubicTo(7.739, -50.852, 46.987, -46.4717, 35.5673, -46.5432)
      ..close();

    final path_123 = Path()
      ..moveTo(9.1629, 99.2633)
      ..cubicTo(-4.8909, 119.0506, -48.5547, 103.3799, -55.55, 111.1118)
      ..cubicTo(-52.2356, 122.2906, -109.7556, 188.0267, -94.6332, 182.7926)
      ..cubicTo(-116.8646, 208.5546, -42.656, 158.1551, -29.5738, 152.2411)
      ..cubicTo(-25.583, 167.2361, -24.6928, 158.9215, -16.0829, 140.9108)
      ..cubicTo(-34.9302, 150.5336, -81.0798, 217.2772, -73.3042, 193.7243)
      ..cubicTo(-80.594, 169.0074, -8.8672, 98.0535, -6.9665, 70.703)
      ..close();

    final path_124 = Path()
      ..moveTo(28.8738, 15.8396)
      ..cubicTo(12.6917, 13.6532, 27.3783, -55.8037, 23.3258, -54.4913)
      ..cubicTo(37.5832, -86.8429, -29.2529, -71.4393, -41.7641, -80.0449)
      ..cubicTo(-10.8161, -58.0416, 45.5763, 31.1537, 33.9717, 20.5512)
      ..cubicTo(47.9086, 16.7393, -83.3438, -78.1576, -76.3773, -69.711)
      ..cubicTo(-54.0925, -79.0619, -88.3064, -76.7439, -83.6675, -74.1142)
      ..cubicTo(-88.3064, -76.7439, 10.1206, -12.3243, 19.2379, -4.3323)
      ..cubicTo(20.6345, 12.813, 27.1352, 15.3865, 25.0767, -1.7283)
      ..cubicTo(23.577, -30.0656, -28.5028, -45.7333, -13.603, -43.3396)
      ..cubicTo(-24.3837, -33.1566, -3.8634, 11.0989, 7.4411, 15.9391)
      ..cubicTo(-8.8731, 32.1237, -7.0034, -31.9436, -23.143, -33.51)
      ..close();

    final path_125 = Path()
      ..moveTo(11.4, 33.4)
      ..cubicTo(15.3738, 33.4, 18.6, 36.6262, 18.6, 40.6)
      ..cubicTo(18.6, 44.5738, 15.3738, 47.8, 11.4, 47.8)
      ..cubicTo(7.4262, 47.8, 4.2, 44.5738, 4.2, 40.6)
      ..cubicTo(4.2, 36.6262, 7.4262, 33.4, 11.4, 33.4)
      ..close();

    final path_126 = Path()
      ..moveTo(-20.0441, -4.1964)
      ..lineTo(-65.4327, 25.505)
      ..lineTo(-93.9498, -18.0737)
      ..lineTo(-48.5612, -47.7751)
      ..close();

    final path_127 = Path()
      ..moveTo(87.6495, -68.1937)
      ..cubicTo(67.4247, -56.7399, 132.7178, -10.4284, 157.6028, -15.297)
      ..cubicTo(122.7205, -12.8203, 27.8678, 1.8887, 45.988, -10.939)
      ..cubicTo(68.8878, -2.9301, 142.6076, -35.4199, 119.3624, -51.3315)
      ..cubicTo(127.2564, -75.116, 97.7882, -109.2631, 79.2578, -85.0397)
      ..cubicTo(111.5376, -56.7345, 182.4792, -145.9597, 166.2494, -130.274)
      ..cubicTo(142.4492, -97.9746, 181.2134, -16.1253, 166.8718, -29.0302)
      ..cubicTo(181.7884, -16.1928, 106.8335, -157.9852, 132.3379, -149.3095)
      ..close();

    final path_128 = Path()
      ..moveTo(93.2, 59)
      ..cubicTo(94.1934, 59, 95, 59.8066, 95, 60.8)
      ..cubicTo(95, 61.7934, 94.1934, 62.6, 93.2, 62.6)
      ..cubicTo(92.2066, 62.6, 91.4, 61.7934, 91.4, 60.8)
      ..cubicTo(91.4, 59.8066, 92.2066, 59, 93.2, 59)
      ..close();

    final path_129 = Path()
      ..moveTo(-20.4268, 93.5746)
      ..lineTo(-21.1357, 99.895)
      ..cubicTo(-21.589, 103.9356, -33.9647, 105.8692, -48.7549, 104.2102)
      ..lineTo(-71.1186, 101.7017)
      ..cubicTo(-85.9088, 100.0427, -97.5486, 95.4154, -97.0954, 91.3748)
      ..lineTo(-96.3864, 85.0544)
      ..cubicTo(-95.9332, 81.0138, -83.5575, 79.0802, -68.7673, 80.7392)
      ..lineTo(-46.4035, 83.2477)
      ..cubicTo(-31.6134, 84.9067, -19.9736, 89.534, -20.4268, 93.5746)
      ..close();

    final path_130 = Path()
      ..moveTo(-11.7697, 10.0993)
      ..cubicTo(-12.4362, 9.6377, -12.7022, 8.8655, -12.3631, 8.3759)
      ..cubicTo(-12.0241, 7.8863, -11.2077, 7.8635, -10.5412, 8.3251)
      ..cubicTo(-9.8746, 8.7867, -9.6087, 9.5589, -9.9477, 10.0485)
      ..cubicTo(-10.2867, 10.5381, -11.1031, 10.5608, -11.7697, 10.0993)
      ..close();

    final path_131 = Path()
      ..moveTo(9.5777, -27.0328)
      ..cubicTo(3.5539, -28.3022, -0.5871, -32.8896, 0.3361, -37.2705)
      ..cubicTo(1.2593, -41.6514, 6.8993, -44.1776, 12.9231, -42.9081)
      ..cubicTo(18.9469, -41.6387, 23.0879, -37.0514, 22.1647, -32.6705)
      ..cubicTo(21.2415, -28.2896, 15.6014, -25.7634, 9.5777, -27.0328)
      ..close();

    final path_132 = Path()
      ..moveTo(59.8059, -43.2372)
      ..cubicTo(84.3482, -38.1128, 73.1213, -16.0421, 72.8167, -21.5769)
      ..cubicTo(92.5951, -23.5019, 173.8974, 6.7431, 184.4538, 10.0877)
      ..cubicTo(188.7427, 2.1676, 181.0358, -8.2955, 170.0492, -15.3792)
      ..cubicTo(142.303, -2.383, 160.5817, 17.1396, 159.6394, 8.8537)
      ..cubicTo(145.9894, 16.1192, 176.782, -38.4658, 160.4819, -38.8036)
      ..cubicTo(174.0831, -45.3708, 80.3866, -56.6342, 78.9462, -69.6664)
      ..cubicTo(65.0692, -55.1992, 56.199, -80.68, 56.5279, -71.5348)
      ..cubicTo(54.3086, -53.646, 173.25, -75.0011, 188.2847, -68.4364)
      ..cubicTo(194.5395, -80.73, 149.5284, -14.709, 151.9869, -8.3219)
      ..cubicTo(133.6786, 4.2315, 110.9149, -56.0031, 91.7197, -44.6144)
      ..close();

    final path_133 = Path()
      ..moveTo(65.0136, -68.5883)
      ..cubicTo(90.4718, -36.1353, 9.3773, -78.019, 5.9835, -78.6842)
      ..cubicTo(26.295, -52.0315, 111.0805, -82.5, 104.2052, -103.663)
      ..cubicTo(104.7928, -122.1992, 88.3861, -148.6685, 83.8354, -118.078)
      ..cubicTo(109.284, -93.8426, 41.3404, 2.9194, 48.4778, -0.2157)
      ..cubicTo(66.5679, -1.6776, 39.5538, -138.1276, 51.2765, -159.0288)
      ..cubicTo(53.5829, -170.4198, 87.401, -13.9983, 82.4344, -6.7967)
      ..cubicTo(93.0123, -5.2646, -0.6407, -93.0711, 9.6861, -98.3151)
      ..close();

    final path_134 = Path()
      ..moveTo(184.5351, 92.1256)
      ..cubicTo(176.4669, 78.5284, 85.7931, 21.803, 67.0932, 22.162)
      ..cubicTo(75.7745, 24.4121, 156.5699, 51.3205, 140.8113, 35.4064)
      ..cubicTo(125.784, 31.7495, 87.8418, 31.6701, 94.0883, 22.1448)
      ..cubicTo(124.8285, 25.744, 48.4946, 76.5084, 72.6233, 70.1143)
      ..cubicTo(47.6767, 56.72, 38.8868, -5.2867, 50.761, 1.0172)
      ..cubicTo(45.3037, -4.3849, 64.3831, 26.3132, 50.2445, 18.661)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint2Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_43, paint47Stroke);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_46, paint51Stroke);
    canvas.drawPath(path_47, paint52Stroke);
    canvas.drawPath(path_48, paint53Fill);
    canvas.drawPath(path_49, paint54Fill);
    canvas.drawPath(path_50, paint55Fill);
    canvas.drawPath(path_51, paint56Stroke);
    canvas.drawPath(path_52, paint57Fill);
    canvas.drawPath(path_53, paint58Fill);
    canvas.drawPath(path_54, paint59Fill);
    canvas.drawPath(path_55, paint60Fill);
    canvas.drawPath(path_56, paint61Fill);
    canvas.drawPath(path_57, paint62Fill);
    canvas.drawPath(path_58, paint63Fill);
    canvas.drawPath(path_59, paint64Fill);
    canvas.drawPath(path_60, paint65Stroke);
    canvas.drawPath(path_61, paint66Fill);
    canvas.drawPath(path_62, paint67Fill);
    canvas.drawPath(path_63, paint68Fill);
    canvas.drawPath(path_64, paint69Fill);
    canvas.drawPath(path_65, paint70Stroke);
    canvas.drawPath(path_66, paint71Stroke);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint74Fill);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Stroke);
    canvas.drawPath(path_72, paint77Fill);
    canvas.drawPath(path_73, paint78Stroke);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint67Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Stroke);
    canvas.drawPath(path_84, paint88Stroke);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Stroke);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Stroke);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint120Fill);
    canvas.drawPath(path_116, paint121Stroke);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint124Stroke);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint126Stroke);
    canvas.drawPath(path_122, paint127Stroke);
    canvas.drawPath(path_123, paint128Fill);
    canvas.drawPath(path_124, paint129Fill);
    canvas.drawPath(path_125, paint130Fill);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint132Fill);
    canvas.drawPath(path_128, paint133Fill);
    canvas.drawPath(path_129, paint134Fill);
    canvas.drawPath(path_129, paint135Stroke);
    canvas.drawPath(path_130, paint136Fill);
    canvas.drawPath(path_131, paint137Fill);
    canvas.drawPath(path_132, paint138Fill);
    canvas.drawPath(path_133, paint139Fill);
    canvas.drawPath(path_134, paint140Stroke);
    canvas.saveLayer(null, paint141Fill);
    canvas.drawPath(path_135, paint142Fill);
    canvas.drawPath(path_136, paint142Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint142Fill);
    canvas.drawPath(path_139, paint142Fill);
    canvas.drawPath(path_140, paint142Fill);
    canvas.drawPath(path_141, paint142Fill);
    canvas.drawPath(path_142, paint142Fill);
    canvas.drawPath(path_143, paint142Fill);
    canvas.drawPath(path_144, paint142Fill);
    canvas.restore();

    canvas.restore();
  }
}
