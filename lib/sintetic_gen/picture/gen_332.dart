// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen332}
/// Gen332 widget.
/// {@endtemplate}
class Gen332 extends LeafRenderObjectWidget {
  /// {@macro Gen332}
  const Gen332({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen332RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen332RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen332RenderObject extends RenderBox {
  Gen332RenderObject();

  final _painter = _Gen332Painter();

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
    final desiredWidth = _width ?? Gen332.svgSize.width;
    final desiredHeight = _height ?? Gen332.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen332.svgSize.width == 0 || Gen332.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen332.svgSize.width,
      size.height / Gen332.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen332.svgSize.width * scale) / 2;
    final dy = (size.height - Gen332.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen332.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen332Painter {
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
      const Offset(27.5, 85.4),
      const Offset(34.7, 92.6),
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
      const Offset(32.6, 8.7),
      const Offset(34.6, 10.7),
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
      const Offset(85.0467, 25.5807),
      const Offset(100.7328, 8.9103),
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
      const Offset(-7.0274, -27.1503),
      const Offset(7.4923, -81.0248),
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
      const Offset(69.7, 47.2),
      const Offset(80.1, 57.6),
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
      const Offset(142.0286, 159.2195),
      const Offset(161.4878, 196.603),
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
      const Offset(1.7, 59.5),
      const Offset(2.1, 59.9),
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
      const Offset(2.2439, 81.706),
      const Offset(-2.5132, 93.7313),
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
      const Offset(76.6, 84.7),
      const Offset(78.4, 86.5),
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
      const Offset(47.8577, 183.5303),
      const Offset(51.1487, 189.1656),
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
    paint0Fill.color = const Color(0x7581b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.6906;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x827af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x3a5ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff88e665);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.7376;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x47c31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff88e665);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.3539;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.8194;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffd552ef);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.2938;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff51dae1);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.1731;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x917af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd688e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.5966;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader2;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xb781b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf281b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 7.6965;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xcc6de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd36de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa55ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x42b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffea342e);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.9;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xa86de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xbf5ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff2923d7);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.97;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x636de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x8c5ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xad5ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.1048;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb2c31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff2923d7);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.1184;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdbea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.3293;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x70b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.8393;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.1092;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6088e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xbc5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x965ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xfcdabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd15ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader4;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.8811;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x77c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x8c51dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x9b88e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7f81b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x87ea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd651dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd8dabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe281b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5e7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe26de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.21;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x9bc31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xbaea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xaa5ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.0981;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff7af5ab);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.3392;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb72923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader6;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd6b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff5ae2a0);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.5;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xf9c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xbfea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd3d552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd181b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffb5e873);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.4425;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xf7d552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xa5c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xe588e665);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd851dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x895ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff6de548);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.6698;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader7;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xeadabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader8;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffdabe86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 7.3073;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xefb5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xf7b5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x7a2923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff7af5ab);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.5248;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffd552ef);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.0431;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x875ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffdabe86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.477;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffd552ef);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.9099;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x49d552ef);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader9;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x87dabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x937af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd888e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xba2923d7);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x89ea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xead552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff88e665);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.78;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xf96de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xb5c31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff81b927);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.5326;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xd82923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc951dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xb751dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x87d552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x09000000);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xff000000);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(74.8089, 196.9943)
      ..cubicTo(76.3039, 210.3222, 72.9089, 221.6598, 67.2321, 222.2966)
      ..cubicTo(61.5554, 222.9333, 55.7329, 212.6296, 54.2379, 199.3017)
      ..cubicTo(52.743, 185.9737, 56.138, 174.6362, 61.8147, 173.9994)
      ..cubicTo(67.4915, 173.3627, 73.314, 183.6663, 74.8089, 196.9943)
      ..close();

    final path_1 = Path()
      ..moveTo(89.48, -2.575)
      ..cubicTo(53.38, -29.506, 94.61, -70.396, 87.58, -50.092)
      ..cubicTo(75.61, -52.207, 30.2, 15.05, 21.27, 9.128)
      ..cubicTo(42.17, -11.881, 60.22, -61.09, 52.05, -51.22)
      ..cubicTo(56.61, -75.19, 104.3, -90.7, 116.08, -84.778)
      ..cubicTo(135.27, -90.7, 139.45, 25.625, 167.76, 18.716)
      ..cubicTo(132.99, 22.241, 18.61, 34.085, 41.79, 31.124)
      ..cubicTo(35.52, 20.549, 94.23, -11.176, 99.36, -17.521)
      ..cubicTo(88.72, 0.386, 60.98, -44.17, 61.17, -37.825)
      ..cubicTo(86.82, -16.252, 39.7, -76.459, 42.55, -66.307)
      ..close();

    final path_2 = Path()
      ..moveTo(109.5199, -57.61)
      ..cubicTo(108.5622, -80.9916, 150.2524, -154.578, 137.782, -153.1705)
      ..cubicTo(115.1689, -134.1843, 159.4034, -23.0849, 164.3345, -4.5116)
      ..cubicTo(172.2588, 15.5791, 130.6762, -25.0414, 124.2627, -36.0369)
      ..cubicTo(133.9075, -46.1385, 178.4657, 38.5579, 170.6482, 52.4305)
      ..cubicTo(176.247, 22.4201, 188.1039, 2.3539, 183.2174, -28.4529)
      ..cubicTo(188.6228, -21.1786, 161.2531, -75.9249, 145.8498, -69.9932)
      ..cubicTo(165.9384, -94.369, 173.3736, 53.2637, 169.2195, 39.9473)
      ..cubicTo(164.5259, 19.0374, 153.6076, -9.1965, 156.2223, -21.6481)
      ..cubicTo(137.4363, 10.5545, 86.6887, -38.6905, 94.9603, -41.1809)
      ..cubicTo(92.9109, -51.2438, 112.2439, -16.221, 120.548, -22.717)
      ..close();

    final path_3 = Path()
      ..moveTo(62.8, 10.9)
      ..lineTo(90.4, 10.9)
      ..lineTo(90.4, 39.2)
      ..lineTo(62.8, 39.2)
      ..close();

    final path_4 = Path()
      ..moveTo(19.2897, 118.349)
      ..lineTo(9.2469, 154.8092)
      ..cubicTo(8.4198, 157.8118, 3.6608, 159.1237, -1.3739, 157.7369)
      ..lineTo(-18.9783, 152.8878)
      ..cubicTo(-24.013, 151.5011, -27.4291, 147.9374, -26.6021, 144.9348)
      ..lineTo(-16.5593, 108.4746)
      ..cubicTo(-15.7322, 105.472, -10.9732, 104.1601, -5.9385, 105.5469)
      ..lineTo(11.6659, 110.396)
      ..cubicTo(16.7006, 111.7827, 20.1167, 115.3464, 19.2897, 118.349)
      ..close();

    final path_5 = Path()
      ..moveTo(27.5039, 144.1026)
      ..cubicTo(26.8215, 139.2582, 11.8798, 113.9426, 2.9934, 107.1525)
      ..cubicTo(22.8736, 108.6303, 14.2002, 135.2003, 13.4447, 125.3257)
      ..cubicTo(31.7898, 127.1438, -1.663, 138.2572, -7.7401, 128.8893)
      ..cubicTo(-14.5003, 129.2042, 21.4641, 140.5, 30.1289, 146.0371)
      ..cubicTo(39.4852, 154.0557, 23.0498, 165.9692, 33.9147, 166.2088)
      ..cubicTo(22.9567, 170.786, 72.5622, 155.0193, 59.4905, 154.4132)
      ..cubicTo(48.7671, 147.638, 39.6914, 137.4805, 45.2985, 148.5254)
      ..cubicTo(25.2647, 145.8505, 6.4369, 108.2325, 6.2814, 109.2512)
      ..close();

    final path_6 = Path()
      ..moveTo(31.1, 85.4)
      ..cubicTo(33.0869, 85.4, 34.7, 87.0131, 34.7, 89)
      ..cubicTo(34.7, 90.9869, 33.0869, 92.6, 31.1, 92.6)
      ..cubicTo(29.1131, 92.6, 27.5, 90.9869, 27.5, 89)
      ..cubicTo(27.5, 87.0131, 29.1131, 85.4, 31.1, 85.4)
      ..close();

    final path_7 = Path()
      ..moveTo(125.5891, -45.1803)
      ..cubicTo(120.9783, -34.6301, 82.6691, 24.1127, 83.839, 28.2081)
      ..cubicTo(81.7536, 26.1676, 180.4523, -39.237, 189.6116, -33.9742)
      ..cubicTo(215.1325, -39.4341, 178.8294, -41.7939, 162.3325, -36.0039)
      ..cubicTo(157.2747, -13.5158, 68.1765, -37.2351, 82.5154, -33.4661)
      ..cubicTo(100.9262, -61.6496, 154.5254, -48.5755, 140.1926, -41.9451)
      ..cubicTo(156.3031, -68.1955, 94.3898, -100.1066, 79.1407, -83.715)
      ..cubicTo(76.5355, -83.6658, 68.7831, -2.6425, 74.0157, -10.074)
      ..close();

    final path_8 = Path()
      ..moveTo(14.0741, 56.8482)
      ..cubicTo(-2.0501, 39.8604, 41.1951, 128.1167, 37.7877, 129.0715)
      ..cubicTo(53.4485, 130.4953, 21.8798, 37.777, 19.1046, 28.4043)
      ..cubicTo(14.7223, 7.4583, 6.3037, 26.6091, 21.6621, 27.3038)
      ..cubicTo(32.8015, 5.1102, 27.4188, 26.0439, 32.1217, 27.8663)
      ..cubicTo(25.1971, 34.5287, 45.2627, 75.4653, 36.7907, 91.8055)
      ..cubicTo(50.5529, 105.0019, -23.7111, 17.8287, -19.8654, 27.4465)
      ..cubicTo(-10.7111, 10.7615, -15.744, 16.794, -10.9677, 17.5824)
      ..cubicTo(-4.1896, 16.1898, 45.0079, 62.3075, 39.1476, 50.7742)
      ..cubicTo(24.5359, 40.6337, -51.3856, 111.8381, -41.7926, 108.9273)
      ..cubicTo(-54.7959, 87.1799, 53.857, 130.4422, 49.353, 116.5557)
      ..close();

    final path_9 = Path()
      ..moveTo(-124.4176, 54.511)
      ..cubicTo(-104.0793, 71.218, -89.3892, 20.4969, -73.9719, 25.979)
      ..cubicTo(-94.3376, 16.5041, -54.7544, 96.9957, -38.8705, 110.7786)
      ..cubicTo(-46.2476, 110.3731, -98.014, 1.8999, -89.0977, 12.6176)
      ..cubicTo(-82.0971, 19.7436, -75.7122, 1.5802, -67.5812, 19.1086)
      ..cubicTo(-37.6226, 24.4318, -87.7037, -9.4756, -80.5683, 3.6157)
      ..cubicTo(-76.3262, 4.2851, -89.5313, 44.0801, -100.5422, 29.0074)
      ..cubicTo(-100.2519, 26.267, -29.8719, 29.6794, -46.3357, 18.8079)
      ..cubicTo(-67.1558, 21.0487, -64.1166, 28.8886, -68.2652, 29.1085)
      ..cubicTo(-59.7889, 28.1474, -46.3707, 22.4555, -64.778, 16.5093)
      ..close();

    final path_10 = Path()
      ..moveTo(-25.5367, 42.5671)
      ..lineTo(-61.7859, 72.026)
      ..cubicTo(-62.4528, 72.5679, -63.368, 72.5479, -63.8286, 71.9812)
      ..lineTo(-97.2039, 30.9128)
      ..cubicTo(-97.6644, 30.3462, -97.4969, 29.4461, -96.83, 28.9042)
      ..lineTo(-60.5809, -0.5547)
      ..cubicTo(-59.914, -1.0966, -58.9987, -1.0766, -58.5382, -0.5099)
      ..lineTo(-25.1628, 40.5584)
      ..cubicTo(-24.7023, 41.1251, -24.8699, 42.0251, -25.5367, 42.5671)
      ..close();

    final path_11 = Path()
      ..moveTo(-16.4809, 99.0334)
      ..lineTo(-16.6743, 102.3878)
      ..cubicTo(-16.9145, 106.5534, -23.1083, 109.5894, -30.4972, 109.1634)
      ..lineTo(-34.9598, 108.9061)
      ..cubicTo(-42.3487, 108.48, -48.1526, 104.7522, -47.9124, 100.5867)
      ..lineTo(-47.719, 97.2322)
      ..cubicTo(-47.4788, 93.0667, -41.2849, 90.0307, -33.896, 90.4567)
      ..lineTo(-29.4335, 90.714)
      ..cubicTo(-22.0445, 91.1401, -16.2407, 94.8679, -16.4809, 99.0334)
      ..close();

    final path_12 = Path()
      ..moveTo(-34.9671, 10.6617)
      ..cubicTo(-37.5972, 11.116, -39.8614, 10.7386, -40.0202, 9.8195)
      ..cubicTo(-40.1789, 8.9004, -38.1725, 7.7853, -35.5424, 7.331)
      ..cubicTo(-32.9123, 6.8767, -30.6481, 7.2541, -30.4893, 8.1732)
      ..cubicTo(-30.3306, 9.0924, -32.337, 10.2074, -34.9671, 10.6617)
      ..close();

    final path_13 = Path()
      ..moveTo(143.0681, 29.4267)
      ..cubicTo(149.6368, 23.602, 37.6575, 99.2402, 36.5764, 91.1637)
      ..cubicTo(58.1608, 90.197, 39.555, 102.5268, 50.0831, 86.9221)
      ..cubicTo(38.0975, 100.0023, 61.4068, 98.3573, 77.0028, 88.1463)
      ..cubicTo(63.7075, 86.5501, 60.0848, 90.9915, 60.7458, 94.6744)
      ..cubicTo(81.0324, 85.8198, 131.7518, 59.4583, 129.9996, 53.0394)
      ..cubicTo(117.8512, 63.8638, 92.2779, 100.2215, 86.4222, 102.2051)
      ..cubicTo(69.8251, 113.5022, 143.0508, 85.5147, 152.0871, 73.2481)
      ..cubicTo(147.5095, 79.7015, 96.5191, 54.2695, 110.455, 46.5412)
      ..cubicTo(111.1722, 45.8095, 65.2563, 88.3867, 49.2899, 88.6502)
      ..cubicTo(32.9, 91, 149.2407, 56.474, 137.7501, 70.4117)
      ..close();

    final path_14 = Path()
      ..moveTo(33.6, 8.7)
      ..cubicTo(34.1519, 8.7, 34.6, 9.1481, 34.6, 9.7)
      ..cubicTo(34.6, 10.2519, 34.1519, 10.7, 33.6, 10.7)
      ..cubicTo(33.0481, 10.7, 32.6, 10.2519, 32.6, 9.7)
      ..cubicTo(32.6, 9.1481, 33.0481, 8.7, 33.6, 8.7)
      ..close();

    final path_15 = Path()
      ..moveTo(89.262, 15.6981)
      ..cubicTo(91.5885, 10.2438, 95.1028, 6.5089, 97.105, 7.3629)
      ..cubicTo(99.1073, 8.2169, 98.844, 13.3385, 96.5176, 18.7929)
      ..cubicTo(94.1911, 24.2472, 90.6767, 27.9821, 88.6745, 27.128)
      ..cubicTo(86.6723, 26.274, 86.9355, 21.1524, 89.262, 15.6981)
      ..close();

    final path_16 = Path()
      ..moveTo(53.8992, 115.4224)
      ..lineTo(78.6894, 137.8221)
      ..lineTo(65.5598, 152.3529)
      ..lineTo(40.7696, 129.9533)
      ..close();

    final path_17 = Path()
      ..moveTo(-28.1625, 109.9613)
      ..lineTo(-37.7623, 144.1137)
      ..cubicTo(-40.3033, 153.1537, -48.2864, 158.8289, -55.5783, 156.7793)
      ..lineTo(-59.7948, 155.594)
      ..cubicTo(-67.0867, 153.5444, -70.9438, 144.541, -68.4028, 135.5011)
      ..lineTo(-58.803, 101.3486)
      ..cubicTo(-56.262, 92.3087, -48.2789, 86.6334, -40.987, 88.6831)
      ..lineTo(-36.7704, 89.8683)
      ..cubicTo(-29.4786, 91.918, -25.6214, 100.9213, -28.1625, 109.9613)
      ..close();

    final path_18 = Path()
      ..moveTo(-16.3203, -45.8707)
      ..cubicTo(-21.4492, -56.2027, -18.1961, -68.2729, -9.0604, -72.8079)
      ..cubicTo(0.0753, -77.3429, 11.6563, -72.6364, 16.7852, -62.3044)
      ..cubicTo(21.9141, -51.9723, 18.661, -39.9022, 9.5253, -35.3672)
      ..cubicTo(0.3896, -30.8321, -11.1914, -35.5386, -16.3203, -45.8707)
      ..close();

    final path_19 = Path()
      ..moveTo(19.2505, 162.4677)
      ..cubicTo(4.3617, 157.2018, 83.7479, 157.2767, 70.1223, 166.6619)
      ..cubicTo(56.8497, 183.1848, 41.1429, 183.3378, 34.7863, 193.5128)
      ..cubicTo(29.3299, 181.4733, 27.1562, 143.3864, 19.9985, 141.0794)
      ..cubicTo(22.4326, 149.4881, -4.5328, 178.8006, -10.9117, 176.0901)
      ..cubicTo(-6.982, 167.8607, 89.0714, 147.7318, 72.0381, 153.757)
      ..cubicTo(68.15, 152.4612, 74.2365, 158.1588, 74.8217, 168.1068)
      ..cubicTo(85.1905, 156.7903, 28.9515, 226.1979, 28.8166, 217.0844)
      ..cubicTo(38.6655, 204.8864, 42.4439, 137.2452, 44.8347, 133.5505)
      ..close();

    final path_20 = Path()
      ..moveTo(60.485, -36.2949)
      ..cubicTo(60.3651, -36.4378, 60.3542, -36.6264, 60.4608, -36.7158)
      ..cubicTo(60.5673, -36.8052, 60.7512, -36.7618, 60.8711, -36.6189)
      ..cubicTo(60.991, -36.476, 61.0018, -36.2874, 60.8953, -36.198)
      ..cubicTo(60.7887, -36.1086, 60.6049, -36.152, 60.485, -36.2949)
      ..close();

    final path_21 = Path()
      ..moveTo(87.0164, -46.1143)
      ..cubicTo(86.8199, -47.1741, 87.3914, -48.1701, 88.2917, -48.3369)
      ..cubicTo(89.192, -48.5038, 90.0824, -47.7788, 90.2788, -46.719)
      ..cubicTo(90.4752, -45.6591, 89.9038, -44.6632, 89.0035, -44.4963)
      ..cubicTo(88.1032, -44.3295, 87.2128, -45.0545, 87.0164, -46.1143)
      ..close();

    final path_22 = Path()
      ..moveTo(63.6, 73)
      ..lineTo(75.7, 73)
      ..cubicTo(85.9656, 73, 94.3, 81.3344, 94.3, 91.6)
      ..lineTo(94.3, 75)
      ..cubicTo(94.3, 85.2656, 85.9656, 93.6, 75.7, 93.6)
      ..lineTo(63.6, 93.6)
      ..cubicTo(53.3344, 93.6, 45, 85.2656, 45, 75)
      ..lineTo(45, 91.6)
      ..cubicTo(45, 81.3344, 53.3344, 73, 63.6, 73)
      ..close();

    final path_23 = Path()
      ..moveTo(-2.9171, 45.9949)
      ..cubicTo(-13.3881, 48.5535, -31.5274, 43.9758, -40.6503, 43.2632)
      ..cubicTo(-33.7204, 33.4845, -30.009, 47.9235, -24.2658, 39.2972)
      ..cubicTo(-16.1215, 38.9185, -44.3022, 27.6528, -35.2811, 29.3128)
      ..cubicTo(-36.0224, 39.1403, -36.5469, 34.1346, -41.6679, 35.2763)
      ..cubicTo(-32.423, 40.7225, -62.1003, 79.511, -62.1423, 77.4306)
      ..cubicTo(-50.6426, 69.1668, -33.9521, 60.5023, -40.7861, 67.0724)
      ..close();

    final path_24 = Path()
      ..moveTo(162.1882, -5.8738)
      ..cubicTo(137.1698, 8.718, 183.9362, 14.4544, 179.7525, -1.1479)
      ..cubicTo(188.1794, 29.147, 81.7948, -10.5979, 88.0264, -4.8362)
      ..cubicTo(87.0115, -19.9617, 122.9835, -35.3625, 115.3563, -56.3965)
      ..cubicTo(121.591, -35.1538, 88.1856, -26.7823, 108.3101, -30.5802)
      ..cubicTo(108.3035, -17.3409, 79.8833, 16.2672, 95.5557, 8.1403)
      ..cubicTo(111.2313, 0.7607, 167.877, -8.5278, 172.215, -1.2587)
      ..close();

    final path_25 = Path()
      ..moveTo(2.4, 89.6)
      ..cubicTo(0, 100, 68.4, 21.1, 64.8, 32.1)
      ..cubicTo(64, 49.8, 37.3, 5.1, 39.9, 18.7)
      ..cubicTo(54.1, 21.6, 76.2, 43, 61.3, 28.4)
      ..cubicTo(71, 11.4, 0, 64.6, 0.8, 51.1)
      ..cubicTo(13.5, 70.1, 13.9, 75.6, 11.1, 71.6)
      ..cubicTo(5.7, 56.4, 46.5, 24.2, 51.6, 25)
      ..cubicTo(43, 21.9, 40.8, 39.5, 54.6, 50.5)
      ..cubicTo(64.8, 66.7, 0, 28.9, 2.1, 28)
      ..close();

    final path_26 = Path()
      ..moveTo(-59.7915, -9.0876)
      ..cubicTo(-54.0019, -2.0764, -68.7019, 3.7011, -80.2064, -1.5472)
      ..cubicTo(-67.5687, 16.379, 9.6074, 60.4227, -4.1484, 50.6269)
      ..cubicTo(-3.7636, 47.4291, -61.8811, 29.6412, -58.9293, 31.65)
      ..cubicTo(-62.5781, 33.1105, 19.9727, 56.9821, 12.4491, 49.7355)
      ..cubicTo(19.5815, 41.6983, 20.1691, 59.2389, 13.0133, 66.6117)
      ..cubicTo(9.8325, 75.9753, -52.4611, 24.6882, -38.7848, 35.5491)
      ..cubicTo(-35.5347, 33.5637, -39.4824, 55.6387, -53.9932, 50.5764)
      ..cubicTo(-36.239, 63.0273, -67.5531, -29.7591, -54.8264, -15.9564)
      ..close();

    final path_27 = Path()
      ..moveTo(149.2274, 93.215)
      ..cubicTo(157.5855, 94.4641, 163.8758, 98.7931, 163.2656, 102.8761)
      ..cubicTo(162.6553, 106.9591, 155.3742, 109.2598, 147.0161, 108.0107)
      ..cubicTo(138.658, 106.7616, 132.3677, 102.4326, 132.9779, 98.3496)
      ..cubicTo(133.5881, 94.2666, 140.8693, 91.9659, 149.2274, 93.215)
      ..close();

    final path_28 = Path()
      ..moveTo(80.904, 65.5921)
      ..lineTo(76.9304, 66.3645)
      ..cubicTo(84.5066, 64.8918, 93.1137, 76.3323, 96.139, 91.8964)
      ..lineTo(94.4441, 83.1766)
      ..cubicTo(97.4694, 98.7407, 93.7747, 112.5724, 86.1986, 114.0451)
      ..lineTo(90.1722, 113.2727)
      ..cubicTo(82.596, 114.7453, 73.9889, 103.3049, 70.9636, 87.7408)
      ..lineTo(72.6585, 96.4606)
      ..cubicTo(69.6332, 80.8964, 73.3279, 67.0648, 80.904, 65.5921)
      ..close();

    final path_29 = Path()
      ..moveTo(136.0842, 61.4972)
      ..cubicTo(139.6605, 56.175, 147.8482, 55.4049, 154.3569, 59.7785)
      ..cubicTo(160.8655, 64.1521, 163.2461, 72.0239, 159.6698, 77.3461)
      ..cubicTo(156.0934, 82.6682, 147.9057, 83.4383, 141.3971, 79.0647)
      ..cubicTo(134.8885, 74.6911, 132.5078, 66.8193, 136.0842, 61.4972)
      ..close();

    final path_30 = Path()
      ..moveTo(94.2589, 81.5143)
      ..cubicTo(91.7401, 70.3148, 35.2947, 54.105, 42.7319, 58.6588)
      ..cubicTo(50.0023, 62.2779, 125.2528, 30.0606, 124.7102, 16.5207)
      ..cubicTo(118.1731, -2.4322, 51.5665, 49.8099, 61.2578, 46.429)
      ..cubicTo(66.6993, 64.3864, 95.6157, 5.7683, 93.9847, 5.3501)
      ..cubicTo(89.5254, 14.5661, 94.1639, 75.1726, 90.158, 63.2431)
      ..cubicTo(90.3606, 82.2528, 89.7522, 56.2786, 84.1927, 62.2397)
      ..cubicTo(68.6019, 66.5493, 74.5405, 64.4987, 80.7917, 74.4769)
      ..cubicTo(75.4273, 53.8237, 108.1019, 17.5909, 114.2758, 19.7626)
      ..cubicTo(122.2313, 4.6512, 103.0489, 60.5739, 109.0878, 57.074)
      ..close();

    final path_31 = Path()
      ..moveTo(87.2587, -41.0789)
      ..lineTo(84.9381, -53.1295)
      ..cubicTo(83.916, -58.4375, 86.0077, -63.3094, 89.6063, -64.0024)
      ..lineTo(103.9037, -66.7557)
      ..cubicTo(107.5023, -67.4486, 111.2537, -63.7019, 112.2759, -58.3939)
      ..lineTo(114.5964, -46.3433)
      ..cubicTo(115.6186, -41.0354, 113.5268, -36.1634, 109.9282, -35.4705)
      ..lineTo(95.6309, -32.7172)
      ..cubicTo(92.0323, -32.0242, 88.2809, -35.771, 87.2587, -41.0789)
      ..close();

    final path_32 = Path()
      ..moveTo(131.433, 28.5234)
      ..cubicTo(112.5182, 31.3541, 184.3686, 33.1592, 161.6007, 31.0669)
      ..cubicTo(179.9241, 42.991, 117.5773, 46.6072, 111.3865, 39.665)
      ..cubicTo(121.0781, 52.8086, 157.9703, 67.361, 137.1549, 64.484)
      ..cubicTo(164.6225, 67.0244, 224.8017, 56.569, 214.5191, 55.3766)
      ..cubicTo(180.4708, 50.812, 172.79, 69.5915, 152.6892, 63.4201)
      ..cubicTo(127.4926, 57.5377, 230.9508, 69.2658, 240.4629, 64.8502)
      ..cubicTo(216.3628, 57.7888, 260.7564, 53.5122, 278.1744, 57.5165)
      ..cubicTo(257.2329, 60.0005, 275.4785, 90.4178, 264.3853, 80.9615)
      ..cubicTo(277.9975, 81.2724, 123.3519, 52.9588, 149.645, 57.6619)
      ..close();

    final path_33 = Path()
      ..moveTo(30.5241, 170.3131)
      ..cubicTo(12.1424, 179.2456, 95.9061, 46.2703, 89.9032, 73.7235)
      ..cubicTo(95.9639, 40.75, 18.8672, 102.2247, 13.2411, 114.8777)
      ..cubicTo(3.8555, 126.6376, 101.7186, 44.006, 102.519, 50.0117)
      ..cubicTo(103.3845, 44.9485, 79.732, 108.0732, 60.9416, 124.7952)
      ..cubicTo(72.38, 122.8346, 38.582, 102.4786, 45.3772, 85.7569)
      ..cubicTo(50.3602, 99.6819, 42.8543, 111.8883, 39.5808, 131.2196)
      ..cubicTo(48.5876, 105.8773, -6.3069, 157.0847, -11.0595, 172.9054)
      ..cubicTo(-13.1294, 184.6911, 24.673, 119.2889, 26.7309, 108.1134)
      ..close();

    final path_34 = Path()
      ..moveTo(54.5384, 80.8949)
      ..lineTo(13.6857, 103.7267)
      ..lineTo(-14.5087, 53.2788)
      ..lineTo(26.344, 30.4469)
      ..close();

    final path_35 = Path()
      ..moveTo(210.0076, -45.5816)
      ..cubicTo(213.9442, -46.4085, 224.6168, -64.7454, 222.5576, -52.1571)
      ..cubicTo(202.8977, -40.9246, 186.8765, -41.2695, 205.9068, -60.3489)
      ..cubicTo(187.1898, -36.7608, 109.2666, -2.6334, 123.5518, -22.0145)
      ..cubicTo(109.6838, -7.3357, 134.7517, 25.3088, 158.5549, 11.6784)
      ..cubicTo(141.4339, 13.1845, 186.2269, -73.8456, 165.3403, -58.6492)
      ..cubicTo(168.7616, -47.9036, 221.5077, -37.6706, 217.4183, -40.6585)
      ..close();

    final path_36 = Path()
      ..moveTo(212.041, 56.8847)
      ..cubicTo(214.7125, 65.9885, 173.1106, 22.8936, 157.5176, 30.6223)
      ..cubicTo(166.6362, 47.483, 206.7023, 110.8518, 218.933, 99.0116)
      ..cubicTo(207.8797, 109.7538, 178.5896, 35.1767, 179.9629, 19.1126)
      ..cubicTo(185.2633, 32.7219, 192.6503, 84.8225, 195.1991, 74.9091)
      ..cubicTo(184.4138, 70.7627, 174.0375, 40.5812, 193.9765, 43.5833)
      ..cubicTo(201.1393, 29.5122, 116.2806, 94.1505, 124.9567, 86.9295)
      ..cubicTo(122.0445, 103.704, 105.423, 89.9266, 114.9774, 100.0038)
      ..cubicTo(124.1995, 113.4344, 126.4607, 78.4251, 125.3434, 62.2196)
      ..close();

    final path_37 = Path()
      ..moveTo(88, 81.8)
      ..cubicTo(89.8, 94.3, 47.1, 58.4, 37.8, 44)
      ..cubicTo(39.4, 33.5, 55.8, 38.8, 42.2, 52.9)
      ..cubicTo(36, 44.8, 40.3, 27.9, 28, 16.7)
      ..cubicTo(42.5, 0, 21.4, 8.1, 28.7, 2.2)
      ..cubicTo(19.4, 3.5, 42.7, 64.5, 36.4, 52.9)
      ..cubicTo(29.1, 47.2, 55.9, 31.8, 51.9, 27.6)
      ..close();

    final path_38 = Path()
      ..moveTo(2.2558, 48.4153)
      ..cubicTo(16.5842, 46.1371, -1.6893, 110.4663, -1.2572, 107.499)
      ..cubicTo(-13.4094, 105.4598, -9.8579, 71.1742, -18.4133, 77.3587)
      ..cubicTo(-28.0315, 76.0532, -26.5043, 84.6627, -26.6528, 81.796)
      ..cubicTo(-26.8583, 77.5154, -33.2225, 100.8535, -26.3938, 86.5867)
      ..cubicTo(-25.98, 80.1481, -54.8632, 107.856, -46.7094, 98.8219)
      ..cubicTo(-40.095, 90.4665, -6.2516, 93.0612, -0.1837, 95.797)
      ..cubicTo(5.0643, 99.2661, 19.8923, 68.2907, 27.8461, 62.7836)
      ..cubicTo(15.3213, 69.0295, -7.4349, 107.791, 1.3853, 103.253)
      ..close();

    final path_39 = Path()
      ..moveTo(-60.5249, 183.7806)
      ..cubicTo(-60.248, 186.0354, -61.941, 188.1014, -64.3031, 188.3914)
      ..cubicTo(-66.6652, 188.6815, -68.8077, 187.0864, -69.0846, 184.8316)
      ..cubicTo(-69.3614, 182.5769, -67.6684, 180.5108, -65.3063, 180.2208)
      ..cubicTo(-62.9442, 179.9308, -60.8017, 181.5259, -60.5249, 183.7806)
      ..close();

    final path_40 = Path()
      ..moveTo(-2.7177, 95.8561)
      ..cubicTo(-2.7612, 97.9325, -4.3636, 99.5855, -6.2938, 99.545)
      ..cubicTo(-8.224, 99.5046, -9.7557, 97.786, -9.7122, 95.7096)
      ..cubicTo(-9.6687, 93.6332, -8.0663, 91.9803, -6.1362, 92.0207)
      ..cubicTo(-4.206, 92.0611, -2.6742, 93.7797, -2.7177, 95.8561)
      ..close();

    final path_41 = Path()
      ..moveTo(74.9, 47.2)
      ..cubicTo(77.77, 47.2, 80.1, 49.53, 80.1, 52.4)
      ..cubicTo(80.1, 55.27, 77.77, 57.6, 74.9, 57.6)
      ..cubicTo(72.03, 57.6, 69.7, 55.27, 69.7, 52.4)
      ..cubicTo(69.7, 49.53, 72.03, 47.2, 74.9, 47.2)
      ..close();

    final path_42 = Path()
      ..moveTo(74.9634, 154.0087)
      ..cubicTo(80.7815, 180.0123, 252.3147, 165.6162, 250.039, 192.0683)
      ..cubicTo(246.024, 172.0803, 163.7467, 51.94, 182.0757, 41.0814)
      ..cubicTo(152.1497, 48.0396, 142.4714, 179.6231, 158.2156, 167.2186)
      ..cubicTo(180.2824, 127.1478, 109.7498, 121.1542, 119.0012, 133.5134)
      ..cubicTo(124.6109, 118.4088, 209.9315, 74.95, 192.5195, 73.7597)
      ..cubicTo(233.8747, 91.5623, 142.7411, 157.5339, 168.6555, 163.2621)
      ..close();

    final path_43 = Path()
      ..moveTo(103.1318, 72.7014)
      ..cubicTo(116.0669, 96.0649, 76.7822, 213.5141, 92.2899, 226.2499)
      ..cubicTo(94.0097, 243.9102, 74.5338, 123.7434, 69.2179, 150.5155)
      ..cubicTo(72.5337, 136.6222, 93.3568, 119.4194, 81.5108, 106.3846)
      ..cubicTo(105.545, 126.3461, 172.4445, 205.5721, 159.168, 191.835)
      ..cubicTo(163.7421, 175.3651, 28.8764, 125.151, 38.8287, 108.8027)
      ..cubicTo(46.1567, 132.4811, 136.7392, 189.576, 145.8906, 173.5241)
      ..cubicTo(163.0593, 195.6734, 131.5655, 60.6001, 128.1895, 59.21)
      ..close();

    final path_44 = Path()
      ..moveTo(-25.2959, 104.917)
      ..cubicTo(-33.1061, 120.9244, 37.3057, 60.472, 40.6467, 72.1942)
      ..cubicTo(48.7084, 87.9185, -31.2642, 42.0962, -19.544, 31.225)
      ..cubicTo(-10.255, 16.4279, -24.0391, 50.2223, -6.1764, 45.2082)
      ..cubicTo(0.866, 25.2538, -26.7648, 38.0357, -27.1307, 44.3733)
      ..cubicTo(-18.0577, 40.1847, -36.2772, 74.082, -47.5803, 66.6281)
      ..cubicTo(-39.1009, 56.6993, -15.6353, 95.1254, -24.5097, 91.4568)
      ..cubicTo(-4.536, 91.7656, -14.9723, 115.5791, 2.9698, 114.7781);

    final path_45 = Path()
      ..moveTo(11.0942, -10.0897)
      ..cubicTo(2.9754, -13.715, -50.4452, -105.8314, -71.1789, -122.9023)
      ..cubicTo(-71.9468, -124.714, -0.3501, -36.4684, -19.255, -49.0591)
      ..cubicTo(-8.9546, -45.7118, 12.7321, 6.2803, 18.0021, 20.5354)
      ..cubicTo(6.5381, 17.2587, 38.2849, 47.1436, 34.2006, 42.4357)
      ..cubicTo(47.2893, 40.4765, 14.2621, -8.4963, 19.8553, 3.9539)
      ..cubicTo(12.401, -11.1891, -71.2559, -61.4658, -86.2075, -78.8507)
      ..close();

    final path_46 = Path()
      ..moveTo(154.3304, 161.1019)
      ..cubicTo(161.1199, 162.1409, 165.4796, 170.5164, 164.06, 179.7937)
      ..cubicTo(162.6404, 189.071, 155.9756, 195.7595, 149.186, 194.7206)
      ..cubicTo(142.3965, 193.6816, 138.0368, 185.3061, 139.4564, 176.0288)
      ..cubicTo(140.876, 166.7515, 147.5408, 160.063, 154.3304, 161.1019)
      ..close();

    final path_47 = Path()
      ..moveTo(78.3, 68.4)
      ..cubicTo(90.7, 87.7, 77.7, 95.8, 70, 93.5)
      ..cubicTo(77.6, 93.7, 83.3, 5.3, 79.7, 3.8)
      ..cubicTo(84.3, 14.7, 65.6, 66.6, 59.1, 74.8)
      ..cubicTo(61.8, 82.2, 71, 37.4, 64.5, 32.3)
      ..cubicTo(58.5, 37.9, 90.1, 91.5, 90.5, 91.6)
      ..cubicTo(91.9, 72.2, 17.3, 3.4, 28.3, 8.2)
      ..close();

    final path_48 = Path()
      ..moveTo(-70.8135, 9.0316)
      ..cubicTo(-89.2567, -8.6477, -53.4229, 4.8747, -58.3026, -11.7411)
      ..cubicTo(-20.4583, 2.5853, 40.5424, 75.8177, 18.3677, 73.7655)
      ..cubicTo(15.226, 35.4604, -32.977, 56.0752, -37.3623, 26.0586)
      ..cubicTo(-43.9927, 50.1197, -75.5016, -28.4706, -52.5358, -22.8397)
      ..cubicTo(-42.2832, -21.4852, -54.7356, 159.2952, -36.979, 160.3235)
      ..cubicTo(-50.9217, 163.8243, -151.5583, 44.3145, -143.6642, 43.6599);

    final path_49 = Path()
      ..moveTo(52.8, 18.2)
      ..cubicTo(61.8, 8.7, 65.4, 65.8, 80.4, 51.8)
      ..cubicTo(100, 65.5, 31.7, 91.2, 44.1, 95.9)
      ..cubicTo(29.1, 100, 53, 0, 63.2, 3.2)
      ..cubicTo(46, 12.1, 80.8, 18.3, 83.9, 14.5)
      ..cubicTo(76.7, 18.5, 55.9, 48.1, 60.9, 45.5)
      ..cubicTo(65.5, 35.2, 70.3, 67.9, 62.7, 80.4)
      ..cubicTo(79.2, 79.5, 13.7, 33.6, 1, 28.2)
      ..close();

    final path_50 = Path()
      ..moveTo(73.6546, 0.9085)
      ..lineTo(66.9851, -11.5824)
      ..cubicTo(65.4461, -14.4646, 66.1564, -17.851, 68.5702, -19.1398)
      ..lineTo(67.5655, -18.6034)
      ..cubicTo(69.9793, -19.8922, 73.1885, -18.5987, 74.7275, -15.7164)
      ..lineTo(81.397, -3.2255)
      ..cubicTo(82.936, -0.3433, 82.2257, 3.0431, 79.8118, 4.3319)
      ..lineTo(80.8166, 3.7955)
      ..cubicTo(78.4027, 5.0843, 75.1935, 3.7907, 73.6546, 0.9085)
      ..close();

    final path_51 = Path()
      ..moveTo(-48.5679, 43.9534)
      ..cubicTo(-43.3813, 53.9107, -123.5114, -3.3677, -108.643, -5.621)
      ..cubicTo(-106.4322, 12.7808, -88.4707, -43.8024, -82.4135, -37.8974)
      ..cubicTo(-96.3484, -56.3061, -16.7874, 15.7765, -17.7292, 24.969)
      ..cubicTo(-6.334, 31.2542, -108.1644, 19.1961, -97.0979, 28.1708)
      ..cubicTo(-96.2104, 43.4689, -41.7976, -12.3101, -37.463, -18.4266)
      ..cubicTo(-17.266, -7.8443, -61.0733, 35.8913, -62.8402, 21.5497)
      ..cubicTo(-63.5955, 28.7631, -35.2803, 36.1456, -38.6553, 33.2799)
      ..cubicTo(-41.844, 36.8088, -53.5241, 45.1033, -50.2821, 43.4014)
      ..cubicTo(-55.2734, 35.757, -66.2698, 50.3521, -53.7114, 65.0262)
      ..cubicTo(-51.1527, 47.4536, -108.0737, -26.4065, -101.4831, -32.1375)
      ..close();

    final path_52 = Path()
      ..moveTo(-8.4516, 99.5285)
      ..cubicTo(-9.5346, 112.0821, -15.1434, 54.7537, -20.738, 56.57)
      ..cubicTo(-14.323, 63.6857, -44.7946, 119.8176, -43.1006, 109.0489)
      ..cubicTo(-53.3819, 114.4516, -16.9154, 94.5404, -12.6898, 86.8571)
      ..cubicTo(-22.8898, 88.1009, -22.2714, 96.2051, -34.9889, 100.787)
      ..cubicTo(-22.3485, 93.4507, -20.7333, 41.1375, -26.7245, 47.6173)
      ..cubicTo(-23.0303, 33.1872, -39.9288, 68.6335, -35.2744, 73.8472)
      ..cubicTo(-34.0895, 75.2892, 8.57, 87.7132, 4.5844, 92.9404)
      ..cubicTo(-2.1953, 104.9413, -31.7728, 80.4454, -25.3357, 77.0507)
      ..close();

    final path_53 = Path()
      ..moveTo(44.7084, 36.1985)
      ..cubicTo(43.9461, 37.12, 42.7613, 37.4, 42.0643, 36.8234)
      ..cubicTo(41.3673, 36.2468, 41.4203, 35.0305, 42.1827, 34.109)
      ..cubicTo(42.9451, 33.1875, 44.1299, 32.9074, 44.8269, 33.484)
      ..cubicTo(45.5239, 34.0606, 45.4708, 35.2769, 44.7084, 36.1985)
      ..close();

    final path_54 = Path()
      ..moveTo(93.4, 46.5)
      ..cubicTo(93.4, 47.8, 18, 85.8, 18.1, 97.2)
      ..cubicTo(33.3, 83.5, 65.4, 22.5, 53.9, 32.7)
      ..cubicTo(53.7, 36.1, 15.5, 23.2, 22.2, 37.6)
      ..cubicTo(25.7, 53.5, 44, 40.6, 50.2, 27)
      ..cubicTo(57.6, 37, 50.1, 86.5, 53.9, 97.8)
      ..cubicTo(50.9, 96, 10.6, 100, 17.1, 91.1)
      ..close();

    final path_55 = Path()
      ..moveTo(6.7391, 121.456)
      ..cubicTo(9.143, 122.0912, 9.791, 127.5412, 8.1851, 133.6189)
      ..cubicTo(6.5793, 139.6967, 3.324, 144.1154, 0.9201, 143.4803)
      ..cubicTo(-1.4838, 142.8451, -2.1317, 137.3951, -0.5259, 131.3174)
      ..cubicTo(1.0799, 125.2396, 4.3352, 120.8209, 6.7391, 121.456)
      ..close();

    final path_56 = Path()
      ..moveTo(91.5, 49)
      ..lineTo(79.1, 49)
      ..cubicTo(89.0897, 49, 97.2, 57.1103, 97.2, 67.1)
      ..lineTo(97.2, 61.7)
      ..cubicTo(97.2, 71.6897, 89.0897, 79.8, 79.1, 79.8)
      ..lineTo(91.5, 79.8)
      ..cubicTo(81.5103, 79.8, 73.4, 71.6897, 73.4, 61.7)
      ..lineTo(73.4, 67.1)
      ..cubicTo(73.4, 57.1103, 81.5103, 49, 91.5, 49)
      ..close();

    final path_57 = Path()
      ..moveTo(22.3458, 126.4574)
      ..lineTo(72.8077, 179.6331)
      ..lineTo(23.784, 226.1549)
      ..lineTo(-26.6779, 172.9791)
      ..close();

    final path_58 = Path()
      ..moveTo(-25.4527, 122.662)
      ..cubicTo(10.2405, 98.1402, -119.145, 158.922, -114.5246, 146.2428)
      ..cubicTo(-118.0482, 164.1582, 9.9905, 125.9261, -0.7974, 144.4513)
      ..cubicTo(17.8167, 169.2798, 0.8863, 150.6469, -15.1303, 130.7096)
      ..cubicTo(-14.1851, 135.9133, -53.5874, 149.6378, -64.6564, 160.6011)
      ..cubicTo(-51.4598, 182.6011, 32.5288, 42.2383, 42.1783, 55.6428)
      ..cubicTo(11.1397, 67.3261, -68.1791, 166.6807, -67.5272, 156.985)
      ..cubicTo(-48.0606, 172.6608, 22.5613, 177.4652, 15.9899, 188.8926)
      ..close();

    final path_59 = Path()
      ..moveTo(177.9004, 67.7489)
      ..cubicTo(151.378, 45.3801, 177.7882, 39.7326, 173.4612, 29.0587)
      ..cubicTo(158.7099, 26.8784, 193.2712, 51.756, 191.9845, 42.644)
      ..cubicTo(178.7832, 41.3691, 89.0648, -0.9013, 97.7456, 1.4168)
      ..cubicTo(121.1414, 19.7175, 217.5642, 50.5351, 224.7321, 55.5013)
      ..cubicTo(243.3954, 74.1419, 134.2286, -20.4486, 155.0035, -5.8998)
      ..cubicTo(181.3803, 11.7484, 193.2025, 84.9229, 192.2136, 80.986)
      ..cubicTo(212.7589, 99.7671, 196.2699, 86.7766, 187.4993, 74.4247)
      ..cubicTo(168.2839, 66.0087, 139.9171, 4.4786, 137.9461, 11.6602)
      ..close();

    final path_60 = Path()
      ..moveTo(1.9, 59.5)
      ..cubicTo(2.0104, 59.5, 2.1, 59.5896, 2.1, 59.7)
      ..cubicTo(2.1, 59.8104, 2.0104, 59.9, 1.9, 59.9)
      ..cubicTo(1.7896, 59.9, 1.7, 59.8104, 1.7, 59.7)
      ..cubicTo(1.7, 59.5896, 1.7896, 59.5, 1.9, 59.5)
      ..close();

    final path_61 = Path()
      ..moveTo(93.5222, -14.3973)
      ..cubicTo(100.5034, -14.7388, 157.8136, -17.8882, 140.6556, -9.8274)
      ..cubicTo(113.9843, 5.1617, 124.4145, -29.7659, 133.5591, -36.4386)
      ..cubicTo(129.5127, -23.7061, 142.1854, -0.2672, 147.8289, 4.8851)
      ..cubicTo(142.5213, 25.8707, 45.3094, 23.7365, 44.1808, 16.8428)
      ..cubicTo(66.7308, 13.48, 65.7174, 48.197, 72.0967, 51.1846)
      ..cubicTo(63.6124, 39.1018, 114.4932, -17.4592, 107.4252, -0.4806)
      ..cubicTo(119.7246, -11.0616, 142.36, 12.0858, 135.0183, 20.9492)
      ..close();

    final path_62 = Path()
      ..moveTo(64, 17.1)
      ..lineTo(98.7, 17.1)
      ..lineTo(98.7, 27.6)
      ..lineTo(64, 27.6)
      ..close();

    final path_63 = Path()
      ..moveTo(24.4, 73.3)
      ..cubicTo(33.4, 56.6, 52.6, 94.7, 39.6, 83.8)
      ..cubicTo(50.5, 100, 15.7, 63.2, 17.8, 72.4)
      ..cubicTo(8.4, 74.3, 9.2, 68.4, 9.9, 70)
      ..cubicTo(25, 89.5, 31.1, 9.1, 29.6, 18.7)
      ..cubicTo(32.6, 17.7, 28.2, 79.7, 36.8, 75.5)
      ..cubicTo(21.9, 74.3, 56.2, 74.5, 70.2, 89.1)
      ..cubicTo(89.1, 100, 46.1, 83.9, 46.2, 77.4)
      ..cubicTo(38.4, 73.8, 62.2, 76.2, 51.9, 65.2)
      ..cubicTo(52.2, 68.6, 93.5, 45.4, 79.6, 33.7)
      ..cubicTo(97.8, 50.9, 25.5, 52.1, 33.7, 58.5);

    final path_64 = Path()
      ..moveTo(81.9, 98.2)
      ..cubicTo(82.7831, 98.2, 83.5, 98.9169, 83.5, 99.8)
      ..cubicTo(83.5, 100.6831, 82.7831, 101.4, 81.9, 101.4)
      ..cubicTo(81.0169, 101.4, 80.3, 100.6831, 80.3, 99.8)
      ..cubicTo(80.3, 98.9169, 81.0169, 98.2, 81.9, 98.2)
      ..close();

    final path_65 = Path()
      ..moveTo(300.6798, -6.6832)
      ..cubicTo(300.442, 22.511, 169.7224, -124.9811, 165.1814, -112.7552)
      ..cubicTo(175.2036, -133.1073, 167.9407, -2.8531, 157.4243, -38.078)
      ..cubicTo(143.3615, -65.2984, 202.1507, 88.9195, 194.644, 65.7135)
      ..cubicTo(162.4612, 57.46, 302.257, 4.3693, 295.6454, -23.9407)
      ..cubicTo(307.8166, -39.5817, 198.6145, -50.0457, 191.8394, -59.9157)
      ..cubicTo(201.2708, -45.4001, 226.7568, -89.3649, 217.4451, -92.384)
      ..cubicTo(243.4898, -87.0478, 280.0373, -3.8909, 267.7963, 3.9566)
      ..cubicTo(251.6349, -11.2253, 220.0021, 66.9173, 226.1851, 72.5148)
      ..cubicTo(237.2437, 108.3092, 139.5733, -3.0291, 121.6962, -5.7102)
      ..cubicTo(126.3315, -24.5995, 317.1045, -2.5355, 311.7722, -2.8706);

    final path_66 = Path()
      ..moveTo(-24.9137, -66.3645)
      ..lineTo(-73.1641, -87.6455)
      ..lineTo(-63.069, -110.5341)
      ..lineTo(-14.8186, -89.2531)
      ..close();

    final path_67 = Path()
      ..moveTo(-99.8026, -3.1319)
      ..cubicTo(-130.0297, 4.1069, -54.306, 72.211, -69.8984, 78.4651)
      ..cubicTo(-113.306, 69.8051, -41.2913, 50.9751, -64.7418, 69.4966)
      ..cubicTo(-60.9769, 45.9829, -59.2934, -65.6364, -41.2161, -51.5199)
      ..cubicTo(-50.1173, -55.6612, -67.8686, -63.2389, -47.4486, -63.0006)
      ..cubicTo(-33.5496, -76.1642, -63.8491, 11.5698, -50.3758, 24.3228)
      ..cubicTo(-59.0618, 35.4443, 30.6464, 0.3328, 27.7526, -14.3893)
      ..cubicTo(35.413, -0.6784, -69.5887, -0.8139, -85.852, -9.9463)
      ..cubicTo(-114.4698, -0.5434, -152.2337, 24.9246, -158.0744, 28.0635)
      ..close();

    final path_68 = Path()
      ..moveTo(-32.4068, 100.7964)
      ..cubicTo(-36.4497, 86.0179, -78.7611, 145.5724, -71.4065, 131.4189)
      ..cubicTo(-76.7461, 149.0625, -33.2123, 182.0212, -25.3544, 197.8996)
      ..cubicTo(0.9524, 186.7643, -71.019, 156.7141, -68.2099, 157.0437)
      ..cubicTo(-52.5714, 142.0103, 23.2066, 122.2776, 16.7665, 127.6471)
      ..cubicTo(2.782, 163.0412, -7.2956, 137.4863, 7.7515, 117.5406)
      ..cubicTo(20.8898, 125.7168, -28.2466, 173.4501, -30.3627, 154.5569)
      ..cubicTo(-19.3193, 137.0727, -61.3483, 145.2763, -49.0704, 136.0862)
      ..cubicTo(-66.1435, 126.2787, 25.8535, 102.8862, 50.352, 108.7068)
      ..cubicTo(20.5448, 119.6113, -9.1588, 88.5751, -35.4271, 90.3812)
      ..close();

    final path_69 = Path()
      ..moveTo(-28.1784, 55.0368)
      ..cubicTo(-6.1802, 37.2011, 2.4467, 44.7997, 19.2231, 57.7627)
      ..cubicTo(1.1914, 50.8328, -53.5994, 82.1487, -66.0353, 90.9712)
      ..cubicTo(-83.4403, 68.8967, 32.2168, 93.0049, 19.4638, 72.0117)
      ..cubicTo(26.0417, 76.8458, -84.1584, 74.6621, -77.7446, 80.8141)
      ..cubicTo(-58.6199, 62.7877, 33.461, 141.6719, 31.2058, 117.3023)
      ..cubicTo(37.7903, 106.9145, -65.013, 123.2168, -79.7665, 107.1602)
      ..cubicTo(-55.6214, 86.2462, 25.9318, 136.3847, 32.5097, 118.9702)
      ..cubicTo(32.312, 150.8966, 42.3452, 70.3451, 24.5113, 75.986)
      ..cubicTo(18.3847, 67.5279, -79.7291, 191.8099, -84.7765, 187.8355)
      ..close();

    final path_70 = Path()
      ..moveTo(-71.4326, 103.8898)
      ..cubicTo(-70.0685, 106.2911, -71.2051, 109.5156, -73.9692, 111.0858)
      ..cubicTo(-76.7334, 112.6561, -80.0851, 111.9813, -81.4492, 109.58)
      ..cubicTo(-82.8134, 107.1786, -81.6768, 103.9542, -78.9126, 102.3839)
      ..cubicTo(-76.1485, 100.8137, -72.7968, 101.4884, -71.4326, 103.8898)
      ..close();

    final path_71 = Path()
      ..moveTo(13.2, 89.8)
      ..cubicTo(30.4, 82, 75.3, 92.5, 67.6, 95.6)
      ..cubicTo(63.2, 92, 69.1, 49.2, 67.9, 53.5)
      ..cubicTo(55.3, 59.8, 91.6, 2.5, 90, 1.4)
      ..cubicTo(94, 12.6, 61, 65.4, 75.1, 67.7)
      ..cubicTo(79.9, 73.3, 43.2, 58, 28.2, 70.1)
      ..cubicTo(27.1, 89.5, 34.2, 70.2, 48.1, 69.5)
      ..close();

    final path_72 = Path()
      ..moveTo(-113.5169, 91.8847)
      ..cubicTo(-99.846, 78.5589, -30.5129, 48.3149, -30.1651, 57.2189)
      ..cubicTo(-20.8528, 44.0441, -30.5401, 26.8117, -33.3372, 28.0404)
      ..cubicTo(-14.9156, 34.5074, -117.7078, 79.4292, -101.0537, 79.0032)
      ..cubicTo(-92.8133, 76.7433, -95.0926, 124.5841, -75.0287, 123.6753)
      ..cubicTo(-101.5181, 122.8449, -27.0817, 76.7173, -36.8024, 93.528)
      ..cubicTo(-22.3469, 96.0076, -51.4197, 11.6269, -48.9635, 18.9111)
      ..cubicTo(-58.9076, 16.2878, -64.5256, 24.1912, -70.3148, 41.834)
      ..cubicTo(-94.3103, 41.9107, -22.1796, 22.8374, -21.8132, 34.3942)
      ..cubicTo(-16.7546, 31.553, -44.4806, 92.876, -38.1867, 99.411);

    final path_73 = Path()
      ..moveTo(4.1331, 83.7249)
      ..cubicTo(5.1758, 84.8392, 4.11, 87.5334, 1.7546, 89.7376)
      ..cubicTo(-0.6009, 91.9418, -3.3598, 92.8267, -4.4025, 91.7124)
      ..cubicTo(-5.4452, 90.5981, -4.3794, 87.904, -2.0239, 85.6998)
      ..cubicTo(0.3315, 83.4956, 3.0904, 82.6107, 4.1331, 83.7249)
      ..close();

    final path_74 = Path()
      ..moveTo(-1.9661, 47.1296)
      ..lineTo(26.4825, 126.1485)
      ..lineTo(-0.8671, 135.995)
      ..lineTo(-29.3156, 56.976)
      ..close();

    final path_75 = Path()
      ..moveTo(77.5, 84.7)
      ..cubicTo(77.9967, 84.7, 78.4, 85.1033, 78.4, 85.6)
      ..cubicTo(78.4, 86.0967, 77.9967, 86.5, 77.5, 86.5)
      ..cubicTo(77.0033, 86.5, 76.6, 86.0967, 76.6, 85.6)
      ..cubicTo(76.6, 85.1033, 77.0033, 84.7, 77.5, 84.7)
      ..close();

    final path_76 = Path()
      ..moveTo(-75.804, 92.5932)
      ..cubicTo(-63.7768, 94.0853, -83.0556, 95.8613, -94.3056, 104.6313)
      ..cubicTo(-98.8216, 86.8352, -31.4961, 216.1321, -13.0646, 231.2033)
      ..cubicTo(-23.3815, 257.633, -28.1726, 162.1174, -23.8149, 174.9291)
      ..cubicTo(-46.1065, 198.5585, 55.8187, 244.2373, 53.7103, 234.2003)
      ..cubicTo(55.8187, 244.2373, -35.0122, 220.4388, -49.6385, 246.4837)
      ..cubicTo(-52.2612, 219.6442, -3.5547, 241.2876, -18.2371, 224.0974)
      ..cubicTo(-43.8246, 228.2396, -28.4067, 218.2079, -37.0147, 216.6943)
      ..cubicTo(-58.0051, 210.779, -65.5589, 142.6425, -71.9456, 141.31)
      ..cubicTo(-78.8717, 156.2158, -98.8675, 139.1819, -92.2172, 142.8827)
      ..cubicTo(-97.9825, 144.4146, -21.5179, 257.3178, -28.041, 249.5123)
      ..close();

    final path_77 = Path()
      ..moveTo(-18.2548, 1.1043)
      ..cubicTo(-13.2986, -8.062, -15.1294, -58.915, -18.5992, -52.586)
      ..cubicTo(2.8882, -37.2586, -14.3997, -41.2671, -23.1058, -49.1758)
      ..cubicTo(-20.3047, -50.0722, 45.9557, -42.4711, 48.0119, -50.974)
      ..cubicTo(53.2771, -39.6433, 3.5265, -0.9196, -14.4641, -12.8193)
      ..cubicTo(-35.2507, -7.5918, -24.0797, -30.8333, -6.1522, -18.5061)
      ..cubicTo(-19.4523, -29.6405, -22.5205, -38.6817, -5.2878, -37.0103)
      ..cubicTo(9.2648, -29.8395, 51.5245, 5.6587, 46.2098, 12.7342);

    final path_78 = Path()
      ..moveTo(2.7104, 108.0548)
      ..cubicTo(-5.9588, 114.9245, 58.2677, 108.4803, 63.3361, 107.109)
      ..cubicTo(41.4552, 109.1548, 3.2959, 102.5541, 7.194, 93.8469)
      ..cubicTo(-22.0095, 101.0825, 9.6703, 99.1208, 13.1147, 105.1595)
      ..cubicTo(7.848, 94.9935, -9.8075, 109.4203, -12.6197, 111.3282)
      ..cubicTo(-5.7456, 124.9338, 103.2299, 76.6545, 82.4896, 75.4158)
      ..cubicTo(52.4171, 80.817, 29.7505, 86.1476, 32.9313, 87.3726)
      ..cubicTo(35.0777, 99.2171, 39.9645, 75.4589, 23.3207, 90.7269)
      ..cubicTo(-6.6696, 92.2315, -6.5101, 94.0654, -7.3049, 84.5905)
      ..close();

    final path_79 = Path()
      ..moveTo(49.2, 9.5)
      ..lineTo(98, 9.5)
      ..lineTo(98, 35)
      ..lineTo(49.2, 35)
      ..close();

    final path_80 = Path()
      ..moveTo(64.4606, 77.2962)
      ..lineTo(143.5869, 105.4718)
      ..lineTo(140.5175, 114.0916)
      ..lineTo(61.3912, 85.916)
      ..close();

    final path_81 = Path()
      ..moveTo(115.5746, 65.0385)
      ..lineTo(128.8151, 72.3476)
      ..cubicTo(133.3687, 74.8613, 134.2192, 82.0583, 130.7133, 88.4092)
      ..lineTo(128.5617, 92.3068)
      ..cubicTo(125.0558, 98.6577, 118.5126, 101.7731, 113.959, 99.2594)
      ..lineTo(100.7185, 91.9503)
      ..cubicTo(96.165, 89.4366, 95.3145, 82.2397, 98.8204, 75.8887)
      ..lineTo(100.972, 71.9911)
      ..cubicTo(104.4779, 65.6402, 111.0211, 62.5248, 115.5746, 65.0385)
      ..close();

    final path_82 = Path()
      ..moveTo(63.5077, -141.4969)
      ..cubicTo(87.1107, -126.4314, 168.92, -112.6496, 156.9974, -87.757)
      ..cubicTo(182.1104, -64.5082, 42.0008, -33.5444, 29.2759, -22.5508)
      ..cubicTo(26.5723, -24.7149, 65.327, 21.4466, 54.7447, 9.197)
      ..cubicTo(71.9681, 17.2968, 35.4542, -69.6118, 25.366, -33.4936)
      ..cubicTo(21.1035, -33.4668, 160.6355, -67.5175, 134.5226, -76.1471)
      ..cubicTo(133.5211, -71.2621, 110.0988, -95.7702, 129.6216, -80.3861)
      ..cubicTo(150.8757, -65.4753, 56.4504, -143.7801, 37.7434, -123.9779)
      ..cubicTo(57.7479, -134.8555, 52.5778, -173.4056, 65.346, -167.3895)
      ..cubicTo(89.6706, -196.5837, 29.3978, -20.1931, 49.1003, -20.7411)
      ..cubicTo(47.3921, -3.651, 147.6894, -47.8672, 174.4184, -48.3438)
      ..close();

    final path_83 = Path()
      ..moveTo(127.7965, 93.9144)
      ..cubicTo(128.6278, 81.8197, 166.4523, 102.0267, 162.8148, 108.9755)
      ..cubicTo(149.6667, 81.2118, 185.0126, 109.158, 196.2309, 119.6056)
      ..cubicTo(172.2418, 118.0525, 71.8476, 109.7167, 73.3816, 95.8901)
      ..cubicTo(75.4651, 86.0742, 99.0701, 83.6125, 93.1955, 91.5869)
      ..cubicTo(96.6584, 87.4001, 100.0687, 50.9439, 102.2373, 53.0503)
      ..cubicTo(112.0288, 63.9812, 190.8917, 146.422, 186.971, 147.2667)
      ..cubicTo(204.0662, 143.7031, 188.2715, 115.1867, 174.8552, 110.0863)
      ..cubicTo(170.7468, 100.2782, 83.6417, 129.6148, 77.0033, 138.8755)
      ..close();

    final path_84 = Path()
      ..moveTo(79.2986, 30.9256)
      ..cubicTo(84.8293, 44.9019, 36.8713, -22.5071, 44.6273, -14.6161)
      ..cubicTo(63.7488, 1.8108, 106.8283, 48.3968, 114.0764, 58.9058)
      ..cubicTo(124.5643, 55.5046, 127.1176, 56.8837, 121.0656, 53.3639)
      ..cubicTo(107.2924, 41.8092, 78.5776, 18.3412, 97.9737, 11.8418)
      ..cubicTo(84.0116, 6.2561, 74.7087, 57.6805, 92.2256, 58.949)
      ..cubicTo(115.7752, 52.9215, 111.7051, 2.297, 125.0175, 5.8983)
      ..cubicTo(103.1899, -3.4937, 120.848, -5.9216, 127.9421, -3.5963)
      ..cubicTo(142.9798, -1.9378, 108.2031, 0.6884, 110.3988, -8.9063)
      ..cubicTo(108.7838, -2.7494, 58.8612, 4.8919, 42.6996, 1.1343)
      ..cubicTo(50.6985, 13.7283, 89.5834, 47.0418, 85.002, 55.6026)
      ..close();

    final path_85 = Path()
      ..moveTo(72.9783, -50.1444)
      ..cubicTo(81.551, -35.0084, 111.3074, -81.2901, 131.021, -82.6404)
      ..cubicTo(113.8514, -79.4579, 104.5208, 2.5338, 126.7084, -0.3394)
      ..cubicTo(141.0236, -29.824, 175.0418, -32.8056, 196.682, -18.5395)
      ..cubicTo(221.1726, -36.14, 137.5475, -55.4837, 159.0939, -56.1451)
      ..cubicTo(169.6601, -44.2893, 107.6145, 14.0336, 127.7415, 33.3374)
      ..cubicTo(118.348, 21.3969, 158.3441, -13.6775, 150.9964, 7.3883)
      ..cubicTo(126.1539, 21.8781, 198.6142, -39.3631, 216.1423, -39.958)
      ..cubicTo(210.466, -9.6792, 113.0245, -35.2673, 116.0062, -46.2355)
      ..close();

    final path_86 = Path()
      ..moveTo(48.9212, 183.3255)
      ..cubicTo(49.5081, 183.2125, 50.2454, 184.475, 50.5667, 186.1432)
      ..cubicTo(50.8879, 187.8113, 50.6722, 189.2574, 50.0852, 189.3704)
      ..cubicTo(49.4983, 189.4834, 48.761, 188.2209, 48.4397, 186.5527)
      ..cubicTo(48.1185, 184.8846, 48.3342, 183.4385, 48.9212, 183.3255)
      ..close();

    final path_87 = Path()
      ..moveTo(71.4621, 47.7971)
      ..cubicTo(39.6919, 49.8733, 67.7472, 87.0557, 75.3139, 96.7526)
      ..cubicTo(76.0827, 107.6246, 49.5406, 61.0073, 50.8, 71.7834)
      ..cubicTo(48.945, 94.5306, -21.1619, 75.823, -22.0554, 63.9564)
      ..cubicTo(-43.9577, 73.674, 1.1213, 112.1582, -7.0364, 123.2632)
      ..cubicTo(15.3727, 131.0761, 29.1788, 71.3498, 20.6645, 67.581)
      ..cubicTo(-9.8464, 70.9547, 22.9247, 112.587, 45.4263, 105.0988)
      ..cubicTo(58.8303, 90.2816, 34.0719, 69.5592, 34.8086, 73.6141)
      ..cubicTo(36.0676, 55.9544, 35.2041, 128.8957, 34.1127, 137.3219)
      ..close();

    final path_88 = Path()
      ..moveTo(-41.2966, 39.289)
      ..cubicTo(-29.9459, 52.9233, -2.2684, 35.3213, 3.4901, 39.635)
      ..cubicTo(20.347, 46.1601, 16.0987, -36.3575, 9.5419, -35.0456)
      ..cubicTo(19.9946, -18.9172, 24.5808, 24.0895, 35.7689, 24.0669)
      ..cubicTo(43.7721, 29.0642, -25.0758, -19.108, -7.2742, -17.1053)
      ..cubicTo(1.0028, -17.6287, -17.9793, -44.6567, -28.2539, -37.5782)
      ..cubicTo(-17.7813, -27.5599, -36.0911, 16.7778, -39.1962, 14.1983)
      ..cubicTo(-15.6959, 5.1631, 61.5929, 21.9532, 49.0129, 9.9928)
      ..cubicTo(29.4589, 15.7764, -3.3391, 18.793, 0.8373, 7.2226)
      ..cubicTo(-1.4203, 22.841, -37.4227, -27.3725, -18.6824, -37.0804);

    final path_89 = Path()
      ..moveTo(84.1315, 82.1893)
      ..lineTo(68.6145, 58.6566)
      ..lineTo(82.4646, 49.5241)
      ..lineTo(97.9816, 73.0568)
      ..close();

    final path_90 = Path()
      ..moveTo(180.6209, 37.2456)
      ..cubicTo(187.6672, 19.1205, 108.6472, 30.917, 104.0484, 42.2071)
      ..cubicTo(93.538, 34.7468, 177.1626, -5.4745, 160.9553, -2.4404)
      ..cubicTo(168.2713, 15.716, 159.885, 4.0168, 168.0489, 7.8895)
      ..cubicTo(187.263, 22.3654, 156.7789, 50.3129, 145.3028, 37.7894)
      ..cubicTo(170.5632, 31.4893, 129.227, -28.5806, 129.3056, -13.1928)
      ..cubicTo(155.4695, -19.2706, 155.2644, -9.0808, 141.6813, -18.5714)
      ..cubicTo(151.95, -20.9172, 99.3469, -8.6862, 105.0625, -5.4479)
      ..cubicTo(123.3918, 3.3158, 167.1155, -2.7716, 151.7547, -9.7376)
      ..cubicTo(176.0698, -11.6519, 228.3189, -19.9727, 222.8586, -13.513)
      ..close();

    final path_91 = Path()
      ..moveTo(108.0651, 161.1521)
      ..cubicTo(72.6463, 142.5416, 130.261, 134.4232, 115.8127, 149.2878)
      ..cubicTo(127.8827, 147.1176, -38.9665, 129.2509, -28.2496, 106.8382)
      ..cubicTo(-66.0979, 88.0723, 39.9932, 141.9704, 27.3705, 127.4708)
      ..cubicTo(41.7104, 153.5366, 18.7052, 35.3576, 17.7026, 43.7149)
      ..cubicTo(19.1695, 21.0465, 98.445, 107.5638, 73.462, 92.1808)
      ..cubicTo(90.3597, 118.2018, 20.2513, 159.6124, -6.1054, 163.9036)
      ..cubicTo(-13.888, 188.9714, 24.9138, 57.2313, 48.9609, 71.8824);

    final path_92 = Path()
      ..moveTo(60.1, 68.6)
      ..cubicTo(62.5, 60.7, 37.9, 21.4, 27.2, 13.2)
      ..cubicTo(31.4, 2.3, 68, 30.9, 81.4, 16.7)
      ..cubicTo(75.2, 27, 98.9, 90.1, 95.8, 99.4)
      ..cubicTo(92.9, 93.9, 7.5, 52.8, 11.9, 65.7)
      ..cubicTo(7.3, 84.2, 37.7, 100, 26.5, 99.7)
      ..cubicTo(24.6, 80.4, 100, 64.1, 93.1, 58.4)
      ..cubicTo(96, 60.4, 32.2, 30, 41.5, 39.4)
      ..close();

    final path_93 = Path()
      ..moveTo(33.575, 136.5853)
      ..cubicTo(16.293, 145.1081, 90.6736, 77.6728, 89.4154, 85.926)
      ..cubicTo(89.7674, 76.3131, 28.6854, 129.6369, 14.9906, 135.2264)
      ..cubicTo(16.756, 124.0658, 32.7659, 99.6574, 34.6503, 109.7159)
      ..cubicTo(36.2722, 124.8564, 81.962, 90.6509, 93.7614, 82.9758)
      ..cubicTo(89.6033, 91.4194, 87.5628, 92.7494, 80.2766, 91.7729)
      ..cubicTo(73.9683, 108.542, 39.5368, 107.2593, 35.4355, 112.3841)
      ..cubicTo(29.5298, 111.0717, 39.2666, 143.379, 37.9134, 141.966)
      ..cubicTo(39.9671, 123.7953, 54.0218, 54.8489, 48.1702, 68.1324)
      ..cubicTo(45.3745, 69.8371, 38.9697, 126.7874, 50.4361, 117.0344)
      ..cubicTo(54.4606, 94.9866, -14.3449, 130.0818, -4.6983, 125.9404)
      ..close();

    final path_94 = Path()
      ..moveTo(-20.5263, -25.7254)
      ..cubicTo(-28.374, -29.4036, 18.561, -3.1137, 23.6347, 4.7543)
      ..cubicTo(19.4684, 18.48, 2.1698, 41.2153, 0.9462, 29.0708)
      ..cubicTo(0.5375, 13.9612, -9.0127, -0.9169, -8.7477, -18.638)
      ..cubicTo(-19.0254, -29.5914, 20.4731, -24.914, 9.5945, -35.4365)
      ..cubicTo(11.0147, -46.9881, -32.2783, -47.2728, -26.6164, -45.6943)
      ..cubicTo(-35.4509, -62.0595, 2.5551, -16.0431, -2.0784, -7.9583)
      ..cubicTo(-1.0778, 3.7208, -2.1925, -17.9166, 5.5553, -1.7459)
      ..cubicTo(10.7775, 11.4867, 8.2977, 55.3013, 1.8062, 45.2517)
      ..close();

    final path_95 = Path()
      ..moveTo(99.9229, -136.0984)
      ..cubicTo(89.1534, -129.5934, 140.5884, -107.5427, 153.9195, -118.1297)
      ..cubicTo(152.6237, -137.0776, 104.636, -43.3473, 101.4051, -27.3921)
      ..cubicTo(104.8219, -26.6832, 143.7843, -57.1015, 134.1025, -66.5885)
      ..cubicTo(116.3465, -57.3555, 126.5183, 1.0313, 127.1065, -0.3564)
      ..cubicTo(124.5224, -27.7578, 81.1164, -24.9298, 77.3581, -50.4603)
      ..cubicTo(68.9774, -76.2794, 149.1782, -113.7263, 141.4837, -97.8626)
      ..cubicTo(134.4143, -117.2161, 100.8471, 29.1811, 97.7395, 25.4279)
      ..cubicTo(101.0242, 29.1991, 148.9215, -97.1071, 151.849, -118.8828)
      ..cubicTo(164.2158, -133.1862, 97.4679, -25.6209, 93.3952, -12.827)
      ..close();

    final path_96 = Path()
      ..moveTo(26.8801, 116.633)
      ..cubicTo(34.7132, 123.0363, 47.3397, 149.0557, 52.9004, 142.3122)
      ..cubicTo(54.0643, 146.6017, 40.0913, 100.3866, 47.1879, 95.7562)
      ..cubicTo(58.5971, 88.7463, 15.696, 97.1906, 8.0785, 95.4016)
      ..cubicTo(13.1273, 91.9793, 41.2658, 86.6603, 46.2883, 78.1691)
      ..cubicTo(45.2241, 76.2342, 28.1003, 117.3285, 26.3544, 110.8944)
      ..cubicTo(24.612, 125.9845, 39.041, 119.5882, 32.4161, 124.3967)
      ..cubicTo(31.6121, 128.4472, 1.6532, 164.3284, 2.6273, 162.547)
      ..cubicTo(2.4398, 164.9498, 13.4695, 80.8377, 12.8098, 88.6137)
      ..cubicTo(19.6815, 92.8075, 25.1892, 128.8102, 27.9214, 135.0233)
      ..cubicTo(35.4873, 139.7253, 27.6436, 104.0051, 32.8588, 116.5836)
      ..close();

    final path_97 = Path()
      ..moveTo(-17.9517, 115.7557)
      ..cubicTo(-21.6171, 119.8225, -17.871, 144.1176, -25.6136, 139.2031)
      ..cubicTo(-12.7788, 127.1074, -29.3062, 155.0553, -19.5734, 157.3032)
      ..cubicTo(-22.9675, 146.5853, 0.6839, 134.8315, -0.702, 144.2947)
      ..cubicTo(13.4848, 146.8019, 10.653, 133.3908, 6.2161, 132.0539)
      ..cubicTo(-6.3783, 133.0926, 29.744, 91.3897, 26.5434, 98.3454)
      ..cubicTo(15.07, 107.8511, -5.5093, 111.0035, -15.0905, 116.9396);

    final path_98 = Path()
      ..moveTo(68.5082, 163.7972)
      ..cubicTo(82.6005, 171.4222, 41.1931, 159.1395, 15.68, 139.4939)
      ..cubicTo(41.1314, 108.6215, -58.0247, 204.6014, -69.6832, 220.36)
      ..cubicTo(-77.8863, 201.0481, -24.1313, 216.4499, -42.8178, 232.6863)
      ..cubicTo(-65.06, 212.3458, -8.2338, 134.9457, 12.6956, 141.9587)
      ..cubicTo(-12.8187, 116.0385, -5.5749, 109.5813, 9.2884, 110.4765)
      ..cubicTo(-0.2718, 118.2996, 12.2827, 206.2589, -10.2305, 220.8034)
      ..cubicTo(17.1785, 217.6851, -14.2157, 115.7694, -19.8164, 93.7243)
      ..close();

    final path_99 = Path()
      ..moveTo(0.0413, 98.7232)
      ..cubicTo(0.3557, 103.7203, -2.4801, 107.9717, -6.2874, 108.2113)
      ..cubicTo(-10.0948, 108.4508, -13.4411, 104.5883, -13.7554, 99.5912)
      ..cubicTo(-14.0698, 94.5941, -11.234, 90.3426, -7.4267, 90.1031)
      ..cubicTo(-3.6194, 89.8635, -0.2731, 93.7261, 0.0413, 98.7232)
      ..close();

    final path_100 = Path()
      ..moveTo(-71.2117, 122.2508)
      ..cubicTo(-71.293, 123.6194, -74.9392, 124.5177, -79.349, 124.2558)
      ..cubicTo(-83.7587, 123.9938, -87.2729, 122.67, -87.1916, 121.3014)
      ..cubicTo(-87.1103, 119.9329, -83.4641, 119.0345, -79.0543, 119.2965)
      ..cubicTo(-74.6446, 119.5585, -71.1304, 120.8823, -71.2117, 122.2508)
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
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_28, paint31Stroke);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_57, paint61Stroke);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_66, paint71Stroke);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint74Fill);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Stroke);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint81Stroke);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Stroke);
    canvas.drawPath(path_81, paint86Stroke);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Stroke);
    canvas.drawPath(path_84, paint89Stroke);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Stroke);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Stroke);
    canvas.drawPath(path_97, paint102Fill);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint105Fill);
    canvas.saveLayer(null, paint106Fill);
    canvas.drawPath(path_101, paint107Fill);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint107Fill);
    canvas.drawPath(path_109, paint107Fill);
    canvas.drawPath(path_110, paint107Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
