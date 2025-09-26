// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen363}
/// Gen363 widget.
/// {@endtemplate}
class Gen363 extends LeafRenderObjectWidget {
  /// {@macro Gen363}
  const Gen363({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen363RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen363RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen363RenderObject extends RenderBox {
  Gen363RenderObject();

  final _painter = _Gen363Painter();

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
    final desiredWidth = _width ?? Gen363.svgSize.width;
    final desiredHeight = _height ?? Gen363.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen363.svgSize.width == 0 || Gen363.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen363.svgSize.width,
      size.height / Gen363.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen363.svgSize.width * scale) / 2;
    final dy = (size.height - Gen363.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen363.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen363Painter {
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
      const Offset(-20.5277, 93.5489),
      const Offset(-31.2232, 92.1167),
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
      const Offset(92.3, 1.3),
      const Offset(93.9, 2.9),
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
      const Offset(148.0455, 32.8932),
      const Offset(151.121, 29.9889),
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
      const Offset(5.1653, 80.3431),
      const Offset(2.5516, 82.0897),
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
      const Offset(-39.39, 136.7321),
      const Offset(-115.5083, 174.944),
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
      const Offset(6.1689, -23.9578),
      const Offset(-0.8588, -48.383),
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
      const Offset(-154.0573, 67.4284),
      const Offset(-228.0121, 91.4737),
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
      const Offset(44.5, -0.2),
      const Offset(47.3, 2.6),
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
      const Offset(-7.4621, -23.8603),
      const Offset(-14.906, -55.4244),
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
      const Offset(11.0527, -83.5134),
      const Offset(-4.9925, -91.1382),
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
      const Offset(-24.9653, 20.5361),
      const Offset(-81.6945, 58.9257),
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
      const Offset(-28.4545, 26.9973),
      const Offset(-76.4816, 26.7753),
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
      const Offset(64.8, 58),
      const Offset(75, 68.2),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xa351dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd3d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb5dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7551dae1);
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
    paint5Fill.color = const Color(0x726de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.9399;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xbac31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffb5e873);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.4163;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x42b5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x7cdabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xe0dabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xadc31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 6.4317;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd62923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7ab5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader3;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x87d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.4701;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff5ae2a0);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.8428;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb27af5ab);
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
    paint25Fill.color = const Color(0x9e6de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc451dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa0c31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x5bd552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x915ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe0b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader6;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x727af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4288e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb22923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader7;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd351dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc6d552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xefb5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb751dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa06de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9188e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x5e51dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xb2c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.775;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xad81b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader8;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x9181b927);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader9;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader10;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.4405;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader11;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.5251;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x756de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7a6de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe55ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 7.7927;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff88e665);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.5273;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xbab5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x91dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd8c31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff88e665);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.2138;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x705ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.2631;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf47af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xea51dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader12;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x12000000);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xff000000);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(36.9803, 175.6853)
      ..cubicTo(46.649, 156.1156, -10.0676, 140.6915, 8.6852, 121.4235)
      ..cubicTo(14.7418, 105.1281, -13.1262, 145.076, -15.8121, 169.517)
      ..cubicTo(-5.7039, 140.8386, 26.4727, 137.4536, 5.0293, 157.983)
      ..cubicTo(29.4896, 127.2458, 55.2098, 62.8647, 48.5512, 88.1555)
      ..cubicTo(65.4768, 82.5808, -14.1359, 243.5948, -1.7825, 219.1383)
      ..cubicTo(2.4207, 220.3805, 111.1775, 96.8385, 99.8621, 111.1553)
      ..cubicTo(121.8952, 104.3153, 57.2479, 79.4958, 39.7106, 88.0237)
      ..cubicTo(33.3585, 81.9024, 31.1695, 112.7255, 39.0314, 99.3794)
      ..cubicTo(25.8136, 90.6413, -3.6103, 131.4353, -2.7493, 132.2774)
      ..cubicTo(14.1748, 135.8755, -26.4779, 184.287, -17.4555, 196.6165)
      ..close();

    final path_1 = Path()
      ..moveTo(-32.8286, 44.9607)
      ..cubicTo(-8.2199, 55.5264, 30.4081, 97.3246, 7.8016, 108.6151)
      ..cubicTo(-7.3139, 112.0494, -7.0363, 58.6677, -1.6661, 58.2541)
      ..cubicTo(-18.6153, 46.3952, -30.0816, 77.2465, -35.7181, 69.5501)
      ..cubicTo(-54.591, 59.4433, 0.0087, 76.792, 13.4914, 92.9275)
      ..cubicTo(-9.1055, 93.1874, 64.0907, 23.7643, 51.5768, 29.7372)
      ..cubicTo(53.8415, 19.1498, 39.8387, 62.386, 26.3019, 53.1883)
      ..cubicTo(36.1402, 36.3917, 62.57, 49.1736, 48.0228, 58.7206)
      ..cubicTo(49.716, 38.7512, -20.9022, 54.9363, -42.6566, 46.3345)
      ..cubicTo(-52.7643, 51.752, -2.4619, 99.7082, -25.0039, 88.6379);

    final path_2 = Path()
      ..moveTo(16.3023, 155.0345)
      ..cubicTo(41.6899, 144.0287, 29.1493, 141.5944, 31.9464, 137.0018)
      ..cubicTo(42.6151, 147.1724, -124.4365, 138.5022, -119.0708, 121.4922)
      ..cubicTo(-102.6463, 125.846, -11.4588, 98.0657, 7.3805, 97.2327)
      ..cubicTo(30.2999, 105.329, -112.3316, 197.2518, -140.4064, 189.2593)
      ..cubicTo(-119.0122, 200.6315, -110.2563, 120.4293, -86.4274, 110.4712)
      ..cubicTo(-66.7711, 95.4983, 14.5167, 150.3771, 9.572, 134.2813)
      ..cubicTo(-8.6888, 142.7184, -170.9725, 126.2842, -167.4693, 129.7292)
      ..cubicTo(-134.2956, 104.2993, -154.1699, 125.5794, -151.2985, 135.3356)
      ..cubicTo(-169.0264, 132.8967, 17.2699, 129.4243, -13.8568, 125.8638)
      ..cubicTo(-6.4048, 132.8584, 20.3767, 156.1912, 36.8028, 162.6648);

    final path_3 = Path()
      ..moveTo(-39.9507, 131.7835)
      ..cubicTo(-40.0715, 134.6653, -42.5392, 136.9056, -45.4579, 136.7832)
      ..cubicTo(-48.3767, 136.6609, -50.6482, 134.222, -50.5275, 131.3402)
      ..cubicTo(-50.4067, 128.4584, -47.939, 126.2181, -45.0203, 126.3404)
      ..cubicTo(-42.1015, 126.4627, -39.83, 128.9017, -39.9507, 131.7835)
      ..close();

    final path_4 = Path()
      ..moveTo(-21.934, 95.5722)
      ..cubicTo(-22.7101, 96.6889, -25.1063, 96.368, -27.2817, 94.8561)
      ..cubicTo(-29.4571, 93.3442, -30.5931, 91.2101, -29.817, 90.0934)
      ..cubicTo(-29.0409, 88.9767, -26.6446, 89.2975, -24.4692, 90.8095)
      ..cubicTo(-22.2939, 92.3214, -21.1578, 94.4555, -21.934, 95.5722)
      ..close();

    final path_5 = Path()
      ..moveTo(52.8035, 72.9876)
      ..cubicTo(61.5242, 75.5823, 53.8531, -23.0078, 62.059, -11.5691)
      ..cubicTo(76.1277, 6.7637, 30.8574, 2.3746, 37.6129, 15.1131)
      ..cubicTo(50.3336, 28.8418, 20.1563, 2.4653, 21.9148, 8.412)
      ..cubicTo(23.149, 2.8961, 57.2752, -28.5808, 64.6673, -25.4576)
      ..cubicTo(54.5917, -20.7867, 25.4442, -34.6317, 32.098, -27.49)
      ..cubicTo(27.6037, -23.6691, 23.7191, -35.2054, 16.6084, -30.5845)
      ..close();

    final path_6 = Path()
      ..moveTo(38.2797, 33.4442)
      ..lineTo(-17.511, -6.2041)
      ..lineTo(-10.1912, -16.504)
      ..lineTo(45.5995, 23.1443)
      ..close();

    final path_7 = Path()
      ..moveTo(-10.931, -59.7003)
      ..cubicTo(-11.4475, -59.8853, -11.6892, -60.5315, -11.4704, -61.1426)
      ..cubicTo(-11.2516, -61.7536, -10.6546, -62.0996, -10.1381, -61.9147)
      ..cubicTo(-9.6216, -61.7297, -9.3799, -61.0835, -9.5987, -60.4724)
      ..cubicTo(-9.8175, -59.8614, -10.4145, -59.5154, -10.931, -59.7003)
      ..close();

    final path_8 = Path()
      ..moveTo(84.0913, -16.7127)
      ..cubicTo(93.0908, -38.9556, 126.3266, -16.372, 118.2255, -6.8117)
      ..cubicTo(113.105, -13.4471, 126.1944, 42.233, 121.5757, 27.6307)
      ..cubicTo(136.2876, 23.6894, 93.8776, 89.3769, 103.504, 82.8188)
      ..cubicTo(90.0568, 100.9668, 118.3023, 104.2313, 115.8643, 93.1625)
      ..cubicTo(124.7329, 70.5846, 79.1148, 42.5131, 79.8559, 55.3794)
      ..cubicTo(79.9134, 53.3981, 114.8966, -2.477, 112.0265, 2.4584)
      ..cubicTo(121.0866, 1.9833, 67.3511, 79.4591, 66.4004, 86.1135)
      ..cubicTo(71.9978, 94.2148, 60.6124, 83.0911, 76.5497, 67.877)
      ..cubicTo(59.2408, 74.4239, 99.7327, -37.7599, 83.8718, -24.8062);

    final path_9 = Path()
      ..moveTo(18.5, 42.5)
      ..cubicTo(3.8, 46.3, 80.2, 88.1, 90.8, 84.5)
      ..cubicTo(84.1, 77.2, 25.4, 21.3, 12.2, 8.4)
      ..cubicTo(5.3, 26.7, 48.3, 8.6, 56.8, 18.6)
      ..cubicTo(69.4, 1.7, 46.9, 90, 32.7, 95.2)
      ..cubicTo(49.4, 78.2, 35.9, 58.9, 46.1, 59)
      ..cubicTo(55.6, 74, 14.1, 5.4, 2, 14.7)
      ..cubicTo(2.3, 23.5, 37.2, 32.9, 33, 32.2)
      ..close();

    final path_10 = Path()
      ..moveTo(28.671, -37.4144)
      ..cubicTo(21.9696, -28.3893, 33.0079, -121.6194, 40.2345, -107.3888)
      ..cubicTo(23.361, -87.0596, -85.4333, -12.8053, -75.8234, -3.8859)
      ..cubicTo(-84.5218, -2.2014, 21.5366, -68.9728, 7.8852, -60.9244)
      ..cubicTo(15.0897, -31.0595, -27.2148, -44.3693, -7.8236, -59.6644)
      ..cubicTo(-30.6421, -53.7118, -67.8541, -57.1252, -64.4865, -66.8778)
      ..cubicTo(-49.8483, -60.1008, -7.5892, -8.8464, 6.2154, -21.8034)
      ..cubicTo(14.7261, -21.0706, -68.1573, -15.0699, -59.8907, 1.2235)
      ..cubicTo(-53.51, -22.4055, -31.3394, -56.805, -25.384, -30.5984)
      ..cubicTo(-41.4927, -28.1362, 57.4651, -71.7089, 54.043, -75.1363)
      ..cubicTo(29.4637, -52.0294, 24.8081, -73.9886, 17.4607, -54.4962)
      ..close();

    final path_11 = Path()
      ..moveTo(56.3871, -18.9326)
      ..cubicTo(56.379, -18.9838, 56.4135, -19.0319, 56.4642, -19.04)
      ..cubicTo(56.5149, -19.048, 56.5627, -19.0129, 56.5708, -18.9617)
      ..cubicTo(56.5789, -18.9104, 56.5443, -18.8623, 56.4936, -18.8543)
      ..cubicTo(56.443, -18.8462, 56.3952, -18.8813, 56.3871, -18.9326)
      ..close();

    final path_12 = Path()
      ..moveTo(93.1, 1.3)
      ..cubicTo(93.5415, 1.3, 93.9, 1.6585, 93.9, 2.1)
      ..cubicTo(93.9, 2.5415, 93.5415, 2.9, 93.1, 2.9)
      ..cubicTo(92.6585, 2.9, 92.3, 2.5415, 92.3, 2.1)
      ..cubicTo(92.3, 1.6585, 92.6585, 1.3, 93.1, 1.3)
      ..close();

    final path_13 = Path()
      ..moveTo(147.8735, 31.6844)
      ..cubicTo(147.7785, 31.0173, 148.4676, 30.3666, 149.4112, 30.2323)
      ..cubicTo(150.3549, 30.098, 151.1981, 30.5306, 151.293, 31.1978)
      ..cubicTo(151.388, 31.8649, 150.699, 32.5156, 149.7553, 32.6499)
      ..cubicTo(148.8117, 32.7842, 147.9685, 32.3516, 147.8735, 31.6844)
      ..close();

    final path_14 = Path()
      ..moveTo(-28.454, -84.6384)
      ..cubicTo(-36.4033, -99.2132, 22.0253, 12.9613, 8.6331, -2.581)
      ..cubicTo(-2.8828, -0.1336, -61.6933, -113.4053, -57.4579, -105.2492)
      ..cubicTo(-69.0927, -100.2196, 39.1406, -18.1304, 39.9467, -17.1964)
      ..cubicTo(40.0081, -23.8243, -60.7139, -43.7442, -61.9945, -42.0548)
      ..cubicTo(-47.2669, -45.1882, 5.5031, -1.4477, 2.278, 2.5217)
      ..cubicTo(0.4049, 1.7114, 15.55, -11.9437, 5.9081, -16.3913);

    final path_15 = Path()
      ..moveTo(-39.1702, -51.8353)
      ..cubicTo(-31.6542, -67.0528, 71.0226, 14.706, 53.2351, 16.5437)
      ..cubicTo(66.6882, 27.7408, -28.6604, -68.1071, -36.2973, -68.6047)
      ..cubicTo(-40.0517, -47.2756, -1.4225, 18.7946, -15.7851, 17.4786)
      ..cubicTo(-25.5205, -4.7657, 57.1456, -8.9126, 42.6182, -1.1409)
      ..cubicTo(53.3258, -3.1411, -52.6514, 26.212, -47.1004, 8.3224)
      ..cubicTo(-78.8507, -7.0544, 38.7616, -27.0489, 20.4309, -43.7875)
      ..cubicTo(37.2359, -25.9804, -58.712, -3.8773, -61.8788, 0.4248)
      ..cubicTo(-87.3532, -22.4737, 22.2252, 2.8537, 23.3187, -16.476)
      ..cubicTo(27.2439, 2.1486, -81.5237, -61.1764, -89.07, -39.3973)
      ..cubicTo(-94.8417, -43.7386, -64.4661, -60.1013, -58.1847, -49.7426)
      ..close();

    final path_16 = Path()
      ..moveTo(-49.327, 154.6925)
      ..cubicTo(-47.3863, 173.7202, -64.3124, 144.5284, -57.1862, 136.7369)
      ..cubicTo(-60.9772, 133.9237, -68.6424, 77.1218, -71.2823, 72.8086)
      ..cubicTo(-66.0158, 88.8929, -41.0568, 140.9598, -31.8926, 151.1302)
      ..cubicTo(-35.7479, 153.1295, -84.9045, 102.6949, -81.6258, 97.3097)
      ..cubicTo(-85.1394, 96.6384, -55.2495, 84.2503, -45.7349, 88.1229)
      ..cubicTo(-60.6841, 96.1306, -65.0769, 106.9661, -61.4816, 115.9449)
      ..cubicTo(-48.9687, 128.4272, -27.6781, 179.955, -32.8385, 179.5522)
      ..cubicTo(-24.6611, 173.2418, -40.327, 111.533, -51.6856, 111.9757)
      ..close();

    final path_17 = Path()
      ..moveTo(215.1921, 162.3825)
      ..cubicTo(219.8179, 159.274, 225.9488, 160.285, 228.8744, 164.6388)
      ..cubicTo(231.7999, 168.9925, 230.4196, 175.0509, 225.7937, 178.1593)
      ..cubicTo(221.1678, 181.2678, 215.037, 180.2568, 212.1114, 175.903)
      ..cubicTo(209.1858, 171.5493, 210.5662, 165.4909, 215.1921, 162.3825)
      ..close();

    final path_18 = Path()
      ..moveTo(4.4086, 81.5589)
      ..cubicTo(3.9909, 82.2299, 3.4053, 82.6212, 3.1017, 82.4322)
      ..cubicTo(2.7981, 82.2432, 2.8906, 81.545, 3.3083, 80.874)
      ..cubicTo(3.7259, 80.203, 4.3115, 79.8117, 4.6152, 80.0007)
      ..cubicTo(4.9188, 80.1897, 4.8262, 80.8879, 4.4086, 81.5589)
      ..close();

    final path_19 = Path()
      ..moveTo(-1.1403, 36.8365)
      ..cubicTo(-8.8419, 62.3679, -22.5047, -74.6715, -27.6859, -91.0926)
      ..cubicTo(-27.5123, -87.7768, -7.9764, -55.9353, -11.8041, -52.4727)
      ..cubicTo(-14.2418, -77.7984, -34.5062, 45.0367, -33.6251, 40.6855)
      ..cubicTo(-32.538, 63.2368, -38.8021, -97.6617, -34.2937, -79.7209)
      ..cubicTo(-29.4291, -53.4875, -19.1672, 43.3115, -16.2573, 27.5903)
      ..cubicTo(-21.9484, 41.254, -25.9487, 35.7529, -18.9499, 42.1407)
      ..cubicTo(-9.3718, 35.145, -22.7635, -80.3098, -21.6514, -93.9717)
      ..cubicTo(-31.8908, -97.9151, -40.1647, -35.486, -33.2066, -57.1696)
      ..cubicTo(-35.789, -76.5099, -4.8392, -11.5324, -9.5107, -23.9856)
      ..close();

    final path_20 = Path()
      ..moveTo(130.8253, 81.7957)
      ..cubicTo(131.2339, 74.9184, 129.2428, 115.1554, 118.9257, 118.7377)
      ..cubicTo(114.8755, 125.748, 104.8002, 81.0586, 105.9541, 94.5377)
      ..cubicTo(107.9716, 107.7727, 70.0214, 89.3273, 80.2981, 89.7008)
      ..cubicTo(74.7848, 82.5765, 121.0243, 72.6306, 128.7875, 70.5386)
      ..cubicTo(130.1329, 66.1115, 134.6888, 86.2103, 136.287, 95.3377)
      ..cubicTo(147.4849, 93.6579, 98.215, 102.2065, 86.654, 99.7372)
      ..cubicTo(85.6752, 90.7421, 107.7966, 103.2887, 98.9031, 98.0676)
      ..close();

    final path_21 = Path()
      ..moveTo(59.8943, 113.6951)
      ..cubicTo(48.9636, 140.6362, 34.4452, 202.299, 22.0507, 218.2318)
      ..cubicTo(30.1545, 214.76, -36.2556, 146.2399, -44.3032, 173.5677)
      ..cubicTo(-42.6554, 143.6323, -22.2315, 123.596, -27.8483, 121.258)
      ..cubicTo(-41.7495, 149.1963, 8.1172, 175.053, -3.0808, 177.0554)
      ..cubicTo(-6.4785, 197.0961, 56.1721, 37.4695, 64.4353, 43.1428)
      ..cubicTo(65.9561, 75.1793, -8.974, 136.2411, 1.1529, 143.5662)
      ..cubicTo(6.1685, 164.8878, -23.3022, 131.5096, -27.4413, 133.9225)
      ..cubicTo(-27.5171, 138.9465, 77.5942, 52.1179, 71.6514, 61.1819);

    final path_22 = Path()
      ..moveTo(81.6, 98.3)
      ..cubicTo(84.9, 100, 58.5, 85.7, 69.1, 98.1)
      ..cubicTo(76.2, 95.5, 30.8, 5.5, 44.3, 3.5)
      ..cubicTo(38.2, 0, 88.1, 25, 78.9, 31.8)
      ..cubicTo(82.6, 44.8, 6.5, 93.2, 10.8, 92.7)
      ..cubicTo(5.5, 100, 31.2, 49.4, 21.1, 49.7)
      ..cubicTo(26.7, 46, 35.9, 59.9, 50.8, 51.7)
      ..cubicTo(31.7, 51.4, 25.8, 23.8, 32, 36.5)
      ..cubicTo(48.3, 34.7, 86.2, 56.8, 95.8, 58.2)
      ..close();

    final path_23 = Path()
      ..moveTo(-48.971, 165.3667)
      ..cubicTo(-54.2589, 181.1706, -71.3126, 189.7317, -87.0302, 184.4727)
      ..cubicTo(-102.7477, 179.2137, -111.2152, 162.1133, -105.9273, 146.3094)
      ..cubicTo(-100.6394, 130.5055, -83.5856, 121.9444, -67.8681, 127.2034)
      ..cubicTo(-52.1506, 132.4624, -43.6831, 149.5628, -48.971, 165.3667)
      ..close();

    final path_24 = Path()
      ..moveTo(-0.1627, -25.6544)
      ..cubicTo(-3.6572, -26.5908, -5.2317, -32.063, -3.6766, -37.867)
      ..cubicTo(-2.1214, -43.6709, 1.9783, -47.6228, 5.4728, -46.6865)
      ..cubicTo(8.9674, -45.7501, 10.5419, -40.2778, 8.9867, -34.4739)
      ..cubicTo(7.4315, -28.6699, 3.3318, -24.718, -0.1627, -25.6544)
      ..close();

    final path_25 = Path()
      ..moveTo(32.5959, 72.5149)
      ..lineTo(53.0689, 100.2837)
      ..lineTo(11.241, 131.1219)
      ..lineTo(-9.232, 103.3531)
      ..close();

    final path_26 = Path()
      ..moveTo(13.2951, 30.1731)
      ..lineTo(-28.4053, 40.88)
      ..lineTo(-39.7122, -3.1576)
      ..lineTo(1.9882, -13.8645)
      ..close();

    final path_27 = Path()
      ..moveTo(118.8564, 112.9521)
      ..lineTo(159.1296, 161.2895)
      ..lineTo(150.0854, 168.8248)
      ..lineTo(109.8122, 120.4875)
      ..close();

    final path_28 = Path()
      ..moveTo(64.1137, -14.0689)
      ..lineTo(63.1555, -27.7714)
      ..cubicTo(62.4906, -37.2803, 74.0276, -45.8448, 88.9029, -46.885)
      ..lineTo(95.6804, -47.359)
      ..cubicTo(110.5557, -48.3991, 123.1724, -41.5236, 123.8373, -32.0147)
      ..lineTo(124.7955, -18.3122)
      ..cubicTo(125.4604, -8.8033, 113.9234, -0.2387, 99.0481, 0.8014)
      ..lineTo(92.2707, 1.2754)
      ..cubicTo(77.3953, 2.3156, 64.7786, -4.56, 64.1137, -14.0689)
      ..close();

    final path_29 = Path()
      ..moveTo(-119.884, -28.7637)
      ..cubicTo(-126.1577, -22.1356, -110.2006, 62.981, -89.6738, 56.0287)
      ..cubicTo(-83.29, 66.2031, -103.3455, 4.5441, -116.2174, -11.1345)
      ..cubicTo(-126.7763, -20.982, -49.31, 23.1206, -38.7873, 37.8096)
      ..cubicTo(-31.7802, 55.4746, -57.6879, -9.5923, -79.4102, -2.2008)
      ..cubicTo(-57.664, 9.4594, -76.0583, 64.9496, -60.8875, 60.5266)
      ..cubicTo(-79.135, 61.1395, -41.9261, 12.6319, -61.5516, 6.5647)
      ..cubicTo(-77.7055, 16.4018, 15.9321, 11.2486, 14.3411, 5.2645)
      ..cubicTo(-10.7308, 13.8305, -110.8203, 51.3064, -102.0786, 42.761)
      ..cubicTo(-109.287, 26.0683, -114.3087, 50.6512, -136.1753, 53.2393)
      ..cubicTo(-149.801, 32.7006, -17.8041, 45.8201, -21.5984, 32.3083)
      ..close();

    final path_30 = Path()
      ..moveTo(95.919, 115.117)
      ..cubicTo(97.7129, 111.1309, 125.357, 130.8328, 149.6733, 146.1947)
      ..cubicTo(139.3487, 149.7061, 134.9519, 134.0655, 143.6231, 148.4421)
      ..cubicTo(170.3642, 169.5891, 34.199, 141.7692, 27.9647, 134.2736)
      ..cubicTo(56.0859, 152.0968, 90.1711, 113.5346, 94.4185, 116.7747)
      ..cubicTo(60.8898, 102.7725, 91.8801, 133.105, 76.4527, 120.6184)
      ..cubicTo(91.994, 120.283, 78.3992, 131.6301, 83.9155, 137.6724)
      ..close();

    final path_31 = Path()
      ..moveTo(-168.3087, 92.4137)
      ..cubicTo(-176.1742, 106.2035, -192.7432, 111.5907, -205.286, 104.4364)
      ..cubicTo(-217.8289, 97.2821, -221.6262, 80.2781, -213.7607, 66.4884)
      ..cubicTo(-205.8951, 52.6986, -189.3261, 47.3114, -176.7833, 54.4657)
      ..cubicTo(-164.2405, 61.62, -160.4431, 78.624, -168.3087, 92.4137)
      ..close();

    final path_32 = Path()
      ..moveTo(-5.2438, 4.8893)
      ..cubicTo(-5.4824, 4.8044, -5.6059, 4.5378, -5.5192, 4.2945)
      ..cubicTo(-5.4326, 4.0512, -5.1685, 3.9226, -4.9298, 4.0076)
      ..cubicTo(-4.6912, 4.0926, -4.5678, 4.3591, -4.6544, 4.6024)
      ..cubicTo(-4.741, 4.8458, -5.0051, 4.9743, -5.2438, 4.8893)
      ..close();

    final path_33 = Path()
      ..moveTo(12.5, 52.3)
      ..lineTo(50.6, 52.3)
      ..cubicTo(53.7459, 52.3, 56.3, 54.8541, 56.3, 58)
      ..lineTo(56.3, 65)
      ..cubicTo(56.3, 68.1459, 53.7459, 70.7, 50.6, 70.7)
      ..lineTo(12.5, 70.7)
      ..cubicTo(9.3541, 70.7, 6.8, 68.1459, 6.8, 65)
      ..lineTo(6.8, 58)
      ..cubicTo(6.8, 54.8541, 9.3541, 52.3, 12.5, 52.3)
      ..close();

    final path_34 = Path()
      ..moveTo(-12.0478, 0.0434)
      ..cubicTo(-16.0766, -4.349, -114.8407, 35.6879, -113.1061, 23.5527)
      ..cubicTo(-118.8688, 18.5819, -46.3268, -16.9328, -52.0661, -4.044)
      ..cubicTo(-54.1502, 20.4396, -50.8841, -33.533, -39.9254, -32.1307)
      ..cubicTo(-53.4611, -18.2179, 1.7636, -3.5156, 4.9276, 4.9164)
      ..cubicTo(1.2225, 21.17, -31.5936, 34.5081, -30.0343, 19.1875)
      ..cubicTo(-17.6743, 5.2805, -109.8164, 18.8722, -110.7772, 24.4005)
      ..cubicTo(-113.694, 34.5922, -25.5887, 40.0856, -37.9029, 48.9195);

    final path_35 = Path()
      ..moveTo(45.9, -0.2)
      ..cubicTo(46.6727, -0.2, 47.3, 0.4273, 47.3, 1.2)
      ..cubicTo(47.3, 1.9727, 46.6727, 2.6, 45.9, 2.6)
      ..cubicTo(45.1273, 2.6, 44.5, 1.9727, 44.5, 1.2)
      ..cubicTo(44.5, 0.4273, 45.1273, -0.2, 45.9, -0.2)
      ..close();

    final path_36 = Path()
      ..moveTo(9.889, 23.2251)
      ..lineTo(-4.8537, 37.0694)
      ..cubicTo(-11.0198, 42.8598, -18.3466, 45.0894, -21.2051, 42.0454)
      ..lineTo(-32.2044, 30.3323)
      ..cubicTo(-35.063, 27.2883, -32.3776, 20.1159, -26.2115, 14.3256)
      ..lineTo(-11.4689, 0.4813)
      ..cubicTo(-5.3028, -5.309, 2.024, -7.5387, 4.8826, -4.4947)
      ..lineTo(15.8819, 7.2184)
      ..cubicTo(18.7404, 10.2624, 16.0551, 17.4348, 9.889, 23.2251)
      ..close();

    final path_37 = Path()
      ..moveTo(105.5398, -24.215)
      ..cubicTo(126.0547, -25.308, 80.3217, -0.502, 67.2156, 18.1031)
      ..cubicTo(78.6225, 47.9667, 86.2042, -84.4494, 99.6452, -97.9765)
      ..cubicTo(85.613, -67.1029, 134.5373, -96.1343, 148.4589, -82.7486)
      ..cubicTo(159.7417, -63.9908, -8.0627, -73.2496, -26.1702, -73.3518)
      ..cubicTo(-39.9117, -63.2974, 101.9785, -91.1618, 110.5002, -120.4315)
      ..cubicTo(77.0006, -111.8228, 104.0219, 0.961, 120.2605, -0.7881)
      ..cubicTo(110.0196, 23.9274, 101.5368, -20.9071, 88.7927, 2.2845)
      ..close();

    final path_38 = Path()
      ..moveTo(5.7371, 130.3844)
      ..cubicTo(2.6773, 145.4525, 83.8214, 91.6818, 84.9791, 94.0561)
      ..cubicTo(89.9358, 95.5025, 42.3629, 70.8462, 36.996, 80.2276)
      ..cubicTo(34.9246, 79.0512, -5.508, 122.8859, 6.0196, 113.8166)
      ..cubicTo(5.1851, 122.021, 42.8647, 154.0559, 30.2303, 161.7262)
      ..cubicTo(28.7518, 175.1883, 33.7893, 89.1902, 48.2915, 82.0975)
      ..cubicTo(49.9889, 75.0218, 11.2557, 155.7655, 17.5057, 157.7842)
      ..cubicTo(12.6874, 163.3815, 35.7626, 107.1676, 33.6758, 100.2036)
      ..cubicTo(51.2368, 89.0084, 10.5176, 106.4863, 6.7068, 117.076)
      ..cubicTo(-7.5043, 130.8361, 55.7155, 147.2283, 53.2294, 131.5247)
      ..cubicTo(44.1162, 138.4474, 13.8477, 102.0817, 11.8497, 114.3937)
      ..close();

    final path_39 = Path()
      ..moveTo(58.8941, -32.0457)
      ..cubicTo(70.5961, 2.6401, 67.4431, -9.1368, 87.7084, 3.457)
      ..cubicTo(78.939, 18.7128, 36.7425, -69.4141, 46.623, -56.6525)
      ..cubicTo(60.1052, -63.9521, 5.8381, -120.724, 5.2851, -119.659)
      ..cubicTo(5.7714, -100.4714, 80.2203, -59.4689, 84.0928, -69.8436)
      ..cubicTo(109.1916, -47.7177, -16.8368, -111.5861, -0.1841, -98.8594)
      ..cubicTo(17.6432, -92.7116, 64.9855, 19.4538, 67.5034, 21.196)
      ..cubicTo(57.9401, 14.1817, -12.3442, -124.5551, -13.5972, -116.1919)
      ..close();

    final path_40 = Path()
      ..moveTo(-104.3792, 69.3359)
      ..cubicTo(-114.0704, 60.2119, -36.4416, 79.6424, -22.616, 74.9713)
      ..cubicTo(-32.3824, 63.9542, -83.021, 72.7374, -64.4821, 85.3176)
      ..cubicTo(-59.3277, 96.7053, 30.2512, 74.1847, 29.3073, 65.9927)
      ..cubicTo(35.1919, 72.6599, -156.4737, 26.4224, -155.5299, 34.6143)
      ..cubicTo(-160.7146, 41.3101, -119.1625, 56.5154, -105.3758, 55.5765)
      ..cubicTo(-77.8198, 65.9839, 18.9664, 113.0812, -1.7318, 111.6771)
      ..cubicTo(-16.1302, 109.0105, -96.112, 38.8754, -67.3655, 42.9466)
      ..cubicTo(-62.9352, 41.7755, -42.5113, 39.1088, -52.9525, 42.6851)
      ..cubicTo(-61.0441, 50.2373, -66.8378, 57.633, -89.7456, 52.4801)
      ..cubicTo(-89.6426, 59.3096, -114.2728, 52.2935, -138.9566, 38.2748)
      ..close();

    final path_41 = Path()
      ..moveTo(54.7783, 93.1102)
      ..cubicTo(68.6443, 99.1604, 45.975, 114.5774, 52.8729, 112.2702)
      ..cubicTo(60.781, 114.4355, 9.0373, 59.1461, 24.4277, 65.64)
      ..cubicTo(10.8659, 47.0061, 90.9149, 105.7463, 102.5884, 117.7021)
      ..cubicTo(108.3017, 131.1384, 81.0149, 95.8024, 88.4377, 114.8825)
      ..cubicTo(81.2757, 102.5248, 65.3882, 96.0719, 65.3405, 94.1276)
      ..cubicTo(55.1119, 83.2816, 74.4179, 77.5833, 56.1179, 66.5037)
      ..close();

    final path_42 = Path()
      ..moveTo(28.4, 64.4)
      ..lineTo(68.6, 64.4)
      ..lineTo(68.6, 94.7)
      ..lineTo(28.4, 94.7)
      ..close();

    final path_43 = Path()
      ..moveTo(41.8712, 103.3375)
      ..cubicTo(34.2886, 89.0533, 35.2785, 75.1384, 38.575, 77.2889)
      ..cubicTo(47.3443, 85.6593, 44.8804, 70.3542, 47.6752, 77.6758)
      ..cubicTo(57.3751, 63.9649, 85.5, 72.1269, 86.1416, 80.6528)
      ..cubicTo(77.8454, 81.9085, 44.4658, 106.7404, 46.425, 107.4007)
      ..cubicTo(50.7987, 93.0028, 42.3622, 94.5089, 47.209, 89.737)
      ..cubicTo(50.3391, 76.9988, 88.9739, 58.9748, 84.0994, 60.5991)
      ..cubicTo(95.7964, 58.3507, 88.1065, 81.1433, 92.8372, 73.9011);

    final path_44 = Path()
      ..moveTo(29.0838, -47.5178)
      ..cubicTo(34.3982, -27.3747, 34.3044, -16.6231, 24.9085, -16.4491)
      ..cubicTo(32.5652, -13.0541, -3.7904, -69.1815, -4.1762, -52.9283)
      ..cubicTo(1.4972, -45.9665, 16.651, -76.8115, 18.9443, -73.9753)
      ..cubicTo(24.4636, -49.3502, 1.7659, -104.7184, -3.6211, -116.5419)
      ..cubicTo(4.2302, -121.4655, -60.5801, -90.5419, -56.2075, -102.2802)
      ..cubicTo(-70.0196, -85.3761, -87.147, -80.0214, -72.8063, -73.624)
      ..close();

    final path_45 = Path()
      ..moveTo(87.2108, 128.9829)
      ..cubicTo(90.1887, 151.9926, 81.2892, 167.4918, 79.2501, 167.2933)
      ..cubicTo(90.8654, 157.753, 55.1807, 144.1334, 67.169, 133.0893)
      ..cubicTo(75.8551, 139.9527, 49.0715, 131.1273, 57.6285, 133.772)
      ..cubicTo(49.8817, 147.3838, 39.7716, 28.5619, 42.9842, 35.6303)
      ..cubicTo(58.4005, 56.8869, 17.2979, 134.4219, 8.6577, 124.0491)
      ..cubicTo(-4.7067, 124.1591, 43.6726, 96.8682, 46.6141, 103.9685)
      ..cubicTo(37.5243, 81.9688, 82.6247, 126.6017, 71.4145, 144.2703)
      ..cubicTo(77.126, 168.7108, 10.3468, 122.8287, 5.2787, 101.5245);

    final path_46 = Path()
      ..moveTo(-16.3773, -27.7553)
      ..cubicTo(-21.2978, -29.905, -22.9656, -36.9767, -20.0993, -43.5373)
      ..cubicTo(-17.233, -50.098, -10.9112, -53.6791, -5.9907, -51.5294)
      ..cubicTo(-1.0702, -49.3797, 0.5976, -42.308, -2.2687, -35.7473)
      ..cubicTo(-5.135, -29.1867, -11.4569, -25.6056, -16.3773, -27.7553)
      ..close();

    final path_47 = Path()
      ..moveTo(3.6771, 229.5581)
      ..cubicTo(33.0546, 237.403, 11.1416, 137.7216, 12.401, 117.5071)
      ..cubicTo(-10.5284, 99.1689, 24.9455, 229.9165, 31.4247, 226.1877)
      ..cubicTo(38.3476, 190.5321, -76.3703, 136.8717, -58.0362, 148.292)
      ..cubicTo(-60.5832, 162.7352, 14.2371, 84.5042, 0.0426, 95.4297)
      ..cubicTo(2.5453, 89.1537, -17.9195, 84.0085, -35.6861, 67.7196)
      ..cubicTo(-62.8859, 69.8511, -29.6521, 83.7083, -54.4259, 68.7571)
      ..cubicTo(-61.232, 70.4244, -13.9257, 239.1723, -10.4245, 217.1371)
      ..cubicTo(-8.4134, 176.7917, 79.0247, 147.6135, 108.1766, 159.6662)
      ..cubicTo(130.0343, 169.8401, -2.6556, 150.2135, -13.7174, 169.6281)
      ..close();

    final path_48 = Path()
      ..moveTo(4.3945, -81.8533)
      ..cubicTo(0.7198, -80.9371, -2.875, -82.6454, -3.6281, -85.6657)
      ..cubicTo(-4.3811, -88.686, -2.0091, -91.882, 1.6656, -92.7982)
      ..cubicTo(5.3404, -93.7145, 8.9352, -92.0062, 9.6882, -88.9858)
      ..cubicTo(10.4413, -85.9655, 8.0693, -82.7695, 4.3945, -81.8533)
      ..close();

    final path_49 = Path()
      ..moveTo(-32.8678, 46.0649)
      ..cubicTo(-37.2294, 60.1547, -49.9391, 68.7556, -61.2324, 65.2597)
      ..cubicTo(-72.5257, 61.7639, -78.1535, 47.4866, -73.792, 33.3968)
      ..cubicTo(-69.4305, 19.307, -56.7207, 10.7061, -45.4274, 14.202)
      ..cubicTo(-34.1341, 17.6979, -28.5063, 31.9752, -32.8678, 46.0649)
      ..close();

    final path_50 = Path()
      ..moveTo(-75.0814, -43.2894)
      ..cubicTo(-73.9933, -55.5045, -104.991, -4.2672, -95.7637, -5.2763)
      ..cubicTo(-92.0605, 14.2934, 33.3586, 54.523, 32.9166, 46.6431)
      ..cubicTo(22.1076, 56.0392, -6.1572, 88.8736, -18.7161, 93.2797)
      ..cubicTo(-26.4412, 83.9677, 21.4969, 64.8342, 22.6199, 63.858)
      ..cubicTo(1.3836, 62.5347, -22.2228, 70.534, -37.6288, 65.1442)
      ..cubicTo(-43.4819, 34.1707, -12.7016, -29.6495, -12.6479, -21.9329)
      ..cubicTo(-26.7626, -14.9222, -45.2135, 55.7101, -45.7118, 50.8843)
      ..cubicTo(-31.4498, 56.5173, -42.5478, -10.967, -55.0877, -25.109)
      ..cubicTo(-48.6842, -30.9259, -129.3665, -36.4189, -121.7958, -29.9778)
      ..close();

    final path_51 = Path()
      ..moveTo(-40.8668, 38.9419)
      ..cubicTo(-47.7172, 45.5342, -58.4773, 45.4845, -64.8803, 38.8309)
      ..cubicTo(-71.2832, 32.1772, -70.9199, 21.4232, -64.0694, 14.8308)
      ..cubicTo(-57.2189, 8.2384, -46.4588, 8.2881, -40.0559, 14.9418)
      ..cubicTo(-33.6529, 21.5954, -34.0163, 32.3495, -40.8668, 38.9419)
      ..close();

    final path_52 = Path()
      ..moveTo(26.3341, -11.8362)
      ..cubicTo(23.2907, -11.2308, 90.1868, -14.7308, 82.9825, -26.0346)
      ..cubicTo(76.9745, -12.7644, -0.3635, -28.2992, -4.4898, -39.6485)
      ..cubicTo(14.0851, -37.39, 53.5495, -54.4727, 65.2309, -50.0948)
      ..cubicTo(58.4346, -47.9991, 53.9057, 4.412, 55.2228, -15.3794)
      ..cubicTo(36.8968, -37.167, 36.8884, -30.9124, 23.4029, -32.5736)
      ..cubicTo(16.2332, -43.3175, 72.0829, -29.3257, 84.9066, -22.8126)
      ..cubicTo(89.4361, -7.7255, 46.4169, -21.8847, 33.6985, -26.2921)
      ..cubicTo(22.6289, -6.3789, 12.8566, -2.9839, 29.899, 5.193)
      ..cubicTo(14.489, 25.4619, 72.4088, -28.8373, 72.9126, -41.0397)
      ..cubicTo(62.8143, -29.749, -14.4096, -74.5848, -13.1458, -57.7009)
      ..close();

    final path_53 = Path()
      ..moveTo(152.8982, 86.3927)
      ..cubicTo(159.6158, 95.8344, 136.1752, 66.8489, 129.5454, 59.753)
      ..cubicTo(141.1522, 55.6277, 135.3148, 135.299, 129.1311, 134.6248)
      ..cubicTo(145.0019, 132.5888, 66.7171, 98.687, 63.2539, 85.633)
      ..cubicTo(79.0074, 83.0367, 111.1464, 128.2188, 105.4303, 127.7665)
      ..cubicTo(113.876, 122.2728, 90.8605, 82.8026, 73.5166, 77.2712)
      ..cubicTo(83.216, 61.9274, 109.9869, 86.8758, 113.0558, 102.9464)
      ..cubicTo(137.0789, 113.2711, 75.9125, 105.618, 70.1753, 95.9614)
      ..close();

    final path_54 = Path()
      ..moveTo(-7.2562, 44.0746)
      ..lineTo(-25.2416, 77.0622)
      ..lineTo(-38.5211, 69.822)
      ..lineTo(-20.5357, 36.8344)
      ..close();

    final path_55 = Path()
      ..moveTo(-72.3449, 53.1184)
      ..lineTo(-112.0464, 70.7117)
      ..lineTo(-136.0632, 16.5147)
      ..lineTo(-96.3617, -1.0786)
      ..close();

    final path_56 = Path()
      ..moveTo(55.406, 3.8436)
      ..cubicTo(58.8494, 6.3114, 15.5793, 10.6895, -0.7588, 22.895)
      ..cubicTo(16.4579, 0.2495, 48.6519, 62.0259, 39.1158, 65.4342)
      ..cubicTo(45.9572, 64.2491, -25.2976, 106.2086, -27.9162, 98.0701)
      ..cubicTo(-44.3298, 102.9588, 42.5509, 26.1289, 32.991, 35.5027)
      ..cubicTo(56.8753, 20.3095, 23.935, 23.4381, 23.3398, 23.9822)
      ..cubicTo(36.7629, 25.5424, 49.578, 13.3237, 31.419, 9.7781)
      ..cubicTo(6.7035, 23.4804, -28.9889, 78.3572, -28.8649, 64.7175)
      ..cubicTo(-32.6393, 84.0763, 85.2427, 26.8466, 70.3542, 25.3806)
      ..cubicTo(39.5613, 23.5521, -10.8032, 48.8602, -13.3018, 36.8534)
      ..cubicTo(-39.0624, 41.4375, 30.5606, 6.3454, 23.9459, 3.1496)
      ..close();

    final path_57 = Path()
      ..moveTo(179.7157, 11.7156)
      ..cubicTo(176.7113, 35.565, 93.4482, -37.4807, 81.5548, -42.1799)
      ..cubicTo(80.197, -25.9824, 116.8429, -44.1003, 107.0842, -42.1691)
      ..cubicTo(134.3489, -57.3158, 114.8447, 52.0224, 123.1965, 49.9659)
      ..cubicTo(100.1658, 59.838, 141.043, -8.2503, 135.7039, -7.0824)
      ..cubicTo(138.4544, -31.2564, 249.7335, -33.164, 258.1617, -19.8847)
      ..cubicTo(255.5875, -31.3509, 176.578, -12.178, 162.1664, -9.6887)
      ..close();

    final path_58 = Path()
      ..moveTo(9.4425, -14.8607)
      ..cubicTo(1.9687, -19.6404, -1.2093, -28.0395, 2.35, -33.6051)
      ..cubicTo(5.9094, -39.1707, 14.8669, -39.8087, 22.3407, -35.029)
      ..cubicTo(29.8145, -30.2493, 32.9925, -21.8503, 29.4332, -16.2847)
      ..cubicTo(25.8738, -10.7191, 16.9163, -10.081, 9.4425, -14.8607)
      ..close();

    final path_59 = Path()
      ..moveTo(-9.5671, 205.4397)
      ..cubicTo(2.0679, 212.4411, -55.1059, 109.9764, -32.0401, 105.9054)
      ..cubicTo(-31.6107, 102.3635, -97.3155, 93.6208, -111.4091, 113.768)
      ..cubicTo(-120.7791, 88.3095, 9.9663, 192.977, -7.6418, 184.9794)
      ..cubicTo(-15.1542, 193.706, -110.7036, 140.2929, -94.1161, 151.1415)
      ..cubicTo(-92.1974, 172.7693, -38.4062, 159.95, -58.777, 137.5917)
      ..cubicTo(-60.1559, 162.6229, -65.4525, 90.1342, -58.0775, 108.5541)
      ..cubicTo(-31.8022, 97.7641, -79.8769, 239.3397, -71.0628, 226.8164)
      ..close();

    final path_60 = Path()
      ..moveTo(9.5391, 65.1326)
      ..cubicTo(19.1572, 84.8682, -11.1381, 161.8224, -8.8832, 137.9674)
      ..cubicTo(0.9747, 124.5071, -52.4347, 152.2981, -47.4361, 158.1549)
      ..cubicTo(-52.2015, 160.0502, 40.1865, 211.008, 30.3782, 195.9577)
      ..cubicTo(37.7442, 203.321, -22.1015, 225.9474, -11.1363, 225.5107)
      ..cubicTo(-30.3956, 214.3624, 17.2176, 113.8893, 13.5797, 136.7127)
      ..cubicTo(5.0562, 145.5107, -1.3909, 219.5446, -19.0371, 221.2262)
      ..cubicTo(-1.4231, 226.4758, 10.3182, 220.5972, 5.9494, 225.7468)
      ..cubicTo(14.5161, 229.3862, 26.9259, 120.9236, 41.3422, 131.1584)
      ..cubicTo(45.7689, 153.0943, 19.6112, 83.0268, 4.1253, 78.9494)
      ..cubicTo(10.8178, 63.5431, 62.5095, 152.3981, 59.1266, 155.9994)
      ..close();

    final path_61 = Path()
      ..moveTo(72.4017, -57.4034)
      ..cubicTo(77.8109, -51.42, 85.0971, 20.4217, 75.8779, 10.047)
      ..cubicTo(67.9106, 5.6205, 70.8665, 0.0462, 68.9492, 15.9315)
      ..cubicTo(72.7321, 35.9642, 68.8965, -120.1455, 74.3303, -96.8362)
      ..cubicTo(85.6726, -114.7836, 57.3347, 2.412, 51.6396, -14.182)
      ..cubicTo(40.6192, -9.6749, 37.8336, -89.8748, 30.1499, -86.382)
      ..cubicTo(29.5551, -96.1667, 62.8964, -96.218, 60.7032, -115.8366)
      ..cubicTo(47.907, -87.3637, 70.5583, -43.0283, 70.5791, -47.5687)
      ..cubicTo(73.8329, -56.4924, 37.8192, -60.7767, 36.2036, -62.0332)
      ..cubicTo(44.241, -45.3246, 91.8055, 2.5841, 85.6135, 0.2629)
      ..close();

    final path_62 = Path()
      ..moveTo(162.352, 30.5158)
      ..cubicTo(158.3246, -4.8194, 96.8401, -106.8606, 94.6313, -103.3752)
      ..cubicTo(113.9821, -96.426, 35.9956, -14.0039, 16.2902, -8.9158)
      ..cubicTo(7.6405, -31.3442, -9.8152, -31.4054, -28.9173, -29.2686)
      ..cubicTo(-2.1999, -36.506, 83.3208, -43.8668, 88.2586, -57.6121)
      ..cubicTo(57.0529, -54.9331, -46.0229, -65.2044, -30.1595, -67.5475)
      ..cubicTo(-41.2064, -66.8067, 142.6496, -22.1601, 147.5496, -17.5554)
      ..cubicTo(134.3247, 4.6313, 29.9814, 41.1754, 47.0699, 58.5961)
      ..cubicTo(19.544, 72.3371, 143.8996, -89.8745, 122.1067, -93.4441)
      ..close();

    final path_63 = Path()
      ..moveTo(59.112, 64.1323)
      ..cubicTo(70.1747, 62.3327, 15.6451, 85.1212, 8.0651, 94.7927)
      ..cubicTo(30.6643, 81.8409, 77.0014, 198.1688, 90.1102, 178.6573)
      ..cubicTo(71.5306, 209.0973, 121.4349, 97.2503, 138.3067, 109.1126)
      ..cubicTo(147.0597, 97.7316, 53.2793, 93.8142, 55.7768, 108.2875)
      ..cubicTo(29.7066, 91.6955, 146.5602, 154.04, 128.3994, 168.6209)
      ..cubicTo(137.1622, 166.0904, 123.3493, 213.8994, 117.3279, 186.6745)
      ..cubicTo(129.5291, 165.6435, 145.1059, 187.8746, 143.8031, 185.7808)
      ..cubicTo(135.0983, 189.3997, 8.6, 54.2, 13.2066, 69.9304)
      ..cubicTo(4.6325, 102.4572, 26.3753, 236.2687, 33.9799, 235.2684)
      ..cubicTo(6.484, 227.0478, 1.1508, 146.6003, 11.6422, 144.5732)
      ..close();

    final path_64 = Path()
      ..moveTo(-46.1522, 164.5258)
      ..cubicTo(-48.2379, 167.1199, -50.9907, 168.3741, -52.2957, 167.3249)
      ..cubicTo(-53.6007, 166.2757, -52.9669, 163.3177, -50.8812, 160.7236)
      ..cubicTo(-48.7955, 158.1295, -46.0426, 156.8753, -44.7376, 157.9245)
      ..cubicTo(-43.4326, 158.9738, -44.0665, 161.9317, -46.1522, 164.5258)
      ..close();

    final path_65 = Path()
      ..moveTo(69.9, 58)
      ..cubicTo(72.7148, 58, 75, 60.2852, 75, 63.1)
      ..cubicTo(75, 65.9148, 72.7148, 68.2, 69.9, 68.2)
      ..cubicTo(67.0852, 68.2, 64.8, 65.9148, 64.8, 63.1)
      ..cubicTo(64.8, 60.2852, 67.0852, 58, 69.9, 58)
      ..close();

    final path_66 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_67 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_75 = Path()
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
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.saveLayer(null, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint68Fill);
    canvas.drawPath(path_71, paint68Fill);
    canvas.drawPath(path_72, paint68Fill);
    canvas.drawPath(path_73, paint68Fill);
    canvas.drawPath(path_74, paint68Fill);
    canvas.drawPath(path_75, paint68Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
