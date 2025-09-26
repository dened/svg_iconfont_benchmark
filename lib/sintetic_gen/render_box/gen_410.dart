// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen410}
/// Gen410 widget.
/// {@endtemplate}
class Gen410 extends LeafRenderObjectWidget {
  /// {@macro Gen410}
  const Gen410({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen410RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen410RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen410RenderObject extends RenderBox {
  Gen410RenderObject();

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
    final desiredWidth = _width ?? Gen410.svgSize.width;
    final desiredHeight = _height ?? Gen410.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen410.svgSize.width == 0 || Gen410.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen410.svgSize.width,
      size.height / Gen410.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen410.svgSize.width * scale) / 2;
    final dy = (size.height - Gen410.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen410.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(35.9, 23.7),
      const Offset(38.3, 26.1),
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
      const Offset(-72.8654, 216.726),
      const Offset(-73.13, 217.0543),
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
      const Offset(136.2161, 96.9131),
      const Offset(143.6299, 101.1404),
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
      const Offset(88.1418, -43.7103),
      const Offset(84.434, -50.0188),
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
      const Offset(-26.1037, 105.0595),
      const Offset(-32.6743, 111.9598),
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
      const Offset(38.5176, 76.0766),
      const Offset(18.9118, 77.94),
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
      const Offset(7.3295, 44.2878),
      const Offset(0.7794, 16.9413),
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
      const Offset(78.1025, 153.8024),
      const Offset(79.8975, 156.3418),
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
      const Offset(31.9361, 177.3222),
      const Offset(45.6782, 221.7355),
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
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.5968;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xad5ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.9865;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff7af5ab);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.6759;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffb5e873);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.7477;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x475ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x777af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x44dabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xf2b5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff81b927);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.8;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 7.9603;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffdabe86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 6.0834;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf9d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9981b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4c51dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa551dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf2b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.2101;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff81b927);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.8637;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xb551dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x5e7af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc1b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.3811;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xef5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x662923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf9dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc181b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.8193;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff81b927);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.4466;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd1d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffd552ef);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.4495;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.8911;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x63dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x96d552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffd552ef);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.333;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 6.7653;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xb2b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7cea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff7af5ab);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.534;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9988e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff2923d7);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.7519;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd151dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe27af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xadd552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xa081b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x93ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xfcd552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.3282;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.2542;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader1;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x4fc31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x8e2923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader2;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7c81b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc4c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x7ad552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x6db5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.8135;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf488e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.0421;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x70dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x6b51dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff51dae1);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.1231;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x84d552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xfc2923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff2923d7);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.8767;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xbac31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader3;
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
    paint70Fill.shader = shader4;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.3;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe55ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.87;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff6de548);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.46;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x3f6de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xbc7af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe251dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader5;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x877af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.8079;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffb5e873);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.3151;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff2923d7);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 5.546;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffdabe86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.2289;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf451dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xb281b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc9b5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffea342e);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 7.4071;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x72b5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff7af5ab);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 6.2263;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xdbd552ef);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff51dae1);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.27;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x967af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xdd88e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 0.7965;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xcc7af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe52923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader6;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader7;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff51dae1);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.5236;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff51dae1);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.2911;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xccc31d86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader8;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x5e6de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffc31d86);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.64;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xc6c31d86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffc31d86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.47;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x6851dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff6de548);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.2749;
    paint108Stroke.blendMode = BlendMode.srcOver;

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
    paint110Stroke.strokeWidth = 6.0885;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x0a000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xff000000);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(60.0884, 75.6397)
      ..lineTo(37.331, 87.2852)
      ..lineTo(28.8743, 70.7593)
      ..lineTo(51.6317, 59.1137)
      ..close();

    final path_1 = Path()
      ..moveTo(-19.9892, 5.3305)
      ..lineTo(1.7118, 13.574)
      ..cubicTo(-13.2186, 7.9024, -22.9076, -3.106, -19.9113, -10.9937)
      ..lineTo(-22.9837, -2.9056)
      ..cubicTo(-19.9874, -10.7934, -5.4332, -12.5927, 9.4972, -6.9212)
      ..lineTo(-12.2039, -15.1646)
      ..cubicTo(2.7265, -9.4931, 12.4155, 1.5153, 9.4192, 9.4031)
      ..lineTo(12.4916, 1.315)
      ..cubicTo(9.4953, 9.2027, -5.0588, 11.002, -19.9892, 5.3305)
      ..close();

    final path_2 = Path()
      ..moveTo(-89.5694, 175.4584)
      ..lineTo(-77.0584, 228.3838)
      ..lineTo(-139.227, 243.0798)
      ..lineTo(-151.738, 190.1544)
      ..close();

    final path_3 = Path()
      ..moveTo(-1.1073, -5.514)
      ..cubicTo(-10.0736, 25.2226, -6.7523, -49.9251, -18.9865, -62.9121)
      ..cubicTo(1.9788, -59.988, 35.9197, 111.8145, 21.089, 114.1664)
      ..cubicTo(10.1029, 123.4943, 52.3166, 43.8776, 30.8893, 35.0802)
      ..cubicTo(49.9627, 13.3171, 45.9219, 9.4444, 49.7622, 14.606)
      ..cubicTo(20.801, -5.5808, 48.4183, 54.0742, 53.5663, 78.0972)
      ..cubicTo(45.1767, 89.0359, 19.6707, 38.0416, 31.1769, 19.2289)
      ..close();

    final path_4 = Path()
      ..moveTo(170.6575, 4.3803)
      ..cubicTo(136.2656, 13.6968, 116.6853, 77.5912, 106.7862, 84.8729)
      ..cubicTo(92.2703, 89.2274, 242.8954, -32.0111, 220.1845, -21.281)
      ..cubicTo(213.3367, -37.0375, 71.0603, 19.3268, 94.1894, 3.2167)
      ..cubicTo(71.7261, 2.4905, 155.9702, -35.5754, 184.5682, -39.3445)
      ..cubicTo(207.8992, -31.231, 236.6519, -44.1645, 230.3157, -44.1592)
      ..cubicTo(227.2014, -62.3493, 144.1664, 7.5898, 127.4511, 28.3626)
      ..cubicTo(103.6404, 43.6019, 179.1315, 3.4625, 193.5389, -1.507)
      ..cubicTo(211.3696, -21.4153, 136.0944, -21.9799, 128.5962, -26.6266)
      ..cubicTo(96.265, -9.3237, 218.3242, -79.045, 214.7766, -75.0284)
      ..close();

    final path_5 = Path()
      ..moveTo(19.4, 8.8)
      ..cubicTo(20.7, 0, 52.9, 80.5, 61.5, 86.3)
      ..cubicTo(60.3, 81.2, 39.2, 33.8, 45, 23.3)
      ..cubicTo(41.5, 37.1, 66.3, 72.8, 80.9, 65.6)
      ..cubicTo(88.1, 78.6, 55.6, 0.5, 57.6, 2.4)
      ..cubicTo(73.8, 0, 35.4, 36.9, 25.7, 27.4)
      ..cubicTo(5.9, 25.4, 73.4, 34.9, 83.4, 27.9)
      ..close();

    final path_6 = Path()
      ..moveTo(19.781, 212.8977)
      ..cubicTo(38.8219, 215.7307, 8.9429, 254.2401, 8.6416, 263.4229)
      ..cubicTo(22.9636, 271.158, 48.2128, 280.4479, 27.794, 272.5559)
      ..cubicTo(22.393, 270.9481, 45.1976, 89.6728, 52.8279, 99.3082)
      ..cubicTo(50.6996, 91.8868, 31.8461, 169.541, 28.2289, 174.0898)
      ..cubicTo(55.3495, 162.4463, 43.7711, 89.1479, 38.5339, 98.9803)
      ..cubicTo(20.7834, 128.2962, 57.4054, 199.9979, 73.9924, 206.8594)
      ..cubicTo(64.6023, 224.4574, 157.2567, 144.7481, 141.2783, 127.8686)
      ..close();

    final path_7 = Path()
      ..moveTo(37.1, 23.7)
      ..cubicTo(37.7623, 23.7, 38.3, 24.2377, 38.3, 24.9)
      ..cubicTo(38.3, 25.5623, 37.7623, 26.1, 37.1, 26.1)
      ..cubicTo(36.4377, 26.1, 35.9, 25.5623, 35.9, 24.9)
      ..cubicTo(35.9, 24.2377, 36.4377, 23.7, 37.1, 23.7)
      ..close();

    final path_8 = Path()
      ..moveTo(0.7, 56)
      ..lineTo(27.2, 56)
      ..lineTo(27.2, 79.1)
      ..lineTo(0.7, 79.1)
      ..close();

    final path_9 = Path()
      ..moveTo(-48.8111, -88.0644)
      ..cubicTo(-80.3919, -79.2396, 10.4686, -149.7244, 2.2381, -131.8403)
      ..cubicTo(-19.6924, -153.6816, -6.0473, -177.8297, -2.9332, -171.9653)
      ..cubicTo(-6.0473, -177.8297, -76.5281, -58.6688, -68.992, -29.9641)
      ..cubicTo(-63.2148, -19.3247, 60.8884, -6.7459, 75.432, -5.5117)
      ..cubicTo(96.7241, -24.2676, -1.7887, -67.6945, -10.9411, -62.5378)
      ..cubicTo(-24.8428, -46.3785, -10.4428, -90.6255, -12.3796, -68.0391)
      ..cubicTo(-31.2638, -61.5205, 12.8479, -114.5015, 18.9067, -118.841)
      ..close();

    final path_10 = Path()
      ..moveTo(99.9111, 41.3898)
      ..cubicTo(96.4298, 20.057, 73.6695, -65.8434, 64.5514, -55.8321)
      ..cubicTo(80.1474, -54.0098, 113.9438, -55.2349, 124.797, -73.9968)
      ..cubicTo(125.4461, -56.4845, 142.999, -68.7881, 146.9066, -62.4853)
      ..cubicTo(135.8055, -54.2462, 86.4751, 41.3204, 92.8631, 30.0768)
      ..cubicTo(76.5679, 6.1608, 108.5273, 44.8877, 121.7408, 46.2043)
      ..cubicTo(132.808, 48.3657, 80.5178, -5.2767, 66.4134, -20.5629)
      ..cubicTo(74.4875, -7.2208, 119.4693, -37.335, 127.0749, -39.843)
      ..cubicTo(138.1835, -10.9297, 140.8382, 22.5716, 145.7363, 33.0479)
      ..cubicTo(155.2723, 15.3465, 125.4898, -2.5175, 132.1419, 11.7435)
      ..cubicTo(119.1326, 15.603, 116.2665, -26.4373, 106.4634, -16.9632)
      ..close();

    final path_11 = Path()
      ..moveTo(202.3359, 164.6309)
      ..lineTo(180.5432, 159.5596)
      ..cubicTo(196.8047, 163.3438, 207.072, 179.0282, 203.457, 194.5629)
      ..lineTo(211.0922, 161.7526)
      ..cubicTo(207.4771, 177.2873, 191.3399, 186.8273, 175.0784, 183.0431)
      ..lineTo(196.8711, 188.1144)
      ..cubicTo(180.6096, 184.3303, 170.3423, 168.6458, 173.9574, 153.1111)
      ..lineTo(166.3222, 185.9214)
      ..cubicTo(169.9372, 170.3867, 186.0744, 160.8467, 202.3359, 164.6309)
      ..close();

    final path_12 = Path()
      ..moveTo(-2.1985, 158.7636)
      ..lineTo(6.2753, 177.1025)
      ..lineTo(-6.0596, 182.802)
      ..lineTo(-14.5333, 164.4631)
      ..close();

    final path_13 = Path()
      ..moveTo(25.0916, -6.6473)
      ..cubicTo(21.0647, 7.1974, 53.3958, -10.9149, 57.5341, -10.7862)
      ..cubicTo(57.6539, -29.7907, 67.1428, 9.8132, 66.4589, -8.8817)
      ..cubicTo(58.4268, -23.0854, 78.4299, -24.648, 73.0089, -23.7392)
      ..cubicTo(80.1979, -23.8422, 74.6777, -17.7071, 75.1135, -9.9389)
      ..cubicTo(56.338, 7.187, 63.3, -4.3738, 62.6795, -24.6618)
      ..cubicTo(69.0324, -23.2535, -7.5957, 32.119, -10.4527, 25.1398)
      ..cubicTo(-8.0095, 16.3858, 63.2321, -20.2197, 60.6292, -20.3245)
      ..close();

    final path_14 = Path()
      ..moveTo(-10.1235, 57.6044)
      ..cubicTo(-10.6843, 58.3043, -11.4123, 58.6541, -11.7483, 58.3849)
      ..cubicTo(-12.0843, 58.1157, -11.9018, 57.3289, -11.341, 56.629)
      ..cubicTo(-10.7803, 55.9291, -10.0522, 55.5793, -9.7163, 55.8485)
      ..cubicTo(-9.3803, 56.1177, -9.5628, 56.9044, -10.1235, 57.6044)
      ..close();

    final path_15 = Path()
      ..moveTo(-19.7551, 70.7454)
      ..cubicTo(0.5757, 80.8958, -80.628, 1.5122, -103.2623, -6.927)
      ..cubicTo(-82.7576, 16.5689, -73.5426, -82.3259, -52.1244, -93.6198)
      ..cubicTo(-53.7146, -79.1334, -93.2833, -61.4507, -75.5089, -76.6225)
      ..cubicTo(-66.5937, -86.7749, -88.7404, -4.6467, -113.4056, -12.6296)
      ..cubicTo(-112.5925, -41.0317, -35.5847, 34.8161, -22.3955, 37.7808)
      ..cubicTo(-38.4956, 46.1087, -27.842, 65.0427, -36.6255, 67.3246)
      ..cubicTo(-25.1603, 49.6438, -84.4052, -2.7079, -88.8583, -23.1252)
      ..cubicTo(-107.5558, -22.4395, -24.4925, -71.379, -35.0632, -56.0936)
      ..cubicTo(-23.9989, -78.9073, -72.7777, -33.8484, -86.7312, -50.5009)
      ..close();

    final path_16 = Path()
      ..moveTo(-14.1174, 29.1621)
      ..cubicTo(-12.4848, 37.6784, 34.153, 59.5119, 17.475, 48.4505)
      ..cubicTo(-10.3073, 34.9739, 4.6937, 24.1441, -10.5378, 16.2879)
      ..cubicTo(-10.0651, -5.669, -45.8522, 58.6138, -50.5319, 63.7707)
      ..cubicTo(-47.5098, 74.1372, -44.2725, 5.8233, -31.7045, -5.0836)
      ..cubicTo(-23.3037, -14.908, -11.2557, -38.6337, -18.6286, -23.6928)
      ..cubicTo(-23.17, -7.3243, -17.9861, 31.6329, -17.6491, 28.0005)
      ..close();

    final path_17 = Path()
      ..moveTo(48.163, -8.9867)
      ..cubicTo(44.8278, -8.6038, 76.2508, -49.0763, 73.8145, -42.8924)
      ..cubicTo(67.4065, -41.2342, 42.3505, -46.8482, 51.549, -40.8673)
      ..cubicTo(41.8497, -42.9944, 50.1852, -5.3953, 46.1885, -4.2122)
      ..cubicTo(59.1477, -2.8078, 58.2401, -4.8641, 50.6346, -3.9503)
      ..cubicTo(44.7048, -8.5765, 54.607, -28.2378, 52.3387, -31.7747)
      ..cubicTo(55.1768, -33.2356, 60.0948, -34.92, 56.8737, -42.4636)
      ..cubicTo(58.7591, -39.1983, 53.7269, -38.3203, 54.441, -44.1224)
      ..cubicTo(65.639, -45.7138, 23.3677, -31.471, 32.29, -29.6469)
      ..cubicTo(28.4026, -25.9335, 25.92, -10.3529, 28.5712, -3.6334)
      ..cubicTo(31.1282, -1.7051, 68.5434, 6.0997, 60.9654, 4.8093)
      ..close();

    final path_18 = Path()
      ..moveTo(-38.0312, 68.1955)
      ..cubicTo(-39.1955, 70.0092, -43.6457, 69.2315, -47.9627, 66.4601)
      ..cubicTo(-52.2797, 63.6886, -54.8392, 59.9661, -53.6749, 58.1524)
      ..cubicTo(-52.5105, 56.3388, -48.0604, 57.1164, -43.7434, 59.8879)
      ..cubicTo(-39.4264, 62.6593, -36.8668, 66.3819, -38.0312, 68.1955)
      ..close();

    final path_19 = Path()
      ..moveTo(-27.3352, 133.7538)
      ..cubicTo(-11.6737, 144.8023, 92.8394, 134.2368, 94.0441, 132.7805)
      ..cubicTo(88.2882, 139.7383, 23.5724, 125.7199, 16.4127, 111.6204)
      ..cubicTo(40.08, 106.5344, 35.4189, 81.4199, 37.3977, 100.0909)
      ..cubicTo(33.4917, 123.5691, 30.5005, 153.9363, 19.5069, 160.9218)
      ..cubicTo(8.1323, 147.1512, 53.4573, 126.1863, 53.2926, 146.2183)
      ..cubicTo(41.6366, 152.9284, 74.5745, 119.263, 65.3622, 111.642)
      ..cubicTo(77.4439, 127.6328, 47.8919, 77.566, 50.8883, 92.8545)
      ..cubicTo(45.551, 75.6295, 29.9016, 97.1601, 47.6362, 98.4767)
      ..close();

    final path_20 = Path()
      ..moveTo(-121.2831, 32.1858)
      ..cubicTo(-111.7896, 7.1327, -59.0435, 62.2991, -61.6948, 66.842)
      ..cubicTo(-60.953, 80.8768, -134.8678, 99.2664, -121.4345, 92.0134)
      ..cubicTo(-99.2737, 96.3793, -86.8232, 6.3369, -92.0287, -7.4369)
      ..cubicTo(-65.1242, -10.5454, -113.0047, 97.4762, -101.7471, 103.5684)
      ..cubicTo(-107.2974, 87.3977, -44.5612, 6.1084, -56.4514, 17.4631)
      ..cubicTo(-46.2909, 35.0955, -5.6882, 42.7816, -23.8969, 46.2962)
      ..close();

    final path_21 = Path()
      ..moveTo(32.0485, 14.3552)
      ..cubicTo(31.8717, 39.0167, 95.903, -33.217, 84.9613, -30.6123)
      ..cubicTo(79.1342, -23.3314, -4.7292, 10.83, -6.18, -9.6009)
      ..cubicTo(0.2902, 7.7319, -24.6638, 4.2836, -13.6804, -0.0909)
      ..cubicTo(-4.3475, -26.4515, 37.0866, 37.292, 38.5966, 45.9131)
      ..cubicTo(44.8867, 26.5256, -17.0479, 7.0469, -16.8503, 33.7272)
      ..cubicTo(-18.9367, 50.2464, 67.3427, -61.6168, 58.6102, -48.5369)
      ..cubicTo(61.2967, -24.3153, 70.7538, 8.8041, 56.8911, 5.7121)
      ..cubicTo(49.4653, 18.4974, 73.1101, 0.5227, 69.9766, -3.6858)
      ..cubicTo(79.0551, -23.1992, -25.7256, 62.1565, -36.7037, 52.3557)
      ..cubicTo(-26.1418, 61.9074, 5.32, 80.7369, 4.6586, 76.9311)
      ..close();

    final path_22 = Path()
      ..moveTo(61.4123, 36.0579)
      ..cubicTo(56.4565, 40.7938, 50.5818, 42.7015, 48.3016, 40.3154)
      ..cubicTo(46.0214, 37.9292, 48.1936, 32.1471, 53.1494, 27.4113)
      ..cubicTo(58.1052, 22.6754, 63.9799, 20.7677, 66.2601, 23.1538)
      ..cubicTo(68.5403, 25.54, 66.3681, 31.3221, 61.4123, 36.0579)
      ..close();

    final path_23 = Path()
      ..moveTo(85.1555, 45.2773)
      ..cubicTo(91.3082, 47.6645, 67.8863, 118.4938, 61.0385, 118.4881)
      ..cubicTo(58.1893, 114.1634, 40.0005, 91.2297, 41.3254, 91.3657)
      ..cubicTo(28.2695, 107.7085, 35.0191, 151.5597, 33.1128, 135.0835)
      ..cubicTo(40.5211, 101.9124, 50.6962, 82.1476, 56.6487, 58.6387)
      ..cubicTo(55.3627, 57.0557, 62.8474, 127.6598, 57.2716, 152.1693)
      ..cubicTo(64.3837, 129.4848, 77.3978, 22.8455, 80.3418, 28.8311)
      ..close();

    final path_24 = Path()
      ..moveTo(63.9604, 20.0238)
      ..cubicTo(66.0038, 32.6828, 95.8991, -26.5459, 95.1592, -13.0955)
      ..cubicTo(95.3567, -11.0154, 68.9777, -60.214, 76.0844, -81.1427)
      ..cubicTo(82.9959, -57.7993, 60.294, -29.7144, 66.2279, -44.9086)
      ..cubicTo(74.8941, -48.6044, 80.9812, 61.7873, 76.2957, 50.5169)
      ..cubicTo(73.9115, 61.5404, 46.2023, 21.0327, 47.3789, 38.4003)
      ..cubicTo(46.5215, 18.082, 84.351, -2.2181, 89.505, 4.9221)
      ..cubicTo(86.6508, 29.4054, 73.4235, -74.5715, 65.5279, -54.2627)
      ..cubicTo(66.7408, -68.8813, 89.9304, -78.4378, 94.0603, -63.6327)
      ..cubicTo(97.8102, -81.2725, 46.3578, -31.3858, 49.6966, -49.6324)
      ..close();

    final path_25 = Path()
      ..moveTo(49.0694, 111.0508)
      ..cubicTo(51.5988, 111.5196, 52.4525, 118.3742, 50.9746, 126.3482)
      ..cubicTo(49.4967, 134.3222, 46.2433, 140.4155, 43.7139, 139.9467)
      ..cubicTo(41.1845, 139.4779, 40.3308, 132.6234, 41.8087, 124.6494)
      ..cubicTo(43.2866, 116.6754, 46.54, 110.582, 49.0694, 111.0508)
      ..close();

    final path_26 = Path()
      ..moveTo(9.8083, 99.3079)
      ..lineTo(49.4236, 148.7559)
      ..lineTo(21.133, 171.421)
      ..lineTo(-18.4823, 121.9729)
      ..close();

    final path_27 = Path()
      ..moveTo(90.8556, 15.401)
      ..cubicTo(94.3352, 10.3289, 111.927, 53.7435, 116.7509, 45.8815)
      ..cubicTo(119.8609, 28.8575, 152.9632, 23.4045, 142.0117, 16.6256)
      ..cubicTo(142.0752, 22.9646, 120.4293, 60.3355, 112.9616, 60.8318)
      ..cubicTo(115.5611, 40.0791, 61.665, 2.5812, 64.6552, 10.7991)
      ..cubicTo(42.6515, 21.2359, 145.5544, 14.2393, 152.8322, 22.5646)
      ..cubicTo(143.1708, 38.6577, 63.2341, 31.8045, 71.1236, 23.5173)
      ..cubicTo(71.1236, 23.5173, 42.5557, 40.6988, 34.76, 35.4422)
      ..cubicTo(43.8302, 25.1418, 19.4017, 57.4512, 27.2208, 53.2756)
      ..close();

    final path_28 = Path()
      ..moveTo(-45.1664, 98.4829)
      ..cubicTo(-44.5627, 91.8186, -15.9674, 36.6224, -25.0967, 41.0755)
      ..cubicTo(-2.4958, 33.3134, 18.6253, 54.3063, 25.4312, 62.0597)
      ..cubicTo(50.5065, 74.6343, -39.6112, 98.8638, -52.8025, 94.1915)
      ..cubicTo(-61.7108, 77.8786, -50.5571, 144.9542, -57.5328, 140.5006)
      ..cubicTo(-59.8347, 123.1468, -60.5517, 133.9115, -49.4305, 125.5947)
      ..cubicTo(-46.1016, 130.595, 13.0648, 81.271, 25.1672, 84.9308)
      ..cubicTo(29.2965, 68.6736, 17.4585, 144.7709, 22.1862, 143.4933)
      ..close();

    final path_29 = Path()
      ..moveTo(70.365, -42.788)
      ..cubicTo(102.5381, -52.2559, 62.5991, 34.3646, 38.2508, 46.4629)
      ..cubicTo(69.7649, 27.3119, 92.0145, -94.4546, 87.234, -93.8245)
      ..cubicTo(103.3757, -105.2612, 40.518, 45.9072, 46.5888, 50.3346)
      ..cubicTo(43.9342, 51.3206, 15.3325, -54.4223, 27.9829, -71.3399)
      ..cubicTo(32.2745, -57.0875, 89.7517, -102.2055, 87.7284, -105.8452)
      ..cubicTo(55.7507, -97.5, 33.8717, -37.7295, 41.7791, -62.8133)
      ..cubicTo(61.5644, -81.6173, 66.4144, -102.7017, 75.6209, -121.6813)
      ..close();

    final path_30 = Path()
      ..moveTo(10.5833, 123.8325)
      ..cubicTo(14.507, 117.1458, 15.2656, 42.6092, 1.6612, 53.5441)
      ..cubicTo(-9.4311, 67.3897, 10.4261, 26.3815, 18.0006, 14.4005)
      ..cubicTo(15.8407, 6.6384, 18.2199, 80.6444, 32.7664, 67.9816)
      ..cubicTo(34.6675, 68.3176, -3.4231, 43.6273, -11.7314, 54.788)
      ..cubicTo(-10.4962, 69.4708, 8.5258, 96.5131, 5.9278, 92.9952)
      ..cubicTo(2.8178, 75.8893, -12.4409, 66.0289, -10.5205, 79.9646)
      ..cubicTo(-5.1778, 73.3512, -41.8612, 111.0694, -39.9831, 104.9486)
      ..cubicTo(-45.5037, 106.2815, 4.1051, 39.8866, -0.7117, 51.2698)
      ..cubicTo(6.7002, 53.3495, 34.3199, 70.2295, 26.2658, 69.2005)
      ..close();

    final path_31 = Path()
      ..moveTo(215.3899, -38.6803)
      ..cubicTo(220.8983, -51.5234, 207.6134, -42.6926, 218.9721, -34.5141)
      ..cubicTo(199.8905, -18.4653, 78.6596, -62.487, 81.3931, -54.6375)
      ..cubicTo(82.7877, -64.9368, 95.8627, -63.071, 89.1524, -65.6111)
      ..cubicTo(103.5119, -65.4769, 121.179, -23.9519, 108.5998, -11.3845)
      ..cubicTo(88.7599, 4.2986, 151.9975, 15.296, 166.0881, 5.2864)
      ..cubicTo(165.9098, -8.9065, 191.707, -27.0279, 207.7925, -34.0724)
      ..cubicTo(210.8577, -25.8888, 143.8212, -51.7806, 153.5459, -51.6179)
      ..cubicTo(127.9879, -52.3645, 131.3295, -18.1849, 122.5494, -30.6926)
      ..cubicTo(122.6287, -19.9436, 181.2112, 1.1737, 166.592, -7.1842)
      ..cubicTo(171.8398, -19.8918, 103.967, -28.0744, 108.8864, -29.0105)
      ..close();

    final path_32 = Path()
      ..moveTo(24.6147, 32.0314)
      ..cubicTo(23.3725, 33.0231, 21.0682, 32.2051, 19.4722, 30.2059)
      ..cubicTo(17.8763, 28.2066, 17.5891, 25.7784, 18.8313, 24.7867)
      ..cubicTo(20.0736, 23.7951, 22.3778, 24.6131, 23.9738, 26.6123)
      ..cubicTo(25.5698, 28.6115, 25.8569, 31.0398, 24.6147, 32.0314)
      ..close();

    final path_33 = Path()
      ..moveTo(205.1207, 65.8675)
      ..cubicTo(203.8247, 59.4166, 230.6165, -9.4261, 236.9035, -13.4798)
      ..cubicTo(236.3032, -19.3231, 135.3118, 20.1965, 130.5969, 31.6709)
      ..cubicTo(118.2666, 8.0049, 239.5549, -21.0004, 236.0337, -19.4127)
      ..cubicTo(246.6055, -17.9025, 202.0045, 59.9398, 218.7447, 49.2051)
      ..cubicTo(192.5261, 58.2917, 119.176, 39.9111, 141.8072, 31.2615)
      ..cubicTo(157.2258, 51.9416, 166.4337, 40.4569, 183.0468, 43.6005)
      ..cubicTo(211.4326, 31.5978, 102.4027, 25.5526, 123.1755, 25.1889)
      ..cubicTo(118.4055, 11.1864, 99.4447, 4.7536, 107.9016, 16.2202)
      ..close();

    final path_34 = Path()
      ..moveTo(-99.9761, -24.9366)
      ..cubicTo(-103.7696, -5.3419, -54.0693, 20.7672, -42.727, 14.1829)
      ..cubicTo(-53.9519, 20.6947, -41.5516, 15.5608, -56.7743, 15.0743)
      ..cubicTo(-72.2033, 22.9203, -70.6211, 112.4097, -65.0353, 104.1209)
      ..cubicTo(-80.7185, 118.646, -21.7855, 31.5449, -45.0954, 21.1156)
      ..cubicTo(-20.2767, 40.2908, -126.3905, -3.363, -132.2482, 21.2935)
      ..cubicTo(-150.9407, 31.9967, -27.9195, 65.2083, -25.5596, 44.6056)
      ..cubicTo(-45.2647, 51.3056, -56.7101, -33.1441, -60.9694, -6.9501)
      ..cubicTo(-45.015, -0.8143, -38.8985, 13.291, -35.5798, -14.4259)
      ..cubicTo(-28.971, -1.887, -156.0166, -9.0497, -142.7024, -17.6935)
      ..cubicTo(-170.5952, -31.6039, -26.0357, 72.4604, -7.5041, 67.537);

    final path_35 = Path()
      ..moveTo(180.6821, -38.2452)
      ..cubicTo(188.6651, -61.2409, 159.6737, -0.3752, 152.3046, 22.195)
      ..cubicTo(184.8307, 13.6961, 194.8358, 93.3326, 207.3848, 82.3813)
      ..cubicTo(224.5178, 92.3193, 168.2002, 89.3939, 168.3235, 64.5745)
      ..cubicTo(192.1688, 42.7043, 215.4503, 82.7255, 222.2082, 87.4853)
      ..cubicTo(205.5249, 74.8125, 248.4639, 11.8867, 242.0197, -1.1124)
      ..cubicTo(224.6455, 17.1096, 101.711, 37.4472, 127.4192, 34.5915)
      ..cubicTo(101.077, 46.4933, 173.6417, 48.7732, 200.2326, 45.0552)
      ..cubicTo(226.1551, 30.6868, 248.547, 79.5968, 229.0111, 84.4429)
      ..cubicTo(231.1643, 107.852, 259.4644, 18.052, 263.6253, 40.4878)
      ..close();

    final path_36 = Path()
      ..moveTo(23.882, 139.7422)
      ..cubicTo(13.4718, 129.1585, 50.3734, 132.505, 50.2757, 142.5717)
      ..cubicTo(39.5397, 146.4421, 19.5543, 107.6698, -0.9933, 123.7293)
      ..cubicTo(-12.7612, 125.617, 41.0007, 103.2206, 25.1656, 121.8388)
      ..cubicTo(52.5453, 102.6206, 48.8018, 92.69, 41.9177, 82.5714)
      ..cubicTo(43.3987, 56.7418, 57.1594, 142.76, 53.9138, 123.6709)
      ..cubicTo(51.154, 116.9296, -4.6882, 217.2713, -4.6613, 206.3262)
      ..close();

    final path_37 = Path()
      ..moveTo(57.2862, 119.0532)
      ..cubicTo(53.3596, 109.14, 73.8727, 96.1592, 62.037, 86.4347)
      ..cubicTo(49.6904, 78.0015, 91.9047, 126.9542, 73.6885, 120.8097)
      ..cubicTo(51.808, 113.4824, 47.4905, 114.7571, 49.9584, 104.7334)
      ..cubicTo(30.127, 91.631, 98.3761, 119.6744, 97.836, 107.3699)
      ..cubicTo(104.5736, 132.1191, 36.7005, 67.4792, 22.0916, 60.5932)
      ..cubicTo(23.4511, 49.5861, 15.0181, 54.2534, 22.4209, 66.7011)
      ..cubicTo(33.3003, 85.0118, 82.3938, 120.326, 88.7252, 112.2434)
      ..cubicTo(110.1357, 124.6142, 34.5814, 55.9063, 42.9885, 57.6135)
      ..cubicTo(67.5652, 69.2714, 99.3644, 126.0439, 109.2879, 122.3758)
      ..cubicTo(101.8216, 132.521, 106.7681, 111.2552, 111.3289, 100.568)
      ..close();

    final path_38 = Path()
      ..moveTo(-42.6774, -50.2323)
      ..cubicTo(-43.2782, -50.3029, -43.7367, -50.6094, -43.7006, -50.9163)
      ..cubicTo(-43.6646, -51.2233, -43.1475, -51.4152, -42.5468, -51.3446)
      ..cubicTo(-41.946, -51.2741, -41.4875, -50.9675, -41.5236, -50.6606)
      ..cubicTo(-41.5597, -50.3536, -42.0767, -50.1617, -42.6774, -50.2323)
      ..close();

    final path_39 = Path()
      ..moveTo(15.1162, 26.3214)
      ..cubicTo(13.7494, 29.9007, 6.3062, 30.3881, -1.4948, 27.4092)
      ..cubicTo(-9.2959, 24.4302, -14.5197, 19.1058, -13.1529, 15.5265)
      ..cubicTo(-11.7861, 11.9472, -4.3429, 11.4597, 3.4581, 14.4387)
      ..cubicTo(11.2592, 17.4176, 16.483, 22.7421, 15.1162, 26.3214)
      ..close();

    final path_40 = Path()
      ..moveTo(120.7746, 160.5696)
      ..cubicTo(150.8148, 166.8215, 195.2243, 141.4686, 187.8929, 123.5005)
      ..cubicTo(175.9849, 109.0549, 199.5497, 134.1512, 207.832, 141.5807)
      ..cubicTo(202.4733, 123.7373, 134.1276, 144.3098, 135.0153, 162.8373)
      ..cubicTo(105.4035, 148.7287, 144.9167, 133.6651, 125.2374, 117.1215)
      ..cubicTo(118.3598, 107.0332, 223.7371, 142.7265, 224.6021, 154.7697)
      ..cubicTo(225.8325, 165.5112, 215.8856, 174.211, 208.0601, 176.4098)
      ..cubicTo(197.2995, 189.5322, 92.031, 122.7342, 104.4072, 138.7948)
      ..cubicTo(122.2338, 131.103, 59.3817, 86.6175, 57.5658, 92.6166)
      ..close();

    final path_41 = Path()
      ..moveTo(-37.9639, -31.5229)
      ..lineTo(-49.8561, -19.9986)
      ..lineTo(-82.0073, -53.1761)
      ..lineTo(-70.1151, -64.7004)
      ..close();

    final path_42 = Path()
      ..moveTo(1.8609, 75.9518)
      ..cubicTo(-7.5217, 77.9462, -16.3075, 74.0691, -17.7465, 67.2993)
      ..cubicTo(-19.1855, 60.5296, -12.7362, 53.4142, -3.3535, 51.4199)
      ..cubicTo(6.0292, 49.4255, 14.815, 53.3026, 16.2539, 60.0723)
      ..cubicTo(17.6929, 66.8421, 11.2436, 73.9575, 1.8609, 75.9518)
      ..close();

    final path_43 = Path()
      ..moveTo(53.875, -8.805)
      ..cubicTo(55.0588, -10.5868, 57.4381, -11.0912, 59.185, -9.9306)
      ..cubicTo(60.9319, -8.7699, 61.389, -6.3811, 60.2052, -4.5993)
      ..cubicTo(59.0213, -2.8175, 56.642, -2.3131, 54.8951, -3.4737)
      ..cubicTo(53.1483, -4.6344, 52.6911, -7.0232, 53.875, -8.805)
      ..close();

    final path_44 = Path()
      ..moveTo(53.1325, 97.0653)
      ..cubicTo(54.1844, 96.6166, 55.442, 97.1987, 55.9392, 98.3643)
      ..cubicTo(56.4363, 99.5299, 55.986, 100.8405, 54.9341, 101.2891)
      ..cubicTo(53.8822, 101.7378, 52.6246, 101.1557, 52.1274, 99.9901)
      ..cubicTo(51.6302, 98.8245, 52.0806, 97.514, 53.1325, 97.0653)
      ..close();

    final path_45 = Path()
      ..moveTo(92.6037, 18.5503)
      ..cubicTo(92.6576, 17.7795, 93.8152, 17.2316, 95.1873, 17.3276)
      ..cubicTo(96.5593, 17.4235, 97.6294, 18.1272, 97.5755, 18.898)
      ..cubicTo(97.5216, 19.6688, 96.364, 20.2167, 94.9919, 20.1208)
      ..cubicTo(93.6199, 20.0248, 92.5498, 19.3211, 92.6037, 18.5503)
      ..close();

    final path_46 = Path()
      ..moveTo(75.5573, 80.0206)
      ..lineTo(140.4176, 39.0176)
      ..lineTo(176.2759, 95.7397)
      ..lineTo(111.4155, 136.7427)
      ..close();

    final path_47 = Path()
      ..moveTo(-29.8488, 256.496)
      ..cubicTo(-27.9969, 267.1747, -18.8149, 233.8806, -20.2694, 241.2732)
      ..cubicTo(-18.1578, 240.7963, 0.3705, 201.9213, 5.8135, 197.5266)
      ..cubicTo(2.8847, 194.4804, 4.8265, 219.3961, 6.1752, 218.0587)
      ..cubicTo(5.0815, 205.2052, 6.2499, 210.4821, 7.9161, 183.9615)
      ..cubicTo(4.2447, 169.8156, 25.0795, 90.8495, 21.6995, 114.8654)
      ..cubicTo(25.3281, 88.986, -2.9541, 255.3429, -8.5225, 233.9263)
      ..cubicTo(4.7099, 220.7082, -29.1759, 77.3513, -27.3503, 82.5262)
      ..cubicTo(-36.812, 116.1623, -35.2116, 117.3242, -36.3572, 141.2589)
      ..close();

    final path_48 = Path()
      ..moveTo(63.3929, 75.7833)
      ..cubicTo(57.6546, 83.0037, 22.2821, 71.7607, 34.6668, 78.6209)
      ..cubicTo(21.4038, 70.6574, 65.1771, 67.3457, 72.7632, 85.2851)
      ..cubicTo(64.2862, 96.9178, 92.4926, 82.6803, 85.1268, 67.9352)
      ..cubicTo(92.0317, 91.8113, 111.4003, 166.5923, 116.4588, 156.4211)
      ..cubicTo(111.4713, 136.583, 87.7371, 152.4604, 86.7003, 141.3343)
      ..cubicTo(84.3767, 164.1721, 114.0444, 117.2724, 102.879, 98.9629)
      ..cubicTo(108.3515, 106.5205, 92.6939, 121.9552, 85.4545, 105.2263)
      ..cubicTo(82.2678, 78.5101, 100.0837, 172.5842, 101.0898, 162.816)
      ..cubicTo(87.4532, 145.1178, 106.3526, 135.1111, 108.3333, 152.8819)
      ..cubicTo(96.3307, 151.744, 65.9067, 143.457, 64.2989, 154.5893);

    final path_49 = Path()
      ..moveTo(-72.8532, 216.8785)
      ..cubicTo(-72.8464, 216.9627, -72.9057, 217.0363, -72.9854, 217.0427)
      ..cubicTo(-73.0652, 217.0491, -73.1355, 216.986, -73.1422, 216.9018)
      ..cubicTo(-73.149, 216.8176, -73.0898, 216.7441, -73.01, 216.7377)
      ..cubicTo(-72.9302, 216.7312, -72.8599, 216.7944, -72.8532, 216.8785)
      ..close();

    final path_50 = Path()
      ..moveTo(48.4264, 42.1157)
      ..cubicTo(62.7354, 32.8427, -2.4905, 13.3375, 2.5498, 12.0748)
      ..cubicTo(14.7212, 20.6575, 75.8699, 29.6489, 81.5065, 29.506)
      ..cubicTo(74.097, 35.2745, 17.7287, 54.4117, 5.4249, 57.0967)
      ..cubicTo(-2.0495, 58.2804, 21.3563, 67.6475, 8.9168, 68.6195)
      ..cubicTo(11.5188, 68.6098, 28.6861, 14.2257, 17.2331, 24.0547)
      ..cubicTo(21.6839, 25.133, 44.7919, 47.9198, 38.9141, 46.2305)
      ..cubicTo(39.8056, 51.6384, 27.0242, 9.7846, 21.3174, 18.258)
      ..cubicTo(10.038, 20.5418, 22.2559, 19.9318, 17.7357, 12.8715)
      ..close();

    final path_51 = Path()
      ..moveTo(-135.6878, 23.0817)
      ..cubicTo(-137.4312, 26.1689, -124.7007, -62.2821, -117.9791, -44.9189)
      ..cubicTo(-142.6687, -62.7068, -26.2986, -60.5302, -32.3414, -86.6939)
      ..cubicTo(-42.4466, -97.5108, -82.8606, 4.2255, -85.8932, -12.9591)
      ..cubicTo(-97.2759, 17.236, -63.21, 106.3286, -73.0058, 96.6275)
      ..cubicTo(-94.1079, 114.8973, -54.9686, -18.9315, -61.1148, -14.2228)
      ..cubicTo(-46.8377, -18.9833, -91.6579, 11.8726, -93.8781, 30.1133)
      ..close();

    final path_52 = Path()
      ..moveTo(138.7469, 95.9467)
      ..cubicTo(140.1436, 95.4133, 141.8046, 96.3604, 142.4538, 98.0603)
      ..cubicTo(143.1029, 99.7603, 142.496, 101.5734, 141.0992, 102.1068)
      ..cubicTo(139.7024, 102.6402, 138.0414, 101.6931, 137.3923, 99.9931)
      ..cubicTo(136.7431, 98.2932, 137.3501, 96.48, 138.7469, 95.9467)
      ..close();

    final path_53 = Path()
      ..moveTo(80.5644, 102.2373)
      ..cubicTo(62.6519, 96.0251, 114.5286, 122.9866, 115.5191, 131.0741)
      ..cubicTo(104.7615, 136.8214, 137.671, 125.5415, 127.7016, 117.7515)
      ..cubicTo(137.2945, 122.5542, 171.9893, 122.825, 163.7275, 119.8263)
      ..cubicTo(144.5575, 119.6738, 110.1412, 124.3434, 120.7238, 134.0422)
      ..cubicTo(139.2471, 141.1196, 54.1496, 123.992, 59.5293, 120.0445)
      ..cubicTo(56.0891, 108.5566, 98.7663, 112.225, 98.2048, 120.5094)
      ..cubicTo(100.8351, 130.8032, 74.5364, 98.1964, 70.1132, 90.2822)
      ..cubicTo(63.7564, 86.0209, 149.5809, 95.496, 150.4226, 98.5347)
      ..close();

    final path_54 = Path()
      ..moveTo(-24.7526, 174.8528)
      ..cubicTo(-33.505, 186.51, -44.0709, 193.3763, -48.3327, 190.1765)
      ..cubicTo(-52.5944, 186.9766, -48.9485, 174.9147, -40.1961, 163.2575)
      ..cubicTo(-31.4437, 151.6004, -20.8778, 144.7341, -16.6161, 147.9339)
      ..cubicTo(-12.3543, 151.1337, -16.0002, 163.1957, -24.7526, 174.8528)
      ..close();

    final path_55 = Path()
      ..moveTo(-17.5249, -3.6846)
      ..cubicTo(6.6043, -25.5916, 11.7378, -12.7916, 28.8781, -25.7288)
      ..cubicTo(29.1925, -37.745, -37.3254, 11.7806, -28.6751, 8.0032)
      ..cubicTo(-9.1074, -2.8234, -3.4943, -17.5127, -21.0277, -5.3191)
      ..cubicTo(-22.6686, 6.525, 77.2419, -73.7876, 80.0803, -78.1138)
      ..cubicTo(63.9632, -44.8291, 81.1793, -144.7467, 78.3007, -143.3244)
      ..cubicTo(81.3212, -144.6513, 11.0774, -7.721, -7.7422, 13.4383);

    final path_56 = Path()
      ..moveTo(16.2194, -16.6971)
      ..cubicTo(-4.2602, -22.3087, 55.0245, -27.9897, 50.282, -17.1186)
      ..cubicTo(34.7784, -31.5731, -17.7871, 14.3437, -27.214, -0.5613)
      ..cubicTo(-29.3838, -4.1992, -23.7764, 9.7033, -20.8765, -4.0117)
      ..cubicTo(-13.6006, 16.7801, 26.6665, 9.4116, 13.5808, -10.0729)
      ..cubicTo(30.6934, 7.2429, 41.9071, -7.6729, 56.0762, -1.5935)
      ..cubicTo(53.5549, -23.4976, 1.4741, -8.7662, -5.2619, -21.9422)
      ..cubicTo(-21.2268, -32.5054, -23.5837, 17.2281, -8.7528, 18.5246)
      ..cubicTo(-9.7757, 27.7758, 37.1611, 29.7895, 31.3788, 26.0688)
      ..cubicTo(34.2422, 36.0254, -11.3831, 12.6417, -29.3977, 0.3603)
      ..cubicTo(-52.3272, -11.3229, 16.582, 19.51, 9.6971, 21.7152)
      ..close();

    final path_57 = Path()
      ..moveTo(201.6379, 66.9831)
      ..cubicTo(208.8559, 68.1339, 222.0605, 121.7716, 231.4512, 116.5994)
      ..cubicTo(235.689, 110.3656, 165.3902, 85.8666, 182.6118, 91.7311)
      ..cubicTo(157.8106, 99.8204, 124.3353, 43.4786, 99.1347, 51.3122)
      ..cubicTo(100.3536, 35.4326, 199.8452, 71.4954, 194.9361, 67.2581)
      ..cubicTo(209.1001, 59.3442, 194.0106, 69.2217, 175.4242, 75.9027)
      ..cubicTo(169.3275, 61.6397, 205.2938, 28.7007, 186.3276, 35.3212)
      ..close();

    final path_58 = Path()
      ..moveTo(145.8385, 45.3905)
      ..cubicTo(148.474, 38.7338, 155.2132, 35.1505, 160.8785, 37.3935)
      ..cubicTo(166.5438, 39.6366, 169.0035, 46.862, 166.3679, 53.5187)
      ..cubicTo(163.7324, 60.1754, 156.9931, 63.7587, 151.3279, 61.5157)
      ..cubicTo(145.6626, 59.2726, 143.2029, 52.0472, 145.8385, 45.3905)
      ..close();

    final path_59 = Path()
      ..moveTo(-37.1723, 150.284)
      ..cubicTo(-53.8219, 148.2939, -60.2356, 183.0812, -58.6662, 161.9917)
      ..cubicTo(-49.904, 132.9845, -23.627, 110.102, -22.1684, 84.7297)
      ..cubicTo(-14.0172, 90.0873, -87.9357, 230.7551, -85.9216, 216.1067)
      ..cubicTo(-81.746, 227.052, -54.843, 91.8663, -65.1698, 109.8935)
      ..cubicTo(-64.9496, 138.2839, -39.5157, 65.2043, -52.8587, 73.1345)
      ..cubicTo(-67.3285, 53.785, -50.9286, 145.1667, -42.1683, 117.7143)
      ..cubicTo(-47.7251, 144.5851, -50.4532, 70.3662, -44.8724, 52.2431)
      ..cubicTo(-44.6164, 89.1876, -81.8955, 131.9996, -71.5809, 105.031)
      ..close();

    final path_60 = Path()
      ..moveTo(84.7542, 29.981)
      ..cubicTo(95.8657, 21.0591, 88.7006, 46.5754, 79.379, 43.8235)
      ..cubicTo(74.3094, 52.6275, 92.5254, 11.8656, 91.7522, 5.0789)
      ..cubicTo(84.37, 2.8158, 47.0568, 31.9493, 53.8773, 34.0261)
      ..cubicTo(47.003, 43.5088, 68.7871, 30.5356, 63.7593, 31.6696)
      ..cubicTo(59.3591, 39.0168, 86.0197, -18.3188, 87.6657, -12.3859)
      ..cubicTo(85.7597, -26.5421, 42.8748, 29.4189, 33.8131, 34.8904)
      ..cubicTo(34.0502, 43.3018, 90.5094, 40.3051, 80.7635, 44.8286)
      ..close();

    final path_61 = Path()
      ..moveTo(41.0503, -100.9044)
      ..cubicTo(29.4669, -109.4444, 25.3209, -123.5098, 31.7975, -132.2945)
      ..cubicTo(38.2742, -141.0793, 52.9366, -141.2779, 64.52, -132.7379)
      ..cubicTo(76.1034, -124.1979, 80.2494, -110.1325, 73.7727, -101.3478)
      ..cubicTo(67.2961, -92.563, 52.6336, -92.3644, 41.0503, -100.9044)
      ..close();

    final path_62 = Path()
      ..moveTo(-93.6672, -24.3877)
      ..cubicTo(-74.9279, -11.6255, -68.673, -24.9364, -62.8885, -18.4097)
      ..cubicTo(-56.5041, -28.7897, 47.1472, -95.3054, 27.1616, -84.239)
      ..cubicTo(8.6631, -82.6197, -78.7075, -22.3488, -85.9059, -29.7746)
      ..cubicTo(-104.7084, -11.6385, -106.2982, -21.1384, -102.1586, -20.1278)
      ..cubicTo(-104.9118, -12.8536, -13.92, -94.625, -13.3471, -93.3582)
      ..cubicTo(-30.5881, -75.597, -101.8738, -54.0155, -107.9713, -36.5293)
      ..cubicTo(-107.2039, -26.5512, 45.873, -74.8789, 65.0093, -71.6085)
      ..close();

    final path_63 = Path()
      ..moveTo(-109.3427, 80.8181)
      ..cubicTo(-119.0857, 89.5313, 1.8885, -17.2329, 2.1116, -23.5032)
      ..cubicTo(14.652, -17.1779, -72.6432, 46.4367, -74.992, 62.1771)
      ..cubicTo(-68.0343, 80.4194, -114.5093, 103.7183, -113.9751, 93.6891)
      ..cubicTo(-124.5352, 97.7745, -68.646, 42.8508, -67.5076, 32.6205)
      ..cubicTo(-77.808, 64.2292, -28.1114, 94.9479, -32.2663, 110.408)
      ..cubicTo(-33.9675, 124.8699, -55.6026, 82.2182, -75.119, 98.9547)
      ..cubicTo(-83.3651, 106.5992, 8.0614, -8.0363, -11.5393, -4.0268)
      ..cubicTo(-6.3616, -23.5864, -113.7046, 100.3395, -106.6185, 86.4703)
      ..close();

    final path_64 = Path()
      ..moveTo(37.8397, 81.9033)
      ..lineTo(3.3091, 117.4118)
      ..cubicTo(1.6084, 119.1607, -0.9083, 119.476, -2.3074, 118.1154)
      ..lineTo(-25.6442, 95.4213)
      ..cubicTo(-27.0433, 94.0607, -26.7985, 91.5363, -25.0978, 89.7874)
      ..lineTo(9.4328, 54.2788)
      ..cubicTo(11.1335, 52.5299, 13.6502, 52.2147, 15.0493, 53.5752)
      ..lineTo(38.3862, 76.2693)
      ..cubicTo(39.7853, 77.6299, 39.5404, 80.1544, 37.8397, 81.9033)
      ..close();

    final path_65 = Path()
      ..moveTo(-45.1059, 145.2873)
      ..cubicTo(-50.9422, 168.8068, -81.0488, 198.1709, -95.749, 190.0107)
      ..cubicTo(-99.029, 186.92, -39.8693, 122.1218, -19.619, 136.5749)
      ..cubicTo(-20.8834, 140.1674, -57.2047, 218.5575, -56.8717, 215.7872)
      ..cubicTo(-36.5209, 220.7339, -90.2209, 102.3598, -96.1127, 87.1847)
      ..cubicTo(-89.6253, 108.912, -112.9557, 204.2831, -107.6191, 198.2269)
      ..cubicTo(-99.8003, 210.0241, -17.9916, 80.718, -7.6802, 93.1033)
      ..close();

    final path_66 = Path()
      ..moveTo(3.2363, -70.9616)
      ..cubicTo(6.5844, -81.5102, 75.4122, -82.9935, 90.1694, -80.0799)
      ..cubicTo(108.9824, -92.629, 144.3744, -67.5056, 151.4081, -74.3628)
      ..cubicTo(140.016, -69.4075, 84.3956, -72.1537, 83.1644, -56.968)
      ..cubicTo(86.5619, -85.8566, 51.6672, -103.8736, 42.0679, -87.1408)
      ..cubicTo(37.2121, -96.1491, 49.1731, -30.018, 46.7305, -47.6945)
      ..cubicTo(22.8038, -40.2994, 69.6363, -101.9736, 62.4104, -101.2746)
      ..cubicTo(45.8708, -84.8956, 41.3357, -94.718, 42.6881, -110.9498)
      ..cubicTo(52.4226, -100.6216, 26.3546, -60.3056, 34.647, -79.5469)
      ..cubicTo(21.6615, -89.5005, 3.2132, -66.6364, 2.0662, -76.2785)
      ..cubicTo(13.3998, -77.1473, 106.5808, -136.1726, 107.8369, -132.1405)
      ..close();

    final path_67 = Path()
      ..moveTo(85.4889, -44.6811)
      ..cubicTo(84.0247, -45.2169, 83.194, -46.6303, 83.6349, -47.8354)
      ..cubicTo(84.0759, -49.0404, 85.6227, -49.5837, 87.0869, -49.0479)
      ..cubicTo(88.5511, -48.5121, 89.3818, -47.0987, 88.9408, -45.8937)
      ..cubicTo(88.4998, -44.6886, 86.9531, -44.1453, 85.4889, -44.6811)
      ..close();

    final path_68 = Path()
      ..moveTo(62.539, 90.7087)
      ..cubicTo(44.6025, 101.9386, 49.8815, 70.4154, 66.212, 61.2203)
      ..cubicTo(63.3576, 63.774, 139.452, 59.0307, 137.373, 53.6899)
      ..cubicTo(155.1206, 42.3344, 134.8663, 51.3028, 115.2971, 52.047)
      ..cubicTo(95.4973, 65.5004, 33.0783, 117.9739, 32.3497, 109.6636)
      ..cubicTo(28.5428, 107.0412, 57.4704, 92.5089, 67.4973, 96.9754)
      ..cubicTo(78.5553, 89.4, 132.5535, 60.9179, 126.9819, 70.4789)
      ..cubicTo(135.5332, 75.7627, 26.3867, 72.0562, 42.2025, 63.2383)
      ..cubicTo(50.3093, 72.5439, 160.4517, 52.2221, 146.9053, 55.2188)
      ..cubicTo(119.3028, 53.1376, 90.952, 96.882, 69.3707, 98.1767)
      ..cubicTo(69.944, 109.3069, 59.9989, 105.7044, 39.4186, 105.0114)
      ..close();

    final path_69 = Path()
      ..moveTo(-28.0615, 109.1457)
      ..cubicTo(-29.142, 111.4009, -30.6141, 112.9469, -31.3468, 112.5959)
      ..cubicTo(-32.0795, 112.2448, -31.797, 110.1289, -30.7165, 107.8736)
      ..cubicTo(-29.636, 105.6184, -28.1639, 104.0724, -27.4312, 104.4235)
      ..cubicTo(-26.6986, 104.7745, -26.981, 106.8905, -28.0615, 109.1457)
      ..close();

    final path_70 = Path()
      ..moveTo(69.9, 26.4)
      ..lineTo(74.8, 26.4)
      ..cubicTo(82.8028, 26.4, 89.3, 32.8972, 89.3, 40.9)
      ..lineTo(89.3, 46)
      ..cubicTo(89.3, 54.0028, 82.8028, 60.5, 74.8, 60.5)
      ..lineTo(69.9, 60.5)
      ..cubicTo(61.8972, 60.5, 55.4, 54.0028, 55.4, 46)
      ..lineTo(55.4, 40.9)
      ..cubicTo(55.4, 32.8972, 61.8972, 26.4, 69.9, 26.4)
      ..close();

    final path_71 = Path()
      ..moveTo(4.3734, -52.1525)
      ..cubicTo(4.3334, -40.3939, 83.2126, 20.4988, 82.8141, 22.6966)
      ..cubicTo(79.9741, 17.1542, 35.1025, -0.6678, 35.1666, -3.4661)
      ..cubicTo(30.5937, 4.1238, 54.5779, 13.6529, 43.8275, 4.9385)
      ..cubicTo(25.0424, -5.6704, 21.3711, -41.5757, 11.23, -40.2788)
      ..cubicTo(2.4578, -46.5879, -30.2653, -10.0121, -21.9968, -4.1662)
      ..cubicTo(-32.3737, -2.9397, 4.9312, -41.9687, 2.3634, -47.9934)
      ..cubicTo(1.3878, -55.4843, -0.3561, -12.1776, -0.8405, -13.136)
      ..cubicTo(9.4848, -17.6336, 67.8589, 15.1704, 79.357, 19.2242)
      ..cubicTo(82.6793, 26.1625, -4.7788, -0.7864, 10.9801, 7.9186)
      ..close();

    final path_72 = Path()
      ..moveTo(99.6, 48.3)
      ..cubicTo(82.1, 44.7, 63.8, 58.7, 74.9, 63.3)
      ..cubicTo(73, 59.4, 64.9, 18.1, 77, 28.6)
      ..cubicTo(66.8, 41.7, 84.5, 3.6, 80.7, 11.1)
      ..cubicTo(75.3, 16.3, 65.6, 27.2, 67.5, 20.3)
      ..cubicTo(58.7, 3.1, 26.5, 0, 39.7, 0.1)
      ..cubicTo(33.4, 0, 13.3, 85.2, 20.6, 75.2)
      ..cubicTo(32.4, 66.1, 29.8, 40.7, 40.6, 48.8)
      ..cubicTo(23, 37.8, 96.4, 8.2, 83.4, 14.1)
      ..cubicTo(91.5, 31.2, 69.3, 31.2, 82.4, 32.7)
      ..cubicTo(71, 42.1, 33.6, 100, 33.6, 91.6)
      ..close();

    final path_73 = Path()
      ..moveTo(-63.9167, 198.4238)
      ..cubicTo(-77.0822, 222.8035, -62.8963, 171.6937, -53.4213, 169.4638)
      ..cubicTo(-72.7353, 166.7453, 11.3463, 192.7561, 12.8002, 209.3547)
      ..cubicTo(2.2356, 223.2157, 54.511, 219.7026, 48.3801, 217.4305)
      ..cubicTo(49.4852, 218.5109, 56.7888, 188.8021, 67.7825, 172.989)
      ..cubicTo(64.4197, 146.6075, -25.2176, 152.9261, -26.5848, 176.2526)
      ..cubicTo(-28.8395, 148.072, 62.745, 162.2637, 53.7357, 182.2056)
      ..close();

    final path_74 = Path()
      ..moveTo(17.7197, 9.1365)
      ..cubicTo(31.1022, 23.1524, -7.0701, 27.3363, -9.5643, 45.6143)
      ..cubicTo(8.1075, 36.4069, 51.0141, -9.223, 42.0159, -14.156)
      ..cubicTo(37.1764, -37.8475, 49.5574, -19.3086, 55.7342, -35.9607)
      ..cubicTo(43.1939, -27.0834, 8.2643, 44.9939, 19.4475, 30.1934)
      ..cubicTo(31.4036, 6.1011, 68.683, 61.4355, 71.4336, 55.9068)
      ..cubicTo(73.5579, 41.8908, -20.0302, 35.1618, -20.8586, 41.4229)
      ..cubicTo(-8.386, 45.6173, -13.9698, 65.0591, -3.331, 70.7843)
      ..cubicTo(-5.1392, 65.9711, 47.1524, 27.0935, 64.0535, 41.5024)
      ..cubicTo(72.2391, 26.4516, 21.1373, -39.8894, 7.0353, -42.9769)
      ..cubicTo(-11.5614, -48.2783, 43.2505, -42.0543, 34.5486, -48.8251)
      ..close();

    final path_75 = Path()
      ..moveTo(249.0177, -14.5491)
      ..cubicTo(227.5832, -21.5714, 222.1837, -29.7813, 199.2461, -12.2107)
      ..cubicTo(194.8991, 25.1456, 149.5654, 47.4824, 124.4789, 57.8164)
      ..cubicTo(104.3229, 42.0673, 211.1693, -28.4421, 207.7192, -16.124)
      ..cubicTo(170.7891, -27.4564, 186.2514, 24.2155, 210.2726, 12.156)
      ..cubicTo(235.5908, -4.8446, 170.887, -61.5687, 169.3786, -69.042)
      ..cubicTo(155.6922, -58.3494, 123.2835, 83.5784, 132.7853, 89.3794)
      ..cubicTo(123.2647, 64.2328, 63.0343, 73.5051, 46.0282, 69.0285)
      ..cubicTo(66.8109, 81.7016, 184.9782, -35.658, 178.7526, -27.5004)
      ..cubicTo(152.7769, -52.4753, 82.6048, -15.3787, 107.1431, -6.5479)
      ..close();

    final path_76 = Path()
      ..moveTo(58.3393, 30.5427)
      ..lineTo(76.0875, 32.5021)
      ..lineTo(74.4289, 47.5248)
      ..lineTo(56.6808, 45.5654)
      ..close();

    final path_77 = Path()
      ..moveTo(32.1907, 81.2551)
      ..cubicTo(28.6988, 84.1132, 24.3062, 84.5307, 22.3878, 82.1868)
      ..cubicTo(20.4693, 79.8429, 21.7468, 75.6195, 25.2387, 72.7614)
      ..cubicTo(28.7306, 69.9033, 33.1231, 69.4859, 35.0416, 71.8298)
      ..cubicTo(36.96, 74.1736, 35.6826, 78.397, 32.1907, 81.2551)
      ..close();

    final path_78 = Path()
      ..moveTo(209.6099, 150.5237)
      ..cubicTo(217.2433, 150.6022, 104.4635, 95.8194, 91.8716, 76.805)
      ..cubicTo(89.9256, 60.1037, 183.2315, 164.9109, 164.7084, 153.9046)
      ..cubicTo(166.7693, 148.4178, 155.6698, 114.6618, 158.475, 115.5837)
      ..cubicTo(147.7457, 99.7299, 81.4761, 109.6021, 78.9148, 115.4578)
      ..cubicTo(61.3034, 94.379, 165.8971, 179.9586, 156.71, 175.28)
      ..cubicTo(168.9483, 172.96, 143.6441, 157.6508, 150.739, 163.657)
      ..cubicTo(129.2241, 153.8012, 73.5276, 78.9559, 77.1833, 88.5142)
      ..cubicTo(74.8693, 77.2632, 138.8087, 95.7855, 147.6594, 108.2362)
      ..cubicTo(164.2321, 133.7745, 107.5003, 115.6055, 109.5752, 123.2219)
      ..cubicTo(118.8488, 119.3941, 115.1121, 117.8106, 124.1216, 136.359);

    final path_79 = Path()
      ..moveTo(38.2413, -170.4793)
      ..cubicTo(42.4459, -133.5442, -21.7876, -51.2743, -14.3976, -24.4518)
      ..cubicTo(-24.1332, -23.8983, 38.9338, -21.092, 52.2543, -41.2368)
      ..cubicTo(27.6211, -37.7544, -43.33, -60.5451, -36.6742, -41.8425)
      ..cubicTo(-56.4194, -38.071, 34.5097, -20.8061, 39.8546, -1.565)
      ..cubicTo(55.2441, -5.2063, -33.5079, -73.1284, -41.0108, -55.6282)
      ..cubicTo(-55.9689, -37.8732, 57.6897, -9.1455, 53.9657, -18.2066)
      ..cubicTo(34.5828, 1.8762, 49.3679, -97.0873, 65.6775, -114.249)
      ..cubicTo(91.9769, -118.671, 89.8737, -82.4626, 90.1796, -96.624)
      ..cubicTo(104.0182, -114.6848, -87.8579, -55.399, -91.8695, -62.1727)
      ..cubicTo(-91.1084, -53.2984, -33.6334, -66.3141, -11.2757, -81.7493)
      ..close();

    final path_80 = Path()
      ..moveTo(18.9704, -19.4102)
      ..lineTo(18.3931, -19.3219)
      ..cubicTo(11.9811, -18.3407, 5.193, -27.8843, 3.2441, -40.6205)
      ..lineTo(5.4593, -26.144)
      ..cubicTo(3.5104, -38.8802, 7.1339, -50.017, 13.5459, -50.9982)
      ..lineTo(14.1232, -51.0865)
      ..cubicTo(20.5352, -52.0677, 27.3233, -42.5241, 29.2722, -29.7879)
      ..lineTo(27.057, -44.2644)
      ..cubicTo(29.0059, -31.5282, 25.3824, -20.3914, 18.9704, -19.4102)
      ..close();

    final path_81 = Path()
      ..moveTo(66.3741, 130.6629)
      ..cubicTo(86.4992, 148.6958, 120.9867, 233.8693, 109.0255, 225.8538)
      ..cubicTo(100.8351, 242.4716, 122.2822, 187.32, 113.5951, 186.5909)
      ..cubicTo(123.5865, 195.5616, 82.101, 141.0161, 79.2197, 121.2318)
      ..cubicTo(71.6782, 97.5479, 80.227, 233.0125, 81.5122, 256.1308)
      ..cubicTo(94.9277, 248.7934, 75.6582, 197.2547, 81.534, 195.2724)
      ..cubicTo(91.0054, 181.2052, 56.6782, 193.7774, 58.0338, 196.4582)
      ..cubicTo(56.0165, 209.8864, 85.4345, 132.7112, 86.3542, 143.4202)
      ..close();

    final path_82 = Path()
      ..moveTo(-87.8321, 42.6085)
      ..cubicTo(-67.7617, 47.6535, -106.0739, 30.564, -111.5131, 47.3822)
      ..cubicTo(-104.6817, 20.8731, -106.6673, 72.8057, -108.2951, 71.5855)
      ..cubicTo(-130.3418, 68.4997, -80.6663, 47.4368, -93.348, 68.1119)
      ..cubicTo(-83.5914, 44.5198, -55.5506, 26.666, -49.8509, 38.665)
      ..cubicTo(-18.1188, 34.1216, -35.7544, 29.2317, -23.4677, 15.9167)
      ..cubicTo(-41.7398, 8.3766, -96.2175, 11.0408, -122.8038, 15.3469)
      ..close();

    final path_83 = Path()
      ..moveTo(-5.5721, 61.5371)
      ..cubicTo(-20.5925, 31.7823, -22.4803, 56.7746, -4.6344, 57.7999)
      ..cubicTo(32.7458, 54.7244, 11.9619, 73.3974, -2.5161, 87.641)
      ..cubicTo(5.7878, 85.3469, -104.9782, 24.6504, -109.169, 27.4853)
      ..cubicTo(-113.901, -11.0103, -47.3208, 44.2742, -47.7914, 53.8571)
      ..cubicTo(-52.411, 47.8246, -70.1029, 131.1082, -58.7835, 129.172)
      ..cubicTo(-22.9476, 121.225, -8.5055, 45.0427, -5.3334, 41.3171)
      ..cubicTo(0.153, 39.5631, -50.5988, 78.4078, -28.8188, 77.5648)
      ..close();

    final path_84 = Path()
      ..moveTo(4.7589, -60.9586)
      ..cubicTo(4.4175, -60.9824, 4.1754, -61.5024, 4.2185, -62.1191)
      ..cubicTo(4.2616, -62.7357, 4.5738, -63.217, 4.9151, -63.1931)
      ..cubicTo(5.2565, -63.1692, 5.4986, -62.6492, 5.4555, -62.0326)
      ..cubicTo(5.4124, -61.4159, 5.1002, -60.9347, 4.7589, -60.9586)
      ..close();

    final path_85 = Path()
      ..moveTo(96.1813, 78.9686)
      ..cubicTo(105.8712, 82.1732, 111.2778, 92.2143, 108.2473, 101.3775)
      ..cubicTo(105.2169, 110.5408, 94.8896, 115.3784, 85.1997, 112.1738)
      ..cubicTo(75.5099, 108.9692, 70.1033, 98.9281, 73.1338, 89.7648)
      ..cubicTo(76.1642, 80.6016, 86.4915, 75.764, 96.1813, 78.9686)
      ..close();

    final path_86 = Path()
      ..moveTo(-73.5883, -28.0661)
      ..cubicTo(-40.0181, -19.3985, -87.7337, -1.9772, -88.8567, -15.1848)
      ..cubicTo(-71.0706, -26.9646, -28.3535, 68.4487, -3.1496, 72.918)
      ..cubicTo(16.3278, 94.0073, -103.0345, -4.6367, -89.5028, 5.7263)
      ..cubicTo(-82.2563, 17.6524, -47.8414, -55.0153, -35.2248, -55.478)
      ..cubicTo(-10.7475, -68.6618, -85.0425, -34.3945, -102.386, -24.3966)
      ..cubicTo(-80.4227, -36.9552, -19.6163, -60.8645, -6.9033, -73.4819)
      ..cubicTo(-5.048, -78.7361, 13.3731, -19.4129, 26.4478, -14.1749)
      ..cubicTo(40.1335, 11.6615, -83.62, 5.7308, -73.8128, 0.4867)
      ..cubicTo(-51.8674, 18.2872, -68.5144, 31.5485, -60.5164, 34.2222)
      ..close();

    final path_87 = Path()
      ..moveTo(52.1728, 27.8463)
      ..cubicTo(73.8604, 19.5765, 86.0969, -13.1856, 77.1966, 15.8628)
      ..cubicTo(92.9466, 43.0181, 51.337, 85.2638, 48.9772, 101.6222)
      ..cubicTo(20.1986, 71.6861, 27.4233, 128.379, 32.6929, 143.9131)
      ..cubicTo(24.4221, 113.8865, 119.2913, 95.5625, 135.5832, 110.1365)
      ..cubicTo(131.1445, 139.5834, 127.3783, 13.0277, 105.6134, 3.7434)
      ..cubicTo(115.4388, 23.4351, 100.8325, -1.5011, 110.657, 11.5784)
      ..cubicTo(109.8895, 19.1055, 160.5525, 110.4444, 147.259, 89.2039)
      ..cubicTo(154.0096, 105.9427, 68.1989, 156.7752, 65.2186, 158.9038)
      ..close();

    final path_88 = Path()
      ..moveTo(34.2447, -67.2677)
      ..cubicTo(47.972, -69.2524, -22.7831, -124.9147, -22.2799, -148.8137)
      ..cubicTo(-27.1497, -154.1639, 12.9495, 15.0887, -2.9587, -1.8197)
      ..cubicTo(4.6599, 7.2602, -84.1746, -46.1729, -73.1314, -52.336)
      ..cubicTo(-85.8114, -46.7283, -23.6387, -139.3914, -8.4952, -152.2177)
      ..cubicTo(-25.151, -141.4912, 79.4049, -32.0965, 73.7442, -52.3721)
      ..cubicTo(97.4938, -60.584, 73.0397, -37.2819, 65.6201, -28.6925)
      ..cubicTo(38.3405, -37.8414, 76.7086, -83.8132, 67.0962, -86.5505)
      ..close();

    final path_89 = Path()
      ..moveTo(20.9571, -123.0956)
      ..lineTo(30.2625, -114.1095)
      ..cubicTo(19.2906, -124.7049, 21.9694, -145.3053, 36.2408, -160.0838)
      ..lineTo(-0.3455, -122.1976)
      ..cubicTo(13.9259, -136.9761, 34.4202, -140.3722, 45.3921, -129.7767)
      ..lineTo(36.0868, -138.7628)
      ..cubicTo(47.0587, -128.1674, 44.3799, -107.567, 30.1085, -92.7885)
      ..lineTo(66.6947, -130.6747)
      ..cubicTo(52.4233, -115.8963, 31.929, -112.5002, 20.9571, -123.0956)
      ..close();

    final path_90 = Path()
      ..moveTo(19.9, 82.3)
      ..cubicTo(0.3, 70.3, 45.9, 5.9, 55, 0.8)
      ..cubicTo(61.9, 8.7, 79.2, 41.2, 67.8, 52.4)
      ..cubicTo(48.5, 71.9, 100, 57.7, 97.6, 58.1)
      ..cubicTo(100, 73.9, 34.4, 90.3, 45.4, 90.8)
      ..cubicTo(30.7, 100, 43.6, 68.9, 39, 76.8)
      ..cubicTo(22.5, 64.8, 65.2, 67.2, 55.9, 55.2)
      ..cubicTo(49.8, 74.5, 91, 65.7, 79.5, 75.8)
      ..cubicTo(84.1, 61.6, 0, 8.9, 3.8, 3.2)
      ..close();

    final path_91 = Path()
      ..moveTo(-69.0692, -142.0983)
      ..cubicTo(-92.3597, -131.2973, -18.3467, -107.2893, -6.6664, -117.9887)
      ..cubicTo(-25.9478, -142.518, 49.3728, -39.9049, 58.2466, -39.9011)
      ..cubicTo(45.5488, -41.4215, -32.7755, -31.8927, -47.7413, -41.6136)
      ..cubicTo(-9.2683, -42.6864, -20.0815, -72.6744, -7.851, -50.7618)
      ..cubicTo(-29.6093, -74.2854, -50.4292, -137.008, -58.0683, -159.4583)
      ..cubicTo(-46.2482, -156.6798, 47.5236, -13.7146, 50.3581, -29.8656)
      ..cubicTo(60.4861, -32.296, -18.8383, -120.581, -47.1016, -121.7378)
      ..cubicTo(-36.1217, -95.8059, -23.9725, -108.768, -1.4953, -113.9497)
      ..close();

    final path_92 = Path()
      ..moveTo(6.562, 175.6701)
      ..cubicTo(6.1545, 178.5333, 4.3332, 180.6457, 2.4972, 180.3844)
      ..cubicTo(0.6613, 180.1231, -0.4984, 177.5865, -0.0909, 174.7233)
      ..cubicTo(0.3166, 171.8601, 2.1379, 169.7477, 3.9739, 170.009)
      ..cubicTo(5.8098, 170.2703, 6.9695, 172.8069, 6.562, 175.6701)
      ..close();

    final path_93 = Path()
      ..moveTo(98.8674, 0.759)
      ..cubicTo(101.2139, -5.2544, 71.3155, 3.2509, 70.4784, -0.4973)
      ..cubicTo(76.8797, -4.0531, 69.3355, -12.7069, 71.7093, -12.4883)
      ..cubicTo(67.9532, -1.2274, 133.3958, -13.6612, 139.293, -13.0869)
      ..cubicTo(125.6442, -1.5261, 107.3498, -25.1175, 110.2298, -31.9692)
      ..cubicTo(120.1266, -44.9646, 73.6251, -11.1758, 84.7637, -13.2238)
      ..cubicTo(77.5204, -17.9144, 143.3875, -22.0384, 142.6212, -23.2138);

    final path_94 = Path()
      ..moveTo(36.9181, 70.9678)
      ..cubicTo(33.0929, 76.9491, 24.9139, 78.5605, 18.6648, 74.564)
      ..cubicTo(12.4157, 70.5676, 10.4478, 62.4669, 14.273, 56.4857)
      ..cubicTo(18.0982, 50.5044, 26.2772, 48.893, 32.5263, 52.8894)
      ..cubicTo(38.7754, 56.8859, 40.7433, 64.9865, 36.9181, 70.9678)
      ..close();

    final path_95 = Path()
      ..moveTo(9.5077, 29.4683)
      ..cubicTo(4.0709, 23.214, 4.3961, 14.0166, 10.2334, 8.9423)
      ..cubicTo(16.0708, 3.868, 25.2239, 4.826, 30.6607, 11.0802)
      ..cubicTo(36.0974, 17.3345, 35.7722, 26.5319, 29.9349, 31.6062)
      ..cubicTo(24.0976, 36.6805, 14.9444, 35.7225, 9.5077, 29.4683)
      ..close();

    final path_96 = Path()
      ..moveTo(134.3531, 63.876)
      ..cubicTo(120.0407, 46.7991, 154.5149, 63.433, 157.8307, 59.8924)
      ..cubicTo(142.8329, 57.7251, 139.2505, 10.1088, 133.5066, 10.6792)
      ..cubicTo(125.2319, 13.3782, 101.7086, 9.7016, 115.1821, 12.2342)
      ..cubicTo(104.1934, 13.4045, 152.1032, 36.5797, 140.5157, 24.2227)
      ..cubicTo(144.9459, 10.356, 128.1453, 52.021, 123.3053, 42.4351)
      ..cubicTo(120.5021, 44.0917, 173.8481, 95.485, 168.3847, 101.4504)
      ..cubicTo(157.8546, 101.6453, 173.7347, 97.3926, 168.3442, 97.0723)
      ..close();

    final path_97 = Path()
      ..moveTo(-0.4127, 40.9374)
      ..cubicTo(-4.6857, 39.0883, -6.1532, 32.9615, -3.6877, 27.2642)
      ..cubicTo(-1.2223, 21.5668, 4.2485, 18.4425, 8.5216, 20.2916)
      ..cubicTo(12.7946, 22.1407, 14.2621, 28.2675, 11.7966, 33.9649)
      ..cubicTo(9.3311, 39.6622, 3.8603, 42.7865, -0.4127, 40.9374)
      ..close();

    final path_98 = Path()
      ..moveTo(79.2596, 154.1167)
      ..cubicTo(79.8982, 154.2902, 80.3003, 154.8592, 80.1571, 155.3864)
      ..cubicTo(80.0138, 155.9137, 79.379, 156.201, 78.7404, 156.0275)
      ..cubicTo(78.1018, 155.8539, 77.6997, 155.285, 77.8429, 154.7577)
      ..cubicTo(77.9862, 154.2304, 78.621, 153.9432, 79.2596, 154.1167)
      ..close();

    final path_99 = Path()
      ..moveTo(16.5034, 116.4011)
      ..lineTo(17.0776, 163.3976)
      ..cubicTo(17.176, 171.4549, 14.7375, 178.0272, 11.6354, 178.0651)
      ..lineTo(-7.0742, 178.2937)
      ..cubicTo(-10.1763, 178.3316, -12.7747, 171.8208, -12.8732, 163.7635)
      ..lineTo(-13.4474, 116.767)
      ..cubicTo(-13.5458, 108.7096, -11.1072, 102.1373, -8.0051, 102.0994)
      ..lineTo(10.7045, 101.8708)
      ..cubicTo(13.8065, 101.8329, 16.405, 108.3437, 16.5034, 116.4011)
      ..close();

    final path_100 = Path()
      ..moveTo(65.8646, 27.4541)
      ..cubicTo(43.3761, 35.9237, 75.851, -1.5131, 71.3446, -1.1593)
      ..cubicTo(64.7905, 10.9244, 82.1807, -8.3502, 73.8528, -2.7084)
      ..cubicTo(85.0344, -5.0046, 88.8803, 0.9674, 76.2158, 6.9827)
      ..cubicTo(69.8383, 21.1376, 102.1836, -14.724, 117.0326, -15.6723)
      ..cubicTo(115.6723, -23.7401, 13.207, 12.3216, 15.2983, 15.4527)
      ..cubicTo(-1.7943, 22.4586, 79.8111, 20.7093, 69.7931, 28.2047)
      ..cubicTo(73.4458, 28.2536, 98.3001, -38.8626, 88.3439, -34.5823)
      ..close();

    final path_101 = Path()
      ..moveTo(44.3386, 145.164)
      ..lineTo(46.5663, 159.3896)
      ..cubicTo(47.4445, 164.9977, 45.2225, 170.0104, 41.6073, 170.5765)
      ..lineTo(25.4245, 173.1106)
      ..cubicTo(21.8094, 173.6768, 18.1614, 169.5833, 17.2832, 163.9752)
      ..lineTo(15.0555, 149.7496)
      ..cubicTo(14.1773, 144.1415, 16.3993, 139.1288, 20.0145, 138.5627)
      ..lineTo(36.1972, 136.0285)
      ..cubicTo(39.8124, 135.4624, 43.4604, 139.5558, 44.3386, 145.164)
      ..close();

    final path_102 = Path()
      ..moveTo(46.9387, 187.2899)
      ..cubicTo(55.2188, 192.7912, 58.2976, 202.7417, 53.8097, 209.4965)
      ..cubicTo(49.3218, 216.2514, 38.9558, 217.2691, 30.6756, 211.7678)
      ..cubicTo(22.3955, 206.2664, 19.3167, 196.316, 23.8046, 189.5611)
      ..cubicTo(28.2925, 182.8063, 38.6585, 181.7886, 46.9387, 187.2899)
      ..close();

    final path_103 = Path()
      ..moveTo(-11.7378, 67.9491)
      ..lineTo(-6.8883, 57.5492)
      ..cubicTo(-12.8396, 70.312, -30.8729, 74.5177, -47.1336, 66.9352)
      ..lineTo(-24.5303, 77.4753)
      ..cubicTo(-40.791, 69.8928, -49.1608, 53.3751, -43.2094, 40.6124)
      ..lineTo(-48.059, 51.0123)
      ..cubicTo(-42.1076, 38.2495, -24.0743, 34.0438, -7.8136, 41.6263)
      ..lineTo(-30.4169, 31.0862)
      ..cubicTo(-14.1563, 38.6687, -5.7864, 55.1864, -11.7378, 67.9491)
      ..close();

    final path_104 = Path()
      ..moveTo(53.3, 65.4)
      ..cubicTo(46.9, 75.8, 0, 72.2, 9.1, 75.6)
      ..cubicTo(27.8, 92.8, 59.4, 73, 60.6, 75.8)
      ..cubicTo(59.4, 93, 9.4, 14.4, 23.6, 5.2)
      ..cubicTo(38.4, 8.3, 50.7, 5, 46.2, 11.9)
      ..cubicTo(57.3, 25.1, 20, 49.3, 24.3, 49.6)
      ..cubicTo(41.2, 41.3, 43.7, 75.4, 29.7, 64.6)
      ..cubicTo(26.8, 62, 17.3, 2.2, 18.8, 2)
      ..close();

    final path_105 = Path()
      ..moveTo(14.7, 29.8)
      ..cubicTo(0, 48.9, 100, 52, 94, 54.7)
      ..cubicTo(96.9, 35.8, 18.9, 37.1, 17.7, 33.3)
      ..cubicTo(0.1, 40.5, 3.3, 19.6, 16.4, 15.3)
      ..cubicTo(36.2, 17, 94.2, 34.8, 96.3, 22.3)
      ..cubicTo(100, 37, 48.7, 55.3, 41.1, 47.7)
      ..cubicTo(22.7, 42.9, 26.6, 48.1, 14.6, 50.3)
      ..cubicTo(3.7, 39.1, 71.8, 43.1, 61.3, 48.7)
      ..cubicTo(77.9, 51.4, 30.9, 87.1, 26.6, 83.7)
      ..cubicTo(14.3, 80.3, 69.1, 80.7, 81.8, 66)
      ..cubicTo(100, 46.3, 30.1, 99.5, 23.7, 89)
      ..close();

    final path_106 = Path()
      ..moveTo(5.6254, 139.4769)
      ..cubicTo(-14.7972, 140.453, -4.9071, 130.129, 14.8562, 128.06)
      ..cubicTo(13.1261, 138.4687, -63.7479, 95.225, -58.7635, 92.4401)
      ..cubicTo(-52.6419, 92.4137, -56.2362, 111.3561, -47.2181, 102.1676)
      ..cubicTo(-21.2876, 115.4118, 11.8342, 99.4847, 25.4138, 100.6816)
      ..cubicTo(29.7929, 93.9965, -26.0676, 134.1155, -4.096, 141.0186)
      ..cubicTo(11.6184, 155.0028, -2.4766, 162.9417, 8.3226, 158.3962)
      ..cubicTo(-3.3554, 146.7218, -69.1112, 162.0223, -81.9777, 159.1108)
      ..cubicTo(-85.2983, 163.7999, 39.3235, 111.2466, 14.3188, 111.7747)
      ..close();

    final path_107 = Path()
      ..moveTo(6.8704, 36.8856)
      ..lineTo(17.6136, 79.3424)
      ..lineTo(-26.5349, 90.5137)
      ..lineTo(-37.2782, 48.0569)
      ..close();

    final path_108 = Path()
      ..moveTo(-48.6407, -83.3463)
      ..lineTo(-85.0592, -83.9184)
      ..cubicTo(-85.9085, -83.9317, -86.5854, -84.741, -86.57, -85.7243)
      ..lineTo(-86.0133, -121.162)
      ..cubicTo(-85.9978, -122.1454, -85.2958, -122.9329, -84.4465, -122.9196)
      ..lineTo(-48.028, -122.3475)
      ..cubicTo(-47.1787, -122.3341, -46.5017, -121.5249, -46.5172, -120.5415)
      ..lineTo(-47.0739, -85.1039)
      ..cubicTo(-47.0893, -84.1205, -47.7914, -83.3329, -48.6407, -83.3463)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Stroke);
    canvas.drawPath(path_10, paint12Stroke);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint16Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Stroke);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Stroke);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Stroke);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint61Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Stroke);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_108, paint110Stroke);
    canvas.saveLayer(null, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint112Fill);
    canvas.drawPath(path_115, paint112Fill);
    canvas.drawPath(path_116, paint112Fill);
    canvas.drawPath(path_117, paint112Fill);
    canvas.drawPath(path_118, paint112Fill);
    canvas.restore();

    canvas.restore();
  }
}
