// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen227}
/// Gen227 widget.
/// {@endtemplate}
class Gen227 extends LeafRenderObjectWidget {
  /// {@macro Gen227}
  const Gen227({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen227RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen227RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen227RenderObject extends RenderBox {
  Gen227RenderObject();

  final _painter = _Gen227Painter();

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
    final desiredWidth = _width ?? Gen227.svgSize.width;
    final desiredHeight = _height ?? Gen227.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen227.svgSize.width == 0 || Gen227.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen227.svgSize.width,
      size.height / Gen227.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen227.svgSize.width * scale) / 2;
    final dy = (size.height - Gen227.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen227.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen227Painter {
  ui.Picture? _picture;
  ui.ColorFilter? _colorFilter;

  ui.Picture getPicture(ui.ColorFilter? newColorFilter) {
    if (_picture == null || _colorFilter != newColorFilter) {
      _colorFilter = newColorFilter;
      _createPicture();
    }
    return _picture!;
  }

  void _createPicture() {
    _picture?.dispose();
    final recorder = ui.PictureRecorder();
    final canvas = Canvas(recorder);

    final shader0 = ui.Gradient.linear(
      const Offset(-54.1052, -22.0925),
      const Offset(-128.6518, -52.8305),
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
      const Offset(123.2705, 79.3357),
      const Offset(128.9375, 74.4555),
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
      const Offset(65.1453, 40.1792),
      const Offset(82.1212, 39.5861),
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
      const Offset(170.9529, 112.214),
      const Offset(185.1386, 125.0774),
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
      const Offset(52.9658, 54.3147),
      const Offset(86.7979, 43.1351),
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
      const Offset(-75.9911, 81.7764),
      const Offset(-80.7376, 82.2487),
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
      const Offset(75.7, 12),
      const Offset(79.7, 16),
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
      const Offset(104.5055, 106.7957),
      const Offset(131.6792, 116.9794),
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
      const Offset(86.6118, -78.115),
      const Offset(86.6118, -78.115),
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
      const Offset(169.6433, 183.9643),
      const Offset(196.6611, 210.6935),
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
      const Offset(72.4, 25.3),
      const Offset(84.4, 37.3),
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
      const Offset(138.7466, 80.6172),
      const Offset(169.302, 100.2659),
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
      const Offset(45.8505, -48.4356),
      const Offset(48.6885, -55.6013),
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
      const Offset(187.279, -30.001),
      const Offset(200.4538, -44.8241),
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
    paint0Fill.color = const Color(0xeab5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.08;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc981b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9b5ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff5ae2a0);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.7431;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x4fd552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xadc31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.2625;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x9381b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa35ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x545ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xaf2923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8e81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.8689;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x5edabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xf76de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader2;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xceb5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe2b5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x6681b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader3;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xef2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x5b2923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.7462;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf9b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xbcc31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa37af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff5ae2a0);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.7;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd381b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9b6de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xfcdabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf76de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff2923d7);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.6809;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x6bc31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader5;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader6;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff81b927);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.0341;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.185;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x38c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x6d2923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xa87af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 8.2802;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xaa88e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x56ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff2923d7);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.768;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 5.1416;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xdb6de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xce51dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff7af5ab);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.3648;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xb22923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xbadabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x5b7af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffc31d86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.7856;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd881b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8c2923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xb288e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x9388e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffea342e);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.9305;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xdbd552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffd552ef);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.4105;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader7;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 6.6736;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xafb5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xb75ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.3824;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff51dae1);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.6835;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x5651dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xf4dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa86de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffc31d86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.2587;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xaf88e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x776de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd87af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader8;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xccd552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x665ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xc6d552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x565ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xbf88e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xddc31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 6.1658;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xbc6de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff5ae2a0);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader9;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader10;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.9342;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x6d81b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff6de548);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.6405;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x6381b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffea342e);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.7553;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x6b2923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.9394;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x82c31d86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x82d552ef);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader11;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe8b5e873);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x7088e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xd85ae2a0);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc9ea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x9988e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x7f81b927);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff81b927);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.7203;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xe088e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xbc5ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff7af5ab);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 5.0207;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader12;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff2923d7);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.3603;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffc31d86);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.871;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xa588e665);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffdabe86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 1.9222;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader13;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x89b5e873);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x725ae2a0);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x592923d7);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xd851dae1);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x09000000);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xff000000);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(48.2805, 129.8397)
      ..cubicTo(48.3708, 130.0424, 48.2868, 130.277, 48.0932, 130.3632)
      ..cubicTo(47.8996, 130.4494, 47.6692, 130.3548, 47.5789, 130.1521)
      ..cubicTo(47.4887, 129.9494, 47.5726, 129.7149, 47.7662, 129.6287)
      ..cubicTo(47.9598, 129.5425, 48.1903, 129.637, 48.2805, 129.8397)
      ..close();

    final path_1 = Path()
      ..moveTo(77.9, 11.9)
      ..cubicTo(87.6, 3.9, 79.1, 65.9, 80, 58.6)
      ..cubicTo(60.2, 61.3, 72, 42.3, 82.6, 30.2)
      ..cubicTo(76.8, 43.5, 81.5, 47.4, 71.3, 48.9)
      ..cubicTo(61.3, 53.2, 45.1, 95.3, 30.2, 89.2)
      ..cubicTo(39.4, 99.4, 39.4, 41.1, 27.4, 48.1)
      ..cubicTo(9.8, 30.3, 69.7, 100, 68.3, 98.6)
      ..close();

    final path_2 = Path()
      ..moveTo(2.4284, 95.0326)
      ..lineTo(5.7138, 85.907)
      ..cubicTo(3.433, 92.2423, -7.6938, 94.0465, -19.1181, 89.9335)
      ..lineTo(-11.2524, 92.7653)
      ..cubicTo(-22.6767, 88.6523, -30.1, 80.1697, -27.8192, 73.8344)
      ..lineTo(-31.1046, 82.96)
      ..cubicTo(-28.8237, 76.6247, -17.6969, 74.8205, -6.2726, 78.9335)
      ..lineTo(-14.1384, 76.1016)
      ..cubicTo(-2.7141, 80.2146, 4.7093, 88.6973, 2.4284, 95.0326)
      ..close();

    final path_3 = Path()
      ..moveTo(50.9, 14.5)
      ..cubicTo(41.5, 15, 8.9, 62.3, 13, 62.6)
      ..cubicTo(0.3, 67.5, 58.9, 75.6, 44.9, 69.7)
      ..cubicTo(49.6, 69.6, 17.8, 69.2, 24.6, 59.1)
      ..cubicTo(36, 54.4, 41.9, 81.4, 32.8, 77.2)
      ..cubicTo(20.3, 65.7, 56.6, 97.2, 61.5, 87.6)
      ..cubicTo(53, 75.2, 19, 11.1, 7, 6.7)
      ..cubicTo(1.1, 14.4, 68.6, 28.5, 74.8, 16.9)
      ..cubicTo(81.2, 30.8, 60.9, 30.4, 56.6, 18.7)
      ..cubicTo(49.8, 9.6, 0, 94.2, 10.2, 94.3)
      ..close();

    final path_4 = Path()
      ..moveTo(-5.2921, 194.5271)
      ..cubicTo(-1.4446, 188.8083, 85.3425, 182.6114, 66.5679, 197.2999)
      ..cubicTo(46.0543, 199.5233, 17.5535, 139.2188, 32.5163, 124.8107)
      ..cubicTo(48.6844, 111.8401, 70.8732, 178.8116, 68.197, 179.0912)
      ..cubicTo(94.0909, 175.6524, -24.0438, 194.8691, -14.7398, 175.9228)
      ..cubicTo(-23.4939, 190.1749, 136.7197, 132.6696, 132.3977, 137.2279)
      ..cubicTo(145.7226, 137.1422, 60.5997, 191.3109, 45.6001, 202.4888)
      ..cubicTo(53.8081, 183.127, 34.4607, 216.8562, 40.8072, 196.0826)
      ..close();

    final path_5 = Path()
      ..moveTo(113.8348, 86.2237)
      ..lineTo(135.2133, 60.7459)
      ..lineTo(157.7993, 79.6978)
      ..lineTo(136.4209, 105.1757)
      ..close();

    final path_6 = Path()
      ..moveTo(266.6443, -1.9231)
      ..cubicTo(238.9052, -20.4948, 214.9305, -81.7352, 206.2502, -73.8302)
      ..cubicTo(168.5603, -47.8184, 142.2235, -71.0595, 139.0758, -49.6648)
      ..cubicTo(154.7074, -48.9258, 157.7883, -111.3892, 152.9349, -111.3062)
      ..cubicTo(158.6133, -141.1764, 234.3632, 1.3038, 252.0923, 2.4153)
      ..cubicTo(252.2323, 30.1588, 130.9126, -112.1048, 136.4808, -134.5193)
      ..cubicTo(134.9758, -143.3691, 180.3457, -3.5294, 185.7229, 7.4572)
      ..close();

    final path_7 = Path()
      ..moveTo(-77.2053, -10.1186)
      ..cubicTo(-89.9546, -3.51, -106.6562, -10.3966, -114.4786, -25.4876)
      ..cubicTo(-122.301, -40.5786, -118.301, -58.1959, -105.5518, -64.8045)
      ..cubicTo(-92.8025, -71.4131, -76.1009, -64.5265, -68.2785, -49.4355)
      ..cubicTo(-60.456, -34.3445, -64.456, -16.7272, -77.2053, -10.1186)
      ..close();

    final path_8 = Path()
      ..moveTo(113.0126, -97.0444)
      ..lineTo(104.802, -101.3369)
      ..cubicTo(101.0187, -103.3147, 101.272, -111.2803, 105.3673, -119.1139)
      ..lineTo(101.4534, -111.6273)
      ..cubicTo(105.5487, -119.4608, 111.9451, -124.2149, 115.7283, -122.2371)
      ..lineTo(123.939, -117.9447)
      ..cubicTo(127.7223, -115.9668, 127.4689, -108.0012, 123.3736, -100.1676)
      ..lineTo(127.2876, -107.6543)
      ..cubicTo(123.1923, -99.8207, 116.7959, -95.0666, 113.0126, -97.0444)
      ..close();

    final path_9 = Path()
      ..moveTo(-29.4073, 210.306)
      ..cubicTo(-11.9996, 189.2952, 7.9145, 178.0362, 22.6518, 169.5162)
      ..cubicTo(38.2091, 167.9283, -44.0021, 167.6505, -50.0733, 188.5454)
      ..cubicTo(-34.132, 188.5548, -59.9414, 126.2954, -42.0065, 122.9855)
      ..cubicTo(-27.3941, 108.2522, -71.5295, 148.4394, -57.3577, 136.8927)
      ..cubicTo(-81.8402, 130.7218, -80.6894, 200.1626, -75.5211, 200.6844)
      ..cubicTo(-75.3232, 209.3738, 22.0506, 170.0121, 21.3009, 176.7078)
      ..cubicTo(33.9658, 161.1405, 24.8891, 177.6239, 14.3542, 174.7817)
      ..cubicTo(-3.1633, 180.427, -24.9316, 161.8726, -15.501, 165.2907)
      ..cubicTo(0.2937, 174.1301, -29.2582, 234.3004, -34.1131, 228.6391)
      ..close();

    final path_10 = Path()
      ..moveTo(10.1204, 49.7958)
      ..lineTo(-21.3396, 97.5074)
      ..lineTo(-53.8987, 76.0386)
      ..lineTo(-22.4387, 28.3271)
      ..close();

    final path_11 = Path()
      ..moveTo(-88.5774, 188.593)
      ..cubicTo(-88.564, 171.2715, -78.7007, 195.0062, -84.3929, 198.528)
      ..cubicTo(-96.8896, 231.6991, -64.5798, 169.7939, -49.7689, 154.0958)
      ..cubicTo(-23.9957, 166.9954, -110.0143, 68.2518, -95.6025, 62.4066)
      ..cubicTo(-112.3748, 75.0179, -50.0838, 64.8347, -38.1447, 90.1612)
      ..cubicTo(-32.6077, 71.7539, -132.2142, 179.4017, -145.853, 154.7498)
      ..cubicTo(-155.1677, 149.3292, -79.4279, 160.2573, -77.6989, 175.1883)
      ..cubicTo(-67.0316, 165.9354, -88.7306, 182.9492, -67.7058, 189.3483)
      ..cubicTo(-46.8053, 178.3715, -31.2401, 190.1173, -17.3884, 192.5213)
      ..cubicTo(-29.9128, 164.6527, -91.386, 165.5338, -80.0923, 188.8721)
      ..close();

    final path_12 = Path()
      ..moveTo(93.0281, 138.4291)
      ..cubicTo(99.3539, 121.259, 98.4679, 110.7942, 97.4259, 118.6773)
      ..cubicTo(88.2184, 118.5941, 38.5983, 201.719, 37.7791, 195.1148)
      ..cubicTo(21.2681, 199.4092, 25.0175, 149.0169, 17.8175, 160.5705)
      ..cubicTo(18.7331, 159.6586, 33.5046, 159.5159, 41.7788, 153.2386)
      ..cubicTo(39.1692, 153.5053, 73.508, 73.1788, 56.7628, 75.5368)
      ..cubicTo(57.139, 65.16, 75.9631, 91.9526, 66.8866, 98.5516)
      ..cubicTo(78.6247, 77.7376, 21.4717, 129.9625, 32.5562, 123.4248)
      ..cubicTo(34.2928, 106.3125, 11.1693, 151.3644, -2.8316, 149.9477)
      ..close();

    final path_13 = Path()
      ..moveTo(1.8762, 23.1011)
      ..cubicTo(-2.3376, 24.9861, -8.7969, 19.7245, -12.539, 11.3588)
      ..cubicTo(-16.2812, 2.9931, -15.8983, -5.3291, -11.6844, -7.2141)
      ..cubicTo(-7.4706, -9.099, -1.0113, -3.8375, 2.7309, 4.5283)
      ..cubicTo(6.473, 12.894, 6.0901, 21.2162, 1.8762, 23.1011)
      ..close();

    final path_14 = Path()
      ..moveTo(16.004, 61.7094)
      ..lineTo(20.3177, 87.7667)
      ..cubicTo(21.2777, 93.5657, 15.6251, 99.3385, 7.7025, 100.6501)
      ..lineTo(-39.1893, 108.413)
      ..cubicTo(-47.1118, 109.7245, -54.3233, 106.0813, -55.2833, 100.2824)
      ..lineTo(-59.5971, 74.225)
      ..cubicTo(-60.5571, 68.4261, -54.9044, 62.6532, -46.9819, 61.3416)
      ..lineTo(-0.0901, 53.5788)
      ..cubicTo(7.8324, 52.2672, 15.0439, 55.9104, 16.004, 61.7094)
      ..close();

    final path_15 = Path()
      ..moveTo(44.3184, 140.0089)
      ..cubicTo(51.5232, 143.1478, -53.1361, 127.991, -43.9526, 133.6517)
      ..cubicTo(-36.5364, 128.1083, -69.5634, 139.2767, -59.3931, 135.1401)
      ..cubicTo(-40.6314, 126.65, 1.3426, 149.5462, -3.3961, 145.7735)
      ..cubicTo(-23.6414, 138.8552, 23.3906, 112.7174, 10.9678, 111.928)
      ..cubicTo(17.8308, 114.4293, -69.8958, 125.6819, -67.2356, 129.5309)
      ..cubicTo(-70.2731, 135.5027, 35.3555, 150.8528, 25.4787, 147.3511)
      ..cubicTo(26.578, 150.5156, -67.7905, 99.4834, -62.1188, 98.0361)
      ..cubicTo(-68.9596, 101.3119, -21.3918, 121.6129, -14.3772, 116.9908)
      ..cubicTo(-21.3419, 120.3138, -0.2752, 128.0963, 2.6789, 133.8299)
      ..cubicTo(7.3233, 130.5218, 46.6897, 119.5969, 42.2248, 115.0542)
      ..close();

    final path_16 = Path()
      ..moveTo(-16.8463, 147.18)
      ..cubicTo(-28.9317, 143.3049, 28.0148, 139.119, 11.1008, 145.7574)
      ..cubicTo(14.4396, 163.0835, -6.451, 147.1985, 0.7652, 135.9747)
      ..cubicTo(-0.2564, 158.6841, 22.4919, 59.0247, 12.3945, 55.9109)
      ..cubicTo(2.55, 54.3995, -1.0689, 152.469, -15.0833, 150.4307)
      ..cubicTo(-10.2749, 143.7926, -25.1365, 121.618, -23.4943, 102.3954)
      ..cubicTo(-3.7339, 96.1735, 17.8957, 97.8789, 1.7048, 97.2657)
      ..cubicTo(5.7776, 109.7218, -29.036, 101.5412, -38.5512, 105.941)
      ..cubicTo(-28.7908, 95.1765, 6.4929, 61.1398, 8.0292, 47.741)
      ..close();

    final path_17 = Path()
      ..moveTo(123.279, 76.8857)
      ..cubicTo(123.2837, 75.5335, 124.5534, 74.4402, 126.1126, 74.4456)
      ..cubicTo(127.6717, 74.451, 128.9337, 75.5533, 128.929, 76.9055)
      ..cubicTo(128.9243, 78.2576, 127.6546, 79.351, 126.0955, 79.3456)
      ..cubicTo(124.5363, 79.3401, 123.2743, 78.2379, 123.279, 76.8857)
      ..close();

    final path_18 = Path()
      ..moveTo(67.1139, 36.4454)
      ..cubicTo(68.2004, 34.3847, 72.0037, 34.2518, 75.6019, 36.1489)
      ..cubicTo(79.2, 38.0459, 81.2391, 41.2592, 80.1526, 43.3199)
      ..cubicTo(79.0661, 45.3807, 75.2628, 45.5136, 71.6646, 43.6165)
      ..cubicTo(68.0665, 41.7194, 66.0274, 38.5062, 67.1139, 36.4454)
      ..close();

    final path_19 = Path()
      ..moveTo(4.2, 58.7)
      ..cubicTo(4.7519, 58.7, 5.2, 59.1481, 5.2, 59.7)
      ..cubicTo(5.2, 60.2519, 4.7519, 60.7, 4.2, 60.7)
      ..cubicTo(3.6481, 60.7, 3.2, 60.2519, 3.2, 59.7)
      ..cubicTo(3.2, 59.1481, 3.6481, 58.7, 4.2, 58.7)
      ..close();

    final path_20 = Path()
      ..moveTo(-48.8648, 38.8812)
      ..cubicTo(-49.4465, 39.9939, -50.4549, 40.617, -51.1152, 40.2718)
      ..cubicTo(-51.7755, 39.9266, -51.8393, 38.743, -51.2576, 37.6303)
      ..cubicTo(-50.6758, 36.5175, -49.6675, 35.8944, -49.0072, 36.2396)
      ..cubicTo(-48.3469, 36.5848, -48.2831, 37.7684, -48.8648, 38.8812)
      ..close();

    final path_21 = Path()
      ..moveTo(132.2921, 46.2038)
      ..cubicTo(133.6896, 45.4259, 135.4057, 45.839, 136.1218, 47.1256)
      ..cubicTo(136.8379, 48.4123, 136.2847, 50.0884, 134.8872, 50.8663)
      ..cubicTo(133.4896, 51.6441, 131.7736, 51.2311, 131.0574, 49.9444)
      ..cubicTo(130.3413, 48.6578, 130.8945, 46.9817, 132.2921, 46.2038)
      ..close();

    final path_22 = Path()
      ..moveTo(179.1445, 114.2716)
      ..cubicTo(183.6655, 115.4072, 186.8437, 118.2891, 186.2373, 120.7033)
      ..cubicTo(185.6309, 123.1174, 181.4681, 124.1554, 176.9471, 123.0198)
      ..cubicTo(172.426, 121.8842, 169.2478, 119.0023, 169.8542, 116.5881)
      ..cubicTo(170.4606, 114.174, 174.6234, 113.136, 179.1445, 114.2716)
      ..close();

    final path_23 = Path()
      ..moveTo(86.6, 28.9)
      ..cubicTo(100, 31.6, 18.5, 52.5, 23, 46.7)
      ..cubicTo(25.4, 46.5, 59.2, 57.4, 60.5, 51.3)
      ..cubicTo(60.6, 41.8, 39.3, 83, 31.5, 82.5)
      ..cubicTo(43.6, 78.8, 48.3, 0, 35.6, 4.1)
      ..cubicTo(53.2, 16.5, 55.5, 100, 55.3, 99.2)
      ..cubicTo(67.8, 82.9, 70.1, 60.6, 59.2, 48.9)
      ..cubicTo(78.7, 51.8, 23.6, 0, 17.5, 2.2)
      ..close();

    final path_24 = Path()
      ..moveTo(-19.2933, 38.2864)
      ..cubicTo(-27.6161, 32.0016, -50.8836, 170.4001, -39.8763, 152.5516)
      ..cubicTo(-38.8489, 125.4658, -62.1539, 111.6955, -63.469, 101.4538)
      ..cubicTo(-47.0876, 95.6579, -58.3857, 114.8401, -63.8784, 122.6124)
      ..cubicTo(-60.113, 109.7095, 28.6304, 81.2872, 9.9442, 95.4488)
      ..cubicTo(21.7203, 90.7286, -50.055, 91.5529, -47.592, 100.8949)
      ..cubicTo(-33.4796, 75.4598, -47.3486, 144.5696, -55.4778, 156.2119)
      ..close();

    final path_25 = Path()
      ..moveTo(-39.8839, -44.6613)
      ..cubicTo(-20.4493, -34.7888, -35.8727, -18.7187, -31.9023, -36.9809)
      ..cubicTo(-7.7937, -49.1841, -70.9536, -19.9021, -67.3576, -18.0691)
      ..cubicTo(-62.6013, -14.8238, -14.8763, -40.4131, -7.9186, -35.4759)
      ..cubicTo(-38.5647, -19.8253, -70.2346, -70.8905, -75.2544, -61.7489)
      ..cubicTo(-63.1529, -80.5456, -12.661, -87.6642, -3.8676, -94.1579)
      ..cubicTo(-24.167, -83.3498, 4.4728, 4.5747, 12.8526, -3.2309)
      ..cubicTo(5.9845, 25.1098, 61.2899, -65.8516, 50.7872, -59.867)
      ..close();

    final path_26 = Path()
      ..moveTo(56.3855, 103.7027)
      ..cubicTo(46.8321, 91.2395, 8.9742, 155.6621, 1.7364, 137.4435)
      ..cubicTo(9.8747, 146.2447, 90.7961, 53.6608, 66.2612, 50.9878)
      ..cubicTo(64.9186, 48.9754, 67.7684, 125.1269, 49.7908, 119.6961)
      ..cubicTo(57.838, 86.9072, 73.3341, 90.1965, 90.4384, 89.5101)
      ..cubicTo(62.4249, 94.3209, -15.4486, 98.8388, -22.6546, 101.9607)
      ..cubicTo(-33.4704, 112.3326, 81.3637, 46.3542, 82.5888, 43.9764)
      ..cubicTo(59.3346, 51.1871, -11.7356, 186.0302, -18.6275, 193.8928)
      ..cubicTo(-1.9723, 180.2439, 64.6874, 48.1832, 90.4645, 45.0884)
      ..cubicTo(67.6935, 51.2597, 60.2866, 139.1596, 36.6387, 138.4473)
      ..close();

    final path_27 = Path()
      ..moveTo(76.8313, 44.7776)
      ..cubicTo(63.343, 56.3577, 90.4408, 24.6735, 99.8394, 17.8769)
      ..cubicTo(86.3874, 33.9075, 77.6339, -9.8019, 65.0805, -3.1715)
      ..cubicTo(37.0928, 10.8547, 157.5799, 5.6024, 145.1861, 5.7747)
      ..cubicTo(125.9771, 9.807, 101.1332, -7.8753, 106.3473, -12.4618)
      ..cubicTo(77.2419, -5.7867, 129.4138, 2.5585, 116.3494, 10.5837)
      ..cubicTo(108.9946, 20.5608, 91.5519, 39.1787, 81.5631, 36.8635)
      ..cubicTo(95.6384, 29.2127, 105.3794, 1.9796, 119.9458, -3.123)
      ..cubicTo(89.6281, 2.3876, 112.5382, 2.7697, 120.4039, 0.1574)
      ..cubicTo(117.096, 8.0547, 127.3061, -10.3023, 113.8949, 5.4094)
      ..cubicTo(99.4661, 19.1413, 162.3833, -0.9778, 167.147, -8.4316)
      ..close();

    final path_28 = Path()
      ..moveTo(14.6, 16.9)
      ..lineTo(23.9, 16.9)
      ..cubicTo(28.7017, 16.9, 32.6, 20.7983, 32.6, 25.6)
      ..lineTo(32.6, 34.6)
      ..cubicTo(32.6, 39.4017, 28.7017, 43.3, 23.9, 43.3)
      ..lineTo(14.6, 43.3)
      ..cubicTo(9.7983, 43.3, 5.9, 39.4017, 5.9, 34.6)
      ..lineTo(5.9, 25.6)
      ..cubicTo(5.9, 20.7983, 9.7983, 16.9, 14.6, 16.9)
      ..close();

    final path_29 = Path()
      ..moveTo(100.3016, 77.9373)
      ..lineTo(88.7696, -6.2486)
      ..lineTo(148.6009, -14.4444)
      ..lineTo(160.1329, 69.7414)
      ..close();

    final path_30 = Path()
      ..moveTo(-36.4152, 49.2139)
      ..lineTo(-24.0587, 66.4097)
      ..lineTo(-54.8708, 88.5504)
      ..lineTo(-67.2273, 71.3546)
      ..close();

    final path_31 = Path()
      ..moveTo(55.7394, 219.0763)
      ..cubicTo(57.3632, 221.3782, 57.0356, 224.408, 55.0084, 225.838)
      ..cubicTo(52.9812, 227.2681, 50.017, 226.5603, 48.3932, 224.2584)
      ..cubicTo(46.7694, 221.9565, 47.097, 218.9267, 49.1242, 217.4966)
      ..cubicTo(51.1514, 216.0666, 54.1156, 216.7744, 55.7394, 219.0763)
      ..close();

    final path_32 = Path()
      ..moveTo(-9.229, 46.3463)
      ..lineTo(-8.498, 56.5441)
      ..cubicTo(-8.3803, 58.1857, -10.8189, 59.7001, -13.9403, 59.9239)
      ..lineTo(-37.1008, 61.584)
      ..cubicTo(-40.2222, 61.8078, -42.8519, 60.6567, -42.9695, 59.0151)
      ..lineTo(-43.7005, 48.8172)
      ..cubicTo(-43.8182, 47.1756, -41.3796, 45.6612, -38.2582, 45.4375)
      ..lineTo(-15.0977, 43.7773)
      ..cubicTo(-11.9763, 43.5535, -9.3466, 44.7047, -9.229, 46.3463)
      ..close();

    final path_33 = Path()
      ..moveTo(58.3605, 43.1552)
      ..cubicTo(61.3379, 36.9962, 68.9177, 34.4915, 75.2765, 37.5654)
      ..cubicTo(81.6354, 40.6394, 84.3806, 48.1355, 81.4032, 54.2945)
      ..cubicTo(78.4258, 60.4536, 70.846, 62.9583, 64.4872, 59.8843)
      ..cubicTo(58.1283, 56.8104, 55.3831, 49.3143, 58.3605, 43.1552)
      ..close();

    final path_34 = Path()
      ..moveTo(86.7726, -28.5485)
      ..cubicTo(79.323, -25.3962, 48.7412, -55.9416, 49.8429, -41.3986)
      ..cubicTo(58.5754, -32.4372, 95.4982, -10.2954, 101.3123, -16.2304)
      ..cubicTo(93.3575, -6.6834, 65.656, -49.6134, 56.3555, -47.3124)
      ..cubicTo(63.6335, -52.9544, 61.5371, -37.8627, 60.1835, -39.4443)
      ..cubicTo(64.2512, -25.2086, 62.0097, -72.1841, 56.5377, -74.2885)
      ..cubicTo(57.7371, -76.3887, 62.4138, 21.0962, 60.1232, 16.7532)
      ..cubicTo(67.1552, 20.5448, 35.5914, -11.9684, 28.7384, -16.0526)
      ..cubicTo(16.6113, -22.9806, 43.9169, -44.3118, 42.6177, -51.606)
      ..cubicTo(47.6758, -43.949, 96.7706, -25.0643, 93.5639, -25.3606)
      ..cubicTo(109.5438, -23.9304, 48.7104, 7.9091, 44.0113, 3.2941)
      ..close();

    final path_35 = Path()
      ..moveTo(-76.7057, 82.9896)
      ..cubicTo(-77.1001, 83.6591, -78.1635, 83.765, -79.079, 83.2257)
      ..cubicTo(-79.9944, 82.6865, -80.4174, 81.7051, -80.023, 81.0355)
      ..cubicTo(-79.6286, 80.366, -78.5652, 80.2601, -77.6497, 80.7994)
      ..cubicTo(-76.7343, 81.3386, -76.3113, 82.32, -76.7057, 82.9896)
      ..close();

    final path_36 = Path()
      ..moveTo(77.7, 12)
      ..cubicTo(78.8038, 12, 79.7, 12.8962, 79.7, 14)
      ..cubicTo(79.7, 15.1038, 78.8038, 16, 77.7, 16)
      ..cubicTo(76.5962, 16, 75.7, 15.1038, 75.7, 14)
      ..cubicTo(75.7, 12.8962, 76.5962, 12, 77.7, 12)
      ..close();

    final path_37 = Path()
      ..moveTo(52.3739, -64.7992)
      ..cubicTo(59.8745, -60.9712, 38.653, -31.2416, 31.5295, -24.4985)
      ..cubicTo(19.9761, -49.9165, 59.6685, -90.3566, 71.3412, -89.6585)
      ..cubicTo(84.9254, -78.1497, 47.4837, -18.4269, 50.3416, -27.8399)
      ..cubicTo(63.4594, -34.9072, 79.7646, -48.9274, 91.245, -40.3358)
      ..cubicTo(78.9816, -21.1597, 78.7661, -90.0293, 66.7563, -100.3018)
      ..cubicTo(64.3945, -99.2751, 22.3925, 3.5174, 31.226, 3.7043)
      ..cubicTo(35.5444, -5.0078, 67.1462, -40.9267, 65.8215, -41.6964)
      ..cubicTo(52.2125, -39.9732, 28.4691, -68.6237, 43.9408, -78.0695)
      ..cubicTo(35.085, -71.8896, 85.1123, -94.2602, 75.8766, -86.0237)
      ..cubicTo(74.6207, -67.7616, 84.4561, -17.153, 73.7025, -17.9776)
      ..close();

    final path_38 = Path()
      ..moveTo(150.4439, 48.4829)
      ..cubicTo(159.756, 43.5912, 187.6495, 54.9445, 174.6569, 54.7757)
      ..cubicTo(147.8277, 54.8314, 163.0769, -5.3045, 175.0715, -11.9966)
      ..cubicTo(188.3301, -5.9074, 150.8023, 40.4399, 141.7778, 32.1015)
      ..cubicTo(134.0334, 41.2993, 161.1113, 32.3358, 152.1723, 23.8661)
      ..cubicTo(133.2522, 16.021, 75.5669, 62.8846, 83.0135, 55.5658)
      ..cubicTo(82.9606, 70.2434, 157.8338, 8.3132, 155.1775, 8.9108)
      ..cubicTo(150.8241, 3.9808, 126.023, 9.9593, 110.1655, 7.7378)
      ..cubicTo(90.0125, 8.8931, 140.466, 22.3647, 137.1878, 27.9229)
      ..cubicTo(149.4592, 8.9215, 83.814, 41.5471, 69.9201, 38.5016)
      ..close();

    final path_39 = Path()
      ..moveTo(-18.4231, 116.1406)
      ..lineTo(-37.8063, 141.8631)
      ..lineTo(-57.551, 126.9844)
      ..lineTo(-38.1677, 101.2619)
      ..close();

    final path_40 = Path()
      ..moveTo(56.3, 80.8)
      ..cubicTo(39, 83.4, 41.8, 87.2, 51.1, 89.9)
      ..cubicTo(68.6, 96, 63.3, 37.6, 50.6, 41.2)
      ..cubicTo(49.7, 56.8, 72.7, 48.3, 61.5, 34.5)
      ..cubicTo(69.2, 52.4, 88.6, 29.3, 96.2, 30.6)
      ..cubicTo(100, 41.7, 100, 85.7, 96, 92.4)
      ..cubicTo(93.2, 75, 20.1, 80.5, 5.7, 78.7)
      ..close();

    final path_41 = Path()
      ..moveTo(-99.9077, 7.2941)
      ..lineTo(-116.9214, 8.1262)
      ..cubicTo(-133.4921, 8.9367, -147.7059, -5.9532, -148.6425, -25.1039)
      ..lineTo(-148.0391, -12.7666)
      ..cubicTo(-148.9757, -31.9173, -136.2828, -48.1231, -119.7121, -48.9336)
      ..lineTo(-102.6984, -49.7657)
      ..cubicTo(-86.1276, -50.5761, -71.9139, -35.6862, -70.9772, -16.5356)
      ..lineTo(-71.5806, -28.8728)
      ..cubicTo(-70.644, -9.7222, -83.3369, 6.4837, -99.9077, 7.2941)
      ..close();

    final path_42 = Path()
      ..moveTo(-159.6022, 31.338)
      ..cubicTo(-160.4231, 35.6415, -164.6205, 38.4618, -168.9695, 37.6322)
      ..cubicTo(-173.3186, 36.8026, -176.183, 32.6351, -175.362, 28.3316)
      ..cubicTo(-174.5411, 24.0281, -170.3437, 21.2078, -165.9947, 22.0374)
      ..cubicTo(-161.6456, 22.867, -158.7813, 27.0345, -159.6022, 31.338)
      ..close();

    final path_43 = Path()
      ..moveTo(70.2819, 51.505)
      ..lineTo(100.6867, 39.6506)
      ..cubicTo(101.2955, 39.4133, 102.0606, 39.9152, 102.3942, 40.7709)
      ..lineTo(108.7787, 57.1463)
      ..cubicTo(109.1124, 58.0019, 108.8889, 58.8893, 108.2801, 59.1267)
      ..lineTo(77.8753, 70.981)
      ..cubicTo(77.2664, 71.2184, 76.5013, 70.7165, 76.1677, 69.8608)
      ..lineTo(69.7832, 53.4854)
      ..cubicTo(69.4496, 52.6297, 69.673, 51.7423, 70.2819, 51.505)
      ..close();

    final path_44 = Path()
      ..moveTo(178.9693, -38.0605)
      ..cubicTo(183.3721, -55.8675, 127.7883, 36.8394, 109.2767, 51.9947)
      ..cubicTo(89.833, 37.5609, 186.7647, 18.8445, 175.4268, 10.7705)
      ..cubicTo(185.2662, -14.1545, 104.0188, 14.7289, 106.0042, -4.9725)
      ..cubicTo(96.8857, -30.6112, 183.424, -54.7247, 177.4476, -53.4513)
      ..cubicTo(156.4401, -38.8983, 98.9468, 54.0384, 114.6818, 71.3605)
      ..cubicTo(99.5507, 64.3176, 69.231, 76.1442, 72.8191, 58.5172)
      ..close();

    final path_45 = Path()
      ..moveTo(99.9621, 33.8291)
      ..cubicTo(98.4734, 18.0218, 111.2574, 47.045, 114.9241, 53.5896)
      ..cubicTo(115.575, 50.2397, 126.5118, 75.9173, 133.8122, 69.7012)
      ..cubicTo(130.5307, 46.0521, 91.2138, 47.172, 108.6867, 44.6745)
      ..cubicTo(128.2741, 38.9582, 57.4749, 107.1455, 45.9167, 99.7203)
      ..cubicTo(52.0553, 85.7947, 143.5928, 56.6101, 140.8941, 61.5377)
      ..cubicTo(135.5971, 73.9142, 153.4637, 77.8734, 161.5392, 81.7156)
      ..cubicTo(180.0931, 70.9579, 115.6361, 44.5828, 109.6727, 27.9425)
      ..close();

    final path_46 = Path()
      ..moveTo(172.8008, -4.0741)
      ..cubicTo(195.1829, 0.2221, 127.4984, 5.8316, 131.2404, 0.1805)
      ..cubicTo(123.4164, 5.1556, 95.1173, 5.9176, 101.9112, -3.5044)
      ..cubicTo(84.7145, -4.6679, 76.8261, -4.4298, 65.1793, 3.2029)
      ..cubicTo(92.3994, -0.6791, 168.2627, -24.7864, 163.5038, -31.721)
      ..cubicTo(198.174, -35.611, 55.6909, 13.172, 73.8173, 11.1368)
      ..cubicTo(52.5752, 8.3022, 200.3163, -1.714, 220.2277, -0.3492)
      ..cubicTo(230.3041, -8.1333, 129.8176, -11.7584, 121.3252, -15.8655)
      ..cubicTo(131.8846, -23.7946, 146.8182, 32.3366, 140.2334, 24.4089)
      ..cubicTo(138.0755, 18.1689, 113.2703, 17.4217, 125.5494, 15.9627)
      ..close();

    final path_47 = Path()
      ..moveTo(109.938, 4.5423)
      ..lineTo(75.1231, -30.7621)
      ..cubicTo(69.5737, -36.3895, 67.927, -43.7773, 71.4481, -47.2496)
      ..lineTo(74.7177, -50.4739)
      ..cubicTo(78.2388, -53.9461, 85.6029, -52.1964, 91.1523, -46.569)
      ..lineTo(125.9671, -11.2646)
      ..cubicTo(131.5165, -5.6371, 133.1633, 1.7507, 129.6422, 5.2229)
      ..lineTo(126.3726, 8.4472)
      ..cubicTo(122.8515, 11.9195, 115.4874, 10.1697, 109.938, 4.5423)
      ..close();

    final path_48 = Path()
      ..moveTo(49.7743, -105.311)
      ..cubicTo(44.4325, -84.3818, -36.8117, -79.9708, -33.9781, -88.8049)
      ..cubicTo(-38.39, -66.6912, 16.7439, -103.3756, 9.7022, -83.868)
      ..cubicTo(0.3979, -94.7475, 72.8905, -115.0839, 73.0512, -107.1412)
      ..cubicTo(86.3076, -100.7961, -13.931, -13.2504, -5.3995, -23.5941)
      ..cubicTo(2.1734, -37.2902, -31.7924, -35.5737, -22.7288, -33.1106)
      ..cubicTo(-23.0455, -56.9569, 23.166, -60.9818, 32.1092, -63.8928)
      ..cubicTo(38.4529, -55.5831, 22.4608, -134.3968, 13.1751, -134.1821)
      ..cubicTo(-5.7251, -117.3939, 56.91, -102.958, 59.1323, -120.409)
      ..cubicTo(57.3172, -130.502, 22.8103, -32.8001, 37.424, -27.7297)
      ..cubicTo(33.6437, -17.1836, 22.0094, -6.2582, 23.2525, -9.2089)
      ..close();

    final path_49 = Path()
      ..moveTo(83.9, 93.8)
      ..cubicTo(73.6, 91.8, 47.3, 66.6, 46.1, 62.1)
      ..cubicTo(28.5, 59.3, 31.2, 18.1, 33.4, 11.6)
      ..cubicTo(45, 16.7, 34, 76.7, 44, 78.7)
      ..cubicTo(54.5, 87.7, 50.3, 100, 48, 98.3)
      ..cubicTo(65.8, 94.3, 80.5, 85.4, 76.1, 86.4)
      ..cubicTo(65.1, 84.2, 67.7, 43.6, 66.2, 58.2)
      ..cubicTo(68.7, 54.5, 22.7, 61.9, 20.7, 52.3)
      ..cubicTo(24.8, 68.6, 56.7, 71.1, 58.8, 78)
      ..cubicTo(40.6, 60.2, 76.1, 61, 76.7, 63.6)
      ..cubicTo(80.3, 44.2, 51.6, 17.8, 60.3, 22.5)
      ..close();

    final path_50 = Path()
      ..moveTo(295.2528, 26.7631)
      ..cubicTo(291.9931, 28.9797, 96.2366, 65.2734, 104.5399, 51.205)
      ..cubicTo(113.8404, 23.8534, 260.0912, 15.0894, 272.7487, 21.2066)
      ..cubicTo(260.0714, -4.6413, 315.546, 57.3042, 292.1243, 67.7097)
      ..cubicTo(297.8766, 79.3591, 212.7508, 94.2441, 225.6082, 91.4687)
      ..cubicTo(228.6425, 100.3372, 110.2203, 24.9766, 103.7653, 26.2427)
      ..cubicTo(91.5951, 28.1604, 160.4074, -57.7314, 172.6861, -67.8102)
      ..cubicTo(179.5008, -32.175, 129.0724, 91.5798, 127.6898, 88.0581)
      ..close();

    final path_51 = Path()
      ..moveTo(121.2555, 87.0704)
      ..cubicTo(121.852, 87.0328, 122.3914, 87.8775, 122.4592, 88.9555)
      ..cubicTo(122.5271, 90.0335, 122.0978, 90.9391, 121.5013, 90.9766)
      ..cubicTo(120.9047, 91.0142, 120.3653, 90.1695, 120.2975, 89.0915)
      ..cubicTo(120.2297, 88.0135, 120.6589, 87.1079, 121.2555, 87.0704)
      ..close();

    final path_52 = Path()
      ..moveTo(27.6249, -55.5134)
      ..cubicTo(28.1661, -54.3558, 66.1426, -91.7736, 69.2648, -87.1763)
      ..cubicTo(59.7238, -97.2315, 13.5869, -32.9058, 22.1083, -28.9938)
      ..cubicTo(26.0674, -22.6907, 93.077, -42.2662, 94.0018, -46.92)
      ..cubicTo(86.8224, -34.6246, 53.947, -16.5118, 56.2004, -28.2452)
      ..cubicTo(46.5002, -20.2589, 46.469, -49.8901, 36.8167, -44.0085)
      ..cubicTo(39.0329, -43.4196, 15.3141, -31.4921, 22.2708, -27.942)
      ..close();

    final path_53 = Path()
      ..moveTo(82.4244, -0.2953)
      ..cubicTo(84.9305, -28.2385, 142.8231, 91.5722, 129.0259, 94.5726)
      ..cubicTo(110.7968, 86.4981, 95.6089, -29.0317, 110.0942, -21.7825)
      ..cubicTo(89.0587, -16.5596, 78.5091, 31.2876, 80.3723, 24.793)
      ..cubicTo(77.9629, -2.4812, 94.7995, -17.1974, 91.5375, -2.994)
      ..cubicTo(102.749, 22.0143, 80.9208, 12.6411, 82.9608, 0.6824)
      ..cubicTo(86.7286, -24.7513, 125.8088, -16.6067, 122.718, -15.6636)
      ..cubicTo(131.1635, -20.4733, 106.9409, 12.1884, 87.3765, 9.4659)
      ..cubicTo(75.6973, 8.0671, 136.7006, 85.2546, 150.1203, 90.7197)
      ..cubicTo(143.3948, 101.031, 182.2223, 61.1595, 174.8099, 72.7443)
      ..cubicTo(173.8873, 68.5379, 167.3307, 23.3951, 173.8425, 17.6917)
      ..close();

    final path_54 = Path()
      ..moveTo(119.1908, 56.5686)
      ..lineTo(137.4361, 70.9262)
      ..lineTo(125.8929, 85.595)
      ..lineTo(107.6476, 71.2374)
      ..close();

    final path_55 = Path()
      ..moveTo(34.6226, 79.2077)
      ..cubicTo(39.0196, 77.7875, 45.361, 85.2157, 48.7749, 95.7853)
      ..cubicTo(52.1888, 106.355, 51.3907, 116.0892, 46.9937, 117.5094)
      ..cubicTo(42.5968, 118.9296, 36.2553, 111.5014, 32.8414, 100.9317)
      ..cubicTo(29.4275, 90.3621, 30.2257, 80.6279, 34.6226, 79.2077)
      ..close();

    final path_56 = Path()
      ..moveTo(-112.9202, 21.3137)
      ..cubicTo(-116.2133, 24.8083, -121.4142, 25.2637, -124.5271, 22.3303)
      ..cubicTo(-127.64, 19.3968, -127.4938, 14.1781, -124.2007, 10.6836)
      ..cubicTo(-120.9077, 7.189, -115.7068, 6.7335, -112.5939, 9.667)
      ..cubicTo(-109.4809, 12.6005, -109.6272, 17.8192, -112.9202, 21.3137)
      ..close();

    final path_57 = Path()
      ..moveTo(244.7286, -102.0029)
      ..cubicTo(245.257, -102.3967, 245.8386, -102.5116, 246.0266, -102.2594)
      ..cubicTo(246.2146, -102.0072, 245.9382, -101.4827, 245.4099, -101.0888)
      ..cubicTo(244.8815, -100.695, 244.2999, -100.58, 244.1119, -100.8323)
      ..cubicTo(243.9239, -101.0845, 244.2002, -101.609, 244.7286, -102.0029)
      ..close();

    final path_58 = Path()
      ..moveTo(38.4964, -31.2018)
      ..cubicTo(37.7173, -44.4974, 65.0472, 8.7417, 53.5828, 5.2419)
      ..cubicTo(48.5517, 29.2063, 58.258, -39.1075, 67.4287, -32.1537)
      ..cubicTo(64.8219, -39.1426, 48.9393, 24.4385, 64.0355, 35.8594)
      ..cubicTo(62.0939, 43.5469, 59.8757, 28.2677, 59.3929, 44.8538)
      ..cubicTo(73.7504, 46.6067, 49.1755, 43.7776, 39.2767, 42.2115)
      ..cubicTo(43.4225, 38.6352, 31.9932, 63.0553, 38.06, 55.0788)
      ..cubicTo(25.0895, 40.1486, 48.3717, 4.2583, 44.1859, 17.5664)
      ..close();

    final path_59 = Path()
      ..moveTo(110.6401, 82.7653)
      ..lineTo(121.5632, 59.967)
      ..lineTo(158.1523, 77.4976)
      ..lineTo(147.2292, 100.2959)
      ..close();

    final path_60 = Path()
      ..moveTo(111.6375, 40.6461)
      ..cubicTo(91.5037, 19.1565, 142.5679, 29.7546, 139.1846, 19.3093)
      ..cubicTo(141.9404, 30.6778, 123.3359, 50.596, 104.3875, 35.3643)
      ..cubicTo(98.6107, 20.457, 218.6024, 97.4762, 219.0416, 86.0515)
      ..cubicTo(228.7798, 106.3982, 166.4517, 48.8834, 155.9357, 35.7057)
      ..cubicTo(153.6563, 24.3074, 194.7238, 109.2415, 195.9213, 108.1871)
      ..cubicTo(188.0973, 105.4739, 132.4472, 77.2181, 141.7874, 95.3197)
      ..cubicTo(146.845, 87.4057, 176.5169, 63.523, 185.0893, 82.6999)
      ..cubicTo(185.8143, 79.2379, 95.3911, 29.7854, 86.7912, 33.0224)
      ..cubicTo(75.8491, 34.6614, 210.0874, 77.5072, 193.2952, 74.7805)
      ..cubicTo(195.2042, 84.1471, 192.5243, 151.5272, 189.684, 146.0896)
      ..close();

    final path_61 = Path()
      ..moveTo(112.7647, 102.2364)
      ..cubicTo(117.323, 99.7201, 123.4111, 102.0017, 126.3515, 107.3283)
      ..cubicTo(129.2919, 112.6549, 127.9784, 119.0223, 123.4201, 121.5387)
      ..cubicTo(118.8617, 124.055, 112.7737, 121.7734, 109.8332, 116.4468)
      ..cubicTo(106.8928, 111.1202, 108.2063, 104.7528, 112.7647, 102.2364)
      ..close();

    final path_62 = Path()
      ..moveTo(87.8297, 116.4592)
      ..cubicTo(116.1471, 116.2236, -4.7067, 173.1825, -0.259, 165.506)
      ..cubicTo(-23.5349, 174.4933, 110.8019, 202.3712, 88.0683, 203.5363)
      ..cubicTo(95.9504, 217.3318, 38.9607, 96.3771, 54.6733, 108.7019)
      ..cubicTo(73.9267, 89.1781, 64.2926, 123.9845, 64.6982, 104.5387)
      ..cubicTo(61.3293, 78.1914, 83.9955, 135.8071, 76.2958, 133.5167)
      ..cubicTo(78.8161, 148.3741, 91.4662, 150.669, 90.4925, 167.3091);

    final path_63 = Path()
      ..moveTo(-5.0452, 204.1521)
      ..cubicTo(-2.6156, 207.33, -2.9496, 211.6736, -5.7908, 213.8458)
      ..cubicTo(-8.6319, 216.0181, -12.9112, 215.2016, -15.3409, 212.0237)
      ..cubicTo(-17.7705, 208.8458, -17.4365, 204.5022, -14.5953, 202.33)
      ..cubicTo(-11.7542, 200.1578, -7.4749, 200.9742, -5.0452, 204.1521)
      ..close();

    final path_64 = Path()
      ..moveTo(-27.2127, 83.0822)
      ..cubicTo(-21.3197, 69.6684, -44.8259, 32.9003, -56.2489, 37.6235)
      ..cubicTo(-81.3572, 25.2647, -70.1813, 100.2852, -60.0744, 105.4731)
      ..cubicTo(-58.6801, 113.5407, -99.5719, 35.2651, -107.1079, 21.4571)
      ..cubicTo(-116.8476, 31.7202, -92.9954, 69.1952, -81.9338, 64.4335)
      ..cubicTo(-64.3201, 66.8874, -34.6642, 54.9374, -47.8944, 55.2041)
      ..cubicTo(-67.4576, 42.3391, -40.5195, 43.2273, -25.9259, 52.3651)
      ..cubicTo(-24.5577, 51.597, -63.4315, 17.792, -67.3121, 4.0077)
      ..cubicTo(-50.777, 17.4945, -83.0289, -9.9707, -75.6197, -2.7857)
      ..cubicTo(-55.2487, 4.3478, -46.0557, 71.1163, -50.506, 76.9778)
      ..cubicTo(-43.5897, 87.674, -35.3703, 23.5208, -33.1425, 21.9)
      ..close();

    final path_65 = Path()
      ..moveTo(141.5525, 162.1158)
      ..cubicTo(121.0791, 164.0558, 110.3493, 181.9564, 122.2818, 187.2465)
      ..cubicTo(123.9132, 192.7392, 129.6407, 169.7393, 132.4466, 168.9517)
      ..cubicTo(119.6823, 186.692, 111.0116, 83.4355, 108.2522, 87.31)
      ..cubicTo(123.1589, 82.4154, 65.6912, 131.5064, 60.0609, 132.8622)
      ..cubicTo(76.9465, 124.9315, 64.9313, 171.8615, 59.3045, 166.925)
      ..cubicTo(54.9202, 150.1832, 94.5329, 132.948, 80.7658, 141.2792)
      ..cubicTo(72.326, 123.1117, 47.1655, 136.3736, 42.0606, 122.452)
      ..cubicTo(39.9129, 105.7431, 90.3085, 85.1739, 99.6604, 92.6677)
      ..cubicTo(114.7385, 96.1482, 69.4527, 158.5665, 57.6613, 146.0894)
      ..close();

    final path_66 = Path()
      ..moveTo(137.2256, 49.8547)
      ..cubicTo(139.1313, 57.6943, 118.904, 24.7619, 130.1974, 16.1681)
      ..cubicTo(127.9319, 25.6323, 121.47, 22.845, 116.449, 13.8786)
      ..cubicTo(118.8327, -6.6642, 112.4716, -65.5774, 108.2697, -60.8683)
      ..cubicTo(120.527, -62.96, 95.8553, -24.9033, 88.8938, -31.635)
      ..cubicTo(82.6404, -17.6216, 148.6479, -53.823, 147.545, -52.9206)
      ..cubicTo(134.2639, -55.4022, 128.2555, 22.643, 141.2362, 17.5773)
      ..cubicTo(133.903, 21.9565, 76.167, 34.9438, 89.8096, 27.3425)
      ..cubicTo(95.563, 42.2774, 127.4914, 35.4601, 123.9882, 40.5108)
      ..cubicTo(132.5638, 50.7468, 100.2406, 29.1272, 106.2132, 26.9419)
      ..close();

    final path_67 = Path()
      ..moveTo(95.753, 49.338)
      ..cubicTo(89.1, 72.6, 107.8058, 37.1212, 97.6345, 55.6839)
      ..cubicTo(107.8749, 36.9903, 71.868, 54.9818, 74.1744, 38.7974)
      ..cubicTo(78.2282, 47.2926, 134.3379, -54.4632, 121.8837, -43.9638)
      ..cubicTo(122.7763, -17.2254, 76.897, 51.2754, 70.9903, 44.9823)
      ..cubicTo(89.5523, 23.4818, 122.3267, -5.5834, 122.7498, 3.6745)
      ..cubicTo(100.6181, 20.2813, 110.2045, -34.0597, 108.7343, -24.1269)
      ..cubicTo(103.1454, 5.7193, 76.1029, 6.854, 75.2085, -8.5083)
      ..cubicTo(63.6586, 11.5027, 106.4012, -27.8667, 105.1084, -41.5986)
      ..close();

    final path_68 = Path()
      ..moveTo(-93.8416, 176.2335)
      ..cubicTo(-92.0608, 203.3615, -3.051, 175.2782, -13.4171, 178.5425)
      ..cubicTo(-11.3605, 168.3773, -33.8701, 236.6186, -49.3905, 246.1683)
      ..cubicTo(-47.1361, 223.5099, 25.3307, 182.1877, 34.2356, 196.0294)
      ..cubicTo(6.1555, 190.0821, -93.3276, 119.1338, -66.2092, 130.6562)
      ..cubicTo(-80.8849, 132.4971, -63.785, 213.2945, -41.786, 221.2103)
      ..cubicTo(-49.532, 241.3155, 20.0508, 103.8044, 25.4608, 103.2162)
      ..cubicTo(17.8607, 104.1005, -41.0796, 149.0389, -46.62, 149.9313)
      ..close();

    final path_69 = Path()
      ..moveTo(125.0098, -62.6839)
      ..cubicTo(115.4945, -49.0522, 112.3875, -26.2824, 108.9353, -36.8439)
      ..cubicTo(99.7547, -39.6145, 87.8977, -62.416, 95.2897, -57.3183)
      ..cubicTo(102.414, -45.0605, 117.8634, -52.9685, 114.9783, -46.4145)
      ..cubicTo(107.2902, -58.475, 132.07, -22.4008, 130.2074, -14.1783)
      ..cubicTo(128.3306, -13.3848, 88.9556, -14.2041, 86.3808, -23.0674)
      ..cubicTo(93.5284, -37.1931, 93.7633, -71.3785, 92.6835, -69.2785)
      ..cubicTo(88.5034, -68.6655, 135.3472, -49.1256, 124.8056, -52.2702)
      ..cubicTo(115.4482, -56.6378, 123.8537, -46.603, 121.6357, -34.9592)
      ..close();

    final path_70 = Path()
      ..moveTo(-20.4648, 91.2587)
      ..cubicTo(-27.0279, 99.7288, -48.2117, 84.5076, -49.636, 82.3914)
      ..cubicTo(-41.5756, 79.4335, 17.5907, 63.7102, 5.9755, 52.6553)
      ..cubicTo(19.8568, 52.7491, -6.9292, 41.6706, -21.2302, 44.5747)
      ..cubicTo(-29.5636, 32.2785, 16.1337, 56.7583, 1.5464, 46.884)
      ..cubicTo(8.8053, 55.5637, 17.8741, 108.6142, 10.9406, 96.3042)
      ..cubicTo(22.2048, 93.8906, -55.6307, 59.5364, -51.7591, 61.2255)
      ..cubicTo(-50.2137, 62.0163, -58.986, 85.4195, -57.8475, 80.7449)
      ..cubicTo(-43.6423, 93.2713, 0.6227, 115.9228, -8.9167, 105.7111)
      ..close();

    final path_71 = Path()
      ..moveTo(149.2015, 131.259)
      ..cubicTo(176.3985, 139.6331, 222.6901, 136.5351, 222.53, 136.0936)
      ..cubicTo(222.4276, 124.9681, 176.5292, 152.0043, 158.8323, 145.7292)
      ..cubicTo(183.0497, 161.6489, 217.049, 152.4202, 200.0191, 142.48)
      ..cubicTo(171.6412, 128.3461, 117.1305, 126.2893, 136.0302, 119.4508)
      ..cubicTo(130.1443, 131.1573, 163.4552, 164.3191, 163.8419, 168.1383)
      ..cubicTo(138.3698, 156.4312, 138.3519, 102.7508, 152.0731, 105.7333)
      ..close();

    final path_72 = Path()
      ..moveTo(4.8242, 88.4721)
      ..cubicTo(-3.308, 82.2665, -20.0592, 144.8255, -31.1281, 155.211)
      ..cubicTo(-31.9297, 127.9743, -50.9279, 145.0145, -59.2042, 154.4325)
      ..cubicTo(-71.2231, 155.4189, -48.594, 175.058, -53.5633, 182.514)
      ..cubicTo(-40.4512, 175.8141, -48.5395, 235.2396, -50.7021, 234.4051)
      ..cubicTo(-59.2347, 229.0676, -58.1868, 158.4041, -62.329, 150.4999)
      ..cubicTo(-77.1135, 167.9731, -69.8057, 188.1764, -74.2973, 184.2277)
      ..cubicTo(-67.352, 185.7147, -48.7586, 230.724, -45.4252, 215.138)
      ..close();

    final path_73 = Path()
      ..moveTo(-50.5035, 126.6705)
      ..cubicTo(-69.3699, 148.9411, -56.0151, 105.0845, -76.5934, 95.7139)
      ..cubicTo(-58.9915, 108.965, -36.3694, 110.0179, -17.0948, 104.4724)
      ..cubicTo(-19.0925, 123.6032, -53.5964, 99.4551, -65.7974, 101.0733)
      ..cubicTo(-66.1186, 117.6604, 45.5552, 51.8617, 41.2826, 49.2884)
      ..cubicTo(55.7345, 71.9263, -85.9181, 27.2979, -88.5289, 29.2997)
      ..cubicTo(-54.4258, 33.1634, -96.0785, 88.4978, -82.4798, 83.4613)
      ..close();

    final path_74 = Path()
      ..moveTo(86.6118, -78.115)
      ..cubicTo(86.6118, -78.115, 86.6118, -78.115, 86.6118, -78.115)
      ..cubicTo(86.6118, -78.115, 86.6118, -78.115, 86.6118, -78.115)
      ..cubicTo(86.6118, -78.115, 86.6118, -78.115, 86.6118, -78.115)
      ..cubicTo(86.6118, -78.115, 86.6118, -78.115, 86.6118, -78.115)
      ..close();

    final path_75 = Path()
      ..moveTo(59.8905, 103.9538)
      ..lineTo(62.7535, 131.6582)
      ..cubicTo(63.2178, 136.1512, 60.251, 140.1444, 56.1325, 140.5701)
      ..lineTo(41.2079, 142.1124)
      ..cubicTo(37.0894, 142.538, 33.3687, 139.2358, 32.9044, 134.7429)
      ..lineTo(30.0414, 107.0384)
      ..cubicTo(29.5771, 102.5454, 32.5439, 98.5522, 36.6625, 98.1266)
      ..lineTo(51.587, 96.5843)
      ..cubicTo(55.7055, 96.1587, 59.4262, 99.4608, 59.8905, 103.9538)
      ..close();

    final path_76 = Path()
      ..moveTo(85.6531, -18.5202)
      ..cubicTo(89.1289, -36.8854, 87.6742, 33.3931, 85.2677, 30.1397)
      ..cubicTo(98.7001, 8.4976, 126.3251, 55.2441, 121.1365, 47.8251)
      ..cubicTo(107.8211, 56.2841, 123.3123, 52.2019, 123.1976, 62.8007)
      ..cubicTo(119.974, 34.1251, 108.7039, -22.8937, 106.031, -22.909)
      ..cubicTo(119.6216, -31.8651, 73.2035, 50.0534, 80.0818, 36.7126)
      ..cubicTo(76.5553, 65.7025, 134.4658, -45.0289, 133.8654, -42.9903)
      ..close();

    final path_77 = Path()
      ..moveTo(-1.4088, 124.0504)
      ..cubicTo(9.8288, 99.6714, -13.5982, 122.589, -28.0695, 133.9437)
      ..cubicTo(-27.3316, 117.3251, -79.2206, 93.2847, -62.4894, 81.7117)
      ..cubicTo(-41.6156, 94.8001, -29.9164, 145.301, -13.2369, 156.0127)
      ..cubicTo(-0.9665, 129.1162, 17.6007, 96.399, -2.8112, 93.8469)
      ..cubicTo(25.8139, 105.4198, 43.6152, 116.7251, 26.5284, 112.2401)
      ..cubicTo(13.6947, 126.5433, -2.3506, 115.2243, -8.3867, 116.6262)
      ..cubicTo(-18.6533, 143.7582, -20.1507, 64.5198, -10.697, 67.5583)
      ..cubicTo(-0.1754, 79.3718, -19.6343, 123.9909, -10.6727, 129.7937)
      ..cubicTo(1.4451, 119.5112, -6.1725, 63.1567, -5.6777, 70.8821)
      ..close();

    final path_78 = Path()
      ..moveTo(18.4136, 128.7034)
      ..cubicTo(38.7954, 120.1359, 71.6531, 145.7088, 56.6216, 156.6833)
      ..cubicTo(56.8497, 150.3014, 50.5402, 182.6108, 48.7473, 168.406)
      ..cubicTo(40.5865, 155.8146, 8.9493, 124.0631, -0.0882, 125.5854)
      ..cubicTo(-7.7582, 138.5354, 52.0455, 125.4265, 63.6546, 138.2457)
      ..cubicTo(78.4951, 125.6249, 63.9965, 114.5504, 67.095, 108.7452)
      ..cubicTo(75.0685, 129.8469, 15.1225, 120.0618, 7.822, 111.864)
      ..cubicTo(15.0091, 103.1008, 35.6733, 142.9652, 49.4374, 137.9431)
      ..cubicTo(46.0679, 116.3712, 69.374, 100.6748, 67.5685, 115.134)
      ..cubicTo(80.1962, 117.9035, 9.7029, 84.734, 13.2025, 70.485)
      ..cubicTo(21.548, 67.7951, 28.0463, 145.9848, 18.355, 141.6968)
      ..close();

    final path_79 = Path()
      ..moveTo(102.7676, -10.6477)
      ..lineTo(98.8293, -56.5862)
      ..lineTo(120.9482, -58.4825)
      ..lineTo(124.8865, -12.544)
      ..close();

    final path_80 = Path()
      ..moveTo(106.8005, 82.4174)
      ..lineTo(112.3857, 70.105)
      ..cubicTo(113.7788, 67.034, 121.8526, 67.6901, 130.4041, 71.5693)
      ..lineTo(146.393, 78.8221)
      ..cubicTo(154.9446, 82.7013, 160.7564, 88.344, 159.3633, 91.415)
      ..lineTo(153.7782, 103.7274)
      ..cubicTo(152.3851, 106.7984, 144.3113, 106.1423, 135.7597, 102.2631)
      ..lineTo(119.7708, 95.0103)
      ..cubicTo(111.2193, 91.1311, 105.4075, 85.4884, 106.8005, 82.4174)
      ..close();

    final path_81 = Path()
      ..moveTo(107.1148, 44.0268)
      ..cubicTo(95.5126, 25.4483, 147.7082, 93.0962, 140.0706, 94.5403)
      ..cubicTo(130.7698, 83.6059, 109.4616, 24.7781, 101.8751, 22.7642)
      ..cubicTo(99.7021, 9.4047, 72.0208, 41.3579, 69.8137, 24.7811)
      ..cubicTo(61.4999, 26.734, 164.8792, 162.0845, 159.2362, 158.785)
      ..cubicTo(164.6342, 159.9732, 117.3841, 60.3812, 110.3702, 58.9158)
      ..cubicTo(93.1617, 35.4048, 120.8236, 125.0921, 125.5457, 151.6406)
      ..cubicTo(136.3957, 178.8441, 98.2279, 12.2959, 109.0003, 25.1894)
      ..close();

    final path_82 = Path()
      ..moveTo(45.1, 64.2)
      ..lineTo(83.4, 64.2)
      ..cubicTo(85.2213, 64.2, 86.7, 65.6787, 86.7, 67.5)
      ..lineTo(86.7, 72.7)
      ..cubicTo(86.7, 74.5213, 85.2213, 76, 83.4, 76)
      ..lineTo(45.1, 76)
      ..cubicTo(43.2787, 76, 41.8, 74.5213, 41.8, 72.7)
      ..lineTo(41.8, 67.5)
      ..cubicTo(41.8, 65.6787, 43.2787, 64.2, 45.1, 64.2)
      ..close();

    final path_83 = Path()
      ..moveTo(185.5968, 188.2689)
      ..cubicTo(194.4018, 190.6447, 200.4549, 196.6331, 199.1057, 201.6335)
      ..cubicTo(197.7565, 206.6339, 189.5126, 208.7647, 180.7077, 206.3889)
      ..cubicTo(171.9027, 204.0132, 165.8496, 198.0247, 167.1988, 193.0243)
      ..cubicTo(168.548, 188.024, 176.7919, 185.8932, 185.5968, 188.2689)
      ..close();

    final path_84 = Path()
      ..moveTo(78.4, 25.3)
      ..cubicTo(81.7115, 25.3, 84.4, 27.9885, 84.4, 31.3)
      ..cubicTo(84.4, 34.6115, 81.7115, 37.3, 78.4, 37.3)
      ..cubicTo(75.0885, 37.3, 72.4, 34.6115, 72.4, 31.3)
      ..cubicTo(72.4, 27.9885, 75.0885, 25.3, 78.4, 25.3)
      ..close();

    final path_85 = Path()
      ..moveTo(-95.9107, 61.87)
      ..cubicTo(-77.5557, 54.9508, -134.2258, -7.7827, -123.4588, 3.1216)
      ..cubicTo(-116.142, -26.7458, -18.5263, 71.7998, -19.3838, 97.574)
      ..cubicTo(-26.3433, 120.2958, 1.1561, 101.5218, 2.9714, 89.3725)
      ..cubicTo(11.5156, 99.8721, -76.9291, 31.4226, -85.3102, 16.5847)
      ..cubicTo(-87.657, 45.8317, -82.1165, 53.4271, -87.1545, 51.9551)
      ..cubicTo(-92.1376, 29.7628, -77.3129, 86.5412, -88.1943, 67.5736)
      ..cubicTo(-99.2395, 60.2932, -7.3258, 50.9595, 6.9684, 70.6872);

    final path_86 = Path()
      ..moveTo(6.7676, 14.3342)
      ..cubicTo(-1.1693, 6.9256, 45.9823, 39.7928, 37.3641, 30.7647)
      ..cubicTo(34.563, 48.4289, 13.3036, -4.7376, 16.8761, 2.431)
      ..cubicTo(12.9614, -8.3233, 43.338, 11.8946, 47.7447, 21.3328)
      ..cubicTo(48.4789, 35.4977, 45.7149, 31.6606, 45.5804, 34.2488)
      ..cubicTo(39.7314, 29.6836, -2.5285, 45.599, 2.724, 41.0587)
      ..cubicTo(0.8294, 27.1073, -11.328, 5.5484, -23.624, 0.6212);

    final path_87 = Path()
      ..moveTo(69.5993, 10.1186)
      ..cubicTo(70.5304, 9.2412, 72.1738, 9.4706, 73.2669, 10.6306)
      ..cubicTo(74.3601, 11.7907, 74.4917, 13.4448, 73.5606, 14.3222)
      ..cubicTo(72.6295, 15.1996, 70.9861, 14.9701, 69.893, 13.8101)
      ..cubicTo(68.7998, 12.6501, 68.6682, 10.9959, 69.5993, 10.1186)
      ..close();

    final path_88 = Path()
      ..moveTo(5.5081, 35.8652)
      ..cubicTo(0.4953, 27.5938, -4.8874, 61.1998, -1.2853, 67.3915)
      ..cubicTo(12.9715, 63.1316, 45.5958, -3.8629, 41.9982, 1.4123)
      ..cubicTo(37.9951, 1.287, -5.7212, 40.1172, -7.4906, 48.0082)
      ..cubicTo(-19.201, 61.9843, 14.6124, 80.9527, 7.827, 78.7326)
      ..cubicTo(12.1965, 67.3747, -13.3818, 54.771, -24.9976, 64.6601)
      ..cubicTo(-17.3527, 70.4461, -0.0758, 67.6908, -6.4355, 76.7174)
      ..cubicTo(-23.2375, 80.8882, 50.8763, 74.4591, 46.0262, 63.3074)
      ..cubicTo(33.7709, 52.811, -21.1315, 20.511, -9.6266, 22.9255)
      ..close();

    final path_89 = Path()
      ..moveTo(150.6387, -55.4541)
      ..cubicTo(154.0794, -27.7231, 130.9254, -131.442, 131.5501, -131.3826)
      ..cubicTo(142.0252, -133.1008, 80.2733, -4.7839, 89.8886, 1.871)
      ..cubicTo(96.4554, 26.3867, 134.6175, -23.7457, 124.8428, -32.0562)
      ..cubicTo(108.4659, -26.8605, 90.4689, 5.7539, 76.7235, -0.2837)
      ..cubicTo(73.4121, -3.6058, 70.4168, -40.7167, 75.028, -44.0013)
      ..cubicTo(67.6537, -42.1358, 134.9751, -57.8461, 144.1349, -47.7643)
      ..cubicTo(135.8096, -62.8565, 91.2265, -5.6574, 89.3679, -15.151)
      ..cubicTo(96.0376, -19.9647, 160.3382, 11.801, 153.7432, -5.84)
      ..close();

    final path_90 = Path()
      ..moveTo(23.1184, 166.0763)
      ..cubicTo(45.638, 140.3463, 91.7442, 126.3739, 94.9045, 124.5944)
      ..cubicTo(77.482, 150.3974, 91.4852, 71.2488, 81.7622, 90.0557)
      ..cubicTo(99.8663, 71.9925, 28.4814, 105.0826, 38.277, 85.7928)
      ..cubicTo(69.9805, 79.6008, 91.1799, 70.0056, 74.1534, 69.0478)
      ..cubicTo(79.1017, 45.9811, -45.6135, 159.4526, -31.7983, 159.2568)
      ..cubicTo(-52.6607, 167.8396, 104.8008, 97.684, 89.5563, 114.7388)
      ..cubicTo(98.3796, 108.8636, -6.8805, 133.9487, -1.9625, 126.6243)
      ..close();

    final path_91 = Path()
      ..moveTo(18.9909, -47.7419)
      ..lineTo(1.0269, -43.5615)
      ..lineTo(-4.4182, -66.9603)
      ..lineTo(13.5458, -71.1407)
      ..close();

    final path_92 = Path()
      ..moveTo(53.1023, 43.4843)
      ..lineTo(34.4054, 62.9812)
      ..lineTo(15.086, 44.4546)
      ..lineTo(33.7829, 24.9577)
      ..close();

    final path_93 = Path()
      ..moveTo(82.9426, -33.5063)
      ..cubicTo(82.022, -33.9753, 81.9007, -35.585, 82.672, -37.0987)
      ..cubicTo(83.4432, -38.6123, 84.8167, -39.4604, 85.7373, -38.9913)
      ..cubicTo(86.6579, -38.5222, 86.7791, -36.9126, 86.0079, -35.3989)
      ..cubicTo(85.2367, -33.8853, 83.8631, -33.0372, 82.9426, -33.5063)
      ..close();

    final path_94 = Path()
      ..moveTo(38.0783, 22.952)
      ..lineTo(37.2046, 16.5736)
      ..cubicTo(36.4895, 11.3537, 39.4024, 6.6374, 43.7052, 6.048)
      ..lineTo(44.4304, 5.9486)
      ..cubicTo(48.7333, 5.3592, 52.8071, 9.1185, 53.5222, 14.3383)
      ..lineTo(54.3959, 20.7168)
      ..cubicTo(55.1109, 25.9366, 52.1981, 30.653, 47.8953, 31.2424)
      ..lineTo(47.17, 31.3417)
      ..cubicTo(42.8672, 31.9312, 38.7933, 28.1718, 38.0783, 22.952)
      ..close();

    final path_95 = Path()
      ..moveTo(149.7959, 77.1121)
      ..cubicTo(155.8943, 75.1776, 162.74, 79.5798, 165.0737, 86.9365)
      ..cubicTo(167.4073, 94.2932, 164.3509, 101.8364, 158.2526, 103.771)
      ..cubicTo(152.1543, 105.7055, 145.3086, 101.3033, 142.9749, 93.9466)
      ..cubicTo(140.6412, 86.5899, 143.6976, 79.0466, 149.7959, 77.1121)
      ..close();

    final path_96 = Path()
      ..moveTo(-3.6643, 57.2247)
      ..cubicTo(-3.8046, 57.2005, -3.8934, 57.0351, -3.8624, 56.8556)
      ..cubicTo(-3.8314, 56.6762, -3.6923, 56.5501, -3.552, 56.5744)
      ..cubicTo(-3.4117, 56.5986, -3.3229, 56.764, -3.3539, 56.9435)
      ..cubicTo(-3.3849, 57.1229, -3.524, 57.249, -3.6643, 57.2247)
      ..close();

    final path_97 = Path()
      ..moveTo(159.5553, 60.6596)
      ..cubicTo(127.3474, 58.876, 211.5247, 67.2806, 192.946, 64.4777)
      ..cubicTo(219.325, 54.8261, 47.7777, 81.642, 71.6439, 70.7767)
      ..cubicTo(95.5613, 80.4839, 68.7398, 63.9667, 55.3014, 55.313)
      ..cubicTo(49.3967, 50.2345, 137.2463, 51.6338, 130.0763, 53.26)
      ..cubicTo(136.8187, 65.3591, 112.2665, 66.4143, 124.9109, 71.1539)
      ..cubicTo(157.8892, 56.6741, 160.0613, 53.0157, 163.1677, 52.7985);

    final path_98 = Path()
      ..moveTo(60.7236, 37.8907)
      ..cubicTo(51.0685, 72.5315, 24.9121, -143.9062, 36.1461, -129.3353)
      ..cubicTo(31.7449, -119.4068, -91.0288, 21.022, -63.1938, 22.9771)
      ..cubicTo(-55.6593, 17.9626, -16.8064, -84.4576, -50.1124, -65.9722)
      ..cubicTo(-30.0434, -41.0576, -76.4118, -22.924, -83.1567, -28.7332)
      ..cubicTo(-66.1741, -27.7931, 77.0573, -105.4302, 80.9455, -80.9542)
      ..cubicTo(72.4119, -115.9259, -65.8148, 27.4738, -59.1522, 28.6409)
      ..cubicTo(-20.8166, 27.7093, 4.2644, -26.0549, -2.3365, -41.4553)
      ..cubicTo(-23.6578, -90.5153, 3.9849, 27.7216, -12.6069, 31.1167)
      ..cubicTo(17.2092, 43.8556, 62.0342, -97.6906, 82.2849, -92.2067)
      ..close();

    final path_99 = Path()
      ..moveTo(83.3079, 87.8742)
      ..cubicTo(83.1413, 95.6136, 23.7801, 74.8097, 19.4592, 85.3566)
      ..cubicTo(12.522, 60.1019, 66.1664, 159.5406, 61.6073, 148.3288)
      ..cubicTo(48.3665, 154.4443, 53.356, 114.6178, 57.0494, 109.5574)
      ..cubicTo(57.1195, 109.2586, 90.1535, 67.4084, 85.502, 66.9934)
      ..cubicTo(85.636, 61.3613, 55.4651, 82.0091, 49.669, 96.3142)
      ..cubicTo(57.815, 101.7952, 80.1559, 46.2028, 75.7965, 54.1021)
      ..close();

    final path_100 = Path()
      ..moveTo(40.4755, 123.5956)
      ..cubicTo(36.9044, 104.0678, 102.5383, 113.9723, 70.528, 118.4992)
      ..cubicTo(60.3417, 143.6373, 65.1895, 199.6718, 64.9137, 206.7825)
      ..cubicTo(86.3915, 238.3503, 99.7193, 191.8011, 92.9242, 179.7899)
      ..cubicTo(120.6773, 203.6607, 152.7083, 219.7498, 169.3109, 213.5081)
      ..cubicTo(189.4004, 239.7526, 184.6745, 162.8427, 171.0003, 151.7785)
      ..cubicTo(191.412, 165.871, 48.0268, 217.2591, 52.529, 219.3964)
      ..cubicTo(81.543, 212.8845, 34.5465, 154.621, 46.8541, 184.694)
      ..cubicTo(87.0364, 183.4775, 144.7211, 261.1282, 177.0003, 254.0469)
      ..cubicTo(149.7766, 256.4763, 64.1687, 139.1544, 75.532, 130.8769)
      ..close();

    final path_101 = Path()
      ..moveTo(62.5148, 145.8285)
      ..cubicTo(86.1213, 144.1862, 117.1567, 141.718, 119.9083, 127.7354)
      ..cubicTo(111.1723, 144.4349, 30.4888, 184.6645, 28.1201, 173.0378)
      ..cubicTo(20.9294, 177.5936, 89.5926, 140.7182, 92.6911, 124.5829)
      ..cubicTo(91.604, 128.2867, 15.7263, 136.1644, 25.9358, 135.7709)
      ..cubicTo(38.0084, 125.1295, 105.2354, 131.3075, 102.5207, 130.9303)
      ..cubicTo(101.9744, 123.9553, 58.7299, 211.3484, 53.4721, 205.1716)
      ..cubicTo(58.0052, 210.7403, 51.7739, 192.4784, 50.06, 200.4078)
      ..cubicTo(47.8424, 186.1927, 90.139, 147.6932, 85.629, 157.3494)
      ..close();

    final path_102 = Path()
      ..moveTo(-70.9337, 17.0684)
      ..cubicTo(-78.6185, 11.7326, -57.7405, -8.9084, -45.0929, -11.8092)
      ..cubicTo(-40.4228, -15.6951, 4.8694, 26.9811, 2.147, 21.8185)
      ..cubicTo(-1.4416, 22.6019, -71.6327, 26.4997, -72.8406, 18.0649)
      ..cubicTo(-74.0261, 23.4508, -34.8459, 44.4141, -28.7096, 40.7012)
      ..cubicTo(-16.5757, 37.2542, -24.3465, 20.7389, -13.5269, 16.9971)
      ..cubicTo(2.376, 20.1091, -70.9872, 10.0501, -73.872, 20.2757)
      ..cubicTo(-60.9552, 18.8267, 17.1729, 15.5561, 6.3068, 25.2964)
      ..cubicTo(-9.8815, 33.9455, -10.5653, 10.7906, -5.5717, 1.3582)
      ..cubicTo(-7.1954, -3.5497, -8.7316, -28.1148, -20.45, -19.7847)
      ..cubicTo(-8.2986, -28.2845, -27.1667, 8.6999, -22.8222, 13.4137)
      ..close();

    final path_103 = Path()
      ..moveTo(24.9, 52)
      ..cubicTo(32.0749, 52, 37.9, 57.8251, 37.9, 65)
      ..cubicTo(37.9, 72.1749, 32.0749, 78, 24.9, 78)
      ..cubicTo(17.7251, 78, 11.9, 72.1749, 11.9, 65)
      ..cubicTo(11.9, 57.8251, 17.7251, 52, 24.9, 52)
      ..close();

    final path_104 = Path()
      ..moveTo(107.3748, 118.675)
      ..cubicTo(111.9378, 135.5701, 104.1774, 97.873, 98.901, 107.3269)
      ..cubicTo(96.6758, 89.3684, 76.008, 160.9967, 80.1987, 159.1081)
      ..cubicTo(74.3606, 145.7837, 59.7736, 79.055, 69.7676, 83.9627)
      ..cubicTo(63.9742, 88.6825, 64.8593, 81.2767, 58.4502, 87.3088)
      ..cubicTo(54.6032, 102.8003, 77.2524, 103.8871, 78.6507, 91.0464)
      ..cubicTo(86.559, 81.5891, 46.7992, 98.9456, 52.4897, 91.8675)
      ..close();

    final path_105 = Path()
      ..moveTo(-32.9123, -16.2716)
      ..cubicTo(-31.3772, 3.0035, 47.3609, 0.4297, 60.4514, 13.5629)
      ..cubicTo(64.8177, 26.3332, 5.5008, 60.2402, 2.6641, 51.5305)
      ..cubicTo(5.4511, 35.8297, -6.535, -10.1362, -6.4934, -1.4812)
      ..cubicTo(-27.0423, -0.1393, -16.9372, 71.8393, -13.6866, 72.8801)
      ..cubicTo(-6.1812, 77.5637, 28.9081, -7.6091, 18.5145, -12.9775)
      ..cubicTo(-1.6204, -14.5937, 1.2768, 44.245, 22.6229, 49.3396);

    final path_106 = Path()
      ..moveTo(44.9625, -51.3043)
      ..cubicTo(44.4724, -52.8876, 45.1082, -54.493, 46.3815, -54.8872)
      ..cubicTo(47.6548, -55.2813, 49.0864, -54.3159, 49.5765, -52.7326)
      ..cubicTo(50.0666, -51.1493, 49.4308, -49.5439, 48.1575, -49.1498)
      ..cubicTo(46.8843, -48.7556, 45.4526, -49.7211, 44.9625, -51.3043)
      ..close();

    final path_107 = Path()
      ..moveTo(63.8055, 40.2894)
      ..cubicTo(65.7689, 52.8221, 47.4058, 74.2669, 50.0355, 65.0601)
      ..cubicTo(52.3805, 57.8036, 59.6709, 28.2515, 61.4816, 25.1221)
      ..cubicTo(70.6572, 20.7064, 19.8878, 60.0718, 24.0848, 54.0445)
      ..cubicTo(35.7432, 59.0651, 64.2239, 36.9569, 66.3266, 42.5015)
      ..cubicTo(62.6438, 28.7589, 8.7444, 52.9132, 6.4249, 47.9271)
      ..cubicTo(-0.2778, 42.8181, 43.5452, 71.4905, 47.2816, 80.2243)
      ..close();

    final path_108 = Path()
      ..moveTo(-71.9891, 142.9721)
      ..cubicTo(-96.4486, 119.3417, -90.9578, 74.792, -88.2887, 80.6311)
      ..cubicTo(-87.8069, 93.8084, -5.8665, 135.8329, 0.6165, 119.4699)
      ..cubicTo(12.9135, 125.799, 26.233, 123.8785, 38.6153, 135.704)
      ..cubicTo(36.2132, 141.6965, -27.0873, 46.7011, -18.7256, 47.7703)
      ..cubicTo(-29.8186, 39.5268, -23.66, 59.4137, -33.1592, 45.788)
      ..cubicTo(-35.2389, 53.7991, 3.7629, 149.8002, 4.6972, 165.3377)
      ..cubicTo(-19.2315, 133.9234, -55.9346, 71.6889, -36.5979, 89.4793)
      ..cubicTo(-54.2601, 83.1173, 15.6502, 186.8826, 19.5354, 199.6263)
      ..close();

    final path_109 = Path()
      ..moveTo(179.909, 7.6287)
      ..cubicTo(206.6933, 12.8592, 118.0885, -0.0341, 138.8729, -3.0062)
      ..cubicTo(135.1789, 12.3547, 144.5492, 28.9271, 126.9922, 10.1655)
      ..cubicTo(126.5138, -0.9615, 127.4783, 0.9121, 145.793, -4.1723)
      ..cubicTo(118.7468, -24.7767, 232.3046, -8.8994, 245.7447, -5.2318)
      ..cubicTo(227.0814, 5.6967, 172.0227, -36.7816, 183.4702, -32.4775)
      ..cubicTo(148.8135, -42.6436, 130.7093, 22.2771, 154.3325, 17.3073)
      ..close();

    final path_110 = Path()
      ..moveTo(46.9685, 94.7569)
      ..cubicTo(39.0011, 82.4265, 7.6071, 106.1516, 6.4454, 101.6389)
      ..cubicTo(11.2762, 112.6413, 4.0601, 115.3339, 10.3241, 122.5624)
      ..cubicTo(9.3617, 109.3928, 36.9522, 100.6532, 44.0459, 104.7015)
      ..cubicTo(42.0579, 95.8323, 68.8724, 99.7883, 65.4564, 95.032)
      ..cubicTo(77.4238, 93.8818, 15.1135, 64.4896, 16.8896, 71.7119)
      ..cubicTo(22.4175, 85.5969, 25.7243, 86.7351, 21.6888, 79.8054)
      ..cubicTo(11.1966, 79.8934, 6.2921, 108.0961, -0.3764, 114.342)
      ..cubicTo(1.607, 125.4974, -6.8446, 116.3065, -6.5987, 108.9502)
      ..cubicTo(-11.2708, 115.1175, 10.1347, 105.9841, 18.4666, 110.879)
      ..cubicTo(26.4825, 109.0977, 57.6608, 89.5123, 48.4275, 90.9277);

    final path_111 = Path()
      ..moveTo(186.6642, -36.7571)
      ..cubicTo(186.3248, -40.4859, 189.2765, -43.8069, 193.2516, -44.1686)
      ..cubicTo(197.2266, -44.5304, 200.7293, -41.7968, 201.0686, -38.068)
      ..cubicTo(201.408, -34.3392, 198.4563, -31.0182, 194.4813, -30.6565)
      ..cubicTo(190.5062, -30.2947, 187.0035, -33.0283, 186.6642, -36.7571)
      ..close();

    final path_112 = Path()
      ..moveTo(-44.4942, 159.3328)
      ..cubicTo(-72.2203, 144.0913, -57.32, 125.4023, -65.6989, 138.4234)
      ..cubicTo(-35.9612, 160.3406, -131.8104, 100.5812, -129.3452, 102.4094)
      ..cubicTo(-107.6464, 92.9911, -99.8299, 94.559, -114.8107, 98.5915)
      ..cubicTo(-86.1758, 90.0882, 43.6999, 226.9204, 34.9719, 211.5806)
      ..cubicTo(43.6999, 226.9204, 30.7545, 144.0638, 7.8584, 143.4541)
      ..cubicTo(27.4521, 153.6195, 34.1059, 155.9621, 29.7174, 137.5652)
      ..cubicTo(18.6746, 136.7424, -11.077, 195.5741, -11.3262, 176.1544)
      ..cubicTo(-43.2473, 170.898, -33.5767, 101.8123, -17.8132, 101.225)
      ..cubicTo(-43.3957, 120.5863, 18.6194, 125.788, 14.1258, 114.8161)
      ..cubicTo(25.5575, 92.7364, -28.9706, 100.7264, -10.0219, 99.0908)
      ..close();

    final path_113 = Path()
      ..moveTo(-86.0965, 108.4151)
      ..lineTo(-108.4604, 127.3141)
      ..cubicTo(-112.3947, 130.6389, -116.3412, 132.448, -117.2678, 131.3515)
      ..lineTo(-124.9377, 122.2753)
      ..cubicTo(-125.8643, 121.1789, -123.4224, 117.5894, -119.4881, 114.2646)
      ..lineTo(-97.1241, 95.3656)
      ..cubicTo(-93.1898, 92.0409, -89.2433, 90.2318, -88.3168, 91.3282)
      ..lineTo(-80.6468, 100.4044)
      ..cubicTo(-79.7202, 101.5009, -82.1621, 105.0903, -86.0965, 108.4151)
      ..close();

    final path_114 = Path()
      ..moveTo(24.065, 37.3123)
      ..cubicTo(35.6901, 70.2042, 64.9544, 82.8048, 67.2438, 106.9088)
      ..cubicTo(62.7045, 112.759, 97.9497, 52.7181, 110.2593, 61.4579)
      ..cubicTo(88.0266, 47.7707, 16.8004, 112.5285, 23.2478, 97.5261)
      ..cubicTo(5.8168, 115.6249, 26.9282, 41.0361, 30.8165, 30.5749)
      ..cubicTo(22.7, 15.2, 97.001, 96.3333, 87.9327, 72.2173)
      ..cubicTo(98.9912, 107.4291, 5.2488, 148.7141, 14.7916, 137.8574)
      ..cubicTo(20.8476, 125.4153, 85.0816, 185.9148, 87.8216, 172.4318)
      ..cubicTo(95.7181, 164.5813, 118.9471, 117.9911, 104.8789, 124.9075)
      ..cubicTo(113.0787, 129.7612, 38.7664, 66.9924, 52.718, 51.1389)
      ..cubicTo(46.8591, 31.5317, 23.1196, 85.0624, 4.7293, 90.5894)
      ..close();

    final path_115 = Path()
      ..moveTo(233.861, -25.5757)
      ..cubicTo(213.4546, -20.8373, 108.469, 44.5483, 129.2261, 62.9682)
      ..cubicTo(158.7776, 77.521, 253.336, 51.6242, 233.251, 69.9452)
      ..cubicTo(253.0962, 52.1181, 60.5, 29.8, 79.1811, 31.5474)
      ..cubicTo(98.8562, 48.4248, 245.0694, 23.4016, 222.6195, 7.2112)
      ..cubicTo(255.1887, 6.7513, 157.2213, -42.4466, 169.8677, -45.8672)
      ..cubicTo(170.9195, -61.0208, 186.707, -68.8157, 164.8404, -84.1126)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint32Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint53Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Stroke);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Stroke);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Stroke);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.saveLayer(null, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint119Fill);
    canvas.drawPath(path_121, paint119Fill);
    canvas.drawPath(path_122, paint119Fill);
    canvas.drawPath(path_123, paint119Fill);
    canvas.drawPath(path_124, paint119Fill);
    canvas.drawPath(path_125, paint119Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
