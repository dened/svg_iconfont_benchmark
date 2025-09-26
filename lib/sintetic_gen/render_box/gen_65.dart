// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen65}
/// Gen65 widget.
/// {@endtemplate}
class Gen65 extends LeafRenderObjectWidget {
  /// {@macro Gen65}
  const Gen65({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen65RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen65RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen65RenderObject extends RenderBox {
  Gen65RenderObject();

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
    final desiredWidth = _width ?? Gen65.svgSize.width;
    final desiredHeight = _height ?? Gen65.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen65.svgSize.width == 0 || Gen65.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen65.svgSize.width,
      size.height / Gen65.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen65.svgSize.width * scale) / 2;
    final dy = (size.height - Gen65.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen65.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(40.7912, 253.5558),
      const Offset(41.9718, 256.1857),
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
      const Offset(5.7258, 141.6383),
      const Offset(10.8282, 155.9828),
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
      const Offset(122.1208, 76.1463),
      const Offset(142.4533, 93.5869),
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
      const Offset(24.8545, 46.262),
      const Offset(9.4038, 35.368),
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
      const Offset(59.7719, -21.9603),
      const Offset(39.4564, -71.408),
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
      const Offset(-22.7856, 122.9441),
      const Offset(-37.8726, 137.6424),
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
      const Offset(124.2252, 216.7762),
      const Offset(132.3381, 237.4083),
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
      const Offset(17.1637, 99.4173),
      const Offset(20.1375, 113.0995),
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
      const Offset(23.3, 12.8),
      const Offset(27.1, 16.6),
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
      const Offset(43.7232, -127.4272),
      const Offset(42.8337, -128.9254),
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
    paint0Fill.color = const Color(0x9edabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7ac31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.92;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7a2923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd66de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.7643;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xb77af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff2923d7);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.1844;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9e51dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x826de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader2;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader3;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x592923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe52923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 6.0197;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x84d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb2c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.2153;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x5b6de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffd552ef);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.53;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xdd6de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xe288e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader4;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.5424;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xafc31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x632923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x702923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffd552ef);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.9507;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xfcc31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.0282;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x9b5ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc4b5e873);
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
    paint35Fill.color = const Color(0xa8dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.6186;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xd688e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x6081b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.9565;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.2573;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x3f6de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe851dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffea342e);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.34;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffc31d86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.93;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.1901;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x512923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x47dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader6;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7cdabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x596de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x595ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd3ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.2434;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xccea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa051dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xdb81b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffb5e873);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.9996;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd3ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.14;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x7ad552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xaf5ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xbcd552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xad6de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe2d552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffdabe86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.1231;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7fd552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader7;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9388e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x66dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.3098;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xba5ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x966de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x63c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff2923d7);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 8.0905;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.3968;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader8;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xccc31d86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe0ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.51;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xed81b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffb5e873);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.9;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xdbdabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffea342e);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.52;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc481b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffd552ef);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 6.3632;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x77ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x6881b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffea342e);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.7322;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff81b927);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 7.5599;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffd552ef);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.4308;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff88e665);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.726;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffc31d86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.3053;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x8c88e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x775ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff51dae1);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 5.6153;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffea342e);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.6136;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x5eb5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader9;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xed7af5ab);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff5ae2a0);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 1.41;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xad5ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x6081b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff81b927);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 1.9537;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xb72923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xffea342e);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff51dae1);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 6.2076;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff2923d7);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 6.4732;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffb5e873);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.436;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x6d7af5ab);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xa32923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x10000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xff000000);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(44.7, 71.5)
      ..lineTo(42.5, 71.5)
      ..cubicTo(48.6814, 71.5, 53.7, 76.5186, 53.7, 82.7)
      ..lineTo(53.7, 71.5)
      ..cubicTo(53.7, 77.6814, 48.6814, 82.7, 42.5, 82.7)
      ..lineTo(44.7, 82.7)
      ..cubicTo(38.5186, 82.7, 33.5, 77.6814, 33.5, 71.5)
      ..lineTo(33.5, 82.7)
      ..cubicTo(33.5, 76.5186, 38.5186, 71.5, 44.7, 71.5)
      ..close();

    final path_1 = Path()
      ..moveTo(36.0302, 78.6356)
      ..cubicTo(36.5678, 80.0809, 35.8584, 81.6804, 34.4472, 82.2052)
      ..cubicTo(33.036, 82.7301, 31.4539, 81.9827, 30.9164, 80.5374)
      ..cubicTo(30.3789, 79.092, 31.0882, 77.4925, 32.4994, 76.9677)
      ..cubicTo(33.9106, 76.4429, 35.4927, 77.1902, 36.0302, 78.6356)
      ..close();

    final path_2 = Path()
      ..moveTo(41.3792, 253.5548)
      ..cubicTo(41.7037, 253.5542, 41.9682, 254.1434, 41.9695, 254.8697)
      ..cubicTo(41.9708, 255.5961, 41.7083, 256.1862, 41.3838, 256.1868)
      ..cubicTo(41.0593, 256.1873, 40.7948, 255.5981, 40.7935, 254.8718)
      ..cubicTo(40.7922, 254.1455, 41.0547, 253.5553, 41.3792, 253.5548)
      ..close();

    final path_3 = Path()
      ..moveTo(97.4, 31.7)
      ..cubicTo(89.2, 41.1, 0, 91.8, 3, 91.3)
      ..cubicTo(17.1, 98.1, 64, 48.7, 58.5, 49.9)
      ..cubicTo(77.5, 50.7, 40.2, 44.1, 54.5, 39.6)
      ..cubicTo(37.5, 46.8, 9, 28.8, 11, 32)
      ..cubicTo(4.1, 31.2, 98.3, 56.8, 92.9, 42.3)
      ..cubicTo(90.9, 38.3, 83.3, 50.6, 72.6, 54.3)
      ..cubicTo(69.1, 60.5, 54.3, 5.6, 42.8, 8.8)
      ..close();

    final path_4 = Path()
      ..moveTo(18.7375, 70.533)
      ..cubicTo(17.2475, 93.235, -11.9789, 98.4971, -4.6427, 86.0674)
      ..cubicTo(-11.4889, 77.6823, 27.1609, 40.9143, 32.5029, 40.1317)
      ..cubicTo(22.1368, 38.6274, -1.4728, 77.8222, -15.6526, 97.9909)
      ..cubicTo(-7.5297, 68.3815, 79.1058, 5.3203, 74.1409, 8.6355)
      ..cubicTo(67.2884, 16.7529, 28.4545, 79.8958, 28.9359, 88.4417)
      ..cubicTo(14.1613, 92.1263, -30.9994, 85.397, -31.5804, 98.4792)
      ..cubicTo(-36.9195, 117.6893, -43.8648, 106.5568, -29.1235, 91.5279)
      ..close();

    final path_5 = Path()
      ..moveTo(5.8891, 67.8642)
      ..lineTo(8.9511, 76.2316)
      ..cubicTo(10.4325, 80.2795, 2.0149, 87.0864, -9.8345, 91.4226)
      ..lineTo(-14.6727, 93.1932)
      ..cubicTo(-26.522, 97.5294, -37.3449, 97.7635, -38.8262, 93.7156)
      ..lineTo(-41.8882, 85.3483)
      ..cubicTo(-43.3696, 81.3003, -34.952, 74.4934, -23.1026, 70.1572)
      ..lineTo(-18.2644, 68.3866)
      ..cubicTo(-6.415, 64.0504, 4.4078, 63.8163, 5.8891, 67.8642)
      ..close();

    final path_6 = Path()
      ..moveTo(38.7903, 132.5004)
      ..cubicTo(19.7637, 155.4749, -42.9766, 143.3028, -23.7042, 145.7101)
      ..cubicTo(-24.4082, 147.9233, 1.7796, 172.3881, -3.5456, 182.0338)
      ..cubicTo(-10.2712, 198.3572, -19.138, 188.3501, -6.7707, 188.8523)
      ..cubicTo(-5.974, 208.8615, 42.9579, 193.2585, 28.0886, 205.3863)
      ..cubicTo(5.6472, 196.7984, -21.5308, 161.8737, -44.7082, 160.8729)
      ..cubicTo(-35.9619, 152.7607, 13.845, 211.96, 21.7601, 222.7637)
      ..cubicTo(18.0038, 233.3935, -42.2571, 145.5921, -59.2774, 157.8962)
      ..cubicTo(-55.4886, 183.7587, 8.3429, 118.3737, -16.5335, 119.9832);

    final path_7 = Path()
      ..moveTo(-24.5366, -56.9229)
      ..cubicTo(-27.608, -56.9122, -30.1095, -59.1618, -30.1192, -61.9435)
      ..cubicTo(-30.1289, -64.7251, -27.6432, -66.9921, -24.5718, -67.0029)
      ..cubicTo(-21.5004, -67.0136, -18.9989, -64.764, -18.9892, -61.9823)
      ..cubicTo(-18.9795, -59.2007, -21.4652, -56.9337, -24.5366, -56.9229)
      ..close();

    final path_8 = Path()
      ..moveTo(157.0568, 93.0502)
      ..cubicTo(124.8656, 110.5913, 99.2473, 67.4347, 124.3221, 54.3162)
      ..cubicTo(130.8496, 41.2471, 150.2971, 69.7723, 140.9739, 80.3853)
      ..cubicTo(123.2208, 75.9316, 217.8804, 1.4699, 203.6743, 12.3217)
      ..cubicTo(210.4629, 7.3304, 176.9795, 45.502, 170.0564, 20.6335)
      ..cubicTo(187.863, 4.0495, 134.049, -11.7994, 153.111, 0.1544)
      ..cubicTo(160.7427, 30.1738, 117.1194, 118.4953, 95.2045, 110.5216)
      ..cubicTo(70.9755, 103.3239, 177.5891, -0.7116, 178.0946, -12.6868)
      ..cubicTo(165.0466, -4.8354, 122.8055, 17.7007, 101.6104, 33.6317)
      ..cubicTo(117.7599, 38.7877, 68.0393, 86.6823, 79.9113, 81.3643)
      ..close();

    final path_9 = Path()
      ..moveTo(9.9502, 142.8177)
      ..cubicTo(12.2818, 143.4687, 13.4249, 146.6825, 12.5015, 149.99)
      ..cubicTo(11.578, 153.2975, 8.9353, 155.4543, 6.6038, 154.8033)
      ..cubicTo(4.2723, 154.1524, 3.1291, 150.9386, 4.0526, 147.6311)
      ..cubicTo(4.9761, 144.3235, 7.6187, 142.1668, 9.9502, 142.8177)
      ..close();

    final path_10 = Path()
      ..moveTo(-33.3014, 6.1718)
      ..cubicTo(-76.6704, -1.3135, -65.0729, 16.5027, -50.3264, 42.0161)
      ..cubicTo(-31.7202, 47.9672, -89.7576, 4.7359, -98.4011, 9.5959)
      ..cubicTo(-81.0506, 29.9197, -17.9607, 30.3771, -4.1868, 25.3706)
      ..cubicTo(-18.4415, 15.8791, -40.9511, 23.3946, -22.1212, 39.5338)
      ..cubicTo(-35.9095, 31.9568, -104.5753, 43.2295, -112.7528, 28.7989)
      ..cubicTo(-132.0117, 37.1316, -39.359, 66.714, -19.0532, 67.6089)
      ..cubicTo(-8.5709, 77.1992, -145.0042, 14.1818, -140.8467, 15.1703)
      ..close();

    final path_11 = Path()
      ..moveTo(-108.8827, 9.9625)
      ..cubicTo(-121.5814, -5.4733, -12.3438, 19.0625, -12.7789, 22.7598)
      ..cubicTo(-5.9663, 20.9823, -52.7311, -12.8901, -42.1717, -20.6075)
      ..cubicTo(-8.9971, -37.2401, -79.2044, 35.0935, -94.7118, 36.5327)
      ..cubicTo(-120.5552, 58.8037, -21.7533, 20.9033, -11.249, 34.7182)
      ..cubicTo(3.5458, 55.3304, 17.9675, 45.8052, 9.8821, 56.6617)
      ..cubicTo(2.619, 71.8373, 21.7999, -3.5524, 38.7866, -3.6756)
      ..cubicTo(41.0642, 6.5745, -27.8196, 8.5524, -27.7123, 12.5667)
      ..cubicTo(-16.2569, 7.7439, -76.5412, -33.4633, -90.8805, -22.761)
      ..cubicTo(-86.033, -32.7996, -52.4196, 53.5661, -73.2505, 70.6367)
      ..close();

    final path_12 = Path()
      ..moveTo(126.6177, 73.8352)
      ..cubicTo(129.0995, 72.5596, 133.6549, 76.4671, 136.7839, 82.5555)
      ..cubicTo(139.9129, 88.6439, 140.4383, 94.6225, 137.9564, 95.898)
      ..cubicTo(135.4745, 97.1736, 130.9192, 93.2661, 127.7901, 87.1777)
      ..cubicTo(124.6611, 81.0893, 124.1357, 75.1107, 126.6177, 73.8352)
      ..close();

    final path_13 = Path()
      ..moveTo(17.0455, 46.1393)
      ..cubicTo(12.7356, 46.0716, 9.274, 43.6309, 9.3201, 40.6923)
      ..cubicTo(9.3663, 37.7537, 12.9029, 35.4229, 17.2128, 35.4906)
      ..cubicTo(21.5227, 35.5583, 24.9844, 37.9991, 24.9382, 40.9377)
      ..cubicTo(24.892, 43.8762, 21.3554, 46.207, 17.0455, 46.1393)
      ..close();

    final path_14 = Path()
      ..moveTo(-40.3163, 28.2508)
      ..cubicTo(-31.8758, 67.5134, -22.7625, 133.2563, -36.4079, 129.6297)
      ..cubicTo(-8.6984, 128.0252, -13.0915, 122.1627, -11.9814, 139.227)
      ..cubicTo(-22.7929, 158.7147, -105.3197, 136.9155, -84.4846, 130.1371)
      ..cubicTo(-71.2002, 133.532, -65.2106, 53.528, -78.8357, 55.4284)
      ..cubicTo(-87.4694, 51.4068, -29.3724, 172.9338, -52.4685, 175.0284)
      ..cubicTo(-63.2648, 168.2874, 28.8294, 37.2766, 17.689, 50.6591)
      ..cubicTo(25.238, 88.3987, -14.4915, 9.465, -6.5443, 19.3204)
      ..cubicTo(-21.8642, 37.6251, -84.0542, 55.8809, -81.3848, 42.1937)
      ..cubicTo(-79.2035, 30.8551, -19.4524, 138.4235, -16.6406, 149.9255)
      ..cubicTo(-9.1729, 152.0577, -44.5857, 102.134, -38.9807, 125.6964)
      ..close();

    final path_15 = Path()
      ..moveTo(105.2792, 21.8865)
      ..cubicTo(118.5721, 50.6822, 65.2131, 113.0122, 72.4806, 113.4697)
      ..cubicTo(50.775, 124.3605, 158.228, 43.4832, 153.6929, 24.5466)
      ..cubicTo(134.9433, 48.4424, 74.6173, 62.9777, 81.1511, 68.3404)
      ..cubicTo(79.8884, 87.9391, 141.4164, 77.647, 149.1712, 88.2482)
      ..cubicTo(126.2303, 114.7656, 119.4849, 132.5695, 111.7928, 150.4578)
      ..cubicTo(96.1165, 142.1584, 85.855, 19.5589, 93.6065, 36.2871)
      ..close();

    final path_16 = Path()
      ..moveTo(94.3006, 115.2925)
      ..cubicTo(118.3666, 105.1401, 72.1509, 129.8467, 83.3789, 118.3423)
      ..cubicTo(102.9527, 105.3085, 52.2122, 122.3104, 69.1088, 121.3074)
      ..cubicTo(65.1151, 142.0464, 101.749, 117.175, 90.6012, 131.3833)
      ..cubicTo(87.8621, 121.8941, 49.32, 66.1911, 60.271, 79.838)
      ..cubicTo(41.5917, 83.8584, 126.6302, 64.7236, 116.3802, 58.0449)
      ..cubicTo(113.3174, 45.2448, 64.3354, 79.9486, 65.9695, 80.8234)
      ..cubicTo(79.7902, 105.777, 78.4098, 65.5197, 83.6832, 73.7045)
      ..close();

    final path_17 = Path()
      ..moveTo(45.9449, 18.0228)
      ..cubicTo(44.7253, 16.6149, 45.0306, 14.3496, 46.6263, 12.9674)
      ..cubicTo(48.222, 11.5852, 50.5076, 11.6061, 51.7272, 13.014)
      ..cubicTo(52.9468, 14.422, 52.6415, 16.6872, 51.0458, 18.0694)
      ..cubicTo(49.4501, 19.4516, 47.1645, 19.4307, 45.9449, 18.0228)
      ..close();

    final path_18 = Path()
      ..moveTo(-37.585, 93.9348)
      ..cubicTo(-47.0482, 92.3002, -53.3765, 83.1313, -51.7081, 73.4723)
      ..cubicTo(-50.0398, 63.8133, -41.0023, 57.2985, -31.5391, 58.9331)
      ..cubicTo(-22.0759, 60.5677, -15.7476, 69.7366, -17.416, 79.3956)
      ..cubicTo(-19.0844, 89.0546, -28.1218, 95.5693, -37.585, 93.9348)
      ..close();

    final path_19 = Path()
      ..moveTo(82.879, 68.0753)
      ..cubicTo(87.7829, 46.6844, 80.3274, 3.3975, 85.6567, -9.7254)
      ..cubicTo(80.8331, -0.5167, 122.2778, -0.0817, 107.0893, 7.3248)
      ..cubicTo(106.4986, -10.2462, 100.2357, 4.0139, 93.7639, 8.3687)
      ..cubicTo(95.1319, 3.6761, 88.5799, -29.3661, 90.8393, -31.1489)
      ..cubicTo(88.9298, -29.7574, 63.646, 32.2868, 74.791, 26.0539)
      ..cubicTo(84.5021, 23.7504, 135.8539, -10.0567, 127.0924, -2.3969)
      ..cubicTo(148.1507, -9.485, 96.369, -2.8237, 98.601, 6.2144)
      ..cubicTo(99.9245, 20.9193, 113.5232, 16.0351, 120.3554, 9.0448)
      ..cubicTo(102.2855, 17.2555, 97.8391, 10.3221, 108.9024, 6.6923)
      ..close();

    final path_20 = Path()
      ..moveTo(-8.0293, -135.0414)
      ..cubicTo(7.9759, -167.4952, 18.0841, -112.9997, 13.3362, -91.5028)
      ..cubicTo(11.6164, -75.1672, 36.2568, -77.1882, 13.8514, -57.8121)
      ..cubicTo(36.5882, -62.4676, -13.1032, -14.2208, -33.0672, -5.1201)
      ..cubicTo(-45.9682, 2.0539, 48.7447, -104.1172, 30.8099, -108.3521)
      ..cubicTo(30.5676, -148.3869, 54.4059, -11.4709, 42.1337, -9.1313)
      ..cubicTo(47.9231, -1.8322, 59.4562, -102.3858, 55.5715, -90.3556)
      ..cubicTo(54.6347, -130.1475, -37.9624, 6.7509, -19.0517, -9.2553)
      ..cubicTo(-18.2346, 13.3385, 16.5541, -110.8621, -8.4603, -99.7378)
      ..cubicTo(-15.3607, -73.8667, 43.9302, -15.0152, 30.7288, 6.075)
      ..cubicTo(23.4514, 35.4107, -26.9649, -47.5032, -43.2215, -27.555)
      ..close();

    final path_21 = Path()
      ..moveTo(69.2, 80.8)
      ..cubicTo(50.4, 61.8, 14.9, 48.8, 8.9, 39.1)
      ..cubicTo(3.1, 43.6, 17.9, 6.3, 20.9, 13.7)
      ..cubicTo(13, 28.6, 0, 50.6, 8.2, 65.1)
      ..cubicTo(22.9, 56.9, 17.2, 85.4, 9.5, 74.4)
      ..cubicTo(25.8, 55.5, 56, 3.5, 44.4, 8.6)
      ..cubicTo(49.3, 20, 0, 88.7, 9.3, 73.7)
      ..cubicTo(15.9, 83.1, 55.2, 57.1, 65.7, 60.4)
      ..cubicTo(52.7, 54, 70.3, 83.1, 82.3, 94.2)
      ..close();

    final path_22 = Path()
      ..moveTo(192.0652, 26.606)
      ..cubicTo(192.6615, 25.6771, 194.5786, 25.8428, 196.3434, 26.9759)
      ..cubicTo(198.1083, 28.1089, 199.057, 29.7829, 198.4607, 30.7118)
      ..cubicTo(197.8644, 31.6407, 195.9474, 31.475, 194.1825, 30.3419)
      ..cubicTo(192.4176, 29.2089, 191.4689, 27.5349, 192.0652, 26.606)
      ..close();

    final path_23 = Path()
      ..moveTo(55.2, 71.4)
      ..cubicTo(55.9175, 71.4, 56.5, 71.9825, 56.5, 72.7)
      ..cubicTo(56.5, 73.4175, 55.9175, 74, 55.2, 74)
      ..cubicTo(54.4825, 74, 53.9, 73.4175, 53.9, 72.7)
      ..cubicTo(53.9, 71.9825, 54.4825, 71.4, 55.2, 71.4)
      ..close();

    final path_24 = Path()
      ..moveTo(45.5553, -24.5695)
      ..cubicTo(37.709, -26.0096, 33.1575, -37.088, 35.3976, -49.2934)
      ..cubicTo(37.6377, -61.4987, 45.8266, -70.2388, 53.6729, -68.7988)
      ..cubicTo(61.5193, -67.3587, 66.0708, -56.2803, 63.8307, -44.0749)
      ..cubicTo(61.5906, -31.8695, 53.4017, -23.1294, 45.5553, -24.5695)
      ..close();

    final path_25 = Path()
      ..moveTo(-5.4093, 38.2334)
      ..lineTo(-10.8818, 36.5184)
      ..cubicTo(-27.9324, 31.175, -40.3684, 22.3473, -38.6354, 16.8174)
      ..lineTo(-41.1653, 24.8903)
      ..cubicTo(-39.4323, 19.3603, -24.1825, 19.2088, -7.1318, 24.5522)
      ..lineTo(-1.6593, 26.2672)
      ..cubicTo(15.3913, 31.6105, 27.8273, 40.4382, 26.0943, 45.9682)
      ..lineTo(28.6242, 37.8953)
      ..cubicTo(26.8912, 43.4252, 11.6414, 43.5767, -5.4093, 38.2334)
      ..close();

    final path_26 = Path()
      ..moveTo(128.2992, 39.6324)
      ..lineTo(139.0815, 40.0655)
      ..cubicTo(144.6718, 40.29, 149.0832, 43.6368, 148.9267, 47.5346)
      ..lineTo(148.8504, 49.4331)
      ..cubicTo(148.6939, 53.3309, 144.0282, 56.3131, 138.4379, 56.0886)
      ..lineTo(127.6556, 55.6555)
      ..cubicTo(122.0654, 55.431, 117.6539, 52.0842, 117.8105, 48.1864)
      ..lineTo(117.8867, 46.2879)
      ..cubicTo(118.0433, 42.3901, 122.7089, 39.4079, 128.2992, 39.6324)
      ..close();

    final path_27 = Path()
      ..moveTo(71.0197, 46.723)
      ..lineTo(73.3455, 39.9682)
      ..cubicTo(76.6561, 30.3537, 84.5753, 24.3493, 91.0191, 26.5681)
      ..lineTo(80.0586, 22.7941)
      ..cubicTo(86.5024, 25.0129, 89.0462, 34.62, 85.7356, 44.2344)
      ..lineTo(83.4098, 50.9892)
      ..cubicTo(80.0992, 60.6037, 72.18, 66.6081, 65.7362, 64.3893)
      ..lineTo(76.6967, 68.1633)
      ..cubicTo(70.2529, 65.9446, 67.7092, 56.3375, 71.0197, 46.723)
      ..close();

    final path_28 = Path()
      ..moveTo(216.3, 123.9594)
      ..cubicTo(203.9899, 110.6047, 44.9101, 185.751, 63.9172, 186.1823)
      ..cubicTo(51.9474, 183.478, 121.5627, 159.9714, 150.4595, 143.5988)
      ..cubicTo(185.6947, 130.1067, 239.65, 86.9357, 222.0791, 74.5258)
      ..cubicTo(217.6406, 90.5413, 128.3891, 90.0363, 140.2924, 87.1136)
      ..cubicTo(176.8223, 67.8734, 82.752, 160.0029, 105.4114, 144.8571)
      ..cubicTo(129.2648, 119.8558, 124.2401, 127.4958, 98.387, 138.0079)
      ..close();

    final path_29 = Path()
      ..moveTo(95.0381, 119.1943)
      ..cubicTo(82.773, 108.4729, 70.036, 54.9027, 84.8224, 61.4751)
      ..cubicTo(66.3006, 50.7783, 69.999, 82.6803, 81.135, 87.2912)
      ..cubicTo(78.5578, 97.0903, 96.3922, 96.4238, 78.1112, 93.6283)
      ..cubicTo(57.6627, 85.3023, 117.0372, 127.3566, 119.6516, 119.4303)
      ..cubicTo(109.4261, 105.676, 80.131, 102.3055, 74.7873, 97.5439)
      ..cubicTo(68.424, 100.6647, 43.4718, 72.7646, 47.7164, 75.0415)
      ..cubicTo(54.7656, 89.5648, 124.5057, 99.5041, 110.4967, 98.254)
      ..cubicTo(122.9387, 96.723, 60.7751, 49.5543, 67.0704, 59.9472)
      ..close();

    final path_30 = Path()
      ..moveTo(60, 17)
      ..cubicTo(79.5, 21.8, 45.4, 84.5, 56, 82.5)
      ..cubicTo(38.2, 70.4, 68, 51.8, 71.2, 56.6)
      ..cubicTo(81.6, 58.4, 19.3, 29.3, 24.3, 27.3)
      ..cubicTo(10.6, 34.6, 93, 21.4, 80, 32.3)
      ..cubicTo(67.5, 21.2, 61.9, 88.2, 75, 80.1)
      ..cubicTo(83.8, 81.4, 97.2, 24.7, 99.7, 10)
      ..cubicTo(100, 21.7, 56.9, 19.2, 60.6, 33.1)
      ..cubicTo(62.4, 24.9, 89.1, 42.6, 83.8, 54.5)
      ..close();

    final path_31 = Path()
      ..moveTo(5.0768, 74.1399)
      ..cubicTo(12.4871, 90.2483, 57.4759, 166.3127, 63.4554, 171.1323)
      ..cubicTo(66.1966, 197.1638, -14.7415, 50.2496, -13.5952, 50.4338)
      ..cubicTo(-8.3134, 50.4741, -17.1858, 169.7571, -17.2086, 184.1651)
      ..cubicTo(-0.3869, 194.8387, -3.4876, 162.5988, -0.1383, 171.217)
      ..cubicTo(10.9342, 195.234, 14.4274, 128.2111, -0.1676, 147.2974)
      ..cubicTo(-2.9302, 174.1453, 36.3245, 172.3462, 49.8193, 157.256)
      ..cubicTo(52.0219, 132.6939, 3.2589, 194.966, 10.3983, 191.325)
      ..cubicTo(4.0169, 167.7599, 0.0956, 181.0231, 9.5011, 170.2568)
      ..close();

    final path_32 = Path()
      ..moveTo(168.7444, 61.05)
      ..cubicTo(174.2877, 60.5065, 179.0874, 63.1173, 179.4561, 66.8766)
      ..cubicTo(179.8246, 70.6359, 175.6234, 74.1292, 170.0801, 74.6727)
      ..cubicTo(164.5367, 75.2163, 159.737, 72.6055, 159.3684, 68.8462)
      ..cubicTo(158.9998, 65.0869, 163.201, 61.5936, 168.7444, 61.05)
      ..close();

    final path_33 = Path()
      ..moveTo(-45.2965, -59.9464)
      ..cubicTo(-51.4588, -55.1402, -30.12, -27.9939, -31.2536, -35.251)
      ..cubicTo(-38.0315, -46.956, -25.7249, 65.0889, -45.0461, 60.0253)
      ..cubicTo(-39.0428, 66.2474, 20.7656, 20.9705, 13.149, 44.2256)
      ..cubicTo(30.3582, 29.2209, 24.8312, 23.1675, 6.1525, 29.5496)
      ..cubicTo(-8.4361, 52.4272, -100.3446, 55.3496, -98.0371, 62.2658)
      ..cubicTo(-88.1164, 82.8299, 26.9674, -38.5769, 23.86, -32.0209)
      ..cubicTo(2.7594, -18.8843, -133.2775, -8.3117, -127.644, -4.9806)
      ..close();

    final path_34 = Path()
      ..moveTo(-22.5504, 130.0352)
      ..cubicTo(-22.4205, 133.9489, -25.8007, 137.2419, -30.0939, 137.3844)
      ..cubicTo(-34.3871, 137.5268, -37.978, 134.465, -38.1078, 130.5513)
      ..cubicTo(-38.2376, 126.6376, -34.8575, 123.3446, -30.5643, 123.2022)
      ..cubicTo(-26.2711, 123.0597, -22.6802, 126.1215, -22.5504, 130.0352)
      ..close();

    final path_35 = Path()
      ..moveTo(129.6407, 152.6736)
      ..cubicTo(148.3484, 152.511, 147.029, 115.533, 135.859, 136.6222)
      ..cubicTo(120.9823, 160.239, 82.2622, 94.2514, 84.1534, 97.1488)
      ..cubicTo(78.0042, 109.3571, 149.1502, 138.2305, 152.3178, 132.7798)
      ..cubicTo(145.1662, 116.2981, 105.842, 121.3948, 99.1917, 101.5084)
      ..cubicTo(98.2673, 102.8066, 131.9613, 63.3454, 118.0804, 63.6543)
      ..cubicTo(130.7706, 51.5152, 100.2769, 123.8534, 94.5514, 107.002)
      ..cubicTo(90.0519, 86.6429, 83.4383, 99.9172, 74.9948, 116.7852)
      ..close();

    final path_36 = Path()
      ..moveTo(-12.2622, -119.8284)
      ..cubicTo(-9.8004, -99.8361, 13.0557, -93.9165, 1.0075, -117.4729)
      ..cubicTo(-25.4592, -95.3379, 85.5722, -128.0343, 86.589, -94.6025)
      ..cubicTo(84.0826, -104.9182, -69.8521, -171.7549, -44.6049, -178.2329)
      ..cubicTo(-15.1651, -171.9756, -38.4017, -91.9478, -55.7264, -89.1636)
      ..cubicTo(-24.5224, -68.4244, -67.0703, -183.682, -77.1609, -157.9811)
      ..cubicTo(-52.7609, -154.5811, 97.5682, -188.611, 85.594, -189.0174)
      ..cubicTo(59.3904, -212.0064, 37.6007, -92.9692, 20.6157, -119.5509)
      ..cubicTo(39.7413, -95.3542, -35.341, -193.3503, -46.718, -195.47)
      ..cubicTo(-27.3484, -220.7989, -11.5204, -238.132, 18.8877, -235.6712)
      ..close();

    final path_37 = Path()
      ..moveTo(151.2544, -17.2994)
      ..cubicTo(168.7157, -18.9266, 93.3523, -0.4578, 96.7143, 5.3343)
      ..cubicTo(97.9481, 20.4276, 141.2467, -8.5963, 154.231, -21.5192)
      ..cubicTo(157.4261, -29.1322, 110.0072, 12.212, 107.5917, 8.8252)
      ..cubicTo(103.2073, 28.3506, 165.7148, 19.3051, 163.3655, 24.3724)
      ..cubicTo(180.1634, 35.7075, 142.1882, 1.6421, 133.4202, -10.6354)
      ..cubicTo(152.1195, -22.9365, 149.9149, 16.6643, 143.661, 2.5207)
      ..cubicTo(126.502, -6.6633, 112.5934, 51.9885, 113.4741, 43.3629)
      ..close();

    final path_38 = Path()
      ..moveTo(124.6189, 77.7614)
      ..lineTo(180.1686, 71.0391)
      ..lineTo(182.7203, 92.1253)
      ..lineTo(127.1706, 98.8475)
      ..close();

    final path_39 = Path()
      ..moveTo(55.7175, 166.7772)
      ..cubicTo(36.6442, 192.121, 82.8233, 60.0261, 87.7764, 73.8963)
      ..cubicTo(112.4302, 89.8535, 48.9681, 125.8626, 46.2107, 140.5536)
      ..cubicTo(37.0784, 113.2248, 39.9317, 153.9352, 38.2048, 168.4034)
      ..cubicTo(11.7833, 166.2999, 133.045, 36.0089, 152.3564, 36.7327)
      ..cubicTo(133.77, 62.6615, 74.8092, 114.7315, 60.6707, 113.2011)
      ..cubicTo(69.2669, 82.997, 40.8404, 183.3536, 21.9736, 187.0762)
      ..cubicTo(31.3805, 171.3261, 117.1138, 113.1563, 99.8954, 107.9721)
      ..cubicTo(84.9819, 126.2486, 102.3048, 108.2751, 104.3222, 116.1667)
      ..close();

    final path_40 = Path()
      ..moveTo(42.7907, 20.7526)
      ..lineTo(36.1749, 28.2567)
      ..cubicTo(27.6152, 37.9658, 17.782, 43.3059, 14.2299, 40.1743)
      ..lineTo(21.1159, 46.2451)
      ..cubicTo(17.5638, 43.1135, 21.6293, 32.6885, 30.189, 22.9794)
      ..lineTo(36.8048, 15.4753)
      ..cubicTo(45.3645, 5.7663, 55.1977, 0.4262, 58.7498, 3.5578)
      ..lineTo(51.8638, -2.5131)
      ..cubicTo(55.4159, 0.6185, 51.3504, 11.0435, 42.7907, 20.7526)
      ..close();

    final path_41 = Path()
      ..moveTo(-30.681, 153.6711)
      ..lineTo(-25.1031, 137.3795)
      ..cubicTo(-30.6738, 153.6499, -45.3452, 163.3848, -57.8457, 159.1049)
      ..lineTo(-58.6801, 158.8192)
      ..cubicTo(-71.1806, 154.5393, -76.8068, 137.8551, -71.2361, 121.5846)
      ..lineTo(-76.814, 137.8762)
      ..cubicTo(-71.2434, 121.6057, -56.5719, 111.8709, -44.0715, 116.1508)
      ..lineTo(-43.237, 116.4364)
      ..cubicTo(-30.7365, 120.7163, -25.1104, 137.4006, -30.681, 153.6711)
      ..close();

    final path_42 = Path()
      ..moveTo(49.6, 19.6)
      ..cubicTo(53.6, 0.7, 15.6, 64.6, 9.6, 50.6)
      ..cubicTo(21.2, 62.1, 27.7, 32.1, 29, 17.9)
      ..cubicTo(47.3, 35.6, 55.2, 48.3, 64, 52.3)
      ..cubicTo(61, 55.7, 21, 12.7, 27.5, 10.1)
      ..cubicTo(18.3, 15.4, 54.7, 64.7, 45, 74.3)
      ..cubicTo(39.4, 83.5, 65.5, 56.7, 80.2, 51.9)
      ..cubicTo(82.1, 45.1, 31.6, 86.9, 17.9, 94.1)
      ..cubicTo(19.5, 100, 87.1, 50.1, 89.6, 44.7)
      ..cubicTo(69.9, 51.9, 95.6, 49.5, 99.4, 39.2)
      ..close();

    final path_43 = Path()
      ..moveTo(27.9, 36.5)
      ..cubicTo(29.2, 55.4, 14.4, 71.2, 17.2, 56.3)
      ..cubicTo(7.1, 55.1, 52.4, 100, 46.6, 92)
      ..cubicTo(62.3, 100, 8, 44.6, 12.2, 41.2)
      ..cubicTo(0, 33.7, 68, 86.3, 67.8, 82.2)
      ..cubicTo(58.2, 92.7, 0, 46.5, 10.6, 50)
      ..cubicTo(16.2, 57.3, 58.3, 33.7, 53.4, 21.6)
      ..cubicTo(36.2, 40.3, 100, 12.6, 86.3, 5.7)
      ..cubicTo(81.7, 15.5, 35, 34.6, 47.5, 48.5)
      ..cubicTo(40.1, 54.9, 69.5, 71, 54.8, 84.3)
      ..cubicTo(63.7, 87.9, 0, 93.7, 2.1, 98.1)
      ..close();

    final path_44 = Path()
      ..moveTo(165.97, 22.5603)
      ..cubicTo(180.1653, -0.6288, 126.043, 18.7253, 135.7563, 9.4338)
      ..cubicTo(118.1425, 14.496, 116.7609, 87.8591, 112.7754, 87.0724)
      ..cubicTo(100.6075, 99.3387, 106.0986, 71.4782, 109.1371, 79.8865)
      ..cubicTo(91.1282, 79.8009, 147.0033, 29.163, 165.1523, 25.3129)
      ..cubicTo(184.8697, 21.1443, 117.441, 50.2442, 118.4374, 59.4524)
      ..cubicTo(106.6047, 80.4558, 80.4373, 77.8443, 93.023, 77.8753)
      ..close();

    final path_45 = Path()
      ..moveTo(5.2185, 19.032)
      ..lineTo(-46.8274, 32.3951)
      ..lineTo(-66.0787, -42.5839)
      ..lineTo(-14.0328, -55.947)
      ..close();

    final path_46 = Path()
      ..moveTo(116.8375, -64.9436)
      ..cubicTo(114.8884, -43.4556, 85.8235, -6.9076, 91.2428, -10.6524)
      ..cubicTo(103.7142, -4.4596, 80.1094, -14.9991, 85.2163, -10.4779)
      ..cubicTo(82.3502, -8.4336, 69.0863, -23.5204, 81.0873, -19.3902)
      ..cubicTo(79.4339, -15.3622, 114.6862, -84.5045, 103.9078, -90.1627)
      ..cubicTo(105.6696, -84.9132, 78.5135, -108.8689, 76.3047, -94.2813)
      ..cubicTo(64.0588, -82.6656, 122.4855, -67.0972, 136.6759, -62.6094)
      ..cubicTo(140.0034, -43.2355, 33.8775, -67.0002, 32.8927, -56.7056)
      ..cubicTo(9.5705, -64.9761, 98.4094, 13.3463, 106.0832, 4.3601)
      ..cubicTo(88.203, 6.3225, 115.9933, -42.8274, 131.2526, -31.9602);

    final path_47 = Path()
      ..moveTo(131.6087, 220.5059)
      ..cubicTo(135.6837, 222.5643, 137.5014, 227.1868, 135.6651, 230.8219)
      ..cubicTo(133.8289, 234.457, 129.0297, 235.7371, 124.9546, 233.6786)
      ..cubicTo(120.8796, 231.6202, 119.062, 226.9977, 120.8982, 223.3626)
      ..cubicTo(122.7344, 219.7275, 127.5336, 218.4474, 131.6087, 220.5059)
      ..close();

    final path_48 = Path()
      ..moveTo(6.8833, 38.9464)
      ..cubicTo(-2.2996, 48.1293, -15.7274, 49.6121, -23.0839, 42.2557)
      ..cubicTo(-30.4404, 34.8992, -28.9575, 21.4714, -19.7746, 12.2885)
      ..cubicTo(-10.5918, 3.1056, 2.8361, 1.6228, 10.1925, 8.9792)
      ..cubicTo(17.549, 16.3357, 16.0662, 29.7635, 6.8833, 38.9464)
      ..close();

    final path_49 = Path()
      ..moveTo(43.6364, 170.9492)
      ..cubicTo(71.4272, 187.6399, 79.2932, 229.9522, 76.6182, 226.5196)
      ..cubicTo(60.8581, 249.2189, -115.298, 199.6686, -108.7616, 204.7708)
      ..cubicTo(-92.0564, 168.6941, -50.536, 225.2238, -26.9834, 218.2118)
      ..cubicTo(-17.4037, 201.536, -46.4667, 147.3909, -63.8131, 162.0135)
      ..cubicTo(-70.9361, 158.3137, -7.6708, 229.2869, -10.2807, 254.1645)
      ..cubicTo(-6.6124, 226.971, -17.7674, 259.7129, 0.8486, 256.717)
      ..cubicTo(8.7326, 284.1089, -29.0074, 271.9264, -62.3734, 263.6255)
      ..cubicTo(-52.0463, 269.6, 33.9756, 132.4453, 27.5724, 130.6229)
      ..cubicTo(25.4446, 111.112, -112.8702, 218.9992, -110.0801, 191.7035)
      ..close();

    final path_50 = Path()
      ..moveTo(-16.8145, 100.6481)
      ..cubicTo(-12.0291, 94.8797, -28.5723, 67.4266, -30.1119, 59.1213)
      ..cubicTo(-41.4296, 55.99, -42.9203, 60.1916, -42.1329, 58.9877)
      ..cubicTo(-53.3035, 62.4225, -56.6113, 99.1411, -59.763, 93.7854)
      ..cubicTo(-63.806, 92.4773, -1.3993, 76.0284, -10.974, 80.9309)
      ..cubicTo(-9.7994, 77.7964, -20.9756, 65.2548, -17.3043, 69.2719)
      ..cubicTo(-8.0035, 73.1877, 4.9302, 67.1244, 4.6039, 63.6559)
      ..cubicTo(0.9258, 60.9081, -5.5276, 64.4136, -7.8336, 67.2129)
      ..close();

    final path_51 = Path()
      ..moveTo(-35.0734, 99.807)
      ..lineTo(-90.6219, 127.6236)
      ..cubicTo(-90.8973, 127.7615, -91.1846, 127.746, -91.2632, 127.5891)
      ..lineTo(-108.4921, 93.1838)
      ..cubicTo(-108.5707, 93.0269, -108.4109, 92.7875, -108.1355, 92.6496)
      ..lineTo(-52.5871, 64.8331)
      ..cubicTo(-52.3117, 64.6952, -52.0244, 64.7106, -51.9458, 64.8676)
      ..lineTo(-34.7169, 99.2728)
      ..cubicTo(-34.6383, 99.4297, -34.7981, 99.6691, -35.0734, 99.807)
      ..close();

    final path_52 = Path()
      ..moveTo(48.8, 42.2)
      ..cubicTo(53.3, 43.5, 89.8, 92.6, 98.7, 99.9)
      ..cubicTo(100, 100, 14.6, 0, 8, 4.8)
      ..cubicTo(24.7, 0, 28.6, 7.4, 24.6, 10.2)
      ..cubicTo(31, 13, 71.3, 78.6, 71.6, 71.4)
      ..cubicTo(74.8, 76, 75.7, 75.3, 79.9, 81.5)
      ..cubicTo(64.7, 67, 72.2, 83.5, 66.5, 84.1)
      ..cubicTo(53.3, 100, 85.2, 44.9, 96.3, 31.7)
      ..close();

    final path_53 = Path()
      ..moveTo(56.5199, 73.2534)
      ..cubicTo(56.8878, 72.7635, 57.367, 72.5014, 57.5894, 72.6684)
      ..cubicTo(57.8119, 72.8354, 57.6939, 73.3687, 57.326, 73.8586)
      ..cubicTo(56.9582, 74.3485, 56.479, 74.6107, 56.2565, 74.4437)
      ..cubicTo(56.0341, 74.2766, 56.1521, 73.7433, 56.5199, 73.2534)
      ..close();

    final path_54 = Path()
      ..moveTo(-45.5289, 29.1862)
      ..cubicTo(-40.5659, 35.8928, -39.1788, 124.3108, -28.2716, 138.8412)
      ..cubicTo(-32.1839, 147.6132, -6.4041, 61.6237, -18.1988, 44.5059)
      ..cubicTo(-12.4428, 68.8365, -15.7397, 124.1732, -25.9534, 118.7249)
      ..cubicTo(-27.755, 142.1407, 13.2876, 154.2103, 7.4067, 157.5188)
      ..cubicTo(11.7003, 139.3117, -46.9553, 110.1917, -40.8316, 132.1958)
      ..cubicTo(-44.2382, 110.6767, -36.7047, 127.4231, -27.7241, 122.7549)
      ..cubicTo(-35.9935, 117.4448, -11.5361, 102.2676, -11.1264, 86.2058)
      ..cubicTo(-19.6785, 63.3422, -28.9301, 49.3244, -23.6011, 31.7404)
      ..close();

    final path_55 = Path()
      ..moveTo(123.1542, 8.5417)
      ..cubicTo(111.3099, 11.2905, 139.9658, 88.1974, 138.5013, 74.3838)
      ..cubicTo(128.9943, 90.4368, 132.9316, 22.2315, 122.8671, 32.488)
      ..cubicTo(129.5273, 29.6075, 112.0147, 36.4703, 108.7422, 41.5863)
      ..cubicTo(115.4211, 55.4415, 163.8142, 68.9289, 153.4055, 69.2529)
      ..cubicTo(153.9982, 53.0222, 141.3459, 5.7128, 135.4266, 10.3439)
      ..cubicTo(127.2292, 2.8928, 176.7911, 37.6079, 173.2447, 32.815)
      ..cubicTo(178.8107, 31.5719, 120.0201, 60.5867, 128.6484, 68.3824)
      ..cubicTo(125.2072, 85.6635, 112.6439, -3.8907, 114.5057, 1.0398)
      ..close();

    final path_56 = Path()
      ..moveTo(98, 62)
      ..cubicTo(103.2432, 62, 107.5, 66.2568, 107.5, 71.5)
      ..cubicTo(107.5, 76.7432, 103.2432, 81, 98, 81)
      ..cubicTo(92.7568, 81, 88.5, 76.7432, 88.5, 71.5)
      ..cubicTo(88.5, 66.2568, 92.7568, 62, 98, 62)
      ..close();

    final path_57 = Path()
      ..moveTo(83.8, 12.7)
      ..cubicTo(72, 4.6, 92.4, 38.3, 79.4, 49.4)
      ..cubicTo(81.5, 46.8, 54.4, 17.4, 54.6, 10.3)
      ..cubicTo(43.4, 29.3, 61.8, 17.9, 63.4, 22.8)
      ..cubicTo(45, 17.4, 24.5, 100, 18.9, 96.3)
      ..cubicTo(30.8, 86.2, 21.8, 32.8, 36.6, 33.5)
      ..cubicTo(19.1, 36.3, 100, 42.6, 96.1, 41.1)
      ..cubicTo(100, 49.3, 6.1, 72.2, 16.4, 79)
      ..cubicTo(28.6, 83.9, 22.6, 57, 19.2, 58.8)
      ..close();

    final path_58 = Path()
      ..moveTo(134.9763, 38.1062)
      ..cubicTo(121.0521, 42.7747, 61.4504, -99.3957, 39.2142, -89.3867)
      ..cubicTo(67.8452, -76.1446, 13.5332, 12.9281, 17.0155, 21.5976)
      ..cubicTo(13.0298, 39.1493, 160.8316, -49.5386, 156.5381, -55.5442)
      ..cubicTo(134.6622, -56.3873, 49.9868, -1.1797, 59.9922, -7.6158)
      ..cubicTo(44.4168, -27.7995, 47.4184, -25.7675, 44.0216, -7.2173)
      ..cubicTo(62.8874, -15.8807, 99.1144, -2.3518, 100.3379, -10.6488)
      ..close();

    final path_59 = Path()
      ..moveTo(156.1657, 32.4453)
      ..cubicTo(160.6213, 31.9534, 164.4185, 33.1832, 164.6401, 35.1899)
      ..cubicTo(164.8616, 37.1966, 161.4241, 39.2252, 156.9686, 39.7171)
      ..cubicTo(152.513, 40.209, 148.7157, 38.9791, 148.4942, 36.9724)
      ..cubicTo(148.2726, 34.9657, 151.7101, 32.9372, 156.1657, 32.4453)
      ..close();

    final path_60 = Path()
      ..moveTo(19.7, 94.6)
      ..cubicTo(22.2, 95.2, 74.9, 77.6, 83.5, 91.6)
      ..cubicTo(100, 95.1, 18.2, 88.6, 4.6, 75.5)
      ..cubicTo(0, 90.5, 21.6, 25.3, 28.7, 25.6)
      ..cubicTo(24.4, 35.9, 43.9, 79.8, 39.2, 84)
      ..cubicTo(45.7, 67.4, 27.4, 87.6, 36, 83.4)
      ..cubicTo(40.1, 100, 69.2, 71.8, 56.1, 68.8)
      ..close();

    final path_61 = Path()
      ..moveTo(-49.0363, -54.4797)
      ..cubicTo(-28.9642, -28.0022, -34.0858, 18.7666, -23.6599, 23.0919)
      ..cubicTo(-36.616, 8.6481, -90.258, -40.131, -72.6665, -37.1607)
      ..cubicTo(-53.5279, -30.3466, -38.5808, -82.3489, -33.7476, -61.8699)
      ..cubicTo(-50.219, -90.0899, -83.427, -41.9141, -76.4415, -30.0029)
      ..cubicTo(-95.8054, -39.1919, -65.1588, -55.6151, -73.0601, -72.8268)
      ..cubicTo(-53.6672, -72.0362, -110.8834, -63.143, -110.986, -54.9276)
      ..cubicTo(-116.0378, -71.5129, -69.4924, -98.8523, -44.56, -88.533)
      ..close();

    final path_62 = Path()
      ..moveTo(37.8323, 16.3059)
      ..cubicTo(31.1222, 25.6064, 36.8343, 22.0299, 39.7192, 26.8866)
      ..cubicTo(43.3224, 36.0204, 64.6475, 32.27, 69.2596, 25.786)
      ..cubicTo(68.7724, 33.8543, 7.0143, 33.1317, 9.6491, 32.4589)
      ..cubicTo(12.3304, 36.9215, 38.7477, 49.2789, 36.3834, 60.8171)
      ..cubicTo(30.4215, 57.6849, 76.2935, 59.5084, 73.7873, 66.2537)
      ..cubicTo(58.0361, 64.3528, 67.8725, 46.6709, 71.528, 54.2243)
      ..close();

    final path_63 = Path()
      ..moveTo(-41.6374, 93.0685)
      ..cubicTo(-25.8025, 72.6636, -109.6917, -75.1871, -99.0393, -59.3247)
      ..cubicTo(-86.6226, -81.1841, 4.5476, 61.3859, -13.7402, 81.5337)
      ..cubicTo(2.6135, 43.1755, -118.1902, -20.78, -100.1912, -20.6343)
      ..cubicTo(-69.0108, -6.225, -0.1266, 12.8207, 9.7751, 36.3886)
      ..cubicTo(2.0167, 16.2111, -46.5296, 19.7849, -39.8212, 39.9483)
      ..cubicTo(-26.9892, 50.3654, -39.5307, 27.5625, -10.0299, 39.6441)
      ..close();

    final path_64 = Path()
      ..moveTo(80.6893, -45.9682)
      ..cubicTo(69.5556, -22.8862, -9.3247, 38.9088, -1.2586, 22.5734)
      ..cubicTo(0.0699, 22.3553, 102.626, -0.8741, 90.3745, 9.6104)
      ..cubicTo(92.2541, -5.7545, 61.6162, 10.0808, 42.9858, 18.7279)
      ..cubicTo(56.9871, 17.8913, 79.0567, -39.1687, 73.2813, -45.3869)
      ..cubicTo(82.4553, -48.4309, -2.8182, 37.8729, -13.0203, 41.5793)
      ..cubicTo(10.6803, 34.4781, 61.3235, -4.4147, 63.7045, -14.5868)
      ..close();

    final path_65 = Path()
      ..moveTo(20.6754, 100.6954)
      ..cubicTo(22.6135, 101.4008, 23.2797, 104.4662, 22.1622, 107.5365)
      ..cubicTo(21.0447, 110.6068, 18.564, 112.5268, 16.6258, 111.8214)
      ..cubicTo(14.6877, 111.116, 14.0215, 108.0506, 15.139, 104.9803)
      ..cubicTo(16.2565, 101.91, 18.7372, 99.99, 20.6754, 100.6954)
      ..close();

    final path_66 = Path()
      ..moveTo(23.2882, 135.945)
      ..cubicTo(21.9194, 142.8577, 17.0421, 147.7242, 12.4034, 146.8056)
      ..cubicTo(7.7646, 145.8871, 5.1098, 139.5293, 6.4785, 132.6166)
      ..cubicTo(7.8473, 125.704, 12.7246, 120.8375, 17.3633, 121.756)
      ..cubicTo(22.0021, 122.6745, 24.6569, 129.0324, 23.2882, 135.945)
      ..close();

    final path_67 = Path()
      ..moveTo(19.4, 68.4)
      ..cubicTo(31.7, 86.7, 98.2, 75.1, 88.7, 75.4)
      ..cubicTo(100, 94, 72.2, 49, 79.1, 53.2)
      ..cubicTo(77, 40.6, 44.1, 50.9, 38.5, 49.4)
      ..cubicTo(47.5, 42.6, 68.9, 11.1, 60.1, 25.7)
      ..cubicTo(48.7, 31.1, 76.6, 61.3, 82.9, 49.4)
      ..cubicTo(97.9, 44, 76.5, 78.3, 67.1, 69.8)
      ..close();

    final path_68 = Path()
      ..moveTo(129.4256, 29.6154)
      ..cubicTo(120.6687, 25.2491, 147.4007, 39.554, 152.8353, 39.4995)
      ..cubicTo(158.0022, 36.8584, 156.3311, 47.0644, 147.977, 43.3536)
      ..cubicTo(144.8474, 38.2985, 98.196, 71.7234, 93.263, 68.1458)
      ..cubicTo(97.1202, 61.6422, 151.8604, 72.6769, 150.3238, 77.4869)
      ..cubicTo(147.9612, 85.5106, 152.4831, 70.6274, 152.5748, 63.8859)
      ..cubicTo(156.1006, 58.7208, 91.554, 23.4926, 94.3243, 28.4918)
      ..cubicTo(102.135, 37.954, 115.6837, 44.6289, 116.8313, 44.0715)
      ..cubicTo(116.0141, 48.2472, 94.3287, 66.1243, 102.5572, 67.7715)
      ..cubicTo(97.0216, 61.7189, 96.801, 60.9589, 92.1627, 57.8974)
      ..cubicTo(86.749, 61.103, 129.6914, 75.056, 136.6973, 78.2506)
      ..close();

    final path_69 = Path()
      ..moveTo(42.6273, -96.6936)
      ..cubicTo(67.1471, -102.3152, -35.8603, -53.1625, -14.0971, -59.2484)
      ..cubicTo(0.6619, -81.5452, 18.1751, 10.0102, 1.1289, 15.7797)
      ..cubicTo(30.5783, 9.0058, 94.9745, -145.3657, 84.2387, -126.8556)
      ..cubicTo(60.436, -106.9186, 13.0198, -48.8318, 26.2488, -74.5922)
      ..cubicTo(45.3605, -107.0744, 9.2143, -78.3472, -1.9987, -77.2829)
      ..cubicTo(0.6827, -91.8344, 79.9263, -117.922, 97.4471, -127.3799)
      ..cubicTo(91.8861, -100.778, 61.7313, -102.897, 38.0037, -97.838)
      ..cubicTo(46.7945, -123.2843, 14.6625, -82.6321, 24.16, -73.6715)
      ..close();

    final path_70 = Path()
      ..moveTo(19.2731, 88.9413)
      ..cubicTo(30.9283, 91.553, 34.425, 29.4238, 43.3034, 28.518)
      ..cubicTo(49.0195, 32.935, 33.1391, 100.2134, 39.0091, 92.3045)
      ..cubicTo(23.763, 90.3911, 22.0692, 21.5747, 29.6406, 23.4473)
      ..cubicTo(23.4579, 10.232, 33.8801, 54.4006, 42.409, 48.762)
      ..cubicTo(48.0532, 55.5314, -5.0118, 71.8129, 9.3035, 72.467)
      ..cubicTo(-3.4713, 66.883, 34.1134, 28.8649, 47.438, 30.455)
      ..cubicTo(55.7653, 37.7712, 50.4797, 44.0334, 52.24, 42.7464)
      ..cubicTo(40.5468, 35.9609, -15.4147, 64.8075, -5.5855, 64.4291)
      ..cubicTo(-3.5726, 63.0776, 25.4782, 94.3783, 24.7376, 90.6043)
      ..close();

    final path_71 = Path()
      ..moveTo(139.4023, 70.8398)
      ..cubicTo(139.412, 69.4473, 140.9922, 68.3278, 142.9288, 68.3413)
      ..cubicTo(144.8654, 68.3549, 146.4298, 69.4963, 146.4201, 70.8888)
      ..cubicTo(146.4104, 72.2812, 144.8302, 73.4007, 142.8936, 73.3872)
      ..cubicTo(140.957, 73.3737, 139.3926, 72.2322, 139.4023, 70.8398)
      ..close();

    final path_72 = Path()
      ..moveTo(16.3665, 182.8228)
      ..lineTo(23.1572, 204.2296)
      ..cubicTo(25.7543, 212.417, 22.9366, 220.6268, 16.8688, 222.5516)
      ..lineTo(5.7356, 226.0833)
      ..cubicTo(-0.3322, 228.0081, -7.3671, 222.9237, -9.9643, 214.7363)
      ..lineTo(-16.7549, 193.3296)
      ..cubicTo(-19.3521, 185.1422, -16.5344, 176.9324, -10.4666, 175.0075)
      ..lineTo(0.6666, 171.4759)
      ..cubicTo(6.7345, 169.551, 13.7693, 174.6354, 16.3665, 182.8228)
      ..close();

    final path_73 = Path()
      ..moveTo(112.2923, -7.9353)
      ..lineTo(99.7296, -24.1311)
      ..cubicTo(89.9687, -36.7147, 90.5663, -53.5415, 101.0632, -61.6837)
      ..lineTo(82.0441, -46.931)
      ..cubicTo(92.541, -55.0732, 108.9878, -51.4674, 118.7486, -38.8838)
      ..lineTo(131.3114, -22.688)
      ..cubicTo(141.0722, -10.1043, 140.4747, 6.7224, 129.9778, 14.8646)
      ..lineTo(148.9968, 0.112)
      ..cubicTo(138.4999, 8.2542, 122.0532, 4.6483, 112.2923, -7.9353)
      ..close();

    final path_74 = Path()
      ..moveTo(25.2, 12.8)
      ..cubicTo(26.2486, 12.8, 27.1, 13.6514, 27.1, 14.7)
      ..cubicTo(27.1, 15.7486, 26.2486, 16.6, 25.2, 16.6)
      ..cubicTo(24.1514, 16.6, 23.3, 15.7486, 23.3, 14.7)
      ..cubicTo(23.3, 13.6514, 24.1514, 12.8, 25.2, 12.8)
      ..close();

    final path_75 = Path()
      ..moveTo(125.3534, -48.6919)
      ..cubicTo(123.0974, -52.8993, 133.153, -62.689, 147.7948, -70.5398)
      ..cubicTo(162.4365, -78.3907, 176.1554, -81.3487, 178.4113, -77.1413)
      ..cubicTo(180.6673, -72.9339, 170.6117, -63.1441, 155.9699, -55.2933)
      ..cubicTo(141.3282, -47.4425, 127.6093, -44.4845, 125.3534, -48.6919)
      ..close();

    final path_76 = Path()
      ..moveTo(128.2978, 128.6989)
      ..cubicTo(133.0304, 130.3934, 135.1218, 136.6593, 132.9651, 142.6827)
      ..cubicTo(130.8085, 148.706, 125.2152, 152.2205, 120.4826, 150.5259)
      ..cubicTo(115.75, 148.8314, 113.6586, 142.5655, 115.8153, 136.5422)
      ..cubicTo(117.972, 130.5188, 123.5652, 127.0044, 128.2978, 128.6989)
      ..close();

    final path_77 = Path()
      ..moveTo(62.6, 50)
      ..cubicTo(60.3, 49.5, 100, 67, 97.2, 67.5)
      ..cubicTo(88.1, 75.1, 41.5, 75.9, 31.5, 69.5)
      ..cubicTo(18.7, 79.3, 14.3, 43.8, 23.9, 48.9)
      ..cubicTo(10.6, 47.3, 84.6, 0.7, 89, 3.3)
      ..cubicTo(100, 0, 38.7, 35.4, 50.1, 25.2)
      ..cubicTo(31.1, 8.9, 37.6, 23.7, 24.1, 11.8)
      ..cubicTo(28.5, 5.9, 65.3, 65.4, 60.6, 75.3)
      ..cubicTo(77.9, 68.4, 23.6, 41.3, 25.7, 54.6)
      ..cubicTo(20.9, 42.2, 40.7, 37.5, 47.7, 35.4)
      ..cubicTo(66, 53.3, 82, 26.5, 67.4, 21.5)
      ..close();

    final path_78 = Path()
      ..moveTo(44.2, 35.7)
      ..lineTo(90.5, 35.7)
      ..lineTo(90.5, 54.4)
      ..lineTo(44.2, 54.4)
      ..close();

    final path_79 = Path()
      ..moveTo(26.2448, 192.9973)
      ..cubicTo(25.8629, 199.068, 23.2037, 203.8488, 20.3102, 203.6667)
      ..cubicTo(17.4167, 203.4847, 15.3776, 198.4083, 15.7596, 192.3376)
      ..cubicTo(16.1415, 186.267, 18.8007, 181.4862, 21.6942, 181.6682)
      ..cubicTo(24.5877, 181.8503, 26.6268, 186.9267, 26.2448, 192.9973)
      ..close();

    final path_80 = Path()
      ..moveTo(23.7, 63.4)
      ..cubicTo(20.5, 63.4, 91.7, 97.9, 80.6, 89.8)
      ..cubicTo(93.7, 83.9, 60.7, 69.2, 62.9, 58)
      ..cubicTo(46.8, 64.1, 54, 34.6, 56.9, 28.7)
      ..cubicTo(53.1, 28.9, 100, 17.9, 99.8, 23.2)
      ..cubicTo(99.5, 7, 87.8, 38.5, 73.5, 40.7)
      ..cubicTo(68.2, 44, 0.4, 61.8, 3, 49)
      ..cubicTo(0, 68.6, 6.1, 0, 12.5, 9.8)
      ..close();

    final path_81 = Path()
      ..moveTo(28.4, 92.1)
      ..cubicTo(35.7, 80.3, 30.3, 83.5, 41.3, 73.7)
      ..cubicTo(47, 78.8, 52.2, 1.7, 55.1, 9.1)
      ..cubicTo(55.3, 0, 76.3, 51.3, 72.9, 39.1)
      ..cubicTo(71.3, 56.2, 38.2, 18.2, 33.2, 15.3)
      ..cubicTo(15.4, 8, 22, 34.9, 26.8, 34.7)
      ..cubicTo(44.2, 21.4, 93.6, 70, 78.8, 73.9)
      ..cubicTo(94.9, 72.6, 69, 55.8, 66, 46.1)
      ..cubicTo(57.8, 28.3, 12.4, 84, 14.4, 86.9)
      ..cubicTo(0, 85.8, 59.2, 75.4, 67.1, 60.6)
      ..cubicTo(72, 48.5, 24.8, 0, 21.6, 10.2)
      ..close();

    final path_82 = Path()
      ..moveTo(-11.7314, -2.1683)
      ..lineTo(-67.1232, -14.8547)
      ..lineTo(-57.6522, -56.207)
      ..lineTo(-2.2604, -43.5206)
      ..close();

    final path_83 = Path()
      ..moveTo(-156.062, 100.4975)
      ..cubicTo(-158.5491, 98.7647, -132.5974, 54.9448, -132.2108, 69.8976)
      ..cubicTo(-134.7859, 59.9569, -11.3073, 132.9623, 1.6686, 119.6081)
      ..cubicTo(18.5859, 98.8343, -1.9163, 86.8631, 7.7078, 92.6876)
      ..cubicTo(1.2054, 73.3761, -99.5467, 109.2321, -81.6196, 111.2626)
      ..cubicTo(-72.1054, 106.8272, -31.1627, 185.3697, -25.9441, 183.4646)
      ..cubicTo(-41.6, 172.0682, -116.7214, 103.9725, -116.2445, 99.1909)
      ..cubicTo(-100.8044, 116.6003, -124.5351, 31.7194, -123.2889, 30.3108)
      ..cubicTo(-121.0229, 25.4949, -112.5745, 99.6399, -104.8791, 108.5676)
      ..close();

    final path_84 = Path()
      ..moveTo(60.7, 58.9)
      ..lineTo(81.5, 58.9)
      ..cubicTo(84.2596, 58.9, 86.5, 61.1404, 86.5, 63.9)
      ..lineTo(86.5, 83.2)
      ..cubicTo(86.5, 85.9596, 84.2596, 88.2, 81.5, 88.2)
      ..lineTo(60.7, 88.2)
      ..cubicTo(57.9404, 88.2, 55.7, 85.9596, 55.7, 83.2)
      ..lineTo(55.7, 63.9)
      ..cubicTo(55.7, 61.1404, 57.9404, 58.9, 60.7, 58.9)
      ..close();

    final path_85 = Path()
      ..moveTo(-152.2825, 12.8673)
      ..cubicTo(-164.5569, 42.7363, -160.3349, 22.9046, -163.6667, -3.8287)
      ..cubicTo(-188.375, 10.2219, -86.268, 113.8573, -110.6727, 119.5033)
      ..cubicTo(-89.4798, 137.0299, -66.3951, 52.0813, -84.531, 46.9784)
      ..cubicTo(-83.3855, 68.4903, -90.4006, -31.6044, -71.4947, -35.2961)
      ..cubicTo(-47.1908, -13.101, -131.5187, 111.1591, -131.4789, 122.581)
      ..cubicTo(-129.6324, 87.1122, -32.1603, 99.8976, -30.2722, 78.9333)
      ..cubicTo(-39.7398, 106.2352, -95.8925, 70.3565, -96.6818, 45.2423)
      ..close();

    final path_86 = Path()
      ..moveTo(83.9207, 96.7393)
      ..cubicTo(76.9383, 84.0735, 50.8778, 119.9389, 45.5861, 119.8316)
      ..cubicTo(61.4651, 143.116, 70.2453, 138.9864, 58.5761, 141.4507)
      ..cubicTo(44.2032, 178.6768, 84.3906, 178.6942, 86.437, 170.4351)
      ..cubicTo(86.6148, 160.0262, 85.6128, 107.4752, 77.9021, 130.7971)
      ..cubicTo(72.1889, 97.753, 20.0187, 178.2374, 19.437, 160.4458)
      ..cubicTo(17.0514, 139.2212, 16.5821, 56.355, 27.2397, 70.9583)
      ..cubicTo(25.3956, 92.862, 107.3952, 193.8518, 95.2907, 181.6054)
      ..cubicTo(88.931, 160.4831, 29.7465, 157.4122, 35.1042, 154.4137)
      ..cubicTo(26.3145, 171.3015, 48.7647, 18.4947, 50.1885, 18.6919)
      ..cubicTo(50.465, 18.2949, 39.2337, 173.9755, 36.4782, 192.7059)
      ..close();

    final path_87 = Path()
      ..moveTo(9.4187, -0.7371)
      ..cubicTo(42.9078, -14.8728, 18.7305, -59.8495, 12.3543, -53.6664)
      ..cubicTo(27.958, -68.6282, -81.0689, -26.6525, -74.4964, -40.4634)
      ..cubicTo(-73.3407, -52.576, -27.9382, -78.7979, -9.2749, -81.8482)
      ..cubicTo(-23.5034, -68.3318, 39.5013, -99.1129, 33.8622, -99.2037)
      ..cubicTo(68.7906, -94.0921, -14.5333, -73.079, -33.281, -91.9202)
      ..cubicTo(-17.4563, -64.5412, 62.1541, -28.7487, 68.1789, -37.5545)
      ..cubicTo(92.5379, -39.4368, -26.0693, -95.2038, -8.9156, -79.8857)
      ..cubicTo(14.4768, -96.8989, 73.2615, 34.7281, 62.9814, 21.0616)
      ..cubicTo(94.9273, 16.5376, -1.02, -93.6998, 13.8148, -99.7467);

    final path_88 = Path()
      ..moveTo(-10.895, 32.8196)
      ..lineTo(9.615, 104.8204)
      ..lineTo(-15.172, 111.8811)
      ..lineTo(-35.682, 39.8803)
      ..close();

    final path_89 = Path()
      ..moveTo(-134.5631, 128.2108)
      ..cubicTo(-124.0464, 151.638, -21.5352, 126.4586, -17.7328, 130.9122)
      ..cubicTo(-11.918, 139.8019, -71.0536, 27.6164, -57.1703, 36.1246)
      ..cubicTo(-65.3739, 17.5505, -107.4311, 82.6992, -112.636, 67.0526)
      ..cubicTo(-131.1557, 62.3178, -20.1949, 163.0462, -32.114, 156.1674)
      ..cubicTo(-44.8516, 151.1668, -107.4852, 75.7058, -84.6697, 68.797)
      ..cubicTo(-66.1685, 63.9165, 1.8856, 47.2348, 5.3726, 54.6756)
      ..cubicTo(16.4391, 60.166, -158.1838, 139.4823, -146.4517, 139.3204)
      ..close();

    final path_90 = Path()
      ..moveTo(59.8359, 90.164)
      ..cubicTo(68.5143, 80.6517, 34.1736, 100.6372, 29.2338, 107.7539)
      ..cubicTo(28.273, 115.0649, -2.2966, 91.7791, -8.3751, 93.982)
      ..cubicTo(-19.5795, 98.3506, -24.0753, 105.8359, -32.9304, 110.4988)
      ..cubicTo(-14.4864, 107.6098, 15.7399, 87.4425, 9.9922, 82.905)
      ..cubicTo(-13.6307, 80.0258, 64.935, 112.7395, 52.9191, 106.8884)
      ..cubicTo(68.935, 104.327, -22.005, 113.4291, -30.6388, 114.5886)
      ..cubicTo(-30.3893, 105.4997, -0.8576, 92.5676, -17.1962, 88.7052)
      ..cubicTo(-20.4486, 91.9264, -28.8029, 121.128, -24.4414, 115.1405)
      ..close();

    final path_91 = Path()
      ..moveTo(79.1387, 122.7557)
      ..cubicTo(76.2251, 146.3442, 52.2085, 182.6127, 46.823, 186.7218)
      ..cubicTo(50.5593, 188.7362, 29.3679, 130.7874, 27.134, 130.9995)
      ..cubicTo(52.3067, 105.8237, 25.8202, 91.4913, 24.6372, 85.4906)
      ..cubicTo(24.8908, 71.5145, 79.9649, 95.9433, 90.3106, 85.6596)
      ..cubicTo(105.3604, 119.2126, 52.6117, 117.6993, 47.6801, 94.2123)
      ..cubicTo(66.0846, 70.937, 102.6914, 64.214, 83.0506, 83.4826)
      ..close();

    final path_92 = Path()
      ..moveTo(128.7611, -2.2471)
      ..cubicTo(127.9034, -4.8106, 133.8537, -9.1159, 142.0407, -11.8552)
      ..cubicTo(150.2276, -14.5945, 157.5707, -14.7372, 158.4285, -12.1736)
      ..cubicTo(159.2863, -9.61, 153.3359, -5.3048, 145.149, -2.5655)
      ..cubicTo(136.9621, 0.1739, 129.6189, 0.3165, 128.7611, -2.2471)
      ..close();

    final path_93 = Path()
      ..moveTo(164.7916, 1.98)
      ..lineTo(171.907, -32.379)
      ..cubicTo(171.9359, -32.5184, 172.22, -32.5776, 172.541, -32.5112)
      ..lineTo(217.3287, -23.2361)
      ..cubicTo(217.6497, -23.1696, 217.8869, -23.0024, 217.858, -22.863)
      ..lineTo(210.7426, 11.496)
      ..cubicTo(210.7137, 11.6354, 210.4297, 11.6947, 210.1086, 11.6282)
      ..lineTo(165.321, 2.3531)
      ..cubicTo(164.9999, 2.2866, 164.7627, 2.1194, 164.7916, 1.98)
      ..close();

    final path_94 = Path()
      ..moveTo(49.8322, 84.8148)
      ..lineTo(48.9349, 85.2563)
      ..cubicTo(41.1973, 89.0637, 33.5057, 89.2902, 31.7695, 85.7618)
      ..lineTo(30.3854, 82.9489)
      ..cubicTo(28.6492, 79.4205, 33.5217, 73.4648, 41.2593, 69.6574)
      ..lineTo(42.1566, 69.2159)
      ..cubicTo(49.8943, 65.4085, 57.5858, 65.182, 59.322, 68.7104)
      ..lineTo(60.7061, 71.5233)
      ..cubicTo(62.4423, 75.0516, 57.5698, 81.0073, 49.8322, 84.8148)
      ..close();

    final path_95 = Path()
      ..moveTo(-39.6746, 31.4857)
      ..cubicTo(-28.7325, -4.8014, 13.7278, 43.3078, 29.9692, 61.7061)
      ..cubicTo(52.6755, 45.8166, -67.4943, 3.6338, -73.8946, -17.6932)
      ..cubicTo(-66.4288, 11.5964, -105.7616, 40.6746, -95.2476, 42.7443)
      ..cubicTo(-99.6416, 59.9671, 20.2739, 53.5856, 8.5465, 53.445)
      ..cubicTo(15.714, 70.861, 16.7129, -18.6384, 31.9528, -3.3971)
      ..cubicTo(31.0143, -2.3273, -80.0739, 52.0226, -57.5606, 51.6372)
      ..cubicTo(-38.5933, 48.1298, 39.1168, -48.7167, 23.349, -50.085)
      ..close();

    final path_96 = Path()
      ..moveTo(43.1263, -127.5794)
      ..cubicTo(42.7968, -127.6634, 42.5975, -127.999, 42.6815, -128.3285)
      ..cubicTo(42.7655, -128.6579, 43.1011, -128.8572, 43.4306, -128.7732)
      ..cubicTo(43.76, -128.6893, 43.9593, -128.3536, 43.8754, -128.0242)
      ..cubicTo(43.7914, -127.6947, 43.4557, -127.4954, 43.1263, -127.5794)
      ..close();

    final path_97 = Path()
      ..moveTo(52.4116, 1.0282)
      ..cubicTo(51.9651, 0.4942, 52.2596, -0.4885, 53.0688, -1.165)
      ..cubicTo(53.8779, -1.8416, 54.8973, -1.9574, 55.3437, -1.4235)
      ..cubicTo(55.7901, -0.8895, 55.4956, 0.0932, 54.6865, 0.7698)
      ..cubicTo(53.8774, 1.4463, 52.858, 1.5621, 52.4116, 1.0282)
      ..close();

    final path_98 = Path()
      ..moveTo(65.1, 10.6)
      ..cubicTo(62.2, 24, 91.8, 6.1, 79.2, 16.4)
      ..cubicTo(60.6, 21.1, 8.3, 71, 14.9, 80.5)
      ..cubicTo(28.9, 94.1, 43.6, 4.9, 42, 5.9)
      ..cubicTo(56.2, 0, 81, 27.9, 87.7, 34.3)
      ..cubicTo(97.5, 42.6, 66.4, 20.7, 67.4, 14.3)
      ..cubicTo(82.2, 0, 100, 36.9, 95.9, 43.9);

    final path_99 = Path()
      ..moveTo(-117.866, 102.7023)
      ..cubicTo(-126.4841, 92.7624, -45.0127, 66.7874, -48.3639, 64.5691)
      ..cubicTo(-23.2861, 64.3538, -83.4549, 128.8302, -105.6803, 124.0434)
      ..cubicTo(-79.8647, 103.6452, -15.0569, 81.3691, -12.2895, 89.0798)
      ..cubicTo(-5.3282, 96.3427, 1.0998, 75.8175, -20.5824, 92.3773)
      ..cubicTo(-37.7482, 91.0028, -65.5054, 123.0746, -59.2518, 119.8812)
      ..cubicTo(-40.9773, 105.8068, -50.2271, 67.8241, -37.2488, 65.3522)
      ..cubicTo(-58.8436, 56.8106, 30.1783, 72.4978, 6.1759, 90.0504)
      ..cubicTo(-1.0721, 76.6556, 55.7257, 98.8271, 64.3559, 89.9372);

    final path_100 = Path()
      ..moveTo(72.4028, 51.0921)
      ..lineTo(72.9007, 51.7157)
      ..cubicTo(69.7604, 47.782, 73.1501, 39.8471, 80.4655, 34.0073)
      ..lineTo(65.8026, 45.7125)
      ..cubicTo(73.118, 39.8727, 81.6067, 38.3252, 84.747, 42.259)
      ..lineTo(84.2491, 41.6353)
      ..cubicTo(87.3894, 45.5691, 83.9997, 53.504, 76.6843, 59.3438)
      ..lineTo(91.3472, 47.6385)
      ..cubicTo(84.0318, 53.4784, 75.5431, 55.0258, 72.4028, 51.0921)
      ..close();

    final path_101 = Path()
      ..moveTo(-112.4537, 89.873)
      ..cubicTo(-91.8598, 89.051, -78.7262, 151.0479, -83.3014, 160.3729)
      ..cubicTo(-57.3183, 151.0547, -90.8796, 85.5061, -75.9019, 92.0263)
      ..cubicTo(-79.8509, 94.6066, -71.7498, 137.6374, -85.4836, 128.9767)
      ..cubicTo(-93.6508, 141.7424, -131.8326, 96.6171, -144.558, 96.0105)
      ..cubicTo(-157.168, 111.1377, -16.447, 126.7996, -15.8274, 120.4032)
      ..cubicTo(-16.1002, 126.017, -101.8995, 41.0648, -96.7706, 57.1478)
      ..cubicTo(-86.3781, 47.3578, -86.4547, 125.5034, -94.6308, 121.2951)
      ..cubicTo(-78.6506, 116.556, -55.9281, 93.2701, -45.8772, 99.2456)
      ..close();

    final path_102 = Path()
      ..moveTo(100.3547, 196.4003)
      ..cubicTo(77.3499, 177.3066, 187.0966, 113.6186, 191.8398, 142.2705)
      ..cubicTo(178.8901, 160.1957, 195.1277, 162.4253, 203.1824, 154.4986)
      ..cubicTo(208.3347, 150.4277, 92.2775, 38.9666, 107.2588, 60.3419)
      ..cubicTo(110.4055, 43.2342, 131.3633, 106.6584, 118.7064, 129.2435)
      ..cubicTo(103.4059, 95.0876, 12.567, 40.0591, 16.5077, 38.43)
      ..cubicTo(38.1499, 62.3298, 150.741, 184.1659, 147.2177, 173.9221)
      ..cubicTo(148.523, 148.4974, 50.3393, 106.278, 52.2873, 110.7916)
      ..cubicTo(79.6502, 116.3835, 86.2207, 188.602, 98.9575, 166.1881)
      ..cubicTo(107.8683, 174.5453, 115.4839, 156.6049, 99.3, 134.3306)
      ..close();

    final path_103 = Path()
      ..moveTo(46.4, 65.1)
      ..cubicTo(59.3, 61.2, 60.1, 3.8, 68.4, 4.7)
      ..cubicTo(79.8, 3.5, 18.9, 75.3, 13.3, 65.2)
      ..cubicTo(21.6, 64.3, 52.8, 39.3, 43, 35.3)
      ..cubicTo(49.3, 20.4, 31.5, 31.9, 28.5, 18)
      ..cubicTo(26.2, 25.3, 93, 51, 93.9, 63)
      ..cubicTo(99, 73.4, 13.4, 45.4, 0, 45.9)
      ..cubicTo(6.2, 34.8, 60.7, 79.1, 74.8, 81.8)
      ..cubicTo(78.6, 74.4, 33.8, 20, 27.6, 34.8)
      ..cubicTo(13.5, 44.2, 36.9, 42.7, 27.1, 29.7)
      ..close();

    final path_104 = Path()
      ..moveTo(57.2185, 149.7179)
      ..cubicTo(45.6679, 149.8609, -42.8834, 109.9805, -55.65, 113.9429)
      ..cubicTo(-22.2764, 117.8068, -54.0837, 196.8944, -61.86, 184.9198)
      ..cubicTo(-62.1895, 184.4124, -32.4528, 222.2345, -27.1375, 216.4743)
      ..cubicTo(-24.4701, 194.3991, 7.3254, 196.4022, 9.4694, 194.8656)
      ..cubicTo(-0.0845, 180.4385, 48.7852, 157.7916, 32.078, 147.4328)
      ..cubicTo(24.3021, 177.0094, 8.2975, 101.9916, 12.5557, 104.5644)
      ..cubicTo(7.9806, 103.4958, 42.1377, 107.4279, 35.7362, 96.1475)
      ..close();

    final path_105 = Path()
      ..moveTo(253.2923, -5.2036)
      ..cubicTo(225.4386, -13.4543, 145.6291, 42.1692, 140.2479, 39.3862)
      ..cubicTo(141.0987, 40.8272, 236.8363, 7.8356, 254.0474, 11.3484)
      ..cubicTo(228.6857, -6.5476, 142.0904, 29.4691, 160.5008, 43.7209)
      ..cubicTo(166.4127, 40.3992, 215.5889, 17.9494, 208.5033, 15.375)
      ..cubicTo(198.1049, 11.6608, 87.9844, -20.1658, 104.4379, -16.5602)
      ..cubicTo(109.9189, -23.9728, 144.4546, 41.8213, 157.5286, 42.0478)
      ..cubicTo(184.3894, 53.6505, 114.8895, 31.954, 125.5831, 32.8229)
      ..close();

    final path_106 = Path()
      ..moveTo(33.7272, -3.3769)
      ..cubicTo(50.7058, -10.1171, 8.5034, 85.118, 26.6432, 67.0937)
      ..cubicTo(12.8544, 80.8826, -7.0045, 44.2586, 3.2559, 38.2394)
      ..cubicTo(-4.9729, 44.1022, 29.7887, 70.7769, 29.0671, 59.8911)
      ..cubicTo(38.7902, 50.464, 28.0276, 74.7511, 30.9446, 67.591)
      ..cubicTo(15.8269, 83.6086, 54.3676, -36.6704, 51.3667, -52.6165)
      ..cubicTo(58.6659, -54.841, 42.6224, -59.8373, 25.0132, -46.8609)
      ..cubicTo(45.9369, -67.7019, 16.5388, 15.7734, 5.6014, 36.9895)
      ..close();

    final path_107 = Path()
      ..moveTo(37.6, 66.8)
      ..cubicTo(36, 80.1, 46, 100, 51.1, 94.4)
      ..cubicTo(43.1, 100, 57.2, 14.1, 44.6, 6.5)
      ..cubicTo(25.2, 11.1, 26.6, 42.4, 31.5, 53.3)
      ..cubicTo(39.2, 48.9, 8.4, 35.2, 2.5, 44.7)
      ..cubicTo(0, 57.6, 62.1, 59.6, 64.3, 67.3)
      ..cubicTo(73.1, 80.6, 11.2, 58.3, 21.2, 62.5)
      ..cubicTo(36.7, 61.8, 47.9, 78.3, 36.3, 75.8)
      ..cubicTo(39.2, 60.3, 91.8, 37.2, 85.6, 34.1)
      ..close();

    final path_108 = Path()
      ..moveTo(-56.5876, 3.7327)
      ..cubicTo(-64.3161, 6.2588, -73.7557, -1.3739, -77.6542, -13.3013)
      ..cubicTo(-81.5526, -25.2287, -78.4432, -36.9631, -70.7147, -39.4892)
      ..cubicTo(-62.9862, -42.0152, -53.5466, -34.3825, -49.6482, -22.4551)
      ..cubicTo(-45.7497, -10.5277, -48.8592, 1.2066, -56.5876, 3.7327)
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

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint26Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint33Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint1Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Stroke);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_100, paint103Stroke);
    canvas.drawPath(path_101, paint18Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Stroke);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint108Stroke);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Fill);
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
