// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen177}
/// Gen177 widget.
/// {@endtemplate}
class Gen177 extends LeafRenderObjectWidget {
  /// {@macro Gen177}
  const Gen177({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen177RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen177RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen177RenderObject extends RenderBox {
  Gen177RenderObject();

  final _painter = _Gen177Painter();

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
    final desiredWidth = _width ?? Gen177.svgSize.width;
    final desiredHeight = _height ?? Gen177.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen177.svgSize.width == 0 || Gen177.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen177.svgSize.width,
      size.height / Gen177.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen177.svgSize.width * scale) / 2;
    final dy = (size.height - Gen177.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen177.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen177Painter {
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
      const Offset(157.0029, -63.3571),
      const Offset(166.0037, -71.4282),
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
      const Offset(63.234, 189.9802),
      const Offset(64.9822, 191.4756),
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
      const Offset(11.1044, 38.5665),
      const Offset(-22.3973, 29.9564),
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
      const Offset(109.4863, -31.1525),
      const Offset(148.5158, -39.8096),
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
      const Offset(114.6402, -27.6617),
      const Offset(160.8992, -50.9986),
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
      const Offset(43.2194, 49.7484),
      const Offset(47.5984, 47.2326),
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
      const Offset(-13.3429, 24.2125),
      const Offset(-24.7421, 30.8255),
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
      const Offset(27.2, 6.4),
      const Offset(57.6, 36.8),
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
      const Offset(40.6339, 7.9921),
      const Offset(-4.0045, 47.6396),
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
      const Offset(-88.5543, 32.9693),
      const Offset(-101.8007, 30.42),
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
      const Offset(168.4906, 26.2989),
      const Offset(220.5668, 45.5856),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(140.1669, 232.9935),
      const Offset(151.4376, 255.9943),
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
      const Offset(31.3335, 119.2074),
      const Offset(24.6267, 145.7269),
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
      const Offset(4.1439, -38.8713),
      const Offset(-7.7231, -44.5684),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(2.3593, 75.0349),
      const Offset(-24.9681, 84.7293),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(145.8352, -29.7955),
      const Offset(165.5462, -37.0349),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(142.9176, -11.0503),
      const Offset(173.1368, -28.628),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(77.9105, -20.3271),
      const Offset(80.4076, -47.818),
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
    paint0Fill.color = const Color(0xdbea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xf22923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffc31d86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.3352;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffb5e873);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.8042;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x9e6de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc651dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd6b5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xfcb5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.8053;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 6.3535;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x99ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8e7af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7551dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x87dabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xe0d552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.8749;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x89b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xed2923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x68b5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xad6de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xafb5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffc31d86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.12;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader0;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7a88e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffd552ef);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.7917;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader1;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x682923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x426de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xef88e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x877af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.02;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.8133;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xaab5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xeddabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader2;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xeaea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x8e2923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.2;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa85ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbfea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.9765;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.8936;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xcedabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader3;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xfc6de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xc6b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xed6de548);
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
    paint48Fill.color = const Color(0x49dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.7392;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x3fd552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.4761;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc988e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader5;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xf481b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x9e5ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xed7af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc97af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd1b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8cea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd351dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x8cb5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffb5e873);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.5566;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x8ec31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff2923d7);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.4723;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x915ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xeac31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffdabe86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.4423;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader6;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x895ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader7;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xaa88e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader8;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xccdabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader9;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7a2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff6de548);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.2432;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xa05ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff5ae2a0);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.0803;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x70ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.63;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.22;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x5488e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xef51dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff88e665);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.8102;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xb551dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffc31d86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.095;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xffdabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xf72923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x602923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader10;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffd552ef);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.2733;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf9d552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader11;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffc31d86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.4369;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader12;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x82c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x5b88e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff7af5ab);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 6.5704;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff7af5ab);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.7123;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader13;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x9981b927);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xe27af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc47af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff5ae2a0);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.8492;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader14;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xc4ea342e);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff81b927);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.366;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xdd88e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader15;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xb7ea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffc31d86);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 4.7961;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xf22923d7);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x9188e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff6de548);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffb5e873);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 3.9535;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xb5b5e873);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xcec31d86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader16;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffb5e873);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 4.3726;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff5ae2a0);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 0.5467;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xbac31d86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff2923d7);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 1.7801;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xc12923d7);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader17;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x3f51dae1);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x08000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xff000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(204.7481, 12.4582)
      ..cubicTo(207.0851, 15.1563, 124.514, 60.6613, 130.631, 77.3736)
      ..cubicTo(144.6105, 46.5634, 180.1722, 118.4531, 165.1391, 99.2931)
      ..cubicTo(184.7233, 105.3481, 180.7272, 145.2989, 189.3172, 139.2419)
      ..cubicTo(201.7535, 103.4961, 160.6826, 99.7971, 141.7957, 102.032)
      ..cubicTo(184.875, 97.1597, 221.6757, 131.1879, 229.8374, 120.9332)
      ..cubicTo(239.195, 142.0929, 189.4207, 136.3172, 191.5151, 163.9516)
      ..close();

    final path_1 = Path()
      ..moveTo(13.9631, 41.3336)
      ..lineTo(-3.1606, 54.7603)
      ..lineTo(-24.7322, 27.249)
      ..lineTo(-7.6085, 13.8223)
      ..close();

    final path_2 = Path()
      ..moveTo(-95.7805, 136.4372)
      ..cubicTo(-66.4151, 117.4346, -40.4889, 45.9042, -21.2006, 51.0173)
      ..cubicTo(-35.8033, 65.2756, -126.3272, 101.1638, -125.9654, 92.7182)
      ..cubicTo(-118.8405, 100.3407, -6.7117, 97.8666, -25.7685, 80.1889)
      ..cubicTo(-40.8117, 75.0247, -28.5079, 74.5807, -16.9974, 82.2915)
      ..cubicTo(-9.8109, 64.1113, -107.9132, 128.9341, -89.5677, 122.931)
      ..cubicTo(-58.0744, 99.9872, -73.0455, 61.189, -83.1107, 50.5104)
      ..cubicTo(-96.6383, 41.4852, -97.9076, 128.8228, -88.1833, 132.2845)
      ..close();

    final path_3 = Path()
      ..moveTo(270.7439, -46.632)
      ..cubicTo(273.3798, -48.8911, 276.8483, -49.1753, 278.4847, -47.2661)
      ..cubicTo(280.1211, -45.3569, 279.3096, -41.9727, 276.6738, -39.7135)
      ..cubicTo(274.0379, -37.4543, 270.5694, -37.1701, 268.933, -39.0793)
      ..cubicTo(267.2966, -40.9885, 268.1081, -44.3728, 270.7439, -46.632)
      ..close();

    final path_4 = Path()
      ..moveTo(109.3925, 137.2358)
      ..cubicTo(96.5614, 149.3893, 144.3904, 147.368, 134.3656, 171.2735)
      ..cubicTo(144.0249, 184.5356, 124.0169, 244.0316, 117.3426, 237.146)
      ..cubicTo(128.4393, 244.4263, 132.2993, 152.5788, 136.4779, 175.9548)
      ..cubicTo(147.2305, 172.2419, 95.3371, 140.8336, 101.0201, 123.729)
      ..cubicTo(93.4948, 100.0544, 98.6776, 241.7701, 98.5298, 238.7018)
      ..cubicTo(100.8283, 236.5707, 139.7035, 223.5068, 140.4742, 235.7959)
      ..cubicTo(142.2302, 228.9439, 99.6535, 94.4938, 108.9986, 82.9277)
      ..cubicTo(105.1243, 69.6427, 102.7909, 224.7052, 94.0911, 235.7897)
      ..cubicTo(94.2356, 214.5967, 122.3253, 139.4682, 116.7437, 140.5875)
      ..close();

    final path_5 = Path()
      ..moveTo(56.6282, 35.0138)
      ..cubicTo(55.9232, 32.0716, 36.6392, 170.6458, 21.6352, 155.4853)
      ..cubicTo(15.4461, 121.4625, 33.083, 6.1064, 23.2976, 19.0613)
      ..cubicTo(39.2346, 5.784, -10.5358, 25.0402, -0.7138, 12.7843)
      ..cubicTo(17.1549, 6.9412, 64.6139, 160.0672, 73.8864, 137.3258)
      ..cubicTo(63.3952, 113.6924, 75.9655, 179.0992, 66.4908, 170.6585)
      ..cubicTo(80.3595, 178.8689, -2.293, 178.1186, 2.7593, 152.6192)
      ..cubicTo(24.3636, 173.9177, -0.1067, 123.1538, 0.8543, 116.2691)
      ..cubicTo(10.2008, 120.1603, 72.9217, 5.4205, 68.6932, 31.9281)
      ..cubicTo(50.3764, 54.4426, 70.9665, 144.6636, 61.9866, 158.2773)
      ..cubicTo(48.6131, 180.5327, 55.9793, 75.1778, 57.9388, 93.6505)
      ..close();

    final path_6 = Path()
      ..moveTo(81.9932, 117.9047)
      ..cubicTo(83.926, 118.7132, 84.2723, 122.293, 82.766, 125.8938)
      ..cubicTo(81.2598, 129.4946, 78.4677, 131.7616, 76.5349, 130.9531)
      ..cubicTo(74.6021, 130.1446, 74.2559, 126.5648, 75.7621, 122.964)
      ..cubicTo(77.2683, 119.3632, 80.0604, 117.0962, 81.9932, 117.9047)
      ..close();

    final path_7 = Path()
      ..moveTo(84.066, 124.3585)
      ..cubicTo(93.619, 102.7175, 123.7036, 179.2723, 122.3991, 181.8833)
      ..cubicTo(124.0821, 176.882, 57.6843, 187.5596, 53.8625, 170.9057)
      ..cubicTo(50.6701, 184.7335, 47.8437, 189.9213, 39.464, 187.9815)
      ..cubicTo(16.6075, 195.8772, 64.1274, 189.0701, 72.9588, 180.4232)
      ..cubicTo(67.6738, 176.5234, 41.1856, 77.2617, 36.3601, 85.9305)
      ..cubicTo(29.9951, 75.4893, 49.7218, 128.8421, 53.4388, 131.3909)
      ..cubicTo(57.0775, 126.6994, 43.8071, 78.2894, 38.882, 88.2901)
      ..close();

    final path_8 = Path()
      ..moveTo(5.2816, 31.8194)
      ..cubicTo(-3.5389, 19.4598, -71.1678, -37.4347, -54.1535, -42.8394)
      ..cubicTo(-41.3181, -49.3923, -12.8043, -112.1365, -1.1295, -92.2552)
      ..cubicTo(-22.9298, -96.0579, -14.1937, 18.5439, -19.3089, 13.1363)
      ..cubicTo(-10.6543, 20.2508, 3.6879, -8.7616, -0.2959, -22.634)
      ..cubicTo(19.7334, -9.8077, 6.3115, 5.8122, -0.365, -9.8113)
      ..cubicTo(-13.6602, 0.9686, 19.4328, -19.0386, -2.0787, -26.8492)
      ..cubicTo(6.2091, -40.8357, 45.5635, 36.6556, 37.0904, 18.3937)
      ..cubicTo(22.2539, 2.0395, -43.5721, -67.5579, -41.6102, -54.7359)
      ..close();

    final path_9 = Path()
      ..moveTo(61.2929, 140.4625)
      ..cubicTo(69.8362, 149.9642, 78.3148, 156.8892, 84.5748, 167.6274)
      ..cubicTo(67.9392, 161.3175, 59.4403, 131.1707, 59.2649, 136.6276)
      ..cubicTo(73.441, 135.5594, 67.9823, 112.5298, 68.6798, 111.54)
      ..cubicTo(75.9322, 116.41, 86.8503, 116.872, 82.0611, 111.96)
      ..cubicTo(84.9672, 130.0709, 92.0061, 90.5708, 87.983, 84.5163)
      ..cubicTo(96.5096, 90.8652, 116.7765, 122.678, 117.9425, 128.8074)
      ..close();

    final path_10 = Path()
      ..moveTo(58.5568, -16.4341)
      ..cubicTo(82.4203, -16.7151, 60.8889, -98.2117, 68.9371, -94.9091)
      ..cubicTo(46.1336, -97.3153, 100.7717, -74.9345, 105.5689, -66.3883)
      ..cubicTo(118.3216, -55.3381, 70.7602, -57.8704, 68.8577, -50.3923)
      ..cubicTo(54.8116, -43.6146, 42.2429, -109.6389, 41.1372, -117.7777)
      ..cubicTo(28.6792, -122.4629, 101.7319, -51.9389, 102.3577, -44.6909)
      ..cubicTo(78.7965, -43.312, 102.9145, -67.8245, 88.6495, -70.5827)
      ..cubicTo(109.3727, -67.5626, 30.5264, -93.7932, 28.3279, -78.8983)
      ..cubicTo(24.7026, -105.856, 58.4536, -83.0404, 48.9873, -76.8916)
      ..cubicTo(50.3512, -63.9771, 25.3036, -118.5246, 24.7981, -111.4072)
      ..cubicTo(31.5313, -109.4714, 14.0179, -57.1255, 18.2119, -64.5572)
      ..close();

    final path_11 = Path()
      ..moveTo(52.8, 63)
      ..lineTo(89, 63)
      ..cubicTo(90.7109, 63, 92.1, 64.3891, 92.1, 66.1)
      ..lineTo(92.1, 94.5)
      ..cubicTo(92.1, 96.2109, 90.7109, 97.6, 89, 97.6)
      ..lineTo(52.8, 97.6)
      ..cubicTo(51.0891, 97.6, 49.7, 96.2109, 49.7, 94.5)
      ..lineTo(49.7, 66.1)
      ..cubicTo(49.7, 64.3891, 51.0891, 63, 52.8, 63)
      ..close();

    final path_12 = Path()
      ..moveTo(-13.6666, -131.4153)
      ..cubicTo(-25.8645, -126.3384, -19.4889, -81.4278, -15.6379, -71.6043)
      ..cubicTo(-3.2195, -47.9295, -23.5596, -11.54, -24.3017, -33.721)
      ..cubicTo(-17.8349, -59.697, -78.5903, -29.6823, -65.5056, -22.506)
      ..cubicTo(-66.2205, -34.3717, -0.5148, -42.2859, -2.368, -29.6034)
      ..cubicTo(-15.1858, -2.6824, -17.93, -48.2905, -28.1167, -76.5028)
      ..cubicTo(-42.5663, -80.1493, -45.4352, -12.3364, -57.8076, -17.223)
      ..cubicTo(-44.1661, -22.6905, -67.0312, -53.0615, -76.4271, -30.7287)
      ..cubicTo(-73.1751, -12.6858, -20.8974, 3.1221, -23.6481, -21.3098)
      ..cubicTo(-33.7598, -29.0733, -25.5351, -133.1149, -17.4468, -121.7112)
      ..close();

    final path_13 = Path()
      ..moveTo(-22.4156, 104.8478)
      ..cubicTo(-24.0635, 84.7833, -9.713, 119.1931, -18.3262, 125.7101)
      ..cubicTo(-17.9626, 107.1307, -15.289, 108.8558, -9.2429, 106.8458)
      ..cubicTo(-0.2502, 100.3937, -29.1298, 193.4837, -35.4815, 184.0283)
      ..cubicTo(-24.1506, 190.4036, 12.7647, 116.5678, 6.7623, 127.4622)
      ..cubicTo(3.1441, 149.5433, 2.366, 185.1716, -2.1252, 181.7408)
      ..cubicTo(-7.4902, 196.6754, -27.3086, 191.5124, -25.6543, 175.4363)
      ..cubicTo(-35.2243, 159.2169, -22.6477, 103.9204, -24.4867, 100.0553);

    final path_14 = Path()
      ..moveTo(-79.7488, 177.228)
      ..cubicTo(-52.9507, 148.5793, -5.0728, 42.024, -10.1547, 41.2516)
      ..cubicTo(-23.7615, 38.3316, 17.2134, 155.7998, 10.4497, 140.9668)
      ..cubicTo(-10.2565, 123.3057, 2.7517, 131.9506, 17.3478, 150.3564)
      ..cubicTo(39.2641, 136.1736, -119.0433, 127.887, -110.8964, 132.6096)
      ..cubicTo(-139.5565, 140.6046, -41.9629, 145.8823, -68.3859, 130.403)
      ..cubicTo(-55.0473, 117.1765, -132.4401, 166.6178, -128.9737, 146.978)
      ..close();

    final path_15 = Path()
      ..moveTo(97.8427, 106.0722)
      ..cubicTo(93.5093, 94.7438, 83.5217, 101.6937, 83.8418, 96.6671)
      ..cubicTo(62.5932, 90.4547, 32.6358, 41.1337, 40.0783, 40.3727)
      ..cubicTo(48.5026, 41.5034, 41.5548, 88.5416, 25.862, 70.6624)
      ..cubicTo(4.6003, 63.3885, 140.2042, 142.1609, 128.33, 138.2051)
      ..cubicTo(139.4635, 148.304, 115.6267, 140.5136, 113.1438, 144.4581)
      ..cubicTo(133.3768, 153.9523, 139.0691, 115.6521, 142.2441, 115.6159)
      ..cubicTo(112.5991, 104.4564, 72.9537, 89.47, 71.7948, 97.5359)
      ..cubicTo(91.7414, 106.8831, 35.5607, 62.7594, 34.2343, 57.8318)
      ..cubicTo(14.4399, 49.895, 126.7913, 118.4566, 116.4778, 105.614)
      ..cubicTo(101.2979, 91.0793, 31.1591, 28.8563, 41.8957, 41.3885)
      ..close();

    final path_16 = Path()
      ..moveTo(-41.2664, 6.4667)
      ..cubicTo(-48.072, 5.8833, -52.9668, -1.9438, -52.1903, -11.0012)
      ..cubicTo(-51.4138, -20.0586, -45.2582, -26.9383, -38.4526, -26.3549)
      ..cubicTo(-31.6471, -25.7714, -26.7523, -17.9443, -27.5288, -8.8869)
      ..cubicTo(-28.3052, 0.1704, -34.4609, 7.0502, -41.2664, 6.4667)
      ..close();

    final path_17 = Path()
      ..moveTo(82.663, -44.302)
      ..cubicTo(102.7798, -7.414, 134.2963, 38.4726, 137.0157, 21.7853)
      ..cubicTo(143.1934, 37.6436, 194.6362, 66.2225, 188.0565, 64.1406)
      ..cubicTo(185.3001, 53.282, 134.854, 40.3963, 120.4694, 25.7747)
      ..cubicTo(128.0437, 54.4996, 201.869, 28.495, 193.7279, 3.6312)
      ..cubicTo(179.8763, 22.6805, 185.2957, 62.51, 180.524, 79.076)
      ..cubicTo(167.598, 98.4622, 244.8298, 3.7715, 213.8534, 9.3919)
      ..cubicTo(191.6483, 8.193, 192.5841, 78.7725, 212.7253, 71.2421)
      ..cubicTo(230.1587, 89.007, 111.8404, 75.9781, 80.2561, 79.8128)
      ..cubicTo(105.0097, 99.9292, 82.2009, 75.0455, 74.5927, 71.1813)
      ..cubicTo(91.0703, 53.5571, 220.9958, 42.1833, 220.6369, 37.9854)
      ..close();

    final path_18 = Path()
      ..moveTo(51.7131, 13.9178)
      ..cubicTo(58.0564, 13.4778, 76.6052, 13.5645, 79.5364, 6.2702)
      ..cubicTo(87.3836, 5.8109, -1.4973, 16.9903, -2.1615, 17.5842)
      ..cubicTo(12.4786, 12.9346, 52.5739, -30.4481, 46.4973, -22.7829)
      ..cubicTo(50.0015, -21.1727, 18.8779, 10.4914, 11.5485, 10.5575)
      ..cubicTo(9.2049, 10.0023, 16.5127, 0.1899, 13.9273, 3.6176)
      ..cubicTo(14.3199, 1.3832, 52.5428, 29.4287, 51.4651, 26.765)
      ..cubicTo(53.2078, 17.5339, 63.7042, -4.2672, 57.084, -7.9043)
      ..close();

    final path_19 = Path()
      ..moveTo(-99.7139, -4.0721)
      ..cubicTo(-64.4485, 11.995, -126.6446, -7.2011, -132.6957, -16.746)
      ..cubicTo(-137.2422, -19.5238, -139.9109, 47.321, -114.1347, 47.3367)
      ..cubicTo(-94.8014, 54.0274, -90.5015, 54.6002, -104.2744, 33.8629)
      ..cubicTo(-125.0018, 20.0912, -103.9815, -12.8712, -125.7942, -19.4936)
      ..cubicTo(-93.4784, -4.3475, -27.757, 91.9946, -26.3927, 78.824)
      ..cubicTo(-34.2689, 60.5164, -41.6958, 67.0801, -63.103, 68.6029)
      ..cubicTo(-29.0842, 77.1701, -175.2706, -19.0293, -165.0808, -14.2641)
      ..cubicTo(-173.0493, -9.0679, -86.0537, -19.6205, -68.3404, -8.9108)
      ..close();

    final path_20 = Path()
      ..moveTo(75.4, 0.4)
      ..cubicTo(74, 8.9, 52.6, 45.6, 54, 39)
      ..cubicTo(56.8, 45.5, 64, 16.8, 62.2, 19.9)
      ..cubicTo(63, 38.3, 26.8, 95.6, 18.6, 86.7)
      ..cubicTo(30.9, 79.5, 56.1, 63.2, 60.8, 68.4)
      ..cubicTo(64.4, 86, 44, 0.6, 40.7, 3.1)
      ..cubicTo(34.6, 0, 41, 0, 35.4, 5.7)
      ..cubicTo(15.8, 0, 13.7, 38.5, 2.1, 52.1)
      ..cubicTo(7, 39.2, 67.6, 14.1, 74.5, 4.6)
      ..cubicTo(73.5, 0, 86.3, 12.7, 94.3, 7.8)
      ..cubicTo(82, 19.7, 37.7, 0, 50.3, 3.2)
      ..close();

    final path_21 = Path()
      ..moveTo(159.6677, -68.3687)
      ..cubicTo(161.1384, -71.1347, 163.1549, -72.943, 164.168, -72.4043)
      ..cubicTo(165.1812, -71.8656, 164.8097, -69.1826, 163.339, -66.4166)
      ..cubicTo(161.8683, -63.6506, 159.8517, -61.8424, 158.8386, -62.381)
      ..cubicTo(157.8255, -62.9197, 158.197, -65.6027, 159.6677, -68.3687)
      ..close();

    final path_22 = Path()
      ..moveTo(104.254, -123.9223)
      ..cubicTo(105.6791, -109.5122, 149.7517, -17.9324, 153.3902, -21.8388)
      ..cubicTo(146.61, -27.0567, 55.8875, -82.7739, 47.7063, -88.3258)
      ..cubicTo(72.1892, -81.651, 82.9899, 26.2841, 94.1317, 48.371)
      ..cubicTo(125.9624, 52.1075, 31.627, -36.0456, 51.2009, -48.2967)
      ..cubicTo(54.5733, -68.8494, 149.0748, -88.5292, 158.5389, -118.9361)
      ..cubicTo(166.692, -107.8632, 90.6426, -17.7874, 83.4452, -3.6743)
      ..close();

    final path_23 = Path()
      ..moveTo(24.0539, 84.2565)
      ..cubicTo(16.0081, 60.4177, -5.441, -18.1296, 7.036, -0.2528)
      ..cubicTo(4.6836, 5.695, -31.371, 16.7136, -26.9158, 15.4282)
      ..cubicTo(-31.2196, 10.8771, 29.4139, 94.912, 36.0896, 110.2412)
      ..cubicTo(18.8343, 85.3311, 5.3673, 50.8852, 3.1234, 62.8718)
      ..cubicTo(6.3442, 45.2111, 29.8835, 77.7986, 27.4321, 85.2539)
      ..cubicTo(36.9908, 107.4854, 28.5771, 110.6832, 29.1301, 121.6779)
      ..cubicTo(43.4385, 128.3034, -5.0224, 5.6297, -9.6681, 9.3119)
      ..cubicTo(-27.6056, 7.4002, 22.6483, 87.0038, 21.5618, 81.7402)
      ..cubicTo(-1.665, 76.671, -52.4956, 44.6857, -38.2783, 53.8333)
      ..close();

    final path_24 = Path()
      ..moveTo(64.0031, 189.8844)
      ..cubicTo(64.4275, 189.8315, 64.8192, 190.1665, 64.8772, 190.6321)
      ..cubicTo(64.9352, 191.0976, 64.6376, 191.5185, 64.2132, 191.5714)
      ..cubicTo(63.7887, 191.6242, 63.3971, 191.2892, 63.3391, 190.8237)
      ..cubicTo(63.2811, 190.3581, 63.5786, 189.9373, 64.0031, 189.8844)
      ..close();

    final path_25 = Path()
      ..moveTo(-63.3031, 125.8857)
      ..cubicTo(-42.2178, 111.7576, -113.3094, 176.6263, -99.0135, 174.289)
      ..cubicTo(-115.2281, 174.0116, 4.7376, 40.4552, -5.268, 63.0611)
      ..cubicTo(10.0044, 43.0612, 17.7699, 107.6212, 5.7056, 113.6742)
      ..cubicTo(0.396, 126.2249, 30.4187, 48.8086, 11.4711, 54.5313)
      ..cubicTo(16.723, 39.7092, -25.3787, 164.7045, -11.3611, 162.629)
      ..cubicTo(-38.2146, 183.8669, -49.4385, 140.2334, -47.0225, 131.5663)
      ..cubicTo(-64.2457, 160.3191, -32.6205, 106.7452, -35.9521, 113.0175)
      ..cubicTo(-43.9091, 120.9062, -87.7296, 193.6215, -67.4175, 184.1158)
      ..close();

    final path_26 = Path()
      ..moveTo(74.1, 30.7)
      ..cubicTo(78.9, 27.6, 48.1, 54.9, 34.4, 62.2)
      ..cubicTo(32.5, 77.1, 42.4, 38.9, 42.7, 49.2)
      ..cubicTo(35, 53.9, 22.2, 66.2, 8.6, 76.8)
      ..cubicTo(0.6, 72.7, 100, 76.4, 97.5, 87)
      ..cubicTo(100, 98.9, 69.2, 23.5, 79, 11.8)
      ..cubicTo(73, 20.1, 28.2, 99.6, 13.2, 98.8)
      ..cubicTo(26.2, 83.2, 56, 1.6, 67.7, 15.3)
      ..cubicTo(81, 29.9, 66.2, 46.7, 60.1, 33.2)
      ..cubicTo(69.6, 49.7, 58.2, 9.8, 44.6, 3.4);

    final path_27 = Path()
      ..moveTo(73, 19.1)
      ..cubicTo(86.2, 35.8, 61.9, 13.4, 53.5, 11.5)
      ..cubicTo(68.9, 21.5, 78.1, 47.2, 75.9, 47.1)
      ..cubicTo(75.7, 37.4, 48.8, 30.4, 59.3, 29.3)
      ..cubicTo(57.4, 29.1, 28.5, 29.1, 41.2, 20.5)
      ..cubicTo(34.6, 25.1, 40.6, 37.3, 27.9, 49)
      ..cubicTo(46.6, 37.1, 87.3, 75.6, 74.1, 63)
      ..cubicTo(80.7, 80.3, 3.7, 60.6, 6.2, 61.1)
      ..cubicTo(0, 44.8, 70.3, 4.1, 66.1, 8.8)
      ..cubicTo(53.6, 6, 39, 77.6, 51.5, 71.2)
      ..cubicTo(39.5, 89.4, 99.2, 81.2, 88.8, 86.8)
      ..close();

    final path_28 = Path()
      ..moveTo(83.3291, 45.8256)
      ..cubicTo(71.0508, 49.3568, 0.1872, 96.0982, 2.0609, 91.443)
      ..cubicTo(-6.5275, 86.3144, 17.6514, 48.8149, 8.7151, 56.8055)
      ..cubicTo(-2.6468, 73.3762, 65.085, 80.1387, 66.3986, 77.2804)
      ..cubicTo(74.5471, 67.1055, 6.5871, 111.9665, 11.2814, 103.647)
      ..cubicTo(13.3833, 101.6565, 13.5642, 73.3725, 11.5491, 79.5275)
      ..cubicTo(5.0995, 80.6681, 58.7149, 80.6825, 65.6696, 70.4957)
      ..cubicTo(50.8654, 79.2002, 29.7274, 85.1112, 39.1838, 76.2805)
      ..cubicTo(20.7779, 79.6292, 13.3732, 91.8813, 23.2358, 93.7917)
      ..close();

    final path_29 = Path()
      ..moveTo(71.5, 94.1)
      ..cubicTo(80.9, 77.5, 24.6, 17.5, 26, 12.9)
      ..cubicTo(14.3, 30.5, 33.5, 22, 33.3, 22.4)
      ..cubicTo(51, 14.4, 71.8, 49.7, 63.4, 45.6)
      ..cubicTo(82.3, 45.7, 53.2, 42.7, 49.6, 28.6)
      ..cubicTo(29.9, 18.7, 23.4, 8.7, 36, 10.1)
      ..cubicTo(29.3, 0, 9.5, 30.8, 0.7, 25)
      ..close();

    final path_30 = Path()
      ..moveTo(120.6195, 164.6675)
      ..cubicTo(109.0698, 156.37, 76.4428, 115.8733, 85.2253, 92.5779)
      ..cubicTo(83.1956, 96.6976, 142.27, 202.9103, 121.4376, 185.9051)
      ..cubicTo(107.555, 146.9734, 167.8211, 265.6919, 142.1191, 260.871)
      ..cubicTo(148.0086, 247.4344, 152.0732, 260.5491, 157.2759, 233.1729)
      ..cubicTo(158.3662, 202.1327, 163.2179, 163.1509, 147.5506, 143.533)
      ..cubicTo(156.1495, 183.2227, 167.5679, 197.9199, 192.568, 193.2276)
      ..close();

    final path_31 = Path()
      ..moveTo(6.3823, 23.5148)
      ..cubicTo(13.9268, 26.3177, 12.2633, 80.5372, 3.5145, 75.826)
      ..cubicTo(9.1957, 71.6429, -1.554, 66.4427, -10.9195, 68.5418)
      ..cubicTo(-13.7065, 75.2474, 1.2092, 81.826, -0.0449, 76.5513)
      ..cubicTo(2.5267, 69.9475, 12.8093, 36.7761, 22.2629, 43.1752)
      ..cubicTo(30.0354, 40.2424, -1.6182, 32.1834, -4.2882, 24.5137)
      ..cubicTo(11.7908, 20.9164, -33.023, 48.3007, -27.7328, 56.6015)
      ..cubicTo(-18.2347, 59.807, -7.3806, 63.6106, -5.5008, 64.3741)
      ..cubicTo(-1.3095, 54.4844, 5.5453, 42.2284, 1.0224, 40.6926)
      ..cubicTo(11.238, 36.2798, -8.8418, 16.669, -9.0967, 11.835)
      ..close();

    final path_32 = Path()
      ..moveTo(19.1157, -31.0764)
      ..lineTo(-5.0706, -75.6218)
      ..lineTo(11.1129, -84.4087)
      ..lineTo(35.2991, -39.8632)
      ..close();

    final path_33 = Path()
      ..moveTo(2.2181, 45.0465)
      ..cubicTo(-2.6863, 48.6229, -10.1921, 46.6939, -14.5327, 40.7414)
      ..cubicTo(-18.8733, 34.789, -18.4155, 27.0528, -13.511, 23.4764)
      ..cubicTo(-8.6066, 19.9, -1.1008, 21.829, 3.2398, 27.7815)
      ..cubicTo(7.5804, 33.7339, 7.1226, 41.4701, 2.2181, 45.0465)
      ..close();

    final path_34 = Path()
      ..moveTo(131.0402, 95.935)
      ..lineTo(169.5179, 116.5665)
      ..lineTo(159.6208, 135.0246)
      ..lineTo(121.1431, 114.393)
      ..close();

    final path_35 = Path()
      ..moveTo(22.3, 54.7)
      ..lineTo(41.1, 54.7)
      ..cubicTo(44.1355, 54.7, 46.6, 57.1645, 46.6, 60.2)
      ..lineTo(46.6, 59.5)
      ..cubicTo(46.6, 62.5355, 44.1355, 65, 41.1, 65)
      ..lineTo(22.3, 65)
      ..cubicTo(19.2645, 65, 16.8, 62.5355, 16.8, 59.5)
      ..lineTo(16.8, 60.2)
      ..cubicTo(16.8, 57.1645, 19.2645, 54.7, 22.3, 54.7)
      ..close();

    final path_36 = Path()
      ..moveTo(53.988, 14.7489)
      ..lineTo(61.7554, -11.8137)
      ..lineTo(74.9844, -7.9453)
      ..lineTo(67.217, 18.6173)
      ..close();

    final path_37 = Path()
      ..moveTo(-8.1596, 90.3231)
      ..cubicTo(20.4839, 89.4526, -39.4879, 72.8718, -22.8439, 73.8291)
      ..cubicTo(-8.6111, 73.2186, -51.0814, 94.0305, -61.5707, 93.6232)
      ..cubicTo(-67.3551, 86.2752, 14.3957, 70.2134, -9.3668, 64.2008)
      ..cubicTo(-18.4569, 72.6317, -14.7857, 79.289, -17.8516, 85.9858)
      ..cubicTo(-5.3047, 67.575, -46.7903, 26.3386, -40.0503, 16.7497)
      ..cubicTo(-19.1619, 12.1751, -84.6756, 19.7056, -92.1261, 38.028)
      ..cubicTo(-91.3806, 45.2883, -6.3961, 51.2359, 5.6262, 63.3515)
      ..cubicTo(19.2794, 53.7807, 13.7328, 57.0354, 9.8614, 46.2196)
      ..cubicTo(-14.8949, 40.5643, -56.556, 59.4968, -71.0972, 57.4727)
      ..close();

    final path_38 = Path()
      ..moveTo(93.7912, 125.4387)
      ..cubicTo(118.115, 126.9245, 183.4051, 18.1761, 176.5006, 19.7862)
      ..cubicTo(154.3255, 47.9961, 73.3774, 53.6938, 80.3658, 31.6058)
      ..cubicTo(105.8225, 53.4372, 70.6525, 151.8612, 58.4459, 171.2479)
      ..cubicTo(49.0846, 198.4098, 95.9671, 152.5513, 112.969, 167.3889)
      ..cubicTo(114.1117, 190.6576, 170.1224, 77.2411, 185.8215, 101.3365)
      ..cubicTo(189.4441, 73.766, 82.821, 48.5397, 59.108, 34.2592)
      ..cubicTo(74.3457, 30.0237, 77.5147, 145.6116, 95.3936, 141.6052)
      ..cubicTo(81.2955, 152.0811, 92.5984, 28.0409, 92.9492, 31.2709)
      ..cubicTo(117.4859, 37.5496, 91.0772, 130.2057, 92.4213, 119.9113)
      ..close();

    final path_39 = Path()
      ..moveTo(105.0858, 136.4141)
      ..cubicTo(92.7045, 172.3238, 74.7799, 194.5724, 79.5824, 164.2915)
      ..cubicTo(75.7984, 187.1808, 89.1473, 224.8243, 80.1067, 216.3139)
      ..cubicTo(53.7862, 188.1939, -10.4633, 61.6227, -4.0489, 62.2174)
      ..cubicTo(-16.731, 64.2446, 81.5496, 161.6247, 69.3115, 188.0505)
      ..cubicTo(41.172, 171.9592, 63.1072, 156.0228, 44.8085, 142.5758)
      ..cubicTo(43.8573, 129.2474, 25.0579, 151.0425, 7.5659, 155.9011)
      ..cubicTo(-22.2434, 164.0684, 72.142, 143.2293, 80.2304, 135.1338)
      ..cubicTo(103.0424, 127.0254, -18.6888, 101.7352, -41.9419, 95.6872)
      ..close();

    final path_40 = Path()
      ..moveTo(148.9128, 92.2303)
      ..cubicTo(156.572, 89.4518, 149.8594, 51.1995, 150.6002, 58.1054)
      ..cubicTo(163.3846, 77.818, 180.9523, 86.7262, 194.3716, 90.3994)
      ..cubicTo(176.0867, 73.5208, 85.2055, 34.3699, 72.4418, 12.0408)
      ..cubicTo(81.5604, 24.9147, 127.6231, 80.6967, 142.8393, 88.9982)
      ..cubicTo(136.1515, 78.1931, 61.3738, -12.0216, 75.4356, -6.252)
      ..cubicTo(79.3645, 4.6843, 150.2617, 61.6136, 171.5721, 70.5307)
      ..close();

    final path_41 = Path()
      ..moveTo(113.0502, -41.1609)
      ..cubicTo(115.0171, -46.6847, 123.7614, -48.6243, 132.5649, -45.4895)
      ..cubicTo(141.3685, -42.3547, 146.9189, -35.325, 144.952, -29.8012)
      ..cubicTo(142.9851, -24.2774, 134.2408, -22.3378, 125.4372, -25.4726)
      ..cubicTo(116.6337, -28.6074, 111.0832, -35.6371, 113.0502, -41.1609)
      ..close();

    final path_42 = Path()
      ..moveTo(77.0158, -82.0322)
      ..cubicTo(72.4749, -99.8108, 74.5133, -9.9324, 79.3441, -9.3587)
      ..cubicTo(88.9408, -15.2891, 47.892, -15.0777, 53.1874, -8.5881)
      ..cubicTo(58.3026, -20.3436, 58.6487, -41.8575, 49.5607, -41.5081)
      ..cubicTo(43.4302, -39.7289, 33.4883, 4.6542, 47.0714, -0.2976)
      ..cubicTo(53.1414, 20.5238, 84.6528, -9.7735, 81.7176, -6.7207)
      ..cubicTo(88.5268, 3.3463, 33.1823, -18.53, 34.91, -5.4991)
      ..cubicTo(51.0237, -10.9891, 101.1348, -32.295, 90.8044, -20.486)
      ..close();

    final path_43 = Path()
      ..moveTo(1.2324, 38.1879)
      ..cubicTo(5.6768, 37.9058, 24.5635, 79.4075, 16.8204, 79.9557)
      ..cubicTo(7.8981, 90.0245, -9.6777, 84.0907, -11.5391, 91.0888)
      ..cubicTo(-10.8452, 94.1137, 9.9921, 80.1251, 5.5255, 69.0008)
      ..cubicTo(12.2348, 67.0718, 13.9804, 66.0617, 14.2357, 62.2282)
      ..cubicTo(27.4689, 70.4187, -13.8178, 26.0565, -11.564, 18.7065)
      ..cubicTo(-17.4987, 23.3031, -4.9285, 6.0158, -7.676, -0.5954)
      ..cubicTo(-10.0886, 13.2799, -16.1499, 73.3264, -18.2394, 73.434)
      ..close();

    final path_44 = Path()
      ..moveTo(25.7, 14.4)
      ..lineTo(73.1, 14.4)
      ..lineTo(73.1, 54.2)
      ..lineTo(25.7, 54.2)
      ..close();

    final path_45 = Path()
      ..moveTo(37.7671, 25.7164)
      ..cubicTo(48.183, 17.6092, -9.4711, 7.919, -20.5531, 18.4947)
      ..cubicTo(-20.5111, 7.3053, -6.47, -39.4598, -14.8989, -55.0221)
      ..cubicTo(-39.3702, -53.2074, 52.9639, -39.5996, 64.9271, -34.1174)
      ..cubicTo(67.4244, -39.5703, 59.2828, -8.9071, 37.7465, -8.5824)
      ..cubicTo(32.3179, 8.2635, -18.1276, 11.3481, -27.5634, -0.1493)
      ..cubicTo(-19.8823, 25.0436, 33.9643, -27.2551, 23.608, -32.8324)
      ..cubicTo(32.4571, -50.2627, 11.8503, -24.3777, 18.3739, -31.7588)
      ..cubicTo(15.3112, -8.375, -28.3977, -31.8246, -23.7215, -48.0572)
      ..cubicTo(-33.8274, -53.5437, 49.4499, -21.226, 53.0411, -16.3286)
      ..cubicTo(47.1512, 4.363, 12.2326, 29.1782, 25.8609, 35.2117)
      ..close();

    final path_46 = Path()
      ..moveTo(123.3287, -46.1256)
      ..cubicTo(128.1239, -56.3161, 138.4879, -61.5446, 146.4582, -57.7941)
      ..cubicTo(154.4284, -54.0436, 157.006, -42.7252, 152.2107, -32.5347)
      ..cubicTo(147.4155, -22.3442, 137.0515, -17.1158, 129.0813, -20.8663)
      ..cubicTo(121.111, -24.6168, 118.5334, -35.9351, 123.3287, -46.1256)
      ..close();

    final path_47 = Path()
      ..moveTo(25.6634, 96.532)
      ..cubicTo(26.1259, 75.5405, 16.878, 81.1557, 35.4566, 77.8658)
      ..cubicTo(40.1535, 42.3119, 27.681, 199.513, 36.2823, 199.458)
      ..cubicTo(47.0829, 221.1553, 78.9006, 161.3524, 75.982, 194.0166)
      ..cubicTo(88.0103, 181.3666, 85.457, 66.4094, 87.7852, 62.7573)
      ..cubicTo(76.6894, 43.1651, 64.6938, 117.0323, 82.1877, 109.9469)
      ..cubicTo(85.6495, 98.9995, 19.6611, 71.5733, 12.8136, 99.0859)
      ..cubicTo(32.1499, 72.6995, 74.3016, 149.9227, 64.6993, 161.5408)
      ..cubicTo(62.6896, 174.9263, 96.265, 122.6494, 97.4896, 140.4537)
      ..close();

    final path_48 = Path()
      ..moveTo(119.7228, 18.0325)
      ..cubicTo(123.7136, 26.5056, 103.6679, 13.0303, 109.1455, 11.3719)
      ..cubicTo(101.0597, 5.5619, 85.7737, 21.9948, 83.7179, 25.7469)
      ..cubicTo(89.3098, 30.758, 96.904, -2.9192, 89.9191, 3.6635)
      ..cubicTo(87.8192, 9.4438, 120.0025, 26.9488, 123.6612, 26.451)
      ..cubicTo(117.7448, 30.3266, 130.119, 8.1285, 133.2366, 9.6867)
      ..cubicTo(125.4527, 10.0869, 95.6986, -9.7983, 101.4134, -8.4255)
      ..cubicTo(111.8814, 0.4685, 129.3096, 41.5649, 122.4498, 38.8346);

    final path_49 = Path()
      ..moveTo(34.1351, 18.364)
      ..lineTo(18.2264, -29.4594)
      ..cubicTo(17.4424, -31.816, 18.2983, -34.2258, 20.1365, -34.8373)
      ..lineTo(47.7801, -44.0331)
      ..cubicTo(49.6183, -44.6445, 51.7472, -43.2277, 52.5311, -40.871)
      ..lineTo(68.4398, 6.9523)
      ..cubicTo(69.2238, 9.309, 68.3679, 11.7187, 66.5297, 12.3302)
      ..lineTo(38.8861, 21.526)
      ..cubicTo(37.0479, 22.1375, 34.9191, 20.7206, 34.1351, 18.364)
      ..close();

    final path_50 = Path()
      ..moveTo(24.9235, -45.6099)
      ..cubicTo(34.7889, -51.2775, 96.3483, -70.3491, 116.4069, -50.7039)
      ..cubicTo(93.5681, -67.6577, 28.632, -90.4284, 17.9207, -96.1786)
      ..cubicTo(34.9589, -84.1753, -58.5141, -112.6417, -38.4413, -91.3866)
      ..cubicTo(-0.6625, -92.9434, -40.3741, -60.2414, -18.8565, -59.4459)
      ..cubicTo(-52.3692, -64.1134, -52.2667, -47.9049, -48.9865, -41.5263)
      ..cubicTo(-80.0902, -49.5141, -46.6808, -113.2725, -52.6985, -112.1298)
      ..close();

    final path_51 = Path()
      ..moveTo(-5.2559, 66.1197)
      ..cubicTo(-7.0958, 79.5515, -18.6253, 89.0817, -30.9865, 87.3884)
      ..cubicTo(-43.3476, 85.6952, -51.8895, 73.4155, -50.0496, 59.9837)
      ..cubicTo(-48.2096, 46.5519, -36.6802, 37.0217, -24.319, 38.715)
      ..cubicTo(-11.9579, 40.4083, -3.416, 52.6879, -5.2559, 66.1197)
      ..close();

    final path_52 = Path()
      ..moveTo(44.5654, 47.8822)
      ..cubicTo(45.3083, 46.8521, 46.2894, 46.2885, 46.7549, 46.6243)
      ..cubicTo(47.2205, 46.96, 46.9953, 48.0689, 46.2524, 49.0989)
      ..cubicTo(45.5096, 50.1289, 44.5285, 50.6925, 44.0629, 50.3568)
      ..cubicTo(43.5974, 50.021, 43.8225, 48.9122, 44.5654, 47.8822)
      ..close();

    final path_53 = Path()
      ..moveTo(55.4395, 27.6046)
      ..lineTo(36.1482, 12.2596)
      ..lineTo(65.9492, -25.2054)
      ..lineTo(85.2405, -9.8604)
      ..close();

    final path_54 = Path()
      ..moveTo(93.2954, 128.5314)
      ..cubicTo(100.575, 115.5875, 154.1361, 197.6019, 138.5437, 182.7711)
      ..cubicTo(134.4857, 204.5761, 149.7623, 201.6936, 144.3584, 194.6532)
      ..cubicTo(130.0052, 197.3344, 107.375, 61.5054, 113.6465, 71.0464)
      ..cubicTo(107.1017, 96.2328, 165.0816, 190.1348, 155.9654, 179.8692)
      ..cubicTo(166.7922, 197.9805, 118.6841, 84.2933, 115.853, 94.4742)
      ..cubicTo(137.0534, 106.4385, 89.7955, 72.0627, 90.4659, 92.3885)
      ..cubicTo(96.4876, 90.9261, 130.6448, 189.4246, 140.635, 172.1539)
      ..cubicTo(152.48, 144.1682, 127.6734, 69.3329, 141.292, 87.4332)
      ..close();

    final path_55 = Path()
      ..moveTo(89.4, 7.5)
      ..cubicTo(100, 15.5, 0, 100, 3.7, 96.1)
      ..cubicTo(20.6, 85.2, 8.5, 9.5, 14.1, 2.7)
      ..cubicTo(0, 0, 29.2, 49.8, 20.5, 40.3)
      ..cubicTo(6.9, 42, 59.3, 45.8, 45.4, 50.8)
      ..cubicTo(63, 51.9, 57.9, 48.7, 51.6, 53.2)
      ..cubicTo(68.1, 57.3, 81.4, 17.6, 93, 5.2)
      ..cubicTo(99.8, 0, 37.9, 17.1, 47.3, 11.9)
      ..close();

    final path_56 = Path()
      ..moveTo(-56.1978, 62.5099)
      ..cubicTo(-27.7653, 74.5072, -26.2818, 67.1281, -16.1114, 76.1034)
      ..cubicTo(-34.2547, 75.3681, -34.9002, 96.6529, -19.7882, 107.666)
      ..cubicTo(12.0662, 123.2928, -37.8314, 95.8689, -46.1055, 83.7604)
      ..cubicTo(-46.3224, 80.8207, 4.6446, 118.7893, 2.6889, 115.3418)
      ..cubicTo(11.2801, 108.4533, -121.5196, 30.0947, -97.0752, 36.1773)
      ..cubicTo(-83.3968, 54.4759, -44.7866, 104.7123, -56.4567, 99.3823)
      ..cubicTo(-54.0006, 90.5999, -137.7917, 37.1478, -115.1774, 50.0037)
      ..cubicTo(-88.0679, 64.4789, -111.0146, 66.4659, -93.6539, 72.4311)
      ..cubicTo(-103.8655, 59.7688, -69.4171, 93.1229, -81.2417, 79.299)
      ..cubicTo(-104.5857, 70.3192, -1.3988, 87.8646, 16.9306, 94.1067)
      ..close();

    final path_57 = Path()
      ..moveTo(122.8585, 36.3432)
      ..cubicTo(141.117, 30.9456, 210.2936, 2.2625, 235.2563, 5.1183)
      ..cubicTo(248.2449, 10.4915, 235.9697, 30.8555, 247.8422, 38.9228)
      ..cubicTo(260.761, 29.5454, 152.4601, 18.6813, 145.2448, 4.5241)
      ..cubicTo(160.7767, -18.6922, 170.7558, 1.1368, 152.3951, 1.2534)
      ..cubicTo(141.4488, -7.6006, 190.0578, 28.5687, 209.4187, 23.8731)
      ..cubicTo(237.4383, 31.1387, 135.3468, 82.6907, 129.7912, 62.2735)
      ..cubicTo(155.5185, 54.8222, 150.7099, 25.5356, 135.9781, 15.068)
      ..cubicTo(122.6805, 23.6246, 173.1868, 49.9906, 163.5349, 30.6597)
      ..cubicTo(148.7385, 39.1312, 120.9043, 12.1341, 102.5552, 18.126)
      ..cubicTo(103.4758, 4.151, 229.663, 74.2178, 228.2337, 52.5163);

    final path_58 = Path()
      ..moveTo(130.4988, -68.3069)
      ..cubicTo(140.437, -70.0205, 81.1152, 13.1569, 85.0303, -2.6109)
      ..cubicTo(74.4476, -9.9677, 90.3104, 41.2928, 97.0717, 30.3662)
      ..cubicTo(106.3936, 22.6204, 105.5793, -59.6097, 99.9717, -60.1772)
      ..cubicTo(79.622, -45.2376, 98.7675, -90.7044, 95.1081, -100.1685)
      ..cubicTo(115.5623, -113.5418, 58.0482, -31.7751, 68.1938, -43.4596)
      ..cubicTo(90.3275, -56.9666, 100.4733, 7.7799, 93.2023, 5.8426)
      ..cubicTo(90.8926, -17.7011, 54.9187, 19.0055, 53.1347, 17.5728)
      ..close();

    final path_59 = Path()
      ..moveTo(25.9931, -20.2352)
      ..cubicTo(28.3586, -14.6477, 166.7956, -126.4468, 169.9167, -115.1844)
      ..cubicTo(180.6057, -107.4594, 72.4703, -37.1071, 54.7443, -32.5016)
      ..cubicTo(80.7853, -44.5599, 87.6512, -66.1077, 68.9127, -65.7872)
      ..cubicTo(54.4173, -68.3885, 127.9125, -152.8122, 114.2067, -134.2009)
      ..cubicTo(129.636, -166.5737, 64.1178, -103.2422, 72.0002, -100.4939)
      ..cubicTo(99.013, -104.37, 1.4575, -38.2551, 13.6497, -59.202)
      ..cubicTo(24.4332, -75.3175, 81.2639, -129.9417, 85.8218, -134.1856)
      ..close();

    final path_60 = Path()
      ..moveTo(12.3391, -126.2973)
      ..cubicTo(9.1644, -162.865, 106.7022, -64.9161, 124.3995, -72.1713)
      ..cubicTo(150.0971, -87.6416, 162.8618, -44.9479, 162.0512, -48.3822)
      ..cubicTo(149.3613, -61.4984, 102.7094, -15.2187, 109.4672, -32.4071)
      ..cubicTo(102.5774, -65.0081, 123.0868, -111.7898, 131.163, -124.5165)
      ..cubicTo(139.4311, -149.056, 121.1279, -139.7969, 104.0551, -159.2691)
      ..cubicTo(120.5043, -140.3409, 62.2838, -204.6712, 56.4791, -184.1188)
      ..cubicTo(91.806, -168.9812, 31.316, -167.2083, 49.2048, -172.6406)
      ..cubicTo(50.6623, -201.2711, 1.1203, -178.0642, 5.1023, -171.084);

    final path_61 = Path()
      ..moveTo(95.3078, 14.5711)
      ..lineTo(66.0298, -12.8268)
      ..cubicTo(64.2949, -14.4502, 64.0545, -17.0164, 65.4931, -18.5538)
      ..lineTo(78.9734, -32.9592)
      ..cubicTo(80.4121, -34.4966, 82.9886, -34.4267, 84.7235, -32.8033)
      ..lineTo(114.0015, -5.4054)
      ..cubicTo(115.7364, -3.7819, 115.9769, -1.2157, 114.5382, 0.3217)
      ..lineTo(101.0579, 14.7271)
      ..cubicTo(99.6192, 16.2645, 97.0427, 16.1946, 95.3078, 14.5711)
      ..close();

    final path_62 = Path()
      ..moveTo(185.5043, 65.2804)
      ..cubicTo(199.6094, 91.4462, 75.5032, -13.1944, 90.8214, -13.3006)
      ..cubicTo(105.9072, 13.3294, 186.0284, 61.8096, 191.3586, 48.8599)
      ..cubicTo(181.5903, 65.5995, 138.9126, 6.0133, 124.4258, 5.9973)
      ..cubicTo(135.5888, 7.0461, 137.5104, -72.9901, 152.1485, -48.1193)
      ..cubicTo(166.6354, -71.8277, 197.7823, -55.0502, 197.5893, -54.3815)
      ..cubicTo(211.3724, -46.9622, 195.1479, 77.6623, 193.0945, 54.4318)
      ..close();

    final path_63 = Path()
      ..moveTo(-0.2682, 72.7166)
      ..cubicTo(-1.9965, 74.3973, -4.6179, 74.509, -6.1186, 72.9659)
      ..cubicTo(-7.6192, 71.4228, -7.4343, 68.8054, -5.706, 67.1247)
      ..cubicTo(-3.9777, 65.444, -1.3563, 65.3323, 0.1444, 66.8754)
      ..cubicTo(1.645, 68.4186, 1.4601, 71.0359, -0.2682, 72.7166)
      ..close();

    final path_64 = Path()
      ..moveTo(103.1968, -47.1272)
      ..cubicTo(108.809, -53.5764, 103.4084, -3.296, 104.3024, 1.1025)
      ..cubicTo(93.886, -5.0416, 111.0818, -21.129, 113.5624, -23.3953)
      ..cubicTo(115.4087, -25.9342, 52.3257, -34.0793, 50.1209, -26.2033)
      ..cubicTo(40.0108, -37.2903, 67.7598, -25.4373, 67.2788, -22.0464)
      ..cubicTo(64.0169, -22.3883, 90.6315, -31.0185, 94.0151, -37.3274)
      ..cubicTo(96.8448, -48.7596, 57.2209, 2.0326, 50.0902, 3.9662)
      ..cubicTo(49.3145, -5.9106, 115.6125, -20.2418, 106.0046, -17.2145)
      ..close();

    final path_65 = Path()
      ..moveTo(118.1157, 90.2475)
      ..cubicTo(110.2716, 95.7373, 146.7646, 28.8275, 154.9861, 36.5251)
      ..cubicTo(134.6644, 10.7376, 196.2146, 31.0734, 195.5625, 25.3006)
      ..cubicTo(214.1169, 30.1416, 206.8232, -7.8191, 213.4142, -6.8871)
      ..cubicTo(192.0101, 5.0173, 192.901, 58.8616, 176.9389, 39.4349)
      ..cubicTo(187.5807, 39.0976, 102.6706, 6.1924, 116.883, -11.8265)
      ..cubicTo(130.443, -19.2633, 141.8209, 44.7391, 150.1451, 58.7281)
      ..cubicTo(150.506, 43.4383, 158.7617, 50.848, 142.9018, 59.1787)
      ..cubicTo(137.6154, 53.4374, 185.3479, 87.4584, 203.0617, 77.8885)
      ..cubicTo(210.0307, 64.4088, 185.0233, 37.0403, 181.659, 43.7945)
      ..cubicTo(173.9695, 40.8332, 118.9086, -18.5943, 126.3748, -11.7169)
      ..close();

    final path_66 = Path()
      ..moveTo(164.5844, 107.7883)
      ..cubicTo(147.608, 83.992, 212.3935, 94.1898, 233.117, 110.8249)
      ..cubicTo(236.918, 113.3504, 113.4572, 40.496, 110.286, 32.4347)
      ..cubicTo(115.7589, 46.4186, 129.8365, 93.1401, 115.3002, 81.5928)
      ..cubicTo(92.9697, 61.9889, 148.5297, 59.4586, 147.551, 52.7296)
      ..cubicTo(170.2557, 78.6537, 99.2137, 60.2049, 102.944, 61.3427)
      ..cubicTo(83.2511, 37.7718, 80.6442, 54.7068, 82.6751, 52.9942)
      ..close();

    final path_67 = Path()
      ..moveTo(34.0758, 37.9346)
      ..cubicTo(42.4334, 54.7345, 110.4588, 58.8573, 105.0111, 46.499)
      ..cubicTo(106.6331, 40.6331, 109.1045, 53.1231, 115.6698, 41.0721)
      ..cubicTo(94.8175, 47.582, 88.6648, 16.715, 83.0594, 16.4919)
      ..cubicTo(76.6186, 30.7809, 50.2425, 3.0321, 56.6003, 12.5896)
      ..cubicTo(46.4021, 10.7743, 110.774, 62.256, 99.938, 54.5399)
      ..cubicTo(115.6613, 52.4567, 83.2281, 16.8464, 82.1706, 27.091)
      ..cubicTo(84.3292, 11.7102, 117.3361, 57.4958, 114.4439, 47.4662)
      ..cubicTo(105.3078, 38.3046, 89.1798, 2.8978, 104.2869, -0.784)
      ..close();

    final path_68 = Path()
      ..moveTo(-15.1592, 28.9941)
      ..cubicTo(-16.1617, 31.6332, -18.7156, 33.1148, -20.8589, 32.3007)
      ..cubicTo(-23.0021, 31.4865, -23.9282, 28.683, -22.9258, 26.0439)
      ..cubicTo(-21.9233, 23.4049, -19.3694, 21.9233, -17.2261, 22.7374)
      ..cubicTo(-15.0829, 23.5515, -14.1567, 26.3551, -15.1592, 28.9941)
      ..close();

    final path_69 = Path()
      ..moveTo(26.4981, -11.9739)
      ..cubicTo(10.2752, -30.1926, 13.1615, -17.1141, 12.1303, -7.5071)
      ..cubicTo(16.8421, 26.4487, -58.5014, -81.8105, -54.8586, -79.2464)
      ..cubicTo(-60.4826, -57.624, 47.9187, 1.7266, 41.9765, -5.257)
      ..cubicTo(75.0567, 10.9153, -16.1427, -18.0015, 0.8917, -9.1989)
      ..cubicTo(-22.4595, -34.287, 95.1165, 2.6467, 88.5432, 13.8622)
      ..cubicTo(76.0685, 22.8725, 33.2713, -65.541, 23.629, -64.9528)
      ..cubicTo(49.2814, -51.2634, 5.9958, -30.8278, 12.4765, -20.4156)
      ..cubicTo(18.1946, -20.3432, 64.8066, 40.2268, 67.2945, 28.895)
      ..cubicTo(64.953, 40.0996, 20.7809, -96.1734, 22.8222, -107.5754);

    final path_70 = Path()
      ..moveTo(42.4, 6.4)
      ..cubicTo(50.7891, 6.4, 57.6, 13.2109, 57.6, 21.6)
      ..cubicTo(57.6, 29.9891, 50.7891, 36.8, 42.4, 36.8)
      ..cubicTo(34.0109, 36.8, 27.2, 29.9891, 27.2, 21.6)
      ..cubicTo(27.2, 13.2109, 34.0109, 6.4, 42.4, 6.4)
      ..close();

    final path_71 = Path()
      ..moveTo(-108.1216, 17.2309)
      ..cubicTo(-98.5816, 15.111, -8.5762, 18.771, -28.4486, 9.1578)
      ..cubicTo(-34.5763, -11.0967, -56.2215, 6.0221, -59.6816, 10.9746)
      ..cubicTo(-29.7293, 26.7517, -27.3938, -61.4773, -26.177, -53.6907)
      ..cubicTo(-36.9848, -27.4922, -87.8702, -59.7229, -86.9619, -31.5199)
      ..cubicTo(-77.1139, -23.8354, -36.9822, -46.5585, -42.4474, -71.1576)
      ..cubicTo(-71.2194, -87.4478, -120.2568, -16.84, -114.046, -12.239)
      ..cubicTo(-113.7128, -3.2569, -140.7987, -39.1427, -141.5033, -62.7694)
      ..cubicTo(-142.6316, -66.538, -56.2839, 72.7777, -49.6939, 92.6284)
      ..close();

    final path_72 = Path()
      ..moveTo(36.4329, 31.1085)
      ..cubicTo(34.1143, 43.8668, 24.1134, 52.7495, 14.1137, 50.9322)
      ..cubicTo(4.114, 49.115, -2.1222, 37.2815, 0.1964, 24.5232)
      ..cubicTo(2.515, 11.7649, 12.5159, 2.8822, 22.5156, 4.6995)
      ..cubicTo(32.5153, 6.5167, 38.7515, 18.3502, 36.4329, 31.1085)
      ..close();

    final path_73 = Path()
      ..moveTo(14.8942, 70.7775)
      ..cubicTo(-1.9169, 85.089, -26.7438, 43.9448, -17.2276, 73.1065)
      ..cubicTo(-17.714, 114.4461, -74.148, 22.7325, -58.2069, 13.1611)
      ..cubicTo(-32.0327, 25.0084, -72.1741, 44.4873, -54.5716, 55.3884)
      ..cubicTo(-16.6003, 53.9144, -36.3052, 88.9997, -48.8812, 67.6614)
      ..cubicTo(-60.8327, 39.1902, -36.7853, 125.6158, -48.3113, 141.8305)
      ..cubicTo(-38.3182, 136.7379, -128.0616, 94.3243, -130.0786, 115.332)
      ..cubicTo(-115.6184, 146.976, -102.4576, 22.3051, -85.4488, 7.0237)
      ..cubicTo(-70.4767, -2.1714, -73.856, 79.337, -97.8205, 89.0253)
      ..cubicTo(-119.0982, 85.995, -130.9407, 74.197, -143.1084, 60.8664)
      ..close();

    final path_74 = Path()
      ..moveTo(-89.9561, 35.1114)
      ..cubicTo(-90.7297, 36.2937, -93.6975, 35.7225, -96.5793, 33.8368)
      ..cubicTo(-99.461, 31.951, -101.1726, 29.4601, -100.3989, 28.2778)
      ..cubicTo(-99.6253, 27.0956, -96.6575, 27.6667, -93.7757, 29.5525)
      ..cubicTo(-90.894, 31.4383, -89.1824, 33.9292, -89.9561, 35.1114)
      ..close();

    final path_75 = Path()
      ..moveTo(31.1094, 28.5211)
      ..lineTo(31.8603, 13.1675)
      ..cubicTo(32.1162, 7.935, 41.0732, 4.1147, 51.8497, 4.6418)
      ..lineTo(35.0887, 3.822)
      ..cubicTo(45.8652, 4.3491, 54.4066, 9.0252, 54.1507, 14.2577)
      ..lineTo(53.3998, 29.6113)
      ..cubicTo(53.1439, 34.8439, 44.1869, 38.6641, 33.4104, 38.137)
      ..lineTo(50.1714, 38.9568)
      ..cubicTo(39.3949, 38.4297, 30.8535, 33.7537, 31.1094, 28.5211)
      ..close();

    final path_76 = Path()
      ..moveTo(53, 25.1)
      ..cubicTo(63.2104, 25.1, 71.5, 33.3896, 71.5, 43.6)
      ..cubicTo(71.5, 53.8104, 63.2104, 62.1, 53, 62.1)
      ..cubicTo(42.7896, 62.1, 34.5, 53.8104, 34.5, 43.6)
      ..cubicTo(34.5, 33.3896, 42.7896, 25.1, 53, 25.1)
      ..close();

    final path_77 = Path()
      ..moveTo(109.3347, 77.4459)
      ..cubicTo(109.8638, 76.7878, 111.0711, 76.8788, 112.029, 77.6489)
      ..cubicTo(112.9869, 78.4191, 113.335, 79.5787, 112.8059, 80.2368)
      ..cubicTo(112.2767, 80.8949, 111.0695, 80.8039, 110.1116, 80.0337)
      ..cubicTo(109.1537, 79.2636, 108.8056, 78.104, 109.3347, 77.4459)
      ..close();

    final path_78 = Path()
      ..moveTo(105.3215, 164.0657)
      ..lineTo(96.5009, 154.7708)
      ..cubicTo(102.2186, 160.7959, 102.0827, 170.2217, 96.1976, 175.8065)
      ..lineTo(108.5667, 164.0686)
      ..cubicTo(102.6816, 169.6534, 93.2617, 169.2957, 87.544, 163.2706)
      ..lineTo(96.3646, 172.5655)
      ..cubicTo(90.6469, 166.5403, 90.7828, 157.1145, 96.6678, 151.5298)
      ..lineTo(84.2987, 163.2676)
      ..cubicTo(90.1838, 157.6829, 99.6038, 158.0405, 105.3215, 164.0657)
      ..close();

    final path_79 = Path()
      ..moveTo(44.1, 64.8)
      ..cubicTo(51.7, 45.4, 98.1, 90.9, 96, 96.5)
      ..cubicTo(91.3, 100, 44.1, 100, 55.9, 99.6)
      ..cubicTo(60.3, 100, 56, 79.4, 43.5, 69.9)
      ..cubicTo(29.7, 80.9, 100, 51.7, 95, 41.1)
      ..cubicTo(100, 21.5, 3.4, 89.9, 16.4, 76.4)
      ..cubicTo(5.6, 89.4, 3.2, 80.7, 5, 87.2)
      ..cubicTo(0, 91, 77.7, 38, 79.3, 42.9)
      ..cubicTo(97.5, 62.7, 95.4, 0, 93.2, 11.2)
      ..close();

    final path_80 = Path()
      ..moveTo(99.2, 44.5)
      ..cubicTo(100, 35.4, 23.2, 17, 29.8, 24)
      ..cubicTo(24.2, 14.5, 55.9, 49.1, 44.5, 53)
      ..cubicTo(53, 34.8, 88.6, 86.8, 96.4, 80)
      ..cubicTo(91.8, 78.8, 75.6, 31.6, 69.6, 36)
      ..cubicTo(87.3, 55.3, 60.5, 56.7, 48.9, 58.4)
      ..cubicTo(56.2, 64.2, 29, 66.4, 36.3, 58.6)
      ..cubicTo(41.2, 76.5, 85.4, 100, 88.6, 89.9)
      ..cubicTo(81.2, 97.9, 85, 62.6, 90.7, 67.5)
      ..cubicTo(86.6, 86.6, 56.5, 100, 58.9, 95.3)
      ..cubicTo(75.1, 98, 46.5, 77.7, 31.7, 82)
      ..close();

    final path_81 = Path()
      ..moveTo(98.9, 54.4)
      ..cubicTo(100, 56.6, 46.7, 87.5, 39, 79.2)
      ..cubicTo(55.6, 81.8, 100, 28.9, 98.7, 16.5)
      ..cubicTo(90.7, 18.8, 30.2, 88.5, 15.7, 86.7)
      ..cubicTo(29.9, 88.9, 75.9, 31.3, 71.7, 30.4)
      ..cubicTo(83.9, 48.9, 76.8, 100, 80.6, 94.4)
      ..cubicTo(88.9, 100, 85, 27.4, 94.1, 20.3)
      ..cubicTo(100, 15.7, 30.5, 43.2, 39.1, 52.6)
      ..cubicTo(51.9, 71.4, 41.8, 45.2, 33.6, 41.9)
      ..cubicTo(38.5, 38.4, 87.4, 16.2, 97, 15.8)
      ..close();

    final path_82 = Path()
      ..moveTo(130.8504, 115.9463)
      ..cubicTo(139.3342, 114.6575, 145.6432, 163.2209, 136.2475, 157.7191)
      ..cubicTo(140.3855, 159.8263, 154.857, 132.2384, 165.4642, 136.4475)
      ..cubicTo(171.7661, 152.5914, 188.0326, 144.1869, 180.6475, 140.5536)
      ..cubicTo(188.752, 134.1507, 163.1302, 129.9861, 162.0724, 129.1343)
      ..cubicTo(168.5095, 143.391, 100.3216, 89.1851, 99.8308, 98.6341)
      ..cubicTo(108.9527, 100.1502, 145.9919, 138.8455, 144.67, 127.3696)
      ..close();

    final path_83 = Path()
      ..moveTo(-6.8948, 56.8714)
      ..lineTo(-12.8324, 91.2464)
      ..lineTo(-56.0879, 83.7749)
      ..lineTo(-50.1503, 49.3999)
      ..close();

    final path_84 = Path()
      ..moveTo(120.11, 39.7221)
      ..cubicTo(121.5598, 23.44, 112.6668, 47.4836, 116.6161, 46.1343)
      ..cubicTo(125.4617, 41.122, 57.1547, 61.5004, 45.1166, 69.5017)
      ..cubicTo(37.3504, 78.6153, 93.2006, 44.9223, 81.1841, 49.2739)
      ..cubicTo(89.5701, 56.6515, 89.4608, 10.3554, 90.7308, 4.7828)
      ..cubicTo(103.9277, -9.3212, 61.8117, 31.5328, 59.3937, 42.3368)
      ..cubicTo(52.36, 36.0542, 90.1701, 32.9334, 91.4972, 34.1548)
      ..cubicTo(100.9174, 13.1784, 99.2039, 73.5476, 91.3771, 76.1577)
      ..cubicTo(88.5727, 63.0316, 76.9414, 32.4894, 79.6036, 17.189)
      ..cubicTo(65.3454, 20.0186, 142.4325, 17.0185, 138.3718, 23.5585)
      ..cubicTo(129.3358, 36.3379, 59.1198, 73.9468, 56.1429, 67.1355);

    final path_85 = Path()
      ..moveTo(163.6191, 22.0942)
      ..cubicTo(176.5082, 10.992, 158.7554, 118.9624, 152.527, 135.9732)
      ..cubicTo(125.6847, 146.8495, 79.3844, 142.2329, 69.3845, 133.6549)
      ..cubicTo(71.4818, 138.1261, 77.0224, 149.2807, 91.9383, 144.9285)
      ..cubicTo(118.0095, 142.7687, 191.381, 129.1025, 177.1976, 142.2291)
      ..cubicTo(169.4229, 111.8367, 126.3993, 157.6801, 116.3297, 148.4081)
      ..cubicTo(133.7676, 124.4481, 174.4384, 125.2182, 181.4283, 145.5724)
      ..cubicTo(187.9843, 150.4398, 104.9205, 23.0329, 104.763, 23.701)
      ..cubicTo(111.7233, 18.4376, 102.3697, 96.7245, 93.6401, 117.9084)
      ..cubicTo(93.5184, 114.464, 185.2482, 23.4279, 182.7121, 27.254)
      ..close();

    final path_86 = Path()
      ..moveTo(111.0837, 36.2004)
      ..cubicTo(122.9231, 31.2781, 133.403, 12.0618, 140.4111, 15.1241)
      ..cubicTo(121.3463, 18.93, 120.8806, 17.6713, 122.4477, 12.4569)
      ..cubicTo(123.6922, 23.0301, 91.8595, 22.0879, 102.2853, 13.1986)
      ..cubicTo(98.3222, 14.762, 119.0841, 56.1685, 130.5553, 56.2424)
      ..cubicTo(127.8957, 45.449, 143.5962, 44.2895, 143.6996, 35.5572)
      ..cubicTo(146.4267, 44.0487, 123.866, 4.5023, 112.4747, 12.8767)
      ..cubicTo(116.6048, 10.1571, 133.3797, -13.5258, 140.9894, -16.1929);

    final path_87 = Path()
      ..moveTo(117.5276, -20.0898)
      ..lineTo(116.5231, -48.8543)
      ..lineTo(135.5765, -49.5196)
      ..lineTo(136.581, -20.7552)
      ..close();

    final path_88 = Path()
      ..moveTo(-21.0174, 4.1876)
      ..cubicTo(-23.8532, -2.351, 10.5336, 28.6906, 10.7924, 24.882)
      ..cubicTo(16.7067, 7.8668, -15.1436, 40.3479, -15.6538, 31.5906)
      ..cubicTo(-23.4478, 28.2165, 15.2226, 52.6039, 20.1217, 56.3375)
      ..cubicTo(23.8173, 64.8888, -19.189, 76.7188, -12.0165, 70.4809)
      ..cubicTo(-15.9325, 55.0495, -2.1355, 42.7815, 1.5844, 34.3539)
      ..cubicTo(1.2134, 26.8803, 16.3904, 2.975, 14.0513, 10.193)
      ..cubicTo(14.4684, 27.0573, -19.6144, 3.3212, -26.5657, 2.5642)
      ..close();

    final path_89 = Path()
      ..moveTo(34.1, 17.8)
      ..cubicTo(38.6809, 17.8, 42.4, 21.5191, 42.4, 26.1)
      ..cubicTo(42.4, 30.6809, 38.6809, 34.4, 34.1, 34.4)
      ..cubicTo(29.5191, 34.4, 25.8, 30.6809, 25.8, 26.1)
      ..cubicTo(25.8, 21.5191, 29.5191, 17.8, 34.1, 17.8)
      ..close();

    final path_90 = Path()
      ..moveTo(12.738, -3.5143)
      ..cubicTo(17.6202, -12.6203, -69.9497, 83.4141, -70.155, 72.7368)
      ..cubicTo(-75.8802, 56.2141, -8.7944, 53.5005, -10.8269, 63.0774)
      ..cubicTo(-28.5766, 65.8553, 41.1289, 20.1785, 36.6772, 20.9505)
      ..cubicTo(41.5215, 21.9792, 9.9709, -3.6059, -6.1989, 0.1182)
      ..cubicTo(-21.1229, -7.0521, -62.2987, 79.5618, -65.1519, 68.7668)
      ..cubicTo(-59.0553, 64.6577, 22.5319, 11.6249, 11.3319, 14.6625)
      ..cubicTo(18.8602, 0.5119, -30.5467, 28.7575, -13.8144, 20.741)
      ..close();

    final path_91 = Path()
      ..moveTo(186.7727, 18.2736)
      ..cubicTo(196.8629, 13.8444, 208.5302, 18.1654, 212.8108, 27.917)
      ..cubicTo(217.0915, 37.6686, 212.3749, 49.1816, 202.2847, 53.6109)
      ..cubicTo(192.1945, 58.0402, 180.5272, 53.7191, 176.2466, 43.9676)
      ..cubicTo(171.9659, 34.216, 176.6826, 22.7029, 186.7727, 18.2736)
      ..close();

    final path_92 = Path()
      ..moveTo(96.191, -15.4892)
      ..cubicTo(102.8494, -27.0775, 120.2652, -27.3258, 120.7831, -29.1611)
      ..cubicTo(112.116, -21.2516, 64.3437, -15.7676, 51.0212, -14.9471)
      ..cubicTo(38.5655, -23.3649, 82.4647, -31.6556, 77.4791, -20.0719)
      ..cubicTo(92.7844, -12.3289, 43.6791, -20.8617, 40.9882, -32.6241)
      ..cubicTo(37.341, -15.3093, 99.8338, -61.0618, 93.6299, -53.6425)
      ..cubicTo(104.8533, -49.6892, 32.8214, -43.7212, 32.6386, -34.2681)
      ..cubicTo(28.7431, -47.9277, 33.221, -39.6712, 42.3114, -38.5795)
      ..close();

    final path_93 = Path()
      ..moveTo(75.7, 17)
      ..cubicTo(79.5, 30.8, 61.8, 21.5, 65.9, 19.2)
      ..cubicTo(56.7, 33.2, 45.5, 28.2, 53.7, 20.8)
      ..cubicTo(62.3, 2.6, 87, 44.1, 72.3, 45.9)
      ..cubicTo(90.7, 36.6, 55.7, 76.2, 48.5, 80.5)
      ..cubicTo(60.1, 93.6, 6.8, 7, 13.7, 0.8)
      ..cubicTo(29.8, 7.1, 2.9, 80.9, 17.5, 84.3)
      ..cubicTo(5.7, 71.6, 100, 26.2, 98.1, 37.2)
      ..cubicTo(100, 38.7, 46.1, 84.6, 43.3, 95.1)
      ..close();

    final path_94 = Path()
      ..moveTo(148.3492, 235.2473)
      ..cubicTo(152.8651, 236.4911, 155.3902, 241.6443, 153.9845, 246.7477)
      ..cubicTo(152.5788, 251.851, 147.7712, 254.9844, 143.2553, 253.7405)
      ..cubicTo(138.7394, 252.4966, 136.2143, 247.3435, 137.62, 242.2401)
      ..cubicTo(139.0257, 237.1367, 143.8333, 234.0034, 148.3492, 235.2473)
      ..close();

    final path_95 = Path()
      ..moveTo(-43.2371, -18.8053)
      ..cubicTo(-45.4636, -18.8908, 54.1457, 6.0966, 49.6238, 13.687)
      ..cubicTo(49.221, 14.8011, -10.0617, 36.9527, 0.6107, 38.7972)
      ..cubicTo(18.9899, 40.8921, -27.2459, 2.9909, -28.1969, 8.4917)
      ..cubicTo(-5.6141, 7.1776, 24.8915, 32.0694, 18.1531, 34.1282)
      ..cubicTo(5.5926, 17.1247, -30.1624, 17.1929, -31.3365, 23.4901)
      ..cubicTo(-15.8426, 21.4365, 22.3387, 37.5866, 21.7762, 41.7976)
      ..cubicTo(35.2017, 39.5801, 27.8441, 4.1324, 18.1338, 3.0001)
      ..cubicTo(16.4152, 6.6408, -12.9649, 39.6716, -7.3599, 34.7909)
      ..cubicTo(-12.8406, 35.6321, 14.3998, -25.7844, 1.6093, -28.9111)
      ..cubicTo(-10.5299, -41.2309, 3.2387, 13.4444, 6.579, 26.2378)
      ..close();

    final path_96 = Path()
      ..moveTo(36.482, 125.4088)
      ..cubicTo(39.3235, 128.8314, 37.8209, 134.7729, 33.1286, 138.6685)
      ..cubicTo(28.4363, 142.5641, 22.3197, 142.9482, 19.4782, 139.5255)
      ..cubicTo(16.6367, 136.1029, 18.1393, 130.1614, 22.8316, 126.2658)
      ..cubicTo(27.5239, 122.3702, 33.6404, 121.9862, 36.482, 125.4088)
      ..close();

    final path_97 = Path()
      ..moveTo(143.417, 4.7495)
      ..cubicTo(158.2638, -5.1049, 96.9085, 5.1792, 113.5164, -0.3339)
      ..cubicTo(123.0936, -1.6909, 70.6683, -3.5502, 83.7396, -13.0617)
      ..cubicTo(69.7839, -5.5441, 115.3164, 32.4221, 112.9962, 23.3492)
      ..cubicTo(122.5764, 3.7414, 105.7107, -15.2286, 115.1978, -30.5946)
      ..cubicTo(115.4726, -31.0348, 71.3483, -2.3088, 62.9946, 5.7283)
      ..cubicTo(74.2101, -9.8484, 71.1454, 33.0867, 70.783, 29.4609)
      ..cubicTo(71.6635, 31.6315, 155.4242, -32.7852, 160.5775, -35.9804)
      ..close();

    final path_98 = Path()
      ..moveTo(-27.01, 11.8979)
      ..lineTo(-19.2519, 13.1961)
      ..cubicTo(-30.546, 11.3062, -38.7597, 4.061, -37.5826, -2.9731)
      ..lineTo(-40.6059, 15.0937)
      ..cubicTo(-39.4288, 8.0597, -29.3038, 3.8834, -18.0097, 5.7734)
      ..lineTo(-25.7679, 4.4751)
      ..cubicTo(-14.4738, 6.3651, -6.2601, 13.6102, -7.4372, 20.6443)
      ..lineTo(-4.4138, 2.5775)
      ..cubicTo(-5.5909, 9.6115, -15.7159, 13.7879, -27.01, 11.8979)
      ..close();

    final path_99 = Path()
      ..moveTo(67.1505, -41.0862)
      ..cubicTo(68.5085, -55.1215, -64.7211, -30.8215, -65.9432, -2.1605)
      ..cubicTo(-70.5121, 21.0286, 43.1999, -90.5051, 54.6558, -104.5052)
      ..cubicTo(48.5107, -111.9367, -23.7407, -145.7291, 1.1247, -144.0823)
      ..cubicTo(-13.2173, -106.8871, 51.298, -106.8569, 23.9526, -94.4723)
      ..cubicTo(50.8832, -95.1583, 4.9591, -117.5488, 16.0614, -137.4001)
      ..cubicTo(-4.395, -116.4114, -68.2605, -34.7338, -62.7851, -49.7298)
      ..cubicTo(-69.0185, -85.4368, -80.1247, -118.0408, -92.6918, -107.1646)
      ..cubicTo(-116.1638, -132.9866, 21.5803, 49.4303, 13.7842, 32.828)
      ..close();

    final path_100 = Path()
      ..moveTo(138.1404, 64.8208)
      ..cubicTo(172.6536, 59.9141, 187.8491, 71.0603, 175.7623, 72.0624)
      ..cubicTo(189.1345, 68.1258, 217.16, 28.4061, 207.305, 40.3996)
      ..cubicTo(190.0078, 49.0031, 257.4116, 21.8543, 256.8055, 39.8459)
      ..cubicTo(225.3366, 50.1625, 162.05, 12.5682, 150.5618, 18.0464)
      ..cubicTo(127.1327, 18.9648, 246.8898, 96.8941, 251.765, 94.9193)
      ..cubicTo(253.3507, 107.1711, 221.3026, 128.5018, 237.0198, 122.3093)
      ..cubicTo(243.9255, 124.9463, 210.9286, 34.7956, 209.9178, 45.6448)
      ..cubicTo(209.1284, 23.969, 260.3903, 34.7751, 244.7944, 13.885)
      ..cubicTo(266.7324, 12.1231, 208.6099, -10.0717, 202.6156, -9.4833)
      ..cubicTo(207.6028, -10.4562, 103.7297, 67.3003, 113.5941, 58.7358)
      ..close();

    final path_101 = Path()
      ..moveTo(1.9087, -37.087)
      ..cubicTo(0.6751, -36.1023, -1.9836, -37.3787, -4.0248, -39.9356)
      ..cubicTo(-6.066, -42.4925, -6.7216, -45.368, -5.488, -46.3527)
      ..cubicTo(-4.2544, -47.3375, -1.5957, -46.0611, 0.4455, -43.5042)
      ..cubicTo(2.4867, -40.9472, 3.1423, -38.0718, 1.9087, -37.087)
      ..close();

    final path_102 = Path()
      ..moveTo(21.1771, 132.793)
      ..cubicTo(26.2204, 141.0679, 22.3614, 96.3641, 17.6114, 89.5767)
      ..cubicTo(5.6367, 96.9989, 21.3424, 84.6419, 30.7437, 81.1079)
      ..cubicTo(23.3069, 94.1603, 8.2347, 142.6846, 14.8144, 146.8892)
      ..cubicTo(14.0531, 129.4593, 36.9128, 140.7627, 34.7351, 138.3772)
      ..cubicTo(31.0694, 134.6893, 62.6132, 106.4251, 59.9283, 105.7721)
      ..cubicTo(59.2722, 116.2613, 43.8017, 87.0317, 39.6751, 98.2401)
      ..cubicTo(40.7296, 82.9695, 24.178, 88.2769, 29.8299, 81.1889)
      ..close();

    final path_103 = Path()
      ..moveTo(-7.114, -41.4776)
      ..cubicTo(-22.7967, -48.7825, -64.1378, -5.4568, -71.8287, -10.0754)
      ..cubicTo(-70.2887, -29.6226, -77.3741, 10.4004, -77.2887, 7.9449)
      ..cubicTo(-96.7009, 13.5127, -36.3557, 66.5723, -43.0534, 67.4241)
      ..cubicTo(-27.788, 55.4161, -85.0468, -34.3433, -76.6699, -24.7166)
      ..cubicTo(-81.1658, -0.6735, -73.9972, -32.2228, -61.8857, -21.7457)
      ..cubicTo(-55.4386, -48.4177, -7.1784, 39.7241, -22.9767, 35.0281)
      ..cubicTo(-35.6077, 24.7629, -19.8864, 23.3798, -30.2094, 30.1052)
      ..cubicTo(-15.4407, 15.362, -80.597, -29.0372, -81.6383, -17.6841)
      ..cubicTo(-91.9184, -29.7778, -55.4526, -6.6962, -64.9946, -17.2813)
      ..close();

    final path_104 = Path()
      ..moveTo(99.9274, 99.8222)
      ..cubicTo(101.8344, 100.2766, 103.0936, 101.8589, 102.7375, 103.3536)
      ..cubicTo(102.3814, 104.8483, 100.544, 105.693, 98.637, 105.2387)
      ..cubicTo(96.7299, 104.7843, 95.4708, 103.202, 95.8269, 101.7073)
      ..cubicTo(96.183, 100.2126, 98.0203, 99.3679, 99.9274, 99.8222)
      ..close();

    final path_105 = Path()
      ..moveTo(-12.8735, 93.7133)
      ..lineTo(-9.0691, 110.8736)
      ..lineTo(-53.4652, 120.716)
      ..lineTo(-57.2696, 103.5556)
      ..close();

    final path_106 = Path()
      ..moveTo(0.8692, 82.3588)
      ..cubicTo(0.0468, 86.401, -6.0757, 88.573, -12.7945, 87.206)
      ..cubicTo(-19.5133, 85.8391, -24.3004, 81.4475, -23.478, 77.4053)
      ..cubicTo(-22.6556, 73.3631, -16.5331, 71.1912, -9.8143, 72.5581)
      ..cubicTo(-3.0955, 73.9251, 1.6916, 78.3166, 0.8692, 82.3588)
      ..close();

    final path_107 = Path()
      ..moveTo(85.6488, 90.6782)
      ..cubicTo(86.8731, 91.8238, 86.8989, 93.7885, 85.7065, 95.0627)
      ..cubicTo(84.5141, 96.337, 82.552, 96.4414, 81.3278, 95.2957)
      ..cubicTo(80.1035, 94.15, 80.0776, 92.1854, 81.2701, 90.9111)
      ..cubicTo(82.4625, 89.6369, 84.4245, 89.5325, 85.6488, 90.6782)
      ..close();

    final path_108 = Path()
      ..moveTo(181.3473, 48.2509)
      ..cubicTo(176.9432, 49.6552, 175.5523, -9.166, 177.5002, -23.3248)
      ..cubicTo(193.3252, -41.1683, 125.8084, -10.4279, 139.7468, -0.8824)
      ..cubicTo(154.1668, 3.409, 201.5793, 80.8799, 191.7128, 89.2769)
      ..cubicTo(174.9185, 102.9449, 119.3325, -5.3852, 110.9975, 4.0523)
      ..cubicTo(124.5547, 4.5465, 252.5056, -1.9962, 257.2208, 9.6171)
      ..cubicTo(248.6922, 7.1872, 203.1955, 36.2196, 210.3529, 52.4738)
      ..cubicTo(207.9086, 29.8646, 143.7565, 14.4566, 151.6322, 6.5038)
      ..cubicTo(161.6766, 23.1136, 125.2519, 12.7038, 134.0587, 25.8353)
      ..cubicTo(135.1749, 31.4484, 155.0953, 100.9081, 176.256, 97.4313)
      ..close();

    final path_109 = Path()
      ..moveTo(-68.5804, 60.5252)
      ..cubicTo(-89.1989, 82.1532, 21.9103, 90.8266, -0.9639, 84.0526)
      ..cubicTo(2.2642, 88.6944, -43.7348, 108.0286, -51.5257, 115.8518)
      ..cubicTo(-68.3283, 111.2396, -10.1787, 28.5349, -11.1035, 16.8733)
      ..cubicTo(1.6811, 6.317, -124.8965, 56.1736, -106.9356, 49.1403)
      ..cubicTo(-81.0034, 36.3551, -95.7121, 132.0952, -84.1284, 137.2698)
      ..cubicTo(-83.1624, 142.335, 4.4709, 109.4644, -5.9484, 103.5249)
      ..cubicTo(-21.3425, 94.091, -97.7574, 119.6239, -106.2211, 125.957)
      ..cubicTo(-132.249, 127.663, -72.793, 57.8827, -61.9941, 61.7373)
      ..cubicTo(-60.217, 75.2864, -45.6354, 33.1826, -21.0812, 39.9157)
      ..cubicTo(-12.9564, 28.2343, -56.5273, 144.8995, -39.3732, 136.915)
      ..close();

    final path_110 = Path()
      ..moveTo(152.3997, -36.5932)
      ..cubicTo(156.0228, -40.345, 160.4389, -41.9669, 162.2552, -40.2129)
      ..cubicTo(164.0716, -38.4589, 162.6047, -33.9889, 158.9817, -30.2371)
      ..cubicTo(155.3586, -26.4853, 150.9425, -24.8634, 149.1262, -26.6174)
      ..cubicTo(147.3098, -28.3714, 148.7767, -32.8414, 152.3997, -36.5932)
      ..close();

    final path_111 = Path()
      ..moveTo(175.1412, 53.1926)
      ..cubicTo(192.2937, 26.3521, 166.4193, -30.7978, 174.7995, -23.2263)
      ..cubicTo(160.0699, -24.3894, 168.7065, 65.0747, 149.0841, 74.1931)
      ..cubicTo(143.4151, 64.8203, 264.5408, -5.5129, 246.0141, -4.2684)
      ..cubicTo(267.7284, -0.7153, 147.1512, 37.673, 164.4287, 24.465)
      ..cubicTo(186.1762, 18.545, 162.9258, 23.0431, 176.697, 4.5577)
      ..cubicTo(177.539, 7.2255, 204.8113, -40.5152, 222.431, -55.4489)
      ..cubicTo(209.7436, -55.7789, 195.5202, 2.079, 178.4519, 1.3172)
      ..close();

    final path_112 = Path()
      ..moveTo(113.933, 64.1529)
      ..cubicTo(132.77, 67.6738, 197.7845, 59.3993, 199.5934, 69.7869)
      ..cubicTo(190.2194, 76.8668, 210.7007, 120.2841, 218.2567, 128.1467)
      ..cubicTo(199.2541, 149.1446, 144.7789, 75.1458, 137.653, 83.3318)
      ..cubicTo(148.6491, 77.8553, 122.6006, 81.0573, 121.9022, 74.7214)
      ..cubicTo(134.1642, 67.8704, 246.4771, 101.7526, 242.9763, 96.6511)
      ..cubicTo(240.3737, 101.2996, 148.6864, 51.7655, 147.6189, 49.0691)
      ..close();

    final path_113 = Path()
      ..moveTo(227.4443, 59.3365)
      ..cubicTo(227.543, 67.3722, 268.9875, 74.9161, 247.8366, 75.618)
      ..cubicTo(252.6302, 80.6393, 140.192, 78.8314, 149.9104, 83.0866)
      ..cubicTo(121.8768, 92.791, 203.3356, 49.5491, 227.3191, 42.9914)
      ..cubicTo(207.4977, 55.3365, 214.0674, 73.4284, 220.4349, 78.0438)
      ..cubicTo(227.3488, 72.5849, 176.0595, 61.8074, 172.9971, 65.4148)
      ..cubicTo(190.0357, 56.4308, 158.8699, 104.3253, 161.7065, 106.7288)
      ..cubicTo(136.5272, 123.6526, 108.0795, 122.4481, 111.6238, 127.7293)
      ..cubicTo(109.1617, 124.8561, 181.1045, 84.323, 187.3512, 74.3401)
      ..close();

    final path_114 = Path()
      ..moveTo(65.7, 2.9)
      ..cubicTo(67.0798, 2.9, 68.2, 4.0202, 68.2, 5.4)
      ..cubicTo(68.2, 6.7798, 67.0798, 7.9, 65.7, 7.9)
      ..cubicTo(64.3202, 7.9, 63.2, 6.7798, 63.2, 5.4)
      ..cubicTo(63.2, 4.0202, 64.3202, 2.9, 65.7, 2.9)
      ..close();

    final path_115 = Path()
      ..moveTo(69.4, 88.3)
      ..cubicTo(50.1, 92.9, 21.4, 100, 9.1, 98)
      ..cubicTo(22.8, 100, 41.7, 38.8, 42.4, 29.1)
      ..cubicTo(33.2, 28.9, 59.4, 23.4, 56.1, 28.2)
      ..cubicTo(55.6, 46.4, 8.9, 0, 20.6, 1.4)
      ..cubicTo(37.5, 0, 38.6, 10.3, 39.5, 14.8)
      ..cubicTo(29.4, 19.7, 63.9, 5.3, 67.6, 8.8)
      ..close();

    final path_116 = Path()
      ..moveTo(-58.5719, 129.8786)
      ..cubicTo(-31.8807, 145.5824, -71.1445, 111.8495, -80.7644, 101.9354)
      ..cubicTo(-44.2082, 89.7076, 14.6108, 112.7417, 4.2396, 103.393)
      ..cubicTo(20.4563, 107.7873, 30.2417, 77.3005, 21.9979, 83.0092)
      ..cubicTo(30.7214, 74.4274, -124.8727, 84.5113, -144.4449, 95.6348)
      ..cubicTo(-112.376, 86.2892, -3.384, 134.4771, -13.2372, 139.4406)
      ..cubicTo(18.0235, 136.6129, -153.5403, 127.0851, -130.6085, 118.4784)
      ..cubicTo(-94.7695, 105.9666, -67.0181, 77.1371, -76.3835, 69.9555)
      ..cubicTo(-96.6445, 84.6242, -63.7636, 114.0174, -83.2901, 114.9345)
      ..cubicTo(-111.4616, 122.48, 1.3255, 98.8524, -14.9959, 101.5996)
      ..close();

    final path_117 = Path()
      ..moveTo(30.5, 37.5)
      ..cubicTo(21.3, 44, 23.8, 65.9, 15.6, 56.2)
      ..cubicTo(0, 46.3, 97, 42.7, 90, 36.7)
      ..cubicTo(71.5, 47.4, 79.7, 1.6, 71.5, 0.7)
      ..cubicTo(71.5, 0, 37.5, 23.8, 29.5, 35.1)
      ..cubicTo(36, 37.9, 0, 100, 7.8, 94.3)
      ..cubicTo(1.7, 96.3, 26.4, 96.1, 21.6, 96.3)
      ..cubicTo(2.5, 93.4, 77, 29, 79.8, 14.9)
      ..cubicTo(92, 34, 16.6, 23.9, 10.3, 38.3)
      ..cubicTo(15.7, 50.9, 9.6, 87.2, 16, 90.1)
      ..cubicTo(29.1, 74.4, 5.8, 51.3, 17.2, 57.3)
      ..close();

    final path_118 = Path()
      ..moveTo(155.3685, 92.1317)
      ..cubicTo(158.1473, 92.6568, 160.2031, 94.1433, 159.9563, 95.4492)
      ..cubicTo(159.7096, 96.7551, 157.2532, 97.3891, 154.4743, 96.864)
      ..cubicTo(151.6955, 96.3389, 149.6397, 94.8524, 149.8865, 93.5465)
      ..cubicTo(150.1333, 92.2406, 152.5896, 91.6067, 155.3685, 92.1317)
      ..close();

    final path_119 = Path()
      ..moveTo(146.127, -23.0278)
      ..cubicTo(147.8983, -29.6383, 154.6687, -33.5765, 161.2366, -31.8166)
      ..cubicTo(167.8045, -30.0567, 171.6987, -23.261, 169.9274, -16.6505)
      ..cubicTo(168.1561, -10.0399, 161.3858, -6.1018, 154.8179, -7.8616)
      ..cubicTo(148.25, -9.6215, 144.3557, -16.4172, 146.127, -23.0278)
      ..close();

    final path_120 = Path()
      ..moveTo(-99.4214, 73.6967)
      ..cubicTo(-112.7947, 99.7129, -135.867, 69.6958, -148.2199, 72.8864)
      ..cubicTo(-133.6743, 73.8984, -159.4007, 136.0141, -145.9996, 132.5806)
      ..cubicTo(-139.9783, 154.5634, -139.016, 69.5051, -153.5826, 80.3513)
      ..cubicTo(-121.9593, 62.3106, -49.2283, 35.0745, -54.3133, 54.1531)
      ..cubicTo(-72.1223, 60.7331, -83.8736, 64.354, -63.876, 61.0573)
      ..cubicTo(-48.6743, 57.9954, -153.7477, 142.9206, -148.5386, 134.6587)
      ..cubicTo(-125.1602, 116.6002, -65.2858, 64.2104, -89.7583, 72.4)
      ..cubicTo(-80.7162, 49.9288, -138.0142, 124.9681, -147.6632, 112.8746)
      ..cubicTo(-121.8451, 103.8912, 1.3317, 27.6767, -9.7551, 29.0622)
      ..cubicTo(-21.1741, 23.3382, -106.0864, 74.9998, -129.8987, 80.0348)
      ..close();

    final path_121 = Path()
      ..moveTo(14.69, -1.8109)
      ..cubicTo(8.1655, -10.5338, -7.5105, -34.4852, -4.8934, -24.2418)
      ..cubicTo(-0.3292, -24.1359, -11.383, 5.3656, -16.0016, 6.0147)
      ..cubicTo(-6.1502, 2.6125, -24.6619, 23.2234, -24.4587, 17.8145)
      ..cubicTo(-15.8562, 18.4737, 6.4898, 16.0057, 13.9655, 18.1683)
      ..cubicTo(18.6413, 3.8361, -15.2435, -6.8702, -16.5855, -7.2795)
      ..cubicTo(-9.312, -0.0817, 5.2026, 38.4553, -0.4455, 35.5875)
      ..cubicTo(8.3103, 25.9128, -13.0823, 32.8798, -8.189, 31.5196)
      ..cubicTo(-13.5655, 37.0577, 10.8018, -3.581, 4.9534, -2.1613)
      ..cubicTo(14.9088, -5.2044, -3.8746, 14.9963, -9.7483, 10.1425)
      ..cubicTo(-14.5128, 2.5174, 15.4533, 34.8476, 20.0346, 32.4103);

    final path_122 = Path()
      ..moveTo(-110.9443, 31.0971)
      ..cubicTo(-115.6151, 33.9705, -120.6545, 34.2757, -122.191, 31.7782)
      ..cubicTo(-123.7275, 29.2806, -121.1829, 24.9201, -116.5122, 22.0466)
      ..cubicTo(-111.8415, 19.1732, -106.802, 18.868, -105.2655, 21.3655)
      ..cubicTo(-103.729, 23.8631, -106.2736, 28.2236, -110.9443, 31.0971)
      ..close();

    final path_123 = Path()
      ..moveTo(9.3876, 3.569)
      ..lineTo(-63.1613, 29.1175)
      ..lineTo(-73.5965, -0.5148)
      ..lineTo(-1.0476, -26.0633)
      ..close();

    final path_124 = Path()
      ..moveTo(119.7863, -12.3121)
      ..cubicTo(107.598, -8.397, 73.2046, 30.3361, 63.8511, 31.7658)
      ..cubicTo(48.6071, 27.8758, 98.7905, 36.0274, 81.7002, 36.3491)
      ..cubicTo(74.5532, 41.0625, 103.5924, 27.8159, 114.9797, 18.4725)
      ..cubicTo(99.243, 5.4426, 142.6241, -15.1278, 130.2715, -4.2019)
      ..cubicTo(138.3578, -1.7676, 67.4416, 20.5668, 75.449, 25.039)
      ..cubicTo(60.8343, 39.5328, 90.5747, 47.0719, 83.6287, 42.2133)
      ..close();

    final path_125 = Path()
      ..moveTo(72.4308, -30.4194)
      ..cubicTo(69.4065, -35.9896, 69.9659, -42.1487, 73.6793, -44.1649)
      ..cubicTo(77.3927, -46.1811, 82.8629, -43.2958, 85.8872, -37.7257)
      ..cubicTo(88.9116, -32.1556, 88.3521, -25.9965, 84.6387, -23.9802)
      ..cubicTo(80.9253, -21.964, 75.4551, -24.8493, 72.4308, -30.4194)
      ..close();

    final path_126 = Path()
      ..moveTo(-116.7507, -51.8916)
      ..cubicTo(-108.315, -51.9771, -11.3381, 13.9096, -26.7753, -9.4925)
      ..cubicTo(-24.152, -22.3149, -151.0526, -40.7787, -152.3795, -15.7944)
      ..cubicTo(-186.1522, -23.9539, -18.7899, 19.9086, 1.0042, 26.2171)
      ..cubicTo(-7.6759, 14.9786, -70.7221, -22.3202, -67.656, -22.4868)
      ..cubicTo(-81.8779, -38.4216, -86.5731, 41.4184, -82.4067, 23.7385)
      ..cubicTo(-82.3132, -4.6844, -81.087, 18.0728, -71.9142, 40.9202)
      ..cubicTo(-63.5376, 43.896, -101.8334, -34.0553, -84.5201, -41.6344)
      ..cubicTo(-100.1919, -58.3109, -113.5145, 46.6118, -104.262, 34.0259)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint10Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint39Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint7Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint56Fill);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint88Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Stroke);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint94Stroke);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Stroke);
    canvas.drawPath(path_100, paint99Stroke);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint42Fill);
    canvas.drawPath(path_104, paint102Fill);
    canvas.drawPath(path_105, paint103Fill);
    canvas.drawPath(path_105, paint104Stroke);
    canvas.drawPath(path_106, paint105Fill);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint107Stroke);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint111Stroke);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint113Fill);
    canvas.drawPath(path_115, paint114Stroke);
    canvas.drawPath(path_116, paint115Stroke);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint117Fill);
    canvas.drawPath(path_119, paint118Fill);
    canvas.drawPath(path_120, paint119Stroke);
    canvas.drawPath(path_121, paint120Stroke);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint122Stroke);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_125, paint124Fill);
    canvas.drawPath(path_126, paint125Fill);
    canvas.saveLayer(null, paint126Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint127Fill);
    canvas.drawPath(path_130, paint127Fill);
    canvas.drawPath(path_131, paint127Fill);
    canvas.drawPath(path_132, paint127Fill);
    canvas.drawPath(path_133, paint127Fill);
    canvas.drawPath(path_134, paint127Fill);
    canvas.drawPath(path_135, paint127Fill);
    canvas.drawPath(path_136, paint127Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
