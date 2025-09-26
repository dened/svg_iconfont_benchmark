// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen376}
/// Gen376 widget.
/// {@endtemplate}
class Gen376 extends LeafRenderObjectWidget {
  /// {@macro Gen376}
  const Gen376({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen376RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen376RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen376RenderObject extends RenderBox {
  Gen376RenderObject();

  final _painter = _Gen376Painter();

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
    final desiredWidth = _width ?? Gen376.svgSize.width;
    final desiredHeight = _height ?? Gen376.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen376.svgSize.width == 0 || Gen376.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen376.svgSize.width,
      size.height / Gen376.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen376.svgSize.width * scale) / 2;
    final dy = (size.height - Gen376.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen376.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen376Painter {
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
      const Offset(50.3718, 101.0308),
      const Offset(65.5339, 103.5137),
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
      const Offset(84.5794, 77.312),
      const Offset(88.2465, 93.8403),
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
      const Offset(-88.8158, 102.5712),
      const Offset(-95.6967, 101.7507),
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
      const Offset(4.2884, -24.7137),
      const Offset(-9.6226, -57.8751),
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
      const Offset(31.8, 9.4),
      const Offset(41.6, 19.2),
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
      const Offset(68.3414, 175.081),
      const Offset(69.0457, 176.6107),
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
      const Offset(31.2444, 58.1154),
      const Offset(2.67, 64.368),
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
      const Offset(165.3791, 132.1292),
      const Offset(182.3743, 147.7396),
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
      const Offset(51.1128, 144.5957),
      const Offset(70.4176, 194.2486),
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
      const Offset(93.1901, -1.1512),
      const Offset(130.0564, 25.6284),
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
      const Offset(206.5346, 149.492),
      const Offset(225.9661, 157.6962),
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
      const Offset(1.2, 27.9),
      const Offset(8.6, 35.3),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff6de548);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.1844;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xfc6de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x6d7af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.0262;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff51dae1);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.2833;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.56;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x5e7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xfcd552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd881b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff5ae2a0);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.6602;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff5ae2a0);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.0664;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9951dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x3ab5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8cea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbab5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.4945;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.2049;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x606de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc1d552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff81b927);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.6908;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xd3dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa3d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.3818;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7fc31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xbf6de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x77d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader0;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff2923d7);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.4386;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa52923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader1;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.81;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa5c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa0d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.6775;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x49ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x4f2923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe27af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x662923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x35b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff81b927);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.9391;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.01;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x8781b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader2;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader3;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff88e665);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.7828;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader4;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x4cc31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader5;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xaa81b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x757af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xe2d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x9bdabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xe25ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x702923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff2923d7);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.04;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.3293;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x912923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.06;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x665ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.6236;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x8e6de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xdd81b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.2975;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.02;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader6;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff2923d7);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.2239;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff2923d7);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.807;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xf2dabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xfcc31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.9613;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.93;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xccdabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xd1dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xa82923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader7;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe251dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 7.2772;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xa56de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xb55ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x3fc31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 7.6;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader8;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x9edabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x63ea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xad81b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xe8b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x775ae2a0);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.369;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 6.321;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff2923d7);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 6.5891;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xd85ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd32923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffc31d86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.1816;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader9;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xb5ea342e);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffd552ef);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.0149;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader10;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xefb5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x4281b927);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader11;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xf9d552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x0a000000);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xff000000);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-3.48, 77.6528)
      ..cubicTo(-15.0849, 72.7293, -19.8597, -18.6197, -15.6672, -10.5957)
      ..cubicTo(-33.4039, -4.4632, -37.8637, 49.787, -51.3732, 57.6485)
      ..cubicTo(-31.9523, 50.8922, -5.0679, -31.3972, 7.0258, -24.636)
      ..cubicTo(5.7835, -18.346, -26.8372, 64.7758, -19.3567, 65.3807)
      ..cubicTo(-31.6526, 38.0555, 26.3198, -7.1697, 23.3291, -3.1391)
      ..cubicTo(29.7406, -4.5769, -39.4951, 11.3904, -27.6035, 20.7296)
      ..cubicTo(-36.4257, 26.403, -66.0122, -34.5853, -61.1468, -17.7185)
      ..cubicTo(-70.3381, -9.7605, -21.0462, -57.3748, -19.0993, -55.092)
      ..cubicTo(-36.317, -57.6624, -54.5131, -44.1893, -60.0861, -40.4621)
      ..cubicTo(-55.9136, -33.1252, -31.3494, 22.6175, -27.1463, 22.8373)
      ..close();

    final path_1 = Path()
      ..moveTo(8.4, 70.6)
      ..cubicTo(14.2, 80.4, 92.8, 35.8, 82.1, 43.3)
      ..cubicTo(100, 35.7, 91.6, 95.6, 88.4, 84.3)
      ..cubicTo(78.9, 79.4, 93.4, 66.4, 80.7, 80)
      ..cubicTo(65, 87.5, 70.8, 26.8, 62.6, 36.7)
      ..cubicTo(61.3, 41.2, 6.6, 68.9, 2.7, 59.4)
      ..cubicTo(3.7, 71.4, 48.2, 28.7, 48, 14.5)
      ..close();

    final path_2 = Path()
      ..moveTo(51.99, -39.7086)
      ..cubicTo(58.3751, -42.3896, -61.4383, -31.1222, -54.3896, -44.2684)
      ..cubicTo(-67.8307, -44.1435, -41.3481, 36.3035, -41.6168, 23.0301)
      ..cubicTo(-27.4405, 14.1165, 2.8248, 27.9833, -3.0014, 29.4394)
      ..cubicTo(-13.6901, 37.64, 40.0412, -10.0539, 55.8813, -9.3328)
      ..cubicTo(78.587, -13.1287, 8.6348, -49.5918, -6.9431, -35.974)
      ..cubicTo(11.2201, -26.0575, -5.0964, -34.9685, -4.3917, -23.8801)
      ..cubicTo(20.8718, -22.2369, -18.6006, 12.718, -31.1897, 17.2584)
      ..cubicTo(-32.1666, 19.6902, -20.901, 14.8757, -22.1485, 17.431)
      ..cubicTo(-42.6012, 4.1703, 21.4676, -55.5829, 9.0531, -45.2094)
      ..cubicTo(-2.1966, -33.5656, 61.0215, -0.4983, 46.7269, 14.1971);

    final path_3 = Path()
      ..moveTo(55.912, -149.06)
      ..cubicTo(50.0946, -158.3682, -8.5773, -27.0028, 2.7042, -43.0071)
      ..cubicTo(13.264, -64.6243, 132.8502, -28.7085, 125.2017, -51.8644)
      ..cubicTo(153.4431, -71.8419, 54.6982, 9.7431, 58.3603, -1.3842)
      ..cubicTo(74.7247, 17.7178, 69.8096, -110.7474, 66.6473, -118.9475)
      ..cubicTo(93.1624, -123.4962, 14.8445, -62.7259, 4.4957, -55.7974)
      ..cubicTo(-16.9432, -40.3604, 110.2845, -124.1756, 99.1177, -121.3139)
      ..cubicTo(118.7986, -119.3389, 40.1039, 17.2615, 54.163, 17.8439)
      ..cubicTo(58.9856, 44.5975, 45.3358, -109.2415, 41.0202, -90.0805)
      ..close();

    final path_4 = Path()
      ..moveTo(3.463, 98.9558)
      ..cubicTo(6.8177, 95.7015, 10.3851, 114.4214, 15.6734, 120.4993)
      ..cubicTo(15.8555, 95.5944, 70.5434, 135.2768, 73.2396, 154.7381)
      ..cubicTo(98.9269, 170.7998, 23.0366, 138.3839, 39.4448, 138.7903)
      ..cubicTo(13.1617, 125.8305, 76.6968, 214.469, 69.3531, 197.9651)
      ..cubicTo(77.6683, 183.7028, 21.1623, 149.7592, 21.7379, 148.6705)
      ..cubicTo(22.7685, 138.612, 5.9645, 84.6515, 7.4972, 87.5386)
      ..cubicTo(9.076, 75.8159, 29.3108, 162.1851, 30.2612, 180.1382)
      ..cubicTo(45.555, 195.6644, 101.1018, 195.8943, 92.8133, 194.1661)
      ..cubicTo(83.1134, 194.0383, 63.1385, 171.5183, 50.7244, 163.7207);

    final path_5 = Path()
      ..moveTo(82.2, 7.4)
      ..cubicTo(71.4, 0, 61.1, 15.1, 46.4, 2.4)
      ..cubicTo(32.1, 0, 58.1, 30.7, 72.9, 34.5)
      ..cubicTo(90.6, 17.2, 6.3, 53.4, 16.6, 64.6)
      ..cubicTo(22, 58.8, 67.7, 100, 75.9, 98.8)
      ..cubicTo(58.7, 92.5, 25.3, 88.3, 19.6, 98.6)
      ..cubicTo(35.1, 85, 15.2, 0.1, 25.7, 2.3);

    final path_6 = Path()
      ..moveTo(31.5632, -75.1737)
      ..lineTo(2.3942, -104.8564)
      ..cubicTo(-1.5609, -108.8811, -1.2548, -115.6049, 3.0774, -119.8622)
      ..lineTo(13.58, -130.183)
      ..cubicTo(17.9122, -134.4402, 24.6403, -134.629, 28.5954, -130.6043)
      ..lineTo(57.7645, -100.9216)
      ..cubicTo(61.7195, -96.8969, 61.4134, -90.1731, 57.0812, -85.9159)
      ..lineTo(46.5786, -75.595)
      ..cubicTo(42.2465, -71.3378, 35.5183, -71.149, 31.5632, -75.1737)
      ..close();

    final path_7 = Path()
      ..moveTo(151.9391, 92.0471)
      ..cubicTo(155.7345, 83.6862, 217.8642, 70.2653, 208.1094, 93.5913)
      ..cubicTo(230.0227, 107.9903, 192.4051, 53.2253, 189.5969, 36.7773)
      ..cubicTo(188.9958, 22.607, 194.3803, 67.4358, 194.5223, 66.1431)
      ..cubicTo(221.0907, 73.63, 157.1426, 23.9448, 150.3857, 36.3493)
      ..cubicTo(147.5684, 21.6208, 176.5376, 114.193, 157.6019, 109.7909)
      ..cubicTo(144.473, 104.3604, 167.1575, 47.3558, 176.1378, 49.0844)
      ..close();

    final path_8 = Path()
      ..moveTo(-67.1317, -43.0208)
      ..cubicTo(-75.9365, -25.3355, 15.5011, -94.4502, 15.1562, -94.8231)
      ..cubicTo(-16.4187, -111.008, 18.8789, -84.8946, 5.9697, -78.0374)
      ..cubicTo(20.7671, -98.9205, 10.2719, -89.4533, 9.8228, -98.1552)
      ..cubicTo(-10.0727, -72.6813, 12.1874, -11.914, -0.2387, -2.7088)
      ..cubicTo(-22.3893, -0.366, -76.5329, -106.8044, -93.0215, -103.2696)
      ..cubicTo(-116.0839, -93.4529, -71.6795, -28.2796, -93.6747, -12.3184)
      ..close();

    final path_9 = Path()
      ..moveTo(3.9558, 13.6316)
      ..cubicTo(14.6411, 3.967, 29.4142, 24.4125, 47.2589, 19.2156)
      ..cubicTo(64.3292, 7.4211, -2.4695, 3.4869, 1.1242, -11.2565)
      ..cubicTo(-16.071, -4.4214, 75.0988, -56.8331, 73.7612, -42.7544)
      ..cubicTo(74.4501, -32.2659, -13.1648, -47.2979, -6.0132, -49.1564)
      ..cubicTo(9.1364, -54.2582, 44.7953, -16.4772, 50.4787, -6.9818)
      ..cubicTo(33.8456, -1.4663, -10.0833, -12.4908, -8.3894, -11.8359)
      ..cubicTo(-9.5769, -14.2445, -3.2675, -44.8706, -1.8899, -48.3869)
      ..cubicTo(14.2306, -51.6261, 20.8934, -55.0108, 9.213, -45.1186)
      ..close();

    final path_10 = Path()
      ..moveTo(-74.0171, 9.1964)
      ..cubicTo(-63.0583, -10.2212, -76.8312, 56.6932, -77.425, 61.4241)
      ..cubicTo(-77.6768, 57.3137, -50.1563, 37.4495, -53.6557, 57.3784)
      ..cubicTo(-57.2757, 44.6279, -76.3627, 51.1259, -81.6634, 62.775)
      ..cubicTo(-78.2924, 77.5094, -80.5774, 104.8878, -75.731, 87.6837)
      ..cubicTo(-79.0286, 65.0257, -52.2595, 84.1751, -37.8213, 85.3563)
      ..cubicTo(-39.7687, 72.7362, -108.5442, 30.4479, -103.6277, 40.8197)
      ..cubicTo(-91.3121, 24.66, 3.574, 32.6285, -3.6226, 39.1985)
      ..close();

    final path_11 = Path()
      ..moveTo(39.539, 29.143)
      ..cubicTo(59.9334, 31.4809, 32.3693, 61.6431, 20.971, 53.8906)
      ..cubicTo(16.1207, 68.5466, 111.0698, 89.5704, 127.0266, 82.3541)
      ..cubicTo(110.7527, 62.393, 56.8796, 32.5301, 62.7377, 39.4267)
      ..cubicTo(40.9213, 26.6348, 94.376, 113.5242, 90.33, 117.7374)
      ..cubicTo(109.1138, 123.4789, 124.7611, 99.2583, 120.0697, 89.2422)
      ..cubicTo(146.4183, 106.8447, 132.4968, 80.57, 155.8309, 82.3063)
      ..cubicTo(136.1832, 65.3788, 88.061, 48.6627, 64.4894, 50.0444)
      ..cubicTo(40.3662, 53.5898, 154.1812, 132.5031, 130.3076, 127.0535)
      ..cubicTo(156.4204, 135.3783, 137.8671, 120.7163, 152.474, 123.1682)
      ..close();

    final path_12 = Path()
      ..moveTo(20.5561, 41.5333)
      ..lineTo(-42.3127, 89.0806)
      ..lineTo(-67.3699, 55.949)
      ..lineTo(-4.5012, 8.4017)
      ..close();

    final path_13 = Path()
      ..moveTo(146.9025, 26.8281)
      ..cubicTo(147.0128, 25.2092, 148.9666, 24.022, 151.2628, 24.1785)
      ..cubicTo(153.559, 24.335, 155.3335, 25.7764, 155.2232, 27.3953)
      ..cubicTo(155.1128, 29.0142, 153.159, 30.2014, 150.8629, 30.0449)
      ..cubicTo(148.5667, 29.8884, 146.7921, 28.4469, 146.9025, 26.8281)
      ..close();

    final path_14 = Path()
      ..moveTo(7.9, 42)
      ..cubicTo(7.9552, 42, 8, 42.0448, 8, 42.1)
      ..cubicTo(8, 42.1552, 7.9552, 42.2, 7.9, 42.2)
      ..cubicTo(7.8448, 42.2, 7.8, 42.1552, 7.8, 42.1)
      ..cubicTo(7.8, 42.0448, 7.8448, 42, 7.9, 42)
      ..close();

    final path_15 = Path()
      ..moveTo(86.3503, 117.5366)
      ..cubicTo(72.5099, 128.8132, 70.4494, 106.1728, 69.8411, 91.077)
      ..cubicTo(75.2643, 88.7283, 95.4471, 83.3869, 93.1677, 90.1701)
      ..cubicTo(101.4707, 86.8697, 89.6524, 86.3371, 77.2936, 94.9674)
      ..cubicTo(68.4715, 102.6956, 60.478, 105.0001, 72.1558, 97.9672)
      ..cubicTo(66.3816, 90.2461, 83.5366, 130.875, 68.9545, 137.5387)
      ..cubicTo(50.2257, 147.5767, 58.2734, 65.77, 62.7806, 61.1936)
      ..cubicTo(58.9835, 80.4537, 58.9687, 70.8291, 60.0949, 87.3131)
      ..cubicTo(51.8325, 81.023, 52.0229, 67.7263, 54.5691, 69.4176);

    final path_16 = Path()
      ..moveTo(-36.9055, -31.8626)
      ..cubicTo(-34.6742, -30.9645, -56.1144, 13.5524, -63.4362, 6.4595)
      ..cubicTo(-69.0369, 1.9229, -2.5338, -39.8581, 1.9511, -29.7825)
      ..cubicTo(10.1539, -22.3197, -19.932, -6.6728, -16.2986, -11.9346)
      ..cubicTo(-14.0019, -4.3384, -68.6064, -1.9144, -71.9534, -9.2494)
      ..cubicTo(-70.2856, -6.1694, -13.7072, 25.8618, -25.2604, 22.6872)
      ..cubicTo(-45.6385, 20.2145, 12.5248, 28.8424, 9.3213, 24.2202)
      ..cubicTo(1.5685, 14.9178, -14.1049, 27.0601, -21.6017, 20.0107)
      ..cubicTo(-13.0557, 14.7056, 10.3371, 20.4338, 5.6696, 15.6259)
      ..cubicTo(4.8598, 22.5415, -24.8379, -47.8988, -13.3335, -43.7305)
      ..close();

    final path_17 = Path()
      ..moveTo(104.8857, 82.2871)
      ..cubicTo(114.9547, 79.4086, 81.1362, 74.98, 73.2516, 78.6382)
      ..cubicTo(79.1899, 88.4519, 89.34, 94.0935, 85.7906, 84.8612)
      ..cubicTo(88.0887, 90.5089, 79.2395, 61.8834, 82.2149, 57.0087)
      ..cubicTo(88.3796, 63.616, 78.3186, 48.5652, 79.4293, 58.803)
      ..cubicTo(80.2785, 53.4544, 98.0056, 51.8439, 95.9072, 54.511)
      ..cubicTo(96.5448, 55.2509, 62.0202, 70.2428, 59.9288, 67.0197)
      ..cubicTo(55.532, 67.479, 97.1241, 82.3865, 95.4064, 91.8352)
      ..cubicTo(90.2008, 79.5013, 111.8694, 84.6613, 113.9649, 91.4104)
      ..cubicTo(120.9643, 86.3472, 82.8994, 113.8213, 85.0474, 111.2872)
      ..close();

    final path_18 = Path()
      ..moveTo(98.5423, 148.4456)
      ..cubicTo(121.9897, 171.2263, 121.7273, 154.5346, 124.1227, 151.6493)
      ..cubicTo(115.4654, 144.4619, 126.0139, 121.7338, 128.5918, 120.7547)
      ..cubicTo(134.9019, 138.6657, 74.8901, 77.9254, 93.8042, 94.0181)
      ..cubicTo(73.2649, 77.4534, 123.2975, 159.9323, 133.3614, 182.1295)
      ..cubicTo(129.9613, 173.1655, 17.6909, 31.4125, 18.5184, 33.7566)
      ..cubicTo(21.2361, 27.1423, 64.8089, 39.045, 76.809, 49.4951)
      ..cubicTo(105.4474, 74.8308, 53.7175, 32.6636, 74.4612, 44.4266)
      ..cubicTo(96.5502, 60.0358, 32.0401, 33.87, 57.6652, 47.346)
      ..cubicTo(71.2312, 49.8357, 175.5612, 144.0554, 151.4581, 128.1387)
      ..close();

    final path_19 = Path()
      ..moveTo(95.013, 23.3647)
      ..cubicTo(113.0348, 33.7783, 53.8428, 72.5224, 69.9177, 70.9157)
      ..cubicTo(77.8317, 90.0688, 131.0981, 112.4676, 147.3696, 112.075)
      ..cubicTo(127.7345, 108.9005, 58.1175, 134.8791, 72.5119, 121.3335)
      ..cubicTo(88.6867, 125.8161, 63.459, 20.8746, 63.5558, 15.9994)
      ..cubicTo(68.6245, 39.476, 46.2889, 77.484, 38.9035, 73.3222)
      ..cubicTo(51.7999, 88.0549, 57.7894, 74.9983, 71.2715, 68.3289)
      ..cubicTo(53.8914, 65.786, 111.318, 72.4341, 119.4742, 75.1004)
      ..close();

    final path_20 = Path()
      ..moveTo(66.379, 64.9411)
      ..lineTo(75.6778, 43.9572)
      ..cubicTo(76.5275, 42.0397, 78.815, 41.191, 80.7829, 42.0631)
      ..lineTo(85.4182, 44.1171)
      ..cubicTo(87.3861, 44.9892, 88.294, 47.2539, 87.4443, 49.1713)
      ..lineTo(78.1455, 70.1553)
      ..cubicTo(77.2958, 72.0727, 75.0082, 72.9215, 73.0403, 72.0494)
      ..lineTo(68.4051, 69.9953)
      ..cubicTo(66.4372, 69.1233, 65.5293, 66.8586, 66.379, 64.9411)
      ..close();

    final path_21 = Path()
      ..moveTo(12.7449, 78.6)
      ..cubicTo(31.1953, 47.6444, 27.7378, 64.1383, 35.4285, 68.1082)
      ..cubicTo(23.7844, 89.8546, -28.8653, -10.7928, -23.2551, -5.2019)
      ..cubicTo(11.0151, 18.8796, 11.5777, 3.5494, -14.3214, -7.0278)
      ..cubicTo(14.1734, -25.5442, -64.555, -5.4688, -81.7242, -18.3785)
      ..cubicTo(-81.6373, -38.029, -181.5118, -10.4336, -164.2978, 0.4966)
      ..cubicTo(-166.7811, 26.2104, 60.0364, 67.6313, 46.199, 92.8095)
      ..cubicTo(47.8236, 71.7562, -68.0979, 38.5212, -62.3333, 23.0614)
      ..cubicTo(-65.6826, 12.6385, -63.13, -5.0608, -65.319, 21.9078)
      ..cubicTo(-93.391, 2.7886, -67.3677, 74.3202, -90.6829, 93.6968)
      ..cubicTo(-88.2193, 84.664, -63.7465, 86.9877, -44.8851, 77.4439)
      ..close();

    final path_22 = Path()
      ..moveTo(-38.0463, 51.551)
      ..cubicTo(-43.9137, 52.4144, -28.8397, 101.1395, -21.1899, 108.5106)
      ..cubicTo(4.2827, 117.8946, -74.4184, 58.2153, -81.81, 58.3297)
      ..cubicTo(-89.8113, 37.2431, -46.5207, 87.2259, -54.1626, 76.1821)
      ..cubicTo(-41.041, 99.7965, -50.1235, 65.9217, -66.5899, 54.6156)
      ..cubicTo(-84.7657, 34.9822, -53.9967, 28.113, -45.5552, 29.3503)
      ..cubicTo(-71.1096, 20.8028, 24.5295, 83.3753, 18.4053, 80.6582)
      ..cubicTo(7.362, 76.6228, -23.621, 45.1843, -24.2304, 51.0864)
      ..close();

    final path_23 = Path()
      ..moveTo(98.2081, 56.5438)
      ..cubicTo(136.0752, 63.8492, 108.3388, 59.0593, 86.2332, 64.7129)
      ..cubicTo(83.3688, 62.6908, 125.6705, 143.3278, 103.5788, 139.1531)
      ..cubicTo(119.7802, 169.6562, 83.6417, 51.4848, 101.8072, 70.4154)
      ..cubicTo(91.909, 64.287, 240.1954, 78.1675, 241.1123, 87.0471)
      ..cubicTo(238.6042, 63.7458, 111.9982, 79.2382, 143.1819, 86.326)
      ..cubicTo(135.1281, 118.4095, 64.331, 59.4054, 53.0927, 71.0347)
      ..cubicTo(34.3, 76.2, 224.1726, 159.2662, 234.406, 152.1066)
      ..cubicTo(236.0746, 132.7264, 123.4828, 54.1679, 142.2763, 62.505)
      ..cubicTo(106.5416, 50.4855, 134.3932, 57.6636, 122.6019, 89.8677)
      ..cubicTo(153.0032, 90.8622, 100.5205, 190.4363, 115.02, 200.8534)
      ..close();

    final path_24 = Path()
      ..moveTo(-84.5983, 27.0013)
      ..cubicTo(-76.9471, 6.8758, -59.0939, 123.7502, -54.117, 126.4077)
      ..cubicTo(-25.713, 147.7874, -65.2168, 115.1245, -78.5994, 103.4796)
      ..cubicTo(-61.3405, 146.1187, -93.1865, 79.4074, -67.0739, 67.2111)
      ..cubicTo(-62.1006, 87.6498, -80.1786, 68.5698, -63.8856, 85.1969)
      ..cubicTo(-30.3992, 85.0796, 9.6825, 149.1179, -3.6306, 157.4358)
      ..cubicTo(32.7632, 158.4423, 29.3202, 156.3896, 11.0827, 160.7925)
      ..close();

    final path_25 = Path()
      ..moveTo(117.8316, 26.2829)
      ..cubicTo(114.1998, 31.3583, 144.76, 60.9575, 147.6413, 61.4642)
      ..cubicTo(144.193, 60.4175, 111.7323, 30.417, 112.6989, 36.9714)
      ..cubicTo(97.1377, 36.155, 150.4124, 66.7544, 143.3624, 69.2375)
      ..cubicTo(147.8054, 80.5939, 112.555, 37.2487, 119.6445, 34.4718)
      ..cubicTo(122.1235, 25.813, 163.7995, 25.0682, 166.9702, 36.3729)
      ..cubicTo(180.6842, 46.6984, 157.0794, 35.4051, 158.364, 34.3085)
      ..cubicTo(150.4553, 41.8565, 140.8782, 24.2852, 143.4395, 32.1927)
      ..cubicTo(144.8494, 22.7643, 101.5262, 45.8023, 113.4555, 51.6942)
      ..cubicTo(104.8606, 51.1318, 140.8291, 28.8783, 134.8511, 35.2821);

    final path_26 = Path()
      ..moveTo(54.7831, 97.8611)
      ..cubicTo(57.2177, 96.1116, 60.6146, 96.6679, 62.3641, 99.1025)
      ..cubicTo(64.1136, 101.5371, 63.5573, 104.9341, 61.1227, 106.6835)
      ..cubicTo(58.688, 108.433, 55.2911, 107.8767, 53.5416, 105.4421)
      ..cubicTo(51.7922, 103.0075, 52.3484, 99.6105, 54.7831, 97.8611)
      ..close();

    final path_27 = Path()
      ..moveTo(115.2074, -12.0861)
      ..cubicTo(136.0321, -17.5156, 140.1123, -78.695, 145.7657, -80.5973)
      ..cubicTo(153.7869, -60.6481, 154.7293, 28.5375, 138.7603, 21.4455)
      ..cubicTo(125.9132, 28.6163, 213.0474, 23.0762, 219.6511, 28.0457)
      ..cubicTo(236.5587, 15.2797, 174.3398, 44.7264, 180.9981, 43.8013)
      ..cubicTo(195.0418, 57.6427, 108.0177, -42.8913, 130.3213, -47.5973)
      ..cubicTo(122.4965, -32.7532, 192.1255, 87.3573, 183.3638, 68.44)
      ..cubicTo(174.3876, 37.0271, 160.9754, 44.1093, 137.1225, 63.3305)
      ..cubicTo(158.9251, 82.1582, 117.5445, -65.8316, 115.5459, -81.7221)
      ..cubicTo(108.2631, -89.7495, 127.8966, -60.767, 110.4079, -48.912)
      ..close();

    final path_28 = Path()
      ..moveTo(37.4, 51.7)
      ..cubicTo(38.3, 34.7, 63.1, 88.5, 70.9, 84.8)
      ..cubicTo(87.6, 86.9, 74.6, 55.3, 68.7, 42.5)
      ..cubicTo(76.1, 33.7, 33.1, 76.2, 46.6, 69.1)
      ..cubicTo(46.5, 64.1, 79.1, 49.8, 66.9, 34.9)
      ..cubicTo(85.5, 28.5, 80.7, 16.9, 84.1, 8.6)
      ..cubicTo(97.6, 0, 99.1, 35, 98, 34.6)
      ..cubicTo(82, 52.3, 13.8, 26.6, 21.8, 17.3)
      ..close();

    final path_29 = Path()
      ..moveTo(89.6553, 80.6589)
      ..cubicTo(92.4567, 82.5061, 93.2783, 86.2092, 91.4888, 88.9231)
      ..cubicTo(89.6993, 91.637, 85.972, 92.3406, 83.1706, 90.4934)
      ..cubicTo(80.3691, 88.6462, 79.5475, 84.9431, 81.337, 82.2292)
      ..cubicTo(83.1265, 79.5153, 86.8538, 78.8117, 89.6553, 80.6589)
      ..close();

    final path_30 = Path()
      ..moveTo(10.8, 13.6)
      ..cubicTo(30.7, 21.3, 93.6, 52.3, 86.2, 58.2)
      ..cubicTo(95.2, 38.4, 80.1, 82.9, 85.8, 97.9)
      ..cubicTo(90.4, 94.1, 5, 7.9, 2.7, 10.9)
      ..cubicTo(11.5, 20.4, 30.6, 65, 26.6, 73.6)
      ..cubicTo(35.7, 56.2, 20.3, 25.8, 19.3, 18.7)
      ..cubicTo(11.9, 30.2, 37.1, 26, 46.8, 28.8)
      ..close();

    final path_31 = Path()
      ..moveTo(-4.4123, 132.6142)
      ..cubicTo(-4.3595, 132.7517, -4.4622, 132.9193, -4.6415, 132.9881)
      ..cubicTo(-4.8208, 133.057, -5.0093, 133.0012, -5.0621, 132.8636)
      ..cubicTo(-5.1149, 132.726, -5.0122, 132.5584, -4.8329, 132.4896)
      ..cubicTo(-4.6536, 132.4208, -4.4651, 132.4766, -4.4123, 132.6142)
      ..close();

    final path_32 = Path()
      ..moveTo(-117.5961, 131.7146)
      ..cubicTo(-102.9659, 128.4539, -53.9804, 203.4764, -65.6499, 192.6341)
      ..cubicTo(-63.7218, 206.5988, -37.3846, 200.9572, -18.1277, 213.3651)
      ..cubicTo(-32.6217, 223.2809, -48.8974, 234.7756, -63.0931, 211.5019)
      ..cubicTo(-63.0354, 175.598, -92.2062, 116.3541, -105.5778, 93.123)
      ..cubicTo(-76.2623, 103.0647, 23.455, 131.4721, 25.1932, 126.4781)
      ..cubicTo(15.3664, 147.1585, -61.5854, 172.2245, -45.0996, 177.2366)
      ..close();

    final path_33 = Path()
      ..moveTo(59.2, 31.7)
      ..cubicTo(58.1, 50.6, 49.5, 5.4, 45.4, 17.4)
      ..cubicTo(51, 36.8, 41.1, 24.2, 49.6, 19.8)
      ..cubicTo(29.8, 17.3, 2.5, 86.2, 4.2, 73.5)
      ..cubicTo(14.8, 86.4, 79.2, 88.7, 83.1, 93.5)
      ..cubicTo(91.3, 80.8, 20.8, 42.9, 9.8, 28.9)
      ..cubicTo(24, 15.9, 61.9, 54.9, 57, 62.4)
      ..cubicTo(58.6, 59.9, 20.1, 48.6, 15.7, 52.3)
      ..cubicTo(7, 44.2, 23, 0, 15.7, 0.1)
      ..cubicTo(10.2, 0, 61.8, 70.1, 71.4, 67.7)
      ..cubicTo(88.6, 51.5, 99.2, 41.7, 94.1, 50.2);

    final path_34 = Path()
      ..moveTo(-50.8978, 186.6308)
      ..cubicTo(-50.9032, 187.1534, 1.8677, 162.0306, -1.9005, 155.8521)
      ..cubicTo(-2.8433, 167.5102, -46.9455, 102.4092, -52.5812, 110.2853)
      ..cubicTo(-58.4307, 93.9493, -17.4877, 168.6617, -15.5439, 157.2002)
      ..cubicTo(-6.5436, 162.2313, -26.8236, 83.7632, -18.8656, 80.13)
      ..cubicTo(-19.5257, 99.2961, -20.8927, 129.6832, -2.916, 144.5747)
      ..cubicTo(-9.6597, 167.6616, -13.502, 151.1963, -14.8874, 158.3765)
      ..cubicTo(-23.7367, 143.6668, -2.8247, 75.708, 0.8684, 61.6898)
      ..cubicTo(-10.3677, 49.0087, -41.0437, 126.1676, -48.3382, 117.8058)
      ..close();

    final path_35 = Path()
      ..moveTo(93.8213, -95.8639)
      ..cubicTo(114.4125, -104.6173, 73.1084, -34.5656, 70.0908, -35.8628)
      ..cubicTo(78.3065, -29.663, 39.7575, -16.0154, 38.6209, -22.7172)
      ..cubicTo(62.6157, -37.8238, 83.9316, -69.6422, 89.043, -66.6161)
      ..cubicTo(80.1599, -41.1414, 102.8961, -47.4784, 101.3715, -61.5281)
      ..cubicTo(98.6771, -31.3966, 11.9312, -51.6262, 10.6844, -45.5497)
      ..cubicTo(8.6496, -60.7444, -19.0261, 24.0047, -1.2516, 5.244)
      ..cubicTo(0.8992, -2.9545, 34.9478, 23.5036, 45.9054, 44.4095)
      ..cubicTo(41.0479, 11.2856, -8.1678, -65.4934, -3.9487, -72.3068)
      ..cubicTo(15.3109, -89.6667, 36.484, 7.055, 42.5998, -5.6644);

    final path_36 = Path()
      ..moveTo(170.6425, -7.0009)
      ..cubicTo(184.0377, 3.4931, 156.3371, -68.3649, 158.9807, -55.4515)
      ..cubicTo(156.7433, -43.4856, 161.373, 14.8709, 159.9231, 1.5343)
      ..cubicTo(155.3872, 13.7902, 155.9366, -92.1321, 159.8944, -74.2216)
      ..cubicTo(164.2355, -53.394, 150.4992, -6.0614, 139.3387, 6.0902)
      ..cubicTo(154.441, 8.7911, 180.6978, -72.1065, 179.0343, -55.9735)
      ..cubicTo(171.7237, -81.6506, 169.2684, -93.7309, 162.0148, -73.3987)
      ..cubicTo(152.4604, -53.1934, 173, 3.9679, 174.1142, 5.9081)
      ..cubicTo(171.8848, 19.4029, 113.9796, -22.6894, 124.3213, -15.5155)
      ..cubicTo(130.3438, -24.9992, 162.7646, 17.0877, 158.8958, -1.3793)
      ..close();

    final path_37 = Path()
      ..moveTo(190.7527, 20.0114)
      ..cubicTo(203.6345, 24.8095, 145.977, 28.5462, 128.4005, 13.8321)
      ..cubicTo(137.5154, 41.7881, 189.0007, 48.6789, 201.3659, 36.2439)
      ..cubicTo(172.6378, 19.2825, 109.0608, 59.41, 88.72, 50.3864)
      ..cubicTo(78.9709, 80.8059, 190.974, 28.541, 182.3867, 2.2091)
      ..cubicTo(156.8336, 14.0824, 209.69, 39.0755, 201.2498, 39.7837)
      ..cubicTo(203.4868, 24.4616, 127.651, 35.7091, 137.0515, 23.9166)
      ..cubicTo(134.9622, 42.2559, 135.2157, 27.981, 128.1993, 46.1531)
      ..close();

    final path_38 = Path()
      ..moveTo(134.1288, -98.0039)
      ..cubicTo(136.6882, -102.7375, 144.2646, -103.6075, 151.0372, -99.9455)
      ..cubicTo(157.8098, -96.2836, 161.2304, -89.4675, 158.671, -84.734)
      ..cubicTo(156.1115, -80.0005, 148.5351, -79.1305, 141.7625, -82.7924)
      ..cubicTo(134.9899, -86.4543, 131.5693, -93.2704, 134.1288, -98.0039)
      ..close();

    final path_39 = Path()
      ..moveTo(-13.8551, -23.0067)
      ..cubicTo(-12.7514, -28.8473, 14.5532, -48.0831, 18.9725, -55.0074)
      ..cubicTo(26.2387, -55.1583, 12.8508, -16.2034, 6.6202, -12.0951)
      ..cubicTo(8.8735, -17.2378, -4.3509, -20.9692, 6.5943, -22.4575)
      ..cubicTo(0.6446, -24.6656, 19.508, -20.9394, 15.2026, -17.2747)
      ..cubicTo(15.9528, -26.1086, 20.6385, -55.2101, 13.9102, -62.0351)
      ..cubicTo(21.7842, -52.6795, 63.2456, -27.6725, 52.806, -31.8473)
      ..cubicTo(41.0579, -34.6589, 32.8318, -36.3284, 35.5017, -25.921)
      ..cubicTo(40.6338, -30.9427, 41.7467, -14.1686, 36.5465, -14.9496)
      ..cubicTo(32.2157, -3.3767, 33.4224, -32.8403, 40.3312, -34.1517)
      ..cubicTo(50.5761, -35.0313, 10.5619, -2.5753, 16.0239, 1.0532)
      ..close();

    final path_40 = Path()
      ..moveTo(-1.0722, 52.2456)
      ..lineTo(11.4893, 77.113)
      ..cubicTo(12.1686, 78.4579, 11.2695, 80.2826, 9.4828, 81.1851)
      ..lineTo(5.0002, 83.4494)
      ..cubicTo(3.2134, 84.352, 1.2112, 83.9929, 0.5319, 82.648)
      ..lineTo(-12.0296, 57.7806)
      ..cubicTo(-12.7089, 56.4357, -11.8098, 54.611, -10.023, 53.7085)
      ..lineTo(-5.5405, 51.4442)
      ..cubicTo(-3.7537, 50.5416, -1.7515, 50.9007, -1.0722, 52.2456)
      ..close();

    final path_41 = Path()
      ..moveTo(-5.7416, 49.8191)
      ..cubicTo(-15.658, 47.8619, 44.0766, -1.9072, 38.2365, 4.6676)
      ..cubicTo(44.0773, -8.524, 38.4989, 29.4318, 49.2407, 27.415)
      ..cubicTo(47.1338, 38.627, 9.1523, 36.3418, 21.1, 21.0507)
      ..cubicTo(8.1192, 38.3298, -16.074, 95.9474, -23.35, 104.743)
      ..cubicTo(-29.7896, 107.5912, 10.7629, 29.0129, 6.0113, 23.7324)
      ..cubicTo(-0.8797, 28.9675, -31.0834, 104.0076, -39.7048, 105.4147)
      ..cubicTo(-49.7431, 112.1512, 28.5609, 37.8191, 33.3735, 25.7384)
      ..cubicTo(54.0951, 7.879, 19.484, 9.8447, 26.9457, 6.982)
      ..cubicTo(12.8641, 25.2948, 0.677, 76.7273, 11.048, 56.2278)
      ..cubicTo(-10.2122, 66.0138, -58.4634, 98.6739, -59.7794, 99.0372);

    final path_42 = Path()
      ..moveTo(84.2, 86.5)
      ..cubicTo(76.2, 91.9, 66.7, 49.5, 63.7, 57)
      ..cubicTo(71.5, 50.1, 100, 73.7, 98.8, 74.1)
      ..cubicTo(100, 76.7, 70.2, 62.9, 83.2, 49.2)
      ..cubicTo(72.3, 34.5, 36.3, 40.8, 39.8, 46.8)
      ..cubicTo(44.9, 29.6, 23.4, 65.7, 37.5, 76.3)
      ..cubicTo(24.7, 76.7, 100, 81.9, 94.9, 87.5)
      ..cubicTo(100, 71.1, 11.9, 64.5, 4.1, 66.2)
      ..cubicTo(0, 79.9, 19.6, 19, 13.6, 13.5)
      ..cubicTo(8.7, 16, 64.1, 17.3, 68.5, 13.1)
      ..cubicTo(53.6, 20.7, 35.1, 9.4, 35.4, 0.7)
      ..close();

    final path_43 = Path()
      ..moveTo(-11.1977, 154.9415)
      ..cubicTo(-16.6981, 149.3681, 45.8191, 51.1259, 34.2571, 30.0239)
      ..cubicTo(48.984, 33.4815, 37.6026, 56.5289, 31.7346, 70.3844)
      ..cubicTo(32.4071, 87.566, 87.2222, 74.147, 82.2885, 61.7494)
      ..cubicTo(82.0868, 57.5346, -11.1597, 137.8295, 0.8807, 123.7402)
      ..cubicTo(15.5818, 156.7282, -10.1028, 21.4794, -3.6735, 17.5791)
      ..cubicTo(15.856, 11.7752, 83.4666, 60.1869, 81.1586, 39.8245)
      ..cubicTo(88.0754, 35.133, 62.2744, 46.3629, 49.0868, 29.2966)
      ..cubicTo(34.7046, 27.5508, -1.6796, 17.1034, 7.3126, 11.1053)
      ..close();

    final path_44 = Path()
      ..moveTo(-90.7411, 104.0863)
      ..cubicTo(-91.8038, 104.9225, -93.3454, 104.7387, -94.1816, 103.676)
      ..cubicTo(-95.0178, 102.6134, -94.834, 101.0718, -93.7714, 100.2356)
      ..cubicTo(-92.7087, 99.3994, -91.1671, 99.5832, -90.3309, 100.6459)
      ..cubicTo(-89.4947, 101.7085, -89.6785, 103.2501, -90.7411, 104.0863)
      ..close();

    final path_45 = Path()
      ..moveTo(-1.5703, -24.3348)
      ..cubicTo(-4.8039, -24.1257, -7.9205, -31.5553, -8.5258, -40.9156)
      ..cubicTo(-9.1311, -50.2758, -6.9973, -58.0449, -3.7638, -58.254)
      ..cubicTo(-0.5303, -58.4631, 2.5864, -51.0335, 3.1917, -41.6733)
      ..cubicTo(3.797, -32.313, 1.6632, -24.544, -1.5703, -24.3348)
      ..close();

    final path_46 = Path()
      ..moveTo(106.511, 6.0703)
      ..lineTo(139.7335, -5.8906)
      ..lineTo(142.213, 0.9967)
      ..lineTo(108.9905, 12.9575)
      ..close();

    final path_47 = Path()
      ..moveTo(36.7, 9.4)
      ..cubicTo(39.4044, 9.4, 41.6, 11.5956, 41.6, 14.3)
      ..cubicTo(41.6, 17.0044, 39.4044, 19.2, 36.7, 19.2)
      ..cubicTo(33.9956, 19.2, 31.8, 17.0044, 31.8, 14.3)
      ..cubicTo(31.8, 11.5956, 33.9956, 9.4, 36.7, 9.4)
      ..close();

    final path_48 = Path()
      ..moveTo(-9.2318, 152.7645)
      ..cubicTo(-28.9809, 169.5746, -12.5775, 115.1459, 2.0527, 105.6325)
      ..cubicTo(1.3869, 95.4058, -122.469, 140.3916, -140.313, 156.1162)
      ..cubicTo(-130.1486, 156.4885, -100.4769, 136.5798, -86.2472, 134.4948)
      ..cubicTo(-109.4042, 147.1389, -60.0997, 135.02, -60.5911, 135.1086)
      ..cubicTo(-36.9148, 127.3478, -75.5497, 159.8739, -93.2844, 158.5743)
      ..cubicTo(-95.5175, 151.577, -124.2811, 173.7885, -112.6166, 177.7759)
      ..cubicTo(-96.504, 184.8469, 16.1295, 141.6003, 12.1566, 140.5484)
      ..close();

    final path_49 = Path()
      ..moveTo(68.933, 175.3956)
      ..cubicTo(69.2595, 175.5692, 69.4173, 175.9119, 69.2852, 176.1604)
      ..cubicTo(69.153, 176.409, 68.7807, 176.4698, 68.4542, 176.2962)
      ..cubicTo(68.1277, 176.1226, 67.9699, 175.7799, 68.102, 175.5313)
      ..cubicTo(68.2342, 175.2828, 68.6065, 175.222, 68.933, 175.3956)
      ..close();

    final path_50 = Path()
      ..moveTo(70.6714, 61.7154)
      ..cubicTo(70.3593, 59.9636, 75.0838, 57.6546, 81.2151, 56.5625)
      ..cubicTo(87.3464, 55.4703, 92.5776, 56.0059, 92.8896, 57.7577)
      ..cubicTo(93.2017, 59.5095, 88.4772, 61.8184, 82.3459, 62.9106)
      ..cubicTo(76.2146, 64.0027, 70.9834, 63.4672, 70.6714, 61.7154)
      ..close();

    final path_51 = Path()
      ..moveTo(-91.5857, -14.8301)
      ..cubicTo(-81.897, -7.6773, -110.9571, -17.399, -101.9075, -3.4084)
      ..cubicTo(-113.5463, -13.6678, -20.1175, 4.6272, -13.7259, 15.7936)
      ..cubicTo(-21.8672, 25.8226, -18.6258, 27.9761, -21.4909, 21.8583)
      ..cubicTo(-23.1474, 28.2546, -37.4456, -9.6342, -31.0796, -1.9186)
      ..cubicTo(-27.052, 18.7375, -98.5562, -2.8385, -94.1993, -8.9278)
      ..cubicTo(-107.5256, -25.1674, -10.0428, 39.2287, -21.8332, 35.8811)
      ..cubicTo(-20.0908, 13.6998, -51.7234, -33.8146, -53.7287, -27.9431)
      ..cubicTo(-62.0567, -26.6827, -45.3827, -10.3662, -56.4137, -23.4673);

    final path_52 = Path()
      ..moveTo(83.3579, 1.5337)
      ..cubicTo(71.2891, 11.0848, 95.2421, -3.8082, 94.5923, -9.537)
      ..cubicTo(65.5191, -13.6371, -58.7031, -83.2951, -47.0056, -78.515)
      ..cubicTo(-62.5191, -74.8042, 53.2396, 32.2553, 75.0576, 38.1501)
      ..cubicTo(57.9735, 34.3828, 2.1424, -31.723, 23.7054, -24.4168)
      ..cubicTo(15.3392, -19.3062, -38.7001, -54.3705, -45.9191, -69.5377)
      ..cubicTo(-27.732, -45.4352, -57.4905, -85.9932, -40.9121, -77.3026)
      ..cubicTo(-52.2779, -84.5089, 107.6808, -38.66, 89.1951, -37.6204)
      ..cubicTo(102.7407, -33.1542, 39.7077, 17.2079, 53.2627, 8.9924)
      ..close();

    final path_53 = Path()
      ..moveTo(92.2735, 102.3453)
      ..cubicTo(97.5136, 104.8447, 138.7685, 80.6061, 124.3026, 88.5067)
      ..cubicTo(108.5635, 104.9566, 59.442, 67.4421, 64.0213, 75.9219)
      ..cubicTo(64.1928, 82.9408, 85.1786, 100.149, 83.9798, 110.244)
      ..cubicTo(102.0614, 99.5474, 105.1154, 101.4453, 96.3791, 111.1422)
      ..cubicTo(81.5641, 125.2839, 40.2753, 91.0676, 32.9929, 82.2385)
      ..cubicTo(35.4098, 89.5376, 127.1378, 43.1494, 121.0967, 53.3886)
      ..cubicTo(108.4433, 70.9642, 80.3156, 50.4648, 91.8262, 53.929)
      ..close();

    final path_54 = Path()
      ..moveTo(58.2503, -15.4767)
      ..cubicTo(57.9165, -16.7312, 58.3851, -17.9464, 59.2961, -18.1888)
      ..cubicTo(60.207, -18.4312, 61.2176, -17.6095, 61.5514, -16.3551)
      ..cubicTo(61.8852, -15.1006, 61.4166, -13.8854, 60.5056, -13.643)
      ..cubicTo(59.5946, -13.4006, 58.584, -14.2223, 58.2503, -15.4767)
      ..close();

    final path_55 = Path()
      ..moveTo(14.5, 37.4)
      ..lineTo(43.1, 37.4)
      ..lineTo(43.1, 73.3)
      ..lineTo(14.5, 73.3)
      ..close();

    final path_56 = Path()
      ..moveTo(63.6, 84)
      ..cubicTo(51.9, 72.4, 64.4, 86.9, 56, 79.2)
      ..cubicTo(39.7, 81.4, 67.2, 53.5, 53.2, 42.4)
      ..cubicTo(59.2, 41.3, 76.8, 16.9, 81.5, 24)
      ..cubicTo(100, 10.5, 46.6, 26.4, 57.4, 35.9)
      ..cubicTo(67.2, 16.4, 12.8, 8.2, 7.8, 19.8)
      ..cubicTo(0, 16.9, 57.8, 5.9, 63.3, 14.3)
      ..close();

    final path_57 = Path()
      ..moveTo(-90.1653, 55.2674)
      ..cubicTo(-98.1507, 36.2169, -21.1397, 65.6711, -1.945, 63.4348)
      ..cubicTo(-14.675, 69.8863, -5.2815, 61.8583, -10.1322, 66.9586)
      ..cubicTo(-21.4047, 42.681, -35.6501, 32.5159, -26.9637, 35.8225)
      ..cubicTo(-27.1212, 45.6158, -62.6581, 33.2996, -58.641, 32.4483)
      ..cubicTo(-54.0607, 34.1537, 11.5257, 19.328, 19.1379, 21.5312)
      ..cubicTo(27.0727, 20.9389, -36.6715, -3.5034, -18.575, -7.3781)
      ..cubicTo(-24.3799, -17.8075, -75.8802, -40.5219, -63.7631, -34.9678)
      ..cubicTo(-58.2416, -32.7423, -82.1314, 36.4622, -73.0499, 55.6814)
      ..close();

    final path_58 = Path()
      ..moveTo(30.5934, 63.2238)
      ..lineTo(26.9086, 79.9835)
      ..lineTo(4.5525, 75.0682)
      ..lineTo(8.2374, 58.3085)
      ..close();

    final path_59 = Path()
      ..moveTo(2.1, 90.4)
      ..cubicTo(0, 100, 16.9, 19.4, 23.9, 6.3)
      ..cubicTo(29.8, 15.5, 22.7, 12.7, 34.9, 16.8)
      ..cubicTo(26.7, 17.9, 3.5, 77.8, 1.5, 66.5)
      ..cubicTo(1.3, 82.6, 100, 98.2, 92.3, 92.3)
      ..cubicTo(95.1, 83.6, 22.8, 29.2, 25.4, 15.6)
      ..cubicTo(18.5, 30.5, 98.3, 40.6, 92.8, 26.8)
      ..cubicTo(100, 6.8, 25.4, 12.2, 36.3, 25)
      ..close();

    final path_60 = Path()
      ..moveTo(-8.2304, 88.6998)
      ..cubicTo(-6.946, 113.5768, -93.8595, 175.5186, -76.4668, 157.0018)
      ..cubicTo(-47.5972, 150.2183, -54.8837, 107.7479, -67.5456, 117.4295)
      ..cubicTo(-44.3124, 88.2236, -90.9085, 95.1635, -119.4384, 100.2215)
      ..cubicTo(-111.8742, 91.9864, -3.1054, 29.378, -0.7768, 33.7575)
      ..cubicTo(9.5454, 45.6835, 43.9208, 143.8294, 16.9244, 142.314)
      ..cubicTo(56.4159, 138.1687, 1.7352, 55.0324, -1.2883, 71.8074)
      ..cubicTo(-29.8747, 74.7889, 65.6576, 92.1062, 51.5839, 102.679)
      ..close();

    final path_61 = Path()
      ..moveTo(58.0691, 65.4704)
      ..cubicTo(55.0457, 47.4041, 52.9216, 20.5441, 45.361, 30.6896)
      ..cubicTo(42.2769, 17.5877, 24.784, 35.4808, 32.0724, 34.3194)
      ..cubicTo(37.2224, 52.5345, 55.2056, 14.7305, 63.7381, 14.7771)
      ..cubicTo(64.4897, 16.4607, 64.8287, 44.4228, 57.457, 54.5057)
      ..cubicTo(67.8961, 43.5215, 9.5195, 61.6442, 14.7139, 55.5495)
      ..cubicTo(12.5654, 54.0156, 66.4989, 24.6046, 56.5101, 35.383)
      ..cubicTo(53.0259, 23.6922, 29.6148, 48.4878, 25.5176, 36.5167)
      ..cubicTo(17.151, 23.9693, 61.0461, 42.2646, 67.1329, 36.9543)
      ..close();

    final path_62 = Path()
      ..moveTo(124.1667, 39.8994)
      ..cubicTo(110.6277, 49.2607, 63.0462, 65.0405, 69.4443, 69.835)
      ..cubicTo(42.9219, 74.0759, 58.3614, -14.2782, 52.4286, -0.7528)
      ..cubicTo(44.8582, 11.8576, 106.5811, 50.9502, 113.89, 48.6718)
      ..cubicTo(103.5331, 22.2822, 29.1435, 48.0654, 42.6057, 54.0843)
      ..cubicTo(23.4854, 63.7327, 43.4963, 73.1434, 44.5888, 70.5811)
      ..cubicTo(45.0429, 86.7507, 114.5246, 39.1881, 105.8312, 28.6067)
      ..close();

    final path_63 = Path()
      ..moveTo(-26.2463, -27.6888)
      ..cubicTo(15.0155, -19.31, -49.7127, -69.0142, -65.2493, -67.5602)
      ..cubicTo(-28.3307, -57.4904, -19.6457, -47.4984, -14.3897, -73.9823)
      ..cubicTo(-24.9207, -76.2457, 22.2815, -52.3289, 39.6183, -60.6005)
      ..cubicTo(20.5695, -67.2803, -33.6088, -75.0548, -23.8406, -95.4631)
      ..cubicTo(-37.7799, -76.7801, 50.2322, -11.0454, 48.9864, 4.7873)
      ..cubicTo(27.4161, 5.8993, 86.2108, -26.8041, 107.4058, -16.0183)
      ..cubicTo(124.8, -25.4287, 14.0851, -63.1222, 20.0303, -56.5762)
      ..close();

    final path_64 = Path()
      ..moveTo(70.6738, 32.0818)
      ..cubicTo(85.4239, 48.6778, 104.8984, 58.9257, 83.1024, 46.5131)
      ..cubicTo(97.8489, 52.0239, 101.698, 91.7785, 111.5116, 108.6616)
      ..cubicTo(114.9321, 122.4375, 76.3103, 62.0032, 99.7349, 68.5424)
      ..cubicTo(70.3501, 51.8539, 43.5645, 45.3333, 50.7683, 50.0443)
      ..cubicTo(47.1774, 35.4529, 124.4963, 94.9931, 127.8804, 88.8998)
      ..cubicTo(152.2302, 110.7752, 167.3386, 121.9256, 154.8311, 110.8598)
      ..cubicTo(159.7951, 133.9804, 178.6744, 128.5191, 172.6956, 122.6755)
      ..close();

    final path_65 = Path()
      ..moveTo(95.7, 61.2)
      ..cubicTo(100, 67.5, 92.4, 46.9, 84.3, 53.9)
      ..cubicTo(75.4, 34.5, 52.7, 100, 54.3, 95.6)
      ..cubicTo(69.3, 80.5, 22.1, 79.8, 15.7, 74.2)
      ..cubicTo(16.5, 63.3, 39.9, 56.7, 48.6, 51.3)
      ..cubicTo(59.3, 46.7, 2.4, 97, 4.2, 83.8)
      ..cubicTo(0, 100, 45, 70.1, 39.4, 78.3)
      ..cubicTo(51.8, 78.6, 59.6, 38.1, 66.5, 48.9)
      ..cubicTo(80.4, 45.1, 21.4, 95.9, 9.9, 84.8)
      ..cubicTo(0, 67.5, 54.1, 17.7, 55.7, 29.8)
      ..close();

    final path_66 = Path()
      ..moveTo(24.3633, 66.9865)
      ..cubicTo(20.5655, 71.8825, 14.1636, 73.2834, 10.0761, 70.1128)
      ..cubicTo(5.9885, 66.9421, 5.7533, 60.393, 9.5511, 55.4969)
      ..cubicTo(13.3489, 50.6008, 19.7508, 49.2, 23.8383, 52.3706)
      ..cubicTo(27.9259, 55.5413, 28.1611, 62.0904, 24.3633, 66.9865)
      ..close();

    final path_67 = Path()
      ..moveTo(90.0209, 93.5656)
      ..cubicTo(80.8763, 90.3745, 106.1781, 104.5759, 104.6208, 99.3669)
      ..cubicTo(117.349, 99.8268, 89.124, 89.3316, 89.0027, 96.2362)
      ..cubicTo(77.3382, 92.1038, 89.5549, 130.6347, 88.8171, 129.9515)
      ..cubicTo(87.2654, 123.2072, 128.1173, 96.8902, 128.9015, 92.3191)
      ..cubicTo(135.4442, 92.1437, 128.8194, 89.8939, 126.8586, 90.7498)
      ..cubicTo(132.7313, 96.8635, 96.513, 131.1869, 90.2275, 136.9847)
      ..cubicTo(89.5656, 130.3989, 96.2558, 100.1683, 87.0787, 99.1019)
      ..cubicTo(76.0494, 89.4466, 135.3056, 92.3737, 134.4423, 93.0432);

    final path_68 = Path()
      ..moveTo(184.5312, 20.1063)
      ..lineTo(188.6008, -28.3581)
      ..lineTo(243.0741, -23.7839)
      ..lineTo(239.0044, 24.6806)
      ..close();

    final path_69 = Path()
      ..moveTo(3.0183, 121.145)
      ..cubicTo(7.3207, 103.7105, 26.3898, 90.5197, 40.968, 100.6912)
      ..cubicTo(32.4583, 81.0683, 10.7525, 75.2164, 7.7454, 64.3812)
      ..cubicTo(-9.3484, 67.6573, -85.0424, 92.8333, -82.5731, 105.8336)
      ..cubicTo(-68.7017, 113.0398, -28.0049, 48.4727, -22.8246, 37.9938)
      ..cubicTo(-12.8435, 30.4872, -84.1395, 85.4248, -66.7218, 100.5032)
      ..cubicTo(-35.9083, 89.385, -49.6527, 111.3631, -74.2024, 103.1122)
      ..close();

    final path_70 = Path()
      ..moveTo(110.3219, 209.186)
      ..cubicTo(92.9575, 190.6681, 107.7188, 118.7426, 105.9829, 113.772)
      ..cubicTo(114.11, 112.8807, 120.4562, 197.8063, 120.3343, 212.9458)
      ..cubicTo(112.4582, 216.135, 105.861, 77.1891, 104.6993, 98.2701)
      ..cubicTo(123.4321, 120.241, 101.01, 218.8084, 102.7397, 203.2449)
      ..cubicTo(93.8089, 192.923, 122.4985, 108.4195, 110.6481, 113.9008)
      ..cubicTo(127.5936, 120.5603, 90.7131, 154.5461, 87.4302, 165.2803)
      ..cubicTo(99.6921, 161.9311, 83.6187, 220.3638, 86.1783, 212.7694)
      ..cubicTo(84.3675, 230.809, 91.7873, 86.5353, 96.9479, 93.5763)
      ..cubicTo(79.8262, 84.4592, 115.9061, 230.5554, 121.271, 209.1731)
      ..close();

    final path_71 = Path()
      ..moveTo(119.6905, 119.1958)
      ..cubicTo(92.4768, 100.7156, 155.1044, 37.2684, 162.8641, 22.9446)
      ..cubicTo(154.6358, 45.5933, 178.4646, 32.9521, 185.0383, 49.4912)
      ..cubicTo(188.2935, 48.743, 63.9026, 34.8826, 74.1411, 51.3314)
      ..cubicTo(89.24, 73.1533, 81.5295, 31.7615, 88.4742, 43.1401)
      ..cubicTo(82.3935, 20.0867, 110.9953, 73.1223, 105.6138, 66.2479)
      ..cubicTo(90.2122, 66.5232, 145.8098, 65.5104, 144.5916, 61.3391)
      ..cubicTo(148.2109, 53.4265, 92.9069, 86.5722, 108.9117, 98.3364)
      ..close();

    final path_72 = Path()
      ..moveTo(51.3, 40.8)
      ..cubicTo(53.7, 60.2, 50.5, 60.8, 64.8, 61.2)
      ..cubicTo(82.8, 69.4, 68, 64.9, 76.3, 51)
      ..cubicTo(92.6, 69.7, 69.5, 57.6, 75.6, 53.1)
      ..cubicTo(78.6, 59.5, 92.8, 76.9, 93.2, 73.1)
      ..cubicTo(100, 89.9, 86.8, 94, 96.2, 97.6)
      ..cubicTo(100, 100, 49.8, 23.1, 38, 20.4)
      ..cubicTo(45, 23.6, 34.9, 1.1, 29.4, 8.9)
      ..cubicTo(13.5, 0, 83.3, 93.1, 92.3, 97)
      ..close();

    final path_73 = Path()
      ..moveTo(39.1292, 80.0685)
      ..cubicTo(53.2085, 63.171, 60.2004, 83.1695, 46.9638, 92.5058)
      ..cubicTo(56.9747, 92.3969, 8.133, 79.6324, 15.9175, 73.9002)
      ..cubicTo(16.0671, 61.9155, -7.1588, 64.0644, 1.6564, 60.9356)
      ..cubicTo(-15.6825, 73.944, 59.9264, 56.4156, 59.5612, 53.4885)
      ..cubicTo(73.7525, 54.9166, 1.4111, 73.6809, 1.4405, 77.7649)
      ..cubicTo(5.8098, 68.0847, 36.0606, 92.3657, 29.3573, 87.1297)
      ..cubicTo(43.8235, 79.8964, 55.0437, 64.1308, 42.0461, 66.3859)
      ..cubicTo(33.3718, 81.5651, -6.4118, 57.2639, -21.4821, 68.6513)
      ..close();

    final path_74 = Path()
      ..moveTo(-26.7501, 135.5645)
      ..cubicTo(-56.8268, 135.7599, 71.3701, 75.7066, 58.104, 79.3769)
      ..cubicTo(64.5049, 87.3474, -22.8925, 176.2787, 2.1685, 169.5377)
      ..cubicTo(-10.1292, 183.2033, -58.2155, 133.5153, -63.0386, 136.6813)
      ..cubicTo(-70.564, 148.5596, -0.2765, 181.019, -20.707, 183.7252)
      ..cubicTo(-40.9431, 174.4461, 0.3296, 172.4979, 4.8778, 162.4646)
      ..cubicTo(26.3065, 172.2997, -16.1479, 140.7804, -20.2215, 151.3466)
      ..close();

    final path_75 = Path()
      ..moveTo(12.049, -1.6944)
      ..cubicTo(-15.0529, -6.2566, -26.6433, -0.6854, -34.287, -11.126)
      ..cubicTo(-19.3975, 3.6365, -46.2436, 15.5033, -37.82, 27.8492)
      ..cubicTo(-51.1581, 23.1275, -43.3414, 0.4126, -49.4827, -4.9344)
      ..cubicTo(-21.7945, -0.7958, -17.8628, 22.8823, -37.8877, 14.6465)
      ..cubicTo(-50.1626, 20.5153, 6.4176, -4.6686, 12.5943, 2.9852)
      ..cubicTo(19.4251, 20.1618, -18.6321, 32.2069, -1.3807, 39.3265)
      ..close();

    final path_76 = Path()
      ..moveTo(175.3614, 135.3919)
      ..cubicTo(180.8708, 137.1926, 184.6785, 140.69, 183.859, 143.1971)
      ..cubicTo(183.0396, 145.7042, 177.9014, 146.2776, 172.392, 144.4769)
      ..cubicTo(166.8826, 142.6762, 163.0749, 139.1788, 163.8944, 136.6717)
      ..cubicTo(164.7138, 134.1646, 169.852, 133.5911, 175.3614, 135.3919)
      ..close();

    final path_77 = Path()
      ..moveTo(212.5205, 113.0932)
      ..lineTo(204.1782, 124.2852)
      ..cubicTo(210.2845, 116.093, 227.738, 118.7561, 243.1294, 130.2285)
      ..lineTo(207.3382, 103.5505)
      ..cubicTo(222.7296, 115.023, 230.268, 130.9882, 224.1617, 139.1804)
      ..lineTo(232.5039, 127.9884)
      ..cubicTo(226.3976, 136.1806, 208.9442, 133.5175, 193.5527, 122.0451)
      ..lineTo(229.344, 148.7231)
      ..cubicTo(213.9525, 137.2506, 206.4142, 121.2854, 212.5205, 113.0932)
      ..close();

    final path_78 = Path()
      ..moveTo(39.7618, 28.0775)
      ..cubicTo(38.5267, 26.868, 39.0697, 24.3078, 40.9734, 22.3638)
      ..cubicTo(42.8771, 20.4197, 45.4254, 19.8233, 46.6605, 21.0328)
      ..cubicTo(47.8955, 22.2422, 47.3526, 24.8024, 45.4489, 26.7464)
      ..cubicTo(43.5451, 28.6905, 40.9968, 29.2869, 39.7618, 28.0775)
      ..close();

    final path_79 = Path()
      ..moveTo(52.1932, 80.7084)
      ..lineTo(60.5868, 83.7801)
      ..cubicTo(66.4944, 85.9419, 68.9147, 94.1895, 65.9883, 102.1864)
      ..lineTo(63.1273, 110.0043)
      ..cubicTo(60.2009, 118.0012, 53.0288, 122.7385, 47.1212, 120.5766)
      ..lineTo(38.7275, 117.505)
      ..cubicTo(32.82, 115.3431, 30.3996, 107.0955, 33.3261, 99.0986)
      ..lineTo(36.187, 91.2807)
      ..cubicTo(39.1135, 83.2838, 46.2856, 78.5466, 52.1932, 80.7084)
      ..close();

    final path_80 = Path()
      ..moveTo(6.0141, 42.5364)
      ..lineTo(-13.6237, 60.913)
      ..lineTo(-40.0233, 32.7017)
      ..lineTo(-20.3856, 14.3251)
      ..close();

    final path_81 = Path()
      ..moveTo(156.695, 143.981)
      ..cubicTo(172.263, 109.1769, 118.5468, 201.9157, 135.5795, 179.1146)
      ..cubicTo(130.9431, 193.4641, 184.902, 141.6874, 208.5182, 147.8433)
      ..cubicTo(236.1559, 156.3168, 136.3415, 184.9389, 157.1791, 187.3929)
      ..cubicTo(173.68, 200.2379, 133.6977, 177.8328, 134.7145, 191.6527)
      ..cubicTo(119.2731, 194.9693, 105.0218, 95.5063, 122.1772, 102.2674)
      ..cubicTo(96.4631, 91.3632, 106.2892, 145.9134, 96.0209, 161.9633)
      ..cubicTo(112.9375, 184.437, 107.8792, 146.7787, 126.5245, 164.5261)
      ..cubicTo(121.638, 174.7467, 228.6773, 78.1857, 220.1759, 61.5801)
      ..cubicTo(228.0967, 69.1112, 166.0501, 187.0691, 168.4342, 182.313)
      ..cubicTo(142.7392, 186.8754, 186.8686, 174.0565, 197.5036, 149.3189)
      ..close();

    final path_82 = Path()
      ..moveTo(59.486, 144.1716)
      ..cubicTo(64.1074, 143.9375, 68.4325, 155.0618, 69.1384, 168.998)
      ..cubicTo(69.8444, 182.9342, 66.6656, 194.4387, 62.0443, 194.6728)
      ..cubicTo(57.423, 194.9069, 53.0979, 183.7825, 52.3919, 169.8464)
      ..cubicTo(51.6859, 155.9102, 54.8647, 144.4057, 59.486, 144.1716)
      ..close();

    final path_83 = Path()
      ..moveTo(60.5077, 67.7354)
      ..cubicTo(39.2347, 62.5682, -14.6741, 0.5345, -15.8027, -1.047)
      ..cubicTo(-14.4087, 4.8361, 53.3127, 42.5073, 32.5847, 37.1214)
      ..cubicTo(30.1215, 29.5763, 15.3547, 20.0179, 22.4704, 25.1588)
      ..cubicTo(2.0732, 1.9796, -36.2273, 41.3125, -38.8557, 47.4536)
      ..cubicTo(-47.7157, 43.6343, -28.7425, 81.683, -44.6408, 86.3398)
      ..cubicTo(-37.4478, 95.5187, -4.046, 115.8807, 0.2464, 110.5977)
      ..cubicTo(-0.8022, 97.2574, -1.4097, 103.7742, 8.8553, 101.2935)
      ..close();

    final path_84 = Path()
      ..moveTo(77.0468, 133.4442)
      ..lineTo(103.4488, 150.8531)
      ..cubicTo(105.2919, 152.0684, 105.4937, 155.0183, 103.8993, 157.4364)
      ..lineTo(92.4339, 174.8246)
      ..cubicTo(90.8394, 177.2427, 88.0486, 178.2192, 86.2056, 177.0039)
      ..lineTo(59.8035, 159.595)
      ..cubicTo(57.9604, 158.3797, 57.7586, 155.4299, 59.353, 153.0118)
      ..lineTo(70.8184, 135.6236)
      ..cubicTo(72.4129, 133.2055, 75.2037, 132.2289, 77.0468, 133.4442)
      ..close();

    final path_85 = Path()
      ..moveTo(110.9186, 59.7448)
      ..cubicTo(93.1903, 64.025, 88.1811, 31.6157, 87.9377, 46.1624)
      ..cubicTo(94.5949, 39.8426, 47.8545, 105.4645, 44.3454, 100.123)
      ..cubicTo(52.7626, 98.472, 113.51, 60.1752, 105.8687, 56.9916)
      ..cubicTo(99.8989, 70.8158, 100.5106, 98.0906, 97.1304, 100.6018)
      ..cubicTo(84.6032, 101.326, 40.4879, 104.5955, 49.3438, 100.8429)
      ..cubicTo(51.0393, 112.6627, 78.949, 68.4234, 77.0947, 82.4033)
      ..cubicTo(68.86, 75.2212, 97.8954, 89.0016, 106.5486, 83.9862)
      ..cubicTo(109.2007, 84.2416, 112.1128, 70.4059, 105.4465, 73.3956)
      ..cubicTo(101.5375, 64.7575, 104.0589, 42.6474, 92.0993, 46.3533)
      ..cubicTo(106.3775, 44.1986, 106.2668, 54.0836, 116.5695, 52.5448);

    final path_86 = Path()
      ..moveTo(-24.1781, 182.3719)
      ..cubicTo(-17.5925, 190.9498, -2.3265, 135.9323, -4.4497, 130.5506)
      ..cubicTo(-6.6463, 138.1353, 9.4803, 135.0074, 4.3213, 156.1934)
      ..cubicTo(7.3449, 172.7954, -33.5424, 184.4308, -22.3914, 191.448)
      ..cubicTo(-14.7035, 190.3147, -37.6443, 176.6992, -32.2203, 170.4938)
      ..cubicTo(-35.2335, 155.8389, -52.314, 89.5524, -54.6214, 70.9827)
      ..cubicTo(-45.2025, 57.772, 49.9404, 139.4794, 48.5425, 144.5213)
      ..close();

    final path_87 = Path()
      ..moveTo(33.6618, 60.5296)
      ..cubicTo(32.8556, 58.719, 33.01, 56.8889, 34.0063, 56.4453)
      ..cubicTo(35.0026, 56.0017, 36.466, 57.1116, 37.2721, 58.9222)
      ..cubicTo(38.0782, 60.7327, 37.9238, 62.5628, 36.9275, 63.0064)
      ..cubicTo(35.9312, 63.45, 34.4679, 62.3402, 33.6618, 60.5296)
      ..close();

    final path_88 = Path()
      ..moveTo(52.695, 9.608)
      ..cubicTo(62.6329, -2.2727, 33.2433, 17.1094, 41.009, 18.1737)
      ..cubicTo(55.2354, 27.6391, 12.3885, 1.642, 11.7297, 4.2674)
      ..cubicTo(6.8693, 11.4859, 4.3907, 15.2221, 14.7559, 18.7488)
      ..cubicTo(18.0615, 28.1022, 11.7766, -4.3303, 6.5783, 3.1904)
      ..cubicTo(15.9303, 1.9548, 26.0928, 15.1759, 35.589, 23.2029)
      ..cubicTo(45.0664, 28.1009, 12.447, 6.4678, 13.7908, 12.1654)
      ..cubicTo(21.4619, 17.9797, 6.4216, -31.9411, 7.057, -37.6306)
      ..cubicTo(6.6573, -35.3128, 28.2009, -0.2496, 37.3003, 8.9225)
      ..cubicTo(45.1782, 10.6462, 84.6759, -18.5196, 78.264, -25.3535)
      ..cubicTo(84.5671, -16.9634, 31.22, -23.0395, 37.9018, -15.5352)
      ..close();

    final path_89 = Path()
      ..moveTo(64.2087, 146.7918)
      ..cubicTo(83.8505, 162.2478, 199.2097, 195.3682, 207.6423, 184.8829)
      ..cubicTo(207.1625, 185.9307, 108.1664, 79.2653, 109.6091, 97.1563)
      ..cubicTo(112.8415, 127.3017, 92.8606, 241.0712, 114.4779, 256.4825)
      ..cubicTo(132.2733, 267.635, 119.0502, 188.6597, 132.4452, 195.3936)
      ..cubicTo(120.8947, 188.4947, 114.9308, 217.07, 129.9664, 232.0127)
      ..cubicTo(123.8803, 242.05, 126.0214, 115.5983, 150.0705, 112.5868)
      ..cubicTo(175.0077, 132.5399, 92.2336, 242.5419, 93.8604, 243.6656)
      ..cubicTo(107.0395, 256.1566, 91.1662, 156.1328, 114.9671, 159.9655)
      ..close();

    final path_90 = Path()
      ..moveTo(-89.965, 2.8481)
      ..cubicTo(-52.4889, 8.6924, -125.9485, 3.6398, -131.7951, 26.0679)
      ..cubicTo(-126.5375, 34.426, -89.2774, 88.0088, -92.0374, 83.6994)
      ..cubicTo(-93.2265, 70.1942, -207.3954, 0.0668, -201.6546, 6.8881)
      ..cubicTo(-206.4881, 13.0682, -115.2886, -34.3996, -132.4221, -30.7986)
      ..cubicTo(-132.8097, -2.0532, -143.3599, -17.6838, -128.4008, 3.2213)
      ..cubicTo(-143.0666, 31.9048, -73.1138, 85.9095, -85.4498, 75.2278)
      ..cubicTo(-98.5399, 79.4829, -176.0256, 55.6431, -160.715, 39.7001)
      ..cubicTo(-167.3891, 16.4906, -88.3936, 90.0068, -123.6154, 88.1937)
      ..close();

    final path_91 = Path()
      ..moveTo(-63.4392, 56.4781)
      ..cubicTo(-48.7787, 70.8694, -63.5098, 35.6717, -56.5803, 33.4288)
      ..cubicTo(-77.1612, 33.4041, -22.6876, 23.9752, -6.7369, 38.2239)
      ..cubicTo(-29.6254, 30.5487, -64.3297, -49.7345, -82.3684, -61.2912)
      ..cubicTo(-86.6406, -43.4201, -117.4173, -52.9354, -106.4266, -53.6986)
      ..cubicTo(-102.9111, -50.0692, -116.2164, -11.4598, -92.2446, -3.7537)
      ..cubicTo(-76.6716, -12.4975, -33.2785, 61.0588, -39.1232, 50.1729)
      ..close();

    final path_92 = Path()
      ..moveTo(-24.368, 77.5272)
      ..cubicTo(-46.8729, 61.5116, -87.4459, 96.5519, -82.7219, 108.0185)
      ..cubicTo(-54.9026, 100.3612, 1.3264, 49.907, -18.1961, 50.1083)
      ..cubicTo(-38.6828, 39.1117, 27.8589, 69.7438, 21.6834, 68.2018)
      ..cubicTo(-3.5905, 69.8342, 30.8004, 111.6779, 40.1776, 112.7166)
      ..cubicTo(54.369, 91.936, -22.093, 163.405, -39.481, 161.9449)
      ..cubicTo(-67.5142, 155.6238, -66.8256, 121.2566, -69.1702, 129.9459)
      ..cubicTo(-78.3108, 132.5755, 43.6965, 104.2199, 53.3286, 93.5196)
      ..cubicTo(49.8941, 115.3383, -49.865, 74.8734, -48.1283, 84.9125);

    final path_93 = Path()
      ..moveTo(64.0171, 127.3685)
      ..cubicTo(94.869, 122.9554, 119.9372, 127.6305, 99.5806, 128.6256)
      ..cubicTo(84.0865, 126.0428, -51.8816, 141.5747, -33.2617, 140.3785)
      ..cubicTo(-3.7093, 143.8917, -49.7707, 132.041, -56.6927, 141.0588)
      ..cubicTo(-61.8045, 141.9942, -44.7751, 141.0752, -32.6497, 138.7274)
      ..cubicTo(-53.5657, 130.587, -7.8857, 120.4903, -0.1243, 116.6534)
      ..cubicTo(21.863, 127.0806, 50.0668, 146.2732, 24.9108, 141.3113)
      ..cubicTo(0.3436, 145.5806, 16.6123, 159.2201, -2.658, 154.0272)
      ..cubicTo(5.3191, 162.4636, -27.2417, 118.6699, -38.6751, 132.4132)
      ..cubicTo(-26.5886, 139.0703, 24.2998, 81.4754, 38.7057, 86.5868)
      ..close();

    final path_94 = Path()
      ..moveTo(104.3859, -5.6746)
      ..cubicTo(110.565, -8.1711, 118.8246, -2.1713, 122.819, 7.7152)
      ..cubicTo(126.8134, 17.6018, 125.0398, 27.6553, 118.8607, 30.1518)
      ..cubicTo(112.6816, 32.6483, 104.422, 26.6485, 100.4275, 16.762)
      ..cubicTo(96.4331, 6.8754, 98.2068, -3.1781, 104.3859, -5.6746)
      ..close();

    final path_95 = Path()
      ..moveTo(121.8328, 177.6879)
      ..cubicTo(136.3525, 180.1808, 141.6935, 134.369, 156.6978, 138.9873)
      ..cubicTo(158.1832, 164.775, 152.3538, 105.4661, 174.6945, 125.5938)
      ..cubicTo(151.0248, 101.2059, 141.6425, 156.9474, 138.9843, 141.5605)
      ..cubicTo(172.6854, 161.0614, 98.0407, 212.9812, 99.7878, 201.2749)
      ..cubicTo(116.4359, 211.8784, 123.815, 163.8751, 104.8311, 153.0784)
      ..cubicTo(114.8412, 135.2504, 224.3242, 162.5456, 224.8258, 157.1449)
      ..close();

    final path_96 = Path()
      ..moveTo(-59.9772, 72.2911)
      ..lineTo(-36.7243, 109.3595)
      ..lineTo(-84.2106, 139.1475)
      ..lineTo(-107.4635, 102.0792)
      ..close();

    final path_97 = Path()
      ..moveTo(215.1541, 147.8477)
      ..cubicTo(219.9114, 146.9402, 224.2649, 148.7783, 224.8699, 151.9498)
      ..cubicTo(225.4749, 155.1213, 222.1038, 158.433, 217.3465, 159.3405)
      ..cubicTo(212.5892, 160.248, 208.2357, 158.4099, 207.6308, 155.2383)
      ..cubicTo(207.0257, 152.0668, 210.3969, 148.7552, 215.1541, 147.8477)
      ..close();

    final path_98 = Path()
      ..moveTo(134.2209, -83.1664)
      ..cubicTo(130.3039, -91.6825, 131.2435, -100.4913, 136.3179, -102.8253)
      ..cubicTo(141.3923, -105.1592, 148.6921, -100.1401, 152.6091, -91.624)
      ..cubicTo(156.526, -83.1079, 155.5864, -74.299, 150.512, -71.9651)
      ..cubicTo(145.4377, -69.6311, 138.1378, -74.6503, 134.2209, -83.1664)
      ..close();

    final path_99 = Path()
      ..moveTo(97.1226, 171.804)
      ..cubicTo(99.4312, 188.831, 97.1772, 181.4379, 105.7712, 185.4735)
      ..cubicTo(101.0513, 193.8639, 91.6626, 196.1621, 66.2127, 194.0856)
      ..cubicTo(52.1243, 177.0841, 117.9658, 189.7104, 115.8681, 189.9448)
      ..cubicTo(122.2043, 184.9364, 28.519, 125.8722, 48.4505, 136.5289)
      ..cubicTo(23.0829, 133.1774, 39.7538, 165.9513, 28.9366, 172.2233)
      ..cubicTo(25.2932, 167.341, 45.368, 239.0826, 55.3398, 235.6546)
      ..close();

    final path_100 = Path()
      ..moveTo(4.9, 27.9)
      ..cubicTo(6.9421, 27.9, 8.6, 29.5579, 8.6, 31.6)
      ..cubicTo(8.6, 33.6421, 6.9421, 35.3, 4.9, 35.3)
      ..cubicTo(2.8579, 35.3, 1.2, 33.6421, 1.2, 31.6)
      ..cubicTo(1.2, 29.5579, 2.8579, 27.9, 4.9, 27.9)
      ..close();

    final path_101 = Path()
      ..moveTo(-11.1276, -19.9474)
      ..cubicTo(-6.7143, -1.6503, -22.0949, 12.6735, -14.049, 22.3534)
      ..cubicTo(-16.7748, 28.6023, -0.3971, 19.449, -4.475, 16.1434)
      ..cubicTo(-2.1996, 20.4565, -58.3857, -7.9986, -49.3313, -2.3192)
      ..cubicTo(-46.4939, 7.8372, -1.8142, 10.5037, -6.6811, 10.5029)
      ..cubicTo(-9.6675, 24.6301, -27.5239, 6.8294, -23.2936, 24.7992)
      ..cubicTo(-34.3916, 17.398, -43.6692, 2.249, -45.6186, 12.7895)
      ..cubicTo(-54.2723, 16.0507, -7.4874, 9.6648, 0.2725, 19.0749)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint25Fill);
    canvas.drawPath(path_33, paint32Fill);
    canvas.drawPath(path_34, paint33Stroke);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint18Fill);
    canvas.drawPath(path_39, paint37Fill);
    canvas.drawPath(path_40, paint38Fill);
    canvas.drawPath(path_41, paint39Stroke);
    canvas.drawPath(path_42, paint40Stroke);
    canvas.drawPath(path_43, paint41Fill);
    canvas.drawPath(path_44, paint42Fill);
    canvas.drawPath(path_45, paint43Fill);
    canvas.drawPath(path_46, paint44Stroke);
    canvas.drawPath(path_47, paint45Fill);
    canvas.drawPath(path_48, paint46Fill);
    canvas.drawPath(path_49, paint47Fill);
    canvas.drawPath(path_50, paint48Fill);
    canvas.drawPath(path_51, paint49Fill);
    canvas.drawPath(path_52, paint50Fill);
    canvas.drawPath(path_53, paint51Fill);
    canvas.drawPath(path_54, paint52Fill);
    canvas.drawPath(path_55, paint53Fill);
    canvas.drawPath(path_56, paint54Stroke);
    canvas.drawPath(path_57, paint55Stroke);
    canvas.drawPath(path_58, paint56Fill);
    canvas.drawPath(path_59, paint57Stroke);
    canvas.drawPath(path_60, paint58Fill);
    canvas.drawPath(path_61, paint59Stroke);
    canvas.drawPath(path_62, paint60Fill);
    canvas.drawPath(path_63, paint61Fill);
    canvas.drawPath(path_64, paint62Stroke);
    canvas.drawPath(path_65, paint63Stroke);
    canvas.drawPath(path_66, paint64Fill);
    canvas.drawPath(path_67, paint65Stroke);
    canvas.drawPath(path_68, paint66Stroke);
    canvas.drawPath(path_69, paint67Fill);
    canvas.drawPath(path_70, paint68Fill);
    canvas.drawPath(path_71, paint69Stroke);
    canvas.drawPath(path_72, paint70Stroke);
    canvas.drawPath(path_73, paint71Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint73Fill);
    canvas.drawPath(path_76, paint74Fill);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_77, paint76Stroke);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Stroke);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Stroke);
    canvas.drawPath(path_89, paint88Stroke);
    canvas.drawPath(path_90, paint89Stroke);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Stroke);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint95Stroke);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint100Fill);
    canvas.saveLayer(null, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint102Fill);
    canvas.drawPath(path_105, paint102Fill);
    canvas.drawPath(path_106, paint102Fill);
    canvas.drawPath(path_107, paint102Fill);
    canvas.drawPath(path_108, paint102Fill);
    canvas.drawPath(path_109, paint102Fill);
    canvas.drawPath(path_110, paint102Fill);
    canvas.drawPath(path_111, paint102Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
