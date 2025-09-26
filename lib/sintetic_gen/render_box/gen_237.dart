// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen237}
/// Gen237 widget.
/// {@endtemplate}
class Gen237 extends LeafRenderObjectWidget {
  /// {@macro Gen237}
  const Gen237({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen237RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen237RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen237RenderObject extends RenderBox {
  Gen237RenderObject();

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
    final desiredWidth = _width ?? Gen237.svgSize.width;
    final desiredHeight = _height ?? Gen237.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen237.svgSize.width == 0 || Gen237.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen237.svgSize.width,
      size.height / Gen237.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen237.svgSize.width * scale) / 2;
    final dy = (size.height - Gen237.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen237.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(109.3264, 24.2813),
      const Offset(165.1095, 25.8662),
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
      const Offset(38.8486, 85.811),
      const Offset(32.48, 122.3097),
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
      const Offset(-67.3595, 3.2025),
      const Offset(-72.9562, 4.7619),
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
      const Offset(107.1746, 51.7901),
      const Offset(98.7117, 26.0934),
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
      const Offset(68.9396, 43.1356),
      const Offset(92.3527, 34.1315),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(-33.9883, 4.8882),
      const Offset(-62.4465, -2.4199),
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
      const Offset(14.6, 46.8),
      const Offset(47.8, 80),
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
      const Offset(4.8772, 154.5796),
      const Offset(2.9145, 158.8818),
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
      const Offset(101.8281, 132.6251),
      const Offset(114.6016, 171.7705),
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
      const Offset(-29.3138, 47.3268),
      const Offset(-49.549, 46.0919),
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
      const Offset(-28.4285, 3.087),
      const Offset(-29.7711, -2.7152),
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
      const Offset(165.3086, 3.1831),
      const Offset(167.4328, 2.0855),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(24.8, 27.8),
      const Offset(29.2, 32.2),
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
    paint0Fill.color = const Color(0xa8d552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffb5e873);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.672;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x6d51dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x6351dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8288e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff7af5ab);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.4058;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.652;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xc9b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xaf51dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xa5d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf2ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xbad552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x82b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.99;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.0744;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffdabe86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 5.6315;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5b5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xceea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffd552ef);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 8.9658;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7088e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.9086;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.2048;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xbaea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x6881b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.7923;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader0;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.73;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6088e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.11;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xa0ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.25;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb551dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff6de548);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.9852;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader1;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffea342e);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.1777;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf9ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xcedabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xef81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffc31d86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.4601;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.3168;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa02923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf4d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xeab5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader2;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x96d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x44b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffea342e);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.88;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x8cb5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff81b927);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.8071;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x992923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd3dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff88e665);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.3;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffdabe86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.99;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xe851dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xa5ea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7f88e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff2923d7);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 7.5835;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader3;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.9267;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffc31d86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.8159;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff7af5ab);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.1631;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.6699;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x5981b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffea342e);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.3033;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader4;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.4;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x562923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff88e665);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.7453;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xa881b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x87c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x59ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xad6de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff7af5ab);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.2752;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7a5ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.302;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x77dabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xb288e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x56d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xea2923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff2923d7);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 0.9047;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader5;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.2514;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.3218;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xb5b5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd8dabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff7af5ab);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 7.5261;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x7251dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.234;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xdb2923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x4c2923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.0375;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xa87af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffea342e);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 6.3474;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.6;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xa351dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff6de548);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.0502;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x726de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff6de548);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 6.6578;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffdabe86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 3.9447;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader6;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffea342e);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.548;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffd552ef);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.2913;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader7;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xadb5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xe87af5ab);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xd1dabe86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff7af5ab);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.2282;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader8;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xff5ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffc31d86);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.8991;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x9988e665);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x636de548);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff2923d7);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.915;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xd881b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x42dabe86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x93ea342e);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff7af5ab);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 5.9022;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x915ae2a0);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x89c31d86);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x5edabe86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xbf5ae2a0);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader9;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff5ae2a0);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 3.6517;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffdabe86);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 3.7208;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x7c2923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xaad552ef);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader10;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader11;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader12;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x7288e665);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xbfd552ef);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff2923d7);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 0.81;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xe5b5e873);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff81b927);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 6.8328;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x0f000000);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xff000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(97.3, 3.5)
      ..cubicTo(100, 9.1, 6.8, 8.2, 2.4, 4)
      ..cubicTo(0, 7.2, 48.8, 61.1, 41, 70.5)
      ..cubicTo(49.6, 65.6, 0, 75.1, 5, 69.5)
      ..cubicTo(0, 82.6, 93.1, 33.1, 79.9, 38)
      ..cubicTo(91.8, 49, 44.2, 19.4, 45.9, 33.9)
      ..cubicTo(47.9, 28.3, 57.1, 0, 53.3, 4)
      ..cubicTo(60.5, 22.3, 36.8, 2.2, 28.4, 12.2)
      ..cubicTo(35.3, 20.7, 10.9, 61.7, 13.1, 71.5)
      ..cubicTo(0, 82.7, 10.2, 77.9, 23.3, 82.5)
      ..cubicTo(13.8, 84.1, 2.3, 14.7, 15.4, 3.3)
      ..close();

    final path_1 = Path()
      ..moveTo(78.8862, -16.4373)
      ..lineTo(69.7094, -18.3544)
      ..cubicTo(63.3479, -19.6834, 60.0102, -29.5079, 62.2606, -40.28)
      ..lineTo(63.9228, -48.2362)
      ..cubicTo(66.1732, -59.0083, 73.1649, -66.6749, 79.5264, -65.3459)
      ..lineTo(88.7033, -63.4288)
      ..cubicTo(95.0647, -62.0998, 98.4024, -52.2753, 96.152, -41.5032)
      ..lineTo(94.4899, -33.547)
      ..cubicTo(92.2394, -22.7749, 85.2477, -15.1083, 78.8862, -16.4373)
      ..close();

    final path_2 = Path()
      ..moveTo(-61.1554, 103.6834)
      ..cubicTo(-60.176, 94.0227, 78.188, 191.9665, 72.0662, 186.1145)
      ..cubicTo(65.6745, 173.0832, 24.7274, 44.5193, 32.9104, 68.7085)
      ..cubicTo(49.9578, 74.9486, 80.2171, 169.4806, 81.0769, 168.5202)
      ..cubicTo(116.4285, 176.3624, -0.4931, 102.7096, 3.1918, 96.2732)
      ..cubicTo(-22.2718, 89.9285, 23.6528, 72.6543, 22.977, 55.0658)
      ..cubicTo(37.3029, 54.2728, 58.0229, 190.4926, 69.1383, 212.2213)
      ..cubicTo(80.8891, 204.7501, 21.8467, 40.7253, 32.7557, 62.3884)
      ..cubicTo(19.273, 50.2905, 42.2996, 202.2527, 37.3029, 212.1787)
      ..cubicTo(18.0691, 189.6177, 20.9484, 177.1683, 15.3098, 168.2829)
      ..close();

    final path_3 = Path()
      ..moveTo(124.2681, -70.7323)
      ..cubicTo(89.8863, -91.4076, 197.9229, -121.0475, 179.2799, -115.3948)
      ..cubicTo(161.3659, -123.9246, 165.7266, -93.2369, 164.8721, -70.0796)
      ..cubicTo(141.1205, -63.4727, 112.8962, 41.7833, 91.5057, 33.1494)
      ..cubicTo(68.2571, 18.6055, 38.9763, -20.1463, 21.1032, -9.5168)
      ..cubicTo(18.3624, -21.4296, 114.9653, 25.3329, 96.2024, 22.6696)
      ..cubicTo(81.2484, 30.6469, 40.8732, -29.4903, 54.767, -14.1569)
      ..cubicTo(44.1783, -12.4474, 122.0275, -37.3432, 109.6476, -32.5537)
      ..cubicTo(90.0482, -44.2676, 197.0844, -48.8969, 185.447, -53.5423)
      ..close();

    final path_4 = Path()
      ..moveTo(-51.9196, 97.5618)
      ..cubicTo(-59.7882, 84.0129, -17.9037, 107.0494, -35.558, 108.5556)
      ..cubicTo(-56.9247, 103.4046, -35.2737, 60.5784, -39.3448, 62.5806)
      ..cubicTo(-45.4659, 81.1975, 85.3622, 142.838, 68.4708, 134.7245)
      ..cubicTo(85.3622, 142.838, 66.1127, 130.7695, 77.3114, 122.511)
      ..cubicTo(83.6701, 131.3792, -0.2786, 148.7794, -19.3654, 152.5986)
      ..cubicTo(3.7058, 146.1895, 34.9469, 85.1348, 54.3375, 83.3722)
      ..cubicTo(73.7612, 84.607, -40.1461, 137.5539, -21.9557, 143.374)
      ..cubicTo(-7.6939, 129.0591, -0.9663, 110.853, 8.9072, 115.7997)
      ..cubicTo(21.8678, 124.0933, 10.4014, 85.2568, 21.8487, 89.7709)
      ..cubicTo(29.2221, 85.1796, 43.5582, 94.471, 41.3108, 100.507)
      ..close();

    final path_5 = Path()
      ..moveTo(58.0974, -56.369)
      ..cubicTo(52.9916, -50.3032, 15.9354, -37.3323, 29.4322, -36.2318)
      ..cubicTo(36.7551, -12.668, 2.4426, -73.1608, 11.2028, -71.0695)
      ..cubicTo(-11.6966, -65.5428, 2.1163, -81.8897, 5.6292, -102.7755)
      ..cubicTo(-9.2624, -80.4062, 41.6658, -24.5963, 32.7528, -6.8508)
      ..cubicTo(41.0447, -14.8791, -36.6654, 4.252, -30.7966, -14.0907)
      ..cubicTo(-42.5655, -16.4314, -13.8655, 3.2822, -28.2636, 9.9424)
      ..close();

    final path_6 = Path()
      ..moveTo(-7.9425, 232.2693)
      ..cubicTo(-54.2687, 215.6567, 176.1902, 253.5974, 168.1001, 252.2153)
      ..cubicTo(183.5874, 249.1175, -53.5058, 220.5456, -46.1288, 232.3635)
      ..cubicTo(-18.935, 248.2326, -8.2927, 246.2077, -31.0787, 229.9956)
      ..cubicTo(-59.5879, 210.5028, 117.8275, 215.6585, 97.2106, 208.8346)
      ..cubicTo(76.3013, 215.6816, 112.953, 185.1091, 134.2251, 172.6915)
      ..cubicTo(86.431, 155.1068, 46.7509, 101.2004, 41.1683, 123.1933)
      ..cubicTo(52.0369, 96.1379, 102.0709, 158.4306, 84.1467, 155.327)
      ..cubicTo(84.8112, 184.0058, 36.9425, 152.5072, 51.7624, 178.4294)
      ..cubicTo(53.4981, 167.1416, 83.0778, 110.3751, 70.3944, 110.8443);

    final path_7 = Path()
      ..moveTo(81.0665, 163.927)
      ..cubicTo(59.0445, 174.6669, 97.6248, 187.4131, 102.1572, 176.2262)
      ..cubicTo(104.841, 170.776, 117.0899, 94.3313, 128.4263, 104.8785)
      ..cubicTo(126.9235, 94.8558, 21.5914, 116.5555, 29.9332, 114.2519)
      ..cubicTo(17.823, 116.1803, 88.6714, 82.3669, 64.7088, 80.7139)
      ..cubicTo(94.5478, 83.658, 153.4105, 159.2936, 158.4595, 145.1952)
      ..cubicTo(159.8195, 129.4939, 41.7865, 123.9146, 40.2049, 119.1735)
      ..cubicTo(51.5539, 149.0779, 76.7317, 236.8114, 89.8468, 239.9088)
      ..cubicTo(77.8634, 223.8793, 140.1029, 130.986, 131.5426, 135.1452)
      ..cubicTo(123.2617, 146.1568, 121.5797, 134.3351, 110.2571, 151.2534)
      ..close();

    final path_8 = Path()
      ..moveTo(47.5546, -5.3629)
      ..cubicTo(50.1281, 1.1812, 39.1814, 21.1016, 37.0191, 12.2979)
      ..cubicTo(37.3555, 5.4989, 30.353, -5.396, 35.2565, -1.2513)
      ..cubicTo(32.3572, -0.6541, 55.4811, 38.9941, 58.5358, 32.8118)
      ..cubicTo(64.8407, 32.4382, 57.9562, -4.3628, 64.2903, 0.1066)
      ..cubicTo(71.1488, 7.7534, 41.5806, 16.339, 32.9107, 18.6857)
      ..cubicTo(34.3098, 6.6641, 52.2288, -21.7392, 56.637, -17.001)
      ..close();

    final path_9 = Path()
      ..moveTo(14.4, 42.4)
      ..cubicTo(23.3, 24.9, 14.4, 3.7, 0, 17.4)
      ..cubicTo(0, 28.6, 13.7, 85.8, 28.1, 87.9)
      ..cubicTo(42.6, 100, 50.3, 89.7, 38.1, 80.8)
      ..cubicTo(32.4, 77.2, 45.2, 72.7, 35.4, 82.9)
      ..cubicTo(31.3, 94.5, 24.5, 24.4, 22.9, 10.8)
      ..cubicTo(15.8, 6.2, 7.8, 38.7, 2.8, 51.6)
      ..cubicTo(0, 57.9, 90.6, 78, 82.2, 88)
      ..cubicTo(85.8, 84.4, 100, 0, 94, 2.9);

    final path_10 = Path()
      ..moveTo(6.6516, 10.6872)
      ..cubicTo(4.3233, 9.7085, 4.2056, 4.6972, 6.3889, -0.4965)
      ..cubicTo(8.5721, -5.6902, 12.2349, -9.1123, 14.5631, -8.1336)
      ..cubicTo(16.8913, -7.1549, 17.009, -2.1437, 14.8258, 3.0501)
      ..cubicTo(12.6425, 8.2438, 8.9798, 11.6659, 6.6516, 10.6872)
      ..close();

    final path_11 = Path()
      ..moveTo(58.6783, 206.1187)
      ..lineTo(62.4864, 210.5304)
      ..cubicTo(73.6054, 223.4119, 74.0103, 241.3128, 63.3899, 250.4801)
      ..lineTo(58.5792, 254.6325)
      ..cubicTo(47.9588, 263.7998, 30.3091, 260.7843, 19.1901, 247.9028)
      ..lineTo(15.3819, 243.4911)
      ..cubicTo(4.2629, 230.6095, 3.8581, 212.7087, 14.4785, 203.5414)
      ..lineTo(19.2892, 199.3889)
      ..cubicTo(29.9096, 190.2217, 47.5593, 193.2372, 58.6783, 206.1187)
      ..close();

    final path_12 = Path()
      ..moveTo(189.927, 104.6326)
      ..cubicTo(185.3972, 91.2299, 159.6878, 44.9981, 162.2538, 48.8632)
      ..cubicTo(145.5071, 48.466, 167.7012, 93.5611, 175.9522, 92.3268)
      ..cubicTo(160.0493, 87.6402, 111.7875, 70.0562, 122.8884, 78.05)
      ..cubicTo(114.365, 63.0743, 127.303, 19.6035, 126.2777, 18.6082)
      ..cubicTo(128.5645, 19.4402, 171.9001, 111.8567, 162.3766, 107.959)
      ..cubicTo(150.6679, 102.8841, 133.4107, 86.5883, 133.9081, 79.7784)
      ..close();

    final path_13 = Path()
      ..moveTo(48.3, 70)
      ..cubicTo(46.8, 76.2, 69.8, 48.6, 70.5, 58.9)
      ..cubicTo(73.6, 64.9, 34.6, 30.2, 33.9, 24.6)
      ..cubicTo(49.6, 38.5, 6.7, 91.4, 21.1, 92.3)
      ..cubicTo(4.9, 75.5, 15.1, 83.1, 13.1, 70.1)
      ..cubicTo(0, 58.4, 64.2, 82, 58.2, 87.3)
      ..cubicTo(55.4, 100, 12.3, 92.9, 9.8, 83.6)
      ..cubicTo(17.9, 88.3, 52.8, 41.5, 43.8, 41.3)
      ..cubicTo(38.3, 29.2, 0, 79.7, 2, 87.7)
      ..cubicTo(0, 70.8, 0, 95, 2, 99.7);

    final path_14 = Path()
      ..moveTo(18.6406, -49.0957)
      ..cubicTo(16.0266, -87.6116, 52.226, -102.469, 48.4928, -110.8866)
      ..cubicTo(7.6081, -96.4148, 110.5689, -15.7845, 102.381, -43.7743)
      ..cubicTo(96.8491, -9.8478, 89.8591, -2.2542, 99.8463, -18.4967)
      ..cubicTo(134.1423, -21.066, 52.8855, 17.6977, 65.9417, 24.2548)
      ..cubicTo(74.8247, 42.1346, 85.2766, -143.2534, 71.0216, -122.8398)
      ..cubicTo(41.2675, -125.8919, 185.4579, -84.737, 187.4393, -88.2334)
      ..cubicTo(188.0511, -88.2544, 164.9375, -56.9038, 167.8586, -81.8966)
      ..cubicTo(186.8109, -86.5722, 112.8263, -145.8394, 104.3236, -140.7775)
      ..close();

    final path_15 = Path()
      ..moveTo(-64.916, -92.347)
      ..cubicTo(-38.2377, -101.718, -26.7703, -92.6223, -23.024, -81.0314)
      ..cubicTo(-17.8989, -106.0415, -77.175, 32.3006, -74.7362, 16.7527)
      ..cubicTo(-81.0468, 45.6596, -47.9054, -63.0874, -52.7112, -78.3868)
      ..cubicTo(-48.9459, -99.9473, 14.2395, 19.4998, -2.8495, 36.1229)
      ..cubicTo(-22.9035, 10.4541, -70.7933, 52.1375, -61.0726, 65.1772)
      ..cubicTo(-34.1134, 64.4549, -16.5468, -32.2092, 12.1027, -32.5602)
      ..cubicTo(38.6049, -46.8427, 23.7805, 18.6993, 39.9679, 6.2058)
      ..close();

    final path_16 = Path()
      ..moveTo(88.1866, -39.169)
      ..lineTo(88.1157, -39.1933)
      ..cubicTo(83.1421, -40.8961, 81.6111, -49.6007, 84.6989, -58.6194)
      ..lineTo(90.9544, -76.8902)
      ..cubicTo(94.0422, -85.9089, 100.587, -91.8485, 105.5606, -90.1457)
      ..lineTo(105.6315, -90.1214)
      ..cubicTo(110.6051, -88.4185, 112.1361, -79.714, 109.0483, -70.6953)
      ..lineTo(102.7928, -52.4245)
      ..cubicTo(99.705, -43.4057, 93.1602, -37.4662, 88.1866, -39.169)
      ..close();

    final path_17 = Path()
      ..moveTo(114.5594, 35.7165)
      ..cubicTo(111.6826, 21.5285, 175.0318, -29.9516, 166.0724, -28.0729)
      ..cubicTo(149.3703, -23.128, 76.8144, 102.8253, 88.5311, 88.9689)
      ..cubicTo(70.6337, 96.7938, 116.3349, 66.027, 96.7259, 75.2164)
      ..cubicTo(84.0815, 81.8449, 63.2457, 28.1291, 83.4933, 11.4699)
      ..cubicTo(61.9127, 27.8398, 56.8609, 83.3535, 62.9097, 78.1286)
      ..cubicTo(50.1234, 72.7322, 113.3447, -1.8867, 102.1867, 20.3547)
      ..cubicTo(110.5948, 25.2721, 193.2906, -34.6419, 187.6648, -39.8789)
      ..close();

    final path_18 = Path()
      ..moveTo(70.1608, -144.9385)
      ..cubicTo(86.7882, -169.4636, 47.6353, -120.0022, 48.7266, -104.2429)
      ..cubicTo(86.1148, -99.037, 46.5499, -89.4874, 48.5658, -83.4697)
      ..cubicTo(38.08, -115.8875, 40.4709, -94.1309, 38.2534, -87.5718)
      ..cubicTo(68.6719, -63.1944, 168.1915, -92.97, 162.7402, -90.7249)
      ..cubicTo(169.279, -52.5424, 147.9828, -94.6228, 164.8658, -109.207)
      ..cubicTo(160.2333, -116.8721, 69.7429, -55.8792, 72.7624, -79.3853)
      ..close();

    final path_19 = Path()
      ..moveTo(152.5271, 127.1256)
      ..lineTo(152.9331, 126.5237)
      ..cubicTo(156.1515, 121.7523, 165.8663, 122.6688, 174.6139, 128.5692)
      ..lineTo(160.7707, 119.2318)
      ..cubicTo(169.5182, 125.1321, 174.0073, 133.7962, 170.7889, 138.5676)
      ..lineTo(170.3829, 139.1695)
      ..cubicTo(167.1646, 143.9409, 157.4498, 143.0244, 148.7021, 137.1241)
      ..lineTo(162.5454, 146.4615)
      ..cubicTo(153.7978, 140.5611, 149.3088, 131.897, 152.5271, 127.1256)
      ..close();

    final path_20 = Path()
      ..moveTo(-10.0471, -8.8265)
      ..cubicTo(-29.0229, -7.4902, -0.5032, 46.4789, -0.9609, 32.6822)
      ..cubicTo(2.91, 11.5255, 49.985, 4.1732, 39.1493, -5.4406)
      ..cubicTo(34.5351, 4.7308, -42.3871, -5.3464, -50.8526, -12.6935)
      ..cubicTo(-52.3041, -23.7664, -6.2843, 46.2578, -6.5968, 36.1607)
      ..cubicTo(-14.9016, 31.9839, -50.2447, 13.2679, -37.712, 11.7804)
      ..cubicTo(-41.1341, 0.3881, -59.141, 5.0325, -67.2239, 5.3998)
      ..cubicTo(-61.6526, -13.1554, 21.0124, 46.823, 18.3843, 56.7843)
      ..cubicTo(27.9979, 35.4265, 26.754, 0.0113, 29.9051, -8.7467)
      ..close();

    final path_21 = Path()
      ..moveTo(72.4016, -13.4807)
      ..cubicTo(64.3257, -12.4295, 160.4412, 76.5271, 170.3088, 68.4141)
      ..cubicTo(161.4291, 80.9642, 108.6842, 6.7738, 87.4269, 1.1705)
      ..cubicTo(84.4893, 9.0744, 160.6151, 48.5573, 163.2827, 33.5944)
      ..cubicTo(177.5188, 55.8476, 93.4484, -17.6568, 95.5227, -11.3412)
      ..cubicTo(98.3078, -17.2405, 106.6166, 69.0843, 86.6188, 60.4725)
      ..cubicTo(75.2384, 50.4227, 89.5121, -3.352, 75.4722, -7.6396)
      ..cubicTo(98.8891, -8.8871, 114.6671, -39.5873, 118.6238, -29.4024)
      ..cubicTo(105.2049, -48.2578, 134.7906, 0.5485, 140.5585, 19.583)
      ..cubicTo(134.1903, 12.234, 149.7168, 72.5024, 164.2884, 68.4476)
      ..cubicTo(163.2426, 83.8875, 175.0015, 15.6989, 159.8959, 6.6505)
      ..close();

    final path_22 = Path()
      ..moveTo(157.2719, -14.1984)
      ..cubicTo(146.2181, -3.5654, 113.8445, -10.4811, 111.3144, -10.3011)
      ..cubicTo(123.3588, -6.314, 148.2645, 2.6441, 156.8514, -5.6633)
      ..cubicTo(160.245, -15.7912, 153.2886, -20.8931, 151.6088, -26.4394)
      ..cubicTo(149.1502, -34.9685, 72.9583, -4.3436, 79.6008, -14.8696)
      ..cubicTo(79.8658, -16.275, 125.9377, -24.2475, 118.1081, -32.6677)
      ..cubicTo(120.699, -25.8023, 120.9209, -50.1963, 125.7823, -49.9827)
      ..cubicTo(116.3275, -36.4384, 132.7073, -44.9925, 138.2166, -50.7982)
      ..close();

    final path_23 = Path()
      ..moveTo(63.3128, 150.7134)
      ..cubicTo(38.0731, 165.4997, 17.5997, 119.3847, 24.1122, 120.2275)
      ..cubicTo(27.3943, 142.8804, 120.0742, 72.9358, 117.9388, 87.5092)
      ..cubicTo(111.7095, 93.9259, -21.1293, 157.1978, -19.9007, 157.3029)
      ..cubicTo(0.9777, 148.4267, 85.2, 9.5, 79.2006, 15.2699)
      ..cubicTo(85.2, 9.5, -28.8428, 115.1257, -10.798, 116.0031)
      ..cubicTo(-28.8256, 103.7983, 57.6666, 110.627, 71.7291, 120.5886)
      ..cubicTo(58.9916, 102.7436, 140.1199, 109.399, 127.0249, 107.2314)
      ..cubicTo(107.5312, 109.7524, -62.9459, 94.9767, -62.221, 91.326)
      ..cubicTo(-27.2646, 88.8903, 106.4375, 109.1829, 100.2184, 114.5532)
      ..cubicTo(100.5367, 95.2548, 88.3342, 127.7213, 92.9315, 114.7866)
      ..close();

    final path_24 = Path()
      ..moveTo(120.9869, 10.9145)
      ..cubicTo(127.4225, 3.5373, 139.9203, 3.8924, 148.8784, 11.707)
      ..cubicTo(157.8366, 19.5217, 159.8846, 31.8557, 153.4489, 39.233)
      ..cubicTo(147.0133, 46.6102, 134.5155, 46.2551, 125.5574, 38.4405)
      ..cubicTo(116.5993, 30.6258, 114.5513, 18.2918, 120.9869, 10.9145)
      ..close();

    final path_25 = Path()
      ..moveTo(49.2, 28.3)
      ..cubicTo(51.6, 45.4, 100, 59.8, 97.1, 63.6)
      ..cubicTo(86.6, 56.6, 27.1, 15.2, 13.1, 9.5)
      ..cubicTo(30.8, 21.2, 55.6, 47.6, 69.4, 36.6)
      ..cubicTo(64.6, 47.9, 10.1, 41.4, 23.7, 40.6)
      ..cubicTo(22.7, 51.6, 100, 99.4, 95, 93.6)
      ..cubicTo(100, 100, 22.2, 100, 35.8, 98.2)
      ..close();

    final path_26 = Path()
      ..moveTo(118.1608, 46.8186)
      ..cubicTo(129.0992, 42.1675, 42.7718, 3.3583, 39.2148, 22.8995)
      ..cubicTo(32.2334, 13.5488, 64.5513, 12.0451, 57.332, -3.3318)
      ..cubicTo(39.385, 6.3765, 92.844, -57.837, 91.0142, -43.488)
      ..cubicTo(95.8905, -27.8093, 27.5245, 6.2155, 23.5531, 26.1596)
      ..cubicTo(21.8724, 48.4876, 30.8998, -15.7289, 30.4556, -34.6188)
      ..cubicTo(28.6022, -29.4686, 102.5354, 20.8962, 89.2761, 32.5244)
      ..cubicTo(77.9653, 47.1436, 141.0418, -59.4646, 162.0191, -65.642)
      ..close();

    final path_27 = Path()
      ..moveTo(70.6, 50.6)
      ..cubicTo(70.5, 31.6, 22.8, 48.5, 33.3, 35.8)
      ..cubicTo(34.8, 51.1, 4.7, 8.2, 14, 11.4)
      ..cubicTo(28.3, 4.4, 15, 100, 2.8, 97.5)
      ..cubicTo(0, 100, 29, 58.6, 37.6, 53.1)
      ..cubicTo(41, 66.7, 31.4, 69.4, 46.1, 66.6)
      ..cubicTo(51.5, 75.9, 40.6, 25.2, 37.5, 22.5)
      ..cubicTo(48.7, 14.2, 100, 25.1, 90.5, 15.8)
      ..cubicTo(86.2, 30.1, 21.2, 72.5, 12.3, 71.1)
      ..cubicTo(0, 86.9, 31.6, 35.1, 27, 29.5)
      ..close();

    final path_28 = Path()
      ..moveTo(-45.9858, 178.0685)
      ..cubicTo(-60.1949, 158.1852, -68.5588, 230.7433, -84.0604, 206.7765)
      ..cubicTo(-83.7551, 196.9137, -81.0105, 73.3877, -77.3807, 77.328)
      ..cubicTo(-98.3958, 74.4723, -72.6618, 192.4859, -78.9762, 191.3734)
      ..cubicTo(-60.0634, 171.9076, -33.0033, 200.7297, -51.8214, 187.9939)
      ..cubicTo(-25.3403, 185.8393, -22.5159, 237.2348, -15.3624, 232.9892)
      ..cubicTo(-35.9168, 233.676, -32.9762, 144.2868, -44.7285, 138.1414)
      ..cubicTo(-27.947, 135.417, -10.9308, 230.1334, -13.3024, 232.6657)
      ..cubicTo(-21.5606, 226.4641, -117.8348, 158.9535, -107.8614, 140.4101)
      ..cubicTo(-83.223, 124.0855, -5.5976, 149.5344, -22.466, 134.0751)
      ..close();

    final path_29 = Path()
      ..moveTo(15.6, 71.8)
      ..cubicTo(13.7, 70.4, 53.5, 1.9, 62.6, 12)
      ..cubicTo(76.2, 24.2, 8.4, 90.6, 6, 92.4)
      ..cubicTo(5, 91.5, 80, 43.1, 72.7, 34.5)
      ..cubicTo(75.4, 34.5, 46.3, 56.6, 54.9, 52.2)
      ..cubicTo(73.1, 57, 93.4, 21.8, 93.2, 33.2)
      ..cubicTo(74.3, 41, 93.8, 90.2, 95.1, 93.3)
      ..cubicTo(92, 99.6, 40.6, 22.2, 37.6, 11.6)
      ..cubicTo(24.3, 22, 84.2, 30.8, 92.4, 38.2)
      ..cubicTo(100, 32.3, 45.1, 0, 46.7, 5.4)
      ..close();

    final path_30 = Path()
      ..moveTo(61, 2.8)
      ..lineTo(75.6, 2.8)
      ..cubicTo(83.8787, 2.8, 90.6, 9.5213, 90.6, 17.8)
      ..lineTo(90.6, 20.7)
      ..cubicTo(90.6, 28.9787, 83.8787, 35.7, 75.6, 35.7)
      ..lineTo(61, 35.7)
      ..cubicTo(52.7213, 35.7, 46, 28.9787, 46, 20.7)
      ..lineTo(46, 17.8)
      ..cubicTo(46, 9.5213, 52.7213, 2.8, 61, 2.8)
      ..close();

    final path_31 = Path()
      ..moveTo(18.848, 149.9772)
      ..cubicTo(14.1469, 146.0357, 25.5385, 131.4949, 31.2346, 135.05)
      ..cubicTo(38.9959, 145.4976, 114.4187, 177.6818, 111.3441, 184.2069)
      ..cubicTo(103.9789, 176.6018, 62.1496, 112.243, 54.6001, 110.6587)
      ..cubicTo(64.7817, 120.719, 93.9796, 128.2448, 84.3909, 121.2705)
      ..cubicTo(98.153, 132.8567, 39.4699, 104.033, 42.407, 107.336)
      ..cubicTo(35.9826, 115.6348, 81.813, 148.0757, 77.0826, 148.5456)
      ..cubicTo(64.2145, 149.056, 132.9195, 157.6744, 130.626, 149.8378)
      ..cubicTo(132.4118, 141.755, 42.9445, 113.3309, 37.4347, 111.6235);

    final path_32 = Path()
      ..moveTo(45.1203, 90.0413)
      ..cubicTo(48.5817, 92.3761, 47.1549, 100.5533, 41.936, 108.2906)
      ..cubicTo(36.7171, 116.028, 29.6698, 120.4141, 26.2084, 118.0794)
      ..cubicTo(22.7469, 115.7446, 24.1738, 107.5674, 29.3926, 99.8301)
      ..cubicTo(34.6115, 92.0928, 41.6588, 87.7066, 45.1203, 90.0413)
      ..close();

    final path_33 = Path()
      ..moveTo(22.0919, 6.5727)
      ..lineTo(0.2022, -7.8609)
      ..cubicTo(-0.5419, -8.3516, -0.7854, -9.2968, -0.3412, -9.9705)
      ..lineTo(8.1329, -22.8221)
      ..cubicTo(8.577, -23.4958, 9.5418, -23.6443, 10.2859, -23.1536)
      ..lineTo(32.1757, -8.72)
      ..cubicTo(32.9198, -8.2294, 33.1633, -7.2841, 32.7191, -6.6105)
      ..lineTo(24.245, 6.2412)
      ..cubicTo(23.8008, 6.9148, 22.8361, 7.0634, 22.0919, 6.5727)
      ..close();

    final path_34 = Path()
      ..moveTo(87.5828, -31.2326)
      ..cubicTo(88.5271, -11.9069, 90.5857, -77.1067, 77.7042, -82.0253)
      ..cubicTo(95.4717, -70.9422, -1.1477, -28.4015, 15.9942, -30.0598)
      ..cubicTo(11.3092, -9.1816, 22.6861, 1.8753, 5.2727, -3.8153)
      ..cubicTo(16.4544, -28.2426, 34.1164, 38.3463, 37.7985, 35.5734)
      ..cubicTo(32.1807, 20.2428, 86.2133, -68.4044, 83.0975, -82.227)
      ..cubicTo(57.7359, -75.072, 82.8387, -19.9082, 90.7987, -34.7997)
      ..cubicTo(82.2014, -20.7123, 79.2328, -57.635, 84.2423, -77.8976)
      ..close();

    final path_35 = Path()
      ..moveTo(168.7683, 95.3846)
      ..cubicTo(172.8045, 107.7787, 167.6811, 40.2741, 182.6947, 51.4058)
      ..cubicTo(177.7937, 13.8744, 87.1208, 15.2986, 94.8672, 15.9046)
      ..cubicTo(78.9873, 28.0948, 115.0613, -35.9173, 122.0833, -36.8171)
      ..cubicTo(147.0181, -26.9766, 23.6, 0.4, 30.7977, 2.9099)
      ..cubicTo(23.6, 0.4, 59.8382, 19.1455, 46.0977, 21.6306)
      ..cubicTo(68.3927, 21.1844, 81.4542, 22.1422, 67.8455, 30.6883)
      ..cubicTo(61.0191, 43.2943, 120.62, 38.3337, 117.3209, 53.8012)
      ..cubicTo(117.7291, 84.3251, 160.0636, 86.5881, 160.1104, 71.1073)
      ..cubicTo(173.0726, 58.612, 123.2585, -29.0535, 125.0265, -39.8597);

    final path_36 = Path()
      ..moveTo(-49.6373, 102.0893)
      ..cubicTo(-47.1339, 120.818, -59.2006, 88.4281, -72.7459, 94.2596)
      ..cubicTo(-73.7722, 95.0616, -59.4887, 131.5006, -65.7166, 143.5302)
      ..cubicTo(-59.6026, 151.6643, -73.8706, 106.1234, -78.8525, 108.0573)
      ..cubicTo(-93.4104, 103.1171, -57.2373, 122.2895, -63.5246, 120.2329)
      ..cubicTo(-46.6624, 103.3298, -113.1272, 101.2448, -109.0859, 95.8383)
      ..cubicTo(-97.1837, 74.3959, -87.1751, 100.9746, -85.7758, 81.7014)
      ..cubicTo(-98.5364, 102.4977, -46.1752, 112.874, -43.8445, 96.7594)
      ..close();

    final path_37 = Path()
      ..moveTo(121.6155, 109.4942)
      ..cubicTo(101.9619, 87.0299, 146.1783, 228.5351, 135.6121, 229.8543)
      ..cubicTo(129.3944, 241.7826, 157.3781, 189.2394, 170.9342, 202.9831)
      ..cubicTo(168.4225, 205.0352, 141.4627, 255.6561, 127.8471, 235.6814)
      ..cubicTo(137.2796, 259.9586, 120.965, 243.0221, 116.3825, 219.7865)
      ..cubicTo(121.058, 236.7585, 108.805, 191.1384, 107.3016, 186.7306)
      ..cubicTo(96.879, 151.8811, 104.449, 77.7933, 96.6348, 80.4146)
      ..cubicTo(109.7877, 76.6488, 165.3241, 158.2094, 168.3683, 177.9907)
      ..cubicTo(151.0816, 155.7758, 128.9342, 252.2875, 134.1423, 246.4409)
      ..cubicTo(128.7016, 228.8761, 163.7342, 150.7929, 162.4622, 147.0923)
      ..close();

    final path_38 = Path()
      ..moveTo(19.4179, -62.5393)
      ..cubicTo(32.6904, -49.6911, 29.5337, -16.9559, 26.1314, -14.6631)
      ..cubicTo(46.746, -16.9049, 67.0426, 14.0194, 75.4398, -1.5922)
      ..cubicTo(83.2523, 10.5926, 46.9571, -84.0967, 33.4387, -88.2656)
      ..cubicTo(34.2905, -64.0828, 50.7641, -92.091, 58.8383, -107.3901)
      ..cubicTo(63.9611, -92.1949, 41.0648, -121.3759, 47.5877, -124.5997)
      ..cubicTo(61.6885, -131.5687, 74.7323, -94.3092, 73.2349, -71.2575)
      ..cubicTo(55.9889, -75.7236, 34.2542, -118.0099, 32.1499, -115.7473)
      ..cubicTo(18.2349, -110.0926, 27.7801, -11.8102, 29.5785, 1.9715)
      ..cubicTo(15.9206, 13.4591, 86.5454, -28.6284, 69.4261, -39.117)
      ..close();

    final path_39 = Path()
      ..moveTo(-28.1513, 30.3174)
      ..lineTo(-46.7187, 40.4828)
      ..cubicTo(-51.1783, 42.9244, -56.3666, 42.0433, -58.2974, 38.5166)
      ..lineTo(-78.5436, 1.5361)
      ..cubicTo(-80.4745, -1.9906, -78.4214, -6.8361, -73.9618, -9.2777)
      ..lineTo(-55.3944, -19.4431)
      ..cubicTo(-50.9347, -21.8847, -45.7465, -21.0036, -43.8157, -17.4769)
      ..lineTo(-23.5694, 19.5036)
      ..cubicTo(-21.6386, 23.0303, -23.6917, 27.8758, -28.1513, 30.3174)
      ..close();

    final path_40 = Path()
      ..moveTo(8.6877, 59.9001)
      ..cubicTo(-3.2649, 67.7134, 27.3211, 84.2253, 35.7947, 76.3288)
      ..cubicTo(27.0948, 84.9567, 8.987, 76.5, 10.2316, 65.2107)
      ..cubicTo(14.8994, 72.354, 66.5009, 48.5132, 68.7555, 44.4827)
      ..cubicTo(73.8258, 28.9685, 51.1842, 65.9928, 52.7583, 61.3079)
      ..cubicTo(60.8059, 55.2113, 53.7054, 87.2059, 58.6302, 77.78)
      ..cubicTo(47.5126, 76.8759, 69.4701, 29.1544, 65.1938, 42.0363)
      ..cubicTo(61.531, 49.6359, 71.8487, 62.1531, 62.1408, 60.5286)
      ..cubicTo(44.6175, 65.4761, 73.9363, 30.1721, 64.1516, 37.5789)
      ..cubicTo(57.0738, 45.3347, 77.1574, 78.8844, 73.0697, 76.5994)
      ..cubicTo(72.6085, 65.3158, 78.3843, 63.9745, 81.1634, 56.9339)
      ..close();

    final path_41 = Path()
      ..moveTo(34.3573, 146.1225)
      ..cubicTo(35.3744, 148.7311, 34.4868, 151.5169, 32.3765, 152.3397)
      ..cubicTo(30.2661, 153.1625, 27.7271, 151.7126, 26.71, 149.104)
      ..cubicTo(25.693, 146.4954, 26.5806, 143.7095, 28.6909, 142.8868)
      ..cubicTo(30.8012, 142.064, 33.3403, 143.5138, 34.3573, 146.1225)
      ..close();

    final path_42 = Path()
      ..moveTo(-69.0151, 5.022)
      ..cubicTo(-69.9289, 6.0262, -71.1828, 6.3756, -71.8135, 5.8017)
      ..cubicTo(-72.4441, 5.2278, -72.2143, 3.9466, -71.3006, 2.9424)
      ..cubicTo(-70.3868, 1.9382, -69.1329, 1.5888, -68.5022, 2.1627)
      ..cubicTo(-67.8715, 2.7366, -68.1014, 4.0178, -69.0151, 5.022)
      ..close();

    final path_43 = Path()
      ..moveTo(-92.5664, 12.7546)
      ..cubicTo(-92.5557, 0.6529, -42.2642, 86.5851, -20.4019, 87.4566)
      ..cubicTo(-36.8806, 89.8842, -63.7032, 51.4228, -69.0974, 60.2254)
      ..cubicTo(-81.2733, 59.7577, 4.1927, 65.8902, 24.6956, 71.0433)
      ..cubicTo(28.3179, 93.7218, 3.5189, 21.0107, 4.0139, 10.7715)
      ..cubicTo(12.1166, 15.528, -64.4945, 12.6298, -65.4522, -3.1969)
      ..cubicTo(-85.7416, -1.3299, 21.4076, 77.5877, 18.5898, 64.7965)
      ..cubicTo(40.4849, 64.4354, -58.4957, 2.8406, -71.0626, 5.369)
      ..cubicTo(-92.0059, 0.0504, -58.9511, 73.4367, -60.9892, 66.4467)
      ..cubicTo(-67.0569, 50.4114, 32.6591, 91.0586, 16.6096, 80.7016)
      ..cubicTo(2.9808, 59.6153, -62.7755, 66.709, -73.3431, 55.9536)
      ..close();

    final path_44 = Path()
      ..moveTo(98.1317, 165.4329)
      ..cubicTo(92.7626, 194.3606, 101.2467, 128.088, 107.2015, 147.971)
      ..cubicTo(105.6493, 118.0547, 84.6479, 279.7679, 83.1819, 266.1956)
      ..cubicTo(88.1192, 274.3403, 143.3629, 197.4911, 137.8657, 217.4097)
      ..cubicTo(140.6525, 212.9914, 130.8402, 97.4515, 138.9185, 102.0819)
      ..cubicTo(129.3681, 87.2631, 131.8152, 132.8773, 141.1752, 125.16)
      ..cubicTo(140.2082, 90.6731, 80.8416, 171.7003, 81.8042, 187.2034)
      ..cubicTo(81.8216, 166.7137, 116.9173, 118.7898, 128.7597, 142.3979)
      ..close();

    final path_45 = Path()
      ..moveTo(66.1, 23.7)
      ..cubicTo(66.1, 13.3, 70.1, 16.2, 78.2, 14)
      ..cubicTo(95.4, 2.3, 56, 21.5, 50, 7)
      ..cubicTo(38.6, 20, 18.1, 86, 6.8, 73.3)
      ..cubicTo(9.2, 87, 85.9, 34.5, 72, 24.4)
      ..cubicTo(86.4, 31.1, 18.2, 79.6, 7.3, 85.4)
      ..cubicTo(24, 100, 78.5, 42, 92.7, 51.1)
      ..cubicTo(91.9, 67.1, 89.1, 54.6, 87.6, 52.6)
      ..close();

    final path_46 = Path()
      ..moveTo(-66.4235, 125.1355)
      ..cubicTo(-69.034, 127.1972, -72.3781, 127.3202, -73.8866, 125.4101)
      ..cubicTo(-75.3951, 123.5, -74.5004, 120.2754, -71.89, 118.2138)
      ..cubicTo(-69.2795, 116.1522, -65.9354, 116.0292, -64.4269, 117.9393)
      ..cubicTo(-62.9184, 119.8494, -63.813, 123.0739, -66.4235, 125.1355)
      ..close();

    final path_47 = Path()
      ..moveTo(109.1459, -54.1628)
      ..cubicTo(106.1998, -58.6599, 229.8473, -38.8966, 212.6171, -35.4843)
      ..cubicTo(235.1004, -45.3334, 166.5588, -78.8204, 162.2173, -83.1052)
      ..cubicTo(147.3723, -92.7156, 246.6672, -20.7842, 264.1147, -28.4825)
      ..cubicTo(270.0424, -25.7248, 82.9568, -8.1441, 87.9994, 2.364)
      ..cubicTo(108.6926, 25.9204, 249.9787, -26.0354, 232.3608, -39.4768)
      ..cubicTo(239.7235, -10.0352, 180.1985, 57.3741, 186.6042, 51.1576)
      ..cubicTo(197.2957, 75.6422, 151.7495, -34.2362, 153.0568, -24.5445)
      ..close();

    final path_48 = Path()
      ..moveTo(122.4522, 3.4926)
      ..cubicTo(125.8804, -2.7236, 159.0825, 61.7691, 155.3373, 44.9561)
      ..cubicTo(173.8463, 49.3536, 77.2548, -3.2796, 77.895, -22.4735)
      ..cubicTo(76.3757, -39.8794, 92.9197, 23.2805, 109.1824, 8.099)
      ..cubicTo(111.7485, 21.0471, 128.1822, -12.3528, 127.6587, 5.9669)
      ..cubicTo(129.5832, 23.7234, 70.6068, -23.7426, 79.6692, -30.69)
      ..cubicTo(73.0998, -31.4183, 105.9364, -5.6813, 107.0088, -17.1059)
      ..cubicTo(84.3649, 2.7114, 184.7336, -32.2432, 182.5296, -29.2747)
      ..cubicTo(166.9823, -36.3914, 158.6781, -35.1266, 173.2539, -26.6564)
      ..cubicTo(179.5285, -20.332, 80.4548, -2.7043, 79.2204, -9.5426)
      ..cubicTo(92.7576, 5.0177, 103.3174, 13.1003, 106.1726, 21.3413)
      ..close();

    final path_49 = Path()
      ..moveTo(10.6, 42)
      ..lineTo(48.4, 42)
      ..cubicTo(49.9454, 42, 51.2, 43.2546, 51.2, 44.8)
      ..lineTo(51.2, 67)
      ..cubicTo(51.2, 68.5454, 49.9454, 69.8, 48.4, 69.8)
      ..lineTo(10.6, 69.8)
      ..cubicTo(9.0546, 69.8, 7.8, 68.5454, 7.8, 67)
      ..lineTo(7.8, 44.8)
      ..cubicTo(7.8, 43.2546, 9.0546, 42, 10.6, 42)
      ..close();

    final path_50 = Path()
      ..moveTo(9.2, 55.5)
      ..cubicTo(15.9, 71.2, 64.1, 5.5, 54.4, 2.9)
      ..cubicTo(70.1, 0, 24.9, 49.6, 11.5, 38.4)
      ..cubicTo(14.6, 23, 10.2, 100, 0.4, 96.9)
      ..cubicTo(14.4, 80.9, 46.5, 73.9, 44.2, 75)
      ..cubicTo(33.9, 89.4, 43.3, 73.6, 51.7, 72)
      ..cubicTo(67, 59.1, 44.6, 22.7, 50.6, 28.8)
      ..cubicTo(41.5, 40.6, 33.8, 71.5, 39.1, 84.5)
      ..cubicTo(21.5, 84.6, 52.9, 14.7, 61.3, 23.5)
      ..close();

    final path_51 = Path()
      ..moveTo(-16.732, 40.1349)
      ..lineTo(-22.0907, 55.9665)
      ..lineTo(-52.2347, 45.7633)
      ..lineTo(-46.876, 29.9317)
      ..close();

    final path_52 = Path()
      ..moveTo(72.5764, -41.9632)
      ..cubicTo(64.0632, -15.0778, 59.7039, -51.0535, 49.3999, -41.8649)
      ..cubicTo(16.7552, -44.4312, -7.2327, -28.8845, 14.5377, -25.53)
      ..cubicTo(1.2345, -18.7777, 12.1593, -81.3212, 0.1709, -95.0743)
      ..cubicTo(10.8707, -126.1663, 15.072, -45.2816, -0.8627, -49.5103)
      ..cubicTo(10.9685, -44.1758, 23.2176, -25.9131, 36.5721, -26.8109)
      ..cubicTo(29.6833, -54.2494, 54.1717, -73.5172, 57.1939, -89.5769)
      ..cubicTo(60.8898, -55.6269, 13.6349, -148.0714, 20.3429, -140.4557)
      ..cubicTo(-2.3386, -141.4068, -5.999, -56.1678, -18.3104, -37.2321)
      ..close();

    final path_53 = Path()
      ..moveTo(3.1927, -68.8406)
      ..cubicTo(18.733, -57.9592, 28.3095, -98.0835, 19.7274, -108.1426)
      ..cubicTo(6.5365, -93.4796, 3.484, 35.0049, 13.1756, 46.0077)
      ..cubicTo(19.9587, 42.2838, 46.3584, 59.0252, 55.5773, 57.7531)
      ..cubicTo(71.2692, 57.3703, 15.1662, -94.8531, 9.7422, -116.6369)
      ..cubicTo(16.8854, -85.6753, 4.9384, -13.3681, 23.3054, 2.5164)
      ..cubicTo(42.4659, 31.4085, 57.1888, -54.9474, 62.9094, -27.9942)
      ..cubicTo(77.104, -1.3877, 58.4901, -5.9492, 84.144, 9.1583)
      ..close();

    final path_54 = Path()
      ..moveTo(102.097, 85.9552)
      ..cubicTo(94.374, 96.7614, 106.3457, 138.7885, 105.4756, 128.5793)
      ..cubicTo(119.0177, 116.0229, 99.9576, 116.3626, 112.5666, 99.8152)
      ..cubicTo(119.2656, 85.414, 180.8559, 56.9497, 168.3398, 57.3686)
      ..cubicTo(150.2052, 68.8272, 300.9914, 106.6624, 300.6341, 108.9852)
      ..cubicTo(275.705, 118.7701, 179.717, 101.601, 155.6093, 121.424)
      ..cubicTo(127.5931, 116.0788, 148.3106, 92.2244, 139.2767, 88.4125)
      ..cubicTo(126.0908, 106.5123, 143.3877, 125.7382, 141.5731, 112.9293)
      ..cubicTo(171.0469, 96.2048, 223.7587, 97.3841, 240.5915, 104.2492)
      ..close();

    final path_55 = Path()
      ..moveTo(99.0021, 42.3556)
      ..cubicTo(94.4916, 37.1485, 92.5956, 31.3913, 94.7707, 29.5072)
      ..cubicTo(96.9458, 27.6231, 102.3737, 30.3209, 106.8842, 35.5279)
      ..cubicTo(111.3947, 40.735, 113.2907, 46.4922, 111.1156, 48.3763)
      ..cubicTo(108.9405, 50.2605, 103.5127, 47.5626, 99.0021, 42.3556)
      ..close();

    final path_56 = Path()
      ..moveTo(75.6426, 207.5275)
      ..cubicTo(94.5861, 207.4794, 97.0336, 166.0606, 95.187, 162.9006)
      ..cubicTo(62.0142, 173.3831, 53.4894, 204.7882, 63.0353, 190.5906)
      ..cubicTo(51.7821, 175.971, 90.9437, 209.7491, 86.2784, 200.6059)
      ..cubicTo(90.2033, 201.1385, -5.2458, 163.796, -19.0896, 162.1358)
      ..cubicTo(-16.298, 163.0479, 75.9484, 161.2842, 68.0371, 146.9726)
      ..cubicTo(39.6472, 144.7691, 41.6804, 181.874, 40.6539, 195.191)
      ..cubicTo(19.1091, 229.824, 62.8759, 161.7167, 46.9014, 186.1708)
      ..cubicTo(15.1932, 200.3192, 36.0988, 121.6908, 32.6464, 106.8932)
      ..close();

    final path_57 = Path()
      ..moveTo(-91.2512, 110.0029)
      ..cubicTo(-62.9035, 100.7038, 21.912, 176.7236, -1.3422, 195.2076)
      ..cubicTo(10.5566, 220.7017, 40.5299, 98.482, 19.4732, 99.8596)
      ..cubicTo(5.8546, 94.8924, 23.9778, 164.3315, 18.3795, 173.2176)
      ..cubicTo(51.3453, 190.1267, -17.1962, 160.8225, -32.9194, 149.1129)
      ..cubicTo(-38.9296, 152.2213, 25.3772, 203.1617, 50.9115, 185.1346)
      ..cubicTo(18.9282, 187.7796, -23.3534, 128.1498, -46.0808, 127.7771)
      ..cubicTo(-50.1795, 151.3828, 38.1422, 156.602, 26.7729, 173.7142)
      ..cubicTo(46.8106, 188.2964, -72.5815, 173.56, -85.522, 157.9966)
      ..cubicTo(-108.493, 145.8225, -122.9828, 96.7978, -106.7505, 97.1201)
      ..cubicTo(-80.6083, 98.3745, -13.5811, 181.8916, -9.6763, 199.4305)
      ..close();

    final path_58 = Path()
      ..moveTo(-9.0686, -31.0096)
      ..cubicTo(-5.2998, -39.7835, 41.6081, -23.4837, 23.3363, -25.7207)
      ..cubicTo(52.4332, -14.7251, 13.0546, -57.2407, 5.36, -63.5447)
      ..cubicTo(-14.6865, -62.0305, -21.2714, -45.4499, -25.7522, -35.52)
      ..cubicTo(-10.3558, -10.275, -61.0106, -90.2331, -51.5347, -73.0589)
      ..cubicTo(-44.0647, -84.0735, 11.3269, -28.0097, 11.6112, -26.8845)
      ..cubicTo(9.5692, -44.365, -38.1412, -85.925, -53.3249, -90.6126)
      ..cubicTo(-66.1801, -83.6402, -4.7898, -60.7666, -11.2945, -55.9423)
      ..close();

    final path_59 = Path()
      ..moveTo(98.8132, 8.2618)
      ..cubicTo(96.8632, -4.2031, 37.5929, -34.1936, 39.2847, -16.7215)
      ..cubicTo(36.5751, -4.3704, 129.9103, -46.9737, 138.1097, -65.578)
      ..cubicTo(147.0045, -79.6719, 48.9733, -105.8741, 34.0539, -110.5221)
      ..cubicTo(25.0755, -110.0738, -3.9982, -2.6907, 13.2777, -2.2847)
      ..cubicTo(31.7118, -0.1119, 2.3752, -23.9084, 12.3338, -30.4794)
      ..cubicTo(1.7174, -52.1195, 36.9688, -14.9465, 27.4607, -2.3344)
      ..cubicTo(37.0119, 1.166, 34.4077, -12.9679, 13.0049, -4.4178)
      ..cubicTo(0.1288, -11.6468, 124.7679, -91.297, 109.9981, -98.3549);

    final path_60 = Path()
      ..moveTo(-26.6896, 113.2755)
      ..cubicTo(-30.9327, 116.2994, 9.4324, 61.7667, 22.3893, 52.9521)
      ..cubicTo(19.9947, 77.7909, 9.1754, 81.3897, 18.2508, 68.0514)
      ..cubicTo(31.8359, 59.3879, 5.7367, 83.461, 1.7444, 84.6745)
      ..cubicTo(12.9399, 63.5882, 17.3317, 72.3638, 10.3504, 67.5492)
      ..cubicTo(-3.8672, 86.8972, 58.5513, 87.4222, 53.4346, 100.7186)
      ..cubicTo(49.1965, 96.0248, -0.336, 132.5263, 9.3141, 138.1684)
      ..cubicTo(9.9275, 148.2595, 33.3798, 144.5995, 34.3046, 135.6874)
      ..cubicTo(42.615, 117.5304, 21.9694, 57.5026, 14.7401, 66.9707)
      ..close();

    final path_61 = Path()
      ..moveTo(30.4858, 50.62)
      ..cubicTo(26.2795, 41.3515, 34.3434, 127.1758, 24.2594, 114.2502)
      ..cubicTo(32.7673, 120.7993, 59.1409, 70.3816, 55.4515, 82.5771)
      ..cubicTo(45.1193, 81.2751, 43.9941, 115.989, 51.8748, 123.817)
      ..cubicTo(60.1338, 131.0472, 47.4437, 43.3475, 43.1702, 39.8388)
      ..cubicTo(55.0721, 37.2358, 12.3395, 40.8241, 20.8037, 45.3959)
      ..cubicTo(31.8574, 62.5792, 8.0556, 76.5579, 7.9289, 88.1713)
      ..cubicTo(20.8212, 102.4646, 55.337, 87.7749, 47.7173, 88.8864)
      ..cubicTo(44.6338, 76.222, 25.0641, 92.4866, 17.8299, 90.1698)
      ..close();

    final path_62 = Path()
      ..moveTo(69.8942, 36.9691)
      ..cubicTo(70.4211, 33.5657, 75.6666, 31.5484, 81.6008, 32.467)
      ..cubicTo(87.5349, 33.3857, 91.9249, 36.8946, 91.398, 40.298)
      ..cubicTo(90.8712, 43.7015, 85.6256, 45.7188, 79.6915, 44.8001)
      ..cubicTo(73.7573, 43.8815, 69.3673, 40.3725, 69.8942, 36.9691)
      ..close();

    final path_63 = Path()
      ..moveTo(59.9, 34.9)
      ..lineTo(58, 34.9)
      ..cubicTo(64.1263, 34.9, 69.1, 39.8737, 69.1, 46)
      ..lineTo(69.1, 45.1)
      ..cubicTo(69.1, 51.2263, 64.1263, 56.2, 58, 56.2)
      ..lineTo(59.9, 56.2)
      ..cubicTo(53.7737, 56.2, 48.8, 51.2263, 48.8, 45.1)
      ..lineTo(48.8, 46)
      ..cubicTo(48.8, 39.8737, 53.7737, 34.9, 59.9, 34.9)
      ..close();

    final path_64 = Path()
      ..moveTo(-23.4374, -29.8851)
      ..cubicTo(-31.3839, -3.196, -48.8036, -73.7012, -39.0808, -76.7094)
      ..cubicTo(-30.8643, -57.2268, 20.2719, -155.8567, 28.2674, -130.6444)
      ..cubicTo(31.8323, -119.7876, -3.6559, -79.4405, -7.1758, -101.4955)
      ..cubicTo(-13.0153, -131.7166, 14.9724, -37.9711, 13.8481, -40.502)
      ..cubicTo(30.3939, -43.0144, -31.5116, -98.9221, -24.8429, -124.8103)
      ..cubicTo(-13.9288, -128.6024, -0.5501, -56.754, 6.7667, -67.9114)
      ..cubicTo(-13.5036, -83.0114, -37.7917, -87.051, -45.9305, -92.4246)
      ..cubicTo(-31.5622, -96.8945, 24.2733, 3.494, 24.558, -11.053)
      ..close();

    final path_65 = Path()
      ..moveTo(106.7755, 12.4385)
      ..lineTo(124.4625, -11.6394)
      ..lineTo(139.045, -0.9275)
      ..lineTo(121.358, 23.1504)
      ..close();

    final path_66 = Path()
      ..moveTo(62, 21.8)
      ..lineTo(76.6, 21.8)
      ..cubicTo(83.1678, 21.8, 88.5, 27.1322, 88.5, 33.7)
      ..lineTo(88.5, 46.5)
      ..cubicTo(88.5, 53.0678, 83.1678, 58.4, 76.6, 58.4)
      ..lineTo(62, 58.4)
      ..cubicTo(55.4322, 58.4, 50.1, 53.0678, 50.1, 46.5)
      ..lineTo(50.1, 33.7)
      ..cubicTo(50.1, 27.1322, 55.4322, 21.8, 62, 21.8)
      ..close();

    final path_67 = Path()
      ..moveTo(54.1218, 112.4312)
      ..cubicTo(51.0578, 127.8187, -49.1962, 237.7457, -35.5697, 249.3345)
      ..cubicTo(-65.7023, 234.5046, 89.9807, 223.8499, 89.3921, 237.5295)
      ..cubicTo(68.2244, 236.6777, 29.7025, 212.4101, 27.0885, 233.2741)
      ..cubicTo(-11.68, 228.7425, 5.1605, 298.5799, -10.9973, 288.2092)
      ..cubicTo(-22.007, 312.8215, 25.0184, 252.7984, 42.3398, 245.8777)
      ..cubicTo(12.5227, 265.392, 62.0165, 128.7323, 74.0165, 106.6977)
      ..cubicTo(71.7623, 141.4138, 56.9562, 251.8921, 25.9628, 243.2596)
      ..close();

    final path_68 = Path()
      ..moveTo(127.6014, 73.3472)
      ..lineTo(170.8153, 54.4675)
      ..lineTo(183.8286, 84.2539)
      ..lineTo(140.6148, 103.1336)
      ..close();

    final path_69 = Path()
      ..moveTo(66.6, 34.7)
      ..cubicTo(76.5, 32.4, 58.5, 33.1, 53.8, 36.9)
      ..cubicTo(57, 49.2, 84.6, 82.8, 96.3, 93.6)
      ..cubicTo(81.6, 79.5, 84.5, 1.3, 73.4, 0.5)
      ..cubicTo(79.2, 0, 24.3, 42.5, 34.7, 57)
      ..cubicTo(24.2, 39, 24.8, 13.4, 30.3, 23.8)
      ..cubicTo(44.2, 8.6, 63.8, 14.4, 57.3, 21.4)
      ..close();

    final path_70 = Path()
      ..moveTo(-86.8379, 1.9694)
      ..cubicTo(-81.7827, 10.5983, 40.181, -18.903, 62.9401, -27.4728)
      ..cubicTo(29.6363, -43.586, -87.2757, -13.7774, -110.8068, -9.8211)
      ..cubicTo(-79.2686, -17.2388, -103.3134, -62.8362, -94.9398, -73.7664)
      ..cubicTo(-119.7343, -71.0217, -52.5244, 2.0825, -23.2942, -0.2632)
      ..cubicTo(7.9732, 7.7552, -56.9277, 5.348, -48.7041, 4.0862)
      ..cubicTo(-76.0894, -1.4083, -59.1793, -1.9203, -46.2692, 7.62)
      ..close();

    final path_71 = Path()
      ..moveTo(27, 59)
      ..cubicTo(32.7399, 59, 37.4, 63.6601, 37.4, 69.4)
      ..cubicTo(37.4, 75.1399, 32.7399, 79.8, 27, 79.8)
      ..cubicTo(21.2601, 79.8, 16.6, 75.1399, 16.6, 69.4)
      ..cubicTo(16.6, 63.6601, 21.2601, 59, 27, 59)
      ..close();

    final path_72 = Path()
      ..moveTo(28.6851, 50.9161)
      ..cubicTo(27.268, 40.2157, -9.2574, 36.9322, -7.7387, 46.2396)
      ..cubicTo(-25.6041, 57.0635, -34.4365, 61.4133, -30.3597, 60.1441)
      ..cubicTo(-41.4386, 61.2113, -44.6204, 75.7582, -35.4894, 84.6053)
      ..cubicTo(-35.2549, 68.7498, 13.8789, 32.696, 10.6067, 27.3715)
      ..cubicTo(15.2145, 29.2357, -1.0092, 66.4293, 5.3687, 65.4712)
      ..cubicTo(-1.8923, 60.7659, -23.4062, 90.8728, -32.4115, 98.4264)
      ..cubicTo(-31.9108, 101.1419, -9.2686, 58.1965, -17.1333, 63.0908)
      ..cubicTo(-3.3281, 54.6968, -6.5342, 72.633, -2.8259, 70.2383)
      ..close();

    final path_73 = Path()
      ..moveTo(-78.985, 110.6854)
      ..cubicTo(-75.7095, 103.9177, 54.0402, 25.9604, 30.4321, 28.8426)
      ..cubicTo(7.4745, 40.1616, -14.2702, 165.547, -18.0425, 167.0279)
      ..cubicTo(-17.9474, 178.2007, 69.4246, 130.1321, 67.9306, 122.7013)
      ..cubicTo(66.0552, 103.993, 97.101, 77.2264, 96.0968, 91.9414)
      ..cubicTo(114.299, 103.0136, 53.2641, 60.4823, 45.1626, 76.2344)
      ..cubicTo(43.8874, 92.1651, -32.607, 155.8951, -51.0736, 174.2725)
      ..cubicTo(-54.2204, 174.7448, 55.3005, 77.1612, 68.0524, 76.4926)
      ..cubicTo(57.6306, 88.7654, -24.977, 155.9811, -19.5209, 172.5971)
      ..cubicTo(-18.1829, 163.5733, 35.6347, 61.2991, 32.1721, 82.3847)
      ..cubicTo(45.0277, 65.9753, -17.9334, 76.0307, -25.0209, 85.1928)
      ..close();

    final path_74 = Path()
      ..moveTo(12.5509, -57.9266)
      ..cubicTo(8.1431, -66.3939, 7.3292, -74.7075, 10.7346, -76.4803)
      ..cubicTo(14.1399, -78.253, 20.4832, -72.8178, 24.891, -64.3504)
      ..cubicTo(29.2989, -55.8831, 30.1127, -47.5695, 26.7074, -45.7968)
      ..cubicTo(23.3021, -44.0241, 16.9588, -49.4593, 12.5509, -57.9266)
      ..close();

    final path_75 = Path()
      ..moveTo(39.3824, 106.9087)
      ..cubicTo(35.1479, 104.3743, 60.6947, 118.6025, 58.8596, 122.0907)
      ..cubicTo(45.0621, 122.5481, 51.8874, 110.5839, 51.344, 119.3679)
      ..cubicTo(45.5245, 127.1189, 42.7972, 172.1187, 49.6418, 167.4229)
      ..cubicTo(48.0476, 169.3598, 54.3376, 128.9043, 52.6461, 118.8694)
      ..cubicTo(51.7905, 108.8394, 10.2942, 146.5413, 17.6801, 141.6913)
      ..cubicTo(22.1681, 150.6629, 52.3402, 133.9329, 55.8987, 125.8533)
      ..cubicTo(54.9977, 124.4191, 62.2733, 149.1478, 58.1374, 144.4425)
      ..close();

    final path_76 = Path()
      ..moveTo(100.0309, -16.7985)
      ..cubicTo(105.099, -20.8444, 111.1706, -21.6778, 113.5809, -18.6584)
      ..cubicTo(115.9912, -15.6391, 113.8333, -9.9031, 108.7652, -5.8572)
      ..cubicTo(103.697, -1.8114, 97.6254, -0.9779, 95.2151, -3.9973)
      ..cubicTo(92.8048, -7.0166, 94.9627, -12.7526, 100.0309, -16.7985)
      ..close();

    final path_77 = Path()
      ..moveTo(83.1318, 130.4877)
      ..cubicTo(87.5156, 154.3569, 108.9395, 179.1606, 109.9719, 166.8349)
      ..cubicTo(101.828, 164.5996, 102.8116, 156.2627, 100.1545, 163.7482)
      ..cubicTo(109.1285, 165.1187, 110.0878, 193.4757, 115.24, 186.3921)
      ..cubicTo(116.2963, 189.0473, 57.4167, 131.378, 51.4266, 137.2869)
      ..cubicTo(67.2853, 152.153, 77.9546, 176.7199, 88.4933, 176.9743)
      ..cubicTo(79.7703, 180.3332, 36.3508, 169.8553, 44.6969, 180.8088)
      ..close();

    final path_78 = Path()
      ..moveTo(-38.0448, 9.7398)
      ..cubicTo(-40.2836, 12.4174, -46.6595, 10.7801, -52.2739, 6.0857)
      ..cubicTo(-57.8883, 1.3913, -60.6289, -4.5938, -58.39, -7.2715)
      ..cubicTo(-56.1512, -9.9491, -49.7753, -8.3118, -44.1609, -3.6174)
      ..cubicTo(-38.5465, 1.077, -35.8059, 7.0621, -38.0448, 9.7398)
      ..close();

    final path_79 = Path()
      ..moveTo(104.4098, 112.5311)
      ..lineTo(147.0013, 68.272)
      ..lineTo(165.2528, 85.8359)
      ..lineTo(122.6613, 130.095)
      ..close();

    final path_80 = Path()
      ..moveTo(3.8283, 49.7876)
      ..lineTo(-52.042, 19.8302)
      ..lineTo(-48.6283, 13.4637)
      ..lineTo(7.242, 43.4211)
      ..close();

    final path_81 = Path()
      ..moveTo(68.0743, 99.3223)
      ..lineTo(101.8524, 89.8913)
      ..lineTo(107.2424, 109.196)
      ..lineTo(73.4643, 118.627)
      ..close();

    final path_82 = Path()
      ..moveTo(107.2007, -39.8006)
      ..cubicTo(109.6737, -44.9621, 115.3567, -47.3917, 119.8836, -45.2228)
      ..cubicTo(124.4105, -43.0539, 126.0781, -37.1025, 123.6051, -31.941)
      ..cubicTo(121.1321, -26.7795, 115.4491, -24.3499, 110.9222, -26.5188)
      ..cubicTo(106.3953, -28.6877, 104.7278, -34.6391, 107.2007, -39.8006)
      ..close();

    final path_83 = Path()
      ..moveTo(30.7513, 37.5795)
      ..cubicTo(31.4326, 51.2803, 159.3216, 59.7125, 146.3994, 64.6407)
      ..cubicTo(138.651, 80.8982, 55.3378, 6.7099, 43.6273, 20.2466)
      ..cubicTo(30.1192, 37.6404, 117.2773, 118.6325, 112.6802, 106.6661)
      ..cubicTo(88.6736, 106.457, 131.0872, 138.8249, 117.6315, 155.438)
      ..cubicTo(105.3691, 172.518, 49.9593, 152.2595, 47.8937, 133.4569)
      ..cubicTo(59.8691, 149.1725, 43.7311, 145.8791, 53.4435, 151.3423)
      ..cubicTo(76.8088, 139.5918, 96.665, 165.6004, 86.7955, 154.5293)
      ..cubicTo(74.4438, 148.1569, 82.9423, 32.3602, 69.2184, 58.1121)
      ..cubicTo(95.4169, 93.0108, 53.2964, 30.5614, 42.875, 15.084)
      ..cubicTo(68.9564, 46.116, 78.8874, 84.3261, 97.1189, 86.8362)
      ..close();

    final path_84 = Path()
      ..moveTo(113.4746, 155.1623)
      ..cubicTo(116.9662, 154.5592, 120.4919, 158.0699, 121.343, 162.9973)
      ..cubicTo(122.1941, 167.9247, 120.0504, 172.4148, 116.5588, 173.0179)
      ..cubicTo(113.0672, 173.621, 109.5415, 170.1102, 108.6904, 165.1828)
      ..cubicTo(107.8393, 160.2554, 109.983, 155.7654, 113.4746, 155.1623)
      ..close();

    final path_85 = Path()
      ..moveTo(120.5612, 55.9989)
      ..cubicTo(112.9404, 63.6518, 130.3495, 96.1799, 118.2418, 86.6765)
      ..cubicTo(116.923, 67.4659, 59.3998, 14.8823, 60.2303, 15.9766)
      ..cubicTo(79.9031, 11.6354, 151.3593, 33.2987, 155.1856, 23.8434)
      ..cubicTo(153.8701, 40.3549, 168.2804, -30.3946, 176.6847, -17.5026)
      ..cubicTo(162.1824, -33.468, 97.6227, 91.0388, 102.8249, 84.9397)
      ..cubicTo(126.5026, 71.2682, 105.6838, 39.4289, 87.7518, 44.1346)
      ..cubicTo(89.1349, 42.5394, 119.6935, -1.863, 120.1689, -21.3555)
      ..cubicTo(112.5105, -19.5398, 42.4468, 37.1934, 56.202, 35.0322)
      ..cubicTo(59.069, 13.4543, 67.8635, 18.7578, 67.9978, 19.7063)
      ..cubicTo(59.601, 29.0377, 113.6721, 62.7969, 106.7138, 49.5501)
      ..close();

    final path_86 = Path()
      ..moveTo(17.5159, -186.5445)
      ..cubicTo(29.3419, -165.4335, 87.8617, -62.6388, 65.7444, -56.7414)
      ..cubicTo(95.8461, -70.4616, 114.1712, -65.2119, 131.4365, -84.5181)
      ..cubicTo(91.666, -96.5221, 54.1619, -201.2228, 44.4369, -171.874)
      ..cubicTo(13.4447, -184.1464, 6.1839, -87.1707, -9.5974, -107.066)
      ..cubicTo(12.2471, -100.324, -32.2247, -158.5821, -23.4432, -148.1564)
      ..cubicTo(-39.362, -176.2156, -7.1309, -192.5272, -23.9531, -172.8134)
      ..cubicTo(-50.4924, -171.6648, 46.2145, -163.3393, 40.2295, -130.3997)
      ..cubicTo(53.1182, -106.795, -9.3021, -128.632, -13.9458, -149.9627)
      ..close();

    final path_87 = Path()
      ..moveTo(-51.179, 77.6171)
      ..cubicTo(-34.1055, 62.9506, 42.9132, 44.4581, 59.542, 49.3309)
      ..cubicTo(62.1458, 59.6168, 24.1743, 84.2348, 27.2968, 74.4659)
      ..cubicTo(47.0419, 68.3387, 51.5814, 73.5532, 57.5191, 79.4803)
      ..cubicTo(70.0941, 64.6662, 19.1052, 95.4538, 20.1877, 89.8261)
      ..cubicTo(5.6776, 93.2649, 46.9214, 56.6876, 34.7848, 50.7313)
      ..cubicTo(20.1597, 60.1965, 28.747, 25.1086, 47.8822, 24.1215)
      ..close();

    final path_88 = Path()
      ..moveTo(161.5737, -7.0624)
      ..cubicTo(144.8826, -15.4542, 151.7957, 7.8796, 144.5077, 2.7953)
      ..cubicTo(117.987, 0.86, 102.7412, -8.3793, 109.1226, -14.6678)
      ..cubicTo(130.0677, 4.3359, 220.9505, 35.054, 230.2953, 33.3433)
      ..cubicTo(224.9174, 33.0674, 147.5462, 3.7231, 145.4046, 13.3316)
      ..cubicTo(148.5769, 3.5534, 226.4319, 46.2635, 219.5033, 39.7869)
      ..cubicTo(197.7429, 35.4677, 200.5009, 20.3299, 189.5874, 16.319)
      ..cubicTo(214.4899, 32.4996, 181.6913, 47.7864, 167.7232, 39.4412)
      ..cubicTo(184.0927, 44.3818, 153.7667, -4.2909, 135.1671, -15.3393)
      ..cubicTo(107.8174, -21.9564, 258.201, 6.9976, 245.5903, 2.3521);

    final path_89 = Path()
      ..moveTo(-14.2947, 30.1305)
      ..cubicTo(-17.0944, 32.2804, 8.0022, 66.4164, -5.5356, 60.0595)
      ..cubicTo(-10.3308, 55.197, 47.1092, 16.1644, 57.3214, 15.6882)
      ..cubicTo(39.7251, 27.7423, 24.2809, 24.7272, 39.3459, 16.6229)
      ..cubicTo(47.1765, 17.8222, 10.563, 22.0933, 12.8179, 11.8573)
      ..cubicTo(7.7638, 9.612, 29.3554, 35.7379, 42.0714, 32.6225)
      ..cubicTo(52.9998, 36.9233, 53.0115, 12.0091, 38.072, 4.3806)
      ..cubicTo(46.1347, -0.6267, 17.8869, -1.2184, 5.8203, 0.1162)
      ..cubicTo(-5.5911, -0.6059, 84.1292, 46.0643, 81.0407, 37.6487)
      ..cubicTo(66.5201, 34.3769, 62.1123, 20.7576, 74.3525, 20.876)
      ..cubicTo(79.6426, 31.3391, 84.4498, 55.112, 75.3801, 49.7458)
      ..close();

    final path_90 = Path()
      ..moveTo(56.1299, -98.6451)
      ..cubicTo(69.1933, -86.077, -14.1756, -60.1213, -18.3896, -56.5911)
      ..cubicTo(-14.0367, -38.112, 2.6123, -45.4427, -0.3999, -23.4352)
      ..cubicTo(3.8737, -18.6463, 62.5243, -21.1224, 50.6588, -17.0668)
      ..cubicTo(69.5306, 3.1889, 51.6985, 42.1361, 31.1494, 28.1499)
      ..cubicTo(53.3744, 47.5581, 59.6624, 65.3837, 67.3996, 57.019)
      ..cubicTo(54.2326, 68.2587, 101.5741, 43.1926, 89.0099, 46.1336)
      ..cubicTo(81.2122, 53.9737, 51.0511, -20.4292, 47.3364, -38.3183)
      ..cubicTo(51.4319, -66.281, 36.0101, 21.1226, 49.5131, 40.8808)
      ..cubicTo(64.4135, 62.8681, 129.7415, 28.2787, 123.3021, 27.6057);

    final path_91 = Path()
      ..moveTo(31.3, 68.5)
      ..lineTo(65.6, 68.5)
      ..lineTo(65.6, 82.8)
      ..lineTo(31.3, 82.8)
      ..close();

    final path_92 = Path()
      ..moveTo(28.5074, -72.1818)
      ..lineTo(35.2303, -67.1157)
      ..cubicTo(27.1103, -73.2346, 23.979, -82.7955, 28.2422, -88.4529)
      ..lineTo(18.1648, -75.0797)
      ..cubicTo(22.4279, -80.7371, 32.4815, -80.3624, 40.6015, -74.2436)
      ..lineTo(33.8786, -79.3096)
      ..cubicTo(41.9987, -73.1908, 45.13, -63.6299, 40.8668, -57.9725)
      ..lineTo(50.9442, -71.3457)
      ..cubicTo(46.681, -65.6883, 36.6275, -66.0629, 28.5074, -72.1818)
      ..close();

    final path_93 = Path()
      ..moveTo(-12.7553, 174.8935)
      ..lineTo(-18.3186, 170.7012)
      ..cubicTo(-11.7135, 175.6785, -15.7798, 192.2319, -27.3935, 207.6437)
      ..lineTo(-23.6399, 202.6626)
      ..cubicTo(-35.2536, 218.0745, -50.0449, 226.546, -56.65, 221.5687)
      ..lineTo(-51.0867, 225.761)
      ..cubicTo(-57.6917, 220.7837, -53.6254, 204.2303, -42.0118, 188.8185)
      ..lineTo(-45.7653, 193.7996)
      ..cubicTo(-34.1516, 178.3877, -19.3603, 169.9162, -12.7553, 174.8935)
      ..close();

    final path_94 = Path()
      ..moveTo(8.2879, 58.632)
      ..lineTo(0.5096, 54.9052)
      ..cubicTo(-3.4847, 52.9915, -4.8838, 47.5895, -2.6128, 42.8496)
      ..lineTo(-4.8817, 47.5851)
      ..cubicTo(-2.6107, 42.8452, 2.4759, 40.5507, 6.4703, 42.4644)
      ..lineTo(14.2486, 46.1912)
      ..cubicTo(18.2429, 48.1049, 19.642, 53.5069, 17.371, 58.2468)
      ..lineTo(19.6399, 53.5113)
      ..cubicTo(17.3689, 58.2512, 12.2823, 60.5457, 8.2879, 58.632)
      ..close();

    final path_95 = Path()
      ..moveTo(31.2, 46.8)
      ..cubicTo(40.3618, 46.8, 47.8, 54.2382, 47.8, 63.4)
      ..cubicTo(47.8, 72.5618, 40.3618, 80, 31.2, 80)
      ..cubicTo(22.0382, 80, 14.6, 72.5618, 14.6, 63.4)
      ..cubicTo(14.6, 54.2382, 22.0382, 46.8, 31.2, 46.8)
      ..close();

    final path_96 = Path()
      ..moveTo(-17.9083, -12.2318)
      ..lineTo(-6.7438, -11.7248)
      ..cubicTo(-16.1564, -12.1522, -23.4275, -20.6621, -22.971, -30.7165)
      ..lineTo(-22.9667, -30.8104)
      ..cubicTo(-22.5101, -40.8647, -14.4976, -48.6806, -5.085, -48.2532)
      ..lineTo(-16.2495, -48.7601)
      ..cubicTo(-6.8369, -48.3327, 0.4342, -39.8228, -0.0223, -29.7685)
      ..lineTo(-0.0266, -29.6746)
      ..cubicTo(-0.4832, -19.6202, -8.4957, -11.8044, -17.9083, -12.2318)
      ..close();

    final path_97 = Path()
      ..moveTo(101.8146, 53.4743)
      ..cubicTo(91.7205, 40.193, 68.0871, 45.6444, 76.0179, 35.3913)
      ..cubicTo(83.2001, 37.3619, 113.9268, 87.0526, 109.2789, 79.6421)
      ..cubicTo(103.5483, 80.2833, 85.4407, 155.3182, 81.8, 140.6726)
      ..cubicTo(71.68, 138.892, 101.3938, 56.8835, 102.4389, 58.1688)
      ..cubicTo(109.9807, 46.8585, 121.4961, 141.6229, 115.0367, 135.9529)
      ..cubicTo(111.3445, 156.2134, 108.6053, 79.1445, 103.2664, 65.0146)
      ..close();

    final path_98 = Path()
      ..moveTo(5.407, 155.0582)
      ..cubicTo(5.6994, 155.3224, 5.2596, 156.2863, 4.4256, 157.2093)
      ..cubicTo(3.5916, 158.1324, 2.6771, 158.6673, 2.3847, 158.4031)
      ..cubicTo(2.0923, 158.1389, 2.5321, 157.175, 3.3661, 156.252)
      ..cubicTo(4.2001, 155.3289, 5.1146, 154.7941, 5.407, 155.0582)
      ..close();

    final path_99 = Path()
      ..moveTo(211.7377, 50.8609)
      ..cubicTo(190.7575, 53.9272, 132.2639, 56.7924, 136.2925, 55.2445)
      ..cubicTo(171.7373, 54.7177, 173.2175, 99.2375, 192.0997, 81.475)
      ..cubicTo(208.8485, 57.5117, 62.8282, 70.0429, 72.8203, 56.0901)
      ..cubicTo(74.6278, 62.7767, 84.4426, 100.7972, 84.389, 82.9958)
      ..cubicTo(82.4081, 72.5809, 149.9987, 32.6494, 132.6004, 34.4817)
      ..cubicTo(147.0257, 49.6261, 181.3299, 81.3439, 187.0241, 73.6201)
      ..cubicTo(196.5753, 84.3614, 224.531, -16.396, 227.5217, -11.8243)
      ..cubicTo(223.2631, -18.2, 176.7589, 40.023, 170.7946, 42.9314)
      ..cubicTo(185.9129, 11.9003, 221.6396, 69.6978, 207.023, 80.8688)
      ..close();

    final path_100 = Path()
      ..moveTo(73.2416, -12.6259)
      ..cubicTo(107.3662, -21.9997, 102.8743, -68.704, 77.6749, -58.5729)
      ..cubicTo(86.2856, -42.7763, 93.4454, -133.459, 93.4445, -119.7605)
      ..cubicTo(63.2125, -126.3911, 76.2532, 20.3864, 77.5599, -6.7451)
      ..cubicTo(92.9121, 17.4645, 116.7622, -19.973, 116.3118, 2.696)
      ..cubicTo(119.6946, 18.5835, 91.8767, -79.0987, 113.7213, -82.3318)
      ..cubicTo(130.4786, -107.3787, 173.7706, -92.685, 154.375, -90.9547)
      ..cubicTo(167.789, -56.6152, 98.6006, -115.4601, 123.2462, -120.74)
      ..cubicTo(109.6116, -113.9322, 158.6031, -77.8005, 136.4546, -81.517)
      ..cubicTo(101.0857, -75.0706, 73.8013, 8.7671, 68.711, 7.7894)
      ..cubicTo(83.5273, -20.2497, 121.1494, -31.6056, 123.6659, -57.1828)
      ..close();

    final path_101 = Path()
      ..moveTo(172.3121, 15.1819)
      ..lineTo(171.249, 8.6185)
      ..cubicTo(169.5273, -2.0114, 181.6686, -12.8344, 198.3448, -15.5353)
      ..lineTo(201.2144, -16.0001)
      ..cubicTo(217.8907, -18.7011, 232.8275, -12.2638, 234.5491, -1.6339)
      ..lineTo(235.6122, 4.9296)
      ..cubicTo(237.3338, 15.5595, 225.1926, 26.3824, 208.5164, 29.0834)
      ..lineTo(205.6468, 29.5482)
      ..cubicTo(188.9705, 32.2491, 174.0337, 25.8118, 172.3121, 15.1819)
      ..close();

    final path_102 = Path()
      ..moveTo(111.3127, 134.2634)
      ..cubicTo(116.5473, 135.1676, 119.4091, 143.9378, 117.6994, 153.8361)
      ..cubicTo(115.9897, 163.7344, 110.3517, 171.0364, 105.117, 170.1322)
      ..cubicTo(99.8824, 169.2281, 97.0206, 160.4578, 98.7303, 150.5596)
      ..cubicTo(100.44, 140.6613, 106.078, 133.3592, 111.3127, 134.2634)
      ..close();

    final path_103 = Path()
      ..moveTo(23.0027, 31.7302)
      ..lineTo(-6.9937, 79.5485)
      ..cubicTo(-12.5122, 88.3457, -22.0941, 92.2877, -28.3778, 88.346)
      ..lineTo(-32.4101, 85.8165)
      ..cubicTo(-38.6938, 81.8747, -39.3151, 71.5323, -33.7966, 62.7351)
      ..lineTo(-3.8002, 14.9167)
      ..cubicTo(1.7183, 6.1195, 11.3002, 2.1775, 17.5839, 6.1193)
      ..lineTo(21.6162, 8.6487)
      ..cubicTo(27.8999, 12.5905, 28.5212, 22.9329, 23.0027, 31.7302)
      ..close();

    final path_104 = Path()
      ..moveTo(-183.0547, 49.1224)
      ..cubicTo(-225.066, 65.4704, -118.5016, 47.0698, -106.1097, 25.9346)
      ..cubicTo(-74.998, 6.4525, -91.0144, 104.3969, -99.7268, 79.2923)
      ..cubicTo(-99.6978, 113.4892, -49.1526, 69.4909, -61.8919, 89.4768)
      ..cubicTo(-88.6282, 88.4865, -113.3518, 106.6464, -114.7947, 118.4179)
      ..cubicTo(-112.3049, 129.6923, -161.6327, 61.7397, -181.3993, 69.6229)
      ..cubicTo(-188.9532, 45.3115, -184.8658, 41.2748, -157.8559, 41.3132)
      ..close();

    final path_105 = Path()
      ..moveTo(25.1382, 3.0299)
      ..lineTo(19.7609, -9.5772)
      ..cubicTo(13.4783, -24.3065, 13.5506, -38.4714, 19.9223, -41.1891)
      ..lineTo(24.9509, -43.334)
      ..cubicTo(31.3226, -46.0518, 41.5963, -36.2999, 47.8789, -21.5706)
      ..lineTo(53.2563, -8.9635)
      ..cubicTo(59.5389, 5.7659, 59.4665, 19.9307, 53.0949, 22.6484)
      ..lineTo(48.0662, 24.7933)
      ..cubicTo(41.6945, 27.5111, 31.4208, 17.7592, 25.1382, 3.0299)
      ..close();

    final path_106 = Path()
      ..moveTo(49.9019, -27.8892)
      ..lineTo(-20.5183, -30.7175)
      ..lineTo(-20.0632, -42.0484)
      ..lineTo(50.357, -39.22)
      ..close();

    final path_107 = Path()
      ..moveTo(68.4874, -66.782)
      ..cubicTo(74.7234, -52.3867, -30.7152, -87.6016, -43.7394, -65.8961)
      ..cubicTo(-61.3317, -49.3135, 104.1573, -3.446, 102.6454, -20.346)
      ..cubicTo(90.2958, -55.1298, -12.5966, -150.4796, 3.2734, -129.6676)
      ..cubicTo(-22.4894, -106.0997, 73.6181, 4.6626, 49.3516, 13.6323)
      ..cubicTo(68.6004, -1.9216, -73.8851, -62.3906, -68.0722, -36.0803)
      ..cubicTo(-78.5862, -34.6097, 69.3735, 18.8941, 74.9734, -5.964)
      ..cubicTo(61.3881, 2.1512, 137.1125, -85.8398, 127.831, -106.5799)
      ..cubicTo(137.2938, -115.2454, 87.0219, -135.3527, 69.7263, -130.3694)
      ..cubicTo(85.1807, -95.0761, -51.1961, -32.2598, -58.9655, -27.3112)
      ..close();

    final path_108 = Path()
      ..moveTo(47.2, 96.8)
      ..cubicTo(52.5, 80.1, 60.2, 48.9, 48.3, 55.1)
      ..cubicTo(34.9, 62.2, 22.9, 40, 31.9, 31)
      ..cubicTo(13.8, 50.1, 100, 36.6, 96.4, 43.5)
      ..cubicTo(91.9, 35.1, 22.3, 48.8, 27.3, 60.2)
      ..cubicTo(17.1, 65, 72.9, 72, 82.2, 73.8)
      ..cubicTo(62.7, 67.8, 100, 89.6, 99.5, 83.5)
      ..cubicTo(82.7, 81.3, 8.8, 40.3, 9.6, 36.3)
      ..cubicTo(24.3, 46, 62.8, 19.1, 73.1, 12.9)
      ..cubicTo(64.6, 20.3, 55.7, 19, 43.2, 13)
      ..cubicTo(36.1, 0, 96, 19.9, 82.1, 32)
      ..close();

    final path_109 = Path()
      ..moveTo(-9.7542, 82.2294)
      ..cubicTo(-6.4371, 78.292, 0.5042, 72.4631, -10.5576, 72.217)
      ..cubicTo(-30.9979, 80.6661, -6.767, 75.9712, -4.4582, 64.2873)
      ..cubicTo(-0.0227, 43.4604, -27.6245, 85.2307, -28.7927, 74.1499)
      ..cubicTo(-22.7615, 76.2854, 19.5592, 56.7266, 28.3298, 46.2507)
      ..cubicTo(24.2141, 34.9268, 53.1859, 64.4898, 44.0237, 74.1315)
      ..cubicTo(48.1263, 63.7929, 23.3804, 31.8078, 34.0884, 28.048)
      ..close();

    final path_110 = Path()
      ..moveTo(118.3099, 108.6066)
      ..cubicTo(130.1836, 121.509, 84.3119, 68.7523, 73.6164, 87.1903)
      ..cubicTo(64.8299, 107.294, 154.0313, 83.4799, 155.8954, 74.0779)
      ..cubicTo(173.1972, 75.0097, 117.765, 90.7609, 122.1749, 89.0979)
      ..cubicTo(104.4797, 106.9463, 135.2527, 101.256, 120.1128, 88.0251)
      ..cubicTo(116.4187, 73.1448, 97.9187, 41.5606, 98.9692, 31.4766)
      ..cubicTo(116.1335, 23.1807, 179.1898, 73.5753, 176.3217, 63.5993)
      ..cubicTo(167.2767, 71.9811, 70.6553, 72.4327, 82.5029, 57.0254)
      ..cubicTo(100.6147, 66.0605, 131.2513, 128.091, 132.6808, 125.6017)
      ..cubicTo(130.9009, 128.1415, 143.3459, 12.6376, 139.3317, 28.6287)
      ..cubicTo(156.7127, 10.2548, 156.6244, 14.6059, 150.3829, 29.2053)
      ..close();

    final path_111 = Path()
      ..moveTo(54.6, 53.9)
      ..cubicTo(65.8, 40.4, 13.3, 51.1, 26, 62.3)
      ..cubicTo(8.2, 66.8, 14.3, 55, 6.5, 43.1)
      ..cubicTo(0, 40.1, 89.4, 96.8, 76.4, 97)
      ..cubicTo(90.8, 93.5, 45, 87.7, 54.7, 72.7)
      ..cubicTo(43.6, 80.9, 69.6, 17.5, 63.3, 23)
      ..cubicTo(54.3, 38.1, 62.6, 23.9, 65.7, 19.9)
      ..cubicTo(62.9, 39.6, 23, 41.7, 29.8, 37.5)
      ..cubicTo(45.2, 36.2, 43.4, 36.5, 56.1, 38.7)
      ..close();

    final path_112 = Path()
      ..moveTo(109.6671, 135.1686)
      ..cubicTo(118.9641, 131.9128, 128.6376, 135.3391, 131.2556, 142.815)
      ..cubicTo(133.8736, 150.2909, 128.4512, 159.0037, 119.1542, 162.2595)
      ..cubicTo(109.8572, 165.5152, 100.1837, 162.089, 97.5657, 154.6131)
      ..cubicTo(94.9476, 147.1371, 100.3701, 138.4244, 109.6671, 135.1686)
      ..close();

    final path_113 = Path()
      ..moveTo(-43.0195, 33.5929)
      ..cubicTo(-38.6452, 37.3305, -62.5598, -19.0895, -69.1342, -11.644)
      ..cubicTo(-51.9611, -13.3489, 35.8408, -36.4276, 51.8289, -41.4686)
      ..cubicTo(53.2198, -40.4361, -19.9845, 1.0657, -16.6272, 7.4905)
      ..cubicTo(-22.982, 19.8557, 18.4048, 8.7893, 16.4956, 13.2928)
      ..cubicTo(38.2673, 13.0801, -40.0317, 4.6362, -48.3757, 16.6053)
      ..cubicTo(-32.5731, -0.8495, -17.7988, 13.4884, -34.3552, 14.6152)
      ..cubicTo(-48.786, 10.6584, 50.7048, -7.0234, 62.1927, -8.5988)
      ..cubicTo(41.5193, -14.6167, 67.7, 3.8, 58.6566, 3.8371);

    final path_114 = Path()
      ..moveTo(23.2015, 41.4295)
      ..cubicTo(22.6695, 44.0213, 15.0996, 44.6604, 6.3077, 42.8557)
      ..cubicTo(-2.4842, 41.0509, -9.1902, 37.4815, -8.6582, 34.8896)
      ..cubicTo(-8.1262, 32.2978, -0.5563, 31.6588, 8.2356, 33.4635)
      ..cubicTo(17.0276, 35.2682, 23.7335, 38.8377, 23.2015, 41.4295)
      ..close();

    final path_115 = Path()
      ..moveTo(-32.1435, 51.5698)
      ..cubicTo(-33.7052, 53.9115, -38.2388, 53.6349, -42.2611, 50.9523)
      ..cubicTo(-46.2834, 48.2698, -48.2811, 44.1907, -46.7193, 41.8489)
      ..cubicTo(-45.1576, 39.5072, -40.624, 39.7838, -36.6017, 42.4664)
      ..cubicTo(-32.5794, 45.1489, -30.5817, 49.228, -32.1435, 51.5698)
      ..close();

    final path_116 = Path()
      ..moveTo(15.9598, 47.5196)
      ..cubicTo(23.8292, 70.0756, -14.9755, -16.5637, -12.4718, -5.5468)
      ..cubicTo(11.4315, 12.9642, -38.4168, 3.315, -55.6547, -8.6085)
      ..cubicTo(-43.9593, 9.3934, -60.3589, -28.7284, -60.603, -37.0452)
      ..cubicTo(-73.0125, -40.4212, 41.0929, 24.3661, 51.9021, 41.5586)
      ..cubicTo(47.2678, 20.684, -19.0575, -60.2603, -28.1389, -56.1862)
      ..cubicTo(-46.4502, -58.5408, 27.0287, 8.1568, 30.851, 14.7396)
      ..cubicTo(25.3348, -0.9383, -8.1058, -15.0642, 7.0058, -6.9923)
      ..cubicTo(8.9487, -22.6331, -28.4352, -3.8474, -15.5191, -0.4635)
      ..close();

    final path_117 = Path()
      ..moveTo(144.6268, 16.9219)
      ..cubicTo(160.8573, 23.3906, 107.2601, 58.8195, 111.5459, 50.7338)
      ..cubicTo(97.837, 54.2993, 136.6194, 19.0374, 141.6152, 20.3349)
      ..cubicTo(134.0087, 9.1267, 121.0185, 4.3643, 116.9974, 14.2324)
      ..cubicTo(138.1433, 15.6625, 83.9516, 52.9261, 89.5941, 63.8207)
      ..cubicTo(85.1718, 64.5101, 123.1078, 88.1948, 130.3783, 84.8244)
      ..cubicTo(135.0031, 77.9128, 121.4464, 69.8896, 127.7434, 69.6374)
      ..cubicTo(143.1086, 69.2138, 169.7627, 80.2074, 160.4498, 71.742)
      ..close();

    final path_118 = Path()
      ..moveTo(12.0998, 86.9337)
      ..cubicTo(16.9346, 86.9041, 15.5366, 104.354, 13.3868, 111.9464)
      ..cubicTo(10.3639, 117.9053, 34.8919, 116.2811, 29.2721, 119.606)
      ..cubicTo(23.2979, 132.6834, -10.2859, 87.1068, -6.0359, 77.1671)
      ..cubicTo(-14.49, 96.9411, -27.6739, 100.6136, -24.8492, 99.083)
      ..cubicTo(-6.6965, 87.7897, 4.278, 128.4262, 2.6642, 118.0686)
      ..cubicTo(-6.8275, 119.2083, 49.7272, 88.1211, 45.5877, 80.4274)
      ..cubicTo(57.4606, 62.3907, -13.7767, 104.9007, -12.9956, 115.0216)
      ..cubicTo(-1.0847, 115.4353, 25.5691, 38.7426, 23.6288, 30.6257)
      ..cubicTo(9.9295, 34.325, 7.0201, 124.6025, 7.4217, 130.7963)
      ..close();

    final path_119 = Path()
      ..moveTo(19.2241, 144.9772)
      ..cubicTo(16.534, 156.0125, 9.1024, 163.6925, 2.6389, 162.1168)
      ..cubicTo(-3.8246, 160.5412, -6.8882, 150.3027, -4.198, 139.2675)
      ..cubicTo(-1.5079, 128.2322, 5.9236, 120.5522, 12.3871, 122.1279)
      ..cubicTo(18.8506, 123.7035, 21.9142, 133.9419, 19.2241, 144.9772)
      ..close();

    final path_120 = Path()
      ..moveTo(-69.8011, 159.064)
      ..cubicTo(-96.48, 157.3582, -138.828, 119.6351, -115.9789, 121.1515)
      ..cubicTo(-118.9631, 117.6347, -34.295, 106.874, -41.4279, 115.5749)
      ..cubicTo(-67.13, 106.6691, -63.8637, 118.431, -55.116, 114.5405)
      ..cubicTo(-44.9035, 108.6121, -102.2471, 166.4814, -124.916, 168.6243)
      ..cubicTo(-117.6074, 160.0293, -115.0512, 106.4198, -127.5152, 114.8281)
      ..cubicTo(-133.3458, 109.2521, -17.5565, 141.9324, -21.5241, 140.2854)
      ..cubicTo(-1.5942, 149.4917, -139.3045, 114.5945, -156.024, 113.0501)
      ..close();

    final path_121 = Path()
      ..moveTo(-30.1072, 2.2791)
      ..cubicTo(-31.0337, 1.8332, -31.3345, 0.5332, -30.7785, -0.622)
      ..cubicTo(-30.2225, -1.7773, -29.0189, -2.3532, -28.0924, -1.9073)
      ..cubicTo(-27.1659, -1.4614, -26.8651, -0.1615, -27.4211, 0.9938)
      ..cubicTo(-27.9771, 2.149, -29.1807, 2.725, -30.1072, 2.2791)
      ..close();

    final path_122 = Path()
      ..moveTo(165.4894, 2.4244)
      ..cubicTo(165.5892, 2.0056, 166.0651, 1.7597, 166.5515, 1.8756)
      ..cubicTo(167.0379, 1.9915, 167.3518, 2.4255, 167.2521, 2.8443)
      ..cubicTo(167.1523, 3.2631, 166.6764, 3.509, 166.19, 3.3931)
      ..cubicTo(165.7036, 3.2772, 165.3896, 2.8432, 165.4894, 2.4244)
      ..close();

    final path_123 = Path()
      ..moveTo(27, 27.8)
      ..cubicTo(28.2142, 27.8, 29.2, 28.7858, 29.2, 30)
      ..cubicTo(29.2, 31.2142, 28.2142, 32.2, 27, 32.2)
      ..cubicTo(25.7858, 32.2, 24.8, 31.2142, 24.8, 30)
      ..cubicTo(24.8, 28.7858, 25.7858, 27.8, 27, 27.8)
      ..close();

    final path_124 = Path()
      ..moveTo(1.9362, 144.3285)
      ..cubicTo(8.573, 150.76, 6.1596, 164.0322, -3.4498, 173.9484)
      ..cubicTo(-13.0592, 183.8645, -26.2491, 186.6936, -32.8859, 180.2621)
      ..cubicTo(-39.5227, 173.8306, -37.1093, 160.5584, -27.4999, 150.6423)
      ..cubicTo(-17.8904, 140.7261, -4.7006, 137.897, 1.9362, 144.3285)
      ..close();

    final path_125 = Path()
      ..moveTo(192.441, 183.0256)
      ..cubicTo(180.4002, 185.8092, 249.1659, 126.1386, 243.3333, 106.7721)
      ..cubicTo(235.7748, 123.5755, 143.3617, 108.0322, 164.8705, 121.5684)
      ..cubicTo(160.9994, 141.2223, 223.983, 139.3164, 231.3884, 145.9481)
      ..cubicTo(214.0942, 141.5447, 221.2828, 156.7133, 233.582, 162.852)
      ..cubicTo(238.9545, 168.2536, 147.6148, 185.2951, 168.2342, 171.8325)
      ..cubicTo(153.7119, 140.3321, 90.5692, 147.1274, 94.6564, 154.5538)
      ..cubicTo(116.8295, 200.1339, 145.2282, 194.9305, 134.6426, 207.3279)
      ..cubicTo(127.1877, 207.8354, 182.5164, 250.0477, 172.0543, 230.552)
      ..cubicTo(142.4327, 232.1152, 56.6695, 152.7497, 54.0149, 129.4079)
      ..close();

    final path_126 = Path()
      ..moveTo(84.5, 46.6)
      ..cubicTo(68.4, 28.3, 94.7, 12.6, 98.4, 1.9)
      ..cubicTo(100, 0, 56.3, 21.6, 48.8, 11.2)
      ..cubicTo(65.7, 0, 23.2, 21.4, 26.6, 32)
      ..cubicTo(43, 31, 53.1, 2.5, 39, 5.3)
      ..cubicTo(27.3, 19.9, 29.8, 77.2, 44.6, 86.4)
      ..cubicTo(60.2, 100, 29.9, 20.9, 42, 25.9)
      ..close();

    final path_127 = Path()
      ..moveTo(99.3379, 32.0279)
      ..cubicTo(94.6374, 20.3388, 134.4879, 18.418, 126.8562, 11.4498)
      ..cubicTo(129.7356, 25.7781, 140.7567, 39.5644, 146.3706, 38.9356)
      ..cubicTo(143.7869, 27.9042, 128.7168, 23.339, 131.3452, 33.5577)
      ..cubicTo(134.3474, 33.6906, 83.7021, 10.7175, 92.675, 9.1219)
      ..cubicTo(92.8507, 19.5704, 125.0933, 51.267, 118.8139, 54.1475)
      ..cubicTo(121.953, 51.4538, 135.9442, 32.6082, 130.1929, 34.8102)
      ..cubicTo(145.6735, 37.551, 76.7838, 14.8608, 75.3306, 21.5021)
      ..cubicTo(77.4165, 13.1215, 92.0998, 25.5659, 96.9516, 19.1754)
      ..cubicTo(99.7656, 14.5621, 89.5891, 9.8376, 94.5737, 5.1575)
      ..close();

    final path_128 = Path()
      ..moveTo(-7.3915, -141.7714)
      ..cubicTo(-23.7186, -141.1629, 25.1489, -52.0052, 37.5491, -54.6023)
      ..cubicTo(14.0871, -82.6824, -59.2797, -125.1954, -67.4773, -105.2053)
      ..cubicTo(-76.9331, -96.9594, 65.3721, -45.1964, 54.188, -41.5281)
      ..cubicTo(61.9572, -13.2424, -63.7995, -55.2356, -63.8522, -53.3585)
      ..cubicTo(-38.6644, -80.1617, 13.3218, -104.5717, 15.2716, -89.6158)
      ..cubicTo(12.8996, -74.3373, 9.3874, -110.6401, 5.5238, -111.8375)
      ..cubicTo(14.5667, -124.5203, -19.723, -65.1158, -17.8498, -82.6439)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_138 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.drawPath(path_94, paint98Stroke);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Stroke);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_106, paint112Stroke);
    canvas.drawPath(path_107, paint113Fill);
    canvas.drawPath(path_108, paint114Fill);
    canvas.drawPath(path_109, paint115Fill);
    canvas.drawPath(path_110, paint116Stroke);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Fill);
    canvas.drawPath(path_113, paint119Fill);
    canvas.drawPath(path_114, paint120Fill);
    canvas.drawPath(path_115, paint121Fill);
    canvas.drawPath(path_116, paint122Stroke);
    canvas.drawPath(path_117, paint123Stroke);
    canvas.drawPath(path_118, paint114Fill);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_122, paint127Fill);
    canvas.drawPath(path_123, paint128Fill);
    canvas.drawPath(path_124, paint129Fill);
    canvas.drawPath(path_125, paint130Fill);
    canvas.drawPath(path_126, paint131Stroke);
    canvas.drawPath(path_127, paint132Fill);
    canvas.drawPath(path_128, paint133Stroke);
    canvas.saveLayer(null, paint134Fill);
    canvas.drawPath(path_129, paint135Fill);
    canvas.drawPath(path_130, paint135Fill);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint135Fill);
    canvas.drawPath(path_133, paint135Fill);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint135Fill);
    canvas.drawPath(path_136, paint135Fill);
    canvas.drawPath(path_137, paint135Fill);
    canvas.drawPath(path_138, paint135Fill);
    canvas.restore();

    canvas.restore();
  }
}
