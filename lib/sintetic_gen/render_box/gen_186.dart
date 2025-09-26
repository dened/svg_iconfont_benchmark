// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen186}
/// Gen186 widget.
/// {@endtemplate}
class Gen186 extends LeafRenderObjectWidget {
  /// {@macro Gen186}
  const Gen186({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen186RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen186RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen186RenderObject extends RenderBox {
  Gen186RenderObject();

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
    final desiredWidth = _width ?? Gen186.svgSize.width;
    final desiredHeight = _height ?? Gen186.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen186.svgSize.width == 0 || Gen186.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen186.svgSize.width,
      size.height / Gen186.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen186.svgSize.width * scale) / 2;
    final dy = (size.height - Gen186.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen186.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(190.1112, 76.6908),
      const Offset(191.2657, 76.2488),
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
      const Offset(38.5867, 88.8395),
      const Offset(62.0269, 121.2717),
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
      const Offset(123.3196, -29.4226),
      const Offset(132.9782, -51.4613),
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
      const Offset(66.6827, 59.9784),
      const Offset(60.9613, 21.8427),
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
      const Offset(77.1, 26.1),
      const Offset(86.5, 35.5),
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
      const Offset(-7.4575, 229.1973),
      const Offset(-13.9262, 247.1952),
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
      const Offset(71.5396, 132.9441),
      const Offset(39.9294, 180.4673),
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
      const Offset(44.6274, -26.1178),
      const Offset(11.3419, -46.0027),
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
      const Offset(71.8372, 0.3563),
      const Offset(103.6105, -54.6045),
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
      const Offset(29.4, 61),
      const Offset(48.6, 80.2),
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
      const Offset(18.2956, -93.6292),
      const Offset(26.8881, -128.9682),
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
    paint0Fill.color = const Color(0x9b51dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.4;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.5127;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xc9d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd16de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd3c31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x7ad552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xfcdabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff51dae1);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.8948;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf9c31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xef2923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff5ae2a0);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 0.9558;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff5ae2a0);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.5024;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa0d552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff5ae2a0);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.7012;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.7192;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x632923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.5914;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa57af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x68c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xea88e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.7;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.0309;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.737;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.8484;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa081b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xed2923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf7d552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.32;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x5b88e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd82923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xad6de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff51dae1);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 7.031;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xce7af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.3;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffdabe86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.7692;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x49c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x66c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x682923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x3881b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xed51dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffb5e873);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.5859;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff2923d7);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.34;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xc6d552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x5e51dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x4788e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff81b927);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 5.763;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xc4d552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xcc7af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7cc31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc451dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa551dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffdabe86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.1438;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader2;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd6c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff6de548);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.9016;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x5e7af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xefdabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffdabe86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 0.8435;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa05ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xbfea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xd1b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6888e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x476de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff51dae1);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.4236;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe5d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.8836;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader3;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa0b5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x5bc31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb2d552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff2923d7);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 8.5236;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 7.4979;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7a7af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.1836;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.02;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xccdabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x5481b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader4;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader5;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x4fdabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff51dae1);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.4452;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc188e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff7af5ab);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.9196;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x757af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x5b6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xf96de548);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x872923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9688e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd3ea342e);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7281b927);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff88e665);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.6222;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x7f2923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf788e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xd681b927);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.5025;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff81b927);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 1.7714;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffc31d86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.15;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xad5ae2a0);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xceea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffdabe86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.16;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader6;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x967af5ab);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x60d552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffb5e873);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.3225;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xb76de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x99b5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader7;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xc6c31d86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xbcb5e873);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffb5e873);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.2;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader8;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x49d552ef);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xc46de548);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff2923d7);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3.2414;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff6de548);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 1.442;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader9;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff81b927);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.0972;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xb7dabe86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xc988e665);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x9bb5e873);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff6de548);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 5.04;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x496de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x512923d7);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x99ea342e);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x4cb5e873);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x9988e665);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff88e665);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 5.2364;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xbfd552ef);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffc31d86);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 4.4396;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffb5e873);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 4.24;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x66b5e873);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x517af5ab);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x7ac31d86);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xe27af5ab);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x9b5ae2a0);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff51dae1);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 3.1961;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x84b5e873);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xaa88e665);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.shader = shader10;
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xff6de548);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 4.76;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xd6b5e873);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xb581b927);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xf981b927);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0x846de548);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint147Stroke.color = const Color(0xffdabe86);
    paint147Stroke.colorFilter = _colorFilter;
    paint147Stroke.strokeWidth = 2.764;
    paint147Stroke.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xb56de548);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x14000000);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xff000000);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-76.0444, 81.4126)
      ..cubicTo(-79.4494, 82.2742, -82.5259, 81.7409, -82.9101, 80.2224)
      ..cubicTo(-83.2943, 78.704, -80.8418, 76.7716, -77.4367, 75.91)
      ..cubicTo(-74.0317, 75.0484, -70.9552, 75.5817, -70.571, 77.1002)
      ..cubicTo(-70.1868, 78.6186, -72.6393, 80.551, -76.0444, 81.4126)
      ..close();

    final path_1 = Path()
      ..moveTo(190.2602, 76.3045)
      ..cubicTo(190.3425, 76.0914, 190.6011, 75.9923, 190.8375, 76.0835)
      ..cubicTo(191.0738, 76.1747, 191.1989, 76.4218, 191.1167, 76.635)
      ..cubicTo(191.0344, 76.8482, 190.7757, 76.9472, 190.5394, 76.856)
      ..cubicTo(190.303, 76.7648, 190.1779, 76.5177, 190.2602, 76.3045)
      ..close();

    final path_2 = Path()
      ..moveTo(61.6, 20.7)
      ..cubicTo(62.2, 5.7, 81.4, 79.5, 73.3, 76.1)
      ..cubicTo(71.8, 82.5, 74.9, 64.5, 63.6, 70.4)
      ..cubicTo(50.5, 54.9, 41.2, 16.6, 26.4, 9.5)
      ..cubicTo(20.7, 12.2, 20.8, 7.7, 35.5, 19.3)
      ..cubicTo(44.5, 7, 75, 30.7, 68.3, 31.1)
      ..cubicTo(51.2, 28.3, 23.6, 100, 10.5, 94.9)
      ..cubicTo(0, 98.5, 30.1, 99.5, 23.8, 88.9)
      ..cubicTo(19.3, 100, 88.9, 65.5, 90.7, 76.8)
      ..close();

    final path_3 = Path()
      ..moveTo(53.8432, 30.8722)
      ..cubicTo(71.2216, 35.9072, 107.9715, 67.0354, 107.433, 62.7424)
      ..cubicTo(116.0489, 87.0519, 56.271, 79.2949, 70.5282, 71.0715)
      ..cubicTo(38.4449, 61.2787, 80.6384, 24.6174, 85.809, 27.272)
      ..cubicTo(101.9065, 44.886, 143.1624, 53.6223, 156.6489, 30.4886)
      ..cubicTo(155.0502, 25.8627, 31.9166, 24.3623, 50.0943, 31.7102)
      ..cubicTo(45.6155, 31.8035, 100.0495, -36.8182, 115.2584, -50.7413)
      ..cubicTo(106.8439, -17.1577, 147.4006, 38.7852, 157.7722, 41.1982)
      ..close();

    final path_4 = Path()
      ..moveTo(73.3792, 147.5898)
      ..cubicTo(76.4982, 149.5845, 76.3941, 155.3261, 73.147, 160.4035)
      ..cubicTo(69.8999, 165.4809, 64.7314, 167.9837, 61.6125, 165.989)
      ..cubicTo(58.4935, 163.9943, 58.5975, 158.2527, 61.8447, 153.1753)
      ..cubicTo(65.0918, 148.0979, 70.2603, 145.5952, 73.3792, 147.5898)
      ..close();

    final path_5 = Path()
      ..moveTo(-64.0515, 87.9178)
      ..lineTo(-56.7884, 117.9397)
      ..lineTo(-82.3471, 124.123)
      ..lineTo(-89.6102, 94.1011)
      ..close();

    final path_6 = Path()
      ..moveTo(136.9112, 123.2823)
      ..cubicTo(145.4457, 128.8671, 149.7641, 137.3907, 146.5486, 142.3045)
      ..cubicTo(143.3331, 147.2183, 133.7936, 146.6735, 125.2591, 141.0887)
      ..cubicTo(116.7246, 135.5039, 112.4063, 126.9803, 115.6218, 122.0665)
      ..cubicTo(118.8372, 117.1527, 128.3768, 117.6975, 136.9112, 123.2823)
      ..close();

    final path_7 = Path()
      ..moveTo(-34.9803, 44.8497)
      ..lineTo(-43.1874, 48.4695)
      ..cubicTo(-47.7828, 50.4963, -53.9945, 46.5169, -57.0502, 39.5885)
      ..lineTo(-68.519, 13.5854)
      ..cubicTo(-71.5747, 6.6571, -70.3248, -0.6133, -65.7295, -2.6401)
      ..lineTo(-57.5223, -6.2599)
      ..cubicTo(-52.927, -8.2867, -46.7153, -4.3073, -43.6595, 2.6211)
      ..lineTo(-32.1908, 28.6242)
      ..cubicTo(-29.135, 35.5525, -30.3849, 42.8229, -34.9803, 44.8497)
      ..close();

    final path_8 = Path()
      ..moveTo(-109.3239, 62.5249)
      ..cubicTo(-98.4554, 41.1472, -101.7515, 94.4598, -117.0112, 101.9581)
      ..cubicTo(-122.3801, 103.1589, -106.5869, 85.2879, -115.4731, 87.6226)
      ..cubicTo(-121.1626, 68.5912, -32.3634, 19.3033, -38.139, 16.4155)
      ..cubicTo(-17.7705, 15.6821, -96.3909, 95.9213, -105.1796, 111.29)
      ..cubicTo(-105.6086, 119.2985, -51.5082, 91.8713, -46.0443, 78.2327)
      ..cubicTo(-45.8192, 61.812, -133.6686, 72.1667, -118.9106, 73.0177)
      ..close();

    final path_9 = Path()
      ..moveTo(-11.2087, 119.4834)
      ..cubicTo(-23.0112, 145.9373, 88.6105, 35.7034, 78.3726, 61.0029)
      ..cubicTo(61.697, 72.4422, -1.7641, 144.4456, 9.1604, 139.9614)
      ..cubicTo(-15.342, 166.5773, -15.6423, 149.9321, -4.0918, 136.0609)
      ..cubicTo(-30.2238, 150.7523, -38.9049, 131.4698, -18.1067, 118.7619)
      ..cubicTo(-27.2449, 140.121, 27.3256, 90.1582, 27.38, 90.6843)
      ..cubicTo(15.1207, 124.7316, 79.9048, 51.3795, 64.4528, 59.2191)
      ..cubicTo(74.541, 50.9266, 8.3762, 68.4092, -4.8451, 88.4153)
      ..cubicTo(-20.8713, 100.1354, 23.3356, 94.4282, 23.6163, 95.8601)
      ..close();

    final path_10 = Path()
      ..moveTo(76.9, 47.2)
      ..cubicTo(82.7503, 47.2, 87.5, 51.9497, 87.5, 57.8)
      ..cubicTo(87.5, 63.6503, 82.7503, 68.4, 76.9, 68.4)
      ..cubicTo(71.0497, 68.4, 66.3, 63.6503, 66.3, 57.8)
      ..cubicTo(66.3, 51.9497, 71.0497, 47.2, 76.9, 47.2)
      ..close();

    final path_11 = Path()
      ..moveTo(146.2953, 93.7017)
      ..lineTo(195.0414, 111.8302)
      ..cubicTo(195.7548, 112.0955, 196.2246, 112.6049, 196.09, 112.967)
      ..lineTo(188.3865, 133.6809)
      ..cubicTo(188.2518, 134.043, 187.5634, 134.1216, 186.85, 133.8563)
      ..lineTo(138.1038, 115.7278)
      ..cubicTo(137.3905, 115.4625, 136.9207, 114.9531, 137.0553, 114.591)
      ..lineTo(144.7588, 93.8771)
      ..cubicTo(144.8934, 93.515, 145.5819, 93.4364, 146.2953, 93.7017)
      ..close();

    final path_12 = Path()
      ..moveTo(20.2655, 134.552)
      ..cubicTo(32.0084, 132.2826, 87.0144, 98.663, 76.6442, 92.3066)
      ..cubicTo(85.9514, 95.6447, 64.7335, 91.7514, 82.0657, 85.3933)
      ..cubicTo(78.0529, 101.3947, 43.2012, 60.743, 63.5934, 64.2485)
      ..cubicTo(44.9416, 79.3832, -39.7094, 94.1812, -44.608, 95.1429)
      ..cubicTo(-52.3189, 94.381, 42.9977, 105.1732, 33.9197, 107.1827)
      ..cubicTo(14.8315, 105.4231, 48.3512, 58.9294, 62.9249, 61.1761)
      ..cubicTo(66.5123, 71.3629, 36.4412, 101.0361, 32.4793, 114.0511)
      ..close();

    final path_13 = Path()
      ..moveTo(-3.0734, 154.3426)
      ..cubicTo(-7.2111, 142.2805, -34.1693, 152.7073, -35.54, 173.4934)
      ..cubicTo(-25.4545, 171.0193, -5.6566, 145.3123, -10.0437, 143.6365)
      ..cubicTo(-22.0449, 132.0183, -20.6506, 106.9338, -30.4035, 103.4579)
      ..cubicTo(-43.2531, 87.5549, 2.6039, 89.4479, 10.9159, 94.4813)
      ..cubicTo(5.9612, 109.6159, -12.733, 142.1017, -14.6829, 137.8759)
      ..cubicTo(-9.9985, 112.1399, -53.651, 53.5142, -56.6981, 63.0232)
      ..cubicTo(-45.0049, 51.8022, -41.4663, 105.0123, -35.2795, 125.4152)
      ..close();

    final path_14 = Path()
      ..moveTo(74.8, 78.7)
      ..cubicTo(76.8, 66.7, 91.8, 21, 84.9, 20.5)
      ..cubicTo(79.5, 24.6, 12.5, 74, 27.2, 75.1)
      ..cubicTo(28.3, 60.3, 78.8, 8.6, 77.1, 10.9)
      ..cubicTo(66.3, 20.9, 62.7, 68.3, 68.8, 82.5)
      ..cubicTo(60.9, 81, 49.9, 59.9, 40.6, 50.1)
      ..cubicTo(54.7, 51.6, 76.8, 96.6, 85.1, 88.2)
      ..cubicTo(100, 92.6, 79.9, 61.2, 83.9, 60.7)
      ..cubicTo(70.7, 72.8, 0, 83, 1.4, 69.4)
      ..close();

    final path_15 = Path()
      ..moveTo(54.4317, 96.3294)
      ..cubicTo(63.1767, 100.4632, 68.4283, 107.7294, 66.1517, 112.5455)
      ..cubicTo(63.8752, 117.3616, 54.927, 117.9156, 46.1819, 113.7818)
      ..cubicTo(37.4369, 109.648, 32.1853, 102.3819, 34.4618, 97.5657)
      ..cubicTo(36.7384, 92.7496, 45.6866, 92.1956, 54.4317, 96.3294)
      ..close();

    final path_16 = Path()
      ..moveTo(59.3023, 52.6422)
      ..lineTo(24.5002, 44.3511)
      ..lineTo(27.652, 31.1214)
      ..lineTo(62.454, 39.4124)
      ..close();

    final path_17 = Path()
      ..moveTo(5.0756, -30.5407)
      ..lineTo(10.2554, -27.8327)
      ..cubicTo(-5.5907, -36.1169, -14.4687, -50.4692, -9.5577, -59.863)
      ..lineTo(-21.2537, -37.4908)
      ..cubicTo(-16.3427, -46.8846, 0.5095, -47.7855, 16.3556, -39.5013)
      ..lineTo(11.1758, -42.2093)
      ..cubicTo(27.0219, -33.9251, 35.8999, -19.5728, 30.9889, -10.179)
      ..lineTo(42.6848, -32.5512)
      ..cubicTo(37.7739, -23.1574, 20.9217, -22.2565, 5.0756, -30.5407)
      ..close();

    final path_18 = Path()
      ..moveTo(9.201, -26.1948)
      ..cubicTo(0.5707, -34.5202, -8.5887, 7.5885, -21.8277, 21.5684)
      ..cubicTo(-23.1829, 14.0996, 12.429, 72.0444, 12.9295, 62.412)
      ..cubicTo(9.4804, 72.2975, 31.6009, 10.2454, 43.5904, -1.7211)
      ..cubicTo(51.452, -20.2995, -8.9741, 29.6319, -10.2064, 10.6474)
      ..cubicTo(-2.8856, -2.0374, -6.971, -11.5565, -9.6811, 4.3487)
      ..cubicTo(-10.4338, 24.779, 23.2434, 23.8344, 28.1188, 25.9669)
      ..cubicTo(28.1081, 27.0261, 7.546, -36.1795, 14.7286, -37.7538)
      ..cubicTo(10.2715, -35.5935, -5.3101, -20.1813, 6.6995, -30.2784)
      ..close();

    final path_19 = Path()
      ..moveTo(36.167, 95.4984)
      ..cubicTo(34.7585, 80.7596, 51.6606, 108.5962, 50.8514, 99.4412)
      ..cubicTo(58.3614, 97.535, 53.7512, 70.6372, 62.6308, 79.1844)
      ..cubicTo(83.8838, 77.0659, 39.7103, 60.8872, 49.4404, 52.3659)
      ..cubicTo(60.2727, 49.4652, 67.9424, 27.0218, 77.3726, 27.3778)
      ..cubicTo(76.5936, 29.1872, 121.8627, 107.5056, 117.0605, 103.1858)
      ..cubicTo(103.6795, 115.1137, 48.8932, 63.7202, 51.789, 55.0917)
      ..cubicTo(48.3838, 51.5224, 77.111, 120.8902, 73.0015, 112.8689)
      ..close();

    final path_20 = Path()
      ..moveTo(93.2244, 44.1697)
      ..cubicTo(99.4113, 50.8072, 122.8017, 73.6811, 120.3672, 89.8096)
      ..cubicTo(112.7485, 69.0466, 125.1685, 154.1633, 129.1506, 161.0279)
      ..cubicTo(116.8514, 149.1717, 129.7487, 87.827, 133.6965, 103.6012)
      ..cubicTo(126.0462, 98.2913, 92.8521, 106.8364, 92.3643, 118.3604)
      ..cubicTo(97.9481, 133.8056, 114.691, 145.3289, 118.3365, 151.7646)
      ..cubicTo(116.5919, 141.5225, 111.9561, 104.0842, 123.1415, 120.0491)
      ..cubicTo(119.3334, 117.4548, 118.269, 91.1847, 120.7114, 79.504)
      ..cubicTo(126.6484, 68.1498, 141.492, 135.1779, 144.6058, 139.1453)
      ..close();

    final path_21 = Path()
      ..moveTo(-103.2646, -72.0179)
      ..cubicTo(-112.1747, -67.1802, -123.2656, -70.3564, -128.0164, -79.1064)
      ..cubicTo(-132.7673, -87.8564, -129.3905, -98.8879, -120.4805, -103.7257)
      ..cubicTo(-111.5704, -108.5634, -100.4795, -105.3872, -95.7287, -96.6372)
      ..cubicTo(-90.9778, -87.8872, -94.3546, -76.8557, -103.2646, -72.0179)
      ..close();

    final path_22 = Path()
      ..moveTo(27.8, 28.3)
      ..lineTo(70.5, 28.3)
      ..lineTo(70.5, 57)
      ..lineTo(27.8, 57)
      ..close();

    final path_23 = Path()
      ..moveTo(12.6, 50.5409)
      ..cubicTo(7.1926, 40.3404, 7.5173, 32.9266, 5.5192, 36.8803)
      ..cubicTo(3.4877, 39.1684, 7.9289, 0.9255, 7.7111, 6.5413)
      ..cubicTo(4.7818, 17.1817, -15.3972, -3.1094, -10.5144, -4.9051)
      ..cubicTo(-12.5343, 0.7401, -9.2163, 19.9133, -19.1612, 17.4682)
      ..cubicTo(-10.9483, 9.0828, -2.1941, 49.6742, -6.3817, 55.7204)
      ..cubicTo(-4.9297, 59.2832, 24.5612, 20.2402, 21.5938, 13.4129)
      ..cubicTo(16.1959, 7.5794, -1.3716, 43.9123, 1.3956, 33.2126)
      ..cubicTo(-1.1388, 23.696, -0.8012, 51.5159, -4.0138, 47.4926)
      ..cubicTo(-11.7357, 44.6208, 9.671, 33.9444, 12.0711, 42.4472)
      ..close();

    final path_24 = Path()
      ..moveTo(131.2808, 41.6419)
      ..cubicTo(106.2463, 45.0059, 132.8183, 43.0357, 124.6044, 46.9425)
      ..cubicTo(105.5465, 57.0753, 129.9116, 61.2711, 148.0677, 63.738)
      ..cubicTo(173.8177, 63.5578, 152.7564, 74.1534, 158.0193, 72.5656)
      ..cubicTo(143.7505, 88.7368, 151.9058, 75.2802, 167.4037, 59.3088)
      ..cubicTo(139.6296, 60.217, 206.5953, 73.662, 193.3586, 68.3469)
      ..cubicTo(200.474, 62.0518, 102.7321, 70.0053, 95.3927, 68.8726)
      ..cubicTo(91.7593, 86.6432, 101.7256, 69.0098, 102.4317, 63.0417)
      ..cubicTo(80.609, 59.7099, 117.3682, 51.1816, 112.6332, 56.8152)
      ..cubicTo(121.0824, 57.6172, 173.5051, 10.9009, 170.9277, 16.6687)
      ..cubicTo(172.9105, 9.7731, 146.0719, 91.9218, 165.3284, 84.9061)
      ..close();

    final path_25 = Path()
      ..moveTo(35.8499, 193.871)
      ..cubicTo(20.1117, 190.727, 9.3264, 174.813, 7.6064, 191.1206)
      ..cubicTo(1.3826, 185.9419, -0.612, 163.0419, 8.9877, 176.8519)
      ..cubicTo(13.952, 162.7819, 24.4704, 104.7416, 24.5596, 89.3529)
      ..cubicTo(20.5614, 73.3106, 59.1442, 196.638, 57.6538, 211.153)
      ..cubicTo(71.1915, 214.0585, 14.5229, 141.2082, 10.5148, 122.2147)
      ..cubicTo(17.4359, 147.698, 3.9798, 136.4306, 11.0127, 134.6853)
      ..cubicTo(30.635, 152.6423, -1.9778, 80.0972, 13.5083, 87.6336)
      ..cubicTo(17.6458, 75.3231, 43.6416, 235.1261, 31.8992, 219.5666)
      ..cubicTo(31.9821, 206.9536, 14.943, 177.0074, 3.8579, 160.708)
      ..cubicTo(20.5796, 185.1041, -18.6469, 89.6746, -10.5426, 88.804)
      ..close();

    final path_26 = Path()
      ..moveTo(13.2489, 20.7461)
      ..cubicTo(26.2687, -6.7866, 75.1925, -99.5796, 65.9282, -74.564)
      ..cubicTo(65.6146, -100.3428, -50.0998, 33.3792, -30.5156, 16.2108)
      ..cubicTo(-30.4219, 43.538, -16.0371, -31.4279, -15.2343, -41.7576)
      ..cubicTo(-15.0931, -50.11, -2.4952, -50.1228, -4.3343, -46.3859)
      ..cubicTo(-4.2661, -53.9485, 3.393, -57.6889, 3.9054, -62.1914)
      ..cubicTo(-9.2041, -56.6499, 14.4384, -65.1282, 18.0606, -48.4156)
      ..cubicTo(1.4127, -45.5997, -17.7222, -18.5985, -1.1603, -38.0694)
      ..cubicTo(-27.7346, -9.0815, 18.1197, 32.2414, 10.5375, 40.5281);

    final path_27 = Path()
      ..moveTo(26.8195, 115.6081)
      ..cubicTo(23.2281, 114.8311, 78.7583, 101.4204, 85.4037, 100.3528)
      ..cubicTo(86.7771, 110.417, 51.4276, 125.0527, 55.0294, 125.7342)
      ..cubicTo(61.2111, 121.8109, 77.8904, 98.279, 74.3573, 99.6364)
      ..cubicTo(79.6062, 100.7386, 51.4462, 89.2638, 49.2484, 89.4603)
      ..cubicTo(56.6818, 93.6051, 74.3033, 151.334, 72.5454, 140.3573)
      ..cubicTo(56.1774, 139.2079, 51.3256, 139.7933, 49.0242, 145.3956);

    final path_28 = Path()
      ..moveTo(-138.2041, -32.3509)
      ..cubicTo(-105.4703, -35.5551, 5.8928, -40.9363, -3.2345, -37.0942)
      ..cubicTo(-14.4605, -29.1903, -115.887, -41.9799, -134.3341, -50.3042)
      ..cubicTo(-113.2366, -49.7567, -77.6821, -23.3943, -70.9709, -29.8506)
      ..cubicTo(-56.5065, -18.7289, -26.0762, -20.7636, -48.1202, -30.0227)
      ..cubicTo(-75.1082, -27.1818, -1.5585, -20.8197, -24.1165, -21.856)
      ..cubicTo(-45.8678, -20.9511, -26.9446, -2.6128, -37.724, -5.5282)
      ..cubicTo(-33.3713, -15.1558, -9.1233, -2.8542, -26.9248, 3.6947)
      ..cubicTo(-32.2504, -0.0084, -97.2649, -51.5966, -117.253, -48.2576)
      ..cubicTo(-143.6111, -56.3861, -47.9623, -13.6799, -49.9532, -18.7835)
      ..cubicTo(-26.35, -11.6153, -16.0171, 2.1196, -20.2407, -5.7483)
      ..close();

    final path_29 = Path()
      ..moveTo(62.2, 89.3)
      ..cubicTo(79.6, 100, 70.5, 48.2, 80.3, 35.8)
      ..cubicTo(81.2, 20.1, 53.9, 65.2, 39.9, 59.9)
      ..cubicTo(26.9, 49.9, 96.4, 66, 86.5, 66.9)
      ..cubicTo(96.5, 86.7, 35.3, 12.1, 33.4, 12.1)
      ..cubicTo(14.1, 0, 0, 71.2, 5.4, 74.5)
      ..cubicTo(3.6, 77.8, 56, 40.2, 54.9, 35.2)
      ..cubicTo(69.7, 15.5, 13, 3.9, 17.1, 17)
      ..cubicTo(11.9, 27.9, 34.7, 46.4, 21, 39.1)
      ..cubicTo(9.8, 48.8, 72.5, 8, 69.7, 13.3)
      ..close();

    final path_30 = Path()
      ..moveTo(0.5, 86.8)
      ..cubicTo(16, 87.6, 0, 27.6, 5.3, 36.5)
      ..cubicTo(21.8, 18.7, 51.7, 33.1, 64.8, 26.9)
      ..cubicTo(74.8, 43.2, 85.7, 48.6, 97.9, 49)
      ..cubicTo(97.2, 31.6, 20.6, 69.8, 34.7, 67.4)
      ..cubicTo(42, 71.3, 0, 7.3, 2.9, 10.1)
      ..cubicTo(0, 1.9, 0, 82.2, 5.7, 70)
      ..close();

    final path_31 = Path()
      ..moveTo(13.5343, -147.4942)
      ..cubicTo(8.5612, -134.0121, 43.5448, -115.7985, 32.1434, -115.339)
      ..cubicTo(28.9358, -155.681, 79.4861, -43.2954, 68.9515, -33.6383)
      ..cubicTo(85.4867, -48.5761, -13.7813, -86.2678, 1.7834, -87.8339)
      ..cubicTo(15.3043, -80.3392, -20.1019, -101.6225, -18.3987, -104.1324)
      ..cubicTo(-26.819, -66.5064, 107.2129, -91.6675, 117.6286, -106.8321)
      ..cubicTo(106.197, -127.278, 41.8073, -101.5587, 62.745, -111.592)
      ..cubicTo(92.9493, -122.8672, 64.3581, -58.4518, 77.9513, -71.804)
      ..cubicTo(67.3711, -58.2563, 29.6447, 33.3685, 30.2295, 12.8139)
      ..cubicTo(40.9083, 14.3358, 60.4632, -60.6734, 44.2898, -49.2281)
      ..cubicTo(32.333, -72.8021, -19.3594, -60.2932, -19.0556, -80.3552)
      ..close();

    final path_32 = Path()
      ..moveTo(-6.6978, 112.7003)
      ..cubicTo(-10.4194, 105.9163, -48.2707, 153.8345, -44.8447, 150.6271)
      ..cubicTo(-51.4561, 165.9667, -87.1453, 99.2445, -83.9708, 105.8763)
      ..cubicTo(-79.5557, 100.7073, -42.5713, 143.5201, -33.3117, 155.1553)
      ..cubicTo(-16.6506, 139.3682, -26.8354, 117.3203, -35.9573, 120.1957)
      ..cubicTo(-20.6212, 121.2636, -12.7881, 136.8414, -13.5097, 136.417)
      ..cubicTo(2.786, 154.8189, -39.7111, 127.5172, -48.3297, 123.8892)
      ..cubicTo(-37.2699, 99.7885, -26.5081, 142.2179, -38.2258, 140.3448);

    final path_33 = Path()
      ..moveTo(67.3068, -9.8517)
      ..cubicTo(29.4852, 4.6336, -36.8111, -88.9965, -26.4398, -80.8623)
      ..cubicTo(-50.186, -100.7618, -62.1638, -1.3149, -90.9238, 2.8025)
      ..cubicTo(-95.3773, 10.9763, -1.6538, -61.8309, -6.8638, -63.266)
      ..cubicTo(-27.1569, -55.0023, -25.9545, -8.4931, -9.0285, 1.2817)
      ..cubicTo(24.6767, 13.3693, -48.044, -51.8498, -15.2026, -64.2435)
      ..cubicTo(-23.897, -45.0337, 7.2719, -31.0059, 23.1695, -34.2134)
      ..cubicTo(17.7699, -23.3316, -88.9887, -22.3922, -94.4305, -11.3571)
      ..cubicTo(-75.3662, -26.0614, 85.7821, -81.2863, 67.7984, -71.232);

    final path_34 = Path()
      ..moveTo(-43.4022, -13.2168)
      ..lineTo(-103.0909, -16.136)
      ..lineTo(-102.4087, -30.0844)
      ..lineTo(-42.72, -27.1651)
      ..close();

    final path_35 = Path()
      ..moveTo(35.6, 55.3)
      ..cubicTo(25.5, 61, 0, 8.2, 2.3, 13.9)
      ..cubicTo(9.1, 0.2, 88.5, 38.3, 88, 25)
      ..cubicTo(99.7, 15.4, 49.1, 85.4, 39, 88.3)
      ..cubicTo(34.9, 84.3, 94.1, 81.1, 85.9, 83.5)
      ..cubicTo(90.4, 73.4, 87.2, 93.9, 87.2, 82.4)
      ..cubicTo(76.1, 92.5, 71.6, 34.8, 71.8, 23.7)
      ..cubicTo(60.5, 9.8, 52.5, 63.5, 52.7, 50.2)
      ..close();

    final path_36 = Path()
      ..moveTo(34.059, 37.7951)
      ..cubicTo(23.1958, 37.1116, -19.425, -10.9829, -21.6511, -26.9739)
      ..cubicTo(-13.5416, -1.9575, -128.2032, -48.728, -117.7139, -57.5115)
      ..cubicTo(-103.9608, -28.9932, 4.947, 24.6363, 1.5298, 28.5305)
      ..cubicTo(-34.8241, 12.051, -71.1908, -48.5852, -69.5197, -66.0183)
      ..cubicTo(-65.8531, -51.2663, -33.9601, 19.9026, -52.0869, 4.2186)
      ..cubicTo(-25.0312, 9.5964, -66.5131, -57.861, -76.6634, -78.2571)
      ..cubicTo(-66.2179, -93.2102, -88.2218, -44.2022, -77.9894, -27.9353)
      ..cubicTo(-67.2728, -12.5624, -6.879, 42.2093, 4.6482, 46.1415)
      ..cubicTo(-12.8046, 38.2338, 9.2007, 71.83, 1.8492, 53.0852)
      ..close();

    final path_37 = Path()
      ..moveTo(3.0988, 105.2511)
      ..cubicTo(9.8455, 109.3076, -6.9671, 125.1998, -20.5265, 135.1779)
      ..cubicTo(-31.4587, 135.4146, 40.9523, 134.8958, 52.7838, 145.3256)
      ..cubicTo(61.5731, 156.0966, -19.995, 126.7679, -33.2029, 119.8847)
      ..cubicTo(-34.8649, 122.2017, -5.7565, 148.5962, -9.8302, 147.2981)
      ..cubicTo(-25.6073, 129.8915, 21.4228, 100.0483, 24.5919, 111.7691)
      ..cubicTo(33.886, 120.3708, 52.0257, 146.0902, 55.9332, 147.1765)
      ..close();

    final path_38 = Path()
      ..moveTo(88.5101, -21.2018)
      ..cubicTo(114.8023, -38.6047, 25.9417, -52.5272, 30.0145, -50.7413)
      ..cubicTo(5.7682, -40.2252, 159.0837, -55.8092, 140.6217, -60.5597)
      ..cubicTo(131.5841, -49.5149, 18.2121, -25.2101, 25.7981, -31.2903)
      ..cubicTo(31.5039, -35.9703, 23.813, -53.068, 31.2879, -53.4075)
      ..cubicTo(27.8356, -43.6929, 17.9103, -20.359, 14.0911, -25.6561)
      ..cubicTo(11.191, -14.9299, 14.5565, 0.7684, 15.4882, -0.362)
      ..cubicTo(13.5346, -3.9983, 24.791, -8.6052, 23.1528, -17.029)
      ..cubicTo(41.3862, -32.9037, 103.2493, -24.4281, 108.3555, -31.9045)
      ..cubicTo(126.8626, -29.2909, 88.1915, -37.5533, 75.168, -33.3653)
      ..close();

    final path_39 = Path()
      ..moveTo(-35.1938, 27.2335)
      ..lineTo(-31.6356, 55.3996)
      ..lineTo(-54.6348, 58.3051)
      ..lineTo(-58.193, 30.139)
      ..close();

    final path_40 = Path()
      ..moveTo(76.5605, -10.4073)
      ..lineTo(80.1638, -17.1556)
      ..cubicTo(87.8092, -31.4741, 105.983, -36.7093, 120.7226, -28.8391)
      ..lineTo(112.6953, -33.1253)
      ..cubicTo(127.4349, -25.255, 133.1946, -7.2406, 125.5492, 7.078)
      ..lineTo(121.946, 13.8262)
      ..cubicTo(114.3006, 28.1448, 96.1268, 33.3799, 81.3871, 25.5097)
      ..lineTo(89.4145, 29.7959)
      ..cubicTo(74.6748, 21.9257, 68.9152, 3.9112, 76.5605, -10.4073)
      ..close();

    final path_41 = Path()
      ..moveTo(99.7352, 72.7606)
      ..lineTo(97.8698, 73.2153)
      ..cubicTo(105.5398, 71.3456, 114.1862, 79.752, 117.1661, 91.976)
      ..lineTo(113.4338, 76.6654)
      ..cubicTo(116.4137, 88.8894, 112.6059, 100.3317, 104.9359, 102.2015)
      ..lineTo(106.8013, 101.7468)
      ..cubicTo(99.1313, 103.6165, 90.4849, 95.2101, 87.5051, 82.9861)
      ..lineTo(91.2374, 98.2967)
      ..cubicTo(88.2575, 86.0727, 92.0652, 74.6303, 99.7352, 72.7606)
      ..close();

    final path_42 = Path()
      ..moveTo(63.0939, 186.9857)
      ..cubicTo(54.3346, 202.2573, 124.7168, 195.3453, 129.9568, 189.7114)
      ..cubicTo(112.4717, 201.0293, 7.509, 179.4615, 17.0686, 170.3672)
      ..cubicTo(13.7002, 197.2526, -9.4326, 112.0877, -13.5945, 131.9196)
      ..cubicTo(-22.5403, 119.7729, 26.8035, 182.7296, 30.2652, 165.8424)
      ..cubicTo(34.9564, 135.869, 108.9708, 163.7985, 95.2317, 172.7955)
      ..cubicTo(71.849, 157.4544, 9.8062, 130.08, -9.6374, 131.538)
      ..cubicTo(-16.4204, 146.9108, 67.3376, 208.3003, 81.9947, 212.2657)
      ..cubicTo(94.342, 207.9896, 12.1429, 112.5507, 21.5023, 114.9005)
      ..close();

    final path_43 = Path()
      ..moveTo(46.3, 3.6)
      ..cubicTo(56.6, 12.1, 46.3, 55.4, 58.4, 42.6)
      ..cubicTo(65.9, 28.7, 82.1, 100, 80.8, 98.6)
      ..cubicTo(93, 81.4, 51.2, 62.9, 66.2, 55.7)
      ..cubicTo(74.6, 66.9, 98.5, 12, 96.9, 8.9)
      ..cubicTo(100, 0, 56.6, 40.8, 68.5, 49.9)
      ..cubicTo(55.5, 38.7, 54, 78.8, 56.9, 83.3);

    final path_44 = Path()
      ..moveTo(55.5976, 77.8805)
      ..cubicTo(48.9855, 87.7212, 32.2, 69.8208, 30.5712, 75.1496)
      ..cubicTo(29.263, 83.1714, 62.466, 61.7245, 69.8604, 61.1057)
      ..cubicTo(62.323, 57.1809, 105.2692, 138.6185, 98.054, 133.3106)
      ..cubicTo(102.9132, 116.9818, 100.0431, 116.8361, 112.0247, 138.1056)
      ..cubicTo(113.5434, 168.2643, 88.0499, 199.23, 90.1702, 183.0517)
      ..cubicTo(95.7262, 201.4985, 89.1602, 171.6273, 92.7533, 192.5387)
      ..cubicTo(100.16, 205.7355, 43.8336, 116.0517, 51.6721, 120.3746)
      ..cubicTo(69.5601, 145.4058, 87.1512, 73.112, 78.3046, 58.0725)
      ..close();

    final path_45 = Path()
      ..moveTo(37.5546, 86.6855)
      ..cubicTo(23.5748, 87.9544, -23.0577, 25.3417, -5.0906, 31.0576)
      ..cubicTo(-10.6942, 19.1236, -65.0148, 13.7612, -78.9, 5.596)
      ..cubicTo(-66.9465, 13.3983, 35.4019, 81.4747, 42.324, 77.5578)
      ..cubicTo(28.8378, 74.9707, -86.4895, -1.1721, -94.9089, -2.039)
      ..cubicTo(-108.6773, -8.1097, -7.9179, 41.8187, 14.0041, 51.6723)
      ..cubicTo(34.5796, 70.6713, -58.1474, -4.5314, -30.6557, 5.4215)
      ..cubicTo(1.7158, 24.0814, -79.5619, -50.6857, -74.1076, -43.6934)
      ..cubicTo(-80.637, -49.2796, 9.6695, 66.3312, 6.0069, 56.9953)
      ..cubicTo(-10.1871, 44.4656, 21.2844, 78.108, 10.0935, 60.6397)
      ..cubicTo(-0.3052, 49.1986, -66.2396, -40.5, -61.9611, -37.7487)
      ..close();

    final path_46 = Path()
      ..moveTo(120.8895, 95.1121)
      ..cubicTo(115.8132, 83.7023, 151.1625, 78.8571, 157.9478, 76.174)
      ..cubicTo(148.8238, 75.4235, 142.3568, 94.2791, 139.31, 88.7224)
      ..cubicTo(120.7175, 82.0137, 88.9699, 73.1479, 101.8511, 74.8572)
      ..cubicTo(92.7128, 82.9496, 95.2679, 125.701, 99.0606, 123.7924)
      ..cubicTo(90.1866, 127.7334, 72.966, 85.0588, 76.395, 93.2313)
      ..cubicTo(73.4568, 86.3443, 78.991, 98.684, 81.3439, 100.271)
      ..cubicTo(75.6351, 92.0486, 166.0549, 63.2281, 166.56, 62.667)
      ..cubicTo(158.1131, 74.4539, 126.8893, 70.7274, 128.4679, 83.4728)
      ..cubicTo(122.9498, 97.5474, 163.7253, 74.8884, 154.1974, 90.0338)
      ..cubicTo(159.8407, 69.5595, 112.0694, 119.3771, 120.1505, 110.3996)
      ..close();

    final path_47 = Path()
      ..moveTo(86.0299, 62.2824)
      ..cubicTo(100.876, 59.5514, 163.8587, 7.951, 163.7316, 8.8632)
      ..cubicTo(186.487, -4.3523, 177.0194, -16.7763, 185.6406, -16.9004)
      ..cubicTo(208.6989, -23.2792, 99.8863, 42.4756, 97.0886, 39.5688)
      ..cubicTo(115.1699, 41.1105, 208.3172, -5.2257, 196.4546, -5.5756)
      ..cubicTo(204.4362, -6.5177, 93.245, 38.459, 95.7111, 29.0285)
      ..cubicTo(117.1573, 24.7528, 139.7121, 3.6669, 136.6463, 10.9419);

    final path_48 = Path()
      ..moveTo(124.1992, 113.0002)
      ..cubicTo(114.8548, 115.6317, 131.3726, 88.6444, 121.3309, 97.4545)
      ..cubicTo(127.5814, 101.9558, 134.0583, 168.8822, 127.1138, 173.9635)
      ..cubicTo(128.2016, 177.5795, 111.2145, 154.5117, 117.9589, 162.3809)
      ..cubicTo(117.9497, 143.2211, 98.0831, 160.4363, 89.5359, 153.7694)
      ..cubicTo(86.248, 139.2271, 123.5581, 174.8082, 115.459, 167.5248)
      ..cubicTo(120.7203, 180.9495, 112.8339, 132.898, 124.0415, 128.7681)
      ..cubicTo(122.9971, 116.7844, 121.4262, 106.5901, 118.1519, 101.1894)
      ..cubicTo(133.8782, 103.7304, 90.2181, 112.6751, 99.9748, 111.1805)
      ..cubicTo(103.4768, 115.2028, 71.8335, 91.8496, 73.181, 93.4041)
      ..cubicTo(66.7727, 106.9077, 130.5854, 156.2988, 128.0993, 166.1102)
      ..close();

    final path_49 = Path()
      ..moveTo(4.0727, 212.2318)
      ..cubicTo(3.6301, 224.2802, 5.1506, 69.4986, -0.4021, 85.9425)
      ..cubicTo(-22.9176, 103.0049, 24.3506, 125.5409, 16.2728, 123.1913)
      ..cubicTo(20.6575, 94.5599, -27.4603, 193.6679, -14.9474, 196.6307)
      ..cubicTo(-3.9928, 204.2255, -43.2891, 173.7659, -47.7425, 188.1217)
      ..cubicTo(-46.5455, 153.0167, -22.2673, 224.558, -3.2912, 214.5702)
      ..cubicTo(2.9874, 235.33, -9.5861, 56.0897, -16.3814, 68.3508);

    final path_50 = Path()
      ..moveTo(109.0067, -45.3265)
      ..cubicTo(112.5619, -30.7888, 138.2793, -13.1035, 146.3875, -6.8076)
      ..cubicTo(149.7025, 8.2967, 156.1649, 46.1957, 158.9765, 34.2469)
      ..cubicTo(129.9722, 33.5917, 73.8626, 20.4016, 79.9428, 6.8891)
      ..cubicTo(85.6379, -20.3044, 123.5435, -47.6339, 141.1731, -60.1565)
      ..cubicTo(134.1048, -66.0924, 219.5115, -11.3582, 209.3436, -2.5814)
      ..cubicTo(198.1198, 23.2758, 147.6742, -61.6359, 137.6405, -56.9275)
      ..cubicTo(148.1369, -76.5876, 122.5727, 76.2696, 98.137, 89.6367)
      ..cubicTo(114.4083, 95.5337, 100.24, 28.7141, 101.4526, 25.3318)
      ..close();

    final path_51 = Path()
      ..moveTo(-25.1806, 152.0281)
      ..cubicTo(-52.551, 168.9865, 24.1512, 117.4382, 3.3356, 129.162)
      ..cubicTo(19.4925, 113.825, -7.6162, 92.0833, 6.6538, 87.6999)
      ..cubicTo(9.1647, 94.2091, -109.4012, 196.0425, -97.9128, 182.2585)
      ..cubicTo(-98.2872, 192.5635, 0.1475, 142.4391, 21.6067, 137.8457)
      ..cubicTo(15.3038, 145.3962, -12.1919, 135.9998, -9.0644, 139.6861)
      ..cubicTo(12.4907, 141.0963, -44.1657, 122.4938, -26.2983, 121.1314)
      ..cubicTo(-37.7144, 126.8197, -18.3868, 118.9359, -0.1451, 107.2684)
      ..cubicTo(-24.204, 123.2706, -85.1336, 142.7394, -71.0506, 139.8725)
      ..cubicTo(-53.9856, 131.9415, -74.6272, 111.9752, -74.0489, 118.9092)
      ..cubicTo(-48.4837, 103.2785, 23.1171, 126.7992, 1.0105, 132.0443)
      ..close();

    final path_52 = Path()
      ..moveTo(106.9643, 218.202)
      ..cubicTo(111.6442, 219.8134, 114.0408, 225.1961, 112.3127, 230.2147)
      ..cubicTo(110.5847, 235.2333, 105.3823, 237.9995, 100.7023, 236.3881)
      ..cubicTo(96.0224, 234.7767, 93.6259, 229.3939, 95.3539, 224.3753)
      ..cubicTo(97.082, 219.3567, 102.2844, 216.5905, 106.9643, 218.202)
      ..close();

    final path_53 = Path()
      ..moveTo(35.9608, -67.01)
      ..cubicTo(38.3496, -56.1393, 18.574, 22.3594, 11.0892, 13.616)
      ..cubicTo(18.8051, -6.8621, 20.2849, -47.6785, 21.4966, -39.5134)
      ..cubicTo(21.9194, -50.9856, 21.1396, 21.3708, 20.4363, 25.6691)
      ..cubicTo(35.8825, 20.9582, 111.515, -11.0851, 107.3157, -15.4172)
      ..cubicTo(93.364, -19.9232, 81.1159, -14.8264, 86.0898, -26.4386)
      ..cubicTo(100.2691, -12.661, 31.7378, -4.0543, 43.8972, -0.5668)
      ..close();

    final path_54 = Path()
      ..moveTo(121.9107, -39.5763)
      ..cubicTo(121.133, -45.1803, 123.297, -50.1179, 126.7399, -50.5957)
      ..cubicTo(130.1829, -51.0734, 133.6095, -46.9116, 134.3871, -41.3076)
      ..cubicTo(135.1647, -35.7036, 133.0008, -30.766, 129.5578, -30.2882)
      ..cubicTo(126.1149, -29.8105, 122.6883, -33.9723, 121.9107, -39.5763)
      ..close();

    final path_55 = Path()
      ..moveTo(47.0308, 71.7315)
      ..lineTo(14.7415, 97.1407)
      ..lineTo(5.6682, 85.6106)
      ..lineTo(37.9575, 60.2015)
      ..close();

    final path_56 = Path()
      ..moveTo(46.0333, 179.3423)
      ..cubicTo(56.1047, 187.6404, 8.2314, 162.6383, 12.6608, 160.0455)
      ..cubicTo(10.6766, 164.5078, 41.4881, 105.6709, 44.6265, 96.2315)
      ..cubicTo(36.9774, 98.6347, 53.7663, 100.9473, 57.2906, 95.2709)
      ..cubicTo(70.0407, 99.3986, 74.8034, 118.1077, 85.5727, 114.0241)
      ..cubicTo(77.035, 100.9194, 28.6877, 145.7512, 29.9553, 139.4256)
      ..cubicTo(13.0084, 142.254, 27.925, 165.0192, 30.4904, 162.1972)
      ..cubicTo(31.4087, 140.0585, 14.0858, 155.5145, 12.0676, 140.8172)
      ..close();

    final path_57 = Path()
      ..moveTo(65.954, 76.3325)
      ..lineTo(74.4834, 75.1793)
      ..cubicTo(75.3251, 75.0655, 76.1641, 76.1241, 76.3558, 77.5417)
      ..lineTo(78.1566, 90.8605)
      ..cubicTo(78.3483, 92.2782, 77.8205, 93.5216, 76.9788, 93.6354)
      ..lineTo(68.4494, 94.7886)
      ..cubicTo(67.6076, 94.9024, 66.7686, 93.8438, 66.5769, 92.4262)
      ..lineTo(64.7762, 79.1074)
      ..cubicTo(64.5845, 77.6897, 65.1123, 76.4463, 65.954, 76.3325)
      ..close();

    final path_58 = Path()
      ..moveTo(39.6657, 17.4002)
      ..cubicTo(20.7445, -5.0729, 41.2439, -31.9363, 37.9221, -11.9408)
      ..cubicTo(45.2878, -27.9362, 45.8172, 17.2874, 40.1978, 18.6972)
      ..cubicTo(21.7872, -0.7982, 25.5986, -22.8462, 20.4259, -17.0768)
      ..cubicTo(21.6617, -37.6906, 36.3519, -91.3336, 38.5864, -84.1781)
      ..cubicTo(45.3983, -93.0787, 18.4055, -44.0906, 22.6196, -37.6744)
      ..cubicTo(21.5989, -54.6115, 3.6309, -2.0272, 12.9315, 14.4941)
      ..close();

    final path_59 = Path()
      ..moveTo(53.7, 34.1)
      ..cubicTo(53.976, 34.1, 54.2, 34.324, 54.2, 34.6)
      ..cubicTo(54.2, 34.876, 53.976, 35.1, 53.7, 35.1)
      ..cubicTo(53.424, 35.1, 53.2, 34.876, 53.2, 34.6)
      ..cubicTo(53.2, 34.324, 53.424, 34.1, 53.7, 34.1)
      ..close();

    final path_60 = Path()
      ..moveTo(-26.6887, 57.8949)
      ..cubicTo(-18.8805, 55.7886, -6.4543, 77.3383, 6.7196, 82.3813)
      ..cubicTo(31.8743, 77.4334, 81, 52, 76.2384, 55.0152)
      ..cubicTo(81, 52, 12.903, 110.885, 18.6147, 118.3086)
      ..cubicTo(19.519, 123.0301, 39.4742, 69.9357, 42.3402, 79.1942)
      ..cubicTo(32.1604, 56.5276, -20.3143, 89.6461, -14.6085, 79.1704)
      ..cubicTo(8.4873, 74.7212, -1.3439, 66.3623, -8.9521, 59.1118)
      ..cubicTo(-0.14, 70.7248, 27.3119, 58.991, 36.3778, 64.5279)
      ..cubicTo(19.5487, 54.7137, -47.3646, 67.4145, -44.3697, 61.8916)
      ..cubicTo(-33.5087, 56.3249, -3.6745, 98.1458, -0.7042, 87.8314)
      ..cubicTo(9.4536, 97.4716, 6.7911, 82.722, 18.0372, 92.5998)
      ..close();

    final path_61 = Path()
      ..moveTo(98.0501, -3.5081)
      ..cubicTo(109.3884, -3.429, 118.5444, 3.6831, 118.4838, 12.3639)
      ..cubicTo(118.4232, 21.0448, 109.1687, 28.0283, 97.8305, 27.9491)
      ..cubicTo(86.4922, 27.87, 77.3362, 20.7579, 77.3968, 12.0771)
      ..cubicTo(77.4574, 3.3962, 86.7118, -3.5873, 98.0501, -3.5081)
      ..close();

    final path_62 = Path()
      ..moveTo(6.2725, 1.4651)
      ..cubicTo(5.3311, 20.4601, -6.9416, 62.2517, -4.9138, 54.3719)
      ..cubicTo(18.6266, 44.5275, 74.1755, -27.7771, 70.2057, -24.7762)
      ..cubicTo(75.4949, 3.7013, 14.8718, 11.2025, 21.8266, 35.0041)
      ..cubicTo(20.0986, 2.6571, 73.8272, -36.0888, 73.2289, -47.4017)
      ..cubicTo(74.2422, -26.1855, 5.1045, 50.5861, -2.1776, 48.5882)
      ..cubicTo(21.2855, 42.8217, 35.1814, 60.4862, 37.7471, 50.6352)
      ..cubicTo(17.9605, 61.208, 23.0848, -83.0341, 18.9636, -77.7239)
      ..cubicTo(2.3304, -101.4742, 70.6874, 28.1731, 62.8357, 3.7004)
      ..cubicTo(64.0746, 24.3757, 49.6218, -39.1488, 53.4392, -51.7097)
      ..cubicTo(42.2583, -84.5463, -36.1238, 29.2838, -35.2121, 51.0357);

    final path_63 = Path()
      ..moveTo(139.497, 121.4357)
      ..lineTo(183.6888, 149.0498)
      ..cubicTo(185.3948, 150.1159, 186.4465, 151.5149, 186.0359, 152.172)
      ..lineTo(181.4065, 159.5806)
      ..cubicTo(180.9959, 160.2377, 179.2775, 159.9057, 177.5714, 158.8397)
      ..lineTo(133.3796, 131.2256)
      ..cubicTo(131.6736, 130.1595, 130.6219, 128.7605, 131.0325, 128.1034)
      ..lineTo(135.6619, 120.6948)
      ..cubicTo(136.0725, 120.0377, 137.791, 120.3697, 139.497, 121.4357)
      ..close();

    final path_64 = Path()
      ..moveTo(-1.393, 107.7528)
      ..cubicTo(15.8698, 100.055, -52.9972, 99.8869, -54.625, 99.0616)
      ..cubicTo(-60.4812, 105.0243, -43.7648, 115.4367, -41.4091, 112.7186)
      ..cubicTo(-35.0071, 119.7024, -32.7848, 88.3503, -49.0597, 97.8942)
      ..cubicTo(-47.797, 99.735, -45.1575, 103.0614, -50.4506, 102.4084)
      ..cubicTo(-57.8479, 104.1158, -70.2374, 107.3322, -84.9712, 105.4519)
      ..cubicTo(-81.9684, 106.5529, -44.7098, 111.573, -58.7832, 122.5865)
      ..cubicTo(-72.1415, 136.9639, 12.8135, 93.7118, -4.6614, 97.33)
      ..cubicTo(-13.561, 105.7216, -26.4716, 97.2516, -30.3981, 91.127)
      ..close();

    final path_65 = Path()
      ..moveTo(82.2, 81.1)
      ..cubicTo(74, 61.9, 48, 20.1, 38.2, 22.9)
      ..cubicTo(21.9, 14.8, 60.2, 7.8, 57.4, 11.7)
      ..cubicTo(57.4, 31.4, 77.6, 100, 77.7, 97.4)
      ..cubicTo(67.5, 100, 50.3, 41.5, 44.4, 33.7)
      ..cubicTo(47.5, 34.1, 40.1, 70.2, 43.5, 83)
      ..cubicTo(34.4, 99.2, 4.5, 15.9, 8.2, 4.9)
      ..cubicTo(0, 10.8, 72.8, 79.5, 64.1, 92.3)
      ..cubicTo(58.8, 79.6, 58.8, 25.8, 52.2, 21.9)
      ..cubicTo(57.1, 8.6, 43.6, 77.1, 56.3, 68.1)
      ..cubicTo(53.8, 84.8, 88.8, 73.4, 74.1, 67.6)
      ..close();

    final path_66 = Path()
      ..moveTo(91.448, 63.3921)
      ..cubicTo(89.8145, 50.935, 81.5516, 84.7484, 86.865, 76.6421)
      ..cubicTo(93.8329, 65.0348, 65.7925, 105.4781, 73.2949, 102.7409)
      ..cubicTo(81.3729, 98.3997, 70.4633, 105.9079, 64.6505, 95.9881)
      ..cubicTo(72.6636, 85.9497, 66.0621, 49.9926, 67.0809, 47.3952)
      ..cubicTo(74.6005, 47.0191, 44.7555, 59.5818, 40.6425, 69.0654)
      ..cubicTo(38.9271, 78.1808, 72.3514, 69.956, 68.483, 65.1708)
      ..cubicTo(69.1741, 60.5954, 46.6874, 96.3583, 45.1095, 102.2963)
      ..cubicTo(35.7045, 104.5526, 32.8118, 69.2001, 36.7307, 65.3165)
      ..cubicTo(34.965, 68.5975, 87.0094, 80.3354, 92.5119, 76.1353);

    final path_67 = Path()
      ..moveTo(55.6148, 50.6914)
      ..cubicTo(49.5064, 45.5658, 48.2245, 37.0218, 52.7542, 31.6236)
      ..cubicTo(57.2838, 26.2254, 65.9206, 26.0041, 72.0291, 31.1297)
      ..cubicTo(78.1376, 36.2554, 79.4194, 44.7994, 74.8898, 50.1976)
      ..cubicTo(70.3601, 55.5958, 61.7233, 55.8171, 55.6148, 50.6914)
      ..close();

    final path_68 = Path()
      ..moveTo(5.7649, 76.7599)
      ..cubicTo(0.0455, 72.6608, 1.0384, 43.2814, -6.0398, 36.3178)
      ..cubicTo(-5.7854, 42.9357, -27.0438, 50.5163, -27.2622, 43.3524)
      ..cubicTo(-31.2841, 53.4245, -28.2021, 54.5566, -18.0055, 59.9781)
      ..cubicTo(-20.1458, 61.2738, 32.286, 46.1239, 31.4804, 36.5943)
      ..cubicTo(41.3135, 42.3563, 24.611, 39.3252, 28.0927, 38.5068)
      ..cubicTo(42.8398, 37.7743, 15.1548, 55.8277, 15.8293, 47.985)
      ..cubicTo(22.8519, 41.6036, -14.9934, 29.4166, -13.0875, 33.2659)
      ..close();

    final path_69 = Path()
      ..moveTo(61.1698, 20.2414)
      ..lineTo(46.0623, 1.9145)
      ..lineTo(63.4332, -12.4049)
      ..lineTo(78.5406, 5.922)
      ..close();

    final path_70 = Path()
      ..moveTo(58.4687, -11.1377)
      ..cubicTo(59.6256, -15.6111, 61.862, -18.9076, 63.4597, -18.4944)
      ..cubicTo(65.0573, -18.0812, 65.4152, -14.1139, 64.2582, -9.6404)
      ..cubicTo(63.1013, -5.1669, 60.865, -1.8705, 59.2673, -2.2837)
      ..cubicTo(57.6696, -2.6969, 57.3118, -6.6642, 58.4687, -11.1377)
      ..close();

    final path_71 = Path()
      ..moveTo(47.8875, 163.7596)
      ..cubicTo(43.5089, 124.2252, 65.5518, 191.82, 59.2557, 176.6502)
      ..cubicTo(91.9747, 181.0481, 46.2235, 245.034, 48.4665, 235.7515)
      ..cubicTo(30.524, 214.6229, 19.1469, 58.7732, 18.2187, 80.565)
      ..cubicTo(11.0943, 116.5898, 1.9496, 143.6331, 23.3775, 132.9957)
      ..cubicTo(20.0595, 135.1654, 35.5635, 232.559, 24.3307, 232.7993)
      ..cubicTo(-15.4933, 215.2097, 33.8746, 192.238, 11.8389, 200.0662)
      ..cubicTo(3.262, 229.0193, 37.1761, 188.9198, 32.6089, 160.6621)
      ..close();

    final path_72 = Path()
      ..moveTo(13.3799, -55.55)
      ..cubicTo(20.2197, -27.7252, 43.0149, 66.2996, 51.4857, 60.3465)
      ..cubicTo(52.0917, 48.2129, 45.047, 19.6212, 41.4905, 31.8793)
      ..cubicTo(40.1764, 43.0237, 52.0221, -7.8121, 51.842, -19.8421)
      ..cubicTo(46.4684, -5.1549, 67.9551, 56.2737, 68.4049, 54.819)
      ..cubicTo(71.1088, 36.3216, 57.8437, -36.0557, 59.2152, -29.8127)
      ..cubicTo(79.432, -24.5635, 22.0276, -19.1098, 26.572, -0.3414)
      ..close();

    final path_73 = Path()
      ..moveTo(43.2412, -104.6231)
      ..lineTo(24.8914, -132.1375)
      ..lineTo(36.4439, -139.842)
      ..lineTo(54.7937, -112.3276)
      ..close();

    final path_74 = Path()
      ..moveTo(42.6, 51.4)
      ..cubicTo(33.3, 40, 73.2, 72.1, 66.5, 59.1)
      ..cubicTo(79.4, 53.2, 15.5, 51.1, 5.6, 57.2)
      ..cubicTo(12.1, 76.1, 50.7, 57.2, 50.7, 49.2)
      ..cubicTo(68, 47.4, 51.9, 21.6, 49.5, 10.4)
      ..cubicTo(33.3, 8.5, 13.5, 91.2, 1.1, 86.6)
      ..cubicTo(5.9, 97.4, 7.2, 23.7, 13, 24.2)
      ..cubicTo(8.6, 14.1, 99.6, 88.7, 91, 79.5)
      ..close();

    final path_75 = Path()
      ..moveTo(2.4095, 143.8503)
      ..cubicTo(10.7616, 144.9968, -34.1069, 148.9142, -37.9046, 160.9646)
      ..cubicTo(-40.7866, 169.2704, -56.2718, 144.7527, -67.1964, 146.9678)
      ..cubicTo(-69.9531, 150.6176, 5.034, 120.0887, 3.4291, 124.7457)
      ..cubicTo(9.7785, 109.8617, -15.2892, 114.5341, -15.36, 94.3262)
      ..cubicTo(-11.5506, 110.8356, -50.5477, 126.2211, -42.5592, 119.0159)
      ..cubicTo(-49.3033, 119.9803, -22.2688, 59.867, -24.8285, 64.8606)
      ..cubicTo(-28.3064, 78.0628, 3.1932, 107.274, -2.1326, 95.6136)
      ..cubicTo(6.0411, 73.9124, -65.4013, 106.1669, -56.9684, 96.9455)
      ..cubicTo(-60.3577, 97.6197, 19.8352, 111.1511, 9.3477, 112.0219)
      ..cubicTo(0.2783, 125.7078, 2.9704, 128.106, 12.9338, 125.4115)
      ..close();

    final path_76 = Path()
      ..moveTo(-13.1304, -53.909)
      ..cubicTo(-9.5119, -78.3597, -10.003, -49.6084, -14.612, -32.3546)
      ..cubicTo(-18.0664, -51.5091, -44.329, 30.3072, -50.3032, 24.7798)
      ..cubicTo(-54.7102, 36.5236, 17.4393, -61.9868, 1.4264, -42.5173)
      ..cubicTo(-12.6367, -59.2522, -4.1492, 36.1657, -18.6226, 37.4291)
      ..cubicTo(-14.0707, 56.8095, 39.3491, -1.7855, 25.7343, 1.5764)
      ..cubicTo(15.5904, 19.7322, -26.9662, -18.5774, -17.6721, -22.402)
      ..close();

    final path_77 = Path()
      ..moveTo(81.8, 26.1)
      ..cubicTo(84.394, 26.1, 86.5, 28.206, 86.5, 30.8)
      ..cubicTo(86.5, 33.394, 84.394, 35.5, 81.8, 35.5)
      ..cubicTo(79.206, 35.5, 77.1, 33.394, 77.1, 30.8)
      ..cubicTo(77.1, 28.206, 79.206, 26.1, 81.8, 26.1)
      ..close();

    final path_78 = Path()
      ..moveTo(-4.3287, 233.1166)
      ..cubicTo(-2.6019, 235.2798, -4.0512, 239.3121, -7.5631, 242.1156)
      ..cubicTo(-11.075, 244.9191, -15.3282, 245.439, -17.055, 243.2759)
      ..cubicTo(-18.7818, 241.1128, -17.3325, 237.0805, -13.8206, 234.2769)
      ..cubicTo(-10.3087, 231.4734, -6.0555, 230.9535, -4.3287, 233.1166)
      ..close();

    final path_79 = Path()
      ..moveTo(7.2818, 159.113)
      ..cubicTo(7.0001, 189.7935, -85.4822, 72.2198, -63.6305, 71.0224)
      ..cubicTo(-35.9145, 56.9762, 18.8136, 86.4283, 15.1543, 86.7402)
      ..cubicTo(38.8163, 74.8158, -36.1186, 54.5663, -45.8909, 68.3426)
      ..cubicTo(-46.747, 95.0313, -18.9434, 189.8748, -37.1523, 205.7928)
      ..cubicTo(-31.2365, 183.6548, -28.5622, 63.3484, -46.0829, 73.8152)
      ..cubicTo(-15.1347, 53.0182, -50.889, 101.9516, -38.6192, 129.4675)
      ..cubicTo(-46.7574, 161.2707, -49.6782, 128.9382, -69.6537, 134.6534)
      ..cubicTo(-69.4849, 150.4768, -54.5019, 78.8284, -52.3406, 87.2212)
      ..close();

    final path_80 = Path()
      ..moveTo(67.9277, -64.8072)
      ..cubicTo(94.3692, -47.7947, -18.6013, -62.0928, -24.2098, -41.6094)
      ..cubicTo(-14.1682, -37.4467, 72.7277, -81.9988, 63.0654, -65.4309)
      ..cubicTo(47.5807, -84.5878, 41.5728, -131.5649, 31.6324, -148.9302)
      ..cubicTo(52.659, -150.1302, 69.7905, -16.2975, 46.2963, -10.4171)
      ..cubicTo(29.6704, -45.6949, 98.1526, -93.6508, 91.5357, -103.6058)
      ..cubicTo(94.0242, -129.7757, 113.757, -83.1603, 116.8876, -105.2735)
      ..cubicTo(114.3786, -91.7238, 34.1035, -21.0488, 58.12, -14.206)
      ..cubicTo(68.7196, 17.7328, 10.1425, -144.7414, 17.4992, -146.0357)
      ..cubicTo(24.7343, -146.7475, 20.8524, -147.8242, 26.1417, -145.1972)
      ..close();

    final path_81 = Path()
      ..moveTo(-42.7854, 44.3963)
      ..cubicTo(-53.466, 38.4212, -48.1508, 20.0298, -46.6573, 9.1118)
      ..cubicTo(-39.2435, -4.0682, -41.7585, 6.37, -43.2175, -3.6825)
      ..cubicTo(-55.0199, 6.9353, -64.618, 61.1309, -56.1282, 65.081)
      ..cubicTo(-59.6062, 71.7816, -24.7131, 33.0109, -32.8214, 25.7381)
      ..cubicTo(-37.1261, 42.5191, -5.7201, -1.5955, -13.8306, -7.5576)
      ..cubicTo(-9.0838, -8.7436, -8.7582, -1.4755, -21.1489, -2.6296)
      ..cubicTo(-25.8532, 2.0287, -39.9075, 68.3619, -42.4894, 63.8144)
      ..cubicTo(-38.4858, 51.2787, -49.4229, 51.7106, -48.7283, 48.6771)
      ..cubicTo(-53.2523, 43.3847, -44.2916, 71.8218, -50.6527, 78.2202)
      ..cubicTo(-35.6518, 75.5268, 16.9627, 51.1175, 15.7723, 47.8361)
      ..close();

    final path_82 = Path()
      ..moveTo(17.1656, 15.364)
      ..lineTo(-3.1068, -8.2049)
      ..lineTo(23.763, -31.3165)
      ..lineTo(44.0354, -7.7476)
      ..close();

    final path_83 = Path()
      ..moveTo(-4.1809, -6.1735)
      ..cubicTo(-14.1734, -6.9784, -24.9451, -47.8265, -25.7274, -44.564)
      ..cubicTo(-4.7451, -26.2831, -71.9176, -69.3022, -62.8192, -64.425)
      ..cubicTo(-88.2797, -52.8207, 21.3708, -23.6986, 44.6525, -32.7447)
      ..cubicTo(53.9469, -34.6978, -9.637, 26.5869, -21.2837, 16.575)
      ..cubicTo(3.0999, 25.6963, -25.1378, 9.6269, -21.4503, 2.1514)
      ..cubicTo(-47.9436, 3.8035, 44.7739, -69.5428, 62.4817, -57.1478)
      ..cubicTo(75.9032, -62.6976, -33.9141, -7.5027, -43.9003, 1.4157)
      ..cubicTo(-33.0901, -7.7608, 34.1084, -34.2127, 29.9317, -21.6909)
      ..cubicTo(59.6427, -3.8199, 15.3341, 24.8408, 20.6553, 21.4613)
      ..cubicTo(-9.483, 21.5639, -89.9338, -64.4336, -70.9261, -67.1662)
      ..close();

    final path_84 = Path()
      ..moveTo(-60.2936, 54.3063)
      ..cubicTo(-42.9915, 42.8708, -67.2486, 55.7087, -68.0304, 64.2313)
      ..cubicTo(-60.8217, 46.466, -22.5853, 71.6308, -27.9908, 79.4127)
      ..cubicTo(-50.8597, 84.7768, 3.2301, 83.4901, 9.748, 70.1302)
      ..cubicTo(16.4722, 79.9835, -3.1953, 63.3712, 2.1065, 53.7699)
      ..cubicTo(-21.702, 44.6846, -60.5282, 77.943, -68.0179, 73.4304)
      ..cubicTo(-58.703, 82.4267, -48.2058, 116.8653, -33.5632, 118.3463)
      ..cubicTo(-52.2914, 119.4457, -50.4888, 59.8578, -64.9729, 65.0369)
      ..cubicTo(-56.9615, 76.0527, -13.1936, 37.2807, -23.5213, 51.3252)
      ..close();

    final path_85 = Path()
      ..moveTo(-28.7153, -9.5633)
      ..lineTo(-31.5017, -10.8567)
      ..cubicTo(-41.4979, -15.4968, -47.4357, -23.9558, -44.7532, -29.7348)
      ..lineTo(-49.9875, -18.4585)
      ..cubicTo(-47.3049, -24.2375, -37.0114, -25.1622, -27.0152, -20.5221)
      ..lineTo(-24.2287, -19.2287)
      ..cubicTo(-14.2325, -14.5886, -8.2948, -6.1296, -10.9773, -0.3506)
      ..lineTo(-5.743, -11.6269)
      ..cubicTo(-8.4256, -5.8479, -18.7191, -4.9232, -28.7153, -9.5633)
      ..close();

    final path_86 = Path()
      ..moveTo(127.6751, -14.0627)
      ..cubicTo(127.5792, -14.642, 127.8974, -15.1779, 128.3853, -15.2587)
      ..cubicTo(128.8732, -15.3395, 129.3471, -14.9347, 129.443, -14.3553)
      ..cubicTo(129.539, -13.776, 129.2207, -13.2401, 128.7328, -13.1593)
      ..cubicTo(128.245, -13.0785, 127.771, -13.4833, 127.6751, -14.0627)
      ..close();

    final path_87 = Path()
      ..moveTo(131.695, 120.421)
      ..lineTo(177.3359, 118.9069)
      ..lineTo(177.6924, 129.653)
      ..lineTo(132.0515, 131.1671)
      ..close();

    final path_88 = Path()
      ..moveTo(73.564, 71.3882)
      ..cubicTo(99.2728, 57.5259, 68.0533, 144.614, 72.3625, 134.4722)
      ..cubicTo(64.3636, 149.4754, 49.6757, 37.9301, 48.5429, 54.1996)
      ..cubicTo(57.9373, 60.9913, 93.9091, 112.5805, 80.793, 110.2648)
      ..cubicTo(80.6972, 134.039, 138.6302, 40.2078, 125.4053, 41.5674)
      ..cubicTo(111.2174, 40.7455, 39.227, 100.9821, 47.9515, 111.3378)
      ..cubicTo(43.6629, 109.5397, 118.8017, 28.5039, 109.1007, 16.9118);

    final path_89 = Path()
      ..moveTo(212.9418, 27.778)
      ..cubicTo(212.3158, 26.6663, 192.6833, 78.8724, 172.9871, 84.1773)
      ..cubicTo(188.1043, 67.3929, 192.1376, -7.9759, 204.915, -14.4354)
      ..cubicTo(219.7966, -9.9095, 183.445, 84.1439, 192.4488, 76.0053)
      ..cubicTo(179.7364, 97.1293, 157.4246, 47.5492, 135.5097, 55.9036)
      ..cubicTo(134.9096, 45.0178, 124.1026, 56.219, 143.6864, 45.3471)
      ..cubicTo(149.5695, 31.4425, 144.0077, 55.4963, 150.8366, 56.336)
      ..cubicTo(148.2089, 58.0728, 207.5374, 39.15, 217.1578, 32.3308)
      ..close();

    final path_90 = Path()
      ..moveTo(-44.6723, 89.0173)
      ..cubicTo(-37.0168, 99.6562, -28.6234, 105.0137, -27.062, 102.4273)
      ..cubicTo(-26.7543, 103.1904, -61.7946, 52.1454, -65.4314, 60.6153)
      ..cubicTo(-80.0952, 59.6638, -45.6997, 62.4508, -46.6728, 64.3916)
      ..cubicTo(-34.1719, 67.0182, -20.7772, 73.5302, -18.7977, 69.5133)
      ..cubicTo(-15.6783, 86.1015, -0.2815, 66.0855, 4.0855, 73.5765)
      ..cubicTo(-6.1067, 71.2328, 2.7564, 76.1585, -5.988, 79.0737)
      ..cubicTo(3.673, 73.642, -25.1303, 98.8727, -28.4565, 87.2865)
      ..cubicTo(-32.055, 87.1434, -9.5388, 70.4138, 2.2707, 71.6886)
      ..cubicTo(0.044, 76.979, -40.0592, 48.7909, -34.4303, 54.9123)
      ..cubicTo(-22.6995, 61.0715, -30.5734, 67.1613, -33.2542, 54.5632)
      ..close();

    final path_91 = Path()
      ..moveTo(54.5799, 2.3377)
      ..cubicTo(82.1391, -11.4847, 174.2266, -70.0796, 157.6019, -71.1843)
      ..cubicTo(177.4896, -84.5218, 85.053, -33.5999, 70.9036, -34.6239)
      ..cubicTo(80.872, -42.3106, 52.5721, -0.9691, 47.5854, 6.0908)
      ..cubicTo(31.9842, 12.0546, 152.445, -55.0623, 145.3113, -43.0354)
      ..cubicTo(130.9711, -32.8963, 33.2064, 14.8522, 38.2167, 19.0167)
      ..cubicTo(44.136, 6.3582, 28.661, 3.5889, 26.2191, -2.8598)
      ..cubicTo(21.3533, -12.2785, 155.3876, -67.66, 135.549, -56.3584)
      ..cubicTo(150.2823, -54.4274, 75.2352, -4.5169, 101.3246, -5.3778)
      ..cubicTo(97.3766, -1.0961, 134.1834, -16.0919, 144.7177, -21.624)
      ..cubicTo(162.8875, -25.1458, 144.5873, -59.2999, 164.3121, -75.588)
      ..close();

    final path_92 = Path()
      ..moveTo(112.8209, -26.804)
      ..cubicTo(109.6297, -52.6092, 114.885, 6.7466, 105.3323, 20.1788)
      ..cubicTo(94.6177, -2.6105, 122.7816, 9.6727, 123.2079, -2.2159)
      ..cubicTo(119.447, 10.2367, 72.9751, -81.4715, 69.7478, -66.3972)
      ..cubicTo(82.8641, -72.1025, 112.8929, 26.4548, 106.3274, 0.4455)
      ..cubicTo(101.0795, -30.0483, 62.976, 38.1908, 65.9468, 54.1539)
      ..cubicTo(68.4547, 70.5827, 150.8889, 24.29, 151.3597, 50.5553)
      ..cubicTo(158.3231, 79.9841, 67.3531, 19.2414, 69.9115, 0.2123)
      ..close();

    final path_93 = Path()
      ..moveTo(29.0911, 95.0929)
      ..cubicTo(31.0514, 97.5138, 30.9144, 100.879, 28.7852, 102.6031)
      ..cubicTo(26.6561, 104.3273, 23.3359, 103.7617, 21.3756, 101.3408)
      ..cubicTo(19.4153, 98.92, 19.5523, 95.5548, 21.6815, 93.8307)
      ..cubicTo(23.8106, 92.1065, 27.1308, 92.6721, 29.0911, 95.0929)
      ..close();

    final path_94 = Path()
      ..moveTo(52.2148, -25.5694)
      ..cubicTo(66.778, -8.156, 59.92, -49.7505, 55.2149, -54.4128)
      ..cubicTo(69.4181, -56.7926, 69.1817, -0.9804, 77.5866, 5.6071)
      ..cubicTo(81.9, 12, -13.0386, -80.2101, -7.8565, -73.6765)
      ..cubicTo(-14.9158, -78.252, 56.8726, -28.8712, 60.7169, -23.0223)
      ..cubicTo(40.8131, -34.9824, 76.4707, 11.1207, 74.4544, 3.6178)
      ..cubicTo(85.4455, -9.8907, 85.2088, -22.8776, 85.188, -12.4286)
      ..cubicTo(78.5517, -20.9917, 45.4855, -65.895, 38.3842, -57.1387)
      ..cubicTo(40.4202, -63.5173, 57.2683, -12.7384, 52.2627, -2.4726)
      ..close();

    final path_95 = Path()
      ..moveTo(-57.608, -102.061)
      ..cubicTo(-46.91, -114.0424, -46.8605, -12.9, -56.5641, -0.8098)
      ..cubicTo(-27.5243, 7.7764, -44.6456, -26.5425, -57.3333, -17.6396)
      ..cubicTo(-55.6267, -28.198, -41.7128, 6.642, -44.5351, 17.0084)
      ..cubicTo(-37.2546, 11.8397, -43.3912, -9.3804, -17.8113, -13.1741)
      ..cubicTo(-1.3016, -15.1696, 30.5373, -13.5336, 27.9978, -29.8595)
      ..cubicTo(26.9784, -32.2736, -24.0651, -60.5023, -42.0295, -56.6426)
      ..cubicTo(-50.0853, -88.3295, -33.9652, -36.6768, -23.3352, -13.9531)
      ..cubicTo(-37.9558, -39.6952, -23.0421, 12.4185, -37.223, -3.2978)
      ..cubicTo(-38.0038, 20.4794, -52.0474, -80.5202, -48.5763, -71.2791)
      ..close();

    final path_96 = Path()
      ..moveTo(22, 1.8)
      ..cubicTo(27, 13.3, 16.4, 19.6, 27.4, 17.1)
      ..cubicTo(40.8, 33.5, 10.3, 91.5, 15.9, 94.2)
      ..cubicTo(0, 100, 49.8, 72.5, 59.2, 81.7)
      ..cubicTo(42.1, 92.4, 79.5, 1.6, 78.3, 8.2)
      ..cubicTo(97.9, 4.1, 0, 65, 4.4, 56.9)
      ..cubicTo(0, 44.3, 67.3, 9.7, 78.3, 19.5)
      ..cubicTo(65.4, 19.7, 47.9, 55.3, 44, 48.6)
      ..cubicTo(48.4, 62.3, 44.2, 85.2, 52.1, 78.1)
      ..cubicTo(62.6, 75.1, 27.5, 59.1, 33, 49.8)
      ..close();

    final path_97 = Path()
      ..moveTo(82.1351, 32.1497)
      ..lineTo(64.8662, 18.7546)
      ..cubicTo(64.1362, 18.1883, 63.9291, 17.2315, 64.404, 16.6192)
      ..lineTo(68.3242, 11.5654)
      ..cubicTo(68.7991, 10.9531, 69.7774, 10.9157, 70.5074, 11.482)
      ..lineTo(87.7763, 24.8771)
      ..cubicTo(88.5063, 25.4434, 88.7134, 26.4002, 88.2385, 27.0125)
      ..lineTo(84.3183, 32.0663)
      ..cubicTo(83.8434, 32.6786, 82.8651, 32.7159, 82.1351, 32.1497)
      ..close();

    final path_98 = Path()
      ..moveTo(0.7135, 135.0059)
      ..cubicTo(20.5548, 106.7983, 2.3552, 117.5666, -0.7517, 126.1195)
      ..cubicTo(-15.4032, 140.0017, 5.8208, 159.3541, 3.2318, 164.2357)
      ..cubicTo(0.6427, 177.539, -55.1742, 202.8423, -57.1218, 212.5744)
      ..cubicTo(-57.6985, 218.8449, -22.7938, 193.9323, -35.6919, 210.1969)
      ..cubicTo(-45.8832, 231.5408, 26.2918, 111.9252, 15.8356, 135.7016)
      ..cubicTo(2.2374, 153.0836, -2.058, 157.5458, 6.4092, 153.5744)
      ..close();

    final path_99 = Path()
      ..moveTo(0.4, 26.1)
      ..cubicTo(13.5, 26.2, 63.4, 40.5, 50.2, 43.7)
      ..cubicTo(40, 38.5, 29.2, 63.3, 35.3, 62.3)
      ..cubicTo(48.5, 58.6, 5.3, 16.8, 4.4, 3.7)
      ..cubicTo(22.6, 9.4, 24, 1.5, 30.4, 0.3)
      ..cubicTo(36, 5.1, 4.8, 33.6, 5.1, 30.4)
      ..cubicTo(2.7, 37, 46.2, 100, 35.5, 97.1)
      ..cubicTo(25.6, 85.2, 38.7, 4.1, 51.9, 13.2)
      ..cubicTo(61, 30.3, 85.1, 80.4, 91.5, 83.3)
      ..close();

    final path_100 = Path()
      ..moveTo(75.3298, 153.0032)
      ..cubicTo(77.4216, 164.0741, 70.3396, 174.7213, 59.5247, 176.7648)
      ..cubicTo(48.7098, 178.8083, 38.2311, 171.4792, 36.1392, 160.4083)
      ..cubicTo(34.0474, 149.3374, 41.1294, 138.6902, 51.9443, 136.6467)
      ..cubicTo(62.7592, 134.6032, 73.2379, 141.9323, 75.3298, 153.0032)
      ..close();

    final path_101 = Path()
      ..moveTo(23.4976, 210.4252)
      ..cubicTo(18.7178, 197.4324, 107.5539, 101.5005, 116.2649, 106.3974)
      ..cubicTo(110.0923, 117.9073, 112.3185, 133.9956, 100.8693, 135.9399)
      ..cubicTo(112.7208, 112.0134, 84.6453, 118.3905, 84.6565, 132.0693)
      ..cubicTo(67.3972, 146.7, 123.4444, 136.5634, 128.3723, 146.1264)
      ..cubicTo(146.3575, 142.0199, 58.0996, 101.6654, 79.2816, 89.7733)
      ..cubicTo(67.6, 82.1, 49.6843, 240.1492, 49.9251, 238.9322)
      ..cubicTo(54.3644, 241.0878, 31.2769, 226.3753, 26.8053, 228.3728)
      ..cubicTo(32.5882, 231.8478, 95.802, 221.8561, 99.5544, 200.6668)
      ..cubicTo(112.0103, 203.3801, 32.5087, 193.7905, 41.4859, 183.4757)
      ..close();

    final path_102 = Path()
      ..moveTo(54.9884, 34.0927)
      ..lineTo(20.6137, 32.7721)
      ..lineTo(22.9842, -28.9324)
      ..lineTo(57.3588, -27.6118)
      ..close();

    final path_103 = Path()
      ..moveTo(54.8, 57.2)
      ..cubicTo(61.6989, 57.2, 67.3, 62.8011, 67.3, 69.7)
      ..cubicTo(67.3, 76.5989, 61.6989, 82.2, 54.8, 82.2)
      ..cubicTo(47.9011, 82.2, 42.3, 76.5989, 42.3, 69.7)
      ..cubicTo(42.3, 62.8011, 47.9011, 57.2, 54.8, 57.2)
      ..close();

    final path_104 = Path()
      ..moveTo(28.6651, 45.6106)
      ..cubicTo(54.9718, 24.1747, -47.3736, 187.987, -52.2768, 203.3913)
      ..cubicTo(-52.5752, 202.8419, -53.4415, 173.6527, -50.6142, 169.1029)
      ..cubicTo(-53.0939, 185.3656, 53.6412, 50.6379, 59.4017, 78.3792)
      ..cubicTo(60.2113, 81.8907, 15.5252, 149.4621, 12.6864, 163.1303)
      ..cubicTo(27.0616, 172.1939, 85.7252, 109.7901, 76.4543, 96.8534)
      ..cubicTo(66.4599, 130.8309, -6.8612, 79.6015, -10.6042, 105.578)
      ..close();

    final path_105 = Path()
      ..moveTo(33.5132, -21.8068)
      ..cubicTo(27.3791, -19.4276, 19.9217, -23.8826, 16.8705, -31.7493)
      ..cubicTo(13.8192, -39.6159, 16.3221, -47.9343, 22.4562, -50.3136)
      ..cubicTo(28.5903, -52.6928, 36.0476, -48.2378, 39.0989, -40.3711)
      ..cubicTo(42.1502, -32.5045, 39.6473, -24.1861, 33.5132, -21.8068)
      ..close();

    final path_106 = Path()
      ..moveTo(-17.6901, 177.9746)
      ..cubicTo(-17.4843, 178.3338, -17.6362, 178.8081, -18.0289, 179.033)
      ..cubicTo(-18.4216, 179.2579, -18.9075, 179.1489, -19.1132, 178.7897)
      ..cubicTo(-19.3189, 178.4305, -19.1671, 177.9563, -18.7744, 177.7313)
      ..cubicTo(-18.3816, 177.5064, -17.8958, 177.6154, -17.6901, 177.9746)
      ..close();

    final path_107 = Path()
      ..moveTo(32.5, 37.8)
      ..lineTo(67.5, 37.8)
      ..lineTo(67.5, 51.5)
      ..lineTo(32.5, 51.5)
      ..close();

    final path_108 = Path()
      ..moveTo(77.8374, -29.1355)
      ..cubicTo(81.149, -45.4125, 88.2676, -57.726, 93.7241, -56.6159)
      ..cubicTo(99.1805, -55.5057, 100.9219, -41.3896, 97.6103, -25.1126)
      ..cubicTo(94.2988, -8.8357, 87.1802, 3.4779, 81.7237, 2.3677)
      ..cubicTo(76.2672, 1.2576, 74.5258, -12.8585, 77.8374, -29.1355)
      ..close();

    final path_109 = Path()
      ..moveTo(4.2888, 70.4349)
      ..cubicTo(24.5214, 75.6121, -56.1981, 132.6307, -50.7077, 121.56)
      ..cubicTo(-46.5659, 120.0278, -83.8226, 71.1746, -77.8212, 76.2239)
      ..cubicTo(-86.525, 76.605, 16.4704, 139.9057, -0.2798, 141.8415)
      ..cubicTo(-14.1613, 144.7025, -21.5637, 117.0944, -19.1347, 114.4558)
      ..cubicTo(-40.7065, 112.8266, 20.5573, 95.6729, 17.7056, 85.0249)
      ..cubicTo(30.5371, 95.8774, 27.5806, 49.0166, 28.7406, 57.1804)
      ..cubicTo(26.29, 40.775, -80.1066, 88.8545, -77.0209, 102.5096)
      ..close();

    final path_110 = Path()
      ..moveTo(55.0891, 92.1911)
      ..cubicTo(57.1959, 92.3495, 58.7875, 94.059, 58.641, 96.0061)
      ..cubicTo(58.4946, 97.9533, 56.6653, 99.4056, 54.5585, 99.2472)
      ..cubicTo(52.4518, 99.0887, 50.8602, 97.3793, 51.0066, 95.4321)
      ..cubicTo(51.153, 93.4849, 52.9823, 92.0327, 55.0891, 92.1911)
      ..close();

    final path_111 = Path()
      ..moveTo(41.0852, -96.9383)
      ..cubicTo(21.1688, -122.9298, 25.2179, -74.3017, 48.5865, -72.1241)
      ..cubicTo(33.5436, -62.5924, 200.7637, -75.3915, 199.3554, -88.5823)
      ..cubicTo(183.6152, -72.1529, 98.4255, -51.3128, 103.9184, -38.4891)
      ..cubicTo(102.0759, -39.2055, 12.4371, -125.673, 13.4051, -112.0017)
      ..cubicTo(37.834, -91.6852, 123.3569, -86.9788, 97.4707, -98.4772)
      ..cubicTo(78.2376, -59.553, 111.7917, -129.9265, 99.7697, -125.7374)
      ..cubicTo(108.0611, -122.5137, 48.044, -55.7815, 70.4699, -76.7805);

    final path_112 = Path()
      ..moveTo(26.627, 76.1798)
      ..cubicTo(35.2513, 79.4425, 104.5008, 127.7786, 118.8548, 141.3667)
      ..cubicTo(116.9676, 151.034, 84.3497, 70.2416, 67.1019, 70.457)
      ..cubicTo(49.3487, 56.5366, 123.8837, 89.0562, 141.0681, 85.2915)
      ..cubicTo(153.5959, 93.4295, 141.5817, 161.1312, 148.1291, 166.5242)
      ..cubicTo(144.983, 177.0191, 177.582, 114.6997, 168.2667, 122.4311)
      ..cubicTo(140.001, 107.9154, 68.6152, 89.5307, 61.8166, 88.0884)
      ..cubicTo(98.2012, 91.9904, 91.0908, 112.7273, 82.6529, 91.3348)
      ..cubicTo(61.3134, 90.5453, 78.4349, 87.6386, 69.5575, 74.5858)
      ..cubicTo(85.487, 101.9821, 127.0242, 36.5612, 126.3952, 40.475)
      ..cubicTo(138.7981, 56.0328, 121.8037, 68.3716, 114.8791, 66.3121)
      ..close();

    final path_113 = Path()
      ..moveTo(-74.7025, 23.3102)
      ..cubicTo(-59.6485, 37.4868, -72.1574, 56.4066, -75.1696, 67.0958)
      ..cubicTo(-67.7842, 75.4431, -86.7266, 98.6905, -75.9684, 105.3609)
      ..cubicTo(-84.2463, 94.0244, -8.1953, 94.2161, 2.4201, 106.1001)
      ..cubicTo(-2.7743, 115.3776, -89.9078, 42.0292, -90.2733, 48.8353)
      ..cubicTo(-83.784, 66.0571, -56.7603, 91.0644, -60.9091, 79.7944)
      ..cubicTo(-35.1802, 78.3023, -6.8115, 109.9681, -3.3895, 99.0616)
      ..close();

    final path_114 = Path()
      ..moveTo(39, 61)
      ..cubicTo(44.2984, 61, 48.6, 65.3016, 48.6, 70.6)
      ..cubicTo(48.6, 75.8984, 44.2984, 80.2, 39, 80.2)
      ..cubicTo(33.7016, 80.2, 29.4, 75.8984, 29.4, 70.6)
      ..cubicTo(29.4, 65.3016, 33.7016, 61, 39, 61)
      ..close();

    final path_115 = Path()
      ..moveTo(88.8023, 63.3306)
      ..cubicTo(101.567, 51.5733, 100.801, 65.654, 92.6044, 75.3576)
      ..cubicTo(110.0244, 66.8717, 82.4148, 56.3548, 88.4888, 47.4598)
      ..cubicTo(79.6597, 64.1306, 76.3834, 89.9602, 76.3071, 84.3025)
      ..cubicTo(67.1372, 98.9554, 98.4229, 54.3151, 101.0794, 50.5743)
      ..cubicTo(112.63, 36.6732, 69.7237, 41.8209, 77.0266, 40.1242)
      ..cubicTo(87.9548, 41.8847, 72.1407, 55.4686, 70.7981, 56.2782)
      ..cubicTo(70.217, 46.6471, 99.583, 24.0941, 97.8272, 31.1223)
      ..cubicTo(78.9852, 37.3602, 89.2822, 70.5695, 84.4891, 69.5445)
      ..cubicTo(104.4862, 62.7673, 32.4549, 89.0538, 35.4604, 89.0783)
      ..cubicTo(39.4946, 98.464, 43.8522, 81.3717, 37.3586, 84.671)
      ..close();

    final path_116 = Path()
      ..moveTo(57.9452, 115.3411)
      ..lineTo(102.787, 146.6232)
      ..cubicTo(102.9703, 146.7511, 103.0561, 146.9453, 102.9784, 147.0566)
      ..lineTo(87.5899, 169.1154)
      ..cubicTo(87.5123, 169.2268, 87.3004, 169.2134, 87.117, 169.0855)
      ..lineTo(42.2752, 137.8034)
      ..cubicTo(42.0919, 137.6755, 42.0061, 137.4813, 42.0838, 137.3699)
      ..lineTo(57.4723, 115.3111)
      ..cubicTo(57.5499, 115.1998, 57.7618, 115.2132, 57.9452, 115.3411)
      ..close();

    final path_117 = Path()
      ..moveTo(136.6273, 101.936)
      ..cubicTo(145.495, 112.748, 136.4453, 7.3031, 132.8343, 27.4787)
      ..cubicTo(121.9852, 26.6631, 161.8515, 116.9903, 162.8443, 113.5281)
      ..cubicTo(170.1673, 106.3711, 90.6469, 37.9385, 99.9655, 42.438)
      ..cubicTo(88.2611, 56.8716, 187.2295, 112.5152, 189.3605, 107.17)
      ..cubicTo(178.4406, 118.0018, 149.7246, 61.1306, 150.6688, 48.0577)
      ..cubicTo(151.8738, 64.1586, 156.4654, 42.206, 154.7286, 52.7368)
      ..cubicTo(147.8989, 47.6829, 170.5878, 98.8212, 176.6371, 83.2961)
      ..cubicTo(175.881, 81.1489, 146.7546, 50.4085, 140.5374, 52.9091)
      ..cubicTo(134.0717, 68.155, 161.524, 75.2833, 168.4447, 84.0495)
      ..close();

    final path_118 = Path()
      ..moveTo(144.3922, -40.6993)
      ..cubicTo(134.4946, -17.641, 203.5535, -25.7619, 204.5772, -29.1555)
      ..cubicTo(202.5934, -24.6767, 206.1966, -41.4806, 217.6112, -56.1029)
      ..cubicTo(237.391, -73.6427, 161.6617, -19.6164, 154.4264, -22.3633)
      ..cubicTo(157.2213, -26.5545, 175.3093, -72.0318, 185.7453, -72.0424)
      ..cubicTo(162.635, -60.4588, 177.5741, -59.7098, 172.3261, -50.1651)
      ..cubicTo(185.6166, -75.1658, 136.1825, -8.1939, 147.6835, -17.5806)
      ..cubicTo(135.7561, -5.9916, 136.6852, 49.2168, 143.1285, 40.7296)
      ..cubicTo(155.3959, 21.7026, 213.318, -73.4441, 218.7806, -77.2098)
      ..cubicTo(207.5757, -80.4591, 169.2443, 11.3832, 178.7177, 0.8475)
      ..close();

    final path_119 = Path()
      ..moveTo(93, 9.6)
      ..cubicTo(92.7, 20.8, 66.4, 20.4, 55.2, 14.3)
      ..cubicTo(40.3, 0, 74.5, 6.2, 69.1, 15.8)
      ..cubicTo(72.4, 0.2, 0, 15.9, 0.2, 14.4)
      ..cubicTo(12.2, 8, 6.2, 17.1, 14.4, 6.9)
      ..cubicTo(15.4, 12.9, 41.5, 0.7, 55.6, 5.4)
      ..cubicTo(59.7, 20.5, 68.1, 38.1, 78.8, 45)
      ..close();

    final path_120 = Path()
      ..moveTo(77.3793, 40.5616)
      ..cubicTo(60.8789, 36.6968, 79.6881, 54.4482, 83.1442, 49.4456)
      ..cubicTo(112.3506, 39.6318, 28.8931, 65.2441, 33.6607, 54.7184)
      ..cubicTo(57.4981, 49.1321, 31.5591, 24.46, 20.6982, 33.7922)
      ..cubicTo(28.406, 18.2741, 156.2916, -36.3773, 155.7544, -37.179)
      ..cubicTo(150.4206, -49.3199, 51.3895, 24.5742, 64.6553, 18.6313)
      ..cubicTo(87.8471, 14.6818, 131.109, -18.4578, 120.3093, -18.935)
      ..cubicTo(146.6283, -23.2575, 158.6794, -31.1135, 141.7302, -32.9081)
      ..cubicTo(138.8805, -31.5407, 159.4619, 2.3566, 164.9112, -4.3715)
      ..cubicTo(141.9147, -6.1108, 122.9539, -10.4276, 138.5001, -21.2878)
      ..cubicTo(156.7841, -30.7019, 31.3744, 47.7659, 48.4621, 40.6866);

    final path_121 = Path()
      ..moveTo(43.3734, 10.9256)
      ..cubicTo(27.459, 19.4985, 57.7794, -6.3906, 73.2132, -19.7037)
      ..cubicTo(52.4987, -11.6464, 68.0945, -0.4452, 74.5692, -2.3069)
      ..cubicTo(78.8022, -21.842, 98.178, -39.8507, 101.8576, -59.9875)
      ..cubicTo(103.0358, -57.7784, 84.3028, 9.6864, 71.3359, 27.8809)
      ..cubicTo(51.0898, 38.0012, 24.4833, 16.5263, 32.6989, 8.5249)
      ..cubicTo(25.9429, 14.561, 111.9655, -15.3178, 106.3275, -1.9717)
      ..close();

    final path_122 = Path()
      ..moveTo(30.8, 17.4)
      ..lineTo(55.7, 17.4)
      ..lineTo(55.7, 57.1)
      ..lineTo(30.8, 57.1)
      ..close();

    final path_123 = Path()
      ..moveTo(-21.7851, 52.2493)
      ..cubicTo(-18.9164, 61.9711, -51.6472, 36.2147, -32.7928, 25.6628)
      ..cubicTo(-51.5406, 34.9951, -26.492, -86.4212, -14.7062, -100.9186)
      ..cubicTo(-28.7201, -102.9555, 41.315, -15.0463, 27.5321, -35.0378)
      ..cubicTo(18.0451, -20.3838, -46.8917, 33.9404, -59.2307, 22.852)
      ..cubicTo(-81.7427, 37.1242, -95.1077, 31.8117, -108.5804, 50.3079)
      ..cubicTo(-118.5105, 39.6722, -25.3879, -36.26, -33.8848, -19.4457)
      ..cubicTo(-17.9685, -45.9307, -68.9392, 36.4084, -63.7969, 58.7704)
      ..cubicTo(-42.864, 70.8771, -72.0044, -33.0836, -78.9521, -32.1855)
      ..cubicTo(-86.2709, -26.2608, -62.4356, 55.9041, -44.0518, 31.5357)
      ..cubicTo(-14.0772, 25.7826, -81.5371, -60.7244, -74.9102, -58.4688)
      ..close();

    final path_124 = Path()
      ..moveTo(10.5547, -12.6424)
      ..cubicTo(9.1652, -4.2256, 16.6324, -14.2785, 20.0194, -15.3441)
      ..cubicTo(15.6201, -21.0083, 97.8321, -27.1545, 88.2938, -27.6283)
      ..cubicTo(76.0231, -14.4986, 85.1156, -92.6194, 86.4165, -85.0701)
      ..cubicTo(86.5813, -92.2167, 73.3113, -7.8572, 63.5337, -6.4393)
      ..cubicTo(65.2097, -18.4926, 22.9569, -2.062, 24.9226, -11.2164)
      ..cubicTo(28.6177, -21.3953, 65.1415, -10.3798, 77.3937, -12.0915);

    final path_125 = Path()
      ..moveTo(42.5152, 79.5782)
      ..lineTo(98.788, 108.872)
      ..lineTo(86.9927, 131.5307)
      ..lineTo(30.7198, 102.2369)
      ..close();

    final path_126 = Path()
      ..moveTo(33.3555, 11.0656)
      ..cubicTo(15.1263, -10.0755, 56.2706, 29.257, 47.2542, 18.3213)
      ..cubicTo(47.8459, 35.2685, 16.7226, -77.0946, 21.2209, -54.5623)
      ..cubicTo(13.3324, -87.3277, -28.6435, -84.603, -25.1929, -69.2016)
      ..cubicTo(-31.6431, -59.2649, 17.3288, 21.6036, 21.4571, 30.6054)
      ..cubicTo(12.7069, 20.982, 37.1512, 40.635, 24.9329, 31.4305)
      ..cubicTo(32.2796, 32.035, 20.0323, -89.2861, 8.833, -100.7058)
      ..cubicTo(22.9789, -85.8864, 63.7986, 45.3663, 60.7846, 40.3387)
      ..cubicTo(48.5244, 33.6534, 18.4632, -41.2131, 27.228, -33.886)
      ..cubicTo(13.2994, -41.3336, 36.8516, 15.2083, 29.5626, 0.6342)
      ..cubicTo(12.3024, -7.5085, 22.8446, -19.0336, 27.0741, 1.7716)
      ..close();

    final path_127 = Path()
      ..moveTo(107.3597, 118.7242)
      ..cubicTo(99.2111, 122.7026, 75.3946, 49.0453, 65.3659, 39.6267)
      ..cubicTo(52.5647, 37.2511, 111.612, 40.122, 108.513, 40.3366)
      ..cubicTo(90.86, 28.0886, 94.035, 49.9495, 86.5719, 47)
      ..cubicTo(96.98, 46.8377, 71.4026, 83.713, 65.1032, 79.6341)
      ..cubicTo(69.8157, 96.1583, 92.4521, 99.0605, 102.1981, 99.9156)
      ..cubicTo(110.1541, 103.4144, 95.0824, 33.9776, 101.5547, 42.773)
      ..cubicTo(91.1014, 42.3142, 132.3197, 67.9035, 124.8257, 73.0965)
      ..cubicTo(133.7572, 90.0119, 115.7688, 115.9921, 121.3547, 110.257)
      ..cubicTo(106.862, 110.3208, 84.1095, 108.16, 77.6842, 103.1273)
      ..close();

    final path_128 = Path()
      ..moveTo(12.5, 83.7)
      ..cubicTo(15.1, 69.1, 44, 16.7, 38.1, 30.9)
      ..cubicTo(38.9, 19.9, 9.6, 100, 6.4, 99.7)
      ..cubicTo(0, 95.5, 36.8, 50.5, 46.4, 47.2)
      ..cubicTo(50.8, 49.6, 67.6, 46.2, 68.3, 53.6)
      ..cubicTo(73.9, 49.1, 19.3, 74.6, 21.4, 72.9)
      ..cubicTo(41.4, 77.8, 35.7, 80.8, 21.3, 81.4)
      ..cubicTo(11.7, 96.7, 82.9, 21.7, 89.1, 35.1)
      ..cubicTo(100, 49, 86.2, 17.1, 86.6, 23.7)
      ..close();

    final path_129 = Path()
      ..moveTo(49.1507, 73.3035)
      ..lineTo(37.4407, 93.183)
      ..cubicTo(37.127, 93.7156, 36.1619, 93.7295, 35.2869, 93.2141)
      ..lineTo(14.1218, 80.7469)
      ..cubicTo(13.2468, 80.2315, 12.7912, 79.3807, 13.1049, 78.848)
      ..lineTo(24.8148, 58.9685)
      ..cubicTo(25.1285, 58.4359, 26.0936, 58.422, 26.9687, 58.9374)
      ..lineTo(48.1337, 71.4046)
      ..cubicTo(49.0087, 71.92, 49.4644, 72.7708, 49.1507, 73.3035)
      ..close();

    final path_130 = Path()
      ..moveTo(172.7822, 131.3867)
      ..lineTo(182.7976, 117.901)
      ..cubicTo(184.1125, 116.1304, 188.0162, 116.7992, 191.5095, 119.3936)
      ..lineTo(196.0807, 122.7885)
      ..cubicTo(199.574, 125.3828, 201.3426, 128.9266, 200.0276, 130.6972)
      ..lineTo(190.0122, 144.1829)
      ..cubicTo(188.6973, 145.9535, 184.7936, 145.2847, 181.3003, 142.6903)
      ..lineTo(176.7291, 139.2954)
      ..cubicTo(173.2358, 136.7011, 171.4672, 133.1573, 172.7822, 131.3867)
      ..close();

    final path_131 = Path()
      ..moveTo(63.5, 24.6)
      ..cubicTo(62.4, 15.4, 79.8, 57, 88.9, 70.5)
      ..cubicTo(77.8, 72.4, 10.8, 13.6, 23.9, 23)
      ..cubicTo(18, 28.5, 79.7, 48.7, 85.2, 37)
      ..cubicTo(100, 23.6, 37.8, 76.5, 23.9, 68.1)
      ..cubicTo(14.2, 84.7, 29.5, 5.2, 42.4, 14.9)
      ..cubicTo(50.7, 29.7, 86.6, 27.1, 83.3, 32.8)
      ..cubicTo(84.7, 30.1, 0, 32.2, 6.9, 22.1)
      ..cubicTo(23.4, 7.6, 50.8, 46.8, 40.9, 44.8)
      ..close();

    final path_132 = Path()
      ..moveTo(59.4144, 12.4114)
      ..cubicTo(58.1345, 12.8451, 128.9497, 103.828, 116.6849, 104.7825)
      ..cubicTo(119.8244, 97.2251, 103.4244, 32.924, 108.7705, 41.7315)
      ..cubicTo(88.4837, 26.5968, 75.0576, -31.6625, 77.8431, -10.8479)
      ..cubicTo(69.0381, -31.9634, 58.0951, -2.29, 46.3001, 1.6803)
      ..cubicTo(32.2762, 2.5583, 25.3258, 28.0983, 26.0031, 23.4292)
      ..cubicTo(20.3211, 13.7848, 47.5732, -5.4689, 60.6278, 5.3183)
      ..cubicTo(71.061, 27.2095, 84.2839, 50.5141, 94.4936, 52.6418)
      ..close();

    final path_133 = Path()
      ..moveTo(87.9446, -23.4907)
      ..cubicTo(105.4194, -19.8892, 125.0335, -23.2707, 147.1463, -21.4285)
      ..cubicTo(163.1085, 1.9572, 117.0585, -23.7118, 106.3955, -29.1236)
      ..cubicTo(100.9415, -39.9126, 224.4337, 45.2692, 212.4723, 36.5182)
      ..cubicTo(208.5198, 30.7002, 248.546, 62.5182, 233.4537, 50.3398)
      ..cubicTo(241.5723, 68.3512, 166.0938, 3.9932, 161.1757, 12.1532)
      ..cubicTo(137.6145, -4.8809, 97.5094, -12.4876, 125.4478, -3.5248)
      ..close();

    final path_134 = Path()
      ..moveTo(9.0306, 125.088)
      ..cubicTo(13.6177, 114.4744, 8.2374, 48.2115, -3.273, 60.4218)
      ..cubicTo(4.596, 74.6768, -1.8065, 69.7362, 7.2905, 60.5147)
      ..cubicTo(-1.112, 68.7702, 0.2947, 138.6536, -4.4858, 132.7776)
      ..cubicTo(-19.2854, 149.2222, 7.2442, 91.0331, -4.0763, 106.2874)
      ..cubicTo(-11.9129, 105.6421, 13.0442, 129.2262, 18.7452, 126.9062)
      ..cubicTo(18.3422, 157.0358, 16.4828, 55.1088, 17.0906, 72.3154)
      ..cubicTo(24.8859, 51.4405, 17.0115, 145.2182, 11.0346, 129.9246)
      ..cubicTo(25.5784, 111.3717, 36.2035, 148.4902, 34.8861, 125.2867)
      ..cubicTo(37.8972, 122.4195, -9.0204, 111.9249, -0.3195, 99.143)
      ..close();

    final path_135 = Path()
      ..moveTo(109.8202, 23.8748)
      ..cubicTo(107.2978, 21.0945, 165.0009, 43.6961, 175.4005, 50.0846)
      ..cubicTo(184.2383, 36.4589, 160.526, 29.753, 162.5491, 17.5466)
      ..cubicTo(176.8185, 16.7266, 141.2216, 51.0166, 153.7894, 44.5387)
      ..cubicTo(155.834, 51.9589, 159.8215, 86.4504, 167.8193, 100.7653)
      ..cubicTo(151.8761, 95.48, 163.6299, 31.2814, 153.9728, 28.9111)
      ..cubicTo(137.0957, 32.27, 185.0903, 30.5452, 189.19, 37.6195)
      ..close();

    final path_136 = Path()
      ..moveTo(41.9, 68.7)
      ..cubicTo(57.2, 54.5, 74.8, 31.2, 66.9, 29.9)
      ..cubicTo(52.8, 17.5, 96.4, 48.1, 86.6, 58)
      ..cubicTo(92.2, 59.3, 27.2, 16.2, 38, 13.8)
      ..cubicTo(35.8, 14.3, 42.3, 19.2, 55.7, 25.9)
      ..cubicTo(63.5, 37.1, 55.9, 32.1, 61.2, 35)
      ..cubicTo(49.8, 38.8, 100, 14.7, 96.4, 27.5)
      ..cubicTo(88.4, 31, 28.5, 71.2, 24.8, 64.5)
      ..cubicTo(15, 67.8, 17.5, 42.9, 21.1, 56.7)
      ..close();

    final path_137 = Path()
      ..moveTo(11.8963, -105.5638)
      ..cubicTo(8.3645, -112.1507, 10.2896, -120.0682, 16.1926, -123.2333)
      ..cubicTo(22.0956, -126.3985, 29.7555, -123.6205, 33.2873, -117.0336)
      ..cubicTo(36.8192, -110.4467, 34.8941, -102.5293, 28.9911, -99.3641)
      ..cubicTo(23.0881, -96.1989, 15.4282, -98.9769, 11.8963, -105.5638)
      ..close();

    final path_138 = Path()
      ..moveTo(84.5, 98.8)
      ..cubicTo(69.1, 100, 22.8, 27.3, 19.7, 18.4)
      ..cubicTo(19, 21.7, 77.2, 86.7, 80.9, 81.6)
      ..cubicTo(69.7, 81, 71.3, 0, 72.7, 1.2)
      ..cubicTo(70.6, 0, 0, 100, 4.8, 89.4)
      ..cubicTo(13.5, 80.2, 38, 75.9, 48.4, 89.1)
      ..cubicTo(48.1, 90.9, 71.2, 17.1, 77.9, 19.1)
      ..cubicTo(74.9, 34.3, 86, 93.6, 79.1, 93.9)
      ..close();

    final path_139 = Path()
      ..moveTo(65.3895, 9.558)
      ..cubicTo(70.728, 10.3558, 73.5183, 21.3332, 71.6168, 34.0565)
      ..cubicTo(69.7153, 46.7798, 63.8374, 56.4617, 58.4989, 55.6639)
      ..cubicTo(53.1605, 54.8661, 50.3701, 43.8886, 52.2716, 31.1653)
      ..cubicTo(54.1732, 18.4421, 60.0511, 8.7601, 65.3895, 9.558)
      ..close();

    final path_140 = Path()
      ..moveTo(58.9197, -132.6478)
      ..cubicTo(49.6406, -107.3126, 49.0312, -29.1521, 38.552, -17.4034)
      ..cubicTo(13.0265, -3.4014, 135.9613, -143.5468, 125.5034, -125.923)
      ..cubicTo(129.3252, -140.6628, 91.0769, -92.4084, 103.1485, -105.4158)
      ..cubicTo(108.7314, -87.8419, 28.5351, -79.0417, 13.6545, -76.4212)
      ..cubicTo(12.1019, -64.1465, 35.3155, -16.1449, 31.1457, -0.1987)
      ..cubicTo(32.2889, 10.66, 65.5374, -108.2019, 63.4733, -88.0064)
      ..cubicTo(36.9795, -62.5165, 104.5799, -131.6965, 102.1764, -114.4386)
      ..close();

    final path_141 = Path()
      ..moveTo(-60.9718, -44.8941)
      ..cubicTo(-59.0331, -38.5594, -64.5618, -50.3669, -68.4819, -44.8069)
      ..cubicTo(-76.0426, -45.0917, -4.4885, 5.67, -11.496, -2.7576)
      ..cubicTo(-10.947, -8.1675, -31.4317, -15.4938, -26.6798, -19.5674)
      ..cubicTo(-15.9277, -19.4182, -35.2206, -4.1533, -25.9607, -1.5255)
      ..cubicTo(-23.4943, -5.0363, -18.2617, -28.1274, -19.0444, -29.342)
      ..cubicTo(-13.5376, -28.0371, -27.7158, -13.6414, -34.4462, -12.5399)
      ..cubicTo(-24.2783, -3.3176, -60.6306, -49.1589, -59.452, -54.5701)
      ..cubicTo(-53.2401, -57.2588, -32.6933, -51.7927, -36.312, -47.1348)
      ..close();

    final path_142 = Path()
      ..moveTo(67.9191, -102.5885)
      ..cubicTo(59.5147, -96.6349, 80.938, -85.1513, 87.7043, -102.1986)
      ..cubicTo(105.0007, -101.8233, 149.8262, -104.7489, 170.2309, -120.3713)
      ..cubicTo(190.0992, -128.3998, 106.7398, -81.0646, 94.6672, -77.4988)
      ..cubicTo(107.7664, -87.5845, 85.0982, -26.6676, 79.2235, -6.9499)
      ..cubicTo(71.0132, -26.6256, 187.5596, -84.975, 203.8252, -91.58)
      ..cubicTo(217.399, -81.6119, 155.5251, -20.1276, 156.23, -7.4951)
      ..close();

    final path_143 = Path()
      ..moveTo(-48.3992, 65.5634)
      ..cubicTo(-54.5866, 60.8016, -46.3739, 50.5893, -46.3476, 55.6769)
      ..cubicTo(-56.8375, 55.009, -87.9206, 105.6405, -85.4179, 110.6393)
      ..cubicTo(-82.0446, 91.3374, -60.6492, 45.1465, -64.5209, 61.7238)
      ..cubicTo(-70.1481, 73.8903, -34.147, 87.3592, -29.1651, 73.5143)
      ..cubicTo(-21.5143, 65.5765, -31.3928, 44.8185, -27.303, 32.3269)
      ..cubicTo(-20.5791, 30.1742, -5.5115, 56.3471, -16.1349, 55.9942)
      ..cubicTo(-4.6822, 46.8927, -89.9729, 75.3312, -90.9294, 81.236)
      ..cubicTo(-82.6899, 89.659, -71.0269, 101.1603, -68.2324, 103.1716)
      ..close();

    final path_144 = Path()
      ..moveTo(-13.4289, -65.3438)
      ..cubicTo(-5.9971, -59.0406, -31.0912, -103.9907, -27.9097, -85.3348)
      ..cubicTo(-27.9981, -90.0761, -33.0945, -57.0304, -25.4131, -50.2518)
      ..cubicTo(-28.6491, -52.5781, 0.1027, -12.4352, -8.3501, -14.3394)
      ..cubicTo(-3.6122, -22.7836, -8.7201, -77.7675, -13.2092, -91.98)
      ..cubicTo(-13.25, -108.1663, -5.3637, -57.982, -4.1095, -53.2927)
      ..cubicTo(-17.2788, -76.1855, -27.4647, -105.9657, -33.5073, -99.5042)
      ..cubicTo(-29.2415, -105.6907, -44.8863, -71.7831, -44.4598, -84.5719)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint7Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_107, paint112Stroke);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Stroke);
    canvas.drawPath(path_112, paint79Fill);
    canvas.drawPath(path_113, paint117Stroke);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Stroke);
    canvas.drawPath(path_116, paint120Fill);
    canvas.drawPath(path_117, paint121Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Stroke);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint126Fill);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint129Stroke);
    canvas.drawPath(path_126, paint130Fill);
    canvas.drawPath(path_127, paint131Stroke);
    canvas.drawPath(path_128, paint132Stroke);
    canvas.drawPath(path_129, paint133Fill);
    canvas.drawPath(path_130, paint134Fill);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint137Fill);
    canvas.drawPath(path_134, paint138Stroke);
    canvas.drawPath(path_135, paint139Fill);
    canvas.drawPath(path_136, paint140Fill);
    canvas.drawPath(path_137, paint141Fill);
    canvas.drawPath(path_138, paint142Stroke);
    canvas.drawPath(path_139, paint143Fill);
    canvas.drawPath(path_140, paint144Fill);
    canvas.drawPath(path_141, paint145Fill);
    canvas.drawPath(path_142, paint146Fill);
    canvas.drawPath(path_143, paint147Stroke);
    canvas.drawPath(path_144, paint148Fill);
    canvas.saveLayer(null, paint149Fill);
    canvas.drawPath(path_145, paint150Fill);
    canvas.drawPath(path_146, paint150Fill);
    canvas.drawPath(path_147, paint150Fill);
    canvas.drawPath(path_148, paint150Fill);
    canvas.drawPath(path_149, paint150Fill);
    canvas.drawPath(path_150, paint150Fill);
    canvas.drawPath(path_151, paint150Fill);
    canvas.drawPath(path_152, paint150Fill);
    canvas.drawPath(path_153, paint150Fill);
    canvas.drawPath(path_154, paint150Fill);
    canvas.restore();

    canvas.restore();
  }
}
