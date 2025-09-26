// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen390}
/// Gen390 widget.
/// {@endtemplate}
class Gen390 extends LeafRenderObjectWidget {
  /// {@macro Gen390}
  const Gen390({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen390RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen390RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen390RenderObject extends RenderBox {
  Gen390RenderObject();

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
    final desiredWidth = _width ?? Gen390.svgSize.width;
    final desiredHeight = _height ?? Gen390.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen390.svgSize.width == 0 || Gen390.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen390.svgSize.width,
      size.height / Gen390.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen390.svgSize.width * scale) / 2;
    final dy = (size.height - Gen390.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen390.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(15.4, 0.7),
      const Offset(25.8, 11.1),
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
      const Offset(80.7911, 19.5144),
      const Offset(62.6922, -17.8651),
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
      const Offset(82.5064, 83.7713),
      const Offset(90.8407, 96.4388),
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
      const Offset(134.4718, 108.3659),
      const Offset(188.7006, 160.3952),
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
      const Offset(114.3421, -93.3245),
      const Offset(115.1086, -96.9215),
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
      const Offset(93.3696, 119.3062),
      const Offset(98.3393, 128.6096),
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
      const Offset(15.8153, 23.4375),
      const Offset(82.3296, 15.7915),
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
      const Offset(-16.6827, 124.7578),
      const Offset(-13.3007, 169.6888),
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
      const Offset(43.5962, -14.9586),
      const Offset(49.6599, -25.4061),
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
      const Offset(69.0419, -97.2916),
      const Offset(55.3171, -132.6749),
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
      const Offset(76.0158, 60.4824),
      const Offset(3.8499, 2.3155),
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
      const Offset(28.9327, 117.6352),
      const Offset(37.6468, 135.209),
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
    paint0Fill.color = const Color(0xd881b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7fdabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe0c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff2923d7);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x8e51dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa5c31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader2;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xd388e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x4fea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf26de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xafea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xef51dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.6116;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa52923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6d7af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.8992;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x846de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffb5e873);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.74;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x93d552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x912923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.9;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc46de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xbc7af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf788e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5e7af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff88e665);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.9729;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xe8ea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.5387;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x842923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x35ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffd552ef);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 7.1456;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.8285;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb75ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xbfea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xf481b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4fb5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffdabe86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.5236;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7ab5e873);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffea342e);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.26;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf7dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff5ae2a0);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.9391;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x5bd552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x3888e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader3;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x6881b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.3385;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xea6de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xa55ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x6851dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.7953;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x8251dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.1929;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xa8ea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf9dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd62923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader4;
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
    paint59Fill.color = const Color(0xe288e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x9e6de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffc31d86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.7868;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.3171;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9b7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.1;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.6402;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff51dae1);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.8466;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x5988e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xce81b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff2923d7);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.9251;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x9e88e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 6.1667;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.6648;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xa5d552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xc651dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffc31d86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.0279;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffdabe86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.8185;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe051dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x91ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader6;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x66d552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.01;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xb2b5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xd65ae2a0);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader7;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffb5e873);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.1945;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader8;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x4481b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xa5dabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xe26de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff51dae1);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.7523;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 7.8767;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff7af5ab);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.3205;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffdabe86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.0944;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x7c7af5ab);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x6bc31d86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xddd552ef);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff5ae2a0);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.3789;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xd351dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xf47af5ab);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xb76de548);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff7af5ab);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.5891;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xceb5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x5b51dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x9381b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xa051dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x7a7af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff81b927);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.1639;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.9837;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xe081b927);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff5ae2a0);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 1.5822;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xadc31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader9;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xd651dae1);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x70dabe86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff88e665);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 3.0265;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffea342e);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 2.413;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff2923d7);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.8995;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xcc88e665);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x68d552ef);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff88e665);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 1.632;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x9bdabe86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x99d552ef);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff6de548);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 3.5052;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff5ae2a0);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 5.0616;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff5ae2a0);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 4.7231;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffdabe86);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 5.25;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader10;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff7af5ab);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 3.7088;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xf751dae1);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x56b5e873);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x8cc31d86);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffb5e873);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 3.56;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff2923d7);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 3.6861;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff2923d7);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 3.43;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader11;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xc4b5e873);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x8cb5e873);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x0a000000);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xff000000);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(163.5306, -84.2202)
      ..cubicTo(163.7189, -88.2111, 165.9637, -91.3525, 168.5405, -91.231)
      ..cubicTo(171.1172, -91.1095, 173.0565, -87.7707, 172.8683, -83.7799)
      ..cubicTo(172.6801, -79.789, 170.4352, -76.6476, 167.8585, -76.7691)
      ..cubicTo(165.2817, -76.8906, 163.3424, -80.2293, 163.5306, -84.2202)
      ..close();

    final path_1 = Path()
      ..moveTo(20.6, 0.7)
      ..cubicTo(23.47, 0.7, 25.8, 3.03, 25.8, 5.9)
      ..cubicTo(25.8, 8.77, 23.47, 11.1, 20.6, 11.1)
      ..cubicTo(17.73, 11.1, 15.4, 8.77, 15.4, 5.9)
      ..cubicTo(15.4, 3.03, 17.73, 0.7, 20.6, 0.7)
      ..close();

    final path_2 = Path()
      ..moveTo(74.1723, 20.3389)
      ..cubicTo(70.5192, 20.7939, 66.4643, 12.4192, 65.1228, 1.6491)
      ..cubicTo(63.7813, -9.1211, 65.658, -18.2346, 69.311, -18.6896)
      ..cubicTo(72.9641, -19.1446, 77.019, -10.77, 78.3605, 0.0002)
      ..cubicTo(79.702, 10.7704, 77.8253, 19.8838, 74.1723, 20.3389)
      ..close();

    final path_3 = Path()
      ..moveTo(-27.3364, 53.011)
      ..cubicTo(-26.9897, 50.3587, 20.3677, 46.1488, 20.9228, 41.1573)
      ..cubicTo(17.8876, 55.7526, 24.3514, 75.7814, 25.8199, 73.9406)
      ..cubicTo(15.9628, 84.9039, 25.7664, 56.2851, 24.6046, 69.4119)
      ..cubicTo(30.8525, 57.6607, -11.4275, 41.5606, -8.8944, 35.6369)
      ..cubicTo(-16.1174, 48.6921, 28.1142, 39.187, 25.8087, 52.5826)
      ..cubicTo(28.1854, 59.8299, -3.957, 43.9184, -7.362, 39.577)
      ..cubicTo(-23.2615, 46.3043, 1.4386, 75.5096, 8.0473, 71.5729)
      ..cubicTo(4.6703, 63.6259, 38.0264, 47.4214, 34.4383, 47.4232)
      ..cubicTo(32.3933, 34.2086, -15.2394, 51.1501, -21.6364, 55.8316)
      ..cubicTo(-13.4823, 43.6326, 16.352, 73.2674, 26.0089, 72.3538);

    final path_4 = Path()
      ..moveTo(29.9, 0.8)
      ..lineTo(68.2, 0.8)
      ..lineTo(68.2, 31.3)
      ..lineTo(29.9, 31.3)
      ..close();

    final path_5 = Path()
      ..moveTo(117.1993, 115.7457)
      ..lineTo(146.7466, 96.8494)
      ..cubicTo(147.1232, 96.6085, 147.6342, 96.7338, 147.887, 97.1291)
      ..lineTo(162.8163, 120.4734)
      ..cubicTo(163.0691, 120.8686, 162.9685, 121.385, 162.5919, 121.6259)
      ..lineTo(133.0446, 140.5222)
      ..cubicTo(132.6679, 140.7631, 132.157, 140.6378, 131.9042, 140.2425)
      ..lineTo(116.9749, 116.8982)
      ..cubicTo(116.7221, 116.503, 116.8227, 115.9865, 117.1993, 115.7457)
      ..close();

    final path_6 = Path()
      ..moveTo(63.2541, 41.2295)
      ..cubicTo(56.6931, 65.1957, 117.3647, 121.0518, 125.7101, 132.9104)
      ..cubicTo(141.2587, 124.9018, 57.3815, 86.4371, 84.4505, 90.362)
      ..cubicTo(113.1729, 118.4731, 117.2861, 77.0823, 130.5277, 91.9004)
      ..cubicTo(144.1439, 105.1233, 165.7941, 80.2474, 159.3869, 98.1219)
      ..cubicTo(193.6101, 108.1029, 61.3378, 126.0935, 64.0619, 141.1663)
      ..cubicTo(82.6417, 151.9919, 217.7152, 87.8369, 193.4485, 74.406)
      ..cubicTo(210.1142, 58.4816, 158.4704, 85.1987, 180.781, 100.9332)
      ..cubicTo(194.5979, 93.3172, 185.0737, 61.2027, 181.6883, 53.3541)
      ..close();

    final path_7 = Path()
      ..moveTo(88.3783, 86.8021)
      ..cubicTo(91.6192, 88.4748, 93.4864, 91.3128, 92.5455, 93.1358)
      ..cubicTo(91.6046, 94.9588, 88.2096, 95.0808, 84.9687, 93.408)
      ..cubicTo(81.7279, 91.7353, 79.8606, 88.8973, 80.8016, 87.0743)
      ..cubicTo(81.7425, 85.2513, 85.1375, 85.1293, 88.3783, 86.8021)
      ..close();

    final path_8 = Path()
      ..moveTo(28.853, 131.5447)
      ..cubicTo(24.9827, 144.4832, 34.0578, 135.1293, 18.926, 142.6295)
      ..cubicTo(10.2893, 143.8743, 17.8864, 117.8698, 15.8163, 119.141)
      ..cubicTo(34.2268, 108.3336, 0.9492, 99.9304, -10.9381, 116.1149)
      ..cubicTo(8.0541, 101.4712, 14.4582, 140.5283, 16.9201, 150.3833)
      ..cubicTo(35.616, 128.8436, 51.2868, 26.2681, 49.4146, 39.9443)
      ..cubicTo(38.2704, 33.9882, 78.0961, 73.2854, 89.0521, 65.1869)
      ..cubicTo(95.7, 65.7, 3.6931, 72.9336, 13.9146, 61.9029)
      ..close();

    final path_9 = Path()
      ..moveTo(-0.87, 94.5587)
      ..lineTo(-0.1811, 95.034)
      ..cubicTo(7.0437, 100.018, 9.2109, 109.4254, 4.6556, 116.0287)
      ..lineTo(12.4266, 104.7641)
      ..cubicTo(7.8713, 111.3673, -1.6926, 112.682, -8.9174, 107.6979)
      ..lineTo(-9.6063, 107.2227)
      ..cubicTo(-16.8311, 102.2386, -18.9983, 92.8312, -14.4431, 86.228)
      ..lineTo(-22.214, 97.4926)
      ..cubicTo(-17.6587, 90.8893, -8.0948, 89.5747, -0.87, 94.5587)
      ..close();

    final path_10 = Path()
      ..moveTo(78.8, 96.8)
      ..cubicTo(70.7, 96.3, 61.3, 88.4, 62.5, 87.2)
      ..cubicTo(74.7, 100, 25.7, 15.7, 10.7, 20.5)
      ..cubicTo(4.4, 25.9, 79.8, 48.6, 89.7, 40.6)
      ..cubicTo(76.1, 54.2, 85, 27.6, 78.9, 28.8)
      ..cubicTo(84.5, 45.7, 67.7, 76.2, 80.9, 82.8)
      ..cubicTo(93.5, 72, 100, 11.4, 98.8, 12)
      ..close();

    final path_11 = Path()
      ..moveTo(10.6896, -21.5499)
      ..cubicTo(-6.941, 1.3377, 71.9527, 32.7699, 70.8828, 46.537)
      ..cubicTo(78.0414, 34.8923, 62.9002, 52.9155, 61.5104, 70.8658)
      ..cubicTo(75.4387, 49.8049, 67.9598, 92.6572, 71.3813, 70.1158)
      ..cubicTo(61.0348, 91.8018, 48.9214, 49.5927, 47.8629, 33.3346)
      ..cubicTo(40.9791, 2.2827, 54.4654, -33.869, 65.5968, -52.4153)
      ..cubicTo(62.2253, -83.0309, -27.9147, 76.2777, -14.1439, 77.268)
      ..cubicTo(-17.1416, 58.022, 20.767, 10.5893, 13.4452, 6.1321)
      ..close();

    final path_12 = Path()
      ..moveTo(-35.1357, -69.9322)
      ..cubicTo(-62.835, -46.3785, 4.9271, -107.1081, 3.6391, -89.0288)
      ..cubicTo(-18.6926, -74.4666, -54.4186, 6.6461, -61.1766, 5.2096)
      ..cubicTo(-56.1497, 25.3959, -31.2112, -104.6571, -29.5628, -110.998)
      ..cubicTo(-17.6975, -118.0348, -57.3198, -53.2357, -54.6445, -70.0642)
      ..cubicTo(-32.1852, -78.864, 77.6663, -71.7644, 75.8839, -44.9961)
      ..cubicTo(87.4314, -61.8505, -6.923, 27.8298, -4.0355, 27.6789);

    final path_13 = Path()
      ..moveTo(44.0467, 61.0919)
      ..lineTo(50.0266, 64.8431)
      ..cubicTo(34.5403, 55.1285, 25.3226, 41.8929, 29.4553, 35.3048)
      ..lineTo(27.614, 38.24)
      ..cubicTo(31.7467, 31.6519, 47.6749, 34.1902, 63.1612, 43.9048)
      ..lineTo(57.1813, 40.1536)
      ..cubicTo(72.6676, 49.8682, 81.8853, 63.1038, 77.7526, 69.6919)
      ..lineTo(79.5939, 66.7567)
      ..cubicTo(75.4612, 73.3447, 59.5331, 70.8065, 44.0467, 61.0919)
      ..close();

    final path_14 = Path()
      ..moveTo(28.9028, -8.7527)
      ..cubicTo(31.1255, 7.1093, -34.1379, 94.5925, -46.5439, 119.4571)
      ..cubicTo(-57.1754, 112.9164, 34.926, -14.9248, 30.7692, -17.8858)
      ..cubicTo(29.6442, -20.0791, 71.0377, 76.4565, 54.151, 91.4715)
      ..cubicTo(20.3162, 105.0098, -17.3288, 83.8837, -33.5908, 91.5662)
      ..cubicTo(-47.7834, 76.3469, 16.7037, -32.7072, 24.853, -15.1695)
      ..cubicTo(38.3592, -11.5745, -33.7032, 62.975, -30.9296, 40.7603)
      ..cubicTo(-18.2098, 20.8575, -90.3839, 128.9829, -59.3551, 119.5529)
      ..close();

    final path_15 = Path()
      ..moveTo(186.2551, 33.1147)
      ..cubicTo(197.4755, 41.8105, 138.4603, 68.2055, 132.0909, 76.1639)
      ..cubicTo(148.092, 102.5562, 145.2962, 34.2465, 154.903, 45.9649)
      ..cubicTo(167.4122, 66.3865, 159.7632, -2.8619, 136.8017, -8.0865)
      ..cubicTo(150, -0.2384, 35.7175, 33.03, 41.1445, 43.4933)
      ..cubicTo(25.784, 50.4658, 52.4939, 32.2399, 63.4054, 43.4271)
      ..cubicTo(86.0187, 30.2909, 192.5969, 22.1683, 185.122, 10.9759)
      ..cubicTo(179.7498, 10.4175, 150.0581, -13.9066, 127.9658, -15.5565)
      ..cubicTo(139.3253, 1.5313, 127.2086, 82.7141, 113.5764, 68.4949)
      ..cubicTo(94.4595, 54.8614, 108.4446, 53.3914, 122.3021, 61.3936)
      ..close();

    final path_16 = Path()
      ..moveTo(-63.2594, -102.2744)
      ..cubicTo(-64.7327, -94.7415, 3.6412, -55.0895, 0.428, -73.3893)
      ..cubicTo(30.2116, -56.7464, 8.31, -25.6561, 31.3223, -23.6912)
      ..cubicTo(55.6526, -13.652, 92.075, -100.2383, 70.1548, -111.3377)
      ..cubicTo(58.8382, -94.4638, -10.9154, -94.771, -19.775, -80.965)
      ..cubicTo(-37.868, -83.9173, 49.8544, 1.6659, 32.9596, -2.4236)
      ..cubicTo(27.525, -2.6649, -17.8054, -141.9732, -19.6709, -123.0255)
      ..cubicTo(-7.9013, -103.766, -50.9395, -131.6336, -62.4748, -125.1041)
      ..cubicTo(-66.6812, -133.1365, -23.5217, -94.3414, -32.1462, -78.0591)
      ..cubicTo(-16.5795, -43.9987, -2.3582, -117.1241, 2.082, -95.8171)
      ..close();

    final path_17 = Path()
      ..moveTo(26.1, 14.4)
      ..cubicTo(13.5, 9.5, 50.7, 46.1, 49.1, 35.8)
      ..cubicTo(43.7, 50, 24.4, 44.2, 32.3, 33.5)
      ..cubicTo(42.5, 49.1, 42.9, 47.6, 35.8, 37.4)
      ..cubicTo(45.4, 49.6, 22.9, 88.4, 30.3, 82)
      ..cubicTo(43.3, 65.1, 77.3, 57.5, 86.9, 68.4)
      ..cubicTo(80.4, 81, 15.3, 21, 26.9, 33.6)
      ..close();

    final path_18 = Path()
      ..moveTo(40, 76.8)
      ..cubicTo(22.7, 72.2, 61, 33, 72.3, 31.5)
      ..cubicTo(61, 15.5, 43.4, 75, 28.9, 72.9)
      ..cubicTo(22.4, 62.7, 55.5, 57.5, 50.5, 60.1)
      ..cubicTo(59.8, 65.6, 32.4, 25.9, 18.3, 32.2)
      ..cubicTo(14.5, 45, 15.1, 30.6, 5.3, 33.1)
      ..cubicTo(5.4, 33.5, 24.8, 89.1, 9.9, 98.4)
      ..close();

    final path_19 = Path()
      ..moveTo(25.6766, -52.2131)
      ..lineTo(-11.562, -62.8208)
      ..lineTo(0.9051, -106.5868)
      ..lineTo(38.1437, -95.9791)
      ..close();

    final path_20 = Path()
      ..moveTo(65.5, 73)
      ..lineTo(94.8, 73)
      ..cubicTo(95.5727, 73, 96.2, 73.6273, 96.2, 74.4)
      ..lineTo(96.2, 97.6)
      ..cubicTo(96.2, 98.3727, 95.5727, 99, 94.8, 99)
      ..lineTo(65.5, 99)
      ..cubicTo(64.7273, 99, 64.1, 98.3727, 64.1, 97.6)
      ..lineTo(64.1, 74.4)
      ..cubicTo(64.1, 73.6273, 64.7273, 73, 65.5, 73)
      ..close();

    final path_21 = Path()
      ..moveTo(61.6472, -85.6182)
      ..cubicTo(66.6467, -93.3505, 81.525, -54.3645, 83.1266, -67.7542)
      ..cubicTo(81.1573, -92.2041, -12.6034, 22.3138, -12.9818, 26.4391)
      ..cubicTo(-19.9871, 38.3672, 92.4736, -86.5898, 89.0465, -71.3781)
      ..cubicTo(82.0614, -58.0076, 36.8986, -32.3062, 48.9239, -40.2875)
      ..cubicTo(47.7447, -57.2083, 15.9988, -39.8717, 31.1028, -59.335)
      ..cubicTo(22.9162, -54.9112, 91.3164, -56.0029, 104.2113, -76.2775)
      ..cubicTo(96.2833, -64.1596, 28.6144, 36.5631, 27.772, 37.404)
      ..cubicTo(26.8857, 8.9481, 90.4998, -36.7243, 91.1108, -56.7116)
      ..cubicTo(103.3242, -64.6064, 51.582, -35.9939, 58.4519, -46.1416)
      ..cubicTo(62.708, -81.6498, 115.0803, -93.7987, 98.9208, -71.5452)
      ..close();

    final path_22 = Path()
      ..moveTo(-1.9572, -2.6185)
      ..cubicTo(19.5767, 3.4746, -16.7245, 13.5888, -1.2014, 4.9012)
      ..cubicTo(-0.6745, 21.3132, 37.9877, -64.0711, 14.4471, -59.9344)
      ..cubicTo(-5.4735, -48.1694, 2.6834, -36.1645, -6.5145, -45.6695)
      ..cubicTo(-16.2498, -50.3548, 59.4977, 0.9889, 66.4597, 21.5366)
      ..cubicTo(66.306, 31.6194, 95.8729, 53.0049, 93.8245, 54.9045)
      ..cubicTo(84.7062, 62.4041, 81.1191, 31.4772, 81.1788, 21.9263)
      ..close();

    final path_23 = Path()
      ..moveTo(-28.6349, 59.885)
      ..cubicTo(-24.9616, 77.6456, -122.5998, 153.3448, -121.6367, 146.7785)
      ..cubicTo(-98.5779, 122.3708, -123.7284, 120.9291, -138.6649, 136.2571)
      ..cubicTo(-128.9503, 116.4202, -124.211, 93.488, -114.2221, 90.34)
      ..cubicTo(-146.181, 106.9799, -137.8692, 38.0385, -132.9641, 62.8666)
      ..cubicTo(-144.8791, 83.5364, -103.0821, -23.1278, -119.9181, -14.5054)
      ..cubicTo(-125.4906, -30.1932, -52.5224, 177.3485, -54.7829, 179.6891)
      ..cubicTo(-52.9055, 178.5635, -104.2525, 3.4105, -117.7273, 26.8326)
      ..cubicTo(-118.9157, 9.0922, -103.0749, 28.2084, -90.9683, 9.1257)
      ..close();

    final path_24 = Path()
      ..moveTo(88.0558, 57.0219)
      ..cubicTo(87.4772, 66.5285, 52.5851, 32.3904, 52.2269, 40.7311)
      ..cubicTo(55.5128, 39.78, 31.4093, 41.9697, 36.1787, 51.423)
      ..cubicTo(46.8147, 49.2868, 75.2067, 76.4348, 87.6364, 73.7089)
      ..cubicTo(87.9062, 69.9694, 38.8458, 72.382, 29.9015, 74.0826)
      ..cubicTo(25.9245, 80.0914, 119.1695, 71.3498, 121.0308, 77.5487)
      ..cubicTo(121.019, 83.3216, 25.4026, 81.4856, 30.8661, 80.5763)
      ..cubicTo(25.4026, 81.4856, 103.0805, 73.8494, 90.6058, 73.7659)
      ..cubicTo(81.772, 59.3977, 99.0995, 49.1205, 88.4572, 41.2707)
      ..cubicTo(69.9539, 50.9013, 81.7316, 9.9358, 67.4018, 13.6394)
      ..cubicTo(68.2991, 28.7914, 88.8612, 9.9167, 81.6687, 13.2112)
      ..close();

    final path_25 = Path()
      ..moveTo(95.7127, 114.0258)
      ..lineTo(124.5286, 147.4093)
      ..lineTo(110.4863, 159.5302)
      ..lineTo(81.6705, 126.1468)
      ..close();

    final path_26 = Path()
      ..moveTo(-2.5794, -28.2475)
      ..cubicTo(-5.0192, -28.8649, -6.7758, -30.2523, -6.4996, -31.3438)
      ..cubicTo(-6.2234, -32.4353, -4.0184, -32.8202, -1.5785, -32.2029)
      ..cubicTo(0.8613, -31.5855, 2.6179, -30.1981, 2.3417, -29.1066)
      ..cubicTo(2.0655, -28.0151, -0.1396, -27.6301, -2.5794, -28.2475)
      ..close();

    final path_27 = Path()
      ..moveTo(137.7186, -104.2848)
      ..cubicTo(136.0422, -89.0425, 55.3484, -36.8105, 60.455, -43.7562)
      ..cubicTo(54.8755, -38.8661, 99.0191, -51.3255, 93.7225, -37.4049)
      ..cubicTo(97.3982, -32.6927, 106.3329, -105.0725, 107.371, -100.4879)
      ..cubicTo(104.5288, -105.8894, 152.8315, -93.3907, 139.5327, -84.2872)
      ..cubicTo(120.5335, -79.7331, 15.2409, -22.3839, 28.4081, -25.083)
      ..cubicTo(14.228, -13.0512, 30.8387, -60.3029, 43.3519, -70.9558)
      ..close();

    final path_28 = Path()
      ..moveTo(74.2439, 69.505)
      ..cubicTo(106.5285, 64.4541, -21.2176, 143.1957, -25.4433, 142.3201)
      ..cubicTo(-37.9817, 116.8864, 129.895, 87.1876, 128.8188, 114.4254)
      ..cubicTo(127.2816, 146.3482, 127.0159, 111.6874, 159.7666, 107.6743)
      ..cubicTo(158.5729, 119.4638, 78.8784, 124.6455, 89.1578, 157.7493)
      ..cubicTo(81.6894, 178.6151, 52.0894, 155.7091, 41.6717, 120.9535)
      ..cubicTo(88.0626, 107.0629, 64.9456, 162.9682, 50.7781, 158.1649)
      ..cubicTo(35.8268, 152.1542, 34.055, 128.7216, 31.9033, 152.6235)
      ..cubicTo(13.0999, 166.0563, 12.0145, 139.0452, 9.5356, 132.9875)
      ..close();

    final path_29 = Path()
      ..moveTo(17.8909, 99.1989)
      ..lineTo(50.7513, 111.5503)
      ..lineTo(45.3716, 125.8626)
      ..lineTo(12.5113, 113.5112)
      ..close();

    final path_30 = Path()
      ..moveTo(-87.5709, -57.882)
      ..cubicTo(-110.3503, -60.5691, 37.0344, -57.9979, 38.9441, -48.0598)
      ..cubicTo(3.7718, -50.1004, -40.1055, 15.4592, -38.8289, -4.0813)
      ..cubicTo(-61.3861, -1.5476, 11.4301, -33.0681, 0.9479, -41.8265)
      ..cubicTo(0.4608, -29.1386, -72.1914, -39.1687, -77.6134, -60.1797)
      ..cubicTo(-74.7248, -72.6494, -78.437, -119.8508, -108.9484, -126.0612)
      ..cubicTo(-105.4191, -114.2718, -148.6937, -63.4463, -130.3459, -71.8373)
      ..cubicTo(-137.7617, -75.8706, -131.1788, -72.3537, -126.7779, -55.6469)
      ..cubicTo(-91.0181, -57.9014, -92.396, -142.3428, -82.3923, -145.4591)
      ..cubicTo(-71.8223, -141.3057, 15.4877, 12.0884, 23.568, 5.3793)
      ..cubicTo(8.8028, 4.2725, -32.2258, 7.2138, -5.4221, 19.0322)
      ..close();

    final path_31 = Path()
      ..moveTo(30.94, 131.2019)
      ..cubicTo(18.0547, 116.5712, 171.7692, 104.3143, 149.5942, 90.5945)
      ..cubicTo(157.6751, 90.1002, 104.7799, 147.815, 114.4248, 164.2429)
      ..cubicTo(105.1732, 160.0118, 40.0454, 133.0434, 42.5254, 121.6989)
      ..cubicTo(14.8578, 116.1957, 188.8287, 201.6083, 175.493, 188.2616)
      ..cubicTo(161.1803, 199.3019, 138.1642, 134.3519, 123.0512, 132.3067)
      ..cubicTo(118.879, 153.4629, 73.019, 196.4707, 80.6233, 193.9498)
      ..cubicTo(78.2822, 196.0346, 99.008, 105.3382, 92.7675, 118.6259)
      ..close();

    final path_32 = Path()
      ..moveTo(-118.7913, 141.8521)
      ..lineTo(-128.0192, 184.8961)
      ..cubicTo(-128.3211, 186.3046, -129.5323, 187.241, -130.7223, 186.9859)
      ..lineTo(-151.5637, 182.5179)
      ..cubicTo(-152.7537, 182.2628, -153.4746, 180.9122, -153.1726, 179.5037)
      ..lineTo(-143.9448, 136.4597)
      ..cubicTo(-143.6429, 135.0512, -142.4316, 134.1148, -141.2417, 134.3699)
      ..lineTo(-120.4003, 138.8379)
      ..cubicTo(-119.2103, 139.093, -118.4894, 140.4436, -118.7913, 141.8521)
      ..close();

    final path_33 = Path()
      ..moveTo(31.8, 64.4)
      ..cubicTo(40.1, 77.4, 100, 70.8, 93.7, 64.1)
      ..cubicTo(100, 62.4, 90.3, 14.4, 79.5, 27.6)
      ..cubicTo(85.8, 32.7, 74.6, 33.3, 66.6, 35.5)
      ..cubicTo(79.3, 20.2, 65.6, 61.5, 60.2, 58.3)
      ..cubicTo(78.8, 77.2, 36.4, 4.6, 22.6, 1.5)
      ..cubicTo(15, 10.6, 30.4, 79, 35.1, 89.8);

    final path_34 = Path()
      ..moveTo(98.4, 24.8)
      ..cubicTo(104.4159, 24.8, 109.3, 29.6841, 109.3, 35.7)
      ..cubicTo(109.3, 41.7159, 104.4159, 46.6, 98.4, 46.6)
      ..cubicTo(92.3841, 46.6, 87.5, 41.7159, 87.5, 35.7)
      ..cubicTo(87.5, 29.6841, 92.3841, 24.8, 98.4, 24.8)
      ..close();

    final path_35 = Path()
      ..moveTo(33.5099, 123.0101)
      ..cubicTo(19.8705, 120.4778, 24.778, 129.1327, 19.3134, 120.5489)
      ..cubicTo(21.4787, 101.4909, -36.3295, 98.7235, -49.9485, 97.7322)
      ..cubicTo(-35.1898, 90.8001, 16.8383, 127.0201, 12.9801, 111.1856)
      ..cubicTo(17.5418, 127.2073, -29.2615, 65.2845, -42.0818, 73.8293)
      ..cubicTo(-21.8482, 69.7799, 11.1786, 31.4017, 27.3716, 24.7415)
      ..cubicTo(11.6318, 15.9466, 22.0391, 103.8338, 14.3293, 109.3508)
      ..cubicTo(23.504, 112.8889, 12.4847, 77.0505, 10.0436, 88.2473)
      ..cubicTo(-6.3366, 72.1522, 45.4582, 91.8569, 39.2884, 81.8789)
      ..close();

    final path_36 = Path()
      ..moveTo(201.8882, 42.1719)
      ..cubicTo(185.9195, 19.279, 174.9607, 52.9079, 185.14, 70.0516)
      ..cubicTo(192.1979, 57.5783, 228.9019, 90.374, 214.1253, 74.7531)
      ..cubicTo(202.1052, 62.0049, 187.9666, 18.0648, 206.7833, 22.2744)
      ..cubicTo(227.7171, 44.686, 269.7646, 94.6939, 259.0889, 83.416)
      ..cubicTo(253.1779, 68.752, 243.0046, 103.5668, 244.8665, 103.3864)
      ..cubicTo(248.93, 115.6745, 168.9675, -10.8137, 157.9868, -39.5767)
      ..close();

    final path_37 = Path()
      ..moveTo(133.4297, 127.8558)
      ..cubicTo(156.4021, 135.4839, 144.1734, 98.2955, 138.2001, 97.3598)
      ..cubicTo(137.8643, 71.0067, 162.2897, 131.9374, 160.3795, 132.6877)
      ..cubicTo(169.4051, 157.4466, 182.2419, 129.1885, 179.6471, 124.0508)
      ..cubicTo(181.6522, 155.0529, 239.2078, 145.8275, 244.6068, 140.1195)
      ..cubicTo(238.3504, 146.635, 125.7551, 108.8249, 131.3058, 97.4473)
      ..cubicTo(142.8494, 101.6396, 166.1436, 103.9767, 160.2565, 86.1391)
      ..cubicTo(160.1873, 79.1189, 198.7403, 89.2773, 209.5267, 84.7732)
      ..cubicTo(206.3473, 109.8739, 124.6218, 63.0294, 139.571, 72.0917)
      ..cubicTo(153.1852, 70.0261, 175.1483, 154.0076, 178.1634, 135.7645)
      ..cubicTo(164.9526, 138.3713, 138.7805, 114.1016, 155.1252, 116.9041)
      ..close();

    final path_38 = Path()
      ..moveTo(99.6367, 50.2106)
      ..lineTo(109.2896, 37.7211)
      ..cubicTo(109.9579, 36.8564, 111.5088, 36.9338, 112.7507, 37.8937)
      ..lineTo(117.0637, 41.2271)
      ..cubicTo(118.3056, 42.187, 118.7713, 43.6682, 118.1031, 44.5329)
      ..lineTo(108.4501, 57.0224)
      ..cubicTo(107.7818, 57.887, 106.231, 57.8097, 104.9891, 56.8498)
      ..lineTo(100.6761, 53.5164)
      ..cubicTo(99.4342, 52.5565, 98.9684, 51.0752, 99.6367, 50.2106)
      ..close();

    final path_39 = Path()
      ..moveTo(32.5, 60.8)
      ..cubicTo(14.2, 67.1, 85.4, 24.7, 91.2, 33)
      ..cubicTo(91.2, 38.3, 0, 22.2, 2.1, 37)
      ..cubicTo(3.2, 23.5, 62.6, 44.2, 64, 56.7)
      ..cubicTo(77.9, 52.9, 9.1, 82.2, 12.2, 78.6)
      ..cubicTo(12, 90.4, 71.8, 28.7, 75.6, 37.3)
      ..cubicTo(66.8, 25.9, 56.3, 38.1, 47.8, 41.4)
      ..cubicTo(37.9, 41.1, 43.9, 63.2, 47.7, 59.8)
      ..cubicTo(65, 64.1, 87.8, 48.3, 78.9, 39.1)
      ..cubicTo(75.7, 31.8, 1, 88.1, 10.5, 79.1)
      ..cubicTo(29.5, 69.3, 60.9, 0, 74.3, 0.1);

    final path_40 = Path()
      ..moveTo(-1.7681, 144.4848)
      ..lineTo(-32.686, 181.201)
      ..cubicTo(-37.464, 186.875, -45.5417, 187.946, -50.7133, 183.5911)
      ..lineTo(-56.3355, 178.8568)
      ..cubicTo(-61.5071, 174.5019, -61.8267, 166.3597, -57.0488, 160.6857)
      ..lineTo(-26.1308, 123.9695)
      ..cubicTo(-21.3529, 118.2955, -13.2751, 117.2246, -8.1035, 121.5795)
      ..lineTo(-2.4814, 126.3138)
      ..cubicTo(2.6902, 130.6687, 3.0098, 138.8108, -1.7681, 144.4848)
      ..close();

    final path_41 = Path()
      ..moveTo(13.3426, 74.4566)
      ..lineTo(2.8246, 92.7482)
      ..lineTo(-14.9017, 82.5551)
      ..lineTo(-4.3837, 64.2636)
      ..close();

    final path_42 = Path()
      ..moveTo(70.6382, 117.164)
      ..lineTo(94.952, 119.9772)
      ..cubicTo(98.8951, 120.4334, 101.6557, 124.6122, 101.113, 129.3031)
      ..lineTo(100.7323, 132.5932)
      ..cubicTo(100.1895, 137.2841, 96.5476, 140.7221, 92.6045, 140.2659)
      ..lineTo(68.2907, 137.4527)
      ..cubicTo(64.3477, 136.9964, 61.5871, 132.8176, 62.1298, 128.1267)
      ..lineTo(62.5105, 124.8367)
      ..cubicTo(63.0532, 120.1458, 66.6952, 116.7078, 70.6382, 117.164)
      ..close();

    final path_43 = Path()
      ..moveTo(159.0154, 106.1323)
      ..cubicTo(172.5614, 104.8995, 184.7109, 116.5563, 186.1298, 132.1469)
      ..cubicTo(187.5486, 147.7376, 177.703, 161.396, 164.157, 162.6288)
      ..cubicTo(150.611, 163.8616, 138.4615, 152.2048, 137.0426, 136.6142)
      ..cubicTo(135.6238, 121.0236, 145.4694, 107.3651, 159.0154, 106.1323)
      ..close();

    final path_44 = Path()
      ..moveTo(112.41, 155.1244)
      ..cubicTo(103.3608, 163.8176, 85.8417, 142.841, 90.9501, 153.1455)
      ..cubicTo(93.2909, 134.3251, 117.2369, 143.7243, 122.7661, 138.5747)
      ..cubicTo(118.8071, 155.5021, 76.3439, 74.6578, 86.0081, 79.0461)
      ..cubicTo(89.7789, 96.9826, 69.5862, 131.3972, 80.6929, 133.071)
      ..cubicTo(70.1833, 126.6404, 66.5322, 164.0823, 69.7618, 151.7726)
      ..cubicTo(79.7583, 166.894, 130.0527, 98.1594, 121.9088, 91.0745)
      ..cubicTo(129.5848, 98.0523, 78.039, 117.7826, 90.4704, 107.5804)
      ..cubicTo(76.9067, 96.2093, 122.8801, 136.6434, 124.3951, 136.1204)
      ..cubicTo(128.2281, 129.06, 83.5049, 103.5927, 90.0978, 97.3819)
      ..cubicTo(90.7999, 81.7747, 54.8065, 169.7701, 52.0663, 173.4923)
      ..close();

    final path_45 = Path()
      ..moveTo(78.1893, 74.0367)
      ..lineTo(121.3298, 99.6516)
      ..lineTo(108.1996, 121.7653)
      ..lineTo(65.0591, 96.1503)
      ..close();

    final path_46 = Path()
      ..moveTo(97.7, 49.5)
      ..cubicTo(99.4661, 49.5, 100.9, 50.9339, 100.9, 52.7)
      ..cubicTo(100.9, 54.4661, 99.4661, 55.9, 97.7, 55.9)
      ..cubicTo(95.9339, 55.9, 94.5, 54.4661, 94.5, 52.7)
      ..cubicTo(94.5, 50.9339, 95.9339, 49.5, 97.7, 49.5)
      ..close();

    final path_47 = Path()
      ..moveTo(4.2302, -48.3537)
      ..cubicTo(-5.7105, -72.0096, -17.8963, -96.1336, -18.1559, -95.2014)
      ..cubicTo(-32.6322, -94.9381, -55.3423, -2.8814, -39.1816, 7.0588)
      ..cubicTo(-59.9028, 28.5802, -97.1351, 35.8526, -79.8962, 35.6357)
      ..cubicTo(-70.3016, 9.8017, 11.8012, -1.5521, 1.3839, -4.4606)
      ..cubicTo(-18.8613, 24.5104, 2.3109, 17.981, -14.872, 25.5392)
      ..cubicTo(1.0214, 15.4282, -76.3545, -50.2629, -61.8337, -47.1843)
      ..close();

    final path_48 = Path()
      ..moveTo(93.1756, -32.2249)
      ..lineTo(83.1328, -71.9139)
      ..lineTo(100.8639, -76.4006)
      ..lineTo(110.9068, -36.7115)
      ..close();

    final path_49 = Path()
      ..moveTo(63.653, 37.7614)
      ..cubicTo(54.2809, 17.1773, 20.3106, 153.594, 8.4192, 165.8247)
      ..cubicTo(17.4002, 137.4713, 89.4603, 189.0114, 84.3448, 184.6802)
      ..cubicTo(101.2591, 198.0511, 120.5533, 85.2847, 121.7624, 114.3083)
      ..cubicTo(127.3399, 130.9373, 27.7004, 157.4457, 11.242, 149.2413)
      ..cubicTo(22.5447, 125.9416, -31.0301, 181.5943, -28.9958, 159.4738)
      ..cubicTo(-23.0682, 127.1692, 63.0241, 89.3985, 48.1077, 100.998)
      ..cubicTo(5.0257, 102.8541, 73.3063, 78.3885, 60.1992, 73.6451)
      ..cubicTo(58.081, 47.4445, 30.0288, 150.45, 54.5521, 145.1733)
      ..close();

    final path_50 = Path()
      ..moveTo(58.7206, -19.2687)
      ..lineTo(15.867, -49.9489)
      ..lineTo(39.0605, -82.3453)
      ..lineTo(81.9141, -51.6651)
      ..close();

    final path_51 = Path()
      ..moveTo(64.5224, -18.5684)
      ..cubicTo(78.4172, -9.3158, 76.3929, -28.7513, 82.1168, -31.7463)
      ..cubicTo(87.949, -37.5718, 50.3479, -35.3714, 52.5687, -35.3313)
      ..cubicTo(43.59, -28.3561, 51.8527, 25.4638, 62.5269, 25.6257)
      ..cubicTo(60.7664, 28.0722, 126.1375, -1.5077, 122.8896, 7.7436)
      ..cubicTo(111.6065, 20.9224, 85.2023, -34.673, 94.7574, -32.5628)
      ..cubicTo(81.2454, -31.9717, 43.5631, -44.2433, 51.3693, -42.6576)
      ..cubicTo(41.4028, -44.5855, 98.6328, 19.7616, 108.2297, 19.2695)
      ..cubicTo(118.1179, 23.3571, 98.8704, -42.702, 109.6669, -34.8281);

    final path_52 = Path()
      ..moveTo(32.5221, 93.8836)
      ..cubicTo(30.0481, 89.56, 77.2477, 81.7775, 82.299, 93.1773)
      ..cubicTo(59.6867, 84.8815, 59.4157, 98.462, 68.5812, 104.4686)
      ..cubicTo(68.1091, 122.573, 58.692, 61.1855, 54.4707, 48.1357)
      ..cubicTo(39.3162, 45.4518, 92.152, 54.9345, 104.6256, 56.7941)
      ..cubicTo(94.1606, 42.3695, 54.2808, 86.2243, 43.1171, 77.9823)
      ..cubicTo(39.1823, 69.0917, 48.6341, 88.2618, 46.2675, 93.3768)
      ..cubicTo(54.7223, 103.5167, 39.7493, 80.8876, 50.973, 76.8647)
      ..cubicTo(38.0438, 70.3293, 60.6121, 90.6208, 51.8567, 79.934)
      ..cubicTo(47.6131, 88.6398, 44.2689, 104.6479, 57.6699, 111.0877)
      ..cubicTo(59.3041, 104.8485, 70.2687, 120.9575, 73.7518, 118.3517)
      ..close();

    final path_53 = Path()
      ..moveTo(71.3, 15.6)
      ..cubicTo(52.8, 0, 100, 26.2, 99.1, 15.6)
      ..cubicTo(83.3, 30.8, 100, 6.6, 90.3, 5.6)
      ..cubicTo(97.5, 0, 11.7, 100, 11.7, 91.1)
      ..cubicTo(16, 100, 42.9, 30.6, 34.3, 23)
      ..cubicTo(50.7, 30.1, 63.9, 19.9, 60.7, 31.2)
      ..cubicTo(51.2, 30.2, 42.9, 51, 48.1, 61.6)
      ..close();

    final path_54 = Path()
      ..moveTo(39.6106, 78.9755)
      ..cubicTo(51.6877, 83.0593, -65.6852, 85.1689, -59.8667, 86.7253)
      ..cubicTo(-65.9805, 83.7431, -4.5974, 94.5561, 11.5905, 87.9113)
      ..cubicTo(9.0563, 78.5589, 6.5081, 93.3714, 12.8659, 98.1086)
      ..cubicTo(11.6164, 107.0763, 0.2439, 88.5087, 14.0244, 81.7784)
      ..cubicTo(30.1507, 84.0677, 28.655, 86.0767, 22.3916, 85.8338)
      ..cubicTo(26.0379, 76.9008, -36.8335, 79.6719, -42.687, 80.831)
      ..cubicTo(-56.5271, 93.0433, 52.9648, 81.1487, 47.4324, 81.5509)
      ..cubicTo(54.1458, 86.8516, 9.1734, 92.3946, 1.6552, 86.0923)
      ..cubicTo(-1.8238, 95.2562, -35.307, 94.5434, -44.3714, 95.1991)
      ..cubicTo(-56.3034, 99.3163, -49.6626, 74.8411, -49.3603, 79.1861)
      ..close();

    final path_55 = Path()
      ..moveTo(156.7643, -44.8313)
      ..cubicTo(161.2169, -47.2488, 167.4198, -44.4452, 170.6074, -38.5744)
      ..cubicTo(173.795, -32.7036, 172.768, -25.9744, 168.3154, -23.5569)
      ..cubicTo(163.8628, -21.1393, 157.6599, -23.9429, 154.4723, -29.8138)
      ..cubicTo(151.2847, -35.6846, 152.3117, -42.4137, 156.7643, -44.8313)
      ..close();

    final path_56 = Path()
      ..moveTo(113.8639, -93.594)
      ..cubicTo(113.5999, -93.7428, 113.7716, -94.5487, 114.2471, -95.3925)
      ..cubicTo(114.7226, -96.2364, 115.3229, -96.8008, 115.5869, -96.652)
      ..cubicTo(115.8509, -96.5033, 115.6792, -95.6974, 115.2037, -94.8535)
      ..cubicTo(114.7282, -94.0097, 114.1278, -93.4453, 113.8639, -93.594)
      ..close();

    final path_57 = Path()
      ..moveTo(96.8112, 120.1771)
      ..cubicTo(98.7106, 120.6577, 99.824, 122.742, 99.296, 124.8287)
      ..cubicTo(98.768, 126.9154, 96.7972, 128.2194, 94.8978, 127.7387)
      ..cubicTo(92.9983, 127.2581, 91.8849, 125.1738, 92.4129, 123.0871)
      ..cubicTo(92.9409, 121.0004, 94.9117, 119.6964, 96.8112, 120.1771)
      ..close();

    final path_58 = Path()
      ..moveTo(66.8039, 118.5902)
      ..cubicTo(66.0057, 117.1284, 28.568, 101.8653, 18.3521, 95.3422)
      ..cubicTo(2.7179, 100.6232, -5.9745, 104.5224, 5.2438, 107.4188)
      ..cubicTo(-9.0088, 99.0576, -7.1342, 121.9563, -6.7958, 110.9121)
      ..cubicTo(-1.0869, 107.9499, -24.6246, 111.1273, -13.6469, 113.6753)
      ..cubicTo(-16.0412, 117.4303, -10.6057, 124.7386, -1.3253, 127.8402)
      ..cubicTo(-5.5697, 141.5479, 49.5158, 135.4602, 62.0835, 133.2419)
      ..cubicTo(64.4085, 134.6687, 3.4368, 120.2663, 1.1986, 122.5377)
      ..close();

    final path_59 = Path()
      ..moveTo(120.7462, 103.4161)
      ..lineTo(123.8592, 102.2336)
      ..cubicTo(132.7933, 98.8398, 143.3728, 104.8408, 147.4698, 115.6261)
      ..lineTo(144.7575, 108.4859)
      ..cubicTo(148.8544, 119.2712, 144.9273, 130.7828, 135.9932, 134.1766)
      ..lineTo(132.8802, 135.3591)
      ..cubicTo(123.9461, 138.7528, 113.3666, 132.7518, 109.2696, 121.9665)
      ..lineTo(111.9819, 129.1067)
      ..cubicTo(107.885, 118.3214, 111.8121, 106.8098, 120.7462, 103.4161)
      ..close();

    final path_60 = Path()
      ..moveTo(67.464, 178.1399)
      ..cubicTo(72.2465, 139.0779, 75.092, 190.714, 54.1352, 178.1141)
      ..cubicTo(47.9577, 153.8723, 111.6351, 72.1797, 98.5534, 59.3861)
      ..cubicTo(93.0286, 73.4347, 55.4917, 20.2301, 56.6449, 23.1629)
      ..cubicTo(59.839, 43.738, 141.91, 97.368, 135.7766, 96.9447)
      ..cubicTo(118.982, 113.7716, 132.665, 103.3715, 115.8857, 87.1282)
      ..cubicTo(129.2078, 81.1468, 126.414, 106.8239, 118.6181, 99.9583)
      ..cubicTo(98.3741, 85.94, 106.7043, 165.4287, 99.8752, 166.2133)
      ..cubicTo(107.2088, 133.6755, 162.8873, 143.8188, 160.0123, 143.6954)
      ..cubicTo(174.952, 150.7948, 4.8771, 97.896, 19.378, 117.6748)
      ..close();

    final path_61 = Path()
      ..moveTo(21, 3.5)
      ..cubicTo(26.5743, 3.5, 31.1, 8.0257, 31.1, 13.6)
      ..cubicTo(31.1, 19.1743, 26.5743, 23.7, 21, 23.7)
      ..cubicTo(15.4257, 23.7, 10.9, 19.1743, 10.9, 13.6)
      ..cubicTo(10.9, 8.0257, 15.4257, 3.5, 21, 3.5)
      ..close();

    final path_62 = Path()
      ..moveTo(52.8, 62.5)
      ..lineTo(83.9, 62.5)
      ..lineTo(83.9, 89.7)
      ..lineTo(52.8, 89.7)
      ..close();

    final path_63 = Path()
      ..moveTo(61.2702, 51.7377)
      ..cubicTo(69.9817, 48.4963, 130.768, 70.2609, 145.4449, 69.4072)
      ..cubicTo(140.8324, 70.1555, 130.001, 60.0484, 138.7536, 60.7268)
      ..cubicTo(166.0636, 52.9504, 67.6405, 14.0089, 82.09, 7.2072)
      ..cubicTo(102.3678, 5.4548, 2.3363, 17.773, 11.8721, 14.4529)
      ..cubicTo(2.3788, 21.8327, 6.593, 46.0799, 3.5594, 40.0214)
      ..cubicTo(15.328, 45.0784, 139.3418, 22.3585, 132.2846, 26.0026)
      ..cubicTo(149.0051, 31.2178, 167.5082, 64.8359, 148.9354, 56.0699)
      ..cubicTo(158.4505, 66.5408, 131.1561, 12.7837, 127.7529, 2.9488)
      ..close();

    final path_64 = Path()
      ..moveTo(162.2219, 73.0268)
      ..cubicTo(134.9216, 54.837, 157.2367, 64.9677, 155.6431, 64.847)
      ..cubicTo(143.3495, 50.7188, 185.2293, 17.7397, 184.5141, 26.6972)
      ..cubicTo(166.0634, 6.0437, 227.4289, 125.0992, 211.998, 115.1626)
      ..cubicTo(180.9639, 97.3237, 192.952, 39.4609, 195.9335, 29.8951)
      ..cubicTo(190.9017, 31.9166, 226.2986, 54.7937, 237.6618, 69.6663)
      ..cubicTo(234.7473, 68.0736, 143.7304, 27.8703, 129.6508, 8.5508)
      ..cubicTo(104.3479, -2.5654, 129.0913, 22.8825, 126.7142, 14.1086)
      ..cubicTo(101.1062, 2.7953, 197.0746, 100.7167, 190.5983, 105.6235)
      ..cubicTo(190.304, 105.9424, 128.9868, -2.6074, 137.8689, -3.5225)
      ..close();

    final path_65 = Path()
      ..moveTo(166.014, -4.635)
      ..cubicTo(174.8025, -4.9062, 48.2735, 7.7904, 54.8183, 14.0241)
      ..cubicTo(42.3717, 11.4695, 67.1721, 24.7257, 54.7125, 11.6128)
      ..cubicTo(31.4264, 4.44, 107.9232, -39.8592, 87.1405, -49.1993)
      ..cubicTo(80.8409, -42.7444, 127.6937, 0.0921, 124.9483, -3.2522)
      ..cubicTo(113.3014, -13.6361, 57.5652, -19.6907, 47.7831, -17.5867)
      ..cubicTo(44.5906, -35.061, 54.503, -39.7235, 42.3845, -41.1176)
      ..close();

    final path_66 = Path()
      ..moveTo(-5.6305, 108.5253)
      ..cubicTo(-6.2053, 97.5109, -26.1828, 71.3335, -28.7985, 69.4558)
      ..cubicTo(-38.9927, 69.9235, -2.8376, 65.2625, -5.7414, 65.2178)
      ..cubicTo(-18.254, 71.6026, 0.3817, 77.9713, -7.7851, 74.9425)
      ..cubicTo(-16.2488, 69.8146, 16.1521, 76.3586, 7.0251, 78.4411)
      ..cubicTo(16.8327, 71.3164, 18.1706, 68.9301, 11.3062, 70.8638)
      ..cubicTo(16.9543, 66.4126, -1.6073, 102.3036, 6.8257, 96.5174)
      ..cubicTo(1.6583, 88.2249, -18.7589, 74.9571, -15.1434, 72.1834)
      ..cubicTo(-27.9495, 72.8863, 9.5266, 103.8348, 6.9629, 102.7664)
      ..close();

    final path_67 = Path()
      ..moveTo(200.4303, 91.0957)
      ..cubicTo(184.3093, 67.8003, 214.0812, 85.1692, 218.8357, 69.6207)
      ..cubicTo(224.8675, 75.1251, 138.1981, 65.5747, 134.6734, 76.24)
      ..cubicTo(136.1812, 77.3274, 115.1899, 101.81, 116.58, 86.0149)
      ..cubicTo(114.068, 85.742, 192.846, 86.0105, 195.5752, 69.5142)
      ..cubicTo(217.9731, 77.4616, 180.2136, 113.0597, 158.1384, 109.5764)
      ..cubicTo(139.0625, 106.846, 84.8282, 67.3463, 99.0843, 78.7821)
      ..cubicTo(94.7621, 57.3285, 69.2571, 46.7555, 73.4239, 40.4002)
      ..cubicTo(83.5969, 69.9204, 93.8236, 42.162, 71.7644, 40.1009)
      ..cubicTo(85.74, 64.9265, 186.7384, 34.6746, 163.458, 27.373)
      ..close();

    final path_68 = Path()
      ..moveTo(114.7292, 6.5153)
      ..lineTo(171.0944, -36.1134)
      ..lineTo(179.0869, -25.5454)
      ..lineTo(122.7217, 17.0833)
      ..close();

    final path_69 = Path()
      ..moveTo(68.8252, 70.8571)
      ..cubicTo(66.0231, 103.3046, 120.8605, 159.1386, 126.715, 179.5108)
      ..cubicTo(114.7517, 192.5575, 122.6263, 127.8491, 120.2118, 102.4318)
      ..cubicTo(109.2544, 94.2495, 85.5452, 231.3588, 91.2842, 222.0628)
      ..cubicTo(85.3687, 200.7976, 116.7402, 188.8138, 119.9695, 162.6173)
      ..cubicTo(107.6591, 192.1519, 119.3217, 78.9158, 120.0547, 58.5524)
      ..cubicTo(128.0172, 83.5378, 90.637, 107.2818, 85.3545, 87.3118)
      ..cubicTo(89.1719, 121.0139, 107.1415, 102.778, 113.6607, 82.3575)
      ..cubicTo(113.9374, 56.0959, 70.0948, 161.7136, 67.3093, 144.0801)
      ..cubicTo(78.7913, 139.341, 77.7316, 100.7153, 76.8288, 101.8842)
      ..close();

    final path_70 = Path()
      ..moveTo(117.5451, 61.2836)
      ..cubicTo(133.1899, 58.1137, 93.0025, 95.5789, 99.1641, 87.5638)
      ..cubicTo(97.1499, 90.4275, 178.7863, 122.297, 185.6359, 121.9899)
      ..cubicTo(168.3125, 109.8337, 174.1206, 141.3766, 171.5171, 142.7609)
      ..cubicTo(172.3557, 127.5507, 152.1357, 93.6328, 161.1185, 91.038)
      ..cubicTo(169.4379, 116.3688, 89.4396, 30.4258, 99.7786, 43.9722)
      ..cubicTo(109.5604, 63.0426, 159.3252, 131.6708, 160.2905, 128.7588)
      ..cubicTo(181.2625, 133.7179, 86.9734, 66.619, 67.6709, 59.8696)
      ..cubicTo(46.2288, 54.0072, 81.2041, 43.4803, 96.5888, 54.6655)
      ..close();

    final path_71 = Path()
      ..moveTo(72.2, 49.9)
      ..cubicTo(65.2, 41.9, 39, 52.8, 39.8, 43)
      ..cubicTo(23.4, 42.5, 0, 56.8, 0.4, 60.8)
      ..cubicTo(0, 69.8, 92.7, 73.7, 89.8, 66.4)
      ..cubicTo(100, 69.8, 77.1, 25.1, 91.3, 16.2)
      ..cubicTo(75.8, 7, 100, 19.9, 95.3, 26.3)
      ..cubicTo(100, 30.6, 91.7, 23.4, 84, 28.8)
      ..close();

    final path_72 = Path()
      ..moveTo(-31.9021, 26.8705)
      ..cubicTo(-53.6714, 6.2983, -142.8497, -3.9164, -139.8735, 6.5536)
      ..cubicTo(-140.216, -9.8041, -153.7709, 20.4983, -141.5617, 18.517)
      ..cubicTo(-154.6488, 22.4609, -40.1037, 11.331, -30.5993, 7.9514)
      ..cubicTo(1.9524, 4.0469, -85.2476, 32.5905, -91.1412, 36.8317)
      ..cubicTo(-75.0528, 30.2733, -102.0708, 32.6021, -117.2734, 27.8743)
      ..cubicTo(-138.2797, 30.5369, -132.385, -27.3105, -130.1676, -18.1221)
      ..cubicTo(-132.6308, -26.7609, -122.0257, -50.4691, -113.4395, -35.417)
      ..close();

    final path_73 = Path()
      ..moveTo(2.3574, -16.6871)
      ..lineTo(-6.8301, -17.5718)
      ..cubicTo(-10.2626, -17.9023, -12.4409, -24.4899, -11.6914, -32.2734)
      ..lineTo(-11.0433, -39.0043)
      ..cubicTo(-10.2938, -46.7878, -6.8986, -52.8387, -3.4661, -52.5082)
      ..lineTo(5.7214, -51.6235)
      ..cubicTo(9.1539, -51.293, 11.3322, -44.7055, 10.5827, -36.9219)
      ..lineTo(9.9346, -30.1911)
      ..cubicTo(9.1851, -22.4075, 5.7899, -16.3566, 2.3574, -16.6871)
      ..close();

    final path_74 = Path()
      ..moveTo(34.342, 201.6885)
      ..cubicTo(18.467, 186.7502, 50.5598, 146.8035, 44.2029, 147.168)
      ..cubicTo(35.4281, 152.0933, 4.2471, 118.8923, -18.8173, 137.9648)
      ..cubicTo(-28.3771, 160.4897, -15.8139, 80.611, 1.1851, 82.551)
      ..cubicTo(8.9727, 115.8503, 17.6272, 83.8037, 34.1777, 68.6156)
      ..cubicTo(56.8302, 49.3475, 4.2654, 127.3586, 1.9522, 94.7558)
      ..cubicTo(-0.6974, 96.8807, -64.4312, 176.3544, -51.0703, 151.4057)
      ..cubicTo(-69.0557, 169.084, 35.0523, 130.5596, 35.4446, 102.6245);

    final path_75 = Path()
      ..moveTo(-104.7909, -35.4222)
      ..cubicTo(-101.0748, -27.2895, -90.2897, -58.3273, -66.1829, -49.9482)
      ..cubicTo(-58.6761, -29.5685, 14.6626, 54.607, 20.1498, 57.7902)
      ..cubicTo(24.1883, 61.2665, -14.8626, 12.5953, -28.4516, 3.8988)
      ..cubicTo(-42.581, 13.6478, 12.6878, 42.1276, 2.9289, 35.5057)
      ..cubicTo(2.7301, 21.7238, -37.4221, -21.5077, -27.9407, -2.7016)
      ..cubicTo(-43.3111, -22.1745, 23.2549, 27.6895, 29.6053, 27.4448)
      ..cubicTo(25.8294, 9.2753, -36.8077, -61.1344, -47.5294, -83.867)
      ..cubicTo(-46.383, -64.9155, -87.2437, -64.7377, -60.4876, -59.4162)
      ..cubicTo(-68.3559, -48.1034, -37.2884, -35.4626, -43.4553, -37.9983)
      ..close();

    final path_76 = Path()
      ..moveTo(24.3182, 6.8925)
      ..cubicTo(29.0111, -2.2388, 43.9131, -3.9519, 57.5754, 3.0696)
      ..cubicTo(71.2376, 10.091, 78.5196, 23.2051, 73.8267, 32.3364)
      ..cubicTo(69.1338, 41.4678, 54.2317, 43.1809, 40.5695, 36.1594)
      ..cubicTo(26.9073, 29.138, 19.6253, 16.0239, 24.3182, 6.8925)
      ..close();

    final path_77 = Path()
      ..moveTo(10.5849, -33.7549)
      ..cubicTo(-11.0872, -54.9489, 25.6205, -11.0647, 22.1992, -5.8922)
      ..cubicTo(0.0463, -30.7201, 51.1013, -10.624, 54.7817, -15.5672)
      ..cubicTo(61.4608, -28.0771, 26.1254, -44.0099, 17.3186, -39.7994)
      ..cubicTo(21.5629, -41.986, -44.1273, -48.4118, -31.7984, -31.8002)
      ..cubicTo(-36.7914, -56.1814, 52.2252, -17.116, 50.3282, -17.8438)
      ..cubicTo(47.0687, -43.6621, 56.3246, 4.0979, 48.482, 11.6569)
      ..close();

    final path_78 = Path()
      ..moveTo(43.5, 14.5)
      ..cubicTo(35.3, 21.8, 86.2, 74.4, 82.1, 66.1)
      ..cubicTo(88.7, 75.5, 21.4, 96.4, 6.6, 85)
      ..cubicTo(18.5, 100, 0, 24.8, 11.3, 29.3)
      ..cubicTo(29.3, 17.8, 0, 56.9, 2.2, 69.7)
      ..cubicTo(6.4, 76.2, 2.4, 83.6, 2.8, 70.9)
      ..cubicTo(0, 90.5, 33.9, 63.6, 34.6, 64)
      ..cubicTo(53.7, 65.1, 30.2, 52.3, 21.7, 40.8)
      ..cubicTo(36, 44.7, 53.4, 71.2, 63.9, 84.8)
      ..cubicTo(74, 91.9, 44.7, 57.8, 59.7, 71.6)
      ..cubicTo(43.6, 57.7, 6.9, 32.1, 0.2, 22.3);

    final path_79 = Path()
      ..moveTo(38.4, 91.3)
      ..cubicTo(49.1, 99.9, 0, 61.3, 3.9, 55.1)
      ..cubicTo(4.7, 45.4, 18.8, 3.7, 15.9, 17.2)
      ..cubicTo(0, 16.3, 47.1, 14.2, 52.7, 11.6)
      ..cubicTo(66.7, 4.1, 82.4, 33.8, 86.9, 37.1)
      ..cubicTo(88.8, 26.3, 3.6, 41.6, 9.5, 30)
      ..cubicTo(0, 12.8, 95.9, 100, 81, 93.8)
      ..cubicTo(91.2, 74.6, 41.1, 12.7, 33.5, 20.2)
      ..close();

    final path_80 = Path()
      ..moveTo(76.4239, 118.5216)
      ..cubicTo(76.992, 110.4139, 99.5531, 159.8761, 93.6376, 167.4554)
      ..cubicTo(90.017, 170.2301, 70.467, 84.3516, 73.1172, 83.0102)
      ..cubicTo(72.6174, 87.1576, 75.0913, 104.8591, 70.6065, 117.9799)
      ..cubicTo(69.944, 133.6886, 110.1564, 103.8197, 107.7725, 107.0834)
      ..cubicTo(111.5066, 110.8309, 117.1771, 140.2779, 118.6095, 152.5708)
      ..cubicTo(109.8621, 158.9296, 70.4218, 149.3854, 72.382, 146.6188)
      ..cubicTo(71.6166, 151.5444, 72.7311, 95.0301, 75.3526, 101.9004)
      ..cubicTo(68.0027, 104.4583, 73.9629, 152.1313, 70.1281, 161.0759)
      ..close();

    final path_81 = Path()
      ..moveTo(-8.4019, 127.5285)
      ..cubicTo(-3.8316, 129.0577, -3.0739, 139.1242, -6.7109, 149.994)
      ..cubicTo(-10.3479, 160.8639, -17.0112, 168.4473, -21.5815, 166.9181)
      ..cubicTo(-26.1518, 165.3889, -26.9095, 155.3224, -23.2725, 144.4526)
      ..cubicTo(-19.6355, 133.5827, -12.9722, 125.9993, -8.4019, 127.5285)
      ..close();

    final path_82 = Path()
      ..moveTo(151.6027, -78.0909)
      ..cubicTo(166.0325, -72.7406, 126.4306, -5.1593, 131.1588, 2.8108)
      ..cubicTo(131.7619, 23.6633, 131.7704, -41.0152, 133.0146, -51.4257)
      ..cubicTo(129.8959, -67.237, 151.8284, -69.6278, 147.539, -69.8484)
      ..cubicTo(129.0844, -67.2614, 145.5469, 12.3268, 158.5555, 5.8078)
      ..cubicTo(161.5492, 7.5675, 107.0521, -7.4716, 119.5732, -7.9233)
      ..cubicTo(125.967, -5.357, 100.3619, -54.0902, 105.9301, -58.7948)
      ..cubicTo(107.3364, -79.4339, 121.5199, -107.3342, 125.0966, -110.1529)
      ..close();

    final path_83 = Path()
      ..moveTo(180.6405, 2.6461)
      ..cubicTo(158.6098, -8.0033, 78.8635, -34.0684, 72.6928, -33.4204)
      ..cubicTo(88.285, -30.989, 72.8425, 85.7638, 100.7983, 78.285)
      ..cubicTo(104.4876, 48.7664, 45.1608, 87.8458, 35.1222, 104.3161)
      ..cubicTo(26.516, 105.5788, 104.05, 22.7585, 117.4436, 17.1037)
      ..cubicTo(116.7294, 38.6595, 128.9591, -2.1757, 114.0708, 13.1797)
      ..cubicTo(128.8113, 1.6949, 145.4702, 41.3129, 167.5571, 42.105)
      ..cubicTo(146.3626, 10.0965, 188.1925, 18.2821, 192.7877, 5.3624)
      ..close();

    final path_84 = Path()
      ..moveTo(42.0971, -17.7427)
      ..cubicTo(41.2698, -19.2793, 42.6283, -21.6199, 45.129, -22.9664)
      ..cubicTo(47.6297, -24.3129, 50.3317, -24.1586, 51.159, -22.622)
      ..cubicTo(51.9864, -21.0854, 50.6278, -18.7448, 48.1271, -17.3983)
      ..cubicTo(45.6264, -16.0518, 42.9245, -16.2061, 42.0971, -17.7427)
      ..close();

    final path_85 = Path()
      ..moveTo(40.8818, -22.1587)
      ..cubicTo(44.8977, -45.6651, 26.7212, -10.8433, 26.0818, -10.7894)
      ..cubicTo(44.1133, -0.118, 64.8982, -12.3066, 66.4211, -9.6458)
      ..cubicTo(53.4316, -20.5173, 44.6135, -41.8173, 40.1334, -60.109)
      ..cubicTo(47.2754, -57.1121, 5.9143, -62.8931, -7.6987, -78.4806)
      ..cubicTo(-9.8447, -80.549, 34.2997, -35.7746, 28.9275, -30.5983)
      ..cubicTo(51.2525, -28.971, 33.5102, -77.7252, 34.2094, -75.8047)
      ..cubicTo(30.196, -54.8628, 63.2051, -70.8709, 69.0391, -60.7909)
      ..close();

    final path_86 = Path()
      ..moveTo(7.2995, -71.3319)
      ..cubicTo(3.6387, -60.2742, 88.5593, 19.095, 95.2283, -4.434)
      ..cubicTo(91.4439, -39.2494, 84.6851, -55.132, 83.3736, -27.2143)
      ..cubicTo(80.1453, -19.1237, 93.2327, -92.3963, 92.0713, -74.0316)
      ..cubicTo(98.9456, -57.7807, 112.6672, -28.7087, 114.7264, -5.0834)
      ..cubicTo(127.169, 15.8947, -13.2149, -97.6684, -4.1466, -90.802)
      ..cubicTo(-11.772, -93.0642, 53.6196, 15.2799, 57.0117, 28.7792)
      ..cubicTo(67.3437, 20.2827, 6.6376, -51.708, 11.9723, -82.5045)
      ..cubicTo(17.13, -107.1779, 27.3403, -110.3776, 27.869, -104.6779)
      ..close();

    final path_87 = Path()
      ..moveTo(-55.6538, 140.5735)
      ..lineTo(-45.7906, 157.5202)
      ..lineTo(-68.9808, 171.0172)
      ..lineTo(-78.844, 154.0705)
      ..close();

    final path_88 = Path()
      ..moveTo(107.7402, -53.5646)
      ..cubicTo(75.8508, -34.0718, 60.0839, -58.6664, 57.3076, -54.5457)
      ..cubicTo(58.3245, -89.4812, 103.9256, -43.9733, 93.9138, -37.0129)
      ..cubicTo(85.2423, -18.175, 48.1159, 45.5168, 32.9413, 39.3355)
      ..cubicTo(41.7267, 17.822, 27.6381, -7.9618, 41.8891, 2.1778)
      ..cubicTo(47.7196, -22.0572, 65.3615, -126.6895, 67.0449, -120.9001)
      ..cubicTo(74.2533, -81.3063, -19.2023, -5.8168, -17.3336, 16.1194)
      ..cubicTo(-7.83, 27.0145, 87.0851, -111.9468, 78.8116, -103.2488)
      ..cubicTo(90.1839, -70.4175, 87.6553, -124.1616, 78.1749, -102.8779)
      ..close();

    final path_89 = Path()
      ..moveTo(143.3576, 192.0996)
      ..cubicTo(122.0941, 192.55, 142.9793, 116.1627, 152.2069, 135.8962)
      ..cubicTo(136.6844, 131.361, 185.7728, 142.7834, 180.61, 127.6179)
      ..cubicTo(189.7832, 118.8645, 127.328, 117.2347, 141.943, 111.5871)
      ..cubicTo(129.5076, 122.6939, 125.3763, 194.165, 121.0777, 191.9428)
      ..cubicTo(120.5729, 181.2091, 103.5909, 104.2707, 116.7851, 104.4505)
      ..cubicTo(97.4284, 102.6293, 153.7129, 195.3762, 138.9302, 195.4847)
      ..cubicTo(122.1578, 192.1533, 123.4705, 193.2272, 139.0132, 200.6612)
      ..cubicTo(162.1192, 200.4755, 74.0085, 157.9756, 66.9541, 164.0268)
      ..cubicTo(76.2496, 169.9917, 81.723, 140.6941, 90.1119, 133.8017)
      ..cubicTo(67.344, 136.5076, 80.9422, 131.8575, 91.6168, 129.9416)
      ..close();

    final path_90 = Path()
      ..moveTo(210.696, 70.9701)
      ..cubicTo(236.7517, 55.7202, 129.5021, 9.7409, 140.408, 37.6666)
      ..cubicTo(161.3801, 51.0615, 189.8069, 59.5663, 211.142, 66.2365)
      ..cubicTo(175.4402, 82.9435, 176.9655, 8.0487, 197.1668, 19.5219)
      ..cubicTo(182.5568, 13.8961, 192.8482, 114.2804, 193.9821, 109.4773)
      ..cubicTo(211.935, 96.425, 253.916, 85.4959, 241.4857, 63.8606)
      ..cubicTo(258.9928, 41.821, 130.1378, 47.8744, 147.5806, 58.3162)
      ..cubicTo(173.024, 71.2594, 133.2081, -15.662, 139.5407, 3.6935)
      ..cubicTo(126.6798, 0.0284, 136.456, -42.0528, 155.1763, -46.9777)
      ..cubicTo(151.0141, -25.6657, 190.3801, 113.3576, 197.4147, 107.8205)
      ..close();

    final path_91 = Path()
      ..moveTo(45.3115, 87.397)
      ..cubicTo(46.0643, 87.3997, 46.6734, 87.9785, 46.671, 88.6888)
      ..cubicTo(46.6685, 89.3991, 46.0553, 89.9736, 45.3025, 89.971)
      ..cubicTo(44.5497, 89.9684, 43.9405, 89.3896, 43.943, 88.6793)
      ..cubicTo(43.9455, 87.969, 44.5587, 87.3944, 45.3115, 87.397)
      ..close();

    final path_92 = Path()
      ..moveTo(27.0356, 60.5005)
      ..cubicTo(54.9131, 57.1929, 35.1067, 94.3793, 44.8289, 81.3372)
      ..cubicTo(23.6064, 102.4821, -106.8861, 57.908, -101.3252, 51.7999)
      ..cubicTo(-118.1831, 63.4982, 9.0835, 147.5414, -9.1914, 147.4018)
      ..cubicTo(26.0449, 141.3265, -85.1703, 121.294, -93.5031, 120.8151)
      ..cubicTo(-100.0803, 139.4856, -34.3121, 168.1709, -39.2585, 176.0168)
      ..cubicTo(-61.469, 166.0888, 58.7349, 47.1508, 51.9603, 38.9084)
      ..cubicTo(68.9594, 7.6088, 17.3942, 127.7332, 0.7956, 118.6424)
      ..cubicTo(37.8252, 106.6319, -74.1902, 163.1766, -71.1182, 141.5725)
      ..cubicTo(-100.0803, 139.4856, -46.6828, 178.5103, -57.37, 176.563)
      ..cubicTo(-30.248, 156.6216, 15.6064, 138.7402, 17.9522, 117.454);

    final path_93 = Path()
      ..moveTo(47.6, 51.7)
      ..lineTo(56.7, 51.7)
      ..cubicTo(61.4465, 51.7, 65.3, 55.5535, 65.3, 60.3)
      ..lineTo(65.3, 75.9)
      ..cubicTo(65.3, 80.6465, 61.4465, 84.5, 56.7, 84.5)
      ..lineTo(47.6, 84.5)
      ..cubicTo(42.8535, 84.5, 39, 80.6465, 39, 75.9)
      ..lineTo(39, 60.3)
      ..cubicTo(39, 55.5535, 42.8535, 51.7, 47.6, 51.7)
      ..close();

    final path_94 = Path()
      ..moveTo(-88.343, -44.0639)
      ..lineTo(-133.831, -20.1822)
      ..lineTo(-155.6902, -61.8178)
      ..lineTo(-110.2022, -85.6995)
      ..close();

    final path_95 = Path()
      ..moveTo(-36.3035, 37.3515)
      ..cubicTo(-43.1537, 36.6315, -48.5203, 34.1932, -48.2803, 31.9098)
      ..cubicTo(-48.0403, 29.6264, -42.284, 28.3571, -35.4339, 29.0771)
      ..cubicTo(-28.5837, 29.7971, -23.2171, 32.2354, -23.4571, 34.5188)
      ..cubicTo(-23.6971, 36.8022, -29.4534, 38.0715, -36.3035, 37.3515)
      ..close();

    final path_96 = Path()
      ..moveTo(-21.0042, 143.2643)
      ..cubicTo(-13.2814, 152.1803, -72.6068, 241.4476, -90.8091, 252.4278)
      ..cubicTo(-99.1204, 254.1123, -82.3038, 249.3351, -100.5548, 243.7826)
      ..cubicTo(-107.7515, 238.2518, -143.0535, 133.5179, -129.7964, 138.9167)
      ..cubicTo(-141.8165, 136.7126, -92.3999, 187.4846, -108.3546, 188.3692)
      ..cubicTo(-102.5392, 167.4171, -55.2597, 207.3696, -46.7817, 221.2369)
      ..cubicTo(-51.254, 213.0773, 16.6144, 196.9264, 39.5307, 206.3824)
      ..cubicTo(20.9668, 223.8337, 38.1941, 208.5036, 34.9764, 205.0259)
      ..cubicTo(26.4459, 186.6973, 0.6887, 207.161, -15.2283, 196.1007)
      ..cubicTo(-5.9015, 171.9023, -50.6262, 216.8421, -29.1366, 191.8258)
      ..close();

    final path_97 = Path()
      ..moveTo(49.6, 15.7)
      ..cubicTo(49.7, 0, 44.5, 6.1, 58.8, 11.3)
      ..cubicTo(39.4, 0.7, 23.2, 30.9, 34.1, 38.3)
      ..cubicTo(19.5, 52.7, 3.7, 30.8, 5.5, 41.9)
      ..cubicTo(22.7, 44, 94.3, 85.8, 85.1, 93.5)
      ..cubicTo(88.1, 85.6, 100, 38.7, 95.4, 28.1)
      ..cubicTo(94, 24.7, 65.7, 38.7, 70.9, 42.7)
      ..cubicTo(83.9, 46.6, 9.8, 0, 13, 6.2)
      ..cubicTo(0.8, 19.5, 59.9, 36.2, 54.1, 46.9)
      ..cubicTo(45.4, 61.7, 33.1, 66.2, 27.2, 80.2)
      ..cubicTo(12.8, 92.9, 12.4, 76.7, 5.9, 69.9)
      ..close();

    final path_98 = Path()
      ..moveTo(-28.8669, 4.0029)
      ..cubicTo(-30.2385, 7.6213, 53.5379, 43.5209, 37.5157, 32.7832)
      ..cubicTo(57.8004, 41.7702, 12.019, 9.4275, -2.1505, 2.2856)
      ..cubicTo(-16.3655, -18.4727, 20.7966, -7.1845, 27.9213, -4.0141)
      ..cubicTo(17.7388, -11.1124, 19.9781, 31.9146, 5.8214, 23.0817)
      ..cubicTo(-6.7904, 19.3584, 70.4081, 30.1383, 79.3659, 28.9222)
      ..cubicTo(98.7923, 52.0278, 83.9326, 22.3237, 70.4972, 18.3015)
      ..cubicTo(82.4903, 21.7185, 29.8105, 24.2336, 41.3812, 38.3724)
      ..cubicTo(12.8947, 23.9999, -29.3109, -29.3217, -14.7729, -23.4609)
      ..close();

    final path_99 = Path()
      ..moveTo(-43.9775, 105.7644)
      ..cubicTo(-16.1153, 111.8135, -49.6535, 81.6656, -52.6437, 84.1594)
      ..cubicTo(-23.5151, 73.5559, -118.6324, 113.669, -104.3637, 121.6969)
      ..cubicTo(-111.1041, 124.7575, -51.738, 131.7425, -54.6696, 143.5295)
      ..cubicTo(-24.421, 145.1593, -99.0906, 124.6813, -85.0567, 125.3333)
      ..cubicTo(-111.7006, 122.1251, -0.7821, 62.8854, -3.8385, 56.793)
      ..cubicTo(-1.781, 53.9864, -54.9175, 62.9245, -72.5979, 52.9418)
      ..close();

    final path_100 = Path()
      ..moveTo(58.1126, 195.1463)
      ..cubicTo(53.5697, 198.5727, 62.3676, 68.5841, 76.3271, 74.6278)
      ..cubicTo(79.6908, 98.7629, 70.5207, 149.0617, 74.4623, 164.1992)
      ..cubicTo(53.6177, 174.4582, 94.2538, 241.4763, 92.4203, 229.0182)
      ..cubicTo(75.7886, 237.0636, 114.436, 140.9813, 123.3455, 148.286)
      ..cubicTo(113.2451, 173.326, 176.2213, 193.5397, 158.8098, 181.6988)
      ..cubicTo(138.3022, 183.3713, 181.0261, 127.5278, 180.1345, 135.5455)
      ..cubicTo(181.4115, 134.8807, 117.4522, 173.504, 121.9644, 146.9635)
      ..cubicTo(143.2627, 142.8582, 144.4365, 197.7961, 140.7893, 218.3131)
      ..close();

    final path_101 = Path()
      ..moveTo(99.9, 25.2)
      ..cubicTo(90.6, 7, 76.5, 76.9, 88.4, 68.1)
      ..cubicTo(72, 48.6, 43.1, 37.6, 46.1, 33.1)
      ..cubicTo(41.3, 32.4, 74.5, 82.4, 65.9, 70.4)
      ..cubicTo(67.5, 51.9, 91.4, 18.9, 81.1, 26.4)
      ..cubicTo(71.6, 30.8, 83, 41.5, 97.5, 46.7)
      ..cubicTo(100, 62.6, 0, 81.4, 3, 76.4)
      ..cubicTo(0, 89.4, 66.4, 86.7, 69.9, 73.1)
      ..cubicTo(67.7, 85.3, 32.7, 7.6, 25.1, 22.4)
      ..cubicTo(32.9, 34.6, 40.1, 93.7, 37.9, 88.7)
      ..cubicTo(30.9, 82.3, 43.3, 34.5, 51.4, 20.4)
      ..close();

    final path_102 = Path()
      ..moveTo(8.5481, 6.0235)
      ..cubicTo(44.2595, 20.5999, 44.887, -115.9312, 35.7581, -103.3874)
      ..cubicTo(24.3866, -103.0713, 61.6305, 48.7471, 47.3679, 53.5623)
      ..cubicTo(33.3516, 64.0074, 42.8646, -104.1269, 49.5338, -95.0892)
      ..cubicTo(52.1686, -73.8114, 43.2094, -22.7433, 41.4788, -4.0983)
      ..cubicTo(37.9267, 30.7699, 76.1515, 15.8811, 86.0933, 20.8001)
      ..cubicTo(77.0728, 6.4202, 135.9119, 27.3534, 122.0272, 5.9023)
      ..cubicTo(105.1306, -21.7162, 40.215, 64.2467, 47.3043, 41.6205)
      ..cubicTo(45.2195, 50.3652, 59.1896, -1.3673, 46.0468, -19.3587)
      ..cubicTo(29.2258, -17.4833, -6.6865, -36.4786, -28.4478, -39.974)
      ..cubicTo(-40.3591, -29.8165, -8.7904, 23.9237, -5.4756, 14.4074)
      ..close();

    final path_103 = Path()
      ..moveTo(69.731, 115.4996)
      ..lineTo(66.4216, 160.5643)
      ..lineTo(54.7012, 159.7036)
      ..lineTo(58.0105, 114.6389)
      ..close();

    final path_104 = Path()
      ..moveTo(92.9122, 91.1626)
      ..cubicTo(98.7894, 77.7778, 35.9263, 154.021, 37.0003, 146.7156)
      ..cubicTo(49.489, 138.3184, 6.769, 174.3937, 19.6046, 167.8965)
      ..cubicTo(31.2767, 153.088, 32.647, 188.4203, 36.6401, 165.7836)
      ..cubicTo(40.7539, 148.8019, 89.5631, 117.9078, 98.5521, 99.1188)
      ..cubicTo(84.6137, 119.1629, 110.3846, 105.8902, 98.242, 117.5403)
      ..cubicTo(89.748, 140.01, 48.0309, 163.1549, 42.3751, 180.5634)
      ..cubicTo(25.4512, 202.8736, 84.1232, 68.9655, 82.227, 78.9908)
      ..cubicTo(80.3406, 73.4591, 24.2265, 173.3802, 34.9017, 162.0326)
      ..close();

    final path_105 = Path()
      ..moveTo(43.4983, 107.3116)
      ..cubicTo(47.6456, 100.3783, -83.6322, 116.2046, -76.5409, 125.7174)
      ..cubicTo(-65.9855, 143.6918, -50.9192, 64.6578, -35.8064, 75.8442)
      ..cubicTo(-14.7714, 93.3287, -96.6307, 152.9111, -85.1434, 142.6256)
      ..cubicTo(-89.8842, 157.7507, -5.5399, 112.0013, -25.9301, 107.4647)
      ..cubicTo(-34.3435, 86.0478, 41.8627, 136.2558, 47.9525, 149.0314)
      ..cubicTo(57.5305, 151.9564, -47.8541, 119.4221, -62.8261, 106.5352)
      ..cubicTo(-36.218, 103.9382, -92.3346, 140.7793, -88.2891, 146.2961)
      ..cubicTo(-89.6908, 133.3136, 27.3548, 178.9625, 30.5349, 164.3351)
      ..close();

    final path_106 = Path()
      ..moveTo(48.9066, -56.8424)
      ..cubicTo(44.4026, -56.921, 40.829, -61.7454, 40.9313, -67.6092)
      ..cubicTo(41.0337, -73.473, 44.7735, -78.1698, 49.2775, -78.0911)
      ..cubicTo(53.7816, -78.0125, 57.3552, -73.1881, 57.2528, -67.3243)
      ..cubicTo(57.1505, -61.4606, 53.4107, -56.7638, 48.9066, -56.8424)
      ..close();

    final path_107 = Path()
      ..moveTo(-61.4042, 13.4969)
      ..lineTo(-84.5696, 15.4422)
      ..cubicTo(-93.7697, 16.2147, -101.7642, 10.5872, -102.4111, 2.8831)
      ..lineTo(-102.7817, -1.5304)
      ..cubicTo(-103.4287, -9.2345, -96.4846, -16.1165, -87.2845, -16.889)
      ..lineTo(-64.1191, -18.8343)
      ..cubicTo(-54.919, -19.6068, -46.9245, -13.9793, -46.2776, -6.2752)
      ..lineTo(-45.907, -1.8617)
      ..cubicTo(-45.26, 5.8424, -52.2041, 12.7244, -61.4042, 13.4969)
      ..close();

    final path_108 = Path()
      ..moveTo(17.8195, -17.4438)
      ..cubicTo(14.6486, -17.9235, 5.0915, -48.8597, -2.4465, -63.8325)
      ..cubicTo(-0.5463, -42.7799, 39.0014, -33.5536, 44.0472, -13.6864)
      ..cubicTo(64.2453, 4.8939, 13.2786, -34.0331, 5.0274, -36.5853)
      ..cubicTo(11.157, -8.5206, 52.8979, 43.0845, 48.5191, 29.4358)
      ..cubicTo(61.6091, 55.6452, 25.447, 20.2954, 20.9045, 0.3525)
      ..cubicTo(13.0971, -4.2592, 9.4957, -85.0356, 11.3789, -73.1994)
      ..cubicTo(11.7807, -86.1402, 22.8186, -45.689, 12.8414, -51.9353)
      ..cubicTo(18.9517, -42.6457, 57.1522, 27.4427, 46.0625, 13.6838)
      ..close();

    final path_109 = Path()
      ..moveTo(56.8899, -102.3998)
      ..cubicTo(50.183, -105.2191, 47.1081, -113.1465, 50.0275, -120.0915)
      ..cubicTo(52.9469, -127.0365, 60.7622, -130.386, 67.4691, -127.5667)
      ..cubicTo(74.1759, -124.7474, 77.2509, -116.82, 74.3315, -109.875)
      ..cubicTo(71.4121, -102.93, 63.5968, -99.5805, 56.8899, -102.3998)
      ..close();

    final path_110 = Path()
      ..moveTo(110.7534, 176.9648)
      ..cubicTo(115.6023, 174.0593, 150.5735, 208.8277, 145.4018, 213.6815)
      ..cubicTo(146.9632, 214.027, 161.3078, 95.2709, 162.5086, 78.169)
      ..cubicTo(152.4361, 46.15, 144.4438, 33.9175, 148.2612, 36.0593)
      ..cubicTo(152.0794, 57.9889, 125.9016, 208.0785, 128.0835, 198.193)
      ..cubicTo(130.8094, 201.6167, 91.0426, 179.4549, 89.1285, 207.7685)
      ..cubicTo(85.8945, 208.2543, 139.8415, 172.7887, 144.1879, 160.5354)
      ..cubicTo(151.7698, 130.1852, 130.5824, 142.4297, 134.5276, 128.5554)
      ..cubicTo(128.8577, 128.4151, 146.0283, 95.6074, 139.3221, 121.0934)
      ..cubicTo(124.7881, 142.8713, 99.9, 11.7, 103.6987, 26.5042)
      ..cubicTo(98.3798, 27.7823, 112.2328, 119.5221, 104.0867, 109.6497)
      ..close();

    final path_111 = Path()
      ..moveTo(-11.8419, 83.4034)
      ..cubicTo(-12.2892, 85.7049, -17.9729, 86.5392, -24.5262, 85.2653)
      ..cubicTo(-31.0795, 83.9915, -36.0368, 81.0888, -35.5894, 78.7874)
      ..cubicTo(-35.142, 76.4859, -29.4584, 75.6516, -22.9051, 76.9254)
      ..cubicTo(-16.3518, 78.1993, -11.3945, 81.1019, -11.8419, 83.4034)
      ..close();

    final path_112 = Path()
      ..moveTo(33.9417, 2.8001)
      ..cubicTo(41.1531, 14.9254, 88.7967, -24.4621, 87.3589, -20.0092)
      ..cubicTo(85.2732, -12.1869, 13.7482, -43.9928, 3.657, -47.3135)
      ..cubicTo(17.1628, -46.8682, 39.2144, -14.7132, 40.9335, -24.3186)
      ..cubicTo(44.6163, -27.8381, 79.1998, -36.1475, 78.8756, -33.2599)
      ..cubicTo(73.0227, -22.7882, 41.1292, -23.1237, 35.2092, -17.9295)
      ..cubicTo(40.7339, -14.7377, 27.4694, -4.4047, 34.989, -8.8543)
      ..cubicTo(34.5325, -26.1448, 32.8373, -57.0344, 33.1323, -58.2241);

    final path_113 = Path()
      ..moveTo(-52.3126, 236.7202)
      ..cubicTo(-39.771, 228.4899, 15.864, 86.0914, 28.6444, 75.62)
      ..cubicTo(3.0995, 77.283, -49.9087, 126.3423, -48.1352, 108.5181)
      ..cubicTo(-60.9851, 131.1032, 29.9367, 74.1943, 15.2084, 76.1481)
      ..cubicTo(-5.5041, 80.7485, -25.7541, 148.6832, -34.6223, 173.0889)
      ..cubicTo(-14.6948, 167.1743, -8.5409, 121.8916, 15.1531, 125.4627)
      ..cubicTo(56.4849, 122.9515, -50.7907, 196.1429, -49.1548, 214.7527)
      ..cubicTo(-49.7671, 195.216, 8.4221, 169.42, -0.1666, 173.7566)
      ..cubicTo(-18.2071, 188.6765, -48.7583, 193.4179, -58.2298, 219.0186)
      ..close();

    final path_114 = Path()
      ..moveTo(2.1645, -6.8649)
      ..cubicTo(14.1528, -6.7153, -124.4893, -7.9748, -106.4387, 0.016)
      ..cubicTo(-129.4629, -10.0162, -40.4857, 39.7416, -25.0039, 48.1815)
      ..cubicTo(-6.4156, 43.2206, -74.5096, 10.9343, -82.4076, 0.942)
      ..cubicTo(-84.2542, -7.8848, -28.9301, -5.5981, -43.244, -1.9841)
      ..cubicTo(-70.9322, 3.295, -79.8801, 3.6378, -68.4134, 12.7868)
      ..cubicTo(-85.6448, -0.262, -16.8871, 39.4853, -0.2505, 39.8316)
      ..cubicTo(-28.202, 46.7365, -100.1219, 29.4029, -93.6177, 26.8105)
      ..cubicTo(-98.0205, 27.0243, -1.6699, -1.4919, 6.6814, -0.0775)
      ..cubicTo(-4.0627, 9.429, -112.5167, 7.6828, -98.9365, 11.489)
      ..cubicTo(-89.8981, 19.256, -97.6795, -3.0146, -118.3903, 2.5295)
      ..close();

    final path_115 = Path()
      ..moveTo(-114.7179, 56.6057)
      ..cubicTo(-128.9542, 47.205, -118.2432, 47.6524, -109.6369, 67.9185)
      ..cubicTo(-129.8665, 61.0648, -36.2747, 99.2772, -37.1422, 111.7359)
      ..cubicTo(-28.4762, 144.7615, -68.2458, 101.4532, -50.2237, 94.021)
      ..cubicTo(-45.3501, 125.4262, -56.9811, 55.3665, -35.5864, 48.54)
      ..cubicTo(-43.7487, 38.6197, -19.8627, 161.2714, -32.3456, 161.1767)
      ..cubicTo(-19.301, 154.3269, -47.2122, 106.908, -49.1067, 83.3517)
      ..cubicTo(-78.294, 85.3567, -5.9741, 44.8668, -3.3843, 57.8122)
      ..cubicTo(-30.264, 65.935, -6.234, 48.4434, -22.2346, 57.3122)
      ..cubicTo(-20.8047, 81.2548, -85.3276, 14.9819, -90.4066, 2.5959)
      ..close();

    final path_116 = Path()
      ..moveTo(-14.1048, 112.7768)
      ..cubicTo(-6.3353, 102.0975, -50.3267, 213.3464, -36.4759, 211.877)
      ..cubicTo(-59.9521, 238.5358, 62.4927, 138.4295, 64.8015, 142.7488)
      ..cubicTo(59.0036, 127.0728, 58.9307, 127.0072, 52.4205, 129.1115)
      ..cubicTo(38.4327, 149.6262, 0.8091, 107.7835, 7.9229, 94.0245)
      ..cubicTo(10.5, 83.4, 54.8122, 170.1, 31.8009, 181.743)
      ..cubicTo(10.5872, 177.3297, 36.491, 185.4681, 44.2013, 163.2843)
      ..close();

    final path_117 = Path()
      ..moveTo(112.1131, -15.216)
      ..cubicTo(104.0465, 11.1557, 115.6306, 31.498, 125.8616, 22.4996)
      ..cubicTo(105.5211, 43.5548, 77.9107, 44.9007, 89.5818, 27.619)
      ..cubicTo(93.7697, 39.2461, 62.1869, 45.1877, 60.4003, 62.2949)
      ..cubicTo(67.2694, 63.8159, 85.5534, 23.3792, 90.4598, 32.1757)
      ..cubicTo(76.4112, 60.4633, 85.4821, 14.1615, 83.1168, 21.4254)
      ..cubicTo(77.7805, 15.9771, 93.4046, 77.2949, 86.874, 90.3709)
      ..close();

    final path_118 = Path()
      ..moveTo(160.658, -124.9797)
      ..cubicTo(158.7009, -158.5249, 249.5038, -35.4828, 255.0995, -9.3855)
      ..cubicTo(249.8516, -5.3034, 62.6641, -39.7349, 77.8253, -45.1213)
      ..cubicTo(61.7377, -31.6035, 227.685, -64.3644, 248.8913, -45.8487)
      ..cubicTo(261.2232, -33.3987, 109.6384, -105.7074, 91.075, -114.1873)
      ..cubicTo(115.9991, -145.793, 179.9474, -156.1041, 193.8531, -143.4748)
      ..cubicTo(195.1309, -151.1917, 251.4907, -107.1425, 235.4788, -106.5332)
      ..cubicTo(253.7075, -135.3448, 138.6939, -75.6268, 117.3559, -78.994)
      ..close();

    final path_119 = Path()
      ..moveTo(-58.6443, 75.1939)
      ..lineTo(-59.5981, 84.119)
      ..cubicTo(-59.9181, 87.1132, -63.7138, 89.1663, -68.069, 88.7008)
      ..lineTo(-68.1962, 88.6872)
      ..cubicTo(-72.5514, 88.2218, -75.8275, 85.413, -75.5075, 82.4188)
      ..lineTo(-74.5537, 73.4936)
      ..cubicTo(-74.2337, 70.4994, -70.4381, 68.4464, -66.0829, 68.9118)
      ..lineTo(-65.9556, 68.9254)
      ..cubicTo(-61.6004, 69.3909, -58.3243, 72.1997, -58.6443, 75.1939)
      ..close();

    final path_120 = Path()
      ..moveTo(155.9094, 32.8561)
      ..cubicTo(197.4628, 31.4705, 98.113, 62.662, 87.2378, 42.8493)
      ..cubicTo(95.6447, 23.6627, 126.8948, 20.7785, 138.0157, 35.9621)
      ..cubicTo(164.0149, 30.043, 117.612, 12.7897, 118.4369, -4.3365)
      ..cubicTo(106.105, 11.154, 160.2872, 18.3007, 168.6829, 7.7229)
      ..cubicTo(157.3008, 14.8739, 121.4816, -3.069, 120.9719, 14.3096)
      ..cubicTo(95.9113, 20.4981, 171.8606, 46.5323, 150.5751, 55.2627)
      ..close();

    final path_121 = Path()
      ..moveTo(78.3767, 56.1259)
      ..cubicTo(74.7689, 50.7933, 59.5396, 71.5741, 64.2476, 66.448)
      ..cubicTo(54.0852, 69.6053, 63.4997, 26.714, 66.485, 25.8588)
      ..cubicTo(72.9732, 32.4837, 16.8848, 22.0313, 18.0871, 23.2415)
      ..cubicTo(13.8068, 29.9404, 55.5303, 38.3386, 48.5382, 40.2994)
      ..cubicTo(60.837, 31.2894, 36.0275, 45.0439, 41.9176, 44.9816)
      ..cubicTo(34.5212, 38.0119, 12.9128, 48.2185, 22.3502, 46.1271)
      ..cubicTo(12.7663, 51.215, 47.9931, 35.9676, 36.4719, 30.7986)
      ..cubicTo(35.6215, 32.7093, 75.8232, 61.908, 72.3101, 68.3942)
      ..cubicTo(80.9353, 60.5562, 13.1742, 42.8749, 13.8502, 42.8079)
      ..cubicTo(20.4936, 34.2222, 58.1415, 58.8907, 69.3304, 65.6954)
      ..close();

    final path_122 = Path()
      ..moveTo(163.7453, 13.8267)
      ..cubicTo(162.5985, 2.8012, 146.7685, 116.2036, 142.3132, 106.6027)
      ..cubicTo(128.3391, 105.8217, 114.5282, 66.7768, 109.335, 59.4759)
      ..cubicTo(115.3937, 57.7269, 159.0689, 48.5099, 151.1117, 55.8948)
      ..cubicTo(143.2921, 71.9948, 168.0515, 80.4995, 155.2779, 67.1654)
      ..cubicTo(158.3133, 80.7823, 166.2848, 111.1593, 168.6679, 106.5486)
      ..cubicTo(146.6028, 93.5649, 139.1297, 26.1593, 148.9657, 39.0701)
      ..cubicTo(155.8022, 44.7581, 187.9805, 73.1696, 185.0331, 90.4507)
      ..cubicTo(176.8625, 101.4207, 160.4034, 88.7138, 150.342, 78.8362)
      ..cubicTo(143.0906, 61.9162, 205.2993, 93.1353, 202.3119, 105.4182)
      ..close();

    final path_123 = Path()
      ..moveTo(-82.4644, 61.702)
      ..cubicTo(-100.9541, 79.6719, -132.799, -22.6009, -160.1796, -18.4788)
      ..cubicTo(-147.0434, -10.4393, -46.8355, 49.4425, -53.6509, 76.9323)
      ..cubicTo(-42.2189, 89.9314, -104.397, -48.6686, -119.1663, -24.5497)
      ..cubicTo(-146.4086, -7.8484, -11.8472, 3.9857, -18.9967, 29.1191)
      ..cubicTo(-18.7215, 46.6258, -180.3501, 62.6335, -171.992, 69.0443)
      ..cubicTo(-170.0097, 96.8947, -99.212, 35.5462, -115.3053, 28.3456)
      ..cubicTo(-112.6126, 44.6976, -71.0735, 53.1848, -44.4597, 45.6353)
      ..cubicTo(-54.2561, 34.6448, -58.3253, 13.8661, -81.7181, 22.2497)
      ..close();

    final path_124 = Path()
      ..moveTo(33.5, 9.7)
      ..cubicTo(51.9, 24.3, 65.2, 45.2, 76.7, 40.9)
      ..cubicTo(58.9, 52.4, 90.9, 57.7, 77.8, 72)
      ..cubicTo(94.1, 84.2, 96.6, 40.3, 89.7, 35)
      ..cubicTo(100, 16.4, 90.7, 77.2, 96.8, 80.9)
      ..cubicTo(82.6, 63.1, 68.8, 75.1, 78.2, 77.5)
      ..cubicTo(97.5, 80.4, 36.1, 66.7, 40, 79.8)
      ..cubicTo(40.7, 80.1, 53.1, 65, 49.1, 59)
      ..cubicTo(43.1, 73.8, 59.5, 56.3, 46.6, 70.3)
      ..close();

    final path_125 = Path()
      ..moveTo(42.2507, 62.962)
      ..cubicTo(23.6152, 64.3305, 7.447, 51.2986, 6.1678, 33.8785)
      ..cubicTo(4.8885, 16.4584, 18.9796, 1.2045, 37.615, -0.1641)
      ..cubicTo(56.2505, -1.5326, 72.4187, 11.4993, 73.6979, 28.9194)
      ..cubicTo(74.9772, 46.3395, 60.8862, 61.5935, 42.2507, 62.962)
      ..close();

    final path_126 = Path()
      ..moveTo(78.9846, 177.3891)
      ..cubicTo(65.9907, 188.7637, 117.7593, 182.842, 101.2896, 181.6689)
      ..cubicTo(121.5912, 178.4575, 38.4893, 152.8537, 41.594, 164.7292)
      ..cubicTo(51.227, 160.9014, 77.8093, 170.9399, 71.9588, 178.3956)
      ..cubicTo(70.6591, 194.9521, 48.559, 145.9353, 45.1325, 157.2451)
      ..cubicTo(57.2261, 168.6844, 56.9023, 158.5428, 48.1709, 161.7745)
      ..cubicTo(57.0622, 164.0081, 116.642, 146.0412, 115.6427, 149.307)
      ..cubicTo(100.538, 155.9816, 40.1041, 168.7781, 43.5105, 154.0079)
      ..close();

    final path_127 = Path()
      ..moveTo(76.3, 6)
      ..lineTo(97.5, 6)
      ..lineTo(97.5, 34.9)
      ..lineTo(76.3, 34.9)
      ..close();

    final path_128 = Path()
      ..moveTo(55.2049, 44.3594)
      ..lineTo(56.089, 2.1507)
      ..lineTo(90.6234, 2.8741)
      ..lineTo(89.7393, 45.0828)
      ..close();

    final path_129 = Path()
      ..moveTo(22.5, 16)
      ..cubicTo(39.1, 8.8, 100, 68.8, 90, 65.2)
      ..cubicTo(75.7, 71.4, 100, 75, 95.7, 71.7)
      ..cubicTo(94.5, 75.7, 10.2, 64.8, 0.4, 53)
      ..cubicTo(12.7, 67.4, 4.3, 21.6, 7.3, 36.2)
      ..cubicTo(0.1, 24.4, 73.4, 47.1, 64.9, 56.8)
      ..cubicTo(83.2, 59.6, 15.2, 19.8, 14.6, 22.2)
      ..cubicTo(9.9, 30.9, 46.8, 33.7, 59.9, 44.5)
      ..cubicTo(54.3, 50.6, 26.1, 46.1, 19.9, 41.1)
      ..cubicTo(1.6, 23.3, 36.6, 71.4, 26.8, 79.5)
      ..cubicTo(6.8, 86.8, 94.7, 62.3, 92, 73.8);

    final path_130 = Path()
      ..moveTo(48.9, 32.5)
      ..cubicTo(37.7, 36, 6.7, 83.2, 8, 72.1)
      ..cubicTo(0, 74.5, 97.9, 53.6, 91.9, 66.7)
      ..cubicTo(90.3, 58.1, 24, 47, 10.8, 54.5)
      ..cubicTo(0, 65.8, 90.7, 2.8, 94.7, 9)
      ..cubicTo(100, 0, 82.2, 27.7, 79.8, 15.4)
      ..cubicTo(80.8, 13.4, 83.1, 85.6, 81.4, 94)
      ..cubicTo(77, 100, 0, 82.1, 14.2, 74.6)
      ..cubicTo(0.1, 84.7, 69.2, 61.9, 71.9, 52.7)
      ..close();

    final path_131 = Path()
      ..moveTo(109.1739, 81.099)
      ..lineTo(121.3828, 65.416)
      ..cubicTo(125.1969, 60.5165, 131.1257, 58.7435, 134.6141, 61.4592)
      ..lineTo(134.9652, 61.7325)
      ..cubicTo(138.4536, 64.4482, 138.1892, 70.6307, 134.3751, 75.5302)
      ..lineTo(122.1662, 91.2132)
      ..cubicTo(118.352, 96.1127, 112.4233, 97.8856, 108.9349, 95.17)
      ..lineTo(108.5837, 94.8966)
      ..cubicTo(105.0953, 92.181, 105.3598, 85.9985, 109.1739, 81.099)
      ..close();

    final path_132 = Path()
      ..moveTo(88.5, 84.8)
      ..cubicTo(96.4, 79.6, 87.4, 79.2, 95.7, 79)
      ..cubicTo(79, 68.1, 50, 41.1, 43, 54.5)
      ..cubicTo(38.4, 56.3, 24.9, 82.8, 10.3, 95.2)
      ..cubicTo(0, 75.8, 39.8, 91.8, 39.7, 96.4)
      ..cubicTo(54.7, 96, 85.6, 48.9, 89, 48.9)
      ..cubicTo(95.2, 41.4, 8.2, 69.6, 11.7, 81.6)
      ..cubicTo(0, 76.5, 34.5, 14.4, 38.4, 4.4);

    final path_133 = Path()
      ..moveTo(35.9571, 121.2763)
      ..cubicTo(39.8339, 123.2859, 41.7863, 127.2232, 40.3141, 130.0632)
      ..cubicTo(38.842, 132.9032, 34.4993, 133.5775, 30.6224, 131.5679)
      ..cubicTo(26.7456, 129.5583, 24.7932, 125.621, 26.2653, 122.781)
      ..cubicTo(27.7375, 119.941, 32.0802, 119.2667, 35.9571, 121.2763)
      ..close();

    final path_134 = Path()
      ..moveTo(83.0871, 66.7081)
      ..cubicTo(98.7071, 69.4753, 28.8215, 48.327, 24.2021, 48.8583)
      ..cubicTo(29.7709, 46.7947, 77.675, 5.2899, 72.3474, 1.5086)
      ..cubicTo(65.4186, 1.2907, 75.4388, 1.6949, 82.0696, 10.787)
      ..cubicTo(70.2823, 3.5126, 89.6199, 67.3554, 93.0996, 78.036)
      ..cubicTo(102.9018, 75.5747, 34.1061, 61.4103, 29.3354, 55.7509)
      ..cubicTo(30.3328, 56.799, 56.7026, 59.6321, 49.9256, 56.2316)
      ..cubicTo(47.1518, 63.2963, 72.8461, 38.1234, 88.0692, 43.3496)
      ..cubicTo(81.6388, 48.3424, 79.1388, 73.9899, 85.2499, 65.8054)
      ..close();

    final path_135 = Path()
      ..moveTo(177.8538, 107.0108)
      ..cubicTo(151.3808, 97.9661, 148.3504, 94.2372, 157.3373, 73.5518)
      ..cubicTo(177.432, 93.1727, 199.0018, 50.6772, 221.2819, 56.3385)
      ..cubicTo(191.1569, 61.4466, 129.6898, -6.6411, 139.6502, 3.8393)
      ..cubicTo(169.525, 1.531, 164.5216, 127.2329, 170.5843, 120.7081)
      ..cubicTo(161.5601, 96.2847, 135.2118, 128.6825, 128.0104, 121.1531)
      ..cubicTo(143.048, 102.1415, 113.7872, 62.8063, 112.973, 58.4747)
      ..cubicTo(128.9329, 47.7015, 194.6641, 73.9757, 185.5587, 86.9678)
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

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint25Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint28Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint23Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Stroke);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Stroke);
    canvas.drawPath(path_105, paint108Stroke);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Stroke);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint95Fill);
    canvas.drawPath(path_113, paint115Stroke);
    canvas.drawPath(path_114, paint116Stroke);
    canvas.drawPath(path_115, paint117Stroke);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Stroke);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint123Stroke);
    canvas.drawPath(path_122, paint124Stroke);
    canvas.drawPath(path_123, paint125Stroke);
    canvas.drawPath(path_124, paint126Stroke);
    canvas.drawPath(path_125, paint127Fill);
    canvas.drawPath(path_126, paint128Stroke);
    canvas.drawPath(path_127, paint129Fill);
    canvas.drawPath(path_128, paint130Fill);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint132Stroke);
    canvas.drawPath(path_131, paint133Stroke);
    canvas.drawPath(path_132, paint134Stroke);
    canvas.drawPath(path_133, paint135Fill);
    canvas.drawPath(path_134, paint136Fill);
    canvas.drawPath(path_135, paint137Fill);
    canvas.saveLayer(null, paint138Fill);
    canvas.drawPath(path_136, paint139Fill);
    canvas.drawPath(path_137, paint139Fill);
    canvas.drawPath(path_138, paint139Fill);
    canvas.drawPath(path_139, paint139Fill);
    canvas.drawPath(path_140, paint139Fill);
    canvas.drawPath(path_141, paint139Fill);
    canvas.drawPath(path_142, paint139Fill);
    canvas.drawPath(path_143, paint139Fill);
    canvas.drawPath(path_144, paint139Fill);
    canvas.drawPath(path_145, paint139Fill);
    canvas.restore();

    canvas.restore();
  }
}
