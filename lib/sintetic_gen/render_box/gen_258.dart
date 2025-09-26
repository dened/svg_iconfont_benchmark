// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen258}
/// Gen258 widget.
/// {@endtemplate}
class Gen258 extends LeafRenderObjectWidget {
  /// {@macro Gen258}
  const Gen258({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen258RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen258RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen258RenderObject extends RenderBox {
  Gen258RenderObject();

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
    final desiredWidth = _width ?? Gen258.svgSize.width;
    final desiredHeight = _height ?? Gen258.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen258.svgSize.width == 0 || Gen258.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen258.svgSize.width,
      size.height / Gen258.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen258.svgSize.width * scale) / 2;
    final dy = (size.height - Gen258.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen258.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(49.5653, -19.9221),
      const Offset(57.4194, -32.6749),
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
      const Offset(2.8267, -122.4686),
      const Offset(-5.23, -147.1691),
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
      const Offset(-3.4, 92.6),
      const Offset(4.8, 100.8),
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
      const Offset(-3.5857, 64.9863),
      const Offset(39.9267, 32.6867),
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
      const Offset(22.3782, 107.5173),
      const Offset(17.4967, 132.297),
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
      const Offset(96.9567, 106.0153),
      const Offset(120.9345, 105.179),
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
      const Offset(40.371, -0.78),
      const Offset(-1.9216, -9.8984),
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
      const Offset(-9.2461, -29.3868),
      const Offset(-11.7298, -32.8594),
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
      const Offset(-5.0503, -45.0999),
      const Offset(-11.3112, -58.8124),
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
      const Offset(92.618, 68.0889),
      const Offset(95.0236, 97.8535),
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
      const Offset(42.4737, -47.8385),
      const Offset(53.9773, -54.4809),
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
      const Offset(13.3356, -9.3858),
      const Offset(12.5639, -9.2496),
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
    paint0Fill.color = const Color(0xbc5ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.8088;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff51dae1);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.3825;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 0.5502;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xf46de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff7af5ab);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.3003;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xfcb5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x915ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 5.46;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8e7af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x442923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xe55ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 0.9124;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf951dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc67af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x877af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff2923d7);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.65;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.4551;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader0;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.1314;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x936de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff51dae1);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.045;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xaadabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.441;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.8063;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc188e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.85;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa5ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader1;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf4c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xccdabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader2;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.4389;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc488e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader3;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.2215;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x70b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader4;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7551dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9edabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.4446;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9bdabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd8c31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.3921;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader5;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 7.1546;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff88e665);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.6471;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 0.88;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe2dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x47dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff5ae2a0);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.1089;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x9688e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd1d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xe581b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.3268;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader6;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader7;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xdd7af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc45ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.2517;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff7af5ab);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.31;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffd552ef);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.3457;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xc15ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6d5ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.066;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 0.84;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader8;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xaaea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x89ea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.95;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 6.3054;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader9;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader10;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf751dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader11;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffc31d86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.8541;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.714;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x51d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x11000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xff000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(96.2, 22.8)
      ..cubicTo(89.6, 9.3, 42.4, 25.1, 52.7, 23.2)
      ..cubicTo(63.4, 25.2, 39.6, 88.3, 42.7, 93.8)
      ..cubicTo(47.4, 100, 16.4, 34.8, 19, 24)
      ..cubicTo(17.5, 14.4, 17.5, 79.7, 29.4, 70.3)
      ..cubicTo(10.8, 83.1, 85.2, 40.5, 80.7, 54.3)
      ..cubicTo(80.6, 44.4, 15, 6.7, 1.3, 21.6)
      ..cubicTo(12.1, 20.5, 19, 69.6, 8.4, 78)
      ..cubicTo(10.9, 88.9, 0, 44.2, 8.2, 48.1)
      ..cubicTo(23.3, 29.9, 32, 84.8, 21.8, 75.9)
      ..close();

    final path_1 = Path()
      ..moveTo(117.8328, -46.1477)
      ..cubicTo(125.4628, -57.0753, 126.7971, -101.1922, 117.0832, -90.8905)
      ..cubicTo(114.6366, -59.8031, 107.5889, -26.2942, 112.4473, -20.1367)
      ..cubicTo(121.0223, -6.1082, 99.4767, -57.5919, 100.1655, -45.8034)
      ..cubicTo(107.008, -20.5232, 139.9825, 10.0587, 142.4224, 5.3553)
      ..cubicTo(145.3275, 7.1466, 158.7458, -49.3688, 146.6956, -33.6852)
      ..cubicTo(136.3624, -36.6316, 144.978, -12.761, 131.664, 8.0507)
      ..cubicTo(130.0978, 11.9644, 108.4081, -51.187, 112.0821, -46.2754)
      ..cubicTo(108.1832, -16.6572, 147.2901, -25.1953, 144.0558, -24.929)
      ..cubicTo(160.0094, -53.3497, 146.9351, -23.3074, 142.5548, -39.3559)
      ..close();

    final path_2 = Path()
      ..moveTo(104.086, 185.1293)
      ..lineTo(129.0357, 218.6019)
      ..cubicTo(132.5913, 223.3722, 133.8973, 228.4233, 131.9503, 229.8746)
      ..lineTo(118.737, 239.7234)
      ..cubicTo(116.7899, 241.1747, 112.3224, 238.4801, 108.7668, 233.7098)
      ..lineTo(83.8171, 200.2373)
      ..cubicTo(80.2615, 195.467, 78.9555, 190.4159, 80.9025, 188.9646)
      ..lineTo(94.1158, 179.1158)
      ..cubicTo(96.0629, 177.6645, 100.5304, 180.3591, 104.086, 185.1293)
      ..close();

    final path_3 = Path()
      ..moveTo(57.5463, -13.7749)
      ..cubicTo(59.487, -20.3169, 77.8054, 13.9483, 72.0136, 8.5504)
      ..cubicTo(74.3356, 19.9012, 82.5558, 17.9973, 77.4569, 15.2555)
      ..cubicTo(83.8458, 11.0197, 55.9897, -17.266, 52.9961, -11.3104)
      ..cubicTo(57.7619, -14.3811, 62.4303, 47.7599, 70.5962, 51.9227)
      ..cubicTo(59.6682, 47.0761, 46.0317, 24.6948, 44.8431, 34.4264)
      ..cubicTo(41.4122, 23.1233, 80.1865, 34.4439, 78.8954, 38.1618)
      ..cubicTo(80.0332, 45.3623, 67.2886, -8.8136, 69.994, -9.6689)
      ..close();

    final path_4 = Path()
      ..moveTo(47.512, -28.1393)
      ..cubicTo(63.2974, -38.0792, 30.1929, -1.087, 36.6718, 0.791)
      ..cubicTo(52.9369, -3.979, 45.6052, -46.1967, 52.8503, -50.6174)
      ..cubicTo(41.2292, -38.8086, 37.9885, 13.9666, 45.2719, 15.868)
      ..cubicTo(34.3415, 17.6473, 20.7202, -26.0933, 29.3316, -30.7365)
      ..cubicTo(35.4672, -30.6162, 59.5027, 14.7091, 62.581, 4.0208)
      ..cubicTo(62.909, 9.2154, 72.8335, -74.5919, 65.5116, -69.3869)
      ..cubicTo(62.1289, -64.5916, 48.498, 5.2715, 55.2098, -7.2045)
      ..close();

    final path_5 = Path()
      ..moveTo(125.7401, 119.0746)
      ..cubicTo(133.1062, 112.2977, 81.3926, 132.9603, 82.1169, 125.5102)
      ..cubicTo(93.8343, 125.9628, 58.9173, 86.3517, 68.1067, 85.9496)
      ..cubicTo(61.1695, 86.7247, 115.7145, 175.2147, 106.471, 169.5078)
      ..cubicTo(109.0196, 162.42, 87.3887, 90.8961, 92.5173, 102.797)
      ..cubicTo(84.7521, 99.0576, 75.1516, 106.4746, 87.5963, 114.8251)
      ..cubicTo(70.1507, 104.8616, 101.5221, 94.9537, 108.4215, 104.1776)
      ..cubicTo(104.0729, 87.9925, 70.7213, 100.8253, 69.4235, 96.9636)
      ..close();

    final path_6 = Path()
      ..moveTo(54.3925, 67.9057)
      ..cubicTo(54.3912, 67.877, 54.4179, 67.8525, 54.4521, 67.8509)
      ..cubicTo(54.4862, 67.8494, 54.5151, 67.8714, 54.5164, 67.9)
      ..cubicTo(54.5177, 67.9287, 54.491, 67.9533, 54.4568, 67.9548)
      ..cubicTo(54.4226, 67.9564, 54.3938, 67.9343, 54.3925, 67.9057)
      ..close();

    final path_7 = Path()
      ..moveTo(-18.3644, -56.2073)
      ..lineTo(-69.9673, -71.8854)
      ..lineTo(-57.0967, -114.2474)
      ..lineTo(-5.4938, -98.5692)
      ..close();

    final path_8 = Path()
      ..moveTo(35.9432, 34.0552)
      ..cubicTo(36.0557, 34.0534, 36.15, 34.2347, 36.1536, 34.4599)
      ..cubicTo(36.1571, 34.6851, 36.0686, 34.8693, 35.956, 34.8711)
      ..cubicTo(35.8434, 34.8728, 35.7491, 34.6915, 35.7456, 34.4663)
      ..cubicTo(35.7421, 34.2412, 35.8306, 34.0569, 35.9432, 34.0552)
      ..close();

    final path_9 = Path()
      ..moveTo(59.2781, 177.1402)
      ..cubicTo(68.3891, 158.6481, 9.1877, 148.319, 16.8559, 143.3342)
      ..cubicTo(21.639, 134.0291, 51.1342, 110.2767, 53.2517, 102.0376)
      ..cubicTo(29.1733, 98.1763, 80.6512, 193.6269, 71.1213, 184.2914)
      ..cubicTo(80.0881, 183.5777, 34.3321, 160.7743, 28.6615, 183.4138)
      ..cubicTo(44.4253, 188.9429, -19.496, 118.0044, -9.8769, 118.2446)
      ..cubicTo(-12.7575, 116.5439, 22.9523, 172.511, 40.2491, 181.7896)
      ..cubicTo(58.7854, 170.068, 61.5425, 101.0385, 64.5877, 116.8085);

    final path_10 = Path()
      ..moveTo(88.1597, 9.5296)
      ..cubicTo(86.8781, 4.1191, 145.0392, 21.704, 137.0727, 25.6384)
      ..cubicTo(134.7188, 36.4571, 99.8753, 45.1605, 98.96, 47.6299)
      ..cubicTo(89.2921, 57.6014, 149.2588, 17.3781, 144.437, 22.7116)
      ..cubicTo(147.4165, 32.4155, 149.6313, 28.0436, 148.14, 32.2742)
      ..cubicTo(147.3616, 25.6273, 137.3828, 42.3418, 148.8297, 41.5938)
      ..cubicTo(149.9858, 43.4106, 127.1552, 18.0339, 140.5971, 22.2653)
      ..cubicTo(126.2967, 24.7379, 109.7141, 19.2233, 112.98, 18.8771)
      ..cubicTo(123.2705, 11.0892, 116.3768, 9.2407, 104.0164, 9.9045)
      ..cubicTo(108.8867, 3.3505, 80.3769, 10.9041, 90.4371, 4.343)
      ..cubicTo(92.3271, 11.5314, 59.2611, 39.8466, 70.203, 42.8886)
      ..close();

    final path_11 = Path()
      ..moveTo(-93.1392, 93.2641)
      ..cubicTo(-98.1941, 92.6839, -29.866, 19.3255, -35.1576, 24.5315)
      ..cubicTo(-50.8218, 38.9935, -29.4404, 39.7126, -29.385, 31.619)
      ..cubicTo(-39.6239, 40.0335, -63.5325, 53.1844, -70.6198, 62.6814)
      ..cubicTo(-60.8887, 53.3921, -58.1973, 56.749, -55.2222, 64.2572)
      ..cubicTo(-37.5542, 57.5359, -11.0209, 2.4827, -10.0629, 11.5481)
      ..cubicTo(-6.5777, 6.7435, -87.8985, 62.5992, -73.572, 49.376)
      ..close();

    final path_12 = Path()
      ..moveTo(65.9033, -35.1761)
      ..cubicTo(57.1163, -40.9968, 61.789, 22.5521, 72.5947, 22.8959)
      ..cubicTo(83.0359, 25.2632, 81.4577, -47.5419, 77.94, -43.5874)
      ..cubicTo(84.1042, -44.1618, 72.2965, 16.4775, 78.9521, 12.5217)
      ..cubicTo(79.3147, 10.7394, 25.9383, 29.5443, 33.8968, 29.8714)
      ..cubicTo(41.4074, 42.8348, 28.3377, 19.9936, 37.8008, 21.1196)
      ..cubicTo(28.5565, 14.3388, 57.369, 8.2162, 62.7833, -0.4603)
      ..cubicTo(58.9815, 10.0691, 66.2677, 29.4109, 63.0672, 44.773)
      ..cubicTo(59.6593, 56.9415, 98.2684, -5.3083, 98.4133, -8.9576);

    final path_13 = Path()
      ..moveTo(138.2911, 78.7879)
      ..cubicTo(149.6103, 80.7634, 157.4733, 89.9693, 155.8391, 99.3328)
      ..cubicTo(154.2049, 108.6964, 143.6884, 114.6945, 132.3692, 112.719)
      ..cubicTo(121.05, 110.7435, 113.187, 101.5376, 114.8212, 92.174)
      ..cubicTo(116.4554, 82.8105, 126.9719, 76.8124, 138.2911, 78.7879)
      ..close();

    final path_14 = Path()
      ..moveTo(108.9462, -28.0978)
      ..lineTo(113.0703, -45.544)
      ..cubicTo(114.7211, -52.5276, 120.4648, -57.1564, 125.8885, -55.8743)
      ..lineTo(156.7101, -48.5883)
      ..cubicTo(162.1339, -47.3062, 165.197, -40.5956, 163.5461, -33.612)
      ..lineTo(159.422, -16.1659)
      ..cubicTo(157.7712, -9.1823, 152.0275, -4.5535, 146.6038, -5.8356)
      ..lineTo(115.7822, -13.1215)
      ..cubicTo(110.3585, -14.4037, 107.2953, -21.1143, 108.9462, -28.0978)
      ..close();

    final path_15 = Path()
      ..moveTo(85.6, 95.1)
      ..cubicTo(83.8, 100, 58.4, 41.1, 48, 51.8)
      ..cubicTo(30.8, 60, 72.2, 52.5, 73.2, 63)
      ..cubicTo(65.1, 45.3, 46.1, 93.1, 38.8, 78.3)
      ..cubicTo(33.4, 77, 43.2, 48.6, 49.5, 35.1)
      ..cubicTo(57, 23.2, 0, 36.5, 8.5, 50.2)
      ..cubicTo(18.9, 48.6, 83.9, 3.8, 70.7, 8.8)
      ..cubicTo(75.9, 6.4, 42.8, 78.2, 55.7, 84)
      ..cubicTo(64.8, 99.2, 21.2, 82.1, 33.8, 72.1)
      ..cubicTo(25.5, 60.3, 46.6, 83.7, 50.1, 82.7)
      ..cubicTo(43.8, 68.5, 97.7, 13.5, 86.9, 16.8);

    final path_16 = Path()
      ..moveTo(67.9502, 11.4695)
      ..cubicTo(76.1593, 23.0704, 86.1766, 58.8389, 88.5739, 58.36)
      ..cubicTo(94.9028, 55.0179, 41.8729, 19.627, 34.722, 35.0454)
      ..cubicTo(37.4339, 18.7995, 60.0206, 51.6458, 53.3339, 65.0296)
      ..cubicTo(57.2671, 75.429, 60.1189, 35.7275, 52.9347, 33.2643)
      ..cubicTo(62.1543, 33.3276, 34.5124, 108.8136, 37.9886, 103.4351)
      ..cubicTo(31.7458, 111.2715, 82.9791, 81.2131, 75.1499, 83.3022)
      ..cubicTo(57.3625, 96.2423, 85.0886, 54.3759, 73.0645, 55.4015)
      ..close();

    final path_17 = Path()
      ..moveTo(50.3328, -26.6585)
      ..cubicTo(50.7564, -30.3764, 52.516, -33.2336, 54.2598, -33.0349)
      ..cubicTo(56.0037, -32.8362, 57.0755, -29.6564, 56.6519, -25.9385)
      ..cubicTo(56.2283, -22.2206, 54.4686, -19.3634, 52.7248, -19.5621)
      ..cubicTo(50.981, -19.7608, 49.9092, -22.9405, 50.3328, -26.6585)
      ..close();

    final path_18 = Path()
      ..moveTo(23.5036, 42.8704)
      ..lineTo(24.152, 60.5546)
      ..lineTo(-12.4034, 61.895)
      ..lineTo(-13.0518, 44.2109)
      ..close();

    final path_19 = Path()
      ..moveTo(44.5296, 114.7134)
      ..lineTo(44.7717, 137.8271)
      ..lineTo(1.97, 138.2754)
      ..lineTo(1.728, 115.1616)
      ..close();

    final path_20 = Path()
      ..moveTo(10.1973, 79.9026)
      ..cubicTo(-5.4297, 101.5404, 39.6283, 118.4097, 28.0129, 115.9009)
      ..cubicTo(47.7668, 116.7227, -32.9305, 125.8692, -41.1763, 135.8319)
      ..cubicTo(-66.8144, 146.3804, -52.7559, 82.148, -26.3048, 83.5254)
      ..cubicTo(2.2655, 78.9587, -33.823, 92.6091, -13.3356, 84.0226)
      ..cubicTo(-37.6716, 79.8391, -83.2326, 96.788, -100.9369, 95.2445)
      ..cubicTo(-92.0748, 80.5268, -72.0884, 161.525, -89.4846, 165.2487)
      ..cubicTo(-72.4025, 164.787, 23.57, 56.2263, 13.8769, 54.0266)
      ..cubicTo(9.0224, 40.0908, 1.3809, 92.9358, 7.8654, 104.6515)
      ..close();

    final path_21 = Path()
      ..moveTo(22.6312, -59.5208)
      ..cubicTo(41.3642, -55.4066, -3.7876, -86.4941, -13.0736, -74.9334)
      ..cubicTo(8.5479, -64.5379, -99.7961, -52.6454, -88.8542, -57.1404)
      ..cubicTo(-85.1381, -52.3105, 17.6346, -85.2214, 2.7091, -73.567)
      ..cubicTo(-16.9365, -87.2753, 26.0256, -64.2498, 6.6273, -64.652)
      ..cubicTo(-19.8, -59.0404, -38.5673, -75.0546, -31.8339, -63.6141)
      ..cubicTo(-15.8755, -50.2321, 7.9162, 20.9612, 9.6764, 21.2801)
      ..close();

    final path_22 = Path()
      ..moveTo(159.431, 139.9625)
      ..cubicTo(137.8, 131.2279, 104.8673, 106.14, 84.3621, 89.3928)
      ..cubicTo(70.0733, 79.634, 175.4222, 107.0896, 186.2259, 101.5218)
      ..cubicTo(175.1682, 99.9971, 179.6609, 53.9999, 190.8928, 75.7913)
      ..cubicTo(203.3635, 112.8875, 130.2269, -14.7747, 142.0491, 0.0041)
      ..cubicTo(139.4337, -0.7212, 182.2544, 29.5059, 194.8569, 55.4388)
      ..cubicTo(169.4067, 61.8168, 131.6141, 30.633, 107.9097, 23.1349)
      ..close();

    final path_23 = Path()
      ..moveTo(-139.8712, -77.301)
      ..cubicTo(-105.4503, -55.4624, -64.2529, 1.2598, -54.511, 2.0292)
      ..cubicTo(-47.6997, -21.2251, -129.0456, -126.6946, -106.1471, -114.0981)
      ..cubicTo(-67.2889, -126.8109, -117.1506, -120.0054, -90.8273, -104.6931)
      ..cubicTo(-125.8811, -112.5446, -116.7077, -89.9567, -139.624, -83.1314)
      ..cubicTo(-112.5551, -53.6308, -14.7724, -20.854, 12.5509, -17.9108)
      ..cubicTo(6.7786, -33.4842, 13.763, -117.2029, 39.4286, -112.5461)
      ..cubicTo(59.5219, -111.0488, 16.6045, 3.9301, 33.2468, 13.9191)
      ..close();

    final path_24 = Path()
      ..moveTo(44.956, 201.2629)
      ..cubicTo(33.1024, 196.2185, 56.4769, 94.6504, 52.8566, 95.1757)
      ..cubicTo(41.1912, 85.4577, 28.5201, 193.8778, 23.3806, 174.8898)
      ..cubicTo(23.9628, 159.0691, 78.2548, 114.1328, 73.4026, 130.1853)
      ..cubicTo(77.6973, 152.719, 55.7018, 150.1158, 40.8192, 166.4155)
      ..cubicTo(45.664, 181.0312, -24.4846, 198.4588, -13.9243, 183.9049)
      ..cubicTo(-32.4853, 193.6384, 52.8408, 136.6666, 46.84, 115.2529)
      ..cubicTo(36.4595, 135.9559, 83.4539, 128.5553, 79.5681, 140.1196)
      ..cubicTo(65.8197, 144.7546, 48.9914, 188.2077, 43.9304, 206.4309);

    final path_25 = Path()
      ..moveTo(-68.3466, 88.0236)
      ..cubicTo(-50.0895, 106.5121, -90.3931, 70.4874, -96.1715, 94.3178)
      ..cubicTo(-120.3086, 110.4372, -57.3105, -13.6158, -45.2878, -8.3333)
      ..cubicTo(-71.7658, -12.8672, -31.7279, 31.4412, -18.2446, 34.6957)
      ..cubicTo(-9.9889, 77.0271, 2.4422, 129.9352, 18.723, 104.4266)
      ..cubicTo(15.6345, 100.4825, -50.1598, 80.3929, -49.2463, 69.2365)
      ..cubicTo(-26.8293, 73.2177, -95.9482, 105.1885, -104.0705, 103.4712)
      ..cubicTo(-126.5755, 132.2924, -64.6344, 49.9395, -67.5753, 22.1816)
      ..close();

    final path_26 = Path()
      ..moveTo(-4.5039, -132.3753)
      ..cubicTo(-8.5497, -137.843, -10.3548, -143.3769, -8.5322, -144.7256)
      ..cubicTo(-6.7097, -146.0742, -1.9453, -142.73, 2.1006, -137.2624)
      ..cubicTo(6.1465, -131.7947, 7.9515, -126.2607, 6.129, -124.9121)
      ..cubicTo(4.3064, -123.5635, -0.458, -126.9076, -4.5039, -132.3753)
      ..close();

    final path_27 = Path()
      ..moveTo(22.849, 46.2111)
      ..cubicTo(22.7775, 18.3243, 39.2223, 38.9639, 46.1752, 27.6933)
      ..cubicTo(47.6926, -0.7694, 59.3647, -35.261, 53.4124, -38.3442)
      ..cubicTo(52.9037, -22.1041, 62.8871, 25.3743, 64.7497, 41.2853)
      ..cubicTo(63.4999, 31.8637, 53.4045, -41.7191, 50.2672, -46.0813)
      ..cubicTo(46.7438, -80.5966, 31.5852, 13.3707, 29.5291, -3.935)
      ..cubicTo(23.907, 8.2171, 17.932, -34.8423, 27.2549, -11.6153)
      ..cubicTo(27.941, -25.7477, 47.2364, -97.3675, 51.8572, -77.7524);

    final path_28 = Path()
      ..moveTo(189.8695, -84.4418)
      ..cubicTo(205.3763, -96.4292, 91.688, 46.0168, 91.0615, 49.8532)
      ..cubicTo(88.34, 61.0289, 99.6224, 65.5906, 109.9052, 46.2792)
      ..cubicTo(86.7634, 59.9615, 112.6458, 36.7732, 107.5614, 56.2905)
      ..cubicTo(132.2976, 25.6986, 106.9003, 22.9419, 107.9252, 39.2578)
      ..cubicTo(100.5768, 26.945, 120.6988, 8.141, 119.1062, 20.3178)
      ..cubicTo(104.5982, 26.8273, 72.6699, 48.9993, 79.3761, 54.0131)
      ..cubicTo(72.3485, 50.2019, 146.8498, -25.7535, 124.1912, -8.9037)
      ..close();

    final path_29 = Path()
      ..moveTo(0.7, 92.6)
      ..cubicTo(2.9629, 92.6, 4.8, 94.4371, 4.8, 96.7)
      ..cubicTo(4.8, 98.9629, 2.9629, 100.8, 0.7, 100.8)
      ..cubicTo(-1.5629, 100.8, -3.4, 98.9629, -3.4, 96.7)
      ..cubicTo(-3.4, 94.4371, -1.5629, 92.6, 0.7, 92.6)
      ..close();

    final path_30 = Path()
      ..moveTo(-20.7071, 124.7541)
      ..cubicTo(-13.9329, 139.9689, -14.928, 151.0282, -7.1956, 135.8081)
      ..cubicTo(-10.0507, 141.8398, -14.5796, 82.3462, -12.9088, 96.9223)
      ..cubicTo(-6.5427, 88.9274, -32.7038, 178.6218, -17.3489, 164.3487)
      ..cubicTo(-18.4873, 170.6901, -33.7105, 139.8277, -47.0284, 152.1851)
      ..cubicTo(-52.9053, 159.3853, -65.9442, 117.1817, -59.5749, 100.3989)
      ..cubicTo(-59.9114, 99.4604, -82.5344, 165.9152, -82.784, 175.8551)
      ..cubicTo(-78.1355, 152.9934, -52.793, 119.8735, -47.4297, 118.6781)
      ..cubicTo(-51.0933, 102.4623, -39.8994, 207.8947, -36.5095, 199.4358)
      ..cubicTo(-41.2625, 206.332, -66.8043, 161.2453, -56.1258, 156.641)
      ..cubicTo(-62.6599, 157.8498, -8.8168, 145.281, -5.7639, 128.6052)
      ..close();

    final path_31 = Path()
      ..moveTo(138.0806, 287.2936)
      ..cubicTo(124.5967, 318.2138, 20.8462, 200.3463, 30.5204, 202.3382)
      ..cubicTo(26.9495, 218.413, 11.7921, 275.3499, 27.1198, 261.976)
      ..cubicTo(8.0661, 239.1287, 149.2727, 297.239, 131.6362, 268.367)
      ..cubicTo(145.2496, 274.3028, 155.454, 145.0306, 143.2674, 155.3836)
      ..cubicTo(156.5133, 143.1602, 38.8045, 141.3881, 12.2137, 155.5757)
      ..cubicTo(6.1136, 144.9468, -49.0188, 259.1103, -24.5792, 260.5511)
      ..cubicTo(-49.0188, 259.1103, 0.4418, 249.7335, -8.7171, 257.3988)
      ..cubicTo(9.9755, 276.9625, 131.9004, 134.7813, 114.7289, 130.6089)
      ..cubicTo(104.7432, 152.4944, 183.3606, 197.1062, 170.2122, 171.8072)
      ..cubicTo(141.3573, 159.7532, 84.7534, 197.5607, 68.2952, 179.5014)
      ..close();

    final path_32 = Path()
      ..moveTo(1.8658, 44.4982)
      ..cubicTo(4.8746, 33.1905, 14.6232, 25.954, 23.622, 28.3484)
      ..cubicTo(32.6208, 30.7428, 37.4839, 41.8672, 34.4752, 53.1749)
      ..cubicTo(31.4664, 64.4826, 21.7178, 71.7191, 12.719, 69.3247)
      ..cubicTo(3.7202, 66.9303, -1.1429, 55.8059, 1.8658, 44.4982)
      ..close();

    final path_33 = Path()
      ..moveTo(147.1974, 63.7252)
      ..cubicTo(150.7708, 84.3231, 159.1599, 82.5169, 155.7433, 83.9129)
      ..cubicTo(162.1901, 100.3321, 98.6218, 158.7366, 102.4481, 148.6839)
      ..cubicTo(91.4717, 146.9209, 146.5462, 156.0146, 142.3589, 141.0568)
      ..cubicTo(155.5348, 135.1248, 143.4046, 157.0836, 132.935, 164.5806)
      ..cubicTo(133.178, 166.7467, 146.9347, 82.0273, 163.2689, 89.0173)
      ..cubicTo(173.4595, 95.9898, 148.9984, 112.5898, 153.043, 113.9181)
      ..cubicTo(156.4881, 84.0855, 128.3605, 98.2728, 141.434, 108.3359)
      ..close();

    final path_34 = Path()
      ..moveTo(79.9938, 217.6581)
      ..cubicTo(80.9412, 217.8595, 81.4815, 219.0999, 81.1996, 220.4263)
      ..cubicTo(80.9177, 221.7527, 79.9196, 222.6661, 78.9721, 222.4647)
      ..cubicTo(78.0247, 222.2634, 77.4844, 221.023, 77.7663, 219.6965)
      ..cubicTo(78.0482, 218.3701, 79.0463, 217.4567, 79.9938, 217.6581)
      ..close();

    final path_35 = Path()
      ..moveTo(27.3162, 112.3193)
      ..cubicTo(30.0416, 114.9697, 28.948, 120.5214, 24.8755, 124.7092)
      ..cubicTo(20.8031, 128.897, 15.284, 130.1452, 12.5586, 127.4949)
      ..cubicTo(9.8332, 124.8446, 10.9269, 119.2929, 14.9994, 115.1051)
      ..cubicTo(19.0718, 110.9172, 24.5908, 109.669, 27.3162, 112.3193)
      ..close();

    final path_36 = Path()
      ..moveTo(-60.9739, 54.0749)
      ..lineTo(-97.0972, 61.9511)
      ..lineTo(-102.9615, 35.055)
      ..lineTo(-66.8382, 27.1788)
      ..close();

    final path_37 = Path()
      ..moveTo(-3.6777, 93.221)
      ..cubicTo(-13.0004, 83.9409, -51.3306, 34.3051, -45.4514, 32.7519)
      ..cubicTo(-22.4251, 11.1601, -40.2324, 43.804, -25.8622, 56.4287)
      ..cubicTo(-11.369, 65.0937, 24.5683, 78.8608, 15.8729, 75.3208)
      ..cubicTo(-3.5031, 62.0701, -74.8115, 73.8002, -64.6133, 69.4397)
      ..cubicTo(-72.5578, 87.4362, 46.2797, -14.9932, 37.2801, -15.9481)
      ..cubicTo(37.192, -18.2186, -91.7752, 60.1753, -87.1787, 62.3208)
      ..cubicTo(-86.9458, 79.8369, -61.7759, 73.982, -69.5926, 84.8523)
      ..cubicTo(-86.516, 81.5868, -41.5704, 26.8869, -35.9419, 12.8429)
      ..cubicTo(-17.0215, 4.4845, -67.1054, 45.2746, -55.1707, 46.7092)
      ..close();

    final path_38 = Path()
      ..moveTo(14.4987, 12.2152)
      ..lineTo(-47.5058, -3.1293)
      ..lineTo(-41.183, -28.6786)
      ..lineTo(20.8215, -13.334)
      ..close();

    final path_39 = Path()
      ..moveTo(-56.4428, -36.0301)
      ..cubicTo(-55.8391, -31.8014, -16.5882, -30.8087, -10.2592, -25.2439)
      ..cubicTo(7.7086, -23.6077, 46.109, -35.1528, 57.4504, -40.1353)
      ..cubicTo(79.2876, -49.3391, 22.5369, -43.9608, 48.222, -39.2723)
      ..cubicTo(44.7712, -39.8954, -36.6799, -34.8793, -14.3232, -25.5352)
      ..cubicTo(-46.2639, -18.8215, 27.6142, -15.1847, 50.3542, -14.6729)
      ..cubicTo(39.5148, -15.4285, -89.8975, -40.9486, -86.5264, -43.8659)
      ..close();

    final path_40 = Path()
      ..moveTo(106.6168, 7.8836)
      ..cubicTo(92.9289, 16.2425, 170.8974, -7.9711, 168.6747, -6.165)
      ..cubicTo(163.8451, -13.16, 173.7695, 11.3031, 168.2758, 13.3849)
      ..cubicTo(151.8227, 10.1049, 96.3051, 34.93, 92.9297, 28.4209)
      ..cubicTo(91.6332, 26.5716, 167.76, 9.7196, 161.2936, 18.179)
      ..cubicTo(148.9491, 21.8891, 92.3069, 9.1432, 92.3781, 11.5743)
      ..cubicTo(87.1729, 12.9029, 177.8212, 17.1886, 171.2065, 10.6826)
      ..cubicTo(175.169, 3.5577, 91.9569, 34.7985, 97.4313, 41.4426)
      ..cubicTo(100.633, 51.3394, 168.8246, 5.4496, 162.5125, 11.2701);

    final path_41 = Path()
      ..moveTo(-25.3401, 13.6857)
      ..cubicTo(-30.2426, 31.8587, 79.1727, 20.8133, 67.5973, 24.0418)
      ..cubicTo(63.6476, 3.6951, 89.7952, 37.9474, 81.0985, 29.2328)
      ..cubicTo(90.2175, 53.0665, -53.3764, -21.6032, -41.6287, -18.6631)
      ..cubicTo(-52.9777, -13.3832, 90.9236, 78.3456, 78.0813, 78.5833)
      ..cubicTo(81.193, 68.9337, 51.4945, 22.5548, 51.4303, 32.3614)
      ..cubicTo(43.0342, 46.5164, -37.7635, -13.445, -28.7559, -11.7598)
      ..close();

    final path_42 = Path()
      ..moveTo(99.6316, 100.8104)
      ..cubicTo(101.108, 97.9378, 106.48, 97.7504, 111.6205, 100.3923)
      ..cubicTo(116.761, 103.0341, 119.7359, 107.5112, 118.2596, 110.3839)
      ..cubicTo(116.7832, 113.2565, 111.4112, 113.4439, 106.2707, 110.802)
      ..cubicTo(101.1301, 108.1601, 98.1553, 103.6831, 99.6316, 100.8104)
      ..close();

    final path_43 = Path()
      ..moveTo(-30.1877, 32.8847)
      ..cubicTo(-38.2692, 8.4221, 82.4146, 84.8811, 77.5902, 90.0029)
      ..cubicTo(76.2029, 94.1055, -46.4966, 15.8158, -44.2042, 8.8706)
      ..cubicTo(-10.9486, 12.0749, -6.5444, 80.6117, -6.3338, 82.832)
      ..cubicTo(-16.797, 103.5166, 13.0966, -30.9962, 10.3338, -26.6315)
      ..cubicTo(5.6375, -31.4558, -77.7424, 52.0367, -98.5187, 49.5033)
      ..cubicTo(-104.0337, 47.6416, 28.2913, 32.4953, 38.6706, 44.7171)
      ..cubicTo(42.2116, 54.2066, 43.9513, 123.3878, 22.3125, 120.3816)
      ..close();

    final path_44 = Path()
      ..moveTo(134.8068, 146.7597)
      ..cubicTo(131.4971, 154.8835, 23.7637, 88.6653, 28.1107, 65.0361)
      ..cubicTo(18.6708, 68.4233, 85.1219, 31.2993, 76.2201, 25.672)
      ..cubicTo(74.5191, 14.0936, 150.3694, 154.7351, 154.1445, 154.9915)
      ..cubicTo(137.3928, 164.5592, 107.3117, 176.0568, 114.6081, 172.926)
      ..cubicTo(116.1012, 161.5095, 85.2725, 98.5298, 72.08, 81.7829)
      ..cubicTo(55.7452, 68.0724, 87.4054, 43.6874, 95.0224, 64.0374)
      ..cubicTo(93.7521, 85.1971, 114.7374, 130.9845, 111.5202, 140.4982)
      ..close();

    final path_45 = Path()
      ..moveTo(81.3, 53.4)
      ..cubicTo(66.7, 50.7, 81.8, 73.3, 93.5, 70.1)
      ..cubicTo(81, 61.1, 76.6, 68.4, 86, 63.8)
      ..cubicTo(82.1, 75.3, 21, 80.4, 30.3, 81.5)
      ..cubicTo(32.1, 97.2, 100, 100, 97.9, 93.1)
      ..cubicTo(79.4, 76, 0.1, 100, 10, 89.1)
      ..cubicTo(17.5, 78.6, 33.5, 18.1, 31.8, 15.8)
      ..close();

    final path_46 = Path()
      ..moveTo(-131.684, 114.4577)
      ..cubicTo(-153.5716, 103.522, -12.4795, 179.8093, -27.3361, 164.1654)
      ..cubicTo(-53.6153, 153.6404, 12.878, 67.7248, 2.4614, 58.936)
      ..cubicTo(-3.2192, 51.7007, -117.109, 95.6804, -130.9624, 89.2903)
      ..cubicTo(-124.9675, 104.4243, -15.1433, 138.5714, -40.7439, 135.6687)
      ..cubicTo(-71.3956, 131.0342, -60.497, 144.1171, -61.0103, 156.0515)
      ..cubicTo(-70.6612, 167.9635, -129.8945, 137.0246, -118.107, 126.4823)
      ..cubicTo(-143.7455, 110.0465, 37.8926, 116.1393, 20.2009, 93.7441)
      ..cubicTo(2.3764, 114.2217, -38.0389, 73.1793, -9.3563, 75.4128)
      ..cubicTo(-38.4021, 63.1617, -37.3891, 73.8686, -22.5134, 94.9923)
      ..close();

    final path_47 = Path()
      ..moveTo(126.8498, 141.797)
      ..cubicTo(121.5926, 149.5537, 119.2708, 135.9707, 128.1292, 124.8289)
      ..cubicTo(133.2724, 128.6317, 128.0194, 117.4621, 127.7402, 107.8821)
      ..cubicTo(139.3993, 113.7364, 183.9633, 116.4719, 182.029, 108.8235)
      ..cubicTo(181.7073, 103.2734, 105.216, 108.7648, 104.4896, 114.2963)
      ..cubicTo(106.7587, 106.7866, 164.2942, 127.945, 151.3626, 135.4308)
      ..cubicTo(155.8011, 138.1671, 109.2403, 156.1492, 111.4866, 150.9514)
      ..cubicTo(109.956, 157.2798, 159.0516, 103.3872, 156.889, 112.1316)
      ..cubicTo(137.6834, 116.5355, 158.445, 118.7896, 159.7948, 119.3502)
      ..cubicTo(146.3573, 122.0428, 171.0347, 145.9822, 160.9423, 140.1239)
      ..cubicTo(177.6082, 147.76, 87.7017, 140.1799, 88.1445, 137.2687)
      ..close();

    final path_48 = Path()
      ..moveTo(22.8, 49.1)
      ..cubicTo(28.9, 49.6, 23, 63.7, 31.5, 64.2)
      ..cubicTo(28.5, 45.7, 100, 50.6, 90.5, 39.5)
      ..cubicTo(91.5, 48.8, 57.4, 3.3, 45.8, 11.1)
      ..cubicTo(60.1, 3.3, 42.3, 68.2, 45.3, 58.3)
      ..cubicTo(53, 65.7, 17.3, 8.8, 30.9, 19.7)
      ..cubicTo(46.8, 22.8, 86, 58.7, 85.1, 46.7)
      ..cubicTo(98.2, 47.2, 94.6, 62.9, 82.3, 52.9)
      ..cubicTo(79.4, 50.7, 76, 4.7, 75.4, 13.7)
      ..close();

    final path_49 = Path()
      ..moveTo(25.9443, -112.4367)
      ..cubicTo(22.3208, -115.4131, 42.3308, -63.3948, 31.9522, -69.8267)
      ..cubicTo(44.089, -82.5007, -34.3337, -47.2747, -27.638, -31.3729)
      ..cubicTo(-23.5586, -44.0689, -13.0592, -135.5311, -18.2881, -148.9596)
      ..cubicTo(-2.5874, -148.114, 13.9363, -8.577, 11.2878, -9.6743)
      ..cubicTo(28.1422, -34.7737, 17.8433, -118.5201, 15.7806, -128.5232)
      ..cubicTo(20.3887, -112.9409, -12.7791, -89.1269, -16.41, -78.0921)
      ..cubicTo(-24.4079, -88.6574, 13.515, -91.5039, 25.6255, -107.8148)
      ..cubicTo(18.0875, -88.3824, -9.4312, -81.176, -8.6543, -74.8294)
      ..cubicTo(-15.8319, -76.7927, 48.6357, -77.3072, 44.4438, -68.9531)
      ..close();

    final path_50 = Path()
      ..moveTo(-23.2107, 129.7959)
      ..lineTo(16.537, 162.2133)
      ..lineTo(-0.6902, 183.336)
      ..lineTo(-40.4379, 150.9185)
      ..close();

    final path_51 = Path()
      ..moveTo(86.1421, 58.522)
      ..lineTo(107.6453, 43.3532)
      ..lineTo(141.7701, 91.7281)
      ..lineTo(120.2669, 106.897)
      ..close();

    final path_52 = Path()
      ..moveTo(65.9, 28.8)
      ..cubicTo(77.6, 11, 59.7, 13, 70.9, 8.2)
      ..cubicTo(55.1, 0, 47.2, 93.3, 46.1, 86.6)
      ..cubicTo(43.2, 81.1, 47, 90.3, 35.2, 83.6)
      ..cubicTo(18.1, 91.1, 54.7, 78.4, 64.1, 72.1)
      ..cubicTo(52.8, 73.6, 33.7, 81.9, 25.6, 91.3)
      ..cubicTo(34.8, 96.5, 0, 52.4, 6.3, 52.6)
      ..cubicTo(15.2, 52.1, 89.1, 28.8, 84.1, 18)
      ..cubicTo(99.6, 16.9, 78.3, 54.4, 91.4, 51.5)
      ..cubicTo(78.8, 67.6, 53, 36.3, 51, 32.3)
      ..cubicTo(42.5, 43.7, 70.1, 67.1, 71, 65.9)
      ..close();

    final path_53 = Path()
      ..moveTo(-8.2537, 60.8904)
      ..cubicTo(-0.4079, 71.0285, -57.9298, 60.534, -62.1736, 58.6638)
      ..cubicTo(-54.5887, 70.8853, -42.2283, 47.0812, -44.3099, 42.4394)
      ..cubicTo(-56.0689, 37.3107, -33.8435, 32.7197, -33.8916, 37.7036)
      ..cubicTo(-41.3268, 41.7051, -26.7821, 119.3701, -31.2456, 106.9874)
      ..cubicTo(-35.0978, 104.8843, -26.6086, 117.0881, -21.4545, 109.2)
      ..cubicTo(-16.4054, 115.6617, -30.2869, 124.2713, -25.5139, 114.9133)
      ..cubicTo(-16.0329, 127.298, -47.5969, 69.8473, -42.177, 79.4819)
      ..close();

    final path_54 = Path()
      ..moveTo(99.5112, 14.6288)
      ..lineTo(94.0966, 10.459)
      ..cubicTo(91.6357, 8.5638, 91.7964, 4.222, 94.4553, 0.7692)
      ..lineTo(102.3701, -9.5084)
      ..cubicTo(105.0291, -12.9611, 109.1859, -14.2256, 111.6469, -12.3304)
      ..lineTo(117.0614, -8.1607)
      ..cubicTo(119.5224, -6.2654, 119.3616, -1.9236, 116.7027, 1.5292)
      ..lineTo(108.7879, 11.8067)
      ..cubicTo(106.1289, 15.2595, 101.9721, 16.524, 99.5112, 14.6288)
      ..close();

    final path_55 = Path()
      ..moveTo(204.6237, 127.2113)
      ..cubicTo(216.4929, 121.956, 94.9346, 74.2615, 91.3306, 76.1898)
      ..cubicTo(69.1731, 77.3334, 91.1432, 116.2981, 90.407, 114.8874)
      ..cubicTo(74.6238, 123.0445, 70.3514, 87.2144, 76.1216, 85.5897)
      ..cubicTo(72.3665, 104.1136, 125.2344, 139.0194, 105.7213, 133.7598)
      ..cubicTo(98.054, 118.2838, 87.5125, 112.0481, 79.8246, 117.8351)
      ..cubicTo(89.3861, 99.1807, 128.7521, 74.4436, 123.9603, 87.8463)
      ..cubicTo(116.7003, 84.1227, 85.4769, 116.4118, 79.7916, 117.5581)
      ..cubicTo(73.3685, 112.5171, 107.7413, 123.3102, 90.6351, 123.9451)
      ..cubicTo(75.8351, 133.2026, 163.7557, 66.7107, 170.8033, 59.1269)
      ..close();

    final path_56 = Path()
      ..moveTo(34.7363, 6.5633)
      ..cubicTo(31.6265, 10.6162, 22.1511, 8.5732, 13.59, 2.0041)
      ..cubicTo(5.0289, -4.5651, 0.6032, -13.1888, 3.7131, -17.2417)
      ..cubicTo(6.8229, -21.2946, 16.2983, -19.2517, 24.8594, -12.6825)
      ..cubicTo(33.4205, -6.1133, 37.8462, 2.5104, 34.7363, 6.5633)
      ..close();

    final path_57 = Path()
      ..moveTo(-19.5652, 174.6739)
      ..lineTo(-19.429, 175.7997)
      ..cubicTo(-17.3487, 192.99, -29.4685, 208.6175, -46.477, 210.6757)
      ..lineTo(-7.3058, 205.9355)
      ..cubicTo(-24.3142, 207.9937, -39.8118, 195.7084, -41.8921, 178.518)
      ..lineTo(-42.0283, 177.3922)
      ..cubicTo(-44.1086, 160.2018, -31.9888, 144.5744, -14.9803, 142.5161)
      ..lineTo(-54.1516, 147.2564)
      ..cubicTo(-37.1431, 145.1981, -21.6455, 157.4835, -19.5652, 174.6739)
      ..close();

    final path_58 = Path()
      ..moveTo(-10.811, -29.7567)
      ..cubicTo(-11.6746, -29.9609, -12.2311, -30.7389, -12.0528, -31.493)
      ..cubicTo(-11.8746, -32.2471, -11.0286, -32.6936, -10.165, -32.4894)
      ..cubicTo(-9.3013, -32.2853, -8.7448, -31.5073, -8.9231, -30.7532)
      ..cubicTo(-9.1014, -29.9991, -9.9473, -29.5526, -10.811, -29.7567)
      ..close();

    final path_59 = Path()
      ..moveTo(109.4972, 81.1963)
      ..lineTo(149.8305, 88.4534)
      ..lineTo(142.1996, 130.8644)
      ..lineTo(101.8663, 123.6073)
      ..close();

    final path_60 = Path()
      ..moveTo(126.3664, 14.15)
      ..cubicTo(149.3775, 40.9004, 192.4308, 49.9931, 216.1662, 65.5958)
      ..cubicTo(247.5744, 86.072, 178.019, 96.617, 179.047, 99.4656)
      ..cubicTo(161.7673, 89.0952, 223.1504, 74.0341, 216.6606, 73.7621)
      ..cubicTo(246.1049, 91.0352, 205.2475, 62.2254, 214.8484, 77.885)
      ..cubicTo(221.2415, 83.5308, 175.5112, 63.6963, 189.7316, 76.6242)
      ..cubicTo(208.1628, 91.9667, 143.0542, 75.4495, 151.1331, 79.4385)
      ..cubicTo(161.2994, 88.7541, 148.341, 52.4763, 139.6758, 37.499)
      ..close();

    final path_61 = Path()
      ..moveTo(46.5111, 58.8777)
      ..cubicTo(25.1466, 89.2774, 136.8616, -56.378, 125.4597, -45.5709)
      ..cubicTo(119.7161, -70.4002, 21.4843, 93.2645, 22.1214, 88.8362)
      ..cubicTo(18.7249, 83.8196, 105.593, -79.7376, 108.2871, -65.8685)
      ..cubicTo(99.917, -32.9904, 113.2035, -0.2938, 116.3873, -3.8403)
      ..cubicTo(107.1942, -0.3535, 62.6445, 78.4111, 62.6005, 50.3002)
      ..cubicTo(68.7626, 23.3277, 93.6901, -66.0721, 93.719, -78.3919)
      ..cubicTo(97.0641, -74.4038, 69.9195, 50.8134, 67.3963, 61.8651)
      ..cubicTo(78.0014, 29.3567, 70.28, -23.6468, 58.5796, -17.3899)
      ..cubicTo(53.0469, -15.0611, 132.0044, -53.411, 142.2748, -66.8333)
      ..close();

    final path_62 = Path()
      ..moveTo(93.5076, 76.0247)
      ..lineTo(137.2877, 48.5615)
      ..lineTo(149.7091, 68.363)
      ..lineTo(105.929, 95.8262)
      ..close();

    final path_63 = Path()
      ..moveTo(67.9, 2.6)
      ..cubicTo(57.5, 0, 24.2, 65.8, 26.7, 70.2)
      ..cubicTo(18.1, 89.7, 7.3, 40.7, 20, 42.8)
      ..cubicTo(16, 50.1, 41.2, 8.5, 51.2, 8.9)
      ..cubicTo(35.2, 0, 86.1, 18.8, 94.6, 22)
      ..cubicTo(83.4, 22.6, 100, 48, 90.9, 60.3)
      ..cubicTo(100, 52.6, 15.5, 98, 23.9, 96.4)
      ..cubicTo(36.3, 97.8, 69.2, 29.8, 59.4, 27.5)
      ..cubicTo(56.3, 26.8, 78.6, 53.7, 85.8, 53.2)
      ..close();

    final path_64 = Path()
      ..moveTo(85.4311, 110.3863)
      ..cubicTo(74.1596, 132.2486, 132.2096, 84.301, 121.7929, 90.4614)
      ..cubicTo(114.4133, 96.1669, 53.1344, 220.5477, 60.5135, 201.991)
      ..cubicTo(66.7039, 192.3224, 75.6217, 228.3825, 81.8207, 227.8713)
      ..cubicTo(75.8751, 237.983, 61.1474, 144.8374, 58.2407, 158.8959)
      ..cubicTo(58.2964, 154.3396, 92.0744, 192.9556, 102.4255, 190.6437)
      ..cubicTo(100.1117, 217.2456, 58.2587, 202.9129, 68.5988, 191.2667)
      ..cubicTo(67.8084, 194.4936, 67.0834, 210.9479, 76.6133, 201.1129)
      ..cubicTo(74.6533, 171.8653, 72.3971, 134.2337, 82.2802, 119.777)
      ..cubicTo(93.4515, 99.2858, 145.2068, 87.7263, 146.8109, 91.4916);

    final path_65 = Path()
      ..moveTo(49.242, 91.5727)
      ..cubicTo(8.5812, 92.3998, -57.2764, 13.3952, -40.0401, 11.1808)
      ..cubicTo(-30.1637, -10.7705, -31.5071, -22.3406, -62.6708, -21.8176)
      ..cubicTo(-80.5144, -27.1002, 15.8228, 54.3363, 24.7629, 44.6693)
      ..cubicTo(0.115, 20.1187, -42.5999, 20.9166, -27.4177, 18.673)
      ..cubicTo(-26.1493, 37.4889, 13.7475, 32.2808, -1.6147, 18.8204)
      ..cubicTo(3.4968, 45.2671, 24.0204, -15.9729, 8.1096, -18.527)
      ..cubicTo(31.6179, -16.2162, -65.413, 20.6141, -90.6694, 12.7665)
      ..cubicTo(-92.8321, -15.9002, 33.4493, 2.3441, 37.5854, 2.7104)
      ..cubicTo(10.5529, -10.9819, 5.9334, 74.5306, 2.2948, 77.2238)
      ..cubicTo(23.2932, 99.5045, -60.0052, 12.3901, -80.7867, 14.2905);

    final path_66 = Path()
      ..moveTo(65.6226, 87.4755)
      ..lineTo(92.502, 103.2456)
      ..lineTo(71.1423, 139.6523)
      ..lineTo(44.263, 123.8822)
      ..close();

    final path_67 = Path()
      ..moveTo(89.7, 47.4)
      ..cubicTo(71.7, 41.2, 29.3, 85.6, 38.5, 71.5)
      ..cubicTo(36.1, 66.8, 28.6, 9.6, 42.9, 3.9)
      ..cubicTo(35, 0, 51.9, 26, 52, 16.5)
      ..cubicTo(40, 7.7, 52.4, 70.5, 46.4, 78.5)
      ..cubicTo(26.8, 74.1, 35.9, 77.4, 36.6, 74.6)
      ..cubicTo(18.8, 66.1, 40.4, 53.6, 49, 66.9)
      ..cubicTo(33, 86.4, 76.6, 57, 90.7, 68.7)
      ..cubicTo(90.8, 65.1, 18.7, 100, 4.3, 96.1)
      ..cubicTo(0, 100, 59, 64.4, 63.7, 76.8)
      ..close();

    final path_68 = Path()
      ..moveTo(-8.5305, -45.2823)
      ..cubicTo(-10.4513, -45.383, -11.854, -48.4551, -11.661, -52.1385)
      ..cubicTo(-11.468, -55.8219, -9.7518, -58.7306, -7.831, -58.63)
      ..cubicTo(-5.9102, -58.5293, -4.5075, -55.4571, -4.7006, -51.7737)
      ..cubicTo(-4.8936, -48.0904, -6.6098, -45.1816, -8.5305, -45.2823)
      ..close();

    final path_69 = Path()
      ..moveTo(71.7058, 38.2196)
      ..cubicTo(52.295, 39.304, 42.7466, -16.872, 51.0797, -29.675)
      ..cubicTo(43.0126, -35.0276, 19.4688, -31.5929, 13.9292, -33.1758)
      ..cubicTo(5.7891, -34.7472, 81.7561, 18.6366, 81.0635, 32.4402)
      ..cubicTo(79.8934, 30.1279, 35.1275, -27.7157, 30.8413, -13.5718)
      ..cubicTo(18.4328, -8.7268, 31.196, -31.8323, 17.9739, -17.5803)
      ..cubicTo(18.2013, -0.3244, 40.6937, 12.5798, 52.2597, 13.3755)
      ..cubicTo(33.8826, 26.5403, 16.1171, 18.9241, 17.8407, 13.6146)
      ..cubicTo(2.7541, 30.0698, 9.5072, -12.1149, 5.8213, -9.554)
      ..cubicTo(-0.2963, 5.5928, 2.3369, 27.9236, -1.4075, 25.8029)
      ..cubicTo(11.7694, 6.9594, 31.321, -11.7106, 34.303, -11.9617)
      ..close();

    final path_70 = Path()
      ..moveTo(136.8335, 105.5651)
      ..cubicTo(139.6607, 91.6091, 204.5775, 86.5614, 205.626, 88.8647)
      ..cubicTo(222.4652, 91.844, 160.5206, 49.8, 168.8146, 50.3843)
      ..cubicTo(179.2362, 32.0726, 142.0028, 152.819, 151.8337, 136.3879)
      ..cubicTo(149.2959, 122.4116, 159.4321, 150.9995, 148.4762, 142.0993)
      ..cubicTo(152.4399, 123.4855, 153.4616, 44.4878, 152.9602, 45.2434)
      ..cubicTo(164.8885, 36.337, 230.3047, 102.8345, 224.8411, 102.8845)
      ..close();

    final path_71 = Path()
      ..moveTo(32.2, 45.3)
      ..cubicTo(45.1, 49.1, 27, 52, 30.2, 44.5)
      ..cubicTo(18.6, 62.6, 83, 48.8, 93.9, 62.7)
      ..cubicTo(100, 70.6, 11.8, 77.3, 1.9, 90.3)
      ..cubicTo(2.3, 86.6, 26.2, 81.5, 24.8, 75.4)
      ..cubicTo(29.6, 78.6, 100, 70.4, 99.8, 56.2)
      ..cubicTo(93, 46, 28.3, 100, 21.1, 86.9)
      ..cubicTo(8.5, 98.2, 96, 89.3, 85.3, 96.9)
      ..cubicTo(94.4, 100, 92.8, 88.4, 87.4, 95)
      ..cubicTo(79.2, 98.4, 56.4, 98.4, 48.3, 96.6)
      ..close();

    final path_72 = Path()
      ..moveTo(160.1949, 56.1943)
      ..cubicTo(186.0449, 34.5722, 163.86, -2.7109, 187.8889, 0.4438)
      ..cubicTo(206.8458, -24.3442, 223.2691, -39.6255, 222.0902, -29.3088)
      ..cubicTo(237.9762, -46.5678, 155.1949, -10.6314, 135.7427, 5.3872)
      ..cubicTo(114.5354, 26.7909, 229.8854, -43.0597, 253.7587, -51.7204)
      ..cubicTo(241.1378, -26.1382, 180.7651, 96.207, 185.7478, 91.8598)
      ..cubicTo(201.2135, 80.4018, 311.0775, 31.0343, 293.8011, 34.7839)
      ..cubicTo(269.7844, 55.8458, 209.386, 7.6911, 187.1501, 5.3536)
      ..cubicTo(216.5629, -4.1996, 173.8853, 50.8102, 162.6451, 58.1053)
      ..close();

    final path_73 = Path()
      ..moveTo(98.9865, 80.2706)
      ..cubicTo(102.5014, 86.9939, 103.0403, 93.6625, 100.1893, 95.1529)
      ..cubicTo(97.3383, 96.6434, 92.17, 92.395, 88.6551, 85.6717)
      ..cubicTo(85.1403, 78.9484, 84.6013, 72.2799, 87.4524, 70.7894)
      ..cubicTo(90.3034, 69.299, 95.4716, 73.5473, 98.9865, 80.2706)
      ..close();

    final path_74 = Path()
      ..moveTo(42.5396, -51.2688)
      ..cubicTo(42.5759, -53.1621, 45.1532, -54.6503, 48.2914, -54.59)
      ..cubicTo(51.4295, -54.5298, 53.9478, -52.9438, 53.9115, -51.0505)
      ..cubicTo(53.8751, -49.1572, 51.2978, -47.669, 48.1597, -47.7293)
      ..cubicTo(45.0215, -47.7896, 42.5032, -49.3756, 42.5396, -51.2688)
      ..close();

    final path_75 = Path()
      ..moveTo(56.9536, 60.0136)
      ..lineTo(64.1726, 99.3466)
      ..cubicTo(64.4039, 100.6071, 63.4811, 101.8343, 62.1132, 102.0854)
      ..lineTo(24.6588, 108.9596)
      ..cubicTo(23.2908, 109.2106, 21.9923, 108.3911, 21.761, 107.1306)
      ..lineTo(14.542, 67.7976)
      ..cubicTo(14.3107, 66.5371, 15.2335, 65.3099, 16.6015, 65.0588)
      ..lineTo(54.0559, 58.1847)
      ..cubicTo(55.4239, 57.9336, 56.7223, 58.7531, 56.9536, 60.0136)
      ..close();

    final path_76 = Path()
      ..moveTo(13.0471, -9.1807)
      ..cubicTo(12.8878, -9.0676, 12.7149, -9.037, 12.6612, -9.1126)
      ..cubicTo(12.6075, -9.1882, 12.6932, -9.3414, 12.8524, -9.4546)
      ..cubicTo(13.0117, -9.5678, 13.1846, -9.5983, 13.2383, -9.5227)
      ..cubicTo(13.292, -9.4472, 13.2063, -9.2939, 13.0471, -9.1807)
      ..close();

    final path_77 = Path()
      ..moveTo(74.2265, 122.3059)
      ..cubicTo(65.1026, 154.9921, 62.5017, 39.4757, 67.7796, 26.3871)
      ..cubicTo(61.9012, 21.5911, 152.8533, 194.0042, 165.2713, 190.4547)
      ..cubicTo(151.8645, 203.2111, 120.8655, 136.3425, 127.142, 127.6509)
      ..cubicTo(108.4835, 102.6685, 62.9257, 129.4277, 58.905, 112.6454)
      ..cubicTo(69.348, 116.3043, 135.8419, 157.879, 131.2189, 181.6378)
      ..cubicTo(144.3999, 177.1313, 76.7552, 160.8037, 87.3609, 145.621)
      ..cubicTo(93.7975, 179.315, 106.2263, 82.3228, 95.8661, 63.6404)
      ..cubicTo(77.9521, 59.1141, 141.4857, 154.5195, 134.8763, 178.8862)
      ..cubicTo(140.3584, 190.1662, 133.626, 130.7219, 145.5942, 136.6688)
      ..cubicTo(125.3431, 115.6148, 96.53, 90.7159, 98.0223, 67.5997)
      ..close();

    final path_78 = Path()
      ..moveTo(-27.7728, 165.3083)
      ..cubicTo(-21.1325, 185.3122, -31.4576, 219.3914, -29.6879, 243.6374)
      ..cubicTo(-28.9169, 272.0388, -15.7489, 271.1642, -23.5375, 270.6592)
      ..cubicTo(-25.276, 243.6851, -27.0856, 136.4693, -29.6298, 122.1565)
      ..cubicTo(-39.02, 102.3352, -28.1765, 271.9896, -25.371, 264.6475)
      ..cubicTo(-24.4267, 254.8734, -17.2881, 207.2055, -13.4637, 192.8104)
      ..cubicTo(-12.8162, 159.374, -7.1708, 163.5992, -8.9847, 175.4755)
      ..close();

    final path_79 = Path()
      ..moveTo(-22.4781, 154.6719)
      ..cubicTo(-37.7075, 173.7982, -14.9463, 187.919, -21.56, 212.0456)
      ..cubicTo(-20.8903, 214.5945, 35.8819, 160.1537, 46.3937, 139.3327)
      ..cubicTo(57.5213, 125.0684, -15.9046, 157.9606, -20.2742, 161.8031)
      ..cubicTo(-18.4932, 165.4773, -31.4534, 186.8835, -25.8823, 166.9929)
      ..cubicTo(-31.7906, 187.5221, 6.5537, 187.6317, 0.0796, 211.8461)
      ..cubicTo(-0.9505, 218.6426, -31.5944, 242.7394, -16.9013, 228.5932)
      ..cubicTo(-8.6298, 196.3638, 31.7449, 69.9089, 27.6715, 72.6617)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint30Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint14Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint15Fill);
    canvas.drawPath(path_55, paint54Stroke);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint6Fill);
    canvas.drawPath(path_58, paint56Fill);
    canvas.drawPath(path_59, paint57Fill);
    canvas.drawPath(path_60, paint58Fill);
    canvas.drawPath(path_61, paint59Stroke);
    canvas.drawPath(path_62, paint9Fill);
    canvas.drawPath(path_63, paint60Stroke);
    canvas.drawPath(path_64, paint61Stroke);
    canvas.drawPath(path_65, paint62Fill);
    canvas.drawPath(path_66, paint63Fill);
    canvas.drawPath(path_66, paint64Stroke);
    canvas.drawPath(path_67, paint65Stroke);
    canvas.drawPath(path_68, paint66Fill);
    canvas.drawPath(path_69, paint67Fill);
    canvas.drawPath(path_70, paint68Fill);
    canvas.drawPath(path_71, paint69Stroke);
    canvas.drawPath(path_72, paint70Stroke);
    canvas.drawPath(path_73, paint71Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint73Fill);
    canvas.drawPath(path_76, paint74Fill);
    canvas.drawPath(path_77, paint75Stroke);
    canvas.drawPath(path_78, paint76Stroke);
    canvas.drawPath(path_79, paint77Fill);
    canvas.saveLayer(null, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint79Fill);
    canvas.drawPath(path_82, paint79Fill);
    canvas.drawPath(path_83, paint79Fill);
    canvas.drawPath(path_84, paint79Fill);
    canvas.drawPath(path_85, paint79Fill);
    canvas.drawPath(path_86, paint79Fill);
    canvas.drawPath(path_87, paint79Fill);
    canvas.drawPath(path_88, paint79Fill);
    canvas.drawPath(path_89, paint79Fill);
    canvas.restore();

    canvas.restore();
  }
}
