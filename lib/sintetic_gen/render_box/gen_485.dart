// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen485}
/// Gen485 widget.
/// {@endtemplate}
class Gen485 extends LeafRenderObjectWidget {
  /// {@macro Gen485}
  const Gen485({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen485RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen485RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen485RenderObject extends RenderBox {
  Gen485RenderObject();

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
    final desiredWidth = _width ?? Gen485.svgSize.width;
    final desiredHeight = _height ?? Gen485.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen485.svgSize.width == 0 || Gen485.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen485.svgSize.width,
      size.height / Gen485.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen485.svgSize.width * scale) / 2;
    final dy = (size.height - Gen485.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen485.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-19.5603, 160.5647),
      const Offset(-26.0175, 164.8593),
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
      const Offset(84.5189, -49.7167),
      const Offset(84.5992, -51.1245),
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
      const Offset(6.7127, 12.6074),
      const Offset(-22.5905, 17.5932),
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
      const Offset(43.4, 22.1),
      const Offset(67.6, 46.3),
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
      const Offset(68.9536, 20.8466),
      const Offset(75.7667, 4.3504),
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
      const Offset(15.3421, 50.1223),
      const Offset(8.51, 59.8417),
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
      const Offset(60.2985, 81.0157),
      const Offset(46.7637, 75.3819),
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
      const Offset(-10.8309, 147.0789),
      const Offset(-24.9685, 157.3977),
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
      const Offset(88.8304, 41.9425),
      const Offset(92.6474, 41.7552),
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
      const Offset(48.7841, 148.3587),
      const Offset(49.6192, 157.9585),
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
      const Offset(16.7272, 16.0473),
      const Offset(54.6746, -12.9373),
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
      const Offset(134.6901, -11.8371),
      const Offset(170.2092, -26.5869),
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
      const Offset(-49.3218, 0.4841),
      const Offset(-68.241, -2.7763),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffd552ef);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 0.5719;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe22923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb588e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.8078;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.11;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 5.0384;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.2601;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x42ea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x77ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.95;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.9736;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf22923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff88e665);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 5.2748;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffdabe86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.9235;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc66de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xfcea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x422923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc9dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.6454;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe8d552ef);
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
    paint21Fill.color = const Color(0x54ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x8e6de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 5.0115;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x7088e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff7af5ab);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.4619;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader0;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader1;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd17af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.09;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.33;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe06de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa881b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.8784;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x44ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffea342e);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 6.2229;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x72b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x445ae2a0);
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
    paint39Fill.color = const Color(0x7781b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader3;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff51dae1);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.7658;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe2dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x99ea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x5e81b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.7432;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xea7af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 7.7274;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x542923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x8ec31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x6381b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xb75ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffc31d86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.74;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x965ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x8951dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x87b5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf75ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8cea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x9e7af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffb5e873);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.9788;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff6de548);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.92;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffd552ef);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 7.1936;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe5dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xf988e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader4;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff88e665);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.0868;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xb72923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader5;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader6;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff2923d7);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.0555;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xc92923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.5991;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xd3d552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xa82923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xe57af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.4378;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff81b927);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.6327;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x96d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff2923d7);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.1436;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff2923d7);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.333;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x9bea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x87ea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x4f7af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xce81b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf7d552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff6de548);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.56;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x6681b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.0806;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff6de548);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.3;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffb5e873);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 4.5447;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x917af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff51dae1);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 0.7376;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xd688e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xe0b5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x3ac31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffb5e873);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.27;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xfcdabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffd552ef);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.7075;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffc31d86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.11;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x49dabe86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xc6c31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x6b6de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader7;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader8;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x5e2923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xef2923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader9;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff81b927);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 0.7761;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xccea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x9b88e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff7af5ab);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 7.028;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xf7c31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x89d552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x5488e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x9e6de548);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff51dae1);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.6449;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader10;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xf7dabe86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xad51dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff81b927);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 1.79;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffb5e873);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 2.61;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffc31d86);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 1.1083;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x5481b927);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xb751dae1);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x49b5e873);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader11;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x3db5e873);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffea342e);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 1.7403;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffdabe86);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 5.2407;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader12;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xf76de548);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff51dae1);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 5.5847;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffdabe86);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 2.71;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xa0c31d86);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xe051dae1);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x7c6de548);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff51dae1);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 2.95;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xff7af5ab);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 5.2578;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x7c51dae1);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x995ae2a0);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x0b000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xff000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-6.2011, -29.684)
      ..cubicTo(-12.3707, -43.2393, 24.5442, -23.2182, 25.3279, -27.0316)
      ..cubicTo(23.5665, -32.9564, 7.5623, -0.949, 20.4987, -3.212)
      ..cubicTo(13.3886, -1.8267, -0.9642, -22.2261, -3.4177, -34.2503)
      ..cubicTo(-8.4392, -41.1767, -10.8802, -37.018, -14.738, -46.4923)
      ..cubicTo(-10.1233, -56.0028, -7.6302, -40.5768, -9.1938, -43.469)
      ..cubicTo(-19.1818, -35.1443, -29.6905, -21.1878, -27.7463, -21.1126)
      ..cubicTo(-19.497, -14.6186, 6.5767, -8.5722, 11.4017, 1.1328)
      ..cubicTo(-0.7431, -2.5325, 7.409, -38.187, 4.2108, -33.9666)
      ..cubicTo(-0.0545, -27.8428, 11.6744, 2.5648, 19.8042, -2.0107)
      ..close();

    final path_1 = Path()
      ..moveTo(-50.2361, 4.9003)
      ..cubicTo(-18.0888, 5.7207, -122.4561, -3.0447, -99.5631, 8.6882)
      ..cubicTo(-112.4863, -0.8199, -157.511, -47.162, -143.042, -38.4689)
      ..cubicTo(-127.3186, -34.0063, -43.7785, -2.1931, -23.6507, 2.3216)
      ..cubicTo(-43.6852, -8.5442, -92.3721, -4.7802, -91.0784, 3.647)
      ..cubicTo(-66.5497, 9.4402, -174.4469, 4.1786, -183.1609, 3.8004)
      ..cubicTo(-191.8745, -9.9582, -58.3354, -13.0649, -66.9183, -13.2136)
      ..cubicTo(-36.3514, -6.0047, -39.8176, 1.5723, -48.4107, -1.5875)
      ..cubicTo(-15.4785, 1.2232, -98.1524, 28.9407, -94.1481, 24.0667)
      ..close();

    final path_2 = Path()
      ..moveTo(94.2, 51.5)
      ..cubicTo(100, 42.1, 51.4, 67.3, 46, 73.2)
      ..cubicTo(37.8, 85.5, 45, 58.7, 42.1, 68.5)
      ..cubicTo(39.7, 55.8, 85.4, 66.6, 89.4, 67.2)
      ..cubicTo(100, 78.2, 80.6, 70.8, 66.1, 70.6)
      ..cubicTo(63.1, 77.6, 20.1, 82.1, 22.8, 87.9)
      ..cubicTo(11.2, 73.3, 38.3, 3.4, 40.4, 6.6)
      ..close();

    final path_3 = Path()
      ..moveTo(98.0999, 19.6175)
      ..cubicTo(104.0216, 19.9279, 121.427, 11.154, 114.0987, -3.1773)
      ..cubicTo(120.142, 9.0095, 155.6361, 10.6956, 146.2618, 2.1718)
      ..cubicTo(157.2186, -3.2395, 126.0702, 55.0904, 124.8407, 63.6611)
      ..cubicTo(133.7877, 68.2034, 129.7779, 1.2771, 129.1713, 0.3816)
      ..cubicTo(147.365, -1.5903, 70.6081, 23.4652, 65.83, 29.6157)
      ..cubicTo(58.0808, 22.4031, 124.0536, 15.3041, 112.6187, 20.0342)
      ..cubicTo(122.6027, 19.6533, 76.6476, 2.8434, 79.1134, 4.7408)
      ..cubicTo(79.5998, 17.576, 155.2796, 21.8908, 152.3503, 11.8659)
      ..cubicTo(151.3927, 17.3884, 146.6627, 7.2766, 148.8, 12.3611)
      ..close();

    final path_4 = Path()
      ..moveTo(72.3, 74.6)
      ..cubicTo(73, 88.9, 55.1, 65, 40.7, 69.7)
      ..cubicTo(55.4, 84.9, 14.4, 36.3, 7.8, 32.4)
      ..cubicTo(0, 45.3, 0, 11.7, 2.6, 4.2)
      ..cubicTo(0, 0.8, 43.7, 84.7, 28.8, 93.8)
      ..cubicTo(24, 94, 12.8, 4.5, 18.3, 9.6)
      ..cubicTo(32.4, 15.7, 47.3, 72.4, 33.8, 77.6)
      ..cubicTo(33, 90.4, 71.9, 0, 78.7, 3.9)
      ..cubicTo(94.6, 0, 11.9, 64.6, 24.5, 50.5)
      ..cubicTo(42.8, 70.3, 71.8, 65.5, 85.7, 74)
      ..cubicTo(100, 84.4, 70.8, 34.7, 78.5, 22.3)
      ..close();

    final path_5 = Path()
      ..moveTo(-8.4644, 56.8919)
      ..cubicTo(-0.1089, 59.8396, -39.0805, 63.597, -34.8708, 71.1938)
      ..cubicTo(-39.0518, 89.3563, 34.2435, 20.5286, 31.7385, 22.6707)
      ..cubicTo(44.5346, 30.258, -87.9942, 53.6994, -74.0009, 71.5385)
      ..cubicTo(-74.1893, 65.7858, -62.1381, 99.242, -61.9391, 107.0357)
      ..cubicTo(-49.8559, 112.8672, 17.9345, 71.5344, 39.4821, 60.1259)
      ..cubicTo(54.6736, 47.9236, -36.1776, 93.9161, -27.8444, 99.3272)
      ..cubicTo(-25.0916, 124.4918, -78.5384, 88.8231, -94.2375, 84.6644)
      ..close();

    final path_6 = Path()
      ..moveTo(-36.9414, 98.1708)
      ..cubicTo(-24.7418, 116.5101, -33.3762, 143.2251, -33.3077, 134.1199)
      ..cubicTo(-18.2677, 125.4208, 78.5868, 42.3953, 71.8703, 26.9574)
      ..cubicTo(72.7, 14.7, 39.4234, 21.7732, 22.6482, 34.4295)
      ..cubicTo(5.4009, 31.3971, 9.66, 113.3842, 27.3046, 106.165)
      ..cubicTo(39.5535, 82.9878, 2.9972, 29.5158, 9.7704, 33.0999)
      ..cubicTo(7.8811, 30.2719, 83.2573, 64.3684, 70.5912, 70.7687)
      ..cubicTo(65.4144, 55.8408, -8.6925, 151.6144, -9.7241, 151.4748)
      ..cubicTo(-7.0492, 151.2651, 26.907, 43.6914, 10.5624, 46.9264)
      ..close();

    final path_7 = Path()
      ..moveTo(-10.2912, 10.3247)
      ..cubicTo(-21.9323, -0.442, 48.191, -44.6921, 52.9912, -38.5554)
      ..cubicTo(64.8741, -27.7744, -22.817, -1.3391, -15.6312, -2.3581)
      ..cubicTo(-20.4577, -15.6737, 17.6496, -21.9054, 14.5409, -30.5951)
      ..cubicTo(8.5877, -32.9404, 42.181, -29.7911, 34.6337, -23.4861)
      ..cubicTo(23.8533, -29.9191, -26.1831, -57.9332, -14.2202, -58.6071)
      ..cubicTo(-8.973, -69.0903, -5.6665, -8.519, -2.3186, 1.4515)
      ..cubicTo(-17.1296, 4.4283, 20.1965, 6.1717, 23.1908, -6.1347)
      ..cubicTo(39.3595, -5.7736, 38.1314, -19.4777, 40.8054, -26.9178)
      ..close();

    final path_8 = Path()
      ..moveTo(-24.9824, 44.1619)
      ..cubicTo(-29.032, 39.0441, 59.8572, 144.7451, 65.9753, 148.7209)
      ..cubicTo(50.3283, 152.4191, 23.9873, 34.8058, 7.7929, 38.2884)
      ..cubicTo(18.0177, 51.8661, 18.0182, 54.5276, 26.9568, 30.8879)
      ..cubicTo(43.2772, 58.6865, 91.1156, 117.2965, 77.6586, 124.5188)
      ..cubicTo(63.3111, 101.9591, 1.8251, 112.881, 3.507, 110.6474)
      ..cubicTo(-2.7189, 134.9645, 14.8193, 35.186, 25.7003, 26.0095)
      ..close();

    final path_9 = Path()
      ..moveTo(63.6, 54.8)
      ..cubicTo(55.8, 37.4, 67, 86.2, 72.9, 77.5)
      ..cubicTo(57.5, 79.3, 59.2, 0, 62.7, 4.7)
      ..cubicTo(66.5, 0, 0, 42.5, 0.5, 54.3)
      ..cubicTo(0, 63.9, 80.9, 66.1, 75.3, 67.2)
      ..cubicTo(71.5, 75, 33, 20.5, 43, 25)
      ..cubicTo(54.9, 33.7, 92.3, 57.5, 96.3, 59.4)
      ..cubicTo(78.1, 63.7, 2.1, 8.9, 11.1, 0.5)
      ..cubicTo(7.7, 0, 5.4, 51.3, 13.5, 42.3);

    final path_10 = Path()
      ..moveTo(94.4305, 8.481)
      ..cubicTo(89.9155, 20.2438, 12.9532, 17.3644, 28.1621, 17.0181)
      ..cubicTo(11.1122, 33.0219, 66.071, 78.9766, 51.5162, 70.5764)
      ..cubicTo(42.634, 81.8907, 13.8984, 76.7017, 21.8481, 87.3836)
      ..cubicTo(16.4, 98.6, 4.8871, 33.3072, 8.326, 37.9811)
      ..cubicTo(3.2896, 24.247, 52.6799, 88.4458, 60.4794, 84.6335)
      ..cubicTo(77.5654, 87.8149, 66.1527, 3.516, 72.405, -1.9528)
      ..cubicTo(80.9283, -2.8464, 63.9408, 30.7133, 74.311, 26.6508)
      ..cubicTo(76.4354, 13.7865, 36.4628, 75.3631, 32.82, 63.008)
      ..cubicTo(40.2556, 53.5735, 72.4008, 15.8179, 71.5224, 4.9047)
      ..close();

    final path_11 = Path()
      ..moveTo(48.7675, 76.2158)
      ..cubicTo(51.6201, 78.7752, 52.9473, 81.9551, 51.7295, 83.3124)
      ..cubicTo(50.5117, 84.6697, 47.2071, 83.6936, 44.3545, 81.1342)
      ..cubicTo(41.5019, 78.5747, 40.1747, 75.3948, 41.3925, 74.0375)
      ..cubicTo(42.6103, 72.6803, 45.915, 73.6563, 48.7675, 76.2158)
      ..close();

    final path_12 = Path()
      ..moveTo(69.8009, 64.1175)
      ..lineTo(94.9666, 40.0686)
      ..cubicTo(95.4083, 39.6465, 96.1932, 39.7499, 96.7183, 40.2993)
      ..lineTo(115.9566, 60.431)
      ..cubicTo(116.4817, 60.9805, 116.5493, 61.7693, 116.1076, 62.1914)
      ..lineTo(90.9419, 86.2403)
      ..cubicTo(90.5002, 86.6624, 89.7153, 86.559, 89.1902, 86.0096)
      ..lineTo(69.9519, 65.8778)
      ..cubicTo(69.4268, 65.3284, 69.3592, 64.5396, 69.8009, 64.1175)
      ..close();

    final path_13 = Path()
      ..moveTo(-60.8522, 0.0273)
      ..cubicTo(-64.8001, 0.8274, -18.5744, -80.8537, -31.7329, -89.9347)
      ..cubicTo(-41.7243, -87.4827, -43.2237, -53.3213, -29.7673, -43.1916)
      ..cubicTo(-20.7888, -17.1908, -50.9625, 1.2139, -41.8792, -7.766)
      ..cubicTo(-48.4241, -23.2948, -87.9793, -20.3681, -91.2951, -10.967)
      ..cubicTo(-80.8825, -20.69, -35.5055, -29.0463, -41.4799, -22.0604)
      ..cubicTo(-23.7491, -32.2293, -49.0247, -103.2927, -55.0789, -93.4479)
      ..cubicTo(-39.7487, -95.7508, -2.583, -79.4967, -5.5137, -64.3626)
      ..cubicTo(6.9435, -77.0197, -63.5844, -66.1148, -63.5734, -58.7016)
      ..cubicTo(-43.9501, -54.6421, -96.16, -121.776, -95.9963, -108.1161)
      ..cubicTo(-95.9277, -130.0928, -22.9618, -83.8374, -34.4602, -70.3732)
      ..close();

    final path_14 = Path()
      ..moveTo(77.9174, -40.3305)
      ..cubicTo(73.8606, -47.1904, 78.3053, -57.3361, 87.8368, -62.9731)
      ..cubicTo(97.3683, -68.61, 108.4004, -67.6172, 112.4573, -60.7574)
      ..cubicTo(116.5142, -53.8975, 112.0695, -43.7518, 102.5379, -38.1148)
      ..cubicTo(93.0064, -32.4779, 81.9743, -33.4707, 77.9174, -40.3305)
      ..close();

    final path_15 = Path()
      ..moveTo(208.6561, 108.3268)
      ..cubicTo(185.6237, 115.1416, 240.8162, 217.4788, 216.8482, 197.3364)
      ..cubicTo(226.235, 199.1299, 230.6436, 240.4435, 209.0975, 235.1586)
      ..cubicTo(221.8385, 241.7123, 156.1856, 181.7827, 164.3013, 162.0858)
      ..cubicTo(163.0706, 190.5786, 183.4261, 81.3748, 186.07, 97.7734)
      ..cubicTo(203.7631, 78.2694, 151.8533, 152.6932, 145.5621, 166.534)
      ..cubicTo(143.2928, 143.9639, 213.9484, 68.0624, 208.8041, 77.1934)
      ..close();

    final path_16 = Path()
      ..moveTo(-37.0331, -45.9333)
      ..cubicTo(-30.8968, -30.7559, 34.403, -68.1191, 42.5416, -63.062)
      ..cubicTo(54.9392, -74.863, -37.5154, -5.2533, -39.9802, -0.7345)
      ..cubicTo(-34.7164, 5.3028, 44.3419, -65.0481, 48.558, -69.2947)
      ..cubicTo(48.6425, -73.8995, -3.6441, -48.6116, -14.2034, -44.5648)
      ..cubicTo(9.5233, -39.9122, 70.5211, 8.917, 66.0223, 11.3161)
      ..cubicTo(42.3151, 17.1047, 40.3875, 17.3997, 37.3242, 7.6944)
      ..cubicTo(35.1543, 15.8595, 20.91, -37.6931, 38.6118, -43.1929);

    final path_17 = Path()
      ..moveTo(84.8645, 34.2972)
      ..lineTo(131.0508, 60.1099)
      ..lineTo(120.5862, 78.8341)
      ..lineTo(74.3999, 53.0214)
      ..close();

    final path_18 = Path()
      ..moveTo(41.514, 2.1723)
      ..lineTo(40.7643, -21.684)
      ..cubicTo(40.5472, -28.59, 48.3739, -34.4483, 58.2312, -34.7581)
      ..lineTo(62.9049, -34.9049)
      ..cubicTo(72.7622, -35.2147, 80.9413, -29.8594, 81.1583, -22.9534)
      ..lineTo(81.908, 0.9028)
      ..cubicTo(82.1251, 7.8088, 74.2984, 13.6672, 64.4411, 13.9769)
      ..lineTo(59.7674, 14.1238)
      ..cubicTo(49.9101, 14.4336, 41.731, 9.0783, 41.514, 2.1723)
      ..close();

    final path_19 = Path()
      ..moveTo(82.7, 50.3)
      ..cubicTo(98.3, 45.9, 35.3, 74.1, 46.2, 86.6)
      ..cubicTo(28.1, 100, 79.4, 49.8, 66.4, 50.5)
      ..cubicTo(64.4, 36.5, 97.4, 100, 94.4, 98.7)
      ..cubicTo(76.8, 96.6, 83.6, 0, 76.1, 10.6)
      ..cubicTo(69.4, 5.5, 43.6, 81.1, 35.3, 80.4)
      ..cubicTo(16.8, 87.7, 2.5, 57.1, 11.6, 42.2)
      ..cubicTo(8.4, 39.3, 25.8, 86.8, 22.1, 99.8)
      ..cubicTo(19.1, 100, 73.9, 83.5, 71.6, 69.8)
      ..close();

    final path_20 = Path()
      ..moveTo(34.4, 56.6)
      ..cubicTo(17.2, 67.3, 6.2, 56.8, 14.3, 45.6)
      ..cubicTo(11.7, 65.2, 87.8, 91.6, 83.5, 79.7)
      ..cubicTo(92.1, 77.2, 23.1, 98.7, 38, 90.6)
      ..cubicTo(33, 99, 74.3, 19.4, 70.9, 31.8)
      ..cubicTo(60, 19.1, 59.8, 100, 69.8, 94.1)
      ..cubicTo(51.7, 100, 21.8, 32.3, 18.2, 22.4)
      ..cubicTo(34.1, 34, 0.3, 5.6, 1.2, 9.7)
      ..close();

    final path_21 = Path()
      ..moveTo(146.8928, -58.9188)
      ..cubicTo(155.5132, -67.3838, 134.9342, -71.4184, 141.373, -74.6561)
      ..cubicTo(134.0097, -51.6545, 202.2877, 47.3494, 206.1915, 35.028)
      ..cubicTo(201.0038, 45.1739, 171.7014, 27.5917, 160.781, 38.4719)
      ..cubicTo(169.0242, 16.3083, 68.8747, 8.9135, 76.6145, 13.9019)
      ..cubicTo(94.1954, 33.0261, 125.3155, 9.939, 111.2846, 9.5994)
      ..cubicTo(124.7433, 4.4713, 147.448, 48.1662, 145.3538, 63.4813)
      ..cubicTo(137.6807, 34.736, 138.8343, 72.6766, 154.2906, 68.9745)
      ..close();

    final path_22 = Path()
      ..moveTo(-38.6053, 85.4362)
      ..cubicTo(-9.1473, 101.3534, -117.6554, 167.0597, -131.0349, 155.175)
      ..cubicTo(-129.4969, 175.3962, -51.4275, 23.5825, -78.5435, 33.5228)
      ..cubicTo(-77.2799, 62.551, -6.9768, 127.9628, 8.502, 126.5006)
      ..cubicTo(-24.6874, 155.4502, 18.5734, 21.0157, -9.4176, 23.384)
      ..cubicTo(-36.1148, 23.021, 11.1009, 56.1791, 36.1816, 77.6245)
      ..cubicTo(21.6146, 103.9529, -30.4728, 95.4259, -1.8766, 98.7012)
      ..cubicTo(8.7671, 101.1438, -18.2426, 146.5661, 6.8832, 152.9507)
      ..cubicTo(45.7098, 169.1208, -123.7254, 126.4288, -116.3493, 148.3743)
      ..cubicTo(-101.932, 123.3932, -122.7359, 99.1072, -118.9667, 120.4394)
      ..close();

    final path_23 = Path()
      ..moveTo(-38.7421, 106.4206)
      ..cubicTo(-8.9735, 110.5535, -40.4847, 111.0485, -33.2491, 109.4347)
      ..cubicTo(-29.9401, 109.9827, -68.9361, 22.6845, -86.0767, 24.0539)
      ..cubicTo(-77.0358, 21.8116, -75.3768, 53.8895, -64.3153, 54.2158)
      ..cubicTo(-34.9221, 34.4517, 12.3309, 101.1177, 3.7189, 109.654)
      ..cubicTo(23.1975, 110.0481, 3.3202, 31.7507, 16.4039, 24.2442)
      ..cubicTo(43.4999, 15.8176, -30.3407, 94.9872, -41.1744, 98.6578)
      ..close();

    final path_24 = Path()
      ..moveTo(31.2797, 6.5593)
      ..cubicTo(42.3446, 13.7917, -41.528, 57.8265, -26.8486, 55.3729)
      ..cubicTo(-20.8388, 73.9906, -42.8611, 27.7295, -39.4742, 34.8147)
      ..cubicTo(-53.7985, 40.5723, 30.0573, -43.6286, 15.049, -45.6692)
      ..cubicTo(38.9227, -64.9505, -13.6576, -6.758, -10.4304, -22.5981)
      ..cubicTo(-10.8612, -10.6264, 70.7, -54.4493, 51.9473, -39.8434)
      ..cubicTo(51.29, -29.4611, 4.7651, 68.9747, 11.368, 81.1955)
      ..cubicTo(1.9544, 91.7987, 51.592, 23.6396, 53.6517, 4.6679)
      ..cubicTo(49.6993, -5.8857, -29.6988, -6.1755, -7.7564, -14.4557)
      ..cubicTo(-24.3482, 2.4439, -51.5309, 39.1155, -57.7099, 38.9288)
      ..cubicTo(-45.4105, 37.6424, 66.4208, -39.4312, 64.9585, -23.8264)
      ..close();

    final path_25 = Path()
      ..moveTo(-21.0065, 163.5697)
      ..cubicTo(-21.8048, 165.2283, -23.2514, 166.1905, -24.2351, 165.7171)
      ..cubicTo(-25.2188, 165.2437, -25.3694, 163.5128, -24.5712, 161.8542)
      ..cubicTo(-23.773, 160.1956, -22.3263, 159.2335, -21.3426, 159.7069)
      ..cubicTo(-20.3589, 160.1803, -20.2083, 161.9112, -21.0065, 163.5697)
      ..close();

    final path_26 = Path()
      ..moveTo(84.1926, -50.1343)
      ..cubicTo(84.0125, -50.3648, 84.0305, -50.6802, 84.2327, -50.8382)
      ..cubicTo(84.435, -50.9962, 84.7454, -50.9374, 84.9255, -50.7069)
      ..cubicTo(85.1056, -50.4764, 85.0876, -50.1609, 84.8853, -50.0029)
      ..cubicTo(84.6831, -49.8449, 84.3727, -49.9038, 84.1926, -50.1343)
      ..close();

    final path_27 = Path()
      ..moveTo(140.6061, 16.2667)
      ..cubicTo(137.4919, 9.1043, 141.6927, 0.3634, 149.9812, -3.2405)
      ..cubicTo(158.2698, -6.8445, 167.5274, -3.9555, 170.6417, 3.2069)
      ..cubicTo(173.756, 10.3692, 169.5552, 19.1101, 161.2666, 22.7141)
      ..cubicTo(152.9781, 26.3181, 143.7204, 23.4291, 140.6061, 16.2667)
      ..close();

    final path_28 = Path()
      ..moveTo(35, 45.2)
      ..cubicTo(43.4, 43.8, 52.5, 63.1, 50.7, 55.9)
      ..cubicTo(33.8, 47.8, 75.6, 55.3, 61, 44.2)
      ..cubicTo(71.7, 47.3, 49.2, 29.7, 51.6, 35.5)
      ..cubicTo(50.2, 38, 17.5, 96, 6.6, 87.2)
      ..cubicTo(0, 72.6, 43, 55.3, 34, 49.9)
      ..cubicTo(30, 53, 46.7, 76.2, 36.5, 89.2)
      ..cubicTo(25.4, 100, 57.5, 0, 44.4, 4.2);

    final path_29 = Path()
      ..moveTo(79, 44.1)
      ..cubicTo(77, 58.7, 13.4, 25.5, 21.1, 16.8)
      ..cubicTo(34.8, 21.8, 85.5, 37.9, 83.8, 52.4)
      ..cubicTo(91.3, 46.3, 85.9, 58.3, 80.2, 46.4)
      ..cubicTo(75.2, 60.4, 75.8, 44.3, 65.6, 44.3)
      ..cubicTo(66.9, 54.8, 14.4, 0, 13.1, 1.8)
      ..cubicTo(5.4, 0, 25.7, 71.3, 18.4, 68.1)
      ..close();

    final path_30 = Path()
      ..moveTo(137.3247, -57.0055)
      ..cubicTo(142.4967, -27.8073, 80.599, -87.4389, 65.655, -87.0603)
      ..cubicTo(59.2484, -77.2038, 13.4441, -115.356, 16.3837, -92.937)
      ..cubicTo(-7.6053, -106.4522, 95.4885, -21.8949, 100.7275, -26.8931)
      ..cubicTo(122.2523, -32.4502, 136.7272, -27.4257, 124.5732, -41.4993)
      ..cubicTo(120.7533, -73.9502, 74.8894, -58.8703, 72.029, -55.3062)
      ..cubicTo(89.7256, -41.2167, 71.0798, 15.479, 59.4745, -6.468)
      ..close();

    final path_31 = Path()
      ..moveTo(67.8671, 133.3322)
      ..lineTo(109.2349, 203.2813)
      ..lineTo(93.535, 212.5662)
      ..lineTo(52.1672, 142.6171)
      ..close();

    final path_32 = Path()
      ..moveTo(69.2006, 20.3621)
      ..lineTo(68.9858, -4.247)
      ..lineTo(92.121, -4.4489)
      ..lineTo(92.3357, 20.1602)
      ..close();

    final path_33 = Path()
      ..moveTo(73.4857, -91.7356)
      ..cubicTo(61.2208, -83.7266, 97.8852, 12.339, 88.7616, 12.0308)
      ..cubicTo(69.4028, 25.4931, 28.2342, -31.3085, 37.6251, -20.6673)
      ..cubicTo(41.8137, -16.6113, 43.8116, -20.1663, 51.7954, -36.6718)
      ..cubicTo(68.6998, -44.3929, 54.104, 5.3933, 42.0246, -0.1715)
      ..cubicTo(17.0852, 9.1133, 79.0512, -1.6063, 85.9348, -23.3236)
      ..cubicTo(66.0859, -17.5191, 111.3727, 0.1411, 109.1154, -4.3517)
      ..cubicTo(98.9463, 6.1248, 76.7831, 13.3674, 71.4835, 0.9354)
      ..cubicTo(72.6082, -9.2761, 132.29, -77.4841, 120.3603, -61.9088);

    final path_34 = Path()
      ..moveTo(48.8, 5)
      ..cubicTo(45.5, 3.7, 88.5, 76, 77.5, 68.6)
      ..cubicTo(95.5, 59.1, 84.7, 86.8, 96.8, 73.5)
      ..cubicTo(100, 68.1, 91.8, 95.5, 89.3, 96.7)
      ..cubicTo(73.3, 85.1, 41.2, 88.4, 48.9, 97.5)
      ..cubicTo(63, 100, 80.7, 63.9, 79, 64.7)
      ..cubicTo(83.6, 63.7, 99.3, 100, 96.6, 96.6)
      ..cubicTo(88.5, 100, 67.6, 27.6, 70, 27.1)
      ..cubicTo(83.7, 15.2, 19.3, 10.8, 31.4, 2.1)
      ..close();

    final path_35 = Path()
      ..moveTo(95.7282, 16.8088)
      ..lineTo(97.1794, 14.2646)
      ..cubicTo(100.6041, 8.2605, 109.9001, 7.1023, 117.9254, 11.6798)
      ..lineTo(117.1045, 11.2116)
      ..cubicTo(125.1299, 15.7892, 128.865, 24.3802, 125.4403, 30.3843)
      ..lineTo(123.9891, 32.9286)
      ..cubicTo(120.5644, 38.9327, 111.2684, 40.0909, 103.2431, 35.5133)
      ..lineTo(104.0639, 35.9815)
      ..cubicTo(96.0386, 31.404, 92.3035, 22.813, 95.7282, 16.8088)
      ..close();

    final path_36 = Path()
      ..moveTo(-4.4909, 20.1929)
      ..cubicTo(-10.6744, 24.3794, -17.2396, 25.4964, -19.1425, 22.6857)
      ..cubicTo(-21.0455, 19.8751, -17.5703, 14.1942, -11.3868, 10.0077)
      ..cubicTo(-5.2033, 5.8212, 1.3618, 4.7042, 3.2648, 7.5148)
      ..cubicTo(5.1678, 10.3255, 1.6925, 16.0063, -4.4909, 20.1929)
      ..close();

    final path_37 = Path()
      ..moveTo(-16.4778, 3.1442)
      ..cubicTo(-20.8817, -1.5748, -68.9334, 30.3491, -57.8946, 31.1977)
      ..cubicTo(-71.999, 27.54, -64.6345, 7.7799, -59.3296, 18.1098)
      ..cubicTo(-57.2365, 23.4457, -43.4348, 27.4338, -39.0779, 26.489)
      ..cubicTo(-35.0937, 42.2168, -49.3702, -16.0585, -51.9886, -27.2687)
      ..cubicTo(-58.674, -33.0149, -74.7725, -18.5237, -65.2038, -16.3638)
      ..cubicTo(-49.1494, -5.6022, -47.3733, 40.2311, -39.3547, 50.2373)
      ..close();

    final path_38 = Path()
      ..moveTo(55.5, 22.1)
      ..cubicTo(62.1782, 22.1, 67.6, 27.5218, 67.6, 34.2)
      ..cubicTo(67.6, 40.8782, 62.1782, 46.3, 55.5, 46.3)
      ..cubicTo(48.8218, 46.3, 43.4, 40.8782, 43.4, 34.2)
      ..cubicTo(43.4, 27.5218, 48.8218, 22.1, 55.5, 22.1)
      ..close();

    final path_39 = Path()
      ..moveTo(216.202, 127.2282)
      ..cubicTo(234.0383, 137.8226, 241.2284, 55.2475, 215.8405, 43.0236)
      ..cubicTo(218.3564, 28.8433, 147.0825, 48.7068, 131.0733, 42.4025)
      ..cubicTo(153.9989, 68.5051, 154.0389, 102.1753, 165.1204, 113.5141)
      ..cubicTo(146.5971, 111.9411, 159.6399, 17.402, 159.8579, 8.0209)
      ..cubicTo(173.9709, 43.0338, 211.0404, 28.0311, 190.12, 15.512)
      ..cubicTo(171.5162, -11.7808, 181.3465, 130.6102, 161.337, 134.4099)
      ..cubicTo(166.0431, 105.31, 211.7907, 139.2203, 185.463, 135.726)
      ..cubicTo(185.703, 139.0928, 228.3123, 108.3117, 240.6276, 124.7099)
      ..close();

    final path_40 = Path()
      ..moveTo(-15.9536, -39.6365)
      ..cubicTo(-19.6959, -37.197, -24.4776, -37.8909, -26.6251, -41.1851)
      ..cubicTo(-28.7726, -44.4793, -27.4778, -49.1344, -23.7356, -51.574)
      ..cubicTo(-19.9933, -54.0135, -15.2116, -53.3196, -13.0641, -50.0254)
      ..cubicTo(-10.9166, -46.7312, -12.2114, -42.0761, -15.9536, -39.6365)
      ..close();

    final path_41 = Path()
      ..moveTo(3.2872, -50.7717)
      ..lineTo(-13.2857, -45.0004)
      ..cubicTo(-18.0689, -43.3348, -23.5985, -46.71, -25.6263, -52.533)
      ..lineTo(-27.4956, -57.9008)
      ..cubicTo(-29.5234, -63.7239, -27.2864, -69.8037, -22.5032, -71.4694)
      ..lineTo(-5.9303, -77.2407)
      ..cubicTo(-1.1471, -78.9064, 4.3825, -75.5312, 6.4103, -69.7081)
      ..lineTo(8.2796, -64.3403)
      ..cubicTo(10.3074, -58.5173, 8.0704, -52.4374, 3.2872, -50.7717)
      ..close();

    final path_42 = Path()
      ..moveTo(-130.8166, -35.378)
      ..lineTo(-172.4415, -17.9659)
      ..lineTo(-189.6483, -59.1001)
      ..lineTo(-148.0234, -76.5121)
      ..close();

    final path_43 = Path()
      ..moveTo(80.0099, 5.3556)
      ..cubicTo(84.5618, -20.891, 54.4699, -25.4099, 60.5823, -20.6932)
      ..cubicTo(77.6774, -41.3673, 24.06, 1.4419, 16.1965, 17.9594)
      ..cubicTo(25.742, 37.0322, 57.7029, 34.4393, 61.065, 40.6851)
      ..cubicTo(63.2284, 21.7492, 58.8562, 57.659, 59.8142, 54.1766)
      ..cubicTo(53.527, 73.5913, 44.2155, 51.2032, 53.9452, 52.8491)
      ..cubicTo(41.4035, 51.3265, 16.5983, 37.0131, 16.772, 36.3418)
      ..cubicTo(24.0935, 49.4846, 5.7336, 37.2862, 12.6684, 20.9043)
      ..cubicTo(23.859, 31.155, 60.5163, -34.2489, 56.4782, -24.4007)
      ..cubicTo(66.8697, -45.9729, 34.4706, -45.9614, 23.3831, -37.4838)
      ..close();

    final path_44 = Path()
      ..moveTo(-34.4166, 97.7587)
      ..cubicTo(-60.6551, 98.3483, -26.3408, 223.5391, -19.5995, 232.666)
      ..cubicTo(-35.0394, 224.8489, 28.9596, 213.9542, 41.8978, 214.2367)
      ..cubicTo(57.9131, 227.4095, -37.9612, 192.2886, -43.5876, 215.4925)
      ..cubicTo(-44.1026, 232.3154, 29.3554, 239.5904, 27.1566, 251.1303)
      ..cubicTo(17.4702, 252.4614, 23.0186, 105.8668, 29.8364, 107.1596)
      ..cubicTo(27.3471, 76.6152, -1.1308, 74.9594, 7.8815, 72.7156)
      ..cubicTo(24.6235, 78.5771, 35.1696, 225.5082, 37.4356, 223.1413)
      ..close();

    final path_45 = Path()
      ..moveTo(-41.8515, -68.7601)
      ..cubicTo(-50.6719, -71.5674, 10.1291, -121.7648, 41.062, -127.3976)
      ..cubicTo(28.1678, -119.2409, 36.5927, 16.2473, 35.6797, 15.9839)
      ..cubicTo(25.3715, 21.8386, 83.4324, -53.7954, 66.7763, -65.8524)
      ..cubicTo(45.1119, -69.212, -7.2416, -137.9166, 3.1754, -129.1835)
      ..cubicTo(-30.72, -116.1549, -9.4201, -1.7562, -7.6658, -14.598)
      ..cubicTo(0.4268, -5.9573, -28.6442, -43.2992, -47.9389, -33.4156)
      ..cubicTo(-34.2835, -19.7544, 35.0177, -168.3439, 28.7522, -171.8856)
      ..close();

    final path_46 = Path()
      ..moveTo(-77.2564, 119.2386)
      ..cubicTo(-76.8616, 121.8492, -78.8236, 124.314, -81.6351, 124.7392)
      ..cubicTo(-84.4466, 125.1644, -87.0497, 123.39, -87.4446, 120.7794)
      ..cubicTo(-87.8394, 118.1687, -85.8774, 115.7039, -83.0659, 115.2787)
      ..cubicTo(-80.2544, 114.8536, -77.6513, 116.6279, -77.2564, 119.2386)
      ..close();

    final path_47 = Path()
      ..moveTo(64.8731, 82.1637)
      ..cubicTo(66.6772, 84.3441, 61.3412, 40.8167, 50.6384, 35.1909)
      ..cubicTo(37.0646, 43.038, 28.5412, 42.1913, 29.7287, 51.3207)
      ..cubicTo(31.1577, 50.9024, 48.7549, 100.4702, 47.9153, 85.7822)
      ..cubicTo(58.6277, 88.3517, 70.1736, 99.0855, 63.7266, 89.4488)
      ..cubicTo(73.7549, 107.8251, 63.0467, 44.9202, 57.1048, 47.0724)
      ..cubicTo(71.8191, 29.5954, 102.5565, 49.4468, 99.8014, 59.6738)
      ..cubicTo(88.3316, 75.2454, 74.5135, 59.8219, 83.8759, 54.4631)
      ..cubicTo(90.6297, 42.1267, 60.1663, 69.8066, 49.7946, 76.6598)
      ..cubicTo(39.6563, 63.8741, 104.0604, 33.5469, 95.4751, 31.3669)
      ..close();

    final path_48 = Path()
      ..moveTo(45.4, 27.8)
      ..lineTo(68.8, 27.8)
      ..cubicTo(73.2705, 27.8, 76.9, 31.4295, 76.9, 35.9)
      ..lineTo(76.9, 57.4)
      ..cubicTo(76.9, 61.8705, 73.2705, 65.5, 68.8, 65.5)
      ..lineTo(45.4, 65.5)
      ..cubicTo(40.9295, 65.5, 37.3, 61.8705, 37.3, 57.4)
      ..lineTo(37.3, 35.9)
      ..cubicTo(37.3, 31.4295, 40.9295, 27.8, 45.4, 27.8)
      ..close();

    final path_49 = Path()
      ..moveTo(72, 65.9)
      ..cubicTo(90.1, 80.7, 29.7, 100, 26.5, 90.7)
      ..cubicTo(8.9, 73.4, 58.3, 21.7, 68.2, 7.1)
      ..cubicTo(62.3, 18.5, 41.9, 100, 55.9, 90.3)
      ..cubicTo(60.3, 100, 54.4, 41, 51.3, 45.2)
      ..cubicTo(71.1, 43.9, 46.5, 78.2, 55.4, 72.1)
      ..cubicTo(48.7, 56.7, 35.3, 70.4, 21.6, 62.5)
      ..cubicTo(16.3, 59.5, 0, 45.3, 2.8, 36.8)
      ..cubicTo(0, 32.4, 39, 65.2, 36.7, 63.9)
      ..cubicTo(47.9, 57.5, 100, 63.5, 93.5, 65.1)
      ..cubicTo(91.3, 70.3, 54.4, 26.4, 42.9, 11.9)
      ..close();

    final path_50 = Path()
      ..moveTo(63.9, 26.6)
      ..cubicTo(81.1, 27.9, 11.9, 14.4, 2.8, 11.4)
      ..cubicTo(0, 0, 78.8, 79.2, 85.8, 89.5)
      ..cubicTo(100, 81, 38.2, 0, 29.3, 8)
      ..cubicTo(30, 4.7, 76.1, 31.2, 85.2, 17.2)
      ..cubicTo(66.7, 18.6, 32.7, 76.9, 22.1, 90.8)
      ..cubicTo(32.8, 84, 7.5, 76.6, 4, 82.3)
      ..cubicTo(9.6, 82.9, 71.6, 31.2, 66, 20.3)
      ..close();

    final path_51 = Path()
      ..moveTo(64.7, 16.2)
      ..cubicTo(64.976, 16.2, 65.2, 16.424, 65.2, 16.7)
      ..cubicTo(65.2, 16.976, 64.976, 17.2, 64.7, 17.2)
      ..cubicTo(64.424, 17.2, 64.2, 16.976, 64.2, 16.7)
      ..cubicTo(64.2, 16.424, 64.424, 16.2, 64.7, 16.2)
      ..close();

    final path_52 = Path()
      ..moveTo(-40.8442, 47.9572)
      ..cubicTo(-61.5827, 65.7585, -59.5703, 53.6317, -50.7469, 46.3114)
      ..cubicTo(-40.9643, 50.6107, -53.8688, 130.6697, -40.4638, 114.7199)
      ..cubicTo(-55.1466, 106.8592, -32.1137, 140.0079, -33.3442, 134.6755)
      ..cubicTo(-35.4944, 130.4199, -42.2624, 169.467, -54.0311, 169.687)
      ..cubicTo(-44.6631, 173.4768, -11.6469, 168.814, -19.2268, 153.5555)
      ..cubicTo(-39.3785, 170.2105, -73.3801, 58.2186, -61.9794, 43.9648)
      ..cubicTo(-66.8036, 66.6415, -63.0493, 153.0002, -78.3188, 170.3932)
      ..cubicTo(-86.9749, 169.4307, -12.118, 144.4671, -21.3964, 146.8991)
      ..cubicTo(-13.2187, 125.6279, -59.6354, 80.5452, -52.926, 98.7234)
      ..cubicTo(-54.2203, 95.7744, -34.2821, 84.7139, -34.2491, 67.0984)
      ..close();

    final path_53 = Path()
      ..moveTo(85.9322, 143.4813)
      ..cubicTo(99.5923, 128.3434, 97.3632, 159.8338, 118.7989, 155.3406)
      ..cubicTo(80.7264, 131.4176, 187.4616, 31.5602, 194.1478, 19.0122)
      ..cubicTo(203.3309, 4.3291, 200.1783, 105.0995, 195.7013, 105.5543)
      ..cubicTo(224.7206, 75.9743, 165.954, 17.5338, 170.9875, 38.589)
      ..cubicTo(145.2225, 32.5216, 58.4547, 141.9301, 63.7713, 151.522)
      ..cubicTo(79.9958, 154.5056, 144.1027, 155.0862, 127.4529, 155.0406)
      ..cubicTo(110.7941, 158.4696, 118.3242, 66.9521, 97.3967, 71.1042)
      ..cubicTo(59.1261, 48.7935, 51.6152, 74.5966, 68.7679, 93.8418)
      ..cubicTo(92.9468, 84.2934, 148.9663, 108.5646, 132.4091, 89.8379)
      ..cubicTo(113.9219, 119.7955, 55.8342, 110.7875, 70.5922, 92.209)
      ..close();

    final path_54 = Path()
      ..moveTo(-25.1897, 34.0614)
      ..cubicTo(-41.2177, 5.6224, -106.09, 21.0347, -100.3458, 11.7398)
      ..cubicTo(-114.2831, 15.7272, 4.4222, 49.3114, 15.7094, 46.7643)
      ..cubicTo(26.8937, 56.9449, -11.4754, 123.6993, -3.7977, 113.3862)
      ..cubicTo(7.8282, 130.6655, 20.1582, 82.9891, 19.5521, 82.9842)
      ..cubicTo(22.2561, 74.877, -1.9258, 9.8624, -19.9633, 22.6588)
      ..cubicTo(-24.5371, 6.2923, -9.4069, 136.8367, -23.0596, 140.8977)
      ..close();

    final path_55 = Path()
      ..moveTo(271.1282, 141.5175)
      ..cubicTo(271.6043, 141.1804, 272.3406, 141.4008, 272.7715, 142.0093)
      ..cubicTo(273.2024, 142.6179, 273.1656, 143.3856, 272.6895, 143.7227)
      ..cubicTo(272.2134, 144.0598, 271.4771, 143.8394, 271.0462, 143.2309)
      ..cubicTo(270.6153, 142.6224, 270.6521, 141.8546, 271.1282, 141.5175)
      ..close();

    final path_56 = Path()
      ..moveTo(75.1276, -58.583)
      ..cubicTo(67.1652, -45.4821, 49.5062, 3.9251, 45.3673, -8.9723)
      ..cubicTo(66.5971, 16.7106, 39.6034, -73.4517, 17.0381, -71.5474)
      ..cubicTo(8.3554, -82.6712, 101.2342, -42.1837, 82.7924, -50.3988)
      ..cubicTo(101.1323, -33.1395, 6.7907, -43.4124, 2.5949, -50.0905)
      ..cubicTo(-1.4569, -59.1112, 63.305, -10.527, 65.4233, 7.5289)
      ..cubicTo(83.9855, 8.211, 141.5185, -14.6336, 126.9226, -8.9454)
      ..cubicTo(123.171, 9.892, -13.2157, -94.9969, 10.4164, -82.3545)
      ..cubicTo(-9.343, -85.4296, 56.9238, -48.3792, 56.1155, -29.7902)
      ..close();

    final path_57 = Path()
      ..moveTo(1.5, 54.7)
      ..cubicTo(0, 67.5, 5, 77.6, 14.8, 75.7)
      ..cubicTo(6.7, 88.2, 14.6, 7.4, 8.2, 20.9)
      ..cubicTo(24.1, 31.6, 19.6, 87.4, 33.7, 77.6)
      ..cubicTo(40.2, 94.1, 24.3, 77.3, 26.1, 90.2)
      ..cubicTo(24.5, 76.8, 23.9, 70.4, 25.5, 74)
      ..cubicTo(20.9, 56.7, 52, 19.7, 56.5, 9.9)
      ..close();

    final path_58 = Path()
      ..moveTo(152.5459, -29.585)
      ..cubicTo(164.8978, -36.9266, 17.6208, -24.7308, 43.8201, -28.104)
      ..cubicTo(71.4675, -48.7716, 98.0323, -41.2, 92.7357, -39.7825)
      ..cubicTo(70.352, -22.9114, 31.9698, 72.695, 51.8469, 63.3874)
      ..cubicTo(47.5288, 43.5525, 79.5573, -24.4188, 99.4032, -17.5811)
      ..cubicTo(97.0611, -15.5469, 105.7961, 31.2597, 110.6264, 28.0844)
      ..cubicTo(92.5535, 60.3897, 137.1251, -92.1705, 156.6585, -99.2209)
      ..cubicTo(159.5363, -109.9632, 118.8985, -47.735, 97.0979, -28.3917)
      ..cubicTo(113.7373, -52.0253, 65.6098, -54.0483, 71.5756, -70.982)
      ..cubicTo(32.9188, -89.2287, 128.8726, 30.5988, 107.4158, 47.6849)
      ..cubicTo(106.1378, 45.3264, 173.6057, -24.0465, 167.1997, -45.7404)
      ..close();

    final path_59 = Path()
      ..moveTo(57.9808, 55.3334)
      ..cubicTo(44.388, 55.4, 85.9679, 100.0604, 78.4272, 96.8159)
      ..cubicTo(84.8104, 103.3633, 85.3141, 76.2115, 81.0755, 68.7951)
      ..cubicTo(77.2013, 68.7831, 48.588, 20.9284, 51.0388, 29.8041)
      ..cubicTo(53.4729, 42.2525, 41.0703, 45.944, 44.7498, 42.1969)
      ..cubicTo(49.1303, 37.2282, 85.7367, 21.5762, 83.3137, 31.8581)
      ..cubicTo(69.0164, 21.921, 117.326, 40.0433, 121.4982, 49.2407)
      ..cubicTo(130.441, 51.6057, 70.9145, 46.775, 54.995, 44.7902)
      ..close();

    final path_60 = Path()
      ..moveTo(-47.3991, 21.9832)
      ..cubicTo(-46.4505, 26.0822, -139.6928, 8.6502, -132.3952, -1.1071)
      ..cubicTo(-126.3628, -13.6226, -35.1367, 48.8614, -45.7531, 56.0439)
      ..cubicTo(-30.7051, 75.2904, -32.1385, 40.0622, -26.4818, 54.159)
      ..cubicTo(-9.3221, 61.4862, -88.0099, 14.8633, -67.2553, 11.0412)
      ..cubicTo(-87.3203, 16.6885, -62.7456, 92.0151, -60.0703, 98.9131)
      ..cubicTo(-41.7442, 111.0581, -36.1282, 59.4501, -15.2496, 60.2928)
      ..cubicTo(-26.1355, 66.8431, -56.828, 86.7288, -50.6454, 77.4812)
      ..cubicTo(-67.0186, 88.8693, -59.6254, 53.5092, -76.0384, 47.0997)
      ..cubicTo(-83.9734, 52.238, -120.8557, 47.8204, -131.8807, 44.047)
      ..close();

    final path_61 = Path()
      ..moveTo(66.3863, 18.0153)
      ..cubicTo(64.9694, 16.4526, 66.4958, 12.7568, 69.7928, 9.7672)
      ..cubicTo(73.0899, 6.7776, 76.9171, 5.6191, 78.334, 7.1818)
      ..cubicTo(79.7509, 8.7444, 78.2245, 12.4403, 74.9275, 15.4299)
      ..cubicTo(71.6304, 18.4195, 67.8032, 19.5779, 66.3863, 18.0153)
      ..close();

    final path_62 = Path()
      ..moveTo(27.8834, 50.6128)
      ..cubicTo(30.4542, 58.8389, 28.5167, 44.0835, 27.0558, 48.4197)
      ..cubicTo(41.5746, 49.772, 32.4192, 34.4929, 26.7399, 28.4126)
      ..cubicTo(41.5712, 25.3109, 27.4379, 63.9124, 29.4915, 64.9423)
      ..cubicTo(30.2237, 63.2927, 29.3524, 72.0798, 29.0144, 69.214)
      ..cubicTo(28.4106, 60.676, 26.483, 72.2728, 38.4309, 65.3381)
      ..cubicTo(31.3894, 68.3517, 69.0442, 49.6151, 77.9832, 49.8889)
      ..cubicTo(86.0454, 57.3638, 14.5637, 63.8964, 14.513, 72.8636)
      ..cubicTo(21.0919, 78.2697, 75.0127, 68.0774, 67.7676, 59.7456);

    final path_63 = Path()
      ..moveTo(44.9, 28.9)
      ..lineTo(93.1, 28.9)
      ..lineTo(93.1, 50.2)
      ..lineTo(44.9, 50.2)
      ..close();

    final path_64 = Path()
      ..moveTo(16.5544, 52.0107)
      ..cubicTo(17.2234, 53.0529, 15.6928, 55.2304, 13.1383, 56.8703)
      ..cubicTo(10.5839, 58.5102, 7.9668, 58.9955, 7.2977, 57.9533)
      ..cubicTo(6.6287, 56.9111, 8.1593, 54.7335, 10.7138, 53.0936)
      ..cubicTo(13.2682, 51.4537, 15.8853, 50.9684, 16.5544, 52.0107)
      ..close();

    final path_65 = Path()
      ..moveTo(56.5698, 83.2561)
      ..cubicTo(54.5119, 84.4926, 51.4795, 83.2304, 49.8024, 80.4392)
      ..cubicTo(48.1253, 77.648, 48.4345, 74.378, 50.4924, 73.1415)
      ..cubicTo(52.5503, 71.905, 55.5827, 73.1672, 57.2598, 75.9584)
      ..cubicTo(58.9369, 78.7496, 58.6277, 82.0196, 56.5698, 83.2561)
      ..close();

    final path_66 = Path()
      ..moveTo(83.7588, 172.1666)
      ..cubicTo(76.6276, 170.3558, 78.613, 154.1193, 80.624, 139.106)
      ..cubicTo(83.4148, 143.9138, 74.2306, 140.4237, 64.0729, 143.0345)
      ..cubicTo(56.8194, 141.222, 55.838, 182.1742, 43.1992, 186.0346)
      ..cubicTo(52.5592, 192.0951, 33.6418, 149.9502, 30.9516, 158.7787)
      ..cubicTo(43.686, 162.4402, 22.0159, 181.8892, 36.17, 183.247)
      ..cubicTo(30.9898, 195.8318, 70.8395, 191.9203, 66.9489, 195.963)
      ..cubicTo(62.9806, 205.0795, 65.4555, 171.2405, 69.3842, 180.7721)
      ..cubicTo(72.5382, 170.7272, 72.9995, 175.2582, 83.0031, 168.1818)
      ..cubicTo(94.8187, 160.03, 35.3505, 193.8134, 22.9207, 195.9647)
      ..close();

    final path_67 = Path()
      ..moveTo(18.0407, 130.4554)
      ..cubicTo(7.1911, 150.3249, -25.087, 118.5337, -10.6705, 112.8186)
      ..cubicTo(-31.9313, 129.366, -56.2231, 126.0387, -32.7735, 116.5383)
      ..cubicTo(-53.6411, 130.8716, 38.7755, 39.609, 17.8783, 55.9109)
      ..cubicTo(21.2559, 45.2272, -17.1307, 132.5254, -22.3731, 116.0924)
      ..cubicTo(0.508, 101.0084, 17.1179, 28.6573, 8.0059, 9.2349)
      ..cubicTo(5.1581, -12.3468, -10.5485, -1.6199, -18.8092, -19.3032)
      ..cubicTo(-11.6177, 6.6527, -0.6538, 119.9388, -1.4599, 97.2221)
      ..cubicTo(2.5141, 126.2029, -10.9943, 47.5169, -19.8069, 38.1223)
      ..cubicTo(-16.0257, 12.5518, -72.9211, 84.4585, -53.3341, 80.489);

    final path_68 = Path()
      ..moveTo(11.8061, -39.3798)
      ..cubicTo(11.5967, -7.9325, 39.5711, -8.0351, 23.8147, -13.7793)
      ..cubicTo(26.7085, 16.5182, -45.9117, -31.4287, -42.3943, -7.9001)
      ..cubicTo(-44.8771, 6.5253, 25.2744, -4.4212, 23.7456, -12.265)
      ..cubicTo(38.5135, -20.6884, 20.3943, -63.7665, 29.4422, -80.3123)
      ..cubicTo(6.4362, -81.7999, 43.644, 3.5572, 32.8067, -7.5189)
      ..cubicTo(35.0588, -5.642, -67.5848, -33.1799, -70.5294, -13.2322)
      ..cubicTo(-66.7055, -34.0684, 13.3021, 53.8987, 7.4594, 70.275)
      ..cubicTo(7.3, 71.7, 17.0655, -18.8755, 26.3315, -32.3917)
      ..cubicTo(30.7228, -50.7319, 21.8836, -31.8692, 17.2083, -35.089)
      ..close();

    final path_69 = Path()
      ..moveTo(-145.5162, 159.6807)
      ..cubicTo(-155.3064, 140.5727, -81.6207, 154.838, -69.8372, 132.558)
      ..cubicTo(-87.3174, 138.2846, 3.3467, 115.9136, 0.4803, 120.4367)
      ..cubicTo(3.4259, 131.0474, -106.9152, 226.6165, -88.7727, 217.5053)
      ..cubicTo(-77.9414, 240.6329, -69.1546, 230.4438, -74.7688, 229.6682)
      ..cubicTo(-84.5193, 218.1271, -81.9402, 93.8199, -72.6954, 106.1686)
      ..cubicTo(-62.8144, 110.142, -36.8883, 94.067, -51.9793, 101.5521)
      ..cubicTo(-80.3723, 101.0568, -23.7209, 206.2166, -39.094, 192.2899)
      ..cubicTo(-70.3044, 205.6555, -30.4028, 228.7919, -32.6799, 248.4461)
      ..cubicTo(-16.6388, 227.5928, -108.2257, 203.6, -111.3613, 221.6487);

    final path_70 = Path()
      ..moveTo(-19.0027, 27.2324)
      ..cubicTo(-22.9195, 25.6796, -82.9848, -28.4667, -90.5489, -23.5134)
      ..cubicTo(-55.8661, -8.3821, -88.6236, -20.6312, -105.7209, -28.9193)
      ..cubicTo(-73.446, -16.5956, -96.4756, -23.2466, -94.7576, -27.6439)
      ..cubicTo(-74.6383, -26.8562, 9.1193, 7.6795, 13.8433, 15.746)
      ..cubicTo(-5.9729, 14.7953, 15.803, 40.3021, -2.0688, 29.5109)
      ..cubicTo(-25.4837, 19.1128, -50.8151, 11.7036, -35.9605, 12.7717)
      ..cubicTo(-52.4134, 6.7979, -100.5112, -13.6861, -84.7195, -5.9156)
      ..close();

    final path_71 = Path()
      ..moveTo(-47.5312, 105.8927)
      ..cubicTo(-22.535, 96.2267, -35.9978, 144.8056, -29.3948, 150.0781)
      ..cubicTo(-17.6174, 171.9713, -86.9792, 113.6907, -97.8706, 132.802)
      ..cubicTo(-68.279, 142.4361, -100.6415, 77.1283, -94.0549, 64.8098)
      ..cubicTo(-84.0808, 44.5636, -69.0495, 113.9738, -80.0854, 99.8519)
      ..cubicTo(-84.5456, 100.1591, -126.2434, 123.6478, -119.9318, 123.0144)
      ..cubicTo(-93.9919, 125.5133, 46.3479, 86.7468, 50.7948, 103.5266)
      ..cubicTo(22.523, 119.1714, 14.8362, 17.6007, 4.914, 9.8725)
      ..close();

    final path_72 = Path()
      ..moveTo(76.531, 139.7136)
      ..cubicTo(63.1772, 127.6772, 108.2525, 213.3772, 91.8518, 202.9)
      ..cubicTo(82.695, 189.5434, 122.5057, 185.3723, 136.0011, 197.7824)
      ..cubicTo(147.7887, 202.5152, 43.3719, 63.4674, 50.1017, 78.2481)
      ..cubicTo(62.2972, 114.261, 7.7697, 73.6202, 6.4434, 69.3735)
      ..cubicTo(8.1682, 56.0278, 125.3532, 183.4733, 119.7604, 164.1427)
      ..cubicTo(117.583, 151.0309, 76.9455, 131.0196, 67.3496, 132.5382);

    final path_73 = Path()
      ..moveTo(-13.2454, 82.4539)
      ..cubicTo(2.3951, 73.965, 34.8131, 72.7903, 22.5139, 80.8645)
      ..cubicTo(35.5045, 82.124, -37.0574, 77.2893, -16.3757, 72.0439)
      ..cubicTo(-32.2941, 75.7066, -61.0847, 116.4741, -79.5175, 115.9356)
      ..cubicTo(-80.0357, 118.0685, 0.6351, 73.7504, 15.3928, 73.8731)
      ..cubicTo(11.1184, 89.9035, -43.7049, 71.3618, -57.9737, 72.0559)
      ..cubicTo(-46.8953, 64.3954, -58.0563, 111.1747, -55.8452, 120.8668)
      ..close();

    final path_74 = Path()
      ..moveTo(203.6976, 166.4584)
      ..cubicTo(208.3756, 141.5963, 152.6161, 116.3342, 136.4926, 108.0587)
      ..cubicTo(146.4589, 101.2673, 126.6729, 150.041, 112.5887, 158.8259)
      ..cubicTo(110.5209, 189.6168, 133.9055, 149.616, 141.8233, 127.011)
      ..cubicTo(143.9028, 154.0245, 139.2739, 209.6485, 137.6556, 221.5039)
      ..cubicTo(126.9073, 212.9631, 182.721, 105.5272, 176.5043, 116.0839)
      ..cubicTo(182.5096, 90.0912, 165.8592, 196.9911, 158.3671, 197.2854)
      ..close();

    final path_75 = Path()
      ..moveTo(70.6171, 125.2899)
      ..cubicTo(60.4353, 121.5086, 78.517, 189.7003, 95.3514, 182.6173)
      ..cubicTo(77.3775, 195.4699, 136.2953, 96.0707, 145.0005, 97.0284)
      ..cubicTo(148.5218, 124.3356, 67.4309, 80.1803, 64.3838, 60.0143)
      ..cubicTo(35.919, 64.3902, 74.7109, 103.3498, 72.5545, 122.3969)
      ..cubicTo(61.5537, 115.5427, 122.8566, 112.9205, 113.6733, 111.1523)
      ..cubicTo(93.3873, 100.6727, 175.7585, 136.7299, 170.017, 138.7902)
      ..cubicTo(182.3129, 123.132, 47.5987, 65.7369, 52.0136, 83.1675)
      ..close();

    final path_76 = Path()
      ..moveTo(-22.1108, 149.485)
      ..cubicTo(-46.907, 161.4457, -44.1789, 233.3257, -35.8083, 220.0471)
      ..cubicTo(-62.617, 220.4644, 24.8202, 153.3238, 21.6245, 157.8797)
      ..cubicTo(2.1654, 164.62, 7.0977, 132.5791, -1.6747, 138.4967)
      ..cubicTo(-0.3806, 123.5569, 31.0164, 163.4052, 24.3696, 154.4878)
      ..cubicTo(35.883, 132.0343, 27.1866, 174.4379, 13.7499, 171.8238)
      ..cubicTo(2.5169, 163.3229, -42.5063, 208.787, -40.2281, 222.2028)
      ..cubicTo(-27.5926, 220.9626, -70.3888, 155.967, -62.0351, 149.7404)
      ..cubicTo(-58.5874, 158.6613, 7.4887, 185.9111, 15.1287, 174.9369)
      ..cubicTo(19.7451, 185.6783, 28.4082, 112.6574, 20.4212, 108.2587)
      ..close();

    final path_77 = Path()
      ..moveTo(-14.6588, 104.1204)
      ..cubicTo(-15.0058, 105.8729, -17.0703, 106.9427, -19.2662, 106.5079)
      ..cubicTo(-21.4622, 106.0731, -22.9633, 104.2973, -22.6163, 102.5447)
      ..cubicTo(-22.2693, 100.7922, -20.2047, 99.7224, -18.0088, 100.1572)
      ..cubicTo(-15.8128, 100.592, -14.3117, 102.3679, -14.6588, 104.1204)
      ..close();

    final path_78 = Path()
      ..moveTo(69.0283, 282.8396)
      ..cubicTo(70.9863, 286.8364, 70.3113, 291.1907, 67.5218, 292.5573)
      ..cubicTo(64.7324, 293.9238, 60.8781, 291.7884, 58.9201, 287.7916)
      ..cubicTo(56.962, 283.7948, 57.6371, 279.4404, 60.4265, 278.0739)
      ..cubicTo(63.2159, 276.7074, 67.0702, 278.8428, 69.0283, 282.8396)
      ..close();

    final path_79 = Path()
      ..moveTo(16.5713, 105.9807)
      ..cubicTo(12.2161, 95.2853, 46.9065, 144.5933, 48.5615, 144.9014)
      ..cubicTo(60.21, 152.4386, 103.2981, 101.511, 112.375, 89.9709)
      ..cubicTo(138.4544, 98.9066, 192.4885, 112.2182, 186.5522, 124.4098)
      ..cubicTo(171.5667, 115.2813, 119.3955, 101.5806, 119.8885, 113.2463)
      ..cubicTo(112.9816, 104.7185, 139.1566, 121.7253, 136.9299, 116.1426)
      ..cubicTo(170.0811, 114.9379, 105.0242, 101.3138, 80.376, 107.689)
      ..cubicTo(66.5031, 103.8856, 143.5843, 81.1626, 116.5303, 78.56)
      ..cubicTo(100.8048, 92.9602, 118.2048, 117.0306, 134.6811, 111.3002)
      ..cubicTo(127.2574, 128.2157, 58.2998, 84.9224, 65.8115, 81.9638)
      ..cubicTo(70.9091, 78.447, 90.1109, 151.7494, 92.8434, 147.9095)
      ..close();

    final path_80 = Path()
      ..moveTo(-51.3282, 72.2904)
      ..cubicTo(-48.6294, 55.5086, -19.7012, 124.6898, -21.2971, 127.1256)
      ..cubicTo(4.4542, 142.384, 46.9172, 90.7322, 31.8517, 100.2893)
      ..cubicTo(21.37, 89.0063, -20.7775, 129.1014, -27.1548, 117.6079)
      ..cubicTo(-52.2542, 114.1832, -17.769, 90.195, -12.593, 94.5695)
      ..cubicTo(-12.2758, 98.497, -65.355, 117.6038, -83.6123, 104.308)
      ..cubicTo(-95.4329, 89.1248, -9.8873, 80.1953, -18.5479, 83.1513)
      ..cubicTo(-31.2498, 72.1006, -89.3813, 134.2483, -96.3158, 133.2223);

    final path_81 = Path()
      ..moveTo(95.9158, 8.6935)
      ..cubicTo(95.829, 8.2157, 96.3647, 7.7176, 97.1113, 7.5819)
      ..cubicTo(97.858, 7.4462, 98.5347, 7.724, 98.6215, 8.2018)
      ..cubicTo(98.7084, 8.6797, 98.1727, 9.1778, 97.426, 9.3135)
      ..cubicTo(96.6794, 9.4492, 96.0027, 9.1714, 95.9158, 8.6935)
      ..close();

    final path_82 = Path()
      ..moveTo(-99.4036, -52.4286)
      ..cubicTo(-114.0658, -27.8248, -107.8016, 16.9307, -110.9644, 35.7443)
      ..cubicTo(-87.1958, 24.1355, -67.6292, -1.2035, -82.772, -2.3144)
      ..cubicTo(-89.4134, 18.2928, -114.0455, -27.2702, -109.9629, -25.1984)
      ..cubicTo(-114.4319, -37.8081, -115.3674, -63.3209, -107.9628, -54.7065)
      ..cubicTo(-115.0217, -53.8923, 23.6248, -46.758, 35.7495, -60.7167)
      ..cubicTo(36.3733, -85.7313, -118.2757, -142.6326, -104.4501, -139.6222)
      ..cubicTo(-115.1469, -120.3473, -59.5507, 17.3829, -54.7514, 34.7938)
      ..cubicTo(-77.9471, 41.0129, -77.704, -95.2475, -61.7937, -98.4226)
      ..close();

    final path_83 = Path()
      ..moveTo(73.2, 12.3)
      ..cubicTo(76.6, 3.6, 25.8, 25.6, 39.9, 21.5)
      ..cubicTo(28.3, 8.4, 17.3, 0, 16.7, 2.8)
      ..cubicTo(15.8, 7.1, 62.6, 57.3, 62.9, 50.7)
      ..cubicTo(64.3, 47.1, 19.1, 0, 22.9, 11.2)
      ..cubicTo(9.1, 0, 80.6, 60.5, 94.1, 56.7)
      ..cubicTo(95.7, 66.3, 27.5, 85.8, 19.4, 96.2)
      ..cubicTo(8.1, 77.9, 14.4, 9.3, 21.1, 20.7)
      ..cubicTo(14.4, 29.4, 37.8, 0, 44.4, 0.2)
      ..cubicTo(37.7, 18.2, 43.1, 9.1, 30.4, 0.2)
      ..close();

    final path_84 = Path()
      ..moveTo(107.6165, 13.782)
      ..cubicTo(95.1296, 1.5837, 126.2409, -13.7749, 127.8686, -3.6161)
      ..cubicTo(123.9031, 9.731, 19.6015, -19.3674, 8.8764, -7.4039)
      ..cubicTo(16.4357, -16.9029, 86.9693, 27.407, 75.335, 27.2533)
      ..cubicTo(74.5152, 17.7481, 109.8771, 16.6858, 112.0244, -0.7256)
      ..cubicTo(84.5928, 0.3426, 69.6573, -24.9898, 82.6263, -33.6868)
      ..cubicTo(54.6994, -34.2152, 51.293, 19.037, 55.1268, 18.9673)
      ..cubicTo(63.5522, 20.5697, 111.0338, -24.0887, 114.9089, -33.5179)
      ..close();

    final path_85 = Path()
      ..moveTo(87.3969, 76.5956)
      ..cubicTo(101.1217, 44.1187, 92.8707, -64.9315, 79.4832, -43.1615)
      ..cubicTo(87.9982, -73.6318, 124.0145, -86.3667, 118.25, -83.0888)
      ..cubicTo(121.9918, -94.8059, 103.5247, -55.4648, 96.807, -40.6575)
      ..cubicTo(102.4621, -59.7044, 115.1817, -32.2185, 107.2064, -21.3018)
      ..cubicTo(105.506, 0.7745, 88.2441, 57.1619, 94.1595, 57.1305)
      ..cubicTo(104.8502, 24.1082, 103.4687, 9.331, 105.3812, -9.0499)
      ..cubicTo(122.0825, -33.5658, 95.136, -5.1812, 98.7304, -12.2805)
      ..cubicTo(117.3132, -31.1749, 98.1258, -36.3181, 83.9239, -21.241)
      ..close();

    final path_86 = Path()
      ..moveTo(53, 58.1)
      ..cubicTo(38.3, 58.5, 65, 45.7, 55.1, 60)
      ..cubicTo(36.9, 45.4, 95.4, 23.9, 90, 37.8)
      ..cubicTo(77.7, 38.8, 18.8, 40.1, 6.4, 38.8)
      ..cubicTo(19.5, 40.6, 9.8, 69.5, 10, 79.1)
      ..cubicTo(8.7, 92, 73, 70.7, 74.7, 81.3)
      ..cubicTo(84, 65.6, 46.7, 65.2, 51.9, 62.3)
      ..cubicTo(35.1, 64.9, 0, 5.5, 4.6, 2.1)
      ..cubicTo(0, 6.7, 89.7, 38.5, 75.8, 43)
      ..cubicTo(78.9, 29.3, 92, 40.6, 95.6, 33)
      ..close();

    final path_87 = Path()
      ..moveTo(-31.9785, 63.8333)
      ..cubicTo(-16.9392, 52.1418, -16.8609, 13.2517, -30.8284, 18.5705)
      ..cubicTo(-14.9704, 16.0691, -51.1286, 27.1021, -45.05, 18.4381)
      ..cubicTo(-46.4215, 12.4819, 41.5251, 31.1473, 38.0499, 33.3406)
      ..cubicTo(51.6524, 17.2779, 37.2852, 15.5927, 47.311, 26.6676)
      ..cubicTo(40.2259, 15.4605, 34.0142, 25.8997, 42.352, 24.9018)
      ..cubicTo(47.4851, 28.981, -61.3628, 54.4421, -58.0177, 64.103)
      ..cubicTo(-50.2119, 78.8903, 11.394, 43.4687, 16.8072, 40.0356)
      ..cubicTo(24.5006, 44.4905, 34.2066, 14.7109, 23.3531, 13.5264)
      ..close();

    final path_88 = Path()
      ..moveTo(122.8218, 20.1613)
      ..cubicTo(121.8836, 21.9605, 82.7262, -6.0098, 84.0899, -8.9089)
      ..cubicTo(92.3066, -0.7971, 108.2079, 8.9962, 113.7234, 2.842)
      ..cubicTo(112.1924, 6.6168, 87.0645, -44.5548, 83.9122, -49.1549)
      ..cubicTo(79.4279, -49.7717, 86.0703, -29.3991, 82.4872, -26.3519)
      ..cubicTo(88.5002, -11.2133, 129.2801, 15.9836, 124.3264, 8.755)
      ..cubicTo(117.1028, 8.4836, 113.954, -9.7133, 121.408, -9.3243)
      ..cubicTo(129.9563, -0.8652, 89.6614, -42.2675, 97.2175, -38.1241)
      ..cubicTo(95.4313, -50.0718, 116.5542, -8.3499, 121.0281, -21.1591)
      ..close();

    final path_89 = Path()
      ..moveTo(73.4163, 21.0322)
      ..cubicTo(78.097, 16.8282, 44.0238, 26.8626, 49.8706, 27.4538)
      ..cubicTo(54.9251, 16.8721, 41.8369, 38.417, 40.5979, 29.6251)
      ..cubicTo(48.2966, 21.7123, 66.4017, 51.0535, 68.0724, 47.4649)
      ..cubicTo(74.0197, 39.2024, 49.7361, 23.9251, 52.0645, 31.0157)
      ..cubicTo(47.8686, 37.6044, 72.6076, 29.1975, 76.8107, 31.6552)
      ..cubicTo(70.9562, 30.1108, 48.187, 60.9739, 40.7815, 53.5124)
      ..cubicTo(43.4912, 57.2017, 25.9879, 0.0299, 21.157, 2.8454)
      ..close();

    final path_90 = Path()
      ..moveTo(82.7, 53.1)
      ..cubicTo(89.8, 33.5, 66.5, 63.6, 63.7, 62.5)
      ..cubicTo(81.3, 80.5, 35, 52.2, 49.4, 44.9)
      ..cubicTo(33.6, 28.6, 10.6, 47.1, 7.8, 39.2)
      ..cubicTo(7.2, 32.4, 19.3, 63.4, 19.2, 65.2)
      ..cubicTo(27.2, 55.8, 78.8, 8.4, 86.4, 2.7)
      ..cubicTo(71.4, 19.3, 100, 65.6, 89.8, 60)
      ..cubicTo(100, 55.4, 82.2, 39.4, 77.8, 48.9)
      ..cubicTo(70.3, 61.1, 46.1, 25.9, 53, 12.3)
      ..close();

    final path_91 = Path()
      ..moveTo(66.6428, 66.4464)
      ..cubicTo(66.1103, 44.2667, 49.63, 32.2386, 38.5294, 23.8699)
      ..cubicTo(49.112, 33.6602, 31.2579, 1.6982, 42.8799, 20.9608)
      ..cubicTo(49.3674, 27.0491, 48.6384, 56.7885, 51.6752, 64.1989)
      ..cubicTo(33.6837, 48.548, 14.4147, 10.6976, 18.3213, 18.4159)
      ..cubicTo(4.3034, 7.8882, 30.1589, 74.7073, 30.5738, 74.3567)
      ..cubicTo(22.0476, 50.333, 39.7423, -15.4878, 45.0686, 5.9859)
      ..cubicTo(42.7364, 10.4166, 65.6941, 83.1086, 53.9668, 71.5896)
      ..cubicTo(56.4353, 65.9026, 39.9171, -11.2867, 47.032, -4.2725)
      ..cubicTo(48.2879, 16.5677, 41.6177, -3.2981, 42.2141, -8.8593);

    final path_92 = Path()
      ..moveTo(69.0675, -12.4642)
      ..lineTo(66.4201, -70.7631)
      ..cubicTo(66.3281, -72.7893, 68.3908, -74.5314, 71.0235, -74.6509)
      ..lineTo(133.4162, -77.4842)
      ..cubicTo(136.0489, -77.6037, 138.261, -76.0558, 138.353, -74.0296)
      ..lineTo(141.0003, -15.7306)
      ..cubicTo(141.0923, -13.7044, 139.0296, -11.9624, 136.397, -11.8428)
      ..lineTo(74.0042, -9.0096)
      ..cubicTo(71.3716, -8.89, 69.1595, -10.438, 69.0675, -12.4642)
      ..close();

    final path_93 = Path()
      ..moveTo(55.3, 42.4)
      ..cubicTo(57.9, 58.7, 20.6, 58.3, 19.1, 68.5)
      ..cubicTo(5.3, 61.1, 63.9, 90.9, 63.9, 77.8)
      ..cubicTo(62.8, 71.2, 100, 62.7, 97.6, 77.5)
      ..cubicTo(91.5, 63.3, 69.8, 12, 72.1, 0.2)
      ..cubicTo(91, 0, 12.2, 37.7, 11, 41.3)
      ..cubicTo(30.2, 40, 23.3, 33.6, 24.4, 40.4)
      ..close();

    final path_94 = Path()
      ..moveTo(53.0357, -117.1293)
      ..cubicTo(51.1024, -125.4964, -64.2198, -76.6477, -35.1397, -78.8768)
      ..cubicTo(-59.4417, -82.1057, -73.7848, -62.2784, -83.9731, -43.0163)
      ..cubicTo(-89.6701, -12.4063, 84.7506, -2.102, 73.0109, 2.7001)
      ..cubicTo(33.5538, 2.2722, 95.799, -23.3304, 97.7636, -27.2962)
      ..cubicTo(126.403, -48.4515, 30.6884, 24.2369, 39.0345, 8.8006)
      ..cubicTo(28.4513, 39.3355, -72.4447, -60.858, -63.686, -46.2686)
      ..cubicTo(-82.0178, -43.2822, -51.8119, -7.6924, -61.5576, -18.4489)
      ..cubicTo(-68.5135, -21.3247, 19.3888, 48.2118, 19.3488, 63.9978)
      ..close();

    final path_95 = Path()
      ..moveTo(-72.753, 132.3118)
      ..cubicTo(-50.4426, 152.6228, -7.1828, 177.0823, -19.1642, 166.8955)
      ..cubicTo(-11.9746, 190.8264, 6.6047, 134.8357, 23.9882, 147.6723)
      ..cubicTo(21.8747, 141.2021, -33.3568, 111.3871, -15.9879, 110.8171)
      ..cubicTo(-29.2335, 98.6807, 91.6011, 159.3773, 101.3965, 179.4383)
      ..cubicTo(68.6025, 176.8605, -16.7624, 176.1877, -14.0917, 166.3201)
      ..cubicTo(-8.1879, 151.1417, -28.5441, 168.9022, -39.0915, 170.8529);

    final path_96 = Path()
      ..moveTo(86.2, 91.4)
      ..cubicTo(90.1, 96.9, 34.3, 24.1, 27.4, 34)
      ..cubicTo(12, 34.5, 73, 68.7, 86.2, 56.1)
      ..cubicTo(71.1, 73.9, 82.9, 74.9, 68.9, 74.3)
      ..cubicTo(73.7, 76.5, 53.1, 35.8, 64.5, 27.7)
      ..cubicTo(79.1, 36.3, 18.3, 83.8, 31.2, 71.6)
      ..cubicTo(29.3, 62.1, 59.4, 71.1, 50.7, 82.7)
      ..close();

    final path_97 = Path()
      ..moveTo(160.9109, 49.9089)
      ..cubicTo(151.8619, 66.8424, 194.336, 49.4012, 185.5053, 64.9206)
      ..cubicTo(181.6684, 83.0955, 167.302, 85.5768, 183.2585, 67.2695)
      ..cubicTo(188.064, 60.3213, 154.6092, 75.0686, 137.7871, 72.8077)
      ..cubicTo(133.2836, 82.789, 137.6493, 46.4518, 136.1811, 32.7043)
      ..cubicTo(105.2022, 48.0702, 213.5357, 4.7909, 219.9946, -9.4124)
      ..cubicTo(228.9735, 0.9732, 258.4349, -0.1119, 270.9387, -7.2617)
      ..cubicTo(285.2843, -10.4522, 227.0312, 32.1292, 234.3545, 27.2179)
      ..cubicTo(206.2156, 41.9195, 256.0598, -32.6242, 236.7737, -19.8459)
      ..cubicTo(217.5071, -20.8563, 119.8104, 70.6577, 127.2384, 72.5137);

    final path_98 = Path()
      ..moveTo(35.0897, 31.6477)
      ..cubicTo(17.4577, 25.2759, -24.9983, 23.9697, -11.0945, 24.9071)
      ..cubicTo(-4.5471, 18.1484, -4.2157, -20.4168, 1.9485, -25.8812)
      ..cubicTo(10.4986, -15.4089, 54.9556, 4.6892, 46.925, 0.1736)
      ..cubicTo(28.256, -1.2449, -12.387, 27.782, -16.2786, 20.8614)
      ..cubicTo(-3.8286, 12.0227, 57.2932, 36.2967, 54.2836, 24.7366)
      ..cubicTo(60.5213, 27.4291, 57.1732, 14.2181, 55.9619, 18.2263)
      ..close();

    final path_99 = Path()
      ..moveTo(-60.8294, 40.3422)
      ..cubicTo(-65.1138, 42.099, -62.2219, -50.0863, -55.0128, -48.4977)
      ..cubicTo(-52.3445, -39.3907, -94.5356, -49.8342, -86.2538, -53.3778)
      ..cubicTo(-75.4355, -55.0559, -74.3263, -9.6864, -88.9517, -21.4563)
      ..cubicTo(-101.5325, -29.3337, -80.7049, -13.0746, -78.78, -2.1908)
      ..cubicTo(-74.0175, 15.9628, -36.2362, -1.7523, -27.6274, -11.4979)
      ..cubicTo(-37.7375, -11.3764, -78.4246, 6.2575, -75.561, 13.626)
      ..close();

    final path_100 = Path()
      ..moveTo(-10.0872, 150.5777)
      ..cubicTo(-9.6768, 152.5087, -12.8442, 154.8206, -17.156, 155.7371)
      ..cubicTo(-21.4678, 156.6536, -25.3017, 155.8299, -25.7122, 153.8989)
      ..cubicTo(-26.1226, 151.9678, -22.9552, 149.6559, -18.6434, 148.7394)
      ..cubicTo(-14.3316, 147.8229, -10.4977, 148.6466, -10.0872, 150.5777)
      ..close();

    final path_101 = Path()
      ..moveTo(89.7082, 40.9433)
      ..cubicTo(90.1926, 40.3918, 91.0478, 40.3499, 91.6167, 40.8496)
      ..cubicTo(92.1856, 41.3494, 92.2541, 42.2029, 91.7696, 42.7543)
      ..cubicTo(91.2851, 43.3058, 90.43, 43.3478, 89.8611, 42.848)
      ..cubicTo(89.2922, 42.3482, 89.2237, 41.4948, 89.7082, 40.9433)
      ..close();

    final path_102 = Path()
      ..moveTo(28.7813, 103.3651)
      ..cubicTo(31.9589, 94.8958, 2.784, 82.2635, 2.5813, 75.6989)
      ..cubicTo(-8.086, 75.0628, 56.6537, 94.6478, 47.8907, 100.8968)
      ..cubicTo(38.6549, 110.2052, -14.9545, 118.1904, -14.9305, 126.6733)
      ..cubicTo(-13.6709, 141.3894, 1.9726, 105.1985, 13.6324, 106.2722)
      ..cubicTo(0.9949, 102.9883, 37.0711, 140.4247, 33.2288, 143.6931)
      ..cubicTo(34.0292, 144.8145, -19.1968, 96.3014, -16.0636, 102.0943)
      ..cubicTo(-15.6714, 96.1006, -21.6935, 105.1919, -15.7399, 97.4078)
      ..cubicTo(-5.8838, 103.0904, 19.8854, 98.7351, 21.2821, 97.4204)
      ..cubicTo(26.8018, 94.9339, 57.1413, 85.3436, 57.128, 79.6371)
      ..close();

    final path_103 = Path()
      ..moveTo(22.6981, 87.9149)
      ..lineTo(22.9494, 85.3512)
      ..cubicTo(21.5447, 99.6776, 10.4347, 110.3312, -1.845, 109.1272)
      ..lineTo(8.1809, 110.1102)
      ..cubicTo(-4.0988, 108.9062, -12.928, 96.2975, -11.5232, 81.9711)
      ..lineTo(-11.7746, 84.5349)
      ..cubicTo(-10.3699, 70.2085, 0.7401, 59.5549, 13.0198, 60.7589)
      ..lineTo(2.9939, 59.7758)
      ..cubicTo(15.2736, 60.9799, 24.1028, 73.5886, 22.6981, 87.9149)
      ..close();

    final path_104 = Path()
      ..moveTo(50.1079, 148.6232)
      ..cubicTo(50.8386, 148.7692, 51.0257, 150.92, 50.5255, 153.4231)
      ..cubicTo(50.0253, 155.9262, 49.0261, 157.8399, 48.2954, 157.6939)
      ..cubicTo(47.5648, 157.5479, 47.3777, 155.3972, 47.8778, 152.8941)
      ..cubicTo(48.378, 150.3909, 49.3773, 148.4772, 50.1079, 148.6232)
      ..close();

    final path_105 = Path()
      ..moveTo(159.8497, 53.9575)
      ..cubicTo(159.6848, 52.0383, 131.3431, 41.9982, 120.5316, 40.3001)
      ..cubicTo(127.4724, 43.6967, 91.0855, 54.5011, 79.0608, 63.2729)
      ..cubicTo(98.9836, 50.3852, 61.0637, 98.9908, 64.9986, 88.0786)
      ..cubicTo(73.4411, 88.6011, 97.9182, 50.812, 97.95, 54.6796)
      ..cubicTo(94.0272, 45.9147, 107.3757, 101.0847, 108.1651, 88.5451)
      ..cubicTo(114.2631, 95.8068, 145.7291, 70.5585, 143.6032, 79.4169)
      ..cubicTo(143.8667, 63.9378, 85.1439, 54.9947, 91.4387, 68.0432)
      ..cubicTo(89.0169, 73.3532, 140.8898, 50.3886, 129.0718, 48.8476)
      ..cubicTo(147.7196, 43.5915, 81.5586, 93.29, 86.3171, 93.7626)
      ..close();

    final path_106 = Path()
      ..moveTo(-130.432, 75.1716)
      ..cubicTo(-142.2805, 55.4452, -147.1629, 36.9526, -138.2103, 30.4898)
      ..cubicTo(-134.9951, 19.9927, -72.0038, 55.5355, -75.621, 62.3746)
      ..cubicTo(-50.3267, 85.0293, -106.4014, 47.9121, -131.9749, 40.9112)
      ..cubicTo(-128.2224, 28.0597, -108.1027, 112.9606, -105.635, 118.9091)
      ..cubicTo(-96.5139, 124.0896, -30.5739, 99.7038, -22.4814, 101.9245)
      ..cubicTo(-21.4775, 103.4802, -85.4378, 59.4549, -89.2788, 58.359)
      ..cubicTo(-86.6758, 78.1757, -43.3462, 155.6397, -63.988, 150.0591)
      ..cubicTo(-40.2826, 166.0023, -99.5988, 83.0385, -87.9743, 94.8299)
      ..cubicTo(-65.3052, 99.1512, -135.4975, 55.1813, -156.8077, 56.1528)
      ..close();

    final path_107 = Path()
      ..moveTo(121.1751, 12.1837)
      ..lineTo(161.5353, -28.1765)
      ..lineTo(201.5045, 11.7927)
      ..lineTo(161.1443, 52.1529)
      ..close();

    final path_108 = Path()
      ..moveTo(70.497, 123.0788)
      ..cubicTo(76.9516, 135.9491, 128.6244, 218.0364, 123.9554, 200.8272)
      ..cubicTo(111.0355, 181.2657, 64.9746, 85.4941, 77.2499, 110.5656)
      ..cubicTo(90.4275, 127.9566, 1.6514, 202.4508, 8.9885, 218.9966)
      ..cubicTo(21.9815, 196.6413, 95.2449, 60.1629, 90.6507, 72.8469)
      ..cubicTo(105.8598, 90.5755, 128.8057, 114.1626, 119.163, 108.8017)
      ..cubicTo(122.1338, 80.2499, 56.6656, 189.1868, 38.8746, 195.5017)
      ..cubicTo(33.9157, 198.8331, 29.1507, 91.1096, 33.9345, 115.333)
      ..cubicTo(37.7092, 135.5466, 96.4927, 72.8571, 98.6313, 84.5509)
      ..cubicTo(118.6632, 104.1249, 37.3092, 219.213, 35.9372, 204.8486)
      ..cubicTo(12.2765, 227.0184, 1.7677, 135.8179, 9.6568, 127.1476)
      ..close();

    final path_109 = Path()
      ..moveTo(89.2, 69.2)
      ..cubicTo(100, 79.8, 96.6, 6.3, 97.5, 19.5)
      ..cubicTo(100, 21.4, 39.3, 89.7, 25.4, 97.1)
      ..cubicTo(30.5, 100, 44.3, 86.8, 52.8, 97.4)
      ..cubicTo(62.7, 85.8, 39.6, 58.4, 46, 48.4)
      ..cubicTo(45.3, 54.1, 45.2, 19.5, 37.3, 27.1)
      ..cubicTo(46.6, 21.5, 69.4, 41, 59.8, 39.6)
      ..close();

    final path_110 = Path()
      ..moveTo(114.4753, 202.1818)
      ..cubicTo(118.3384, 208.5434, 70.2704, 118.9558, 78.3459, 113.9731)
      ..cubicTo(69.6675, 106.4649, 121.8528, 209.5188, 112.6163, 194.9323)
      ..cubicTo(126.2133, 215.2666, 103.1638, 119.7841, 109.9453, 103.5112)
      ..cubicTo(121.1411, 111.7969, 84.6095, 108.5786, 85.3456, 105.0932)
      ..cubicTo(83.0681, 94.4592, 88.0568, 214.4711, 86.3835, 209.3434)
      ..cubicTo(97.7288, 227.7366, 80.2422, 106.2524, 81.393, 127.1054)
      ..close();

    final path_111 = Path()
      ..moveTo(109.3119, 51.8643)
      ..cubicTo(103.5668, 61.4949, 250.9604, 101.0112, 228.4876, 99.6507)
      ..cubicTo(251.3011, 100.07, 223.7096, 79.0492, 251.0556, 79.9479)
      ..cubicTo(215.2211, 80.1379, 123.102, 25.2096, 128.922, 38.2524)
      ..cubicTo(116.2391, 28.0481, 214.5484, 37.7956, 191.8472, 36.546)
      ..cubicTo(164.4305, 10.3624, 242.3096, 29.7474, 261.1033, 48.5512)
      ..cubicTo(267.1684, 51.037, 202.153, 52.2772, 222.0462, 70.1241)
      ..cubicTo(236.2816, 77.5999, 139.9554, -15.6273, 143.7681, -16.2795)
      ..cubicTo(157.1759, -15.8778, 179.4953, 43.1074, 180.1467, 32.9879)
      ..cubicTo(165.9964, 26.3171, 271.7133, 43.6818, 254.6684, 30.4468)
      ..cubicTo(273.293, 39.318, 173.624, 73.8869, 174.9407, 68.1696)
      ..close();

    final path_112 = Path()
      ..moveTo(153.8659, 42.1269)
      ..cubicTo(134.6895, 43.6267, 139.2705, 21.7472, 149.5783, 31.5201)
      ..cubicTo(147.5441, 43.9517, 102.001, -22.9844, 104.4783, -18.7517)
      ..cubicTo(103.5572, -21.8989, 95.5674, 21.7731, 107.215, 23.931)
      ..cubicTo(100.9273, 21.8792, 146.1324, 87.2908, 141.7261, 82.1939)
      ..cubicTo(140.5032, 69.8489, 146.9714, 13.1567, 158.125, 14.6539)
      ..cubicTo(156.5117, 12.5266, 121.608, -3.2863, 129.6948, 3.7457)
      ..cubicTo(138.6059, 1.8451, 122.9884, 69.3272, 135.2346, 66.908)
      ..cubicTo(130.2121, 76.3845, 91.0062, 58.2951, 104.1666, 50.0358)
      ..cubicTo(94.2366, 63.0143, 139.6515, 53.0212, 124.2411, 56.9535)
      ..cubicTo(108.6378, 67.2923, 92.1608, 11.3334, 89.8464, 15.2242)
      ..close();

    final path_113 = Path()
      ..moveTo(17.4512, 0.6944)
      ..cubicTo(17.8508, -7.7791, 26.3526, -14.2729, 36.4249, -13.7979)
      ..cubicTo(46.4972, -13.3229, 54.3502, -6.0579, 53.9506, 2.4157)
      ..cubicTo(53.551, 10.8892, 45.0492, 17.383, 34.9769, 16.908)
      ..cubicTo(24.9046, 16.433, 17.0516, 9.1679, 17.4512, 0.6944)
      ..close();

    final path_114 = Path()
      ..moveTo(76.2, 49.4)
      ..cubicTo(79.4563, 49.4, 82.1, 52.0437, 82.1, 55.3)
      ..cubicTo(82.1, 58.5563, 79.4563, 61.2, 76.2, 61.2)
      ..cubicTo(72.9437, 61.2, 70.3, 58.5563, 70.3, 55.3)
      ..cubicTo(70.3, 52.0437, 72.9437, 49.4, 76.2, 49.4)
      ..close();

    final path_115 = Path()
      ..moveTo(28.1265, 48.2749)
      ..cubicTo(33.3473, 31.6372, 43.5785, 62.4066, 30.5032, 64.6052)
      ..cubicTo(13.8744, 69.561, -59.2922, 71.7088, -54.3679, 80.8019)
      ..cubicTo(-43.5155, 65.6194, -52.1561, 91.5821, -34.7626, 93.8219)
      ..cubicTo(-19.1795, 106.8924, 3.956, 62.6498, -6.8783, 52.8256)
      ..cubicTo(6.5373, 45.9605, -13.4886, 144.9665, -10.4222, 132.3824)
      ..cubicTo(1.0394, 115.3273, -42.7733, 84.4709, -38.8953, 93.6195)
      ..cubicTo(-44.1729, 81.2673, -43.6991, 67.1051, -56.7052, 72.185)
      ..cubicTo(-40.9641, 69.8257, -42.5972, 108.2884, -39.1594, 106.0837)
      ..cubicTo(-46.7774, 91.6417, -27.4361, 133.1894, -32.7012, 142.919)
      ..cubicTo(-18.7943, 127.1047, -28.3938, 130.9974, -37.7385, 125.9439);

    final path_116 = Path()
      ..moveTo(52, 18.3)
      ..cubicTo(53.2, 16.7, 37.9, 0, 49.3, 0.2)
      ..cubicTo(45.3, 4.6, 16.2, 16.7, 2.2, 2.2)
      ..cubicTo(0, 0, 43.6, 100, 47.8, 96.2)
      ..cubicTo(67.4, 85.3, 36.4, 9.8, 27.7, 20.7)
      ..cubicTo(17.6, 14.6, 0, 67.2, 0.8, 80.8)
      ..cubicTo(5.9, 97.5, 0, 36.2, 4.3, 41.7)
      ..cubicTo(5.5, 25.4, 66.7, 22.9, 53.2, 31.2)
      ..cubicTo(42.6, 48.7, 94.3, 19.1, 90.3, 12.5)
      ..close();

    final path_117 = Path()
      ..moveTo(93.1, 74.2)
      ..cubicTo(100, 58.9, 91.2, 47.4, 92.4, 50.5)
      ..cubicTo(82.3, 66.6, 65, 23.9, 60, 38.8)
      ..cubicTo(53, 44.5, 89.1, 59.8, 80.1, 52.8)
      ..cubicTo(68.5, 33.3, 50.3, 85.8, 61.6, 94.3)
      ..cubicTo(56.7, 91.4, 46, 95.8, 56.4, 92.5)
      ..cubicTo(38.3, 100, 5, 78.2, 17.1, 64.6)
      ..close();

    final path_118 = Path()
      ..moveTo(152.3082, 94.014)
      ..cubicTo(152.0773, 84.4028, 121.6823, 40.0367, 132.7773, 43.2618)
      ..cubicTo(135.1945, 57.834, 144.4889, 100.3914, 147.8108, 102.2114)
      ..cubicTo(140.9998, 98.0503, 118.8995, 28.9523, 123.1635, 34.1504)
      ..cubicTo(112.725, 40.2126, 125.1654, 102.5902, 133.4763, 108.9301)
      ..cubicTo(148.7018, 110.8618, 175.1582, 88.7204, 168.1251, 72.6014)
      ..cubicTo(157.3982, 69.8393, 122.5247, 63.3017, 110.7696, 55.6459);

    final path_119 = Path()
      ..moveTo(111.6214, -115.9923)
      ..cubicTo(115.9695, -117.1046, 68.2633, -76.9848, 74.5495, -62.1101)
      ..cubicTo(61.2224, -62.0183, 144.3829, -8.0551, 135.3702, 6.7412)
      ..cubicTo(157.9943, 12.283, 157.0956, -20.8142, 150.9939, -29.4003)
      ..cubicTo(139.6048, -13.3216, 167.0673, -64.3909, 152.1062, -65.0844)
      ..cubicTo(167.5586, -79.6084, 132.0889, -101.5114, 138.6755, -82.7076)
      ..cubicTo(130.7391, -74.1678, 133.4047, -97.6404, 143.3026, -91.8475)
      ..cubicTo(129.1113, -84.9903, 82.7024, -97.3628, 82.6732, -108.768);

    final path_120 = Path()
      ..moveTo(38.693, 0.9227)
      ..cubicTo(48.9706, -19.5115, 13.0753, -122.3363, 19.1662, -145.5609)
      ..cubicTo(34.1038, -113.7163, 31.1031, -54.0955, 48.5921, -44.6593)
      ..cubicTo(53.1268, -53.017, -45.6259, -185.2029, -66.5364, -184.6685)
      ..cubicTo(-62.5727, -190.7093, -39.4858, -153.7144, -55.0439, -178.6106)
      ..cubicTo(-29.1488, -173.7718, 32.5438, -124.5906, 17.8844, -113.6238)
      ..cubicTo(4.2093, -106.806, -51.0059, -51.6383, -78.5276, -38.5946);

    final path_121 = Path()
      ..moveTo(166.4511, 181.084)
      ..cubicTo(166.918, 176.3375, 175.6876, 145.8031, 167.5862, 133.5513)
      ..cubicTo(183.4219, 146.9462, 97.4018, 167.2442, 111.6034, 155.6539)
      ..cubicTo(138.6553, 146.0841, 99.8457, 150.0092, 101.8314, 151.605)
      ..cubicTo(66.4434, 161.7599, 57.864, 161.0976, 73.6493, 166.853)
      ..cubicTo(98.9923, 182.1376, 165.1485, 185.7978, 158.8484, 195.6182)
      ..cubicTo(151.4846, 192.9246, 86.4968, 144.0688, 86.8289, 136.3041)
      ..cubicTo(85.8266, 124.5867, 96.9864, 210.7643, 111.7412, 206.3427)
      ..cubicTo(140.912, 207.7164, 92.7565, 217.5592, 100.0349, 216.6058)
      ..cubicTo(77.3382, 200.0465, 78.6332, 83.4552, 78.1783, 89.6268)
      ..cubicTo(59.6818, 97.0086, 131.1684, 118.9316, 121.9855, 126.327)
      ..close();

    final path_122 = Path()
      ..moveTo(148.8279, -23.5745)
      ..cubicTo(156.6307, -30.0525, 164.5885, -33.3571, 166.5874, -30.9494)
      ..cubicTo(168.5863, -28.5416, 163.8743, -21.3275, 156.0715, -14.8495)
      ..cubicTo(148.2687, -8.3715, 140.3109, -5.0669, 138.312, -7.4746)
      ..cubicTo(136.313, -9.8824, 141.025, -17.0965, 148.8279, -23.5745)
      ..close();

    final path_123 = Path()
      ..moveTo(165.2781, -48.3042)
      ..lineTo(166.9398, -25.1227)
      ..cubicTo(165.9425, -39.0356, 179.6302, -51.3702, 197.4868, -52.6502)
      ..lineTo(180.7408, -51.4498)
      ..cubicTo(198.5975, -52.7298, 213.9045, -42.4735, 214.9017, -28.5607)
      ..lineTo(213.2401, -51.7422)
      ..cubicTo(214.2374, -37.8293, 200.5497, -25.4947, 182.693, -24.2147)
      ..lineTo(199.4391, -25.4151)
      ..cubicTo(181.5824, -24.1351, 166.2754, -34.3914, 165.2781, -48.3042)
      ..close();

    final path_124 = Path()
      ..moveTo(85.8379, 92.6331)
      ..cubicTo(94.3692, 75.6744, 83.332, 143.5374, 85.0717, 135.9739)
      ..cubicTo(80.6939, 113.6494, 104.0917, 108.7181, 99.6248, 93.6821)
      ..cubicTo(80.1684, 108.9281, 56.2791, 124.3072, 65.9798, 102.818)
      ..cubicTo(66.3482, 84.4898, 74.3841, 148.2849, 67.9447, 148.6421)
      ..cubicTo(75.8249, 122.7574, 57.4908, 65.5084, 48.3876, 51.7508)
      ..cubicTo(15.9398, 66.1124, 0.4046, 221.459, -5.1097, 206.0693)
      ..close();

    final path_125 = Path()
      ..moveTo(-56.0968, 4.011)
      ..cubicTo(-59.836, 5.9575, -64.0747, 5.227, -65.5564, 2.3807)
      ..cubicTo(-67.0381, -0.4655, -65.2052, -4.3567, -61.466, -6.3032)
      ..cubicTo(-57.7268, -8.2497, -53.4881, -7.5192, -52.0064, -4.6729)
      ..cubicTo(-50.5247, -1.8267, -52.3576, 2.0645, -56.0968, 4.011)
      ..close();

    final path_126 = Path()
      ..moveTo(24.5991, 47.2462)
      ..lineTo(39.2479, 110.6972)
      ..lineTo(2.785, 119.1153)
      ..lineTo(-11.8638, 55.6643)
      ..close();

    final path_127 = Path()
      ..moveTo(48.4935, 79.6179)
      ..lineTo(51.3661, 78.9123)
      ..cubicTo(55.8427, 77.8128, 60.8776, 82.6223, 62.6028, 89.6458)
      ..lineTo(63.8835, 94.8598)
      ..cubicTo(65.6086, 101.8834, 63.3748, 108.4783, 58.8983, 109.5778)
      ..lineTo(56.0257, 110.2834)
      ..cubicTo(51.5491, 111.3829, 46.5142, 106.5734, 44.789, 99.5499)
      ..lineTo(43.5083, 94.3359)
      ..cubicTo(41.7832, 87.3123, 44.017, 80.7174, 48.4935, 79.6179)
      ..close();

    final path_128 = Path()
      ..moveTo(78, 84.3)
      ..cubicTo(65.2, 77.5, 62.5, 86.7, 69.7, 74.2)
      ..cubicTo(54, 85.2, 52.1, 59.5, 45.2, 48.1)
      ..cubicTo(36.1, 67.4, 1.5, 42.1, 6.9, 43.4)
      ..cubicTo(0, 40.9, 15.9, 12.6, 16.3, 4.5)
      ..cubicTo(5.4, 4.2, 10.9, 48, 9, 54.6)
      ..cubicTo(25.9, 47, 48.6, 28.4, 40.6, 31.9)
      ..close();

    final path_129 = Path()
      ..moveTo(31.1408, 26.3558)
      ..cubicTo(24.9535, 29.5904, 17.3499, 27.2806, 14.1715, 21.2009)
      ..cubicTo(10.9932, 15.1213, 13.436, 7.5593, 19.6232, 4.3247)
      ..cubicTo(25.8105, 1.0901, 33.4141, 3.3999, 36.5925, 9.4796)
      ..cubicTo(39.7708, 15.5592, 37.328, 23.1212, 31.1408, 26.3558)
      ..close();

    final path_130 = Path()
      ..moveTo(102.1069, 8.8429)
      ..cubicTo(101.6146, 8.0203, 101.509, 7.1764, 101.8713, 6.9596)
      ..cubicTo(102.2336, 6.7428, 102.9274, 7.2346, 103.4197, 8.0572)
      ..cubicTo(103.912, 8.8798, 104.0176, 9.7237, 103.6553, 9.9405)
      ..cubicTo(103.293, 10.1574, 102.5992, 9.6655, 102.1069, 8.8429)
      ..close();

    final path_131 = Path()
      ..moveTo(167.5913, -62.5055)
      ..cubicTo(172.8195, -40.4813, 189.1439, 15.5036, 158.7846, 26.8586)
      ..cubicTo(174.009, 57.2163, 27.8021, 50.072, 17.2895, 70.4217)
      ..cubicTo(12.0534, 55.0316, 160.6135, -33.8951, 174.1398, -5.0044)
      ..cubicTo(155.1906, 3.152, 165.1642, -51.7733, 141.2393, -58.7065)
      ..cubicTo(152.0007, -68.8045, 167.286, -40.96, 176.246, -55.1045)
      ..cubicTo(206.3216, -46.8575, 63.032, -79.1771, 67.0099, -78.1555)
      ..cubicTo(46.81, -49.4212, 150.4758, 20.9638, 174.9872, 13.6881)
      ..cubicTo(153.1828, -6.0534, 92.0409, -34.2702, 74.0054, -31.2106)
      ..cubicTo(58.3181, -70.3448, 149.2588, -11.9335, 123.7265, 1.1765)
      ..close();

    final path_132 = Path()
      ..moveTo(95.4, 16.6)
      ..cubicTo(94.7, 17.5, 12.8, 2.6, 26.9, 16.9)
      ..cubicTo(19.8, 8.4, 71.5, 69.3, 74.8, 73.3)
      ..cubicTo(59.7, 64.8, 13.4, 41.8, 3.9, 27.6)
      ..cubicTo(0, 30.8, 27.2, 3, 29.2, 15.7)
      ..cubicTo(43.1, 26.4, 62.7, 8.1, 61.9, 13.2)
      ..cubicTo(71.9, 15, 23.8, 10.5, 35.3, 21.5)
      ..cubicTo(36.2, 5, 34.2, 24.5, 28.7, 36.4)
      ..cubicTo(27.8, 44.7, 57.7, 13.7, 68.1, 3.6)
      ..close();

    final path_133 = Path()
      ..moveTo(61.4965, 21.4577)
      ..cubicTo(57.9188, 28.08, 152.6187, 38.973, 147.6792, 42.5002)
      ..cubicTo(144.3321, 15.2211, 77.7342, -16.6361, 82.0547, -5.3412)
      ..cubicTo(99.2824, 10.2077, 78.2732, 49.9979, 76.2547, 49.8362)
      ..cubicTo(97.5357, 31.5654, 77.0058, 87.6903, 99.2857, 83.493)
      ..cubicTo(94.8118, 55.1282, 145.3204, 32.2212, 160.4819, 31.0252)
      ..cubicTo(139.4574, 15.6991, 114.5513, 75.8941, 101.9273, 82.6116)
      ..cubicTo(118.0615, 73.0526, 121.8156, 114.2895, 142.8761, 104.8615)
      ..cubicTo(153.0895, 117.009, 184.5114, 56.6235, 191.3668, 74.1716)
      ..cubicTo(185.9268, 67.2173, 88.3457, -32.5998, 89.0109, -15.5963)
      ..close();

    final path_134 = Path()
      ..moveTo(57.5, 86.3)
      ..cubicTo(59.3765, 86.3, 60.9, 87.8235, 60.9, 89.7)
      ..cubicTo(60.9, 91.5765, 59.3765, 93.1, 57.5, 93.1)
      ..cubicTo(55.6235, 93.1, 54.1, 91.5765, 54.1, 89.7)
      ..cubicTo(54.1, 87.8235, 55.6235, 86.3, 57.5, 86.3)
      ..close();

    final path_135 = Path()
      ..moveTo(1.2974, 49.5598)
      ..lineTo(32.0638, 128.0664)
      ..lineTo(-16.6407, 147.1535)
      ..lineTo(-47.4071, 68.6469)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_145 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint2Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Stroke);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_107, paint110Stroke);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Stroke);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Stroke);
    canvas.drawPath(path_117, paint120Stroke);
    canvas.drawPath(path_118, paint121Stroke);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_123, paint127Stroke);
    canvas.drawPath(path_124, paint128Stroke);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint130Fill);
    canvas.drawPath(path_126, paint131Stroke);
    canvas.drawPath(path_127, paint113Fill);
    canvas.drawPath(path_128, paint132Stroke);
    canvas.drawPath(path_129, paint133Fill);
    canvas.drawPath(path_130, paint134Fill);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint136Stroke);
    canvas.drawPath(path_133, paint137Stroke);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint139Fill);
    canvas.saveLayer(null, paint140Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint141Fill);
    canvas.drawPath(path_138, paint141Fill);
    canvas.drawPath(path_139, paint141Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint141Fill);
    canvas.drawPath(path_142, paint141Fill);
    canvas.drawPath(path_143, paint141Fill);
    canvas.drawPath(path_144, paint141Fill);
    canvas.drawPath(path_145, paint141Fill);
    canvas.restore();

    canvas.restore();
  }
}
