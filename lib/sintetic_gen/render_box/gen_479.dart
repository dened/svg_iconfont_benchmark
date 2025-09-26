// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen479}
/// Gen479 widget.
/// {@endtemplate}
class Gen479 extends LeafRenderObjectWidget {
  /// {@macro Gen479}
  const Gen479({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen479RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen479RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen479RenderObject extends RenderBox {
  Gen479RenderObject();

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
    final desiredWidth = _width ?? Gen479.svgSize.width;
    final desiredHeight = _height ?? Gen479.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen479.svgSize.width == 0 || Gen479.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen479.svgSize.width,
      size.height / Gen479.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen479.svgSize.width * scale) / 2;
    final dy = (size.height - Gen479.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen479.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(56.8952, 20.4336),
      const Offset(69.9608, -3.5404),
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
      const Offset(29.1544, 66.0085),
      const Offset(29.607, 64.8246),
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
      const Offset(42.849, 58.0453),
      const Offset(63.578, 56.4422),
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
      const Offset(43.9497, 15.9237),
      const Offset(43.1055, 10.5935),
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
      const Offset(-175.6031, 21.7822),
      const Offset(-186.7699, 20.7772),
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
      const Offset(186.2326, 24.9503),
      const Offset(255.3743, 34.7449),
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
      const Offset(104.9316, 165.6525),
      const Offset(103.2742, 172.3869),
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
      const Offset(63.8, 20.5),
      const Offset(80, 36.7),
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
      const Offset(17.8254, 38.9069),
      const Offset(-20.0977, 32.1332),
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
      const Offset(-38.0588, -39.1102),
      const Offset(-60.4258, -42.0447),
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
      const Offset(81.604, -122.9487),
      const Offset(74.8661, -135.2542),
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
      const Offset(50.6106, -77.7573),
      const Offset(49.6418, -80.2727),
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
      const Offset(160.4647, 86.1273),
      const Offset(178.116, 75.2547),
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
      const Offset(18.7439, 23.3555),
      const Offset(44.3901, -11.9907),
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
      const Offset(74.6, 28.6),
      const Offset(88.2, 42.2),
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
      const Offset(28.9333, -4.5009),
      const Offset(58.5981, -21.7415),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(-17.4749, 167.0992),
      const Offset(-27.2131, 176.171),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x9e88e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff5ae2a0);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.2;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x77d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff81b927);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.2725;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.8472;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7088e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.4065;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc96de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x68dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd151dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8488e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd12923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffb5e873);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.8639;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xbcc31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader2;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x682923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader3;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.3693;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader4;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.581;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc151dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader5;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.1;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader6;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8251dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.2302;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa0dabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff81b927);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.7602;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7a88e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x91b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader7;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xba88e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd66de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe051dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5951dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.4217;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xad51dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x8788e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff7af5ab);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.11;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9b81b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.6808;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.28;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader8;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xed7af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 7.551;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xedc31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.5432;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xf22923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader9;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7251dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x7cc31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff6de548);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.3795;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 6.3255;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader10;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd651dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x4288e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xa888e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x5b6de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xbab5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xe881b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x89c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.26;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x66c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x77b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffdabe86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.043;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xaf7af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffc31d86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.9451;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.4752;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x6db5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc688e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x96b5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffea342e);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 7.1573;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xef51dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc92923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader11;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe55ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffb5e873);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 6.4255;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xc451dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 8.9066;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x6dea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffb5e873);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.1739;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.588;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x6dc31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader12;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x49ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.0864;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffdabe86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.0685;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x602923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xef6de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd351dae1);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x9151dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xea5ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xf4ea342e);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xeddabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader13;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff81b927);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 8.2462;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xddd552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xfc81b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffd552ef);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 5.0045;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc981b927);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xfc7af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffdabe86);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 4.7306;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x7551dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xd62923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff6de548);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.9519;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xedea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 7.8383;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xf451dae1);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x7ad552ef);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffea342e);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 4.1682;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x442923d7);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x70d552ef);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xd85ae2a0);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff5ae2a0);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 1.1495;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffdabe86);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 1.7025;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xb5c31d86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xa0d552ef);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff7af5ab);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.2276;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x6088e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xb751dae1);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x7fb5e873);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x56ea342e);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader14;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffdabe86);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 3.6116;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x72ea342e);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xaf6de548);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader15;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xc1dabe86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x89dabe86);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader16;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffd552ef);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 2.3607;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x0a000000);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xff000000);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(53.6703, 12.3297)
      ..cubicTo(51.8904, 7.857, 54.8176, 2.4858, 60.2031, 0.3427)
      ..cubicTo(65.5885, -1.8004, 71.4059, 0.0908, 73.1858, 4.5635)
      ..cubicTo(74.9657, 9.0362, 72.0384, 14.4073, 66.653, 16.5505)
      ..cubicTo(61.2675, 18.6936, 55.4502, 16.8023, 53.6703, 12.3297)
      ..close();

    final path_1 = Path()
      ..moveTo(89.2, 60.3)
      ..lineTo(79, 60.3)
      ..cubicTo(87.941, 60.3, 95.2, 67.559, 95.2, 76.5)
      ..lineTo(95.2, 77.6)
      ..cubicTo(95.2, 86.541, 87.941, 93.8, 79, 93.8)
      ..lineTo(89.2, 93.8)
      ..cubicTo(80.259, 93.8, 73, 86.541, 73, 77.6)
      ..lineTo(73, 76.5)
      ..cubicTo(73, 67.559, 80.259, 60.3, 89.2, 60.3)
      ..close();

    final path_2 = Path()
      ..moveTo(2.5, 77.8)
      ..cubicTo(7.4672, 77.8, 11.5, 81.8328, 11.5, 86.8)
      ..cubicTo(11.5, 91.7672, 7.4672, 95.8, 2.5, 95.8)
      ..cubicTo(-2.4672, 95.8, -6.5, 91.7672, -6.5, 86.8)
      ..cubicTo(-6.5, 81.8328, -2.4672, 77.8, 2.5, 77.8)
      ..close();

    final path_3 = Path()
      ..moveTo(17.2598, 191.6812)
      ..cubicTo(15.3031, 192.9792, 101.7905, 187.2488, 102.9404, 172.693)
      ..cubicTo(114.6921, 165.2673, 36.3106, 124.1946, 47.0345, 128.0223)
      ..cubicTo(34.531, 142.9162, 35.9352, 185.282, 39.3973, 194.3856)
      ..cubicTo(46.7682, 213.3809, 59.0135, 171.2339, 49.2231, 173.8972)
      ..cubicTo(50.9855, 168.1669, 103.3553, 170.661, 96.9402, 176.9288)
      ..cubicTo(105.4162, 161.8709, 47.0485, 215.1549, 37.4944, 217.2757)
      ..close();

    final path_4 = Path()
      ..moveTo(72.9525, 79.9846)
      ..cubicTo(80.2458, 93.3352, 115.586, 104.7318, 123.7572, 105.8188)
      ..cubicTo(122.6801, 95.7271, 84.1797, 88.366, 94.1445, 99.3869)
      ..cubicTo(113.8898, 97.9729, 137.0605, 109.9264, 144.1549, 110.2247)
      ..cubicTo(162.4373, 102.0243, 121.1595, 121.2521, 111.5921, 127.0324)
      ..cubicTo(96.9563, 114.5115, 52.1537, 116.1716, 56.8798, 120.5219)
      ..cubicTo(46.1567, 127.9403, 132.7038, 106.9975, 123.1763, 98.1226)
      ..close();

    final path_5 = Path()
      ..moveTo(44.6391, -82.4103)
      ..cubicTo(41.6205, -71.0058, -24.8635, 40.8617, -15.5006, 23.4136)
      ..cubicTo(0.0566, -5.6876, 68.7634, -89.8883, 63.3488, -94.1129)
      ..cubicTo(55.5894, -81.0938, 50.3921, -79.4743, 48.6034, -76.5638)
      ..cubicTo(50.4158, -74.7416, 19.6508, -39.5867, 18.5576, -33.0858)
      ..cubicTo(34.5741, -51.7195, -6.9393, -26.621, -1.1309, -46.4507)
      ..cubicTo(6.8812, -67.1609, 23.8368, 8.4469, 26.1186, -13.9574)
      ..close();

    final path_6 = Path()
      ..moveTo(28.9974, 65.8782)
      ..cubicTo(28.9108, 65.8062, 29.0122, 65.541, 29.2237, 65.2862)
      ..cubicTo(29.4352, 65.0314, 29.6773, 64.883, 29.7639, 64.9549)
      ..cubicTo(29.8506, 65.0268, 29.7491, 65.292, 29.5376, 65.5468)
      ..cubicTo(29.3261, 65.8016, 29.084, 65.9501, 28.9974, 65.8782)
      ..close();

    final path_7 = Path()
      ..moveTo(58.4529, 47.6575)
      ..cubicTo(74.2478, 28.0757, 20.3048, 63.8219, 14.3157, 68.1513)
      ..cubicTo(0.5027, 80.368, 95.402, 10.3554, 109.5365, -12.6188)
      ..cubicTo(98.8715, -12.581, -14.9854, 58.2358, -1.8842, 48.6828)
      ..cubicTo(14.5291, 31.0958, 37.8744, 74.2018, 44.0535, 62.1456)
      ..cubicTo(29.6332, 64.1817, 93.217, 3.2191, 98.5468, -3.414)
      ..cubicTo(78.7694, 11.308, 104.1994, 6.7, 108.7595, -5.5302)
      ..close();

    final path_8 = Path()
      ..moveTo(65.5353, 149.9231)
      ..cubicTo(63.0602, 154.6421, 80.6029, 151.2321, 68.0226, 152.8299)
      ..cubicTo(46.8251, 157.7979, -8.4513, 93.3205, -3.0524, 93.7543)
      ..cubicTo(-13.6251, 116.1512, 20.4275, 69.6961, 34.8882, 62.6474)
      ..cubicTo(53.0512, 78.717, 53.465, 71.5381, 45.1406, 61.2902)
      ..cubicTo(46.4006, 67.1902, 79.4043, 151.4651, 64.3735, 141.0376)
      ..cubicTo(71.5901, 125.2261, 91.1088, 105.2222, 79.5586, 106.3019)
      ..cubicTo(89.5411, 97.1572, 76.5808, 55.4967, 79.2598, 69.2787);

    final path_9 = Path()
      ..moveTo(143.9043, 59.839)
      ..lineTo(191.0381, 64.5436)
      ..lineTo(187.046, 104.5389)
      ..lineTo(139.9122, 99.8343)
      ..close();

    final path_10 = Path()
      ..moveTo(-90.1596, 30.4178)
      ..lineTo(-122.3442, 54.4949)
      ..cubicTo(-126.4277, 57.5498, -131.4661, 57.7264, -133.5887, 54.8892)
      ..lineTo(-137.4985, 49.6628)
      ..cubicTo(-139.621, 46.8256, -138.0289, 42.042, -133.9454, 38.9872)
      ..lineTo(-101.7609, 14.91)
      ..cubicTo(-97.6774, 11.8552, -92.6389, 11.6785, -90.5164, 14.5157)
      ..lineTo(-86.6065, 19.7421)
      ..cubicTo(-84.484, 22.5793, -86.0761, 27.3629, -90.1596, 30.4178)
      ..close();

    final path_11 = Path()
      ..moveTo(54.2161, 194.1124)
      ..cubicTo(53.8942, 168.304, -60.82, 193.9517, -48.8601, 185.035)
      ..cubicTo(-68.8849, 212.3802, 101.2937, 226.9292, 111.0619, 206.3037)
      ..cubicTo(92.405, 241.0572, 14.4396, 262.5793, 1.8221, 265.5387)
      ..cubicTo(13.269, 241.8232, -35.0451, 142.25, -53.805, 134.7866)
      ..cubicTo(-59.2142, 167.6912, 34.7879, 134.1392, 17.3401, 144.8823)
      ..cubicTo(-12.1138, 166.7098, -71.3863, 180.4323, -71.6389, 194.3323)
      ..cubicTo(-72.4664, 206.5695, -89.6865, 126.8454, -89.4746, 133.2666)
      ..close();

    final path_12 = Path()
      ..moveTo(67.3785, 6.2188)
      ..cubicTo(46.0442, -0.7087, 36.337, 3.7098, 38.4846, 10.0669)
      ..cubicTo(34.7315, 23.8368, -32.7785, 3.775, -36.8459, 3.9234)
      ..cubicTo(-39.5897, -20.7021, -15.6005, -48.5889, -1.4617, -31.4919)
      ..cubicTo(-4.7008, -16.4706, -33.5447, 17.6899, -14.8219, 25.0514)
      ..cubicTo(17.9307, 24.1108, 30.6284, 28.559, 49.7694, 27.0988)
      ..cubicTo(40.8797, 20.2255, 74.6047, 57.6927, 86.3413, 47.1881)
      ..cubicTo(77.3973, 26.2605, 77.0962, -16.5749, 74.6429, -2.2598)
      ..close();

    final path_13 = Path()
      ..moveTo(27.0947, -84.8824)
      ..cubicTo(44.2607, -91.4301, 55.6968, -29.8353, 46.612, -47.0617)
      ..cubicTo(43.8835, -75.0255, 34.3518, -74.7217, 42.5958, -95.8214)
      ..cubicTo(42.8112, -87.0213, 16.1561, 64.7519, 10.1013, 48.0335)
      ..cubicTo(15.0653, 63.9329, 20.8226, -42.8657, -7.9037, -35.3775)
      ..cubicTo(-21.6809, -49.452, 42.173, -45.4864, 38.0082, -48.6134)
      ..cubicTo(47.8569, -31.9914, 42.0741, -77.3657, 50.2263, -90.2886)
      ..cubicTo(70.6045, -76.9515, 31.5131, 24.0592, 44.3858, 13.1099)
      ..cubicTo(46.5735, 11.0223, -9.2724, -35.6199, -24.3963, -41.0854)
      ..cubicTo(-19.8788, -55.363, 23.6636, 5.6006, 20.8357, -6.5352)
      ..cubicTo(27.1563, 1.1553, 58.6129, -30.0018, 77.5014, -41.7351)
      ..close();

    final path_14 = Path()
      ..moveTo(148.5118, 85.7701)
      ..cubicTo(151.9104, 93.1134, 164.0857, 19.9619, 185.0439, 8.7144)
      ..cubicTo(156.108, 6.4229, 129.9193, 9.2086, 141.073, -4.5335)
      ..cubicTo(131.8034, -11.398, 112.1324, 46.1299, 96.4839, 46.1318)
      ..cubicTo(85.6639, 56.4123, 184.8275, 38.2517, 211.639, 42.5133)
      ..cubicTo(224.0835, 15.7761, 131.9931, 100.4021, 138.091, 94.7119)
      ..cubicTo(119.29, 105.0508, 196.3963, -18.5772, 186.0989, -30.1939)
      ..cubicTo(202.2334, -26.4379, 48.6158, 17.3747, 59.5996, 12.4011)
      ..cubicTo(53.8256, 9.7435, 189.7293, 29.7791, 207.1022, 9.7062)
      ..cubicTo(196.2557, 4.85, 45.7389, 14.3725, 56.8778, 16.1402)
      ..close();

    final path_15 = Path()
      ..moveTo(50.741, 53.209)
      ..cubicTo(55.0968, 50.5398, 59.7409, 50.1807, 61.1055, 52.4075)
      ..cubicTo(62.4701, 54.6343, 60.0417, 58.6092, 55.686, 61.2784)
      ..cubicTo(51.3302, 63.9476, 46.686, 64.3068, 45.3215, 62.08)
      ..cubicTo(43.9569, 59.8532, 46.3853, 55.8782, 50.741, 53.209)
      ..close();

    final path_16 = Path()
      ..moveTo(33.794, -138.43)
      ..cubicTo(25.022, -134.86, 33.02, -140.64, 44.759, -134.35)
      ..cubicTo(66.56, -147.44, 43.598, -78.25, 60.368, -54.79)
      ..cubicTo(43.856, -28.1, 109.001, -120.24, 107.066, -138.09)
      ..cubicTo(107.711, -162.4, 90.167, -124.83, 81.266, -138.26)
      ..cubicTo(84.104, -130.27, 16.379, -74.51, 27.86, -99.16)
      ..cubicTo(48.758, -126.19, 120.482, -116.67, 103.583, -118.37)
      ..close();

    final path_17 = Path()
      ..moveTo(42.4061, 14.8022)
      ..cubicTo(41.5541, 14.1832, 41.365, 12.989, 41.984, 12.1371)
      ..cubicTo(42.6029, 11.2851, 43.7971, 11.096, 44.6491, 11.715)
      ..cubicTo(45.501, 12.3339, 45.6902, 13.5281, 45.0712, 14.3801)
      ..cubicTo(44.4522, 15.232, 43.258, 15.4212, 42.4061, 14.8022)
      ..close();

    final path_18 = Path()
      ..moveTo(36.122, 34.0724)
      ..cubicTo(30.7551, 8.8466, -30.9143, -66.0471, -20.3478, -51.0193)
      ..cubicTo(-34.0704, -74.562, 32.3132, -3.7114, 35.8307, -10.7369)
      ..cubicTo(49.7494, 19.0833, 3.6362, -23.6044, 15.8226, 0.1769)
      ..cubicTo(30.3133, 23.6004, 45.9102, 40.4014, 38.9423, 20.776)
      ..cubicTo(54.6675, 41.0107, -18.1487, -81.2876, -8.075, -62.3587)
      ..cubicTo(0.6094, -60.2823, 38.198, -3.9404, 38.4657, -2.4121)
      ..cubicTo(31.9278, -15.6537, 39.238, 59.6335, 39.6327, 43.8738)
      ..cubicTo(39.0757, 37.3385, 51.269, 61.7324, 46.0593, 63.1123)
      ..cubicTo(27.0919, 36.2455, 65.1034, 80.9193, 47.8275, 58.0568)
      ..cubicTo(39.6296, 53.1078, -23.4556, -55.2462, -25.1829, -65.5957)
      ..close();

    final path_19 = Path()
      ..moveTo(-176.8136, 23.8453)
      ..cubicTo(-177.4816, 24.984, -179.9835, 24.7588, -182.397, 23.3428)
      ..cubicTo(-184.8105, 21.9268, -186.2275, 19.8528, -185.5595, 18.7141)
      ..cubicTo(-184.8914, 17.5754, -182.3896, 17.8006, -179.9761, 19.2166)
      ..cubicTo(-177.5626, 20.6326, -176.1455, 22.7066, -176.8136, 23.8453)
      ..close();

    final path_20 = Path()
      ..moveTo(188.961, 12.2323)
      ..cubicTo(195.688, 10.1418, 170.1945, 119.5428, 148.6744, 142.3776)
      ..cubicTo(159.4477, 111.5268, 27.1602, 39.8024, 35.2667, 19.9872)
      ..cubicTo(39.0657, 14.6385, 81.6737, 68.4483, 107.1543, 62.8602)
      ..cubicTo(102.2984, 60.3652, 110.4435, 23.1107, 89.1146, 40.4709)
      ..cubicTo(101.2685, 35.414, 53.8019, 88.0715, 31.3144, 89.6117)
      ..cubicTo(54.3174, 122.3064, 162.1672, 120.7573, 161.9335, 111.1153)
      ..cubicTo(146.3148, 95.6208, 31.6518, 25.5084, 52.1838, 20.0797)
      ..cubicTo(77.3244, 40.5575, 129.3257, 10.482, 106.4469, 12.3407)
      ..cubicTo(71.6105, 40.8563, 159.124, 44.5767, 162.0611, 58.4657)
      ..cubicTo(190.9576, 85.7188, 109.933, 64.9504, 114.0428, 83.3651);

    final path_21 = Path()
      ..moveTo(205.0063, 163.3498)
      ..cubicTo(195.2812, 148.5838, 209.9354, 102.0869, 214.9015, 94.1138)
      ..cubicTo(186.7247, 73.7951, 168.4181, 140.1647, 184.5746, 122.2114)
      ..cubicTo(157.2604, 121.927, 155.3655, 118.3413, 172.8744, 105.8485)
      ..cubicTo(173.5417, 117.3246, 233.1087, 124.608, 235.6376, 132.5786)
      ..cubicTo(238.1355, 109.0384, 138.1759, 182.6077, 136.4801, 168.6052)
      ..cubicTo(148.8164, 147.2787, 240.621, 89.4594, 228.5526, 72.4771)
      ..cubicTo(200.2805, 64.8736, 205.2473, 175.0379, 202.0585, 182.8148)
      ..cubicTo(193.2819, 190.2186, 165.7537, 63.0756, 146.2806, 64.5654)
      ..close();

    final path_22 = Path()
      ..moveTo(200.8282, 10.1494)
      ..cubicTo(208.8838, 1.9806, 224.3745, 4.175, 235.3991, 15.0467)
      ..cubicTo(246.4237, 25.9185, 248.8342, 41.377, 240.7786, 49.5458)
      ..cubicTo(232.723, 57.7147, 217.2324, 55.5202, 206.2078, 44.6485)
      ..cubicTo(195.1832, 33.7768, 192.7727, 18.3183, 200.8282, 10.1494)
      ..close();

    final path_23 = Path()
      ..moveTo(55.8, 58.5)
      ..cubicTo(38.5, 62.2, 92.9, 74.9, 84.7, 83.9)
      ..cubicTo(84.8, 96.4, 35, 51.5, 24.7, 50.4)
      ..cubicTo(36, 67.4, 45.5, 80.2, 55.9, 69.1)
      ..cubicTo(70.6, 55.8, 95.6, 94.9, 82.6, 84.5)
      ..cubicTo(77.2, 67.8, 66.3, 56.9, 79.9, 58.2)
      ..cubicTo(97.1, 68.7, 26.9, 9.7, 30.1, 12.3)
      ..cubicTo(28.5, 0, 36.2, 13.2, 21.6, 15.9)
      ..cubicTo(16.8, 15.1, 80.5, 56.7, 68.6, 51)
      ..cubicTo(84.9, 65.5, 71.4, 46.1, 77.2, 49.6)
      ..close();

    final path_24 = Path()
      ..moveTo(106.2092, 166.9571)
      ..cubicTo(106.9143, 167.6771, 106.543, 169.1859, 105.3805, 170.3243)
      ..cubicTo(104.218, 171.4627, 102.7018, 171.8024, 101.9967, 171.0823)
      ..cubicTo(101.2915, 170.3623, 101.6628, 168.8535, 102.8253, 167.7151)
      ..cubicTo(103.9878, 166.5767, 105.5041, 166.237, 106.2092, 166.9571)
      ..close();

    final path_25 = Path()
      ..moveTo(69.6, 39.5)
      ..cubicTo(53.2, 30.1, 94.9, 32.8, 83.2, 27.3)
      ..cubicTo(100, 35.1, 38.4, 40.6, 23.4, 34.6)
      ..cubicTo(16.4, 53.1, 53.3, 81.8, 45.5, 91.8)
      ..cubicTo(56.1, 100, 1.2, 78.2, 5.1, 82.6)
      ..cubicTo(19.3, 92.2, 49.8, 65.9, 60, 57.7)
      ..cubicTo(61.6, 55.6, 67.8, 40.4, 65.5, 49.8)
      ..close();

    final path_26 = Path()
      ..moveTo(6.5325, 32.314)
      ..cubicTo(20.1706, 31.9128, -13.1631, 6.3559, -27.9749, 4.2573)
      ..cubicTo(-48.6074, 6.3065, -0.7134, -18.7319, -8.7833, -11.5002)
      ..cubicTo(-1.6546, -18.2399, 33.5124, 35.7842, 19.0849, 35.6941)
      ..cubicTo(-3.7215, 38.6789, -73.9615, 52.301, -60.5266, 51.0018)
      ..cubicTo(-70.2493, 62.7129, 14.083, 17.7213, 25.6055, 4.8683)
      ..cubicTo(31.172, 15.516, -17.2898, 6.103, -3.4719, 3.4989)
      ..cubicTo(-3.4047, -11.3996, -34.0399, 99.1192, -37.8661, 97.4036)
      ..cubicTo(-30.6659, 78.5752, -61.7479, 56.5612, -52.7411, 46.0278)
      ..close();

    final path_27 = Path()
      ..moveTo(54.3234, -78.0849)
      ..cubicTo(67.9386, -86.1403, 95.5277, -15.9214, 81.7077, -4.452)
      ..cubicTo(62.1489, 4.7662, 101.5218, -42.9779, 95.4275, -50.164)
      ..cubicTo(95.3535, -52.756, 45.8875, -39.5678, 42.8793, -22.6751)
      ..cubicTo(52.1089, -28.2694, 105.2361, -75.0969, 101.802, -75.8494)
      ..cubicTo(116.0092, -87.4179, 85.7347, -20.4959, 95.6188, -26.3884)
      ..cubicTo(94.4344, -24.8449, 41.267, -36.4591, 45.7796, -59.0568)
      ..cubicTo(59.5219, -87.2487, 33.1322, -29.7417, 42.3722, -22.6758)
      ..cubicTo(45.4024, -27.5312, 90.8402, -108.3879, 100.0542, -108.7237)
      ..cubicTo(122.9657, -123.7938, 15.0465, -39.9604, 6.2165, -24.1227)
      ..close();

    final path_28 = Path()
      ..moveTo(19.0269, -6.7849)
      ..cubicTo(35.1643, 35.0251, -14.8942, -18.332, -8.1484, -34.7709)
      ..cubicTo(-24.605, -51.2679, 54.4154, 37.4716, 79.4489, 40.9701)
      ..cubicTo(83.4517, 28.4849, -27.4583, -118.4575, -42.2815, -137.4871)
      ..cubicTo(-61.995, -162.3901, 46.8718, -134.4265, 42.6085, -112.866)
      ..cubicTo(44.6744, -101.2678, -13.9637, -61.1878, -8.0196, -47.8282)
      ..cubicTo(-3.3754, -69.5306, -37.932, -37.7821, -47.5597, -39.6001)
      ..cubicTo(-70.7307, -47.1823, -9.4997, 37.7416, 16.9869, 37.4921)
      ..close();

    final path_29 = Path()
      ..moveTo(52.5, 85.7)
      ..cubicTo(46, 100, 17.9, 10.7, 4.8, 16.6)
      ..cubicTo(0, 6.4, 52.7, 39, 43.3, 49.5)
      ..cubicTo(49.3, 33.3, 33.4, 10.4, 43.1, 20.8)
      ..cubicTo(29.7, 22.2, 80.2, 51.4, 70.4, 53.5)
      ..cubicTo(82.2, 35.3, 47.1, 0, 60.2, 3.2)
      ..cubicTo(48, 0, 89, 9.1, 76, 18.3);

    final path_30 = Path()
      ..moveTo(2, 43.7)
      ..cubicTo(0, 29.9, 41.1, 57.5, 56, 63.2)
      ..cubicTo(57.5, 50.2, 34.6, 50.2, 24.6, 55.6)
      ..cubicTo(41.4, 38.8, 73.5, 93.8, 75, 86.9)
      ..cubicTo(92.7, 86.9, 63.2, 53.2, 68.2, 44.6)
      ..cubicTo(65.5, 32.1, 11.5, 36.5, 15.5, 44.5)
      ..cubicTo(17, 63.1, 75.4, 63.9, 64.3, 75.7)
      ..cubicTo(74.2, 71.2, 24.6, 0, 26.4, 0.6)
      ..cubicTo(8.6, 0, 57.1, 41, 63.9, 47.9)
      ..close();

    final path_31 = Path()
      ..moveTo(71.9, 20.5)
      ..cubicTo(76.3705, 20.5, 80, 24.1295, 80, 28.6)
      ..cubicTo(80, 33.0705, 76.3705, 36.7, 71.9, 36.7)
      ..cubicTo(67.4295, 36.7, 63.8, 33.0705, 63.8, 28.6)
      ..cubicTo(63.8, 24.1295, 67.4295, 20.5, 71.9, 20.5)
      ..close();

    final path_32 = Path()
      ..moveTo(81.9774, 4.8923)
      ..lineTo(67.8517, -27.9072)
      ..cubicTo(61.9417, -41.6302, 61.6696, -54.7207, 67.2446, -57.1216)
      ..lineTo(67.5311, -57.245)
      ..cubicTo(73.1061, -59.646, 82.4304, -50.454, 88.3404, -36.7311)
      ..lineTo(102.4661, -3.9315)
      ..cubicTo(108.3762, 9.7914, 108.6482, 22.8819, 103.0733, 25.2829)
      ..lineTo(102.7867, 25.4063)
      ..cubicTo(97.2118, 27.8072, 87.8875, 18.6152, 81.9774, 4.8923)
      ..close();

    final path_33 = Path()
      ..moveTo(65.3163, 150.967)
      ..cubicTo(67.5249, 150.0747, 71.3521, 154.3847, 73.8575, 160.5858)
      ..cubicTo(76.3629, 166.7869, 76.6038, 172.5459, 74.3952, 173.4382)
      ..cubicTo(72.1866, 174.3306, 68.3594, 170.0205, 65.854, 163.8194)
      ..cubicTo(63.3486, 157.6183, 63.1077, 151.8593, 65.3163, 150.967)
      ..close();

    final path_34 = Path()
      ..moveTo(50.8564, 145.6284)
      ..lineTo(97.7033, 145.3013)
      ..lineTo(97.8684, 168.9527)
      ..lineTo(51.0216, 169.2798)
      ..close();

    final path_35 = Path()
      ..moveTo(11.2925, -12.189)
      ..cubicTo(-6.3433, -24.3189, -50.7491, -54.4657, -50.0968, -54.9591)
      ..cubicTo(-51.9391, -55.8699, -3.3558, -4.884, -10.3569, -20.6701)
      ..cubicTo(-20.4744, -33.3881, 9.6124, -37.8344, 12.1787, -34.309)
      ..cubicTo(6.2067, -53.9868, -61.7373, -64.7846, -51.1047, -50.8138)
      ..cubicTo(-54.4739, -50.0058, -39.2598, -89.6314, -44.9653, -84.7273)
      ..cubicTo(-31.4852, -74.7735, 14.9279, -43.2524, 1.0672, -56.9877)
      ..close();

    final path_36 = Path()
      ..moveTo(8.3171, 206.0363)
      ..cubicTo(19.1006, 191.6496, -34.9667, 209.0992, -34.7798, 221.9784)
      ..cubicTo(-16.9304, 223.0269, -7.8188, 179.8308, -16.6087, 189.0659)
      ..cubicTo(-39.3023, 183.6295, -54.7553, 182.1849, -69.7698, 175.9678)
      ..cubicTo(-41.805, 183.28, -11.1555, 160.2694, -20.5588, 157.7641)
      ..cubicTo(-6.1204, 138.5922, -32.1915, 164.8138, -16.6857, 167.3178)
      ..cubicTo(-13.4097, 150.5093, 11.1231, 164.5842, 19.5448, 171.7686)
      ..close();

    final path_37 = Path()
      ..moveTo(149.352, 98.6551)
      ..cubicTo(174.3281, 93.0539, 169.6809, -63.0144, 162.6342, -62.3566)
      ..cubicTo(158.5673, -63.4411, 207.4869, 144.0912, 208.5937, 148.3607)
      ..cubicTo(196.9626, 111.6044, 175.8843, 86.5349, 193.9972, 75.8058)
      ..cubicTo(180.9133, 91.7657, 131.3255, 122.7677, 139.4871, 133.9919)
      ..cubicTo(156.6511, 156.9182, 186.9067, 52.1832, 195.4949, 73.753)
      ..cubicTo(182.0027, 45.6329, 189.5382, 45.8665, 184.8577, 54.0045)
      ..cubicTo(208.7506, 49.3829, 146.4778, -12.8848, 147.4213, 16.2017)
      ..cubicTo(152.2129, 53.0791, 256.0917, 72.323, 265.5082, 74.1575)
      ..cubicTo(273.8148, 94.2991, 199.2245, 157.0242, 193.023, 170.7604)
      ..cubicTo(224.3101, 152.4669, 241.0524, 84.7173, 216.9009, 75.5712)
      ..close();

    final path_38 = Path()
      ..moveTo(11.2698, -23.2115)
      ..cubicTo(-3.2271, -36.1435, 1.8303, -27.0152, -4.9246, -33.5355)
      ..cubicTo(-10.2232, -46.7724, -56.6247, -50.7091, -44.2051, -49.516)
      ..cubicTo(-36.6716, -64.6537, -74.2976, -37.7738, -61.1622, -40.9551)
      ..cubicTo(-60.1677, -39.5987, -11.6834, -61.9704, 2.1399, -60.1516)
      ..cubicTo(-8.0218, -63.8976, -20.9461, -29.6355, -22.3347, -21.1397)
      ..cubicTo(-17.8864, -37.0682, -28.8061, -29.9958, -33.8339, -18.0291)
      ..cubicTo(-45.2488, -18.7639, -44.8842, -49.7111, -57.4583, -49.3265)
      ..cubicTo(-68.4194, -56.7477, -0.712, -46.4043, 3.6049, -43.9768)
      ..cubicTo(8.0731, -40.7637, -84.4108, -61.7338, -85.8176, -59.9964)
      ..close();

    final path_39 = Path()
      ..moveTo(15.2, 64.6)
      ..cubicTo(3.3, 56.5, 76.3, 25.3, 83.7, 37.4)
      ..cubicTo(100, 44.8, 82.4, 23, 83.1, 28.5)
      ..cubicTo(63.9, 23.6, 16.6, 20, 10, 23.3)
      ..cubicTo(6.6, 35.4, 33.8, 73.9, 39.1, 85.5)
      ..cubicTo(58.9, 96.2, 2.8, 39.2, 0, 24.6)
      ..cubicTo(4.4, 22.7, 18, 62.3, 6, 69.9)
      ..cubicTo(0, 84.7, 75, 90.7, 63.7, 84.3)
      ..cubicTo(65.4, 67.8, 77.6, 8.6, 73.1, 6.7)
      ..cubicTo(67.8, 14.3, 31.8, 0, 30.5, 2.6)
      ..close();

    final path_40 = Path()
      ..moveTo(230.1534, 61.793)
      ..cubicTo(199.6461, 64.0829, 199.134, -19.5838, 180.3908, -8.374)
      ..cubicTo(149.9286, -27.9042, 150.6112, -28.3863, 174.3884, -27.0211)
      ..cubicTo(177.4592, -16.4377, 158.5626, 25.536, 140.716, 23.0228)
      ..cubicTo(114.5484, -0.2159, 117.3466, -50.3289, 123.0944, -42.2271)
      ..cubicTo(147.5715, -42.9608, 140.935, 15.9432, 127.8915, 9.9536)
      ..cubicTo(114.5598, -13.3982, 224.3783, -24.2374, 220.0367, -24.9715)
      ..cubicTo(204.617, -18.8956, 103.0172, -34.0443, 109.4166, -37.8881)
      ..cubicTo(137.9707, -45.3013, 99.2507, -5.4581, 101.1321, -20.1299)
      ..cubicTo(97.7203, -12.3156, 193.7188, 14.2204, 204.0705, 19.6619)
      ..close();

    final path_41 = Path()
      ..moveTo(3.377, -20.2469)
      ..cubicTo(26.3358, 2.4315, -105.3475, -21.3289, -104.6712, -21.3678)
      ..cubicTo(-89.9817, 3.6993, 22.3859, 1.4558, 11.6742, -4.5599)
      ..cubicTo(10.8464, -18.8877, -34.0795, -14.9745, -36.155, -11.4308)
      ..cubicTo(-31.8495, -24.5118, -85.449, -87.812, -77.722, -62.4366)
      ..cubicTo(-71.4221, -51.6321, -82.6667, -90.9645, -71.7096, -81.5079)
      ..cubicTo(-54.1873, -87.4526, -2.5861, -22.248, 7.5256, -12.4034)
      ..close();

    final path_42 = Path()
      ..moveTo(97.1, 63.4)
      ..cubicTo(79.5, 64, 0, 75.8, 9.1, 81)
      ..cubicTo(21.7, 82.8, 65.9, 76.9, 67.6, 76.5)
      ..cubicTo(65.9, 78.2, 91.3, 11.5, 83.6, 7.6)
      ..cubicTo(78.5, 16.3, 45.2, 43.5, 56.7, 36.9)
      ..cubicTo(67.4, 22.3, 80.7, 15.5, 73.6, 16.2)
      ..cubicTo(68.3, 35.7, 15.9, 78.3, 5.3, 70.2)
      ..close();

    final path_43 = Path()
      ..moveTo(11.2129, 46.4072)
      ..cubicTo(7.5634, 50.5468, -0.933, 49.0292, -7.7486, 43.0204)
      ..cubicTo(-14.5643, 37.0116, -17.1348, 28.7724, -13.4853, 24.6329)
      ..cubicTo(-9.8357, 20.4933, -1.3394, 22.0109, 5.4763, 28.0197)
      ..cubicTo(12.2919, 34.0285, 14.8624, 42.2677, 11.2129, 46.4072)
      ..close();

    final path_44 = Path()
      ..moveTo(11.0338, 88.4682)
      ..cubicTo(-1.5914, 115.086, -43.3813, 157.6374, -35.7568, 134.4321)
      ..cubicTo(-43.6052, 130.139, 36.6633, 46.2166, 24.1641, 63.3578)
      ..cubicTo(37.809, 38.7229, -19.2374, 119.591, -18.5726, 106.0387)
      ..cubicTo(3.7801, 83.0326, -14.8019, 133.9314, -6.4513, 121.2685)
      ..cubicTo(-18.1012, 124.9536, 8.2202, 87.0035, 8.4948, 96.2737)
      ..cubicTo(8.541, 100.2391, -11.6594, 80.5962, -14.565, 90.9076)
      ..close();

    final path_45 = Path()
      ..moveTo(-41.1331, 56.8867)
      ..lineTo(-16.3708, 113.8362)
      ..lineTo(-51.6483, 129.1752)
      ..lineTo(-76.4106, 72.2258)
      ..close();

    final path_46 = Path()
      ..moveTo(161.1661, 129.4941)
      ..lineTo(171.4169, 109.6335)
      ..lineTo(193.0849, 120.8172)
      ..lineTo(182.8341, 140.6778)
      ..close();

    final path_47 = Path()
      ..moveTo(6.9627, 126.0163)
      ..cubicTo(7.0279, 129.4155, 6.0416, 132.1951, 4.7614, 132.2197)
      ..cubicTo(3.4811, 132.2443, 2.3888, 129.5045, 2.3235, 126.1054)
      ..cubicTo(2.2583, 122.7062, 3.2446, 119.9266, 4.5248, 119.902)
      ..cubicTo(5.8051, 119.8774, 6.8974, 122.6171, 6.9627, 126.0163)
      ..close();

    final path_48 = Path()
      ..moveTo(-47.6748, -35.8927)
      ..cubicTo(-52.982, -34.117, -57.9932, -34.7744, -58.8583, -37.36)
      ..cubicTo(-59.7234, -39.9456, -56.117, -43.4864, -50.8098, -45.2622)
      ..cubicTo(-45.5026, -47.038, -40.4914, -46.3805, -39.6263, -43.7949)
      ..cubicTo(-38.7612, -41.2094, -42.3676, -37.6685, -47.6748, -35.8927)
      ..close();

    final path_49 = Path()
      ..moveTo(-33.8729, 143.0049)
      ..cubicTo(-34.1464, 143.5512, -34.5921, 143.8828, -34.8675, 143.7449)
      ..cubicTo(-35.1428, 143.607, -35.1443, 143.0515, -34.8707, 142.5052)
      ..cubicTo(-34.5972, 141.9589, -34.1515, 141.6274, -33.8761, 141.7653)
      ..cubicTo(-33.6008, 141.9032, -33.5993, 142.4586, -33.8729, 143.0049)
      ..close();

    final path_50 = Path()
      ..moveTo(29.1104, 25.8738)
      ..lineTo(11.6471, 5.0619)
      ..cubicTo(9.3653, 2.3425, 8.9616, -1.081, 10.7462, -2.5785)
      ..lineTo(20.0123, -10.3536)
      ..cubicTo(21.7969, -11.8511, 25.0983, -10.859, 27.3801, -8.1396)
      ..lineTo(44.8434, 12.6723)
      ..cubicTo(47.1252, 15.3917, 47.5289, 18.8152, 45.7443, 20.3127)
      ..lineTo(36.4783, 28.0878)
      ..cubicTo(34.6937, 29.5853, 31.3922, 28.5932, 29.1104, 25.8738)
      ..close();

    final path_51 = Path()
      ..moveTo(-18.5437, 134.3357)
      ..cubicTo(-6.1293, 122.9011, 24.6052, 142.9288, 29.4202, 129.5112)
      ..cubicTo(16.9642, 118.7057, 49.4084, 116.3601, 53.959, 108.541)
      ..cubicTo(59.8, 92.8, 2.1539, 191.3863, -13.8872, 193.519)
      ..cubicTo(1.2818, 200.3816, 16.6951, 232.9772, 19.367, 220.67)
      ..cubicTo(27.8105, 242.6568, 14.5546, 128.7126, 19.5354, 147.1036)
      ..cubicTo(37.2102, 139.2508, 36.6342, 165.8532, 32.2864, 177.1653)
      ..cubicTo(26.1279, 165.0036, 77.1156, 223.4335, 70.9217, 208.538)
      ..cubicTo(84.3955, 200.8118, -6.9251, 245.0715, -1.369, 252.3848)
      ..cubicTo(-2.3852, 253.7426, 17.6517, 121.4601, 8.3767, 132.3577)
      ..close();

    final path_52 = Path()
      ..moveTo(77.3668, -123.6198)
      ..cubicTo(75.0282, -123.9902, 73.5187, -126.7471, 73.9978, -129.7726)
      ..cubicTo(74.477, -132.798, 76.7647, -134.9535, 79.1032, -134.5831)
      ..cubicTo(81.4418, -134.2127, 82.9514, -131.4558, 82.4722, -128.4303)
      ..cubicTo(81.993, -125.4049, 79.7054, -123.2494, 77.3668, -123.6198)
      ..close();

    final path_53 = Path()
      ..moveTo(40.7525, 88.9051)
      ..cubicTo(47.7375, 96.5113, 84.5256, 149.0265, 92.8812, 137.1488)
      ..cubicTo(104.3765, 127.0719, 39.8953, 161.4308, 36.1009, 165.8525)
      ..cubicTo(12.4391, 165.3067, 17.3165, 91.5966, 16.7646, 102.91)
      ..cubicTo(5.3989, 113.9398, 54.008, 183.2091, 73.3976, 184.2701)
      ..cubicTo(51.1218, 192.7321, 40.8368, 178.9946, 35.9101, 171.9384)
      ..cubicTo(36.0859, 190.9667, 82.7258, 124.3643, 96.0396, 121.3507)
      ..cubicTo(95.4379, 107.0733, 7.1033, 134.748, 2.2868, 120.2255)
      ..close();

    final path_54 = Path()
      ..moveTo(101.1144, -31.5624)
      ..cubicTo(107.0209, -51.818, 90.2429, 33.0458, 104.0589, 17.5399)
      ..cubicTo(116.3992, -11.0826, 107.7275, 17.506, 102.7318, 17.7622)
      ..cubicTo(113.5319, 24.5542, 42.6258, -35.7747, 43.5147, -11.0237)
      ..cubicTo(52.0622, -31.5603, 119.2533, -46.556, 112.8989, -44.5993)
      ..cubicTo(107.4993, -53.4248, 77.6632, -65.5326, 68.1595, -81.9276)
      ..cubicTo(49.8204, -61.1916, 48.183, -58.1973, 57.6388, -66.1566)
      ..close();

    final path_55 = Path()
      ..moveTo(-58.4712, -126.8076)
      ..cubicTo(-44.7445, -100.913, -32.9731, 21.1578, -34.6373, 2.4325)
      ..cubicTo(-47.284, -2.9486, -20.7003, -4.769, -19.684, -7.0808)
      ..cubicTo(-27.5475, -11.7041, -49.0777, -115.8639, -45.1205, -91.0227)
      ..cubicTo(-36.5417, -81.2883, -59.8707, 7.7661, -49.5892, 14.3929)
      ..cubicTo(-63.6739, -14.669, -29.9669, -16.1546, -35.9592, 4.2144)
      ..cubicTo(-34.0349, 33.0675, -72.3283, 21.7095, -71.8274, 7.7067)
      ..cubicTo(-70.6898, 40.0338, -90.2266, -48.1401, -86.9474, -52.6899)
      ..close();

    final path_56 = Path()
      ..moveTo(33.9332, 229.1376)
      ..cubicTo(15.79, 246.6205, 84.1216, 232.6987, 79.6426, 229.3234)
      ..cubicTo(102.002, 237.292, 108.5591, 220.8571, 108.5303, 207.4032)
      ..cubicTo(115.4799, 195.0282, 40.7699, 269.9238, 39.8176, 263.9343)
      ..cubicTo(17.0537, 248.9365, 119.3839, 148.815, 101.4414, 160.024)
      ..cubicTo(78.628, 145.2107, 8.9825, 244.401, -0.1339, 223.1732)
      ..cubicTo(-3.3154, 243.0831, 80.4151, 253.0612, 69.5973, 251.7445)
      ..cubicTo(37.9885, 270.7605, 46.3329, 155.7379, 37.2273, 130.9537)
      ..cubicTo(31.3825, 106.0545, 87.5362, 195.8457, 100.7832, 183.5762)
      ..cubicTo(118.2483, 184.6967, 80.9755, 167.5909, 60.2882, 169.9573)
      ..cubicTo(56.8765, 132.4616, 129.1239, 144.1085, 116.9287, 143.4114)
      ..close();

    final path_57 = Path()
      ..moveTo(97.9, 8.4)
      ..cubicTo(78.3, 0, 33.1, 91, 18.5, 80)
      ..cubicTo(17.4, 82.5, 1.6, 22.3, 4.9, 20.6)
      ..cubicTo(0, 35.8, 7.9, 91.5, 8.2, 91.2)
      ..cubicTo(0, 85.6, 80.3, 64, 77.4, 70.2)
      ..cubicTo(74.9, 83.6, 68.6, 59.1, 75.9, 73.7)
      ..cubicTo(69.1, 78.1, 61.7, 83.4, 74.2, 81.4)
      ..cubicTo(82.6, 74.7, 46.1, 8.8, 51, 1.4)
      ..cubicTo(46.5, 6, 38.1, 50, 46.2, 52.7)
      ..close();

    final path_58 = Path()
      ..moveTo(-81.9068, 0.2962)
      ..cubicTo(-96.3623, -2.3221, 28.1881, -55.015, 26.524, -38.7518)
      ..cubicTo(-4.5045, -53.9963, 33.4599, -22.0233, 9.9889, -29.8132)
      ..cubicTo(-9.8229, -35.9548, 20.5603, -125.5645, 24.9623, -111.8538)
      ..cubicTo(16.9015, -133.0609, 15.6979, -128.0364, -2.7885, -129.5623)
      ..cubicTo(-18.2553, -157.2642, 11.5215, -153.7171, 13.9465, -126.6675)
      ..cubicTo(-10.4287, -148.4845, -59.636, -57.0658, -74.9954, -79.5593)
      ..cubicTo(-54.3843, -111.3834, -101.1288, -62.4977, -96.0228, -40.7453)
      ..close();

    final path_59 = Path()
      ..moveTo(17.3718, -17.0128)
      ..cubicTo(25.5224, -2.5497, 47.008, -90.8502, 37.9716, -84.0759)
      ..cubicTo(40.6959, -82.1285, 25.6476, -66.736, 39.0474, -69.8187)
      ..cubicTo(36.1351, -91.7669, 50.9873, -139.6205, 44.3508, -137.6679)
      ..cubicTo(45.7158, -143.9612, 82.6521, -93.7631, 81.1934, -76.4663)
      ..cubicTo(82.7582, -80.3263, 32.9006, -43.9754, 24.3675, -45.8918)
      ..cubicTo(33.7385, -67.458, 48.0735, -24.5244, 44.6845, -3.9151)
      ..close();

    final path_60 = Path()
      ..moveTo(68.2, 21.1)
      ..cubicTo(79.2, 41, 56, 63.3, 66, 70.2)
      ..cubicTo(73.9, 82.9, 64.3, 100, 73.4, 89.9)
      ..cubicTo(77.9, 74.6, 75.8, 87.7, 84.5, 88.4)
      ..cubicTo(97.2, 77.2, 56.7, 47.6, 71.3, 53.4)
      ..cubicTo(54.7, 38.6, 36.3, 4.2, 34.2, 13.2)
      ..cubicTo(29.8, 16, 0, 24.1, 3, 12.1)
      ..cubicTo(14.5, 3.2, 13.1, 86.3, 25.9, 81.8)
      ..cubicTo(32.6, 67.5, 28.5, 15.7, 18.1, 3.1)
      ..close();

    final path_61 = Path()
      ..moveTo(122.1663, 96.0561)
      ..lineTo(138.013, 91.2415)
      ..cubicTo(139.9796, 90.644, 142.1207, 91.951, 142.7913, 94.1584)
      ..lineTo(146.5007, 106.3673)
      ..cubicTo(147.1713, 108.5747, 146.1192, 110.8519, 144.1526, 111.4494)
      ..lineTo(128.3059, 116.264)
      ..cubicTo(126.3393, 116.8615, 124.1982, 115.5545, 123.5276, 113.3471)
      ..lineTo(119.8182, 101.1382)
      ..cubicTo(119.1476, 98.9308, 120.1997, 96.6536, 122.1663, 96.0561)
      ..close();

    final path_62 = Path()
      ..moveTo(-101.6188, -19.9839)
      ..cubicTo(-129.5086, -9.7538, -65.8044, -13.6589, -56.4679, -37.8444)
      ..cubicTo(-24.125, -68.4795, -83.3896, 10.8817, -64.6818, -7.4531)
      ..cubicTo(-98.6695, -33.356, -123.4604, -27.4056, -136.0686, -53.4339)
      ..cubicTo(-154.4096, -24.2423, -13.0336, -15.6882, -8.6357, 3.7138)
      ..cubicTo(-11.0766, 15.3825, -26.2259, 45.7152, -4.46, 38.8123)
      ..cubicTo(2.7207, 68.5756, -148.8209, -58.1716, -135.9153, -81.359)
      ..cubicTo(-140.6887, -57.1395, -128.2325, -7.5513, -143.9749, 16.7948)
      ..cubicTo(-151.8994, 0.2397, -114.3972, -109.2362, -140.1148, -109.6496)
      ..close();

    final path_63 = Path()
      ..moveTo(84.5061, 128.4873)
      ..cubicTo(105.7395, 116.6396, 52.7429, 68.9053, 43.0643, 65.8956)
      ..cubicTo(39.987, 77.1089, 93.9469, 104.247, 74.9384, 94.5355)
      ..cubicTo(98.3814, 103.0183, 134.6225, 122.6948, 122.9371, 108.0402)
      ..cubicTo(145.2709, 91.3036, 108.8619, 37.8313, 94.1845, 44.1477)
      ..cubicTo(104.3427, 58.4586, 89.018, 107.0271, 77.7705, 113.4325)
      ..cubicTo(74.1219, 117.3915, 40.9775, 103.2812, 49.3449, 87.0236)
      ..cubicTo(61.163, 73.2349, 103.5048, 107.9718, 85.0825, 92.6619)
      ..close();

    final path_64 = Path()
      ..moveTo(64.6838, 12.3301)
      ..cubicTo(72.495, 6.7834, 64.0601, -11.7252, 52.3392, -21.037)
      ..cubicTo(40.5015, -14.4005, -23.8106, -1.9804, -20.8591, -3.2013)
      ..cubicTo(-13.2008, -8.6783, 29.753, 11.2361, 13.0511, 0.7172)
      ..cubicTo(17.8486, -9.4167, 0.4249, -12.4042, -6.8044, -6.9986)
      ..cubicTo(2.0397, -15.7479, 21.1919, 89.2738, 32.6731, 93.6034)
      ..cubicTo(30.7738, 86.3972, 80.6018, 24.5723, 69.6453, 14.9121)
      ..close();

    final path_65 = Path()
      ..moveTo(44.3647, 122.4114)
      ..cubicTo(35.9121, 109.5814, 37.5738, 68.9428, 44.1345, 60.0049)
      ..cubicTo(39.2318, 53.0058, 92.341, 103.1314, 96.2896, 111.032)
      ..cubicTo(87.2206, 98.104, 66.7448, 67.8636, 62.3517, 63.7042)
      ..cubicTo(70.7102, 45.3719, 57.1199, 127.9758, 67.0161, 127.7689)
      ..cubicTo(79.6036, 133.0056, 76.2652, 97.7161, 79.65, 101.5647)
      ..cubicTo(76.2692, 91.8233, 45.5644, 68.8843, 35.2195, 69.3208)
      ..cubicTo(39.7246, 86.2378, 56.914, 49.0214, 58.9085, 55.1316)
      ..cubicTo(45.233, 52.9319, 64.6582, 108.4096, 65.6712, 96.0064)
      ..cubicTo(76.2092, 91.3373, 85.9496, 108.1589, 82.9246, 97.8221)
      ..cubicTo(71.1366, 95.0699, 22.1445, 100.1946, 27.9665, 101.2458);

    final path_66 = Path()
      ..moveTo(-42.5299, 51.3837)
      ..cubicTo(-55.156, 54.7958, -0.95, 65.5275, -18.3193, 73.8392)
      ..cubicTo(7.5198, 105.5238, -57.5155, 169.8992, -33.8445, 163.6679)
      ..cubicTo(-14.7048, 184.6884, -45.9913, 116.6865, -67.6697, 104.0131)
      ..cubicTo(-87.18, 126.1346, 9.6348, 161.1098, -10.9147, 141.3251)
      ..cubicTo(1.5946, 138.3258, 30.4862, 157.3502, 33.2889, 138.0802)
      ..cubicTo(36.7939, 135.0594, -83.3768, 155.1504, -88.215, 140.406)
      ..cubicTo(-93.0274, 158.6614, -9.6765, 136.3253, 8.4427, 157.2057)
      ..cubicTo(-4.7764, 146.4802, 27.7919, 60.7311, 35.4415, 69.2862)
      ..cubicTo(24.9334, 63.3404, -25.6977, 154.2326, -23.2201, 162.9589)
      ..close();

    final path_67 = Path()
      ..moveTo(167.8532, -7.0653)
      ..cubicTo(171.3383, -9.9178, 177.6552, -7.9728, 181.9508, -2.7247)
      ..cubicTo(186.2463, 2.5234, 186.9043, 9.1001, 183.4192, 11.9526)
      ..cubicTo(179.9341, 14.8051, 173.6172, 12.8602, 169.3217, 7.6121)
      ..cubicTo(165.0261, 2.3639, 164.3681, -4.2128, 167.8532, -7.0653)
      ..close();

    final path_68 = Path()
      ..moveTo(3.6301, 163.162)
      ..cubicTo(-3.797, 127.9246, 10.4667, 119.6943, 16.6472, 114.0394)
      ..cubicTo(19.326, 132.9825, 13.1919, 245.988, 14.0882, 244.0888)
      ..cubicTo(4.5289, 232.5111, 1.3205, 201.3366, 7.0834, 229.8682)
      ..cubicTo(-8.2741, 232.3547, -22.3833, 188.2491, -22.1987, 189.0154)
      ..cubicTo(-23.0193, 176.7804, -33.5416, 275.7883, -40.2148, 250.3018)
      ..cubicTo(-21.8011, 259.6955, -45.8615, 124.9275, -58.9659, 133.554)
      ..cubicTo(-63.5732, 153.3632, -78.0985, 167.1298, -73.6178, 181.5106)
      ..cubicTo(-69.2525, 157.6872, 7.5737, 261.2005, 7.8096, 257.7651)
      ..cubicTo(-3.5779, 276.7274, 9.566, 137.8296, 8.9778, 114.5187);

    final path_69 = Path()
      ..moveTo(53.2573, 66.5434)
      ..lineTo(27.7328, 16.2317)
      ..lineTo(61.243, -0.769)
      ..lineTo(86.7675, 49.5427)
      ..close();

    final path_70 = Path()
      ..moveTo(281.7269, -27.3257)
      ..cubicTo(263.871, -15.2252, 243.7159, -3.5729, 233.1883, -11.2762)
      ..cubicTo(220.1616, 12.3763, 170.4121, -96.3193, 189.3743, -92.9921)
      ..cubicTo(186.2452, -91.2502, 236.1539, -4.5108, 244.6451, -23.3464)
      ..cubicTo(223.735, -49.3731, 248.9317, 14.1136, 252.0853, 7.1353)
      ..cubicTo(229.8307, 14.0574, 152.3554, 54.3126, 142.9683, 59.5383)
      ..cubicTo(120.7137, 66.4604, 147.8317, 41.069, 151.7873, 27.0502)
      ..cubicTo(154.0235, 21.785, 109.8795, 57.0866, 136.4176, 50.0156)
      ..close();

    final path_71 = Path()
      ..moveTo(45.2, 61.9)
      ..cubicTo(52.0989, 61.9, 57.7, 67.5011, 57.7, 74.4)
      ..cubicTo(57.7, 81.2989, 52.0989, 86.9, 45.2, 86.9)
      ..cubicTo(38.3011, 86.9, 32.7, 81.2989, 32.7, 74.4)
      ..cubicTo(32.7, 67.5011, 38.3011, 61.9, 45.2, 61.9)
      ..close();

    final path_72 = Path()
      ..moveTo(50.0829, -77.7757)
      ..cubicTo(49.7917, -77.7859, 49.5746, -78.3495, 49.5985, -79.0334)
      ..cubicTo(49.6224, -79.7174, 49.8782, -80.2644, 50.1694, -80.2542)
      ..cubicTo(50.4607, -80.2441, 50.6777, -79.6805, 50.6539, -78.9966)
      ..cubicTo(50.63, -78.3126, 50.3741, -77.7656, 50.0829, -77.7757)
      ..close();

    final path_73 = Path()
      ..moveTo(43.3883, 45.7526)
      ..cubicTo(42.9287, 41.8103, 23.2885, 197.6251, 30.6336, 179.6132)
      ..cubicTo(27.8287, 203.9087, 43.3739, 172.0974, 41.4785, 149.1909)
      ..cubicTo(38.766, 146.7327, 25.6935, 141.0864, 29.3879, 130.255)
      ..cubicTo(34.3694, 149.1444, 4.9154, 111.0085, 8.6502, 123.6826)
      ..cubicTo(14.0714, 147.4734, 68.9967, 46.9247, 65.7209, 47.0524)
      ..cubicTo(70.4, 47.2, 45.3673, 157.0802, 47.7919, 151.0074)
      ..cubicTo(41.9578, 186.4574, 32.998, 39.862, 32.8699, 57.9416)
      ..cubicTo(19.0635, 76.034, 15.7632, 164.5617, 23.6971, 148.9766)
      ..close();

    final path_74 = Path()
      ..moveTo(-45.5805, 146.9947)
      ..lineTo(-53.3428, 168.9149)
      ..cubicTo(-54.9841, 173.5499, -59.8305, 176.0686, -64.1585, 174.5359)
      ..lineTo(-89.8106, 165.452)
      ..cubicTo(-94.1387, 163.9194, -96.3199, 158.9121, -94.6786, 154.2771)
      ..lineTo(-86.9162, 132.3569)
      ..cubicTo(-85.2749, 127.7219, -80.4285, 125.2032, -76.1005, 126.7359)
      ..lineTo(-50.4484, 135.8198)
      ..cubicTo(-46.1204, 137.3524, -43.9391, 142.3597, -45.5805, 146.9947)
      ..close();

    final path_75 = Path()
      ..moveTo(11.9315, 163.959)
      ..lineTo(11.1941, 149.8873)
      ..cubicTo(12.0874, 166.933, -2.0093, 181.5487, -20.2659, 182.5055)
      ..lineTo(-22.2232, 182.6081)
      ..cubicTo(-40.4798, 183.5649, -56.0271, 170.5027, -56.9204, 153.457)
      ..lineTo(-56.183, 167.5287)
      ..cubicTo(-57.0763, 150.4831, -42.9795, 135.8673, -24.723, 134.9106)
      ..lineTo(-22.7657, 134.808)
      ..cubicTo(-4.5091, 133.8512, 11.0382, 146.9133, 11.9315, 163.959)
      ..close();

    final path_76 = Path()
      ..moveTo(-17.5005, 115.3187)
      ..lineTo(-0.2577, 171.021)
      ..cubicTo(1.6012, 177.0262, 0.8734, 182.5941, -1.8819, 183.447)
      ..lineTo(-18.2, 188.4983)
      ..cubicTo(-20.9553, 189.3512, -24.7015, 185.1682, -26.5604, 179.1631)
      ..lineTo(-43.8031, 123.4608)
      ..cubicTo(-45.662, 117.4556, -44.9343, 111.8877, -42.1789, 111.0348)
      ..lineTo(-25.8609, 105.9835)
      ..cubicTo(-23.1056, 105.1306, -19.3594, 109.3136, -17.5005, 115.3187)
      ..close();

    final path_77 = Path()
      ..moveTo(88.9518, 173.3052)
      ..lineTo(120.5378, 170.9857)
      ..lineTo(125.3568, 236.6089)
      ..lineTo(93.7709, 238.9285)
      ..close();

    final path_78 = Path()
      ..moveTo(121.9597, 148.0197)
      ..cubicTo(128.6379, 155.0081, 129.4669, 165.0709, 123.8096, 170.4771)
      ..cubicTo(118.1523, 175.8833, 108.1375, 174.5988, 101.4593, 167.6104)
      ..cubicTo(94.781, 160.622, 93.9521, 150.5592, 99.6094, 145.153)
      ..cubicTo(105.2666, 139.7468, 115.2815, 141.0313, 121.9597, 148.0197)
      ..close();

    final path_79 = Path()
      ..moveTo(163.3822, 78.4467)
      ..cubicTo(164.9925, 74.2077, 168.9471, 71.7718, 172.2079, 73.0105)
      ..cubicTo(175.4687, 74.2491, 176.8087, 78.6963, 175.1984, 82.9353)
      ..cubicTo(173.5882, 87.1743, 169.6335, 89.6102, 166.3728, 88.3715)
      ..cubicTo(163.112, 87.1329, 161.772, 82.6857, 163.3822, 78.4467)
      ..close();

    final path_80 = Path()
      ..moveTo(-29.0035, -61.9234)
      ..cubicTo(-39.4446, -45.7697, -40.1679, -35.9212, -26.4815, -25.2653)
      ..cubicTo(-12.5921, -26.2507, -34.4719, -56.6848, -24.8925, -73.5285)
      ..cubicTo(-36.6799, -83.4184, -32.0167, -98.9937, -19.7107, -89.0657)
      ..cubicTo(5.2253, -102.0243, 41.6572, -99.3489, 46.2635, -94.6238)
      ..cubicTo(41.5276, -99.3584, 12.798, -16.9913, 5.4153, -8.7599)
      ..cubicTo(1.269, 15.7523, -11.9007, -40.9896, -23.0035, -40.6769)
      ..cubicTo(-35.8364, -16.8027, -42.2643, -7.3731, -39.0851, -25.8148)
      ..cubicTo(-21.2143, -38.4148, 64.7054, -67.0742, 82.6776, -47.3299);

    final path_81 = Path()
      ..moveTo(220.5825, 9.848)
      ..cubicTo(216.1849, 26.9582, 135.3857, 84.9124, 136.3028, 106.7372)
      ..cubicTo(145.466, 107.029, 108.4289, 7.1409, 94.942, 30.2409)
      ..cubicTo(75.7911, 26.8152, 105.2148, 77.9044, 103.882, 60.8676)
      ..cubicTo(94.8004, 52.8869, 195.6586, -56.4439, 194.3703, -60.4969)
      ..cubicTo(164.8839, -45.1212, 137.1106, 92.9978, 122.4174, 103.5797)
      ..cubicTo(116.6383, 98.4306, 242.2287, -17.7825, 235.8196, -4.1077)
      ..cubicTo(251.2611, -14.2482, 114.2941, -3.1602, 136.6239, -6.8548)
      ..cubicTo(150.0893, 8.8521, 238.3661, -34.5982, 214.1245, -27.7746)
      ..cubicTo(243.7904, -41.1704, 200.1184, 0.5342, 190.9174, 21.6914)
      ..close();

    final path_82 = Path()
      ..moveTo(72.2345, 168.5774)
      ..cubicTo(53.7488, 179.7131, -9.4156, 80.1348, 11.9937, 84.5295)
      ..cubicTo(8.356, 74.2725, 20.9755, 89.0452, 12.9445, 67.7437)
      ..cubicTo(33.7726, 85.2053, 35.0738, 161.5828, 35.7338, 171.287)
      ..cubicTo(54.0182, 173.7421, 47.8488, 156.444, 29.51, 158.0576)
      ..cubicTo(50.0008, 173.8704, 68.8961, 121.441, 84.0833, 116.3291)
      ..cubicTo(55.4551, 112.8929, -18.1265, 73.371, -8.3763, 68.5448)
      ..cubicTo(-12.8106, 62.3482, 50.5833, 102.7953, 28.1121, 97.7828)
      ..cubicTo(18.7593, 93.2629, -17.1019, 108.1008, -1.881, 101.3442)
      ..cubicTo(-3.6894, 100.4583, -14.1198, 108.9132, -17.0087, 124.4653)
      ..close();

    final path_83 = Path()
      ..moveTo(34.9262, 25.8489)
      ..cubicTo(26.5622, 10.8793, 39.7372, 12.8901, 32.4369, 9.1413)
      ..cubicTo(54.8213, 33.9329, 59.1865, 36.3875, 42.8351, 12.7307)
      ..cubicTo(37.5, 12.5078, 170.9036, 78.2234, 180.163, 78.4085)
      ..cubicTo(186.4158, 101.1585, 159.074, 48.478, 153.0321, 55.9961)
      ..cubicTo(150.1419, 56.8017, 148.5829, 70.0108, 146.0118, 67.6093)
      ..cubicTo(117.5941, 48.4725, 82.1315, 5.8007, 83.8444, -0.209)
      ..cubicTo(64.3712, -13.4902, 38.86, -3.2107, 34.4687, 6.7141)
      ..cubicTo(21.9891, 14.5681, 58.6682, 43.8749, 56.7565, 40.5854)
      ..cubicTo(35.4764, 26.6511, 131.3054, 18.9004, 114.9301, 5.4598)
      ..cubicTo(116.5169, -8.7126, 120.8165, 38.2701, 111.8225, 41.4309)
      ..close();

    final path_84 = Path()
      ..moveTo(85.6204, -8.3932)
      ..lineTo(87.427, -30.367)
      ..lineTo(116.5786, -27.9703)
      ..lineTo(114.772, -5.9965)
      ..close();

    final path_85 = Path()
      ..moveTo(-74.0685, 28.4459)
      ..cubicTo(-45.7999, 45.017, 3.3594, 59.4639, 16.5396, 53.8399)
      ..cubicTo(37.1817, 67.627, -62.9837, 66.0846, -50.4516, 60.0977)
      ..cubicTo(-74.1464, 59.6858, 28.0892, 73.8307, 28.4385, 79.3764)
      ..cubicTo(6.4159, 79.455, 55.178, 76.2173, 44.3787, 82.2084)
      ..cubicTo(35.9531, 77.4908, -48.5458, 58.7126, -57.9765, 57.8907)
      ..cubicTo(-72.2343, 44.3344, 67.9815, 30.4791, 59.4726, 34.7803)
      ..cubicTo(57.9121, 23.6521, 3.2516, 11.6238, 24.1471, 21.9859)
      ..cubicTo(8.026, 15.0401, -21.9258, 60.688, -21.9392, 63.5785)
      ..close();

    final path_86 = Path()
      ..moveTo(29.4362, 114.6653)
      ..cubicTo(32.9925, 117.5043, 33.2224, 123.1381, 29.9492, 127.2383)
      ..cubicTo(26.676, 131.3386, 21.1313, 132.3626, 17.575, 129.5236)
      ..cubicTo(14.0186, 126.6846, 13.7888, 121.0508, 17.062, 116.9506)
      ..cubicTo(20.3351, 112.8503, 25.8798, 111.8263, 29.4362, 114.6653)
      ..close();

    final path_87 = Path()
      ..moveTo(113.6823, 2.5776)
      ..cubicTo(132.0761, 32.3727, 223.1022, 2.3155, 221.6984, 16.3935)
      ..cubicTo(213.1839, 19.464, 275.0308, -28.6778, 275.3026, -1.7005)
      ..cubicTo(263.5379, -5.2467, 198.1022, 99.9658, 187.4289, 87.0107)
      ..cubicTo(170.3838, 81.8963, 207.855, -50.3543, 214.856, -38.8562)
      ..cubicTo(209.1516, -19.1481, 190.3812, -54.8111, 181.0734, -39.8884)
      ..cubicTo(190.6168, -44.5372, 223.3077, 77.4149, 205.1519, 68.2031)
      ..cubicTo(207.4107, 42.5006, 205.3271, -6.8356, 197.5274, 15.4423)
      ..close();

    final path_88 = Path()
      ..moveTo(130.6272, 0.944)
      ..lineTo(133.9741, 11.1839)
      ..cubicTo(131.5297, 3.7051, 143.113, -6.8013, 159.8248, -12.2636)
      ..lineTo(164.2979, -13.7256)
      ..cubicTo(181.0097, -19.1879, 196.5621, -17.5507, 199.0065, -10.072)
      ..lineTo(195.6596, -20.3119)
      ..cubicTo(198.104, -12.8331, 186.5208, -2.3267, 169.809, 3.1356)
      ..lineTo(165.3359, 4.5976)
      ..cubicTo(148.6241, 10.0599, 133.0717, 8.4227, 130.6272, 0.944)
      ..close();

    final path_89 = Path()
      ..moveTo(54.0198, -99.3532)
      ..cubicTo(67.0288, -119.5675, 68.904, -1.6045, 62.6368, 0.895)
      ..cubicTo(66.4645, 4.9204, 13.4514, -34.2711, 24.3488, -25.6999)
      ..cubicTo(33.3086, -17.3344, 23.0182, -42.1091, 29.892, -57.0073)
      ..cubicTo(20.7723, -70.9671, 57.1214, -108.9167, 77.2464, -116.785)
      ..cubicTo(84.2132, -119.8877, 55.2961, -27.9654, 73.9287, -44.5205)
      ..cubicTo(80.8568, -40.5466, 10.9433, -82.079, 1.3125, -90.8684)
      ..cubicTo(-7.696, -88.0102, 15.6161, -108.5232, 16.3554, -123.8125)
      ..cubicTo(17.6817, -147.0112, -32.4001, -47.6093, -29.4785, -54.4728)
      ..cubicTo(-35.407, -39.567, -13.4005, -50.8828, -23.0031, -58.7969)
      ..close();

    final path_90 = Path()
      ..moveTo(36.4435, 115.5777)
      ..cubicTo(34.0713, 102.6898, 16.9696, 112.5782, 29.5567, 109.0042)
      ..cubicTo(22.443, 102.7428, -6.2982, 146.7834, -14.7227, 148.8269)
      ..cubicTo(-3.3953, 131.7789, -13.3136, 130.7383, -12.0491, 130.9917)
      ..cubicTo(-26.9628, 121.8249, 33.4867, 110.2058, 19.0894, 103.0554)
      ..cubicTo(12.0228, 89.2832, 11.5537, 99.2622, 0.4223, 105.4485)
      ..cubicTo(7.5065, 93.5024, 7.7716, 93.6621, -4.97, 93.2537)
      ..cubicTo(-3.0215, 106.5145, -13.7903, 111.7825, -3.8916, 107.1869)
      ..cubicTo(16.7703, 109.4963, 80.5192, 124.9064, 81.935, 134.7049)
      ..cubicTo(63.8233, 140.6339, -13.5288, 165.2232, -12.9718, 161.1011)
      ..close();

    final path_91 = Path()
      ..moveTo(15.4835, 9.4548)
      ..cubicTo(13.684, 1.7827, 19.4299, -6.1363, 28.3066, -8.2184)
      ..cubicTo(37.1834, -10.3004, 45.8511, -5.762, 47.6505, 1.91)
      ..cubicTo(49.45, 9.5821, 43.7041, 17.5011, 34.8274, 19.5832)
      ..cubicTo(25.9507, 21.6652, 17.2829, 17.1268, 15.4835, 9.4548)
      ..close();

    final path_92 = Path()
      ..moveTo(160.7637, 9.8675)
      ..cubicTo(140.7098, 1.0122, 176.7413, -44.9266, 149.3955, -43.8657)
      ..cubicTo(161.5946, -33.4355, 164.7142, -14.9731, 161.5004, -19.559)
      ..cubicTo(152.745, -34.0201, 158.8308, -81.258, 146.693, -78.525)
      ..cubicTo(133.1493, -91.1909, 239.7607, -35.669, 223.9556, -56.4489)
      ..cubicTo(201.8414, -57.5349, 245.489, -84.6285, 255.8509, -90.1396)
      ..cubicTo(228.1698, -72.4157, 131.7859, -100.9023, 143.9895, -99.7358);

    final path_93 = Path()
      ..moveTo(39.45, 168.8848)
      ..cubicTo(39.7166, 169.184, 39.7041, 169.6308, 39.4223, 169.8819)
      ..cubicTo(39.1404, 170.133, 38.6952, 170.094, 38.4286, 169.7949)
      ..cubicTo(38.1621, 169.4957, 38.1745, 169.0489, 38.4564, 168.7978)
      ..cubicTo(38.7382, 168.5466, 39.1835, 168.5856, 39.45, 168.8848)
      ..close();

    final path_94 = Path()
      ..moveTo(6.6, 15.5)
      ..cubicTo(4.7, 15.4, 31, 100, 26.2, 91.9)
      ..cubicTo(21.6, 99.2, 14.8, 41.3, 26.6, 28.4)
      ..cubicTo(12.3, 20.6, 14.6, 67.6, 21.2, 78.4)
      ..cubicTo(29.5, 92.2, 100, 97.5, 94.4, 86.3)
      ..cubicTo(79.3, 93.6, 49, 17.5, 57.6, 12.1)
      ..cubicTo(76.2, 18.8, 85.2, 68.9, 81.5, 70.8)
      ..cubicTo(93.4, 72.4, 83.3, 19.9, 87.5, 20)
      ..cubicTo(84.8, 37.7, 48.6, 56.7, 46, 46.2)
      ..close();

    final path_95 = Path()
      ..moveTo(24.2845, -19.2009)
      ..cubicTo(17.2035, -7.0653, 50.2573, -6.5702, 57.0018, -15.4552)
      ..cubicTo(62.8813, -13.6906, 56.8483, 18.1069, 62.7264, 10.7957)
      ..cubicTo(65.0684, -1.5533, 83.3043, -1.4014, 77.0442, -2.2729)
      ..cubicTo(78.4629, 4.0757, 58.1786, 33.047, 50.877, 33.3952)
      ..cubicTo(33.4343, 26.6827, 19.8091, -15.4028, 23.2143, -8.3617)
      ..cubicTo(31.0448, -4.9177, 74.8687, -18.4696, 72.6714, -17.4717)
      ..close();

    final path_96 = Path()
      ..moveTo(189.0654, 27.1694)
      ..lineTo(195.8125, 16.8588)
      ..cubicTo(201.4166, 8.2948, 217.0228, 8.5769, 230.641, 17.4884)
      ..lineTo(219.2777, 10.0525)
      ..cubicTo(232.896, 18.964, 239.4024, 33.152, 233.7982, 41.716)
      ..lineTo(227.0511, 52.0266)
      ..cubicTo(221.447, 60.5906, 205.8409, 60.3085, 192.2226, 51.397)
      ..lineTo(203.5859, 58.8329)
      ..cubicTo(189.9677, 49.9214, 183.4612, 35.7335, 189.0654, 27.1694)
      ..close();

    final path_97 = Path()
      ..moveTo(-92.0084, 52.2266)
      ..lineTo(-127.224, 99.472)
      ..lineTo(-146.7216, 84.939)
      ..lineTo(-111.506, 37.6935)
      ..close();

    final path_98 = Path()
      ..moveTo(55.4592, 1.5941)
      ..lineTo(-2.1294, -64.1888)
      ..lineTo(10.8114, -75.5175)
      ..lineTo(68.3999, -9.7347)
      ..close();

    final path_99 = Path()
      ..moveTo(52.178, 170.6268)
      ..cubicTo(29.1434, 173.3563, -22.8011, 129.8723, -27.8181, 136.2372)
      ..cubicTo(-36.89, 136.0481, 19.7591, 181.2325, 28.6512, 192.0234)
      ..cubicTo(6.2349, 200.6408, 75.5795, 164.3847, 64.193, 172.3033)
      ..cubicTo(82.5184, 158.0624, 40.9084, 155.6662, 49.4327, 158.0724)
      ..cubicTo(57.4593, 157.4373, -19.481, 187.1786, -18.2989, 194.4016)
      ..cubicTo(-13.99, 218.2361, 7.8086, 154.0552, -12.5699, 155.7509)
      ..close();

    final path_100 = Path()
      ..moveTo(21.9, 10.5)
      ..cubicTo(22.7, 14.3, 93.8, 63, 98.3, 77.3)
      ..cubicTo(95.7, 93.3, 29.7, 15.1, 41.7, 11.8)
      ..cubicTo(23.5, 0, 48.7, 52.7, 35, 50.2)
      ..cubicTo(30.5, 50.3, 21.7, 15.1, 22.6, 5)
      ..cubicTo(25.6, 0, 100, 26, 96.4, 12)
      ..cubicTo(100, 0, 67.1, 82.4, 58.9, 70.3)
      ..cubicTo(66.1, 66.4, 71.6, 74.1, 76.7, 60.7);

    final path_101 = Path()
      ..moveTo(94.4913, -12.7452)
      ..cubicTo(101.8424, 5.6804, 131.5529, 33.1551, 141.2698, 26.3972)
      ..cubicTo(129.4026, 21.9494, 126.9203, 13.7345, 135.4555, 1.6054)
      ..cubicTo(130.8099, 8.1136, 115.5582, 35.7906, 122.4503, 43.1147)
      ..cubicTo(128.2952, 46.4766, 120.3403, -30.9449, 106.6039, -22.443)
      ..cubicTo(97.7436, -12.8211, 98.1046, 20.802, 92.9269, 34.1386)
      ..cubicTo(109.5607, 33.7057, 144.2377, 19.5664, 136.6161, 19.8781)
      ..cubicTo(119.5757, 29.8917, 146.3022, 5.247, 149.1748, 14.315)
      ..close();

    final path_102 = Path()
      ..moveTo(92.9514, 86.2738)
      ..cubicTo(116.3679, 81.6775, 59.6329, 86.8953, 85.2102, 77.8821)
      ..cubicTo(94.2441, 83.278, 210.7648, 42.3165, 229.0401, 30.0028)
      ..cubicTo(241.1107, 34.5478, 82.004, 54.0922, 100.8389, 44.0568)
      ..cubicTo(139.43, 35.9958, 123.9604, 55.6028, 94.7568, 55.6337)
      ..cubicTo(105.447, 47.1262, 216.7209, 35.1818, 195.0616, 45.2808)
      ..cubicTo(227.2798, 41.8311, 240.9411, 9.9069, 237.1713, 16.0319)
      ..cubicTo(242.7781, 17.3856, 198.2909, 56.7763, 216.4955, 50.7819)
      ..close();

    final path_103 = Path()
      ..moveTo(158.5371, 29.6802)
      ..cubicTo(143.9694, -2.3824, 167.412, -103.0548, 160.5042, -83.5677)
      ..cubicTo(156.5737, -60.831, 106.243, -41.0319, 88.8423, -59.7016)
      ..cubicTo(109.6245, -55.5203, 74.2678, 52.452, 75.654, 25.1633)
      ..cubicTo(81.4084, 63.1501, 143.7495, -6.4679, 141.3131, -5.9809)
      ..cubicTo(142.1856, 0.8878, 146.0886, -1.3602, 146.8106, -27.7602)
      ..cubicTo(130.9926, -3.9068, 112.0244, -16.381, 116.5759, -9.8534)
      ..cubicTo(103.0209, -12.4124, 202.7993, -69.5131, 201.6293, -90.5292)
      ..cubicTo(207.0779, -105.9347, 72.3127, 52.4156, 80.4868, 62.6552)
      ..cubicTo(53.358, 58.8884, 157.689, 45.2395, 143.8756, 55.6027)
      ..cubicTo(134.472, 71.3169, 170.6949, 4.8169, 159.0846, -8.3396)
      ..close();

    final path_104 = Path()
      ..moveTo(121.1693, 46.1792)
      ..cubicTo(119.8295, 42.2495, 99.756, 58.2959, 93.5314, 60.969)
      ..cubicTo(106.0943, 68.3468, 111.1812, 24.494, 109.5468, 21.4829)
      ..cubicTo(102.3148, 28.4749, 95.931, 23.6665, 104.5418, 34.7382)
      ..cubicTo(110.9545, 28.6014, 115.7858, 120.3833, 115.325, 103.6416)
      ..cubicTo(110.3765, 114.6284, 93.3292, 98.2189, 104.3338, 108.6257)
      ..cubicTo(106.2542, 120.1612, 97.2584, 56.5383, 97.2553, 53.9323)
      ..cubicTo(89.5248, 49.7931, 105.4039, 40.8122, 102.4791, 36.2016)
      ..cubicTo(113.7166, 47.713, 84.2979, 64.9178, 80.8377, 72.0475)
      ..cubicTo(84.6945, 83.56, 92.741, 23.8071, 91.4732, 18.3447);

    final path_105 = Path()
      ..moveTo(-16.7789, 175.039)
      ..cubicTo(12.9576, 174.2009, 45.3007, 164.2343, 67.0878, 148.1125)
      ..cubicTo(56.2455, 142.2043, 1.5529, 64.0906, -20.8181, 67.966)
      ..cubicTo(-27.74, 72.0954, -49.6077, 239.1107, -39.3379, 237.1246)
      ..cubicTo(-42.1876, 252.3349, 7.0265, 42.0857, 1.7559, 55.3592)
      ..cubicTo(-8.4253, 55.4234, -40.9684, 85.6948, -39.732, 102.7466)
      ..cubicTo(-74.0953, 112.1082, 45.1598, 117.213, 39.7001, 121.5901)
      ..close();

    final path_106 = Path()
      ..moveTo(27.7, 91.1)
      ..cubicTo(30.6251, 91.1, 33, 93.4749, 33, 96.4)
      ..cubicTo(33, 99.3251, 30.6251, 101.7, 27.7, 101.7)
      ..cubicTo(24.7749, 101.7, 22.4, 99.3251, 22.4, 96.4)
      ..cubicTo(22.4, 93.4749, 24.7749, 91.1, 27.7, 91.1)
      ..close();

    final path_107 = Path()
      ..moveTo(-50.268, 70.9162)
      ..lineTo(-47.5302, 67.9074)
      ..cubicTo(-55.8829, 77.0869, -73.8102, 74.3975, -87.5388, 61.9054)
      ..lineTo(-87.4138, 62.0191)
      ..cubicTo(-101.1424, 49.5271, -105.507, 31.9325, -97.1543, 22.753)
      ..lineTo(-99.8921, 25.7618)
      ..cubicTo(-91.5394, 16.5823, -73.6122, 19.2717, -59.8835, 31.7638)
      ..lineTo(-60.0085, 31.6501)
      ..cubicTo(-46.2799, 44.1422, -41.9153, 61.7367, -50.268, 70.9162)
      ..close();

    final path_108 = Path()
      ..moveTo(62.4781, -103.7871)
      ..lineTo(63.4151, -101.9559)
      ..cubicTo(59.3081, -109.9817, 60.1203, -118.6194, 65.2276, -121.2329)
      ..lineTo(69.0662, -123.1973)
      ..cubicTo(74.1734, -125.8108, 81.6543, -121.4168, 85.7612, -113.391)
      ..lineTo(84.8242, -115.2222)
      ..cubicTo(88.9312, -107.1964, 88.119, -98.5587, 83.0117, -95.9452)
      ..lineTo(79.1731, -93.9809)
      ..cubicTo(74.0659, -91.3673, 66.585, -95.7614, 62.4781, -103.7871)
      ..close();

    final path_109 = Path()
      ..moveTo(150.141, -42.0454)
      ..cubicTo(132.746, -53.4294, 57.4791, -16.7384, 53.2261, -2.2446)
      ..cubicTo(50.4583, 4.8912, 94.372, -7.2731, 72.4382, -15.8121)
      ..cubicTo(83.4225, -17.3392, 151.5878, -40.7863, 172.5347, -30.6027)
      ..cubicTo(195.0524, -46.9262, 80.6542, -55.4909, 103.6133, -57.2137)
      ..cubicTo(113.4364, -70.995, 40.9314, -55.259, 58.3777, -55.3645)
      ..cubicTo(79.7494, -53.3277, 141.9729, 5.8115, 127.5116, 3.1055)
      ..cubicTo(101.4505, 18.7145, 135.9947, -35.8715, 152.6469, -32.1304)
      ..close();

    final path_110 = Path()
      ..moveTo(98.8968, 134.9553)
      ..lineTo(124.8698, 134.7286)
      ..lineTo(125.0256, 152.5759)
      ..lineTo(99.0526, 152.8026)
      ..close();

    final path_111 = Path()
      ..moveTo(-85.8979, 58.9919)
      ..cubicTo(-116.0629, 74.6835, -178.8708, 143.4765, -177.8688, 132.2654)
      ..cubicTo(-160.6075, 113.1334, -144.4319, 162.6588, -133.9929, 180.219)
      ..cubicTo(-157.3536, 168.4043, -207.9727, 61.1375, -215.2011, 83.8367)
      ..cubicTo(-178.5025, 85.7844, -69.6031, 57.1539, -91.6974, 70.1115)
      ..cubicTo(-119.2365, 84.2419, -6.7178, 58.3659, -10.899, 89.4864)
      ..cubicTo(-3.1751, 59.3052, -29.1653, 78.6826, -22.5336, 59.3201)
      ..cubicTo(4.2687, 67.9289, -20.8041, 65.3518, -30.6021, 81.3337);

    final path_112 = Path()
      ..moveTo(41.8625, 19.9714)
      ..cubicTo(27.2392, 11.6414, 40.3121, 115.539, 40.7804, 118.1614)
      ..cubicTo(55.7337, 128.0939, 51.3806, 92.1391, 54.6999, 98.5961)
      ..cubicTo(53.009, 113.8165, 22.7845, 67.766, 23.0827, 56.141)
      ..cubicTo(39.1246, 68.3717, 61.6704, 54.9466, 60.7671, 54.19)
      ..cubicTo(63.0158, 57.5201, 25.6883, 12.4522, 23.5876, 14.3697)
      ..cubicTo(25.9099, 12.3364, 23.2512, 31.7492, 29.2693, 44.9876)
      ..cubicTo(28.0793, 62.6769, 25.7943, 79.0271, 15.7312, 69.815)
      ..cubicTo(22.6949, 87.8839, 52.8692, 38.1113, 45.5308, 25.1536)
      ..cubicTo(45.5815, 24.1714, 27.8403, 50.2404, 31.9578, 42.8994)
      ..cubicTo(37.2686, 41.0787, 29.6305, 73.1985, 35.4673, 76.7009)
      ..close();

    final path_113 = Path()
      ..moveTo(173.6605, 49.6902)
      ..cubicTo(143.966, 47.3, 36.2513, 42.78, 38.3465, 37.3503)
      ..cubicTo(28.3732, 37.2963, 79.0926, 41.1109, 86.2572, 38.9878)
      ..cubicTo(69.0584, 42.4482, 127.8645, 69.7058, 114.1571, 61.6511)
      ..cubicTo(85.2649, 60.4709, 39.0504, 14.148, 55.7394, 12.4202)
      ..cubicTo(56.4296, 24.1983, 70.945, 51.5368, 61.066, 42.194)
      ..cubicTo(51.3512, 43.526, 100.6556, 56.7629, 83.3334, 55.6096)
      ..cubicTo(62.2286, 37.9478, 36.4136, 25.0926, 34.0871, 26.1885)
      ..cubicTo(45.383, 42.9594, 150.3216, 83.4519, 132.5599, 69.4596)
      ..close();

    final path_114 = Path()
      ..moveTo(89.9359, -79.3024)
      ..cubicTo(100.0974, -58.1211, 56.3686, 34.8419, 47.8592, 51.0773)
      ..cubicTo(62.3063, 32.5481, 128.1707, 9.669, 144.9006, 22.1801)
      ..cubicTo(148.2409, 30.1566, 76.2493, 27.4525, 68.1785, 13.6557)
      ..cubicTo(56.65, 2.5233, 75.7489, 47.9653, 61.7361, 37.1437)
      ..cubicTo(52.1489, 37.5072, 72.876, 1.646, 51.6442, -14.0035)
      ..cubicTo(37.8659, 7.5369, 60.2158, -1.6583, 75.135, -13.3287)
      ..cubicTo(54.4887, -13.0176, 83.1334, -11.2279, 94.3291, 5.819)
      ..cubicTo(118.6748, 3.4808, 75.9443, -85.7709, 84.6883, -69.6445)
      ..close();

    final path_115 = Path()
      ..moveTo(112.6912, 18.01)
      ..cubicTo(101.3273, 13.8157, 155.5762, 94.9873, 158.9843, 103.1031)
      ..cubicTo(169.2607, 114.1494, 100.162, 93.5142, 106.796, 95.2287)
      ..cubicTo(118.1833, 88.5629, 130.5364, 23.3114, 135.549, 21.6377)
      ..cubicTo(124.6138, 37.935, 150.6544, 105.9329, 159.8355, 107.1148)
      ..cubicTo(149.2595, 99.2462, 116.401, 47.4738, 116.1148, 59.5586)
      ..cubicTo(114.607, 70.8107, 135.6944, 50.3095, 136.9388, 56.5107)
      ..cubicTo(151.0273, 78.4722, 144.4493, 100.3063, 138.8688, 114.1918)
      ..cubicTo(131.2546, 96.9981, 157.6762, 56.6368, 154.4823, 64.8678)
      ..cubicTo(143.7602, 44.5559, 168.6794, 80.8485, 168.2393, 75.9754)
      ..cubicTo(168.0782, 74.8801, 114.911, 19.0695, 121.8438, 33.8347)
      ..close();

    final path_116 = Path()
      ..moveTo(-68.3368, 4.4589)
      ..cubicTo(-75.1788, 6.1398, -29.4226, 0.7563, -38.2991, -0.785)
      ..cubicTo(-24.8311, 2.0038, -56.5789, 42.9938, -52.4715, 50.7832)
      ..cubicTo(-44.1184, 50.3833, -33.0513, 34.9366, -41.5408, 28.1037)
      ..cubicTo(-33.0823, 37.1333, -32.6885, 2.3642, -23.5238, 4.332)
      ..cubicTo(-11.7339, 5.5622, -26.8908, 51.234, -29.1747, 48.9306)
      ..cubicTo(-26.8417, 44.806, -24.8621, 27.7026, -17.014, 25.8889)
      ..cubicTo(-31.62, 26.0987, -60.2116, 24.8299, -73.2917, 28.6459)
      ..cubicTo(-59.8423, 28.5281, -76.7646, 35.4784, -72.0076, 39.0921)
      ..close();

    final path_117 = Path()
      ..moveTo(69.9, 79.8)
      ..cubicTo(53.3, 82.4, 23.7, 92.5, 12.1, 91.8)
      ..cubicTo(13.6, 100, 53.3, 94, 63.8, 99.1)
      ..cubicTo(50.1, 79.3, 39.7, 62.7, 25.2, 61.1)
      ..cubicTo(9.5, 73.6, 75.4, 45.5, 63.9, 50.2)
      ..cubicTo(68.1, 47.1, 63.8, 54.5, 77.4, 69)
      ..cubicTo(86.9, 82, 13.9, 3.1, 22.6, 8.2)
      ..cubicTo(5.6, 0, 86.1, 65.7, 96.4, 71.3)
      ..cubicTo(97.4, 75.9, 40.3, 18.8, 51.9, 9.7)
      ..close();

    final path_118 = Path()
      ..moveTo(147.5645, 185.9022)
      ..cubicTo(132.2051, 157.7271, 99.5415, 176.9923, 94.4725, 163.534)
      ..cubicTo(76.4755, 148.0514, 114.8096, 135.2671, 110.5954, 127.0716)
      ..cubicTo(94.5697, 106.1672, 83.8063, 162.1543, 101.7444, 175.6518)
      ..cubicTo(83.3206, 165.6046, 182.5726, 207.1934, 194.2321, 209.8313)
      ..cubicTo(174.4327, 200.507, 155.4146, 200.1567, 147.5754, 189.9816)
      ..cubicTo(160.2987, 202.4412, 185.3056, 221.2193, 177.3098, 208.2498)
      ..cubicTo(185.4483, 221.0735, 92.0894, 113.0178, 102.5174, 121.231)
      ..cubicTo(119.4257, 142.1432, 90.2701, 150.7815, 89.8644, 150.7412)
      ..cubicTo(81.9218, 153.1707, 102.0299, 164.2249, 88.448, 156.2781)
      ..cubicTo(64.832, 144.7154, 181.0317, 208.5396, 174.7611, 202.8986)
      ..close();

    final path_119 = Path()
      ..moveTo(81.4, 28.6)
      ..cubicTo(85.153, 28.6, 88.2, 31.647, 88.2, 35.4)
      ..cubicTo(88.2, 39.153, 85.153, 42.2, 81.4, 42.2)
      ..cubicTo(77.647, 42.2, 74.6, 39.153, 74.6, 35.4)
      ..cubicTo(74.6, 31.647, 77.647, 28.6, 81.4, 28.6)
      ..close();

    final path_120 = Path()
      ..moveTo(97.2838, -70.8525)
      ..cubicTo(90.4506, -50.6841, 78.8652, -4.8548, 77.9911, 5.9393)
      ..cubicTo(88.0769, -12.9649, 50.8128, -22.6041, 48.9093, -6.4591)
      ..cubicTo(60.5926, -9.3621, 100.7714, -98.9234, 100.1723, -97.7576)
      ..cubicTo(93.694, -91.6446, 83.027, -68.0618, 82.3325, -69.758)
      ..cubicTo(79.0999, -91.52, 80.1562, -51.1335, 73.2673, -51.2162)
      ..cubicTo(79.799, -43.4188, 86.9651, -60.1131, 94.708, -77.3056)
      ..cubicTo(91.8726, -80.3307, 73.17, -3.0887, 81.9779, -5.1172)
      ..cubicTo(89.3993, 9.2922, 100.2167, -99.093, 99.9305, -97.5617)
      ..cubicTo(98.6393, -95.1237, 81.2986, -90.578, 80.4998, -93.5201)
      ..close();

    final path_121 = Path()
      ..moveTo(46.5169, -110.6804)
      ..cubicTo(65.5654, -104.9645, 56.5584, 2.1038, 55.7639, 5.2606)
      ..cubicTo(65.1404, 2.6371, 36.7143, 19.4128, 43.2233, 14.832)
      ..cubicTo(50.2232, -2.8651, 31.0673, -113.7437, 41.4079, -128.5719)
      ..cubicTo(51.3972, -123.7992, 87.8461, -8.0386, 89.5811, -4.6965)
      ..cubicTo(84.6605, -22.1232, 21.9852, -36.8804, 12.522, -47.2631)
      ..cubicTo(14.2433, -30.3948, 20.4127, -111.5442, 10.546, -123.5195)
      ..cubicTo(9.3727, -117.1183, -2.4434, -117.8695, 4.3925, -139.0414)
      ..cubicTo(12.9359, -129.8189, 19.5634, -54.2828, 29.1857, -55.6175)
      ..close();

    final path_122 = Path()
      ..moveTo(59.1417, 127.144)
      ..cubicTo(33.904, 124.8893, -9.9123, 181.1254, -1.3353, 173.071)
      ..cubicTo(18.56, 154.539, 2.4514, 160.6122, -6.1442, 173.06)
      ..cubicTo(1.705, 156.3333, -23.9983, 139.8788, -30.67, 151.1235)
      ..cubicTo(-45.5524, 165.7027, 14.2532, 139.2684, 19.7982, 138.4373)
      ..cubicTo(52.3151, 132.6493, 65.5469, 115.8477, 82.3036, 112.7875)
      ..cubicTo(74.2825, 122.1307, -29.3777, 127.8789, -16.4878, 110.9457)
      ..cubicTo(-17.0049, 139.1965, -21.0467, 198.0699, -32.8653, 194.0785)
      ..cubicTo(-41.3249, 195.9866, -3.7544, 162.3655, -0.3414, 161.1222)
      ..close();

    final path_123 = Path()
      ..moveTo(28.5606, -12.4042)
      ..cubicTo(28.3549, -16.7661, 35.0011, -20.6287, 43.393, -21.0244)
      ..cubicTo(51.7849, -21.4202, 58.7651, -18.2002, 58.9708, -13.8383)
      ..cubicTo(59.1765, -9.4764, 52.5303, -5.6138, 44.1384, -5.218)
      ..cubicTo(35.7465, -4.8222, 28.7663, -8.0423, 28.5606, -12.4042)
      ..close();

    final path_124 = Path()
      ..moveTo(-21.391, -114.1293)
      ..cubicTo(0.8144, -117.7976, -34.3421, -97.936, -32.2539, -112.8184)
      ..cubicTo(-10.9325, -120.488, 36.1173, -35.0559, 51.6525, -29.5158)
      ..cubicTo(46.3871, -47.4038, 66.7215, -61.2455, 63.1742, -47.8534)
      ..cubicTo(56.0054, -81.538, -50.0213, -75.5955, -44.9335, -65.8415)
      ..cubicTo(-19.8332, -92.631, -63.78, -11.8534, -53.7881, -0.9761)
      ..cubicTo(-53.3446, 25.3873, 30.365, -110.0386, 16.0261, -110.8451)
      ..cubicTo(13.6657, -114.689, 46.5216, -0.2999, 33.3088, -20.1732)
      ..cubicTo(22.7697, -47.5275, 36.1501, 13.0157, 26.9793, 13.2277)
      ..cubicTo(13.2082, -20.978, -30.502, -72.7767, -33.5653, -78.2682)
      ..close();

    final path_125 = Path()
      ..moveTo(197.3539, -11.6055)
      ..cubicTo(162.4023, -0.8951, 79.952, -10.7193, 90.9542, -30.5913)
      ..cubicTo(95.8668, -2.917, 134.127, -36.6587, 105.2901, -39.8689)
      ..cubicTo(103.9814, -27.8946, 160.3544, 174.3392, 160.163, 168.7966)
      ..cubicTo(143.3145, 137.1315, 134.2464, 114.3233, 128.1866, 133.0177)
      ..cubicTo(132.2579, 159.6735, 197.5991, -16.1769, 203.4967, -11.9734)
      ..cubicTo(190.4936, 4.0678, 146.607, 77.5481, 135.9404, 85.9172)
      ..cubicTo(131.5727, 46.43, 40.11, 98.1957, 44.3665, 105.8035)
      ..cubicTo(57.1966, 85.8111, 168.3337, 98.7443, 145.6167, 91.3161)
      ..cubicTo(151.3715, 134.8969, 131.6774, -18.4614, 132.0005, -14.4089)
      ..close();

    final path_126 = Path()
      ..moveTo(-19.3415, 172.6456)
      ..cubicTo(-20.3716, 175.7067, -22.5534, 177.7391, -24.2106, 177.1815)
      ..cubicTo(-25.8677, 176.6238, -26.3767, 173.6858, -25.3465, 170.6246)
      ..cubicTo(-24.3164, 167.5635, -22.1346, 165.5311, -20.4774, 166.0888)
      ..cubicTo(-18.8203, 166.6465, -18.3113, 169.5845, -19.3415, 172.6456)
      ..close();

    final path_127 = Path()
      ..moveTo(144.424, 87.6056)
      ..cubicTo(146.2409, 88.3259, 51.6845, 62.4095, 62.3283, 76.5988)
      ..cubicTo(65.7012, 62.1165, 73.2158, 28.937, 65.6929, 7.8758)
      ..cubicTo(66.1864, 10.0654, 120.0223, 102.3265, 113.7044, 94.2389)
      ..cubicTo(116.9255, 89.9324, 96.308, 77.9046, 91.5949, 64.8034)
      ..cubicTo(114.043, 80.8137, 115.3257, 59.3214, 117.3153, 74.0018)
      ..cubicTo(110.9582, 63.9046, 73.0004, 66.6051, 64.2185, 63.124)
      ..cubicTo(63.9002, 51.9642, 71.1286, -11.2391, 69.1563, -12.2204)
      ..cubicTo(60.8013, -22.0461, 107.6156, 51.7454, 117.4832, 49.276)
      ..cubicTo(99.6244, 42.5956, 64.5049, 18.8372, 77.4632, 31.0194)
      ..cubicTo(79.2721, 36.4557, 90.0762, 84.474, 79.7629, 66.6935)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_75, paint80Stroke);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_76, paint82Stroke);
    canvas.drawPath(path_77, paint83Stroke);
    canvas.drawPath(path_78, paint84Fill);
    canvas.drawPath(path_79, paint85Fill);
    canvas.drawPath(path_80, paint86Fill);
    canvas.drawPath(path_81, paint87Stroke);
    canvas.drawPath(path_82, paint88Stroke);
    canvas.drawPath(path_83, paint64Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint51Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_98, paint103Stroke);
    canvas.drawPath(path_99, paint30Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint35Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Stroke);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Stroke);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_107, paint111Stroke);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_110, paint115Stroke);
    canvas.drawPath(path_111, paint116Stroke);
    canvas.drawPath(path_112, paint117Fill);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint119Stroke);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint121Fill);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_120, paint125Stroke);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_122, paint127Fill);
    canvas.drawPath(path_123, paint128Fill);
    canvas.drawPath(path_124, paint129Fill);
    canvas.drawPath(path_125, paint130Fill);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint132Stroke);
    canvas.saveLayer(null, paint133Fill);
    canvas.drawPath(path_128, paint134Fill);
    canvas.drawPath(path_129, paint134Fill);
    canvas.drawPath(path_130, paint134Fill);
    canvas.drawPath(path_131, paint134Fill);
    canvas.drawPath(path_132, paint134Fill);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint134Fill);
    canvas.drawPath(path_135, paint134Fill);
    canvas.drawPath(path_136, paint134Fill);
    canvas.drawPath(path_137, paint134Fill);
    canvas.restore();

    canvas.restore();
  }
}
