// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen211}
/// Gen211 widget.
/// {@endtemplate}
class Gen211 extends LeafRenderObjectWidget {
  /// {@macro Gen211}
  const Gen211({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen211RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen211RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen211RenderObject extends RenderBox {
  Gen211RenderObject();

  final _painter = _Gen211Painter();

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
    final desiredWidth = _width ?? Gen211.svgSize.width;
    final desiredHeight = _height ?? Gen211.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen211.svgSize.width == 0 || Gen211.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen211.svgSize.width,
      size.height / Gen211.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen211.svgSize.width * scale) / 2;
    final dy = (size.height - Gen211.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen211.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen211Painter {
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
      const Offset(82.1111, 41.3015),
      const Offset(84.7153, 68.9738),
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
      const Offset(16.6, 61.9),
      const Offset(30, 75.3),
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
      const Offset(50.5, 80),
      const Offset(70.9, 100.4),
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
      const Offset(-4.2, 8.7),
      const Offset(7.8, 20.7),
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
      const Offset(82.4743, 58.3706),
      const Offset(95.0313, 52.9189),
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
      const Offset(36.6, 80.2),
      const Offset(41.6, 85.2),
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
      const Offset(181.2718, 118.6186),
      const Offset(191.6702, 132.7587),
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
      const Offset(-7.8023, -8.4585),
      const Offset(-7.8023, -8.4585),
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
      const Offset(0.7169, 26.7842),
      const Offset(-12.1278, -9.7577),
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
      const Offset(69.2706, -24.5489),
      const Offset(71.007, -33.9546),
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
    paint0Stroke.color = const Color(0xffd552ef);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.8036;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff51dae1);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.9467;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.8556;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xe5c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffb5e873);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 6.6881;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.1519;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x56b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.13;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc66de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xdd6de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xef88e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xa0c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe0dabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbfc31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.3302;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff2923d7);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.41;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x42dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x846de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb5c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xaac31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.6218;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader3;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x82dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader4;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x562923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 5.148;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.675;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x72c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4c2923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader5;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 0.732;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff81b927);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.3452;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xad7af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x6d2923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff81b927);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.8352;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.29;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.8472;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x60ea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 7.335;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa0dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffdabe86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.1288;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x897af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.4518;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff88e665);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 9.9579;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x5ed552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xc6b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x35d552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffc31d86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 6.9296;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd188e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff2923d7);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.0482;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x66b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x6b88e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x686de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader7;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7cea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xaf6de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x9b7af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7fea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff5ae2a0);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.8649;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb2c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe0dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffdabe86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.3734;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffdabe86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.7012;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x70b5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff7af5ab);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.0672;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xf4ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader8;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8cd552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x91ea342e);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffdabe86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.3794;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffdabe86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.5452;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xf9c31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa588e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffdabe86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.8886;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xb26de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x517af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffea342e);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5.2197;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader9;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xbf5ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xea51dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc9dabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x6081b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x4cdabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x6dd552ef);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x492923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x355ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x3851dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffc31d86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.8775;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7788e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.8036;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x726de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xaf5ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x3f88e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x4988e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x0b000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xff000000);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(102.7679, 138.635)
      ..lineTo(108.1324, 137.2676)
      ..cubicTo(123.0286, 133.4706, 137.7417, 140.6642, 140.9681, 153.3216)
      ..lineTo(133.8879, 125.5448)
      ..cubicTo(137.1142, 138.2023, 127.6398, 151.5612, 112.7436, 155.3582)
      ..lineTo(107.3791, 156.7255)
      ..cubicTo(92.4829, 160.5225, 77.7698, 153.329, 74.5434, 140.6715)
      ..lineTo(81.6236, 168.4483)
      ..cubicTo(78.3973, 155.7909, 87.8717, 142.432, 102.7679, 138.635)
      ..close();

    final path_1 = Path()
      ..moveTo(25.1083, 56.5355)
      ..cubicTo(30.379, 60.9628, 55.0533, 39.566, 57.6841, 35.5762)
      ..cubicTo(56.8557, 43.142, 36.2646, 48.2661, 44.2423, 53.3908)
      ..cubicTo(50.8108, 55.7977, 16.3991, 65.9818, 26.0912, 70.4548)
      ..cubicTo(25.9539, 55.9544, 50.7047, 37.8151, 45.7175, 33.4187)
      ..cubicTo(50.9936, 34.2312, 32.2566, 52.8263, 30.1765, 55.234)
      ..cubicTo(21.121, 52.3546, 30.957, 52.3654, 31.9739, 49.9361)
      ..cubicTo(43.3026, 56.2184, 24.3636, 56.596, 25.9539, 55.9544)
      ..cubicTo(17.8336, 49.5735, 32.7664, 56.2375, 30.745, 57.7772)
      ..cubicTo(32.1011, 46.689, 43.3772, 47.3651, 37.6908, 48.3392)
      ..cubicTo(33.4577, 43.8007, 15.3833, 42.0041, 16.4717, 33.9587)
      ..close();

    final path_2 = Path()
      ..moveTo(134.1109, -14.8877)
      ..cubicTo(138.838, -11.1073, 56.2035, 8.4971, 62.5446, 11.1254)
      ..cubicTo(56.3759, 10.2868, 104.9849, -12.8306, 108.1327, -9.6456)
      ..cubicTo(96.5919, -1.9943, 71.622, 9.5039, 84.543, 6.7026)
      ..cubicTo(80.433, 7.2229, 129.2004, -5.8193, 141.4161, 0.9149)
      ..cubicTo(135.7356, 7.2545, 91.8152, 2.1406, 87.3105, -6.7064)
      ..cubicTo(98.5978, -12.7762, 80.6444, 4.1505, 89.7922, 1.1519)
      ..close();

    final path_3 = Path()
      ..moveTo(145.0284, 149.6581)
      ..cubicTo(146.5306, 164.382, 129.9247, 94.4637, 120.5176, 111.5761)
      ..cubicTo(126.8969, 134.0079, 104.7442, 47.6737, 90.7635, 30.4343)
      ..cubicTo(81.6975, 43.202, 100.373, 25.9406, 112.2052, 41.9)
      ..cubicTo(113.5267, 65.2649, 94.349, 140.413, 97.3703, 138.4865)
      ..cubicTo(108.9582, 133.505, 106.7302, 84.951, 97.5625, 70.3705)
      ..cubicTo(97.4735, 42.2777, 104.6445, 104.4808, 93.9502, 118.7434)
      ..cubicTo(110.6475, 118.6225, 105.8824, 127.8537, 99.0485, 141.8934)
      ..cubicTo(103.3307, 135.5337, 94.7378, 114.6531, 103.1096, 103.4391)
      ..close();

    final path_4 = Path()
      ..moveTo(154.2007, 5.1359)
      ..cubicTo(166.9002, 4.8679, 111.9828, -70.492, 99.8125, -62.4065)
      ..cubicTo(124.3921, -66.0243, 97.4683, -41.2498, 108.2392, -34.7319)
      ..cubicTo(86.0639, -15.2881, 162.2257, 17.852, 181.6008, 11.1871)
      ..cubicTo(158.1242, 5.6684, 181.3837, -6.7849, 183.5996, -6.8672)
      ..cubicTo(175.6445, 13.4428, 159.8604, 30.4942, 140.3534, 39.3117)
      ..cubicTo(139.4284, 15.8047, 80.8379, 39.5922, 73.9293, 54.8521)
      ..cubicTo(87.7365, 50.4361, 174.1829, -33.5781, 188.9136, -30.9148)
      ..cubicTo(179.8314, -20.6908, 182.3684, 1.1965, 193.7123, 4.6939)
      ..cubicTo(207.6297, -18.6031, 82.5108, 61.0217, 75.5827, 62.0476);

    final path_5 = Path()
      ..moveTo(88.9102, 51.4578)
      ..cubicTo(92.6627, 57.0632, 93.2461, 63.263, 90.2122, 65.294)
      ..cubicTo(87.1784, 67.3249, 81.6687, 64.423, 77.9162, 58.8176)
      ..cubicTo(74.1637, 53.2121, 73.5803, 47.0124, 76.6141, 44.9814)
      ..cubicTo(79.648, 42.9504, 85.1577, 45.8524, 88.9102, 51.4578)
      ..close();

    final path_6 = Path()
      ..moveTo(62.9469, 79.6974)
      ..cubicTo(65.3132, 73.2301, 79.2132, 110.7761, 86.6455, 108.2891)
      ..cubicTo(76.3562, 122.2193, 61.8902, 118.2193, 53.7753, 132.3892)
      ..cubicTo(55.2094, 140.208, 69.804, 64.3019, 67.5023, 77.9096)
      ..cubicTo(61.6818, 60.1456, 15.7581, 144.1961, 16.9694, 152.2927)
      ..cubicTo(17.8221, 158.6388, 54.5994, 128.2219, 48.3359, 138.3248)
      ..cubicTo(39.9498, 131.5151, 75.1341, 102.3313, 62.8789, 110.4874)
      ..cubicTo(57.3891, 114.5393, 26.1532, 140.3375, 20.9739, 140.1719)
      ..cubicTo(31.4681, 127.2419, 60.0205, 140.4874, 47.8491, 152.0554)
      ..cubicTo(51.2671, 132.1578, 39.7182, 148.1297, 41.3573, 140.8425)
      ..cubicTo(40.0852, 134.3602, 49.8879, 101.948, 45.2847, 113.0572)
      ..close();

    final path_7 = Path()
      ..moveTo(95.0578, 25.3575)
      ..cubicTo(95.1717, 18.7527, 65.4809, -33.4549, 74.5155, -27.0914)
      ..cubicTo(83.6042, -12.2738, 56.3528, -12.187, 69.8863, -14.2857)
      ..cubicTo(76.7142, -24.1388, 100.4787, -42.5246, 103.6232, -43.022)
      ..cubicTo(94.1047, -49.1679, 118.4879, 1.4392, 119.7661, -1.8166)
      ..cubicTo(123.3919, -6.953, 45.9811, -25.4195, 44.3121, -17.2217)
      ..cubicTo(52.2033, -2.1864, 66.368, 8.6759, 57.0304, 3.136)
      ..close();

    final path_8 = Path()
      ..moveTo(81.5, 15)
      ..cubicTo(65.7, 0, 17.9, 0.5, 5, 5.5)
      ..cubicTo(16.9, 0, 35.7, 87.1, 42.8, 74)
      ..cubicTo(48.5, 60.8, 21.5, 35.5, 8.3, 49.1)
      ..cubicTo(0, 64.7, 98.9, 66.9, 84.7, 80.5)
      ..cubicTo(78.4, 95.2, 100, 41.2, 93.6, 37.2)
      ..cubicTo(93.8, 50.5, 48.1, 0, 58.2, 3)
      ..cubicTo(63.7, 11, 78, 96.5, 90.1, 99.6)
      ..cubicTo(70.3, 100, 55.9, 52.1, 54.2, 41)
      ..close();

    final path_9 = Path()
      ..moveTo(105.002, 93.1673)
      ..cubicTo(113.2333, 90.5245, 121.9033, 94.568, 124.3509, 102.1914)
      ..cubicTo(126.7984, 109.8147, 122.1028, 118.1495, 113.8714, 120.7923)
      ..cubicTo(105.6401, 123.4351, 96.9701, 119.3916, 94.5225, 111.7682)
      ..cubicTo(92.075, 104.1449, 96.7706, 95.8101, 105.002, 93.1673)
      ..close();

    final path_10 = Path()
      ..moveTo(51.6, 6.6)
      ..lineTo(82.1, 6.6)
      ..lineTo(82.1, 46.5)
      ..lineTo(51.6, 46.5)
      ..close();

    final path_11 = Path()
      ..moveTo(180.4137, 120.2685)
      ..cubicTo(166.4279, 134.1723, 214.9778, 88.4401, 225.1119, 91.191)
      ..cubicTo(226.2213, 85.1529, 191.368, 136.7919, 170.12, 140.199)
      ..cubicTo(181.9824, 147.8983, 163.7361, 146.4303, 168.3165, 151.0277)
      ..cubicTo(172.5494, 139.7814, 149.2788, 42.9477, 153.7354, 38.4302)
      ..cubicTo(148.867, 28.503, 146.8476, 97.4253, 142.3159, 86.9107)
      ..cubicTo(116.552, 86.2109, 207.7314, 115.1603, 187.1559, 113.6133)
      ..cubicTo(206.9547, 103.6045, 98.9043, 101.2348, 111.445, 97.7357)
      ..close();

    final path_12 = Path()
      ..moveTo(-13.0713, -99.5079)
      ..cubicTo(-14.7173, -100.4316, -14.8621, -103.305, -13.3944, -105.9204)
      ..cubicTo(-11.9267, -108.5358, -9.3987, -109.9093, -7.7527, -108.9855)
      ..cubicTo(-6.1066, -108.0618, -5.9618, -105.1884, -7.4295, -102.573)
      ..cubicTo(-8.8972, -99.9576, -11.4252, -98.5841, -13.0713, -99.5079)
      ..close();

    final path_13 = Path()
      ..moveTo(13.4765, 50.4819)
      ..cubicTo(12.1511, 47.8236, 12.5764, 44.9168, 14.4257, 43.9948)
      ..cubicTo(16.2749, 43.0728, 18.8524, 44.4824, 20.1777, 47.1408)
      ..cubicTo(21.5031, 49.7991, 21.0778, 52.7058, 19.2286, 53.6279)
      ..cubicTo(17.3793, 54.5499, 14.8019, 53.1402, 13.4765, 50.4819)
      ..close();

    final path_14 = Path()
      ..moveTo(-44.7018, 80.1656)
      ..cubicTo(-53.8774, 80.1816, -61.3383, 73.6077, -61.3524, 65.4946)
      ..cubicTo(-61.3666, 57.3815, -53.9287, 50.7816, -44.7531, 50.7656)
      ..cubicTo(-35.5775, 50.7496, -28.1167, 57.3234, -28.1025, 65.4366)
      ..cubicTo(-28.0883, 73.5497, -35.5262, 80.1496, -44.7018, 80.1656)
      ..close();

    final path_15 = Path()
      ..moveTo(42.5319, 49.0298)
      ..cubicTo(32.6348, 54.4528, 61.4857, 34.7656, 61.2586, 57.279)
      ..cubicTo(81.0226, 67.2718, 123.764, 40.8525, 125.9451, 18.4484)
      ..cubicTo(119.2936, 11.9469, 96.4582, 163.9092, 94.958, 161.2202)
      ..cubicTo(109.8274, 164.6566, 66.6201, 85.0085, 68.4936, 68.1038)
      ..cubicTo(70.0676, 52.8679, 24.3675, 158.0398, 36.3706, 140.7819)
      ..cubicTo(32.8487, 142.8836, 127.9748, 146.3631, 124.343, 155.9674)
      ..close();

    final path_16 = Path()
      ..moveTo(81.8, 54.7)
      ..cubicTo(87.2, 50.6, 100, 20.2, 99.9, 8)
      ..cubicTo(100, 4.8, 20.9, 48.6, 8.3, 43.4)
      ..cubicTo(17, 58.4, 82.5, 64.2, 75.6, 52.1)
      ..cubicTo(77.2, 61.4, 6.5, 30.6, 19, 23.5)
      ..cubicTo(7, 17.3, 45.1, 100, 59.5, 97.2)
      ..cubicTo(42.3, 90.2, 55.9, 54.5, 64.4, 58.5)
      ..cubicTo(59.7, 72.4, 60.1, 77.7, 47.3, 88.7)
      ..close();

    final path_17 = Path()
      ..moveTo(26.8173, 38.4396)
      ..cubicTo(25.4864, 35.3937, 71.6204, 51.6097, 71.7114, 53.4014)
      ..cubicTo(78.3544, 50.7119, 52.9545, -3.1905, 57.2106, -3.6101)
      ..cubicTo(60.1535, 3.041, 60.8761, 44.9253, 62.8932, 49.8736)
      ..cubicTo(45.1945, 50.8071, 89.7271, 56.4991, 84.9581, 56.8327)
      ..cubicTo(72.2075, 56.5362, 68.6294, 33.7468, 72.1742, 39.2892)
      ..cubicTo(66.057, 44.7152, 68.3219, 32.9759, 74.0473, 35.4401)
      ..close();

    final path_18 = Path()
      ..moveTo(91.6805, 90.3957)
      ..cubicTo(76.0552, 85.3765, 91.1462, 91.206, 92.1896, 73.877)
      ..cubicTo(89.3602, 70.5294, 44.6278, 181.9405, 33.2161, 177.2326)
      ..cubicTo(47.4611, 181.6427, 70.6291, 175.1856, 69.259, 162.8865)
      ..cubicTo(57.2731, 142.4021, 51.0126, 55.5809, 44.6265, 59.6457)
      ..cubicTo(55.2687, 62.9263, 40.6829, 155.4578, 31.827, 141.1803)
      ..cubicTo(40.6049, 149.5586, 54.7361, 180.8781, 52.6209, 166.6462)
      ..close();

    final path_19 = Path()
      ..moveTo(23.3, 61.9)
      ..cubicTo(26.9978, 61.9, 30, 64.9022, 30, 68.6)
      ..cubicTo(30, 72.2978, 26.9978, 75.3, 23.3, 75.3)
      ..cubicTo(19.6022, 75.3, 16.6, 72.2978, 16.6, 68.6)
      ..cubicTo(16.6, 64.9022, 19.6022, 61.9, 23.3, 61.9)
      ..close();

    final path_20 = Path()
      ..moveTo(60.7, 80)
      ..cubicTo(66.3295, 80, 70.9, 84.5705, 70.9, 90.2)
      ..cubicTo(70.9, 95.8295, 66.3295, 100.4, 60.7, 100.4)
      ..cubicTo(55.0705, 100.4, 50.5, 95.8295, 50.5, 90.2)
      ..cubicTo(50.5, 84.5705, 55.0705, 80, 60.7, 80)
      ..close();

    final path_21 = Path()
      ..moveTo(20.7429, 62.2694)
      ..cubicTo(16.3852, 67.491, -0.3592, -14.9366, -3.9774, -9.6141)
      ..cubicTo(-21.5439, -10.5264, 44.861, 62.1094, 38.3741, 49.7429)
      ..cubicTo(22.7608, 38.5574, 0.9464, 20.021, 3.0403, 23.904)
      ..cubicTo(14.1212, 18.7484, -31.931, 21.32, -24.2909, 30.637)
      ..cubicTo(-25.5593, 31.3375, -52.1001, 3.9389, -42.7827, -0.1353)
      ..cubicTo(-41.1476, -8.705, -19.3393, 19.0024, -33.027, 13.8032)
      ..cubicTo(-44.928, 14.5598, 49.6094, 21.6902, 49.7233, 17.7404)
      ..cubicTo(61.736, 41.1011, 47.2583, 20.0134, 62.1361, 24.9841)
      ..cubicTo(69.9859, 36.7319, -35.3597, -15.3868, -36.5584, -10.7574)
      ..cubicTo(-37.7004, 0.4886, 32.483, 27.9065, 13.4741, 21.7864)
      ..close();

    final path_22 = Path()
      ..moveTo(-45.633, 2.6734)
      ..cubicTo(-39.0365, -6.1423, -5.3142, 23.225, -16.2948, 14.1013)
      ..cubicTo(-25.4731, 18.183, -17.4125, 20.0846, -28.8017, 23.1678)
      ..cubicTo(-15.8404, 34.9286, 39.1339, 24.1738, 33.821, 33.34)
      ..cubicTo(25.9052, 26.5369, 30.3059, 69.4444, 22.6505, 62.1543)
      ..cubicTo(5.3453, 68.7536, 32.4298, 25.4057, 26.8245, 30.3542)
      ..cubicTo(30.2526, 18.7404, 31.495, 24.4699, 23.4531, 33.7076)
      ..close();

    final path_23 = Path()
      ..moveTo(29.4118, 55.5177)
      ..cubicTo(43.6475, 55.9124, 66.2042, 42.63, 69.2653, 46.204)
      ..cubicTo(73.2466, 62.413, 18.5265, 44.979, 19.8785, 47.8074)
      ..cubicTo(26.6203, 56.8177, 29.613, 88.2419, 43.5869, 90.3093)
      ..cubicTo(43.9085, 83.581, 43.053, 84.9259, 42.6611, 87.9807)
      ..cubicTo(40.3513, 96.1221, -8.7837, 12.8788, -11.2326, 0.0936)
      ..cubicTo(-10.6306, -7.7024, 66.1456, 48.7766, 75.3696, 58.3647)
      ..cubicTo(79.7, 55.8, 24.59, 48.1296, 31.2723, 47.5246)
      ..cubicTo(26.1059, 57.657, 31.7252, 65.3204, 25.1982, 60.4599)
      ..cubicTo(29.0542, 62.127, 12.0398, 63.7994, 16.9487, 68.7574)
      ..close();

    final path_24 = Path()
      ..moveTo(1.8, 8.7)
      ..cubicTo(5.1115, 8.7, 7.8, 11.3885, 7.8, 14.7)
      ..cubicTo(7.8, 18.0115, 5.1115, 20.7, 1.8, 20.7)
      ..cubicTo(-1.5115, 20.7, -4.2, 18.0115, -4.2, 14.7)
      ..cubicTo(-4.2, 11.3885, -1.5115, 8.7, 1.8, 8.7)
      ..close();

    final path_25 = Path()
      ..moveTo(-82.9046, 127.4774)
      ..cubicTo(-108.5701, 123.829, -95.29, 113.2604, -75.2205, 114.8083)
      ..cubicTo(-94.6072, 114.9884, -90.5458, 105.1332, -119.8695, 104.8899)
      ..cubicTo(-88.5947, 96.3323, -42.5377, 99.8107, -37.7751, 99.6439)
      ..cubicTo(-36.7407, 101.9133, -63.9654, 106.3168, -48.3544, 96.202)
      ..cubicTo(-73.8454, 98.2028, -100.5628, 102.9879, -83.7714, 94.2297)
      ..cubicTo(-57.5171, 93.5276, -18.5239, 76.0123, -30.2058, 83.6927)
      ..cubicTo(-45.4639, 87.8947, -22.3768, 120.3455, -17.4636, 120.718)
      ..cubicTo(-32.4652, 123.6855, -59.5299, 108.5669, -76.5217, 115.1716)
      ..close();

    final path_26 = Path()
      ..moveTo(82.5238, 55.536)
      ..cubicTo(82.5511, 53.9716, 85.3644, 52.7502, 88.8023, 52.8102)
      ..cubicTo(92.2402, 52.8702, 95.0092, 54.1891, 94.9819, 55.7535)
      ..cubicTo(94.9545, 57.3179, 92.1412, 58.5394, 88.7033, 58.4793)
      ..cubicTo(85.2654, 58.4193, 82.4964, 57.1005, 82.5238, 55.536)
      ..close();

    final path_27 = Path()
      ..moveTo(-0.7124, 101.5078)
      ..cubicTo(-0.5557, 98.0199, 43.458, 95.0262, 47.4402, 86.6034)
      ..cubicTo(49.3304, 84.2764, 54.7382, 118.5083, 50.3466, 117.9532)
      ..cubicTo(45.9642, 101.3211, 27.8052, 130.4446, 21.7904, 127.1183)
      ..cubicTo(27.0965, 138.6807, 38.459, 79.5719, 32.5459, 71.1129)
      ..cubicTo(37.9278, 86.5747, 30.7442, 144.7787, 35.9139, 144.081)
      ..cubicTo(23.9918, 139.0116, 15.1033, 59.5177, 25.9481, 55.2518)
      ..cubicTo(21.7183, 72.624, 48.4733, 99.5228, 55.3678, 101.3634)
      ..cubicTo(62.2899, 115.4776, 15.8924, 58.5938, 22.8423, 52.2796)
      ..cubicTo(30.4588, 47.9195, 26.4677, 141.1262, 20.19, 133.208)
      ..cubicTo(8.9677, 126.1798, 65.7001, 71.9466, 54.7144, 78.5422)
      ..close();

    final path_28 = Path()
      ..moveTo(-82.6669, -36.1331)
      ..cubicTo(-44.8842, -55.6517, -28.4726, -59.3374, -25.4874, -62.3902)
      ..cubicTo(-15.7946, -62.4407, -16.0772, 3.688, -37.3745, -0.8452)
      ..cubicTo(-24.1535, 20.364, -9.0597, 33.6143, 5.9259, 26.3677)
      ..cubicTo(-0.137, 42.1934, 63.9897, 42.3083, 56.9371, 45.3414)
      ..cubicTo(43.5835, 32.1321, 60.6247, 12.708, 63.6479, 26.5978)
      ..cubicTo(65.297, 27.6606, 32.5843, 40.3067, 37.2198, 29.6184)
      ..close();

    final path_29 = Path()
      ..moveTo(96.7928, 164.8639)
      ..cubicTo(83.6816, 146.5494, 87.4087, 87.6433, 81.9792, 114.4287)
      ..cubicTo(74.7698, 93.1914, 109.554, 149.9662, 126.938, 143.9951)
      ..cubicTo(134.2777, 151.7292, 93.2574, 157.4519, 104.2712, 135.6852)
      ..cubicTo(79.0464, 141.4461, 104.548, 162.9536, 96.9436, 162.6398)
      ..cubicTo(100.7561, 134.7382, 94.8745, 134.498, 113.786, 132.0065)
      ..cubicTo(132.5672, 118.9481, 148.7499, 58.8904, 128.8854, 56.3223)
      ..cubicTo(118.2992, 88.6913, 52.0295, 122.2636, 54.2249, 126.9439)
      ..cubicTo(54.0985, 160.0334, 57.3452, 62.1622, 67.1329, 51.7237);

    final path_30 = Path()
      ..moveTo(-9.5049, 126.2459)
      ..cubicTo(-38.2005, 135.7272, -91.5244, 106.7889, -69.87, 97.6108)
      ..cubicTo(-70.459, 93.2514, 71.0029, 128.8287, 80.3781, 136.9808)
      ..cubicTo(49.3623, 132.67, -46.499, 154.3337, -61.1845, 143.7594)
      ..cubicTo(-51.4542, 144.733, -98.3739, 110.3242, -90.5586, 88.636)
      ..cubicTo(-90.0349, 114.6808, -1.2467, 172.2819, 10.9508, 160.157)
      ..cubicTo(7.1453, 145.6326, 44.8211, 77.3873, 44.2108, 100.5197)
      ..close();

    final path_31 = Path()
      ..moveTo(14.1181, -24.7261)
      ..cubicTo(44.9707, -26.3305, -29.4347, -31.4987, -14.8302, -28.5996)
      ..cubicTo(-27.7749, -16.8838, 51.7705, -5.7706, 59.486, 1.9462)
      ..cubicTo(87.0212, -2.3269, 2.2622, -55.9582, -11.71, -40.1191)
      ..cubicTo(7.1902, -30.9544, 29.5748, 45.1968, 28.7173, 43.892)
      ..cubicTo(37.3676, 36.1063, 73.8656, -112.9277, 85.3837, -111.8815)
      ..cubicTo(92.3205, -112.0809, 24.4224, -13.6117, 1.0307, -10.5002)
      ..cubicTo(-20.8242, 0.9075, 81.014, 3.0203, 76.1449, 2.7681)
      ..close();

    final path_32 = Path()
      ..moveTo(39.1, 80.2)
      ..cubicTo(40.4798, 80.2, 41.6, 81.3202, 41.6, 82.7)
      ..cubicTo(41.6, 84.0798, 40.4798, 85.2, 39.1, 85.2)
      ..cubicTo(37.7202, 85.2, 36.6, 84.0798, 36.6, 82.7)
      ..cubicTo(36.6, 81.3202, 37.7202, 80.2, 39.1, 80.2)
      ..close();

    final path_33 = Path()
      ..moveTo(20.8711, 7.9005)
      ..cubicTo(17.5528, 6.1346, 13.6959, 52.4856, 15.181, 54.7405)
      ..cubicTo(8.7977, 58.8585, -2.7782, 11.263, -9.856, 11.0104)
      ..cubicTo(-20.8615, 17.9715, 17.3061, 9.1852, 21.1059, 9.9586)
      ..cubicTo(15.232, 8.6977, -12.8164, 47.618, -6.3651, 55.1659)
      ..cubicTo(-6.8803, 44.9153, -15.9498, 52.6561, -12.8581, 44.3694)
      ..cubicTo(-11.4659, 47.1596, -14.0918, 37.0203, -18.1272, 42.0634)
      ..cubicTo(-8.9004, 48.4586, 13.5003, 51.7523, 5.426, 45.1871)
      ..cubicTo(13.1137, 45.2966, 6.039, 36.1477, 14.3105, 30.6424)
      ..cubicTo(6.5696, 18.6274, 10.7631, 19.8457, 1.6055, 26.0782)
      ..close();

    final path_34 = Path()
      ..moveTo(-15.6937, 56.4624)
      ..cubicTo(-9.912, 73.4153, 0.2262, 9.0745, 9.5381, 1.3031)
      ..cubicTo(-3.7628, 15.9913, -30.5967, 69.0208, -17.3674, 72.8623)
      ..cubicTo(-21.1118, 58.0412, 18.4904, 69.979, 10.4104, 75.4789)
      ..cubicTo(5.9521, 83.4804, 8.7227, 62.1686, 27.2612, 58.6337)
      ..cubicTo(36.5617, 65.1479, -29.1824, 51.6363, -17.2326, 52.3143)
      ..cubicTo(-37.8618, 67.0194, 14.7581, -0.8977, 23.8817, 1.9925)
      ..cubicTo(22.0629, -7.1259, -37.3591, 106.618, -35.0247, 92.2916)
      ..cubicTo(-37.7846, 106.3054, -24.839, 21.7916, -33.3493, 38.7283)
      ..close();

    final path_35 = Path()
      ..moveTo(-25.5862, 115.1637)
      ..cubicTo(-29.9668, 103.0911, 82.4085, 267.0752, 93.5693, 242.8754)
      ..cubicTo(68.3654, 228.1843, 116.4246, 181.9158, 141.6192, 180.9459)
      ..cubicTo(137.1553, 224.5463, 36.7128, 175.3355, 10.0887, 180.5133)
      ..cubicTo(-2.5941, 146.5352, 64.8836, 170.425, 59.6588, 184.9364)
      ..cubicTo(43.7173, 215.9059, 64.3414, 102.6154, 54.2055, 82.4202)
      ..cubicTo(42.5943, 63.5069, 110.297, 99.531, 92.6565, 92.6289)
      ..close();

    final path_36 = Path()
      ..moveTo(90.2, 46.8)
      ..cubicTo(72.4, 41.6, 57.6, 2.3, 61.6, 2.4)
      ..cubicTo(50.4, 0, 63.4, 59.2, 51.7, 46.3)
      ..cubicTo(45.5, 37, 81.4, 16.2, 91, 19)
      ..cubicTo(71.8, 34, 4.5, 100, 3.7, 94.1)
      ..cubicTo(0, 75.1, 83.6, 23.4, 70.5, 22.7)
      ..cubicTo(67.9, 35.9, 34.7, 46.7, 40.9, 46.4)
      ..close();

    final path_37 = Path()
      ..moveTo(183.1662, 85.1121)
      ..cubicTo(168.2104, 88.4378, 128.3215, 111.341, 131.7177, 105.6157)
      ..cubicTo(116.0295, 93.7816, 106.1302, 96.194, 89.378, 88.6183)
      ..cubicTo(83.3493, 72.3384, 144.4071, 107.3756, 140.024, 116.0238)
      ..cubicTo(154.1134, 127.8127, 199.8736, 104.1686, 200.9246, 95.0184)
      ..cubicTo(187.8616, 82.4778, 168.5019, 75.1843, 153.446, 59.068)
      ..cubicTo(143.8353, 59.2209, 180.0051, 133.0406, 187.1998, 135.3282)
      ..cubicTo(174.039, 135.5414, 166.5912, 60.7891, 173.0546, 66.0988)
      ..close();

    final path_38 = Path()
      ..moveTo(17.4, 40.2)
      ..cubicTo(10, 38.6, 78.2, 37.3, 82.8, 30.5)
      ..cubicTo(92.6, 26.8, 53.4, 61.9, 64.7, 61.1)
      ..cubicTo(48, 77.4, 65.3, 17, 74.1, 24.4)
      ..cubicTo(82.2, 19.2, 77.3, 69.6, 64.4, 72.8)
      ..cubicTo(83.6, 57.6, 39.2, 5.9, 37.8, 14.1)
      ..cubicTo(47.3, 3.8, 70.4, 17.1, 74.6, 17.9)
      ..cubicTo(82.2, 14.5, 75.6, 76.8, 79.1, 65.3)
      ..cubicTo(94.1, 74.4, 32.1, 33.9, 23.5, 39.1)
      ..close();

    final path_39 = Path()
      ..moveTo(55.9561, 110.6846)
      ..cubicTo(62.9959, 143.6687, 149.0012, 215.1175, 136.213, 208.4886)
      ..cubicTo(119.4121, 176.1219, 38.4106, 137.1238, 26.3305, 119.4641)
      ..cubicTo(36.1276, 140.418, 89.6794, 141.3397, 90.2095, 155.2557)
      ..cubicTo(98.8741, 174.5813, 100.7124, 289.4798, 98.9411, 285.3281)
      ..cubicTo(100.7124, 289.4798, 65.4642, 167.1067, 56.2291, 145.2246)
      ..cubicTo(73.324, 165.0178, 141.5841, 251.2275, 153.0723, 257.6182)
      ..cubicTo(147.0076, 238.7691, 50.8174, 176.4312, 42.0892, 152.121)
      ..cubicTo(52.4416, 141.6201, 85.8859, 100.4482, 74.8604, 94.4861)
      ..close();

    final path_40 = Path()
      ..moveTo(192.0133, 139.9566)
      ..cubicTo(202.1221, 118.7954, 134.5897, 93.0233, 156.7751, 104.2349)
      ..cubicTo(130.8998, 102.6087, 136.8455, 120.4005, 113.8502, 123.2355)
      ..cubicTo(127.997, 104.5889, 181.187, 173.5591, 201.3342, 183.8479)
      ..cubicTo(220.6967, 174.495, 243.6824, 135.5536, 247.4846, 133.0884)
      ..cubicTo(230.434, 135.595, 138.5614, 157.1422, 152.9063, 162.2645)
      ..cubicTo(142.5755, 147.9781, 133.6274, 145.9857, 140.0004, 141.2527)
      ..cubicTo(174.1595, 138.2561, 186.0636, 119.2117, 210.8892, 126.9516)
      ..cubicTo(216.1126, 136.1115, 211.1271, 174.2117, 235.041, 167.5372)
      ..cubicTo(254.7682, 194.1769, 122.7071, 226.5607, 123.2356, 220.4169)
      ..cubicTo(92.7506, 208.0556, 228.5023, 178.1664, 223.2051, 161.2174)
      ..close();

    final path_41 = Path()
      ..moveTo(-34.6031, 102.5671)
      ..cubicTo(-12.0268, 101.8665, 31.7175, 133.5535, 17.1249, 128.4431)
      ..cubicTo(2.0361, 103.8562, 28.1011, 28.8439, 8.1701, 47.4625)
      ..cubicTo(19.4509, 72.1118, 3.8528, 23.7264, 10.1481, 3.3001)
      ..cubicTo(16.2739, 5.8567, -32.9491, 40.791, -45.4386, 18.9956)
      ..cubicTo(-63.353, 33.578, -33.8073, 63.1122, -19.6975, 46.2776)
      ..cubicTo(-47.5682, 33.8271, 11.9027, 139.0623, 2.8169, 127.9808)
      ..cubicTo(5.7113, 114.8963, -1.933, 61.161, 3.8285, 67.0892)
      ..cubicTo(0.0173, 62.6761, -82.7337, 147.7573, -76.1374, 140.7764)
      ..cubicTo(-48.6409, 149.962, -34.3555, 5.9777, -38.9716, 14.0126)
      ..cubicTo(-62.4513, -5.2528, -29.1405, 140.2662, -32.5804, 121.0621)
      ..close();

    final path_42 = Path()
      ..moveTo(24.9754, -66.2166)
      ..cubicTo(28.3509, -67.5598, -117.7031, -18.625, -121.1896, -45.6339)
      ..cubicTo(-134.9446, -16.566, -40.0892, 61.7775, -40.3531, 39.1236)
      ..cubicTo(-49.0744, 51.3637, -114.4071, -25.7829, -128.6957, -20.5144)
      ..cubicTo(-85.4708, 3.4173, -96.7467, 16.2564, -99.7971, 32.9213)
      ..cubicTo(-61.0236, 55.4925, -105.4659, -8.4614, -117.0182, 11.1692)
      ..cubicTo(-122.5619, 21.1008, 5.3557, -52.3538, 19.7861, -45.5686)
      ..cubicTo(48.0769, -17.9906, -9.1549, -103.7897, -0.4917, -132.084)
      ..cubicTo(2.1691, -133.3517, -65.6631, -42.2573, -77.3977, -12.3232)
      ..cubicTo(-78.9485, -48.0367, -53.2819, 71.2034, -28.6809, 67.051)
      ..cubicTo(2.6608, 52.6995, -87.2918, 55.9236, -67.8543, 52.3644)
      ..close();

    final path_43 = Path()
      ..moveTo(42.2687, 125.2486)
      ..cubicTo(39.1729, 149.7099, 100.0166, 155.0615, 108.1564, 167.7965)
      ..cubicTo(102.8303, 148.5701, 61.8949, 120.5625, 55.8156, 131.7441)
      ..cubicTo(55.7035, 131.6342, 76.3426, 153.8261, 74.198, 159.6157)
      ..cubicTo(77.3838, 134.8183, 31.3921, 124.427, 37.7081, 121.0308)
      ..cubicTo(34.8265, 147.2298, 99.1061, 173.2639, 98.2736, 189.1665)
      ..cubicTo(92.3085, 185.0141, 72.4128, 177.3847, 64.7265, 164.3306)
      ..cubicTo(74.0049, 184.9716, 34.0523, 150.5443, 40.9087, 169.6588)
      ..cubicTo(36.5689, 145.3741, 64.1745, 183.3089, 60.8325, 169.2533)
      ..cubicTo(65.4348, 165.2798, 52.3394, 136.0581, 39.9311, 118.5431)
      ..close();

    final path_44 = Path()
      ..moveTo(77.6, 81.6)
      ..cubicTo(66.8, 75.2, 11.2, 46.4, 22.1, 55.4)
      ..cubicTo(36.9, 38.9, 63.7, 44.6, 72.6, 35.9)
      ..cubicTo(80.7, 23.9, 36.5, 100, 28, 94.8)
      ..cubicTo(8.7, 85, 7.1, 6.3, 3.7, 4.1)
      ..cubicTo(9.2, 8, 75.4, 39, 67, 42.1)
      ..cubicTo(63.4, 36.3, 100, 8.7, 96.1, 21.6);

    final path_45 = Path()
      ..moveTo(88.7437, 146.0806)
      ..cubicTo(78.614, 163.141, 156.871, 73.8021, 147.0288, 59.9786)
      ..cubicTo(145.4563, 76.6253, 141.0657, 137.6573, 117.4322, 129.8822)
      ..cubicTo(147.7834, 135.7134, 156.1005, 124.8039, 137.9503, 117.7249)
      ..cubicTo(128.6932, 117.1589, 61.6585, 191.3941, 65.6431, 195.2146)
      ..cubicTo(79.3295, 196.9003, 29.1028, 130.5869, 31.4574, 117.4086)
      ..cubicTo(50.6525, 128.2289, 75.2357, 182.9097, 74.3271, 197.0198)
      ..cubicTo(54.5127, 188.466, 81.8992, 145.8057, 89.6641, 126.6696)
      ..cubicTo(102.5105, 131.215, 146.5073, 97.5137, 150.0479, 103.6564)
      ..close();

    final path_46 = Path()
      ..moveTo(-186.2762, 29.9487)
      ..cubicTo(-142.315, 46.8549, -159.9753, -50.7877, -152.0206, -34.8952)
      ..cubicTo(-123.9144, -39.8403, -114.4058, -30.0652, -130.0682, -48.5649)
      ..cubicTo(-122.2365, -97.7404, -176.0927, -14.2741, -174.4966, -35.9528)
      ..cubicTo(-186.797, -23.4986, -141.8422, -60.1034, -149.3971, -24.0923)
      ..cubicTo(-106.1793, -22.9288, -256.0654, -27.7855, -247.6957, -17.0333)
      ..cubicTo(-232.0405, -28.4371, -83.5455, 12.3386, -105.3323, 17.0898)
      ..cubicTo(-118.9967, 63.1268, -55.34, -51.5602, -58.3098, -16.6948)
      ..cubicTo(-59.278, -43.6509, -219.2336, -47.2507, -189.4846, -50.025)
      ..cubicTo(-173.7084, -45.2787, -154.9467, 91.7524, -159.0128, 68.2147)
      ..cubicTo(-151.399, 81.5482, -103.306, -52.1669, -110.9592, -74.0528)
      ..close();

    final path_47 = Path()
      ..moveTo(28.5642, -34.9569)
      ..cubicTo(38.1167, -22.3818, 106.5072, 21.1471, 90.1037, 16.7625)
      ..cubicTo(102.8235, 18.6127, 85.5937, 51.1667, 91.9523, 48.2362)
      ..cubicTo(100.6993, 50.3318, 121.8174, 18.0143, 119.3642, 16.7498)
      ..cubicTo(123.6983, 11.2384, 56.5165, 38.0731, 57.8599, 43.5983)
      ..cubicTo(64.0172, 43.5124, 44.9418, 23.2815, 50.904, 19.7867)
      ..cubicTo(50.665, 9.0899, 75.472, 45.6089, 80.646, 49.0608)
      ..cubicTo(96.3356, 50.9238, 28.8421, -25.0477, 26.1771, -17.943)
      ..cubicTo(27.348, -33.8583, 115.4183, 14.2034, 122.8017, 14.6587)
      ..cubicTo(118.417, 26.3, 79.193, 3.4582, 92.879, 6.202)
      ..cubicTo(91.8207, 4.5148, 60.6572, -14.1982, 67.1381, -18.5803)
      ..close();

    final path_48 = Path()
      ..moveTo(-59.2489, 216.7866)
      ..cubicTo(-49.7165, 242.5863, -128.4935, 115.2397, -122.9242, 114.6256)
      ..cubicTo(-89.7955, 132.3011, -94.5058, 116.7065, -69.8885, 137.8201)
      ..cubicTo(-93.635, 148.5535, 5.3852, 132.9558, -5.3376, 137.3063)
      ..cubicTo(-21.3283, 159.8746, 9.1341, 266.0756, -11.4726, 253.7452)
      ..cubicTo(-14.5692, 222.626, -74.8867, 159.5426, -56.3204, 159.0417)
      ..cubicTo(-89.1552, 147.4667, -31.3976, 117.9736, -42.7115, 135.1723)
      ..cubicTo(-42.82, 154.292, -19.6839, 96.8477, -44.3863, 113.4066)
      ..cubicTo(-80.6515, 93.7459, -69.3584, 126.461, -75.1614, 135.4426)
      ..cubicTo(-71.3411, 137.1897, -82.4321, 159.5665, -103.3585, 170.4541)
      ..cubicTo(-122.6937, 170.0864, -90.0166, 211.5466, -85.6795, 224.5723)
      ..close();

    final path_49 = Path()
      ..moveTo(112.0831, 64.3235)
      ..lineTo(163.9465, -5.0038)
      ..lineTo(181.4658, 8.1023)
      ..lineTo(129.6023, 77.4296)
      ..close();

    final path_50 = Path()
      ..moveTo(2.7885, 112.2462)
      ..cubicTo(30.9148, 111.6891, 11.6467, 39.3969, 25.8862, 40.5002)
      ..cubicTo(52.8003, 59.5426, -21.9685, 27.1237, 4.207, 26.37)
      ..cubicTo(21.1113, 13.8666, -15.4855, 42.3537, 8.4123, 46.9246)
      ..cubicTo(6.8702, 56.3962, 8.1957, 109.8873, 1.1853, 113.1565)
      ..cubicTo(23.6822, 128.3045, -42.5632, 77.5294, -27.282, 88.9493)
      ..cubicTo(-36.242, 85.026, 27.5458, 9.8573, 24.301, 14.071)
      ..cubicTo(55.4871, 27.2492, 14.831, 56.2628, 30.1672, 63.2646)
      ..cubicTo(19.7515, 56.0181, -52.6266, 25.0872, -38.9724, 33.459)
      ..cubicTo(-52.6091, 34.3847, -82.7207, 64.1099, -66.5646, 58.1374)
      ..close();

    final path_51 = Path()
      ..moveTo(42.9197, 87.5579)
      ..cubicTo(49.4203, 105.2281, -52.5217, 92.2834, -48.14, 103.1134)
      ..cubicTo(-40.0329, 87.7031, -45.7598, -56.2757, -57.993, -50.7292)
      ..cubicTo(-53.7621, -20.7345, 60.4261, 19.7105, 55.5349, 26.4783)
      ..cubicTo(51.6217, 48.7193, 6.4831, 79.6202, 8.0233, 78.332)
      ..cubicTo(12.5295, 69.579, -9.9042, -66.7673, -18.6369, -58.178)
      ..cubicTo(-35.3811, -64.4805, -57.6643, 15.0232, -49.9647, 36.2697)
      ..close();

    final path_52 = Path()
      ..moveTo(38.5336, 139.5037)
      ..cubicTo(37.6229, 132.119, 31.042, 114.2871, 32.5213, 123.6126)
      ..cubicTo(35.6795, 117.9315, 9.186, 72.6279, 7.1915, 82.7522)
      ..cubicTo(13.248, 72.0714, 20.494, 87.3898, 18.104, 76.5741)
      ..cubicTo(20.8184, 90.4945, -9.869, 98.574, -12.05, 87.8104)
      ..cubicTo(-13.4764, 97.2917, 16.0783, 115.2064, 24.3368, 124.653)
      ..cubicTo(24.37, 121.5801, -0.3689, 150.2427, 5.4406, 142.1797)
      ..cubicTo(13.2241, 134.896, 17.6317, 93.7572, 17.538, 90.8631)
      ..cubicTo(16.4509, 95.4531, -0.4828, 116.9905, -6.3255, 116.3374)
      ..close();

    final path_53 = Path()
      ..moveTo(188.1163, 121.0424)
      ..cubicTo(191.8939, 122.3801, 194.2236, 125.5481, 193.3155, 128.1125)
      ..cubicTo(192.4074, 130.6768, 188.6033, 131.6727, 184.8257, 130.335)
      ..cubicTo(181.0481, 128.9972, 178.7184, 125.8293, 179.6265, 123.2649)
      ..cubicTo(180.5346, 120.7006, 184.3387, 119.7047, 188.1163, 121.0424)
      ..close();

    final path_54 = Path()
      ..moveTo(37.9167, -122.1868)
      ..cubicTo(64.8061, -132.0894, 21.439, -139.4122, 23.3818, -115.27)
      ..cubicTo(0.1294, -118.4124, 101.6312, -148.2157, 84.3861, -129.2476)
      ..cubicTo(90.6583, -102.3864, 94.8027, 26.1444, 95.3556, 9.3002)
      ..cubicTo(104.9932, 23.3757, 78.583, 1.0585, 76.1227, 24.7276)
      ..cubicTo(62.3202, 34.9697, 5.3155, -90.5141, 3.8992, -93.8391)
      ..cubicTo(-10.2606, -120.7831, 127.0567, -41.4188, 126.4535, -13.4316);

    final path_55 = Path()
      ..moveTo(13.4172, 118.9349)
      ..cubicTo(17.0626, 123.2334, 15.8721, 130.2428, 10.7603, 134.5779)
      ..cubicTo(5.6486, 138.9129, -1.4611, 138.9426, -5.1065, 134.6441)
      ..cubicTo(-8.7519, 130.3456, -7.5615, 123.3362, -2.4497, 119.0011)
      ..cubicTo(2.662, 114.666, 9.7718, 114.6364, 13.4172, 118.9349)
      ..close();

    final path_56 = Path()
      ..moveTo(41.9057, 27.1696)
      ..cubicTo(26.9966, 16.3351, 13.1657, 46.6591, -4.8307, 36.7985)
      ..cubicTo(-6.3392, 17.4977, 23.0655, 66.0481, 18.561, 67.1433)
      ..cubicTo(25.2184, 71.9776, 33.1415, 17.9085, 29.4249, 19.2861)
      ..cubicTo(30.5091, 18.7656, -5.2244, -31.3716, -15.2755, -46.7237)
      ..cubicTo(12.3211, -30.2396, 38.5994, -11.9028, 47.8456, -7.8539)
      ..cubicTo(29.2668, -3.814, -9.9006, 5.9931, -7.0578, -5.9432)
      ..cubicTo(6.6484, 13.4991, -6.2224, 42.244, -10.1858, 31.0848)
      ..cubicTo(-29.0448, 6.5434, -16.5338, -39.9191, -24.6706, -45.1613)
      ..cubicTo(-19.2234, -36.4424, 20.5223, 62.3391, 15.4364, 60.918)
      ..cubicTo(35.5843, 58.7169, 50.1595, 0.3362, 47.3757, 5.2303)
      ..close();

    final path_57 = Path()
      ..moveTo(-7.8023, -8.4585)
      ..cubicTo(-7.8023, -8.4585, -7.8023, -8.4585, -7.8023, -8.4585)
      ..cubicTo(-7.8023, -8.4585, -7.8023, -8.4585, -7.8023, -8.4585)
      ..cubicTo(-7.8023, -8.4585, -7.8023, -8.4585, -7.8023, -8.4585)
      ..cubicTo(-7.8023, -8.4585, -7.8023, -8.4585, -7.8023, -8.4585)
      ..close();

    final path_58 = Path()
      ..moveTo(152.721, -100.9006)
      ..cubicTo(160.5309, -94.064, 113.5347, -6.0295, 117.3419, -8.5447)
      ..cubicTo(116.6822, 21.4134, 141.9251, 19.1597, 137.9523, 23.0561)
      ..cubicTo(134.7808, 26.414, 116.6559, -35.5401, 108.4433, -27.5677)
      ..cubicTo(117.3608, -22.4827, 117.8628, -60.5236, 123.4939, -73.2417)
      ..cubicTo(115.3951, -56.325, 141.6532, -44.1534, 148.5137, -44.5171)
      ..cubicTo(152.0224, -23.623, 101.6851, -123.3924, 100.9418, -106.1649)
      ..cubicTo(92.3461, -99.7304, 120.7934, -38.4088, 112.5339, -51.5993)
      ..cubicTo(123.4629, -35.3861, 151.5318, -102.0719, 157.1426, -96.0342)
      ..cubicTo(159.774, -111.4216, 106.007, -46.5991, 111.5789, -56.5626)
      ..cubicTo(102.834, -38.4233, 93.6964, -117.1469, 98.6326, -96.2926)
      ..close();

    final path_59 = Path()
      ..moveTo(144.7507, -29.2795)
      ..cubicTo(155.0882, -16.9407, 130.1892, -7.1248, 134.3491, 0.3201)
      ..cubicTo(117.4472, 5.346, 144.4309, -60.7044, 150.0091, -57.2424)
      ..cubicTo(144.8472, -53.3712, 183.5106, -17.4492, 184.0935, -23.179)
      ..cubicTo(160.8712, -34.534, 130.5912, -16.3493, 129.627, -11.8511)
      ..cubicTo(126.6447, -3.6273, 133.2302, -112.6032, 126.1217, -99.8501)
      ..cubicTo(104.1632, -74.9971, 42.1587, -79.5049, 37.6895, -85.3741)
      ..cubicTo(49.0608, -64.1557, 7.157, -75.8404, 8.7902, -65.5289);

    final path_60 = Path()
      ..moveTo(82.0718, -63.8109)
      ..cubicTo(79.8274, -89.5584, 73.7325, -40.2796, 70.0584, -23.8297)
      ..cubicTo(65.3682, -44.5319, 31.9962, 27.9129, 31.3021, 15.2607)
      ..cubicTo(20.2625, 1.1176, 114.5336, 42.8496, 120.2557, 51.9679)
      ..cubicTo(133.1407, 32.926, 110.2322, -62.3029, 89.5412, -65.2847)
      ..cubicTo(106.1834, -53.1352, 112.2185, -50.6713, 118.9059, -36.1013)
      ..cubicTo(122.317, -35.6948, 158.3654, -8.7027, 135.7087, -11.1097)
      ..cubicTo(145.9773, 1.3137, 74.6885, 3.2499, 62.1969, -1.2163)
      ..cubicTo(72.6729, -6.3771, 65.4352, 29.1628, 65.2301, 43.1943)
      ..cubicTo(54.2593, 31.1454, 108.6747, -63.5558, 116.8536, -54.564)
      ..cubicTo(98.6853, -73.5237, 71.2677, -27.1265, 85.165, -25.7778)
      ..close();

    final path_61 = Path()
      ..moveTo(136.8571, 128.4775)
      ..cubicTo(153.1157, 140.7324, 78.0034, 68.841, 89.5097, 75.7375)
      ..cubicTo(96.4824, 85.8073, 91.4739, 71.9729, 109.5341, 84.305)
      ..cubicTo(118.4225, 89.8521, 123.4823, 124.9259, 107.6028, 121.7938)
      ..cubicTo(94.1945, 124.1056, 43.9291, 27.0022, 56.0765, 36.2629)
      ..cubicTo(46.4117, 41.5645, 101.0034, 144.386, 120.5407, 149.8055)
      ..cubicTo(122.8976, 151.5446, 77.4543, 68.554, 81.1268, 60.8535)
      ..close();

    final path_62 = Path()
      ..moveTo(40.864, 10.1968)
      ..lineTo(37.0563, 8.8709)
      ..cubicTo(31.2187, 6.838, 28.8002, -1.4772, 31.6589, -9.6864)
      ..lineTo(28.9063, -1.7819)
      ..cubicTo(31.765, -9.9911, 38.8254, -15.0054, 44.663, -12.9726)
      ..lineTo(48.4707, -11.6466)
      ..cubicTo(54.3083, -9.6137, 56.7268, -1.2985, 53.8681, 6.9107)
      ..lineTo(56.6207, -0.9938)
      ..cubicTo(53.762, 7.2154, 46.7016, 12.2297, 40.864, 10.1968)
      ..close();

    final path_63 = Path()
      ..moveTo(115.1914, -53.6313)
      ..cubicTo(125.4753, -73.9378, 139.579, -97.6106, 138.9667, -103.9977)
      ..cubicTo(131.1706, -95.6735, 141.5693, -76.9438, 142.662, -86.4447)
      ..cubicTo(131.0431, -71.8391, 98.6032, -21.2556, 100.6261, -32.4714)
      ..cubicTo(100.2265, -45.1708, 162.66, -124.6837, 154.8688, -121.0963)
      ..cubicTo(159.0432, -118.1559, 113.694, -51.9108, 106.6651, -37.3335)
      ..cubicTo(99.4423, -34.8448, 95.4067, -22.2512, 103.5628, -29.5521)
      ..cubicTo(96.3435, -30.5249, 142.9971, -61.0083, 134.2597, -40.0379)
      ..cubicTo(138.5827, -31.0372, 147.1187, -157.7722, 139.5818, -150.8252)
      ..cubicTo(138.6065, -155.3206, 130.7529, -40.219, 138.914, -52.4389)
      ..close();

    final path_64 = Path()
      ..moveTo(85.9662, 94.0231)
      ..lineTo(96.6245, 84.9842)
      ..cubicTo(97.9652, 83.8472, 100.8146, 85.0006, 102.9835, 87.5581)
      ..lineTo(114.2118, 100.7981)
      ..cubicTo(116.3808, 103.3556, 117.0532, 106.3551, 115.7126, 107.4921)
      ..lineTo(105.0543, 116.5309)
      ..cubicTo(103.7136, 117.6679, 100.8643, 116.5146, 98.6953, 113.957)
      ..lineTo(87.467, 100.7171)
      ..cubicTo(85.2981, 98.1595, 84.6256, 95.16, 85.9662, 94.0231)
      ..close();

    final path_65 = Path()
      ..moveTo(32.9906, 113.7427)
      ..cubicTo(34.9634, 114.3366, 50.4441, 74.5569, 53.1389, 74.6)
      ..cubicTo(45.5983, 72.0446, -35.6137, 53.8359, -29.2405, 52.2541)
      ..cubicTo(-37.3524, 50.6122, -14.2343, -4.3343, -13.5017, -2.3289)
      ..cubicTo(-15.8599, -5.9599, -28.3177, 82.1329, -36.5251, 70.3192)
      ..cubicTo(-13.7697, 79.3921, -8.4629, 87.7749, -11.7318, 80.2633)
      ..cubicTo(2.2993, 76.1571, 54.6386, 94.6614, 50.7071, 84.0477)
      ..close();

    final path_66 = Path()
      ..moveTo(60.4, 88.2)
      ..cubicTo(46, 88, 0, 34, 5.6, 29.2)
      ..cubicTo(0, 31.7, 61.1, 63.2, 46.2, 57.8)
      ..cubicTo(41.2, 46.6, 74.1, 27.7, 66.3, 14.4)
      ..cubicTo(81, 16.8, 71.8, 78.8, 73.4, 65.1)
      ..cubicTo(76.4, 67.6, 32, 29, 17.1, 14.5)
      ..cubicTo(30.4, 7.8, 68.7, 17.7, 77.1, 16.2)
      ..cubicTo(79.7, 23.4, 48.7, 0.6, 47.4, 3.2)
      ..cubicTo(34.8, 7.8, 58.8, 44.9, 61.8, 57)
      ..cubicTo(53.6, 62.8, 87, 100, 83.3, 93.6)
      ..cubicTo(73.5, 100, 69.2, 92.9, 56.1, 93.8)
      ..close();

    final path_67 = Path()
      ..moveTo(86.1503, 14.3105)
      ..lineTo(81.1834, -3.1259)
      ..lineTo(112.2054, -11.9627)
      ..lineTo(117.1722, 5.4737)
      ..close();

    final path_68 = Path()
      ..moveTo(93.7844, 108.1347)
      ..cubicTo(99.358, 104.4736, 112.7043, 146.0426, 102.1977, 134.3392)
      ..cubicTo(93.5285, 146.3765, 56.5243, 168.759, 55.681, 161.1275)
      ..cubicTo(53.0219, 177.3699, 77.2426, 159.7156, 96.4897, 168.6127)
      ..cubicTo(78.8604, 184.7746, -43.9983, 149.4604, -32.4627, 134.8392)
      ..cubicTo(-30.551, 149.3021, 17.6401, 152.7535, 30.6309, 161.6838)
      ..cubicTo(58.438, 151.1962, 38.2964, 197.0705, 18.2213, 206.1153)
      ..cubicTo(23.3118, 214.4628, 100.5318, 182.7037, 113.2481, 163.7521)
      ..cubicTo(118.3032, 163.4808, 39.5468, 137.4019, 39.5561, 140.9341)
      ..cubicTo(49.006, 138.8359, -45.4704, 153.8842, -32.4289, 137.9476)
      ..cubicTo(-24.3567, 143.5701, 30.5345, 190.4125, 26.1458, 184.7511)
      ..close();

    final path_69 = Path()
      ..moveTo(-12.1537, 18.3298)
      ..cubicTo(-19.2572, 13.6637, -22.135, 5.4767, -18.5761, 0.0588)
      ..cubicTo(-15.0172, -5.3591, -6.3607, -5.9694, 0.7428, -1.3033)
      ..cubicTo(7.8463, 3.3628, 10.724, 11.5497, 7.1651, 16.9676)
      ..cubicTo(3.6062, 22.3855, -5.0503, 22.9959, -12.1537, 18.3298)
      ..close();

    final path_70 = Path()
      ..moveTo(208.9003, 74.2404)
      ..cubicTo(210.0068, 72.9585, 212.5101, 73.3034, 214.4871, 75.0099)
      ..cubicTo(216.4642, 76.7164, 217.171, 79.1425, 216.0645, 80.4243)
      ..cubicTo(214.9581, 81.7061, 212.4548, 81.3613, 210.4778, 79.6548)
      ..cubicTo(208.5007, 77.9483, 207.7939, 75.5222, 208.9003, 74.2404)
      ..close();

    final path_71 = Path()
      ..moveTo(114.672, -148.0691)
      ..cubicTo(123.3155, -122.0951, 79.6708, -14.4092, 88.6027, -40.1654)
      ..cubicTo(67.6898, -58.5641, 176.167, -95.4192, 180.5818, -87.8118)
      ..cubicTo(174.5512, -71.4674, 140.4162, -64.3671, 157.1216, -50.8692)
      ..cubicTo(156.5414, -46.9951, 115.1499, -110.9723, 112.2694, -100.5429)
      ..cubicTo(90.2387, -79.2824, 76.9539, -65.5498, 88.0415, -87.5566)
      ..cubicTo(105.8232, -114.5082, 73.2247, -23.3952, 79.4635, -14.6261)
      ..cubicTo(110.635, -15.3672, 135.6693, -83.276, 138.7772, -113.633)
      ..cubicTo(175.8552, -121.8859, 65.6148, -127.9538, 50.3199, -108.3582)
      ..cubicTo(34.0288, -130.1361, 26.4658, -72.0766, 24.3933, -71.7559)
      ..close();

    final path_72 = Path()
      ..moveTo(-8.3929, -50.0154)
      ..cubicTo(-10.2829, -46.3854, -49.3135, -39.2268, -75.1736, -44.3381)
      ..cubicTo(-58.6349, -12.3823, 3.1656, 22.5039, 0.4974, 2.1024)
      ..cubicTo(31.5524, -5.2508, -85.1323, -98.3714, -64.7122, -110.2134)
      ..cubicTo(-79.0173, -109.0056, -13.2232, -87.9252, 9.4663, -77.6431)
      ..cubicTo(29.5757, -55.6702, -81.111, -29.2102, -84.8488, -48.4377)
      ..cubicTo(-57.2864, -64.4679, -28.7361, -72.6107, -19.1388, -87.5858)
      ..cubicTo(-32.9991, -104.9895, 14.8138, 48.5572, 24.2258, 47.626)
      ..close();

    final path_73 = Path()
      ..moveTo(-42.0337, -3.5134)
      ..cubicTo(-28.7971, -6.4168, -4.5974, 18.2152, 18.2063, 21.7184)
      ..cubicTo(20.0354, 31.5175, -107.0452, 31.4782, -101.7083, 38.2998)
      ..cubicTo(-79.83, 36.77, -49.8032, 3.6463, -66.509, -4.5264)
      ..cubicTo(-33.2636, 5.6478, -6.8381, -11.1129, 8.321, -3.082)
      ..cubicTo(1.2018, 3.6881, -24.2912, 29.7165, -35.4743, 28.5519)
      ..cubicTo(-50.7802, 37.4068, -79.3986, 35.7934, -74.6217, 35.804)
      ..close();

    final path_74 = Path()
      ..moveTo(27.4135, -25.8968)
      ..cubicTo(18.5515, -18.0153, 76.5312, -19.9135, 86.8484, -25.678)
      ..cubicTo(103.2455, -34.8283, 110.1427, -54.0324, 103.3846, -47.133)
      ..cubicTo(92.5853, -31.4465, 89.4774, -55.9226, 88.7643, -54.2569)
      ..cubicTo(93.886, -70.8662, 72.925, -49.0709, 74.0968, -59.9362)
      ..cubicTo(84.7074, -65.9357, 50.3891, -35.7059, 61.0052, -37.4891)
      ..cubicTo(52.927, -33.4402, 95.3702, -35.7881, 100.8293, -50.3226)
      ..cubicTo(112.6218, -50.938, 53.8906, -16.0005, 48.4952, -21.6827)
      ..cubicTo(47.7994, -17.139, 113.7215, -44.0027, 102.3928, -46.4166)
      ..cubicTo(94.5352, -48.4067, 29.4594, -4.4, 32.778, -4.1666)
      ..close();

    final path_75 = Path()
      ..moveTo(-6.8448, 85.8226)
      ..lineTo(-26.2295, 108.0436)
      ..cubicTo(-28.3251, 110.4459, -32.1565, 110.5381, -34.78, 108.2495)
      ..lineTo(-41.2847, 102.575)
      ..cubicTo(-43.9083, 100.2864, -44.3368, 96.478, -42.2412, 94.0757)
      ..lineTo(-22.8565, 71.8546)
      ..cubicTo(-20.7609, 69.4524, -16.9296, 69.3601, -14.3061, 71.6488)
      ..lineTo(-7.8013, 77.3232)
      ..cubicTo(-5.1778, 79.6119, -4.7492, 83.4203, -6.8448, 85.8226)
      ..close();

    final path_76 = Path()
      ..moveTo(116.34, 217.2506)
      ..cubicTo(127.9891, 227.3253, 92.945, 184.9065, 90.2629, 165.3575)
      ..cubicTo(103.6636, 154.9129, 64.903, 150.1273, 79.0648, 168.5088)
      ..cubicTo(94.9089, 184.3895, 88.4432, 194.0311, 89.6039, 176.1254)
      ..cubicTo(98.949, 204.159, 77.7104, 168.7574, 81.324, 144.9214)
      ..cubicTo(87.8558, 123.5248, 88.0286, 98.4415, 93.479, 88.2034)
      ..cubicTo(109.0559, 97.244, 78.5152, 146.2198, 74.1599, 157.0398)
      ..cubicTo(81.8133, 183.0353, 110.5015, 105.1205, 105.564, 109.6278)
      ..cubicTo(92.8698, 95.2044, 91.4445, 190.1922, 96.1745, 186.3493)
      ..cubicTo(103.0785, 161.5963, 61.8207, 200.6395, 59.7154, 190.0659)
      ..cubicTo(53.6365, 191.4947, 98.5216, 213.9449, 107.8656, 221.7809)
      ..close();

    final path_77 = Path()
      ..moveTo(236.5833, 99.1212)
      ..cubicTo(267.8596, 94.5209, 255.0321, 108.8882, 247.9236, 108.7929)
      ..cubicTo(265.9925, 124.7515, 114.7323, 36.5654, 125.1395, 34.0419)
      ..cubicTo(121.235, 27.8524, 173.5366, 83.4749, 194.9684, 79.0385)
      ..cubicTo(197.9271, 83.1164, 115.7254, 40.4147, 140.2281, 40.3388)
      ..cubicTo(143.2973, 48.4712, 183.936, 45.1907, 200.5963, 53.5565)
      ..cubicTo(213.5659, 44.4022, 102.7529, 73.4341, 119.0393, 74.7892)
      ..cubicTo(103.0663, 72.4697, 128.3472, 54.9316, 124.3363, 53.4643)
      ..cubicTo(107.887, 57.6332, 224.5604, 55.7659, 220.3274, 66.2826)
      ..cubicTo(246.4907, 66.7461, 283.9526, 80.1485, 261.6866, 66.4347)
      ..cubicTo(296.3302, 84.7443, 100.0052, 81.8909, 105.1722, 81.6834)
      ..close();

    final path_78 = Path()
      ..moveTo(-14.7387, 4.4419)
      ..cubicTo(7.8589, 11.5821, -37.897, -5.3523, -42.3322, 0.7075)
      ..cubicTo(-47.3997, 8.3411, -13.2774, -11.2725, 0.5736, -9.1283)
      ..cubicTo(9.7531, -9.4386, -13.4198, 3.452, -12.7612, -3.3119)
      ..cubicTo(-27.8492, 0.0242, -5.657, 14.8032, -4.238, 18.1872)
      ..cubicTo(-31.6337, 8.1549, -9.8236, 5.3222, 13.1993, 15.991)
      ..cubicTo(11.4813, 7.0084, -47.4936, -14.8978, -57.3768, -7.5321);

    final path_79 = Path()
      ..moveTo(68.0478, -28.6245)
      ..cubicTo(67.373, -30.8738, 67.762, -32.9811, 68.9161, -33.3273)
      ..cubicTo(70.0701, -33.6735, 71.5549, -32.1284, 72.2297, -29.8791)
      ..cubicTo(72.9045, -27.6297, 72.5155, -25.5225, 71.3615, -25.1762)
      ..cubicTo(70.2075, -24.83, 68.7227, -26.3751, 68.0478, -28.6245)
      ..close();

    final path_80 = Path()
      ..moveTo(26.1, 78.6)
      ..cubicTo(15.5, 60.5, 67.2, 100, 61.9, 91.3)
      ..cubicTo(76.2, 100, 50.4, 67.6, 43.3, 53)
      ..cubicTo(30.7, 51, 11.6, 58.3, 26.6, 45.6)
      ..cubicTo(35.9, 59, 82.9, 31.8, 80.5, 44.1)
      ..cubicTo(97.5, 52.1, 19.7, 81.6, 17.2, 90)
      ..cubicTo(26.3, 94.5, 34.4, 99.3, 34.4, 96)
      ..cubicTo(28.8, 92.6, 88.1, 85.9, 82.6, 79.6)
      ..cubicTo(68.2, 86.4, 0, 24.5, 6.1, 37.4)
      ..cubicTo(0, 54, 9.7, 62.7, 16.5, 71.6)
      ..close();

    final path_81 = Path()
      ..moveTo(135.7697, 73.115)
      ..cubicTo(145.3596, 84.3315, 52.1124, 60.4215, 51.9351, 68.6631)
      ..cubicTo(44.5178, 56.2003, 155.0814, 89.0642, 146.6273, 95.826)
      ..cubicTo(123.2315, 99.151, 142.1299, 68.1917, 146.4718, 79.9685)
      ..cubicTo(157.39, 82.5449, 50.3176, 90.3426, 55.9049, 91.6762)
      ..cubicTo(69.7819, 83.0454, 15.3138, 76.3346, 28.61, 70.1588)
      ..cubicTo(23.9045, 79.7799, 38.4722, 78.5693, 25.7683, 70.4425)
      ..cubicTo(37.0396, 86.6888, 111.359, 79.3056, 117.0079, 83.7247)
      ..cubicTo(127.1448, 82.3963, 80.142, 117.7545, 86.5705, 117.9348)
      ..cubicTo(72.0536, 119.0021, 38.4278, 103.5471, 45.6469, 102.7173)
      ..close();

    final path_82 = Path()
      ..moveTo(152.2545, 93.1137)
      ..cubicTo(179.8186, 91.1087, 160.3016, 60.1413, 135.1985, 57.6566)
      ..cubicTo(130.5779, 68.9261, 269.5988, 70.7458, 274.0622, 67.8283)
      ..cubicTo(239.9506, 74.6491, 237.7221, 39.9935, 223.4222, 48.6541)
      ..cubicTo(195.6043, 65.0957, 122.9078, 99.3072, 134.0332, 107.4446)
      ..cubicTo(142.909, 108.0412, 225.1888, 38.89, 236.9632, 30.1382)
      ..cubicTo(232.7758, 25.606, 216.6176, 65.1534, 224.4518, 57.8383)
      ..close();

    final path_83 = Path()
      ..moveTo(45.6026, 59.2803)
      ..cubicTo(31.3088, 62.0442, -17.9772, -1.3243, -4.3448, -10.2088)
      ..cubicTo(-15.345, 0.8047, 43.1801, 12.9737, 39.6448, 15.7949)
      ..cubicTo(14.116, 15.9077, 81.3637, -25.331, 65.508, -22.2012)
      ..cubicTo(82.7352, -13.2454, 37.853, -28.154, 24.2764, -29.4882)
      ..cubicTo(13.403, -25.3162, 67.1081, -47.9181, 56.3219, -35.5299)
      ..cubicTo(65.9524, -33.6636, 55.7043, 60.6681, 43.8136, 69.6409)
      ..cubicTo(46.3979, 67.5467, 25.1576, -4.2485, 9.7231, 7.3154)
      ..cubicTo(30.8899, 2.3732, 25.7226, -2.1956, 6.5062, 1.1371)
      ..close();

    final path_84 = Path()
      ..moveTo(29, 93.2)
      ..cubicTo(30.8, 86.5, 77.5, 56.8, 70, 64.1)
      ..cubicTo(81.9, 62.8, 69.1, 11.8, 80.4, 20.1)
      ..cubicTo(89, 31.9, 63.5, 54.3, 61.1, 46.9)
      ..cubicTo(41.5, 48.7, 30, 24.8, 39.4, 13.9)
      ..cubicTo(31.1, 16.3, 32.4, 53.1, 24.7, 49.8)
      ..cubicTo(36.7, 60.3, 57.3, 62.5, 64.7, 66.7)
      ..close();

    final path_85 = Path()
      ..moveTo(-7.5248, 59.9463)
      ..cubicTo(-19.7133, 60.9388, -47.2741, 3.6135, -54.8923, 0.0726)
      ..cubicTo(-66.5027, -1.6739, -50.6434, -16.8161, -69.2397, -14.7013)
      ..cubicTo(-54.5962, -0.4385, -81.7485, 4.3406, -64.2614, 6.3061)
      ..cubicTo(-64.9526, -4.6892, 22.8826, 31.4578, 19.5462, 29.2748)
      ..cubicTo(12.6145, 21.9161, -105.1494, 27.0212, -99.4251, 41.645)
      ..cubicTo(-102.6084, 40.2595, -56.811, -7.8697, -69.8896, -8.2286)
      ..cubicTo(-64.9096, -27.0588, 15.4092, 50.8542, -1.8082, 47.8288)
      ..cubicTo(-0.974, 36.1542, -30.9563, -2.9774, -31.5633, 2.4869)
      ..cubicTo(-48.1967, -0.7821, -18.8938, 53.7062, -7.6985, 61.0954)
      ..close();

    final path_86 = Path()
      ..moveTo(-73.7744, -1.9943)
      ..cubicTo(-90.8338, -7.2972, -26.2501, 4.2994, -39.4584, -11.4278)
      ..cubicTo(-51.4153, -26.6142, -49.5301, 16.9756, -39.4619, 29.9557)
      ..cubicTo(-40.7787, 41.5937, -29.3178, -2.5193, -38.5782, -4.3676)
      ..cubicTo(-47.9531, 21.9125, -9.3087, 88.2014, -4.1293, 85.7092)
      ..cubicTo(-20.7742, 75.4144, -62.3322, -10.1727, -55.027, -23.9363)
      ..cubicTo(-68.5599, -27.5628, -24.8517, 66.0401, -37.481, 54.0896)
      ..cubicTo(-48.859, 33.5924, -78.2267, 81.9714, -79.7653, 67.0991)
      ..close();

    final path_87 = Path()
      ..moveTo(25, 65.6)
      ..lineTo(65.2, 65.6)
      ..lineTo(65.2, 95.6)
      ..lineTo(25, 95.6)
      ..close();

    final path_88 = Path()
      ..moveTo(57.9359, 105.6231)
      ..lineTo(61.8871, 109.1435)
      ..cubicTo(67.5837, 114.219, 67.7827, 123.3071, 62.3313, 129.4257)
      ..lineTo(68.4274, 122.5835)
      ..cubicTo(62.976, 128.7021, 53.9252, 129.549, 48.2286, 124.4735)
      ..lineTo(44.2774, 120.9531)
      ..cubicTo(38.5808, 115.8776, 38.3817, 106.7894, 43.8332, 100.6708)
      ..lineTo(37.737, 107.513)
      ..cubicTo(43.1885, 101.3945, 52.2393, 100.5476, 57.9359, 105.6231)
      ..close();

    final path_89 = Path()
      ..moveTo(81.5351, -0.4313)
      ..cubicTo(79.1489, -14.1033, 47.5169, 38.0184, 43.3694, 47.3754)
      ..cubicTo(48.6855, 53.4881, 93.6846, 49.9533, 92.3588, 32.4466)
      ..cubicTo(96.1276, 12.6987, 119.0555, 42.368, 108.8231, 51.022)
      ..cubicTo(120.9453, 31.9726, 94.1299, -44.8053, 96.331, -41.4352)
      ..cubicTo(96.9652, -40.0956, 125.6961, -16.926, 112.3555, -13.2382)
      ..cubicTo(122.4983, -33.591, 113.8439, 48.0919, 116.0791, 34.0569)
      ..cubicTo(102.1522, 50.5734, 98.8377, -53.5116, 101.8518, -48.8506)
      ..cubicTo(94.6119, -33.4499, 116.1746, -9.6479, 111.6783, -16.6933)
      ..cubicTo(115.9077, -23, 149.067, -12.8568, 148.5483, -15.977)
      ..cubicTo(150.2474, -29.8657, 80.8503, 65.7935, 83.2449, 69.2526)
      ..close();

    final path_90 = Path()
      ..moveTo(113.0315, 34.1985)
      ..cubicTo(107.0083, 47.2082, 91.3933, 61.6439, 93.3334, 55.7653)
      ..cubicTo(93.241, 53.3767, 56.595, 42.096, 62.8894, 43.2276)
      ..cubicTo(58.2499, 44.2295, 111.3343, 40.9139, 103.5635, 47.83)
      ..cubicTo(93.8347, 62.3472, 120.702, 59.2755, 107.744, 68.2332)
      ..cubicTo(115.7982, 63.0792, 118.55, 53.3588, 106.4848, 58.7538)
      ..cubicTo(98.4273, 65.8239, 140.8065, 29.3292, 135.2873, 43.8615)
      ..cubicTo(130.8974, 43.4395, 118.5695, 3.4547, 115.6537, 1.616)
      ..cubicTo(112.9197, 8.0423, 146.089, 26.1884, 157.5892, 26.699)
      ..close();

    final path_91 = Path()
      ..moveTo(106.4688, 196.1847)
      ..cubicTo(107.669, 219.5616, 90.9945, 151.1821, 97.434, 152.0037)
      ..cubicTo(81.791, 136.7584, 25.5563, 155.3274, 25.022, 140.1592)
      ..cubicTo(17.3818, 153.2766, 85.0953, 241.2062, 76.4269, 236.1057)
      ..cubicTo(72.5626, 248.681, 86.5031, 189.8478, 82.9335, 179.7962)
      ..cubicTo(74.1382, 162.9201, 42.2704, 172.8838, 54.3922, 185.3966)
      ..cubicTo(50.1963, 185.1, 20.0444, 160.4854, 21.2522, 158.0822)
      ..close();

    final path_92 = Path()
      ..moveTo(6.7474, 110.6737)
      ..lineTo(2.8683, 140.9543)
      ..lineTo(-39.2455, 135.5594)
      ..lineTo(-35.3665, 105.2788)
      ..close();

    final path_93 = Path()
      ..moveTo(75.8305, 12.6818)
      ..cubicTo(79.3182, 11.2371, 84.4761, 15.6803, 87.3413, 22.5976)
      ..cubicTo(90.2066, 29.5149, 89.7012, 36.3038, 86.2135, 37.7485)
      ..cubicTo(82.7257, 39.1932, 77.5679, 34.75, 74.7027, 27.8327)
      ..cubicTo(71.8374, 20.9154, 72.3428, 14.1265, 75.8305, 12.6818)
      ..close();

    final path_94 = Path()
      ..moveTo(96.0387, 262.6527)
      ..cubicTo(100.1977, 268.4486, 77.6915, 198.6356, 57.1444, 203.7231)
      ..cubicTo(70.2953, 224.9238, 45.1752, 180.9882, 32.1151, 184.3123)
      ..cubicTo(11.9703, 180.4269, 100.5179, 141.3343, 103.6506, 117.744)
      ..cubicTo(104.0413, 133.583, 142.5899, 158.5418, 138.6477, 155.7029)
      ..cubicTo(136.5617, 183.4857, 119.7257, 176.9081, 128.565, 166.357)
      ..cubicTo(137.6446, 169.928, 152.5736, 168.3103, 138.5453, 172.2129)
      ..close();

    final path_95 = Path()
      ..moveTo(137.2745, -30.5605)
      ..cubicTo(134.9641, -19.0268, 68.5634, 63.4269, 83.7225, 45.3973)
      ..cubicTo(65.8968, 67.8461, 125.9168, 0.7415, 133.7319, -15.7081)
      ..cubicTo(144.5083, -28.2901, 58.9058, 38.7672, 73.255, 27.5189)
      ..cubicTo(65.2594, 47.2418, 69.15, 17.628, 85.6552, 7.8398)
      ..cubicTo(65.9815, 29.6759, 147.7383, -39.274, 150.1582, -32.2953)
      ..cubicTo(156.8154, -27.2023, 51.1444, 23.2235, 44.5133, 25.6149)
      ..cubicTo(57.8375, 4.0059, 142.1012, -20.3452, 129.3009, -12.0549)
      ..cubicTo(124.997, 4.6643, 34.8857, 26.0863, 28.7561, 34.2667)
      ..cubicTo(43.5716, 26.2824, 70.9134, 51.9383, 64.8895, 56.5117)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
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
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.saveLayer(null, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint99Fill);
    canvas.drawPath(path_102, paint99Fill);
    canvas.drawPath(path_103, paint99Fill);
    canvas.drawPath(path_104, paint99Fill);
    canvas.drawPath(path_105, paint99Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
