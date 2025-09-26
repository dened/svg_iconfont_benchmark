// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen490}
/// Gen490 widget.
/// {@endtemplate}
class Gen490 extends LeafRenderObjectWidget {
  /// {@macro Gen490}
  const Gen490({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen490RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen490RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen490RenderObject extends RenderBox {
  Gen490RenderObject();

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
    final desiredWidth = _width ?? Gen490.svgSize.width;
    final desiredHeight = _height ?? Gen490.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen490.svgSize.width == 0 || Gen490.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen490.svgSize.width,
      size.height / Gen490.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen490.svgSize.width * scale) / 2;
    final dy = (size.height - Gen490.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen490.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(82.0521, 201.2677),
      const Offset(82.9162, 212.3561),
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
      const Offset(-38.9972, -19.0263),
      const Offset(-51.1934, -24.0289),
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
      const Offset(54.824, -11.9919),
      const Offset(53.5108, -48.5883),
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
      const Offset(40.7, 8.3),
      const Offset(54.9, 22.5),
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
      const Offset(175.4878, -14.0783),
      const Offset(193.912, -10.9146),
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
      const Offset(-13.4022, 88.4545),
      const Offset(-30.4233, 93.0384),
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
      const Offset(107.2545, -64.2415),
      const Offset(116.5962, -96.1518),
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
      const Offset(85.7727, 183.5868),
      const Offset(85.595, 186.8767),
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
      const Offset(-14.559, 36.6589),
      const Offset(-27.682, 41.6531),
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
      const Offset(94.1785, 206.9846),
      const Offset(94.0584, 215.1534),
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
      const Offset(61.2573, -56.8704),
      const Offset(63.7954, -108.4525),
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
      const Offset(46.9, 84.8),
      const Offset(53.1, 91),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.7064;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.487;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb26de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x755ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x966de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xbf51dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd881b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff6de548);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 7.2244;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe2d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x606de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9b81b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.7328;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x91b5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 7.1679;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x682923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x82ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.4347;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe5dabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe888e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff88e665);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.1392;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf77af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd1d552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x51dabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.6981;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.2609;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.0704;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.2317;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xffea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xddea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x997af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.3309;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.32;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffea342e);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 0.9142;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x77ea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7fdabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xedb5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.2451;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader3;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf9dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.7778;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd1b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.0305;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader4;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7aea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader5;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffc31d86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 5.66;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x54c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x99dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x89b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader6;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.8701;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader7;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x847af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffb5e873);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.1416;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xb52923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xafd552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7c5ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader8;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader9;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.93;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xd3c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader10;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xed2923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff88e665);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.6233;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x8cd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff2923d7);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.86;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xa8d552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader11;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x0a000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xff000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(83.5844, 201.5906)
      ..cubicTo(84.4302, 201.7688, 84.6238, 204.2531, 84.0165, 207.1348)
      ..cubicTo(83.4092, 210.0165, 82.2296, 212.2114, 81.3838, 212.0332)
      ..cubicTo(80.5381, 211.855, 80.3445, 209.3707, 80.9518, 206.489)
      ..cubicTo(81.5591, 203.6073, 82.7387, 201.4124, 83.5844, 201.5906)
      ..close();

    final path_1 = Path()
      ..moveTo(32.4231, -8.7058)
      ..cubicTo(37.4824, 2.2348, -50.4029, 16.598, -27.9132, 5.1416)
      ..cubicTo(-1.1541, -15.1407, 43.8133, 7.5949, 29.342, 9.8615)
      ..cubicTo(22.8925, 0.8839, 21.3675, 22.5528, 4.8399, 25.4057)
      ..cubicTo(3.1897, 11.8576, 32.3478, 26.8866, 23.9248, 38.8818)
      ..cubicTo(31.4069, 21.9931, 24.5049, 18.1503, 28.786, 27.5403)
      ..cubicTo(21.8172, 43.852, -11.409, -2.2112, 6.7235, -11.8445)
      ..cubicTo(-17.314, 13.0045, -27.1039, 31.4626, -33.4835, 35.9845)
      ..close();

    final path_2 = Path()
      ..moveTo(85.0934, -31.3361)
      ..cubicTo(91.8464, -15.4227, 96.472, -35.8325, 101.7087, -26.7395)
      ..cubicTo(105.8434, -17.3275, 60.9913, -38.1836, 72.3165, -38.5613)
      ..cubicTo(64.7842, -50.2476, 49.3343, -32.4867, 48.4177, -37.0168)
      ..cubicTo(44.7407, -46.3272, 77.0588, 15.1587, 80.8548, 27.8048)
      ..cubicTo(72.659, 26.757, 95.2021, 22.0925, 97.0648, 16.0346)
      ..cubicTo(92.6666, -3.6458, 81.1241, -19.7403, 70.9642, -24.7909)
      ..cubicTo(62.1888, -26.2003, 33.1693, -31.2472, 35.4823, -31.4689)
      ..cubicTo(36.263, -35.279, 70.4375, 6.3344, 70.6016, -4.7705)
      ..cubicTo(72.5362, -13.4354, 96.3137, -26.9693, 94.5184, -20.8597)
      ..close();

    final path_3 = Path()
      ..moveTo(40.7762, 105.0158)
      ..cubicTo(21.2184, 124.9321, 85.8959, 66.8306, 96.0757, 53.313)
      ..cubicTo(110.3516, 40.5533, 82.3404, 93.7683, 83.9731, 87.11)
      ..cubicTo(77.5235, 91.9386, 73.5274, 125.8593, 71.1174, 124.0191)
      ..cubicTo(62.426, 146.0931, 76.2204, 25.4997, 76.4843, 28.8394)
      ..cubicTo(85.2, 9.3, 72.4378, 86.2623, 59.4705, 102.4366)
      ..cubicTo(66.1922, 98.7673, 53.7175, 92.1886, 60.9381, 87.6193)
      ..cubicTo(61.3349, 85.1501, 31.4691, 147.5895, 38.113, 149.4235)
      ..cubicTo(32.6936, 148.2683, 101.2081, 83.5539, 87.3517, 93.1846)
      ..close();

    final path_4 = Path()
      ..moveTo(104.8475, 56.7545)
      ..cubicTo(114.3174, 60.1601, 99.3574, 52.3134, 90.6822, 61.1513)
      ..cubicTo(80.3207, 69.533, 105.8975, 59.9493, 108.5111, 54.5535)
      ..cubicTo(96.2959, 63.2578, 82.5126, 62.5832, 70.0907, 65.4408)
      ..cubicTo(86.2215, 56.4543, 83.3234, 37.2689, 82.5798, 33.5831)
      ..cubicTo(72.5656, 36.8559, 40.8576, 66.948, 38.547, 71.3008)
      ..cubicTo(33.9447, 83.1812, 102.0228, 44.0939, 103.3231, 43.1717)
      ..cubicTo(110.4889, 40.5148, 65.6302, 89.5427, 70.4508, 85.4414)
      ..cubicTo(74.5977, 77.8674, 68.6374, 75.2481, 71.4537, 80.7686)
      ..cubicTo(82.5012, 72.1703, 56.4056, 75.432, 49.7618, 73.4433)
      ..close();

    final path_5 = Path()
      ..moveTo(46.2599, -46.5274)
      ..cubicTo(48.8912, -24.51, 58.6478, 12.9686, 54.8238, 26.5457)
      ..cubicTo(44.0826, 47.5506, 20.9464, 1.2836, 26.9178, -4.991)
      ..cubicTo(24.7167, 22.2299, 101.1611, 27.5598, 118.8337, 9.8426)
      ..cubicTo(120.8485, -14.521, 92.2306, -63.4603, 91.0837, -82.2566)
      ..cubicTo(97.8077, -87.3481, 76.9104, 66.1489, 75.8407, 74.8496)
      ..cubicTo(71.2497, 74.11, 115.5761, 29.8785, 101.3687, 38.3573)
      ..cubicTo(108.8043, 45.8318, 111.3429, 3.0356, 106.3021, -21.9046)
      ..cubicTo(123.4375, -10.1401, 138.1279, -23.2503, 138.4997, -45.893)
      ..cubicTo(139.8397, -29.4329, 57.1623, -14.4353, 51.6941, -25.7385)
      ..close();

    final path_6 = Path()
      ..moveTo(-30.7467, 132.7213)
      ..cubicTo(-30.968, 136.0925, 31.8324, 92.2342, 38.4945, 80.0787)
      ..cubicTo(55.6122, 68.2513, 35.6964, 134.8632, 36.9487, 137.6482)
      ..cubicTo(38.5353, 150.7985, 14.621, 156.0663, 30.0629, 139.3163)
      ..cubicTo(33.8163, 146.3203, -30.4042, 97.5336, -31.6497, 100.5774)
      ..cubicTo(-0.7736, 106.3765, 75.643, 139.6027, 87.9818, 132.9514)
      ..cubicTo(96.252, 138.9249, 72.1086, 79.6217, 70.8846, 87.6441)
      ..cubicTo(95.4621, 81.6435, 25.4222, 89.9374, 30.5923, 77.8673)
      ..cubicTo(59.1436, 84.8804, -5.9803, 153.1921, -10.1807, 157.8333);

    final path_7 = Path()
      ..moveTo(143.7101, 149.8965)
      ..cubicTo(148.707, 148.2632, 154.664, 152.751, 157.0045, 159.9118)
      ..cubicTo(159.3451, 167.0726, 157.1885, 174.2123, 152.1916, 175.8455)
      ..cubicTo(147.1948, 177.4788, 141.2377, 172.991, 138.8972, 165.8302)
      ..cubicTo(136.5567, 158.6693, 138.7133, 151.5297, 143.7101, 149.8965)
      ..close();

    final path_8 = Path()
      ..moveTo(-16.6457, -97.2318)
      ..cubicTo(-4.9986, -112.8661, 26.795, 55.5848, 41.9636, 47.2472)
      ..cubicTo(31.8597, 28.2068, -18.8723, 7.1687, -35.3589, 31.3694)
      ..cubicTo(-29.653, -4.2406, -19.8992, -68.1814, -14.1596, -79.1859)
      ..cubicTo(-33.062, -76.7895, 80.9392, -88.2989, 84.0969, -78.6785)
      ..cubicTo(87.6112, -87.0557, -43.3312, -9.5567, -30.8511, 0.9283)
      ..cubicTo(-37.8991, 24.4248, 39.3969, -80.3219, 43.1081, -92.4376)
      ..cubicTo(30.2378, -70.6464, -30.7976, -15.1328, -38.9337, -32.6747)
      ..cubicTo(-43.1398, -52.9739, -25.673, -47.858, -18.114, -70.4809)
      ..close();

    final path_9 = Path()
      ..moveTo(85.9, 4.3)
      ..cubicTo(87.1, 19.4, 48.5, 34.2, 46.3, 36.5)
      ..cubicTo(38.9, 44.6, 4.2, 27.5, 14.3, 36.4)
      ..cubicTo(3.8, 49.4, 40.9, 61.4, 31.9, 47.5)
      ..cubicTo(36.9, 36.2, 40.8, 70.2, 39.3, 65.9)
      ..cubicTo(40.8, 56.7, 49.6, 100, 41, 90)
      ..cubicTo(55.3, 89, 67.1, 0, 66.1, 6.8)
      ..cubicTo(80.8, 23.5, 82.3, 0, 81.5, 7.5)
      ..cubicTo(61.6, 1.9, 38.5, 31.5, 52.4, 32.8)
      ..close();

    final path_10 = Path()
      ..moveTo(-64.3444, 31.5305)
      ..cubicTo(-46.331, 47.9644, 47.5825, -2.7988, 37.1027, 3.9745)
      ..cubicTo(26.0062, -29.6902, -46.6415, 18.3782, -59.3215, 0.8457)
      ..cubicTo(-64.3927, -0.0164, 8.1753, -48.2619, -3.4399, -53.0263)
      ..cubicTo(-2.2049, -44.2723, 76.9493, -58.0069, 70.6455, -43.113)
      ..cubicTo(58.7962, -65.7353, 4.6925, -16.2364, 21.3426, -28.2598)
      ..cubicTo(39.2374, -54.1627, -15.548, -18.8925, -12.9271, -26.4787)
      ..cubicTo(4.1972, -1.8481, 18.6431, -68.9321, 2.7347, -51.5625)
      ..cubicTo(7.558, -64.6592, -57.0697, 45.1472, -51.6827, 46.2482)
      ..cubicTo(-47.5111, 47.6549, -65.8435, 42.5332, -66.8317, 29.473)
      ..cubicTo(-63.3096, 15.5665, -53.5106, -41.4967, -43.9776, -61.0072)
      ..close();

    final path_11 = Path()
      ..moveTo(-64.3859, 38.6184)
      ..cubicTo(-65.1774, 39.8418, -67.9802, 39.4375, -70.641, 37.7161)
      ..cubicTo(-73.3019, 35.9948, -74.8196, 33.604, -74.0281, 32.3806)
      ..cubicTo(-73.2367, 31.1572, -70.4339, 31.5616, -67.7731, 33.2829)
      ..cubicTo(-65.1122, 35.0043, -63.5945, 37.3951, -64.3859, 38.6184)
      ..close();

    final path_12 = Path()
      ..moveTo(83.322, -83.763)
      ..cubicTo(81.4275, -81.0009, 49.9291, -75.7574, 47.5896, -87.494)
      ..cubicTo(36.9935, -63.1661, -10.0209, 21.0304, 0.4797, 16.9862)
      ..cubicTo(-5.6685, 6.803, 33.8587, -99.3784, 23.6458, -89.5197)
      ..cubicTo(22.7554, -71.4897, 40.2371, -75.6547, 45.5847, -78.7526)
      ..cubicTo(54.3927, -97.6865, 31.8132, -26.7461, 34.4068, -29.1926)
      ..cubicTo(34.4934, -30.5316, 47.301, -45.4201, 46.7388, -62.3834)
      ..cubicTo(47.0823, -37.7671, 47.5759, -81.2987, 56.1816, -81.7197)
      ..cubicTo(56.6266, -67.221, 53.267, -13.6142, 57.3204, -32.6276)
      ..cubicTo(68.5682, -47.3592, 66.1223, -61.7277, 63.1179, -54.6434)
      ..cubicTo(53.0475, -27.3219, -1.8626, 34.3606, 1.7421, 31.6817)
      ..close();

    final path_13 = Path()
      ..moveTo(-53.8212, 108.1207)
      ..cubicTo(-69.0275, 135.9016, -65.9893, 184.3081, -48.9179, 165.9701)
      ..cubicTo(-49.4854, 174.9441, -31.9997, 108.3864, -42.062, 112.7242)
      ..cubicTo(-33.1135, 102.8471, -30.7126, 70.1126, -49.001, 88.4219)
      ..cubicTo(-32.6741, 64.1226, -9.5852, 83.4076, -11.0296, 83.6702)
      ..cubicTo(3.4904, 57.9979, -74.2192, 105.3139, -68.8185, 89.8401)
      ..cubicTo(-72.4657, 114.2853, -50.9883, 158.6854, -42.4337, 156.6379)
      ..cubicTo(-43.5139, 166.5761, -65.3875, 207.7144, -62.2373, 196.6094)
      ..close();

    final path_14 = Path()
      ..moveTo(31.9578, 163.7449)
      ..cubicTo(50.3205, 162.3934, 48.5965, 49.0501, 46.8176, 53.2524)
      ..cubicTo(13.3053, 50.6606, 84.2662, 166.7985, 64.3797, 178.2363)
      ..cubicTo(82.5387, 166.6108, 93.0345, 112.3882, 93.0887, 137.652)
      ..cubicTo(84.7447, 137.9938, 8.1486, 102.7675, 18.6534, 104.4267)
      ..cubicTo(33.4928, 91.1391, 23.5411, 189.0312, 19.6956, 164.896)
      ..cubicTo(-4.8816, 147.18, 53.3006, 97.5804, 41.0215, 82.7808)
      ..cubicTo(54.511, 112.0141, -45.7227, 147.4837, -25.6219, 136.0426)
      ..cubicTo(-34.2799, 103.4167, -18.7188, 181.97, -16.3928, 179.6862)
      ..close();

    final path_15 = Path()
      ..moveTo(89.8, 65.3)
      ..cubicTo(86.3, 66.4, 85.4, 1.8, 82.2, 5.8)
      ..cubicTo(81.2, 0, 32.9, 26.2, 28.1, 21.6)
      ..cubicTo(42, 28.6, 62, 74.7, 65.6, 76.1)
      ..cubicTo(73.8, 91.9, 74.4, 0.5, 70.4, 9.8)
      ..cubicTo(88.3, 10.1, 94.3, 17.3, 91.1, 12.1)
      ..cubicTo(100, 22.7, 85, 100, 86.8, 98.5)
      ..cubicTo(80.9, 100, 19.4, 58.3, 6.2, 62.9)
      ..cubicTo(25.9, 71.3, 69.2, 11.1, 55.8, 24)
      ..cubicTo(68.4, 27.7, 41.4, 33.9, 26.4, 40.4)
      ..cubicTo(41.8, 46.5, 17.7, 18.8, 15.5, 22.6)
      ..close();

    final path_16 = Path()
      ..moveTo(26.4, 43.8)
      ..cubicTo(28.1661, 43.8, 29.6, 45.2339, 29.6, 47)
      ..cubicTo(29.6, 48.7661, 28.1661, 50.2, 26.4, 50.2)
      ..cubicTo(24.6339, 50.2, 23.2, 48.7661, 23.2, 47)
      ..cubicTo(23.2, 45.2339, 24.6339, 43.8, 26.4, 43.8)
      ..close();

    final path_17 = Path()
      ..moveTo(59.6939, 19.805)
      ..cubicTo(44.8606, 25.8283, 63.1439, 33.1767, 66.8828, 31.4991)
      ..cubicTo(79.278, 33.2214, 52.2029, 23.8489, 61.6007, 28.3762)
      ..cubicTo(72.2614, 29.588, 69.3829, 14.8491, 61.2858, 16.3899)
      ..cubicTo(70.7456, 12.0127, 4.6679, 52.3566, 14.5423, 54.7726)
      ..cubicTo(4.556, 58.1855, 113.3507, 18.8209, 106.3343, 20.8595)
      ..cubicTo(114.2115, 25.0925, 101.664, 48.3349, 98.0767, 42.1169)
      ..close();

    final path_18 = Path()
      ..moveTo(-41.7532, -16.9944)
      ..cubicTo(-43.2742, -15.873, -46.0067, -16.9938, -47.8512, -19.4957)
      ..cubicTo(-49.6958, -21.9976, -49.9585, -24.9393, -48.4374, -26.0607)
      ..cubicTo(-46.9164, -27.1822, -44.1839, -26.0614, -42.3393, -23.5594)
      ..cubicTo(-40.4948, -21.0575, -40.2321, -18.1158, -41.7532, -16.9944)
      ..close();

    final path_19 = Path()
      ..moveTo(61.3756, 50.8274)
      ..lineTo(-1.2214, 15.9864)
      ..lineTo(30.4487, -40.9137)
      ..lineTo(93.0458, -6.0726)
      ..close();

    final path_20 = Path()
      ..moveTo(-10.8614, 32.9509)
      ..lineTo(-17.7793, 37.831)
      ..cubicTo(-19.5734, 39.0966, -24.4952, 35.2118, -28.7634, 29.1613)
      ..lineTo(-50.4764, -1.619)
      ..cubicTo(-54.7446, -7.6695, -56.7533, -13.6093, -54.9592, -14.8748)
      ..lineTo(-48.0413, -19.7549)
      ..cubicTo(-46.2472, -21.0205, -41.3255, -17.1357, -37.0573, -11.0851)
      ..lineTo(-15.3442, 19.6951)
      ..cubicTo(-11.076, 25.7456, -9.0673, 31.6854, -10.8614, 32.9509)
      ..close();

    final path_21 = Path()
      ..moveTo(56.4247, 151.901)
      ..cubicTo(65.1671, 142.9846, 103.1668, 120.1885, 109.0287, 112.1394)
      ..cubicTo(132.0148, 94.0418, 45.3193, 98.7864, 42.1882, 101.2258)
      ..cubicTo(44.2902, 98.7713, 127.807, 124.3821, 132.1698, 136.3101)
      ..cubicTo(116.7737, 141.0414, 130.53, 154.6451, 117.1786, 151.758)
      ..cubicTo(129.4787, 146.8786, 79.59, 86.441, 92.6375, 72.2968)
      ..cubicTo(79.1363, 55.6733, 44.1543, 116.6673, 44.0662, 109.6451)
      ..cubicTo(40.0603, 124.3581, 38.9078, 110.9144, 52.5451, 115.6378)
      ..cubicTo(69.6566, 124.9221, 170.8301, 151.1902, 165.302, 142.1534)
      ..cubicTo(147.7819, 150.5817, 115.9931, 52.5136, 107.5233, 58.6153)
      ..close();

    final path_22 = Path()
      ..moveTo(69.3067, 220.3759)
      ..lineTo(105.493, 244.8758)
      ..lineTo(91.9793, 264.8354)
      ..lineTo(55.7931, 240.3355)
      ..close();

    final path_23 = Path()
      ..moveTo(-3.3388, -1.387)
      ..cubicTo(-19.15, 25.1359, -11.9109, 26.6, -4.6749, 10.2827)
      ..cubicTo(-11.7907, -13.1765, 24.4457, -24.0703, 33.031, -4.6885)
      ..cubicTo(23.1586, -26.2415, 30.5851, 11.9696, 23.0047, 3.475)
      ..cubicTo(17.7558, -19.0658, -48.8164, -25.6822, -36.6148, -3.3096)
      ..cubicTo(-31.1534, -11.0624, -80.6126, -98.5786, -71.9555, -88.8087)
      ..cubicTo(-64.5417, -81.6428, -31.0655, -11.9279, -52.9398, -4.3849)
      ..cubicTo(-79.4765, -8.8293, -36.0897, -50.0408, -49.3925, -46.7282)
      ..close();

    final path_24 = Path()
      ..moveTo(177.6701, 37.0558)
      ..lineTo(201.1193, -38.231)
      ..lineTo(254.0684, -21.7391)
      ..lineTo(230.6192, 53.5476)
      ..close();

    final path_25 = Path()
      ..moveTo(45.7476, -18.4422)
      ..cubicTo(40.7382, -22.0022, 40.444, -30.2014, 45.091, -36.7404)
      ..cubicTo(49.738, -43.2794, 57.5779, -45.698, 62.5873, -42.138)
      ..cubicTo(67.5967, -38.578, 67.8909, -30.3788, 63.2439, -23.8398)
      ..cubicTo(58.5969, -17.3008, 50.757, -14.8822, 45.7476, -18.4422)
      ..close();

    final path_26 = Path()
      ..moveTo(62.3719, 39.1303)
      ..cubicTo(56.9999, 10.085, 33.5194, -75.0268, 38.6738, -98.0773)
      ..cubicTo(49.08, -106.2939, 76.1277, 44.9849, 79.0986, 35.36)
      ..cubicTo(70.7687, 19.2057, 75.8102, 24.8843, 76.1646, 25.7211)
      ..cubicTo(71.0717, 25.5907, 35.2967, 24.5075, 37.7889, 13.8754)
      ..cubicTo(40.2108, 9.1169, 40.8291, 42.623, 32.6938, 20.7655)
      ..cubicTo(38.4323, 25.9945, 55.3613, 32.6851, 52.8767, 23.3987)
      ..cubicTo(45.4553, 53.1758, 49.2622, 56.9873, 54.1672, 51.0658)
      ..cubicTo(47.0928, 29.4327, 20.9053, 32.0045, 27.2891, 33.0257)
      ..cubicTo(19.6011, 54.624, 88.6567, -79.1948, 87.499, -62.6079)
      ..close();

    final path_27 = Path()
      ..moveTo(58.0625, 48.8034)
      ..cubicTo(52.0117, 52.7152, 72.146, 12.1513, 73.1563, 11.19)
      ..cubicTo(76.6768, 12.6581, 53.5603, 62.1639, 45.9249, 65.5452)
      ..cubicTo(50.5888, 53.3864, 75.0578, 27.3025, 74.0753, 20.9798)
      ..cubicTo(74.2296, 8.9211, 94.6832, 29.3702, 95.9052, 31.3496)
      ..cubicTo(95.32, 18.9787, 80.2575, 41.639, 78.7901, 36.9991)
      ..cubicTo(73.4984, 30.2855, 66.391, 36.3261, 69.7086, 36.3475)
      ..cubicTo(60.8383, 46.084, 66.1305, 45.3503, 64.2947, 35.1557)
      ..cubicTo(74.5444, 33.1411, 88.87, 30.1293, 86.8767, 32.2152)
      ..cubicTo(87.3167, 32.6687, 66.8353, 68.2847, 59.935, 71.2311);

    final path_28 = Path()
      ..moveTo(45.8589, -6.1907)
      ..cubicTo(55.8302, 10.0524, 99.8388, 11.1909, 93.2583, 19.9319)
      ..cubicTo(95.7616, 5.7024, 43.9907, -67.3059, 60.1084, -53.029)
      ..cubicTo(38.6788, -70.0829, 91.3672, -42.5381, 98.3082, -32.3872)
      ..cubicTo(113.3855, -14.7217, 43.6506, -11.7573, 21.6587, -17.5953)
      ..cubicTo(28.6779, -18.4338, 53.9969, 33.84, 46.9666, 17.2161)
      ..cubicTo(13.2245, 12.5246, 21.7669, -13.6063, 26.847, -23.3235)
      ..cubicTo(50.4629, -8.004, 50.0604, -53.3903, 59.3114, -36.4687)
      ..cubicTo(73.5693, -20.3826, 47.6426, 18.7205, 37.8473, 16.4771)
      ..cubicTo(61.4313, 28.7106, 58.2279, -9.2199, 42.004, -11.7548)
      ..cubicTo(52.4543, -21.2542, 57.6634, -41.3587, 46.2151, -46.3846)
      ..close();

    final path_29 = Path()
      ..moveTo(60.3, 69.6)
      ..lineTo(98.5, 69.6)
      ..lineTo(98.5, 98.6)
      ..lineTo(60.3, 98.6)
      ..close();

    final path_30 = Path()
      ..moveTo(62.8284, 92.3449)
      ..cubicTo(54.099, 114.4513, 8.3955, 113.237, 14.4159, 110.5211)
      ..cubicTo(25.0725, 103.043, 42.7046, 95.5085, 46.7455, 104.0229)
      ..cubicTo(74.1054, 76.4546, -18.33, 159.0907, -26.4634, 180.0533)
      ..cubicTo(-27.0644, 201.2133, 9.2812, 198.3652, 0.3276, 194.8914)
      ..cubicTo(-14.4559, 207.1616, 6.1493, 216.5519, 15.3254, 215.2741)
      ..cubicTo(9.6467, 206.4178, 24.4763, 65.1609, 30.4837, 53.9464)
      ..cubicTo(29.3597, 54.4452, -15.0536, 177.9736, -13.2672, 183.2363)
      ..cubicTo(-5.4747, 153.0191, 59.0943, 41.507, 67.056, 47.1574)
      ..cubicTo(77.4264, 47.0305, -5.4356, 151.6215, -8.643, 149.1488)
      ..close();

    final path_31 = Path()
      ..moveTo(37.848, 66.5054)
      ..cubicTo(21.4518, 89.3252, 20.6477, 75.0818, 18.3613, 87.9025)
      ..cubicTo(1.5501, 98.8406, -1.2266, 101.5135, 4.2501, 110.4446)
      ..cubicTo(3.2258, 94.0677, -49.6528, 111.6447, -27.8251, 97.0829)
      ..cubicTo(-32.3288, 102.6235, 34.6064, 34.281, 30.5312, 50.1919)
      ..cubicTo(38.2338, 33.9816, -58.1213, 159.865, -72.2431, 175.9674)
      ..cubicTo(-70.8586, 167.4353, -92.2676, 121.9802, -96.1816, 123.7281)
      ..cubicTo(-116.5146, 130.8246, -71.8756, 131.18, -78.4457, 125.9727)
      ..cubicTo(-87.8408, 122.1492, -18.8414, 141.045, -7.7708, 122.9609)
      ..close();

    final path_32 = Path()
      ..moveTo(1.3148, -31.4163)
      ..cubicTo(10.2078, -8.0568, -6.6895, -97.0405, 9.7039, -90.5122)
      ..cubicTo(3.7411, -95.9442, -25.0236, 1.0544, -42.3346, 15.2527)
      ..cubicTo(-45.9385, 34.2732, -22.058, -58.7894, -36.4362, -68.1315)
      ..cubicTo(-48.7339, -67.8223, -105.7747, 39.7305, -105.853, 47.0192)
      ..cubicTo(-105.4047, 36.2099, -20.5355, -11.1101, -29.8422, -25.0804)
      ..cubicTo(-14.8964, -49.4939, -38.3533, -46.6201, -38.8632, -63.5813)
      ..close();

    final path_33 = Path()
      ..moveTo(33.2, 0.3)
      ..cubicTo(30.2, 0, 3, 52.2, 8.5, 49.4)
      ..cubicTo(9.4, 66.9, 48.6, 30.6, 59.5, 22.1)
      ..cubicTo(66.6, 23.3, 62.5, 72.7, 48, 84.6)
      ..cubicTo(31.2, 100, 59.4, 56.1, 49.3, 43.4)
      ..cubicTo(43.3, 43, 31.3, 62.8, 25.1, 77.1)
      ..cubicTo(22.6, 62.4, 89, 92.7, 77.2, 99.8)
      ..cubicTo(70.8, 94.1, 56.6, 18.6, 70.1, 25.7)
      ..close();

    final path_34 = Path()
      ..moveTo(168.0499, 38.8938)
      ..cubicTo(158.8446, 23.3147, 145.1592, 49.5329, 140.1097, 41.1253)
      ..cubicTo(128.7719, 43.6163, 73.8803, -2.9973, 73.5124, 5.4059)
      ..cubicTo(72.6685, 0.8461, 146.6835, 59.6233, 149.7343, 58.5405)
      ..cubicTo(145.0758, 43.9179, 168.8789, 79.23, 179.6463, 81.2619)
      ..cubicTo(188.1055, 86.996, 75.3616, 29.843, 68.0642, 33.5398)
      ..cubicTo(63.8924, 28.6804, 124.4278, 31.6145, 109.3394, 24.7444)
      ..cubicTo(91.8381, 17.3861, 191.096, 77.5113, 186.9062, 86.2771)
      ..cubicTo(169.8437, 80.6928, 155.0773, 46.1172, 172.9908, 55.7864)
      ..cubicTo(155.5909, 40.4179, 68.3661, 45.6983, 67.1045, 47.8904);

    final path_35 = Path()
      ..moveTo(21.2, 54.4)
      ..lineTo(14.2, 54.4)
      ..cubicTo(24.576, 54.4, 33, 62.824, 33, 73.2)
      ..lineTo(33, 68.9)
      ..cubicTo(33, 79.276, 24.576, 87.7, 14.2, 87.7)
      ..lineTo(21.2, 87.7)
      ..cubicTo(10.824, 87.7, 2.4, 79.276, 2.4, 68.9)
      ..lineTo(2.4, 73.2)
      ..cubicTo(2.4, 62.824, 10.824, 54.4, 21.2, 54.4)
      ..close();

    final path_36 = Path()
      ..moveTo(78.512, 48.6624)
      ..cubicTo(66.9592, 34.4802, 56.5889, 8.4449, 52.3912, -7.8433)
      ..cubicTo(53.2297, -24.3406, 145.4612, 3.9965, 137.6691, -1.5923)
      ..cubicTo(141.7464, 0.5081, 84.8341, -14.0456, 79.193, -20.2072)
      ..cubicTo(95.1621, -24.4713, 91.6641, 48.5434, 102.279, 58.1411)
      ..cubicTo(95.8355, 73.4492, 66.8641, -21.5374, 64.7064, -12.0817)
      ..cubicTo(44.1115, -14.6307, 76.3493, -30.7792, 88.0163, -33.8978)
      ..cubicTo(97.1685, -41.3534, 105.5417, -8.1807, 118.0574, -4.3293)
      ..cubicTo(110.102, -6.7379, 101.4985, -8.0268, 113.5069, -5.6394)
      ..cubicTo(99.508, -9.7725, 83.7453, 60.9846, 84.7224, 66.0999);

    final path_37 = Path()
      ..moveTo(49.0258, 137.6346)
      ..cubicTo(62.4415, 116.6523, 110.9519, 235.8276, 113.1614, 228.1321)
      ..cubicTo(146.4975, 228.1964, 35.9676, 83.0641, 40.7144, 95.8041)
      ..cubicTo(40.372, 117.5423, 52.5177, 75.7661, 69.7166, 90.3166)
      ..cubicTo(38.1074, 79.4315, 54.1751, 105.9429, 33.5578, 88.5896)
      ..cubicTo(20.644, 109.0784, 138.3148, 204.4355, 150.4673, 197.0726)
      ..cubicTo(169.1775, 215.5122, 115.6765, 231.0342, 130.3711, 253.4221)
      ..cubicTo(139.4095, 261.7451, -1.2549, 178.8874, 15.9405, 176.2312)
      ..cubicTo(28.3834, 196.3457, 206.8652, 151.5311, 196.1817, 152.8143)
      ..cubicTo(200.1698, 162.8977, 108.0093, 238.6716, 119.5145, 238.5037)
      ..close();

    final path_38 = Path()
      ..moveTo(49.868, 72.9505)
      ..lineTo(6.2442, 74.6264)
      ..lineTo(3.9197, 14.119)
      ..lineTo(47.5435, 12.4432)
      ..close();

    final path_39 = Path()
      ..moveTo(47.8, 8.3)
      ..cubicTo(51.7186, 8.3, 54.9, 11.4814, 54.9, 15.4)
      ..cubicTo(54.9, 19.3186, 51.7186, 22.5, 47.8, 22.5)
      ..cubicTo(43.8814, 22.5, 40.7, 19.3186, 40.7, 15.4)
      ..cubicTo(40.7, 11.4814, 43.8814, 8.3, 47.8, 8.3)
      ..close();

    final path_40 = Path()
      ..moveTo(36.9001, -48.0876)
      ..cubicTo(13.9427, -62.5263, 8.4399, -19.5081, 22.2406, -27.5439)
      ..cubicTo(30.1589, -27.8017, -56.7691, -86.2353, -52.4383, -90.8012)
      ..cubicTo(-42.545, -70.6933, 13.6402, -15.708, 8.8397, -20.2689)
      ..cubicTo(4.8736, -13.168, 9.5388, -80.609, -5.1459, -82.5448)
      ..cubicTo(-14.4953, -103.8361, -1.5987, -6.2347, 6.6072, 9.1416)
      ..cubicTo(-12.5125, 4.2503, -59.6816, -79.135, -47.8561, -75.5074)
      ..cubicTo(-40.1624, -90.5543, -82.4597, -97.2922, -83.0074, -92.3903)
      ..cubicTo(-86.1451, -83.5997, -38.9764, -15.7641, -23.9413, -12.8989)
      ..cubicTo(-4.419, -11.5573, 46.7653, -47.6704, 50.5758, -58.7432)
      ..close();

    final path_41 = Path()
      ..moveTo(92.9426, 2.5806)
      ..cubicTo(102.9701, 24.805, 86.4047, -6.8554, 95.7673, 1.2783)
      ..cubicTo(83.9353, 3.0966, 103.7313, -23.5823, 98.0362, -6.4937)
      ..cubicTo(105.4394, 8.9554, 85.0079, 64.8322, 79.1749, 64.9225)
      ..cubicTo(67.108, 67.9885, 108.4536, 26.7869, 113.3527, 36.5119)
      ..cubicTo(118.3151, 56.5466, 40.1527, -61.2949, 48.5182, -59.5531)
      ..cubicTo(57.9039, -48.3406, 59.5093, 12.3629, 53.2181, 20.174)
      ..close();

    final path_42 = Path()
      ..moveTo(-49.0601, 0.3413)
      ..cubicTo(-32.1295, 1.4493, -66.1777, 20.1891, -53.0918, 22.9467)
      ..cubicTo(-57.2964, 34.0056, -45.6373, 57.6743, -40.8195, 49.5165)
      ..cubicTo(-27.1107, 56.629, -45.6128, 75.3077, -48.8366, 72.7476)
      ..cubicTo(-54.6703, 60.8125, -63.4472, 16.7117, -62.7053, 23.9902)
      ..cubicTo(-62.5528, 18.0041, -84.2694, 31.9205, -71.6367, 35.7087)
      ..cubicTo(-75.7093, 40.2774, -9.1644, 36.4607, -12.4029, 38.4059)
      ..cubicTo(-5.6119, 33.7134, -15.6305, 39.4012, -28.0923, 38.5948)
      ..cubicTo(-25.0816, 39.5688, -45.66, 44.9494, -52.0516, 39.9884)
      ..close();

    final path_43 = Path()
      ..moveTo(18.5332, 131.9075)
      ..cubicTo(-3.0068, 150.9289, -67.3128, 148.9625, -56.9643, 152.646)
      ..cubicTo(-37.3338, 158.7194, -24.9212, 160.0099, -12.216, 168.8931)
      ..cubicTo(-4.0946, 192.574, -71.627, 98.6391, -71.1105, 85.1597)
      ..cubicTo(-73.0651, 81.8646, -29.505, 174.8075, -40.8796, 184.2316)
      ..cubicTo(-20.1932, 165.0063, -65.3796, 171.5118, -59.1512, 163.36)
      ..cubicTo(-40.3534, 175.045, -71.3087, 102.3515, -72.8051, 83.5044)
      ..cubicTo(-58.4816, 80.6144, -31.258, 100.026, -15.4917, 80.53)
      ..cubicTo(-21.1336, 77.4125, -45.5328, 148.0648, -61.024, 138.7279)
      ..cubicTo(-57.2194, 164.9949, -73.0651, 81.8646, -71.5043, 90.3182)
      ..cubicTo(-50.8234, 82.1739, -56.3271, 158.6857, -53.3713, 151.3685)
      ..close();

    final path_44 = Path()
      ..moveTo(183.0132, -16.9369)
      ..cubicTo(187.1665, -18.5146, 191.2943, -17.8058, 192.2253, -15.3551)
      ..cubicTo(193.1562, -12.9043, 190.54, -9.6337, 186.3867, -8.056)
      ..cubicTo(182.2333, -6.4783, 178.1055, -7.1871, 177.1746, -9.6378)
      ..cubicTo(176.2436, -12.0886, 178.8598, -15.3592, 183.0132, -16.9369)
      ..close();

    final path_45 = Path()
      ..moveTo(170.4154, 18.2647)
      ..cubicTo(185.2166, 14.1471, 189.3805, 57.4171, 181.9317, 68.2158)
      ..cubicTo(158.5801, 73.0308, 137.5755, 47.811, 151.8334, 43.5775)
      ..cubicTo(167.5481, 43.7956, 165.0862, 69.3769, 155.5328, 78.5385)
      ..cubicTo(151.4287, 89.1501, 135.8477, 31.3107, 125.666, 41.2385)
      ..cubicTo(145.844, 39.6717, 171.2732, 55.2125, 189.5815, 51.4105)
      ..cubicTo(166.1144, 49.3593, 90.4049, 25.0777, 105.7251, 35.042)
      ..cubicTo(118.8658, 22.8284, 136.4379, 39.4665, 117.7262, 36.0527)
      ..cubicTo(91.279, 33.51, 110.0702, 31.1434, 121.9423, 20.2437)
      ..cubicTo(105.2096, 18.6202, 88.0117, 92.6957, 72.2522, 91.6758)
      ..cubicTo(57.2452, 84.911, 161.2151, 72.1523, 177.5241, 80.5991);

    final path_46 = Path()
      ..moveTo(-17.8783, 94.0018)
      ..cubicTo(-20.3488, 97.0635, -24.1622, 98.0905, -26.3888, 96.2938)
      ..cubicTo(-28.6155, 94.4971, -28.4176, 90.5528, -25.9471, 87.4911)
      ..cubicTo(-23.4767, 84.4295, -19.6633, 83.4025, -17.4366, 85.1992)
      ..cubicTo(-15.21, 86.9958, -15.4079, 90.9402, -17.8783, 94.0018)
      ..close();

    final path_47 = Path()
      ..moveTo(71.6594, -79.6592)
      ..cubicTo(73.4889, -84.7605, 75.4574, -116.3598, 73.5014, -127.7227)
      ..cubicTo(76.2541, -131.5629, 57.4187, -56.3256, 53.2868, -54.983)
      ..cubicTo(48.9506, -28.8781, 44.0881, -119.9094, 39.712, -99.0038)
      ..cubicTo(45.9616, -99.0227, 67.0372, -109.6983, 71.7411, -100.097)
      ..cubicTo(61.8512, -94.2055, 39.8406, -98.4773, 41.7519, -124.0163)
      ..cubicTo(30.0442, -99.3372, 41.4979, -47.6319, 35.6563, -25.5904)
      ..cubicTo(40.1832, -25.5264, 31.3409, 14.028, 28.8292, 22.2118)
      ..cubicTo(38.0272, -10.2213, 37.0174, -22.7473, 32.5606, -23.1541)
      ..close();

    final path_48 = Path()
      ..moveTo(130.8909, 65.5773)
      ..cubicTo(141.6753, 53.8771, 135.9445, 65.1457, 135.8132, 58.352)
      ..cubicTo(147.7518, 50.8623, 204.61, 68.128, 200.7898, 67.3666)
      ..cubicTo(180.9644, 60.0257, 150.0525, 102.0548, 156.9908, 93.6614)
      ..cubicTo(162.9158, 94.7923, 150.8683, 100.395, 150.0323, 101.7053)
      ..cubicTo(129.2225, 102.1339, 82.5258, 112.0484, 93.3123, 116.1944)
      ..cubicTo(83.0295, 120.7839, 174.8067, 95.5089, 161.2704, 102.3896)
      ..cubicTo(157.3646, 113.6931, 184.104, 69.3103, 171.3368, 69.2051)
      ..cubicTo(173.6827, 64.7226, 132.2395, 70.8985, 116.5574, 67.6658)
      ..cubicTo(129.2173, 72.6854, 97.8469, 104.504, 83.8851, 99.4894)
      ..close();

    final path_49 = Path()
      ..moveTo(15.8, 36.6)
      ..lineTo(19.9, 36.6)
      ..cubicTo(26.7989, 36.6, 32.4, 42.2011, 32.4, 49.1)
      ..lineTo(32.4, 45.8)
      ..cubicTo(32.4, 52.6989, 26.7989, 58.3, 19.9, 58.3)
      ..lineTo(15.8, 58.3)
      ..cubicTo(8.9011, 58.3, 3.3, 52.6989, 3.3, 45.8)
      ..lineTo(3.3, 49.1)
      ..cubicTo(3.3, 42.2011, 8.9011, 36.6, 15.8, 36.6)
      ..close();

    final path_50 = Path()
      ..moveTo(23.6, 60.3)
      ..cubicTo(22, 47.2, 71, 81.8, 78.5, 96.5)
      ..cubicTo(94.2, 100, 67.5, 72.1, 58.8, 71.6)
      ..cubicTo(65.7, 54, 85, 61.8, 99.9, 46.8)
      ..cubicTo(100, 35, 74.1, 51.2, 74.9, 42.3)
      ..cubicTo(66.5, 56.4, 0, 46, 12.2, 60.8)
      ..cubicTo(3.3, 58.2, 68.8, 65.5, 65.9, 72.3)
      ..cubicTo(72.1, 70, 96.9, 82, 98.2, 72.6)
      ..close();

    final path_51 = Path()
      ..moveTo(102.6278, -67.6775)
      ..cubicTo(100.0743, -69.5739, 102.1673, -76.7232, 107.2987, -83.6327)
      ..cubicTo(112.4302, -90.5422, 118.6694, -94.6122, 121.2229, -92.7158)
      ..cubicTo(123.7764, -90.8194, 121.6834, -83.6701, 116.552, -76.7606)
      ..cubicTo(111.4205, -69.8511, 105.1813, -65.7811, 102.6278, -67.6775)
      ..close();

    final path_52 = Path()
      ..moveTo(75.0051, 170.7914)
      ..cubicTo(70.2729, 167.2519, 59.9696, 131.1933, 43.0172, 123.3067)
      ..cubicTo(53.9316, 117.7436, -9.1275, 98.0672, -6.7642, 104.09)
      ..cubicTo(14.4294, 112.6227, 19.0411, 127.4693, 15.5153, 143.6899)
      ..cubicTo(2.7692, 153.6374, 117.1776, 167.2997, 101.2996, 163.2153)
      ..cubicTo(107.2099, 173.6989, -25.6448, 133.858, -16.172, 144.7817)
      ..cubicTo(-24.7246, 144.6575, 18.8967, 138.9522, 28.8183, 155.684)
      ..close();

    final path_53 = Path()
      ..moveTo(86.5219, 184.6295)
      ..cubicTo(86.9354, 185.205, 86.8957, 185.9421, 86.4331, 186.2745)
      ..cubicTo(85.9706, 186.6068, 85.2593, 186.4095, 84.8458, 185.834)
      ..cubicTo(84.4322, 185.2585, 84.472, 184.5214, 84.9346, 184.189)
      ..cubicTo(85.3971, 183.8567, 86.1084, 184.054, 86.5219, 184.6295)
      ..close();

    final path_54 = Path()
      ..moveTo(-40.5737, 62.4913)
      ..lineTo(-23.5134, 149.4486)
      ..lineTo(-49.3959, 154.5266)
      ..lineTo(-66.4563, 67.5693)
      ..close();

    final path_55 = Path()
      ..moveTo(144.5182, -25.1243)
      ..cubicTo(145.6492, -41.3527, 149.1119, 6.4948, 135.6041, 17.8988)
      ..cubicTo(136.6291, 10.079, 137.601, -44.8719, 149.7597, -54.5677)
      ..cubicTo(153.9865, -43.4343, 166.8711, -14.8204, 166.9786, -22.6966)
      ..cubicTo(157.4806, -14.3244, 148.8831, -26.2671, 136.976, -20.0791)
      ..cubicTo(135.7447, -8.1827, 129.8824, -55.0202, 140.6693, -70.6384)
      ..cubicTo(139.2711, -70.7412, 162.341, -10.4519, 167.0325, -19.2884)
      ..cubicTo(148.7877, -14.3093, 174.8384, -82.3529, 168.7278, -66.0249)
      ..cubicTo(181.1882, -77.0623, 94.6739, 3.6231, 106.5577, -10.3731);

    final path_56 = Path()
      ..moveTo(27.3816, -19.328)
      ..cubicTo(33.6266, -27.3579, -27.134, 15.144, -33.5842, 8.2235)
      ..cubicTo(-25.1995, 18.911, -32.5671, -3.9354, -21.639, -0.4567)
      ..cubicTo(-34.5344, -15.9133, -39.1682, 22.319, -43.5144, 21.1798)
      ..cubicTo(-41.009, 7.3757, -39.0119, 73.4432, -30.731, 61.1137)
      ..cubicTo(-47.8352, 73.6323, -32.3516, 69.4534, -26.6998, 78.6183)
      ..cubicTo(-37.6299, 68.3009, -50.3514, 55.3567, -49.6856, 72.9861)
      ..cubicTo(-39.3639, 67.9206, 23.351, -25.7669, 14.5277, -25.5778)
      ..cubicTo(14.775, -27.7793, 3.3301, 10.1931, -0.4857, 4.4077)
      ..close();

    final path_57 = Path()
      ..moveTo(9.4149, -100.4889)
      ..cubicTo(46.4408, -99.7035, 36.0489, -37.8924, 30.3102, -16.8648)
      ..cubicTo(52.673, -6.5022, 33.3871, -103.841, 24.9524, -123.8012)
      ..cubicTo(29.4681, -85.1981, 66.4982, 47.7019, 68.3878, 42.275)
      ..cubicTo(83.7158, 33.2033, 69.0841, -72.5296, 74.5776, -99.5304)
      ..cubicTo(84.2002, -142.3677, 129.7694, -5.5774, 112.5862, -10.9255)
      ..cubicTo(75.315, -21.0936, -10.8814, -54.4171, -17.0064, -77.6008)
      ..cubicTo(-38.494, -76.9803, 154.8604, -44.8189, 144.8869, -32.7979)
      ..cubicTo(167.4238, -49.2186, -34.3635, -45.9373, -23.5845, -39.6713)
      ..cubicTo(-32.019, -54.5174, 12.1122, -17.7358, 4.2379, -22.8252);

    final path_58 = Path()
      ..moveTo(-78.0915, -6.769)
      ..cubicTo(-88.2207, -15.9324, 31.7953, -66.5133, 30.1329, -55.3245)
      ..cubicTo(24.7103, -38.3918, -15.4449, -117.5952, -12.0072, -121.9097)
      ..cubicTo(-30.0589, -130.6333, -85.839, -81.0838, -72.5642, -78.4898)
      ..cubicTo(-33.8541, -69.8643, 15.0904, 28.2617, 15.0898, 48.4651)
      ..cubicTo(23.2151, 70.6036, 16.7275, 39.297, 36.5603, 53.231)
      ..cubicTo(40.0096, 45.5888, 7.0817, -6.9507, 4.462, 0.564)
      ..cubicTo(-25.1995, -12.6726, 36.6198, -48.8563, 52.8878, -54.6128);

    final path_59 = Path()
      ..moveTo(-15.6515, 40.6522)
      ..cubicTo(-16.2544, 42.8561, -19.1945, 43.9751, -22.2129, 43.1493)
      ..cubicTo(-25.2314, 42.3236, -27.1925, 39.8638, -26.5895, 37.6599)
      ..cubicTo(-25.9866, 35.4559, -23.0465, 34.337, -20.0281, 35.1628)
      ..cubicTo(-17.0096, 35.9885, -15.0485, 38.4482, -15.6515, 40.6522)
      ..close();

    final path_60 = Path()
      ..moveTo(96.1865, 209.1606)
      ..cubicTo(97.2948, 210.3617, 97.2679, 212.1918, 96.1265, 213.2451)
      ..cubicTo(94.9851, 214.2983, 93.1587, 214.1783, 92.0504, 212.9773)
      ..cubicTo(90.9422, 211.7763, 90.969, 209.9462, 92.1104, 208.8929)
      ..cubicTo(93.2518, 207.8397, 95.0783, 207.9596, 96.1865, 209.1606)
      ..close();

    final path_61 = Path()
      ..moveTo(83.6207, -73.1484)
      ..cubicTo(53.8114, -72.3732, 65.3, 34.4, 66.4065, 30.9235)
      ..cubicTo(46.5344, 18.231, 48.4644, -10.0719, 42.3375, -11.6278)
      ..cubicTo(47.4788, 5.3632, 1.803, -2.26, -14.7638, -13.5015)
      ..cubicTo(4.8005, -24.6118, 99.1825, -88.2462, 81.6917, -97.8873)
      ..cubicTo(49.1352, -89.8578, -37.1788, -65.1576, -12.5888, -64.0687)
      ..cubicTo(10.7791, -64.2951, 42.8115, -31.1688, 17.0202, -24.873)
      ..cubicTo(18.9072, -37.5013, 77.1282, 2.057, 67.2703, 10.0833)
      ..cubicTo(76.322, 15.3093, -29.4051, -20.278, -32.03, -34.1395)
      ..cubicTo(-31.3496, -46.55, 107.5024, -62.4087, 106.9598, -69.5809)
      ..cubicTo(131.3, -79.9154, 59.649, -46.2922, 45.6309, -37.9241);

    final path_62 = Path()
      ..moveTo(45.1855, 69.1756)
      ..cubicTo(46.6658, 70.7031, 45.3268, 74.4054, 42.1972, 77.4382)
      ..cubicTo(39.0677, 80.4709, 35.3251, 81.6929, 33.8449, 80.1654)
      ..cubicTo(32.3646, 78.6379, 33.7036, 74.9356, 36.8331, 71.9028)
      ..cubicTo(39.9627, 68.8701, 43.7053, 67.6481, 45.1855, 69.1756)
      ..close();

    final path_63 = Path()
      ..moveTo(48.9807, -69.7621)
      ..cubicTo(42.2051, -76.8772, 42.7737, -88.4338, 50.2498, -95.5531)
      ..cubicTo(57.7258, -102.6725, 69.2964, -102.6759, 76.072, -95.5608)
      ..cubicTo(82.8476, -88.4456, 82.279, -76.8891, 74.803, -69.7697)
      ..cubicTo(67.3269, -62.6504, 55.7564, -62.647, 48.9807, -69.7621)
      ..close();

    final path_64 = Path()
      ..moveTo(102.8793, 134.9137)
      ..cubicTo(99.4344, 135.6832, 187.7517, 111.4274, 183.8682, 111.5968)
      ..cubicTo(187.7517, 111.4274, 168.587, 189.3285, 189.7096, 198.6452)
      ..cubicTo(200.0211, 200.0491, 123.8499, 98.0654, 137.5104, 90.5118)
      ..cubicTo(137.4492, 84.6031, 157.7415, 163.4398, 177.2717, 168.0806)
      ..cubicTo(173.9537, 164.2959, 223.5909, 132.7919, 223.259, 138.6921)
      ..cubicTo(231.3617, 147.4747, 88.5108, 145.6588, 85.3864, 134.5363)
      ..cubicTo(85.6661, 144.7536, 120.4135, 136.5578, 115.5694, 141.0104)
      ..cubicTo(114.3107, 145.7935, 113.9592, 131.3551, 127.5071, 141.6898)
      ..close();

    final path_65 = Path()
      ..moveTo(63.7794, -142.5989)
      ..cubicTo(45.7874, -137.002, 3.8621, -90.5481, 19.3171, -87.0282)
      ..cubicTo(33.5598, -61.24, 13.5562, -37.5134, 17.966, -48.0012)
      ..cubicTo(-0.0348, -74.4525, 42.3776, -92.6145, 39.6327, -85.4671)
      ..cubicTo(24.4094, -95.3802, 27.8597, -29.8191, 39.0506, -35.6414)
      ..cubicTo(35.3333, -25.238, 40.543, -36.361, 27.5584, -37.3801)
      ..cubicTo(32.1396, -40.9411, 21.102, -87.5144, 10.8284, -85.0983)
      ..cubicTo(-6.942, -108.3951, 76.4529, -28.0921, 81.4887, -51.7671)
      ..close();

    final path_66 = Path()
      ..moveTo(63.6441, 23.207)
      ..lineTo(65.4669, -0.483)
      ..lineTo(99.2869, 2.1193)
      ..lineTo(97.4641, 25.8093)
      ..close();

    final path_67 = Path()
      ..moveTo(72.8, 43.5)
      ..cubicTo(85.9, 30.6, 100, 10.6, 97.1, 7.3)
      ..cubicTo(100, 3.6, 8.3, 23.8, 3.8, 19)
      ..cubicTo(22.3, 23.6, 35.7, 0, 26.8, 1.2)
      ..cubicTo(44.4, 18.2, 11.7, 58.5, 7.3, 43.9)
      ..cubicTo(17.1, 47.8, 9.3, 8.1, 11.6, 14.9)
      ..cubicTo(24.3, 25, 52.4, 85.9, 38.5, 95.9)
      ..cubicTo(37.3, 86.7, 35.4, 91.7, 35.5, 90.9)
      ..cubicTo(31.5, 100, 4.4, 25, 16.7, 36.6)
      ..cubicTo(2.3, 23.4, 29.4, 100, 26.4, 99.8)
      ..close();

    final path_68 = Path()
      ..moveTo(-105.6304, 56.9666)
      ..cubicTo(-110.1675, 60.2872, -115.7074, 60.4466, -117.994, 57.3223)
      ..cubicTo(-120.2807, 54.198, -118.4537, 48.9656, -113.9166, 45.645)
      ..cubicTo(-109.3796, 42.3244, -103.8397, 42.165, -101.553, 45.2893)
      ..cubicTo(-99.2664, 48.4136, -101.0934, 53.6461, -105.6304, 56.9666)
      ..close();

    final path_69 = Path()
      ..moveTo(50, 84.8)
      ..cubicTo(51.7109, 84.8, 53.1, 86.1891, 53.1, 87.9)
      ..cubicTo(53.1, 89.6109, 51.7109, 91, 50, 91)
      ..cubicTo(48.2891, 91, 46.9, 89.6109, 46.9, 87.9)
      ..cubicTo(46.9, 86.1891, 48.2891, 84.8, 50, 84.8)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_79 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.saveLayer(null, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint72Fill);
    canvas.drawPath(path_76, paint72Fill);
    canvas.drawPath(path_77, paint72Fill);
    canvas.drawPath(path_78, paint72Fill);
    canvas.drawPath(path_79, paint72Fill);
    canvas.restore();

    canvas.restore();
  }
}
