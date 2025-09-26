// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen234}
/// Gen234 widget.
/// {@endtemplate}
class Gen234 extends LeafRenderObjectWidget {
  /// {@macro Gen234}
  const Gen234({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen234RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen234RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen234RenderObject extends RenderBox {
  Gen234RenderObject();

  final _painter = _Gen234Painter();

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
    final desiredWidth = _width ?? Gen234.svgSize.width;
    final desiredHeight = _height ?? Gen234.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen234.svgSize.width == 0 || Gen234.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen234.svgSize.width,
      size.height / Gen234.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen234.svgSize.width * scale) / 2;
    final dy = (size.height - Gen234.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen234.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen234Painter {
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
      const Offset(-33.1004, 100.891),
      const Offset(-36.6124, 101.2327),
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
      const Offset(107.6531, 39.7937),
      const Offset(101.1919, 3.7643),
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
      const Offset(21.2863, -31.1542),
      const Offset(21.5041, -36.6416),
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
      const Offset(-10.5569, 49.349),
      const Offset(-18.6184, 58.1744),
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
      const Offset(149.8596, 124.7882),
      const Offset(162.1051, 131.7947),
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
      const Offset(85.3965, 27.9324),
      const Offset(86.1021, 15.1768),
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
      const Offset(35.1728, 22.8092),
      const Offset(23.0171, 19.7558),
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
      const Offset(68.3316, 117.3503),
      const Offset(71.8259, 122.6836),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(162.1459, -118.7068),
      const Offset(185.7522, -123.3368),
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
      const Offset(-104.7541, 16.7544),
      const Offset(-127.5238, 27.5254),
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
      const Offset(189.071, -35.2745),
      const Offset(198.6773, -37.562),
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
      const Offset(42.5579, -38.7655),
      const Offset(43.6148, -52.2024),
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
      const Offset(-26.6679, 58.3371),
      const Offset(-47.4062, 45.7705),
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
      const Offset(149.3789, -28.4979),
      const Offset(151.2153, -28.7707),
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
      const Offset(58.8, 38.7),
      const Offset(62.4, 42.3),
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
      const Offset(30.3, 67.5),
      const Offset(44.7, 81.9),
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
      const Offset(96.9, 39.4),
      const Offset(101.3, 43.8),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(68.5306, -15.5769),
      const Offset(70.4578, -16.8074),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(174.6344, -27.1323),
      const Offset(175.228, -27.8017),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(-79.8705, 65.0462),
      const Offset(-87.4927, 68.5137),
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
    paint0Fill.color = const Color(0x7251dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x726de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffc31d86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 5.14;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa55ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff51dae1);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.3095;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x426de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.4693;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa0b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd851dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff5ae2a0);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 6.5806;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6bc31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc488e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.15;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.2499;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader0;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffdabe86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.3172;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader1;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xcec31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff2923d7);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.7862;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x93d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.3366;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader3;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader4;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader5;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x897af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf27af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader6;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.7294;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf7ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe57af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 7.6812;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x47b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xbfb5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf988e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff81b927);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 5.712;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffd552ef);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.0961;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader7;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x5b51dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x635ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.88;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffdabe86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.5039;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader8;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.9804;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader9;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader10;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf251dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x892923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff88e665);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.596;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffd552ef);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.2564;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xdbd552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf26de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.768;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader11;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xf76de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff2923d7);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.1884;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x87ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x936de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.8393;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xbcb5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader12;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x93c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.9;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9e6de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff51dae1);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.0584;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xb581b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xce5ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7088e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader13;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader14;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xf4b5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xdd2923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader15;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader16;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffc31d86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 0.94;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xba88e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 6.9698;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe5dabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff7af5ab);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.8362;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6d6de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff51dae1);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.4532;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.5329;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x89d552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x5e5ae2a0);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf2c31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd6ea342e);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x896de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x4cea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader17;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x5ec31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x5151dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xf488e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff81b927);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 0.8339;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff6de548);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.5175;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff2923d7);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 5.4109;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xd3d552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader18;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xc651dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader19;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff51dae1);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.2418;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x706de548);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x6088e665);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xf97af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x8251dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x0b000000);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xff000000);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(78.4182, 134.1535)
      ..lineTo(73.478, 116.2185)
      ..cubicTo(77.6261, 131.2779, 74.0732, 145.4105, 65.549, 147.7585)
      ..lineTo(66.8505, 147.4)
      ..cubicTo(58.3263, 149.748, 48.038, 139.4278, 43.8899, 124.3684)
      ..lineTo(48.8301, 142.3035)
      ..cubicTo(44.682, 127.244, 48.2349, 113.1114, 56.7591, 110.7634)
      ..lineTo(55.4576, 111.1219)
      ..cubicTo(63.9818, 108.7739, 74.2701, 119.0941, 78.4182, 134.1535)
      ..close();

    final path_1 = Path()
      ..moveTo(66.1, 61.2)
      ..cubicTo(68.3, 48.5, 22, 35.8, 27.9, 48.4)
      ..cubicTo(42.2, 43, 26, 91.1, 12.3, 92.9)
      ..cubicTo(8.5, 98.2, 25, 28.9, 16.6, 26.7)
      ..cubicTo(26.8, 19.4, 73.1, 17.4, 61.4, 18.5)
      ..cubicTo(62.8, 6.6, 82.7, 54.7, 89.7, 44.7)
      ..cubicTo(77.7, 30.1, 81.4, 80.2, 90, 66.8)
      ..cubicTo(90, 68.9, 0, 11.8, 2.8, 18.6)
      ..cubicTo(16, 32.9, 12.3, 38.5, 23.7, 32.6)
      ..cubicTo(14, 34.6, 51.4, 1.3, 38.8, 1.1)
      ..cubicTo(29.7, 20.9, 43.1, 37, 50.8, 46.4)
      ..close();

    final path_2 = Path()
      ..moveTo(12.1, 71.5)
      ..cubicTo(5.8, 83.1, 15.6, 77.8, 7.8, 74.5)
      ..cubicTo(0, 68.3, 72.2, 86.2, 68, 90.3)
      ..cubicTo(81.9, 76.2, 66, 4.2, 74.4, 5.6)
      ..cubicTo(81.6, 16.3, 24.6, 68.7, 24, 63.6)
      ..cubicTo(26.3, 69.8, 75.4, 79.5, 61.7, 84.9)
      ..cubicTo(52.8, 97.1, 22.5, 22, 28.1, 12.6)
      ..cubicTo(25, 0, 16.6, 76.5, 24, 73.3)
      ..close();

    final path_3 = Path()
      ..moveTo(36.6, 18.9)
      ..lineTo(45.2, 18.9)
      ..cubicTo(48.5667, 18.9, 51.3, 21.6333, 51.3, 25)
      ..lineTo(51.3, 30.7)
      ..cubicTo(51.3, 34.0667, 48.5667, 36.8, 45.2, 36.8)
      ..lineTo(36.6, 36.8)
      ..cubicTo(33.2333, 36.8, 30.5, 34.0667, 30.5, 30.7)
      ..lineTo(30.5, 25)
      ..cubicTo(30.5, 21.6333, 33.2333, 18.9, 36.6, 18.9)
      ..close();

    final path_4 = Path()
      ..moveTo(45.0913, 50.7053)
      ..lineTo(57.6102, 47.6766)
      ..cubicTo(68.6501, 45.0058, 78.8212, 47.8311, 80.3093, 53.9819)
      ..lineTo(78.7686, 47.6136)
      ..cubicTo(80.2567, 53.7644, 72.5017, 60.9265, 61.4618, 63.5973)
      ..lineTo(48.9429, 66.626)
      ..cubicTo(37.903, 69.2968, 27.7319, 66.4715, 26.2438, 60.3207)
      ..lineTo(27.7845, 66.689)
      ..cubicTo(26.2965, 60.5382, 34.0514, 53.3761, 45.0913, 50.7053)
      ..close();

    final path_5 = Path()
      ..moveTo(31.5434, 75.3358)
      ..cubicTo(8.762, 54.352, 20.4132, 97.2494, 19.2573, 94.4042)
      ..cubicTo(10.1921, 97.8822, 20.649, 74.8884, 37.9041, 79.8494)
      ..cubicTo(27.2348, 73.0062, -79.0098, 43.2767, -62.0186, 50.3868)
      ..cubicTo(-52.6964, 67.0297, -90.4409, 42.8255, -92.3606, 35.4134)
      ..cubicTo(-75.7558, 30.2825, -66.1971, 43.8304, -51.8536, 56.1695)
      ..cubicTo(-19.7119, 63.1637, -35.3999, 59.6229, -23.3956, 65.3258)
      ..cubicTo(-15.5946, 78.1381, 17.7572, 86.2163, -0.2324, 72.98)
      ..cubicTo(20.5974, 91.2613, 20.4164, 84.288, 34.5966, 82.6446)
      ..cubicTo(42.7201, 85.8911, -10.4873, 51.7505, -25.4715, 37.2744)
      ..close();

    final path_6 = Path()
      ..moveTo(-51.6161, 109.6189)
      ..cubicTo(-69.4026, 94.7219, -31.842, 72.4012, -25.2059, 70.4101)
      ..cubicTo(-16.5892, 73.8475, -5.2974, 114.5007, -9.5159, 104.0963)
      ..cubicTo(-29.1137, 102.6503, -3.9721, 121.1657, -3.0097, 128.7656)
      ..cubicTo(1.748, 124.6033, -44.4363, 125.9342, -29.5665, 137.3028)
      ..cubicTo(-28.9392, 140.952, 5.3609, 95.4696, -6.2231, 80.1499)
      ..cubicTo(-17.0088, 85.4889, -52.2234, 71.9505, -56.1269, 61.9683)
      ..cubicTo(-55.1811, 62.2999, -53.875, 64.5014, -57.5299, 63.416)
      ..cubicTo(-49.0082, 68.6328, -41.2622, 129.0101, -32.5112, 126.1443)
      ..close();

    final path_7 = Path()
      ..moveTo(123.3139, 19.7801)
      ..cubicTo(130.7647, 14.6531, 114.6279, 20.0737, 118.2068, 29.0959)
      ..cubicTo(103.3468, 25.8689, 111.9361, 6.8573, 122.241, 7.0642)
      ..cubicTo(115.989, 10.8657, 108.4652, 22.0672, 99.8986, 26.8324)
      ..cubicTo(104.2304, 43.5685, 109.6233, 60.6243, 106.5082, 54.8383)
      ..cubicTo(105.6773, 67.0838, 135.5614, 23.1151, 128.9923, 18.4132)
      ..cubicTo(132.8826, 10.7846, 158.2518, 12.3745, 143.5442, 16.3972)
      ..close();

    final path_8 = Path()
      ..moveTo(-13.4192, 88.8823)
      ..cubicTo(-13.3966, 89.8766, -14.3379, 90.7057, -15.5197, 90.7325)
      ..cubicTo(-16.7016, 90.7593, -17.6795, 89.9738, -17.7021, 88.9795)
      ..cubicTo(-17.7246, 87.9852, -16.7834, 87.1562, -15.6015, 87.1294)
      ..cubicTo(-14.4196, 87.1026, -13.4417, 87.888, -13.4192, 88.8823)
      ..close();

    final path_9 = Path()
      ..moveTo(145.1273, 78.6006)
      ..cubicTo(146.4704, 41.7528, 219.0162, 24.9069, 236.4076, 29.3473)
      ..cubicTo(230.614, 48.6727, 181.4656, 50.5779, 172.408, 50.5112)
      ..cubicTo(185.8156, 64.4551, 120.161, -24.4316, 133.1914, -24.6305)
      ..cubicTo(115.2666, -6.344, 156.5178, -16.2982, 168.4767, 0.5855)
      ..cubicTo(160.3457, 12.9594, 216.099, -12.935, 227.7399, -29.9033)
      ..cubicTo(212.2386, -12.5878, 160.3213, 91.7411, 179.5464, 79.2323)
      ..cubicTo(180.8063, 67.3296, 138.6967, 24.5476, 133.922, 10.7821)
      ..cubicTo(147.4113, -9.6762, 262.3865, -13.9769, 242.1239, -4.5334)
      ..cubicTo(250.3327, -0.4605, 134.437, 27.3364, 161.2086, 18.6296)
      ..close();

    final path_10 = Path()
      ..moveTo(162.9478, 39.8797)
      ..cubicTo(165.4962, 36.9481, 168.343, 35.2442, 169.301, 36.077)
      ..cubicTo(170.259, 36.9098, 168.9679, 39.966, 166.4195, 42.8976)
      ..cubicTo(163.8711, 45.8291, 161.0244, 47.5331, 160.0663, 46.7003)
      ..cubicTo(159.1083, 45.8675, 160.3994, 42.8113, 162.9478, 39.8797)
      ..close();

    final path_11 = Path()
      ..moveTo(194.1699, 86.4762)
      ..lineTo(202.1986, 82.35)
      ..cubicTo(214.4496, 76.0538, 228.6411, 79.2026, 233.8701, 89.3771)
      ..lineTo(233.5341, 88.7234)
      ..cubicTo(238.7631, 98.8979, 233.0621, 112.27, 220.8112, 118.5661)
      ..lineTo(212.7824, 122.6923)
      ..cubicTo(200.5315, 128.9885, 186.34, 125.8397, 181.111, 115.6652)
      ..lineTo(181.447, 116.3189)
      ..cubicTo(176.218, 106.1444, 181.9189, 92.7723, 194.1699, 86.4762)
      ..close();

    final path_12 = Path()
      ..moveTo(9, 96.2)
      ..cubicTo(10.4, 100, 92.4, 54.3, 96.6, 48.2)
      ..cubicTo(93.4, 40.8, 75.5, 14, 60.6, 28.4)
      ..cubicTo(79.3, 16.1, 89.5, 69.9, 85.6, 81.1)
      ..cubicTo(69.8, 82.1, 2.2, 52.3, 11.5, 44.8)
      ..cubicTo(6.9, 42.4, 48.8, 21.7, 47.4, 15.3)
      ..cubicTo(38.8, 23.4, 92, 44.6, 95.2, 49.7)
      ..cubicTo(100, 52, 90.2, 76.6, 99.4, 89.5)
      ..cubicTo(85.9, 97.6, 62.9, 71.8, 65.4, 84.6)
      ..cubicTo(57.7, 94.5, 27.2, 76.4, 17.5, 63.4)
      ..cubicTo(35.2, 72.8, 43.8, 12.2, 43.3, 25.8)
      ..close();

    final path_13 = Path()
      ..moveTo(144.1004, 183.3768)
      ..cubicTo(133.5734, 190.6626, 183.0809, 166.4231, 197.084, 173.897)
      ..cubicTo(203.0089, 180.4963, 190.7923, 183.9269, 193.84, 178.4136)
      ..cubicTo(188.4052, 178.2365, 116.6569, 104.6638, 118.5249, 101.0311)
      ..cubicTo(140.7626, 114.3694, 61.1991, 151.8139, 72.9728, 152.0364)
      ..cubicTo(53.9807, 126.3206, 114.5821, 110.2634, 132.0658, 110.2242)
      ..cubicTo(136.0458, 111.4105, 92.379, 171.1983, 84.5866, 165.6113)
      ..close();

    final path_14 = Path()
      ..moveTo(-34.2031, 101.8295)
      ..cubicTo(-34.8117, 102.3474, -35.5985, 102.424, -35.9591, 102.0003)
      ..cubicTo(-36.3197, 101.5766, -36.1183, 100.8122, -35.5097, 100.2942)
      ..cubicTo(-34.9011, 99.7762, -34.1143, 99.6997, -33.7537, 100.1234)
      ..cubicTo(-33.3931, 100.547, -33.5945, 101.3115, -34.2031, 101.8295)
      ..close();

    final path_15 = Path()
      ..moveTo(133.5464, 121.1038)
      ..cubicTo(150.7696, 143.0848, 112.8004, 94.5872, 116.2072, 105.3914)
      ..cubicTo(107.9729, 104.6277, 190.5373, 41.378, 174.2202, 33.8029)
      ..cubicTo(171.7975, 16.3279, 123.5104, 125.3971, 138.2378, 139.3543)
      ..cubicTo(116.1568, 115.5673, 90.4191, 81.1631, 79.053, 60.2404)
      ..cubicTo(79.9412, 37.8159, 164.714, 33.2489, 151.9248, 34.9037)
      ..cubicTo(137.586, 15.2158, 127.656, 28.3317, 153.6964, 42.4803)
      ..cubicTo(164.858, 48.7195, 197.2979, 50.4151, 188.8037, 48.6095)
      ..cubicTo(212.8354, 71.1844, 156.5155, 97.9862, 147.8345, 93.8476)
      ..cubicTo(124.7138, 74.0529, 97.1467, 47.4465, 101.2877, 27.2867)
      ..cubicTo(102.6704, 7.954, 225.7083, 151.0674, 212.4572, 135.264)
      ..close();

    final path_16 = Path()
      ..moveTo(97.7419, 26.9238)
      ..cubicTo(92.2718, 19.8207, 90.8242, 11.7485, 94.5113, 8.9091)
      ..cubicTo(98.1984, 6.0696, 105.633, 9.5312, 111.1031, 16.6343)
      ..cubicTo(116.5732, 23.7374, 118.0208, 31.8095, 114.3337, 34.649)
      ..cubicTo(110.6466, 37.4885, 103.2121, 34.0269, 97.7419, 26.9238)
      ..close();

    final path_17 = Path()
      ..moveTo(40.9, 76)
      ..cubicTo(41.3, 74.2, 92.5, 37.9, 81, 42.6)
      ..cubicTo(97.6, 33.7, 28.4, 45.7, 22.1, 45.7)
      ..cubicTo(22.8, 52.9, 99.7, 68.8, 93.3, 61.8)
      ..cubicTo(90.5, 63.4, 82.3, 60.1, 94.9, 55.4)
      ..cubicTo(85.6, 60.6, 7.1, 31, 9.4, 39.4)
      ..cubicTo(6.9, 44.1, 69.4, 88.8, 58.7, 90.8)
      ..cubicTo(71.3, 92.1, 12.1, 79, 25.6, 76.6)
      ..cubicTo(40, 88.3, 39.5, 25.1, 42.3, 20.6)
      ..cubicTo(43.6, 24.3, 2.1, 23.4, 15.8, 12.2)
      ..close();

    final path_18 = Path()
      ..moveTo(115.7502, -24.8456)
      ..lineTo(133.0129, -74.6973)
      ..lineTo(165.2167, -63.5457)
      ..lineTo(147.954, -13.694)
      ..close();

    final path_19 = Path()
      ..moveTo(78.4284, 105.2252)
      ..cubicTo(77.1755, 112.4037, 73.441, 117.7574, 70.0941, 117.1732)
      ..cubicTo(66.7471, 116.5891, 65.0469, 110.2869, 66.2997, 103.1084)
      ..cubicTo(67.5525, 95.93, 71.287, 90.5763, 74.634, 91.1604)
      ..cubicTo(77.981, 91.7446, 79.6812, 98.0468, 78.4284, 105.2252)
      ..close();

    final path_20 = Path()
      ..moveTo(20.2511, -31.6908)
      ..cubicTo(19.6798, -31.9869, 19.7286, -33.2163, 20.36, -34.4345)
      ..cubicTo(20.9914, -35.6526, 21.9679, -36.4011, 22.5393, -36.105)
      ..cubicTo(23.1106, -35.8088, 23.0618, -34.5794, 22.4304, -33.3613)
      ..cubicTo(21.799, -32.1431, 20.8225, -31.3946, 20.2511, -31.6908)
      ..close();

    final path_21 = Path()
      ..moveTo(33.4222, 44.4945)
      ..cubicTo(45.1389, 32.737, 49.262, 175.0848, 51.5366, 170.2853)
      ..cubicTo(36.9305, 172.7101, 50.9434, 80.1428, 48.8805, 88.3804)
      ..cubicTo(47.3973, 98.1451, 54.5398, 62.2918, 53.671, 62.2661)
      ..cubicTo(66.3419, 63.2906, 28.015, 80.8235, 23.3485, 59.6826)
      ..cubicTo(10.4464, 54.0839, 53.4875, 34.3447, 64.5649, 37.044)
      ..cubicTo(53.1953, 41.2245, 67.8001, 110.9919, 56.5294, 125.3833)
      ..cubicTo(50.1327, 150.7636, -20.074, 160.6003, -12.5315, 140.8197)
      ..cubicTo(-15.2213, 142.0004, 41.9397, 95.9617, 37.107, 86.8209)
      ..cubicTo(21.5412, 96.7048, -8.0434, 104.3138, -12.2766, 121.759)
      ..cubicTo(5.5683, 106.2272, 38.9179, 145.0652, 42.0693, 157.9872)
      ..close();

    final path_22 = Path()
      ..moveTo(-10.496, 53.7046)
      ..cubicTo(-10.4625, 56.1085, -12.2686, 58.0857, -14.5268, 58.1173)
      ..cubicTo(-16.785, 58.1488, -18.6457, 56.2227, -18.6792, 53.8188)
      ..cubicTo(-18.7128, 51.4149, -16.9067, 49.4376, -14.6485, 49.4061)
      ..cubicTo(-12.3902, 49.3746, -10.5296, 51.3007, -10.496, 53.7046)
      ..close();

    final path_23 = Path()
      ..moveTo(151.7391, 123.2166)
      ..cubicTo(152.7765, 122.3493, 155.52, 123.919, 157.8619, 126.7199)
      ..cubicTo(160.2037, 129.5207, 161.2628, 132.4989, 160.2255, 133.3662)
      ..cubicTo(159.1881, 134.2336, 156.4446, 132.6638, 154.1028, 129.863)
      ..cubicTo(151.7609, 127.0621, 150.7018, 124.084, 151.7391, 123.2166)
      ..close();

    final path_24 = Path()
      ..moveTo(83.4959, 22.3173)
      ..cubicTo(82.4469, 19.2183, 82.605, 16.3605, 83.8487, 15.9395)
      ..cubicTo(85.0924, 15.5186, 86.9537, 17.6928, 88.0027, 20.7918)
      ..cubicTo(89.0517, 23.8909, 88.8936, 26.7487, 87.6499, 27.1696)
      ..cubicTo(86.4062, 27.5906, 84.5448, 25.4164, 83.4959, 22.3173)
      ..close();

    final path_25 = Path()
      ..moveTo(76.9976, 53.1683)
      ..cubicTo(78.0806, 56.0961, 72.5506, 60.8439, 64.6561, 63.7641)
      ..cubicTo(56.7617, 66.6844, 49.4731, 66.6783, 48.3901, 63.7505)
      ..cubicTo(47.3071, 60.8228, 52.8371, 56.075, 60.7316, 53.1547)
      ..cubicTo(68.626, 50.2345, 75.9146, 50.2406, 76.9976, 53.1683)
      ..close();

    final path_26 = Path()
      ..moveTo(100.3437, 99.2683)
      ..cubicTo(95.5455, 91.769, 66.4307, -3.4521, 60.2358, 1.5948)
      ..cubicTo(41.7664, 4.2851, 77.4368, 65.4708, 74.1367, 45.8638)
      ..cubicTo(78.6844, 65.2289, 82.9005, 20.7284, 79.0433, 9.3353)
      ..cubicTo(73.5257, 10.6743, 62.3323, 43.2183, 55.8509, 45.3642)
      ..cubicTo(73.2172, 34.9078, 125.6202, 26.1076, 138.1789, 16.7447)
      ..cubicTo(153.1241, 29.6732, 140.6983, 25.0003, 126.987, 33.6879)
      ..close();

    final path_27 = Path()
      ..moveTo(32.929, 25.0766)
      ..cubicTo(31.6906, 26.3281, 28.9672, 25.644, 26.8511, 23.55)
      ..cubicTo(24.7351, 21.4559, 24.0225, 18.7398, 25.2609, 17.4884)
      ..cubicTo(26.4993, 16.237, 29.2227, 16.921, 31.3388, 19.0151)
      ..cubicTo(33.4548, 21.1091, 34.1674, 23.8252, 32.929, 25.0766)
      ..close();

    final path_28 = Path()
      ..moveTo(30.1419, 66.95)
      ..cubicTo(41.6004, 53.2291, 0.751, 159.9043, 8.6815, 144.7754)
      ..cubicTo(21.5813, 142.1949, 70.5669, 59.8301, 71.5872, 54.3847)
      ..cubicTo(62.0403, 49.7322, 7.5106, 155.6209, 12.6198, 142.717)
      ..cubicTo(-4.1953, 163.8313, 21.8489, 78.9709, 32.8648, 72.1445)
      ..cubicTo(49.6061, 51.2962, 33.5746, 108.0003, 29.8361, 90.3513)
      ..cubicTo(16.8302, 112.522, 46.6326, 119.6413, 47.6098, 118.7666)
      ..cubicTo(50.4802, 134.0267, 50.0501, 84.3573, 40.709, 97.9493)
      ..close();

    final path_29 = Path()
      ..moveTo(46.572, 89.6258)
      ..cubicTo(46.5652, 89.6594, 46.5346, 89.6815, 46.5038, 89.6752)
      ..cubicTo(46.4729, 89.669, 46.4535, 89.6366, 46.4603, 89.6031)
      ..cubicTo(46.4671, 89.5696, 46.4977, 89.5474, 46.5285, 89.5537)
      ..cubicTo(46.5593, 89.56, 46.5788, 89.5923, 46.572, 89.6258)
      ..close();

    final path_30 = Path()
      ..moveTo(-12.9121, 145.3359)
      ..cubicTo(-19.8333, 127.8997, 7.4794, 119.7154, 3.6714, 129.3903)
      ..cubicTo(7.2463, 115.7924, -39.5766, 149.6759, -50.7913, 150.6046)
      ..cubicTo(-53.1751, 173.7117, -16.9893, 104.1091, -16.0186, 122.555)
      ..cubicTo(-28.4966, 123.2964, -98.4259, 118.1335, -101.8929, 137.7617)
      ..cubicTo(-92.8436, 159.4021, -48.846, 204.425, -41.0762, 193.9898)
      ..cubicTo(-42.0287, 199.0332, -85.7483, 131.2908, -85.1331, 135.3224)
      ..cubicTo(-72.793, 123.8283, -18.6834, 77.7011, -14.4889, 82.9636)
      ..cubicTo(-5.8916, 103.3186, 8.4971, 136.8462, -0.4531, 125.3047)
      ..close();

    final path_31 = Path()
      ..moveTo(13.8751, 81.1726)
      ..cubicTo(-6.1141, 90.8724, -51.5424, 81.1744, -26.3798, 96.7923)
      ..cubicTo(-32.7051, 94.7679, -66.591, 149.2805, -80.2916, 163.918)
      ..cubicTo(-112.7478, 148.7294, 33.3833, 108.2743, 28.8726, 94.3238)
      ..cubicTo(31.5696, 88.8328, 22.1377, 46.9221, 3.5277, 49.3576)
      ..cubicTo(-20.2725, 41.0141, -123.2356, 48.0823, -113.5014, 43.734)
      ..cubicTo(-127.5355, 58.4261, -25.7362, 65.1666, -11.7222, 45.1224);

    final path_32 = Path()
      ..moveTo(-75.2414, 152.5298)
      ..cubicTo(-55.7966, 144.8555, -17.6401, 106.9645, -34.973, 120.7945)
      ..cubicTo(-19.2276, 101.0999, -118.8775, 185.8507, -115.9266, 172.2322)
      ..cubicTo(-115.0755, 162.1871, -66.5186, 134.5325, -68.4937, 125.6704)
      ..cubicTo(-82.2678, 128.39, -55.5596, 144.6202, -59.21, 136.2041)
      ..cubicTo(-31.2674, 120.497, -31.9381, 108.4455, -25.9134, 105.9804)
      ..cubicTo(-18.7508, 94.944, -66.1741, 122.5552, -58.8685, 129.912)
      ..cubicTo(-59.0517, 124.2764, -65.9698, 19.6649, -60.8106, 22.2533)
      ..cubicTo(-68.8977, 54.6369, -23.3137, 50.7697, -34.2607, 50.4112)
      ..close();

    final path_33 = Path()
      ..moveTo(40.2282, 171.3092)
      ..cubicTo(42.5772, 171.0871, 44.8929, 175.2295, 45.3962, 180.5538)
      ..cubicTo(45.8995, 185.8782, 44.401, 190.3811, 42.052, 190.6031)
      ..cubicTo(39.7031, 190.8252, 37.3874, 186.6828, 36.8841, 181.3585)
      ..cubicTo(36.3808, 176.0341, 37.8793, 171.5312, 40.2282, 171.3092)
      ..close();

    final path_34 = Path()
      ..moveTo(90.9104, 63.0348)
      ..cubicTo(122.7038, 41.8418, 230.2177, 187.8087, 229.5256, 178.5422)
      ..cubicTo(211.6279, 141.6653, 163.8421, 119.064, 189.4093, 105.2318)
      ..cubicTo(185.2262, 128.0399, 161.0703, 70.9245, 160.4616, 77.2914)
      ..cubicTo(128.8946, 60.2466, 84.4707, 103.7361, 83.4363, 97.098)
      ..cubicTo(69.1824, 79.5581, 177.31, 78.4834, 198.0541, 58.6034)
      ..cubicTo(188.2795, 72.6106, 218.4608, 158.4318, 207.3849, 177.163)
      ..cubicTo(216.3835, 145.8795, 89.7685, 148.941, 95.5999, 171.4217)
      ..cubicTo(116.1271, 173.8085, 182.376, 52.4697, 170.752, 57.2547)
      ..close();

    final path_35 = Path()
      ..moveTo(31.1694, 144.3648)
      ..lineTo(38.9293, 155.0454)
      ..cubicTo(43.1057, 160.7938, 36.8211, 172.4902, 24.9038, 181.1487)
      ..lineTo(38.107, 171.556)
      ..cubicTo(26.1896, 180.2145, 13.1236, 182.5771, 8.9471, 176.8287)
      ..lineTo(1.1872, 166.1481)
      ..cubicTo(-2.9892, 160.3997, 3.2954, 148.7033, 15.2127, 140.0448)
      ..lineTo(2.0096, 149.6375)
      ..cubicTo(13.9269, 140.979, 26.993, 138.6164, 31.1694, 144.3648)
      ..close();

    final path_36 = Path()
      ..moveTo(153.2273, 8.601)
      ..cubicTo(166.5188, 0.6495, 102.0045, 53.3851, 104.6589, 52.161)
      ..cubicTo(100.717, 34.0324, 85.3131, 63.6636, 80.9588, 66.0512)
      ..cubicTo(66.2924, 57.3012, 104.8122, 93.6379, 95.6873, 83.9869)
      ..cubicTo(81.1213, 93.1029, 166.8758, 20.568, 176.472, 30.0624)
      ..cubicTo(176.7258, 17.4371, 122.4219, 75.7862, 135.2808, 83.4268)
      ..cubicTo(139.8184, 87.1632, 136.0958, 43.3097, 113.1702, 39.8411)
      ..cubicTo(136.2705, 38.0072, 122.5451, 73.8926, 122.4986, 60.5405);

    final path_37 = Path()
      ..moveTo(69.9836, 117.2926)
      ..cubicTo(70.8954, 117.2607, 71.6783, 118.4556, 71.7308, 119.9592)
      ..cubicTo(71.7833, 121.4628, 71.0857, 122.7094, 70.1739, 122.7413)
      ..cubicTo(69.2621, 122.7731, 68.4793, 121.5782, 68.4268, 120.0746)
      ..cubicTo(68.3743, 118.571, 69.0719, 117.3244, 69.9836, 117.2926)
      ..close();

    final path_38 = Path()
      ..moveTo(70.8185, 124.2454)
      ..cubicTo(42.4217, 126.6173, 162.9359, 130.1194, 143.4654, 126.7715)
      ..cubicTo(170.9621, 126.8378, 62.5297, 126.9922, 49.9403, 132.574)
      ..cubicTo(38.2498, 131.2401, 197.9824, 86.4725, 194.4469, 83.6448)
      ..cubicTo(198.0984, 85.3867, 158.74, 122.9972, 159.31, 113.1742)
      ..cubicTo(145.4228, 106.9593, 37.3834, 92.9633, 43.0928, 93.4045)
      ..cubicTo(61.38, 100.3431, 96.96, 110.059, 111.8187, 123.6429)
      ..cubicTo(92.6986, 136.4677, 147.7082, 64.6265, 150.1535, 73.1667)
      ..cubicTo(171.3999, 91.3192, 188.9135, 72.5781, 185.0208, 83.5667)
      ..cubicTo(197.2775, 72.1203, 85.3811, 68.7788, 77.6749, 75.0515)
      ..close();

    final path_39 = Path()
      ..moveTo(130.9846, 36.0252)
      ..lineTo(176.3227, 24.2155)
      ..cubicTo(179.3323, 23.4315, 182.3331, 24.9349, 183.0197, 27.5707)
      ..lineTo(184.4769, 33.165)
      ..cubicTo(185.1635, 35.8008, 183.2775, 38.5771, 180.2678, 39.3611)
      ..lineTo(134.9297, 51.1708)
      ..cubicTo(131.9201, 51.9547, 128.9193, 50.4513, 128.2327, 47.8155)
      ..lineTo(126.7755, 42.2212)
      ..cubicTo(126.0889, 39.5855, 127.9749, 36.8091, 130.9846, 36.0252)
      ..close();

    final path_40 = Path()
      ..moveTo(40.3, 81.9)
      ..cubicTo(58.9, 78.3, 61.5, 83.4, 46.5, 75.8)
      ..cubicTo(42.5, 70.2, 23.2, 22.6, 17.5, 24.1)
      ..cubicTo(21.2, 13.6, 91.1, 89.4, 89.7, 92.5)
      ..cubicTo(100, 85.5, 81.1, 23.1, 69.6, 17.2)
      ..cubicTo(67.8, 1.6, 100, 97.4, 99, 90.7)
      ..cubicTo(98.8, 100, 46.6, 66.4, 44.9, 51.4)
      ..close();

    final path_41 = Path()
      ..moveTo(10.9368, 183.9821)
      ..cubicTo(18.9158, 180.4573, 96.8372, 107.095, 90.3029, 110.8344)
      ..cubicTo(49.1766, 104.1471, 110.7747, 147.674, 121.6356, 132.7162)
      ..cubicTo(114.2839, 151.8411, -28.1053, 133.916, -3.2366, 131.9139)
      ..cubicTo(-31.974, 139.8352, 69.568, 73.8306, 76.0396, 85.4322)
      ..cubicTo(49.0175, 81.45, 120.9466, 103.7596, 107.6869, 122.6329)
      ..cubicTo(88.4687, 145.691, 6.8836, 193.5668, 20.0206, 167.5712)
      ..cubicTo(-11.2831, 173.5465, 9.5137, 151.4739, 8.465, 156.7479)
      ..cubicTo(-5.0812, 168.5685, 3.5907, 151.6426, 31.3319, 159.5966)
      ..close();

    final path_42 = Path()
      ..moveTo(166.8276, -125.7533)
      ..cubicTo(169.4115, -129.6424, 174.7003, -130.6797, 178.6307, -128.0683)
      ..cubicTo(182.5612, -125.457, 183.6544, -120.1794, 181.0705, -116.2903)
      ..cubicTo(178.4866, -112.4013, 173.1978, -111.3639, 169.2673, -113.9753)
      ..cubicTo(165.3369, -116.5867, 164.2437, -121.8643, 166.8276, -125.7533)
      ..close();

    final path_43 = Path()
      ..moveTo(231.6212, 153.3629)
      ..cubicTo(239.5777, 144.6066, 164.9742, 111.1466, 171.3082, 102.6408)
      ..cubicTo(143.9345, 91.0567, 78.3762, 145.7081, 79.2619, 147.5675)
      ..cubicTo(77.9188, 156.1841, 232.2207, 143.3214, 234.6805, 134.9678)
      ..cubicTo(204.7996, 147.5864, 224.5658, 134.0978, 231.605, 150.042)
      ..cubicTo(240.0864, 132.9547, 196.581, 177.109, 189.0916, 167.7855)
      ..cubicTo(164.5826, 160.7177, 169.0295, 128.9954, 155.8167, 128.9541)
      ..cubicTo(145.9656, 125.7393, 177.8334, 145.1238, 192.4079, 136.121)
      ..cubicTo(183.6874, 132.8485, 83.9698, 69.2673, 96.5274, 73.2429)
      ..close();

    final path_44 = Path()
      ..moveTo(-104.9451, 22.5113)
      ..cubicTo(-105.0505, 25.6885, -110.1519, 28.1017, -116.3299, 27.8968)
      ..cubicTo(-122.508, 27.6918, -127.4382, 24.9459, -127.3328, 21.7686)
      ..cubicTo(-127.2274, 18.5913, -122.126, 16.1781, -115.948, 16.3831)
      ..cubicTo(-109.7699, 16.588, -104.8397, 19.334, -104.9451, 22.5113)
      ..close();

    final path_45 = Path()
      ..moveTo(192.8529, -37.8931)
      ..cubicTo(194.9401, -39.3384, 197.0923, -39.8509, 197.656, -39.0369)
      ..cubicTo(198.2197, -38.2229, 196.9827, -36.3886, 194.8954, -34.9433)
      ..cubicTo(192.8082, -33.498, 190.6559, -32.9855, 190.0923, -33.7995)
      ..cubicTo(189.5286, -34.6136, 190.7656, -36.4479, 192.8529, -37.8931)
      ..close();

    final path_46 = Path()
      ..moveTo(50.6749, 54.1431)
      ..lineTo(42.9425, 48.5045)
      ..cubicTo(38.7043, 45.4139, 37.5824, 39.7245, 40.4388, 35.8074)
      ..lineTo(42.1281, 33.4909)
      ..cubicTo(44.9845, 29.5737, 50.7445, 28.9026, 54.9827, 31.9932)
      ..lineTo(62.7152, 37.6318)
      ..cubicTo(66.9534, 40.7224, 68.0752, 46.4118, 65.2188, 50.3289)
      ..lineTo(63.5296, 52.6454)
      ..cubicTo(60.6731, 56.5626, 54.9132, 57.2337, 50.6749, 54.1431)
      ..close();

    final path_47 = Path()
      ..moveTo(-13.2928, -69.6087)
      ..cubicTo(-14.471, -69.92, -15.3286, -70.547, -15.2068, -71.008)
      ..cubicTo(-15.085, -71.4691, -14.0295, -71.5906, -12.8513, -71.2793)
      ..cubicTo(-11.6731, -70.968, -10.8155, -70.341, -10.9373, -69.88)
      ..cubicTo(-11.0591, -69.4189, -12.1146, -69.2974, -13.2928, -69.6087)
      ..close();

    final path_48 = Path()
      ..moveTo(-63.5483, -81.492)
      ..cubicTo(-72.5666, -109.0683, -65.0224, -26.6934, -90.2958, -14.4826)
      ..cubicTo(-105.6486, -35.7654, -64.8137, 8.8558, -72.8991, 20.9212)
      ..cubicTo(-96.2985, 13.559, 2.5541, -36.9565, 8.3822, -45.6431)
      ..cubicTo(-16.0543, -26.1322, -103.6517, -69.1394, -123.6395, -84.3467)
      ..cubicTo(-122.9529, -113.4337, -98.83, 1.5932, -119.432, -24.0985)
      ..cubicTo(-123.5855, -32.1358, -3.9115, 9.7463, -18.7555, 24.5388)
      ..cubicTo(4.5994, 42.1709, -58.0458, -27.7212, -79.284, -22.6383)
      ..cubicTo(-106.8885, -32.4839, -100.861, 4.1458, -120.073, -12.523)
      ..cubicTo(-150.8147, 0.8211, -49.3171, -65.8452, -61.0415, -86.0322)
      ..close();

    final path_49 = Path()
      ..moveTo(-19.5853, 110.5438)
      ..cubicTo(-21.5824, 114.3671, 3.6463, 56.7915, 17.3551, 52.5344)
      ..cubicTo(34.9695, 42.7185, 58.7653, 46.1535, 74.934, 37.2203)
      ..cubicTo(57.7355, 55.3489, -6.3449, 65.9738, 1.9756, 49.8922)
      ..cubicTo(24.6737, 35.9244, 73.4456, 29.0387, 76.3433, 25.1123)
      ..cubicTo(78.5355, 22.726, -21.7147, 86.2675, -37.2688, 91.7747)
      ..cubicTo(-38.4907, 98.4526, -10.0186, 110.3721, -3.3922, 105.0625)
      ..cubicTo(-10.8066, 123.9343, 42.247, 26.0719, 51.2721, 13.5044)
      ..close();

    final path_50 = Path()
      ..moveTo(-31.0642, 126.5562)
      ..cubicTo(-15.7729, 120.7119, -147.2709, 98.9917, -142.7663, 91.7989)
      ..cubicTo(-122.1544, 93.9771, -78.0195, 45.3167, -65.3579, 69.1369)
      ..cubicTo(-98.5724, 69.655, -47.0619, 82.7971, -63.4347, 65.7888)
      ..cubicTo(-50.1292, 93.7886, -140.8902, 20.8085, -118.608, 33.6386)
      ..cubicTo(-127.0273, 18.2811, -137.6468, 30.989, -127.0006, 39.628)
      ..cubicTo(-153.0554, 46.5635, -119.343, 69.3072, -121.5542, 49.4217)
      ..cubicTo(-132.4657, 28.7598, -64.494, 62.918, -79.331, 43.2892)
      ..cubicTo(-93.715, 20.1152, -102.7923, 76.7885, -75.5711, 77.8061)
      ..cubicTo(-101.8389, 57.0349, -70.6009, 164.6254, -83.1371, 151.3474)
      ..cubicTo(-81.7316, 141.2052, -71.0349, 88.9396, -60.8654, 107.4555)
      ..close();

    final path_51 = Path()
      ..moveTo(203.3874, -53.3501)
      ..lineTo(199.5012, -135.7565)
      ..lineTo(218.4541, -136.6503)
      ..lineTo(222.3403, -54.2439)
      ..close();

    final path_52 = Path()
      ..moveTo(39.5201, -41.4531)
      ..cubicTo(37.8435, -42.9364, 38.0803, -45.9469, 40.0485, -48.1716)
      ..cubicTo(42.0168, -50.3963, 44.9759, -50.9982, 46.6525, -49.5149)
      ..cubicTo(48.3291, -48.0315, 48.0923, -45.0211, 46.1241, -42.7964)
      ..cubicTo(44.1558, -40.5717, 41.1967, -39.9698, 39.5201, -41.4531)
      ..close();

    final path_53 = Path()
      ..moveTo(24.0337, 97.5043)
      ..lineTo(14.8744, 163.5119)
      ..lineTo(5.936, 162.2716)
      ..lineTo(15.0953, 96.264)
      ..close();

    final path_54 = Path()
      ..moveTo(210.0673, 175.9559)
      ..cubicTo(232.6371, 177.9075, 239.3599, 168.9706, 244.6616, 158.9298)
      ..cubicTo(224.4768, 180.6221, 143.5405, 29.1929, 121.6186, 46.9303)
      ..cubicTo(129.1956, 62.7378, 126.2721, 76.1261, 141.1387, 59.3561)
      ..cubicTo(118.7936, 40.9725, 277.7941, 178.0606, 284.8596, 153.0466)
      ..cubicTo(258.9602, 124.612, 293.4434, 127.5275, 312.8036, 135.6707)
      ..cubicTo(324.7759, 136.812, 287.776, 178.2874, 299.2685, 166.5813)
      ..close();

    final path_55 = Path()
      ..moveTo(-53.0302, -21.8624)
      ..lineTo(-65.5438, -18.2268)
      ..cubicTo(-68.1832, -17.46, -70.8736, -18.7222, -71.5481, -21.0436)
      ..lineTo(-71.8739, -22.1652)
      ..cubicTo(-72.5484, -24.4866, -70.9531, -26.9938, -68.3137, -27.7606)
      ..lineTo(-55.8001, -31.3962)
      ..cubicTo(-53.1607, -32.163, -50.4703, -30.9009, -49.7958, -28.5795)
      ..lineTo(-49.47, -27.4578)
      ..cubicTo(-48.7955, -25.1364, -50.3908, -22.6292, -53.0302, -21.8624)
      ..close();

    final path_56 = Path()
      ..moveTo(110.0582, 19.9909)
      ..lineTo(110.7396, 16.2038)
      ..cubicTo(111.0953, 14.2265, 116.9099, 13.6155, 123.7161, 14.8402)
      ..lineTo(149.9656, 19.5632)
      ..cubicTo(156.7718, 20.7878, 162.0088, 23.3873, 161.653, 25.3645)
      ..lineTo(160.9716, 29.1517)
      ..cubicTo(160.6158, 31.1289, 154.8012, 31.7399, 147.995, 30.5153)
      ..lineTo(121.7455, 25.7923)
      ..cubicTo(114.9393, 24.5677, 109.7024, 21.9682, 110.0582, 19.9909)
      ..close();

    final path_57 = Path()
      ..moveTo(133.5762, 99.1575)
      ..cubicTo(145.5577, 97.4639, 69.0458, 131.4448, 69.4128, 133.7897)
      ..cubicTo(75.8529, 138.2566, 118.2599, 114.8879, 128.744, 109.1694)
      ..cubicTo(140.4261, 106.6708, 163.5925, 140.1339, 166.7448, 132.6151)
      ..cubicTo(169.6316, 137.3797, 152.8924, 168.0249, 146.4771, 164.3965)
      ..cubicTo(143.0297, 160.8109, 54.1573, 145.9788, 62.07, 149.526)
      ..cubicTo(52.6509, 142.0223, 67.4653, 153.716, 73.4841, 148.036)
      ..close();

    final path_58 = Path()
      ..moveTo(-34.2003, 60.7845)
      ..cubicTo(-38.3575, 62.1353, -43.0038, 59.3198, -44.5694, 54.5012)
      ..cubicTo(-46.1351, 49.6826, -44.0311, 44.6739, -39.8738, 43.3231)
      ..cubicTo(-35.7166, 41.9723, -31.0704, 44.7878, -29.5047, 49.6064)
      ..cubicTo(-27.939, 54.425, -30.0431, 59.4337, -34.2003, 60.7845)
      ..close();

    final path_59 = Path()
      ..moveTo(32.8, 44)
      ..lineTo(64.4, 44)
      ..lineTo(64.4, 77.5)
      ..lineTo(32.8, 77.5)
      ..close();

    final path_60 = Path()
      ..moveTo(176.0711, 87.588)
      ..cubicTo(176.9866, 87.7445, 177.6804, 88.1617, 177.6193, 88.5191)
      ..cubicTo(177.5582, 88.8765, 176.7653, 89.0397, 175.8497, 88.8832)
      ..cubicTo(174.9341, 88.7267, 174.2403, 88.3094, 174.3014, 87.952)
      ..cubicTo(174.3625, 87.5946, 175.1555, 87.4314, 176.0711, 87.588)
      ..close();

    final path_61 = Path()
      ..moveTo(36.0981, 148.7526)
      ..cubicTo(19.4002, 144.2677, 12.7774, 100.0465, 14.7298, 93.6721)
      ..cubicTo(14.4686, 107.6232, 46.4838, 87.6153, 40.1685, 97.2266)
      ..cubicTo(50.493, 87.04, 108.1052, 131.1231, 109.7635, 122.9533)
      ..cubicTo(102.1571, 145.725, 30.1097, 184.7827, 28.9813, 190.0144)
      ..cubicTo(28.9365, 191.1379, 118.6103, 140.9648, 112.4159, 130.6764)
      ..cubicTo(117.1058, 136.1043, 36.3534, 178.7444, 18.5494, 174.491)
      ..cubicTo(7.0069, 174.4022, 81.4798, 144.0254, 74.5421, 136.4083)
      ..cubicTo(59.1577, 140.3939, 86.9697, 128.7886, 101.4392, 121.4246)
      ..cubicTo(100.0302, 114.7591, 44.8957, 120.9518, 48.5645, 104.0594)
      ..close();

    final path_62 = Path()
      ..moveTo(84.0197, 151.0561)
      ..cubicTo(46.7237, 150.0725, 2.4572, 103.8998, -5.9953, 101.443)
      ..cubicTo(-38.5757, 110.0599, 40.1483, 56.5591, 52.2666, 50.7695)
      ..cubicTo(35.8226, 76.4767, 83.4682, 156.8984, 61.7526, 172.5196)
      ..cubicTo(64.4321, 172.1374, 40.8977, 81.9482, 60.82, 66.6824)
      ..cubicTo(49.5828, 50.1475, 19.5499, 195.5891, -4.3861, 194.3028)
      ..cubicTo(4.5717, 185.1936, 15.4998, 207.2622, 2.9629, 197.7973)
      ..cubicTo(-14.7933, 232.8851, 64.298, 66.477, 47.3844, 59.5549)
      ..cubicTo(72.6749, 61.5034, 99.4577, 160.1321, 95.3987, 159.1497)
      ..cubicTo(82.4447, 171.6942, -13.8029, 125.8851, 1.3119, 105.5414)
      ..close();

    final path_63 = Path()
      ..moveTo(8.5501, 148.738)
      ..cubicTo(8.6859, 149.8128, 8.0044, 150.7855, 7.0292, 150.9087)
      ..cubicTo(6.054, 151.0319, 5.152, 150.2593, 5.0162, 149.1844)
      ..cubicTo(4.8804, 148.1095, 5.5619, 147.1369, 6.5371, 147.0137)
      ..cubicTo(7.5123, 146.8905, 8.4143, 147.6631, 8.5501, 148.738)
      ..close();

    final path_64 = Path()
      ..moveTo(58.4619, 134.4119)
      ..lineTo(84.8794, 133.5356)
      ..cubicTo(86.0797, 133.4957, 87.1234, 135.5494, 87.2086, 138.1189)
      ..lineTo(87.9536, 160.5745)
      ..cubicTo(88.0388, 163.1439, 87.1335, 165.2623, 85.9332, 165.3021)
      ..lineTo(59.5157, 166.1784)
      ..cubicTo(58.3154, 166.2182, 57.2717, 164.1646, 57.1865, 161.5951)
      ..lineTo(56.4416, 139.1395)
      ..cubicTo(56.3563, 136.5701, 57.2616, 134.4517, 58.4619, 134.4119)
      ..close();

    final path_65 = Path()
      ..moveTo(149.666, -28.9972)
      ..cubicTo(149.8245, -29.2728, 150.2359, -29.3339, 150.5842, -29.1336)
      ..cubicTo(150.9325, -28.9333, 151.0867, -28.547, 150.9282, -28.2714)
      ..cubicTo(150.7697, -27.9958, 150.3583, -27.9347, 150.01, -28.135)
      ..cubicTo(149.6616, -28.3353, 149.5075, -28.7216, 149.666, -28.9972)
      ..close();

    final path_66 = Path()
      ..moveTo(60.6, 38.7)
      ..cubicTo(61.5934, 38.7, 62.4, 39.5066, 62.4, 40.5)
      ..cubicTo(62.4, 41.4934, 61.5934, 42.3, 60.6, 42.3)
      ..cubicTo(59.6066, 42.3, 58.8, 41.4934, 58.8, 40.5)
      ..cubicTo(58.8, 39.5066, 59.6066, 38.7, 60.6, 38.7)
      ..close();

    final path_67 = Path()
      ..moveTo(-110.7512, 41.1634)
      ..cubicTo(-96.2174, 53.3278, -175.3636, 15.3625, -180.7178, 19.1482)
      ..cubicTo(-187.9485, 23.8831, -95.7207, 76.1202, -112.1057, 79.8253)
      ..cubicTo(-123.3516, 67.2017, -110.0522, 131.7597, -104.1514, 121.3398)
      ..cubicTo(-118.9984, 111.6362, -112.5198, 133.4304, -113.7901, 130.7569)
      ..cubicTo(-106.2939, 94.522, -63.3729, 82.9694, -43.3546, 85.9595)
      ..cubicTo(-23.6855, 73.285, -135.6688, 59.6401, -156.0127, 62.8133)
      ..cubicTo(-166.9308, 59.4441, -76.3424, -30.7998, -91.6368, -41.1642)
      ..close();

    final path_68 = Path()
      ..moveTo(152.2739, 70.4947)
      ..cubicTo(144.9245, 82.1758, 137.6722, 119.2577, 128.2979, 101.3126)
      ..cubicTo(130.8274, 126.5493, 160.8664, 89.1963, 154.2758, 66.5211)
      ..cubicTo(162.037, 95.0787, 155.8496, 140.7118, 170.1244, 129.0698)
      ..cubicTo(160.6312, 135.1431, 101.4775, 123.7103, 106.4363, 109.3636)
      ..cubicTo(98.6593, 104.2455, 119.4529, 48.2238, 131.9938, 30.7483)
      ..cubicTo(134.9761, 31.1302, 131.5313, 168.7812, 145.7339, 153.3934)
      ..cubicTo(155.379, 180.1962, 110.3937, 149.9353, 120.3631, 141.7071)
      ..cubicTo(142.9496, 116.6142, 169.9984, 64.3944, 168.1089, 81.2289)
      ..cubicTo(180.9643, 57.8368, 125.0538, 168.8219, 139.2171, 154.1737)
      ..close();

    final path_69 = Path()
      ..moveTo(37.5, 67.5)
      ..cubicTo(41.4738, 67.5, 44.7, 70.7262, 44.7, 74.7)
      ..cubicTo(44.7, 78.6738, 41.4738, 81.9, 37.5, 81.9)
      ..cubicTo(33.5262, 81.9, 30.3, 78.6738, 30.3, 74.7)
      ..cubicTo(30.3, 70.7262, 33.5262, 67.5, 37.5, 67.5)
      ..close();

    final path_70 = Path()
      ..moveTo(99.1, 39.4)
      ..cubicTo(100.3142, 39.4, 101.3, 40.3858, 101.3, 41.6)
      ..cubicTo(101.3, 42.8142, 100.3142, 43.8, 99.1, 43.8)
      ..cubicTo(97.8858, 43.8, 96.9, 42.8142, 96.9, 41.6)
      ..cubicTo(96.9, 40.3858, 97.8858, 39.4, 99.1, 39.4)
      ..close();

    final path_71 = Path()
      ..moveTo(29.9, 48.2)
      ..cubicTo(39, 57.5, 71.9, 94.8, 57.4, 96.8)
      ..cubicTo(71.3, 92, 57.5, 12.7, 59.6, 15.1)
      ..cubicTo(54.6, 34.4, 11.1, 27, 23.9, 18.4)
      ..cubicTo(30.7, 17.1, 89.9, 88.8, 85.9, 81.6)
      ..cubicTo(72.3, 88, 31.1, 73, 41.5, 70.9)
      ..cubicTo(47.8, 68.5, 72, 57.1, 72.8, 60.3)
      ..cubicTo(71.2, 63.5, 41.3, 59.3, 52.5, 46.1)
      ..cubicTo(72.5, 35.6, 19.5, 27.9, 18.1, 37.2)
      ..close();

    final path_72 = Path()
      ..moveTo(73.5, 14.3)
      ..lineTo(83.8, 14.3)
      ..cubicTo(91.582, 14.3, 97.9, 20.618, 97.9, 28.4)
      ..lineTo(97.9, 32.4)
      ..cubicTo(97.9, 40.182, 91.582, 46.5, 83.8, 46.5)
      ..lineTo(73.5, 46.5)
      ..cubicTo(65.718, 46.5, 59.4, 40.182, 59.4, 32.4)
      ..lineTo(59.4, 28.4)
      ..cubicTo(59.4, 20.618, 65.718, 14.3, 73.5, 14.3)
      ..close();

    final path_73 = Path()
      ..moveTo(164.5891, -16.4711)
      ..cubicTo(195.0207, -30.374, 177.6322, -38.0392, 200.4474, -42.1315)
      ..cubicTo(211.2847, -49.9992, 244.2728, -38.2717, 242.0669, -38.0973)
      ..cubicTo(212.2199, -31.3198, 219.2349, -14.5724, 196.1593, -7.3749)
      ..cubicTo(209.2894, -11.9435, 118.4543, 9.3284, 109.2655, 5.8238)
      ..cubicTo(135.8085, 1.7552, 195.9116, -45.3534, 216.1535, -55.6435)
      ..cubicTo(192.3945, -51.8587, 149.6331, -2.0767, 149.6716, -9.5501);

    final path_74 = Path()
      ..moveTo(-81.033, 106.7591)
      ..cubicTo(-51.4617, 102.1434, -71.2668, 94.3392, -81.3819, 100.8462)
      ..cubicTo(-81.9331, 94.6185, -64.4231, 148.1785, -41.8589, 157.591)
      ..cubicTo(-3.8471, 164.0382, -91.0108, 148.1544, -119.3825, 139.2941)
      ..cubicTo(-118.2641, 144.9467, -105.1519, 104.6697, -86.98, 109.3956)
      ..cubicTo(-92.9391, 96.7473, -101.7534, 175.1649, -120.4381, 173.0933)
      ..cubicTo(-102.1413, 175.1751, -18.8126, 133.5395, -33.3568, 141.3629)
      ..cubicTo(-34.5518, 140.1938, -167.2807, 133.2659, -156.0124, 126.3285)
      ..close();

    final path_75 = Path()
      ..moveTo(-93.9592, 92.53)
      ..cubicTo(-73.368, 105.6307, -142.8062, 103.7963, -119.9518, 110.8851)
      ..cubicTo(-141.6753, 121.532, -142.1135, 101.3318, -138.2353, 105.214)
      ..cubicTo(-97.8215, 91.3113, 8.6271, 107.6707, 0.838, 112.2623)
      ..cubicTo(-3.9477, 116.3685, 37.0996, 90.0126, 17.2902, 77.5305)
      ..cubicTo(-6.905, 65.0122, -88.9003, 86.7721, -94.4292, 90.8023)
      ..cubicTo(-102.8278, 88.0427, 19.625, 137.2212, 7.468, 132.8733)
      ..cubicTo(-5.7042, 112.4178, -83.8443, 62.6648, -84.6674, 43.1542)
      ..cubicTo(-113.3229, 47.8637, -79.5978, 134.5935, -98.0305, 109.7341)
      ..cubicTo(-105.672, 97.4812, 40.7277, 69.6258, 41.5805, 82.2308)
      ..close();

    final path_76 = Path()
      ..moveTo(-11.2746, 9.3233)
      ..lineTo(-23.199, -0.5414)
      ..cubicTo(-30.7117, -6.7564, -30.21, -19.7814, -22.0794, -29.6095)
      ..lineTo(-32.5498, -16.9531)
      ..cubicTo(-24.4192, -26.7812, -11.719, -29.7146, -4.2064, -23.4997)
      ..lineTo(7.7181, -13.6349)
      ..cubicTo(15.2307, -7.4199, 14.729, 5.6051, 6.5985, 15.4332)
      ..lineTo(17.0688, 2.7767)
      ..cubicTo(8.9383, 12.6049, -3.762, 15.5383, -11.2746, 9.3233)
      ..close();

    final path_77 = Path()
      ..moveTo(124.9103, 124.8482)
      ..cubicTo(112.8621, 148.8685, 214.1189, 170.1589, 212.6061, 175.7536)
      ..cubicTo(200.2252, 187.7514, 76.604, 30.4783, 82.8551, 50.2273)
      ..cubicTo(68.7, 27.2, 79.6805, 107.5754, 95.979, 88.3562)
      ..cubicTo(117.3543, 109.3456, 92.5921, 125.1477, 103.8709, 121.3992)
      ..cubicTo(76.7635, 104.5461, 89.9824, 133.6406, 79.379, 142.5384)
      ..cubicTo(106.0892, 151.5526, 120.5195, 122.7296, 134.5679, 105.4638)
      ..cubicTo(138.5791, 108.2704, 103.6406, 127.765, 120.8432, 126.392)
      ..cubicTo(98.594, 118.1551, 212.7417, 142.9728, 205.7746, 141.8208)
      ..cubicTo(204.6392, 157.5964, 159.2383, 147.8569, 158.0312, 140.3934)
      ..close();

    final path_78 = Path()
      ..moveTo(-40.8921, 205.3587)
      ..cubicTo(-39.6254, 211.9574, -12.5239, 182.5813, 2.0032, 161.609)
      ..cubicTo(10.9543, 154.645, 37.1121, 167.2142, 53.9955, 148.0499)
      ..cubicTo(74.0187, 124.2615, 51.0331, 154.2169, 38.826, 158.6825)
      ..cubicTo(23.6627, 167.4443, -30.7932, 190.6008, -43.7381, 205.5194)
      ..cubicTo(-56.3951, 214.5632, 28.1534, 119.546, 43.3382, 105.8774)
      ..cubicTo(49.4589, 92.7559, 0.3739, 206.3105, -9.4864, 223.596)
      ..cubicTo(3.5384, 194.203, 64.9603, 136.0666, 76.4333, 119.7841)
      ..cubicTo(69.4895, 130.164, 16.902, 197.1894, 22.5883, 179.0456)
      ..cubicTo(2.2561, 200.4869, 8.6449, 120.7535, 22.0763, 106.4428)
      ..cubicTo(36.9368, 90.1808, -15.5257, 176.2923, -3.9551, 169.4627)
      ..close();

    final path_79 = Path()
      ..moveTo(-115.2809, -47.1028)
      ..cubicTo(-108.5414, -59.2566, -182.2336, -88.3506, -189.655, -54.1173)
      ..cubicTo(-181.566, -15.4151, -1.8916, -56.5859, 2.4774, -48.6166)
      ..cubicTo(-27.7799, -50.9973, -106.2931, 53.8018, -91.8086, 69.0516)
      ..cubicTo(-65.6874, 60.0189, -144.6348, -103.2193, -147.7405, -88.0256)
      ..cubicTo(-138.4324, -55.0565, -73.4277, -83.3228, -76.7512, -60.2267)
      ..cubicTo(-83.8989, -15.1193, -155.8466, -23.4803, -174.2228, -25.3756)
      ..cubicTo(-151.1592, -52.4039, -83.921, -87.0646, -69.6276, -107.9053)
      ..cubicTo(-51.2052, -108.1566, -99.9394, -6.7791, -93.3449, 19.4931)
      ..close();

    final path_80 = Path()
      ..moveTo(8.8435, -70.3015)
      ..cubicTo(5.8216, -75.1723, 41.8328, -73.1976, 46.2723, -65.1865)
      ..cubicTo(34.4792, -76.2652, 31.8701, -32.6341, 30.293, -37.4845)
      ..cubicTo(24.4469, -40.6467, 41.0917, -18.7086, 40.9438, -12.1631)
      ..cubicTo(31.7128, -21.4661, 31.1285, -69.1859, 27.857, -61.5179)
      ..cubicTo(38.6525, -56.419, 16.0575, -54.5633, 20.2505, -43.1633)
      ..cubicTo(13.75, -42.5891, 36.3219, -38.3953, 36.34, -25.3462)
      ..close();

    final path_81 = Path()
      ..moveTo(183.8609, 143.0638)
      ..cubicTo(165.6113, 143.9078, 138.044, 268.6721, 156.1901, 267.1383)
      ..cubicTo(181.8715, 266.6826, 213.9784, 133.2243, 212.4838, 132.4299)
      ..cubicTo(186.1234, 121.242, 150.797, 140.4072, 170.4411, 160.2961)
      ..cubicTo(187.4062, 131.0558, 197.1248, 156.8471, 188.5296, 134.7203)
      ..cubicTo(184.1761, 101.6609, 137.3185, 197.6979, 147.5706, 181.2503)
      ..cubicTo(128.6438, 189.0331, 179.0506, 184.2992, 189.513, 173.3227)
      ..close();

    final path_82 = Path()
      ..moveTo(-37.8486, -15.5274)
      ..cubicTo(-12.561, 1.8868, -133.3599, -7.6062, -131.6586, -17.2765)
      ..cubicTo(-158.1362, -13.7819, -59.142, 41.031, -31.6348, 48.817)
      ..cubicTo(-22.5879, 43.2144, -132.8532, -54.3496, -139.7199, -85.8068)
      ..cubicTo(-135.6451, -100.6661, -141.906, -35.7711, -139.335, -25.6241)
      ..cubicTo(-171.5878, -44.9052, -171.252, -55.3806, -154.9017, -40.6008)
      ..cubicTo(-138.3979, -46.8138, -61.3336, 80.39, -58.747, 71.703)
      ..cubicTo(-85.6549, 49.6438, -159.3, -15.7859, -181.0714, -28.2278)
      ..cubicTo(-180.5696, -60.2158, -177.0419, -57.5427, -173.1586, -51.6293)
      ..cubicTo(-198.3449, -44.2109, -136.5014, -21.0544, -117.8033, -12.2035)
      ..cubicTo(-94.0648, 15.7613, -130.0044, 4.1233, -154.3404, -6.0094)
      ..close();

    final path_83 = Path()
      ..moveTo(8.8388, 146.3987)
      ..lineTo(20.7911, 207.8878)
      ..lineTo(7.4704, 210.4771)
      ..lineTo(-4.4819, 148.9879)
      ..close();

    final path_84 = Path()
      ..moveTo(-17.2359, 167.1386)
      ..cubicTo(-10.4747, 159.774, 100.6471, 197.6582, 103.1685, 180.7102)
      ..cubicTo(82.3344, 195.1079, -37.1126, 189.7368, -32.3351, 193.0713)
      ..cubicTo(-31.2283, 205.2034, -2.0649, 170.3053, -25.5807, 175.3237)
      ..cubicTo(-23.0416, 191.1544, 101.0397, 199.4902, 98.804, 210.3567)
      ..cubicTo(81.9527, 215.6717, -15.3277, 202.071, -32.7485, 211.0981)
      ..cubicTo(-26.3251, 205.0435, -12.8462, 158.5605, -7.7959, 141.8686)
      ..cubicTo(-29.6726, 156.0294, 45.3729, 153.9519, 44.6906, 175.1033)
      ..cubicTo(21.3815, 185.5656, 57.241, 233.4234, 56.6613, 221.5609)
      ..cubicTo(60.0489, 217.215, -26.8712, 187.2671, -19.4952, 170.579)
      ..cubicTo(8.3137, 164.6436, -8.201, 183.9208, -24.2334, 186.9858)
      ..close();

    final path_85 = Path()
      ..moveTo(68.9187, -16.4484)
      ..cubicTo(69.1328, -16.9294, 69.5646, -17.2051, 69.8822, -17.0637)
      ..cubicTo(70.1999, -16.9223, 70.2839, -16.4169, 70.0697, -15.9359)
      ..cubicTo(69.8556, -15.4549, 69.4238, -15.1792, 69.1062, -15.3206)
      ..cubicTo(68.7885, -15.4621, 68.7045, -15.9674, 68.9187, -16.4484)
      ..close();

    final path_86 = Path()
      ..moveTo(85.5354, 195.5385)
      ..cubicTo(78.9441, 196.8473, 118.2194, 99.3236, 86.8554, 93.8591)
      ..cubicTo(81.7174, 101.9574, 48.7977, 80.2146, 80.8117, 87.7923)
      ..cubicTo(63.0753, 86.1857, 136.4146, 175.4461, 152.2305, 166.7557)
      ..cubicTo(134.9688, 144.3275, 37.0673, 182.9806, 31.7425, 179.7015)
      ..cubicTo(34.55, 193.3706, 43.718, 200.2897, 38.4028, 179.0672)
      ..cubicTo(60.6612, 205.8092, 125.3378, 146.6727, 124.3851, 128.865)
      ..cubicTo(137.0557, 125.4833, 121.6498, 102.1094, 128.8541, 131.2003)
      ..cubicTo(108.812, 108.0994, 134.5975, 177.8308, 116.4434, 159.4055)
      ..cubicTo(129.6007, 173.5171, 84.9674, 162.3956, 75.925, 141.8503)
      ..close();

    final path_87 = Path()
      ..moveTo(52.2946, 96.0085)
      ..cubicTo(40.3396, 85.3641, 78.103, 157.5625, 80.012, 148.9011)
      ..cubicTo(69.3394, 141.8188, 25.4605, 78.4121, 18.1778, 95.9028)
      ..cubicTo(12.6298, 120.1632, 52.2341, 103.9518, 51.4697, 109.3616)
      ..cubicTo(39.3988, 93.8249, 57.0186, 108.5344, 46.6066, 104.7594)
      ..cubicTo(43.9458, 82.2841, 43.6815, 85.0184, 36.9244, 95.7134)
      ..cubicTo(33.2507, 115.1355, 51.4492, 58.2164, 52.3974, 72.1589)
      ..cubicTo(43.835, 56.6127, 4.9968, 117.9653, 13.0581, 112.7537)
      ..cubicTo(1.7231, 129.0867, 19.7379, 156.2745, 20.5013, 161.9178)
      ..cubicTo(28.3093, 141.3158, 67.9674, 156.3618, 59.5837, 146.4605);

    final path_88 = Path()
      ..moveTo(101.3765, 106.1248)
      ..lineTo(133.9804, 99.254)
      ..lineTo(150.3118, 176.752)
      ..lineTo(117.7078, 183.6227)
      ..close();

    final path_89 = Path()
      ..moveTo(15.9692, 3.7237)
      ..cubicTo(8.9322, -1.4907, 9.9227, 32.0667, 5.6433, 36.6815)
      ..cubicTo(7.5836, 36.502, -24.4019, 36.9913, -19.6859, 34.9086)
      ..cubicTo(-16.5372, 52.4194, 18.411, 57.7273, 21.7259, 51.2979)
      ..cubicTo(10.9128, 48.4909, 51.8902, 57.3571, 42.1124, 55.7405)
      ..cubicTo(30.7065, 64.4619, 22.3708, 72.0245, 23.6718, 85.4873)
      ..cubicTo(23.9688, 74.192, 5.0836, 33.7491, 9.6922, 38.6223)
      ..cubicTo(6.5272, 41.9507, 45.4603, 41.8992, 39.4682, 42.0933)
      ..cubicTo(34.0803, 26.9506, 59.7963, 32.2894, 60.1911, 41.051)
      ..cubicTo(72.9663, 33.0262, 35.3586, 30.897, 33.3603, 26.9143)
      ..close();

    final path_90 = Path()
      ..moveTo(-121.4097, 18.8438)
      ..cubicTo(-145.5616, 21.2081, -12.6849, 13.6638, 6.585, 16.1953)
      ..cubicTo(-0.259, 7.1606, -112.2644, 62.6397, -99.2211, 66.6031)
      ..cubicTo(-95.8369, 57.282, -113.1947, 25.3199, -96.8563, 26.8166)
      ..cubicTo(-109.2237, 36.5432, -131.7107, 82.465, -115.1874, 73.8317)
      ..cubicTo(-104.8652, 61.6217, -52.1673, -5.8772, -56.12, -4.3366)
      ..cubicTo(-31.184, -19.1282, 2.8882, 19.0006, -4.6398, 15.0623)
      ..cubicTo(-5.0017, 27.2116, -82.3987, 15.6392, -62.1164, 14.0443)
      ..close();

    final path_91 = Path()
      ..moveTo(174.7581, 65.6074)
      ..cubicTo(177.3094, 80.3267, 151.4975, 41.5815, 155.892, 24.3417)
      ..cubicTo(161.7017, 42.7006, 197.0717, 42.0196, 193.534, 25.2629)
      ..cubicTo(202.3511, 3.6465, 152.0057, 41.7482, 167.879, 40.2708)
      ..cubicTo(155.0107, 40.4487, 220.5698, 14.0786, 229.6256, 17.506)
      ..cubicTo(220.3153, 38.1036, 167.7298, -47.643, 185.9656, -52.6303)
      ..cubicTo(181.4054, -26.0185, 134.4072, 1.0697, 136.9313, 17.3226)
      ..cubicTo(121.9322, 31.998, 168.9427, 66.842, 167.1873, 69.7511)
      ..cubicTo(167.571, 62.5073, 238.3401, 45.0443, 224.9877, 43.6924)
      ..cubicTo(219.9812, 32.9095, 176.8631, 86.2931, 177.9958, 89.6925)
      ..cubicTo(188.2921, 95.2407, 197.1119, 10.8402, 196.394, 12.8899);

    final path_92 = Path()
      ..moveTo(-2.1023, 1.0075)
      ..cubicTo(-0.0283, 6.9321, 40.5873, -40.1218, 35.5394, -33.9379)
      ..cubicTo(51.9979, -52.3624, -74.1577, 45.5605, -84.5467, 34.2221)
      ..cubicTo(-82.7393, 41.504, 38.3305, 10.3964, 41.9335, 1.7166)
      ..cubicTo(35.4749, 1.6302, 18.4448, -25.5377, 5.8734, -36.754)
      ..cubicTo(18.8696, -46.2675, -33.9543, 7.0466, -39.2618, -2.8786)
      ..cubicTo(-29.1983, 26.5996, -16.7555, -11.3577, 0.3552, -16.6189)
      ..cubicTo(4.4199, 0.9592, -43.0921, -28.0919, -45.5194, -42.2592)
      ..cubicTo(-42.547, -31.6248, 4.8977, 54.418, 0.5146, 37.5134)
      ..cubicTo(7.0256, 50.9741, -44.8289, -4.8509, -56.5173, -1.806)
      ..cubicTo(-77.1896, -9.1056, -45.9987, -48.9132, -45.2269, -55.3055)
      ..close();

    final path_93 = Path()
      ..moveTo(174.6292, -27.4623)
      ..cubicTo(174.6264, -27.6444, 174.7593, -27.7944, 174.926, -27.797)
      ..cubicTo(175.0927, -27.7996, 175.2303, -27.6539, 175.2331, -27.4718)
      ..cubicTo(175.236, -27.2897, 175.103, -27.1397, 174.9364, -27.1371)
      ..cubicTo(174.7697, -27.1344, 174.6321, -27.2802, 174.6292, -27.4623)
      ..close();

    final path_94 = Path()
      ..moveTo(-13.1783, 5.4491)
      ..lineTo(-41.7635, 25.8388)
      ..cubicTo(-42.8958, 26.6464, -45.1656, 25.4088, -46.829, 23.0769)
      ..lineTo(-60.3913, 4.0632)
      ..cubicTo(-62.0547, 1.7312, -62.4858, -0.8178, -61.3535, -1.6254)
      ..lineTo(-32.7683, -22.0151)
      ..cubicTo(-31.636, -22.8227, -29.3663, -21.5852, -27.7029, -19.2532)
      ..lineTo(-14.1406, -0.2395)
      ..cubicTo(-12.4772, 2.0925, -12.046, 4.6415, -13.1783, 5.4491)
      ..close();

    final path_95 = Path()
      ..moveTo(-80.9871, 67.8522)
      ..cubicTo(-81.6034, 69.4009, -83.3111, 70.1777, -84.7982, 69.5859)
      ..cubicTo(-86.2853, 68.9941, -86.9924, 67.2564, -86.3761, 65.7077)
      ..cubicTo(-85.7598, 64.159, -84.0521, 63.3822, -82.5649, 63.974)
      ..cubicTo(-81.0778, 64.5658, -80.3708, 66.3036, -80.9871, 67.8522)
      ..close();

    final path_96 = Path()
      ..moveTo(230.0616, 81.3465)
      ..cubicTo(247.7439, 63.6022, 164.9848, 31.479, 158.4714, 11.218)
      ..cubicTo(138.7318, 28.8098, 156.4115, 36.628, 154.9005, 41.7051)
      ..cubicTo(177.7315, 47.0981, 229.1019, -0.5169, 239.2502, -16.7781)
      ..cubicTo(236.8917, 6.6958, 257.3802, -19.3047, 243.914, -3.97)
      ..cubicTo(208.5494, -1.3175, 229.8881, 2.6038, 244.6335, -10.2967)
      ..cubicTo(212.2538, 3.5082, 194.3907, 109.4965, 200.5603, 127.3076)
      ..close();

    final path_97 = Path()
      ..moveTo(30.1435, 77.6195)
      ..lineTo(40.1659, 53.5422)
      ..lineTo(73.5566, 67.4414)
      ..lineTo(63.5342, 91.5187)
      ..close();

    final path_98 = Path()
      ..moveTo(-106.5943, 225.7303)
      ..cubicTo(-91.0452, 208.53, -98.0528, 248.2423, -84.3186, 263.109)
      ..cubicTo(-83.2622, 269.8741, 12.8, 99.1, 5.4131, 110.6874)
      ..cubicTo(12.8, 99.1, 90.7678, 288.6014, 68.136, 297.5089)
      ..cubicTo(34.3469, 286.6609, -42.9443, 258.6289, -49.2605, 270.4465)
      ..cubicTo(-49.3681, 249.9135, 78.0654, 271.8325, 86.4357, 263.0119)
      ..cubicTo(87.2291, 240.7146, 70.3119, 219.4222, 55.0476, 215.6761)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 73.4)
      ..cubicTo(4.029, 73.4, 7.3, 76.671, 7.3, 80.7)
      ..cubicTo(7.3, 84.729, 4.029, 88, 0, 88)
      ..cubicTo(-4.029, 88, -7.3, 84.729, -7.3, 80.7)
      ..cubicTo(-7.3, 76.671, -4.029, 73.4, 0, 73.4)
      ..close();

    final path_100 = Path()
      ..moveTo(16.1654, 133.7114)
      ..cubicTo(15.2493, 134.5049, 13.5392, 134.0335, 12.3488, 132.6594)
      ..cubicTo(11.1585, 131.2852, 10.9359, 129.5253, 11.852, 128.7318)
      ..cubicTo(12.7681, 127.9382, 14.4782, 128.4096, 15.6685, 129.7838)
      ..cubicTo(16.8589, 131.1579, 17.0815, 132.9178, 16.1654, 133.7114)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.saveLayer(null, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint105Fill);
    canvas.drawPath(path_107, paint105Fill);
    canvas.drawPath(path_108, paint105Fill);
    canvas.drawPath(path_109, paint105Fill);
    canvas.drawPath(path_110, paint105Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
