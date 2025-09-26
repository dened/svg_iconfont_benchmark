// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen100}
/// Gen100 widget.
/// {@endtemplate}
class Gen100 extends LeafRenderObjectWidget {
  /// {@macro Gen100}
  const Gen100({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen100RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen100RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen100RenderObject extends RenderBox {
  Gen100RenderObject();

  final _painter = _Gen100Painter();

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
    final desiredWidth = _width ?? Gen100.svgSize.width;
    final desiredHeight = _height ?? Gen100.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen100.svgSize.width == 0 || Gen100.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen100.svgSize.width,
      size.height / Gen100.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen100.svgSize.width * scale) / 2;
    final dy = (size.height - Gen100.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen100.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen100Painter {
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
      const Offset(-32.3496, 109.5626),
      const Offset(-33.0343, 110.8345),
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
      const Offset(130.8323, 18.9489),
      const Offset(144.9338, -3.4645),
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
      const Offset(37.4, 37.2),
      const Offset(62.2, 62),
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
      const Offset(29.4826, 112.2154),
      const Offset(32.8255, 141.2734),
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
      const Offset(-37.2167, -104.2119),
      const Offset(-42.3578, -112.8552),
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
      const Offset(-47.6606, 127.4038),
      const Offset(-48.3407, 148.3546),
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
      const Offset(30.5815, 24.4745),
      const Offset(33.2718, 20.4655),
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
      const Offset(-2.3181, -5.6242),
      const Offset(-4.0037, -25.687),
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
      const Offset(106.3645, 75.8173),
      const Offset(106.3645, 75.8173),
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
      const Offset(8.8214, 80.172),
      const Offset(1.7323, 81.6919),
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
    paint0Fill.color = const Color(0x4f2923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.7524;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc66de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x4f81b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff51dae1);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 6.0387;
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
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.2262;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa05ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe551dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xaf7af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa82923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x38b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 6.6227;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.9923;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x3f81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffd552ef);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.5;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xb27af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff88e665);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.9613;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x545ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf42923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.891;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff88e665);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.9583;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x996de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x3adabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff7af5ab);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 8.3545;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.1308;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd65ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xdb88e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc6d552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader1;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xbc5ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9988e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x992923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4cc31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe8ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff81b927);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.2165;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb7b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader2;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.02;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x8cea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 6.0422;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe25ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.0052;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xcedabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader3;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x5481b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf2ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7aea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader4;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7788e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7cd552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xb75ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x44d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x6b6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff5ae2a0);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.4603;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5181b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x44ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff88e665);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.5847;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader5;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x66ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader6;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffc31d86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.3225;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.767;
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
    paint64Stroke.strokeWidth = 7.413;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader8;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xed7af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa088e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x707af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xbcd552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x8451dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader9;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x10000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xff000000);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(81.4432, 119.05)
      ..cubicTo(91.1528, 129.2002, 85.6203, 116.3536, 105.0151, 121.9919)
      ..cubicTo(104.2213, 128.2516, 96.4194, 101.2429, 77.6005, 97.1442)
      ..cubicTo(91.9175, 105.8757, 99.3852, 94.3522, 115.7547, 105.7661)
      ..cubicTo(134.3556, 117.6641, 58.8285, 40.2024, 71.3496, 46.5868)
      ..cubicTo(79.5114, 44.3764, 74.0732, 117.8954, 75.9092, 117.2903)
      ..cubicTo(78.1875, 114.33, 37.832, 53.611, 41.4425, 54.1804)
      ..cubicTo(47.617, 69.1896, 131.2324, 100.4545, 136.8207, 92.7345)
      ..close();

    final path_1 = Path()
      ..moveTo(237.2197, -100.6474)
      ..cubicTo(250.47, -82.8871, 148.3469, -86.4072, 150.4943, -72.5543)
      ..cubicTo(140.6766, -72.1482, 218.4062, -121.6198, 201.5466, -120.3817)
      ..cubicTo(172.0555, -139.4681, 233.6424, -32.8503, 250.7915, -19.1545)
      ..cubicTo(233.5459, 3.2066, 124.6762, -138.3501, 104.7321, -132.95)
      ..cubicTo(85.7974, -126.9942, 126.8017, 4.9059, 111.9699, -5.8116)
      ..cubicTo(123.5571, 11.2837, 164.4361, -36.5838, 145.2723, -29.3518)
      ..cubicTo(161.1044, -5.012, 142.2437, -94.7747, 158.5551, -83.6936)
      ..close();

    final path_2 = Path()
      ..moveTo(-147.0062, 139.8713)
      ..cubicTo(-141.2712, 125.3965, -35.9937, 77.5533, -61.0773, 68.7294)
      ..cubicTo(-50.6289, 79.9928, -130.5646, 127.8724, -116.9475, 109.0454)
      ..cubicTo(-103.9946, 70.2755, -122.8278, 5.7493, -103.826, -4.9918)
      ..cubicTo(-129.5237, -22.8017, -165.265, 54.7846, -149.9907, 66.8097)
      ..cubicTo(-140.4461, 84.0145, -198.2395, -35.0028, -186.5044, -34.7292)
      ..cubicTo(-179.5058, -44.3431, -192.8375, -7.4962, -175.8445, -24.2049)
      ..cubicTo(-183.3479, -17.9296, -40.3837, 52.0763, -73.0221, 40.8947)
      ..cubicTo(-88.9932, 67.0198, -142.5622, -57.4828, -143.5897, -31.6278)
      ..close();

    final path_3 = Path()
      ..moveTo(99.3396, 148.137)
      ..cubicTo(75.3083, 153.5234, 33.6694, 254.4809, 22.7717, 240.4812)
      ..cubicTo(26.1993, 262.1922, 43.5045, 142.0473, 63.2672, 128.4655)
      ..cubicTo(55.3003, 111.8722, 25.7168, 295.2053, 46.7763, 308.3472)
      ..cubicTo(56.6865, 317.5414, 137.2505, 209.659, 135.5833, 205.7959)
      ..cubicTo(133.1748, 205.9009, -14.0039, 197.3795, -23.7294, 199.9848)
      ..cubicTo(-31.4032, 220.034, 97.2549, 248.3542, 106.9366, 250.2201)
      ..cubicTo(106.6631, 252.0696, 31.0755, 180.1572, 39.3269, 199.0024)
      ..cubicTo(8.7801, 204.6018, 110.7414, 246.4148, 110.2394, 240.9361)
      ..cubicTo(104.4297, 255.1662, -32.6756, 171.2236, -41.1128, 166.1619)
      ..close();

    final path_4 = Path()
      ..moveTo(54.8461, 234.1626)
      ..cubicTo(42.6532, 247.7305, 99.0374, 198.2075, 108.911, 209.9413)
      ..cubicTo(130.3615, 182.9085, 85.6758, 278.3171, 87.6905, 254.1328)
      ..cubicTo(72.006, 238.5291, 73.0383, 101.5352, 61.3057, 104.867)
      ..cubicTo(75.8551, 145.9664, 84.3855, 260.2066, 87.5219, 244.7665)
      ..cubicTo(70.9609, 223.377, 154.599, 95.0464, 150.9615, 97.9528)
      ..cubicTo(138.7458, 114.6299, 84.88, 200.753, 83.9864, 197.2992)
      ..close();

    final path_5 = Path()
      ..moveTo(-32.2863, 110.1552)
      ..cubicTo(-32.2513, 110.4823, -32.4047, 110.7673, -32.6286, 110.7912)
      ..cubicTo(-32.8525, 110.8151, -33.0627, 110.569, -33.0976, 110.2419)
      ..cubicTo(-33.1326, 109.9148, -32.9792, 109.6299, -32.7553, 109.6059)
      ..cubicTo(-32.5314, 109.582, -32.3212, 109.8281, -32.2863, 110.1552)
      ..close();

    final path_6 = Path()
      ..moveTo(53.2454, 44.9868)
      ..cubicTo(62.1967, 59.3638, 62.8649, -18.6011, 50.6178, -13.353)
      ..cubicTo(51.8676, -29.1017, 61.3726, 6.4261, 51.0542, 6.9431)
      ..cubicTo(71.1415, 5.772, 42.019, 21.2226, 43.9225, 42.2617)
      ..cubicTo(19.6666, 29.0926, 27.2363, -18.4981, 16.7925, -34.3555)
      ..cubicTo(17.9348, -41.4995, -1.227, -10.9487, -5.8374, -0.896)
      ..cubicTo(1.9165, -8.4906, 32.1319, -78.382, 18.9007, -86.3735)
      ..cubicTo(19.5483, -71.1659, -13.1989, -64.9911, -2.812, -72.1888)
      ..cubicTo(6.6808, -86.4484, 36.0918, -5.3713, 24.5936, -15.1005)
      ..cubicTo(31.9254, 13.9896, -0.208, -27.2737, 1.4489, -17.9697)
      ..close();

    final path_7 = Path()
      ..moveTo(182.4414, 73.1436)
      ..cubicTo(175.7699, 80.3453, 159.2239, 13.3975, 155.7594, 12.6716)
      ..cubicTo(157.5587, 21.6401, 91.009, 42.4547, 100.3324, 40.827)
      ..cubicTo(99.8165, 40.1922, 117.7843, 15.98, 127.2033, 18.2737)
      ..cubicTo(133.3717, 18.4518, 151.1575, 24.0019, 139.2042, 16.7411)
      ..cubicTo(112.5684, 19.0003, 163.7015, 16.5431, 162.2844, 23.2602)
      ..cubicTo(183.8666, 39.5074, 145.6461, 58.8491, 127.5407, 57.2605)
      ..cubicTo(138.6565, 58.176, 166.699, 34.1848, 170.6504, 32.4347)
      ..cubicTo(160.7959, 43.1673, 99.4072, 41.8216, 108.2105, 36.8875)
      ..cubicTo(92.6631, 35.8693, 136.6401, 74.2697, 147.5002, 76.2036)
      ..cubicTo(130.2753, 58.7413, 87.2573, 57.3908, 95.4644, 48.9148)
      ..close();

    final path_8 = Path()
      ..moveTo(56.1406, 183.3688)
      ..cubicTo(67.0651, 198.517, 43.7366, 251.4474, 38.0468, 227.4026)
      ..cubicTo(15.1685, 213.1772, 86.6029, 232.255, 63.8347, 215.8126)
      ..cubicTo(70.6764, 213.3303, 27.8749, 248.5262, 35.9266, 257.6231)
      ..cubicTo(41.2272, 235.9131, 56.9072, 139.4681, 57.3128, 155.0989)
      ..cubicTo(57.9496, 129.4576, 43.2513, 127.737, 42.7491, 127.5336)
      ..cubicTo(34.0381, 102.922, 37.8001, 162.2992, 36.956, 141.0191)
      ..close();

    final path_9 = Path()
      ..moveTo(86.1819, 47.4456)
      ..cubicTo(79.1897, 44.686, 87.933, 100.3474, 85.4062, 101.5263)
      ..cubicTo(99.4253, 104.6465, 61.1664, 50.7739, 50.001, 52.2161)
      ..cubicTo(46.69, 63.9009, 63.4185, 55.8464, 58.16, 44.4454)
      ..cubicTo(56.1498, 37.0353, 107.09, 108.4312, 107.7511, 105.1853)
      ..cubicTo(107.09, 108.4312, 91.1496, 57.0396, 84.5117, 61.9568)
      ..cubicTo(86.6806, 50.0714, 48.6536, 74.2571, 55.2375, 66.2263)
      ..cubicTo(63.033, 74.3864, 115.4128, 80.334, 113.5872, 80.4127)
      ..cubicTo(115.1129, 81.3465, 98.4114, 75.3668, 109.0635, 69.5735)
      ..cubicTo(97.7824, 63.5474, 96.3871, 61.4132, 87.3545, 57.4298)
      ..close();

    final path_10 = Path()
      ..moveTo(116.1794, -40.7662)
      ..cubicTo(105.8454, -76.9482, 117.0592, -83.8535, 119.4965, -91.6632)
      ..cubicTo(113.2433, -82.5888, 89.9264, -135.3942, 96.7088, -147.8327)
      ..cubicTo(87.9015, -140.1307, 131.3226, -14.1367, 134.4031, -5.7641)
      ..cubicTo(131.8006, -40.3764, 100.8023, -189.7928, 104.2603, -181.253)
      ..cubicTo(112.0927, -176.9532, 106.1428, -115.2985, 101.3071, -116.4993)
      ..cubicTo(100.7128, -114.6946, 110.329, -146.3147, 117.4671, -129.0563)
      ..close();

    final path_11 = Path()
      ..moveTo(45.3907, 133.3611)
      ..lineTo(67.6224, 167.858)
      ..lineTo(53.036, 177.2582)
      ..lineTo(30.8043, 142.7614)
      ..close();

    final path_12 = Path()
      ..moveTo(40.5535, 113.8842)
      ..cubicTo(39.7086, 123.9126, 124.8566, 88.9145, 131.6009, 100.0369)
      ..cubicTo(154.0189, 108.7257, 203.6087, 134.5977, 205.4132, 146.1763)
      ..cubicTo(183.0741, 151.4537, 232.8803, 173.9788, 221.3724, 169.7012)
      ..cubicTo(222.9482, 169.6308, 228.9915, 112.6259, 207.1367, 101.302)
      ..cubicTo(236.6114, 95.021, 77.128, 88.9305, 57.4828, 95.0715)
      ..cubicTo(42.4058, 82.2037, 50.3862, 83.3231, 71.0217, 92.2413)
      ..cubicTo(98.4723, 108.1499, 174.5456, 161.847, 183.8286, 164.0847)
      ..cubicTo(169.1481, 163.3078, 182.9453, 138.2599, 201.1311, 142.5384)
      ..close();

    final path_13 = Path()
      ..moveTo(-32.9752, 127.3324)
      ..cubicTo(-7.822, 115.7799, 15.9387, 61.8585, 21.4642, 59.8034)
      ..cubicTo(21.9559, 57.7999, -66.1176, 181.6906, -61.9695, 169.7375)
      ..cubicTo(-46.9479, 149.654, -76.7588, 179.2354, -59.936, 165.5795)
      ..cubicTo(-48.734, 165.109, -41.8405, 160.3001, -54.3189, 170.1499)
      ..cubicTo(-25.6465, 158.6915, -41.3259, 134.0796, -34.9064, 137.7903)
      ..cubicTo(-39.7568, 140.5046, -0.9465, 115.0432, 13.1118, 100.7045)
      ..close();

    final path_14 = Path()
      ..moveTo(18.5, 60.7)
      ..lineTo(68.2, 60.7)
      ..lineTo(68.2, 82.5)
      ..lineTo(18.5, 82.5)
      ..close();

    final path_15 = Path()
      ..moveTo(94.6123, -58.9653)
      ..cubicTo(106.1694, -57.7726, 45.6354, -12.0259, 48.0687, -11.092)
      ..cubicTo(55.9385, -10.3883, 75.3441, 61.5934, 76.5227, 58.0009)
      ..cubicTo(68.3826, 62.0436, 98.8606, 28.547, 100.7964, 25.7542)
      ..cubicTo(88.0663, 24.2736, 86.4976, 4.9746, 90.3152, -7.3975)
      ..cubicTo(88.8202, 5.1882, 69.5446, 42.3255, 72.0156, 44.8333)
      ..cubicTo(73.5089, 22.3049, 69.9151, -26.3275, 77.8699, -29.267)
      ..cubicTo(73.4497, -25.2223, 63.7713, -17.2, 68.7667, 0.5436)
      ..cubicTo(58.0468, 22.2136, 53.049, 28.2356, 57.7293, 43.0896)
      ..cubicTo(63.5842, 29.4944, 90.9943, -7.8052, 94.3285, -22.6924)
      ..close();

    final path_16 = Path()
      ..moveTo(129.8544, 32.2323)
      ..lineTo(169.8633, 8.4767)
      ..lineTo(184.2361, 32.6833)
      ..lineTo(144.2272, 56.4388)
      ..close();

    final path_17 = Path()
      ..moveTo(75.098, 181.3821)
      ..cubicTo(60.7308, 195.0686, -111.6798, 110.1621, -92.5461, 124.9886)
      ..cubicTo(-56.4815, 109.7488, 28.7562, 73.9168, 29.1614, 68.9725)
      ..cubicTo(5.9637, 69.8788, 63.0651, 194.6947, 51.9696, 182.7209)
      ..cubicTo(48.9532, 186.3091, 28.8409, 60.7436, 26.1883, 79.0597)
      ..cubicTo(31.0982, 87.2928, -58.0702, 193.2491, -32.6252, 178.971)
      ..cubicTo(4.105, 197.7806, -59.5204, 80.8113, -47.3992, 97.9438)
      ..cubicTo(-65.8633, 87.2981, 43.2693, 148.3321, 24.5309, 129.7458);

    final path_18 = Path()
      ..moveTo(-14.8898, 62.2681)
      ..cubicTo(-14.7003, 64.5733, -15.9906, 66.5637, -17.7695, 66.7099)
      ..cubicTo(-19.5484, 66.8562, -21.1465, 65.1033, -21.336, 62.798)
      ..cubicTo(-21.5256, 60.4927, -20.2352, 58.5024, -18.4563, 58.3561)
      ..cubicTo(-16.6774, 58.2099, -15.0793, 59.9628, -14.8898, 62.2681)
      ..close();

    final path_19 = Path()
      ..moveTo(122.5704, -14.6556)
      ..cubicTo(101.6475, -7.9733, 110.167, -7.2586, 112.3901, -9.8259)
      ..cubicTo(79.4733, -9.9918, 36.7892, -21.0037, 44.73, -22.3507)
      ..cubicTo(33.589, -10.5439, 172.9879, -55.9704, 171.0264, -59.4098)
      ..cubicTo(159.1535, -44.8018, 37.9674, 16.3047, 40.5796, 23.923)
      ..cubicTo(56.5322, 20.9432, 43.9376, 9.573, 36.3869, 12.466)
      ..cubicTo(23.4249, 15.4556, 166.9191, -32.7037, 150.076, -25.4357)
      ..close();

    final path_20 = Path()
      ..moveTo(-20.6144, 138.0372)
      ..cubicTo(-41.0705, 149.0731, -121.2785, 50.4117, -142.9689, 44.8123)
      ..cubicTo(-153.5607, 66.7941, -136.4002, 104.4094, -120.6624, 116.7383)
      ..cubicTo(-97.6726, 107.7587, -35.2547, 135.7557, -31.7579, 139.099)
      ..cubicTo(-51.4745, 123.3265, -154.2667, 96.0642, -162.9879, 103.7468)
      ..cubicTo(-131.3054, 98.3465, -171.6736, 92.5633, -168.7815, 112.3202)
      ..cubicTo(-136.7546, 101.5187, -152.0361, 135.6034, -129.8951, 136.6688)
      ..cubicTo(-122.1735, 147.6518, -170.6116, 140.6321, -185.8675, 128.4035)
      ..close();

    final path_21 = Path()
      ..moveTo(103.5321, -87.5706)
      ..cubicTo(96.5285, -65.7584, 155.9715, -93.7558, 143.1028, -88.9751)
      ..cubicTo(142.5297, -68.1057, 43.4876, 26.298, 31.9762, 41.244)
      ..cubicTo(43.0555, 48.4798, -0.4318, 19.8455, -0.5689, 17.0856)
      ..cubicTo(-0.9119, 19.3307, 132.4828, -65.2344, 108.8053, -60.7222)
      ..cubicTo(134.4765, -90.6772, 21.5989, 5.4382, 36.1, -20.2372)
      ..cubicTo(38.5717, -3.6511, 157.3997, -101.2242, 153.4183, -93.3001)
      ..cubicTo(163.2813, -94.917, 36.7366, 7.4455, 40.8077, -7.0597)
      ..close();

    final path_22 = Path()
      ..moveTo(-61.7261, -36.7736)
      ..lineTo(-66.2906, -34.9108)
      ..cubicTo(-74.8039, -31.4366, -84.5528, -35.5684, -88.0475, -44.1317)
      ..lineTo(-99.1606, -71.3634)
      ..cubicTo(-102.6552, -79.9268, -98.5807, -89.6998, -90.0674, -93.174)
      ..lineTo(-85.5029, -95.0368)
      ..cubicTo(-76.9896, -98.511, -67.2406, -94.3792, -63.746, -85.8158)
      ..lineTo(-52.6329, -58.5841)
      ..cubicTo(-49.1383, -50.0208, -53.2128, -40.2478, -61.7261, -36.7736)
      ..close();

    final path_23 = Path()
      ..moveTo(36.3146, -105.0123)
      ..cubicTo(23.3032, -116.6005, -15.852, -102.289, -3.5964, -91.2026)
      ..cubicTo(-5.7003, -105.3012, 30.1816, -49.9481, 45.231, -42.8624)
      ..cubicTo(41.5563, -37.2403, 73.1894, -16.6686, 83.4442, -2.5188)
      ..cubicTo(93.8289, -5.7473, 3.423, -85.2838, -3.75, -89.6551)
      ..cubicTo(2.0191, -70.1329, 33.7599, -47.6545, 27.5718, -59.7638)
      ..cubicTo(49.7839, -47.6953, 98.3776, -23.8206, 101.1203, -14.329)
      ..cubicTo(94.1746, -14.0954, 99.7201, -24.8674, 97.1396, -23.6735)
      ..cubicTo(105.2089, -17.3257, 31.0563, -105.1428, 31.9907, -94.1714)
      ..cubicTo(22.5722, -90.8374, 25.0228, -74.6529, 19.1494, -73.8104)
      ..close();

    final path_24 = Path()
      ..moveTo(17.3417, -14.8131)
      ..cubicTo(12.8246, -9.1837, 47.6202, 11.4758, 39.9059, 11.0798)
      ..cubicTo(39.7211, 3.1031, 10.2507, -13.2327, 10.5977, -11.0901)
      ..cubicTo(-2.1176, -5.8011, 16.0215, 18.0486, 20.8046, 17.7138)
      ..cubicTo(24.0186, 28.3843, 27.6114, -17.8334, 19.3876, -15.008)
      ..cubicTo(17.9582, -23.6474, 35.2226, 16.1978, 35.3777, 20.9948)
      ..cubicTo(42.0729, 27.5987, 11.5672, -8.1461, 15.7237, -15.6278)
      ..cubicTo(25.7581, -19.1179, 55.3486, -9.6253, 51.7634, -16.9224)
      ..close();

    final path_25 = Path()
      ..moveTo(29.3, 63.1)
      ..cubicTo(29.4, 46.9, 33.1, 12.3, 25.2, 23.3)
      ..cubicTo(15.1, 4.9, 42.1, 62.3, 47.4, 48.8)
      ..cubicTo(37.7, 63.3, 32.7, 45.9, 34.3, 53.7)
      ..cubicTo(35.5, 70.3, 72.4, 3.2, 57.5, 3)
      ..cubicTo(58.3, 22.4, 79.3, 26.3, 81.8, 23)
      ..cubicTo(90.4, 40.5, 71.1, 29.7, 74, 19.1)
      ..close();

    final path_26 = Path()
      ..moveTo(36.8392, 156.1739)
      ..cubicTo(44.3163, 159.6605, 48.7992, 165.8956, 46.8439, 170.0888)
      ..cubicTo(44.8886, 174.282, 37.2306, 174.8557, 29.7536, 171.369)
      ..cubicTo(22.2765, 167.8824, 17.7936, 161.6474, 19.7489, 157.4542)
      ..cubicTo(21.7042, 153.261, 29.3621, 152.6873, 36.8392, 156.1739)
      ..close();

    final path_27 = Path()
      ..moveTo(128.359, 10.5453)
      ..cubicTo(126.9939, 5.9072, 130.1532, 0.8857, 135.4097, -0.6614)
      ..cubicTo(140.6662, -2.2084, 146.0421, 0.3011, 147.4071, 4.9391)
      ..cubicTo(148.7722, 9.5772, 145.6128, 14.5987, 140.3564, 16.1458)
      ..cubicTo(135.0999, 17.6929, 129.724, 15.1834, 128.359, 10.5453)
      ..close();

    final path_28 = Path()
      ..moveTo(107.5739, 123.7151)
      ..cubicTo(99.7737, 114.5663, 117.1532, 85.8974, 121.0811, 95.8188)
      ..cubicTo(91.5816, 87.877, 133.866, 167.0881, 140.2134, 169.0555)
      ..cubicTo(144.0767, 142.4142, 40.0686, 191.0431, 59.6474, 193.6044)
      ..cubicTo(31.2566, 195.2544, 181.3136, 181.4849, 180.2767, 175.7817)
      ..cubicTo(178.433, 186.1855, 33.6287, 179.0582, 53.8981, 183.2659)
      ..cubicTo(65.7969, 223.935, 167.5632, 160.4765, 158.7392, 172.719)
      ..cubicTo(182.4682, 152.4847, 82.1002, 108.2795, 97.6488, 105.4004)
      ..cubicTo(72.4296, 107.4212, 113.8514, 255.8294, 125.9084, 238.9275)
      ..close();

    final path_29 = Path()
      ..moveTo(-44.8088, -35.5311)
      ..lineTo(-59.1133, -19.1335)
      ..cubicTo(-64.1093, -13.4065, -73.5808, -13.4811, -80.251, -19.2999)
      ..lineTo(-72.4923, -12.5316)
      ..cubicTo(-79.1626, -18.3504, -80.5219, -27.7242, -75.5259, -33.4511)
      ..lineTo(-61.2214, -49.8487)
      ..cubicTo(-56.2255, -55.5757, -46.754, -55.5011, -40.0837, -49.6823)
      ..lineTo(-47.8424, -56.4506)
      ..cubicTo(-41.1722, -50.6318, -39.8129, -41.258, -44.8088, -35.5311)
      ..close();

    final path_30 = Path()
      ..moveTo(-25.1958, 140.0198)
      ..cubicTo(-7.856, 122.9277, 2.438, 62.4709, 7.4352, 45.6785)
      ..cubicTo(10.7194, 38.1814, 2.1808, 101.4087, -0.7063, 113.7162)
      ..cubicTo(-19.4829, 121.9071, 19.2139, 96.3492, 26.7531, 75.4601)
      ..cubicTo(9.5847, 85.9735, 22.0101, 86.0288, 36.3815, 84.1869)
      ..cubicTo(8.0658, 78.3662, 5.5377, 33.5227, 23.334, 30.2714)
      ..cubicTo(21.299, 57.9326, 1.5682, 48.504, 22.6896, 46.5238)
      ..cubicTo(19.4138, 72.1578, -27.4023, 56.3315, -15.7785, 50.7568)
      ..cubicTo(-16.3135, 65.2841, 74.0207, 114.0646, 82.7728, 114.4643)
      ..cubicTo(81.6723, 98.0456, -19.0387, 187.9857, -12.7615, 178.6911)
      ..close();

    final path_31 = Path()
      ..moveTo(-13.3103, 49.7407)
      ..cubicTo(-25.6029, 52.3669, -28.4035, 73.6822, -27.028, 64.4684)
      ..cubicTo(-16.9405, 55.5178, 17.7462, 40.8743, 16.5384, 43.1754)
      ..cubicTo(27.9117, 51.8899, -13.2985, 76.7929, -23.9065, 72.9169)
      ..cubicTo(-37.9885, 64.588, -26.6842, 77.1323, -17.9325, 79.8321)
      ..cubicTo(-28.574, 77.3387, 9.1359, 64.5194, 19.1403, 59.8391)
      ..cubicTo(30.1594, 63.9071, 21.2783, 85.6493, 22.3246, 94.08)
      ..cubicTo(13.9167, 104.0441, 24.445, 79.3119, 14.0858, 82.0387)
      ..cubicTo(10.1958, 91.9235, -17.6098, 51.3546, -27.6601, 49.779)
      ..cubicTo(-16.8506, 52.3738, 25.8576, 93.0136, 27.0702, 92.9036)
      ..cubicTo(34.0818, 91.4673, 5.7171, 46.97, 3.4545, 47.7931)
      ..close();

    final path_32 = Path()
      ..moveTo(137.4882, 159.8047)
      ..cubicTo(151.0835, 177.8797, 73.6484, 181.1185, 68.6581, 191.3602)
      ..cubicTo(65.3953, 155.2654, 33.7727, 211.6498, 34.0586, 210.8194)
      ..cubicTo(23.2002, 205.2004, 41.6352, 197.0624, 40.3735, 181.2571)
      ..cubicTo(68.9527, 172.5654, -13.6151, 178.2125, -15.0802, 182.8074)
      ..cubicTo(-25.3564, 176.7732, 46.399, 202.0171, 73.5846, 206.6395)
      ..cubicTo(82.1382, 193.0209, 30.3049, 238.5547, 26.491, 242.3192)
      ..cubicTo(14.2301, 232.2715, 47.2489, 165.2857, 64.1072, 157.6459)
      ..close();

    final path_33 = Path()
      ..moveTo(15.1292, 28.2068)
      ..cubicTo(27.7576, 37.0353, 10.4024, 74.6253, 4.796, 79.4756)
      ..cubicTo(0.512, 68.9724, 84.8982, 68.2149, 85.1662, 58.6518)
      ..cubicTo(70.059, 59.1849, 12.6133, 94.391, 16.8311, 94.706)
      ..cubicTo(31.6632, 102.6346, 5.4373, 37.4673, -4.1457, 32.222)
      ..cubicTo(-6.3709, 18.0791, -11.337, 82.3792, -18.9613, 77.6384)
      ..cubicTo(-28.689, 69.6533, 60.3907, 115.0661, 70.2382, 118.0232)
      ..cubicTo(60.9339, 100.9542, 38.7011, 95.3147, 27.7365, 80.6849)
      ..close();

    final path_34 = Path()
      ..moveTo(-46.2438, 54.5585)
      ..cubicTo(-59.9692, 64.9687, -121.2188, 61.112, -126.4739, 59.655)
      ..cubicTo(-135.1283, 79.5509, -119.6885, 79.5907, -119.3287, 78.7202)
      ..cubicTo(-121.054, 79.8611, -123.5513, 61.8736, -144.2939, 73.5733)
      ..cubicTo(-117.1282, 79.0837, 5.1412, 2.325, -15.3716, 16.9763)
      ..cubicTo(-26.7969, 34.5237, -112.9573, 49.0863, -112.9338, 55.4754)
      ..cubicTo(-101.1247, 44.3457, -51.1064, -9.4154, -76.3018, -18.413)
      ..cubicTo(-69.9172, -29.1679, -16.0435, 5.5206, -6.2351, 8.4737)
      ..cubicTo(-34.4048, 31.9341, -74.5972, 32.2998, -98.9336, 31.2242)
      ..close();

    final path_35 = Path()
      ..moveTo(19.3566, 25.9482)
      ..cubicTo(16.0801, 30.9448, 14.4687, 55.2624, 3.7153, 62.7276)
      ..cubicTo(-14.4929, 63.2404, -41.5101, 69.7737, -36.7658, 70.9714)
      ..cubicTo(-38.2673, 61.6227, 8.3468, 48.6059, -7.4387, 54.4492)
      ..cubicTo(10.4101, 58.6896, -24.439, 54.2394, -9.7515, 59.6145)
      ..cubicTo(-21.96, 70.5892, -25.7101, 37.1671, -9.7081, 30.2061)
      ..cubicTo(-4.2331, 21.0344, 21.967, 26.0871, 15.4104, 20.6899);

    final path_36 = Path()
      ..moveTo(49.8, 37.2)
      ..cubicTo(56.6437, 37.2, 62.2, 42.7563, 62.2, 49.6)
      ..cubicTo(62.2, 56.4437, 56.6437, 62, 49.8, 62)
      ..cubicTo(42.9563, 62, 37.4, 56.4437, 37.4, 49.6)
      ..cubicTo(37.4, 42.7563, 42.9563, 37.2, 49.8, 37.2)
      ..close();

    final path_37 = Path()
      ..moveTo(86.2, 17)
      ..cubicTo(74.2, 3.6, 4.2, 38.9, 4.5, 38.3)
      ..cubicTo(8, 24.8, 33.5, 76, 31.9, 90.5)
      ..cubicTo(39, 89, 46.5, 10.1, 39.8, 20)
      ..cubicTo(23.1, 31.5, 82.6, 19.9, 68.6, 34.3)
      ..cubicTo(68.1, 49.6, 67.6, 37.4, 79.2, 40.1)
      ..cubicTo(85.3, 25.6, 36.9, 34.7, 42.5, 33.5)
      ..cubicTo(50.4, 42.5, 35.7, 32.1, 47.8, 33)
      ..close();

    final path_38 = Path()
      ..moveTo(10.3, 47.4)
      ..cubicTo(13, 65.6, 77.9, 82.3, 71.6, 82.5)
      ..cubicTo(73.6, 92.1, 62.6, 26.7, 66.4, 12.3)
      ..cubicTo(70.8, 0, 1, 82, 10.7, 76.5)
      ..cubicTo(20.5, 85, 24.7, 86.9, 18, 72)
      ..cubicTo(0, 81.1, 71.9, 22.4, 80.6, 18.2)
      ..cubicTo(98.3, 6.2, 91.9, 28.8, 78.9, 26.8)
      ..cubicTo(73.8, 38.3, 19, 77.5, 13.9, 65.4)
      ..cubicTo(16, 74.6, 0, 70.9, 1.9, 76.9)
      ..close();

    final path_39 = Path()
      ..moveTo(50.8787, 23.3818)
      ..cubicTo(73.8461, 28.6297, 35.0995, -37.1186, 43.6883, -24.8745)
      ..cubicTo(24.6671, -37.2418, -10.4594, -59.7941, -24.6221, -64.689)
      ..cubicTo(-10.6396, -50.3355, -7.393, -55.5161, 7.5898, -51.4242)
      ..cubicTo(10.8089, -39.6412, -55.634, -60.4984, -59.9334, -61.8755)
      ..cubicTo(-48.383, -59.3719, -18.9608, -40.7361, -17.5255, -37.2365)
      ..cubicTo(-27.0255, -31.9378, -17.4943, -53.1919, -18.8643, -60.8686)
      ..close();

    final path_40 = Path()
      ..moveTo(56.9904, 134.9588)
      ..cubicTo(59.0154, 104.5953, 88.0429, 118.7652, 77.6189, 115.7341)
      ..cubicTo(82.7932, 140.4762, 106.3199, 91.6796, 119.2077, 77.0916)
      ..cubicTo(113.2709, 64.1033, 108.2366, 98.9487, 116.3444, 77.4586)
      ..cubicTo(117.9442, 70.6123, 133.6455, 136.9998, 148.6477, 132.2306)
      ..cubicTo(140.6226, 119.028, 51.692, 61.4098, 55.4175, 88.2953)
      ..cubicTo(71.4022, 109.6036, 147.9639, 97.1393, 158.5502, 119.3805)
      ..cubicTo(143.9429, 154.5344, 117.7516, 67.4745, 111.2767, 53.1094);

    final path_41 = Path()
      ..moveTo(252.9874, 29.3642)
      ..cubicTo(267.7587, 35.0441, 264.9393, 42.7068, 246.839, 40.2135)
      ..cubicTo(270.0618, 28.7843, 108.8117, 11.9761, 116.3572, 3.724)
      ..cubicTo(98.6234, 8.2275, 205.0336, -12.4191, 223.4098, 10.6394)
      ..cubicTo(200.3672, 5.5924, 250.6765, -5.9189, 234.0932, 6.1151)
      ..cubicTo(248.4768, -2.0718, 153.3738, -32.4065, 175.6083, -25.6963)
      ..cubicTo(141.0791, -32.0286, 195.168, -47.4184, 214.8149, -27.8135)
      ..cubicTo(236.2626, -12.5701, 178.1955, -73.7591, 160.7072, -63.5285)
      ..cubicTo(186.1906, -72.0429, 240.8278, 8.5929, 255.2271, 2.4949)
      ..cubicTo(246.4312, 8.8165, 267.1234, 36.7709, 257.4578, 25.7399)
      ..cubicTo(242.2103, -1.5591, 275.9355, -13.2904, 259.4096, -20.5961);

    final path_42 = Path()
      ..moveTo(50.2665, -15.5458)
      ..cubicTo(52.6004, -16.0835, 76.1356, 10.6213, 76.5953, 3.2052)
      ..cubicTo(72.1864, -16.5646, 120.1835, -82.6387, 113.9158, -80.4416)
      ..cubicTo(94.6281, -85.4099, 44.389, -66.4144, 31.2666, -58.4965)
      ..cubicTo(33.1599, -66.3685, 93.8902, -49.8808, 104.6838, -48.4773)
      ..cubicTo(102.2518, -58.9921, 80.4755, 9.6841, 63.2672, 1.3816)
      ..cubicTo(60.3018, -13.7479, 61.2003, -86.1634, 58.9304, -71.2081)
      ..cubicTo(51.7821, -63.7254, 99.523, -1.701, 100.3939, -4.5999)
      ..cubicTo(113.8201, 5.782, 78.2102, 10.9748, 87.3545, -4.4977)
      ..cubicTo(76.6249, 11.0106, 65.242, -76.6626, 81.0995, -83.2027)
      ..close();

    final path_43 = Path()
      ..moveTo(35.8066, 124.3121)
      ..cubicTo(39.2969, 130.9884, 40.0459, 137.4986, 37.4781, 138.8411)
      ..cubicTo(34.9102, 140.1835, 29.9918, 135.853, 26.5015, 129.1767)
      ..cubicTo(23.0112, 122.5004, 22.2623, 115.9901, 24.8301, 114.6477)
      ..cubicTo(27.3979, 113.3053, 32.3163, 117.6357, 35.8066, 124.3121)
      ..close();

    final path_44 = Path()
      ..moveTo(10.3, 86.4)
      ..cubicTo(15.7, 100, 95.8, 5.7, 82.8, 19.5)
      ..cubicTo(90, 6, 0, 100, 3.7, 92.9)
      ..cubicTo(21.6, 100, 12.8, 42.8, 27.3, 50.9)
      ..cubicTo(13, 64, 84.5, 10.3, 78.9, 0.9)
      ..cubicTo(87.9, 11.7, 44.1, 11.9, 50.1, 20.1)
      ..cubicTo(70, 18.5, 57, 52.6, 59.5, 39)
      ..close();

    final path_45 = Path()
      ..moveTo(2.7374, 71.4562)
      ..cubicTo(-0.9863, 63.2083, -2.8037, 43.3532, -13.9564, 39.59)
      ..cubicTo(-25.3418, 41.3922, -0.0475, 60.9643, -6.7063, 54.4359)
      ..cubicTo(5.1068, 73.3541, 4.2742, 124.3963, 16.2563, 119.6526)
      ..cubicTo(3.1348, 120.5635, -26.0408, 75.9877, -23.7846, 85.0953)
      ..cubicTo(-15.1378, 90.0305, -50.9677, 77.9978, -42.0173, 86.4187)
      ..cubicTo(-34.1104, 73.9799, -0.5567, 100.6736, -7.0121, 90.1175)
      ..cubicTo(-16.9548, 108.188, -13.8459, 112.9284, -13.794, 109.9488)
      ..close();

    final path_46 = Path()
      ..moveTo(204.9768, 39.9633)
      ..cubicTo(209.4626, 21.6453, 155.5476, 65.3072, 152.5767, 87.7766)
      ..cubicTo(176.2973, 98.9817, 146.0419, 2.1717, 130.8153, -4.1917)
      ..cubicTo(125.3478, -8.3146, 147.9193, 101.3337, 142.0986, 102.0791)
      ..cubicTo(125.949, 104.0469, 92.5636, 18.139, 89.3994, 20.8502)
      ..cubicTo(114.5496, 16.2034, 175.7301, 109.0804, 165.2121, 100.9723)
      ..cubicTo(168.7055, 110.7973, 122.7566, -1.4823, 135.9727, -3.2956)
      ..cubicTo(153.8066, -2.039, 162.1481, 7.3512, 165.9905, 1.8801)
      ..cubicTo(175.2723, 7.5086, 198.142, 90.9963, 198.7741, 88.7477)
      ..cubicTo(197.7124, 59.5752, 161.005, 120.962, 153.7037, 125.7471)
      ..cubicTo(148.0395, 131.4239, 175.8587, 6.7194, 194.123, 3.2033)
      ..close();

    final path_47 = Path()
      ..moveTo(-41.0002, -106.09)
      ..cubicTo(-43.0884, -107.1266, -44.2402, -109.0631, -43.5707, -110.4117)
      ..cubicTo(-42.9013, -111.7603, -40.6624, -112.0136, -38.5743, -110.977)
      ..cubicTo(-36.4861, -109.9405, -35.3343, -108.004, -36.0038, -106.6554)
      ..cubicTo(-36.6732, -105.3068, -38.912, -105.0535, -41.0002, -106.09)
      ..close();

    final path_48 = Path()
      ..moveTo(120.9115, 11.9869)
      ..cubicTo(128.5523, 2.8091, 69.2722, 2.9808, 81.7621, -2.7937)
      ..cubicTo(91.2692, -17.0578, 122.4549, 7.0447, 126.0394, 4.0657)
      ..cubicTo(126.6372, -10.9082, 115.7606, -43.5263, 124.6593, -43.038)
      ..cubicTo(107.0403, -37.5777, 117.8087, 7.85, 123.9338, -1.2853)
      ..cubicTo(120.5343, 4.8468, 71.8664, 25.31, 79.5315, 11.845)
      ..cubicTo(78.7911, 22.4929, 158.7724, -51.2847, 148.4144, -55.3532)
      ..cubicTo(149.2933, -65.1805, 149.0287, -1.55, 158.7656, 2.6372)
      ..cubicTo(171.099, -5.0135, 146.0103, -37.4694, 139.8444, -40.127)
      ..close();

    final path_49 = Path()
      ..moveTo(155.4799, 82.7709)
      ..cubicTo(144.6192, 74.838, 79.4479, 72.3878, 97.5915, 77.5395)
      ..cubicTo(107.6151, 67.3214, 245.1946, 118.9874, 225.1095, 113.7529)
      ..cubicTo(219.8908, 108.8398, 166.6296, 126.7411, 140.8065, 120.592)
      ..cubicTo(149.751, 121.4149, 163.9154, 56.083, 188.3026, 55.5233)
      ..cubicTo(178.5994, 59.176, 125.7886, 121.4368, 118.3738, 112.935)
      ..cubicTo(141.1326, 98.9497, 89.1361, 64.752, 86.8988, 73.779)
      ..cubicTo(94.7645, 65.1442, 245.3284, 70.1297, 255.2444, 71.6716)
      ..cubicTo(254.5318, 78.5249, 99.6319, 78.228, 106.376, 71.3958)
      ..close();

    final path_50 = Path()
      ..moveTo(-10.1802, 39.1382)
      ..cubicTo(-12.1038, 40.6793, -14.6162, 40.744, -15.787, 39.2825)
      ..cubicTo(-16.9579, 37.8211, -16.3467, 35.3833, -14.4231, 33.8422)
      ..cubicTo(-12.4994, 32.3011, -9.9871, 32.2364, -8.8162, 33.6979)
      ..cubicTo(-7.6454, 35.1593, -8.2565, 37.5971, -10.1802, 39.1382)
      ..close();

    final path_51 = Path()
      ..moveTo(0.825, 37.1928)
      ..lineTo(-26.9422, 77.2937)
      ..lineTo(-40.2462, 68.0816)
      ..lineTo(-12.479, 27.9807)
      ..close();

    final path_52 = Path()
      ..moveTo(68.7, 84.7)
      ..cubicTo(62, 82.4, 37.7, 17.5, 23.7, 17.4)
      ..cubicTo(34.4, 19.7, 33.7, 36.4, 22.3, 50)
      ..cubicTo(20.7, 57.4, 6.5, 59.4, 19.6, 53.4)
      ..cubicTo(0, 72.8, 0, 49.9, 2.8, 64.6)
      ..cubicTo(17.4, 52.6, 57.8, 0, 70.1, 3)
      ..cubicTo(65.5, 14.9, 25.8, 82.6, 21.7, 81.6)
      ..close();

    final path_53 = Path()
      ..moveTo(56.4793, 4.3107)
      ..cubicTo(52.0323, 11.0688, 19.5995, 13.4877, 27.1959, -4.1972)
      ..cubicTo(1.8083, 0.0203, 73.6014, -7.7053, 65.3485, -3.6395)
      ..cubicTo(69.8418, -25.4114, -50.1931, 20.3253, -45.8206, 0.9708)
      ..cubicTo(-44.715, 2.5037, 54.8161, -22.1202, 44.4263, -23.1711)
      ..cubicTo(38.7499, -19.4101, 38.2547, 18.6753, 43.1261, 31.03)
      ..cubicTo(42.7762, 35.4991, -8.3645, 36.3191, -12.7898, 37.2914);

    final path_54 = Path()
      ..moveTo(53.4888, 15.3358)
      ..cubicTo(62.1031, 4.4091, -21.583, -41.6571, -13.6366, -35.2886)
      ..cubicTo(-3.5629, -48.2121, 61.2782, 19.1196, 71.3716, 22.3645)
      ..cubicTo(75.3485, 39.1902, -10.6512, -48.3729, -11.2305, -43.1986)
      ..cubicTo(-2.4155, -48.5576, 25.9625, 14.7353, 44.1654, 21.3761)
      ..cubicTo(41.1038, 18.4911, 54.1955, -28.4821, 68.8683, -17.7274)
      ..cubicTo(61.1792, -1.7515, 13.6004, -11.1591, 22.3494, -16.4709)
      ..cubicTo(30.014, -27.1936, 85.8303, 5.8257, 89.2581, 26.0588)
      ..cubicTo(82.7533, 42.2974, 66.9688, -34.2952, 69.1256, -12.3588)
      ..close();

    final path_55 = Path()
      ..moveTo(-89.6327, 111.198)
      ..cubicTo(-78.3685, 124.2364, -86.6069, 3.6485, -85.0291, 7.3751)
      ..cubicTo(-106.0458, 5.2183, -32.7838, 59.2403, -4.1722, 60.0821)
      ..cubicTo(-24.6387, 62.6507, -167.3817, -0.2181, -172.4735, 11.3938)
      ..cubicTo(-173.109, 9.2762, -50.7347, 51.6489, -53.63, 51.8679)
      ..cubicTo(-43.1325, 43.9794, -165.3828, 19.371, -158.3993, 34.2205)
      ..cubicTo(-121.7692, 35.1591, -103.5655, 78.9758, -103.0274, 81.9596)
      ..cubicTo(-119.0646, 89.1656, -28.6028, 57.947, -17.6916, 64.876)
      ..close();

    final path_56 = Path()
      ..moveTo(-35.0798, 237.8889)
      ..cubicTo(-38.4202, 241.097, 89.6434, 120.75, 68.6841, 120.576)
      ..cubicTo(63.7841, 97.9113, 2.8113, 102.4862, 0.7597, 117.6856)
      ..cubicTo(-5.8268, 104.6074, -34.1644, 147.347, -22.3783, 147.5518)
      ..cubicTo(11.2969, 149.9708, 72.6997, 107.8532, 52.967, 109.4544)
      ..cubicTo(71.6358, 81.2358, 42.1593, 97.6516, 34.0072, 101.7557)
      ..cubicTo(41.0925, 92.5617, -20.587, 170.7255, -10.269, 160.8363)
      ..cubicTo(-40.5939, 166.2272, 58.2753, 162.7959, 39.2507, 180.1542)
      ..cubicTo(37.5153, 182.7605, -70.5264, 227.4593, -63.6464, 234.309)
      ..cubicTo(-65.1437, 239.2706, -23.2452, 203.8372, 0.0301, 197.639)
      ..close();

    final path_57 = Path()
      ..moveTo(-42.6139, 132.1429)
      ..cubicTo(-39.8286, 134.7585, -39.981, 139.4524, -42.954, 142.6183)
      ..cubicTo(-45.927, 145.7842, -50.602, 146.231, -53.3873, 143.6154)
      ..cubicTo(-56.1726, 140.9998, -56.0203, 136.306, -53.0473, 133.1401)
      ..cubicTo(-50.0743, 129.9741, -45.3992, 129.5273, -42.6139, 132.1429)
      ..close();

    final path_58 = Path()
      ..moveTo(87.7921, 23.6126)
      ..cubicTo(94.6435, 33.8379, 133.0965, -61.4891, 130.5264, -71.5002)
      ..cubicTo(147.0005, -81.1514, 138.089, -66.9413, 137.6809, -77.5353)
      ..cubicTo(122.4584, -52.4924, 95.4177, -7.2057, 92.9693, -6.1574)
      ..cubicTo(108.5616, -36.4274, 49.6193, 16.0518, 59.8596, 6.4678)
      ..cubicTo(55.5025, -3.184, 67.7376, 38.5803, 64.7081, 43.1559)
      ..cubicTo(80.2752, 31.2775, 59.5208, 41.7151, 49.597, 58.6495)
      ..cubicTo(53.7463, 27.1956, 73.8482, 68.861, 75.204, 78.3007)
      ..cubicTo(89.5434, 63.4441, 146.0622, -81.5929, 141.4601, -71.9562);

    final path_59 = Path()
      ..moveTo(30.6862, 22.4071)
      ..cubicTo(30.744, 21.2661, 31.3468, 20.3679, 32.0314, 20.4026)
      ..cubicTo(32.716, 20.4373, 33.2248, 21.3918, 33.167, 22.5328)
      ..cubicTo(33.1092, 23.6738, 32.5065, 24.572, 31.8219, 24.5373)
      ..cubicTo(31.1373, 24.5026, 30.6284, 23.5481, 30.6862, 22.4071)
      ..close();

    final path_60 = Path()
      ..moveTo(136.2585, -35.9039)
      ..cubicTo(152.7496, -45.0186, 157.3144, -6.6906, 149.6657, 6.2777)
      ..cubicTo(140.8772, 20.4944, 112.0358, 17.0245, 114.8587, 10.0199)
      ..cubicTo(91.7691, 27.2747, 121.2805, 6.4296, 122.4755, -5.5481)
      ..cubicTo(107.3663, 13.9741, 118.0748, -17.7619, 129.3442, -31.7481)
      ..cubicTo(117.213, 0.5548, 122.9271, 34.3634, 111.5032, 38.8673)
      ..cubicTo(118.2849, 20.7969, 99.7263, -6.5345, 98.4023, 3.9411)
      ..cubicTo(84.2885, 19.7645, 167.1512, -56.6446, 171.4039, -59.2937)
      ..cubicTo(184.6338, -72.2709, 162.3277, -29.3716, 154.3925, -29.4975)
      ..cubicTo(150.5171, -9.4712, 117.1831, -0.6385, 126.1877, -21.4827)
      ..close();

    final path_61 = Path()
      ..moveTo(-101.9519, -47.4096)
      ..cubicTo(-100.2786, -78.4822, -42.721, -71.7421, -61.2499, -90.6623)
      ..cubicTo(-99.5287, -110.3085, -103.6634, -62.269, -84.2712, -60.6177)
      ..cubicTo(-66.2141, -48.2409, 10.8213, 0.1061, 5.7547, 14.0155)
      ..cubicTo(1.2428, 17.4932, -99.965, -101.7852, -92.6449, -83.1352)
      ..cubicTo(-103.3734, -95.6165, -64.7628, 38.587, -71.469, 34.6166)
      ..cubicTo(-107.5315, 20.5747, -71.1984, 33.9782, -66.3407, 24.5528)
      ..cubicTo(-79.4234, -11.0461, -5.5717, -17.5003, -20.5983, -21.3882)
      ..cubicTo(9.7905, -12.6939, -113.5144, -134.328, -112.2038, -121.944)
      ..cubicTo(-111.6633, -90.0669, -94.402, -106.1952, -104.6639, -121.7327)
      ..cubicTo(-98.7661, -144.2011, -71.5625, -124, -58.742, -106.5172)
      ..close();

    final path_62 = Path()
      ..moveTo(-7.3014, -8.5129)
      ..cubicTo(-10.0517, -10.1073, -10.4294, -14.6022, -8.1442, -18.5443)
      ..cubicTo(-5.859, -22.4865, -1.7708, -24.3926, 0.9796, -22.7983)
      ..cubicTo(3.7299, -21.204, 4.1075, -16.7091, 1.8224, -12.7669)
      ..cubicTo(-0.4628, -8.8248, -4.551, -6.9186, -7.3014, -8.5129)
      ..close();

    final path_63 = Path()
      ..moveTo(205.9773, -16.2415)
      ..cubicTo(211.8797, -29.64, 125.7812, 34.0295, 119.1507, 19.9961)
      ..cubicTo(103.3809, 30.3075, 88.3313, -101.7991, 104.8071, -100.9645)
      ..cubicTo(109.7358, -100.7148, 69.553, -7.0198, 72.7534, -6.0967)
      ..cubicTo(85.0153, -11.2589, 69.107, 1.7849, 75.8361, -5.6361)
      ..cubicTo(69.9207, 10.8056, 114.476, -74.4493, 117.2617, -73.6995)
      ..cubicTo(120.3202, -56.0421, 128.9136, -69.6087, 110.1327, -58.3845)
      ..cubicTo(133.5236, -49.1333, 96.418, -77.4949, 106.7344, -88.8435)
      ..close();

    final path_64 = Path()
      ..moveTo(106.3645, 75.8173)
      ..cubicTo(106.3645, 75.8173, 106.3645, 75.8173, 106.3645, 75.8173)
      ..cubicTo(106.3645, 75.8173, 106.3645, 75.8173, 106.3645, 75.8173)
      ..cubicTo(106.3645, 75.8173, 106.3645, 75.8173, 106.3645, 75.8173)
      ..cubicTo(106.3645, 75.8173, 106.3645, 75.8173, 106.3645, 75.8173)
      ..close();

    final path_65 = Path()
      ..moveTo(23.0102, -69.2937)
      ..cubicTo(24.2808, -81.5406, 38.2192, -3.4225, 50.406, 14.4882)
      ..cubicTo(34.779, 1.5782, 70.8514, -6.1299, 57.4318, -2.2662)
      ..cubicTo(39.6456, -26.896, 47.8046, 12.1265, 35.3857, 8.3021)
      ..cubicTo(14.412, 11.6493, -13.5702, 16.2633, -11.7212, 6.6065)
      ..cubicTo(-14.2768, 4.9385, 13.9623, -4.121, 0.3971, -5.5518)
      ..cubicTo(-8.0932, 1.0535, 35.3115, -8.5728, 29.0237, 6.0856)
      ..cubicTo(10.5892, 16.7212, 3.0965, -36.9118, 12.3038, -36.6659)
      ..cubicTo(9.3867, -47.2099, 63.4246, -46.1015, 81.0835, -52.1212)
      ..close();

    final path_66 = Path()
      ..moveTo(91.6833, 2.0907)
      ..cubicTo(91.5805, 0.9612, 92.0124, -0.0028, 92.6473, -0.0605)
      ..cubicTo(93.2821, -0.1183, 93.881, 0.7518, 93.9838, 1.8813)
      ..cubicTo(94.0866, 3.0108, 93.6546, 3.9748, 93.0198, 4.0325)
      ..cubicTo(92.3849, 4.0903, 91.7861, 3.2202, 91.6833, 2.0907)
      ..close();

    final path_67 = Path()
      ..moveTo(16.4, 27.4)
      ..cubicTo(29.3, 21.5, 72.7, 59.8, 60, 46.1)
      ..cubicTo(63, 48.6, 0, 7.3, 2.9, 17.5)
      ..cubicTo(0.9, 5.8, 63.5, 88.1, 77.1, 78.4)
      ..cubicTo(63.1, 90.7, 100, 80, 95.6, 75.2)
      ..cubicTo(100, 76.5, 54.1, 74.7, 56, 68)
      ..cubicTo(62.8, 80.8, 100, 77.3, 93.5, 77.6)
      ..cubicTo(91.3, 83.6, 36.3, 31.2, 49.7, 40.6)
      ..close();

    final path_68 = Path()
      ..moveTo(2.9, 26.1)
      ..cubicTo(9.3, 6.8, 42.3, 97.3, 36.4, 96.7)
      ..cubicTo(51.3, 83.9, 27.7, 8.6, 21.4, 7.1)
      ..cubicTo(6.7, 0, 90.4, 54.3, 75.9, 69)
      ..cubicTo(91.2, 71.8, 100, 29.8, 99.9, 27.1)
      ..cubicTo(90.5, 27.4, 56.1, 37.5, 43.2, 29.9)
      ..cubicTo(26.8, 11.5, 92, 14.8, 80.6, 14.4)
      ..cubicTo(99.2, 28.3, 5.6, 43, 6.9, 33.4)
      ..cubicTo(3, 18.6, 9.2, 0.1, 15.7, 2)
      ..cubicTo(32.4, 0, 17.3, 19.4, 28.4, 24.7)
      ..cubicTo(16.6, 30.4, 5.8, 91.8, 13.6, 97.7)
      ..close();

    final path_69 = Path()
      ..moveTo(59.1856, 97.5989)
      ..lineTo(62.9502, 124.729)
      ..cubicTo(63.0804, 125.6671, 62.1936, 126.5664, 60.9713, 126.736)
      ..lineTo(35.3309, 130.2939)
      ..cubicTo(34.1086, 130.4635, 33.0105, 129.8396, 32.8803, 128.9015)
      ..lineTo(29.1157, 101.7715)
      ..cubicTo(28.9855, 100.8334, 29.8722, 99.9341, 31.0946, 99.7644)
      ..lineTo(56.7349, 96.2065)
      ..cubicTo(57.9573, 96.0369, 59.0554, 96.6608, 59.1856, 97.5989)
      ..close();

    final path_70 = Path()
      ..moveTo(6.102, 82.0974)
      ..cubicTo(4.6012, 83.1601, 3.0129, 83.5006, 2.5575, 82.8574)
      ..cubicTo(2.1021, 82.2141, 2.9508, 80.8292, 4.4517, 79.7665)
      ..cubicTo(5.9525, 78.7038, 7.5408, 78.3633, 7.9962, 79.0065)
      ..cubicTo(8.4517, 79.6498, 7.6029, 81.0347, 6.102, 82.0974)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_80 = Path()
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
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint27Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.saveLayer(null, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint73Fill);
    canvas.drawPath(path_76, paint73Fill);
    canvas.drawPath(path_77, paint73Fill);
    canvas.drawPath(path_78, paint73Fill);
    canvas.drawPath(path_79, paint73Fill);
    canvas.drawPath(path_80, paint73Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
