// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen138}
/// Gen138 widget.
/// {@endtemplate}
class Gen138 extends LeafRenderObjectWidget {
  /// {@macro Gen138}
  const Gen138({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen138RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen138RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen138RenderObject extends RenderBox {
  Gen138RenderObject();

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
    final desiredWidth = _width ?? Gen138.svgSize.width;
    final desiredHeight = _height ?? Gen138.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen138.svgSize.width == 0 || Gen138.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen138.svgSize.width,
      size.height / Gen138.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen138.svgSize.width * scale) / 2;
    final dy = (size.height - Gen138.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen138.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(101.5155, 31.6298),
      const Offset(100.7114, 18.7418),
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
      const Offset(100.3873, 24.4076),
      const Offset(105.8344, 16.9536),
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
      const Offset(74.2178, 133.4922),
      const Offset(77.5495, 164.1284),
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
      const Offset(59.8, 33.7),
      const Offset(67, 40.9),
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
      const Offset(135.0968, 44.021),
      const Offset(158.3653, 36.1371),
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
      const Offset(-11.9421, 202.9635),
      const Offset(-14.7858, 216.7351),
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
      const Offset(46.2936, 77.296),
      const Offset(43.5505, 96.4109),
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
      const Offset(0.3061, -7.4369),
      const Offset(-18.0307, -32.0853),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(90.8436, 33.0721),
      const Offset(109.0577, -10.7751),
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
      const Offset(64.6936, 95.9916),
      const Offset(23.412, 69.6616),
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
      const Offset(62.6663, 87.1773),
      const Offset(63.3545, 90.2273),
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
      const Offset(103.2889, 27.8644),
      const Offset(103.2889, 27.8644),
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
      const Offset(112.988, -37.437),
      const Offset(149.0658, -63.6429),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xfcdabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff6de548);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.8509;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff5ae2a0);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.58;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd37af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffdabe86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.8768;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.5247;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x33d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xaad552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 7.182;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xea51dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.22;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x66c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x60b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa8ea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xceea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.9957;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd12923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa5b5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.7818;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff6de548);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 8.463;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffea342e);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.18;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffc31d86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.7518;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader3;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5188e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xb52923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd888e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x475ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffc31d86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.0147;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader4;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.5466;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa56de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader5;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd651dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffea342e);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.1066;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xb22923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff7af5ab);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.81;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.5783;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x6d6de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff51dae1);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.7361;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.141;
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
    paint44Fill.color = const Color(0x6388e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xc688e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffd552ef);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.1877;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffd552ef);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.2065;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader7;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbc5ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xad7af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7788e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x38c31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.3186;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xaa6de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xadb5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6d88e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x4fb5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x82ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x847af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.7991;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x5181b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.2486;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff6de548);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.4493;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd82923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader8;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffb5e873);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.7199;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x47ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe088e665);
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
    paint70Fill.color = const Color(0xb551dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4f7af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffea342e);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.0053;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.138;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xc45ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffea342e);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.1594;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x42d552ef);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x89b5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader9;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x875ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.99;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff7af5ab);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.7697;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xd16de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff88e665);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.6649;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffd552ef);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.685;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa0d552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffea342e);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.9068;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbac31d86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x7588e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff5ae2a0);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 0.9057;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xf988e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xad51dae1);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x93dabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader10;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xc92923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffb5e873);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.6772;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xfc51dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff81b927);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 6.3366;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader11;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xefdabe86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff81b927);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.1339;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x495ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xf22923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x872923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xd651dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff51dae1);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.8463;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x66d552ef);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader12;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x63ea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xff51dae1);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x7051dae1);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xd17af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff88e665);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 7.9;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xd35ae2a0);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x7a6de548);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffc31d86);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 6.3518;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff7af5ab);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 0.9973;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xc96de548);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x0f000000);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xff000000);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(37.1, 5.3)
      ..cubicTo(30.2, 14.8, 56.6, 61.1, 42, 48.7)
      ..cubicTo(46.8, 52, 48.5, 43.2, 36.1, 48.7)
      ..cubicTo(19.5, 53.1, 37, 24.9, 40, 28.7)
      ..cubicTo(30.8, 38.8, 25.1, 100, 22.3, 97.2)
      ..cubicTo(36, 85.7, 10, 100, 2.5, 93.4)
      ..cubicTo(0, 100, 100, 0, 99, 0.7)
      ..cubicTo(100, 0, 61.3, 95.4, 70.3, 94.5)
      ..cubicTo(66.1, 89.7, 44, 22, 29, 23.6)
      ..cubicTo(12.7, 42.2, 30.1, 93, 23.4, 95.4)
      ..close();

    final path_1 = Path()
      ..moveTo(38.0761, 19.4146)
      ..cubicTo(67.2883, 20.7809, 114.6747, 117.482, 112.8355, 118.5739)
      ..cubicTo(89.6434, 127.2193, 118.8999, -31.6678, 129.8337, -40.78)
      ..cubicTo(143.6655, -34.507, 65.001, -1.7523, 75.2404, 12.1506)
      ..cubicTo(87.3158, 47.2369, 103.1995, 33.823, 120.3358, 21.8974)
      ..cubicTo(93.9832, -0.2195, 136.2226, -13.7916, 142.0775, -15.8744)
      ..cubicTo(130.8956, -46.5781, 126.0742, 85.2808, 114.4736, 68.7709)
      ..cubicTo(129.5199, 83.7445, 143.5518, -34.6641, 139.6574, -34.9585)
      ..cubicTo(147.8605, -26.048, 161.7705, 95.6045, 163.3639, 119.3585);

    final path_2 = Path()
      ..moveTo(86.7, 77.6)
      ..cubicTo(100, 74.3, 27.2, 87.2, 13.5, 74.3)
      ..cubicTo(0, 78.7, 36.3, 67.9, 28.6, 70.6)
      ..cubicTo(28.3, 81.8, 18.3, 15.5, 33.1, 3.9)
      ..cubicTo(18, 0, 0.9, 81.7, 9.7, 67.2)
      ..cubicTo(11.6, 80.8, 18.7, 40.7, 15.6, 43.3)
      ..cubicTo(0, 63.3, 26.6, 86, 22.4, 89.2)
      ..cubicTo(21.5, 100, 52.6, 0, 67.6, 5.2)
      ..cubicTo(87.4, 0, 46.2, 100, 57.2, 98.3);

    final path_3 = Path()
      ..moveTo(-52.5886, 209.5707)
      ..cubicTo(-65.4957, 210.2801, -98.3666, 137.8003, -102.8392, 120.6674)
      ..cubicTo(-116.0748, 102.4243, -76.4704, 191.0959, -72.7204, 172.9882)
      ..cubicTo(-91.4644, 181.9309, -108.8203, 89.6929, -90.9251, 83.6748)
      ..cubicTo(-109.8557, 94.6928, -109.8342, 72.2897, -95.3999, 84.1574)
      ..cubicTo(-108.6309, 66.479, -78.2505, 150.9856, -67.9286, 172.1484)
      ..cubicTo(-61.2663, 197.4859, -76.2142, 83.0572, -93.0928, 85.3398)
      ..cubicTo(-115.2072, 98.2352, -29.8484, 187.7855, -48.1914, 195.9658)
      ..cubicTo(-25.3644, 188.4323, -34.9111, 83.7186, -47.5012, 84.0709)
      ..cubicTo(-65.5941, 69.3316, -78.7909, 148.9007, -82.5281, 139.9529)
      ..close();

    final path_4 = Path()
      ..moveTo(98.6454, 30.2237)
      ..cubicTo(97.0613, 29.4477, 96.8812, 26.5603, 98.2434, 23.7798)
      ..cubicTo(99.6055, 20.9992, 101.9975, 19.3718, 103.5815, 20.1479)
      ..cubicTo(105.1656, 20.9239, 105.3457, 23.8113, 103.9836, 26.5918)
      ..cubicTo(102.6214, 29.3724, 100.2294, 30.9998, 98.6454, 30.2237)
      ..close();

    final path_5 = Path()
      ..moveTo(-38.5829, 43.6347)
      ..lineTo(-54.5386, 67.0249)
      ..lineTo(-62.617, 61.5141)
      ..lineTo(-46.6613, 38.124)
      ..close();

    final path_6 = Path()
      ..moveTo(90.7689, -97.2255)
      ..cubicTo(97.1055, -87.8579, 13.3066, -39.6659, 0.8976, -35.5483)
      ..cubicTo(6.3928, -54.1509, 61.5068, -62.4021, 53.9694, -62.8202)
      ..cubicTo(37.3349, -51.6551, 23.1109, -88.7339, 19.9624, -69.29)
      ..cubicTo(13.4592, -68.7685, 32.8944, -83.4179, 31.7137, -70.3535)
      ..cubicTo(26.3337, -85.8564, 43.7721, -52.5019, 47.0093, -42.7266)
      ..cubicTo(39.914, -20.3523, 28.5138, -75.1259, 19.5202, -76.688)
      ..cubicTo(15.5646, -61.8861, 27.5771, -43.3236, 21.4442, -26.7885)
      ..close();

    final path_7 = Path()
      ..moveTo(99.4538, 22.3012)
      ..cubicTo(98.9386, 21.1386, 100.159, 19.4686, 102.1774, 18.5742)
      ..cubicTo(104.1958, 17.6797, 106.2527, 17.8975, 106.7679, 19.06)
      ..cubicTo(107.283, 20.2226, 106.0626, 21.8926, 104.0443, 22.787)
      ..cubicTo(102.0259, 23.6815, 99.969, 23.4637, 99.4538, 22.3012)
      ..close();

    final path_8 = Path()
      ..moveTo(89.4706, 96.8441)
      ..lineTo(73.7307, 106.5273)
      ..cubicTo(83.9173, 100.2605, 96.628, 102.3903, 102.0972, 111.2804)
      ..lineTo(100.236, 108.2551)
      ..cubicTo(105.7053, 117.1453, 101.8754, 129.4509, 91.6887, 135.7177)
      ..lineTo(107.4286, 126.0345)
      ..cubicTo(97.242, 132.3013, 84.5314, 130.1715, 79.0621, 121.2814)
      ..lineTo(80.9233, 124.3067)
      ..cubicTo(75.454, 115.4165, 79.2839, 103.1109, 89.4706, 96.8441)
      ..close();

    final path_9 = Path()
      ..moveTo(12.8125, 69.8105)
      ..cubicTo(0.1825, 71.4492, 14.2604, 63.8522, 8.2561, 64.9661)
      ..cubicTo(33.8662, 43.0568, -44.4232, 71.5306, -49.8126, 48.0919)
      ..cubicTo(-55.2917, 20.8651, 46.3437, 23.0575, 37.7365, 24.8826)
      ..cubicTo(50.7547, 37.8258, -12.066, 60.9566, 6.7151, 53.7798)
      ..cubicTo(20.9493, 79.4713, 55.0655, 7.1648, 38.355, 14.4723)
      ..cubicTo(51.5154, 4.9205, 32.9836, 61.7449, 41.1735, 47.4798)
      ..close();

    final path_10 = Path()
      ..moveTo(213.236, -15.0535)
      ..cubicTo(185.775, -4.1575, 211.6541, -81.4942, 212.9036, -91.4215)
      ..cubicTo(220.9971, -101.7045, 186.1297, -1.7925, 168.2494, 16.1242)
      ..cubicTo(174.8344, 24.3551, 187.9044, -123.7646, 198.0961, -123.2615)
      ..cubicTo(168.9481, -95.1821, 166.497, -69.8517, 178.8713, -68.0357)
      ..cubicTo(204.1687, -58.9321, 191.0327, -33.2125, 191.5724, -28.777)
      ..cubicTo(170.9401, -20.0126, 82.2568, -116.0344, 84.6348, -111.4669)
      ..cubicTo(76.5196, -122.7926, 221.4466, -50.2025, 210.6531, -62.2448)
      ..cubicTo(221.1185, -87.7931, 170.9759, 3.224, 177.8029, 20.037)
      ..close();

    final path_11 = Path()
      ..moveTo(48.5129, 135.9725)
      ..cubicTo(53.6902, 156.6342, 64.1805, 214.4766, 56.6476, 216.5834)
      ..cubicTo(69.8976, 209.7192, 72.4342, 172.1529, 61.8836, 145.2793)
      ..cubicTo(38.8733, 122.8795, 33.2424, 242.0578, 9.3703, 248.9439)
      ..cubicTo(-1.8946, 224.3383, 23.7755, 175.8698, 51.7087, 184.3786)
      ..cubicTo(42.4005, 173.3549, 75.645, 158.0475, 95.7162, 179.9804)
      ..cubicTo(90.9833, 169.7603, -12.2959, 168.5842, -14.8054, 178.2108)
      ..cubicTo(-0.1172, 172.7466, 5.7127, 161.1123, 33.2498, 171.7476)
      ..close();

    final path_12 = Path()
      ..moveTo(75.2, 81.1)
      ..cubicTo(72.4, 92.9, 47, 66, 47.6, 71)
      ..cubicTo(62.7, 79.7, 94.9, 95.5, 87.1, 84)
      ..cubicTo(83.6, 68.3, 43.1, 45.5, 30.6, 36.5)
      ..cubicTo(10.9, 23.2, 32.1, 35.1, 36.3, 38.5)
      ..cubicTo(32.3, 39.6, 40.7, 70.8, 33.7, 83.3)
      ..cubicTo(21.6, 73.1, 83.5, 51.7, 92.3, 58.2)
      ..cubicTo(75, 49.8, 35.1, 40.8, 42, 49.8)
      ..cubicTo(43, 62.4, 81.3, 37.3, 77.3, 36.8)
      ..close();

    final path_13 = Path()
      ..moveTo(20.3181, -23.3452)
      ..cubicTo(-17.7017, -6.3494, -95.2409, -73.7434, -90.6531, -58.6589)
      ..cubicTo(-90.9671, -77.5712, -65.441, -68.2985, -71.6511, -55.7368)
      ..cubicTo(-97.0952, -57.2478, 48.876, 59.2599, 26.2796, 67.6725)
      ..cubicTo(19.7471, 52.415, -8.927, 18.3104, -28.417, 23.2818)
      ..cubicTo(-19.6215, 3.9369, -21.9633, 52.7184, -31.8696, 37.2291)
      ..cubicTo(-11.3841, 31.8331, 45.7052, -11.006, 22.6118, -27.9991)
      ..cubicTo(41.1858, -14.2019, -68.625, 6.2372, -86.1538, 21.0647)
      ..cubicTo(-82.4712, 45.1118, 63.9901, 2.469, 58.5485, -17.7091)
      ..close();

    final path_14 = Path()
      ..moveTo(41.2694, 60.2814)
      ..cubicTo(33.2525, 78.2136, 162.8176, 53.1544, 166.0094, 60.6709)
      ..cubicTo(178.407, 76.0076, 46.087, 100.3023, 54.097, 107.6792)
      ..cubicTo(58.7372, 93.3094, 85.9226, 33.8496, 105.071, 31.3625)
      ..cubicTo(118.5772, 23.6599, 156.2936, 69.5646, 161.3166, 56.1926)
      ..cubicTo(158.3445, 75.8451, 142.999, 72.3389, 149.5991, 73.5018)
      ..cubicTo(155.389, 85.9183, 109.7428, 47.8149, 100.0293, 37.0677);

    final path_15 = Path()
      ..moveTo(80.5933, -57.1591)
      ..cubicTo(93.0728, -84.8181, 106.4361, -102.6312, 106.6685, -100.2513)
      ..cubicTo(103.5388, -83.9174, 128.2824, -136.6828, 118.975, -144.3588)
      ..cubicTo(135.9721, -137.6435, 87.4804, -25.0882, 83.9223, -32.9761)
      ..cubicTo(64.7292, -46.7159, 57.7465, -8.367, 71.9467, -1.3442)
      ..cubicTo(65.5224, 11.7848, 103.5768, -143.8194, 99.8288, -136.1992)
      ..cubicTo(126.2019, -153.6301, 171.2804, -56.8065, 158.3899, -37.3237)
      ..cubicTo(186.1403, -45.4078, 91.7468, -105.1435, 84.6042, -108.0983)
      ..cubicTo(92.4576, -111.7461, 148.5072, -172.2697, 132.4589, -156.9705)
      ..cubicTo(116.9776, -158.8686, 54.2213, -91.281, 45.1138, -84.2167)
      ..cubicTo(76.5548, -89.4031, 35.4392, -96.8445, 39.4146, -117.209)
      ..close();

    final path_16 = Path()
      ..moveTo(-25.4382, -59.1859)
      ..cubicTo(-37.5855, -80.5345, -103.9188, 12.517, -113.7864, -14.1956)
      ..cubicTo(-128.2747, -10.6821, -82.4446, -35.0575, -77.8173, -47.0385)
      ..cubicTo(-90.9893, -31.0948, 7.6573, 6.9664, 0.6249, -19.2961)
      ..cubicTo(10.5172, -18.2969, -30.7017, 5.8764, -32.6134, 9.0348)
      ..cubicTo(-13.788, 21.8603, -146.0562, 46.7655, -133.093, 57.638)
      ..cubicTo(-127.6319, 27.963, -89.9001, -78.7628, -95.3942, -82.9213)
      ..cubicTo(-106.2329, -93.995, -198.4214, -51.5598, -196.3495, -46.1972)
      ..cubicTo(-192.7816, -22.54, -98.0566, -22.2707, -70.237, -17.1172)
      ..close();

    final path_17 = Path()
      ..moveTo(47.7857, -9.1122)
      ..lineTo(28.2387, -26.5279)
      ..cubicTo(22.4819, -31.657, 24.2058, -43.0018, 32.086, -51.8463)
      ..lineTo(42.0917, -63.0764)
      ..cubicTo(49.9719, -71.9209, 61.0433, -74.9374, 66.8001, -69.8083)
      ..lineTo(86.3471, -52.3925)
      ..cubicTo(92.1038, -47.2634, 90.3799, -35.9187, 82.4998, -27.0742)
      ..lineTo(72.494, -15.844)
      ..cubicTo(64.6139, -6.9995, 53.5424, -3.9831, 47.7857, -9.1122)
      ..close();

    final path_18 = Path()
      ..moveTo(38.2791, 77.9628)
      ..cubicTo(40.4511, 80.0897, 41.2018, 82.8506, 39.9546, 84.1243)
      ..cubicTo(38.7073, 85.3979, 35.9313, 84.7052, 33.7593, 82.5783)
      ..cubicTo(31.5874, 80.4513, 30.8366, 77.6904, 32.0839, 76.4168)
      ..cubicTo(33.3312, 75.1431, 36.1072, 75.8358, 38.2791, 77.9628)
      ..close();

    final path_19 = Path()
      ..moveTo(134.3178, -27.9873)
      ..cubicTo(140.6148, -9.8098, 221.6217, -21.0677, 219.7874, -12.6357)
      ..cubicTo(191.1956, 6.5435, 166.9375, 45.802, 166.1822, 33.0773)
      ..cubicTo(135.8399, 40.203, 119.8977, -44.1521, 135.6422, -41.1694)
      ..cubicTo(129.5964, -30.002, 133.2666, 46.8751, 143.9384, 28.0187)
      ..cubicTo(149.1718, 37.7231, 204.8196, -23.7046, 193.7238, -27.1443)
      ..cubicTo(214.9127, -43.9038, 193.9028, -25.3744, 216.1576, -43.273)
      ..cubicTo(226.5308, -30.6282, 23.736, 20.7585, 22.7639, 16.1099)
      ..close();

    final path_20 = Path()
      ..moveTo(44.1088, 28.4138)
      ..cubicTo(44.1566, 28.2484, 44.3297, 28.1528, 44.4951, 28.2006)
      ..cubicTo(44.6605, 28.2483, 44.7561, 28.4214, 44.7083, 28.5869)
      ..cubicTo(44.6606, 28.7523, 44.4875, 28.8478, 44.3221, 28.8001)
      ..cubicTo(44.1566, 28.7523, 44.0611, 28.5793, 44.1088, 28.4138)
      ..close();

    final path_21 = Path()
      ..moveTo(-73.5427, 22.0219)
      ..cubicTo(-79.4589, 23.6291, 5.5107, 24.6335, -5.8115, 21.7801)
      ..cubicTo(10.2824, 35.5926, -86.5058, 68.4507, -93.6971, 78.5304)
      ..cubicTo(-107.1882, 62.3697, -7.5344, 15.2602, -3.0194, 21.0481)
      ..cubicTo(-2.9098, 24.9623, -9.6031, 63.1233, 2.2621, 60.9323)
      ..cubicTo(5.2816, 52.4623, -69.1063, 16.714, -69.439, -4.7419)
      ..cubicTo(-64.194, 24.4056, 27.9918, 25.223, 27.0194, 20.6433)
      ..cubicTo(11.1375, 16.8316, -37.3263, 84.7893, -49.1211, 85.3466)
      ..cubicTo(-70.5989, 82.1551, 1.3572, 59.9076, -0.0762, 59.5823)
      ..cubicTo(-21.3785, 55.655, -85.3175, 64.4486, -69.4649, 55.3511)
      ..cubicTo(-70.7467, 31.0032, -2.0299, 16.0941, 8.5347, 19.1798)
      ..close();

    final path_22 = Path()
      ..moveTo(-36.4373, -90.4441)
      ..cubicTo(-11.051, -71.8312, 14.8595, -46.2067, -15.8637, -43.4161)
      ..cubicTo(-39.5796, -29.5937, -0.0915, -189.8058, 4.4213, -168.8477)
      ..cubicTo(-0.06, -161.9996, -12.8361, -117.6786, -42.5638, -119.1267)
      ..cubicTo(-37.4808, -85.7921, 74.5301, -90.5162, 77.6788, -120.4648)
      ..cubicTo(42.9033, -120.9927, 109.8184, -84.3178, 77.0604, -84.1924)
      ..cubicTo(99.4164, -64.006, 9.6678, -188.7543, -14.9008, -184.1591)
      ..cubicTo(-9.178, -196.641, -37.6177, -119.8913, -35.8456, -87.6117)
      ..close();

    final path_23 = Path()
      ..moveTo(78.7, 58.4)
      ..cubicTo(86.5, 53, 84.1, 8.2, 91.8, 10.3)
      ..cubicTo(76.9, 20, 81.6, 47.2, 72, 47.5)
      ..cubicTo(56.8, 51.2, 67.4, 28.5, 69.7, 39.5)
      ..cubicTo(50, 19.7, 3.1, 11.5, 12, 14.7)
      ..cubicTo(16.2, 29.9, 83.1, 37.7, 78.6, 23.2)
      ..cubicTo(98.3, 41.2, 48, 6.7, 34.9, 14.2)
      ..cubicTo(34.8, 1.7, 86.7, 21.9, 80, 36.8)
      ..cubicTo(85.3, 22.6, 4.4, 29.2, 11.7, 31.8)
      ..cubicTo(6.5, 22, 56.8, 50.7, 59.9, 45.2)
      ..cubicTo(75.5, 33.1, 47.6, 11.8, 61.6, 24.1)
      ..close();

    final path_24 = Path()
      ..moveTo(80.5558, 135.7615)
      ..cubicTo(84.0538, 137.014, 84.8002, 143.8778, 82.2216, 151.0796)
      ..cubicTo(79.643, 158.2814, 74.7095, 163.1115, 71.2115, 161.859)
      ..cubicTo(67.7135, 160.6066, 66.967, 153.7428, 69.5456, 146.5409)
      ..cubicTo(72.1243, 139.3391, 77.0577, 134.509, 80.5558, 135.7615)
      ..close();

    final path_25 = Path()
      ..moveTo(74.6183, -27.043)
      ..lineTo(80.4068, -49.5877)
      ..cubicTo(81.1139, -52.3418, 84.799, -53.7791, 88.6309, -52.7952)
      ..lineTo(107.1037, -48.0522)
      ..cubicTo(110.9355, -47.0684, 113.4724, -44.0336, 112.7652, -41.2795)
      ..lineTo(106.9767, -18.7347)
      ..cubicTo(106.2696, -15.9806, 102.5845, -14.5434, 98.7527, -15.5272)
      ..lineTo(80.2799, -20.2702)
      ..cubicTo(76.448, -21.2541, 73.9112, -24.2888, 74.6183, -27.043)
      ..close();

    final path_26 = Path()
      ..moveTo(63.4, 33.7)
      ..cubicTo(65.3869, 33.7, 67, 35.3131, 67, 37.3)
      ..cubicTo(67, 39.2869, 65.3869, 40.9, 63.4, 40.9)
      ..cubicTo(61.4131, 40.9, 59.8, 39.2869, 59.8, 37.3)
      ..cubicTo(59.8, 35.3131, 61.4131, 33.7, 63.4, 33.7)
      ..close();

    final path_27 = Path()
      ..moveTo(120.4272, -62.165)
      ..cubicTo(123.0214, -85.0422, 270.2675, -4.063, 273.375, -15.6571)
      ..cubicTo(260.3277, -21.2611, 119.151, 43.9394, 148.3343, 38.0676)
      ..cubicTo(117.444, 41.0313, 131.8269, -50.2203, 133.779, -63.519)
      ..cubicTo(152.4804, -85.0495, 183.9352, -14.2793, 163.316, -38.2661)
      ..cubicTo(155.3229, -33.2949, 163.2921, -29.335, 141.5215, -16.8155)
      ..cubicTo(162.1338, -2.78, 104.4097, -32.1916, 107.9713, -41.7513)
      ..close();

    final path_28 = Path()
      ..moveTo(27.1852, -17.8401)
      ..lineTo(29.3809, -42.9362)
      ..cubicTo(30.4661, -55.34, 40.1319, -64.6418, 50.9522, -63.6951)
      ..lineTo(72.0277, -61.8512)
      ..cubicTo(82.8481, -60.9046, 90.7518, -50.0657, 89.6666, -37.6619)
      ..lineTo(87.471, -12.5657)
      ..cubicTo(86.3858, -0.1619, 76.72, 9.1399, 65.8996, 8.1932)
      ..lineTo(44.8241, 6.3493)
      ..cubicTo(34.0038, 5.4027, 26.1, -5.4362, 27.1852, -17.8401)
      ..close();

    final path_29 = Path()
      ..moveTo(-70.2612, 62.2802)
      ..cubicTo(-80.7664, 66.8919, 15.3678, 40.1881, 8.7859, 49.7113)
      ..cubicTo(15.5789, 73.1204, -21.6643, 95.3344, -10.1757, 100.5879)
      ..cubicTo(-30.987, 107.1568, -1.522, 114.7676, -10.5669, 104.6341)
      ..cubicTo(-5.798, 89.0519, -18.4262, 108.1612, -8.8488, 111.9078)
      ..cubicTo(-7.9957, 134.7132, -30.6525, 99.0494, -25.916, 101.6426)
      ..cubicTo(-35.4055, 88.1567, 4.908, 38.2614, 4.0668, 51.0427)
      ..cubicTo(15.8136, 39.1656, -38.742, 99.4567, -30.9519, 105.2186)
      ..cubicTo(-7.1252, 97.3067, -86.1072, 98.5118, -81.0041, 94.3968)
      ..cubicTo(-59.5169, 89.9251, -58.1698, 57.2703, -55.3681, 61.1071)
      ..cubicTo(-58.1948, 74.1831, -18.1445, 33.931, -7.0986, 36.8695);

    final path_30 = Path()
      ..moveTo(44.4129, 70.3432)
      ..cubicTo(31.127, 73.5459, 59.4372, 111.3166, 55.518, 103.8907)
      ..cubicTo(61.236, 80.9364, 166.6115, 113.8455, 163.4506, 132.5612)
      ..cubicTo(158.9292, 145.8118, 86.3297, 168.9644, 89.3144, 149.1646)
      ..cubicTo(99.1589, 131.3481, 71.7932, 159.0322, 84.2299, 149.1033)
      ..cubicTo(96.2645, 129.666, 42.1181, 99.265, 49.9476, 80.0207)
      ..cubicTo(46.1389, 66.9914, 53.9723, 123.8248, 58.591, 115.9558)
      ..cubicTo(81.3947, 129.3114, 83.8946, 89.8357, 77.1169, 95.9534)
      ..cubicTo(52.9754, 102.3102, 100.3234, 120.8838, 97.6024, 109.9536)
      ..close();

    final path_31 = Path()
      ..moveTo(208.3324, 24.2703)
      ..cubicTo(207.1794, 18.3459, 81.5411, 69.6443, 73.527, 66.5492)
      ..cubicTo(51.5543, 68.1793, 55.207, 76.2426, 71.8252, 74.4302)
      ..cubicTo(60.6541, 90.2501, 106.6428, 28.3738, 89.409, 38.1356)
      ..cubicTo(84.5305, 41.5851, 116.1884, 74.2409, 128.1231, 63.0927)
      ..cubicTo(158.9716, 51.8454, 99.2126, 32.6534, 104.4537, 33.4788)
      ..cubicTo(83.2395, 52.0824, 46.9295, 102.0596, 68.267, 85.0325);

    final path_32 = Path()
      ..moveTo(141.4191, 35.9289)
      ..cubicTo(144.9084, 31.4627, 150.1215, 29.6964, 153.0533, 31.987)
      ..cubicTo(155.985, 34.2775, 155.5324, 39.7631, 152.043, 44.2292)
      ..cubicTo(148.5537, 48.6954, 143.3406, 50.4617, 140.4088, 48.1711)
      ..cubicTo(137.4771, 45.8806, 137.9297, 40.395, 141.4191, 35.9289)
      ..close();

    final path_33 = Path()
      ..moveTo(38.3456, 255.3288)
      ..cubicTo(41.9006, 220.7914, 29.8, 179.8068, 31.8261, 177.1824)
      ..cubicTo(29.1812, 156.9115, -51.0337, 128.698, -49.5699, 121.9913)
      ..cubicTo(-43.857, 100.3379, 30.4186, 223.9937, 34.6196, 210.089)
      ..cubicTo(24.8622, 223.8857, 8.293, 182.9874, 5.1262, 191.989)
      ..cubicTo(-14.2178, 159.9411, 3.8732, 75.5739, 11.2861, 80.4931)
      ..cubicTo(2.0138, 78.3386, -37.9694, 162.5548, -33.2683, 170.363)
      ..cubicTo(-13.6659, 163.4132, 78.3495, 172.333, 69.6565, 171.3881)
      ..cubicTo(48.7111, 145.6904, 61.0344, 130.0848, 59.0346, 140.0691)
      ..close();

    final path_34 = Path()
      ..moveTo(-92.6877, -100.9485)
      ..cubicTo(-93.8785, -101.1979, -60.0312, 47.7815, -48.5287, 59.8993)
      ..cubicTo(-42.3391, 60.3994, -70.0139, -4.7154, -72.5569, -10.2034)
      ..cubicTo(-70.7309, -0.7398, -16.9958, -118.6652, -26.5849, -110.5942)
      ..cubicTo(-26.5483, -116.4949, -57.182, -89.085, -58.8208, -97.7246)
      ..cubicTo(-47.9324, -85.8139, -44.4438, 9.0589, -41.16, 6.753)
      ..cubicTo(-50.0706, 35.64, -31.2989, -88.5531, -23.3086, -86.9023)
      ..close();

    final path_35 = Path()
      ..moveTo(-9.3398, 207.5818)
      ..cubicTo(-7.9036, 210.1307, -8.5407, 213.2161, -10.7617, 214.4676)
      ..cubicTo(-12.9827, 215.7191, -15.9519, 214.6657, -17.3881, 212.1168)
      ..cubicTo(-18.8243, 209.5679, -18.1872, 206.4824, -15.9662, 205.231)
      ..cubicTo(-13.7453, 203.9795, -10.7761, 205.0329, -9.3398, 207.5818)
      ..close();

    final path_36 = Path()
      ..moveTo(-20.0689, 120.0804)
      ..cubicTo(-5.3623, 108.7961, 72.2336, 101.3321, 62.1811, 115.1441)
      ..cubicTo(70.344, 110.4085, 3.2021, 112.71, -7.9624, 129.8397)
      ..cubicTo(4.2216, 146.5972, 59.7669, 152.5539, 48.2875, 142.3696)
      ..cubicTo(51.8717, 133.5132, 1.1639, 135.7114, -12.1473, 144.3176)
      ..cubicTo(-8.6773, 122.4766, 10.611, 194.6708, 0.4295, 197.5351)
      ..cubicTo(-2.3138, 189.6585, 27.089, 121.986, 32.2717, 135.5198)
      ..close();

    final path_37 = Path()
      ..moveTo(31.3451, 184.4942)
      ..cubicTo(38.687, 198.8989, 45.9018, 134.4008, 41.6108, 151.7088)
      ..cubicTo(54.3905, 136.9226, 35.3168, 127.5812, 32.9778, 122.1098)
      ..cubicTo(31.7878, 97.6072, 34.5407, 204.0945, 35.7399, 213.6627)
      ..cubicTo(45.1457, 214.8734, 16.724, 95.6941, 22.5724, 113.5213)
      ..cubicTo(30.8569, 114.4905, 41.2606, 191.3735, 35.6358, 180.8451)
      ..cubicTo(38.6968, 182.1773, 56.9856, 141.654, 57.5789, 152.4372)
      ..cubicTo(62.0544, 144.5943, 66.4377, 119.2536, 57.5118, 136.4737)
      ..close();

    final path_38 = Path()
      ..moveTo(118.99, 97.7896)
      ..cubicTo(121.641, 99.6806, 121.9458, 103.8058, 119.6703, 106.996)
      ..cubicTo(117.3948, 110.1862, 113.395, 111.241, 110.744, 109.3501)
      ..cubicTo(108.093, 107.4592, 107.7882, 103.3339, 110.0637, 100.1437)
      ..cubicTo(112.3393, 96.9535, 116.339, 95.8987, 118.99, 97.7896)
      ..close();

    final path_39 = Path()
      ..moveTo(65.2, 50.4)
      ..cubicTo(78.4, 41.5, 81.9, 44.5, 92.3, 58.3)
      ..cubicTo(100, 66.6, 44.9, 47.1, 36.1, 32.5)
      ..cubicTo(55, 26.5, 100, 14.8, 98, 1.4)
      ..cubicTo(100, 14.3, 19.4, 72.3, 19.8, 58.8)
      ..cubicTo(18.4, 72, 39.6, 27, 28.1, 24.4)
      ..cubicTo(34.1, 18.9, 75, 51, 87.6, 45.8)
      ..close();

    final path_40 = Path()
      ..moveTo(152.6841, 192.456)
      ..cubicTo(133.3593, 179.7866, 174.7955, 104.9918, 195.0033, 112.215)
      ..cubicTo(220.6632, 93.9498, 199.4309, 87.2284, 184.4682, 90.18)
      ..cubicTo(199.9522, 110.2566, 194.0546, 160.7368, 172.5642, 163.4242)
      ..cubicTo(145.5513, 173.0853, 119.9, 117.196, 111.6648, 114.4774)
      ..cubicTo(86.8561, 110.5789, 140.5131, 142.0558, 124.8224, 140.3658)
      ..cubicTo(105.3936, 159.1024, 146.8078, 175.9624, 125.9104, 175.7671)
      ..cubicTo(125.5621, 184.2732, 228.1629, 126.6918, 226.352, 133.4307)
      ..cubicTo(212.5305, 111.655, 215.5785, 110.5967, 214.2451, 94.2528)
      ..cubicTo(220.3993, 86.1937, 104.0145, 165.7541, 119.6083, 174.0575)
      ..cubicTo(109.4727, 154.9624, 156.0871, 170.4394, 160.0625, 185.3649)
      ..close();

    final path_41 = Path()
      ..moveTo(142.5343, -4.8338)
      ..cubicTo(137.0084, -20.1403, 76.9606, 41.51, 83.7104, 50.5525)
      ..cubicTo(91.7193, 51.7789, 119.5202, 27.7381, 128.1923, 29.6693)
      ..cubicTo(119.0457, 25.924, 51.5103, 26.8547, 53.1011, 27.6918)
      ..cubicTo(52.9863, 13.3674, 34.8857, 31.1748, 32.9739, 34.5002)
      ..cubicTo(41.1715, 23.5496, 118.4703, -11.8638, 119.3399, -1.9767)
      ..cubicTo(111.996, 7.9384, 89.3099, 33.8238, 95.0612, 23.7027)
      ..cubicTo(86.8105, 9.3121, 105.2343, 30.9819, 103.8799, 45.202)
      ..cubicTo(93.8128, 49.8681, 78.0457, 79.5599, 76.5853, 70.7668)
      ..close();

    final path_42 = Path()
      ..moveTo(-24.8575, -66.445)
      ..cubicTo(-37.6333, -77.8542, 39.1132, -43.0932, 36.2151, -47.3761)
      ..cubicTo(52.9065, -27.8788, 57.5834, -33.8576, 69.9104, -31.3146)
      ..cubicTo(70.6036, -21.1115, 28.4587, -6.1899, 13.0843, -4.9062)
      ..cubicTo(23.2585, 13.8999, -33.0375, 22.8404, -44.3458, 10.1532)
      ..cubicTo(-30.5871, 4.3077, 40.9466, 9.4284, 55.7612, 24.4446)
      ..cubicTo(67.6632, 8.6969, -6.8382, -38.1769, 10.3435, -34.6049)
      ..cubicTo(19.8076, -19.9346, 71.1348, -10.0342, 72.1405, -22.764)
      ..cubicTo(52.41, -17.8961, 29.4159, 9.2287, 15.0696, 6.9573)
      ..close();

    final path_43 = Path()
      ..moveTo(211.3215, 73.2998)
      ..cubicTo(218.9275, 85.7399, 213.8015, 43.7272, 209.1253, 40.1677)
      ..cubicTo(215.9117, 45.5231, 172.0685, 28.6315, 186.7144, 42.3567)
      ..cubicTo(184.3139, 40.902, 143.5045, 49.6194, 123.3805, 44.5943)
      ..cubicTo(116.0332, 23.8023, 226.8532, 73.9123, 214.5219, 64.2579)
      ..cubicTo(229.0987, 66.7469, 178.1759, 13.4075, 173.8605, 19.7356)
      ..cubicTo(147.1941, 13.0924, 165.7141, 42.6368, 164.7307, 33.9841)
      ..cubicTo(179.2199, 40.3485, 156.0705, 70.5668, 157.6096, 65.2375)
      ..close();

    final path_44 = Path()
      ..moveTo(50.0766, 83.9014)
      ..cubicTo(52.1645, 87.5471, 51.5499, 91.8296, 48.7051, 93.4589)
      ..cubicTo(45.8602, 95.0882, 41.8554, 93.4511, 39.7676, 89.8055)
      ..cubicTo(37.6797, 86.1598, 38.2943, 81.8773, 41.1391, 80.248)
      ..cubicTo(43.984, 78.6188, 47.9887, 80.2558, 50.0766, 83.9014)
      ..close();

    final path_45 = Path()
      ..moveTo(5.8386, 78.4279)
      ..cubicTo(0.6523, 94.1543, 36.1317, 55.3362, 12.7988, 41.5347)
      ..cubicTo(23.0346, 16.047, -38.517, 39.7978, -28.5164, 39.9508)
      ..cubicTo(-58.3034, 56.0901, -2.5579, 123.2658, -3.8303, 152.0519)
      ..cubicTo(-23.7917, 160.599, -28.6907, 188.2505, -33.6723, 207.91)
      ..cubicTo(-50.9168, 243.915, -12.939, 204.7663, -24.8146, 208.5041)
      ..cubicTo(-0.1169, 193.2728, -107.6201, 130.0208, -84.4474, 134.1709)
      ..cubicTo(-103.2231, 141.4159, -60.0251, 249.9635, -45.0658, 235.7448)
      ..cubicTo(-31.9989, 190.3717, -19.9102, 72.949, -27.3812, 63.7959)
      ..cubicTo(-37.5073, 56.5119, -89.097, 113.3712, -80.9113, 84.0291)
      ..cubicTo(-58.6186, 110.6904, 25.7571, 70.742, 39.2629, 96.993);

    final path_46 = Path()
      ..moveTo(-74.6554, 2.4451)
      ..cubicTo(-56.4758, 5.6065, 1.3633, 29.152, 16.114, 25.2777)
      ..cubicTo(24.8548, 15.3832, -15.3874, 41.3224, -39.3268, 42.1634)
      ..cubicTo(-9.0609, 40.4657, -69.1119, 30.2415, -63.8234, 34.5718)
      ..cubicTo(-71.181, 32.6287, -74.8574, 34.3571, -91.7963, 38.3354)
      ..cubicTo(-60.9662, 33.0618, -22.4022, 30.0286, -36.0696, 31.7551)
      ..cubicTo(-37.5625, 36.0229, -101.0162, 8.2457, -85.894, 7.3121)
      ..cubicTo(-88.3846, 6.3627, -93.4109, 21.5333, -79.522, 25.5815)
      ..close();

    final path_47 = Path()
      ..moveTo(40.3725, 21.3013)
      ..lineTo(-15.2816, -20.3333)
      ..lineTo(-0.651, -39.8903)
      ..lineTo(55.003, 1.7442)
      ..close();

    final path_48 = Path()
      ..moveTo(99.2045, 159.5667)
      ..cubicTo(108.219, 168.9122, -8.914, 180.0881, 3.8946, 161.8537)
      ..cubicTo(31.0681, 156.4979, 0.0717, 99.536, 12.0446, 109.6286)
      ..cubicTo(0.5061, 123.1219, 77.9891, 134.3983, 70.0161, 135.0902)
      ..cubicTo(44.0448, 145.4624, -0.9219, 120.1431, -2.5408, 133.1742)
      ..cubicTo(11.6731, 141.1273, -22.4196, 194.3937, -6.8536, 193.4374)
      ..cubicTo(-26.5431, 210.3704, 93.2622, 164.0878, 107.8901, 166.7346)
      ..cubicTo(120.3257, 151.7225, 57.2598, 169.5704, 60.9961, 181.1611)
      ..cubicTo(56.4953, 184.8245, 7.4183, 102.3512, 28.1335, 91.5245);

    final path_49 = Path()
      ..moveTo(-10.2169, -8.729)
      ..cubicTo(-16.0247, -9.4421, -20.1329, -14.9644, -19.3853, -21.0532)
      ..cubicTo(-18.6377, -27.142, -13.3155, -31.5064, -7.5078, -30.7933)
      ..cubicTo(-1.7, -30.0802, 2.4082, -24.5579, 1.6606, -18.4691)
      ..cubicTo(0.913, -12.3803, -4.4091, -8.0159, -10.2169, -8.729)
      ..close();

    final path_50 = Path()
      ..moveTo(14.8749, 54.7648)
      ..cubicTo(22.0605, 53.0004, 26.8831, 55.7914, 28.0249, 69.0129)
      ..cubicTo(31.073, 61.8424, 0.7708, 65.6986, 14.2678, 63.9428)
      ..cubicTo(13.4552, 67.1327, -3.7651, 60.6657, -10.2302, 74.0945)
      ..cubicTo(4.849, 69.8808, -14.787, 37.1595, -23.0249, 33.2304)
      ..cubicTo(-25.8367, 33.9124, 8.873, 107.1847, 14.3323, 99.5123)
      ..cubicTo(15.4823, 102.1217, 14.3589, 37.7042, 16.946, 44.4758)
      ..cubicTo(21.3724, 47.833, -51.8534, 97.0774, -63.2672, 97.0989)
      ..cubicTo(-78.4404, 93.3985, -17.3427, 78.241, -10.4634, 61.9954)
      ..cubicTo(-2.1209, 37.0494, -85.771, 75.4129, -81.4429, 74.2647)
      ..close();

    final path_51 = Path()
      ..moveTo(-39.9142, 23.0605)
      ..cubicTo(-52.0956, 17.2806, -55.6384, -14.7491, -54.948, -12.1183)
      ..cubicTo(-51.3248, 8.1505, -40.9755, 58.4943, -43.2125, 61.2966)
      ..cubicTo(-43.0245, 49.5084, -58.3611, -8.2725, -63.9707, -5.0137)
      ..cubicTo(-53.3676, -13.3792, -5.3382, 22.9748, -3.0559, 27.9498)
      ..cubicTo(1.1471, 20.9823, -42.1922, 24.2696, -51.0441, 31.8463)
      ..cubicTo(-56.9568, 46.1782, -34.8231, 29.2685, -31.9575, 41.8839)
      ..cubicTo(-22.5416, 34.2784, -96.8731, 34.2776, -89.5856, 39.4118)
      ..cubicTo(-91.3118, 30.3438, -62.1829, 63.5998, -57.5708, 65.9207)
      ..cubicTo(-48.4697, 64.1222, -85.6825, 38.0758, -91.8629, 47.2641)
      ..close();

    final path_52 = Path()
      ..moveTo(20.8666, -84.9021)
      ..cubicTo(38.9506, -80.9183, 2.5834, -13.3901, 1.9391, 0.7833)
      ..cubicTo(5.8476, 1.8619, 34.2951, -17.0833, 28.1736, -23.4105)
      ..cubicTo(11.1137, -25.7077, 4.2752, -93.4665, 15.8784, -89.0465)
      ..cubicTo(3.1498, -92.4388, -26.7519, -25.9287, -29.434, -36.588)
      ..cubicTo(-23.211, -27.1361, 11.173, -25.6427, 10.3365, -27.5005)
      ..cubicTo(6.9689, -3.6904, -15.5132, -75.3972, -26.4876, -61.8011)
      ..cubicTo(-25.3605, -66.4054, -23.6066, -16.6456, -9.4794, -23.5871)
      ..cubicTo(-3.934, -15.0656, -6.4445, -38.156, -15.037, -45.6826)
      ..close();

    final path_53 = Path()
      ..moveTo(-19.4766, 102.851)
      ..lineTo(-12.6215, 131.6257)
      ..lineTo(-65.093, 144.1262)
      ..lineTo(-71.9481, 115.3515)
      ..close();

    final path_54 = Path()
      ..moveTo(156.0172, 123.8834)
      ..cubicTo(158.1532, 123.0117, 160.5802, 124.0017, 161.4335, 126.0927)
      ..cubicTo(162.2868, 128.1837, 161.2455, 130.589, 159.1095, 131.4607)
      ..cubicTo(156.9735, 132.3324, 154.5466, 131.3425, 153.6932, 129.2514)
      ..cubicTo(152.8399, 127.1604, 153.8813, 124.7551, 156.0172, 123.8834)
      ..close();

    final path_55 = Path()
      ..moveTo(47.5, 86.1)
      ..cubicTo(61.2, 100, 30, 0.8, 41.9, 9.9)
      ..cubicTo(27.3, 13.9, 88.1, 100, 91.3, 93.5)
      ..cubicTo(84.4, 86, 12, 25.3, 3.9, 25.9)
      ..cubicTo(20.9, 43.6, 89.4, 0, 82.5, 1)
      ..cubicTo(65.7, 0, 10.4, 99, 13.2, 86.7)
      ..cubicTo(1.2, 69.4, 19.5, 45.3, 27.6, 40.5)
      ..cubicTo(44.4, 25.1, 18.1, 84.9, 7.6, 74.3)
      ..cubicTo(13.4, 62.8, 21.5, 16.1, 25.9, 12.7)
      ..cubicTo(16.5, 31, 52.1, 21.4, 41.6, 29)
      ..cubicTo(51.3, 37.9, 16.8, 55.8, 13.4, 63.7)
      ..close();

    final path_56 = Path()
      ..moveTo(117.0221, -30.4283)
      ..cubicTo(110.1105, -22.7274, 133.604, -28.1823, 140.4513, -44.9799)
      ..cubicTo(114.3122, -21.612, 88.4784, 30.1539, 75.8739, 36.4679)
      ..cubicTo(111.8152, 24.8232, 191.3119, -117.0093, 190.251, -113.5181)
      ..cubicTo(190.0829, -117.916, 191.6703, -34.451, 210.8811, -52.0711)
      ..cubicTo(179.3707, -34.1921, 125.8211, -22.8686, 110.7239, -16.8017)
      ..cubicTo(113.2718, -22.9247, 101.7174, 34.6219, 80.8555, 43.719)
      ..cubicTo(74.9, 58.1, 107.3989, -18.099, 95.597, -21.3978)
      ..cubicTo(108.2896, -15.0433, 66.8382, 12.5102, 68.9288, 15.4698)
      ..close();

    final path_57 = Path()
      ..moveTo(-63.1885, 42.4234)
      ..cubicTo(-53.6715, 58.5577, 5.9855, 14.3189, -2.8761, 15.1837)
      ..cubicTo(-12.7119, 10.5626, -80.6416, 99.4048, -88.6636, 85.5026)
      ..cubicTo(-93.8699, 68.9389, -65.3973, 79.7485, -78.0447, 92.6973)
      ..cubicTo(-77.4592, 101.9198, -63.1237, 54.8995, -48.7085, 40.611)
      ..cubicTo(-72.0129, 54.6306, 11.2334, 71.8799, -5.4045, 83.6299)
      ..cubicTo(-11.2268, 115.5337, -21.7092, 10.7825, -22.9932, 12.2723)
      ..close();

    final path_58 = Path()
      ..moveTo(166.5112, -38.5742)
      ..cubicTo(155.5594, -31.8712, 133.2606, -3.0097, 139.9409, 0.8451)
      ..cubicTo(155.1399, -6.0814, 108.5202, -20.0938, 114.5226, -25.7102)
      ..cubicTo(122.3434, -20.6573, 159.8438, -18.639, 159.6952, -21.0181)
      ..cubicTo(149.7224, -27.3609, 121.897, -34.265, 120.4105, -31.4782)
      ..cubicTo(107.7694, -34.3381, 159.3553, -12.9722, 170.6223, -14.6593)
      ..cubicTo(168.1139, -19.0711, 173.1505, -11.7023, 169.7908, -2.9772)
      ..cubicTo(168.6171, 9.2652, 160.4324, -37.034, 165.3766, -35.7113)
      ..cubicTo(163.095, -35.38, 125.216, -10.7751, 132.1418, -7.3747)
      ..close();

    final path_59 = Path()
      ..moveTo(68.385, 96.2326)
      ..lineTo(87.3048, 104.3026)
      ..lineTo(77.7537, 126.6947)
      ..lineTo(58.8339, 118.6247)
      ..close();

    final path_60 = Path()
      ..moveTo(134.8829, 135.012)
      ..lineTo(148.9986, 108.2393)
      ..lineTo(179.437, 124.2876)
      ..lineTo(165.3213, 151.0604)
      ..close();

    final path_61 = Path()
      ..moveTo(134.09, 72.1362)
      ..lineTo(140.537, 68.6065)
      ..cubicTo(149.1241, 63.9052, 161.5485, 70.0479, 168.2647, 82.3152)
      ..lineTo(163.0206, 72.7368)
      ..cubicTo(169.7368, 85.0041, 168.2178, 98.7806, 159.6307, 103.4819)
      ..lineTo(153.1836, 107.0115)
      ..cubicTo(144.5965, 111.7128, 132.1721, 105.5702, 125.456, 93.3028)
      ..lineTo(130.7, 102.8813)
      ..cubicTo(123.9838, 90.6139, 125.5028, 76.8375, 134.09, 72.1362)
      ..close();

    final path_62 = Path()
      ..moveTo(48.6924, 179.4143)
      ..cubicTo(60.395, 178.0169, 59.1035, 84.255, 55.764, 69.8853)
      ..cubicTo(58.1589, 86.5638, 51.7428, 171.528, 60.6851, 155.387)
      ..cubicTo(48.3194, 165.3768, 23.1715, 91.7919, 22.345, 107.072)
      ..cubicTo(19.064, 121.6309, 85.0492, 66.7344, 96.3812, 58.1928)
      ..cubicTo(105.1119, 37.9694, 46.1222, 167.9077, 47.3574, 152.3835)
      ..cubicTo(36.8217, 183.1274, 58.3038, 109.4599, 56.8756, 100.7323)
      ..cubicTo(49.4777, 72.6714, 32.8683, 65.398, 34.9569, 49.2255)
      ..cubicTo(34.1753, 40.1393, 11.3963, 152.5168, 18.7046, 160.8884)
      ..cubicTo(34.6783, 137.0858, 47.2034, 148.9865, 57.403, 132.2883)
      ..cubicTo(46.6018, 129.6861, 24.7281, 131.6492, 22.7538, 111.5351)
      ..close();

    final path_63 = Path()
      ..moveTo(49.9445, 1.6433)
      ..cubicTo(48.4961, -4.8901, 49.8662, -10.7588, 53.0022, -11.454)
      ..cubicTo(56.1383, -12.1492, 59.8602, -7.4094, 61.3086, -0.8761)
      ..cubicTo(62.757, 5.6573, 61.3869, 11.5259, 58.2509, 12.2212)
      ..cubicTo(55.1149, 12.9164, 51.3929, 8.1766, 49.9445, 1.6433)
      ..close();

    final path_64 = Path()
      ..moveTo(85.8729, 15.0261)
      ..cubicTo(83.1295, 5.0663, 87.2103, -4.7573, 94.98, -6.8975)
      ..cubicTo(102.7497, -9.0376, 111.285, -2.689, 114.0284, 7.2708)
      ..cubicTo(116.7718, 17.2307, 112.691, 27.0543, 104.9213, 29.1944)
      ..cubicTo(97.1516, 31.3346, 88.6163, 24.986, 85.8729, 15.0261)
      ..close();

    final path_65 = Path()
      ..moveTo(58.6462, 46.7053)
      ..cubicTo(67.1117, 48.0313, 150.2319, 69.4084, 150.5393, 74.2679)
      ..cubicTo(131.648, 91.7128, 156.5171, 47.5596, 143.3759, 49.7069)
      ..cubicTo(148.3966, 61.7454, 155.7785, 91.2767, 160.4347, 88.5767)
      ..cubicTo(164.8994, 94.8885, 172.1279, 62.0209, 170.2985, 68.6873)
      ..cubicTo(175.7638, 80.1718, 145.2534, 56.6754, 157.507, 56.0621)
      ..cubicTo(151.4269, 53.7962, 162.2398, 94.0304, 164.4474, 93.312)
      ..cubicTo(156.7594, 97.2226, 182.9635, 77.0837, 172.9173, 83.2912)
      ..close();

    final path_66 = Path()
      ..moveTo(76.0789, 56.8457)
      ..cubicTo(62.6638, 42.3343, 218.7738, 113.146, 220.4855, 109.892)
      ..cubicTo(250.8346, 110.3358, 163.0912, 99.5256, 160.0972, 109.309)
      ..cubicTo(140.9044, 98.5513, 139.5134, 94.9886, 130.4954, 86.7771)
      ..cubicTo(161.9273, 89.3833, 84.1195, 75.1782, 106.9521, 79.9698)
      ..cubicTo(87.238, 65.0784, 93.7007, 80.3227, 93.3792, 87.6873)
      ..cubicTo(59.5095, 75.9901, 91.0744, 31.874, 108.6709, 51.5954)
      ..cubicTo(100.8209, 50.7871, 137.1915, 70.8693, 161.5332, 83.2898)
      ..cubicTo(189.3369, 84.1927, 190.4425, 132.6819, 193.3778, 141.0554)
      ..close();

    final path_67 = Path()
      ..moveTo(60.7665, -112.3076)
      ..cubicTo(73.1151, -121.4082, 109.4919, -109.7379, 110.9205, -88.1906)
      ..cubicTo(94.6954, -81.9455, 110.6825, -141.9155, 128.9838, -161.5031)
      ..cubicTo(112.4021, -132.9176, 127.4778, -175.5157, 118.1666, -175.8246)
      ..cubicTo(106.6613, -185.3557, 70.065, -117.9389, 57.3309, -114.3408)
      ..cubicTo(81.6203, -137.6459, 48.1809, -101.4773, 67.1161, -116.2635)
      ..cubicTo(68.4708, -121.7619, 70.6114, -49.949, 68.7767, -68.0049)
      ..cubicTo(67.8881, -49.8039, 53.1236, -80.5198, 67.845, -90.9544)
      ..cubicTo(81.8331, -95.8014, 94.9266, -58.918, 111.2733, -77.1786)
      ..cubicTo(113.4527, -83.7196, 49.6848, -46.7448, 48.2082, -30.4587)
      ..cubicTo(41.7644, -43.3268, 28.0047, -27.7312, 32.2658, -23.0569)
      ..close();

    final path_68 = Path()
      ..moveTo(169.6066, 35.555)
      ..cubicTo(177.6656, 32.6854, 185.3734, 33.627, 186.8082, 37.6565)
      ..cubicTo(188.243, 41.686, 182.8651, 47.2872, 174.8061, 50.1569)
      ..cubicTo(166.7471, 53.0266, 159.0393, 52.085, 157.6044, 48.0555)
      ..cubicTo(156.1696, 44.026, 161.5475, 38.4247, 169.6066, 35.555)
      ..close();

    final path_69 = Path()
      ..moveTo(147.7135, -148.5972)
      ..cubicTo(134.0703, -149.6909, 122.563, -155.5966, 132.3215, -156.3561)
      ..cubicTo(128.9489, -167.9995, 130.4768, -27.6536, 146.4186, -36.8171)
      ..cubicTo(136.9511, -48.1884, 153.0355, -52.1854, 148.1216, -54.4755)
      ..cubicTo(162.2048, -57.2796, 142.4475, -89.9702, 145.0606, -86.0017)
      ..cubicTo(132.8573, -94.4495, 136.7178, -76.4719, 145.3629, -97.719)
      ..cubicTo(145.0305, -138.0946, 119.9297, 29.5486, 134.9258, 14.4693)
      ..cubicTo(123.0805, 13.3217, 103.0434, -74.8354, 99.6836, -57.6761)
      ..close();

    final path_70 = Path()
      ..moveTo(-79.6941, -92.8243)
      ..cubicTo(-83.2515, -109.1188, 29.3635, -2.4492, 20.1774, -23.3195)
      ..cubicTo(43.8956, -4.4127, -54.2854, 10.1093, -35.8712, 18.8496)
      ..cubicTo(-28.5594, -18.1324, -82.3593, 37.2979, -71.2282, 27.6238)
      ..cubicTo(-66.9092, 49.804, -20.3715, -73.4368, 1.6187, -56.5229)
      ..cubicTo(1.1198, -65.1537, -47.2057, -48.1278, -29.3568, -35.2934)
      ..cubicTo(-29.8455, -32.2865, 9.4383, -111.5118, -0.2971, -88.2542)
      ..close();

    final path_71 = Path()
      ..moveTo(46.1316, 63.745)
      ..lineTo(79.6583, 82.0244)
      ..lineTo(70.9623, 97.9738)
      ..lineTo(37.4357, 79.6945)
      ..close();

    final path_72 = Path()
      ..moveTo(16.3967, 93.0388)
      ..cubicTo(10.6287, 90.0434, 46.5628, 68.8726, 60.434, 72.9674)
      ..cubicTo(43.5057, 67.1109, 53.6445, 11.8227, 47.2822, 14.9681)
      ..cubicTo(36.2582, 25.7215, -30.4227, 85.7711, -38.7905, 81.4966)
      ..cubicTo(-37.5357, 90.5647, 37.3599, 39.4762, 30.5717, 48.2243)
      ..cubicTo(38.3291, 56.7028, 67.4006, 73.1927, 64.5172, 65.5297)
      ..cubicTo(41.1734, 70.2789, 1.185, 93.5815, -2.4979, 91.8754)
      ..cubicTo(8.4668, 96.157, -22.9882, 75.7528, -38.1558, 75.1382)
      ..cubicTo(-30.6309, 66.289, -29.438, 79.0011, -26.9835, 72.9686);

    final path_73 = Path()
      ..moveTo(-78.8689, 68.8423)
      ..cubicTo(-72.9926, 74.0685, -99.2269, 67.5959, -109.119, 56.7167)
      ..cubicTo(-103.6499, 51.8096, -39.531, 36.1743, -53.832, 25.4057)
      ..cubicTo(-24.5071, 20.0416, -45.0186, 86.2049, -51.9324, 91.9548)
      ..cubicTo(-30.5587, 87.2705, -47.6262, 41.5865, -34.3888, 49.1659)
      ..cubicTo(-8.2602, 40.7123, -146.5474, 13.0255, -132.4545, 17.9737)
      ..cubicTo(-134.574, 22.7454, -74.6449, 80.3157, -62.4491, 79.6605)
      ..cubicTo(-52.6007, 84.5842, -80.84, 55.9998, -74.3772, 50.2073)
      ..cubicTo(-62.8979, 65.1539, -141.1752, 42.8383, -129.6196, 50.5601)
      ..close();

    final path_74 = Path()
      ..moveTo(69.8861, 54.1471)
      ..cubicTo(58.1231, 57.8561, 116.5305, 21.4597, 110.0262, 26.6871)
      ..cubicTo(108.7809, 6.4326, 90.0949, 0.6673, 89.7357, -4.1339)
      ..cubicTo(105.7226, -33.0283, 80.3488, -7.9167, 94.1416, -0.6685)
      ..cubicTo(101.3876, -29.8934, 45.7717, 41.6129, 59.2812, 22.3099)
      ..cubicTo(71.9651, 51.0044, 48.9545, -62.3266, 56.3878, -64.4007)
      ..cubicTo(73.784, -66.14, 105.6321, 46.7719, 114.8773, 64.2042)
      ..cubicTo(118.3887, 54.6164, 40.68, 46.0951, 48.4314, 33.6721)
      ..cubicTo(48.7341, 54.6733, 54.3248, -38.9078, 45.7167, -50.3379)
      ..cubicTo(48.9213, -25.8765, 122.0104, -13.4713, 115.7481, -23.6933)
      ..close();

    final path_75 = Path()
      ..moveTo(20.3063, 138.8512)
      ..cubicTo(19.2048, 151.1023, 63.2378, 181.3201, 59.3868, 171.4895)
      ..cubicTo(76.2123, 190.3114, 77.4448, 189.6644, 82.9357, 185.5245)
      ..cubicTo(85.6099, 185.3776, 20.5026, 133.3607, 11.4649, 126.2533)
      ..cubicTo(-12.2611, 104.7689, 19.6314, 86.4087, 20.3931, 87.9842)
      ..cubicTo(35.2763, 93.9981, 68.8079, 162.2334, 75.2486, 182.7362)
      ..cubicTo(66.2143, 169.5212, 31.3179, 145.102, 40.0517, 160.9888)
      ..cubicTo(43.4669, 191.7, -13.4024, 63.1665, -14.6152, 77.4514)
      ..cubicTo(4.3849, 98.5436, 24.4932, 152.8153, 32.1338, 171.6108);

    final path_76 = Path()
      ..moveTo(142.2281, -68.0553)
      ..cubicTo(123.248, -51.8657, 58.0943, -14.7918, 59.8391, -7.2482)
      ..cubicTo(58.4437, -0.4971, 132.9462, -32.821, 133.6687, -24.5412)
      ..cubicTo(150.1538, -20.4397, 170.456, -62.3443, 159.9009, -68.5662)
      ..cubicTo(156.8699, -75.5253, 90.0692, -52.6353, 85.0664, -49.8263)
      ..cubicTo(96.0076, -43.7718, 114.0124, -46.6615, 94.8688, -42.4796)
      ..cubicTo(80.0108, -43.855, 75.2505, -41.763, 70.7957, -48.4502)
      ..cubicTo(57.4458, -41.3279, 154.6529, -11.9361, 138.8021, -0.7225)
      ..cubicTo(125.8993, -1.9086, 83.485, -29.3995, 84.4443, -38.0365)
      ..cubicTo(82.922, -41.7925, 149.7349, -53.5404, 140.5553, -62.0086);

    final path_77 = Path()
      ..moveTo(57.2371, 101.3102)
      ..cubicTo(53.1217, 104.2457, 43.8729, 98.3466, 36.5963, 88.1452)
      ..cubicTo(29.3197, 77.9438, 26.7532, 67.2783, 30.8685, 64.3429)
      ..cubicTo(34.9839, 61.4074, 44.2327, 67.3065, 51.5093, 77.5079)
      ..cubicTo(58.7859, 87.7093, 61.3524, 98.3748, 57.2371, 101.3102)
      ..close();

    final path_78 = Path()
      ..moveTo(11.5, 62.5)
      ..cubicTo(12.7142, 62.5, 13.7, 63.4858, 13.7, 64.7)
      ..cubicTo(13.7, 65.9142, 12.7142, 66.9, 11.5, 66.9)
      ..cubicTo(10.2858, 66.9, 9.3, 65.9142, 9.3, 64.7)
      ..cubicTo(9.3, 63.4858, 10.2858, 62.5, 11.5, 62.5)
      ..close();

    final path_79 = Path()
      ..moveTo(41.3, 63.3)
      ..cubicTo(59.6, 46, 36.8, 31.4, 48.8, 31.8)
      ..cubicTo(49.9, 49.3, 47.5, 45.3, 38.7, 47.6)
      ..cubicTo(34.5, 52, 46, 41.3, 56.6, 53.4)
      ..cubicTo(51.7, 54.5, 14.6, 83.3, 0.9, 93.6)
      ..cubicTo(0, 97.5, 59.1, 44.1, 71, 40)
      ..cubicTo(51, 41.4, 54.4, 100, 46.5, 91)
      ..cubicTo(50.9, 78.5, 14, 0, 6.6, 6.2)
      ..close();

    final path_80 = Path()
      ..moveTo(29.8499, 120.925)
      ..lineTo(41.2989, 121.2648)
      ..cubicTo(41.946, 121.284, 42.4388, 122.396, 42.3988, 123.7465)
      ..lineTo(41.1086, 167.2153)
      ..cubicTo(41.0686, 168.5658, 40.5106, 169.6467, 39.8635, 169.6275)
      ..lineTo(28.4146, 169.2877)
      ..cubicTo(27.7675, 169.2685, 27.2746, 168.1564, 27.3147, 166.806)
      ..lineTo(28.6048, 123.3371)
      ..cubicTo(28.6449, 121.9866, 29.2028, 120.9058, 29.8499, 120.925)
      ..close();

    final path_81 = Path()
      ..moveTo(182.6177, -158.3551)
      ..cubicTo(174.1325, -153.2607, 113.8038, -124.2617, 141.736, -116.844)
      ..cubicTo(153.8412, -124.713, 240.949, -23.0157, 212.9283, -34.4103)
      ..cubicTo(190.8144, -40.8161, 101.9216, -112.7712, 78.4154, -111.2904)
      ..cubicTo(104.5121, -145.8099, 210.2338, -102.1495, 215.349, -115.6557)
      ..cubicTo(247.1816, -90.9342, 138.9536, -99.9068, 159.6257, -127.3547)
      ..cubicTo(150.6819, -121.5174, 269.8131, -82.62, 248.3495, -73.6672)
      ..cubicTo(267.3516, -97.1733, 218.3554, -99.0323, 224.2117, -92.039)
      ..cubicTo(216.2841, -77.8908, 185.5427, -53.5634, 191.7557, -73.2432)
      ..cubicTo(190.4289, -59.2134, 246.2025, -123.2028, 252.0507, -105.8957)
      ..cubicTo(220.2835, -124.4741, 69.5259, -120.0992, 80.191, -101.9436)
      ..close();

    final path_82 = Path()
      ..moveTo(57.6572, 31.0613)
      ..lineTo(102.6393, 63.3843)
      ..lineTo(82.1617, 91.8819)
      ..lineTo(37.1796, 59.559)
      ..close();

    final path_83 = Path()
      ..moveTo(158.3713, 73.2957)
      ..cubicTo(179.6489, 77.9922, 156.84, 20.1912, 172.9937, 26.5767)
      ..cubicTo(183.5003, 50.3517, 196.4321, 93.4561, 194.9169, 93.7969)
      ..cubicTo(205.9465, 101.8713, 147.9764, 63.4442, 139.3402, 53.8209)
      ..cubicTo(138.6936, 58.5202, 192.6181, 123.0471, 179.2258, 110.5385)
      ..cubicTo(158.7802, 92.1055, 120.8345, 64.2961, 101.9596, 60.5564)
      ..cubicTo(123.585, 87.9565, 111.7141, 91.113, 94.9864, 90.6832)
      ..cubicTo(98.1359, 95.7139, 217.8258, 23.2806, 210.0086, 27.06)
      ..close();

    final path_84 = Path()
      ..moveTo(54.6764, 100.5137)
      ..cubicTo(63.7697, 90.0886, 28.5561, 69.8166, 34.1749, 59.2283)
      ..cubicTo(31.3178, 56.5582, 38.5929, 172.831, 37.2139, 177.4274)
      ..cubicTo(36.7551, 181.5888, -17.8872, 163.5176, -23.0469, 161.1951)
      ..cubicTo(-18.1483, 145.3161, 8.2571, 172.164, 6.0078, 158.4807)
      ..cubicTo(14.4911, 174.2257, 27.1194, 55.1697, 18.4322, 57.9654)
      ..cubicTo(13.9518, 50.815, -6.1516, 145.9564, -6.8121, 153.5016)
      ..cubicTo(5.9795, 147.2572, 19.4844, 136.9357, 13.4655, 135.9309)
      ..close();

    final path_85 = Path()
      ..moveTo(43.7352, 205.2432)
      ..cubicTo(27.6845, 200.5496, -27.5857, 205.693, -42.452, 210.1531)
      ..cubicTo(-12.5462, 226.5385, -13.3997, 217.8367, -11.3347, 211.7047)
      ..cubicTo(19.7805, 217.8047, -23.7281, 147.6191, -34.0325, 144.509)
      ..cubicTo(-41.8352, 166.0059, -33.0182, 194.0928, -13.2481, 206.6284)
      ..cubicTo(-51.3656, 203.8695, -40.2309, 218.858, -32.2972, 219.9231)
      ..cubicTo(-3.8036, 202.9681, -67.3223, 146.7789, -68.9173, 157.7312)
      ..cubicTo(-43.2764, 172.9155, -25.0708, 116.4628, 0.3991, 113.5071)
      ..cubicTo(-17.9293, 129.204, -75.7026, 149.4309, -55.8782, 125.7055)
      ..close();

    final path_86 = Path()
      ..moveTo(81.3, 12.8)
      ..cubicTo(96.3, 22.7, 90.2, 84.6, 98, 77.6)
      ..cubicTo(78.7, 95.7, 21.9, 80.4, 7.7, 80.8)
      ..cubicTo(17.1, 71.4, 63.6, 70.3, 64.6, 83)
      ..cubicTo(62.1, 74.4, 8.8, 88.9, 19.4, 96.1)
      ..cubicTo(25.4, 81.3, 62.3, 78.1, 60.6, 89.8)
      ..cubicTo(72.5, 100, 23.2, 36.7, 23.9, 31.3)
      ..cubicTo(39.1, 17.3, 21.4, 54.6, 8.9, 61.7)
      ..cubicTo(3, 50.9, 17.4, 29.3, 17.9, 16.4)
      ..cubicTo(25.9, 20.3, 100, 51, 95.3, 38.6)
      ..close();

    final path_87 = Path()
      ..moveTo(-2.0946, -38.8647)
      ..cubicTo(-18.0025, -54.0351, -30.7284, -140.3549, -42.4979, -151.2847)
      ..cubicTo(-29.5865, -142.4712, 91.4111, -60.1549, 80.6562, -59.1158)
      ..cubicTo(87.552, -70.4529, 20.6869, -80.6783, 31.9542, -84.0082)
      ..cubicTo(31.9981, -70.2985, 81.9782, -79.3222, 70.4025, -83.1909)
      ..cubicTo(68.5724, -95.4123, 37.5882, -33.9504, 43.8535, -20.7644)
      ..cubicTo(47.9241, -38.8341, 40.0325, -9.6593, 49.7466, -7.7344)
      ..cubicTo(27.7712, -25.5381, 27.478, -70.4933, 21.6833, -85.0033)
      ..close();

    final path_88 = Path()
      ..moveTo(24.4051, 52.0413)
      ..lineTo(7.0477, 59.7693)
      ..lineTo(-0.409, 43.0213)
      ..lineTo(16.9484, 35.2933)
      ..close();

    final path_89 = Path()
      ..moveTo(-47.1309, 92.7755)
      ..cubicTo(-42.3505, 76.4727, -2.5291, 30.0209, -6.1873, 30.4581)
      ..cubicTo(-8.0645, 33.9754, -16.5108, 94.9895, -7.9598, 95.7214)
      ..cubicTo(-15.2828, 87.7169, -41.5476, 122.6334, -42.4697, 107.0186)
      ..cubicTo(-44.1719, 95.5171, 23.9858, 48.238, 12.3566, 57.9847)
      ..cubicTo(11.571, 48.2996, -11.3339, 52.7294, -9.9038, 47.4521)
      ..cubicTo(1.9768, 37.686, -30.3106, 122.9103, -32.204, 119.6842)
      ..cubicTo(-23.2714, 126.1102, 13.3342, 54.475, 18.4514, 64.599)
      ..cubicTo(5.4935, 69.4981, 18.0063, 87.6519, 10.6241, 75.1349)
      ..close();

    final path_90 = Path()
      ..moveTo(134.6862, -82.4369)
      ..cubicTo(138.0723, -79.4055, 77.187, -114.0221, 83.9596, -120.7309)
      ..cubicTo(117.7192, -106.7206, 200.3194, -10.4737, 213.4429, -26.6811)
      ..cubicTo(206.4193, -42.4191, 119.78, 27.5089, 132.5152, 22.4605)
      ..cubicTo(131.6967, 45.2944, 25.8457, -109.6478, 35.3677, -116.6632)
      ..cubicTo(25.1511, -109.0833, 134.211, 19.1546, 104.8911, 11.1749)
      ..cubicTo(74.2585, -7.7863, 91.0926, -5.8043, 80.13, -28.9436)
      ..cubicTo(82.3197, 14.3374, 52.0608, -50.7108, 80.8567, -49.0523)
      ..cubicTo(52.3726, -49.7595, 197.4082, -30.5176, 190.8603, -4.2323)
      ..cubicTo(178.6709, -18.6637, 25.3675, -75.0422, 28.7192, -60.4165)
      ..close();

    final path_91 = Path()
      ..moveTo(60.1, 86.8)
      ..cubicTo(71.9, 97.2, 12.2, 2.9, 10.4, 0.5)
      ..cubicTo(10.8, 0, 35.6, 100, 43.8, 96)
      ..cubicTo(39.8, 91.7, 83.9, 100, 83.6, 89)
      ..cubicTo(66.6, 89.2, 37.5, 28.5, 30.9, 20.3)
      ..cubicTo(11.9, 23.4, 86.4, 16, 79.4, 25.2)
      ..cubicTo(92.5, 14.6, 90.7, 7.9, 83.4, 14.5)
      ..cubicTo(68.5, 32.9, 17.2, 40, 21.3, 47.9)
      ..cubicTo(35.6, 52.8, 0, 41.8, 0.4, 40.2)
      ..cubicTo(14.6, 58.5, 66.7, 24.8, 63.2, 26.6)
      ..cubicTo(75.3, 9.7, 54.2, 32.7, 40, 27.1)
      ..close();

    final path_92 = Path()
      ..moveTo(63.5305, 87.5767)
      ..cubicTo(64.0075, 87.7971, 64.1616, 88.4804, 63.8746, 89.1016)
      ..cubicTo(63.5875, 89.7229, 62.9672, 90.0483, 62.4903, 89.8279)
      ..cubicTo(62.0133, 89.6076, 61.8591, 88.9242, 62.1462, 88.303)
      ..cubicTo(62.4332, 87.6817, 63.0535, 87.3563, 63.5305, 87.5767)
      ..close();

    final path_93 = Path()
      ..moveTo(102.768, 100.7055)
      ..cubicTo(98.4271, 83.7643, 134.6781, 110.489, 125.9807, 106.2736)
      ..cubicTo(127.4582, 111.5798, 70.4124, 92.5015, 67.3623, 83.9348)
      ..cubicTo(79.0822, 79.4187, 132.2381, 78.3953, 128.0891, 82.1008)
      ..cubicTo(134.7657, 85.3791, 69.2967, 84.4066, 72.1393, 76.7905)
      ..cubicTo(59.6054, 87.6278, 67.9583, 140.1093, 59.3022, 149.2861)
      ..cubicTo(52.8594, 154.6576, 72.5222, 118.3631, 69.3156, 129.4189)
      ..cubicTo(80.361, 141.6405, 87.123, 120.46, 86.5232, 115.8079)
      ..close();

    final path_94 = Path()
      ..moveTo(91.2789, -45.9024)
      ..lineTo(84.3312, -66.9103)
      ..lineTo(135.1083, -83.7032)
      ..lineTo(142.056, -62.6953)
      ..close();

    final path_95 = Path()
      ..moveTo(114.8731, -7.6702)
      ..cubicTo(117.77, -18.6984, 162.4068, -14.9284, 174.3437, 3.2056)
      ..cubicTo(176.0539, -4.4214, 132.0975, 177.9522, 144.731, 168.5364)
      ..cubicTo(144.5692, 163.7047, 206.6053, 48.2851, 201.9386, 77.2501)
      ..cubicTo(177.6866, 64.2267, 185.7948, 37.0484, 183.1726, 61.4682)
      ..cubicTo(178.6362, 54.6021, 196.8692, 29.4135, 205.1274, 43.8522)
      ..cubicTo(213.8333, 56.9881, 87.4161, 13.9471, 85.0913, 12.7063)
      ..cubicTo(109.8398, 12.0689, 139.7036, 167.7254, 129.7841, 148.5557)
      ..cubicTo(131.2733, 133.4625, 199.6718, 126.107, 202.8273, 129.7133)
      ..cubicTo(182.443, 117.3925, 116.2895, 84.7395, 131.2255, 102.6721)
      ..close();

    final path_96 = Path()
      ..moveTo(38.9311, -31.0904)
      ..lineTo(20.3225, -57.9646)
      ..lineTo(46.6139, -76.1696)
      ..lineTo(65.2225, -49.2954)
      ..close();

    final path_97 = Path()
      ..moveTo(103.2889, 27.8644)
      ..cubicTo(103.2889, 27.8644, 103.2889, 27.8644, 103.2889, 27.8644)
      ..cubicTo(103.2889, 27.8644, 103.2889, 27.8644, 103.2889, 27.8644)
      ..cubicTo(103.2889, 27.8644, 103.2889, 27.8644, 103.2889, 27.8644)
      ..cubicTo(103.2889, 27.8644, 103.2889, 27.8644, 103.2889, 27.8644)
      ..close();

    final path_98 = Path()
      ..moveTo(-66.7894, 31.3124)
      ..cubicTo(-72.1872, 34.1104, -79.075, 31.5485, -82.161, 25.595)
      ..cubicTo(-85.247, 19.6415, -83.3701, 12.5365, -77.9722, 9.7385)
      ..cubicTo(-72.5744, 6.9405, -65.6866, 9.5024, -62.6006, 15.4559)
      ..cubicTo(-59.5146, 21.4094, -61.3916, 28.5144, -66.7894, 31.3124)
      ..close();

    final path_99 = Path()
      ..moveTo(-67.8028, 69.6873)
      ..cubicTo(-91.5642, 61.6206, -26.5687, 121.9022, -10.3336, 114.5074)
      ..cubicTo(8.2317, 132.8032, 11.7567, 105.3783, -4.4165, 109.8981)
      ..cubicTo(11.3791, 120.5448, -33.3954, 52.6199, -32.7547, 40.6429)
      ..cubicTo(-13.4775, 32.9885, -83.4282, 78.395, -80.9802, 63.0662)
      ..cubicTo(-71.3246, 64.9672, -15.3223, 104.4384, -2.3089, 93.7882)
      ..cubicTo(14.7742, 92.0458, -29.2327, 12.1765, -41.4044, 16.9144)
      ..close();

    final path_100 = Path()
      ..moveTo(-69.5424, 31.7921)
      ..cubicTo(-73.1051, 24.3596, -72.5007, 20.4096, -69.0475, 18.5425)
      ..cubicTo(-73.038, 23.9208, -7.3012, -15.0543, -12.6123, -17.7385)
      ..cubicTo(-10.0218, -29.9937, -15.4135, -22.1348, -5.9075, -20.1562)
      ..cubicTo(12.3889, -20.2012, -16.7814, 38.2187, -10.1598, 31.6709)
      ..cubicTo(-6.8872, 40.3316, 14.6467, 17.1258, 22.344, 27.5865)
      ..cubicTo(5.6662, 20.393, 22.6426, 28.3059, 22.7264, 23.7522)
      ..cubicTo(27.7178, 33.1999, -4.9073, -21.3506, -11.1384, -24.6997);

    final path_101 = Path()
      ..moveTo(-1.2621, -64.3818)
      ..cubicTo(-3.1389, -66.0717, -3.8909, -68.3008, -2.9403, -69.3566)
      ..cubicTo(-1.9898, -70.4123, 0.3058, -69.8974, 2.1826, -68.2075)
      ..cubicTo(4.0595, -66.5175, 4.8115, -64.2884, 3.8609, -63.2327)
      ..cubicTo(2.9103, -62.177, 0.6148, -62.6918, -1.2621, -64.3818)
      ..close();

    final path_102 = Path()
      ..moveTo(181.8578, 78.5186)
      ..cubicTo(183.5038, 85.0126, 150.1142, 12.6625, 158.7249, 7.872)
      ..cubicTo(135.0677, -10.8737, 186.8997, 19.8968, 190.7596, 18.2018)
      ..cubicTo(210.9213, 29.2928, 128.2563, -15.4792, 116.5096, -22.7639)
      ..cubicTo(101.8176, -28.5723, 207.7755, 35.6858, 200.7797, 25.3056)
      ..cubicTo(209.4312, 32.3211, 72.0659, -30.4229, 99.8561, -27.8657)
      ..cubicTo(94.5816, -15.9167, 206.451, 38.3776, 205.4247, 31.8542)
      ..cubicTo(193.7108, 41.7212, 76.9991, -6.0119, 78.4228, -0.296)
      ..cubicTo(79.6513, -11.8118, 152.4498, -7.2524, 157.4746, 5.0835)
      ..close();

    final path_103 = Path()
      ..moveTo(45.3945, -6.2536)
      ..lineTo(59.1805, -68.956)
      ..lineTo(76.3142, -65.1889)
      ..lineTo(62.5282, -2.4865)
      ..close();

    final path_104 = Path()
      ..moveTo(67.3519, 97.2054)
      ..cubicTo(65.2509, 89.9729, 87.816, 92.6561, 89.9008, 100.7515)
      ..cubicTo(79.0892, 108.4567, 84.7468, 130.3834, 80.0897, 121.2592)
      ..cubicTo(84.3172, 132.9158, 95.6974, 143.5736, 95.789, 135.7996)
      ..cubicTo(99.2026, 124.7306, 101.4703, 107.8679, 95.805, 95.7827)
      ..cubicTo(91.317, 108.8563, 104.6578, 87.7882, 100.4217, 96.897)
      ..cubicTo(89.2791, 100.4434, 108.6906, 60.4783, 104.9591, 50.7337)
      ..cubicTo(110.41, 48.8346, 92.526, 64.1483, 86.0428, 54.2136)
      ..cubicTo(85.4902, 45.1547, 102.3438, 54.8902, 96.8304, 57.2127);

    final path_105 = Path()
      ..moveTo(122.4341, -55.1281)
      ..cubicTo(127.6476, -64.8921, 135.7305, -70.7633, 140.473, -68.231)
      ..cubicTo(145.2155, -65.6988, 144.8332, -55.7158, 139.6197, -45.9518)
      ..cubicTo(134.4062, -36.1879, 126.3232, -30.3167, 121.5808, -32.8489)
      ..cubicTo(116.8383, -35.3812, 117.2206, -45.3641, 122.4341, -55.1281)
      ..close();

    final path_106 = Path()
      ..moveTo(36.4732, 21.3056)
      ..cubicTo(32.0393, 14.4376, 62.0683, 63.2513, 81.881, 72.3771)
      ..cubicTo(64.2676, 97.781, 117.4944, -10.4963, 119.4085, 5.2742)
      ..cubicTo(140.6909, -17.7189, 111.6472, 56.2643, 115.2815, 48.3647)
      ..cubicTo(95.0021, 32.6516, 173.0965, 53.9288, 158.8126, 50.1894)
      ..cubicTo(160.1591, 42.561, 82.5093, 1.5368, 94.6076, 2.8983)
      ..cubicTo(100.2822, 0.3981, 203.9974, 26.7078, 196.8115, 37.3733)
      ..cubicTo(203.8012, 26.1886, 40.9166, 2.8956, 41.867, -10.1602)
      ..cubicTo(53.8394, -3.2928, 122.4077, -13.0649, 129.7545, -23.7912)
      ..close();

    final path_107 = Path()
      ..moveTo(127.8376, 37.757)
      ..cubicTo(127.5669, 37.2785, 127.8713, 36.5935, 128.5169, 36.2283)
      ..cubicTo(129.1625, 35.863, 129.9064, 35.9549, 130.1771, 36.4333)
      ..cubicTo(130.4478, 36.9118, 130.1434, 37.5967, 129.4978, 37.962)
      ..cubicTo(128.8522, 38.3273, 128.1083, 38.2354, 127.8376, 37.757)
      ..close();

    final path_108 = Path()
      ..moveTo(19.9998, -6.832)
      ..cubicTo(18.2402, -7.4174, 17.6432, -10.3926, 18.6676, -13.472)
      ..cubicTo(19.692, -16.5513, 21.9522, -18.5762, 23.7119, -17.9908)
      ..cubicTo(25.4715, -17.4055, 26.0684, -14.4302, 25.0441, -11.3508)
      ..cubicTo(24.0197, -8.2715, 21.7594, -6.2467, 19.9998, -6.832)
      ..close();

    final path_109 = Path()
      ..moveTo(57.0976, 112.0955)
      ..lineTo(101.783, 115.2986)
      ..cubicTo(110.0625, 115.892, 116.3147, 122.9278, 115.7361, 131.0004)
      ..lineTo(115.223, 138.158)
      ..cubicTo(114.6443, 146.2306, 107.4526, 152.3026, 99.173, 151.7091)
      ..lineTo(54.4877, 148.506)
      ..cubicTo(46.2081, 147.9126, 39.956, 140.8768, 40.5346, 132.8043)
      ..lineTo(41.0477, 125.6466)
      ..cubicTo(41.6263, 117.5741, 48.8181, 111.502, 57.0976, 112.0955)
      ..close();

    final path_110 = Path()
      ..moveTo(79.7564, -116.369)
      ..cubicTo(92.6739, -95.2539, 122.7354, -92.3772, 124.538, -69.7442)
      ..cubicTo(145.9176, -57.6036, 54.9751, -157.5531, 71.4871, -145.2238)
      ..cubicTo(51.0474, -154.0058, 53.0606, -111.6458, 75.3956, -100.8978)
      ..cubicTo(101.43, -85.1518, 116.7893, -68.4668, 143.5365, -52.5775)
      ..cubicTo(162.0584, -48.4351, 62.4482, -128.1912, 65.328, -113.5991)
      ..cubicTo(62.6678, -124.5604, -8.511, -112.5192, 7.9584, -132.9784)
      ..cubicTo(3.4253, -143.232, 42.9894, -170.9738, 44.0515, -178.1837)
      ..cubicTo(30.7097, -203.4712, 90.0237, -223.8209, 92.3816, -223.6803)
      ..cubicTo(94.867, -207.0823, 52.6622, -152.3464, 71.8279, -140.4008)
      ..cubicTo(109.849, -122.9947, -8.2036, -160.5013, -22.6926, -158.3275)
      ..close();

    final path_111 = Path()
      ..moveTo(36.1207, 40.2064)
      ..lineTo(68.2817, 70.5134)
      ..lineTo(29.4315, 111.7403)
      ..lineTo(-2.7295, 81.4333)
      ..close();

    final path_112 = Path()
      ..moveTo(89.9964, 185.6039)
      ..cubicTo(82.6459, 173.1908, -3.3312, 170.5787, 8.3012, 156.1382)
      ..cubicTo(31.3352, 147.7051, 64.3324, 171.5276, 43.0648, 162.7656)
      ..cubicTo(54.5318, 160.1791, 76.9143, 184.1148, 90.9897, 161.3003)
      ..cubicTo(75.7757, 190.1782, 57.4059, 140.4438, 49.0759, 151.3464)
      ..cubicTo(40.676, 125.5703, -26.0354, 113.6858, -16.5662, 117.5287)
      ..cubicTo(-8.271, 96.09, 32.9891, 191.9827, 23.2713, 179.9095)
      ..close();

    final path_113 = Path()
      ..moveTo(9.2507, -17.2988)
      ..cubicTo(-7.855, 9.6809, -62.6241, 7.3981, -56.9904, -1.3738)
      ..cubicTo(-55.9767, -11.8076, -44.7346, -41.0398, -54.5786, -63.0345)
      ..cubicTo(-55.7653, -92.2454, -19.2259, -116.0712, -29.8498, -132.3591)
      ..cubicTo(-43.9015, -126.0094, -27.4217, 9.7362, -29.8923, -6.1795)
      ..cubicTo(-40.3532, 8.8773, -38.6013, -70.6113, -29.3716, -94.896)
      ..cubicTo(-22.5608, -63.4485, -38.8897, -139.9038, -29.9103, -144.7273)
      ..cubicTo(-27.5516, -127.1253, 0.5034, -104.0903, -0.9611, -89.2828)
      ..cubicTo(8.3477, -76.131, -32.5304, 9.3969, -22.0413, 8.3999)
      ..cubicTo(-8.8077, -14.6027, 13.3103, -102.5622, 5.0125, -118.865)
      ..cubicTo(-3.4129, -146.5242, -55.8087, -14.337, -57.1643, -13.2414)
      ..close();

    final path_114 = Path()
      ..moveTo(85.087, 103.178)
      ..lineTo(147.5987, 99.4641)
      ..lineTo(151.3222, 162.1376)
      ..lineTo(88.8104, 165.8514)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint3Fill);
    canvas.drawPath(path_21, paint20Stroke);
    canvas.drawPath(path_22, paint21Stroke);
    canvas.drawPath(path_23, paint22Stroke);
    canvas.drawPath(path_24, paint23Fill);
    canvas.drawPath(path_25, paint24Stroke);
    canvas.drawPath(path_26, paint25Fill);
    canvas.drawPath(path_27, paint26Fill);
    canvas.drawPath(path_28, paint27Fill);
    canvas.drawPath(path_29, paint28Fill);
    canvas.drawPath(path_30, paint29Fill);
    canvas.drawPath(path_31, paint30Stroke);
    canvas.drawPath(path_32, paint31Fill);
    canvas.drawPath(path_33, paint32Stroke);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Stroke);
    canvas.drawPath(path_38, paint37Fill);
    canvas.drawPath(path_39, paint38Stroke);
    canvas.drawPath(path_40, paint39Stroke);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Stroke);
    canvas.drawPath(path_43, paint42Stroke);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Stroke);
    canvas.drawPath(path_48, paint47Stroke);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint3Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_88, paint89Stroke);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Stroke);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Stroke);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_103, paint105Stroke);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_109, paint112Stroke);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Stroke);
    canvas.drawPath(path_113, paint116Stroke);
    canvas.drawPath(path_114, paint117Fill);
    canvas.saveLayer(null, paint118Fill);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint119Fill);
    canvas.drawPath(path_121, paint119Fill);
    canvas.drawPath(path_122, paint119Fill);
    canvas.drawPath(path_123, paint119Fill);
    canvas.drawPath(path_124, paint119Fill);
    canvas.restore();

    canvas.restore();
  }
}
