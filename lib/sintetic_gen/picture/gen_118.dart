// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen118}
/// Gen118 widget.
/// {@endtemplate}
class Gen118 extends LeafRenderObjectWidget {
  /// {@macro Gen118}
  const Gen118({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen118RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen118RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen118RenderObject extends RenderBox {
  Gen118RenderObject();

  final _painter = _Gen118Painter();

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
    final desiredWidth = _width ?? Gen118.svgSize.width;
    final desiredHeight = _height ?? Gen118.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen118.svgSize.width == 0 || Gen118.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen118.svgSize.width,
      size.height / Gen118.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen118.svgSize.width * scale) / 2;
    final dy = (size.height - Gen118.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen118.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen118Painter {
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
      const Offset(-19.1436, 35.5306),
      const Offset(-54.6627, 25.092),
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
      const Offset(111.9593, 125.7692),
      const Offset(131.5483, 132.8463),
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
      const Offset(12.3696, 27.5554),
      const Offset(7.5869, 47.4719),
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
      const Offset(117.9387, 39.6268),
      const Offset(129.6536, 40.2034),
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
      const Offset(-103.4572, 22.6423),
      const Offset(-115.5716, 17.879),
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
      const Offset(-38.1789, 132.7296),
      const Offset(-53.9203, 142.174),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(140.9686, -73.7911),
      const Offset(140.1734, -102.1212),
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
      const Offset(42.9, 16.2),
      const Offset(67.5, 40.8),
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
      const Offset(-7.1478, -14.8824),
      const Offset(-7.243, -15.3521),
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
      const Offset(164.7744, -47.0403),
      const Offset(166.186, -48.3778),
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
      const Offset(30.7944, 105.2904),
      const Offset(43.3229, 139.077),
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
    paint0Fill.color = const Color(0x3f2923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x87dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb52923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9381b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb2c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe52923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xef81b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xeab5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x565ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x8cea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x3fd552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7cb5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x4751dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff2923d7);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.9254;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 6.993;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xb7d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x77dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.4635;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xd35ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x3dc31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff88e665);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.771;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x935ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.02;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xccc31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe5c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff5ae2a0);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.4;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader2;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.6;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xff6de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x5688e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff51dae1);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.1074;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 9.1471;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf451dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffd552ef);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 0.83;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffb5e873);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.1879;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xba7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffc31d86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.7145;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xa86de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xaddabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xbfd552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.8865;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xffdabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader3;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff7af5ab);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 6.1092;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader4;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.84;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x9b51dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x4f2923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x51d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xaa81b927);
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
    paint53Fill.color = const Color(0xd86de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x8c2923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5e7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 7.4129;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x9e6de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff2923d7);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.1858;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader6;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa0dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x96b5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x60c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffea342e);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.1424;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.2653;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff51dae1);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.3935;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader7;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.275;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffb5e873);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.0384;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xa5c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xf9ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader8;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xf288e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x89ea342e);
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
    paint75Fill.shader = shader10;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8781b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x0a000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xff000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(123.5936, 87.0823)
      ..cubicTo(111.5188, 94.5252, 134.7325, 81.7773, 128.405, 79.0637)
      ..cubicTo(132.8546, 68.4038, 180.6164, 52.6116, 183.0354, 45.2547)
      ..cubicTo(175.9965, 41.9907, 125.3812, 94.6522, 132.0807, 85.3363)
      ..cubicTo(136.8969, 95.5518, 158.4727, 85.2961, 160.4135, 91.1805)
      ..cubicTo(147.9885, 85.7235, 188.3252, 59.5581, 203.4034, 60.8714)
      ..cubicTo(202.1025, 51.5433, 199.6409, 67.6139, 208.8631, 55.8954)
      ..cubicTo(218.4384, 60.9045, 187.3271, 53.6097, 171.1088, 58.3475)
      ..cubicTo(161.3805, 60.0209, 165.9688, 54.1062, 173.528, 55.9875)
      ..close();

    final path_1 = Path()
      ..moveTo(115.6214, 108.5918)
      ..lineTo(168.6771, 131.9922)
      ..lineTo(154.6701, 163.7504)
      ..lineTo(101.6143, 140.3501)
      ..close();

    final path_2 = Path()
      ..moveTo(49.7927, -170.7024)
      ..cubicTo(43.6118, -176.19, 45.4854, -188.4077, 53.9742, -197.9688)
      ..cubicTo(62.4629, -207.5299, 74.3728, -210.837, 80.5537, -205.3493)
      ..cubicTo(86.7346, -199.8617, 84.861, -187.644, 76.3722, -178.0829)
      ..cubicTo(67.8835, -168.5218, 55.9736, -165.2147, 49.7927, -170.7024)
      ..close();

    final path_3 = Path()
      ..moveTo(47.2, -1)
      ..cubicTo(51.1186, -1, 54.3, 2.1814, 54.3, 6.1)
      ..cubicTo(54.3, 10.0186, 51.1186, 13.2, 47.2, 13.2)
      ..cubicTo(43.2814, 13.2, 40.1, 10.0186, 40.1, 6.1)
      ..cubicTo(40.1, 2.1814, 43.2814, -1, 47.2, -1)
      ..close();

    final path_4 = Path()
      ..moveTo(-42.1575, 7.3882)
      ..cubicTo(-51.4409, 2.0371, 56.1715, 41.5521, 75.275, 41.0283)
      ..cubicTo(81.214, 21.1654, -25.5382, 12.0744, -33.0981, 28.0901)
      ..cubicTo(-44.2464, 29.5451, 57.5309, 42.402, 69.9461, 34.2582)
      ..cubicTo(48.4443, 40.8767, 62.4799, 9.0362, 59.6561, -1.2304)
      ..cubicTo(46.6166, 23.2229, -7.4994, 77.4956, 2.1246, 80.0748)
      ..cubicTo(-10.5573, 87.863, -20.1789, 91.5949, -16.5121, 88.1069)
      ..cubicTo(-20.6432, 90.3978, 20.9532, -25.3541, 2.6085, -30.1744)
      ..cubicTo(23.3742, -35.704, 1.2174, 33.6018, -8.009, 54.2807)
      ..cubicTo(-13.275, 67.9147, -27.9805, 51.2391, -21.6554, 35.358)
      ..cubicTo(-28.0812, 27.7509, -22.3486, 36.8893, -17.2526, 30.7811)
      ..close();

    final path_5 = Path()
      ..moveTo(-46.4453, 0.9402)
      ..cubicTo(-57.2401, -13.4853, -91.6391, -63.3489, -88.9096, -76.6773)
      ..cubicTo(-76.9044, -82.0267, -61.9306, -57.125, -39.0897, -40.6182)
      ..cubicTo(-48.3232, -25.8602, -9.7105, -94.4418, -25.039, -108.8838)
      ..cubicTo(-35.6305, -101.2617, 10.592, 30.3581, 18.3791, 22.4082)
      ..cubicTo(24.1692, 41.0949, -64.1901, -48.275, -74.7919, -57.566)
      ..cubicTo(-86.5609, -69.2602, -46.6022, -87.799, -46.8609, -89.8775)
      ..cubicTo(-43.6162, -99.4505, -41.8743, -37.3312, -44.4709, -14.8082)
      ..cubicTo(-37.895, -33.1944, -25.9097, 32.9677, -21.1244, 18.7521)
      ..cubicTo(-25.3648, 42.1455, -53.5117, -85.1476, -61.5374, -105.6718)
      ..close();

    final path_6 = Path()
      ..moveTo(-36.6419, 36.2946)
      ..cubicTo(-46.2995, 36.7162, -54.2573, 34.3775, -54.4015, 31.0753)
      ..cubicTo(-54.5457, 27.773, -46.822, 24.7496, -37.1644, 24.328)
      ..cubicTo(-27.5068, 23.9063, -19.549, 26.245, -19.4048, 29.5473)
      ..cubicTo(-19.2607, 32.8495, -26.9843, 35.8729, -36.6419, 36.2946)
      ..close();

    final path_7 = Path()
      ..moveTo(16.2891, 146.9232)
      ..cubicTo(-11.7811, 171.9923, -122.2276, 187.8598, -108.5772, 189.9763)
      ..cubicTo(-84.38, 198.8375, -18.6224, 135.7675, -31.0087, 149.3974)
      ..cubicTo(-41.9476, 161.3201, 37.5983, 109.4975, 24.9343, 118.5334)
      ..cubicTo(36.0386, 118.3133, -3.7317, 124.9654, -8.2388, 114.6567)
      ..cubicTo(28.9695, 119.9139, -133.1046, 153.9821, -120.4831, 150.4077)
      ..cubicTo(-122.2503, 150.4972, -3.6628, 129.5309, 17.9623, 122.3011)
      ..cubicTo(25.2977, 107.2344, -102.9558, 192.5679, -111.6132, 207.8678)
      ..close();

    final path_8 = Path()
      ..moveTo(61.1, 11.9)
      ..cubicTo(64.4, 29.8, 48, 24.6, 33.8, 37.4)
      ..cubicTo(27.2, 43.4, 63.1, 69.6, 48.8, 67.1)
      ..cubicTo(33.2, 64.9, 2.7, 60, 6.5, 59)
      ..cubicTo(8.3, 41, 39.6, 78.5, 52.8, 92.3)
      ..cubicTo(42.6, 84, 3.5, 39.3, 17.2, 34.7)
      ..cubicTo(28.7, 44.4, 87, 56.7, 80.5, 68.6)
      ..cubicTo(71.3, 64.3, 34.5, 39.3, 41.4, 39.7)
      ..close();

    final path_9 = Path()
      ..moveTo(48.5695, -74.8228)
      ..cubicTo(50.3719, -48.0606, 30.5293, -24.0034, 34.0949, -38.2675)
      ..cubicTo(63.8275, -29.2996, 18.6516, -9.6491, 1.1143, -10.1486)
      ..cubicTo(-23.9609, -16.5542, 37.7509, -17.985, 46.5407, -15.6851)
      ..cubicTo(47.9261, -38.9617, 11.1449, -57.0709, 0.6241, -81.0894)
      ..cubicTo(-10.9948, -82.8869, 34.4058, -64.726, 29.9455, -58.7262)
      ..cubicTo(41.8974, -29.2434, 99.3346, -17.5636, 86.2167, -12.3046)
      ..cubicTo(94.5716, -15.3709, -1.8505, -80.0102, 9.0657, -67.1731)
      ..cubicTo(4.3454, -67.9566, 111.2984, -0.7823, 106.1611, -7.4402)
      ..close();

    final path_10 = Path()
      ..moveTo(43.4, 58.6)
      ..cubicTo(55.6, 58.8, 50.8, 19.4, 47.8, 10.9)
      ..cubicTo(43.4, 0, 100, 39.1, 99, 45.4)
      ..cubicTo(100, 33.6, 30.6, 3.4, 42.9, 18.2)
      ..cubicTo(36.8, 11.8, 67.9, 79.5, 78.1, 64.8)
      ..cubicTo(59.9, 73.3, 86.3, 89.7, 89.9, 97)
      ..cubicTo(100, 100, 3.3, 72.7, 17.8, 66.8)
      ..cubicTo(7.8, 74.6, 86.6, 91.9, 76.1, 80)
      ..close();

    final path_11 = Path()
      ..moveTo(26.8382, 69.5414)
      ..cubicTo(7.0673, 54.75, 56.9203, 58.3846, 61.3096, 50.6388)
      ..cubicTo(77.9298, 53.4079, 88.1346, 41.3541, 75.0815, 42.3672)
      ..cubicTo(96.8483, 66.4971, 77.0437, 79.5655, 86.7852, 79.1817)
      ..cubicTo(100.5976, 105.1928, 72.1434, 47.0235, 79.7709, 69.1506)
      ..cubicTo(60.8184, 65.4586, 107.4233, 149.4879, 113.5615, 156.8018)
      ..cubicTo(87.485, 135.1331, 158.4277, 133.9665, 161.5001, 143.7309)
      ..cubicTo(146.0817, 127.2134, 129.3508, 142.5038, 123.195, 127.9273)
      ..cubicTo(124.7257, 119.5533, 132.5752, 111.0215, 129.1154, 98.8049)
      ..cubicTo(142.7234, 131.2724, 75.9543, 54.7095, 80.4644, 49.9569)
      ..close();

    final path_12 = Path()
      ..moveTo(119.5852, 0.7339)
      ..cubicTo(119.9402, 0.1767, 120.5753, -0.0546, 121.0026, 0.2176)
      ..cubicTo(121.4299, 0.4898, 121.4886, 1.1632, 121.1337, 1.7204)
      ..cubicTo(120.7787, 2.2776, 120.1436, 2.5089, 119.7163, 2.2367)
      ..cubicTo(119.289, 1.9644, 119.2302, 1.2911, 119.5852, 0.7339)
      ..close();

    final path_13 = Path()
      ..moveTo(120.7223, 124.05)
      ..cubicTo(125.5587, 123.1012, 129.9474, 124.6867, 130.5168, 127.5886)
      ..cubicTo(131.0861, 130.4904, 127.6218, 133.6167, 122.7854, 134.5656)
      ..cubicTo(117.949, 135.5144, 113.5602, 133.9288, 112.9909, 131.027)
      ..cubicTo(112.4216, 128.1252, 115.8859, 124.9989, 120.7223, 124.05)
      ..close();

    final path_14 = Path()
      ..moveTo(29.3677, 149.8433)
      ..lineTo(34.6851, 180.0001)
      ..cubicTo(35.527, 184.7745, 34.3041, 188.9868, 31.9561, 189.4008)
      ..lineTo(17.1249, 192.0159)
      ..cubicTo(14.7768, 192.43, 12.187, 188.8899, 11.3452, 184.1156)
      ..lineTo(6.0277, 153.9588)
      ..cubicTo(5.1859, 149.1844, 6.4087, 144.9721, 8.7568, 144.5581)
      ..lineTo(23.588, 141.9429)
      ..cubicTo(25.936, 141.5289, 28.5258, 145.0689, 29.3677, 149.8433)
      ..close();

    final path_15 = Path()
      ..moveTo(-28.9337, 170.3009)
      ..cubicTo(-0.8257, 199.3966, -25.0529, 101.2538, -30.654, 111.6107)
      ..cubicTo(-27.1449, 130.259, 25.6036, 207.7914, 10.8989, 198.3032)
      ..cubicTo(34.3056, 192.0888, 41.7638, 99.5023, 33.9239, 104.8989)
      ..cubicTo(36.9493, 74.1676, 2.74, 108.4588, -1.1951, 106.08)
      ..cubicTo(8.003, 77.0858, -94.3036, 37.6442, -80.5456, 32.4026)
      ..cubicTo(-62.5796, 30.4222, -28.9843, 76.1173, -14.4605, 64.2434)
      ..cubicTo(-23.2014, 53.1608, 29.7039, 90.7836, 37.8878, 111.83)
      ..cubicTo(16.6279, 143.4844, -85.0679, 29.8333, -92.4627, 40.8435)
      ..cubicTo(-72.2661, 66.7561, 1.9045, 95.1324, 12.9773, 113.2785)
      ..cubicTo(17.0763, 143.321, 17.6327, 206.8824, 21.0538, 206.2717)
      ..close();

    final path_16 = Path()
      ..moveTo(-14.371, 155.8682)
      ..cubicTo(-31.1755, 161.1451, 35.1459, 171.0975, 41.2364, 181.3516)
      ..cubicTo(69.1228, 185.9086, 12.2169, 201.3816, 8.5419, 205.8003)
      ..cubicTo(-9.6907, 197.4721, 29.1757, 229.0489, 23.6229, 220.9687)
      ..cubicTo(27.0868, 208.6778, 12.8, 94.9, 23.4463, 105.5925)
      ..cubicTo(13.968, 95.7058, -26.0663, 176.002, -25.8157, 158.1463)
      ..cubicTo(-32.5843, 160.6884, 11.6765, 126.0613, 16.5808, 138.7164)
      ..cubicTo(17.2371, 152.3043, -5.6773, 202.5587, 3.1684, 205.184)
      ..close();

    final path_17 = Path()
      ..moveTo(40.1356, 14.6454)
      ..cubicTo(40.3016, 22.5616, -93.0699, -1.9214, -64.4615, -7.6293)
      ..cubicTo(-105.6745, -0.4892, 12.0076, -57.4321, 11.0194, -52.4939)
      ..cubicTo(12.4844, -44.7329, -33.9338, 83.2225, -16.4127, 72.4241)
      ..cubicTo(-5.7521, 53.8677, -28.0046, 32.2229, -34.2969, 28.6124)
      ..cubicTo(-62.3404, 43.4718, -4.785, -4.8601, 18.7811, -5.0539)
      ..cubicTo(46.3399, 0.4335, -2.6726, -47.2663, -15.6104, -17.2579)
      ..cubicTo(13.1773, -35.0653, -79.1017, 92.0813, -89.2699, 78.6152)
      ..cubicTo(-71.458, 38.5126, 2.5802, -47.4721, -3.5093, -55.4688)
      ..cubicTo(-33, -32.3174, -14.1811, 1.1374, -31.5607, 13.8067)
      ..close();

    final path_18 = Path()
      ..moveTo(64.0135, -6.2305)
      ..cubicTo(40.4963, 12.4901, 129.0214, -33.5646, 150.5109, -47.3063)
      ..cubicTo(124.9728, -45.4055, 81.7712, 11.5608, 62.2898, 14.0005)
      ..cubicTo(46.4288, 7.9241, 172.6088, -80.1956, 172.6677, -83.2943)
      ..cubicTo(177.5765, -83.0154, 142.9137, -31.1249, 135.598, -30.9746)
      ..cubicTo(144.3202, -56.1116, 83.0468, -7.7659, 107.1395, -19.3932)
      ..cubicTo(98.3421, -5.6213, 124.031, -45.4774, 119.7895, -56.969)
      ..cubicTo(107.591, -44.9892, 77.3168, 32.7135, 80.113, 28.9617)
      ..cubicTo(58.2246, 37.3476, 129.4005, -6.9474, 123.0985, -3.7697)
      ..cubicTo(144.2315, -12.8454, 154.0892, -104.4623, 139.7848, -107.2783)
      ..close();

    final path_19 = Path()
      ..moveTo(-126.1657, 35.17)
      ..cubicTo(-124.6076, 49.8254, 9.8233, 42.4588, 29.5424, 31.9212)
      ..cubicTo(51.0067, 32.5278, -99.7111, -4.1158, -126.8557, -0.9988)
      ..cubicTo(-99.2642, -5.9673, 56.2404, 50.6563, 35.7639, 43.4171)
      ..cubicTo(56.6, 50.6, -104.3208, 27.6194, -85.1776, 14.5808)
      ..cubicTo(-66.6129, 8.4346, 10.2568, 22.876, 8.0582, 14.7179)
      ..cubicTo(20.3798, 7.525, -104.3896, 8.3582, -94.9557, 16.8408)
      ..cubicTo(-95.1537, 15.5762, -10.6811, 24.4543, 14.6706, 25.1809)
      ..cubicTo(-8.4333, 12.9277, 3.9539, 14.3889, -18.9028, 26.0657)
      ..close();

    final path_20 = Path()
      ..moveTo(81.8474, 118.7708)
      ..lineTo(150.8283, 105.3623)
      ..lineTo(158.5171, 144.9179)
      ..lineTo(89.5362, 158.3265)
      ..close();

    final path_21 = Path()
      ..moveTo(83.1286, 232.8405)
      ..cubicTo(63.9628, 246.9695, 32.4254, 148.8195, 31.9085, 129.4205)
      ..cubicTo(34.3549, 114.2062, 30.6589, 204.7272, 33.9511, 225.8823)
      ..cubicTo(11.9059, 199.6852, 36.9501, 172.2379, 54.954, 184.2864)
      ..cubicTo(72.3967, 205.7702, -57.4725, 113.0872, -39.577, 129.263)
      ..cubicTo(-43.0669, 157.2733, -8.5752, 167.1031, -24.976, 171.0723)
      ..cubicTo(-18.0746, 142.2961, -31.3233, 123.1692, -43.3876, 126.9579)
      ..cubicTo(-58.7968, 109.4308, 68.7475, 241.8384, 49.4852, 233.7616)
      ..cubicTo(56.6814, 241.5359, 37.5355, 194.8166, 48.6959, 184.565)
      ..cubicTo(72.2699, 211.3268, 70.3542, 244.8681, 67.1909, 243.4176);

    final path_22 = Path()
      ..moveTo(-94.0619, 166.9194)
      ..cubicTo(-97.3139, 172.6674, -103.5086, 175.323, -107.8866, 172.8461)
      ..cubicTo(-112.2647, 170.3691, -113.1788, 163.6915, -109.9267, 157.9435)
      ..cubicTo(-106.6746, 152.1954, -100.48, 149.5398, -96.102, 152.0167)
      ..cubicTo(-91.7239, 154.4937, -90.8098, 161.1713, -94.0619, 166.9194)
      ..close();

    final path_23 = Path()
      ..moveTo(70.3, 25.1)
      ..cubicTo(54.3, 33.8, 59.8, 35.4, 53, 27.7)
      ..cubicTo(66.2, 42.4, 58.1, 44.2, 53.1, 36.2)
      ..cubicTo(48.6, 27.5, 82.7, 81, 68.1, 66.3)
      ..cubicTo(81, 56.5, 22.7, 74.5, 26.1, 73.5)
      ..cubicTo(27.7, 56.9, 49.9, 3, 47.6, 1)
      ..cubicTo(44.1, 0, 36.5, 31.4, 25.8, 33)
      ..cubicTo(14.1, 33.7, 73.7, 56.4, 85.5, 65.8)
      ..cubicTo(87.3, 58, 53.7, 39.5, 64.1, 40.1)
      ..close();

    final path_24 = Path()
      ..moveTo(52.6811, 36.5228)
      ..cubicTo(50.2303, 47.0349, -17.6285, -107.4649, -13.9087, -93.2445)
      ..cubicTo(-28.6745, -79.6875, 2.6551, -60.6609, -10.9278, -66.619)
      ..cubicTo(-40.4357, -82.4306, 113.0451, -1.1073, 120.816, -12.5573)
      ..cubicTo(117.7054, -2.1118, -17.3235, -76.3031, -14.179, -93.2172)
      ..cubicTo(-19.4431, -105.6818, 82.2785, -27.1225, 91.4127, -38.2438)
      ..cubicTo(70.6798, -59.3418, 38.8989, -76.2566, 34.2296, -74.0515)
      ..cubicTo(54.6123, -48.3192, -43.0684, -55.7706, -36.0836, -42.6135)
      ..close();

    final path_25 = Path()
      ..moveTo(111.6285, -0.2415)
      ..cubicTo(127.1231, 2.0349, 167.2941, 54.5746, 145.4214, 56.8304)
      ..cubicTo(156.9948, 66.063, 169.9776, -1.8248, 148.7303, -0.3735)
      ..cubicTo(125.8036, -6.9214, 116.3056, 52.5954, 104.2831, 55.604)
      ..cubicTo(128.75, 61.266, 188.9168, -1.617, 170.5325, -0.9492)
      ..cubicTo(171.476, 15.837, 141.3802, 23.538, 134.9688, 32.3017)
      ..cubicTo(152.3723, 49.6925, 229.7652, 89.3158, 220.5738, 83.5271)
      ..close();

    final path_26 = Path()
      ..moveTo(4.1, 48)
      ..cubicTo(0, 48.9, 100, 24.7, 98.8, 24.9)
      ..cubicTo(100, 31.5, 92, 93, 90.5, 81.7)
      ..cubicTo(100, 94.3, 12.6, 34.8, 6, 44.6)
      ..cubicTo(0, 33.7, 22.8, 8.8, 23.7, 3.8)
      ..cubicTo(6.8, 8.4, 40.2, 25.6, 50.2, 38.2)
      ..cubicTo(47.1, 35.3, 89, 13.3, 95.6, 25.7)
      ..close();

    final path_27 = Path()
      ..moveTo(14.9374, 36.007)
      ..cubicTo(16.3546, 40.6715, 15.2831, 45.1336, 12.546, 45.9652)
      ..cubicTo(9.809, 46.7968, 6.4363, 43.6849, 5.0191, 39.0204)
      ..cubicTo(3.6019, 34.3559, 4.6734, 29.8937, 7.4105, 29.0622)
      ..cubicTo(10.1475, 28.2306, 13.5202, 31.3424, 14.9374, 36.007)
      ..close();

    final path_28 = Path()
      ..moveTo(-68.7886, -7.6038)
      ..cubicTo(-74.3986, -1.2306, 33.7016, 46.5608, 25.5847, 42.9487)
      ..cubicTo(23.8289, 54.2161, -2.721, 73.3244, -1.7066, 80.4295)
      ..cubicTo(15.8642, 83.0286, -85.3776, -9.6251, -75.4619, -11.2189)
      ..cubicTo(-54.9339, 7.1415, -28.9655, 50.146, -25.8359, 50.062)
      ..cubicTo(-10.0035, 54.3935, -67.5223, 18.6639, -87.7675, 11.4994)
      ..cubicTo(-98.5226, 5.3148, 26.4221, 69.7556, 16.6288, 51.9428)
      ..close();

    final path_29 = Path()
      ..moveTo(57.8, 36.6)
      ..cubicTo(51.7, 43.8, 49.8, 80.3, 45.6, 71)
      ..cubicTo(49.7, 84.4, 9, 28.9, 6.1, 42.2)
      ..cubicTo(20.5, 47.6, 33.5, 38.3, 21.2, 37.9)
      ..cubicTo(40.7, 27, 87.4, 75.1, 74.1, 60.5)
      ..cubicTo(69, 73.7, 0, 56.5, 3.1, 60.7)
      ..cubicTo(3.7, 43.9, 20.5, 100, 19.9, 95.3)
      ..cubicTo(18.6, 83.9, 47.1, 60, 60, 49.6)
      ..cubicTo(73.9, 41.3, 5, 8.7, 0, 10.9)
      ..cubicTo(0, 1.2, 90.4, 47.5, 83.4, 50)
      ..cubicTo(73.7, 47, 73.6, 75.5, 75.1, 68.1)
      ..close();

    final path_30 = Path()
      ..moveTo(69.0291, 89.397)
      ..cubicTo(72.1369, 92.8729, 70.4271, 99.4795, 65.2133, 104.1411)
      ..cubicTo(59.9995, 108.8027, 53.2435, 109.7655, 50.1358, 106.2896)
      ..cubicTo(47.028, 102.8138, 48.7378, 96.2072, 53.9516, 91.5455)
      ..cubicTo(59.1653, 86.8839, 65.9213, 85.9212, 69.0291, 89.397)
      ..close();

    final path_31 = Path()
      ..moveTo(49.9094, -72.412)
      ..lineTo(51.1494, -77.9591)
      ..cubicTo(53.5655, -88.7682, 66.4209, -95.1088, 79.8391, -92.1094)
      ..lineTo(52.8569, -98.1407)
      ..cubicTo(66.2751, -95.1413, 75.2074, -83.9307, 72.7913, -73.1216)
      ..lineTo(71.5514, -67.5745)
      ..cubicTo(69.1352, -56.7654, 56.2798, -50.4248, 42.8616, -53.4242)
      ..lineTo(69.8438, -47.3929)
      ..cubicTo(56.4256, -50.3923, 47.4933, -61.6029, 49.9094, -72.412)
      ..close();

    final path_32 = Path()
      ..moveTo(107.4886, 11.3943)
      ..cubicTo(118.8674, 1.4515, 183.0174, 13.3382, 182.2634, 7.4502)
      ..cubicTo(205.1476, 14.3516, 191.5015, 53.0196, 201.4087, 49.1771)
      ..cubicTo(202.5867, 48.8087, 183.0116, 18.9607, 168.3514, 22.8672)
      ..cubicTo(151.0577, 15.5044, 192.0612, -20.0986, 191.0259, -10.6812)
      ..cubicTo(191.4544, -13.4562, 63.9921, 43.0364, 55.1806, 43.6922)
      ..cubicTo(61.5674, 51.3984, 116.3117, 70.1826, 135.5035, 56.9554)
      ..cubicTo(107.4547, 65.9478, 110.5905, 20.4275, 92.3768, 30.5917)
      ..close();

    final path_33 = Path()
      ..moveTo(-58.9778, -70.8011)
      ..cubicTo(-60.7721, -73.2798, -50.9821, -64.123, -78.1646, -66.7339)
      ..cubicTo(-75.3144, -60.1087, 98.9275, -116.7312, 75.0224, -106.4154)
      ..cubicTo(76.417, -140.101, 106.4215, -97.9795, 97.4916, -77.7271)
      ..cubicTo(80.4152, -59.3217, 122.4389, -108.4408, 131.859, -95.4275)
      ..cubicTo(102.2267, -71.5219, 35.9342, -32.4114, 9.637, -26.4081)
      ..cubicTo(7.1902, -11.982, -20.3053, -38.5429, -19.5788, -32.8358)
      ..cubicTo(1.3626, -35.151, -18.0483, -51.8872, -6.4056, -74.1033)
      ..cubicTo(-2.5497, -100.6932, -7.2619, -39.674, -26.4082, -37.9027)
      ..cubicTo(-38.4854, -32.749, -29.767, -5.2507, -34.7617, -10.1347)
      ..cubicTo(-38.3518, -9.0469, -10.4298, -52.1134, -25.7405, -36.3083)
      ..close();

    final path_34 = Path()
      ..moveTo(52.3, 73.3)
      ..cubicTo(53.6246, 73.3, 54.7, 74.3754, 54.7, 75.7)
      ..cubicTo(54.7, 77.0246, 53.6246, 78.1, 52.3, 78.1)
      ..cubicTo(50.9754, 78.1, 49.9, 77.0246, 49.9, 75.7)
      ..cubicTo(49.9, 74.3754, 50.9754, 73.3, 52.3, 73.3)
      ..close();

    final path_35 = Path()
      ..moveTo(63.2, 42.3)
      ..cubicTo(69.8, 42.7, 76.8, 5.5, 76.3, 15.2)
      ..cubicTo(76.5, 12.1, 100, 85.3, 93.8, 78.6)
      ..cubicTo(100, 84.9, 23, 22.3, 33, 29.2)
      ..cubicTo(29.4, 29.3, 25.7, 100, 39.8, 99.6)
      ..cubicTo(53.6, 95.5, 50.1, 38.2, 62.4, 39.4)
      ..cubicTo(69.1, 31.2, 0, 49.9, 3, 39)
      ..close();

    final path_36 = Path()
      ..moveTo(75.9062, 232.1579)
      ..cubicTo(77.6666, 195.2638, 79.9732, 144.9239, 100.2591, 137.1504)
      ..cubicTo(104.9785, 152.2941, 102.9153, 83.6965, 100.4001, 108.6077)
      ..cubicTo(85.7287, 92.052, 36.0198, 125.5205, 37.9634, 145.2462)
      ..cubicTo(48.7759, 160.0975, 129.9412, 143.0426, 145.5845, 129.4624)
      ..cubicTo(142.5404, 135.6349, 75.9167, 187.7223, 66.5842, 181.8044)
      ..cubicTo(93.012, 168.2417, 103.943, 83.2283, 111.6463, 96.3056)
      ..cubicTo(96.0065, 121.7397, 58.7911, 237.7979, 79.1274, 224.7264)
      ..cubicTo(96.8766, 216.3683, 105.0229, 180.5711, 111.7814, 192.7918)
      ..close();

    final path_37 = Path()
      ..moveTo(-11.7887, -108.5632)
      ..cubicTo(-16.9896, -113.7823, -18.1895, -121.0316, -14.4665, -124.7416)
      ..cubicTo(-10.7436, -128.4516, -3.4985, -127.2264, 1.7024, -122.0073)
      ..cubicTo(6.9033, -116.7882, 8.1032, -109.5389, 4.3802, -105.8289)
      ..cubicTo(0.6573, -102.1189, -6.5877, -103.3442, -11.7887, -108.5632)
      ..close();

    final path_38 = Path()
      ..moveTo(-52.9228, 170.3622)
      ..cubicTo(-73.5655, 175.2885, 19.5116, 197.1657, 23.6565, 187.4018)
      ..cubicTo(35.6487, 176.5301, -56.3106, 142.6035, -73.9893, 154.2121)
      ..cubicTo(-43.7403, 136.6615, -15.2406, 132.2952, 11.627, 127.7711)
      ..cubicTo(24.8639, 123.651, -65.8084, 167.8124, -78.9143, 163.9731)
      ..cubicTo(-97.9105, 171.5589, 0.7495, 165.7108, 5.426, 177.2512)
      ..cubicTo(42.679, 178.2242, 32.7588, 118.5255, 50.2143, 99.032)
      ..cubicTo(61.8232, 98.4688, 4.3918, 154.8837, -16.7845, 159.5048)
      ..cubicTo(-10.5721, 166.8815, 17.5132, 158.3441, 5.0846, 155.1137)
      ..close();

    final path_39 = Path()
      ..moveTo(4.5204, 159.9884)
      ..lineTo(12.2015, 167.7503)
      ..cubicTo(15.2668, 170.8479, 11.8575, 179.1993, 4.5929, 186.3882)
      ..lineTo(1.6523, 189.2982)
      ..cubicTo(-5.6123, 196.4871, -13.9989, 199.8088, -17.0643, 196.7112)
      ..lineTo(-24.7453, 188.9492)
      ..cubicTo(-27.8107, 185.8516, -24.4014, 177.5003, -17.1368, 170.3113)
      ..lineTo(-14.1962, 167.4014)
      ..cubicTo(-6.9316, 160.2124, 1.4551, 156.8908, 4.5204, 159.9884)
      ..close();

    final path_40 = Path()
      ..moveTo(28, 2.9)
      ..lineTo(33.9, 2.9)
      ..cubicTo(40.3022, 2.9, 45.5, 8.0978, 45.5, 14.5)
      ..lineTo(45.5, 8.2)
      ..cubicTo(45.5, 14.6022, 40.3022, 19.8, 33.9, 19.8)
      ..lineTo(28, 19.8)
      ..cubicTo(21.5978, 19.8, 16.4, 14.6022, 16.4, 8.2)
      ..lineTo(16.4, 14.5)
      ..cubicTo(16.4, 8.0978, 21.5978, 2.9, 28, 2.9)
      ..close();

    final path_41 = Path()
      ..moveTo(28.5151, 156.6783)
      ..cubicTo(28.685, 159.625, 27.7457, 162.0795, 26.4189, 162.156)
      ..cubicTo(25.0921, 162.2325, 23.877, 159.9022, 23.7071, 156.9555)
      ..cubicTo(23.5372, 154.0087, 24.4764, 151.5542, 25.8032, 151.4777)
      ..cubicTo(27.13, 151.4012, 28.3452, 153.7315, 28.5151, 156.6783)
      ..close();

    final path_42 = Path()
      ..moveTo(143.5337, 155.0431)
      ..cubicTo(139.2946, 158.2762, 38.9921, 130.015, 37.1742, 118.4937)
      ..cubicTo(16.8344, 97.7068, 112.4123, 116.7066, 110.5325, 117.6332)
      ..cubicTo(122.5239, 108.6244, 85.9811, 42.4966, 76.4738, 37.1742)
      ..cubicTo(54.6018, 39.0737, 40.4336, 113.7564, 34.925, 105.7656)
      ..cubicTo(62.0676, 112.9232, 132.2443, 158.3447, 127.6245, 170.9061)
      ..cubicTo(131.7053, 172.6742, 128.5264, 130.8655, 138.7319, 142.3485)
      ..close();

    final path_43 = Path()
      ..moveTo(24.0656, 20.1903)
      ..cubicTo(23.1798, 15.5912, 51.1637, 59.839, 51.8434, 46.7038)
      ..cubicTo(55.8407, 51.4166, -42.5418, 89.8967, -44.8998, 84.4795)
      ..cubicTo(-48.6862, 84.2668, -7.8466, 10.1716, 6.4004, 11.9218)
      ..cubicTo(-17.7434, 1.0681, 67.9723, 37.7301, 50.2243, 39.9343)
      ..cubicTo(45.411, 25.648, 55.8472, 39.7294, 58.7203, 44.7926)
      ..cubicTo(68.3673, 48.0152, -64.9434, 6.7643, -66.5186, 23.893)
      ..cubicTo(-53.6335, 40.6547, 7.7915, 24.7597, 16.831, 11.6501);

    final path_44 = Path()
      ..moveTo(121.6057, 36.9331)
      ..cubicTo(123.6296, 35.4465, 126.2542, 35.5756, 127.4631, 37.2214)
      ..cubicTo(128.6721, 38.8672, 128.0105, 41.4103, 125.9866, 42.897)
      ..cubicTo(123.9628, 44.3837, 121.3381, 44.2545, 120.1292, 42.6087)
      ..cubicTo(118.9202, 40.963, 119.5819, 38.4198, 121.6057, 36.9331)
      ..close();

    final path_45 = Path()
      ..moveTo(68.451, 169.1287)
      ..cubicTo(65.9306, 176.3654, 82.067, 177.6653, 102.6462, 193.7942)
      ..cubicTo(116.8724, 202.6734, 45.3959, 71.0395, 32.8793, 65.667)
      ..cubicTo(39.6909, 82.5627, 116.1639, 205.8959, 110.4125, 202.7273)
      ..cubicTo(118.039, 204.924, 30.6386, 44.8644, 22.9895, 41.5812)
      ..cubicTo(12.8733, 39.7964, 76.9014, 157.061, 94.5733, 170.0844)
      ..cubicTo(100.7621, 194.3315, 66.6077, 217.3068, 62.2556, 210.9967)
      ..close();

    final path_46 = Path()
      ..moveTo(-109.4618, 22.7681)
      ..cubicTo(-112.7759, 22.8375, -115.4901, 21.7703, -115.519, 20.3864)
      ..cubicTo(-115.548, 19.0025, -112.881, 17.8226, -109.5669, 17.7532)
      ..cubicTo(-106.2528, 17.6838, -103.5387, 18.751, -103.5097, 20.1349)
      ..cubicTo(-103.4807, 21.5188, -106.1478, 22.6987, -109.4618, 22.7681)
      ..close();

    final path_47 = Path()
      ..moveTo(52.3, 64.7)
      ..cubicTo(43.3, 47.8, 95.3, 1.9, 85.9, 9.3)
      ..cubicTo(100, 0, 0, 15.1, 1.3, 1)
      ..cubicTo(18.6, 15.3, 94.4, 19.1, 95.8, 33.5)
      ..cubicTo(77.3, 48.5, 48.2, 85.3, 52.6, 95.8)
      ..cubicTo(60.9, 99.6, 80.8, 100, 95.3, 96.4)
      ..cubicTo(97.2, 100, 38, 24.4, 33.8, 10)
      ..cubicTo(16.1, 9.6, 46.3, 4.7, 42.9, 18.5)
      ..cubicTo(25.6, 26.1, 35.7, 58.8, 46, 51.9)
      ..cubicTo(43, 49, 78.8, 18, 91, 9.8)
      ..close();

    final path_48 = Path()
      ..moveTo(39.8759, 55.7125)
      ..cubicTo(39.6542, 55.5674, 39.5538, 55.3282, 39.6517, 55.1786)
      ..cubicTo(39.7496, 55.0289, 40.0091, 55.0252, 40.2307, 55.1703)
      ..cubicTo(40.4524, 55.3153, 40.5529, 55.5546, 40.455, 55.7042)
      ..cubicTo(40.3571, 55.8539, 40.0976, 55.8576, 39.8759, 55.7125)
      ..close();

    final path_49 = Path()
      ..moveTo(109.9496, -5.8773)
      ..cubicTo(116.6638, -1.4449, 74.4758, 71.1527, 87.5555, 76.444)
      ..cubicTo(96.2275, 79.7516, 83.4984, -10.7178, 80.1578, -2.821)
      ..cubicTo(86.5031, 3.6526, 79.2087, 0.6338, 85.6368, 8.5219)
      ..cubicTo(81.5737, 26.7222, 61.3043, 17.2212, 61.7057, 14.542)
      ..cubicTo(58.1017, 16.7492, 54.8539, 23.2531, 52.9968, 12.3934)
      ..cubicTo(49.6009, -2.1052, 93.8444, 18.7943, 96.6405, 29.0066)
      ..close();

    final path_50 = Path()
      ..moveTo(-5.9608, 51.2629)
      ..cubicTo(6.6038, 40.8094, -49.1159, 150.565, -41.2566, 125.5468)
      ..cubicTo(-50.416, 133.976, -48.6969, 23.0916, -55.6142, 46.4011)
      ..cubicTo(-34.8532, 36.5673, -44.5756, 105.9858, -57.0168, 93.6172)
      ..cubicTo(-44.95, 81.5848, -120.0674, 60.4381, -138.849, 57.0409)
      ..cubicTo(-144.915, 65.3474, -65.8041, 80.0137, -72.7795, 102.2355)
      ..cubicTo(-78.1337, 92.9285, -2.4069, 63.6206, -10.401, 62.9202)
      ..cubicTo(-24.9402, 53.8321, -32.9599, 44.9215, -39.4864, 69.7415)
      ..cubicTo(-27.6104, 87.0012, 8.239, -21.3852, 0.5217, -24.6398)
      ..cubicTo(-18.1879, -38.2859, -7.3122, 85.9057, -23.254, 95.0397)
      ..close();

    final path_51 = Path()
      ..moveTo(38.3959, -136.7894)
      ..cubicTo(35.5848, -146.6483, 110.993, -19.3336, 122.075, -5.0865)
      ..cubicTo(125.2636, -30.9138, -2.8857, -64.9121, 4.1253, -72.3442)
      ..cubicTo(-23.9356, -86.9212, 130.474, -125.2505, 153.8879, -125.9727)
      ..cubicTo(148.679, -152.8067, 59.5541, -29.0704, 47.5614, -42.7689)
      ..cubicTo(24.4104, -44.4513, 120.7138, -160.4779, 92.7438, -158.1023)
      ..cubicTo(78.3178, -143.9897, 84.99, -61.624, 89.1088, -42.605)
      ..cubicTo(62.5899, -26.8237, 47.6326, -107.8891, 74.2162, -106.4774)
      ..cubicTo(97.7066, -109.0106, 2.3111, -55.7522, 6.6662, -87.8015)
      ..cubicTo(14.0692, -87.7041, 100.4225, -44.9274, 89.5055, -57.3484)
      ..close();

    final path_52 = Path()
      ..moveTo(-40.785, 139.4833)
      ..cubicTo(-42.2233, 143.2107, -45.75, 145.3267, -48.6556, 144.2055)
      ..cubicTo(-51.5613, 143.0843, -52.7526, 139.1478, -51.3143, 135.4204)
      ..cubicTo(-49.876, 131.6929, -46.3492, 129.577, -43.4436, 130.6982)
      ..cubicTo(-40.538, 131.8194, -39.3467, 135.7558, -40.785, 139.4833)
      ..close();

    final path_53 = Path()
      ..moveTo(-63.0467, 77.1757)
      ..cubicTo(-51.368, 66.1579, 2.1, 42.9, -5.269, 51.8204)
      ..cubicTo(-16.4789, 34.1178, -124.8312, -3.4166, -116.7736, 5.5112)
      ..cubicTo(-143.8114, 4.4451, -78.8606, 4.6301, -74.2083, 9.8809)
      ..cubicTo(-89.8452, -0.5623, -114.6602, 1.3912, -102.5509, 12.628)
      ..cubicTo(-88.204, 20.8864, -38.9982, 43.8505, -27.5989, 36.9337)
      ..cubicTo(-4.8989, 41.5605, -87.0338, 57.371, -99.4141, 54.0783)
      ..cubicTo(-114.8803, 56.6118, -127.1024, 35.0836, -137.3378, 29.3594)
      ..cubicTo(-131.1381, 16.2438, -37.6383, 63.7881, -52.5934, 64.8895)
      ..close();

    final path_54 = Path()
      ..moveTo(-76.7556, 75.6109)
      ..cubicTo(-103.4429, 88.206, 55.186, 60.1887, 49.9515, 57.559)
      ..cubicTo(51.7346, 48.1957, -85.8359, 121.9132, -94.361, 118.9789)
      ..cubicTo(-71.823, 118.3216, -56.7718, 86.266, -47.071, 81.053)
      ..cubicTo(-12.4474, 74.5305, -19.8487, 76.3396, -32.3386, 73.4872)
      ..cubicTo(-33.682, 78.6259, -29.7469, 81.5593, -4.714, 75.6206)
      ..cubicTo(27.8386, 55.8111, -120.1121, 84.7671, -109.1059, 84.8632)
      ..cubicTo(-103.4904, 89.9227, 51.8365, 36.0827, 29.2076, 43.9152)
      ..cubicTo(13.9382, 41.7283, -51.9599, 108.7116, -68.879, 117.5466)
      ..close();

    final path_55 = Path()
      ..moveTo(105.3269, 79.3848)
      ..cubicTo(105.0599, 71.7848, 73.988, 77.3681, 76.9653, 89.4841)
      ..cubicTo(65.4364, 93.1112, 82.943, 89.0344, 83.8029, 91.5687)
      ..cubicTo(65.189, 93.4431, 95.1833, 111.239, 105.9756, 122.3815)
      ..cubicTo(127.0323, 125.7702, 80.4759, 62.8408, 88.0109, 60.8841)
      ..cubicTo(96.7818, 73.9621, 102.3899, 66.4383, 111.3843, 76.4988)
      ..cubicTo(97.5993, 66.6541, 83.0913, 56.6146, 89.0329, 51.749)
      ..cubicTo(91.498, 40.6776, 89.6012, 43.2225, 98.9376, 45.4484)
      ..cubicTo(111.2288, 67.0024, 122.696, 117.0303, 112.9026, 121.4345)
      ..close();

    final path_56 = Path()
      ..moveTo(165.3215, -19.9275)
      ..cubicTo(129.2406, -23.8688, 220.3476, 61.0687, 245.1997, 65.2377)
      ..cubicTo(248.6517, 65.6707, 177.545, 67.036, 189.5313, 71.4612)
      ..cubicTo(194.7771, 45.7071, 180.8779, 50.9757, 183.2769, 53.4971)
      ..cubicTo(189.7525, 88.0841, 197.0945, 1.4712, 196.6124, 11.9288)
      ..cubicTo(194.3485, -18.6239, 161.0349, 134.6183, 152.616, 112.0586)
      ..cubicTo(137.3121, 116.333, 109.5949, -34.8643, 117.2414, -34.3727)
      ..close();

    final path_57 = Path()
      ..moveTo(68.7115, 84.3646)
      ..cubicTo(53.6662, 74.0349, 69.3735, 64.7533, 59.9482, 68.0443)
      ..cubicTo(71.4299, 54.449, 46.0475, 33.8722, 46.2303, 27.351)
      ..cubicTo(47.42, 39.9664, 75.6063, 38.4162, 60.0154, 29.0075)
      ..cubicTo(72.3339, 21.5026, 22.9948, -9.3218, 25.7459, -8.1825)
      ..cubicTo(36.1352, 3.7687, 84.6201, 36.6799, 76.8408, 33.7523)
      ..cubicTo(77.62, 24.2176, 53.3602, -23.4144, 69.6256, -28.2139)
      ..cubicTo(89.2001, -27.3921, 61.2737, 6.3827, 59.2655, 8.2666)
      ..cubicTo(79.2073, -0.1571, 57.9212, 48.0731, 63.6227, 59.3578)
      ..close();

    final path_58 = Path()
      ..moveTo(-31.8285, -15.3958)
      ..cubicTo(-20.8023, -23.2588, -1.4071, 0.3612, -7.2156, 5.5048)
      ..cubicTo(-10.7111, -0.9138, 80.7892, 57.7255, 75.5715, 54.8368)
      ..cubicTo(71.1144, 43.4496, 48.7775, 40.7299, 42.7237, 43.343)
      ..cubicTo(25.968, 43.3145, -12.1178, -15.8752, -8.4904, -19.8332)
      ..cubicTo(7.4445, -21.555, 38.8417, 48.0001, 39.1189, 47.6392)
      ..cubicTo(46.398, 46.0659, 40.615, -9.7459, 35.408, -15.4679)
      ..cubicTo(52.6347, -9.9236, -41.5087, 8.3963, -31.2095, 6.5366)
      ..cubicTo(-13.9177, 12.3025, -36.7375, -4.7124, -34.1553, 3.815)
      ..close();

    final path_59 = Path()
      ..moveTo(135.4056, -76.2446)
      ..cubicTo(132.3353, -77.5988, 132.1572, -83.9459, 135.008, -90.4097)
      ..cubicTo(137.8589, -96.8734, 142.6661, -101.0218, 145.7364, -99.6676)
      ..cubicTo(148.8066, -98.3134, 148.9848, -91.9663, 146.1339, -85.5026)
      ..cubicTo(143.2831, -79.0388, 138.4759, -74.8905, 135.4056, -76.2446)
      ..close();

    final path_60 = Path()
      ..moveTo(-24.9315, 151.4108)
      ..cubicTo(-25.5282, 154.1023, -29.088, 155.6056, -32.876, 154.7658)
      ..cubicTo(-36.664, 153.9261, -39.2549, 151.0591, -38.6583, 148.3677)
      ..cubicTo(-38.0616, 145.6762, -34.5018, 144.1729, -30.7138, 145.0126)
      ..cubicTo(-26.9258, 145.8524, -24.3348, 148.7193, -24.9315, 151.4108)
      ..close();

    final path_61 = Path()
      ..moveTo(16.1, 47.8)
      ..cubicTo(20.2946, 47.8, 23.7, 51.2054, 23.7, 55.4)
      ..cubicTo(23.7, 59.5946, 20.2946, 63, 16.1, 63)
      ..cubicTo(11.9054, 63, 8.5, 59.5946, 8.5, 55.4)
      ..cubicTo(8.5, 51.2054, 11.9054, 47.8, 16.1, 47.8)
      ..close();

    final path_62 = Path()
      ..moveTo(142.5308, 32.2315)
      ..cubicTo(135.4957, 29.9153, 111.7648, 72.1103, 116.9363, 74.3016)
      ..cubicTo(119.9266, 75.5918, 141.8565, 38.1868, 146.7924, 30.1945)
      ..cubicTo(145.2463, 42.7924, 118.9302, 60.4586, 123.8658, 66.2506)
      ..cubicTo(136.9827, 63.04, 163.6751, 19.7255, 151.473, 22.6649)
      ..cubicTo(156.7749, 13.6452, 99.3034, 48.7675, 104.3643, 45.0911)
      ..cubicTo(98.9469, 53.6613, 165.7018, 40.5506, 158.9362, 45.4094)
      ..close();

    final path_63 = Path()
      ..moveTo(50.959, -68.9573)
      ..cubicTo(38.8996, -81.8603, 90.7764, -36.9241, 79.1031, -26.004)
      ..cubicTo(74.8843, -28.1911, 76.403, -23.8871, 61.2138, -28.78)
      ..cubicTo(45.9161, -39.0041, 27.7451, -69.9067, 43.0066, -61.4597)
      ..cubicTo(30.3542, -40.8029, 32.7451, -54.5475, 38.0912, -44.3604)
      ..cubicTo(35.4754, -26.3747, 63.4726, -38.3119, 65.7509, -49.4392)
      ..cubicTo(72.7174, -51.8671, 50.7055, -28.6469, 38.9285, -32.0001)
      ..cubicTo(52.0623, -16.2467, 65.825, -14.6926, 67.4146, -21.4371)
      ..close();

    final path_64 = Path()
      ..moveTo(93.2166, 85.0147)
      ..cubicTo(90.1855, 91.562, 51.1771, 107.8389, 54.0838, 122.318)
      ..cubicTo(72.4404, 108.7774, -38.6702, 145.3127, -46.2338, 154.8335)
      ..cubicTo(-50.3085, 152.8932, 77.0467, 63.2681, 63.1895, 71.8271)
      ..cubicTo(68.4552, 55.47, 33.0089, 142.985, 36.3934, 150.7597)
      ..cubicTo(33.3619, 139.9831, -8.9615, 174.5191, -10.6335, 177.5032)
      ..cubicTo(-11.6597, 179.8551, 31.565, 138.0077, 17.8571, 148.1145)
      ..cubicTo(18.2342, 124.3771, 75.1624, 74.0441, 84.1098, 74.8722)
      ..close();

    final path_65 = Path()
      ..moveTo(-11.4516, 35.0059)
      ..cubicTo(-2.524, 34.3404, -29.7851, 34.3469, -30.8491, 31.3149)
      ..cubicTo(-9.245, 47.129, -20.3013, 2.5285, -17.1753, 4.8423)
      ..cubicTo(-14.5147, 11.7272, -27.7772, 50.7565, -16.7675, 62.1616)
      ..cubicTo(-27.945, 45.2557, 14.7424, 20.179, 16.3446, 24.3654)
      ..cubicTo(27.1057, 35.6654, -63.4026, -5.4142, -48.464, -4.0041)
      ..cubicTo(-35.8463, -4.038, -46.8224, 27.1501, -34.2584, 35.5696)
      ..cubicTo(-30.4368, 42.4814, 45.303, 44.2793, 45.464, 50.8368)
      ..cubicTo(43.7318, 62.2232, 33.0461, 61.1527, 46.9218, 74.0995)
      ..close();

    final path_66 = Path()
      ..moveTo(55.2, 16.2)
      ..cubicTo(61.9886, 16.2, 67.5, 21.7114, 67.5, 28.5)
      ..cubicTo(67.5, 35.2886, 61.9886, 40.8, 55.2, 40.8)
      ..cubicTo(48.4114, 40.8, 42.9, 35.2886, 42.9, 28.5)
      ..cubicTo(42.9, 21.7114, 48.4114, 16.2, 55.2, 16.2)
      ..close();

    final path_67 = Path()
      ..moveTo(49.0221, 19.7002)
      ..cubicTo(39.2475, 10.7769, 13.1949, -27.3889, 13.935, -23.1041)
      ..cubicTo(8.5318, -31.4139, -27.9873, 42.0683, -23.9881, 52.3261)
      ..cubicTo(-21.8146, 37.9168, -18.4304, 40.9595, -24.1096, 33.5051)
      ..cubicTo(-40.9947, 38.4971, -32.6913, 20.6286, -24.5335, 18.6768)
      ..cubicTo(-22.2389, 31.2308, 23.127, 20.561, 9.3711, 22.785)
      ..cubicTo(4.9413, 18.5968, 8.0365, 27.2236, 5.2499, 16.3109)
      ..cubicTo(0.3294, 18.2619, 10.1742, 71.2408, 14.376, 64.6589)
      ..cubicTo(4.1271, 78.7821, 15.1968, 26.963, 14.8669, 15.1325)
      ..close();

    final path_68 = Path()
      ..moveTo(-51.382, 77.8536)
      ..lineTo(-22.226, 123.6194)
      ..cubicTo(-20.9188, 125.6712, -21.9179, 128.6497, -24.4557, 130.2664)
      ..lineTo(-57.5942, 151.378)
      ..cubicTo(-60.132, 152.9948, -63.2537, 152.6415, -64.5608, 150.5897)
      ..lineTo(-93.7169, 104.8239)
      ..cubicTo(-95.024, 102.7721, -94.0249, 99.7936, -91.4871, 98.1769)
      ..lineTo(-58.3486, 77.0653)
      ..cubicTo(-55.8108, 75.4485, -52.6891, 75.8018, -51.382, 77.8536)
      ..close();

    final path_69 = Path()
      ..moveTo(-47.5788, 136.7249)
      ..lineTo(-51.0486, 145.7639)
      ..cubicTo(-53.7784, 152.8754, -58.9657, 157.5087, -62.625, 156.104)
      ..lineTo(-63.4167, 155.8001)
      ..cubicTo(-67.0761, 154.3954, -67.8307, 147.4813, -65.1008, 140.3697)
      ..lineTo(-61.6311, 131.3308)
      ..cubicTo(-58.9012, 124.2192, -53.714, 119.5859, -50.0546, 120.9906)
      ..lineTo(-49.2629, 121.2945)
      ..cubicTo(-45.6036, 122.6992, -44.849, 129.6133, -47.5788, 136.7249)
      ..close();

    final path_70 = Path()
      ..moveTo(35.6, 69.2)
      ..cubicTo(37.2, 65.2, 58.5, 61.5, 66, 66.3)
      ..cubicTo(63.7, 78.3, 100, 64.8, 95.4, 63.5)
      ..cubicTo(100, 82.5, 5.4, 31.1, 7.4, 39)
      ..cubicTo(0, 26, 21.2, 66.9, 10.7, 52.3)
      ..cubicTo(3.6, 68, 60.2, 28.7, 63, 41.1)
      ..cubicTo(56.8, 39.7, 64.7, 53.7, 54.9, 64.8)
      ..cubicTo(65.2, 57.6, 18.6, 70.9, 11.6, 74.2)
      ..cubicTo(20.4, 79.1, 67.5, 29.1, 60.4, 30.1)
      ..cubicTo(51.4, 48.9, 39.2, 87.9, 44.5, 83)
      ..close();

    final path_71 = Path()
      ..moveTo(5.0485, -102.473)
      ..cubicTo(17.5472, -88.7519, 20.11, -19.1088, 25.4265, -16.3434)
      ..cubicTo(4.7647, -10.9851, 49.6808, -14.1604, 37.6817, -29.486)
      ..cubicTo(33.0208, -15.4477, 44.2533, -73.5912, 39.1749, -101.2639)
      ..cubicTo(50.8374, -114.3181, 48.8366, -22.93, 39.8891, -15.0486)
      ..cubicTo(22.867, -7.9558, 47.6687, -100.2177, 55.6029, -110.3319)
      ..cubicTo(50.6086, -105.3529, 45.7311, -152.8746, 34.7026, -153.9699)
      ..cubicTo(53.1005, -152.0166, 88.7145, -172.1294, 80.2908, -145.9659)
      ..cubicTo(100.5803, -157.3888, 105.1216, -181.7635, 112.8216, -175.9733)
      ..cubicTo(126.0018, -167.0151, 72.8132, -23.2318, 79.9036, -26.9222)
      ..cubicTo(76.88, -39.2452, 73.1574, -28.0511, 73.6477, -13.7135)
      ..close();

    final path_72 = Path()
      ..moveTo(-7.2912, -15.007)
      ..cubicTo(-7.3703, -15.0758, -7.3916, -15.1811, -7.3388, -15.2419)
      ..cubicTo(-7.2859, -15.3027, -7.1787, -15.2962, -7.0996, -15.2274)
      ..cubicTo(-7.0205, -15.1586, -6.9991, -15.0534, -7.052, -14.9926)
      ..cubicTo(-7.1049, -14.9318, -7.212, -14.9382, -7.2912, -15.007)
      ..close();

    final path_73 = Path()
      ..moveTo(72.0171, 64.4784)
      ..cubicTo(60.1521, 52.0853, 73.7499, 26.7512, 82.3311, 35.1046)
      ..cubicTo(89.5601, 49.9409, 113.1941, 53.0026, 119.7556, 46.4814)
      ..cubicTo(128.4182, 38.3009, 54.2453, 44.4772, 54.4961, 31.8472)
      ..cubicTo(47.6379, 46.0507, 59.0556, 31.8815, 50.0027, 18.9915)
      ..cubicTo(44.2623, -0.0556, 45.806, -17.632, 39.8809, -36.8705)
      ..cubicTo(62.3505, -27.8772, 36.2011, 26.2181, 50.248, 30.2179)
      ..cubicTo(23.8778, 18.8898, 59.6265, 41.3144, 69.3843, 56.8518);

    final path_74 = Path()
      ..moveTo(-80.1229, 19.1339)
      ..cubicTo(-69.1066, 17.8798, -100.3409, -10.1247, -102.7033, 13.7332)
      ..cubicTo(-81.4363, 25.2992, -40.1338, -97.523, -38.0008, -85.104)
      ..cubicTo(-52.3063, -53.2081, -147.1742, -99.6039, -133.4746, -100.2669)
      ..cubicTo(-143.2482, -100.2327, -84.734, 8.3028, -80.3935, -1.4099)
      ..cubicTo(-95.8998, -12.0271, -60.4508, -69.9385, -62.0496, -82.6132)
      ..cubicTo(-65.1506, -86.7103, -68.2291, -77.1997, -52.1905, -89.2966)
      ..close();

    final path_75 = Path()
      ..moveTo(164.6959, -47.5989)
      ..cubicTo(164.6526, -47.9071, 164.9688, -48.2068, 165.4017, -48.2676)
      ..cubicTo(165.8346, -48.3284, 166.2212, -48.1276, 166.2645, -47.8193)
      ..cubicTo(166.3078, -47.5111, 165.9915, -47.2114, 165.5587, -47.1506)
      ..cubicTo(165.1258, -47.0897, 164.7392, -47.2906, 164.6959, -47.5989)
      ..close();

    final path_76 = Path()
      ..moveTo(42.7529, 115.5401)
      ..cubicTo(49.353, 121.197, 52.16, 128.7667, 49.0172, 132.4334)
      ..cubicTo(45.8744, 136.1001, 37.9645, 134.4843, 31.3644, 128.8273)
      ..cubicTo(24.7643, 123.1703, 21.9574, 115.6007, 25.1001, 111.934)
      ..cubicTo(28.2429, 108.2673, 36.1529, 109.8831, 42.7529, 115.5401)
      ..close();

    final path_77 = Path()
      ..moveTo(38.6033, 94.0255)
      ..lineTo(32.739, 126.9473)
      ..lineTo(25.6506, 125.6847)
      ..lineTo(31.5149, 92.7629)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint7Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint12Fill);
    canvas.drawPath(path_69, paint68Stroke);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.saveLayer(null, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint78Fill);
    canvas.drawPath(path_81, paint78Fill);
    canvas.drawPath(path_82, paint78Fill);
    canvas.drawPath(path_83, paint78Fill);
    canvas.drawPath(path_84, paint78Fill);
    canvas.drawPath(path_85, paint78Fill);
    canvas.drawPath(path_86, paint78Fill);
    canvas.drawPath(path_87, paint78Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
