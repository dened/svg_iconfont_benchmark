// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen274}
/// Gen274 widget.
/// {@endtemplate}
class Gen274 extends LeafRenderObjectWidget {
  /// {@macro Gen274}
  const Gen274({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen274RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen274RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen274RenderObject extends RenderBox {
  Gen274RenderObject();

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
    final desiredWidth = _width ?? Gen274.svgSize.width;
    final desiredHeight = _height ?? Gen274.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen274.svgSize.width == 0 || Gen274.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen274.svgSize.width,
      size.height / Gen274.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen274.svgSize.width * scale) / 2;
    final dy = (size.height - Gen274.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen274.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(118.9923, 39.9671),
      const Offset(186.0506, 27.1239),
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
      const Offset(6.9711, 224.8963),
      const Offset(6.6603, 227.3713),
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
      const Offset(-23.7112, -9.4903),
      const Offset(-34.3806, -58.2411),
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
      const Offset(21.613, 97.6935),
      const Offset(-21.3542, 131.2273),
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
      const Offset(99.7527, 23.7199),
      const Offset(101.4478, 28.2167),
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
      const Offset(84.5, 48.1),
      const Offset(95.1, 58.7),
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
      const Offset(-19.9514, -40.8918),
      const Offset(-29.1488, -52.5258),
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
      const Offset(37.5756, 42.2238),
      const Offset(84.6229, 48.8804),
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
      const Offset(119.4981, 73.766),
      const Offset(125.7289, 73.801),
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
      const Offset(-56.7439, 52.377),
      const Offset(-66.6965, 53.8173),
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
    paint0Fill.color = const Color(0x7081b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.9511;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x6b5ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 7.4039;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xf9d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc67af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x99b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x5b81b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x72d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x8981b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xaa2923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x91d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8781b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffea342e);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.3717;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffd552ef);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 5.0988;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff2923d7);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.92;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc6dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd67af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff2923d7);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 7.684;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 6.2822;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.3583;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xce6de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc4c31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xa05ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xaf5ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7c2923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x63b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.268;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.8877;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xbcdabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff5ae2a0);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.1991;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.6842;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa06de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x96c31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader2;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xedc31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff5ae2a0);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.61;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x442923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.1966;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x7c88e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x752923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xafd552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffea342e);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.3806;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x4988e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd87af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.4171;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.0176;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.1958;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader3;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xed6de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc45ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.6;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 6.965;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf788e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.21;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x915ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffdabe86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.9;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.5739;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4751dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xccd552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.6476;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xd1c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x8edabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf288e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffb5e873);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.2353;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xbfea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.5;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xe26de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x7c51dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.7437;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x5ec31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff6de548);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 0.8787;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd8c31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7a81b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xef2923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader4;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader5;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff7af5ab);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 0.9327;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.9691;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffea342e);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.2688;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xaad552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xf7dabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff5ae2a0);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.1866;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x9bd552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xf9ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x89d552ef);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader6;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff5ae2a0);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.7191;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 6.9947;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xe52923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xd62923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffb5e873);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.8273;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x8e81b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xe85ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf4c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xccb5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffdabe86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 0.9;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader7;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x60c31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader8;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffd552ef);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.4294;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xef7af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 7.9681;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x4f7af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xf451dae1);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xe2b5e873);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x8e6de548);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xa35ae2a0);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffea342e);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 4.4666;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xcc81b927);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffb5e873);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.5884;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x68ea342e);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff2923d7);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.6821;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xa8d552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xa3c31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x8c2923d7);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff7af5ab);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 1.7345;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffb5e873);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 4.0637;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xa888e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x47b5e873);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff6de548);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 4.7354;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xba88e665);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xd688e665);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffc31d86);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 2.1934;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xbf5ae2a0);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xb26de548);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x8eb5e873);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xaaea342e);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xb5ea342e);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x54ea342e);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.shader = shader9;
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff7af5ab);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 1.6;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xad2923d7);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x9bdabe86);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xf47af5ab);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xff6de548);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 1.12;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffdabe86);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 4.9764;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x09000000);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xff000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(16.4723, -7.2443)
      ..cubicTo(15.1556, -6.9836, 13.8518, -7.9578, 13.5625, -9.4185)
      ..cubicTo(13.2733, -10.8793, 14.1075, -12.2768, 15.4242, -12.5375)
      ..cubicTo(16.7409, -12.7983, 18.0447, -11.824, 18.3339, -10.3633)
      ..cubicTo(18.6231, -8.9026, 17.789, -7.505, 16.4723, -7.2443)
      ..close();

    final path_1 = Path()
      ..moveTo(27.9881, -45.1171)
      ..lineTo(-3.2896, -41.8297)
      ..cubicTo(-8.7017, -41.2609, -13.3401, -43.1252, -13.6412, -45.9904)
      ..lineTo(-14.629, -55.3887)
      ..cubicTo(-14.9302, -58.2539, -10.7807, -61.0419, -5.3687, -61.6107)
      ..lineTo(25.909, -64.8981)
      ..cubicTo(31.3211, -65.467, 35.9595, -63.6026, 36.2607, -60.7374)
      ..lineTo(37.2485, -51.3392)
      ..cubicTo(37.5496, -48.4739, 33.4002, -45.6859, 27.9881, -45.1171)
      ..close();

    final path_2 = Path()
      ..moveTo(117.5849, -3.9154)
      ..cubicTo(117.5832, -20.6194, 146.1683, 18.7107, 135.4026, 10.4447)
      ..cubicTo(135.8278, 31.393, 143.0223, 53.433, 153.4565, 37.2575)
      ..cubicTo(127.6505, 52.9571, 201.778, 5.8935, 181.9407, 8.783)
      ..cubicTo(195.4814, 30.9297, 141.513, 4.6173, 126.0924, -14.0753)
      ..cubicTo(106.4869, -42.7341, 128.1118, -32.9545, 126.9353, -45.5136)
      ..cubicTo(126.886, -67.8046, 161.4458, 15.7536, 151.2457, 22.7888)
      ..cubicTo(157.2631, 26.1584, 162.5243, -10.5654, 177.332, -10.3163)
      ..close();

    final path_3 = Path()
      ..moveTo(295.2395, 8.4428)
      ..cubicTo(318.2144, 0.8415, 164.1918, 111.1426, 162.8277, 96.9717)
      ..cubicTo(137.2126, 94.4799, 286.9122, -24.6265, 279.3803, -27.3742)
      ..cubicTo(256.3357, -43.5109, 168.5569, 105.7992, 157.6438, 99.9054)
      ..cubicTo(150.5368, 94.4582, 169.0013, 28.6416, 186.818, 38.5877)
      ..cubicTo(226.3881, 28.5419, 175.4914, 102.0426, 156.352, 98.2613)
      ..cubicTo(171.1561, 114.8092, 267.9242, 51.2333, 254.9146, 42.9868)
      ..cubicTo(294.455, 25.518, 290.4388, 42.0782, 289.2036, 47.2391)
      ..cubicTo(286.9868, 30.4259, 136.7969, 67.5663, 140.4514, 42.1086)
      ..cubicTo(131.3172, 38.7944, 257.4894, -31.5856, 254.6574, -30.1612)
      ..close();

    final path_4 = Path()
      ..moveTo(138.8054, 59.5947)
      ..cubicTo(161.7578, 69.4737, 110.3454, 96.7019, 111.6742, 98.3084)
      ..cubicTo(104.0714, 103.8316, 91.4843, 77.8164, 87.6291, 71.8341)
      ..cubicTo(82.1529, 74.5472, 176.4637, 90.7586, 168.1602, 84.9522)
      ..cubicTo(174.5051, 80.0869, 168.1044, 110.9392, 162.3772, 103.5212)
      ..cubicTo(173.5981, 106.4436, 92.7328, 56.45, 83.3135, 58.9617)
      ..cubicTo(75.9024, 63.0263, 119.3501, 61.8844, 114.3007, 63.167)
      ..cubicTo(100.759, 67.0046, 155.5722, 104.6278, 140.9348, 115.6411)
      ..cubicTo(159.6072, 115.3455, 65.257, 110.813, 78.8159, 102.0616)
      ..close();

    final path_5 = Path()
      ..moveTo(132.4537, 20.0097)
      ..cubicTo(139.8833, 8.9949, 154.9072, 6.1175, 165.9829, 13.5881)
      ..cubicTo(177.0585, 21.0587, 180.0187, 36.0666, 172.5891, 47.0814)
      ..cubicTo(165.1595, 58.0962, 150.1356, 60.9736, 139.06, 53.503)
      ..cubicTo(127.9843, 46.0323, 125.0242, 31.0245, 132.4537, 20.0097)
      ..close();

    final path_6 = Path()
      ..moveTo(24.3, 18.5)
      ..cubicTo(15.2, 6.5, 85.7, 34.5, 96.5, 35)
      ..cubicTo(89.6, 43.7, 11.1, 68.7, 3.1, 73.8)
      ..cubicTo(8.6, 64.1, 74.3, 100, 69.2, 94)
      ..cubicTo(82.8, 88.3, 8.5, 17.7, 13.5, 9.1)
      ..cubicTo(10.6, 3.4, 84.5, 19.5, 92.9, 12.9)
      ..cubicTo(100, 0, 0, 49.3, 6.1, 51.3)
      ..cubicTo(0, 57.1, 74.5, 28, 85.4, 37.6)
      ..close();

    final path_7 = Path()
      ..moveTo(-47.7344, -22.0531)
      ..lineTo(-76.5217, -6.6821)
      ..cubicTo(-79.0368, -5.3392, -82.42, -6.7608, -84.0721, -9.8548)
      ..lineTo(-85.7512, -12.9996)
      ..cubicTo(-87.4033, -16.0936, -86.7026, -19.6958, -84.1874, -21.0387)
      ..lineTo(-55.4001, -36.4097)
      ..cubicTo(-52.885, -37.7527, -49.5018, -36.331, -47.8498, -33.2371)
      ..lineTo(-46.1706, -30.0923)
      ..cubicTo(-44.5186, -26.9983, -45.2193, -23.3961, -47.7344, -22.0531)
      ..close();

    final path_8 = Path()
      ..moveTo(-3.313, 24.9038)
      ..cubicTo(-13.9664, 39.3385, -33.1201, -4.9591, -18.1928, -19.5664)
      ..cubicTo(-9.2639, -19.9299, -10.6236, 27.2601, -10.2873, 45.204)
      ..cubicTo(-18.568, 57.9963, 51.4778, -33.8988, 43.6147, -22.5187)
      ..cubicTo(45.809, -45.6436, 49.4263, -28.2317, 38.4227, -12.8294)
      ..cubicTo(23.5939, -17.8846, 4.3564, 64.7315, -1.5739, 44.9189)
      ..cubicTo(8.7254, 33.0136, -4.6681, -42.9672, 1.0031, -52.1703)
      ..cubicTo(-3.7608, -81.4098, -51.5808, 18.3745, -48.1319, -3.0456)
      ..cubicTo(-46.2783, -22.3855, -28.8235, 12.386, -21.278, 2.1417)
      ..cubicTo(-9.2762, 11.6453, -15.1877, -68.9748, -9.1323, -52.8689);

    final path_9 = Path()
      ..moveTo(162.7304, 31.2529)
      ..cubicTo(163.3696, 31.0672, 163.9516, 31.1333, 164.0292, 31.4004)
      ..cubicTo(164.1068, 31.6676, 163.6508, 32.0352, 163.0117, 32.2209)
      ..cubicTo(162.3725, 32.4066, 161.7905, 32.3405, 161.7129, 32.0734)
      ..cubicTo(161.6353, 31.8062, 162.0912, 31.4386, 162.7304, 31.2529)
      ..close();

    final path_10 = Path()
      ..moveTo(68.4244, 17.3743)
      ..cubicTo(51.3802, 40.4378, 10.9001, -4.7913, 31.66, -3.4901)
      ..cubicTo(27.3049, -4.8782, 78.3882, -10.0363, 99.8402, -23.8997)
      ..cubicTo(100.1219, -27.988, 165.7053, -16.4411, 189.6155, -26.6456)
      ..cubicTo(167.1504, -16.2778, 99.5283, 12.6198, 117.298, -2.4447)
      ..cubicTo(126.2975, 2.6736, 99.7823, -35.9987, 122.7929, -48.596)
      ..cubicTo(117.7463, -39.5216, 145.7277, -67.345, 151.4177, -69.4552)
      ..cubicTo(124.4853, -50.0307, 75.7723, 16.3198, 75.4192, 23.2454)
      ..cubicTo(99.5193, 15.5935, 160.7466, -6.747, 134.3814, -2.7598)
      ..cubicTo(113.0956, 20.0185, 78.7681, -25.8828, 98.5856, -26.2123)
      ..cubicTo(110.9723, -21.82, 55.9359, -9.9028, 70.5031, -5.0239)
      ..close();

    final path_11 = Path()
      ..moveTo(57.1436, 30.4848)
      ..cubicTo(65.918, 36.6759, 86.4559, 34.5314, 87.9565, 40.9939)
      ..cubicTo(101.5169, 48.6434, 102.4722, 91.8637, 104.6234, 83.1498)
      ..cubicTo(99.7005, 83.2774, 120.4073, 58.7069, 110.28, 62.6099)
      ..cubicTo(109.4863, 58.585, 100.6699, 59.7458, 93.8412, 62.506)
      ..cubicTo(103.9271, 68.2823, 27.5065, 44.5786, 25.0424, 51.8624)
      ..cubicTo(37.7305, 55.751, 56.3863, 31.2205, 71.5241, 33.432)
      ..cubicTo(67.6178, 18.8086, 99.7356, 50.4835, 109.7862, 58.4811)
      ..close();

    final path_12 = Path()
      ..moveTo(74, 56.2)
      ..cubicTo(78.7, 72, 9.3, 55.3, 8.2, 46.8)
      ..cubicTo(9.2, 27.8, 46.5, 77.8, 47, 67)
      ..cubicTo(59.8, 47.8, 37.2, 61.7, 46.4, 63.8)
      ..cubicTo(63.4, 66.3, 78.9, 83.5, 84.3, 97.7)
      ..cubicTo(67.8, 97.1, 15.3, 73, 13.9, 80.4)
      ..cubicTo(0, 77, 52.3, 60.8, 40.8, 52.3)
      ..cubicTo(30.6, 47.7, 42.3, 32.4, 42.6, 42.2)
      ..cubicTo(57.1, 38, 58.3, 45.6, 57.4, 39.4)
      ..close();

    final path_13 = Path()
      ..moveTo(46.6855, 24.8131)
      ..lineTo(28.8158, 17.4478)
      ..cubicTo(19.2146, 13.4904, 14.7831, 2.1172, 18.9259, -7.9341)
      ..lineTo(13.4111, 5.4459)
      ..cubicTo(17.5539, -4.6054, 28.7124, -9.5529, 38.3136, -5.5956)
      ..lineTo(56.1833, 1.7697)
      ..cubicTo(65.7845, 5.7271, 70.2161, 17.1003, 66.0732, 27.1517)
      ..lineTo(71.5881, 13.7716)
      ..cubicTo(67.4452, 23.8229, 56.2867, 28.7705, 46.6855, 24.8131)
      ..close();

    final path_14 = Path()
      ..moveTo(-18.9355, 24.8796)
      ..cubicTo(-32.2053, 3.7129, 62.5938, 23.5142, 51.8185, 9.8194)
      ..cubicTo(45.0192, 10.4611, -23.7517, -36.8038, -35.1037, -31.8505)
      ..cubicTo(-36.3717, -31.3933, -31.7896, 8.4275, -41.7403, -3.4604)
      ..cubicTo(-43.6651, -8.0607, 35.0935, 23.7467, 35.4701, 29.6746)
      ..cubicTo(47.927, 33.9842, 44.2337, -0.8853, 49.5169, 3.4544)
      ..cubicTo(26.79, -2.3332, 21.1164, -15.3561, 31.4783, -5.2229)
      ..cubicTo(50.0291, 6.6409, 88.5, 18.2, 76.9849, 16.2207)
      ..cubicTo(74.017, 29.3278, -20.1685, -15.651, -5.0424, -16.1503)
      ..cubicTo(17.3835, -3.2176, -12.637, 26.8169, -11.0588, 15.5005)
      ..cubicTo(-28.3669, -1.1782, -7.0438, 41.1132, -19.1033, 32.2935)
      ..close();

    final path_15 = Path()
      ..moveTo(40.9, 85.4)
      ..cubicTo(41.9, 83.7, 100, 100, 94.8, 97.8)
      ..cubicTo(83.6, 100, 83.3, 32.7, 74.3, 20.1)
      ..cubicTo(62, 18.5, 100, 57.1, 99.1, 68.8)
      ..cubicTo(100, 61.3, 37.8, 10.4, 27.8, 8.7)
      ..cubicTo(26.8, 0, 73, 33.1, 66.1, 40.5)
      ..cubicTo(62.6, 53.1, 36.9, 61.4, 36, 73.1)
      ..cubicTo(19.4, 76.7, 95.3, 3.9, 89.1, 17.9)
      ..cubicTo(70.7, 2.4, 44.7, 0, 44.5, 0.6)
      ..cubicTo(51, 0, 57.8, 68.2, 62.5, 53.4)
      ..close();

    final path_16 = Path()
      ..moveTo(-29.8859, 10.7686)
      ..lineTo(-52.0033, 8.9502)
      ..cubicTo(-55.4967, 8.663, -58.0327, 4.7777, -57.6629, 0.2793)
      ..lineTo(-55.953, -20.5185)
      ..cubicTo(-55.5831, -25.0169, -52.4467, -28.4358, -48.9532, -28.1486)
      ..lineTo(-26.8359, -26.3302)
      ..cubicTo(-23.3424, -26.043, -20.8065, -22.1577, -21.1763, -17.6593)
      ..lineTo(-22.8862, 3.1385)
      ..cubicTo(-23.256, 7.6369, -26.3925, 11.0558, -29.8859, 10.7686)
      ..close();

    final path_17 = Path()
      ..moveTo(5.9386, 169.4144)
      ..cubicTo(-16.628, 201.6454, -12.43, 207.7096, 2.7532, 187.2897)
      ..cubicTo(27.1952, 201.5985, -29.3939, 172.6437, -38.798, 169.3908)
      ..cubicTo(-35.4593, 148.1858, -44.9815, 101.5704, -33.1663, 96.8698)
      ..cubicTo(-21.4138, 75.1571, 15.8064, 163.3641, 31.348, 156.5948)
      ..cubicTo(34.8557, 172.2875, -109.4957, 180.3879, -90.3226, 169.7861)
      ..cubicTo(-105.6961, 181.3235, 24.6305, 202.1718, 34.6408, 196.0896)
      ..cubicTo(40.7312, 198.5728, -70.1759, 95.9428, -66.1754, 91.7532)
      ..cubicTo(-56.3223, 82.9601, -101.1357, 212.434, -89.5726, 208.6136)
      ..close();

    final path_18 = Path()
      ..moveTo(110.9859, 161.876)
      ..cubicTo(84.7298, 174.6926, 95.1554, 72.4431, 75.1244, 94.6503)
      ..cubicTo(101.2567, 108.5617, 218.1234, 175.0026, 246.3091, 188.3674)
      ..cubicTo(230.2889, 172.0599, 219.9428, 107.936, 240.1243, 125.3837)
      ..cubicTo(237.6775, 99.7394, 88.9994, 77.6018, 96.1213, 86.4135)
      ..cubicTo(114.0151, 81.3986, 148.4924, 160.4547, 165.2945, 166.438)
      ..cubicTo(130.1986, 177.5111, 209.7916, 106.4972, 219.2719, 124.4865)
      ..cubicTo(195.7077, 151.2429, 241.1845, 131.5054, 243.2105, 151.5974)
      ..cubicTo(245.4417, 170.0671, 235.33, 128.9524, 228.2346, 113.4192)
      ..close();

    final path_19 = Path()
      ..moveTo(117.2721, 122.063)
      ..cubicTo(116.0315, 126.29, 224.9266, 43.1564, 209.1573, 42.2143)
      ..cubicTo(231.3817, 54.9065, 119.1543, 104.0742, 122.6487, 93.5678)
      ..cubicTo(107.1738, 98.3968, 162.8224, 130.2415, 153.5292, 133.2179)
      ..cubicTo(139.5941, 148.1297, 125.3222, 61.3381, 118.2253, 70.9837)
      ..cubicTo(89.86, 75.0163, 125.5946, 97.8422, 117.1333, 105.267)
      ..cubicTo(125.1229, 130.012, 122.5133, 115.8457, 138.7784, 127.3112)
      ..cubicTo(107.4211, 115.1092, 47.5, 37.3, 53.1337, 38.7775)
      ..cubicTo(54.4468, 31.9502, 109.9443, 94.8092, 111.7472, 116.685)
      ..cubicTo(135.8846, 113.0003, 158.4821, -19.9962, 152.1964, -1.8877);

    final path_20 = Path()
      ..moveTo(132.5347, -47.849)
      ..lineTo(130.7175, -63.5542)
      ..cubicTo(128.8788, -79.4455, 138.7895, -93.6666, 152.8353, -95.2917)
      ..lineTo(123.5755, -91.9062)
      ..cubicTo(137.6213, -93.5314, 150.5175, -81.9491, 152.3562, -66.0579)
      ..lineTo(154.1733, -50.3527)
      ..cubicTo(156.012, -34.4614, 146.1014, -20.2403, 132.0556, -18.6152)
      ..lineTo(161.3154, -22.0007)
      ..cubicTo(147.2695, -20.3755, 134.3734, -31.9578, 132.5347, -47.849)
      ..close();

    final path_21 = Path()
      ..moveTo(7.4777, 225.7328)
      ..cubicTo(7.7574, 226.1945, 7.6877, 226.749, 7.3223, 226.9703)
      ..cubicTo(6.9569, 227.1916, 6.4333, 226.9964, 6.1536, 226.5347)
      ..cubicTo(5.874, 226.073, 5.9437, 225.5185, 6.3091, 225.2972)
      ..cubicTo(6.6745, 225.0759, 7.1981, 225.2711, 7.4777, 225.7328)
      ..close();

    final path_22 = Path()
      ..moveTo(76.5104, 136.107)
      ..cubicTo(66.8316, 140.2347, 80.2437, 84.6451, 87.3009, 81.7354)
      ..cubicTo(74.9173, 92.723, 72.3384, 123.7304, 82.9299, 118.3382)
      ..cubicTo(78.8266, 117.0078, 84.3909, 139.1424, 85.3304, 143.5925)
      ..cubicTo(74.0273, 149.1047, 53.1609, 132.7921, 49.7185, 141.1301)
      ..cubicTo(52.3202, 147.855, 93.1855, 138.7534, 88.2619, 143.4628)
      ..cubicTo(80.272, 147.4272, 82.1272, 137.0604, 70.5458, 138.5585)
      ..cubicTo(57.3585, 135.6581, 107.4888, 118.62, 111.0698, 130.2141)
      ..close();

    final path_23 = Path()
      ..moveTo(105.7387, 22.3568)
      ..cubicTo(107.0261, 21.2765, 109.0152, 21.5244, 110.1777, 22.9098)
      ..cubicTo(111.3403, 24.2953, 111.2389, 26.2972, 109.9515, 27.3775)
      ..cubicTo(108.6641, 28.4577, 106.6751, 28.2099, 105.5125, 26.8244)
      ..cubicTo(104.35, 25.4389, 104.4513, 23.4371, 105.7387, 22.3568)
      ..close();

    final path_24 = Path()
      ..moveTo(187.3165, 3.1769)
      ..cubicTo(189.7037, 8.6767, 178.7013, 24.4822, 171.2159, 27.3494)
      ..cubicTo(197.1357, 31.0767, 112.4724, 7.6402, 92.8791, 2.4611)
      ..cubicTo(103.9307, -3.7063, 147.5557, -7.1772, 138.609, -4.5737)
      ..cubicTo(115.1764, -3.2627, 198.5891, 11.503, 205.3886, 5.9384)
      ..cubicTo(210.2692, -3.2115, 141.5372, 12.7275, 158.348, 14.3025)
      ..cubicTo(159.3882, 7.0725, 197.5499, 29.3802, 195.8451, 25.0212)
      ..cubicTo(182.9122, 28.0016, 132.0645, 14.3261, 147.4364, 17.3931)
      ..cubicTo(138.0801, 27.8198, 115.2172, 16.9231, 104.3975, 11.8689)
      ..close();

    final path_25 = Path()
      ..moveTo(24.5, 92.7)
      ..cubicTo(27.8, 92.7, 26.1, 16.5, 26.9, 15.4)
      ..cubicTo(22.9, 15.7, 59.1, 94.7, 73.7, 93.4)
      ..cubicTo(71.9, 87, 99.8, 92.1, 98.5, 81.2)
      ..cubicTo(100, 88, 83, 17.7, 89.9, 22.1)
      ..cubicTo(72, 25.7, 74.8, 43.7, 65.3, 32.4)
      ..cubicTo(81, 26.8, 28.9, 15.4, 35.1, 2)
      ..cubicTo(54.1, 0, 90.1, 2.9, 90.9, 5.1)
      ..cubicTo(94.1, 0, 82.9, 22.9, 69.3, 30)
      ..close();

    final path_26 = Path()
      ..moveTo(17.6503, -19.3675)
      ..cubicTo(9.1946, -17.6063, 44.9172, -33.0545, 39.7558, -41.4208)
      ..cubicTo(38.3745, -48.1092, 19.763, -15.4401, 29.1291, -17.4655)
      ..cubicTo(20.1352, -19.56, 24.0252, -60.0523, 24.4963, -56.033)
      ..cubicTo(30.1357, -62.5203, 4.4221, -17.8419, 7.4719, -17.0375)
      ..cubicTo(7.3325, -24.9383, 51.8742, -0.2935, 55.2633, -8.2776)
      ..cubicTo(45.0858, -0.7819, 52.1829, -21.0195, 57.1227, -19.3761)
      ..cubicTo(54.1414, -29.8454, 31.5631, -62.5088, 30.7773, -59.1962)
      ..close();

    final path_27 = Path()
      ..moveTo(-38.8931, 148.9006)
      ..cubicTo(-56.0725, 143.747, 64.7425, 104.5202, 63.8462, 116.252)
      ..cubicTo(58.7394, 134.7535, 1.403, 77.9858, -10.2579, 75.1191)
      ..cubicTo(-26.5888, 75.7916, -9.7433, 101.1046, -4.2053, 93.5936)
      ..cubicTo(1.7649, 90.1361, -2.7498, 126.7692, 1.4979, 114.2776)
      ..cubicTo(-10.7002, 91.6335, -17.0085, 158.6671, -0.2315, 153.8022)
      ..cubicTo(-7.0561, 168.6545, -12.1719, 160.7171, -5.4144, 157.5517)
      ..cubicTo(7.9385, 166.6854, 66.5057, 95.7535, 54.8961, 103.3199)
      ..cubicTo(67.3335, 118.3144, -8.3369, 69.9036, -8.1812, 87.3287)
      ..cubicTo(-15.2491, 73.1079, 32.4666, 153.6723, 33.7227, 143.564)
      ..cubicTo(48.0764, 147.958, -11.6905, 60.1364, -21.5472, 55.1031)
      ..close();

    final path_28 = Path()
      ..moveTo(21.0017, 142.4199)
      ..cubicTo(21.3002, 145.4261, 32.0415, 165.4963, 30.5336, 169.8877)
      ..cubicTo(32.8035, 164.9211, 39.5123, 76.4184, 38.3121, 78.5201)
      ..cubicTo(37.506, 80.4105, 11.5488, 138.0733, 10.7873, 129.5245)
      ..cubicTo(2.1594, 144.4829, 42.0398, 105.0591, 45.2482, 114.7122)
      ..cubicTo(47.8135, 103.9212, 31.4882, 146.8372, 35.3294, 168.6909)
      ..cubicTo(41.7227, 174.0116, 40.0715, 183.2292, 40.9931, 192.4004)
      ..close();

    final path_29 = Path()
      ..moveTo(69.6641, 41.8862)
      ..cubicTo(53.8337, 52.9368, 96.8207, 110.5553, 91.575, 113.0601)
      ..cubicTo(99.9916, 82.3578, 79.9283, 5.2715, 87.9131, 23.6053)
      ..cubicTo(72.5387, 23.6662, 88.1598, 9.9832, 94.2771, 12.2633)
      ..cubicTo(85.2065, 41.1286, 123.9523, 77.488, 108.7875, 78.4296)
      ..cubicTo(104.9341, 84.2601, 160.1008, 63.0238, 160.9116, 76.1101)
      ..cubicTo(156.0221, 97.436, 98.7653, 154.2869, 91.2885, 151.6948)
      ..cubicTo(84.3337, 142.3886, 128.5723, 60.0795, 112.9507, 41.9174)
      ..cubicTo(134.0451, 55.5831, 117.6172, 141.205, 123.8001, 115.9156)
      ..cubicTo(145.6905, 135.03, 131.8522, 66.0768, 127.8097, 55.8927)
      ..cubicTo(118.816, 78.8393, 134.0687, 61.7845, 146.7116, 78.3004)
      ..close();

    final path_30 = Path()
      ..moveTo(29.8993, 93.8595)
      ..cubicTo(38.7145, 122.7971, 45.431, 87.9364, 56.6015, 101.6297)
      ..cubicTo(80.0098, 119.2754, 87.0958, 201.0381, 67.7177, 182.7027)
      ..cubicTo(70.5516, 173.7341, 52.8672, 218.1118, 44.7883, 198.3596)
      ..cubicTo(42.8194, 211.8658, 43.3698, 85.5822, 42.376, 79.5897)
      ..cubicTo(70.4034, 99.7091, 137.5005, 209.7273, 138.0895, 214.6345)
      ..cubicTo(140.537, 215.2506, 73.0363, 205.2801, 55.7929, 192.7457)
      ..cubicTo(62.1422, 223.4749, 90.9597, 150.5268, 81.9605, 124.7417)
      ..cubicTo(89.7082, 139.8809, 30.0469, 127.7801, 19.4102, 125.3452)
      ..cubicTo(25.5016, 140.959, 69.9997, 190.1665, 67.9571, 200.2258)
      ..cubicTo(86.3045, 199.0756, 43.1318, 177.9102, 51.4682, 181.3918)
      ..close();

    final path_31 = Path()
      ..moveTo(139.6579, 20.0855)
      ..lineTo(157.1958, 9.084)
      ..cubicTo(159.3629, 7.7246, 162.7616, 9.2344, 164.7809, 12.4534)
      ..lineTo(171.6918, 23.4702)
      ..cubicTo(173.711, 26.6892, 173.5911, 30.4063, 171.424, 31.7657)
      ..lineTo(153.8861, 42.7672)
      ..cubicTo(151.719, 44.1266, 148.3203, 42.6168, 146.301, 39.3978)
      ..lineTo(139.3901, 28.381)
      ..cubicTo(137.3709, 25.162, 137.4908, 21.4449, 139.6579, 20.0855)
      ..close();

    final path_32 = Path()
      ..moveTo(96.8195, -18.9207)
      ..cubicTo(100.9333, 4.2122, 60.718, -70.4511, 56.1888, -63.8383)
      ..cubicTo(54.4424, -53.3197, 47.7659, -74.0352, 54.5718, -69.3461)
      ..cubicTo(50.252, -76.4603, 64.8981, 10.1626, 62.6063, 14.5165)
      ..cubicTo(52.0733, 27.786, 87.9625, 39.5788, 85.7726, 35.1595)
      ..cubicTo(95.8193, 55.4476, 74.1715, -12.9707, 74.5019, 3.1016)
      ..cubicTo(61.9809, 6.0526, 33.0759, -48.5784, 43.5791, -56.1225)
      ..cubicTo(36.6368, -88.1303, 78.6667, -106.8484, 81.3634, -122.2367)
      ..cubicTo(87.4508, -85.5406, 24.748, -7.7838, 30.3865, -15.4316)
      ..cubicTo(36.1468, -31.2778, 61.4751, -76.4858, 73.0539, -94.8064)
      ..cubicTo(56.0974, -73.7765, 33.4931, -89.9716, 42.5483, -66.7273)
      ..close();

    final path_33 = Path()
      ..moveTo(76.1556, 16.3254)
      ..lineTo(64.7475, 17.9693)
      ..lineTo(60.8212, -9.2772)
      ..lineTo(72.2293, -10.9212)
      ..close();

    final path_34 = Path()
      ..moveTo(114.2354, -65.5088)
      ..cubicTo(135.3195, -68.7323, 26.5166, -42.3735, 21.1127, -53.6284)
      ..cubicTo(48.1094, -34.8085, 49.7794, 27.5172, 35.8503, 31.8538)
      ..cubicTo(20.4082, 25.2277, 6.4759, -179.2192, 24.5618, -159.5238)
      ..cubicTo(19.0545, -134.7469, 63.5786, 15.8972, 43.6131, 1.0987)
      ..cubicTo(14.4903, -5.224, 86.9641, -122.5917, 62.4818, -134.6065)
      ..cubicTo(76.1852, -97.9644, 116.9663, -114.7153, 103.4122, -112.734)
      ..close();

    final path_35 = Path()
      ..moveTo(-38.8392, -21.0565)
      ..cubicTo(-47.1886, -27.4401, -49.579, -38.3624, -44.174, -45.4319)
      ..cubicTo(-38.7689, -52.5015, -27.602, -53.0584, -19.2526, -46.6748)
      ..cubicTo(-10.9032, -40.2912, -8.5128, -29.369, -13.9179, -22.2994)
      ..cubicTo(-19.323, -15.2299, -30.4899, -14.6729, -38.8392, -21.0565)
      ..close();

    final path_36 = Path()
      ..moveTo(24.9898, 102.8049)
      ..cubicTo(12.3053, 84.8066, -43.396, 106.392, -34.097, 112.8843)
      ..cubicTo(-30.1201, 85.3909, 17.1413, 67.9006, 31.5094, 67.6041)
      ..cubicTo(26, 32.5, 56.5077, 214.807, 52.791, 199.1406)
      ..cubicTo(53.2324, 195.2342, 37.1146, 174.1695, 29.267, 167.626)
      ..cubicTo(24.2805, 205.4446, 5.0493, 201.7642, -2.6951, 196.9281)
      ..cubicTo(26.8958, 213.4386, -3.4437, 192.4543, -13.7245, 171.371)
      ..cubicTo(-12.3932, 164.058, -83.2713, 103.6751, -84.2695, 97.71)
      ..cubicTo(-87.5972, 93.0929, 40.9735, 210.3163, 35.854, 214.6223)
      ..cubicTo(19.9124, 225.1468, -111.88, 115.936, -126.2596, 132.5228)
      ..close();

    final path_37 = Path()
      ..moveTo(0.3, 80.8)
      ..cubicTo(0, 89.7, 66.8, 81.5, 71.3, 72.8)
      ..cubicTo(83.3, 64.9, 0, 85.2, 3, 99.6)
      ..cubicTo(22.6, 80, 34.6, 91.7, 31.7, 91.3)
      ..cubicTo(15.6, 100, 17.9, 17.5, 26.6, 12.2)
      ..cubicTo(29.6, 25.9, 30.3, 32.8, 41.4, 19)
      ..cubicTo(47.5, 28.4, 70, 2.2, 67.9, 5.1)
      ..cubicTo(72.6, 22.7, 23.3, 27, 12.5, 17.8)
      ..cubicTo(9.1, 24.7, 16.1, 36.5, 4.2, 36.7);

    final path_38 = Path()
      ..moveTo(2.6288, -32.9168)
      ..lineTo(-19.121, -40.1942)
      ..cubicTo(-19.1786, -40.2134, -19.185, -40.3497, -19.1352, -40.4984)
      ..lineTo(-1.7431, -92.4779)
      ..cubicTo(-1.6934, -92.6265, -1.6063, -92.7316, -1.5487, -92.7123)
      ..lineTo(20.2011, -85.4349)
      ..cubicTo(20.2587, -85.4157, 20.265, -85.2794, 20.2153, -85.1307)
      ..lineTo(2.8232, -33.1512)
      ..cubicTo(2.7735, -33.0026, 2.6864, -32.8975, 2.6288, -32.9168)
      ..close();

    final path_39 = Path()
      ..moveTo(5.6056, 54.896)
      ..lineTo(-6.5117, 63.6353)
      ..cubicTo(-6.5386, 63.6546, -6.6031, 63.6111, -6.6557, 63.5382)
      ..lineTo(-37.3578, 20.9687)
      ..cubicTo(-37.4104, 20.8957, -37.4314, 20.8207, -37.4045, 20.8014)
      ..lineTo(-25.2872, 12.0621)
      ..cubicTo(-25.2604, 12.0427, -25.1958, 12.0862, -25.1432, 12.1592)
      ..lineTo(5.5589, 54.7287)
      ..cubicTo(5.6115, 54.8017, 5.6324, 54.8766, 5.6056, 54.896)
      ..close();

    final path_40 = Path()
      ..moveTo(90.8452, 54.6342)
      ..cubicTo(89.6214, 39.5001, 160.6803, 18.5952, 165.4782, 18.3611)
      ..cubicTo(160.9739, 9.7033, 135.2223, 11.1403, 142.8923, -2.0621)
      ..cubicTo(146.6812, 4.5739, 136.6533, 31.9776, 129.9505, 40.2003)
      ..cubicTo(136.697, 31.7252, 96.6637, 14.0225, 94.9309, 5.2733)
      ..cubicTo(89.1544, 7.7034, 145.9483, 4.6029, 143.047, 0.0444)
      ..cubicTo(143.8788, 2.2944, 144.7971, 16.4917, 139.0359, 24.9816)
      ..cubicTo(143.8393, 22.6168, 114.9635, 80.3144, 108.6507, 73.2409)
      ..cubicTo(94.7078, 75.8411, 119.7013, 33.6402, 119.9594, 21.8045)
      ..cubicTo(123.9389, 23.7422, 173.9893, 71.3876, 166.8398, 71.2401)
      ..close();

    final path_41 = Path()
      ..moveTo(31.5, 10.5)
      ..cubicTo(37.2, 16.3, 75.3, 10.8, 67.9, 4.6)
      ..cubicTo(77.8, 10.5, 75.2, 13.7, 86.7, 23.2)
      ..cubicTo(94, 41.5, 97.3, 22.5, 87.5, 26.9)
      ..cubicTo(73.6, 10.3, 56.5, 79, 67.8, 67.6)
      ..cubicTo(73.2, 72.2, 33.3, 63.2, 39.3, 53.2)
      ..cubicTo(51.9, 72, 5.8, 42.6, 14, 41)
      ..cubicTo(5.9, 25.9, 20.8, 81.3, 28, 92.4)
      ..cubicTo(38.3, 73.8, 33.6, 42.7, 34, 54.3)
      ..cubicTo(53.5, 62.9, 71.7, 49, 61.8, 46)
      ..cubicTo(54, 37.7, 45.1, 21.7, 42.1, 11)
      ..close();

    final path_42 = Path()
      ..moveTo(-9.982, 46.1931)
      ..cubicTo(-1.6295, 41.9666, -24.8362, 19.6973, -31.0626, 14.3541)
      ..cubicTo(-30.9206, 14.0983, -0.35, -16.3706, 2.1575, -15.0586)
      ..cubicTo(-4.8177, 1.1257, -41.5875, 24.4803, -41.2016, 16.1906)
      ..cubicTo(-45.1684, 20.6863, -49.5676, 36.028, -44.3955, 38.1041)
      ..cubicTo(-28.5403, 27.8262, -10.7861, -10.8639, -5.2915, -17.0958)
      ..cubicTo(-9.9687, 1.1311, -27.7265, 21.6357, -22.7909, 19.9873)
      ..cubicTo(-30.5243, 30.914, -8.4534, 13.3262, -19.5985, 18.432)
      ..cubicTo(-26.1543, 14.4768, 19.2847, -30.012, 23.3036, -22.2381);

    final path_43 = Path()
      ..moveTo(-92.493, -73.8313)
      ..cubicTo(-109.2078, -71.8101, 8.9081, -3.4099, 2.9051, -16.4274)
      ..cubicTo(-18.1107, 13.854, -79.2532, 29.3635, -72.2871, 39.4417)
      ..cubicTo(-83.702, 22.0667, -25.3779, -77.7326, -37.6633, -76.9149)
      ..cubicTo(-69.7767, -84.886, 54.9247, -116.0889, 46.1197, -115.4292)
      ..cubicTo(29.4769, -89.8011, 51.2979, -34.7733, 59.5462, -54.3404)
      ..cubicTo(67.0001, -71.6441, -32.5714, -56.8769, -54.9836, -53.7804)
      ..cubicTo(-84.4099, -76.4999, -76.0107, -83.1922, -83.573, -73.4196)
      ..cubicTo(-63.3786, -86.6243, 33.0473, -107.7823, 41.5417, -94.0241)
      ..cubicTo(54.2472, -118.5825, 11.3593, 25.0635, 12.2276, 40.5786)
      ..close();

    final path_44 = Path()
      ..moveTo(32.4889, 104.1186)
      ..cubicTo(28.6268, 107.1143, 23.4546, 106.9208, 20.9459, 103.6867)
      ..cubicTo(18.4373, 100.4526, 19.5361, 95.3947, 23.3982, 92.399)
      ..cubicTo(27.2603, 89.4032, 32.4325, 89.5968, 34.9412, 92.8309)
      ..cubicTo(37.4498, 96.065, 36.351, 101.1228, 32.4889, 104.1186)
      ..close();

    final path_45 = Path()
      ..moveTo(103.7608, 41.1017)
      ..cubicTo(88.2494, 28.7219, 103.1641, 53.3617, 109.845, 59.9477)
      ..cubicTo(87.4856, 50.8258, 59.2549, 60.8422, 38.0216, 57.1213)
      ..cubicTo(49.9393, 54.1553, 181.062, 79.3086, 182.7221, 74.8177)
      ..cubicTo(190.8107, 85.6835, 150.4904, 75.3455, 168.0452, 83.1203)
      ..cubicTo(192.3544, 91.5401, 169.6438, 41.4545, 161.3619, 44.7728)
      ..cubicTo(134.0881, 28.3868, 62.4282, 53.8568, 40.4653, 42.4506)
      ..cubicTo(34.2953, 42.3031, 151.8561, 64.2602, 153.0628, 67.9287)
      ..cubicTo(144.1502, 73.0518, 130.4338, 87.415, 115.2696, 93.4218)
      ..close();

    final path_46 = Path()
      ..moveTo(147.3818, -40.6234)
      ..cubicTo(141.6362, -52.4429, 44.8314, -20.0801, 48.3678, -27.3191)
      ..cubicTo(71.0266, -45.5376, -33.1291, -1.8952, -19.4099, -5.7424)
      ..cubicTo(-30.2449, -4.5381, 56.6001, 34.0205, 38.1248, 24.2329)
      ..cubicTo(2.2879, 32.1716, -14.4801, 18.4566, -1.0775, 21.2607)
      ..cubicTo(4.1689, 38.8084, -14.1995, 9.112, 0.8601, -1.2343)
      ..cubicTo(11.4817, -31.1414, 39.7728, -20.5338, 49.7215, -14.0196)
      ..cubicTo(17.643, -8.2525, 113.1576, -24.8931, 111.5926, -10.9183)
      ..close();

    final path_47 = Path()
      ..moveTo(94.2539, -30.6511)
      ..lineTo(102.225, -60.3997)
      ..cubicTo(104.0145, -67.0784, 111.1079, -70.9894, 118.0554, -69.1278)
      ..lineTo(150.0498, -60.555)
      ..cubicTo(156.9972, -58.6934, 161.1848, -51.7597, 159.3952, -45.0809)
      ..lineTo(151.4241, -15.3324)
      ..cubicTo(149.6345, -8.6536, 142.5412, -4.7426, 135.5937, -6.6042)
      ..lineTo(103.5993, -15.177)
      ..cubicTo(96.6518, -17.0386, 92.4643, -23.9723, 94.2539, -30.6511)
      ..close();

    final path_48 = Path()
      ..moveTo(55.3603, 44.5003)
      ..lineTo(41.4271, 40.7929)
      ..lineTo(53.1879, -3.4072)
      ..lineTo(67.1211, 0.3001)
      ..close();

    final path_49 = Path()
      ..moveTo(21.7862, 114.2336)
      ..cubicTo(21.8818, 123.3623, 12.2554, 130.8753, 0.3026, 131.0005)
      ..cubicTo(-11.6501, 131.1257, -21.4318, 123.8159, -21.5274, 114.6872)
      ..cubicTo(-21.623, 105.5585, -11.9965, 98.0455, -0.0438, 97.9203)
      ..cubicTo(11.9089, 97.7951, 21.6906, 105.1049, 21.7862, 114.2336)
      ..close();

    final path_50 = Path()
      ..moveTo(70.2, 89.3)
      ..cubicTo(77, 81.9, 23.8, 79.1, 9.4, 71.3)
      ..cubicTo(12.9, 72.2, 50.2, 76.5, 46, 65.3)
      ..cubicTo(42.1, 65.2, 69, 68.9, 82.7, 71)
      ..cubicTo(95, 59.1, 38.2, 44.9, 27.6, 38.4)
      ..cubicTo(34.7, 50.5, 47.1, 63.6, 58.5, 77.6)
      ..cubicTo(64.6, 83.6, 86.4, 63.6, 79.1, 58.1)
      ..cubicTo(97.6, 62.3, 73.7, 54.8, 78.5, 51.8)
      ..cubicTo(93.1, 63.9, 57.6, 92.8, 60.3, 93.2)
      ..cubicTo(76.1, 92.6, 93.7, 34.1, 80.3, 19.3)
      ..close();

    final path_51 = Path()
      ..moveTo(66.588, 88.3969)
      ..cubicTo(53.8524, 82.0427, 46.2035, 132.7494, 41.5333, 130.7196)
      ..cubicTo(26.4782, 131.3164, 70.7793, 106.0375, 73.0739, 102.1439)
      ..cubicTo(42.8828, 110.6047, 64.8281, 34.0303, 54.3188, 49.8085)
      ..cubicTo(70.5306, 27.6993, 70.0455, 79.8447, 62.9563, 79.9114)
      ..cubicTo(66.5942, 83.8954, 67.272, 77.9938, 90.9959, 70.0433)
      ..cubicTo(104.173, 38.6787, 104.428, 56.9914, 109.0235, 68.1934)
      ..close();

    final path_52 = Path()
      ..moveTo(77.8, 76.6)
      ..cubicTo(93.9, 76.7, 94.1, 87.7, 87.6, 75.9)
      ..cubicTo(69.5, 70.8, 70.2, 35.8, 56.8, 28.1)
      ..cubicTo(66.8, 20.8, 0, 0, 0.1, 5)
      ..cubicTo(0, 10.5, 72.5, 76.1, 59.3, 66.1)
      ..cubicTo(62, 76.3, 63.9, 33.8, 59.5, 29.6)
      ..cubicTo(54.3, 40.7, 17.2, 39.5, 19.7, 25.4)
      ..cubicTo(7.8, 14.5, 12.6, 100, 20.1, 99.9)
      ..cubicTo(13.9, 92.6, 52.9, 2.3, 50, 9.5)
      ..cubicTo(65.6, 18.1, 81.2, 66.2, 76.3, 79.8)
      ..close();

    final path_53 = Path()
      ..moveTo(41.2924, -37.5173)
      ..cubicTo(64.9453, -33.5002, 22.6967, 20.1554, 0.5859, 9.934)
      ..cubicTo(32.1739, 32.2903, 42.6719, -51.4498, 48.9735, -66.5207)
      ..cubicTo(48.2818, -74.9774, 56.4567, -34.5274, 70.8664, -29.1448)
      ..cubicTo(65.5348, -13.9737, -40.979, -64.9625, -39.9749, -81.105)
      ..cubicTo(-33.148, -50.9763, 38.3103, 1.4801, 29.6424, -2.8598)
      ..cubicTo(53.6701, 10.7791, 1.1625, -10.595, -12.8853, -8.7528)
      ..cubicTo(-23.1687, -28.0835, 20.4813, -121.7234, 26.675, -96.6763)
      ..cubicTo(30.0762, -72.5917, 53.5981, 12.4187, 44.5535, 20.6926)
      ..close();

    final path_54 = Path()
      ..moveTo(52.0731, 51.6059)
      ..lineTo(57.9563, 36.0364)
      ..cubicTo(59.352, 32.3429, 63.0319, 30.3066, 66.1688, 31.4919)
      ..lineTo(71.7366, 33.5958)
      ..cubicTo(74.8736, 34.7812, 76.2873, 38.7422, 74.8916, 42.4357)
      ..lineTo(69.0084, 58.0052)
      ..cubicTo(67.6127, 61.6987, 63.9328, 63.7351, 60.7959, 62.5497)
      ..lineTo(55.2281, 60.4458)
      ..cubicTo(52.0911, 59.2605, 50.6774, 55.2994, 52.0731, 51.6059)
      ..close();

    final path_55 = Path()
      ..moveTo(52.8, 61)
      ..cubicTo(41, 49.9, 51.8, 86.2, 54.8, 72.5)
      ..cubicTo(55, 62.3, 51.1, 19.3, 52.9, 12.3)
      ..cubicTo(53.2, 7.4, 58.1, 12.1, 48.8, 14.3)
      ..cubicTo(52.8, 0, 100, 25.7, 95, 34.5)
      ..cubicTo(82.9, 29.9, 100, 92.4, 95.8, 85.8)
      ..cubicTo(96.9, 100, 38.7, 0, 35, 8.1)
      ..cubicTo(42.2, 25.1, 72.2, 7.2, 65.7, 9.4)
      ..cubicTo(55.1, 1.4, 28.7, 62, 42.3, 60.5)
      ..close();

    final path_56 = Path()
      ..moveTo(34.4, 29.8)
      ..lineTo(61.3, 29.8)
      ..lineTo(61.3, 60.9)
      ..lineTo(34.4, 60.9)
      ..close();

    final path_57 = Path()
      ..moveTo(63.3904, 33.4938)
      ..cubicTo(64.2679, 30.7249, 42.9739, 35.6809, 45.0178, 45.5556)
      ..cubicTo(49.6508, 47.2827, 93.9169, 121.8899, 90.6799, 120.1042)
      ..cubicTo(103.3465, 139.832, 43.7078, 57.6165, 38.5343, 64.8092)
      ..cubicTo(23.0454, 45.772, 56.6905, 62.7837, 48.8597, 51.2733)
      ..cubicTo(57.6152, 67.6941, 23.8099, 59.4338, 28.9482, 71.1573)
      ..cubicTo(20.7414, 59.9535, 58.4422, 145.0303, 66.5063, 160.9175)
      ..cubicTo(56.1605, 139.8813, 97.2833, 130.8985, 98.1993, 137.0728)
      ..cubicTo(93.8125, 141.6768, 86.0723, 133.0664, 79.1012, 130.5553)
      ..close();

    final path_58 = Path()
      ..moveTo(118.8797, 19.8806)
      ..cubicTo(129.5298, -4.71, 93.2441, -88.2413, 95.7988, -83.9386)
      ..cubicTo(95.2733, -89.4462, 60.317, 22.4832, 63.6787, 11.2727)
      ..cubicTo(52.2141, 16.4634, 109.4332, 26.6212, 102.3373, 41.0187)
      ..cubicTo(92.981, 50.4538, 166.2921, -5.1993, 166.1056, 5.5807)
      ..cubicTo(141.6983, 7.4636, 169.3436, -0.06, 173.5488, 12.8005)
      ..cubicTo(179.4289, 22.2415, 72.4701, -35.1694, 78.7438, -19.9808)
      ..cubicTo(90.4537, -29.8433, 85.8526, -41.9838, 80.6663, -62.5061)
      ..close();

    final path_59 = Path()
      ..moveTo(35.7421, 118.9229)
      ..cubicTo(24.6351, 103.5521, -1.556, 168.7067, -22.919, 162.6705)
      ..cubicTo(-36.123, 145.3886, -107.4185, 85.6493, -92.0781, 78.4799)
      ..cubicTo(-75.6081, 99.0152, 20.5894, 108.933, 13.8614, 114.6506)
      ..cubicTo(8.1031, 145.6111, 7.9442, 80.4367, 22.2377, 72.1612)
      ..cubicTo(30.9392, 73.9563, -55.4369, 117.1912, -69.2722, 117.7467)
      ..cubicTo(-57.5008, 135.0196, 1.2429, 117.8708, -8.103, 135.1172)
      ..cubicTo(-14.9269, 115.4403, 10.091, 111.9569, 32.9889, 120.0446)
      ..close();

    final path_60 = Path()
      ..moveTo(-16.5492, -79.7302)
      ..cubicTo(-15.7869, -45.0962, -3.2415, -82.3605, 5.4929, -57.5448)
      ..cubicTo(6.3902, -42.7042, 6.1522, 5.3439, 15.1205, 11.4716)
      ..cubicTo(16.9152, -22.4589, 21.9992, -53.7914, 16.2519, -44.8836)
      ..cubicTo(20.9059, -12.3132, -42.6321, -136.327, -45.2194, -150.5737)
      ..cubicTo(-47.844, -158.0361, -29.2606, -80.6306, -28.9992, -105.9122)
      ..cubicTo(-23.1501, -82.474, -35.154, -162.7766, -34.1036, -140.8211)
      ..cubicTo(-25.4776, -105.8167, 6.449, -118.5629, 7.1928, -133.0447)
      ..close();

    final path_61 = Path()
      ..moveTo(101.8282, -54.4054)
      ..lineTo(98.1779, -126.463)
      ..lineTo(119.3508, -127.5356)
      ..lineTo(123.0011, -55.478)
      ..close();

    final path_62 = Path()
      ..moveTo(160.7083, 26.3451)
      ..cubicTo(170.6246, 25.9988, 178.9549, 33.7232, 179.2993, 43.5837)
      ..cubicTo(179.6436, 53.4443, 171.8724, 61.731, 161.9561, 62.0773)
      ..cubicTo(152.0398, 62.4236, 143.7095, 54.6992, 143.3652, 44.8386)
      ..cubicTo(143.0208, 34.978, 150.792, 26.6913, 160.7083, 26.3451)
      ..close();

    final path_63 = Path()
      ..moveTo(-74.2847, 132.1714)
      ..cubicTo(-74.9092, 108.9864, -44.2623, 89.9126, -55.3625, 103.8363)
      ..cubicTo(-72.3887, 94.0673, -41.0433, 38.4546, -48.9812, 27.6008)
      ..cubicTo(-60.1736, 14.6021, -44.0601, 75.8256, -44.6505, 56.3303)
      ..cubicTo(-63.7372, 55.2024, -106.9339, 49.7414, -93.7424, 43.2174)
      ..cubicTo(-75.9856, 61.2013, -37.4443, 107.5457, -27.095, 95.9135)
      ..cubicTo(-31.5735, 74.4542, -90.8992, -0.2507, -89.6964, 22.0578)
      ..close();

    final path_64 = Path()
      ..moveTo(32.1021, 21.8756)
      ..cubicTo(19.4692, 4.9024, 71.9348, 33.6174, 79.6467, 45.4706)
      ..cubicTo(68.0609, 33.5921, 17.3279, -53.0145, 21.13, -35.5947)
      ..cubicTo(3.8225, -42.8581, 39.7457, -37.9714, 22.2991, -58.2074)
      ..cubicTo(34.7767, -53.5538, 49.974, 41.4039, 54.1083, 63.9595)
      ..cubicTo(63.0196, 60.2476, -10.1501, -79.9393, -8.8135, -80.3889)
      ..cubicTo(-12.5642, -79.2102, 42.0851, 30.5236, 39.355, 19.2529)
      ..cubicTo(53.1045, 44.7016, 25.1204, -50.6374, 20.3355, -69.5533)
      ..cubicTo(5.3368, -81.5457, 59.2432, 6.6172, 65.5111, 29.4846)
      ..close();

    final path_65 = Path()
      ..moveTo(50.4, 25.1)
      ..lineTo(75.9, 25.1)
      ..lineTo(75.9, 62.9)
      ..lineTo(50.4, 62.9)
      ..close();

    final path_66 = Path()
      ..moveTo(171.3977, 28.0188)
      ..cubicTo(174.2344, 27.6906, 176.6968, 28.8013, 176.8931, 30.4976)
      ..cubicTo(177.0893, 32.194, 174.9456, 33.8376, 172.109, 34.1658)
      ..cubicTo(169.2723, 34.494, 166.8099, 33.3833, 166.6136, 31.687)
      ..cubicTo(166.4174, 29.9907, 168.561, 28.347, 171.3977, 28.0188)
      ..close();

    final path_67 = Path()
      ..moveTo(117.6675, 34.4382)
      ..cubicTo(127.3031, 34.1564, 11.4199, 31.4427, 19.3383, 38.4983)
      ..cubicTo(32.2723, 37.3457, 56.9109, -2.8223, 58.7977, 2.4103)
      ..cubicTo(41.679, 8.8668, 119.9595, 9.5544, 114.155, 18.8336)
      ..cubicTo(90.2381, 10.8611, 110.7934, 1.1468, 105.415, 0.7006)
      ..cubicTo(128.7287, -0.0323, 76.192, 8.214, 90.1397, 11.3537)
      ..cubicTo(74.696, 12.3062, 84.3317, 12.0245, 71.9907, 15.9607)
      ..close();

    final path_68 = Path()
      ..moveTo(-6.1504, -52.3493)
      ..cubicTo(5.3766, -83.5472, -9.3026, -25.1623, -13.5112, -16.7398)
      ..cubicTo(-2.4647, -17.0444, -22.1482, -83.5232, -34.7584, -84.8931)
      ..cubicTo(-36.9848, -59.5591, -8.8384, -64.3377, -1.6862, -62.5766)
      ..cubicTo(-14.528, -87.3178, 29.1363, 25.0299, 28.6491, 23.6031)
      ..cubicTo(24.4475, 24.0666, -11.8072, 36.5728, -5.2441, 19.3735)
      ..cubicTo(-15.5794, 37.6552, 54.9861, 29.836, 41.362, 17.0072)
      ..cubicTo(31.5025, -3.7249, 8.7441, -75.5054, 5.1618, -63.7171)
      ..cubicTo(-0.6196, -93.3496, -6.3325, -96.5133, 3.0083, -119.2713)
      ..cubicTo(-3.9733, -117.3092, 2.0267, -94.0266, -0.249, -88.1789)
      ..cubicTo(-8.9565, -90.1534, 47.9367, -0.0304, 35.7009, 17.2506)
      ..close();

    final path_69 = Path()
      ..moveTo(106.3431, -58.971)
      ..lineTo(105.0858, -60.8634)
      ..cubicTo(101.6812, -65.9877, 104.0736, -73.5739, 110.4248, -77.7936)
      ..lineTo(97.891, -69.4662)
      ..cubicTo(104.2422, -73.686, 112.1627, -72.9516, 115.5673, -67.8273)
      ..lineTo(116.8246, -65.9349)
      ..cubicTo(120.2292, -60.8106, 117.8369, -53.2244, 111.4856, -49.0047)
      ..lineTo(124.0194, -57.3321)
      ..cubicTo(117.6682, -53.1123, 109.7477, -53.8467, 106.3431, -58.971)
      ..close();

    final path_70 = Path()
      ..moveTo(24.6374, -8.5143)
      ..cubicTo(36.2039, -50.0231, 123.3817, -90.0521, 123.1094, -75.6826)
      ..cubicTo(141.6925, -87.6246, 17.6211, -32.9832, 6.5987, -27.577)
      ..cubicTo(21.1288, -27.5458, 114.2243, -118.7374, 138.5021, -115.5851)
      ..cubicTo(135.6787, -106.8178, 147.0749, 18.5301, 121.7946, 10.102)
      ..cubicTo(98.4747, 26.6097, 95.3715, -55.6083, 86.1705, -57.4481)
      ..cubicTo(60.1169, -51.8788, 46.905, -90.115, 50.6855, -91.6836)
      ..close();

    final path_71 = Path()
      ..moveTo(114.994, 52.6372)
      ..cubicTo(119.7408, 54.1768, 112.8961, -6.1569, 107.808, -19.3321)
      ..cubicTo(106.9352, -9.7731, 113.95, 37.1266, 105.0703, 31.786)
      ..cubicTo(112.3499, 39.0815, 103.9949, 6.3493, 105.4624, 14.6996)
      ..cubicTo(111.3783, 33.4665, 146.5271, 73.3204, 140.4713, 76.8806)
      ..cubicTo(140.0002, 78.1324, 99.0785, 18.7602, 87.5442, 9.0455)
      ..cubicTo(94.0872, 18.9515, 130.4548, 27.5424, 128.4306, 36.1413)
      ..cubicTo(145.4265, 43.6383, 94.5274, 8.2901, 83.794, -1.6275)
      ..close();

    final path_72 = Path()
      ..moveTo(17.9536, 121.3416)
      ..cubicTo(24.7176, 150.2317, -22.2877, 95.897, -29.1931, 115.1907)
      ..cubicTo(-14.0756, 116.0662, 14.7501, 118.9862, 16.4727, 125.0767)
      ..cubicTo(-14.9113, 152.1459, -3.7305, 201.5524, 10.212, 207.531)
      ..cubicTo(35.2651, 228.4727, 5.2821, 168.4201, 30.8781, 176.0838)
      ..cubicTo(44.6566, 157.1331, 57.3993, 138.3046, 63.5411, 121.7086)
      ..cubicTo(70.0062, 130.4995, -10.4785, 178.2519, -2.7087, 183.4538)
      ..cubicTo(-0.4399, 182.3087, 1.1544, 205.3142, 19.472, 202.5026)
      ..cubicTo(7.1585, 212.1285, -94.8939, 151.1203, -82.3999, 141.1973)
      ..cubicTo(-50.4167, 117.317, -6.1633, 177.7682, 12.1688, 162.1169)
      ..close();

    final path_73 = Path()
      ..moveTo(-63.0927, 95.0077)
      ..lineTo(-90.5598, 136.1927)
      ..lineTo(-115.8354, 119.336)
      ..lineTo(-88.3683, 78.1509)
      ..close();

    final path_74 = Path()
      ..moveTo(101.1083, 24.0856)
      ..cubicTo(101.8564, 24.2875, 102.2362, 25.295, 101.9558, 26.334)
      ..cubicTo(101.6754, 27.3731, 100.8404, 28.0528, 100.0923, 27.851)
      ..cubicTo(99.3442, 27.6491, 98.9644, 26.6416, 99.2448, 25.6025)
      ..cubicTo(99.5251, 24.5635, 100.3601, 23.8837, 101.1083, 24.0856)
      ..close();

    final path_75 = Path()
      ..moveTo(89.8, 48.1)
      ..cubicTo(92.7252, 48.1, 95.1, 50.4748, 95.1, 53.4)
      ..cubicTo(95.1, 56.3251, 92.7252, 58.7, 89.8, 58.7)
      ..cubicTo(86.8748, 58.7, 84.5, 56.3251, 84.5, 53.4)
      ..cubicTo(84.5, 50.4748, 86.8748, 48.1, 89.8, 48.1)
      ..close();

    final path_76 = Path()
      ..moveTo(35.3314, 108.9768)
      ..cubicTo(49.7404, 116.484, 37.3602, 146.3255, 25.6948, 149.4002)
      ..cubicTo(33.129, 149.2051, 40.5773, 88.9287, 37.8209, 97.2117)
      ..cubicTo(55.4073, 92.9981, 73.525, 165.1479, 77.3511, 173.0801)
      ..cubicTo(87.3917, 163.0613, 78.706, 143.7862, 84.8407, 141.0999)
      ..cubicTo(78.5444, 132.9277, 1.7717, 134.5809, 1.6196, 130.7536)
      ..cubicTo(4.9778, 137.4369, 33.4587, 132.1637, 33.5501, 132.7336)
      ..cubicTo(36.3894, 141.9418, 28.061, 115.8001, 39.4212, 113.7029)
      ..cubicTo(47.3924, 120.6435, 25.9183, 115.7827, 24.2307, 109.8116)
      ..close();

    final path_77 = Path()
      ..moveTo(73.9308, 147.5464)
      ..cubicTo(75.0833, 117.6685, 142.481, 110.2113, 135.9686, 104.8863)
      ..cubicTo(140.363, 92.1856, 148.7829, 261.4362, 138.132, 252.8955)
      ..cubicTo(130.643, 259.8172, 116.7323, 192.5423, 100.9513, 181.4566)
      ..cubicTo(107.4399, 159.645, 177.2937, 165.1203, 166.9744, 145.0345)
      ..cubicTo(152.9025, 181.3493, 156.6611, 195.3468, 150.0125, 203.2923)
      ..cubicTo(137.8695, 177.5409, 114.3053, 245.8355, 122.0061, 230.0145)
      ..cubicTo(121.7618, 206.6533, 87.0443, 175.4716, 91.5214, 194.4668)
      ..cubicTo(91.9971, 228.285, 180.1913, 191.3748, 179.2729, 176.8718)
      ..close();

    final path_78 = Path()
      ..moveTo(-5.9895, 111.3516)
      ..cubicTo(-12.5632, 138.7451, 30.77, 154.2379, 31.0209, 159.2051)
      ..cubicTo(40.1141, 137.6929, 40.3913, 86.2125, 47.1042, 76.7256)
      ..cubicTo(44.8459, 74.7941, -1.3477, 168.0376, 0.3377, 160.9017)
      ..cubicTo(-2.0649, 174.0892, -6.5383, 80.6083, -6.6527, 84.6726)
      ..cubicTo(-7.4847, 109.0464, 48.8905, 71.9258, 48.0145, 70.1079)
      ..cubicTo(48.6154, 95.7634, 29.3874, 168.3821, 20.4134, 167.0624)
      ..cubicTo(19.56, 149.8245, 13.2556, 70.5965, 14.4612, 73.7509)
      ..close();

    final path_79 = Path()
      ..moveTo(147.0149, 171.4161)
      ..cubicTo(148.2036, 171.8771, 148.9712, 172.7603, 148.7281, 173.387)
      ..cubicTo(148.485, 174.0137, 147.3226, 174.1483, 146.134, 173.6872)
      ..cubicTo(144.9454, 173.2262, 144.1777, 172.343, 144.4208, 171.7163)
      ..cubicTo(144.6639, 171.0896, 145.8263, 170.955, 147.0149, 171.4161)
      ..close();

    final path_80 = Path()
      ..moveTo(-25.0757, 28.7759)
      ..lineTo(-75.9804, 44.8261)
      ..lineTo(-83.7999, 20.0256)
      ..lineTo(-32.8953, 3.9755)
      ..close();

    final path_81 = Path()
      ..moveTo(-6.5102, 78.0291)
      ..lineTo(-3.0613, 111.9824)
      ..cubicTo(-2.9952, 112.6331, -4.2121, 113.2904, -5.777, 113.4494)
      ..lineTo(-22.7894, 115.1774)
      ..cubicTo(-24.3543, 115.3364, -25.6785, 114.9372, -25.7446, 114.2865)
      ..lineTo(-29.1934, 80.3332)
      ..cubicTo(-29.2595, 79.6825, -28.0427, 79.0252, -26.4778, 78.8663)
      ..lineTo(-9.4653, 77.1382)
      ..cubicTo(-7.9004, 76.9792, -6.5763, 77.3785, -6.5102, 78.0291)
      ..close();

    final path_82 = Path()
      ..moveTo(-45.5894, 79.787)
      ..cubicTo(-47.0138, 85.31, -54.1047, 125.6365, -52.3252, 118.6758)
      ..cubicTo(-43.9938, 109.3146, -18.39, 92.9301, -18.9146, 96.9033)
      ..cubicTo(-26.9591, 87.343, -39.0104, 110.8941, -42.8824, 102.0619)
      ..cubicTo(-40.8141, 92.7421, -29.1235, 129.7665, -33.019, 120.5512)
      ..cubicTo(-34.8519, 112.678, -32.6261, 106.5676, -32.8838, 106.0596)
      ..cubicTo(-35.7379, 94.8706, -2.3649, 113.0959, -7.983, 110.3239)
      ..cubicTo(2.0203, 99.9537, -0.8026, 113.3495, -3.3616, 123.0197)
      ..cubicTo(-3.0609, 124.0662, -9.7472, 126.3628, -14.8279, 126.729)
      ..cubicTo(-8.5788, 127.7434, -9.9611, 139.2496, -6.8725, 129.5398)
      ..close();

    final path_83 = Path()
      ..moveTo(-13.1163, 18.7465)
      ..lineTo(-52.3552, 21.4216)
      ..lineTo(-52.8547, 14.0946)
      ..lineTo(-13.6158, 11.4195)
      ..close();

    final path_84 = Path()
      ..moveTo(107.8525, -11.616)
      ..lineTo(90.7884, -31.246)
      ..lineTo(102.992, -41.8545)
      ..lineTo(120.0561, -22.2245)
      ..close();

    final path_85 = Path()
      ..moveTo(-23.9529, -40.5065)
      ..cubicTo(-26.1613, -40.2938, -28.222, -42.9003, -28.5516, -46.3235)
      ..cubicTo(-28.8812, -49.7466, -27.3558, -52.6984, -25.1473, -52.9111)
      ..cubicTo(-22.9388, -53.1237, -20.8782, -50.5172, -20.5486, -47.0941)
      ..cubicTo(-20.219, -43.6709, -21.7444, -40.7191, -23.9529, -40.5065)
      ..close();

    final path_86 = Path()
      ..moveTo(32.0497, 11.6305)
      ..cubicTo(53.9687, 41.7458, 47.2717, 37.3992, 60.1684, 46.0095)
      ..cubicTo(62.7349, 53.3114, -63.1556, -24.0788, -46.5467, -7.6029)
      ..cubicTo(-38.2805, 4.4176, -27.3083, -7.708, -50.6359, -24.2274)
      ..cubicTo(-58.6064, -30.3598, 20.8896, 7.8649, 5.7878, -7.5729)
      ..cubicTo(10.4018, 11.251, 28.1409, 65.515, 21.1996, 64.0678)
      ..cubicTo(19.8432, 55.9324, -37.0779, -70.8299, -50.435, -83.0367)
      ..cubicTo(-59.0794, -80.7926, -10.0643, -26.0758, 2.8485, -1.6859)
      ..cubicTo(21.7645, 5.1949, -25.573, -44.3558, -6.6175, -22.5196)
      ..close();

    final path_87 = Path()
      ..moveTo(-66.3718, 63.7309)
      ..cubicTo(-84.7596, 49.6832, -149.5652, 24.4976, -132.1598, 25.3091)
      ..cubicTo(-142.815, 30.0232, -116.9047, 19.8647, -117.9007, 15.3612)
      ..cubicTo(-90.7412, 27.5816, -108.064, 71.4967, -109.9199, 79.4159)
      ..cubicTo(-95.605, 72.4023, -20.8112, 29.1392, -20.4654, 36.9063)
      ..cubicTo(-10.3001, 11.3125, -145.1666, 51.6109, -130.7861, 51.9546)
      ..cubicTo(-146.9827, 70.0914, -114.8782, 126.1083, -132.9993, 121.2032)
      ..close();

    final path_88 = Path()
      ..moveTo(-61.9378, -47.8285)
      ..cubicTo(-53.1377, -34.4681, -0.8519, -4.0633, 13.1625, 4.7683)
      ..cubicTo(-8.414, -11.626, -36.4768, -45.8248, -45.0852, -46.8515)
      ..cubicTo(-38.8041, -60.4816, -8.5029, 20.3016, -29.7107, 14.819)
      ..cubicTo(-46.6869, 3.3626, -70.6905, -35.958, -73.4787, -34.3743)
      ..cubicTo(-72.1182, -23.1577, -35.6631, -49.1583, -28.0613, -41.3809)
      ..cubicTo(-20.5481, -22.487, -1.0437, -5.9914, 15.3458, 1.1057)
      ..cubicTo(-2.0719, -1.7356, -38.7081, -15.3653, -29.3371, -16.4615)
      ..cubicTo(-37.7728, -39.1511, -49.5816, -12.8735, -33.4041, -15.5447)
      ..close();

    final path_89 = Path()
      ..moveTo(89.9222, -97.1596)
      ..cubicTo(77.1081, -90.7779, -0.965, -60.9361, 9.8204, -52.4723)
      ..cubicTo(26.166, -16.0749, -14.2769, -44.342, -6.4084, -40.4075)
      ..cubicTo(-26.5824, -66.6105, -74.3076, -144.2737, -54.4389, -151.9698)
      ..cubicTo(-69.5862, -126.7605, -26.6166, -87.0588, -26.3223, -107.7064)
      ..cubicTo(-28.6354, -92.0401, 52.263, -14.6739, 53.0726, -16.369)
      ..cubicTo(41.6511, 10.2856, 69.5599, -72.3073, 66.7473, -49.2063)
      ..cubicTo(84.2911, -60.6792, 42.4013, -162.9987, 25.6262, -184.7795)
      ..cubicTo(25.025, -164.3163, -77.1027, -92.008, -92.2475, -99.1246)
      ..cubicTo(-103.6391, -95.458, 16.5162, -176.5688, 34.1509, -182.6322)
      ..cubicTo(32.7883, -189.4008, 18.2807, -157.2624, 35.7119, -173.7612)
      ..close();

    final path_90 = Path()
      ..moveTo(57.1389, -44.6342)
      ..cubicTo(55.4188, -70.2537, 31.4804, -51.1662, 32.1265, -25.9676)
      ..cubicTo(21.6116, -60.2105, 32.5279, -29.9846, 44.3973, -6.6808)
      ..cubicTo(37.3641, -1.201, 90.2786, 1.6458, 91.41, 10.5506)
      ..cubicTo(92.9687, 1.6595, 93.6393, 9.3056, 85.6332, 1.1417)
      ..cubicTo(72.7312, -9.3794, 91.4153, -9.8299, 89.4877, -20.3253)
      ..cubicTo(89.3637, 14.2239, 30.1907, -30.6121, 24.3439, -4.5355)
      ..cubicTo(14.6776, -40.0254, 52.2377, -1.8911, 57.1452, 2.1629);

    final path_91 = Path()
      ..moveTo(194.3916, -3.071)
      ..cubicTo(205.6345, 9.4596, 173.9019, 31.3113, 181.1975, 19.7891)
      ..cubicTo(148.1515, 19.2364, 120.5119, 23.4041, 105.9943, 9.5426)
      ..cubicTo(137.2449, 5.9039, 92.4473, 1.2339, 65.974, 4.3157)
      ..cubicTo(31.8319, 7.7674, 141.6477, -71.0324, 122.2842, -58.5167)
      ..cubicTo(109.9184, -40.3541, 113.7687, -53.3448, 122.3293, -48.8216)
      ..cubicTo(162.4585, -60.7971, 100.983, -60.4429, 75.9672, -68.944)
      ..close();

    final path_92 = Path()
      ..moveTo(181.1096, 43.524)
      ..cubicTo(183.4626, 75.7447, 105.1457, 177.4649, 105.6505, 165.261)
      ..cubicTo(105.2994, 160.7117, 167.0179, 51.5553, 178.0049, 58.0423)
      ..cubicTo(179.1622, 63.4223, 185.4017, 70.414, 172.4977, 56.7174)
      ..cubicTo(183.5943, 71.5317, 134.8732, 192.3869, 155.6159, 173.2492)
      ..cubicTo(148.6691, 132.6719, 172.8481, 148.0789, 174.0577, 137.4869)
      ..cubicTo(161.7789, 137.3194, 139.3992, 95.9024, 137.1284, 75.8461)
      ..cubicTo(136.1768, 53.525, 74.4476, 137.3835, 83.6822, 113.6377)
      ..cubicTo(76.4336, 83.7018, 127.9595, 109.3234, 110.2721, 114.5362)
      ..close();

    final path_93 = Path()
      ..moveTo(122.2496, 51.0818)
      ..lineTo(142.2154, 20.6868)
      ..lineTo(186.0033, 49.4501)
      ..lineTo(166.0375, 79.8451)
      ..close();

    final path_94 = Path()
      ..moveTo(48.8936, -65.7181)
      ..cubicTo(26.2389, -60.7419, 4.0729, 38.336, 17.7704, 28.354)
      ..cubicTo(-21.1352, 26.835, 35.4492, 15.6292, 45.747, 7.2453)
      ..cubicTo(72.6498, -11.3256, -34.5253, -34.0954, -31.4193, -24.3642)
      ..cubicTo(-25.3231, -32.8255, -48.4866, 32.5668, -40.5582, 37.4753)
      ..cubicTo(-52.0891, 34.7056, 37.7314, 8.167, 39.962, 7.7381)
      ..cubicTo(58.5038, 8.4514, -24.183, 50.9405, -0.5257, 41.0204)
      ..cubicTo(-1.4861, 42.7691, -53.8159, -31.9204, -57.0673, -24.3898)
      ..close();

    final path_95 = Path()
      ..moveTo(42.716, 46.29)
      ..lineTo(37.7967, 48.208)
      ..cubicTo(24.8323, 53.2626, 10.2343, 46.9206, 5.2179, 34.0544)
      ..lineTo(8.1207, 41.4996)
      ..cubicTo(3.1044, 28.6334, 9.5572, 14.084, 22.5216, 9.0294)
      ..lineTo(27.4409, 7.1114)
      ..cubicTo(40.4053, 2.0569, 55.0033, 8.3988, 60.0196, 21.265)
      ..lineTo(57.1169, 13.8199)
      ..cubicTo(62.1332, 26.686, 55.6804, 41.2354, 42.716, 46.29)
      ..close();

    final path_96 = Path()
      ..moveTo(78.2, 71.5)
      ..cubicTo(94.1, 57.8, 17, 28, 4.1, 31.5)
      ..cubicTo(0, 23.8, 33.5, 37.4, 38.2, 46)
      ..cubicTo(30.1, 50.4, 53.3, 0, 65.6, 2.7)
      ..cubicTo(66.9, 18.7, 28.4, 7.7, 37.9, 2.4)
      ..cubicTo(33, 0, 30.7, 56.8, 31.3, 54.5)
      ..cubicTo(40.9, 60.3, 78, 61.5, 67.6, 49)
      ..cubicTo(77.2, 59.1, 100, 33.1, 95.5, 34.8)
      ..cubicTo(98.4, 21.5, 82.2, 95.8, 77.8, 86.4)
      ..cubicTo(58.5, 85.8, 27.1, 100, 40.8, 92.1)
      ..cubicTo(46.6, 100, 63.2, 92, 63.4, 95.4)
      ..close();

    final path_97 = Path()
      ..moveTo(48.0023, 32.0842)
      ..cubicTo(53.757, 26.488, 64.2976, 27.9794, 71.526, 35.4125)
      ..cubicTo(78.7544, 42.8457, 79.9509, 53.4238, 74.1962, 59.02)
      ..cubicTo(68.4415, 64.6162, 57.9009, 63.1248, 50.6725, 55.6917)
      ..cubicTo(43.4441, 48.2585, 42.2476, 37.6804, 48.0023, 32.0842)
      ..close();

    final path_98 = Path()
      ..moveTo(-21.6284, 147.2012)
      ..cubicTo(-37.7768, 183.1888, 53.2312, 132.4934, 34.3172, 137.0381)
      ..cubicTo(50.1281, 158.3023, 30.7992, 194.7345, 35.4482, 179.6288)
      ..cubicTo(35.3016, 184.9984, 52.8717, 90.9885, 70.2923, 85.3263)
      ..cubicTo(55.463, 113.6585, 112.1828, 184.2871, 136.2657, 192.5916)
      ..cubicTo(104.3035, 208.9511, 165.6364, 184.0654, 151.1474, 184.0129)
      ..cubicTo(124.617, 169.6404, 92.2262, 154.8935, 82.3087, 155.0419)
      ..close();

    final path_99 = Path()
      ..moveTo(120.6494, 72.2709)
      ..cubicTo(121.2848, 71.4458, 122.6808, 71.4536, 123.7648, 72.2884)
      ..cubicTo(124.8488, 73.1232, 125.213, 74.4709, 124.5776, 75.296)
      ..cubicTo(123.9421, 76.1212, 122.5461, 76.1133, 121.4621, 75.2785)
      ..cubicTo(120.3781, 74.4437, 120.014, 73.0961, 120.6494, 72.2709)
      ..close();

    final path_100 = Path()
      ..moveTo(-36.3024, 12.3497)
      ..lineTo(-60.9618, 5.4183)
      ..cubicTo(-61.0776, 5.3858, -61.1404, 5.248, -61.1018, 5.1109)
      ..lineTo(-54.9232, -16.8702)
      ..cubicTo(-54.8847, -17.0073, -54.7594, -17.0921, -54.6435, -17.0596)
      ..lineTo(-29.9842, -10.1281)
      ..cubicTo(-29.8684, -10.0956, -29.8056, -9.9579, -29.8441, -9.8208)
      ..lineTo(-36.0228, 12.1604)
      ..cubicTo(-36.0613, 12.2974, -36.1866, 12.3823, -36.3024, 12.3497)
      ..close();

    final path_101 = Path()
      ..moveTo(222.1762, 65.3555)
      ..cubicTo(210.5167, 32.4406, 164.4716, 72.763, 155.044, 77.5378)
      ..cubicTo(133.6158, 95.6018, 300.5924, 104.0524, 308.0684, 122.3655)
      ..cubicTo(286.75, 147.4951, 309.2793, 122.8525, 305.6248, 124.3318)
      ..cubicTo(303.7301, 161.6259, 174.9678, 197.4713, 196.5823, 187.0653)
      ..cubicTo(225.71, 189.9321, 215.5576, 172.2278, 233.6739, 164.0661)
      ..cubicTo(224.0922, 178.7493, 261.4614, 172.994, 284.3564, 175.6011)
      ..cubicTo(310.7642, 184.9571, 166.5348, 111.3678, 156.4807, 91.3158)
      ..cubicTo(169.6732, 48.1735, 222.3972, 210.9279, 240.2528, 205.1891)
      ..cubicTo(235.0428, 219.9453, 197.0098, 96.2399, 199.7703, 117.1504)
      ..cubicTo(206.5711, 106.2638, 242.959, 178.6131, 248.0002, 164.772)
      ..close();

    final path_102 = Path()
      ..moveTo(-154.4036, -36.0523)
      ..cubicTo(-169.0398, -17.7468, -61.2952, 5.0614, -71.1169, 7.4733)
      ..cubicTo(-106.1447, -4.7829, -79.4465, -96.94, -61.0632, -97.3264)
      ..cubicTo(-89.3072, -94.6997, -85.6801, 68.1763, -65.9216, 63.1458)
      ..cubicTo(-71.5814, 65.3341, -24.0451, -46.3571, -24.4665, -45.3589)
      ..cubicTo(-49.3124, -25.6362, -57.6071, 29.8524, -42.6506, 30.786)
      ..cubicTo(-16.2376, 50.053, -112.0543, 78.3195, -98.4084, 79.1899)
      ..cubicTo(-90.0142, 76.1999, -35.9053, -12.9801, -17.9063, -12.9182)
      ..cubicTo(-10.2028, 14.5702, -108.8626, 90.2283, -94.0505, 65.5658)
      ..close();

    final path_103 = Path()
      ..moveTo(165.886, -103.6526)
      ..cubicTo(166.9744, -116.0145, 42.2476, 4.9736, 59.0064, -16.4074)
      ..cubicTo(39.6812, -19.7984, 55.3462, -45.7048, 73.6728, -66.4819)
      ..cubicTo(44.4905, -60.359, 192.0757, -76.2377, 189.9465, -74.1771)
      ..cubicTo(198.453, -64.8269, 41.1829, -14.5432, 41.8079, -4.6189)
      ..cubicTo(36.2861, -16.3337, 79.29, -64.1363, 67.1314, -51.769)
      ..cubicTo(91.2288, -73.5947, 125.1227, -26.8912, 110.0138, -25.6734)
      ..cubicTo(106.3035, -15.0675, 105.3712, -23.3399, 112.0742, -31.5264)
      ..cubicTo(111.3406, -22.9324, 129.6487, -36.0375, 146.4658, -46.3069)
      ..cubicTo(165.5657, -62.0312, 60.5028, 2.781, 69.3324, -5.6363)
      ..close();

    final path_104 = Path()
      ..moveTo(177.2667, 164.9053)
      ..cubicTo(178.4067, 164.0587, 180.7402, 165.267, 182.4744, 167.6021)
      ..cubicTo(184.2086, 169.9372, 184.6909, 172.5204, 183.5509, 173.3671)
      ..cubicTo(182.4108, 174.2137, 180.0773, 173.0054, 178.3431, 170.6703)
      ..cubicTo(176.6089, 168.3352, 176.1266, 165.752, 177.2667, 164.9053)
      ..close();

    final path_105 = Path()
      ..moveTo(-37.6055, 60.3902)
      ..cubicTo(-54.4448, 63.7833, -10.4687, 16.6992, -1.7917, 9.8567)
      ..cubicTo(-16.9897, 10.0477, -79.2766, 31.7709, -64.9662, 28.7063)
      ..cubicTo(-70.8172, 19.2934, -6.8243, 5.1617, -20.3686, 10.9585)
      ..cubicTo(-36.7216, 21.2625, -13.2724, 53.7166, -14.5377, 51.1018)
      ..cubicTo(-24.6502, 57.1869, 1.405, 32.0942, 6.9489, 30.4303)
      ..cubicTo(10.6586, 28.8997, 5.7232, 20.9935, 2.1677, 15.7921)
      ..cubicTo(-15.3796, 19.2772, -20.5187, 12.9706, -8.0263, 14.9138)
      ..cubicTo(9.7514, 10.0355, -0.7304, 52.8743, 3.8241, 49.1365)
      ..cubicTo(-4.1164, 46.6021, 17.2967, 40.4127, 2.8343, 39.9313)
      ..cubicTo(-12.566, 40.1486, -15.5282, 42.6833, -26.7079, 50.8472)
      ..close();

    final path_106 = Path()
      ..moveTo(-103.2444, 21.3072)
      ..cubicTo(-130.9603, 25.1239, -81.4697, -6.893, -75.2001, -2.8572)
      ..cubicTo(-48.9025, -19.1172, -74.5291, 108.1115, -58.405, 106.5248)
      ..cubicTo(-52.6816, 108.6558, -31.6129, 11.8501, -5.0904, 9.37)
      ..cubicTo(-17.123, 25.0578, -51.4267, 97.8704, -47.0266, 102.551)
      ..cubicTo(-68.2421, 104.0442, 53.6884, 33.0674, 40.2734, 57.9295)
      ..cubicTo(61.3544, 37.1408, -41.5032, -30.3021, -27.2648, -37.6316)
      ..close();

    final path_107 = Path()
      ..moveTo(15.015, 58.3227)
      ..cubicTo(11.514, 71.9403, 34.0156, 64.7918, 39.8524, 66.3885)
      ..cubicTo(36.8099, 79.4278, 55.1, 83.7, 53.1142, 82.9663)
      ..cubicTo(55.1, 83.7, 25.7345, 103.2104, 19.741, 106.0291)
      ..cubicTo(27.6186, 101.9586, 38.513, 63.104, 39.3519, 62.9572)
      ..cubicTo(35.8286, 66.393, -17.9904, 89.8321, -15.1389, 86.0899)
      ..cubicTo(-29.2187, 87.0271, 45.8961, 83.5191, 51.7683, 84.8871)
      ..cubicTo(50.6172, 86.6784, 3.1895, 104.0919, -8.7778, 103.5572)
      ..cubicTo(-5.1127, 106.2546, -27.3132, 70.0213, -28.4863, 71.0745)
      ..cubicTo(-16.2271, 69.0885, -33.9031, 76.4527, -29.9566, 72.6673)
      ..close();

    final path_108 = Path()
      ..moveTo(-52.9794, 42.4809)
      ..lineTo(-62.663, 50.0194)
      ..cubicTo(-65.3353, 52.0997, -68.6785, 52.281, -70.1242, 50.424)
      ..lineTo(-74.5568, 44.7299)
      ..cubicTo(-76.0025, 42.8729, -75.0066, 39.6763, -72.3343, 37.596)
      ..lineTo(-62.6507, 30.0575)
      ..cubicTo(-59.9784, 27.9772, -56.6352, 27.7959, -55.1896, 29.6529)
      ..lineTo(-50.7569, 35.3469)
      ..cubicTo(-49.3112, 37.204, -50.3071, 40.4005, -52.9794, 42.4809)
      ..close();

    final path_109 = Path()
      ..moveTo(49.7632, 141.4391)
      ..cubicTo(56.5953, 157.5157, 118.2402, 100.1495, 122.4768, 116.28)
      ..cubicTo(101.6955, 108.163, 142.5889, 159.4843, 123.4675, 159.4821)
      ..cubicTo(128.9045, 160.3278, 59.9785, 142.8248, 72.77, 160.5352)
      ..cubicTo(87.8075, 177.4001, 94.9539, 139.3818, 108.4857, 156.198)
      ..cubicTo(95.6876, 166.3708, 160.9711, 194.4156, 162.7717, 186.229)
      ..cubicTo(132.7397, 184.0566, 63.0874, 154.0253, 84.9486, 159.6431)
      ..cubicTo(80.1043, 151.4347, 187.8826, 157.2651, 182.5965, 163.6865)
      ..cubicTo(189.1206, 155.3219, 127.9888, 143.8088, 140.513, 151.2184)
      ..close();

    final path_110 = Path()
      ..moveTo(-66.604, 49.5236)
      ..lineTo(-75.243, 54.8384)
      ..cubicTo(-87.8196, 62.5756, -104.5254, 58.2993, -112.5257, 45.295)
      ..lineTo(-101.9328, 62.5135)
      ..cubicTo(-109.9331, 49.5092, -106.2178, 32.6697, -93.6412, 24.9326)
      ..lineTo(-85.0022, 19.6178)
      ..cubicTo(-72.4256, 11.8807, -55.7198, 16.1569, -47.7195, 29.1613)
      ..lineTo(-58.3124, 11.9427)
      ..cubicTo(-50.3121, 24.9471, -54.0274, 41.7865, -66.604, 49.5236)
      ..close();

    final path_111 = Path()
      ..moveTo(-28.8857, 121.7675)
      ..cubicTo(-29.0667, 122.2731, -29.4086, 122.6138, -29.6487, 122.5279)
      ..cubicTo(-29.8887, 122.4419, -29.9367, 121.9616, -29.7556, 121.4561)
      ..cubicTo(-29.5746, 120.9505, -29.2328, 120.6098, -28.9927, 120.6958)
      ..cubicTo(-28.7526, 120.7817, -28.7047, 121.262, -28.8857, 121.7675)
      ..close();

    final path_112 = Path()
      ..moveTo(59.6403, 49.3503)
      ..cubicTo(64.2386, 45.0623, 69.4678, 43.1851, 71.3103, 45.161)
      ..cubicTo(73.1528, 47.1368, 70.9154, 52.2223, 66.3171, 56.5103)
      ..cubicTo(61.7188, 60.7983, 56.4896, 62.6755, 54.6471, 60.6996)
      ..cubicTo(52.8046, 58.7238, 55.042, 53.6383, 59.6403, 49.3503)
      ..close();

    final path_113 = Path()
      ..moveTo(-0.9177, 44.2914)
      ..cubicTo(3.6012, 38.1508, -16.4292, -5.1766, -31.0055, 1.5177)
      ..cubicTo(-28.2674, -18.4092, -8.9902, 18.1762, -22.0646, 26.4785)
      ..cubicTo(-37.0058, 8.5597, -32.8759, -8.1445, -36.2401, -24.0979)
      ..cubicTo(-24.2675, -17.0514, -65.4889, 54.9675, -58.8143, 55.7067)
      ..cubicTo(-43.4281, 41.9283, -74.7235, -28.0763, -64.5455, -42.8078)
      ..cubicTo(-84.2783, -35.1329, -94.81, 17.4492, -79.1084, 8.992)
      ..cubicTo(-88.1188, 27.7785, -6.182, 29.5287, -13.3459, 25.435)
      ..cubicTo(-0.9871, 41.4466, -2.2162, -26.2066, -11.1416, -32.8982)
      ..cubicTo(-18.401, -45.5427, -43.7079, 47.9073, -44.1091, 39.6295)
      ..close();

    final path_114 = Path()
      ..moveTo(133.2049, -41.036)
      ..lineTo(149.71, -89.7984)
      ..lineTo(174.221, -81.5019)
      ..lineTo(157.7158, -32.7395)
      ..close();

    final path_115 = Path()
      ..moveTo(-93.8303, 89.6489)
      ..cubicTo(-115.8818, 108.0368, -112.1322, 78.3827, -118.9926, 83.0532)
      ..cubicTo(-116.5165, 71.7249, -35.043, 59.65, -54.1282, 73.1268)
      ..cubicTo(-46.4913, 61.9975, -163.5032, 57.6145, -149.6756, 65.4205)
      ..cubicTo(-148.3901, 71.7528, -145.3882, 85.6841, -139.574, 97.0648)
      ..cubicTo(-147.6347, 96.5191, -172.8302, 88.6143, -163.4295, 97.0805)
      ..cubicTo(-159.7272, 71.1819, -99.1646, 14.5526, -104.1998, 22.1223)
      ..cubicTo(-80.9552, 3.6071, -59.7503, 103.6372, -69.1912, 96.3942)
      ..close();

    final path_116 = Path()
      ..moveTo(96.4043, 123.6126)
      ..cubicTo(96.9841, 123.3185, 97.9979, 124.1502, 98.6669, 125.4688)
      ..cubicTo(99.3359, 126.7874, 99.4082, 128.0967, 98.8284, 128.3909)
      ..cubicTo(98.2486, 128.685, 97.2348, 127.8533, 96.5658, 126.5347)
      ..cubicTo(95.8969, 125.2161, 95.8245, 123.9068, 96.4043, 123.6126)
      ..close();

    final path_117 = Path()
      ..moveTo(43.2488, 92.6974)
      ..cubicTo(59.5429, 90.8076, 94.9681, 93.8191, 87.1125, 84.4677)
      ..cubicTo(92.1327, 97.2512, 62.823, 94.5687, 62.0412, 111.1007)
      ..cubicTo(65.1534, 120.4448, 78.6254, 118.3088, 70.1147, 111.6053)
      ..cubicTo(69.0856, 110.2249, 90.7355, 150.9611, 96.9069, 143.3538)
      ..cubicTo(91.822, 150.0719, 75.1937, 68.5512, 85.9701, 65.9543)
      ..cubicTo(88.2741, 85.5174, 67.1011, 90.0669, 62.4991, 96.3897)
      ..cubicTo(44.746, 96.2507, 117.7766, 128.8283, 108.1397, 120.3793)
      ..cubicTo(103.0975, 127.3958, 62.1178, 82.2543, 59.6283, 86.848);

    final path_118 = Path()
      ..moveTo(-23.4651, 0.5691)
      ..cubicTo(-23.7373, 0.3526, -23.7356, -0.103, -23.4614, -0.4476)
      ..cubicTo(-23.1873, -0.7923, -22.7437, -0.8964, -22.4716, -0.68)
      ..cubicTo(-22.1995, -0.4635, -22.2012, -0.0079, -22.4753, 0.3367)
      ..cubicTo(-22.7495, 0.6814, -23.193, 0.7855, -23.4651, 0.5691)
      ..close();

    final path_119 = Path()
      ..moveTo(137.4285, 169.5948)
      ..cubicTo(163.1381, 171.4762, 144.3556, 126.0568, 155.6501, 140.5918)
      ..cubicTo(126.5741, 134.4989, 109.7657, 117.316, 115.4187, 119.6664)
      ..cubicTo(129.9707, 104.223, 176.1118, 78.4369, 181.2014, 96.7963)
      ..cubicTo(188.094, 82.7609, 155.1627, 35.6917, 132.4298, 47.7732)
      ..cubicTo(131.348, 39.2083, 233.9492, 141.7703, 235.6091, 128.2305)
      ..cubicTo(232.0754, 137.7539, 241.7605, 155.0193, 216.8207, 145.9614);

    final path_120 = Path()
      ..moveTo(186.9884, 27.5433)
      ..cubicTo(170.5058, 15.7864, 209.2177, 19.4027, 223.7626, 32.2317)
      ..cubicTo(249.4699, 60.658, 178.2108, 8.6023, 158.6974, -10.0885)
      ..cubicTo(164.3564, -2.2344, 200.4128, 90.2931, 183.7701, 71.1957)
      ..cubicTo(179.4015, 72.7154, 254.1833, 57.3392, 265.5405, 83.8466)
      ..cubicTo(266.9944, 96.6093, 91.2684, 66.0245, 106.8559, 76.7339)
      ..cubicTo(128.7841, 88.4212, 162.3348, 92.0373, 178.8054, 98.8773)
      ..close();

    final path_121 = Path()
      ..moveTo(-79.8404, 89.6036)
      ..cubicTo(-87.0213, 82.5617, -166.7683, 15.9759, -148.2534, 13.825)
      ..cubicTo(-139.3029, 7.9517, -165.7582, 71.6967, -157.4091, 71.3491)
      ..cubicTo(-140.0176, 83.5389, -130.2759, 77.9679, -105.2358, 78.2399)
      ..cubicTo(-136.9462, 84.088, -44.1709, 20.0862, -47.7752, 10.3192)
      ..cubicTo(-27.2341, 4.0882, -74.6325, -3.3365, -71.603, -5.2305)
      ..cubicTo(-70.9503, -19.9591, -85.5185, 57.6178, -59.7709, 60.7258)
      ..cubicTo(-31.3294, 49.8153, -181.3977, 37.293, -169.1564, 32.538)
      ..cubicTo(-152.9397, 6.0024, -11.7544, 49.6642, -12.5606, 44.5717)
      ..cubicTo(-27.4669, 43.2469, -68.3142, 75.9077, -66.2361, 77.4641)
      ..cubicTo(-73.8132, 93.986, -136.4504, 92.4597, -124.3615, 97.5623)
      ..close();

    final path_122 = Path()
      ..moveTo(95.8335, -41.8389)
      ..lineTo(89.2969, -109.7239)
      ..lineTo(133.5761, -113.9875)
      ..lineTo(140.1127, -46.1025)
      ..close();

    final path_123 = Path()
      ..moveTo(-0.1431, 62.0424)
      ..cubicTo(-7.9635, 42.3187, -110.1433, -3.2559, -117.5394, 13.4224)
      ..cubicTo(-137.5532, 36.7754, -106.5004, 80.1582, -90.6408, 67.5735)
      ..cubicTo(-116.6777, 78.8616, 18.424, 79.2931, 27.846, 62.3005)
      ..cubicTo(36.3441, 76.6272, -36.0904, 88.0981, -59.1535, 80.0582)
      ..cubicTo(-80.7434, 60.1705, -60.3378, 35.9514, -35.9861, 29.1813)
      ..cubicTo(-23.3062, 58.8496, -4.6273, 66.5346, -29.8317, 76.3131)
      ..cubicTo(6.7721, 70.7477, -43.557, 86.9561, -70.0204, 88.8771)
      ..close();

    final path_124 = Path()
      ..moveTo(103.0932, 72.7809)
      ..cubicTo(78.4514, 70.8517, 116.8929, 74.641, 91.4873, 75.9138)
      ..cubicTo(69.1152, 75.4563, 116.7998, 81.8306, 123.0196, 67.1545)
      ..cubicTo(112.4588, 85.8745, 185.7458, 4.7307, 181.4562, -2.2296)
      ..cubicTo(173.411, -0.4429, 99.0112, 93.2387, 89.1847, 108.6834)
      ..cubicTo(83.966, 112.3991, 163.9545, 16.3857, 169.1631, 14.0364)
      ..cubicTo(178.383, 18.4187, 210.9561, -2.594, 198.3281, 0.7795)
      ..close();

    final path_125 = Path()
      ..moveTo(-33.1413, 8.9136)
      ..cubicTo(-34.2284, 8.6924, -34.6554, 6.2735, -34.0942, 3.5152)
      ..cubicTo(-33.533, 0.757, -32.1948, -1.3028, -31.1078, -1.0817)
      ..cubicTo(-30.0207, -0.8605, -29.5937, 1.5584, -30.1549, 4.3167)
      ..cubicTo(-30.7161, 7.0749, -32.0542, 9.1347, -33.1413, 8.9136)
      ..close();

    final path_126 = Path()
      ..moveTo(72.5051, 39.1656)
      ..cubicTo(83.2514, 36.2672, 33.5484, 32.5512, 16.0809, 39.7301)
      ..cubicTo(12.7416, 35.1356, 24.5467, -7.5573, 37.6796, -13.3415)
      ..cubicTo(46.9841, -6.8319, 105.266, 1.8162, 88.1678, 6.2702)
      ..cubicTo(97.4162, -21.1287, 42.2648, 22.5742, 24.7558, 27.6248)
      ..cubicTo(24.4962, 4.9541, 76.6957, -33.8781, 83.9686, -31.7853)
      ..cubicTo(92.8892, -54.3311, 32.126, 24.2851, 31.7897, 15.2444)
      ..cubicTo(44.0434, -6.3267, 41.0974, -25.0388, 60.3773, -32.7457)
      ..cubicTo(61.3658, -13.821, 25.2424, 14.729, 33.3558, 12.221)
      ..close();

    final path_127 = Path()
      ..moveTo(-24.4553, 24.1879)
      ..lineTo(-15.7669, 45.4783)
      ..cubicTo(-15.6355, 45.8003, -16.0723, 46.2834, -16.7417, 46.5566)
      ..lineTo(-57.3735, 63.1381)
      ..cubicTo(-58.0429, 63.4113, -58.6931, 63.3717, -58.8245, 63.0498)
      ..lineTo(-67.5129, 41.7594)
      ..cubicTo(-67.6443, 41.4375, -67.2075, 40.9543, -66.5381, 40.6811)
      ..lineTo(-25.9062, 24.0996)
      ..cubicTo(-25.2368, 23.8264, -24.5867, 23.866, -24.4553, 24.1879)
      ..close();

    final path_128 = Path()
      ..moveTo(113.3528, -65.8106)
      ..cubicTo(106.0798, -44.1568, 119.6909, -80.6232, 116.3237, -87.9243)
      ..cubicTo(105.3181, -90.1796, 94.9735, -59.0023, 97.5679, -47.6925)
      ..cubicTo(109.8747, -38.5402, 60.3148, -28.063, 47.3006, -19.0731)
      ..cubicTo(50.5145, -9.3255, 88.1989, -70.4333, 71.924, -60.6521)
      ..cubicTo(62.0481, -65.5142, 41.6849, 13.7496, 39.9892, 28.3258)
      ..cubicTo(37.0673, 18.5687, 81.9845, -61.0218, 85.8488, -68.3437);

    final path_129 = Path()
      ..moveTo(230.5528, 110.8511)
      ..cubicTo(208.2011, 105.4565, 183.9653, 99.4105, 192.093, 90.4667)
      ..cubicTo(185.7802, 98.1732, 165.0753, 63.8989, 141.7057, 67.6377)
      ..cubicTo(147.7441, 57.0594, 202.7699, 86.4728, 227.538, 97.8128)
      ..cubicTo(216.1138, 95.2597, 110.331, 79.0551, 101.9085, 66.125)
      ..cubicTo(128.167, 76.5999, 216.8931, 65.7813, 217.8629, 69.1681)
      ..cubicTo(214.117, 73.088, 235.8074, 115.7918, 234.9835, 111.7693)
      ..cubicTo(235.161, 98.1637, 191.5977, 81.5689, 216.6225, 81.4618)
      ..cubicTo(235.0027, 93.8466, 143.4122, 81.8948, 155.923, 81.7963)
      ..close();

    final path_130 = Path()
      ..moveTo(117.0283, -10.1746)
      ..cubicTo(121.3629, -10.1775, 56.9354, 57.6987, 68.5761, 48.3439)
      ..cubicTo(64.0296, 57.4095, 47.4426, 55.055, 50.5985, 58.3229)
      ..cubicTo(42.9324, 49.4861, 46.3723, 39.2746, 42.944, 45.4559)
      ..cubicTo(49.9198, 50.2842, 99.7566, 45.2998, 101.0705, 32.1381)
      ..cubicTo(104.8696, 27.2391, 97.9247, 8.5195, 107.9639, 8.5851)
      ..cubicTo(129.1526, 2.2308, 37.7121, 30.9056, 52.7266, 27.889)
      ..cubicTo(66.8843, 25.7818, 43.6006, 59.0112, 43.9654, 48.1604)
      ..close();

    final path_131 = Path()
      ..moveTo(23.5343, 125.1872)
      ..cubicTo(21.8812, 127.8534, 18.8384, 128.9634, 16.7435, 127.6646)
      ..cubicTo(14.6486, 126.3657, 14.29, 123.1466, 15.9431, 120.4804)
      ..cubicTo(17.5962, 117.8142, 20.6391, 116.7041, 22.7339, 118.003)
      ..cubicTo(24.8288, 119.3019, 25.1874, 122.521, 23.5343, 125.1872)
      ..close();

    final path_132 = Path()
      ..moveTo(-38.2845, 3.6242)
      ..cubicTo(-55.045, -24.6824, 20.3905, 9.3235, 27.797, 16.1087)
      ..cubicTo(47.9826, 45.8054, -0.8334, -78.3439, 13.5579, -60.1387)
      ..cubicTo(8.3726, -59.5321, -2.1529, -40.7186, -21.7044, -39.8019)
      ..cubicTo(-13.3421, -11.7204, -40.82, 21.3674, -41.6474, 30.4588)
      ..cubicTo(-38.3338, 37.4107, 59.3057, -45.3706, 63.6109, -44.9788)
      ..cubicTo(38.7233, -51.917, 51.9425, -133.574, 50.0383, -125.659)
      ..cubicTo(32.5038, -135.3431, 74.5723, -3.5398, 74.4459, -29.6136)
      ..cubicTo(78.7579, -49.5318, -43.9828, -11.8128, -37.2516, -19.2885)
      ..close();

    final path_133 = Path()
      ..moveTo(-57.6172, 54.6639)
      ..cubicTo(-58.0991, 55.9261, -60.329, 56.2488, -62.5935, 55.3841)
      ..cubicTo(-64.858, 54.5193, -66.3052, 52.7925, -65.8232, 51.5304)
      ..cubicTo(-65.3412, 50.2682, -63.1114, 49.9455, -60.8469, 50.8102)
      ..cubicTo(-58.5824, 51.6749, -57.1352, 53.4017, -57.6172, 54.6639)
      ..close();

    final path_134 = Path()
      ..moveTo(46.5, 1.9)
      ..lineTo(81.4, 1.9)
      ..lineTo(81.4, 39)
      ..lineTo(46.5, 39)
      ..close();

    final path_135 = Path()
      ..moveTo(24.4407, 86.2243)
      ..lineTo(27.0604, 84.2573)
      ..cubicTo(31.2869, 81.084, 38.4395, 83.464, 43.0232, 89.5689)
      ..lineTo(40.2913, 85.9303)
      ..cubicTo(44.875, 92.0352, 45.165, 99.5679, 40.9385, 102.7412)
      ..lineTo(38.3188, 104.7082)
      ..cubicTo(34.0923, 107.8815, 26.9396, 105.5014, 22.356, 99.3966)
      ..lineTo(25.0879, 103.0351)
      ..cubicTo(20.5042, 96.9303, 20.2142, 89.3976, 24.4407, 86.2243)
      ..close();

    final path_136 = Path()
      ..moveTo(-56.0526, 54.5607)
      ..cubicTo(-23.1612, 41.1209, -82.516, 90.8751, -63.1482, 110.0375)
      ..cubicTo(-67.9769, 67.6929, -111.839, 105.5614, -129.1086, 100.9621)
      ..cubicTo(-105.6031, 86.2195, -61.2655, 181.4156, -62.9623, 180.3773)
      ..cubicTo(-90.7287, 169.0703, -33.2526, 172.9544, -18.6289, 150.5571)
      ..cubicTo(11.3456, 140.6892, -127.1186, 137.8019, -143.453, 127.176)
      ..cubicTo(-122.181, 132.1467, -154.5331, 85.65, -159.7254, 114.6734)
      ..cubicTo(-187.8029, 126.2113, -0.5045, 57.7132, 4.4914, 39.1197)
      ..cubicTo(21.761, 43.719, -72.6871, 61.9797, -76.9815, 76.0532)
      ..cubicTo(-106.0225, 93.3561, -43.2153, 184.6798, -68.5077, 199.9992)
      ..cubicTo(-75.136, 176.4929, -46.775, 78.1402, -67.4583, 67.6028)
      ..close();

    final path_137 = Path()
      ..moveTo(86.6504, 110.5292)
      ..lineTo(89.7871, 111.5545)
      ..cubicTo(103.4006, 116.004, 110.5274, 131.6268, 105.6922, 146.4201)
      ..lineTo(104.8313, 149.054)
      ..cubicTo(99.9961, 163.8473, 85.0181, 172.2451, 71.4047, 167.7955)
      ..lineTo(68.268, 166.7703)
      ..cubicTo(54.6545, 162.3207, 47.5276, 146.698, 52.3628, 131.9046)
      ..lineTo(53.2237, 129.2708)
      ..cubicTo(58.0589, 114.4775, 73.0369, 106.0797, 86.6504, 110.5292)
      ..close();

    final path_138 = Path()
      ..moveTo(4.6, 24)
      ..cubicTo(0, 19.6, 21.4, 65.4, 10.8, 73.3)
      ..cubicTo(10.7, 80, 16.7, 74.2, 29.5, 70.5)
      ..cubicTo(11.3, 61.2, 47, 97.5, 55.1, 93)
      ..cubicTo(64.1, 100, 61.4, 58.7, 71.1, 53.4)
      ..cubicTo(78.3, 48.5, 98.1, 55.5, 92.5, 40.8)
      ..cubicTo(89.3, 34.8, 24.1, 85.4, 21, 87.2)
      ..cubicTo(23.9, 75.5, 56.9, 16.1, 64.4, 4.7)
      ..cubicTo(79, 1, 100, 29.3, 97.1, 17.2)
      ..close();

    final path_139 = Path()
      ..moveTo(238.0939, 98.8564)
      ..cubicTo(264.048, 105.2926, 179.7083, 155.2368, 195.9886, 170.5218)
      ..cubicTo(228.0931, 182.7559, 109.2567, 107.3751, 134.2403, 100.3542)
      ..cubicTo(165.8833, 93.1924, 200.0062, 181.5249, 189.5247, 173.6297)
      ..cubicTo(181.8337, 182.9981, 165.0638, 108.5669, 138.0336, 102.8783)
      ..cubicTo(153.2235, 81.8105, 231.4079, 93.9093, 222.7592, 92.2586)
      ..cubicTo(257.4981, 91.9707, 166.7431, 119.9002, 185.715, 133.5811)
      ..cubicTo(208.568, 132.1894, 203.6461, 85.9986, 217.1132, 79.674)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint17Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint41Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint27Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint65Fill);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Stroke);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Stroke);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Stroke);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint51Fill);
    canvas.drawPath(path_113, paint87Fill);
    canvas.drawPath(path_114, paint6Fill);
    canvas.drawPath(path_115, paint114Stroke);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint117Fill);
    canvas.drawPath(path_119, paint118Stroke);
    canvas.drawPath(path_120, paint119Stroke);
    canvas.drawPath(path_121, paint120Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint122Stroke);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_125, paint124Fill);
    canvas.drawPath(path_126, paint125Stroke);
    canvas.drawPath(path_127, paint126Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_130, paint129Fill);
    canvas.drawPath(path_131, paint130Fill);
    canvas.drawPath(path_132, paint131Fill);
    canvas.drawPath(path_133, paint132Fill);
    canvas.drawPath(path_134, paint133Stroke);
    canvas.drawPath(path_135, paint134Fill);
    canvas.drawPath(path_136, paint135Fill);
    canvas.drawPath(path_137, paint136Fill);
    canvas.drawPath(path_138, paint137Stroke);
    canvas.drawPath(path_139, paint138Stroke);
    canvas.saveLayer(null, paint139Fill);
    canvas.drawPath(path_140, paint140Fill);
    canvas.drawPath(path_141, paint140Fill);
    canvas.drawPath(path_142, paint140Fill);
    canvas.drawPath(path_143, paint140Fill);
    canvas.drawPath(path_144, paint140Fill);
    canvas.drawPath(path_145, paint140Fill);
    canvas.drawPath(path_146, paint140Fill);
    canvas.drawPath(path_147, paint140Fill);
    canvas.drawPath(path_148, paint140Fill);
    canvas.drawPath(path_149, paint140Fill);
    canvas.restore();

    canvas.restore();
  }
}
