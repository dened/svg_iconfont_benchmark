// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen330}
/// Gen330 widget.
/// {@endtemplate}
class Gen330 extends LeafRenderObjectWidget {
  /// {@macro Gen330}
  const Gen330({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen330RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen330RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen330RenderObject extends RenderBox {
  Gen330RenderObject();

  final _painter = _Gen330Painter();

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
    final desiredWidth = _width ?? Gen330.svgSize.width;
    final desiredHeight = _height ?? Gen330.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen330.svgSize.width == 0 || Gen330.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen330.svgSize.width,
      size.height / Gen330.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen330.svgSize.width * scale) / 2;
    final dy = (size.height - Gen330.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen330.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen330Painter {
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
      const Offset(80.1688, 92.0718),
      const Offset(80.0648, 98.0748),
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
      const Offset(18.0294, 74.1813),
      const Offset(11.1759, 78.1882),
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
      const Offset(-14.4372, 53.953),
      const Offset(-16.1282, 56.9032),
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
      const Offset(218.1318, 71.0995),
      const Offset(233.7389, 66.0713),
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
      const Offset(125.7127, -54.4229),
      const Offset(137.8192, -67.1647),
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
      const Offset(67.8263, 132.9606),
      const Offset(81.6202, 150.5497),
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
      const Offset(118.2415, 45.7268),
      const Offset(120.8294, 36.7306),
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
      const Offset(58.7638, 36.1577),
      const Offset(77.8374, 41.2236),
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
      const Offset(25.1651, 46.7796),
      const Offset(32.7075, 41.0231),
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
      const Offset(54.8732, -108.0663),
      const Offset(50.5377, -118.4086),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(120.7098, 193.7789),
      const Offset(132.2691, 200.3836),
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
      const Offset(-9.3655, 51.6503),
      const Offset(-13.7368, 58.6855),
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
    paint0Fill.color = const Color(0xc16de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x6381b927);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc6dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x4788e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.371;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7c88e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd8dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff88e665);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.612;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf77af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x4fd552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader0;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xb7c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x3fd552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xaa81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x8e6de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xefc31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6dc31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffea342e);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.7888;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe52923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xff88e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.3681;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc96de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf4d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4c2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xced552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.17;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xcec31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xafb5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader1;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffd552ef);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 6.0402;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 6.2106;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa3ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader2;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff6de548);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.2387;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x49c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xaadabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x6b7af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xf7ea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader3;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader4;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa5dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf72923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader5;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffdabe86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.7579;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff51dae1);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.2446;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffc31d86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.101;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc15ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader7;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9688e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.0022;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xdbb5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffea342e);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.1;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.2184;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader8;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xdd81b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffdabe86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.5806;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xeddabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x99b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x89b5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader9;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x3fdabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff5ae2a0);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.8952;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.755;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader10;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x602923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xbc7af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xf788e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9b51dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xadea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.666;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.4963;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader11;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff81b927);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.09;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x09000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xff000000);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(58.4257, -51.0168)
      ..cubicTo(44.8257, -36.4119, 77.4841, -17.8931, 78.4706, -18.2508)
      ..cubicTo(93.1721, -7.515, 72.4627, 19.8381, 69.1354, 21.8398)
      ..cubicTo(76.6088, 21.167, 83.089, 1.0111, 85.6117, -10.488)
      ..cubicTo(70.2023, -17.6378, 46.3689, -39.1745, 35.8141, -39.7199)
      ..cubicTo(38.2446, -36.6591, 44.2864, -7.329, 32.1143, -9.7229)
      ..cubicTo(26.5043, -21.8837, 35.5927, 30.3425, 38.4211, 26.4016)
      ..cubicTo(33.4722, 30.6973, 20.5651, -47.4744, 8.0653, -57.0375)
      ..cubicTo(12.3642, -62.0914, 29.0564, -5.0694, 35.8102, -15.2537)
      ..cubicTo(43.7995, -7.6328, 70.6474, 7.4275, 70.7349, 19.9346)
      ..close();

    final path_1 = Path()
      ..moveTo(115.6733, 84.2641)
      ..cubicTo(130.2266, 85.6669, 173.2902, 153.9064, 184.8834, 154.888)
      ..cubicTo(196.7849, 139.7969, 163.5923, 38.3281, 165.0141, 51.8263)
      ..cubicTo(141.9826, 49.4087, 127.2002, 79.0157, 140.9179, 91.9702)
      ..cubicTo(154.3647, 94.4765, 171.9621, 171.7208, 161.1049, 157.3379)
      ..cubicTo(179.1883, 152.672, 99.4615, 114.6718, 106.0366, 101.9939)
      ..cubicTo(104.0058, 121.3335, 205.0012, 138.7242, 208.9462, 134.1157)
      ..cubicTo(231.8689, 141.3139, 132.3322, 133.3869, 136.812, 133.9916);

    final path_2 = Path()
      ..moveTo(28.8468, 151.0082)
      ..cubicTo(26.9822, 146.5827, 68.2974, 148.6464, 69.4175, 159.1367)
      ..cubicTo(59.6245, 159.6698, 85.723, 147.5823, 82.9831, 134.663)
      ..cubicTo(74.048, 138.6324, 41.115, 119.3179, 46.8885, 109.8767)
      ..cubicTo(48.9835, 104.138, 76.3348, 173.0995, 73.1015, 179.183)
      ..cubicTo(75.5486, 183.2561, 94.8234, 130.7973, 93.5421, 135.2749)
      ..cubicTo(89.5373, 144.698, 102.5285, 127.9666, 111.4999, 124.39)
      ..cubicTo(115.6961, 120.7688, 77.7222, 126.6072, 81.6635, 139.2144)
      ..cubicTo(90.0056, 150.7371, 52.5018, 130.8295, 63.9048, 128.8873)
      ..cubicTo(61.2909, 116.0334, 113.1451, 133.0957, 105.8625, 140.8198)
      ..close();

    final path_3 = Path()
      ..moveTo(70.1811, 83.9915)
      ..lineTo(79.2896, 92.2217)
      ..cubicTo(81.9382, 94.615, 81.6746, 99.2297, 78.7011, 102.5205)
      ..lineTo(74.578, 107.0837)
      ..cubicTo(71.6045, 110.3745, 67.04, 111.1031, 64.3913, 108.7099)
      ..lineTo(55.2828, 100.4797)
      ..cubicTo(52.6341, 98.0864, 52.8978, 93.4717, 55.8713, 90.1809)
      ..lineTo(59.9944, 85.6177)
      ..cubicTo(62.9679, 82.3269, 67.5324, 81.5982, 70.1811, 83.9915)
      ..close();

    final path_4 = Path()
      ..moveTo(123.0188, 68.0806)
      ..cubicTo(106.9158, 58.7156, 77.9994, 47.987, 72.5703, 38.1656)
      ..cubicTo(92.6676, 39.1277, 125.6258, 42.7168, 115.5128, 43.8025)
      ..cubicTo(105.172, 38.2286, 133.0023, 86.49, 137.5183, 99.422)
      ..cubicTo(128.7846, 92.5246, 116.9036, 82.9036, 129.7834, 86.3335)
      ..cubicTo(122.657, 76.6251, 137.7531, 68.7247, 129.823, 59.6781)
      ..cubicTo(114.0047, 59.3812, 137.5775, 63.1575, 137.5351, 55.7733)
      ..cubicTo(146.5074, 46.6765, 148.7968, 86.1552, 151.7303, 86.1683)
      ..close();

    final path_5 = Path()
      ..moveTo(21.1, 62.3)
      ..lineTo(35.3, 62.3)
      ..cubicTo(41.7022, 62.3, 46.9, 67.4978, 46.9, 73.9)
      ..lineTo(46.9, 85.1)
      ..cubicTo(46.9, 91.5022, 41.7022, 96.7, 35.3, 96.7)
      ..lineTo(21.1, 96.7)
      ..cubicTo(14.6978, 96.7, 9.5, 91.5022, 9.5, 85.1)
      ..lineTo(9.5, 73.9)
      ..cubicTo(9.5, 67.4978, 14.6978, 62.3, 21.1, 62.3)
      ..close();

    final path_6 = Path()
      ..moveTo(-77.8397, 93.8872)
      ..lineTo(-49.7543, 134.4476)
      ..cubicTo(-48.9232, 135.6478, -49.7144, 137.6372, -51.5198, 138.8874)
      ..lineTo(-77.4059, 156.8117)
      ..cubicTo(-79.2114, 158.0619, -81.3519, 158.1025, -82.1829, 156.9023)
      ..lineTo(-110.2683, 116.3418)
      ..cubicTo(-111.0994, 115.1417, -110.3083, 113.1523, -108.5028, 111.9021)
      ..lineTo(-82.6167, 93.9778)
      ..cubicTo(-80.8113, 92.7276, -78.6707, 92.687, -77.8397, 93.8872)
      ..close();

    final path_7 = Path()
      ..moveTo(16.4, 1.9)
      ..cubicTo(18.994, 1.9, 21.1, 4.006, 21.1, 6.6)
      ..cubicTo(21.1, 9.194, 18.994, 11.3, 16.4, 11.3)
      ..cubicTo(13.806, 11.3, 11.7, 9.194, 11.7, 6.6)
      ..cubicTo(11.7, 4.006, 13.806, 1.9, 16.4, 1.9)
      ..close();

    final path_8 = Path()
      ..moveTo(86.5133, 59.6165)
      ..cubicTo(93.4046, 74.052, 92.1879, -12.9642, 100.0331, 13.1923)
      ..cubicTo(87.052, 37.3188, 62.071, 79.5104, 61.7487, 81.6062)
      ..cubicTo(37.2281, 76.5524, 72.2322, 13.6051, 53.5515, 24.2715)
      ..cubicTo(61.1007, 16.507, 146.6012, 54.5256, 136.8292, 46.5273)
      ..cubicTo(103.4835, 46.9066, 98.2467, 37.2574, 122.7455, 25.5613)
      ..cubicTo(110.1008, 47.818, 64.6208, 40.4105, 60.9202, 53.6848)
      ..close();

    final path_9 = Path()
      ..moveTo(81.5076, 92.9479)
      ..cubicTo(82.2465, 93.4315, 82.2232, 94.7764, 81.4556, 95.9494)
      ..cubicTo(80.688, 97.1224, 79.4649, 97.6822, 78.726, 97.1987)
      ..cubicTo(77.9871, 96.7152, 78.0104, 95.3702, 78.778, 94.1972)
      ..cubicTo(79.5456, 93.0242, 80.7687, 92.4644, 81.5076, 92.9479)
      ..close();

    final path_10 = Path()
      ..moveTo(108.4904, 115.9806)
      ..cubicTo(100.6507, 115.0369, 125.5915, 104.3327, 119.356, 103.9485)
      ..cubicTo(123.307, 102.1033, 103.3542, 116.8368, 107.1642, 113.1774)
      ..cubicTo(111.8693, 101.3372, 34.4837, 173.5368, 41.6944, 169.0042)
      ..cubicTo(30.8544, 166.8094, 78.6283, 151.5599, 66.6033, 157.5982)
      ..cubicTo(67.642, 169.5103, 27.9751, 168.8621, 25.687, 169.9826)
      ..cubicTo(29.8289, 178.5516, 75.8689, 110.8061, 70.648, 108.7293)
      ..cubicTo(84.0523, 92.3001, 49.1842, 174.4688, 47.2785, 165.5671)
      ..cubicTo(45.1334, 159.1143, 88.4006, 110.1247, 90.9254, 112.9239)
      ..close();

    final path_11 = Path()
      ..moveTo(56.3, 21.4)
      ..cubicTo(70.4, 1.8, 64.5, 10, 65.7, 13.6)
      ..cubicTo(66.3, 8.1, 69.8, 35.3, 80.4, 41.8)
      ..cubicTo(97.7, 54.4, 17.7, 79, 6.9, 75.3)
      ..cubicTo(0, 85.3, 93.7, 15.7, 86.9, 4)
      ..cubicTo(77.1, 17.7, 75, 8.2, 79.3, 16.8)
      ..cubicTo(97.6, 18.7, 66.9, 100, 61.3, 99.4)
      ..close();

    final path_12 = Path()
      ..moveTo(113.4332, 154.8339)
      ..lineTo(149.6777, 194.5266)
      ..lineTo(112.1597, 228.7852)
      ..lineTo(75.9153, 189.0925)
      ..close();

    final path_13 = Path()
      ..moveTo(64.2724, 112.248)
      ..lineTo(97.2161, 137.0728)
      ..lineTo(79.0353, 161.1996)
      ..lineTo(46.0915, 136.3747)
      ..close();

    final path_14 = Path()
      ..moveTo(104.5909, 184.164)
      ..cubicTo(102.6732, 232.3123, -8.6202, 203.8881, 2.1974, 219.5552)
      ..cubicTo(18.2258, 206.4847, 136.8086, 155.038, 130.5251, 160.9127)
      ..cubicTo(142.5915, 160.9639, 70.9743, 211.5701, 48.7796, 228.3443)
      ..cubicTo(48.7558, 201.1156, 163.91, 205.7189, 169.203, 203.1246)
      ..cubicTo(147.4431, 191.7083, 37.5867, 320.2515, 61.9357, 318.8574)
      ..cubicTo(35.2633, 302.9797, 75.8126, 136.9192, 62.3334, 158.0429)
      ..cubicTo(74.3278, 146.8522, 75.3926, 129.6162, 63.9344, 123.3155)
      ..cubicTo(71.6157, 131.7594, 93.6566, 135.4457, 90.6013, 166.9647)
      ..close();

    final path_15 = Path()
      ..moveTo(-99.7542, 44.0407)
      ..cubicTo(-122.2031, 60.123, -124.662, 93.8611, -116.161, 99.8374)
      ..cubicTo(-103.1886, 118.0827, -83.683, 57.224, -70.1417, 68.5231)
      ..cubicTo(-77.1488, 65.3983, -122.7445, 110.954, -107.7876, 106.3847)
      ..cubicTo(-119.6323, 90.4296, -76.5779, 102.4512, -93.6083, 102.3609)
      ..cubicTo(-91.7944, 125.7848, -119.26, 92.4311, -105.3494, 92.5433)
      ..cubicTo(-97.314, 86.6666, -8.7635, 134.9931, -14.565, 127.9418)
      ..cubicTo(10.6588, 141.2527, -103.0469, 33.8336, -107.9144, 38.74)
      ..cubicTo(-75.424, 36.4115, -34.8541, 69.817, -17.9693, 66.1582)
      ..cubicTo(-0.5978, 91.8607, -129.4591, 84.5166, -118.1205, 85.1329);

    final path_16 = Path()
      ..moveTo(84.9672, 93.6525)
      ..cubicTo(73.9352, 103.7041, 110.8602, 35.5758, 102.0985, 40.5271)
      ..cubicTo(114.6332, 39.2359, 76.1234, 82.9784, 76.953, 82.5404)
      ..cubicTo(61.285, 98.0535, 163.308, 13.6355, 172.3955, 8.7748)
      ..cubicTo(157.6508, 12.5084, 148.341, 32.6551, 141.588, 40.935)
      ..cubicTo(155.2442, 29.4478, 127.2535, 15.9657, 145.8132, -3.1376)
      ..cubicTo(129.4433, 11.3206, 22.1909, 103.2641, 18.4066, 96.3212)
      ..cubicTo(11.6465, 91.5122, 109.203, 71.0646, 105.5846, 71.9372)
      ..close();

    final path_17 = Path()
      ..moveTo(-48.0163, 20.4679)
      ..cubicTo(-51.2474, 25.579, -55.5955, 28.6382, -57.72, 27.2951)
      ..cubicTo(-59.8445, 25.9521, -58.9461, 20.7121, -55.715, 15.601)
      ..cubicTo(-52.4839, 10.4899, -48.1358, 7.4307, -46.0113, 8.7737)
      ..cubicTo(-43.8868, 10.1168, -44.7852, 15.3567, -48.0163, 20.4679)
      ..close();

    final path_18 = Path()
      ..moveTo(124.6755, 21.0999)
      ..cubicTo(127.1043, 17.3599, 131.9323, 16.1782, 135.4501, 18.4627)
      ..cubicTo(138.9679, 20.7472, 139.8521, 25.6384, 137.4233, 29.3784)
      ..cubicTo(134.9945, 33.1184, 130.1666, 34.3001, 126.6487, 32.0156)
      ..cubicTo(123.1309, 29.7311, 122.2467, 24.8399, 124.6755, 21.0999)
      ..close();

    final path_19 = Path()
      ..moveTo(153.4179, 64.1996)
      ..cubicTo(161.1443, 59.0681, 47.3745, -6.3524, 52.9622, 1.6478)
      ..cubicTo(43.4025, 0.555, 148.1044, 51.5699, 140.1413, 51.2994)
      ..cubicTo(155.1402, 57.0518, 83.1789, 32.4274, 86.2281, 30.4467)
      ..cubicTo(97.7291, 43.6664, 18.1929, 47.7179, 32.7781, 54.1898)
      ..cubicTo(15.4334, 49.1948, 100.9481, 76.8256, 101.6755, 66.4249)
      ..cubicTo(115.3029, 82.5907, 26.0981, 77.1569, 22.9508, 75.1557)
      ..cubicTo(48.408, 86.2517, 59.1675, 85.2579, 60.8587, 92.8367)
      ..cubicTo(63.2908, 89.1608, 13.7784, 52.0729, 21.7023, 70.1292)
      ..cubicTo(14.135, 70.2778, 84.3523, 57.5168, 69.304, 54.8955)
      ..close();

    final path_20 = Path()
      ..moveTo(17.3667, 65.5434)
      ..cubicTo(15.5046, 44.4203, 46.6592, 41.3656, 38.8159, 50.8975)
      ..cubicTo(35.8817, 35.8932, 28.6332, -41.2306, 27.1873, -36.7933)
      ..cubicTo(40.2186, -34.9783, 12.4508, -60.2623, 14.2839, -61.8166)
      ..cubicTo(27.4392, -71.5256, 65.746, 68.7035, 73.1151, 61.7955)
      ..cubicTo(58.8728, 34.8416, 53.1507, -55.4901, 39.0708, -53.0786)
      ..cubicTo(36.7295, -33.2616, 63.772, 8.0728, 57.2482, 4.417)
      ..cubicTo(67.8802, -24.6322, 96.7433, -2.0329, 112.0877, 14.8473)
      ..cubicTo(116.8985, 25.5439, 48.2199, 7.1922, 64.3191, 20.0465)
      ..cubicTo(44.1506, -8.7317, 75.6518, -75.3938, 79.7214, -64.7964)
      ..close();

    final path_21 = Path()
      ..moveTo(64.8063, 41.6917)
      ..cubicTo(65.0755, 43.493, 62.5287, 45.3688, 59.1226, 45.8778)
      ..cubicTo(55.7165, 46.3868, 52.7326, 45.3377, 52.4634, 43.5364)
      ..cubicTo(52.1942, 41.7351, 54.7409, 39.8593, 58.1471, 39.3503)
      ..cubicTo(61.5532, 38.8412, 64.5371, 39.8904, 64.8063, 41.6917)
      ..close();

    final path_22 = Path()
      ..moveTo(-87.3005, 15.7423)
      ..cubicTo(-79.9462, -4.2022, 30.1747, 7.9483, 21.4216, -1.2512)
      ..cubicTo(16.2492, -10.1997, 26.6589, 144.6632, 24.3215, 142.9968)
      ..cubicTo(14.8959, 130.1613, -8.6029, 27.7847, -7.2982, 7.4076)
      ..cubicTo(4.1225, 0.4895, 55.3148, 122.6748, 68.1438, 105.4494)
      ..cubicTo(69.5224, 105.3143, -55.0826, 103.8165, -37.4076, 100.6339)
      ..cubicTo(-30.4751, 65.7892, 40.2734, 101.6925, 30.2833, 128.9648)
      ..cubicTo(17.2869, 107.336, -62.7679, 48.8177, -76.1619, 59.7872)
      ..cubicTo(-81.0117, 73.8886, -21.035, -49.4064, -21.3413, -45.942)
      ..close();

    final path_23 = Path()
      ..moveTo(95, 43.7)
      ..cubicTo(76.3, 44.3, 74.2, 36.8, 70.6, 41.8)
      ..cubicTo(80.3, 30.7, 13.8, 85.5, 22.4, 88.9)
      ..cubicTo(6.1, 92.2, 39.3, 0, 48.3, 4.4)
      ..cubicTo(54.2, 0, 30.9, 65, 32.7, 52.3)
      ..cubicTo(20, 43.9, 76.4, 45.9, 87.9, 43.9)
      ..cubicTo(100, 56.1, 69.7, 57.3, 58.1, 69.8)
      ..cubicTo(77.5, 61.6, 29.3, 37.9, 35.2, 39)
      ..cubicTo(47.6, 30.5, 60, 94.7, 68.2, 92.3)
      ..close();

    final path_24 = Path()
      ..moveTo(87.9, 79.6)
      ..cubicTo(100, 98, 39.5, 34, 48, 32.6)
      ..cubicTo(44.7, 46.3, 51.2, 91.7, 64.6, 79.9)
      ..cubicTo(82.2, 87.7, 63.2, 35.8, 62.9, 32.3)
      ..cubicTo(79.3, 36.9, 100, 36, 99.6, 44.6)
      ..cubicTo(83, 32.1, 8.6, 73.2, 23.3, 72.6)
      ..cubicTo(3.3, 62, 31.1, 84.7, 30.2, 98.7)
      ..cubicTo(20.8, 97, 5.1, 21.6, 14.5, 24.9)
      ..cubicTo(6.6, 40.1, 94.2, 9.4, 84.3, 14.4);

    final path_25 = Path()
      ..moveTo(-20.1238, 119.722)
      ..cubicTo(-5.8074, 116.3284, -41.4207, 156.0103, -36.1773, 172.4463)
      ..cubicTo(-39.7079, 182.4974, -0.8421, 90.2844, -4.1849, 87.7692)
      ..cubicTo(2.0564, 79.4964, -34.5215, 240.4185, -33.496, 239.7568)
      ..cubicTo(-41.3632, 220.0889, 27.8249, 220.5444, 30.2248, 210.5573)
      ..cubicTo(28.7698, 228.7729, -14.9893, 122.4255, -14.0977, 99.9682)
      ..cubicTo(-1.8236, 99.6359, -4.3028, 200.9695, 2.32, 196.6832)
      ..cubicTo(16.5595, 193.632, 6.3339, 198.3394, -9.4774, 181.0284)
      ..cubicTo(6.359, 206.4025, 15.7734, 173.3219, 10.4898, 161.3308)
      ..cubicTo(22.4655, 164.106, -2.8771, 141.298, 11.5041, 142.9471)
      ..cubicTo(8.2845, 164.7635, -65.9549, 147.0159, -57.3599, 146.0225)
      ..close();

    final path_26 = Path()
      ..moveTo(124.2487, 88.4044)
      ..cubicTo(126.7022, 103.9825, 143.5249, 140.517, 135.1905, 133.7608)
      ..cubicTo(119.1054, 143.0341, 128.4688, 48.7373, 117.7811, 55.4731)
      ..cubicTo(114.9014, 41.9026, 163.3303, 68.3686, 176.1931, 53.9885)
      ..cubicTo(178.8652, 40.2675, 186.2766, 44.7906, 180.7883, 54.5251)
      ..cubicTo(193.5939, 47.8608, 184.6378, 84.8118, 181.9125, 70.1892)
      ..cubicTo(189.388, 53.3437, 159.8854, 121.7421, 169.089, 133.3404)
      ..cubicTo(187.5269, 138.0884, 108.4053, 97.9747, 101.7356, 106.6392)
      ..cubicTo(95.1396, 119.8845, 153.1693, 95.2884, 163.5046, 81.3845)
      ..cubicTo(183.9932, 92.0445, 175.6725, 71.7391, 176.1928, 67.7452)
      ..close();

    final path_27 = Path()
      ..moveTo(17.4794, 76.791)
      ..cubicTo(17.1759, 78.2313, 15.6404, 79.129, 14.0527, 78.7944)
      ..cubicTo(12.4649, 78.4598, 11.4223, 77.0188, 11.7258, 75.5785)
      ..cubicTo(12.0293, 74.1382, 13.5648, 73.2404, 15.1526, 73.575)
      ..cubicTo(16.7403, 73.9096, 17.783, 75.3506, 17.4794, 76.791)
      ..close();

    final path_28 = Path()
      ..moveTo(67.5417, 27.6713)
      ..cubicTo(53.6887, 38.3704, 106.4417, 42.4643, 120.7705, 28.4472)
      ..cubicTo(85.6102, 36.7439, 177.4919, -40.1604, 164.3171, -30.4843)
      ..cubicTo(186.5966, -43.3655, 76.0655, 28.2996, 84.6855, 10.3768)
      ..cubicTo(63.8325, 13.6368, 187.9641, -50.0682, 185.1317, -39.4734)
      ..cubicTo(215.636, -57.1643, 208.1347, -72.3364, 198.8405, -55.0535)
      ..cubicTo(183.8215, -35.0242, 207.0546, -11.8179, 198.397, 0.0432)
      ..cubicTo(220.3066, -32.0627, 161.1885, 17.0634, 180.0507, 20.2735)
      ..cubicTo(141.3016, 29.3948, 86.4109, 6.1935, 106.9298, -9.5641)
      ..cubicTo(143.865, -20.9714, 130.0189, 52.15, 113.1094, 58.435)
      ..close();

    final path_29 = Path()
      ..moveTo(147.6046, 45.269)
      ..cubicTo(136.0791, 60.0304, 163.7239, 110.6998, 153.0871, 113.1285)
      ..cubicTo(143.8292, 131.9574, 132.7592, 57.6832, 116.8302, 45.9651)
      ..cubicTo(117.2069, 59.9226, 101.8741, 94.9934, 96.8755, 102.7774)
      ..cubicTo(97.2286, 125.0241, 137.6765, 28.2097, 143.8182, 44.8739)
      ..cubicTo(148.4291, 49.868, 146.2886, 44.7037, 134.459, 28.3994)
      ..cubicTo(155.8238, 51.2625, 53.9601, 23.5133, 58.1982, 31.6209)
      ..close();

    final path_30 = Path()
      ..moveTo(25.6969, 164.328)
      ..cubicTo(25.7072, 164.5734, 25.5208, 164.7808, 25.281, 164.7908)
      ..cubicTo(25.0411, 164.8009, 24.838, 164.6098, 24.8277, 164.3644)
      ..cubicTo(24.8174, 164.119, 25.0038, 163.9117, 25.2437, 163.9016)
      ..cubicTo(25.4836, 163.8916, 25.6867, 164.0826, 25.6969, 164.328)
      ..close();

    final path_31 = Path()
      ..moveTo(-14.3794, 55.3918)
      ..cubicTo(-14.3475, 56.1859, -14.7264, 56.8469, -15.2249, 56.8669)
      ..cubicTo(-15.7234, 56.8869, -16.1541, 56.2585, -16.186, 55.4644)
      ..cubicTo(-16.2178, 54.6702, -15.839, 54.0093, -15.3405, 53.9892)
      ..cubicTo(-14.8419, 53.9692, -14.4113, 54.5977, -14.3794, 55.3918)
      ..close();

    final path_32 = Path()
      ..moveTo(60.664, 93.9267)
      ..cubicTo(47.5728, 79.7292, 69.0835, 104.9285, 61.9656, 103.7548)
      ..cubicTo(51.3817, 103.892, 62.4568, 160.7989, 70.7525, 137.3757)
      ..cubicTo(64.3816, 146.4378, 104.3303, 95.4053, 94.1062, 91.1497)
      ..cubicTo(84.0585, 90.4998, 114.6259, 107.8372, 111.2351, 130.8303)
      ..cubicTo(104.7964, 145.222, 98.4746, 24.3566, 97.8319, 28.0023)
      ..cubicTo(91.265, 41.4492, 79.7824, 149.1086, 70.4757, 133.3945)
      ..cubicTo(74.5785, 103.1379, 81.0071, 164.0767, 73.2843, 148.8557)
      ..cubicTo(72.093, 121.1409, 51.329, 163.2454, 45.9676, 181.1988)
      ..cubicTo(56.1422, 152.5475, 66.9939, 99.1337, 78.5945, 96.2836)
      ..close();

    final path_33 = Path()
      ..moveTo(12.6965, 19.6212)
      ..cubicTo(24.5534, 6.9149, -41.643, 11.786, -35.2849, 11.3958)
      ..cubicTo(-43.2029, 11.4487, -4.5945, -45.8872, 2.5976, -46.5575)
      ..cubicTo(-12.1305, -49.5884, 5.9654, -47.8244, 8.5274, -40.5947)
      ..cubicTo(9.8928, -37.7673, -25.9373, 0.7559, -26.8699, 9.8389)
      ..cubicTo(-17.5821, 11.003, -7.4901, -18.5825, -19.3059, -17.9911)
      ..cubicTo(-22.2953, -31.989, -43.2029, 11.4487, -42.2393, 10.9665)
      ..cubicTo(-40.4768, -1.1599, 37.5809, -20.3478, 36.5333, -13.5148)
      ..close();

    final path_34 = Path()
      ..moveTo(113.9226, 141.5322)
      ..cubicTo(111.507, 129.6064, 101.9015, 138.7991, 85.1236, 126.6206)
      ..cubicTo(85.6095, 130.8273, 82.1841, 116.1843, 81.3717, 126.9463)
      ..cubicTo(106.2853, 147.4161, 106.2161, 181.1629, 98.3353, 167.5732)
      ..cubicTo(114.1061, 170.8416, 118.2021, 97.9225, 116.9046, 84.0112)
      ..cubicTo(123.9338, 109.5882, 115.9428, 171.904, 108.3903, 157.6194)
      ..cubicTo(104.3735, 152.4141, 118.7672, 194.958, 133.0696, 205.0465)
      ..cubicTo(122.4846, 203.9383, 149.2973, 169.3692, 145.9014, 152.4743)
      ..cubicTo(150.215, 160.0976, 154.0235, 216.6681, 145.565, 211.8206)
      ..cubicTo(155.7336, 215.0478, 128.1521, 141.6853, 125.9272, 136.019)
      ..close();

    final path_35 = Path()
      ..moveTo(134.7397, 93.1239)
      ..cubicTo(127.7047, 74.0451, 152.7576, 106.5762, 145.7739, 97.6966)
      ..cubicTo(157.7311, 94.8093, 138.515, 103.9979, 136.4974, 114.16)
      ..cubicTo(135.4211, 89.5023, 97.3682, 140.31, 97.7991, 134.0382)
      ..cubicTo(104.5222, 116.6502, 159.8215, 140.5611, 155.345, 153.6241)
      ..cubicTo(156.4225, 166.6775, 135.8628, 37.7777, 128.2842, 48.5051)
      ..cubicTo(116.5824, 46.4427, 112.454, 90.1544, 128.3969, 102.6052)
      ..cubicTo(134.3939, 88.1682, 116.4474, 152.3183, 111.7536, 161.4729)
      ..close();

    final path_36 = Path()
      ..moveTo(38.839, 106.692)
      ..cubicTo(50.6305, 110.0352, 106.4926, 83.6432, 108.1141, 84.4216)
      ..cubicTo(97.8506, 69.9902, 48.7995, 30.4274, 51.4464, 45.7877)
      ..cubicTo(60.4084, 50.7168, 38.6146, 107.8723, 53.784, 108.1821)
      ..cubicTo(36.3061, 98.2048, 23.5978, 67.9978, 20.8574, 64.4094)
      ..cubicTo(28.4709, 80.7764, 56.4886, 85.0513, 66.0585, 92.9629)
      ..cubicTo(65.7611, 77.2832, 57.3419, 43.1672, 57.113, 50.9451)
      ..cubicTo(70.1223, 40.8431, 64.3277, 55.0752, 53.731, 45.5218)
      ..cubicTo(55.1317, 47.353, 23.0812, 96.2921, 31.5745, 102.1053)
      ..cubicTo(19.7223, 107.2722, 80.5249, 82.7795, 88.6931, 86.7457)
      ..cubicTo(74.5911, 93.1451, 17.0817, 80.9585, 15.0601, 80.8831)
      ..close();

    final path_37 = Path()
      ..moveTo(219.3473, 66.746)
      ..cubicTo(220.0181, 64.3432, 223.5148, 63.2167, 227.1508, 64.2319)
      ..cubicTo(230.7869, 65.2471, 233.1942, 68.022, 232.5233, 70.4248)
      ..cubicTo(231.8525, 72.8275, 228.3558, 73.9541, 224.7198, 72.9389)
      ..cubicTo(221.0838, 71.9237, 218.6764, 69.1487, 219.3473, 66.746)
      ..close();

    final path_38 = Path()
      ..moveTo(125.0156, -59.941)
      ..cubicTo(124.6309, -62.9866, 127.3432, -65.8413, 131.0689, -66.3119)
      ..cubicTo(134.7945, -66.7826, 138.1316, -64.6921, 138.5163, -61.6466)
      ..cubicTo(138.901, -58.601, 136.1887, -55.7463, 132.4631, -55.2757)
      ..cubicTo(128.7374, -54.805, 125.4004, -56.8955, 125.0156, -59.941)
      ..close();

    final path_39 = Path()
      ..moveTo(-123.0926, 37.352)
      ..cubicTo(-113.1433, 67.8935, -60.5188, 20.3417, -51.8276, 16.7372)
      ..cubicTo(-44.9142, 17.1117, -69.2192, -16.1747, -72.0668, -36.6117)
      ..cubicTo(-70.0492, -36.0106, -74.7377, 76.9065, -58.0769, 76.6613)
      ..cubicTo(-69.7548, 87.3646, -6.0123, 25.6597, -9.6038, 6.4238)
      ..cubicTo(-19.5786, -10.1834, -97.1505, 48.7581, -93.2188, 48.9008)
      ..cubicTo(-122.0138, 57.459, -113.1515, 17.4205, -98.7611, 13.2815)
      ..cubicTo(-116.5241, 31.0797, -94.0925, 40.2579, -98.3267, 21.2682)
      ..close();

    final path_40 = Path()
      ..moveTo(57.315, 34.5979)
      ..cubicTo(59.1593, 28.1166, 91.7043, 53.5621, 99.3345, 49.4319)
      ..cubicTo(94.2889, 35.9278, 53.1946, 23.516, 51.3607, 28.2677)
      ..cubicTo(55.3735, 18.7934, 94.395, 32.1034, 86.8358, 17.9268)
      ..cubicTo(93.6718, 16.4895, 61.8483, -14.0866, 56.6692, -6.1786)
      ..cubicTo(39.7002, -17.5583, 98.5486, 51.4683, 92.5548, 43.7109)
      ..cubicTo(77.2217, 49.5337, 107.7113, 34.5655, 95.5529, 37.9624)
      ..cubicTo(89.3447, 49.8358, 113.5953, 22.8398, 106.6701, 15.8799)
      ..cubicTo(109.4433, 27.8556, 118.9527, 38.9989, 120.0235, 31.7511)
      ..cubicTo(116.2296, 15.8119, 69.6529, -6.5484, 75.6782, -14.8887)
      ..cubicTo(54.3865, -13.2498, 104.6714, 50.8688, 96.0807, 56.276)
      ..close();

    final path_41 = Path()
      ..moveTo(134.3316, 87.9296)
      ..cubicTo(117.3071, 66.0069, 114.1933, 107.6346, 121.4888, 110.1358)
      ..cubicTo(150.6681, 117.4956, 89.4901, 91.3496, 102.0656, 99.7962)
      ..cubicTo(89.204, 91.1245, 169.2886, 140.3331, 162.2038, 127.8521)
      ..cubicTo(156.1225, 109.6813, 74.1109, 38.4944, 70.7456, 47.1854)
      ..cubicTo(89.6044, 77.3721, 151.311, 89.014, 131.7957, 83.2058)
      ..cubicTo(102.8045, 66.1895, 111.9271, 65.7803, 101.0161, 66.402)
      ..cubicTo(82.3888, 41.5129, 94.1477, 79.839, 110.9742, 97.5988)
      ..cubicTo(105.491, 91.323, 106.9758, 87.376, 107.3113, 86.3611)
      ..close();

    final path_42 = Path()
      ..moveTo(76.7467, 138.4916)
      ..cubicTo(81.6701, 141.5442, 84.7605, 145.4849, 83.6437, 147.2861)
      ..cubicTo(82.5269, 149.0873, 77.6231, 148.0714, 72.6997, 145.0187)
      ..cubicTo(67.7764, 141.9661, 64.6859, 138.0255, 65.8027, 136.2242)
      ..cubicTo(66.9196, 134.423, 71.8234, 135.439, 76.7467, 138.4916)
      ..close();

    final path_43 = Path()
      ..moveTo(-59.4319, 135.3162)
      ..cubicTo(-58.9406, 117.4577, -38.3408, 95.1304, -24.0411, 89.9548)
      ..cubicTo(-3.7792, 89.8793, -72.8666, 126.8672, -85.4675, 123.6741)
      ..cubicTo(-81.9304, 118.3704, -88.3674, 69.123, -79.9705, 76.0512)
      ..cubicTo(-72.9444, 71.3375, -94.5781, 65.594, -85.2674, 65.6733)
      ..cubicTo(-77.2253, 63.374, -95.1244, 105.2799, -100.4537, 113.2708)
      ..cubicTo(-98.5474, 124.4525, -60.4583, 72.8193, -60.5032, 67.5788)
      ..cubicTo(-62.6622, 74.9254, -23.7835, 91.9656, -24.5552, 80.1102)
      ..cubicTo(-34.9977, 81.7281, -74.3087, 62.2541, -72.0797, 51.3782)
      ..cubicTo(-69.3064, 68.4509, -17.3194, 89.6356, -10.4358, 90.957)
      ..cubicTo(-8.5887, 91.2693, -71.2995, 54.1462, -68.8696, 60.2622);

    final path_44 = Path()
      ..moveTo(-84.6027, 82.9447)
      ..cubicTo(-86.6922, 73.8687, -121.9621, 29.2794, -105.4688, 36.1094)
      ..cubicTo(-106.5101, 33.8026, -26.3066, 53.67, -17.7213, 59.5759)
      ..cubicTo(-28.7038, 67.0731, -76.8064, 67.076, -68.1657, 69.9706)
      ..cubicTo(-85.1097, 59.9531, -52.3749, 51.1106, -66.0639, 52.1188)
      ..cubicTo(-39.7868, 56.5235, -63.6535, 96.1296, -64.2753, 91.3958)
      ..cubicTo(-77.019, 80.7253, -104.8193, 68.471, -95.0883, 79.236)
      ..cubicTo(-89.0849, 88.074, -124.5352, 27.2969, -118.9514, 35.3025)
      ..cubicTo(-131.477, 37.8595, -56.4633, 78.3343, -73.3049, 76.9867)
      ..cubicTo(-50.3979, 82.1048, -22.0295, 86.2085, -27.4447, 76.0887)
      ..close();

    final path_45 = Path()
      ..moveTo(117.1811, 41.8772)
      ..cubicTo(116.5959, 39.7525, 117.1757, 37.737, 118.4751, 37.379)
      ..cubicTo(119.7745, 37.0211, 121.3045, 38.4555, 121.8898, 40.5802)
      ..cubicTo(122.475, 42.7049, 121.8952, 44.7204, 120.5958, 45.0783)
      ..cubicTo(119.2964, 45.4362, 117.7664, 44.0018, 117.1811, 41.8772)
      ..close();

    final path_46 = Path()
      ..moveTo(10.7615, 51.4748)
      ..cubicTo(2.4148, 31.8511, 12.5249, 43.9467, 15.6805, 54.5308)
      ..cubicTo(19.8917, 33.4089, 28.2654, 53.3466, 39.9776, 64.4618)
      ..cubicTo(51.6, 66.1, -9.9553, 68.321, -2.6143, 58.4177)
      ..cubicTo(2.261, 70.3298, 12.6817, 66.3803, 16.639, 56.3456)
      ..cubicTo(21.9656, 59.4721, 4.1434, 24.8529, -7.6385, 23.2283)
      ..cubicTo(3.9183, 29.7199, 14.3693, -12.2763, 13.0093, -8.4712)
      ..cubicTo(2.6423, -12.3248, 23.8921, -27.6359, 34.5004, -13.4752)
      ..cubicTo(30.3405, -27.3456, -29.5365, 3.8178, -25.2143, 3.658)
      ..cubicTo(-33.2019, 13.5113, 32.6296, 67.7263, 33.6717, 64.897)
      ..close();

    final path_47 = Path()
      ..moveTo(96.7253, 45.441)
      ..cubicTo(85.0092, 33.6003, 192.3024, 138.3204, 210.8886, 139.6623)
      ..cubicTo(229.8257, 153.926, 126.3751, 32.1702, 107.6116, 42.6331)
      ..cubicTo(120.7768, 55.6649, 172.7001, 188.0104, 166.4731, 173.2344)
      ..cubicTo(179.2858, 146.4828, 203.3326, 177.8885, 210.9835, 182.6484)
      ..cubicTo(228.1814, 174.362, 155.6766, 44.3514, 161.4616, 60.7802)
      ..cubicTo(185.9496, 79.0209, 85.5, 27.5, 87.4467, 32.108)
      ..cubicTo(82.776, 61.3566, 195.5332, 155.7717, 202.8265, 138.0927)
      ..cubicTo(214.0205, 146.8216, 215.4314, 125.4459, 195.3298, 144.8573)
      ..close();

    final path_48 = Path()
      ..moveTo(67.4372, 34.4088)
      ..cubicTo(72.2242, 33.4436, 76.4975, 34.5785, 76.974, 36.9417)
      ..cubicTo(77.4505, 39.3049, 73.951, 42.0072, 69.164, 42.9724)
      ..cubicTo(64.377, 43.9377, 60.1037, 42.8027, 59.6272, 40.4395)
      ..cubicTo(59.1506, 38.0763, 62.6502, 35.374, 67.4372, 34.4088)
      ..close();

    final path_49 = Path()
      ..moveTo(7.6252, 93.5337)
      ..lineTo(7.7128, 143.7657)
      ..lineTo(-2.9971, 143.7844)
      ..lineTo(-3.0848, 93.5524)
      ..close();

    final path_50 = Path()
      ..moveTo(200.2022, -123.1722)
      ..cubicTo(211.1459, -143.5913, 136.9653, -73.4166, 154.4973, -78.8034)
      ..cubicTo(147.3328, -67.6134, 256.4932, -122.7339, 235.5039, -125.3522)
      ..cubicTo(242.4022, -129.215, 180.2047, 22.2087, 195.7111, 19.2012)
      ..cubicTo(213.6458, 42.9701, 238.1635, -79.8454, 261.1981, -94.4964)
      ..cubicTo(269.9437, -116.5474, 165.3685, 3.1758, 183.7462, 4.3859)
      ..cubicTo(198.0586, 37.0424, 293.8983, -105.5295, 287.9102, -106.0075)
      ..close();

    final path_51 = Path()
      ..moveTo(34.1, 26.8)
      ..lineTo(80.5, 26.8)
      ..lineTo(80.5, 59.2)
      ..lineTo(34.1, 59.2)
      ..close();

    final path_52 = Path()
      ..moveTo(11.5106, 106.7405)
      ..cubicTo(25.5055, 104.4492, 54.0246, 96.3632, 33.3455, 113.9515)
      ..cubicTo(30.1331, 106.1945, -3.483, 96.5007, -13.4388, 99.8143)
      ..cubicTo(-6.2482, 106.1638, -13.4883, 177.4711, 2.4707, 167.273)
      ..cubicTo(-12.4288, 169.2667, 18.6027, 36.1507, 18.7452, 41.4213)
      ..cubicTo(12.2993, 72.426, 26.5895, 115.6293, 28.5949, 131.7094)
      ..cubicTo(50.692, 105.1153, -38.7206, 203.9393, -42.2478, 195.41)
      ..cubicTo(-48.275, 182.3112, -36.7668, 184.2444, -27.2924, 178.0701)
      ..cubicTo(-38.6575, 203.974, -7.1044, 191.5649, -0.9555, 186.3581)
      ..cubicTo(-11.6521, 217.6221, 9.8244, 156.1384, 5.1598, 148.7811)
      ..cubicTo(5.3077, 171.2291, -30.1484, 171.9068, -35.3265, 197.0183)
      ..close();

    final path_53 = Path()
      ..moveTo(25.3316, 43.7061)
      ..cubicTo(25.4234, 42.0098, 27.1132, 40.7201, 29.1027, 40.8279)
      ..cubicTo(31.0922, 40.9356, 32.6329, 42.4003, 32.541, 44.0966)
      ..cubicTo(32.4491, 45.7929, 30.7593, 47.0826, 28.7698, 46.9748)
      ..cubicTo(26.7803, 46.8671, 25.2397, 45.4024, 25.3316, 43.7061)
      ..close();

    final path_54 = Path()
      ..moveTo(23.3, -0.8)
      ..cubicTo(26.9426, -0.8, 29.9, 2.1574, 29.9, 5.8)
      ..cubicTo(29.9, 9.4426, 26.9426, 12.4, 23.3, 12.4)
      ..cubicTo(19.6574, 12.4, 16.7, 9.4426, 16.7, 5.8)
      ..cubicTo(16.7, 2.1574, 19.6574, -0.8, 23.3, -0.8)
      ..close();

    final path_55 = Path()
      ..moveTo(163.0757, -14.7575)
      ..cubicTo(151.9733, -30.533, 142.6476, 37.7024, 136.8917, 47.3546)
      ..cubicTo(154.1738, 48.7474, 162.6127, 48.7562, 159.8461, 30.9276)
      ..cubicTo(168.4877, 23.3214, 196.7805, 64.5301, 194.4197, 46.4546)
      ..cubicTo(179.9111, 39.7961, 187.7693, 63.4159, 183.9798, 63.4295)
      ..cubicTo(190.9967, 50.9414, 207.3282, 59.7334, 189.5617, 60.5362)
      ..cubicTo(188.0846, 78.0956, 188.4215, 53.4588, 186.7702, 70.2855)
      ..close();

    final path_56 = Path()
      ..moveTo(104.1564, 23.6802)
      ..cubicTo(101.4673, 6.4208, 29.0541, 30.5497, 25.6496, 37.6575)
      ..cubicTo(41.0431, 27.7693, 120.0417, -6.9892, 118.519, 6.171)
      ..cubicTo(103.7972, 20.9992, 60.1913, -59.2023, 71.5769, -72.4716)
      ..cubicTo(87.4962, -72.8524, 63.6526, -10.5963, 64.4394, -27.3147)
      ..cubicTo(83.6031, -48.2971, 86.3437, -35.6161, 70.0928, -17.4918)
      ..cubicTo(57.0244, -4.5561, 26.0361, -21.0612, 31.4319, -21.4093)
      ..cubicTo(26.8133, -27.7784, 45.9936, -33.1998, 52.1078, -28.1858)
      ..cubicTo(32.4905, -9.8954, 74.9344, -46.9385, 74.0129, -37.3207)
      ..cubicTo(86.1605, -41.472, 77.7996, -32.8538, 80.2564, -35.9037)
      ..cubicTo(94.282, -46.3669, 30.3187, -58.0743, 31.2869, -50.7384)
      ..close();

    final path_57 = Path()
      ..moveTo(29.1, 97)
      ..cubicTo(36, 91.1, 8.9, 64.5, 19.7, 51.5)
      ..cubicTo(22.1, 69.7, 50.2, 55.3, 35.6, 68)
      ..cubicTo(20.4, 87, 73.5, 1.9, 79.7, 8.5)
      ..cubicTo(80.5, 6.7, 100, 83.8, 93.2, 95.7)
      ..cubicTo(97.8, 94.1, 42.8, 23.5, 38.1, 31.9)
      ..cubicTo(41.2, 42.1, 31.6, 40.4, 33.1, 43.4)
      ..cubicTo(27.4, 46.7, 45.5, 15.7, 42.5, 0.9)
      ..cubicTo(24.4, 0, 44.7, 98.9, 32, 93.3);

    final path_58 = Path()
      ..moveTo(83.0012, 14.3971)
      ..cubicTo(83.4187, 11.9287, 85.6226, 10.2401, 87.9196, 10.6286)
      ..cubicTo(90.2166, 11.0171, 91.7425, 13.3366, 91.325, 15.805)
      ..cubicTo(90.9075, 18.2734, 88.7037, 19.9621, 86.4067, 19.5736)
      ..cubicTo(84.1096, 19.185, 82.5837, 16.8656, 83.0012, 14.3971)
      ..close();

    final path_59 = Path()
      ..moveTo(51.4051, -112.1269)
      ..cubicTo(49.4911, -114.368, 48.5197, -116.6851, 49.2374, -117.298)
      ..cubicTo(49.955, -117.911, 52.0916, -116.5891, 54.0057, -114.348)
      ..cubicTo(55.9198, -112.1069, 56.8911, -109.7898, 56.1735, -109.1769)
      ..cubicTo(55.4558, -108.564, 53.3192, -109.8858, 51.4051, -112.1269)
      ..close();

    final path_60 = Path()
      ..moveTo(-13.9751, 126.3622)
      ..lineTo(-74.284, 178.0531)
      ..lineTo(-81.5499, 169.5759)
      ..lineTo(-21.241, 117.8849)
      ..close();

    final path_61 = Path()
      ..moveTo(-89.0953, 73.0591)
      ..cubicTo(-102.3905, 91.1889, -124.5023, 53.6019, -138.1179, 68.133)
      ..cubicTo(-154.0385, 54.0727, -21.8843, 11.9759, -41.5058, 13.1812)
      ..cubicTo(-68.2396, 8.9289, 12.3885, 90.7466, -1.1325, 89.089)
      ..cubicTo(-25.1596, 78.3639, -36.3655, -1.8182, -27.4709, 19.2565)
      ..cubicTo(-54.2465, 26.0366, 0.2357, 20.9023, -13.5214, 11.5196)
      ..cubicTo(14.4347, 24.086, -114.6101, 61.863, -102.1552, 61.6967);

    final path_62 = Path()
      ..moveTo(125.6878, 192.8384)
      ..cubicTo(128.4352, 192.3192, 131.0249, 193.799, 131.4674, 196.1407)
      ..cubicTo(131.9099, 198.4824, 130.0386, 200.8051, 127.2912, 201.3242)
      ..cubicTo(124.5438, 201.8433, 121.954, 200.3636, 121.5116, 198.0219)
      ..cubicTo(121.0691, 195.6801, 122.9404, 193.3575, 125.6878, 192.8384)
      ..close();

    final path_63 = Path()
      ..moveTo(37.8227, 181.9365)
      ..cubicTo(37.7522, 172.8251, 57.9202, 105.4315, 56.9843, 124.7689)
      ..cubicTo(35.1952, 143.856, -7.2601, 120.9867, -2.6265, 140.1046)
      ..cubicTo(5.0628, 123.539, 1.2895, 176.4664, 5.9514, 176.8783)
      ..cubicTo(16.1582, 163.9068, 60.5587, 75.8406, 66.4719, 71.944)
      ..cubicTo(60.6218, 92.8154, 43.7551, 138.0382, 41.8061, 155.1221)
      ..cubicTo(21.1452, 166.3313, 18.0932, 170.145, 16.968, 152.5269)
      ..cubicTo(19.0016, 163.1395, 54.0161, 92.8077, 54.9691, 94.4977)
      ..close();

    final path_64 = Path()
      ..moveTo(-17.9707, 121.1412)
      ..cubicTo(-17.854, 121.2853, -18.0601, 121.646, -18.4307, 121.9461)
      ..cubicTo(-18.8013, 122.2462, -19.1969, 122.3728, -19.3136, 122.2287)
      ..cubicTo(-19.4303, 122.0846, -19.2242, 121.7239, -18.8536, 121.4238)
      ..cubicTo(-18.483, 121.1237, -18.0874, 120.9971, -17.9707, 121.1412)
      ..close();

    final path_65 = Path()
      ..moveTo(3.3, 16.4)
      ..lineTo(48, 16.4)
      ..lineTo(48, 54.1)
      ..lineTo(3.3, 54.1)
      ..close();

    final path_66 = Path()
      ..moveTo(124.5627, -54.1898)
      ..cubicTo(113.8888, -53.349, 97.7399, -24.8554, 125.0495, -24.2876)
      ..cubicTo(112.992, -51.9521, 100.6362, 70.5073, 103.1772, 84.7635)
      ..cubicTo(67.6987, 88.4201, 78.1494, 13.8564, 103.1183, 1.6774)
      ..cubicTo(108.9813, -12.3124, 129.5566, 95.5835, 122.4181, 117.6314)
      ..cubicTo(121.5512, 137.1958, 135.766, 146.3215, 149.4332, 135.9611)
      ..cubicTo(139.9201, 95.5298, 187.6882, 100.3548, 190.1828, 130.1651)
      ..cubicTo(165.9846, 126.2687, 68.2293, 28.3979, 57.8872, 34.186)
      ..cubicTo(77.3323, 45.486, 94.955, 49.3035, 91.7061, 56.4891)
      ..cubicTo(115.2959, 51.3153, 251.3022, 27.3727, 241.0348, 23.9374)
      ..cubicTo(219.805, 31.81, 207.774, 103.9782, 211.1041, 84.2198)
      ..close();

    final path_67 = Path()
      ..moveTo(51.4425, -65.6618)
      ..cubicTo(47.4114, -74.1514, 49.909, -83.7838, 57.0166, -87.1587)
      ..cubicTo(64.1241, -90.5336, 73.1673, -86.3812, 77.1984, -77.8916)
      ..cubicTo(81.2296, -69.4021, 78.7319, -59.7696, 71.6244, -56.3947)
      ..cubicTo(64.5169, -53.0198, 55.4737, -57.1723, 51.4425, -65.6618)
      ..close();

    final path_68 = Path()
      ..moveTo(-5.8706, -17.4013)
      ..lineTo(-55.8116, -20.2809)
      ..cubicTo(-59.0708, -20.4688, -61.5976, -22.6881, -61.4509, -25.2337)
      ..lineTo(-59.027, -67.2719)
      ..cubicTo(-58.8802, -69.8175, -56.115, -71.7317, -52.8558, -71.5437)
      ..lineTo(-2.9148, -68.6641)
      ..cubicTo(0.3444, -68.4762, 2.8713, -66.2569, 2.7245, -63.7113)
      ..lineTo(0.3006, -21.6731)
      ..cubicTo(0.1538, -19.1275, -2.6114, -17.2134, -5.8706, -17.4013)
      ..close();

    final path_69 = Path()
      ..moveTo(118.0826, -28.9569)
      ..cubicTo(113.9762, -33.8124, 147.9953, -23.7347, 144.3345, -41.6493)
      ..cubicTo(149.2097, -62.8029, 109.4932, -120.1993, 117.7348, -118.5916)
      ..cubicTo(127.1279, -122.5943, 167.0197, 0.5762, 168.2886, -24.132)
      ..cubicTo(161.371, -43.7295, 121.9738, -75.868, 133.7998, -95.137)
      ..cubicTo(113.7707, -112.4399, -2.8918, -39.4978, 10.8933, -60.5123)
      ..cubicTo(11.1943, -61.6537, 27.1655, -9.9533, 22.3818, 5.8793)
      ..cubicTo(23.3865, -1.1286, 93.8567, 47.6421, 84.2785, 48.9718)
      ..close();

    final path_70 = Path()
      ..moveTo(-10.0684, 55.4427)
      ..cubicTo(-10.4563, 57.5358, -11.4357, 59.112, -12.254, 58.9603)
      ..cubicTo(-13.0724, 58.8087, -13.4218, 56.9862, -13.0339, 54.8931)
      ..cubicTo(-12.6459, 52.8, -11.6666, 51.2238, -10.8482, 51.3755)
      ..cubicTo(-10.0299, 51.5272, -9.6804, 53.3496, -10.0684, 55.4427)
      ..close();

    final path_71 = Path()
      ..moveTo(-10.2451, -39.0596)
      ..cubicTo(-8.9135, -36.8223, 54.258, -48.0198, 54.0193, -53.4309)
      ..cubicTo(69.8505, -31.521, 5.1992, -49.0947, 7.6896, -48.8542)
      ..cubicTo(-16.1125, -53.141, 92.1061, -24.7871, 99.3321, -13.1034)
      ..cubicTo(90.6904, -22.2748, 100.022, -24.6306, 90.167, -24.8243)
      ..cubicTo(115.9989, -17.7375, 71.9621, -5.653, 60.1385, -8.1154)
      ..cubicTo(47.6555, -5.3285, 36.9696, -34.6133, 40.905, -34.6536)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint31Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.saveLayer(null, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint75Fill);
    canvas.drawPath(path_79, paint75Fill);
    canvas.drawPath(path_80, paint75Fill);
    canvas.drawPath(path_81, paint75Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
