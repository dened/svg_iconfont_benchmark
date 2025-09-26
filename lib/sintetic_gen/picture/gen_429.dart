// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen429}
/// Gen429 widget.
/// {@endtemplate}
class Gen429 extends LeafRenderObjectWidget {
  /// {@macro Gen429}
  const Gen429({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen429RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen429RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen429RenderObject extends RenderBox {
  Gen429RenderObject();

  final _painter = _Gen429Painter();

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
    final desiredWidth = _width ?? Gen429.svgSize.width;
    final desiredHeight = _height ?? Gen429.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen429.svgSize.width == 0 || Gen429.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen429.svgSize.width,
      size.height / Gen429.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen429.svgSize.width * scale) / 2;
    final dy = (size.height - Gen429.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen429.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen429Painter {
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
      const Offset(79.3225, -109.626),
      const Offset(79.9285, -111.437),
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
      const Offset(175.9646, 46.2446),
      const Offset(184.0955, 48.1334),
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
      const Offset(111.9895, 41.087),
      const Offset(112.2546, 40.9805),
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
      const Offset(72.3842, 120.0591),
      const Offset(67.464, 145.5405),
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
      const Offset(225.4012, -25.8396),
      const Offset(261.2968, -47.1757),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(-49.0395, 151.2218),
      const Offset(-49.7689, 152.4967),
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
      const Offset(45.7451, 23.9937),
      const Offset(58.2838, 38.241),
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
      const Offset(-56.5708, 14.3308),
      const Offset(-96.7499, 16.0513),
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
      const Offset(-15.9086, 52.128),
      const Offset(-24.2138, 57.5628),
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
      const Offset(153.1337, 72.4967),
      const Offset(183.1739, 77.1391),
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
      const Offset(22.7, 7.8),
      const Offset(39.5, 24.6),
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
      const Offset(54.0716, 59.3539),
      const Offset(56.3607, 1.9564),
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
      const Offset(73.7261, 140.6508),
      const Offset(74.4923, 153.5933),
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
      const Offset(89.2189, 71.1699),
      const Offset(99.187, 64.2515),
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
    paint0Fill.color = const Color(0xed81b927);
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
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.7803;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x915ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x96d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe02923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.6072;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf2dabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe57af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffd552ef);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.6801;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xffd552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffd552ef);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.14;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x4c6de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8251dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff2923d7);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.2419;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 5.7966;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xba51dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x54dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x9bea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xea88e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader1;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.026;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x845ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.6367;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.506;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff6de548);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.3751;
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
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 8.2112;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xddea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc651dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xbf6de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff5ae2a0);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.169;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xf7dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffdabe86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.4414;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.8003;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa0c31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xaab5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.6289;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff7af5ab);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.1944;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.6848;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.0966;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff5ae2a0);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.958;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff5ae2a0);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 6.3251;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe0d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff81b927);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.2631;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader3;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x68d552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader4;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xc681b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffea342e);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.666;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7c51dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xccea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader5;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x8c6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x445ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x997af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader6;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 6.2029;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x5681b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x6bd552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x772923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x51ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xffb5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 6.0007;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffd552ef);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.2339;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa8dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe0c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff88e665);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.4193;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6851dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff6de548);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.5039;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x875ae2a0);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.5952;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x7088e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.9166;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader7;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa5dabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.0048;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.4;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader8;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader9;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x3851dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff2923d7);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 7.2459;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xefd552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff51dae1);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 6.8776;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff7af5ab);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.361;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa0dabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff6de548);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.9022;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader10;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x842923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x96ea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 7.5336;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x8e5ae2a0);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffea342e);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 6.183;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xdbb5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xa851dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader11;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffd552ef);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.0764;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xe5b5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader12;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader13;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff5ae2a0);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.1466;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x9eea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xf77af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x936de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xd66de548);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x9e81b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xea2923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffb5e873);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 7.1959;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xe55ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff88e665);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.3063;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff6de548);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 5.819;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffd552ef);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 4.3969;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x9ed552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xf4c31d86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x8c7af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x7f81b927);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffc31d86);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3.0201;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x87ea342e);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff81b927);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 2.8977;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffb5e873);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.0077;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xa87af5ab);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x726de548);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xb72923d7);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x477af5ab);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xfc6de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x0e000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xff000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(27.6, 55.3)
      ..cubicTo(9.9, 41.6, 51.7, 61.3, 41, 54.7)
      ..cubicTo(39.9, 49.2, 1.3, 25.5, 8.6, 24.1)
      ..cubicTo(14.9, 7.7, 53.1, 87.8, 54.9, 95.4)
      ..cubicTo(63.8, 84.4, 90.6, 26.7, 89.2, 24.9)
      ..cubicTo(96.8, 43.1, 75.7, 13, 67.2, 20)
      ..cubicTo(64.6, 24, 0, 18.8, 4.8, 21)
      ..cubicTo(0, 6, 100, 48.5, 100, 60)
      ..close();

    final path_1 = Path()
      ..moveTo(79.1954, -110.4664)
      ..cubicTo(79.1252, -110.9303, 79.261, -111.336, 79.4984, -111.3719)
      ..cubicTo(79.7358, -111.4078, 79.9855, -111.0604, 80.0556, -110.5965)
      ..cubicTo(80.1258, -110.1327, 79.99, -109.727, 79.7526, -109.691)
      ..cubicTo(79.5152, -109.6552, 79.2655, -110.0026, 79.1954, -110.4664)
      ..close();

    final path_2 = Path()
      ..moveTo(16.2346, -75.673)
      ..cubicTo(6.7634, -58.2393, 40.4478, -58.0036, 42.6388, -65.9391)
      ..cubicTo(37.6626, -68.3953, 25.1728, -28.4832, 26.0316, -41.6543)
      ..cubicTo(18.1171, -40.8663, 11.081, -39.8044, 21.8235, -40.9023)
      ..cubicTo(27.5043, -30.2461, -11.7973, -125.7948, -17.6115, -109.3701)
      ..cubicTo(-6.453, -104.1669, 50.3048, -85.4361, 43.4599, -77.7706)
      ..cubicTo(55.7825, -90.889, 25.572, -87.6047, 27.9685, -87.7087)
      ..close();

    final path_3 = Path()
      ..moveTo(20.5965, 53.1126)
      ..cubicTo(6.3509, 48.4678, -59.4553, 93.4862, -78.6866, 102.0099)
      ..cubicTo(-96.2081, 108.0321, -117.2557, 101.3928, -104.2714, 101.7514)
      ..cubicTo(-111.2478, 113.8208, -93.9198, 119.8102, -93.3792, 120.2575)
      ..cubicTo(-83.1334, 118.9765, -62.8226, 58.0071, -74.6248, 58.7521)
      ..cubicTo(-83.5327, 62.8006, -49.0436, 65.7121, -45.2614, 72.1941)
      ..cubicTo(-74.841, 75.4129, -88.6697, 112.8915, -82.0791, 113.442)
      ..cubicTo(-53.4883, 106.8359, -103.1194, 130.6352, -90.114, 119.9674)
      ..cubicTo(-102.7954, 120.2355, -47.2631, 91.1998, -61.5314, 91.2043)
      ..close();

    final path_4 = Path()
      ..moveTo(24.0318, 4.0112)
      ..cubicTo(14.8783, 5.029, 68.8761, 4.4253, 77.66, 22.0535)
      ..cubicTo(105.0217, 29.2238, 166.0836, -44.7093, 161.0073, -25.448)
      ..cubicTo(124.1907, -20.5633, 103.505, -49.815, 91.0725, -52.8033)
      ..cubicTo(101.4021, -69.8903, 105.0065, -150.0992, 100.974, -150.2516)
      ..cubicTo(105.7305, -113.1415, 111.1506, -68.5896, 102.7148, -88.445)
      ..cubicTo(99.6445, -108.3759, 35.394, -37.0123, 47.9784, -37.817)
      ..cubicTo(65.8124, -17.8849, 94.2216, -108.9009, 99.1138, -99.7409)
      ..cubicTo(144.7251, -95.2067, 159.3937, -43.334, 157.219, -37.238)
      ..cubicTo(135.9503, -38.8208, 121.3721, -29.0467, 100.2619, -36.8017)
      ..close();

    final path_5 = Path()
      ..moveTo(79.2837, 135.6255)
      ..lineTo(99.6274, 132.0017)
      ..lineTo(105.8705, 167.05)
      ..lineTo(85.5267, 170.6738)
      ..close();

    final path_6 = Path()
      ..moveTo(256.2433, 76.0346)
      ..cubicTo(291.4028, 66.7669, 213.7616, 2.4376, 220.9544, 18.4098)
      ..cubicTo(215.7177, 15.278, 288.9118, 69.8761, 285.2403, 54.8106)
      ..cubicTo(291.4028, 66.7669, 184.0882, -40.0532, 167.6447, -47.9093)
      ..cubicTo(173.4353, -48.5877, 206.4787, 142.5172, 211.8045, 151.4635)
      ..cubicTo(219.7123, 149.078, 138.9721, 82.6912, 147.8172, 106.5811)
      ..cubicTo(155.4462, 120.1376, 156.0043, -18.0976, 162.5622, -14.12)
      ..cubicTo(181.2669, 2.1415, 206.2117, 69.5589, 205.6922, 74.8856)
      ..cubicTo(218.8863, 66.5255, 161.1703, -3.9619, 169.7079, -7.7571)
      ..close();

    final path_7 = Path()
      ..moveTo(18.6791, 14.1956)
      ..cubicTo(10.3725, 19.0827, -65.7776, -108.6674, -52.0246, -101.3344)
      ..cubicTo(-52.0772, -83.9497, -83.955, -73.8385, -90.0796, -73.28)
      ..cubicTo(-84.9707, -48.8864, -15.6457, 0.066, -15.313, 7.1099)
      ..cubicTo(-9.9034, 12.9459, -34.2413, -5.7779, -28.0936, 9.9726)
      ..cubicTo(-15.5939, 30.4083, -53.416, -39.8075, -43.9324, -37.0935)
      ..cubicTo(-47.0368, -54.9721, -5.1856, -23.183, -21.9796, -42.232)
      ..cubicTo(-18.4146, -44.2408, -14.9851, 33.371, -20.2121, 34.0435)
      ..close();

    final path_8 = Path()
      ..moveTo(188.3121, -7.5137)
      ..cubicTo(189.3273, -39.097, 210.3929, 34.1373, 205.0208, 16.616)
      ..cubicTo(215.8272, 27.7054, 200.4874, 5.5287, 211.8414, 20.348)
      ..cubicTo(214.5281, 43.8522, 188.0797, -27.8047, 198.9835, -24.2468)
      ..cubicTo(192.8721, -51.5449, 183.6801, 54.2708, 201.5963, 67.6076)
      ..cubicTo(200.2063, 63.8099, 66.0553, 26.3776, 68.4223, 3.28)
      ..cubicTo(74.0783, 36.2378, 76.1808, -44.6823, 91.0007, -51.8669)
      ..close();

    final path_9 = Path()
      ..moveTo(102.8576, -15.0531)
      ..cubicTo(109.0697, -0.5675, 41.5666, 22.9013, 43.1903, 29.4586)
      ..cubicTo(54.7599, 30.5258, 173.4699, -34.9425, 161.9668, -33.5245)
      ..cubicTo(165.3123, -33.2178, 70.195, 2.4144, 62.9153, 5.1785)
      ..cubicTo(54.282, 6.442, 138.4873, -7.527, 130.738, 8.7895)
      ..cubicTo(134.8659, 25.2257, 138.8835, -68.3677, 137.9113, -66.2082)
      ..cubicTo(137.501, -52.2929, 53.7852, 30.4031, 63.7254, 15.6239);

    final path_10 = Path()
      ..moveTo(-31.5466, 128.314)
      ..cubicTo(-37.5237, 131.4579, -43.1387, 50.1293, -33.4648, 62.4039)
      ..cubicTo(-18.5259, 75.9239, 6.7885, 53.6477, 4.2929, 48.002)
      ..cubicTo(-4.1281, 42.8991, -21.263, 165.279, -13.209, 151.9399)
      ..cubicTo(-8.7269, 166.6575, -50.559, 68.5337, -53.8189, 73.5803)
      ..cubicTo(-47.7582, 82.8226, -10.4554, 120.703, -11.8413, 116.5175)
      ..cubicTo(-22.9122, 137.4495, -30.0263, 192.0767, -29.8548, 211.1102)
      ..cubicTo(-32.0213, 233.1683, -24.1212, 58.0808, -18.1952, 50.1338)
      ..cubicTo(-16.6536, 46.5163, -7.074, 80.0948, -3.5516, 67.4105)
      ..cubicTo(15.2129, 99.1016, 20.6664, 135.1108, 10.4795, 128.2991)
      ..close();

    final path_11 = Path()
      ..moveTo(78, 3.1)
      ..cubicTo(91.2, 0, 6.6, 18.7, 21.1, 23.4)
      ..cubicTo(4, 12.8, 16.7, 29.8, 24.9, 28.6)
      ..cubicTo(16.4, 26.2, 46.2, 51.8, 31.5, 44)
      ..cubicTo(18.7, 53.7, 57.3, 28.6, 59, 20.6)
      ..cubicTo(49.6, 35.8, 77.5, 87.4, 78, 98.2)
      ..cubicTo(77.4, 100, 30.4, 90.5, 31, 88.1)
      ..cubicTo(37.6, 86.3, 9.1, 43.7, 15, 33.5)
      ..cubicTo(24.1, 17.3, 42.9, 50.6, 44.1, 36.1)
      ..close();

    final path_12 = Path()
      ..moveTo(73.4578, -49.9629)
      ..cubicTo(53.3947, -58.3743, 54.0626, -4.3097, 70.5406, 5.4596)
      ..cubicTo(74.9504, 10.3813, 29.0458, -3.4068, 15.5882, -9.1835)
      ..cubicTo(14.2083, -28.1489, 19.3176, -9.0982, 32.5343, -5.6589)
      ..cubicTo(44.3873, 19.2997, 93.8017, 24.3289, 87.2729, 28.6886)
      ..cubicTo(92.4322, 32.4887, 23.8368, -37.5244, 38.9181, -26.4477)
      ..cubicTo(42.1842, -21.5413, 23.9964, -86.1229, 29.9872, -78.0767)
      ..cubicTo(22.0991, -83.7965, 31.3302, -93.2923, 36.1899, -89.1248)
      ..cubicTo(37.0054, -79.9985, 63.8513, -47.2976, 71.9184, -35.5191)
      ..cubicTo(56.3385, -46.187, 73.451, 27.814, 87.4046, 33.9952)
      ..close();

    final path_13 = Path()
      ..moveTo(-21.4037, 10.7634)
      ..lineTo(-42.8063, 11.3986)
      ..lineTo(-43.8321, -23.1662)
      ..lineTo(-22.4296, -23.8014)
      ..close();

    final path_14 = Path()
      ..moveTo(0.7432, 40.9399)
      ..cubicTo(14.2957, 33.6797, -131.1018, 37.2239, -128.9212, 31.5991)
      ..cubicTo(-138.7558, 52.8921, -52.4386, 111.5948, -55.0149, 93.7034)
      ..cubicTo(-34.135, 105.1066, -128.1487, 9.0467, -137.2131, 35.2248)
      ..cubicTo(-147.2004, 39.0782, -16.5378, -2.5411, -13.4324, 17.9905)
      ..cubicTo(25.5541, 28.6977, -107.8389, 79.974, -111.524, 99.8087)
      ..cubicTo(-89.0505, 99.3578, -111.7429, 45.9032, -107.2635, 63.2138)
      ..cubicTo(-106.5828, 97.0124, -130.1077, 89.9589, -131.4496, 109.497)
      ..cubicTo(-133.5969, 117.7201, -64.9206, 164.6751, -83.5192, 172.9924)
      ..cubicTo(-57.6293, 159.3582, -96.5083, 11.5945, -82.7311, -10.3544)
      ..close();

    final path_15 = Path()
      ..moveTo(-1.5131, 167.7413)
      ..cubicTo(12.0023, 157.7213, -19.4711, 84.5923, -27.4702, 79.9911)
      ..cubicTo(-19.3902, 64.9304, 43.5311, 120.8039, 50.374, 114.3589)
      ..cubicTo(41.4511, 117.134, 70.125, 147.6439, 67.738, 125.236)
      ..cubicTo(48.2185, 104.2147, 48.5534, 80.4975, 57.7063, 58.691)
      ..cubicTo(67.1604, 37.6456, 18.5067, 150.3574, 24.9769, 142.3358)
      ..cubicTo(12.3426, 170.958, 0.6742, 33.8859, 10.8106, 51.632)
      ..cubicTo(-0.6838, 43.529, 23.4116, 28.511, 22.3538, 32.7562)
      ..cubicTo(40.6295, 38.2575, 16.6936, 146.7909, 19.7845, 122.4222)
      ..cubicTo(15.4625, 154.4064, 56.3715, 121.2644, 54.3668, 124.0687)
      ..close();

    final path_16 = Path()
      ..moveTo(26.5053, 101.9277)
      ..lineTo(31.9768, 135.7095)
      ..lineTo(-11.1927, 142.7014)
      ..lineTo(-16.6641, 108.9196)
      ..close();

    final path_17 = Path()
      ..moveTo(-13.991, 45.5348)
      ..cubicTo(-11.0473, 55.62, -58.879, 13.9751, -59.7793, 14.1603)
      ..cubicTo(-40.9472, 1.1096, -47.3795, 54.3148, -36.8868, 46.6416)
      ..cubicTo(-37.0442, 42.8831, -53.2118, 63.9512, -61.7865, 72.1702)
      ..cubicTo(-59.9463, 56.8144, -35.2906, 16.8399, -40.518, 15.9554)
      ..cubicTo(-32.0556, 12.692, -61.8285, 34.542, -55.471, 31.202)
      ..cubicTo(-59.305, 15.2187, -25.2755, 91.3739, -28.5314, 99.2093)
      ..cubicTo(-30.3119, 87.413, -58.6348, 23.7469, -58.5741, 27.5756)
      ..cubicTo(-50.3796, 15.292, -48.666, 13.5825, -52.5916, 3.5414)
      ..cubicTo(-53.2193, 0.7915, -28.642, 26.4427, -30.3116, 33.0614)
      ..close();

    final path_18 = Path()
      ..moveTo(82.8104, -4.5414)
      ..lineTo(81.1018, -8.7282)
      ..cubicTo(76.6919, -19.5343, 78.3228, -30.4342, 84.7415, -33.0536)
      ..lineTo(82.0352, -31.9492)
      ..cubicTo(88.4539, -34.5686, 97.2453, -27.922, 101.6552, -17.1159)
      ..lineTo(103.3638, -12.9291)
      ..cubicTo(107.7738, -2.1229, 106.1429, 8.7769, 99.7242, 11.3964)
      ..lineTo(102.4305, 10.2919)
      ..cubicTo(96.0118, 12.9113, 87.2204, 6.2648, 82.8104, -4.5414)
      ..close();

    final path_19 = Path()
      ..moveTo(29.4548, 44.4031)
      ..cubicTo(37.8291, 62.5525, 46.7584, 50.2007, 36.2968, 46.4594)
      ..cubicTo(41.9176, 54.0148, 77.1675, 11.0645, 76.4562, 20.3318)
      ..cubicTo(67.5396, 11.1097, -7.5771, 15.2117, -18.1519, 4.7387)
      ..cubicTo(-10.6834, 14.04, 48.6987, -28.4013, 38.7292, -36.7416)
      ..cubicTo(23.3164, -50.9325, 0.1983, -4.1998, 4.7754, -14.0817)
      ..cubicTo(26.6999, -11.7072, 81.6259, 9.5152, 71.1161, 10.6133)
      ..cubicTo(92.7621, 15.6621, 27.907, -28.8284, 38.3142, -21.7813)
      ..close();

    final path_20 = Path()
      ..moveTo(178.7493, 44.7701)
      ..cubicTo(180.2863, 43.9563, 182.108, 44.3795, 182.8148, 45.7145)
      ..cubicTo(183.5217, 47.0495, 182.8477, 48.7941, 181.3108, 49.6078)
      ..cubicTo(179.7738, 50.4216, 177.9522, 49.9984, 177.2453, 48.6634)
      ..cubicTo(176.5385, 47.3284, 177.2124, 45.5839, 178.7493, 44.7701)
      ..close();

    final path_21 = Path()
      ..moveTo(-5.5182, -45.4412)
      ..cubicTo(-19.2737, -37.5439, 47.4561, -36.924, 30.8506, -14.086)
      ..cubicTo(20.5177, 20.2714, 15.3467, -137.7414, 20.0022, -155.3154)
      ..cubicTo(30.8195, -154.6414, 8.7647, -32.1953, 21.4497, -19.4526)
      ..cubicTo(16.6539, -55.1078, 41.0325, -109.8137, 38.5492, -126.1687)
      ..cubicTo(38.4405, -108.5215, 27.2861, -17.9422, 6.0037, 6.1872)
      ..cubicTo(0.5576, -22.6439, 11.0986, -129.8171, 14.9199, -110.2291)
      ..cubicTo(25.9231, -105.7479, -31.2232, 31.2455, -12.2643, 26.1274)
      ..cubicTo(-18.2176, -1.411, 42.9386, -63.7914, 46.4141, -83.377)
      ..close();

    final path_22 = Path()
      ..moveTo(35.7261, 149.0654)
      ..cubicTo(37.5488, 150.231, 37.5897, 153.4272, 35.8175, 156.1984)
      ..cubicTo(34.0452, 158.9696, 31.1266, 160.2731, 29.304, 159.1074)
      ..cubicTo(27.4813, 157.9418, 27.4404, 154.7456, 29.2126, 151.9744)
      ..cubicTo(30.9849, 149.2033, 33.9035, 147.8998, 35.7261, 149.0654)
      ..close();

    final path_23 = Path()
      ..moveTo(-12.4087, -44.1756)
      ..lineTo(-12.2034, -44.2286)
      ..cubicTo(-16.3948, -43.1447, -22.5539, -52.9226, -25.9489, -66.0501)
      ..lineTo(-27.4452, -71.8358)
      ..cubicTo(-30.8402, -84.9633, -30.1937, -96.5012, -26.0024, -97.5852)
      ..lineTo(-26.2076, -97.5321)
      ..cubicTo(-22.0163, -98.6161, -15.8571, -88.8382, -12.4621, -75.7106)
      ..lineTo(-10.9659, -69.925)
      ..cubicTo(-7.5708, -56.7974, -8.2174, -45.2595, -12.4087, -44.1756)
      ..close();

    final path_24 = Path()
      ..moveTo(212.4863, 35.8601)
      ..cubicTo(204.7213, 18.6072, 234.1801, 2.5997, 227.3514, 9.3833)
      ..cubicTo(202.6303, 40.1274, 136.2235, 143.8323, 115.7619, 145.5553)
      ..cubicTo(112.8901, 151.0594, 138.0038, 30.2666, 137.9647, 33.266)
      ..cubicTo(129.3388, 66.0504, 241.2832, 86.7931, 248.1245, 79.6877)
      ..cubicTo(244.3641, 63.936, 127.2895, 80.5031, 106.8, 86.9377)
      ..cubicTo(139.8465, 67.1011, 276.3962, 64.064, 275.0807, 71.734)
      ..cubicTo(257.5391, 88.7178, 161.302, 57.9393, 170.591, 32.1851)
      ..cubicTo(198.7945, 26.3066, 175.5463, 73.3513, 195.0009, 61.4048)
      ..cubicTo(211.7749, 46.0673, 133.3314, 85.8576, 116.7227, 112.9617)
      ..close();

    final path_25 = Path()
      ..moveTo(108.793, 226.6058)
      ..cubicTo(122.3981, 220.2844, 41.7754, 114.4743, 57.062, 122.723)
      ..cubicTo(61.2556, 136.0306, 68.0284, 180.2131, 51.8325, 180.938)
      ..cubicTo(56.1703, 194.6224, 7.4858, 154.6673, 17.7891, 170.8962)
      ..cubicTo(21.6095, 196.1438, 58.3757, 265.0925, 79.4592, 273.6185)
      ..cubicTo(99.3993, 295.333, 129.1694, 218.9334, 132.3751, 227.4417)
      ..cubicTo(127.0544, 230.8875, 20.8019, 168.3332, 5.5479, 160.3003)
      ..cubicTo(13.0293, 165.3712, 71.0312, 248.4621, 50.5519, 240.4714)
      ..cubicTo(70.8922, 256.1872, 48.3734, 182.8564, 66.1364, 199.4032)
      ..cubicTo(48.5634, 203.7041, 95.881, 270.3531, 85.2318, 265.0917)
      ..close();

    final path_26 = Path()
      ..moveTo(112.0292, 40.9941)
      ..cubicTo(112.051, 40.9428, 112.1104, 40.919, 112.1617, 40.9408)
      ..cubicTo(112.213, 40.9627, 112.2368, 41.0221, 112.215, 41.0734)
      ..cubicTo(112.1931, 41.1246, 112.1337, 41.1485, 112.0824, 41.1266)
      ..cubicTo(112.0312, 41.1048, 112.0073, 41.0454, 112.0292, 40.9941)
      ..close();

    final path_27 = Path()
      ..moveTo(0.4108, 179.1938)
      ..cubicTo(27.5953, 169.3557, 84.8051, 149.4953, 88.8405, 141.3006)
      ..cubicTo(82.9313, 165.2452, 32.9876, 147.7247, 59.2467, 157.8503)
      ..cubicTo(87.5121, 170.7435, 98.9762, 157.6495, 109.7101, 168.9717)
      ..cubicTo(126.537, 196.0974, 57.4988, 67.6132, 69.9187, 86.4266)
      ..cubicTo(66.7591, 108.2453, 53.43, 181.6939, 78.6596, 190.3187)
      ..cubicTo(73.3925, 202.7735, 73.4148, 132.1827, 77.6197, 127.3023)
      ..cubicTo(79.253, 134.5593, 65.8669, 194.9484, 64.7859, 172.2171)
      ..cubicTo(32.1235, 174.6199, 132.2027, 161.338, 107.8233, 165.1988)
      ..close();

    final path_28 = Path()
      ..moveTo(18.9631, 89.4218)
      ..cubicTo(46.5676, 91.2571, 14.1407, 134.7405, 16.1758, 137.3238)
      ..cubicTo(17.2714, 139.7169, 7.6959, 97.5784, 13.7575, 85.4987)
      ..cubicTo(15.9567, 89.5576, 3.0322, 130.2117, 12.1832, 136.0503)
      ..cubicTo(-11.0381, 140.0653, 53.5481, 108.7379, 33.5526, 110.8625)
      ..cubicTo(13.9762, 135.126, -17.1598, 137.4921, -7.8972, 131.287)
      ..cubicTo(-18.135, 116.7449, 66.7605, 78.3936, 44.7447, 83.9244)
      ..cubicTo(65.6261, 74.054, -9.7061, 133.666, -20.3169, 149.586)
      ..cubicTo(-47.3666, 153.803, -7.8895, 132.4207, -26.1006, 138.0704)
      ..cubicTo(-13.7231, 138.2964, -40.8499, 182.5582, -34.9317, 185.4313)
      ..close();

    final path_29 = Path()
      ..moveTo(122.4273, 96.7747)
      ..cubicTo(123.3078, 97.2872, 123.8733, 97.96, 123.6892, 98.2763)
      ..cubicTo(123.5052, 98.5925, 122.6408, 98.4332, 121.7603, 97.9207)
      ..cubicTo(120.8797, 97.4082, 120.3143, 96.7354, 120.4983, 96.4191)
      ..cubicTo(120.6824, 96.1029, 121.5467, 96.2622, 122.4273, 96.7747)
      ..close();

    final path_30 = Path()
      ..moveTo(40.1, 12.7)
      ..cubicTo(58.4, 9.6, 31.7, 31.1, 33.1, 42.9)
      ..cubicTo(31.5, 30.9, 49.2, 100, 51.6, 98.6)
      ..cubicTo(43, 90.6, 58.8, 30, 52.8, 40.2)
      ..cubicTo(48, 25.6, 78.4, 51.6, 79.8, 44.9)
      ..cubicTo(67.1, 26.4, 20.4, 41.7, 23.6, 31.4)
      ..cubicTo(26.8, 16.8, 0, 4.5, 2.4, 18.8)
      ..cubicTo(8.6, 4, 78.8, 21.3, 75.5, 13.1)
      ..cubicTo(57.2, 17.7, 43.9, 79.1, 34.2, 88.5)
      ..cubicTo(29.2, 68.7, 81.3, 84.7, 80.9, 98.2)
      ..cubicTo(77.3, 79.3, 87.8, 25.4, 82, 11.8)
      ..close();

    final path_31 = Path()
      ..moveTo(94.2168, 93.2229)
      ..cubicTo(111.8772, 88.4428, 137.063, 138.6017, 126.2024, 127.0128)
      ..cubicTo(131.2099, 141.9552, 96.0091, 87.7578, 91.0436, 92.2464)
      ..cubicTo(91.697, 88.6822, 185.545, 142.3462, 172.1456, 138.1497)
      ..cubicTo(150.5398, 137.1485, 105.343, 149.9305, 115.1306, 142.0886)
      ..cubicTo(92.139, 137.629, 71.5299, 120.8401, 60.9994, 116.8018)
      ..cubicTo(54.4345, 117.436, 119.8393, 106.9489, 102.5891, 114.8443)
      ..cubicTo(121.1213, 103.9127, 149.1545, 139.1022, 148.2464, 133.6638)
      ..close();

    final path_32 = Path()
      ..moveTo(-57.2148, -18.1379)
      ..lineTo(-88.8418, 15.7779)
      ..lineTo(-137.2866, -29.3977)
      ..lineTo(-105.6596, -63.3135)
      ..close();

    final path_33 = Path()
      ..moveTo(50.2513, 71.9481)
      ..cubicTo(50.2691, 49.4502, 11.201, 120.6923, 4.6422, 130.6135)
      ..cubicTo(12.5892, 115.5918, 37.9464, 135.8106, 32.6746, 138.7731)
      ..cubicTo(34.3798, 114.4789, -37.9994, 144.4032, -26.1474, 148.7028)
      ..cubicTo(-16.0104, 161.0938, 24.2797, 52.3965, 14.718, 44.6529)
      ..cubicTo(21.4741, 30.3468, 57.2563, 54.7537, 64.2327, 64.9077)
      ..cubicTo(56.8795, 67.9098, 10.4711, 111.5547, 25.1618, 102.2996)
      ..cubicTo(11.5935, 110.7872, -12.4403, 125.097, 5.2381, 119.7291)
      ..cubicTo(25.3628, 110.7117, 28.095, 124.6081, 35.588, 128.6761)
      ..cubicTo(35.0116, 128.7244, 62.0694, 106.0211, 53.3816, 116.7557)
      ..close();

    final path_34 = Path()
      ..moveTo(142.1094, 31.537)
      ..cubicTo(129.0759, 39.604, 89.1035, 82.3371, 92.484, 81.273)
      ..cubicTo(87.2174, 81.5597, 99.8022, 42.2828, 101.0771, 43.1155)
      ..cubicTo(91.2503, 33.7663, 103.6242, 28.192, 99.7756, 23.6108)
      ..cubicTo(102.8609, 21.6571, 116.1195, 44.0934, 117.4686, 55.6311)
      ..cubicTo(124.7891, 51.9673, 105.1579, 36.4268, 113.9245, 39.4258)
      ..cubicTo(116.0157, 28.999, 112.2393, 91.873, 107.9291, 83.4153)
      ..cubicTo(103.1324, 69.5352, 94.7293, 57.6242, 101.575, 65.2839)
      ..cubicTo(106.6245, 72.1264, 129.3673, 49.2467, 136.2105, 52.4512)
      ..close();

    final path_35 = Path()
      ..moveTo(30.5, 38)
      ..cubicTo(18.7, 38, 63, 13.7, 70.1, 23.4)
      ..cubicTo(60, 40.1, 58.1, 49.4, 50, 56.6)
      ..cubicTo(59.8, 52.7, 89.8, 91, 77.2, 94.1)
      ..cubicTo(62.1, 100, 83.1, 31.5, 76.3, 33.5)
      ..cubicTo(89.2, 18.6, 72.3, 67.3, 79.8, 64.7)
      ..cubicTo(93.1, 76.7, 100, 0, 86.1, 2.8)
      ..cubicTo(100, 0, 76.5, 24.9, 71.2, 35.3)
      ..cubicTo(79.2, 38.1, 26.1, 9.8, 11.5, 5.9)
      ..cubicTo(19.5, 24.1, 100, 28.5, 98.5, 35.6)
      ..close();

    final path_36 = Path()
      ..moveTo(-20.319, 13.4324)
      ..lineTo(-76.1748, -3.6444)
      ..lineTo(-68.7977, -27.7739)
      ..lineTo(-12.9419, -10.6971)
      ..close();

    final path_37 = Path()
      ..moveTo(52.6537, 137.7682)
      ..cubicTo(28.8538, 137.6382, 48.4289, 170.9557, 55.9808, 163.8742)
      ..cubicTo(32.9981, 166.8811, 38.6392, 137.4459, 50.1341, 128.096)
      ..cubicTo(66.405, 119.5353, 9.4132, 143.9961, -7.9227, 145.2404)
      ..cubicTo(5.8465, 143.7791, 12.4221, 130.1422, 18.794, 138.6017)
      ..cubicTo(7.9452, 144.1158, 81.5603, 134.6234, 67.9483, 141.32)
      ..cubicTo(56.4793, 122.8384, 54.0288, 103.1853, 56.7408, 91.4196)
      ..cubicTo(60.6161, 93.1026, 26.7987, 140.6968, 21.2316, 127.6072)
      ..cubicTo(11.4758, 110.7896, 60.8335, 143.2024, 43.8309, 142.7786)
      ..cubicTo(59.9841, 154.6794, 77.2089, 153.9912, 77.468, 157.5122)
      ..close();

    final path_38 = Path()
      ..moveTo(27.4258, 27.718)
      ..cubicTo(9.1185, 6.6595, 31.7974, 79.4136, 43.1035, 98.246)
      ..cubicTo(46.3447, 92.5978, -25.6605, 30.2241, -33.4315, 9.7468)
      ..cubicTo(-37.7418, 21.0465, -35.2227, -15.832, -41.3737, -7.8299)
      ..cubicTo(-46.596, -3.972, -58.2024, 13.575, -64.011, 15.776)
      ..cubicTo(-42.465, 37.3134, 12.0003, 103.0067, 32.0709, 113.6068)
      ..cubicTo(38.4576, 128.269, 11.1582, 8.6155, -8.9711, -2.1504)
      ..cubicTo(-19.3239, -20.6158, 37.0149, 72.1581, 41.8955, 77.2762)
      ..cubicTo(32.7982, 82.453, 40.2536, 72.637, 29.2749, 50.2876)
      ..close();

    final path_39 = Path()
      ..moveTo(29.6002, -76.7048)
      ..cubicTo(27.298, -53.3656, -94.6336, -17.2177, -74.4406, -10.8202)
      ..cubicTo(-102.777, -1.4457, 71.7129, -19.0135, 62.3684, -46.1404)
      ..cubicTo(56.597, -62.1696, -21.0854, 1.1216, -35.7948, -17.5297)
      ..cubicTo(-55.2005, -17.7793, 47.8165, -138.443, 45.5225, -159.0453)
      ..cubicTo(61.2563, -123.0733, -61.0327, -0.6741, -41.2102, -26.164)
      ..cubicTo(-51.341, -9.554, 2.9475, -46.0268, -4.5101, -39.5979)
      ..cubicTo(14.698, -51.7805, 56.0249, -93.8832, 39.3468, -99.81)
      ..cubicTo(3.3727, -134.4371, 36.7882, -62.0718, 37.4793, -52.8655)
      ..close();

    final path_40 = Path()
      ..moveTo(120.7492, 84.2015)
      ..cubicTo(122.6877, 82.4531, 102.3541, 108.4135, 99.1433, 102.1047)
      ..cubicTo(92.851, 92.5972, 93.5764, 105.2574, 89.0622, 103.2526)
      ..cubicTo(77.4748, 104.4861, 163.8385, 107.2029, 158.9991, 104.9721)
      ..cubicTo(158.2478, 115.2469, 99.3067, 66.6559, 110.9603, 74.0004)
      ..cubicTo(98.1773, 69.4951, 100.8071, 64.1501, 101.9748, 62.47)
      ..cubicTo(92.9727, 41.9431, 81.269, 83.4149, 83.2778, 96.1367)
      ..cubicTo(73.7624, 83.634, 99.3709, 99.6957, 95.9966, 95.0099)
      ..cubicTo(93.1798, 85.8793, 137.6504, 117.9953, 140.3035, 122.3309)
      ..close();

    final path_41 = Path()
      ..moveTo(64.548, -12.0745)
      ..cubicTo(35.6692, -7.9182, 22.8032, 2.2586, 29.1329, 7.555)
      ..cubicTo(38.0053, 14.3083, 24.357, 29.4946, 42.223, 25.2902)
      ..cubicTo(50.3172, 34.5971, 66.2598, 3.9655, 71.0397, 4.4623)
      ..cubicTo(82.158, -7.1024, 73.9816, -24.527, 62.7087, -25.3889)
      ..cubicTo(58.0088, -35.2093, -38.7235, -6.8177, -52.0379, -15.1264)
      ..cubicTo(-71.9979, -18.7857, -26.9381, 34.1966, -43.5501, 32.1465)
      ..cubicTo(-24.6586, 21.1239, -28.594, -5.0493, -14.8143, -0.5247)
      ..cubicTo(-42.3917, 3.9752, 58.3863, 33.7471, 49.9508, 36.6754)
      ..close();

    final path_42 = Path()
      ..moveTo(69.2024, -31.3285)
      ..cubicTo(53.5446, -18.0712, 37.5439, -110.0756, 42.7255, -122.404)
      ..cubicTo(40.5701, -120.3014, 95.3375, -14.17, 83.7857, -40.8009)
      ..cubicTo(95.186, -46.7183, 86.407, -32.9874, 85.9263, -25.2267)
      ..cubicTo(113.4821, -7.1495, 33.7913, -16.6808, 52.9117, -6.8852)
      ..cubicTo(64.5834, 12.9672, 50.1067, -62.5915, 55.6152, -74.6266)
      ..cubicTo(74.3114, -51.2019, 62.8025, -34.934, 55.0225, -47.2577);

    final path_43 = Path()
      ..moveTo(-18.9494, 54.6106)
      ..cubicTo(-20.2574, 48.8062, 29.9055, 133.2592, 9.2197, 146.3379)
      ..cubicTo(38.7465, 151.5162, -50.6301, 138.2344, -65.102, 143.4475)
      ..cubicTo(-79.1594, 169.3046, -80.845, 167.6107, -85.6945, 162.7264)
      ..cubicTo(-88.1279, 182.3043, -53.5495, 170.1203, -80.0395, 158.8903)
      ..cubicTo(-95.5801, 140.5573, -106.4336, 103.9683, -102.1056, 117.3871)
      ..cubicTo(-105.9889, 105.9418, 14.6528, 106.0785, 9.0464, 108.6838)
      ..cubicTo(22.137, 129.8866, -53.5169, 101.5577, -63.2459, 110.4594)
      ..close();

    final path_44 = Path()
      ..moveTo(68.4019, 6.2187)
      ..cubicTo(73.0325, 9.3703, 137.7654, 2.245, 126.8997, -0.6744)
      ..cubicTo(129.2939, -0.7217, 69.764, 19.9018, 60.4191, 27.0171)
      ..cubicTo(75.3586, 46.2602, 133.1787, 60.8718, 137.6265, 57.3563)
      ..cubicTo(140.2496, 65.4416, 90.2189, 7.8195, 105.0662, 14.1463)
      ..cubicTo(108.6215, 28.3559, 103.4238, 2.8612, 94.425, -8.5843)
      ..cubicTo(96.9026, -12.065, 34.2026, 19.6078, 54.3841, 17.0927)
      ..close();

    final path_45 = Path()
      ..moveTo(76.9106, 129.4224)
      ..cubicTo(79.4088, 134.5902, 78.3064, 140.2991, 74.4505, 142.1631)
      ..cubicTo(70.5946, 144.0272, 65.4358, 141.345, 62.9376, 136.1772)
      ..cubicTo(60.4394, 131.0095, 61.5418, 125.3005, 65.3977, 123.4365)
      ..cubicTo(69.2536, 121.5725, 74.4124, 124.2547, 76.9106, 129.4224)
      ..close();

    final path_46 = Path()
      ..moveTo(125.6069, 118.3111)
      ..cubicTo(119.3697, 121.7118, 53.8796, 119.6224, 42.5956, 112.1434)
      ..cubicTo(48.5172, 81.4974, 146.8088, 170.4156, 132.0504, 166.5348)
      ..cubicTo(118.1449, 172.1026, 56.0745, 140.1118, 66.3236, 153.5766)
      ..cubicTo(59.7853, 146.9179, 55.4445, 87.0146, 65.0188, 71.4161)
      ..cubicTo(81.9888, 77.0343, 74.2144, 69.0359, 92.0343, 80.3866)
      ..cubicTo(101.8193, 83.2614, 98.9541, 77.0785, 98.9872, 77.835)
      ..cubicTo(76.8477, 69.9236, 50.2804, 129.4846, 50.8273, 122.8356)
      ..cubicTo(59.0041, 145.485, 141.9984, 93.4194, 139.5577, 89.6384)
      ..close();

    final path_47 = Path()
      ..moveTo(-13.2569, 81.5802)
      ..lineTo(-63.8135, 109.0302)
      ..lineTo(-68.0822, 101.1683)
      ..lineTo(-17.5256, 73.7183)
      ..close();

    final path_48 = Path()
      ..moveTo(228.6477, -39.9017)
      ..cubicTo(230.4395, -47.6628, 238.4816, -52.443, 246.5955, -50.5697)
      ..cubicTo(254.7093, -48.6965, 259.8421, -40.8747, 258.0503, -33.1136)
      ..cubicTo(256.2585, -25.3525, 248.2164, -20.5723, 240.1025, -22.4455)
      ..cubicTo(231.9886, -24.3188, 226.8559, -32.1406, 228.6477, -39.9017)
      ..close();

    final path_49 = Path()
      ..moveTo(115.9342, 42.5864)
      ..lineTo(123.3701, 27.2044)
      ..lineTo(134.6457, 32.6552)
      ..lineTo(127.2098, 48.0372)
      ..close();

    final path_50 = Path()
      ..moveTo(55.8705, 18.3322)
      ..lineTo(8.0103, -15.8061)
      ..lineTo(21.111, -34.1726)
      ..lineTo(68.9712, -0.0342)
      ..close();

    final path_51 = Path()
      ..moveTo(90.6122, 58.8796)
      ..cubicTo(91.7256, 57.5977, 130.2464, 117.3885, 125.7605, 123.4396)
      ..cubicTo(117.3705, 121.4296, 91.2717, 57.846, 82.9464, 66.7349)
      ..cubicTo(84.432, 57.343, 79.4988, 104.2574, 84.3137, 96.4347)
      ..cubicTo(71.1775, 107.9293, 62.803, 120.7788, 53.6908, 116.4982)
      ..cubicTo(60.9908, 111.4699, 69.9093, 75.3932, 62.2312, 65.7474)
      ..cubicTo(74.6861, 78.862, 109.9577, 63.3855, 118.0872, 60.1033)
      ..cubicTo(129.3516, 66.5063, 80.3095, 81.0396, 90.5867, 80.0116)
      ..cubicTo(95.5256, 76.2877, 138.8883, 109.6334, 135.1774, 103.6923)
      ..cubicTo(138.909, 109.0397, 60.7018, 76.3925, 66.7792, 78.3217)
      ..close();

    final path_52 = Path()
      ..moveTo(21.4, 27)
      ..cubicTo(12.6, 12.5, 68.2, 7.8, 76.8, 20.5)
      ..cubicTo(58.2, 6.5, 73.8, 44.4, 86.6, 51.9)
      ..cubicTo(82.6, 66.8, 50.1, 91.1, 41, 93.7)
      ..cubicTo(31.1, 100, 84, 59.4, 89.9, 52.6)
      ..cubicTo(82.7, 39, 91.4, 55.5, 78.7, 70)
      ..cubicTo(61.2, 69.1, 66.2, 18.4, 51.3, 27.7)
      ..cubicTo(40.6, 36.5, 22.9, 64.6, 16.5, 59.9)
      ..cubicTo(13.1, 75.3, 1.6, 69.8, 7.8, 60.6)
      ..close();

    final path_53 = Path()
      ..moveTo(-48.8582, 151.5917)
      ..cubicTo(-48.7582, 151.7959, -48.9216, 152.0816, -49.2229, 152.2292)
      ..cubicTo(-49.5243, 152.3768, -49.8502, 152.3309, -49.9502, 152.1267)
      ..cubicTo(-50.0502, 151.9225, -49.8868, 151.6369, -49.5855, 151.4892)
      ..cubicTo(-49.2841, 151.3416, -48.9582, 151.3875, -48.8582, 151.5917)
      ..close();

    final path_54 = Path()
      ..moveTo(-23.8122, -19.481)
      ..cubicTo(-40.0491, -23.9115, 25.7322, 48.2414, 49.4934, 56.6483)
      ..cubicTo(54.6153, 70.097, 58.4198, 53.6555, 50.9722, 54.9168)
      ..cubicTo(64.9818, 81.4008, 31.1206, 16.0934, 32.1007, 15.4787)
      ..cubicTo(14.3257, 5.9233, 12.2682, 57.6125, 30.9497, 69.3032)
      ..cubicTo(6.6577, 48.4651, 3.3754, 7.8228, 11.8291, 3.5188)
      ..cubicTo(-3.2498, 2.5273, 4.4772, 20.6509, -7.5602, 16.6311)
      ..cubicTo(-21.776, 21.8212, -16.8339, 2.4494, -8.9122, -1.7645)
      ..cubicTo(-0.2966, -4.6598, 62.257, 83.7921, 55.6664, 75.2595)
      ..cubicTo(48.4775, 73.0214, 18.0014, -10.9004, 27.8736, 5.2443)
      ..close();

    final path_55 = Path()
      ..moveTo(20.161, 100.5136)
      ..cubicTo(25.4013, 120.8086, 87.2043, 240.5139, 80.8552, 216.8084)
      ..cubicTo(86.7943, 193.5357, 27.0913, 133.7544, 15.1911, 120.7177)
      ..cubicTo(14.907, 154.7415, 33.6404, 256.4619, 45.6339, 242.1367)
      ..cubicTo(29.3324, 257.3995, 79.001, 213.5844, 69.7404, 236.7061)
      ..cubicTo(78.8159, 201.8856, 65.5202, 124.0587, 67.5491, 99.74)
      ..cubicTo(64.6222, 97.2455, 31.2051, 129.5783, 20.3419, 130.7532)
      ..cubicTo(22.5422, 135.5941, 19.0459, 153.4453, 14.6174, 159.6042)
      ..cubicTo(3.3655, 144.7619, 49.9454, 79.9129, 56.045, 84.5398)
      ..cubicTo(49.1984, 79.9194, 63.9657, 259.7974, 68.9298, 257.954)
      ..cubicTo(78.5551, 229.0689, 11.0962, 184.1159, 16.308, 191.6307)
      ..close();

    final path_56 = Path()
      ..moveTo(98.4056, -16.8102)
      ..cubicTo(115.1, 5.418, 164.4327, 54.9138, 169.6152, 43.1836)
      ..cubicTo(169.9535, 28.3383, 110.2645, 58.7857, 121.1154, 54.9381)
      ..cubicTo(105.5501, 33.9021, 127.8267, 22.6406, 127.6655, 6.6253)
      ..cubicTo(122.3999, 28.4708, 107.1921, -59.5376, 100.7863, -66.9336)
      ..cubicTo(89.3671, -70.022, 166.103, -13.5496, 153.0163, -12.7258)
      ..cubicTo(139.461, -34.5882, 105.3307, -57.8095, 100.3295, -59.0087)
      ..cubicTo(108.8046, -48.9789, 130.0828, 35.3992, 131.5302, 32.632)
      ..cubicTo(132.7502, 57.0094, 139.0019, 1.7699, 139.7756, 2.8216)
      ..cubicTo(123.8738, 4.3155, 145.219, -47.323, 137.8703, -48.3481)
      ..close();

    final path_57 = Path()
      ..moveTo(52.9014, 25.0377)
      ..cubicTo(56.851, 25.6139, 59.6602, 28.8059, 59.1707, 32.1614)
      ..cubicTo(58.6812, 35.5168, 55.0772, 37.7732, 51.1275, 37.197)
      ..cubicTo(47.1779, 36.6208, 44.3687, 33.4288, 44.8582, 30.0734)
      ..cubicTo(45.3477, 26.7179, 48.9518, 24.4615, 52.9014, 25.0377)
      ..close();

    final path_58 = Path()
      ..moveTo(-155.5416, -27.0748)
      ..cubicTo(-180.5822, -18.3444, -143.7872, 10.6521, -134.0518, 0.6921)
      ..cubicTo(-171.3853, -7.3839, -56.5311, 79.1819, -59.3201, 86.6393)
      ..cubicTo(-26.1842, 88.5147, -96.8893, 52.4076, -96.7417, 75.8229)
      ..cubicTo(-98.3715, 74.1201, -85.7534, 82.21, -94.9068, 65.0723)
      ..cubicTo(-111.6677, 63.7847, -156.0856, -28.921, -163.2785, -3.9518)
      ..cubicTo(-182.976, -21.1972, -121.2729, -38.9428, -134.8313, -53.6637)
      ..cubicTo(-128.8124, -81.2299, -123.1816, 33.5319, -126.3909, 35.4572)
      ..close();

    final path_59 = Path()
      ..moveTo(101.242, -41.9574)
      ..cubicTo(107.4201, -45.5991, 102.7685, -76.83, 101.0929, -63.8538)
      ..cubicTo(97.5062, -94.5951, 87.4459, 42.2422, 104.9078, 60.8219)
      ..cubicTo(123.9513, 56.7913, 64.219, -117.9476, 74.5162, -99.0573)
      ..cubicTo(75.5424, -59.7073, 102.3375, -103.4738, 114.7095, -105.5283)
      ..cubicTo(127.896, -94.1363, 77.328, -43.3279, 81.2823, -40.6748)
      ..cubicTo(88.4234, -64.5293, 108.1315, -139.8118, 113.4093, -131.3107)
      ..close();

    final path_60 = Path()
      ..moveTo(95.4522, 113.9338)
      ..lineTo(98.7625, 113.2121)
      ..cubicTo(105.2399, 111.7998, 111.6304, 115.8437, 113.0244, 122.237)
      ..lineTo(111.2759, 114.2174)
      ..cubicTo(112.6698, 120.6107, 108.5427, 126.9479, 102.0653, 128.3602)
      ..lineTo(98.7551, 129.0819)
      ..cubicTo(92.2776, 130.4942, 85.8871, 126.4503, 84.4931, 120.057)
      ..lineTo(86.2416, 128.0766)
      ..cubicTo(84.8477, 121.6833, 88.9748, 115.3461, 95.4522, 113.9338)
      ..close();

    final path_61 = Path()
      ..moveTo(54.8, 15.9)
      ..cubicTo(73.9, 12.8, 25.7, 73.2, 35.5, 59.5)
      ..cubicTo(16.9, 61.8, 0.5, 4.3, 6.3, 7.3)
      ..cubicTo(0, 18.3, 11, 14, 14.3, 10.5)
      ..cubicTo(16.8, 20.5, 68.9, 88.3, 71.3, 89.6)
      ..cubicTo(73.7, 97.5, 57.4, 97.8, 70.2, 84.2)
      ..cubicTo(79.2, 75.4, 95.9, 92.9, 98.4, 87.8)
      ..cubicTo(78.7, 70.9, 7.7, 61.8, 16, 63.3)
      ..cubicTo(4.6, 66.7, 78.4, 6.6, 89, 18.2)
      ..cubicTo(94.9, 31.9, 56.1, 99.6, 48.2, 97.9)
      ..close();

    final path_62 = Path()
      ..moveTo(-28.5491, 84.7776)
      ..cubicTo(-40.3159, 111.8857, -46.886, 195.0522, -57.2705, 200.5951)
      ..cubicTo(-45.0892, 188.6257, -29.9734, 136.5596, -17.9487, 123.5343)
      ..cubicTo(-4.7802, 97.7105, -95.2745, 170.2849, -88.4146, 156.7568)
      ..cubicTo(-94.2945, 168.0941, -15.2038, 61.169, -26.9833, 68.224)
      ..cubicTo(-20.6142, 73.8666, 14.3348, 95.7443, 9.353, 112.906)
      ..cubicTo(-0.1329, 109.813, -40.6425, 111.411, -34.307, 108.4937)
      ..cubicTo(-12.8505, 90.6496, 12.2671, 73.4573, 14.4037, 74.9061)
      ..cubicTo(26.7884, 79.953, -1.9512, 144.0005, -0.8963, 140.0357)
      ..close();

    final path_63 = Path()
      ..moveTo(188.0321, 85.5752)
      ..cubicTo(182.261, 69.3501, 135.6104, 28.0691, 160.0597, 22.8903)
      ..cubicTo(156.6596, 31.7097, 199.2161, 38.0304, 185.8357, 46.6364)
      ..cubicTo(195.7709, 59.6271, 157.6841, -25.3962, 158.6097, -21.4182)
      ..cubicTo(148.175, -38.8573, 62.0605, 19.9324, 49.4144, 15.5846)
      ..cubicTo(37.3748, 20.9567, 118.3544, -25.7994, 98.8717, -35.2606)
      ..cubicTo(118.3417, 7.202, 134.4813, -0.4247, 103.9207, 1.5023)
      ..cubicTo(121.9935, 32.5205, 175.7525, -17.62, 150.2964, -5.68)
      ..cubicTo(170.9692, 8.8957, 101.2272, 82.3993, 87.5219, 72.6625)
      ..cubicTo(103.527, 83.4963, 41.4645, -28.6246, 48.7835, -9.3035)
      ..close();

    final path_64 = Path()
      ..moveTo(112.3313, 105.3307)
      ..cubicTo(130.373, 117.6927, 101.288, 68.0377, 94.5108, 62.1934)
      ..cubicTo(69.0936, 90.8197, 120.1007, 92.7608, 102.7008, 101.5782)
      ..cubicTo(104.0025, 106.2457, 171.7204, 29.0952, 156.9858, 31.2139)
      ..cubicTo(186.7626, 54.2461, 108.1205, 163.1211, 130.2426, 151.7825)
      ..cubicTo(104.9394, 169.2809, 193.056, 106.3369, 204.5403, 107.3506)
      ..cubicTo(197.937, 135.4288, 157.3377, 147.5791, 139.0801, 132.3451)
      ..cubicTo(143.2965, 108.3454, 91.1497, 160.7869, 88.6096, 167.043)
      ..cubicTo(93.9765, 145.7005, 146.1349, 114.4859, 154.7964, 122.2102)
      ..close();

    final path_65 = Path()
      ..moveTo(20.7909, 5.2861)
      ..cubicTo(2.1, 9.7, 18.2486, 71.6953, 42.3613, 56.8664)
      ..cubicTo(17.8937, 70.3328, 202.4294, 17.0814, 196.2339, 28.3345)
      ..cubicTo(193.5935, 42.5718, 70.7692, 53.1951, 66.8145, 60.8636)
      ..cubicTo(73.8077, 77.0474, 7.3128, 29.7122, 13.4827, 38.9265)
      ..cubicTo(31.4835, 21.9612, 19.411, 57.1155, 24.4441, 60.4423)
      ..cubicTo(18.4482, 72.4617, 164.9035, 22.3094, 187.982, 2.7484)
      ..cubicTo(200.9432, 11.3758, 73.8795, 1.9152, 75.1026, -1.768)
      ..cubicTo(66.2672, 5.444, 47.2731, 38.4, 62.8522, 44.8906)
      ..cubicTo(70.5362, 55.3473, 206.2448, 31.7287, 197.6145, 41.2516);

    final path_66 = Path()
      ..moveTo(198.0182, 77.4108)
      ..cubicTo(196.45, 49.8249, 233.8278, -28.4498, 225.3305, -22.7947)
      ..cubicTo(212.3675, 3.6187, 224.449, 33.1012, 217.459, 17.0668)
      ..cubicTo(253.3956, 1.5155, 194.1501, 33.6527, 176.2687, 24.6527)
      ..cubicTo(188.9499, 33.5147, 180.842, 7.9633, 177.3696, -8.1745)
      ..cubicTo(182.7885, 26.6182, 283.0382, -18.553, 281.6103, -12.8634)
      ..cubicTo(269.5543, 24.0671, 294.2185, -13.622, 305.1157, -34.6906)
      ..cubicTo(309.4137, -41.725, 108.8698, 53.2726, 125.2503, 58.3416)
      ..close();

    final path_67 = Path()
      ..moveTo(23.7121, 17.9053)
      ..cubicTo(22.855, 18.0503, 22.0116, 17.2954, 21.8298, 16.2206)
      ..cubicTo(21.648, 15.1459, 22.1963, 14.1556, 23.0534, 14.0106)
      ..cubicTo(23.9104, 13.8657, 24.7539, 14.6205, 24.9357, 15.6953)
      ..cubicTo(25.1175, 16.7701, 24.5692, 17.7603, 23.7121, 17.9053)
      ..close();

    final path_68 = Path()
      ..moveTo(14.1229, 5.8005)
      ..cubicTo(12.5145, 4.1466, 13.2582, 0.8108, 15.7826, -1.6441)
      ..cubicTo(18.307, -4.099, 21.6623, -4.7492, 23.2707, -3.0953)
      ..cubicTo(24.879, -1.4414, 24.1353, 1.8944, 21.6109, 4.3493)
      ..cubicTo(19.0865, 6.8041, 15.7312, 7.4544, 14.1229, 5.8005)
      ..close();

    final path_69 = Path()
      ..moveTo(73.3607, 133.3422)
      ..cubicTo(70.2076, 147.9028, 74.8472, 93.0715, 63.4435, 81.1613)
      ..cubicTo(53.476, 69.7546, 48.0464, 52.8079, 54.7619, 50.3607)
      ..cubicTo(35.8559, 36.5054, 54.4592, 106.2943, 58.7685, 114.4641)
      ..cubicTo(57.6606, 99.2812, 80.4457, 61.9951, 81.7477, 74.1964)
      ..cubicTo(83.4475, 64.4965, 55.7398, 111.4554, 64.7396, 125.4925)
      ..cubicTo(71.086, 144.5388, 68.9659, 97.0114, 65.5619, 85.9848)
      ..cubicTo(69.3467, 76.6868, 41.1749, 45.6782, 34.7969, 43.1047)
      ..cubicTo(36.4209, 54.7343, 52.6104, 59.1377, 58.7788, 69.1416)
      ..cubicTo(68.7423, 68.1441, 79.691, 142.6027, 70.5389, 135.1804)
      ..cubicTo(72.7633, 121.1389, 45.4122, 91.3693, 34.2024, 80.265)
      ..close();

    final path_70 = Path()
      ..moveTo(98.0193, 2.2588)
      ..lineTo(76.912, -9.5376)
      ..lineTo(85.5998, -25.0826)
      ..lineTo(106.7071, -13.2862)
      ..close();

    final path_71 = Path()
      ..moveTo(214.2756, -15.1269)
      ..lineTo(211.2405, -52.85)
      ..lineTo(261.7293, -56.9122)
      ..lineTo(264.7644, -19.1891)
      ..close();

    final path_72 = Path()
      ..moveTo(90.0248, -48.4481)
      ..lineTo(93.6258, -42.1349)
      ..cubicTo(89.5251, -49.3242, 98.6307, -62.2536, 113.947, -70.9898)
      ..lineTo(80.5776, -51.9563)
      ..cubicTo(95.8938, -60.6925, 111.6579, -61.9484, 115.7585, -54.7592)
      ..lineTo(112.1575, -61.0724)
      ..cubicTo(116.2582, -53.8832, 107.1526, -40.9537, 91.8364, -32.2175)
      ..lineTo(125.2058, -51.251)
      ..cubicTo(109.8895, -42.5148, 94.1255, -41.2589, 90.0248, -48.4481)
      ..close();

    final path_73 = Path()
      ..moveTo(44.9468, 68.7829)
      ..cubicTo(47.6217, 59.5323, 55.1431, 47.6978, 60.2638, 53.6871)
      ..cubicTo(67.7115, 51.9956, 60.3708, 14.5338, 62.5807, 21.9435)
      ..cubicTo(58.7, 13.6, 93.5359, 75.7305, 94.4145, 81.1933)
      ..cubicTo(91.3556, 89.5075, 92.998, 58.4295, 92.0999, 55.8426)
      ..cubicTo(93.2195, 43.5576, 61.3538, 57.8247, 59.0316, 61.9798)
      ..cubicTo(55.0323, 46.2726, 48.5168, 88.0992, 54.3891, 90.5793)
      ..close();

    final path_74 = Path()
      ..moveTo(45.7521, 115.4883)
      ..cubicTo(38.6899, 117.1709, -29.0163, 63.6247, -34.0609, 71.0646)
      ..cubicTo(-35.0643, 63.177, 10.0879, 95.6265, 5.1775, 90.8222)
      ..cubicTo(19.3438, 102.4864, 7.9278, 119.5905, 1.8574, 110.757)
      ..cubicTo(0.7431, 115.877, -8.5359, 72.21, -12.3357, 66.26)
      ..cubicTo(-15.7677, 74.5924, -18.7038, 41.6229, -7.2129, 39.8219)
      ..cubicTo(0.3182, 37.9981, 22.2024, 110.7878, 16.4007, 107.7927)
      ..cubicTo(21.5606, 111.7921, 10.4327, 71.1961, 12.7089, 85.187)
      ..cubicTo(13.8058, 88.5054, 13.7746, 67.2697, 19.7822, 71.5812)
      ..close();

    final path_75 = Path()
      ..moveTo(-70.0298, 24.2175)
      ..cubicTo(-77.458, 29.674, -86.4598, 30.0595, -90.1193, 25.0777)
      ..cubicTo(-93.7788, 20.0959, -90.7191, 11.6212, -83.2909, 6.1647)
      ..cubicTo(-75.8626, 0.7081, -66.8608, 0.3226, -63.2013, 5.3044)
      ..cubicTo(-59.5418, 10.2862, -62.6015, 18.7609, -70.0298, 24.2175)
      ..close();

    final path_76 = Path()
      ..moveTo(115.5033, 84.8627)
      ..lineTo(136.8279, 74.4159)
      ..lineTo(146.8981, 94.9718)
      ..lineTo(125.5735, 105.4186)
      ..close();

    final path_77 = Path()
      ..moveTo(72.0569, -28.4147)
      ..cubicTo(78.0668, -42.8485, 86.5532, -35.0115, 89.3395, -39.6991)
      ..cubicTo(92.8533, -41.5383, 41.5626, -37.6642, 26.2827, -35.4654)
      ..cubicTo(9.9513, -26.0182, 40.8985, -42.6826, 35.7641, -31.9543)
      ..cubicTo(52.7441, -35.3558, 41.1847, -0.9376, 57.208, -5.7874)
      ..cubicTo(47.1659, 10.3903, 82.676, -39.0688, 84.3992, -49.4905)
      ..cubicTo(91.7015, -44.2344, 69.6239, -33.346, 63.4306, -27.0056)
      ..close();

    final path_78 = Path()
      ..moveTo(11.5, 43)
      ..lineTo(50.7, 43)
      ..lineTo(50.7, 79.3)
      ..lineTo(11.5, 79.3)
      ..close();

    final path_79 = Path()
      ..moveTo(-16.0457, 55.0348)
      ..cubicTo(-16.1213, 56.639, -17.9821, 57.8567, -20.1983, 57.7522)
      ..cubicTo(-22.4145, 57.6476, -24.1524, 56.2603, -24.0768, 54.656)
      ..cubicTo(-24.0011, 53.0517, -22.1404, 51.8341, -19.9241, 51.9386)
      ..cubicTo(-17.7079, 52.0431, -15.97, 53.4305, -16.0457, 55.0348)
      ..close();

    final path_80 = Path()
      ..moveTo(162.6125, 66.3176)
      ..cubicTo(167.844, 62.9072, 174.5743, 63.9473, 177.6326, 68.6387)
      ..cubicTo(180.6909, 73.3302, 178.9266, 79.9079, 173.6951, 83.3182)
      ..cubicTo(168.4636, 86.7286, 161.7333, 85.6885, 158.675, 80.997)
      ..cubicTo(155.6167, 76.3056, 157.381, 69.7279, 162.6125, 66.3176)
      ..close();

    final path_81 = Path()
      ..moveTo(112.0078, -19.4505)
      ..lineTo(97.5304, -45.5684)
      ..cubicTo(93.9567, -52.0155, 98.7406, -61.5098, 108.2066, -66.7569)
      ..lineTo(104.3233, -64.6044)
      ..cubicTo(113.7894, -69.8515, 124.376, -68.8772, 127.9497, -62.4301)
      ..lineTo(142.4271, -36.3122)
      ..cubicTo(146.0008, -29.865, 141.217, -20.3708, 131.7509, -15.1236)
      ..lineTo(135.6342, -17.2762)
      ..cubicTo(126.1682, -12.0291, 115.5815, -13.0033, 112.0078, -19.4505)
      ..close();

    final path_82 = Path()
      ..moveTo(79.2, 96.6)
      ..cubicTo(94.5, 89.8, 100, 0, 95.5, 0.8)
      ..cubicTo(100, 6.7, 71.9, 52.7, 85.5, 48.8)
      ..cubicTo(100, 68.5, 18, 62.4, 23.9, 49.7)
      ..cubicTo(32, 36.8, 51.3, 59.1, 65.9, 60.4)
      ..cubicTo(83.5, 45.8, 89.7, 92.9, 85.1, 94.1)
      ..cubicTo(100, 89.3, 84.8, 49.1, 83.1, 40.2)
      ..cubicTo(98.7, 41.8, 58.2, 76.6, 59, 85.2)
      ..cubicTo(46.9, 87.7, 38.3, 54.2, 39.5, 65.9)
      ..cubicTo(22.7, 55.3, 20.3, 52.7, 31.8, 61.2)
      ..close();

    final path_83 = Path()
      ..moveTo(93.2974, -94.3129)
      ..cubicTo(84.5793, -97.2632, 148.7319, -118.4501, 147.8775, -107.4944)
      ..cubicTo(159.4514, -111.621, 26.2838, -9.4204, 13.6431, 12.253)
      ..cubicTo(35.7396, -16.6322, 112.4803, -133.7335, 99.1475, -126.3879)
      ..cubicTo(106.4071, -145.4139, 60.872, -60.508, 47.9874, -55.6974)
      ..cubicTo(45.7551, -52.346, 51.823, 15.963, 56.4771, -7.9776)
      ..cubicTo(39.7627, 14.1383, 75.9355, 6.8056, 94.0995, -2.0189)
      ..close();

    final path_84 = Path()
      ..moveTo(33.5402, 98.366)
      ..cubicTo(36.8477, 106.3945, 41.9363, 107.2791, 48.9232, 95.5733)
      ..cubicTo(46.758, 106.4986, 41.1643, 104.4778, 48.358, 90.2005)
      ..cubicTo(39.8482, 107.6135, 26.5141, 111.8873, 15.5784, 117.2271)
      ..cubicTo(-3.0902, 125.0034, -1.609, 101.9341, -6.5166, 110.2038)
      ..cubicTo(12.6854, 100.5, -1.4609, 102.0859, 2.7981, 104.5946)
      ..cubicTo(-7.0074, 115.4223, 9.5782, 95.4603, 16.3803, 94.0803)
      ..cubicTo(7.6048, 111.5304, -11.2318, 155.1647, 0.4638, 149.6758)
      ..cubicTo(-4.0073, 151.7433, -34.4697, 153.7741, -21.0823, 148.7817)
      ..cubicTo(-12.1488, 136.2872, -25.4271, 102.887, -30.8464, 110.3231)
      ..cubicTo(-26.1224, 119.3391, 22.5403, 57.5586, 13.5361, 69.826)
      ..close();

    final path_85 = Path()
      ..moveTo(59.2459, 15.2231)
      ..cubicTo(58.1163, 28.5882, 23.0771, -39.0062, 25.4107, -53.0287)
      ..cubicTo(28.7806, -69.7868, 84.2482, 15.8131, 80.9641, 12.8354)
      ..cubicTo(86.673, 14.2444, 81.5763, 1.7488, 78.0238, 13.8872)
      ..cubicTo(80.1643, 18.4551, 94.8903, -54.486, 93.5231, -50.4429)
      ..cubicTo(81.4893, -56.8715, 80.5369, -71.0763, 75.0789, -62.4431)
      ..cubicTo(89.0729, -63.4783, 66.745, -77.7039, 66.2581, -59.2878)
      ..cubicTo(69.5366, -68.2118, 49.364, -75.3279, 64.4168, -67.4508)
      ..cubicTo(81.3621, -61.4056, 101.625, -32.6024, 84.7905, -38.4764)
      ..cubicTo(96.7659, -35.776, 81.3828, -67.2502, 75.8373, -56.3736)
      ..cubicTo(60.6692, -69.8857, 87.1362, -37.9287, 89.3284, -47.9722)
      ..close();

    final path_86 = Path()
      ..moveTo(115.23, -33.5705)
      ..cubicTo(86.369, -47.682, 157.8204, -9.0112, 149.3616, -7.1935)
      ..cubicTo(154.9395, 1.4499, 125.4463, -30.9825, 124.1947, -35.9375)
      ..cubicTo(135.3084, -64.6104, 38.8103, 2.9994, 42.6992, -10.4633)
      ..cubicTo(39.4875, -24.7997, 126.7137, -120.4231, 117.1168, -119.3757)
      ..cubicTo(91.944, -116.9717, 126.9279, -92.7368, 111.2199, -96.1036)
      ..cubicTo(114.7183, -120.8822, 50.9984, -30.3258, 55.9823, -46.9505)
      ..cubicTo(53.2169, -65.3558, 130.2432, 6.033, 119.5758, -3.3655)
      ..cubicTo(114.7525, -10.7234, 112.447, -111.5434, 107.8996, -103.7453)
      ..cubicTo(96.5775, -99.904, 40.786, 2.9918, 39.7703, -14.8139)
      ..cubicTo(40.6598, -15.8784, 94.6349, 18.2872, 72.3558, 7.9144)
      ..close();

    final path_87 = Path()
      ..moveTo(31.1, 7.8)
      ..cubicTo(35.7361, 7.8, 39.5, 11.5639, 39.5, 16.2)
      ..cubicTo(39.5, 20.8361, 35.7361, 24.6, 31.1, 24.6)
      ..cubicTo(26.4639, 24.6, 22.7, 20.8361, 22.7, 16.2)
      ..cubicTo(22.7, 11.5639, 26.4639, 7.8, 31.1, 7.8)
      ..close();

    final path_88 = Path()
      ..moveTo(96.2, 30.9)
      ..cubicTo(100, 26.1, 45.1, 93.1, 33.7, 96.4)
      ..cubicTo(51.5, 100, 8.6, 81.3, 14.2, 72.2)
      ..cubicTo(11.9, 84.9, 40.5, 90.8, 46, 80.7)
      ..cubicTo(26.1, 77.4, 28, 73.6, 37.8, 64.4)
      ..cubicTo(45, 65.7, 15.5, 59.8, 24.4, 66.2)
      ..cubicTo(24.5, 55, 69.9, 6.2, 78.3, 1.5);

    final path_89 = Path()
      ..moveTo(-84.3854, 55.5074)
      ..cubicTo(-88.2997, 56.802, -92.5476, 54.6176, -93.8656, 50.6326)
      ..cubicTo(-95.1835, 46.6475, -93.0756, 42.3612, -89.1613, 41.0667)
      ..cubicTo(-85.247, 39.7721, -80.9991, 41.9565, -79.6812, 45.9415)
      ..cubicTo(-78.3632, 49.9266, -80.4712, 54.2129, -84.3854, 55.5074)
      ..close();

    final path_90 = Path()
      ..moveTo(133.3249, 81.3264)
      ..cubicTo(161.987, 73.8013, 129.4921, 48.7648, 142.3552, 54.2353)
      ..cubicTo(176.1521, 46.9738, 109.7323, 67.4485, 102.1176, 56.4095)
      ..cubicTo(139.867, 46.309, 105.6642, -27.6931, 96.8494, -30.2223)
      ..cubicTo(108.2155, -24.8197, 142.3176, -26.3528, 167.3674, -26.3047)
      ..cubicTo(143.8359, -17.0916, 143.3548, 59.2445, 149.6956, 59.9764)
      ..cubicTo(178.5713, 50.9749, 160.3779, -3.4415, 142.1675, -13.6128)
      ..cubicTo(127.3755, -31.0903, 129.0399, 60.2654, 124.1211, 46.6981)
      ..cubicTo(119.0477, 30.9789, 178.4897, -42.0862, 195.4082, -30.6099)
      ..cubicTo(177.8375, -39.2967, 173.8128, -6.3254, 178.2932, -29.9918)
      ..cubicTo(156.4516, -15.0641, 102.4103, -65.5446, 125.9459, -76.1824)
      ..close();

    final path_91 = Path()
      ..moveTo(65.5958, -91.3526)
      ..cubicTo(60.8153, -80.7668, 20.0322, 63.2933, 16.3097, 54.6477)
      ..cubicTo(13.1322, 73.4934, -19.8761, 19.0797, -9.621, 9.8944)
      ..cubicTo(5.2892, 7.539, 30.7976, -47.9179, 45.2607, -69.8489)
      ..cubicTo(57.8111, -64.4548, 103.7742, -32.5894, 133.0269, -44.581)
      ..cubicTo(116.9111, -12.8829, 29.5108, 79.5403, 40.754, 67.5127)
      ..cubicTo(59.4976, 33.1741, 49.9711, 2.0452, 51.593, 17.3366)
      ..close();

    final path_92 = Path()
      ..moveTo(-18.4131, 65.4398)
      ..cubicTo(-3.7095, 99.6787, 23.9243, 16.8255, 38.2343, 30.5949)
      ..cubicTo(12.7692, 4.7461, -25.0081, -100.2918, -37.5702, -77.1529)
      ..cubicTo(-31.7616, -50.1464, -26.8226, -99.4457, -31.1618, -87.0957)
      ..cubicTo(-54.5368, -77.671, 12.5596, 52.683, 38.0301, 62.3019)
      ..cubicTo(10.0904, 58.8923, -82.4929, -32.3909, -63.032, -32.6143)
      ..cubicTo(-68.1247, -1.5782, -51.1878, -88.084, -43.9471, -90.8281)
      ..close();

    final path_93 = Path()
      ..moveTo(-96.9622, 28.8436)
      ..cubicTo(-105.5585, 22.1825, -28.9922, -7.9184, -36.6361, 1.1879)
      ..cubicTo(-28.2331, -20.0814, -54.213, 65.9031, -36.0287, 68.3894)
      ..cubicTo(-28.3051, 70.485, -20.5537, 40.7477, -16.6001, 32.822)
      ..cubicTo(-8.5666, 3.3619, -34.2443, -38.8967, -50.4586, -17.4746)
      ..cubicTo(-35.5957, 9.626, 14.941, -28.335, 13.2827, -29.5524)
      ..cubicTo(-7.9216, -15.3678, -109.4872, -25.4856, -91.452, -9.6877)
      ..cubicTo(-99.1556, -35.247, -76.035, -17.7483, -76.2715, -12.3502)
      ..cubicTo(-84.5856, -23.8151, -78.4113, 15.7598, -74.8893, 31.0306)
      ..close();

    final path_94 = Path()
      ..moveTo(57, 31.1)
      ..cubicTo(42.2, 49.2, 63.7, 33.3, 54.3, 18.6)
      ..cubicTo(71.7, 34.5, 5.9, 74.5, 20.3, 71.7)
      ..cubicTo(13.6, 66.7, 71.6, 16.8, 74.5, 15.5)
      ..cubicTo(77.8, 22.1, 38.6, 41.3, 41.1, 41)
      ..cubicTo(57.7, 42.7, 100, 14.6, 87.8, 4.1)
      ..cubicTo(75.8, 0, 67.4, 90.5, 69.3, 98.8)
      ..cubicTo(68.4, 100, 50.4, 60.2, 47.2, 67.2)
      ..close();

    final path_95 = Path()
      ..moveTo(43.6887, 54.2898)
      ..cubicTo(37.9583, 51.4949, 38.4711, 38.6354, 44.8333, 25.5911)
      ..cubicTo(51.1954, 12.5467, 61.0131, 4.2255, 66.7436, 7.0204)
      ..cubicTo(72.474, 9.8154, 71.9612, 22.6748, 65.599, 35.7192)
      ..cubicTo(59.2369, 48.7635, 49.4192, 57.0847, 43.6887, 54.2898)
      ..close();

    final path_96 = Path()
      ..moveTo(-9.1625, -79.3193)
      ..cubicTo(-1.1018, -67.4939, -32.0443, -45.7397, -52.0007, -42.6347)
      ..cubicTo(-50.3931, -56.1113, -37.5618, -55.0084, -28.331, -59.3656)
      ..cubicTo(-34.1389, -54.0435, -7.6713, -102.9304, 6.4766, -102.5648)
      ..cubicTo(23.5808, -87.436, 37.6947, 10.7372, 26.2564, 5.9131)
      ..cubicTo(19.7805, 13.7779, 47.0194, -62.694, 63.0449, -69.7868)
      ..cubicTo(76.2207, -51.2402, 52.474, -33.3769, 47.8085, -24.0304)
      ..cubicTo(65.4194, -9.5815, 55.6197, -76.9078, 57.9749, -68.5419)
      ..close();

    final path_97 = Path()
      ..moveTo(178.0161, 161.1348)
      ..cubicTo(180.4743, 160.2643, 183.47, 162.3812, 184.7016, 165.8591)
      ..cubicTo(185.9332, 169.337, 184.9373, 172.8674, 182.4791, 173.7379)
      ..cubicTo(180.0209, 174.6084, 177.0252, 172.4915, 175.7936, 169.0136)
      ..cubicTo(174.562, 165.5357, 175.5579, 162.0053, 178.0161, 161.1348)
      ..close();

    final path_98 = Path()
      ..moveTo(77.0656, 144.6589)
      ..cubicTo(78.9087, 146.8711, 79.0803, 149.7707, 77.4487, 151.1302)
      ..cubicTo(75.817, 152.4896, 72.9959, 151.7973, 71.1529, 149.5852)
      ..cubicTo(69.3098, 147.373, 69.1381, 144.4734, 70.7698, 143.1139)
      ..cubicTo(72.4014, 141.7545, 75.2225, 142.4468, 77.0656, 144.6589)
      ..close();

    final path_99 = Path()
      ..moveTo(88.7572, 68.7495)
      ..cubicTo(88.5023, 67.4137, 90.7356, 65.8637, 93.7412, 65.2903)
      ..cubicTo(96.7469, 64.717, 99.3939, 65.336, 99.6488, 66.6718)
      ..cubicTo(99.9036, 68.0077, 97.6703, 69.5577, 94.6647, 70.131)
      ..cubicTo(91.659, 70.7044, 89.012, 70.0854, 88.7572, 68.7495)
      ..close();

    final path_100 = Path()
      ..moveTo(-9.4305, 34.5185)
      ..cubicTo(3.0306, 13.9616, 27.3581, 34.9, 31.3817, 38.8834)
      ..cubicTo(16.3284, 60.0537, 17.9247, 69.1459, 4.7017, 81.1907)
      ..cubicTo(16.0139, 60.9865, 13.3881, 48.3562, 18.1467, 47.2662)
      ..cubicTo(24.6573, 32.4596, -47.7978, 109.5567, -39.7701, 97.1641)
      ..cubicTo(-22.7008, 87.3777, 14.6436, 23.4116, 14.27, 31.5932)
      ..cubicTo(13.1809, 41.7361, 11.5289, 54.6738, -1.4704, 63.9651)
      ..cubicTo(-10.3855, 65.6459, -8.6565, 85.1157, -5.0044, 86.5032)
      ..cubicTo(13.7657, 71.9946, 13.8957, 22.7358, 6.7604, 26.3725)
      ..cubicTo(6.0426, 15.64, -50.4029, 104.4211, -45.1916, 101.8277)
      ..cubicTo(-35.2861, 101.3896, -66.9564, 122.3235, -55.4249, 112.4013)
      ..close();

    final path_101 = Path()
      ..moveTo(118.1866, 162.8203)
      ..cubicTo(134.411, 162.0354, 55.5835, 209.0621, 57.2424, 230.8587)
      ..cubicTo(83.7884, 228.3189, 109.2522, 213.9518, 113.2137, 184.5397)
      ..cubicTo(99.0392, 214.1433, 60.3677, 160.5358, 86.3775, 166.1884)
      ..cubicTo(87.9526, 127.8021, 56.5429, 209.7711, 45.9072, 205.0379)
      ..cubicTo(45.0702, 211.4704, 74.44, 77.5747, 56.4956, 80.6404)
      ..cubicTo(53.8811, 89.9475, 145.6695, 187.3223, 125.2232, 178.6246)
      ..close();

    final path_102 = Path()
      ..moveTo(61.1, 40.7)
      ..cubicTo(65.2946, 40.7, 68.7, 44.1054, 68.7, 48.3)
      ..cubicTo(68.7, 52.4946, 65.2946, 55.9, 61.1, 55.9)
      ..cubicTo(56.9054, 55.9, 53.5, 52.4946, 53.5, 48.3)
      ..cubicTo(53.5, 44.1054, 56.9054, 40.7, 61.1, 40.7)
      ..close();

    final path_103 = Path()
      ..moveTo(108.9344, -75.1109)
      ..cubicTo(99.2832, -70.9871, 71.4547, 22.2565, 71.2419, 36.5085)
      ..cubicTo(61.9126, 59.315, 113.2275, -32.749, 117.4265, -38.2015)
      ..cubicTo(104.9995, -46.3234, 77.9707, -6.1866, 87.9142, -23.0486)
      ..cubicTo(75.2187, -47.4409, 54.5165, -30.8119, 59.8415, -36.2645)
      ..cubicTo(63.4808, -62.8366, 66.1717, -27.4529, 66.1086, -39.6373)
      ..cubicTo(74.8603, -35.6134, 70.9649, -48.6098, 66.354, -33.742)
      ..cubicTo(80.9187, -53.5951, 51.5479, -7.1567, 50.1465, -24.7808)
      ..cubicTo(35.7809, -0.0909, 93.6883, -3.0372, 106.9459, -12.3919)
      ..cubicTo(112.7421, -5.9064, 46.6444, 40.1413, 49.843, 56.953)
      ..close();

    final path_104 = Path()
      ..moveTo(19.2319, 56.7219)
      ..cubicTo(13.2489, 66.8387, 2.4179, 71.5196, -4.9398, 67.1683)
      ..cubicTo(-12.2975, 62.8169, -13.4135, 51.0707, -7.4304, 40.9539)
      ..cubicTo(-1.4474, 30.8371, 9.3836, 26.1562, 16.7413, 30.5075)
      ..cubicTo(24.099, 34.8588, 25.215, 46.6051, 19.2319, 56.7219)
      ..close();

    final path_105 = Path()
      ..moveTo(151.0699, -34.9017)
      ..cubicTo(160.138, -32.9944, 99.821, 14.5479, 97.248, 24.0932)
      ..cubicTo(113.4188, 20.1973, 127.1299, 14.6684, 132.8255, 2.1425)
      ..cubicTo(114.6467, 7.3789, 166.861, -21.4492, 169.1338, -21.3505)
      ..cubicTo(165.4608, -16.1203, 135.0422, -42.8697, 142.1165, -35.5575)
      ..cubicTo(137.804, -37.2456, 159.402, -19.8493, 163.5648, -28.3685)
      ..cubicTo(146.91, -21.5618, 105.5502, 18.587, 110.3866, 13.5121)
      ..cubicTo(93.312, 20.2751, 107.8154, -35.8544, 119.22, -48.0275)
      ..close();

    final path_106 = Path()
      ..moveTo(43.9177, -10.1723)
      ..cubicTo(42.5613, -11.2473, 42.0479, -12.8618, 42.7719, -13.7753)
      ..cubicTo(43.496, -14.6888, 45.1851, -14.5577, 46.5415, -13.4826)
      ..cubicTo(47.8979, -12.4075, 48.4113, -10.793, 47.6873, -9.8795)
      ..cubicTo(46.9632, -8.966, 45.2742, -9.0972, 43.9177, -10.1723)
      ..close();

    final path_107 = Path()
      ..moveTo(134.6392, 101.0893)
      ..cubicTo(137.7546, 116.7235, 165.0157, 53.7512, 155.155, 43.5681)
      ..cubicTo(137.4924, 44.2497, 209.6616, 148.332, 214.9429, 145.3196)
      ..cubicTo(197.3313, 135.4337, 106.595, 39.651, 102.9327, 38.0744)
      ..cubicTo(109.1145, 38.9012, 203.8481, 99.8722, 193.0294, 95.2756)
      ..cubicTo(206.9224, 105.9079, 143.7217, 143.3316, 152.3083, 145.3067)
      ..cubicTo(153.4733, 163.6572, 187.5775, 85.5559, 200.6166, 110.192)
      ..cubicTo(184.6822, 96.1421, 197.1079, 86.7637, 204.8745, 101.3487)
      ..cubicTo(187.4455, 69.8236, 110.363, 96.1503, 116.8697, 97.7082)
      ..cubicTo(106.7557, 72.5491, 207.8552, 132.4092, 198.1699, 133.3517)
      ..cubicTo(207.5769, 149.5211, 149.4415, 58.74, 150.8065, 73.0817)
      ..close();

    final path_108 = Path()
      ..moveTo(130.5405, 46.6545)
      ..lineTo(159.7308, 25.3686)
      ..cubicTo(160.5424, 24.7768, 161.6396, 24.8973, 162.1794, 25.6376)
      ..lineTo(174.014, 41.8669)
      ..cubicTo(174.5538, 42.6071, 174.3331, 43.6886, 173.5215, 44.2805)
      ..lineTo(144.3313, 65.5664)
      ..cubicTo(143.5196, 66.1582, 142.4225, 66.0377, 141.8826, 65.2974)
      ..lineTo(130.048, 49.0681)
      ..cubicTo(129.5082, 48.3279, 129.7289, 47.2464, 130.5405, 46.6545)
      ..close();

    final path_109 = Path()
      ..moveTo(161.2108, 113.529)
      ..cubicTo(169.089, 102.8148, 116.137, 149.5711, 113.6992, 131.8449)
      ..cubicTo(107.0073, 159.1789, 90.4129, 139.0204, 98.2727, 133.6655)
      ..cubicTo(90.4646, 141.981, 196.851, 101.7662, 187.1343, 109.833)
      ..cubicTo(200.9783, 107.194, 126.3241, 27.2687, 119.7724, 24.1395)
      ..cubicTo(128.8319, 42.5962, 114.4304, 58.219, 104.8184, 40.195)
      ..cubicTo(125.6472, 26.9984, 127.6112, 49.6686, 113.8102, 61.1912)
      ..cubicTo(106.1191, 44.1209, 162.076, 66.8357, 171.2378, 46.2277)
      ..cubicTo(191.1203, 23.7403, 201.0473, 59.8095, 196.7267, 75.3973)
      ..cubicTo(188.2431, 77.0966, 161.0891, 74.4681, 158.1529, 85.9421)
      ..close();

    final path_110 = Path()
      ..moveTo(-33.2268, -18.1102)
      ..cubicTo(-36.0556, -26.9875, 38.4498, -39.9582, 34.5457, -30.5688)
      ..cubicTo(23.6812, -12.6576, 48.7794, -74.7051, 46.4122, -63.0338)
      ..cubicTo(48.8045, -74.5674, 11.149, 3.28, 9.7301, -14.8179)
      ..cubicTo(18.8503, 11.6987, 33.4472, -65.9425, 36.7601, -78.0703)
      ..cubicTo(36.9395, -88.9171, -28.7362, 0.4256, -26.2446, 16.1942)
      ..cubicTo(-25.0817, 27.224, 30.6173, -105.6971, 30.0474, -109.8624)
      ..cubicTo(26.0722, -106.0095, -25.7815, -74.3884, -15.8878, -85.2931)
      ..close();

    final path_111 = Path()
      ..moveTo(4.8032, -53.5328)
      ..lineTo(-63.2806, -57.9356)
      ..lineTo(-59.1173, -122.3161)
      ..lineTo(8.9665, -117.9133)
      ..close();

    final path_112 = Path()
      ..moveTo(115.4054, 4.8089)
      ..cubicTo(108.8519, -0.2265, 111.1939, -20.5536, 94.4814, -18.1806)
      ..cubicTo(64.9551, -11.1151, 58.5643, 27.7371, 71.4208, 19.609)
      ..cubicTo(82.9283, 13.605, 21.8976, 5.3365, 21.4765, 2.0554)
      ..cubicTo(42.9728, 0.0325, 144.1964, -19.1716, 147.2531, -25.7664)
      ..cubicTo(123.0145, -3.9069, 109.232, -6.4472, 105.376, -10.6342)
      ..cubicTo(77.0934, -6.709, 48.1571, 0.4809, 63.8385, -14.3608)
      ..cubicTo(51.8673, -7.8103, 118.7409, -38.0335, 124.9378, -45.1567)
      ..cubicTo(157.7515, -50.0733, 136.0434, -40.6741, 151.5759, -44.4719)
      ..close();

    final path_113 = Path()
      ..moveTo(93.7, 78.5)
      ..cubicTo(75.5, 69.1, 82.2, 37.3, 95.5, 28.5)
      ..cubicTo(81.2, 38.8, 73.2, 45.4, 87.6, 40.6)
      ..cubicTo(100, 51.6, 66.4, 29.7, 80.4, 18.3)
      ..cubicTo(94.1, 14.1, 40, 100, 46.6, 93)
      ..cubicTo(34.5, 89.1, 69.4, 86.9, 73.5, 88.6)
      ..cubicTo(83.7, 98.3, 73.6, 52.2, 76.1, 54.6)
      ..close();

    final path_114 = Path()
      ..moveTo(18.8902, 21.0356)
      ..cubicTo(11.0858, 13.0027, 38.8208, -16.3574, 36.1994, -11.5204)
      ..cubicTo(53.0655, -21.0805, 21.7093, -25.3279, 27.5885, -30.8022)
      ..cubicTo(38.9834, -14.213, 66.6109, 4.9115, 51.2486, 12.808)
      ..cubicTo(61.6936, 0.0906, 66.2719, 24.9105, 81.0048, 22.17)
      ..cubicTo(76.3731, 19.3669, 4.5017, 12.1516, 13.0154, 15.1198)
      ..cubicTo(4.7173, 11.0628, 73.1746, -12.4217, 84.5149, -7.9132)
      ..cubicTo(100.9603, 5.9042, 39.1079, 29.6404, 47.052, 29.5538)
      ..cubicTo(32.4023, 15.5639, 78.4721, 4.318, 74.0331, 4.4952)
      ..cubicTo(73.8814, -9.5661, 98.2912, -6.317, 91.1139, 2.7476)
      ..cubicTo(90.7842, -4.4842, 34.7705, 6.0751, 26.2598, 5.0689)
      ..close();

    final path_115 = Path()
      ..moveTo(125.6272, -81.157)
      ..cubicTo(101.0784, -77.897, 72.3061, -45.4346, 76.5312, -35.4115)
      ..cubicTo(64.9617, -20.4695, 150.656, -108.1753, 141.0988, -116.8026)
      ..cubicTo(150.7208, -108.1031, 51.2626, -59.5248, 60.4226, -69.3074)
      ..cubicTo(75.6352, -57.4139, 122.7789, -97.2374, 107.251, -91.5152)
      ..cubicTo(83.177, -77.6039, 129.4149, -53.148, 140.6221, -66.7223)
      ..cubicTo(148.0765, -88.5281, 40.2115, 3.8227, 52.3986, -12.4554)
      ..cubicTo(72.5663, -27.6837, 161.6106, -91.1581, 165.3319, -76.3822)
      ..cubicTo(134.2278, -72.5836, 65.0615, -0.6198, 43.6832, 5.9206)
      ..cubicTo(35.1673, 16.1679, 74.2243, -101.4999, 66.9492, -80.5066)
      ..close();

    final path_116 = Path()
      ..moveTo(105.0751, 114.4485)
      ..lineTo(108.2693, 111.5624)
      ..cubicTo(112.5003, 107.7393, 120.0233, 109.1597, 125.0585, 114.7323)
      ..lineTo(147.9751, 140.0945)
      ..cubicTo(153.0103, 145.6671, 153.6632, 153.2952, 149.4321, 157.1182)
      ..lineTo(146.2379, 160.0044)
      ..cubicTo(142.0069, 163.8274, 134.4839, 162.407, 129.4487, 156.8344)
      ..lineTo(106.5322, 131.4722)
      ..cubicTo(101.4969, 125.8996, 100.844, 118.2716, 105.0751, 114.4485)
      ..close();

    final path_117 = Path()
      ..moveTo(44.3666, 94.1402)
      ..cubicTo(62.4309, 104.3992, 70.8819, 93.6477, 63.0086, 81.9609)
      ..cubicTo(71.0595, 103.6299, 15.2887, 53.3841, 24.4537, 67.2741)
      ..cubicTo(29.5109, 55.6056, 62.0799, 118.9324, 63.3676, 120.6771)
      ..cubicTo(55.91, 114.9907, 74.8825, 88.5335, 74.8325, 74.9296)
      ..cubicTo(79.2123, 74.2372, 93.4413, 82.4715, 99.25, 91.9274)
      ..cubicTo(98.3126, 78.1973, 38.2047, 91.1155, 40.4783, 91.2509)
      ..close();

    final path_118 = Path()
      ..moveTo(-102.4365, 196.8639)
      ..cubicTo(-120.1645, 200.9481, -104.8904, 185.8188, -100.4075, 200.1077)
      ..cubicTo(-113.3392, 176.8571, -65.0206, 119.8525, -70.3634, 121.4631)
      ..cubicTo(-61.2726, 130.9966, -114.9166, 84.1756, -132.9304, 84.3179)
      ..cubicTo(-168.748, 81.1499, -125.369, 84.5876, -134.3641, 49.9018)
      ..cubicTo(-111.0812, 52.7285, -174.4517, 132.3395, -168.045, 136.3696)
      ..cubicTo(-141.8654, 113.5218, -34.2976, 105.0261, -58.6191, 109.176)
      ..cubicTo(-67.2032, 89.8456, -142.062, 18.0475, -160.0627, 19.8776)
      ..cubicTo(-174.9503, 28.503, -88.6647, 136.147, -72.4516, 145.7027)
      ..cubicTo(-51.3147, 151.3112, -160.8891, 166.4481, -134.4822, 165.7838)
      ..close();

    final path_119 = Path()
      ..moveTo(78.6631, -72.9881)
      ..cubicTo(88.5984, -70.1553, -1.7795, -14.8394, 5.6975, -22.8559)
      ..cubicTo(-0.0807, -27.6945, 33.4371, -37.2923, 32.6989, -40.7227)
      ..cubicTo(45.057, -50.8266, 81.8171, -75.2469, 80.0688, -74.6838)
      ..cubicTo(74.3576, -80.8476, 45.6152, -39.6533, 48.5467, -37.2022)
      ..cubicTo(52.9051, -32.6793, 41.5994, -35.5406, 42.2916, -45.0248)
      ..cubicTo(53.6713, -58.2393, 40.4199, -21.1702, 44.1637, -19.3597)
      ..close();

    final path_120 = Path()
      ..moveTo(-110.7886, -12.6856)
      ..lineTo(-129.9033, 60.6967)
      ..lineTo(-192.1153, 44.4917)
      ..lineTo(-173.0007, -28.8907)
      ..close();

    final path_121 = Path()
      ..moveTo(-27.4369, 26.9599)
      ..cubicTo(-13.1282, 35.9208, 16.1972, 108.0264, 30.3785, 107.0294)
      ..cubicTo(32.9912, 91.5, 22.1024, 95.7564, 14.7289, 84.77)
      ..cubicTo(24.2001, 75.1046, -11.2564, 73.5506, -4.4228, 80.6796)
      ..cubicTo(3.7233, 76.9246, 27.8188, 69.0372, 16.242, 72.9313)
      ..cubicTo(19.1058, 85.5071, 7.3338, 100.4962, -8.407, 107.6722)
      ..cubicTo(-9.5619, 114.9648, -3.9838, 114.0689, 9.3644, 110.0623)
      ..cubicTo(15.9538, 117.5566, 29.5361, 36.842, 27.9071, 45.7439)
      ..cubicTo(11.3617, 62.8806, 28.1847, 102.1266, 22.5817, 104.2875)
      ..cubicTo(28.232, 94.5265, -43.3382, 55.0819, -37.6871, 54.486)
      ..cubicTo(-42.9328, 54.1481, -4.1815, 97.669, -4.9602, 93.1049)
      ..close();

    final path_122 = Path()
      ..moveTo(0.2, 84.8)
      ..cubicTo(6.6, 88.3, 38.3, 80.2, 41.6, 86.5)
      ..cubicTo(47.9, 75.1, 29.7, 0, 17.6, 1.9)
      ..cubicTo(31.2, 0, 88.9, 61.4, 80.6, 55.1)
      ..cubicTo(84.8, 60.8, 90.3, 29.2, 89.5, 15.9)
      ..cubicTo(100, 13.2, 22.6, 51.1, 26.8, 59.7)
      ..cubicTo(35.2, 40.1, 42.1, 76.1, 35.1, 80.4)
      ..cubicTo(49.9, 91.7, 100, 61.9, 93.9, 73.9)
      ..cubicTo(98.2, 55.4, 20.8, 91, 7.3, 95.6)
      ..cubicTo(26.5, 100, 39.4, 13.4, 54.2, 10.7)
      ..cubicTo(51.5, 13, 84.5, 46.1, 72.3, 32.9)
      ..close();

    final path_123 = Path()
      ..moveTo(42.4178, -5.9115)
      ..lineTo(23.5678, -33.6485)
      ..cubicTo(19.4778, -39.6667, 21.196, -47.977, 27.4023, -52.1948)
      ..lineTo(40.8308, -61.3208)
      ..cubicTo(47.0371, -65.5386, 55.3963, -64.0769, 59.4863, -58.0587)
      ..lineTo(78.3363, -30.3217)
      ..cubicTo(82.4263, -24.3035, 80.7081, -15.9932, 74.5018, -11.7754)
      ..lineTo(61.0733, -2.6494)
      ..cubicTo(54.8671, 1.5684, 46.5078, 0.1067, 42.4178, -5.9115)
      ..close();

    final path_124 = Path()
      ..moveTo(105.5736, -50.1607)
      ..lineTo(72.5782, -95.2431)
      ..lineTo(105.2165, -119.1308)
      ..lineTo(138.2119, -74.0483)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint30Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint12Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Stroke);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint53Fill);
    canvas.drawPath(path_63, paint61Fill);
    canvas.drawPath(path_64, paint62Fill);
    canvas.drawPath(path_65, paint63Stroke);
    canvas.drawPath(path_66, paint64Stroke);
    canvas.drawPath(path_67, paint65Fill);
    canvas.drawPath(path_68, paint66Fill);
    canvas.drawPath(path_69, paint67Stroke);
    canvas.drawPath(path_70, paint68Fill);
    canvas.drawPath(path_70, paint69Stroke);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_71, paint71Stroke);
    canvas.drawPath(path_72, paint30Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Stroke);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Stroke);
    canvas.drawPath(path_78, paint77Stroke);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Stroke);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Stroke);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Stroke);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Stroke);
    canvas.drawPath(path_110, paint111Stroke);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint93Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint116Stroke);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint118Stroke);
    canvas.drawPath(path_119, paint119Stroke);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.saveLayer(null, paint125Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint126Fill);
    canvas.drawPath(path_127, paint126Fill);
    canvas.drawPath(path_128, paint126Fill);
    canvas.drawPath(path_129, paint126Fill);
    canvas.drawPath(path_130, paint126Fill);
    canvas.drawPath(path_131, paint126Fill);
    canvas.drawPath(path_132, paint126Fill);
    canvas.drawPath(path_133, paint126Fill);
    canvas.drawPath(path_134, paint126Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
