// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen179}
/// Gen179 widget.
/// {@endtemplate}
class Gen179 extends LeafRenderObjectWidget {
  /// {@macro Gen179}
  const Gen179({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen179RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen179RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen179RenderObject extends RenderBox {
  Gen179RenderObject();

  final _painter = _Gen179Painter();

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
    final desiredWidth = _width ?? Gen179.svgSize.width;
    final desiredHeight = _height ?? Gen179.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen179.svgSize.width == 0 || Gen179.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen179.svgSize.width,
      size.height / Gen179.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen179.svgSize.width * scale) / 2;
    final dy = (size.height - Gen179.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen179.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen179Painter {
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
      const Offset(-9.7546, 115.8103),
      const Offset(-17.7007, 118.0177),
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
      const Offset(3.3528, 17.0931),
      const Offset(-5.4613, 29.0977),
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
      const Offset(188.1121, 129.0213),
      const Offset(213.6109, 129.604),
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
      const Offset(-52.0921, 82.1555),
      const Offset(-60.2974, 93.9612),
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
      const Offset(97.37, 11.8238),
      const Offset(103.7049, 10.1455),
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
      const Offset(-22.1566, -55.1806),
      const Offset(-32.2055, -63.7998),
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
      const Offset(236.6871, 124.4694),
      const Offset(281.8152, 130.4039),
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
      const Offset(-96.2197, 11.1777),
      const Offset(-142.8895, 5.9643),
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
    paint0Fill.color = const Color(0x5e51dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.209;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.73;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x87b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xafdabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.42;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff7af5ab);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.0971;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader2;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xce88e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xb5b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xa06de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 5.1547;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9b81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa0d552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xba7af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xdb88e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader3;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.4301;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff6de548);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.8711;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xe8d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x56ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xf981b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xdbb5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff81b927);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 6.5057;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe0dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf9dabe86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffd552ef);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 6.3356;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffd552ef);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.4115;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xbf81b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x5e5ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x56dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffdabe86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.0425;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.25;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.1363;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff51dae1);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.2314;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader4;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa56de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff2923d7);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.08;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.925;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x7051dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.3786;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xbcdabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf77af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.5168;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x91b5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.3132;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x70b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7c88e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader5;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa351dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xe8c31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xddc31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe57af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.395;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x635ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.1987;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.61;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffb5e873);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.0776;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x6d2923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xeaea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.1334;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xd851dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader6;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffdabe86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 0.89;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff5ae2a0);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.0412;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x4cdabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6d88e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff88e665);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 0.4635;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.61;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x51dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xf7ea342e);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffb5e873);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.9806;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.3175;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader7;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xf2dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xff6de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf92923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6d81b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 7.6651;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xaa7af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff7af5ab);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.2597;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x9681b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x7c51dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x91ea342e);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xea51dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xb75ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xed51dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x6b2923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xdddabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffc31d86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.1243;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x8c5ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xedd552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x6b81b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xba51dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xdbea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x846de548);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff51dae1);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 3.4501;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x99d552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff6de548);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 6.485;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff6de548);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 6.2046;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xc1b5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x0e000000);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xff000000);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(83.0881, 112.0229)
      ..cubicTo(73.416, 112.0313, 118.3364, 159.9552, 128.7378, 177.3414)
      ..cubicTo(111.4752, 159.9218, 58.0113, 154.0754, 79.2589, 157.1259)
      ..cubicTo(67.6011, 137.2251, 65.423, 134.0704, 78.666, 142.2018)
      ..cubicTo(104.7653, 142.3927, 147.8603, 210.2961, 149.8138, 205.1968)
      ..cubicTo(131.8709, 197.789, 109.073, 191.0901, 117.9896, 192.0548)
      ..cubicTo(139.5495, 193.7832, 102.7525, 176.424, 109.6473, 181.2527)
      ..cubicTo(114.9737, 173.0313, 137.3945, 197.3275, 149.5511, 210.21)
      ..cubicTo(167.9945, 205.746, 150.7369, 212.8409, 171.3454, 214.7867)
      ..cubicTo(168.2873, 215.2352, 59.2278, 147.4935, 66.4591, 149.3435)
      ..cubicTo(56.8475, 139.2817, 128.4123, 127.4839, 114.4411, 120.8197)
      ..close();

    final path_1 = Path()
      ..moveTo(169.0913, 111.7662)
      ..cubicTo(134.1661, 124.9781, 192.649, 144.3098, 214.7857, 159.6669)
      ..cubicTo(212.249, 173.4197, 189.3017, 60.2509, 204.9697, 69.0877)
      ..cubicTo(235.3882, 77.0384, 203.0088, 77.2556, 224.8644, 73.864)
      ..cubicTo(236.7608, 71.3208, 136.1557, 154.9353, 143.3682, 152.7795)
      ..cubicTo(164.4759, 149.3163, 60.3927, 102.4074, 70.026, 91.7622)
      ..cubicTo(80.0383, 99.4571, 94.4217, 106.4737, 98.1257, 116.5416)
      ..cubicTo(123.5595, 121.3519, 107.0441, 100.1095, 96.4145, 109.3278)
      ..cubicTo(111.2041, 130.5878, 193.5166, 88.9066, 205.8649, 98.0262)
      ..cubicTo(233.5988, 84.4916, 77.0538, 110.2948, 91.5319, 114.5266)
      ..cubicTo(121.3853, 141.5628, 225.0049, 68.4985, 229.4721, 77.7777)
      ..close();

    final path_2 = Path()
      ..moveTo(1.5, 50.3)
      ..cubicTo(0, 41.6, 11.7, 78.6, 16, 64.7)
      ..cubicTo(23.2, 52.4, 21.2, 0, 6.2, 4.3)
      ..cubicTo(18.7, 19.3, 23.7, 29.9, 26, 27.4)
      ..cubicTo(17.2, 10.3, 34.5, 21.7, 45.3, 27.1)
      ..cubicTo(62.5, 42.3, 45.8, 73.5, 45.9, 77.1)
      ..cubicTo(41.4, 89.9, 100, 3.5, 90.7, 4.4)
      ..close();

    final path_3 = Path()
      ..moveTo(-34.2071, 95.0092)
      ..cubicTo(-6.6724, 103.7593, 46.8506, 170.7737, 27.9142, 162.2337)
      ..cubicTo(55.8387, 176.8063, 10.1267, 129.9364, 13.2356, 121.9134)
      ..cubicTo(35.5064, 106.7821, 37.5253, 100.3435, 47.5581, 98.6401)
      ..cubicTo(49.0095, 99.8621, 52.7547, 149.756, 63.3524, 155.3381)
      ..cubicTo(85.5273, 144.537, 79.0031, 70.9967, 67.1461, 68.791)
      ..cubicTo(66.1944, 67.2547, 38.7316, 135.6537, 48.0246, 131.8313)
      ..close();

    final path_4 = Path()
      ..moveTo(-12.61, 118.2319)
      ..cubicTo(-14.1859, 119.5684, -15.9662, 120.063, -16.5831, 119.3356)
      ..cubicTo(-17.1999, 118.6082, -16.4213, 116.9326, -14.8453, 115.5961)
      ..cubicTo(-13.2693, 114.2596, -11.4891, 113.7651, -10.8722, 114.4924)
      ..cubicTo(-10.2554, 115.2198, -11.034, 116.8954, -12.61, 118.2319)
      ..close();

    final path_5 = Path()
      ..moveTo(35.6993, 147.3031)
      ..cubicTo(40.0692, 138.3539, 98.3562, 122.5999, 84.3584, 128.0818)
      ..cubicTo(86.6365, 131.5525, 81.8209, 92.1382, 73.4895, 90.9618)
      ..cubicTo(58.1245, 105.3832, 43.0393, 160.75, 43.1908, 160.2122)
      ..cubicTo(45.6279, 156.1012, 77.1972, 114.3719, 83.6975, 117.508)
      ..cubicTo(91.4487, 106.6273, 88.6546, 146.6373, 90.033, 138.7309)
      ..cubicTo(77.705, 145.2196, 77.6671, 76.6273, 71.4728, 90.3603)
      ..cubicTo(73.1985, 83.2026, 61.2971, 166.1092, 60.4348, 153.7323)
      ..cubicTo(62.8356, 152.9288, 122.9073, 94.5564, 120.8134, 102.361)
      ..cubicTo(104.7513, 109.516, 70.6254, 109.1368, 73.9961, 96.3044)
      ..cubicTo(72.8448, 91.8054, 111.9867, 131.0941, 109.2143, 125.6215)
      ..close();

    final path_6 = Path()
      ..moveTo(39.1, 28.4)
      ..cubicTo(46.4, 41.2, 95.4, 38.2, 90.8, 51.8)
      ..cubicTo(100, 32.7, 80.1, 76.8, 91.3, 83.9)
      ..cubicTo(72, 95.4, 66.8, 51.2, 59.6, 61.3)
      ..cubicTo(39.6, 57.9, 32.2, 23, 20.6, 26.6)
      ..cubicTo(37.3, 16.2, 29.8, 85.9, 30.7, 89)
      ..cubicTo(18.9, 71.6, 70.5, 12.5, 65, 13.2)
      ..cubicTo(55.5, 0, 12.1, 28, 10.4, 28.5)
      ..close();

    final path_7 = Path()
      ..moveTo(55.3659, 67.8199)
      ..cubicTo(39.9423, 47.9181, 54.7139, 69.2585, 64.58, 73.292)
      ..cubicTo(41.6379, 73.8138, 69.6093, 72.2833, 66.2994, 78.0811)
      ..cubicTo(67.9236, 62.7244, 36.0063, 26.6102, 38.5154, 39.869)
      ..cubicTo(29.2044, 45.9725, 102.3041, 30.1589, 97.635, 30.5098)
      ..cubicTo(78.3012, 26.4232, 68.2541, 13.0562, 53.2559, 17.1576)
      ..cubicTo(39.9782, 8.9477, 99.3077, 87.1746, 100.4435, 93.5252)
      ..cubicTo(93.907, 77.4629, 139.4451, 51.7756, 123.2965, 50.5444)
      ..cubicTo(131.4054, 69.4342, 49.071, 10.6767, 52.9604, 18.1929)
      ..close();

    final path_8 = Path()
      ..moveTo(1.6602, 23.7823)
      ..cubicTo(0.726, 27.4741, -1.2487, 30.1637, -2.7469, 29.7846)
      ..cubicTo(-4.245, 29.4055, -4.7029, 26.1004, -3.7687, 22.4086)
      ..cubicTo(-2.8345, 18.7167, -0.8598, 16.0272, 0.6384, 16.4062)
      ..cubicTo(2.1365, 16.7853, 2.5944, 20.0904, 1.6602, 23.7823)
      ..close();

    final path_9 = Path()
      ..moveTo(193.302, 122.9017)
      ..cubicTo(196.1663, 119.5241, 201.8791, 119.6547, 206.0514, 123.193)
      ..cubicTo(210.2236, 126.7313, 211.2854, 132.3461, 208.4211, 135.7236)
      ..cubicTo(205.5567, 139.1012, 199.8439, 138.9706, 195.6717, 135.4323)
      ..cubicTo(191.4995, 131.894, 190.4376, 126.2792, 193.302, 122.9017)
      ..close();

    final path_10 = Path()
      ..moveTo(168.4649, -120.4532)
      ..cubicTo(175.7415, -137.1588, 195.8133, -75.4291, 191.7125, -51.697)
      ..cubicTo(210.7457, -19.3999, 257.3757, -23.0067, 229.4017, 1.1588)
      ..cubicTo(226.6161, 16.2425, 249.8958, -39.1197, 250.5448, -54.0706)
      ..cubicTo(231.9456, -44.5338, 120.8223, -125.5355, 103.1228, -100.8506)
      ..cubicTo(116.6117, -95.5144, 220.5721, -82.138, 214.3028, -78.6769)
      ..cubicTo(181.0051, -82.9987, 234.9671, -28.6686, 240.1647, -37.4192)
      ..close();

    final path_11 = Path()
      ..moveTo(135.2801, 40.1782)
      ..cubicTo(135.9984, 39.2486, 156.3277, 82.9262, 152.5623, 85.1863)
      ..cubicTo(145.208, 93.3683, 105.1189, 27.0388, 105.7764, 27.5695)
      ..cubicTo(102.8484, 35.805, 68.1, 38.2, 69.6862, 37.0932)
      ..cubicTo(68.1, 38.2, 124.6467, 94.6882, 135.7436, 94.4737)
      ..cubicTo(126.0585, 90.9384, 126.1164, 87.9498, 129.7272, 82.3902)
      ..cubicTo(134.8051, 91.0173, 128.7134, 83.8525, 130.7074, 85.5522)
      ..cubicTo(144.3036, 85.5423, 111.3189, 68.803, 106.0295, 60.3744)
      ..close();

    final path_12 = Path()
      ..moveTo(80.7669, 153.4576)
      ..cubicTo(74.1553, 165.5493, 111.1883, 128.4682, 124.7065, 123.7312)
      ..cubicTo(130.4311, 125.4828, 63.532, 138.901, 59.5459, 137.3678)
      ..cubicTo(45.2498, 145.1316, 90.3093, 121.3449, 94.9093, 116.4413)
      ..cubicTo(96.2876, 126.4647, 71.9367, 105.9834, 63.218, 98.9572)
      ..cubicTo(68.5463, 99.1497, 89.3241, 106.5251, 99.0629, 96.4678)
      ..cubicTo(93.308, 92.0645, 123.0949, 142.8323, 131.6763, 138.7465)
      ..cubicTo(132.5063, 129.9536, 84.6211, 99.6854, 94.0212, 104.6524)
      ..cubicTo(89.2942, 90.2365, 13.3579, 91.2397, 16.4147, 100.1764)
      ..cubicTo(33.2752, 104.7562, 38.3626, 162.2728, 37.6317, 154.8197);

    final path_13 = Path()
      ..moveTo(87.4835, -45.1773)
      ..cubicTo(83.9606, -30.8486, 73.5715, -63.8883, 79.3985, -70.6513)
      ..cubicTo(76.0018, -46.0031, 93.3636, -82.913, 102.4152, -67.3926)
      ..cubicTo(84.1176, -84.7515, 41.4726, -73.8176, 53.0952, -65.4883)
      ..cubicTo(41.3394, -77.8354, 79.5235, 30.8384, 71.7664, 28.2802)
      ..cubicTo(85.536, 10.1257, 72.2088, 35.1033, 69.3512, 17.3663)
      ..cubicTo(82.5199, 16.9294, 120.6896, 17.6743, 128.2428, 23.8593)
      ..cubicTo(126.7086, 36.2449, 60.9395, -34.2412, 77.3026, -26.3374)
      ..cubicTo(77.686, -18.0376, 54.9297, -75.3366, 61.4244, -65.2283)
      ..cubicTo(53.7677, -71.2758, 60.2799, 50.113, 63.9601, 47.0413)
      ..close();

    final path_14 = Path()
      ..moveTo(-86.4132, -88.1432)
      ..cubicTo(-102.3458, -118.1562, 24.222, -157.1894, 31.924, -144.7267)
      ..cubicTo(52.3364, -126.5946, 14.6422, -141.9725, 29.2545, -126.6562)
      ..cubicTo(3.0168, -144.5131, 24.0833, 6.1753, 8.3824, -19.1502)
      ..cubicTo(-10.0327, 8.3285, 48.9319, -95.7636, 37.7422, -107.5094)
      ..cubicTo(18.2386, -115.6664, -3.2515, -123.1668, 22.4359, -126.0527)
      ..cubicTo(47.0758, -129.3085, -103.975, -62.2231, -104.144, -41.6162)
      ..cubicTo(-73.7439, -66.4863, 86.4657, -137.6888, 65.0939, -133.9875)
      ..cubicTo(27.0002, -122.6104, -29.1284, -53.2404, -38.666, -68.8018)
      ..cubicTo(-10.5396, -83.6102, 2.2782, -87.3799, 23.1962, -65.0244)
      ..close();

    final path_15 = Path()
      ..moveTo(98.9234, 183.7183)
      ..lineTo(103.51, 243.3261)
      ..lineTo(73.5405, 245.6321)
      ..lineTo(68.954, 186.0243)
      ..close();

    final path_16 = Path()
      ..moveTo(-27.5349, 244.7422)
      ..cubicTo(-3.513, 213.3674, -36.5457, 169.587, -42.0682, 168.1845)
      ..cubicTo(-60.1215, 160.9832, 7.3198, 203.0178, -6.134, 189.6951)
      ..cubicTo(-6.7664, 200.9093, -37.8039, 161.4731, -17.4814, 157.6188)
      ..cubicTo(4.3568, 129.8116, 38.3121, 163.645, 15.2651, 188.795)
      ..cubicTo(25.1169, 170.6681, -68.8419, 166.5813, -54.3628, 152.0624)
      ..cubicTo(-52.379, 163.3442, 4.1683, 137.7234, -16.9983, 157.1081)
      ..cubicTo(-52.8287, 170.1155, -75.9692, 163.4125, -91.0577, 175.2703)
      ..cubicTo(-80.016, 162.3388, 56.0706, 225.4606, 68.6693, 216.707)
      ..cubicTo(79.1049, 216.8509, -60.2705, 251.1727, -70.24, 260.9245);

    final path_17 = Path()
      ..moveTo(47.238, 112.5308)
      ..cubicTo(42.1968, 121.2674, 65.9442, 118.251, 59.9298, 112.2456)
      ..cubicTo(62.5072, 108.5116, 60.471, 79.3078, 58.3227, 72.759)
      ..cubicTo(50.2473, 74.1615, 36.0715, 99.7565, 27.8497, 96.898)
      ..cubicTo(35.4423, 89.3013, 30.8426, 91.9816, 39.5624, 93.3251)
      ..cubicTo(33.7033, 90.7232, 18.2875, 113.0136, 19.7642, 112.4849)
      ..cubicTo(20.2631, 117.8739, 53.444, 107.4839, 56.6954, 106.7059)
      ..cubicTo(49.0126, 112.2814, 74.5429, 105.8567, 79.4273, 104.7421)
      ..cubicTo(82.4984, 112.3386, 31.0542, 122.4587, 32.9927, 124.7553)
      ..cubicTo(38.5988, 119.5787, 22.8525, 103.6481, 32.576, 104.3154)
      ..cubicTo(31.9029, 108.2635, 54.7456, 96.9715, 48.1639, 91.5275)
      ..close();

    final path_18 = Path()
      ..moveTo(-52.997, 88.5135)
      ..cubicTo(-53.4964, 92.0225, -55.3347, 94.6675, -57.0996, 94.4163)
      ..cubicTo(-58.8645, 94.1651, -59.8919, 91.1123, -59.3925, 87.6033)
      ..cubicTo(-58.8931, 84.0942, -57.0548, 81.4493, -55.2899, 81.7004)
      ..cubicTo(-53.525, 81.9516, -52.4976, 85.0044, -52.997, 88.5135)
      ..close();

    final path_19 = Path()
      ..moveTo(55.6, -10.896)
      ..cubicTo(41.7011, 4.1285, 136.4341, -39.9474, 137.4699, -31.6515)
      ..cubicTo(136.1173, -11.9949, 163.0054, -63.0516, 180.4556, -59.4598)
      ..cubicTo(162.1328, -57.118, 176.8588, 11.4807, 182.0477, -3.3503)
      ..cubicTo(180.9946, -12.6914, 187.6234, -85.888, 170.6024, -71.9457)
      ..cubicTo(157.7129, -88.8855, 219.1132, -21.1163, 210.1118, -4.2998)
      ..cubicTo(183.6708, -4.3939, 57.5098, -52.4692, 80.5454, -66.4055)
      ..cubicTo(88.4576, -76.5132, 148.5254, -50.1182, 152.2606, -61.1068)
      ..cubicTo(130.1121, -76.9095, 160.5134, -83.7574, 170.1754, -90.424)
      ..cubicTo(196.0652, -97.0404, 134.2421, -72.4544, 108.7551, -79.9657)
      ..close();

    final path_20 = Path()
      ..moveTo(24.3619, 122.4257)
      ..cubicTo(18.8732, 127.5756, -14.7842, 34.4924, -25.2472, 58.9109)
      ..cubicTo(-49.5944, 86.5214, -93.9914, 133.7739, -94.8901, 136.473)
      ..cubicTo(-94.1355, 112.6036, -49.8646, 202.1583, -46.7493, 187.9289)
      ..cubicTo(-60.8823, 192.8467, 4.5876, 130.0149, 14.5443, 112.4905)
      ..cubicTo(32.9329, 113.6537, 51.5326, 50.613, 58.504, 63.0051)
      ..cubicTo(35.8133, 91.3839, -20.9919, 104.6966, -13.0493, 92.8948)
      ..cubicTo(-15.317, 106.6674, -64.4624, 129.7172, -45.3986, 113.5366)
      ..cubicTo(-63.3416, 135.6191, 13.0152, 130.5714, 28.9043, 109.8496)
      ..close();

    final path_21 = Path()
      ..moveTo(2.0736, 79.0542)
      ..cubicTo(2.8158, 84.1654, 4.2894, 54.5162, 1.6604, 47.6893)
      ..cubicTo(8.9369, 47.4175, -4.8481, 64.1475, -4.391, 68.9511)
      ..cubicTo(-4.5433, 69.3765, 10.6027, 67.3943, 17.2429, 71.2884)
      ..cubicTo(20.4111, 71.7958, -2.1694, 66.4563, 8.0242, 66.3438)
      ..cubicTo(7.7698, 52.8667, 0.1428, 75.8508, -1.367, 80.7371)
      ..cubicTo(11.0447, 80.8902, 2.4011, 74.2848, -0.5684, 77.6742)
      ..cubicTo(2.9687, 73.9303, 1.8683, 42.8199, 1.1056, 50.5415)
      ..cubicTo(-0.9243, 62.4541, -16.2156, 81.3098, -13.0561, 80.7736)
      ..cubicTo(-16.3449, 91.8408, -20.1531, 92.18, -16.5113, 89.2837)
      ..close();

    final path_22 = Path()
      ..moveTo(34.4, 35.2)
      ..cubicTo(31.9, 19, 86.5, 13.6, 97.8, 22.5)
      ..cubicTo(81.7, 31.1, 76.1, 61.4, 68.1, 54.2)
      ..cubicTo(86.4, 71.9, 66, 35.4, 58.1, 26.9)
      ..cubicTo(40, 12.1, 79.4, 72.5, 77.6, 74.7)
      ..cubicTo(66.4, 79.1, 62.7, 18.8, 70.9, 32)
      ..cubicTo(78, 33.3, 49.8, 52.3, 64.4, 64.5)
      ..cubicTo(79.4, 82.4, 65.5, 71, 57.8, 64.2)
      ..cubicTo(73, 79.4, 75.1, 95.3, 64.9, 94.5)
      ..close();

    final path_23 = Path()
      ..moveTo(-2.3333, -52.7302)
      ..lineTo(-15.1424, -56.4274)
      ..cubicTo(-19.0521, -57.5559, -20.8928, -63.0918, -19.2504, -68.7822)
      ..lineTo(-20.3918, -64.8276)
      ..cubicTo(-18.7494, -70.5179, -14.2418, -74.2215, -10.3321, -73.0931)
      ..lineTo(2.477, -69.3959)
      ..cubicTo(6.3866, -68.2674, 8.2274, -62.7314, 6.5849, -57.0411)
      ..lineTo(7.7264, -60.9957)
      ..cubicTo(6.0839, -55.3054, 1.5763, -51.6018, -2.3333, -52.7302)
      ..close();

    final path_24 = Path()
      ..moveTo(104.8333, 125.8005)
      ..cubicTo(108.2104, 123.5312, 112.4907, 123.9783, 114.3857, 126.7984)
      ..cubicTo(116.2806, 129.6184, 115.0774, 133.7503, 111.7003, 136.0196)
      ..cubicTo(108.3232, 138.2889, 104.0429, 137.8418, 102.148, 135.0218)
      ..cubicTo(100.253, 132.2017, 101.4562, 128.0698, 104.8333, 125.8005)
      ..close();

    final path_25 = Path()
      ..moveTo(-50.3315, 34.6466)
      ..cubicTo(-59.7126, 47.5585, -124.385, 25.1133, -119.8656, 26.9878)
      ..cubicTo(-110.3754, 14.8597, -133.0044, -23.4226, -119.4919, -21.4727)
      ..cubicTo(-133.9993, -25.7894, -90.0177, 15.7941, -96.0657, 10.1083)
      ..cubicTo(-88.175, 13.2578, -48.4398, 61.62, -39.0532, 60.2199)
      ..cubicTo(-52.787, 44.253, -80.0363, 13.8868, -98.4448, 12.1374)
      ..cubicTo(-66.4157, 23.7827, -66.4241, -34.1146, -48.3492, -25.6795)
      ..cubicTo(-47.0394, -2.8865, -75.3114, -11.9196, -80.2, -27.9186);

    final path_26 = Path()
      ..moveTo(208.203, 126.9736)
      ..cubicTo(210.0945, 125.2464, 213.8337, 126.2574, 216.5478, 129.2297)
      ..cubicTo(219.262, 132.2021, 219.9298, 136.0175, 218.0383, 137.7447)
      ..cubicTo(216.1468, 139.4719, 212.4076, 138.461, 209.6935, 135.4886)
      ..cubicTo(206.9793, 132.5163, 206.3114, 128.7008, 208.203, 126.9736)
      ..close();

    final path_27 = Path()
      ..moveTo(156.3508, -36.8078)
      ..cubicTo(181.4479, -48.6545, 197.0175, -93.3555, 187.8503, -79.2236)
      ..cubicTo(201.7722, -93.5913, 109.666, 40.4602, 96.627, 49.6122)
      ..cubicTo(93.4038, 52.9574, 116.0745, 26.9568, 116.611, 32.4457)
      ..cubicTo(101.628, 28.2675, 237.8424, -40.0585, 227.9164, -37.3566)
      ..cubicTo(204.0405, -10.5712, 177.6601, -58.9536, 179.3178, -54.8872)
      ..cubicTo(169.3277, -55.508, 232.3829, -58.5016, 236.2528, -53.2532)
      ..cubicTo(218.8173, -26.3959, 148.8633, -51.3479, 137.9904, -40.796)
      ..cubicTo(132.3587, -18.2788, 134.3587, -6.5091, 152.1606, -16.9707)
      ..close();

    final path_28 = Path()
      ..moveTo(-78.1888, -17.2253)
      ..cubicTo(-70.8381, -24.6084, -17.2974, -1.8258, -10.1923, 7.512)
      ..cubicTo(3.7733, 21.1089, -31.3278, -39.87, -16.3192, -35.0141)
      ..cubicTo(12.9938, -23.9497, -70.2408, -19.4147, -88.6988, -31.9117)
      ..cubicTo(-96.0197, -38.0609, -18.4451, 23.3655, 1.7587, 24.1864)
      ..cubicTo(-24.7595, 22.4167, 10.5041, 29.9768, 17.5321, 32.3287)
      ..cubicTo(-3.0547, 21.5431, -25.6508, -3.2172, -10.4792, 10.0447)
      ..cubicTo(-14.7626, 8.3651, -48.2383, -3.4221, -57.6536, -16.6446)
      ..cubicTo(-35.9677, 0.3523, -15.3163, 12.203, -9.401, 24.2225)
      ..close();

    final path_29 = Path()
      ..moveTo(7.7002, 181.5986)
      ..lineTo(37.0541, 222.4489)
      ..cubicTo(42.8358, 230.495, 44.1414, 239.4622, 39.9677, 242.4613)
      ..lineTo(41.3068, 241.4991)
      ..cubicTo(37.1332, 244.4981, 29.0507, 240.4006, 23.269, 232.3545)
      ..lineTo(-6.0849, 191.5042)
      ..cubicTo(-11.8666, 183.4581, -13.1722, 174.4908, -8.9985, 171.4918)
      ..lineTo(-10.3376, 172.454)
      ..cubicTo(-6.164, 169.455, 1.9185, 173.5525, 7.7002, 181.5986)
      ..close();

    final path_30 = Path()
      ..moveTo(-105.2807, 138.6373)
      ..cubicTo(-120.8665, 138.4523, -48.2065, 154.793, -36.0228, 141.1183)
      ..cubicTo(-31.4125, 125.5579, -114.7174, 59.9545, -110.4377, 86.5296)
      ..cubicTo(-102.8641, 79.797, -101.549, 142.1831, -125.696, 142.547)
      ..cubicTo(-153.3553, 143.0964, -9.6795, 105.1429, -18.5702, 111.807)
      ..cubicTo(-41.9485, 99.8173, -99.6842, 175.6672, -90.4639, 160.4572)
      ..cubicTo(-113.2932, 143.2109, -56.768, 162.4134, -48.2068, 162.5274)
      ..close();

    final path_31 = Path()
      ..moveTo(-30.7688, 37.8098)
      ..cubicTo(-38.9823, 47.2015, -50.4277, 123.4931, -56.3467, 114.8338)
      ..cubicTo(-69.9174, 127.5332, -31.2656, 70.6065, -26.0967, 51.743)
      ..cubicTo(-5.1711, 38.9092, -13.6707, 24.4721, -6.6681, 30.8975)
      ..cubicTo(-4.8922, 37.0804, -16.5754, 41.5491, -23.3577, 33.2645)
      ..cubicTo(-21.3591, 54.3632, 5.7053, 104.4063, 0.3481, 107.714)
      ..cubicTo(8.6202, 98.3526, -19.3159, 85.8453, -19.262, 89.3266)
      ..cubicTo(3.9012, 69.5947, -18.9207, 66.1518, -14.5322, 73.0312)
      ..cubicTo(-12.0861, 66.7345, 1.2049, 50.2722, -0.1521, 56.4756)
      ..close();

    final path_32 = Path()
      ..moveTo(45.8338, 77.9358)
      ..lineTo(52.1505, 103.0836)
      ..lineTo(-22.937, 121.9443)
      ..lineTo(-29.2537, 96.7965)
      ..close();

    final path_33 = Path()
      ..moveTo(74.254, 120.3021)
      ..cubicTo(73.699, 118.3744, 32.5852, 118.7795, 26.4797, 109.3381)
      ..cubicTo(43.2086, 106.2733, 111.2156, 64.0612, 126.0009, 63.7664)
      ..cubicTo(114.75, 61.8835, 36.2206, 102.9916, 30.0815, 108.9237)
      ..cubicTo(30.3139, 113.3817, 91.156, 67.3231, 86.1091, 64.0499)
      ..cubicTo(100.2528, 70.5293, 53.1975, 43.4403, 67.7276, 31.184)
      ..cubicTo(93.191, 17.7838, 43.2521, 63.5305, 30.0541, 62.704)
      ..cubicTo(25.1058, 64.8544, 130.6593, 28.0255, 139.9328, 15.5416)
      ..close();

    final path_34 = Path()
      ..moveTo(26.3011, 182.2434)
      ..cubicTo(20.2446, 177.5377, -20.2699, 92.9371, -3.6371, 93.5091)
      ..cubicTo(-25.0253, 96.0379, 9.8863, 160.7413, 28.9253, 175.0067)
      ..cubicTo(6.2876, 157.6459, -16.9635, 45.3716, -19.7468, 63.4618)
      ..cubicTo(-21.914, 63.7277, 15.3758, 90.7938, 32.1819, 98.9603)
      ..cubicTo(29.6863, 67.4018, 6.3973, 178.7906, 17.3013, 174.8717)
      ..cubicTo(-13.1307, 155.2489, 15.2797, 116.9666, 12.6341, 118.1834)
      ..cubicTo(10.7143, 137.1554, 70.6419, 167.1477, 65.784, 151.1104)
      ..close();

    final path_35 = Path()
      ..moveTo(39.8, 51.7)
      ..cubicTo(35.3, 55.2, 78.4, 60.7, 77.9, 75.4)
      ..cubicTo(82.6, 72.5, 95.1, 26.9, 89.9, 22.2)
      ..cubicTo(100, 6.1, 2, 50.1, 2.3, 40.8)
      ..cubicTo(16.4, 28.1, 80, 23.2, 71.9, 24.7)
      ..cubicTo(79.3, 7.2, 13.8, 79.4, 8, 85.2)
      ..cubicTo(9.8, 85.2, 87.4, 19.1, 82.8, 14.7)
      ..cubicTo(97.5, 10.9, 90.6, 41.9, 89.6, 51.5)
      ..cubicTo(100, 34.4, 91.4, 64.6, 83.4, 51.1)
      ..cubicTo(72.3, 52.8, 56, 23, 57.2, 12.9)
      ..cubicTo(64.2, 7.6, 82.8, 21.5, 81.1, 35.4)
      ..close();

    final path_36 = Path()
      ..moveTo(124.1159, -28.3571)
      ..lineTo(121.5217, -23.1539)
      ..cubicTo(125.5156, -31.1644, 133.6039, -35.2519, 139.5725, -32.2761)
      ..lineTo(125.3574, -39.3635)
      ..cubicTo(131.326, -36.3877, 132.9292, -27.4681, 128.9353, -19.4576)
      ..lineTo(131.5295, -24.6607)
      ..cubicTo(127.5356, -16.6502, 119.4473, -12.5627, 113.4787, -15.5386)
      ..lineTo(127.6938, -8.4512)
      ..cubicTo(121.7252, -11.427, 120.122, -20.3465, 124.1159, -28.3571)
      ..close();

    final path_37 = Path()
      ..moveTo(35.9887, 32.4787)
      ..cubicTo(32.0534, 33.1279, 23.0805, 85.2111, 22.013, 85.3151)
      ..cubicTo(42.6515, 89.2464, 53.4564, 66.0921, 51.768, 61.0247)
      ..cubicTo(40.104, 52.2513, 37.1048, 91.6709, 49.1643, 99.1644)
      ..cubicTo(50.8553, 96.3838, 37.6297, 102.1498, 41.2538, 98.7376)
      ..cubicTo(33.7586, 89.3365, -4.5385, 54.2046, -4.3354, 46.4258)
      ..cubicTo(-25.883, 44.6891, 28.1196, 72.4612, 19.615, 60.9415)
      ..cubicTo(2.4091, 60.1121, 0.8039, 67.7614, 7.053, 65.7562)
      ..cubicTo(-3.6776, 65.2715, 9.5617, 45.937, 11.6103, 53.5187);

    final path_38 = Path()
      ..moveTo(98.3305, 9.8891)
      ..cubicTo(98.8605, 8.8213, 100.2798, 8.4452, 101.4979, 9.0499)
      ..cubicTo(102.716, 9.6546, 103.2746, 11.0124, 102.7445, 12.0802)
      ..cubicTo(102.2145, 13.148, 100.7952, 13.5241, 99.5771, 12.9194)
      ..cubicTo(98.359, 12.3147, 97.8004, 10.9569, 98.3305, 9.8891)
      ..close();

    final path_39 = Path()
      ..moveTo(27.7191, 158.1051)
      ..cubicTo(42.495, 154.6243, 161.7869, 180.5683, 150.2926, 198.8317)
      ..cubicTo(153.1907, 186.8695, 11.1548, 192.104, -6.3575, 203.1346)
      ..cubicTo(-32.5189, 201.6453, 37.1145, 186.8067, 63.8032, 187.5282)
      ..cubicTo(83.2955, 196.8937, 59.5058, 122.0638, 43.8296, 143.4613)
      ..cubicTo(42.4622, 122.6317, -28.2125, 197.1074, -10.6008, 182.3662)
      ..cubicTo(12.4444, 154.2638, -7.4725, 244.1844, -3.5117, 222.8305)
      ..cubicTo(-0.2002, 255.3979, -14.2216, 192.1206, -32.1447, 210.3713)
      ..cubicTo(-40.4983, 210.0538, 7.9411, 205.035, 3.5203, 204.3911)
      ..cubicTo(-15.7667, 228.9574, -41.093, 233.5874, -31.8999, 205.0229)
      ..close();

    final path_40 = Path()
      ..moveTo(94, 49.7)
      ..cubicTo(99.9, 64, 86.4, 33.2, 96, 46.9)
      ..cubicTo(99, 62.9, 19, 28, 4, 31.8)
      ..cubicTo(0, 32.7, 5.7, 6.6, 1.4, 16.8)
      ..cubicTo(0.5, 20.3, 74.4, 53.6, 67.2, 58.8)
      ..cubicTo(65.2, 66.6, 3.8, 7.8, 4.8, 22.1)
      ..cubicTo(11.6, 18.7, 11.6, 32.6, 16.8, 26.7)
      ..cubicTo(27.1, 12.4, 85.8, 15, 81.2, 12.9)
      ..close();

    final path_41 = Path()
      ..moveTo(20.0128, 8.3097)
      ..cubicTo(1.5645, -4.2851, 38.7588, -128.1985, 36.9675, -153.8632)
      ..cubicTo(21.2411, -174.0227, -12.8666, -167.092, 10.4757, -159.527)
      ..cubicTo(-0.5015, -185.5614, 20.8922, -151.9754, 21.9736, -146.9323)
      ..cubicTo(17.5236, -167.1973, 105.5723, -81.1593, 104.0403, -67.9178)
      ..cubicTo(110.8755, -75.5616, 53.1215, -138.1791, 58.4763, -112.6332)
      ..cubicTo(77.1421, -108.9101, 32.1175, 1.6296, 23.9527, -26.3718)
      ..cubicTo(10.0766, -24.3257, -65.396, -57.8857, -46.5083, -61.7405)
      ..cubicTo(-39.4175, -62.1893, 116.0619, -103.6026, 118.1884, -93.7275)
      ..cubicTo(98.3919, -116.7255, 24.2813, -49.1716, 15.8283, -42.7292)
      ..cubicTo(32.4534, -44.5773, 42.9482, -96.1441, 63.4491, -100.0913)
      ..close();

    final path_42 = Path()
      ..moveTo(171.9444, 41.017)
      ..lineTo(160.768, 46.835)
      ..cubicTo(179.2732, 37.2018, 198.1684, 36.8177, 202.9368, 45.9777)
      ..lineTo(194.2513, 29.2931)
      ..cubicTo(199.0197, 38.4531, 187.8673, 53.7108, 169.3621, 63.344)
      ..lineTo(180.5384, 57.526)
      ..cubicTo(162.0333, 67.1592, 143.1381, 67.5433, 138.3696, 58.3832)
      ..lineTo(147.0551, 75.0679)
      ..cubicTo(142.2867, 65.9079, 153.4392, 50.6501, 171.9444, 41.017)
      ..close();

    final path_43 = Path()
      ..moveTo(25.115, -37.216)
      ..cubicTo(30.45, -17.5967, -26.9759, -26.0038, -38.4205, -12.1121)
      ..cubicTo(-45.8331, -1.279, -17.1938, -30.8095, -26.9789, -22.9019)
      ..cubicTo(-26.1093, -13.2328, 24.0149, -65.924, 25.7266, -58.4083)
      ..cubicTo(17.9145, -46.1346, -74.4692, -10.1752, -88.2924, -15.0828)
      ..cubicTo(-89.0361, -28.2971, -14.1113, -60.0284, -20.2946, -53.628)
      ..cubicTo(-19.5817, -49.1341, 23.517, -66.7782, 5.9721, -59.5904)
      ..cubicTo(14.242, -48.3464, -79.795, -12.6069, -68.4979, -14.4863)
      ..cubicTo(-72.5546, -8.6895, -34.2775, -109.1802, -42.6766, -96.1146)
      ..close();

    final path_44 = Path()
      ..moveTo(34.5792, -33.3951)
      ..cubicTo(26.0021, -32.0887, 81.541, -25.285, 74.1326, -21.0598)
      ..cubicTo(62.2988, -24.743, 14.4143, 13.9793, 22.1115, 8.6183)
      ..cubicTo(17.9078, 2.4132, 64.5447, -13.0492, 74.207, -15.6826)
      ..cubicTo(86.8209, -8.3599, 6.3698, -10.5628, -1.8137, -14.2442)
      ..cubicTo(8.0145, -6.4409, 65.5277, -43.6481, 56.1228, -41.8921)
      ..cubicTo(67.5678, -53.8616, 61.7642, -5.9201, 56.5619, -1.4718)
      ..cubicTo(61.2925, 6.928, 60.4786, -3.4786, 61.4173, -8.5344)
      ..cubicTo(61.4804, -3.5936, 7.4691, -22.7461, 20.0779, -16.6141)
      ..cubicTo(33.7086, -27.6655, 44.9964, -16.5114, 43.6762, -18.892);

    final path_45 = Path()
      ..moveTo(85.1933, 213.9472)
      ..cubicTo(86.5433, 227.9666, 82.4382, 239.8495, 76.0319, 240.4663)
      ..cubicTo(69.6257, 241.0832, 63.3286, 230.202, 61.9787, 216.1825)
      ..cubicTo(60.6288, 202.163, 64.7339, 190.2802, 71.1401, 189.6633)
      ..cubicTo(77.5464, 189.0464, 83.8434, 199.9277, 85.1933, 213.9472)
      ..close();

    final path_46 = Path()
      ..moveTo(-51.7969, -94.4932)
      ..cubicTo(-49.4617, -93.2267, -13.7114, -104.0379, -14.8588, -92.962)
      ..cubicTo(-1.1744, -92.1355, 13.8034, -55.9448, 25.9263, -60.8039)
      ..cubicTo(33.3057, -35.9067, -39.7302, -86.7396, -44.4474, -99.7984)
      ..cubicTo(-48.2371, -98.929, 4.9267, -20.0146, 10.7306, -11.5272)
      ..cubicTo(18.5819, -1.4815, -0.3033, -121.1039, -7.134, -123.9243)
      ..cubicTo(-13.6912, -133.9607, -58.0323, -64.7108, -57.3455, -75.3196)
      ..close();

    final path_47 = Path()
      ..moveTo(-114.412, -23.5617)
      ..cubicTo(-116.7492, -22.6645, -119.1978, -23.3718, -119.8766, -25.1401)
      ..cubicTo(-120.5554, -26.9085, -119.209, -29.0726, -116.8718, -29.9698)
      ..cubicTo(-114.5346, -30.8669, -112.086, -30.1596, -111.4072, -28.3913)
      ..cubicTo(-110.7284, -26.6229, -112.0748, -24.4588, -114.412, -23.5617)
      ..close();

    final path_48 = Path()
      ..moveTo(218.4646, -8.0348)
      ..cubicTo(221.0485, -30.454, 193.5996, 54.461, 193.2577, 47.0292)
      ..cubicTo(216.4879, 31.2697, 147.1798, -6.356, 142.3623, 1.7328)
      ..cubicTo(127.5183, -5.3221, 245.7665, 38.4411, 239.5125, 38.9283)
      ..cubicTo(234.1361, 43.511, 139.0848, 75.1017, 135.178, 81.7841)
      ..cubicTo(128.941, 100.8468, 143.2927, 61.2492, 151.9, 55.2242)
      ..cubicTo(132.8555, 60.7992, 131.8226, 93.1954, 132.5944, 72.0607)
      ..close();

    final path_49 = Path()
      ..moveTo(76.9131, -77.6281)
      ..lineTo(62.9015, -153.9709)
      ..lineTo(103.2594, -161.378)
      ..lineTo(117.271, -85.0351)
      ..close();

    final path_50 = Path()
      ..moveTo(77.9, 7)
      ..cubicTo(87.8, 14.2, 80.7, 6.8, 93, 15.9)
      ..cubicTo(97.4, 7, 8.6, 19.7, 3.2, 13.2)
      ..cubicTo(1.8, 15.9, 62, 99.6, 57.7, 89.7)
      ..cubicTo(60.3, 100, 8.4, 0, 21.3, 5.1)
      ..cubicTo(35.3, 0, 0, 13.2, 5.8, 18.1)
      ..cubicTo(24.9, 5.7, 56.8, 89, 53.6, 77.1)
      ..close();

    final path_51 = Path()
      ..moveTo(-26.9082, -54.8983)
      ..cubicTo(-29.5307, -54.7425, -31.7821, -56.6735, -31.9326, -59.2079)
      ..cubicTo(-32.0832, -61.7422, -30.0763, -63.9263, -27.4538, -64.0821)
      ..cubicTo(-24.8313, -64.2379, -22.58, -62.3068, -22.4294, -59.7725)
      ..cubicTo(-22.2788, -57.2381, -24.2857, -55.0541, -26.9082, -54.8983)
      ..close();

    final path_52 = Path()
      ..moveTo(75.2, 56.4)
      ..cubicTo(75.8, 74.6, 53.7, 69.5, 64.8, 67.3)
      ..cubicTo(52.1, 74.8, 17.4, 0, 3.6, 11.9)
      ..cubicTo(2.8, 30.6, 26.5, 29, 40.8, 15)
      ..cubicTo(52.5, 17.8, 71.9, 85.8, 69.4, 93.6)
      ..cubicTo(67.6, 93, 99.9, 66, 89.5, 51.5)
      ..cubicTo(100, 70.4, 92.8, 48.4, 95.1, 56.6)
      ..cubicTo(96.5, 39.7, 88.3, 64.6, 95.1, 73.7)
      ..cubicTo(75.4, 81.9, 26.6, 12.1, 13.7, 6.2)
      ..cubicTo(29.3, 0, 24.8, 80.1, 14.1, 79.2)
      ..cubicTo(0, 60.5, 39.9, 0.6, 28.5, 11);

    final path_53 = Path()
      ..moveTo(-68.2884, 127.967)
      ..cubicTo(-73.4453, 130.9564, -78.6028, 131.7086, -79.7985, 129.6459)
      ..cubicTo(-80.9943, 127.5831, -77.7783, 123.4815, -72.6214, 120.4921)
      ..cubicTo(-67.4645, 117.5028, -62.307, 116.7505, -61.1113, 118.8133)
      ..cubicTo(-59.9155, 120.876, -63.1315, 124.9777, -68.2884, 127.967)
      ..close();

    final path_54 = Path()
      ..moveTo(15.6911, 87.9097)
      ..cubicTo(11.1922, 93.8801, 0.8459, 93.6832, -7.3989, 87.4703)
      ..cubicTo(-15.6437, 81.2574, -18.6848, 71.3662, -14.1858, 65.3958)
      ..cubicTo(-9.6868, 59.4255, 0.6595, 59.6224, 8.9043, 65.8352)
      ..cubicTo(17.149, 72.0481, 20.1901, 81.9394, 15.6911, 87.9097)
      ..close();

    final path_55 = Path()
      ..moveTo(23.0073, -13.5091)
      ..lineTo(-14.1027, -30.6563)
      ..cubicTo(-17.6378, -32.2898, -19.241, -36.3579, -17.6804, -39.7353)
      ..lineTo(-9.8262, -56.7334)
      ..cubicTo(-8.2656, -60.1108, -4.1285, -61.5266, -0.5934, -59.8931)
      ..lineTo(36.5166, -42.7459)
      ..cubicTo(40.0517, -41.1124, 41.6549, -37.0443, 40.0943, -33.6669)
      ..lineTo(32.2401, -16.6688)
      ..cubicTo(30.6795, -13.2914, 26.5424, -11.8756, 23.0073, -13.5091)
      ..close();

    final path_56 = Path()
      ..moveTo(31.2068, -19.916)
      ..lineTo(-10.0216, -55.253)
      ..lineTo(11.6784, -80.5709)
      ..lineTo(52.9069, -45.2339)
      ..close();

    final path_57 = Path()
      ..moveTo(49.7, 94.7)
      ..cubicTo(34.7, 83.7, 81.4, 11.2, 69.3, 13.3)
      ..cubicTo(53.7, 9, 0.2, 39.1, 12.2, 27.4)
      ..cubicTo(20.6, 19.4, 85.4, 66.6, 91.3, 52.2)
      ..cubicTo(100, 62.4, 56.7, 58.9, 67.1, 62.9)
      ..cubicTo(71.8, 74.2, 42.2, 40.5, 46.2, 49.2)
      ..cubicTo(36.4, 31.4, 71.9, 72.8, 58.1, 58.8)
      ..cubicTo(51.2, 59.2, 83.1, 62.7, 75.7, 49.4)
      ..cubicTo(63.5, 35, 54.7, 23.8, 53.5, 30.3)
      ..cubicTo(46.9, 10.9, 59, 14.6, 54.9, 1.4)
      ..cubicTo(66.6, 0, 51.9, 4.9, 61.7, 7.7)
      ..close();

    final path_58 = Path()
      ..moveTo(34.6087, 179.3133)
      ..lineTo(121.6371, 174.2953)
      ..lineTo(122.5624, 190.3427)
      ..lineTo(35.5339, 195.3607)
      ..close();

    final path_59 = Path()
      ..moveTo(20.1851, 44.4526)
      ..cubicTo(32.0494, 57.6985, 12.7397, 129.7157, 26.0134, 130.5577)
      ..cubicTo(33.1897, 143.8999, 50.0326, 125.1233, 40.5528, 129.1358)
      ..cubicTo(19.9407, 132.9405, 26.1881, 108.031, 26.6542, 99.7906)
      ..cubicTo(43.4265, 100.7627, 28.6402, 96.1639, 41.0318, 95.3352)
      ..cubicTo(45.7776, 101.0503, 53.0332, 121.7322, 47.7211, 117.4734)
      ..cubicTo(31.6558, 117.5924, 72.1539, 92.5926, 67.263, 92.8502)
      ..cubicTo(80.096, 93.8987, -1.8809, 96.5242, 3.3094, 113.4933)
      ..cubicTo(2.4857, 119.7179, 17.5104, 82.2265, 13.2258, 74.7074)
      ..cubicTo(21.5575, 90.8327, 79.2792, 77.8738, 83.1075, 80.7605)
      ..close();

    final path_60 = Path()
      ..moveTo(97.6382, 116.255)
      ..cubicTo(118.7133, 118.669, 162.9107, 42.5102, 171.0078, 40.8796)
      ..cubicTo(149.0658, 29.8378, 114.2197, 13.6081, 95.6176, 18.0313)
      ..cubicTo(100.06, 24.8105, 186.1795, 39.0656, 177.5694, 43.2822)
      ..cubicTo(165.8088, 62.4652, 108.2135, 40.3217, 118.6389, 44.4289)
      ..cubicTo(112.727, 49.005, 159.3069, 73.8182, 158.5764, 75.0938)
      ..cubicTo(170.155, 93.4136, 53.2697, 66.9595, 61.2109, 75.7425)
      ..cubicTo(98.4802, 74.8953, 190.6291, 114.1174, 191.4158, 130.3222)
      ..close();

    final path_61 = Path()
      ..moveTo(86.4736, 9.556)
      ..cubicTo(74.4357, 2.7255, 70.6669, -89.8301, 78.0465, -92.5765)
      ..cubicTo(87.745, -77.0649, 75.9271, -85.8656, 80.7772, -70.9868)
      ..cubicTo(87.856, -48.7067, 130.4753, -99.4183, 116.0574, -81.0071)
      ..cubicTo(107.324, -91.8405, 127.0917, -58.113, 126.87, -70.3889)
      ..cubicTo(120.0584, -98.6559, 73.281, -30.326, 71.9014, -32.4524)
      ..cubicTo(71.1344, -9.2199, 63.4625, -9.1627, 73.0097, -15.5137)
      ..cubicTo(84.1685, 6.3207, 93.1563, -23.9852, 99.6952, -5.2167)
      ..cubicTo(92.6021, -32.4545, 140.0908, -92.2845, 132.1008, -110.7157)
      ..cubicTo(121.7714, -93.2131, 112.0457, -121.582, 112.1461, -124.1949)
      ..close();

    final path_62 = Path()
      ..moveTo(22.4437, 19.451)
      ..cubicTo(27.5957, 25.8132, 25.705, 35.8966, 18.2242, 41.9544)
      ..cubicTo(10.7435, 48.0122, 0.4873, 47.7651, -4.6647, 41.403)
      ..cubicTo(-9.8166, 35.0408, -7.9259, 24.9574, -0.4452, 18.8996)
      ..cubicTo(7.0356, 12.8418, 17.2918, 13.0889, 22.4437, 19.451)
      ..close();

    final path_63 = Path()
      ..moveTo(247.2364, 114.5975)
      ..cubicTo(253.0588, 109.149, 263.1694, 110.4786, 269.8005, 117.5647)
      ..cubicTo(276.4316, 124.6508, 277.0882, 134.8273, 271.2658, 140.2758)
      ..cubicTo(265.4435, 145.7243, 255.3328, 144.3947, 248.7017, 137.3086)
      ..cubicTo(242.0707, 130.2225, 241.4141, 120.0459, 247.2364, 114.5975)
      ..close();

    final path_64 = Path()
      ..moveTo(92.1, 53.5)
      ..cubicTo(100, 56.4, 39.6, 46, 26, 49.9)
      ..cubicTo(34.7, 30.9, 100, 24.6, 96.5, 38.1)
      ..cubicTo(100, 35.7, 53.5, 93.8, 66.1, 94.6)
      ..cubicTo(84.2, 86.7, 41.3, 65.5, 27.7, 74.9)
      ..cubicTo(19.1, 85.1, 7.2, 48.5, 4.4, 51.2)
      ..cubicTo(0, 61.7, 13.5, 86.5, 2.1, 95.6)
      ..cubicTo(21.2, 95, 33.2, 18.9, 45.1, 14.2)
      ..close();

    final path_65 = Path()
      ..moveTo(133.2458, -24.8733)
      ..cubicTo(138.8393, -8.2401, 170.5233, -19.7309, 174.2152, -18.8949)
      ..cubicTo(151.1869, -7.564, 128.5025, 18.5807, 114.7299, 20.6325)
      ..cubicTo(147.9384, 30.51, 145.2987, -37.0557, 159.3696, -30.7568)
      ..cubicTo(192.1983, -33.24, 112.4567, 46.2701, 106.9734, 40.2095)
      ..cubicTo(92.9823, 40.1747, 186.6014, -2.74, 207.662, -10.4112)
      ..cubicTo(205.078, 1.3404, 67, 38.5, 88.9921, 30.988)
      ..cubicTo(81.799, 23.7131, 194.2988, 52.0624, 203.4928, 56.6054)
      ..cubicTo(181.7613, 34.5496, 206.6768, 35.7345, 215.1839, 52.1485)
      ..cubicTo(204.5102, 33.8272, 123.175, -13.0694, 143.1662, -17.8494)
      ..close();

    final path_66 = Path()
      ..moveTo(117.1798, -81.8403)
      ..cubicTo(107.9425, -73.4358, 126.4747, -58.5105, 128.62, -40.0561)
      ..cubicTo(120.6439, -29.9216, 125.0669, 60.205, 123.0562, 58.5011)
      ..cubicTo(127.8975, 25.2159, 91.089, -102.6124, 98.1971, -77.4321)
      ..cubicTo(97.512, -45.4748, 83.3642, -50.8943, 76.341, -22.0667)
      ..cubicTo(67.0943, -44.0183, 85.6344, 18.4127, 89.8987, -7.7561)
      ..cubicTo(82.9646, -42.9956, 93.2606, -109.1932, 98.3466, -122.5779)
      ..cubicTo(85.8864, -135.5469, 94.4272, 48.8564, 102.7391, 22.5462)
      ..cubicTo(90.5735, 58.8469, 111.1217, 4.7098, 101.194, 6.2392)
      ..cubicTo(98.3288, -26.3826, 113.8056, 2.0535, 122.1737, 3.1412)
      ..close();

    final path_67 = Path()
      ..moveTo(59.4741, 139.8371)
      ..cubicTo(46.356, 159.4733, 94.3694, 31.443, 95.3605, 45.8504)
      ..cubicTo(95.226, 35.9544, 82.7033, 77.1808, 69.4965, 76.0957)
      ..cubicTo(60.6439, 85.2513, 41.0252, 67.4347, 36.5664, 71.4992)
      ..cubicTo(32.6028, 101.4513, 61.9828, 126.1551, 48.083, 138.4737)
      ..cubicTo(60.1725, 132.6081, 48.6644, 118.6864, 56.2876, 115.7144)
      ..cubicTo(57.76, 96.7822, 64.982, 94.8183, 79.7942, 90.203)
      ..close();

    final path_68 = Path()
      ..moveTo(72.9328, 25.8299)
      ..cubicTo(80.4469, 24.6761, 26.9829, 31.998, 31.1359, 31.8339)
      ..cubicTo(26.7588, 38.9853, 75.7466, 41.1431, 77.624, 36.1007)
      ..cubicTo(76.8837, 27.4446, 49.4334, 59.3881, 51.5872, 55.6656)
      ..cubicTo(55.9618, 58.459, 52.0241, 45.9528, 44.3914, 44.6987)
      ..cubicTo(45.4147, 34.6396, 51.4834, 45.4626, 52.5411, 35.5866)
      ..cubicTo(49.1833, 26.5588, 39.0107, 30.9825, 41.7281, 28.953)
      ..cubicTo(37.6904, 38.3005, 58.2015, 50.3314, 59.2641, 52.9868)
      ..cubicTo(49.3647, 55.7796, 63.9178, 11.4923, 64.146, 13.8671)
      ..close();

    final path_69 = Path()
      ..moveTo(-116.6516, 68.8696)
      ..cubicTo(-119.132, 53.8108, -121.7871, 73.4193, -101.2458, 84.2343)
      ..cubicTo(-99.8482, 84.7187, -49.7981, 114.8968, -53.9384, 126.6002)
      ..cubicTo(-77.0024, 117.5112, 9.055, 146.9628, 4.4971, 159.6848)
      ..cubicTo(-8.3374, 136.5208, -45.3867, 149.4088, -51.8357, 134.4115)
      ..cubicTo(-31.7779, 147.9328, -54.7869, 136.2284, -69.1885, 122.9567)
      ..cubicTo(-45.7657, 114.4126, -14.7126, 151.0421, 7.6771, 149.5988)
      ..cubicTo(-3.1647, 139.477, -93.8002, 62.8647, -92.9875, 73.4792)
      ..cubicTo(-121.5123, 67.5955, -43.1835, 36.2717, -52.8656, 39.9641)
      ..cubicTo(-47.3901, 56.9164, -45.8626, 119.306, -41.5073, 121.4314)
      ..close();

    final path_70 = Path()
      ..moveTo(5.7976, -83.9268)
      ..cubicTo(3.2038, -63.2123, 11.2723, 3.544, 5.4288, 4.6821)
      ..cubicTo(10.2898, 5.9793, -4.8772, -32.4877, -9.3295, -33.4601)
      ..cubicTo(-5.364, -34.3805, 37.9458, 12.0942, 33.7351, 2.216)
      ..cubicTo(28.7307, 11.2664, 20.3284, 3.3093, 12.6507, 4.8018)
      ..cubicTo(13.8405, 8.8814, -11.3852, -7.4742, -17.4197, -15.8297)
      ..cubicTo(-16.5496, -23.7275, 41.6567, -32.0343, 34.0897, -34.9315)
      ..cubicTo(19.1123, -15.8117, 21.2265, 0.9902, 18.4812, -12.2831)
      ..cubicTo(9.314, -10.1217, -1.3271, -51.3638, -8.9756, -56.2186)
      ..cubicTo(-3.2857, -48.1775, 13.4455, -45.3679, 23.4931, -54.2587)
      ..close();

    final path_71 = Path()
      ..moveTo(28.0578, 20.832)
      ..cubicTo(17.3016, 15.2896, 65.5419, -0.1606, 67.926, 1.7647)
      ..cubicTo(68.1019, 8.7219, 78.0719, 5.5403, 72.9009, 2.6257)
      ..cubicTo(64.5061, 1.5054, 46.6797, -10.4533, 52.8743, -19.3403)
      ..cubicTo(56.7695, -24.5918, 16.2923, 7.8877, 10.5687, 12.1428)
      ..cubicTo(13.7009, 3.2598, 27.5586, 13.6608, 22.3113, 23.7894)
      ..cubicTo(16.8044, 32.7841, 37.3153, 45.5843, 33.4791, 48.8974)
      ..close();

    final path_72 = Path()
      ..moveTo(28.9934, -36.3333)
      ..cubicTo(30.2494, -23.8039, 20.1905, -14.8005, 7.8218, -17.1226)
      ..cubicTo(29.5922, -7.3674, -41.1203, 23.0977, -50.5774, 5.7811)
      ..cubicTo(-38.9417, 21.9482, -19.9949, -11.1719, -11.0198, 6.1216)
      ..cubicTo(-0.023, 28.3746, -42.732, 21.6868, -28.7108, 31.3033)
      ..cubicTo(-29.7513, 20.8232, -75.1823, -24.2648, -66.4587, -34.0385)
      ..cubicTo(-78.4419, -19.0111, -19.7654, -66.5253, -19.217, -79.2029)
      ..cubicTo(-13.6339, -64.3474, 59.5352, -5.6088, 46.6383, -2.5454)
      ..cubicTo(53.9919, 10.6703, -51.6384, -17.8746, -59.2554, -30.7893)
      ..cubicTo(-36.4041, -25.1383, 14.5376, -56.1654, 3.0615, -47.0735)
      ..close();

    final path_73 = Path()
      ..moveTo(127.8429, 258.408)
      ..cubicTo(136.0023, 243.8305, 186.1669, 213.4767, 197.4333, 233.488)
      ..cubicTo(188.6878, 202.9978, 103.3937, 165.7427, 103.6705, 191.3725)
      ..cubicTo(117.1333, 184.3909, 97.462, 95.0187, 97.9325, 109.8133)
      ..cubicTo(93.8298, 108.4158, 139.5306, 171.78, 140.1903, 150.4551)
      ..cubicTo(123.3206, 153.9789, 153.14, 110.6184, 165.9899, 116.0177)
      ..cubicTo(182.1062, 125.5623, 230.1569, 237.2714, 226.3966, 222.8035)
      ..cubicTo(219.3619, 205.7384, 162.7518, 184.9737, 149.6884, 194.1935)
      ..cubicTo(154.8663, 173.4083, 171.6603, 184.3324, 161.581, 173.0994)
      ..cubicTo(172.8365, 169.0303, 145.2743, 95.269, 126.4308, 109.4465);

    final path_74 = Path()
      ..moveTo(-106.5431, 21.5372)
      ..cubicTo(-112.2407, 27.2547, -122.6967, 26.0867, -129.878, 18.9305)
      ..cubicTo(-137.0592, 11.7743, -138.2637, 1.3224, -132.5661, -4.3951)
      ..cubicTo(-126.8685, -10.1127, -116.4125, -8.9447, -109.2312, -1.7885)
      ..cubicTo(-102.05, 5.3678, -100.8455, 15.8196, -106.5431, 21.5372)
      ..close();

    final path_75 = Path()
      ..moveTo(70.2279, 167.3304)
      ..cubicTo(70.9786, 169.6271, 71.0446, 171.6694, 70.3752, 171.8882)
      ..cubicTo(69.7058, 172.107, 68.5529, 170.42, 67.8022, 168.1233)
      ..cubicTo(67.0515, 165.8266, 66.9855, 163.7843, 67.6549, 163.5655)
      ..cubicTo(68.3243, 163.3467, 69.4772, 165.0337, 70.2279, 167.3304)
      ..close();

    final path_76 = Path()
      ..moveTo(48.3078, -53.7918)
      ..cubicTo(40.8391, -25.6352, 64.1119, -0.8513, 50.0066, -25.7837)
      ..cubicTo(38.359, -6.5396, 84.9895, 17.4278, 80.9589, 1.5041)
      ..cubicTo(67.8361, 32.1068, 150.6105, 50.7249, 126.2774, 25.3011)
      ..cubicTo(93.6447, 2.1473, 151.1608, 23.0089, 137.4374, 27.4201)
      ..cubicTo(173.7652, 29.46, 199.0789, 79.618, 218.9632, 64.4568)
      ..cubicTo(194.0656, 52.1838, 111.7173, 24.4145, 95.6164, 29.5213)
      ..cubicTo(123.7845, 35.6906, 72.5261, 6.2677, 91.9535, 28.376)
      ..cubicTo(105.8074, 9.7532, 176.7305, 46.2497, 178.5178, 41.2926)
      ..cubicTo(203.2872, 54.5533, 128.5305, 87.1948, 156.4569, 90.8218)
      ..cubicTo(137.1984, 80.6204, 232.1611, -32.7591, 204.4235, -30.5028)
      ..close();

    final path_77 = Path()
      ..moveTo(111.3064, -91.4493)
      ..lineTo(110.5622, -93.3099)
      ..cubicTo(104.1956, -109.2275, 113.2654, -127.8456, 130.8033, -134.8603)
      ..lineTo(88.4346, -117.914)
      ..cubicTo(105.9725, -124.9287, 125.38, -117.7006, 131.7465, -101.7831)
      ..lineTo(132.4908, -99.9224)
      ..cubicTo(138.8573, -84.0048, 129.7876, -65.3867, 112.2497, -58.3721)
      ..lineTo(154.6183, -75.3183)
      ..cubicTo(137.0804, -68.3036, 117.673, -75.5317, 111.3064, -91.4493)
      ..close();

    final path_78 = Path()
      ..moveTo(-46.7805, -57.7699)
      ..cubicTo(-53.6519, -48.8663, 38.074, -10.9564, 29.5613, -13.7725)
      ..cubicTo(58.236, -1.8763, 12.8805, 42.0834, 19.286, 40.3798)
      ..cubicTo(37.4872, 33.7971, 70.6399, -8.8041, 77.8607, -19.2158)
      ..cubicTo(57.6429, -18.1205, 65.3626, -41.7285, 57.6151, -28.6003)
      ..cubicTo(40.9331, -34.6505, 17.6068, -57.6581, 25.2486, -51.5258)
      ..cubicTo(10.2598, -70.8722, -38.218, -48.4715, -35.6897, -42.975)
      ..cubicTo(-35.3262, -62.5944, 53.6656, -54.8381, 43.9981, -49.255)
      ..close();

    final path_79 = Path()
      ..moveTo(216.0561, 98.2298)
      ..cubicTo(213.2196, 68.2237, 245.9976, 47.8894, 243.8854, 56.8492)
      ..cubicTo(255.9198, 53.0133, 144.3267, -13.6454, 148.3199, -11.1787)
      ..cubicTo(122.73, -17.8856, 127.6208, 79.58, 157.783, 76.5188)
      ..cubicTo(124.1223, 68.2126, 102.0724, 87.5019, 106.9736, 99.4712)
      ..cubicTo(126.3382, 77.994, 98.0673, -28.6759, 118.7946, -7.6182)
      ..cubicTo(108.6457, -0.9774, 136.9121, 96.4835, 135.1866, 104.2536)
      ..cubicTo(140.7661, 131.351, 121.0697, 124.9512, 101.0786, 113.925)
      ..cubicTo(71.7384, 108.9225, 164.7919, 70.3192, 166.5159, 77.3102)
      ..close();

    final path_80 = Path()
      ..moveTo(-21.4505, 67.593)
      ..lineTo(-41.6798, 99.3467)
      ..lineTo(-101.6972, 61.1114)
      ..lineTo(-81.4679, 29.3577)
      ..close();

    final path_81 = Path()
      ..moveTo(44.0699, 61.4739)
      ..lineTo(63.4599, 90.3293)
      ..lineTo(47.8772, 100.8004)
      ..lineTo(28.4872, 71.945)
      ..close();

    final path_82 = Path()
      ..moveTo(39.5381, 106.687)
      ..cubicTo(42.5728, 112.3944, 41.441, 118.9399, 37.0123, 121.2947)
      ..cubicTo(32.5836, 123.6495, 26.5243, 120.9276, 23.4897, 115.2201)
      ..cubicTo(20.455, 109.5127, 21.5867, 102.9673, 26.0154, 100.6125)
      ..cubicTo(30.4441, 98.2577, 36.5034, 100.9796, 39.5381, 106.687)
      ..close();

    final path_83 = Path()
      ..moveTo(119.1072, -1.8351)
      ..cubicTo(118.1865, 10.5167, 95.1585, 2.304, 101.5637, -0.2785)
      ..cubicTo(107.9794, -3.1945, 88.4433, 27.9014, 97.826, 28.596)
      ..cubicTo(80.7003, 37.7951, 58.9252, 19.7352, 65.7742, 2.9789)
      ..cubicTo(46.2906, 2.2344, 76.9228, -17.3113, 68.2141, -6.7417)
      ..cubicTo(89.6628, -9.7338, 108.4059, -54.847, 110.1836, -49.9786)
      ..cubicTo(106.9842, -56.6601, 119.1839, -0.35, 118.3118, 6.5147)
      ..close();

    final path_84 = Path()
      ..moveTo(196.5865, -0.3751)
      ..cubicTo(200.0827, -17.6767, 140.8452, -48.0572, 165.6118, -38.8674)
      ..cubicTo(170.5538, -49.6554, 149.1152, -53.4208, 147.4524, -46.3858)
      ..cubicTo(141.7838, -30.4782, 100.5632, 0.2649, 124.9211, -3.2738)
      ..cubicTo(120.1275, -16.1642, 227.3525, 25.8512, 200.6174, 26.1626)
      ..cubicTo(192.5391, 20.1853, 58.0152, -35.965, 41.0446, -25.3261)
      ..cubicTo(30.7579, -24.1697, 112.9681, -43.1329, 114.7274, -60.3692)
      ..cubicTo(119.3028, -62.4865, 132.6329, -26.2437, 144.3582, -41.7519)
      ..cubicTo(140.2507, -57.1358, 181.5325, 14.2395, 191.2146, 5.7936)
      ..cubicTo(189.9996, 31.9929, 116.5407, 3.6477, 126.684, -10.0775)
      ..close();

    final path_85 = Path()
      ..moveTo(23.0021, -6.3034)
      ..cubicTo(20.2344, -5.1115, 17.5173, -5.2351, 16.9384, -6.5795)
      ..cubicTo(16.3594, -7.9238, 18.1364, -9.9829, 20.9041, -11.1749)
      ..cubicTo(23.6718, -12.3668, 26.3888, -12.2431, 26.9678, -10.8988)
      ..cubicTo(27.5467, -9.5545, 25.7698, -7.4954, 23.0021, -6.3034)
      ..close();

    final path_86 = Path()
      ..moveTo(119.7749, 137.957)
      ..cubicTo(136.0174, 161.3535, 67.1204, 123.3783, 73.9812, 116.2125)
      ..cubicTo(70.1577, 104.0708, 51.8747, 135.6225, 36.9038, 131.7285)
      ..cubicTo(25.7155, 117.551, 94.6483, 165.3824, 113.1223, 160.9058)
      ..cubicTo(89.8229, 144.0948, 140.3656, 153.1895, 138.4562, 154.2311)
      ..cubicTo(132.7408, 169.2471, 107.3253, 129.4152, 112.4864, 132.4503)
      ..cubicTo(102.307, 130.0522, 127.6687, 135.5679, 120.3414, 135.1086)
      ..cubicTo(92.7524, 135.939, 59.4239, 119.7238, 79.6704, 119.7907)
      ..cubicTo(68.2943, 101.0428, 35.4998, 133.6922, 43.3312, 141.6971)
      ..cubicTo(27.4394, 139.4116, 85.96, 140.3122, 65.9701, 140.3672);

    final path_87 = Path()
      ..moveTo(69.42, 180.8864)
      ..cubicTo(77.2235, 185.468, 43.1227, 54.3577, 36.8951, 44.6524)
      ..cubicTo(32.86, 70.8192, -44.9164, 123.7523, -49.784, 113.1821)
      ..cubicTo(-77.0346, 151.6835, -118.5762, 125.1308, -98.7765, 133.5801)
      ..cubicTo(-79.0033, 151.0266, -27.0421, 153.5127, -44.1199, 144.9376)
      ..cubicTo(-58.3376, 177.1028, -67.4486, 122.3336, -47.0905, 120.4495)
      ..cubicTo(-25.8953, 110.5278, -19.0683, 194.7753, -10.6564, 184.3499)
      ..cubicTo(20.6667, 201.3492, -56.2553, 229.2272, -77.3737, 242.0068)
      ..cubicTo(-75.0715, 228.5688, 11.471, 201.8176, 1.7057, 186.4663)
      ..cubicTo(35.6287, 176.91, 47.3065, 143.193, 50.3054, 160.2878)
      ..cubicTo(48.2587, 188.2269, -17.0871, 190.1315, -11.6397, 193.0879)
      ..close();

    final path_88 = Path()
      ..moveTo(76.2, 36.5)
      ..cubicTo(78.8492, 36.5, 81, 38.6508, 81, 41.3)
      ..cubicTo(81, 43.9492, 78.8492, 46.1, 76.2, 46.1)
      ..cubicTo(73.5508, 46.1, 71.4, 43.9492, 71.4, 41.3)
      ..cubicTo(71.4, 38.6508, 73.5508, 36.5, 76.2, 36.5)
      ..close();

    final path_89 = Path()
      ..moveTo(138.0555, 171.6655)
      ..cubicTo(126.6171, 186.1465, 91.9979, 49.9592, 110.9331, 54.6629)
      ..cubicTo(107.6731, 48.8003, 143.82, 139.9362, 143.7382, 152.5049)
      ..cubicTo(140.5129, 168.8612, 173.6467, 163.2687, 174.3005, 146.0489)
      ..cubicTo(160.9209, 145.3538, 172.1341, 129.5196, 180.4537, 118.312)
      ..cubicTo(181.2503, 141.5939, 90.1666, 142.3778, 107.0918, 145.4134)
      ..cubicTo(96.4567, 141.9813, 130.1968, 68.2343, 142.5318, 77.3709)
      ..close();

    final path_90 = Path()
      ..moveTo(12.6, 47.1)
      ..cubicTo(19.2, 55.5, 45.1, 77.8, 57.2, 70.1)
      ..cubicTo(76.7, 68.7, 58.4, 62, 70.8, 66.2)
      ..cubicTo(62.9, 64.8, 19.7, 79.9, 16.2, 88.7)
      ..cubicTo(0, 87.5, 64.6, 84.6, 58.3, 77.1)
      ..cubicTo(67, 92.3, 3, 86.7, 14.9, 82.3)
      ..cubicTo(6.6, 71.9, 47.1, 59, 35.1, 57.6)
      ..cubicTo(46.3, 71.7, 95.8, 6, 97.6, 15.8)
      ..close();

    final path_91 = Path()
      ..moveTo(-23.1357, -32.8431)
      ..cubicTo(-19.3649, -20.8334, 7.9128, -7.1613, 4.2652, 10.7674)
      ..cubicTo(17.3059, 30.6329, 1.1243, -45.8799, -0.4154, -39.1564)
      ..cubicTo(-13.4053, -47.2278, -14.2462, -1.9619, -12.2567, -9.4211)
      ..cubicTo(-24.4531, -29.3378, 14.7334, 16.4024, 7.5349, 25.7103)
      ..cubicTo(18.994, 28.0689, 27.4604, 8.3848, 28.9315, -1.7135)
      ..cubicTo(22.5213, 6.5015, 13.7484, -35.5105, 13.0935, -42.4376)
      ..cubicTo(15.0652, -41.4774, -25.3436, -7.3963, -28.6896, -24.8078)
      ..cubicTo(-20.7005, -41.8155, 24.4422, -4.3324, 22.9228, 3.8181)
      ..close();

    final path_92 = Path()
      ..moveTo(174.4371, 33.6146)
      ..cubicTo(161.6655, 31.6851, 180.8447, -9.6999, 169.1975, -5.073)
      ..cubicTo(159.3676, -2.0432, 145.6245, -12.8914, 157.5324, -19.5374)
      ..cubicTo(184.8091, -16.8944, 134.6085, 13.038, 115.6134, 13.5736)
      ..cubicTo(139.689, 32.4436, 119.1843, 28.175, 99.0575, 34.691)
      ..cubicTo(101.0528, 37.286, 59.7252, 30.1961, 61.3614, 20.2536)
      ..cubicTo(91.2637, 27.6266, 21.0795, -4.0964, 40.6598, 0.2086)
      ..cubicTo(31.4591, 12.8805, 49.3623, -0.1941, 63.8539, -8.588)
      ..cubicTo(51.3921, -18.5955, 111.6395, -5.0298, 107.1663, -3.857)
      ..cubicTo(105.7279, -12.3192, 53.0431, 26.411, 72.1524, 34.5257)
      ..close();

    final path_93 = Path()
      ..moveTo(67.394, 66.49)
      ..cubicTo(59.9565, 78.3376, 97.6636, 90.9016, 104.1643, 85.0507)
      ..cubicTo(102.3641, 96.0246, 76.8035, 89.6207, 77.6669, 84.6435)
      ..cubicTo(108.1286, 93.1933, 199.32, 67.9569, 195.3302, 66.3791)
      ..cubicTo(196.9725, 77.5869, 116.28, 35.3501, 130.2101, 49.9857)
      ..cubicTo(157.679, 57.8923, 141.6301, 86.4025, 147.8049, 90.5016)
      ..cubicTo(174.019, 112.8869, 133.712, 80.841, 152.6295, 74.2992)
      ..close();

    final path_94 = Path()
      ..moveTo(-27.3978, 65.724)
      ..lineTo(-16.9176, 111.8525)
      ..lineTo(-60.1128, 121.6662)
      ..lineTo(-70.593, 75.5377)
      ..close();

    final path_95 = Path()
      ..moveTo(44.1964, -84.7245)
      ..cubicTo(40.7237, -85.8461, 39.9455, -93.0759, 42.4594, -100.8593)
      ..cubicTo(44.9734, -108.6428, 49.8338, -114.0513, 53.3064, -112.9297)
      ..cubicTo(56.779, -111.8081, 57.5573, -104.5783, 55.0433, -96.7949)
      ..cubicTo(52.5293, -89.0114, 47.669, -83.6028, 44.1964, -84.7245)
      ..close();

    final path_96 = Path()
      ..moveTo(0.6, 53.2)
      ..cubicTo(0, 68.3, 45.6, 84.3, 57.7, 93.8)
      ..cubicTo(77.2, 95.3, 5.1, 82.6, 19.8, 96.8)
      ..cubicTo(12.4, 91.9, 57.5, 60.8, 61.5, 67.1)
      ..cubicTo(43.4, 80.9, 95.8, 72.1, 93.2, 77.6)
      ..cubicTo(77.5, 79.4, 85.1, 75.4, 72.6, 81.6)
      ..cubicTo(59.4, 75.1, 88.1, 62.8, 91.7, 49.1)
      ..cubicTo(92.8, 39.1, 49.7, 94, 44.9, 93.5)
      ..cubicTo(49.9, 98.3, 25.9, 44.8, 32.3, 37)
      ..cubicTo(24.2, 46, 9, 22.4, 17.4, 33)
      ..cubicTo(31.3, 32.5, 100, 100, 93.8, 96.3)
      ..close();

    final path_97 = Path()
      ..moveTo(45.5, 23.5)
      ..lineTo(91.7, 23.5)
      ..lineTo(91.7, 46.2)
      ..lineTo(45.5, 46.2)
      ..close();

    final path_98 = Path()
      ..moveTo(95.1327, 57.7868)
      ..lineTo(138.8833, 54.8809)
      ..cubicTo(149.2062, 54.1953, 158.2086, 62.9964, 158.9742, 74.5226)
      ..lineTo(158.4556, 66.7138)
      ..cubicTo(159.2211, 78.24, 151.4618, 88.1544, 141.1389, 88.8401)
      ..lineTo(97.3883, 91.746)
      ..cubicTo(87.0654, 92.4316, 78.0629, 83.6305, 77.2974, 72.1043)
      ..lineTo(77.816, 79.9131)
      ..cubicTo(77.0505, 68.3869, 84.8098, 58.4725, 95.1327, 57.7868)
      ..close();

    final path_99 = Path()
      ..moveTo(28.401, 61.9975)
      ..cubicTo(29.0114, 62.6755, 28.5833, 64.0576, 27.4456, 65.0821)
      ..cubicTo(26.3078, 66.1065, 24.8885, 66.3878, 24.278, 65.7098)
      ..cubicTo(23.6675, 65.0319, 24.0956, 63.6497, 25.2334, 62.6252)
      ..cubicTo(26.3712, 61.6008, 27.7905, 61.3195, 28.401, 61.9975)
      ..close();

    final path_100 = Path()
      ..moveTo(-38.7276, -0.0747)
      ..lineTo(-83.752, 29.8394)
      ..lineTo(-121.9653, -27.6763)
      ..lineTo(-76.9409, -57.5904)
      ..close();

    final path_101 = Path()
      ..moveTo(52.0356, -77.7152)
      ..cubicTo(81.0358, -75.3846, 82.7494, -136.7307, 70.8856, -118.2447)
      ..cubicTo(59.844, -100.6862, 8.7132, -165.9793, 4.992, -168.174)
      ..cubicTo(3.7322, -172.9611, -3.7529, -47.5312, 23.099, -53.8139)
      ..cubicTo(43.3731, -24.1662, -19.3167, -17.7441, -18.8128, -7.276)
      ..cubicTo(1.244, -41.1192, -48.7174, -41.3743, -56.9209, -68.4038)
      ..cubicTo(-35.5381, -35.684, -72.1953, -113.1178, -51.4571, -92.9609)
      ..cubicTo(-84.433, -131.1365, -33.119, -122.2903, -46.6006, -145.6658)
      ..cubicTo(-34.8959, -158.454, -32.5195, -143.7519, -31.2836, -130.9824)
      ..cubicTo(2.1831, -103.2472, -44.784, -61.0321, -49.9957, -52.6243)
      ..cubicTo(-84.3006, -50.3513, 52.6404, -85.1112, 25.5736, -78.2643)
      ..close();

    final path_102 = Path()
      ..moveTo(137.3147, 113.6589)
      ..cubicTo(120.3589, 97.2377, 131.5659, 87.1115, 116.0732, 86.5037)
      ..cubicTo(122.6291, 77.9561, 128.8197, 68.1893, 121.5464, 55.8552)
      ..cubicTo(116.3305, 48.1433, 189.1572, 72.3174, 187.4637, 63.4461)
      ..cubicTo(182.8223, 62.7079, 178.3285, 111.2826, 180.9169, 96.7403)
      ..cubicTo(178.7187, 102.6785, 138.2337, 61.422, 136.7386, 55.1537)
      ..cubicTo(148.6081, 63.6827, 104.039, -1.8314, 106.5191, 17.1731)
      ..cubicTo(96.0071, 9.3461, 194.9392, 154.3829, 201.6605, 138.9832)
      ..cubicTo(188.694, 134.8599, 130.6265, 65.387, 127.3096, 55.8959)
      ..cubicTo(109.9223, 46.409, 167.9298, 91.7821, 177.4555, 81.4046)
      ..cubicTo(174.6089, 55.7126, 65.7652, 97.7836, 51.6166, 83.7896)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint5Fill);
    canvas.drawPath(path_33, paint32Fill);
    canvas.drawPath(path_34, paint33Stroke);
    canvas.drawPath(path_35, paint34Stroke);
    canvas.drawPath(path_36, paint35Stroke);
    canvas.drawPath(path_37, paint36Stroke);
    canvas.drawPath(path_38, paint37Fill);
    canvas.drawPath(path_39, paint38Fill);
    canvas.drawPath(path_40, paint39Stroke);
    canvas.drawPath(path_41, paint40Stroke);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Stroke);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Stroke);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Stroke);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint52Fill);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint23Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Stroke);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint102Fill);
    canvas.saveLayer(null, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_107, paint104Fill);
    canvas.drawPath(path_108, paint104Fill);
    canvas.drawPath(path_109, paint104Fill);
    canvas.drawPath(path_110, paint104Fill);
    canvas.drawPath(path_111, paint104Fill);
    canvas.drawPath(path_112, paint104Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
