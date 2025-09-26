// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen182}
/// Gen182 widget.
/// {@endtemplate}
class Gen182 extends LeafRenderObjectWidget {
  /// {@macro Gen182}
  const Gen182({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen182RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen182RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen182RenderObject extends RenderBox {
  Gen182RenderObject();

  final _painter = _Gen182Painter();

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
    final desiredWidth = _width ?? Gen182.svgSize.width;
    final desiredHeight = _height ?? Gen182.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen182.svgSize.width == 0 || Gen182.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen182.svgSize.width,
      size.height / Gen182.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen182.svgSize.width * scale) / 2;
    final dy = (size.height - Gen182.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen182.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen182Painter {
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
      const Offset(23.3878, 130.3801),
      const Offset(17.9799, 159.8904),
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
      const Offset(-57.8036, 75.7068),
      const Offset(-63.022, 76.8485),
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
      const Offset(120.2786, -15.9701),
      const Offset(125.1443, -24.9963),
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
      const Offset(66.8452, -7.1448),
      const Offset(99.2835, -19.0024),
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
      const Offset(89.1716, 106.1365),
      const Offset(93.4231, 111.3522),
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
      const Offset(76.6, 11.5),
      const Offset(94.4, 29.3),
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
      const Offset(49.4293, 4.974),
      const Offset(26.4532, 32.9421),
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
      const Offset(-28.6152, -8.8946),
      const Offset(-27.9008, -35.1136),
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
      const Offset(184.244, 72.6642),
      const Offset(203.7281, 75.4984),
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
      const Offset(78.5829, 36.3382),
      const Offset(85.3977, -0.5673),
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
      const Offset(117.298, 10.9074),
      const Offset(123.7762, 17.9795),
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
      const Offset(74.0361, -6.828),
      const Offset(82.3395, -19.2847),
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
    paint0Stroke.color = const Color(0xff5ae2a0);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.7645;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.7275;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe26de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.9763;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x8288e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffea342e);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.7733;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9688e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7581b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffd552ef);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.5564;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xce2923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa32923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff2923d7);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.2441;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x93c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff88e665);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.7008;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.9684;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x846de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x426de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb2d552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x566de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffc31d86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.2443;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffd552ef);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.4959;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x8e2923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffc31d86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.8622;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x82d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffdabe86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.4843;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc4ea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc981b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.5651;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x727af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x566de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x77dabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader1;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xff88e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x91c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.0422;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff81b927);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.4733;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader2;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff7af5ab);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.746;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6651dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff81b927);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.2277;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x49dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x5981b927);
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
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.0573;
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
    paint46Fill.shader = shader5;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf97af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader6;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xadea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.8619;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x776de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader7;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.9827;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x6ddabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.4127;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader8;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff88e665);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.1;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x70d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe281b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x607af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader9;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xf2b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xddb5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xc46de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc12923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader10;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff5ae2a0);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.1;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffdabe86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.85;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffdabe86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.6625;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x96c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x845ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader11;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff6de548);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 0.8346;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xdb51dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x8ec31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.8019;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x0d000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xff000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-16.5223, 283.5011)
      ..cubicTo(9.2578, 266.4897, -1.6782, 274.5782, 4.2515, 290.3852)
      ..cubicTo(12.1471, 316.7787, -20.9368, 262.5631, -45.0763, 258.8396)
      ..cubicTo(-61.5402, 253.7973, -62.0387, 209.5515, -39.6418, 197.6803)
      ..cubicTo(-0.4776, 198.4187, 66.5596, 220.0958, 48.3001, 205.3976)
      ..cubicTo(63.2237, 224.537, 23.8029, 231.0194, 42.873, 214.8562)
      ..cubicTo(29.1582, 215.739, -14.7127, 131.3014, -11.4062, 154.8065)
      ..cubicTo(-12.7787, 187.068, -8.5609, 128.36, 0.5187, 139.028)
      ..close();

    final path_1 = Path()
      ..moveTo(-39.461, 87.9949)
      ..lineTo(-13.3664, 146.6044)
      ..lineTo(-58.8975, 166.8761)
      ..lineTo(-84.9921, 108.2667)
      ..close();

    final path_2 = Path()
      ..moveTo(6.4615, 112.7459)
      ..lineTo(12.7018, 133.546)
      ..lineTo(-18.1688, 142.8076)
      ..lineTo(-24.4091, 122.0075)
      ..close();

    final path_3 = Path()
      ..moveTo(-10.7786, -25.999)
      ..lineTo(-25.7453, -15.2443)
      ..cubicTo(-27.0061, -14.3384, -28.8486, -14.7425, -29.8573, -16.1463)
      ..lineTo(-34.0168, -21.9348)
      ..cubicTo(-35.0255, -23.3386, -34.8209, -25.2138, -33.5601, -26.1198)
      ..lineTo(-18.5934, -36.8744)
      ..cubicTo(-17.3326, -37.7804, -15.4901, -37.3763, -14.4813, -35.9725)
      ..lineTo(-10.3219, -30.184)
      ..cubicTo(-9.3132, -28.7802, -9.5178, -26.905, -10.7786, -25.999)
      ..close();

    final path_4 = Path()
      ..moveTo(26.9352, 143.4368)
      ..cubicTo(28.8931, 150.643, 27.6815, 157.2545, 24.2313, 158.1919)
      ..cubicTo(20.781, 159.1293, 16.3903, 154.0399, 14.4325, 146.8337)
      ..cubicTo(12.4746, 139.6275, 13.6862, 133.016, 17.1364, 132.0786)
      ..cubicTo(20.5866, 131.1412, 24.9773, 136.2306, 26.9352, 143.4368)
      ..close();

    final path_5 = Path()
      ..moveTo(-2.0377, 133.5117)
      ..cubicTo(-15.54, 131.2375, 9.6012, 103.1445, 2.3979, 116.7827)
      ..cubicTo(15.7781, 102.7997, -15.2642, 100.4769, -9.5792, 85.6143)
      ..cubicTo(-19.2426, 97.5676, -38.014, 123.2862, -24.5472, 125.5024)
      ..cubicTo(-6.0974, 127.9434, -41.4034, 147.5026, -42.0412, 146.4578)
      ..cubicTo(-43.3166, 144.3683, -33.9634, 159.6913, -33.255, 148.5834)
      ..cubicTo(-33.7135, 147.1106, 20.6485, 105.0052, 24.2372, 113.4104)
      ..close();

    final path_6 = Path()
      ..moveTo(67.281, -92.8648)
      ..cubicTo(62.1615, -123.2729, 98.1069, 35.7656, 87.2454, 19.5947)
      ..cubicTo(79.5235, 20.7353, 83.0751, -121.4498, 92.941, -96.2456)
      ..cubicTo(89.3296, -110.636, 117.0622, -18.7812, 113.5727, -16.1399)
      ..cubicTo(108.66, -46.6105, 81.3425, 20.7815, 88.7311, 31.0544)
      ..cubicTo(83.7752, 23.421, 72.3976, -8.4717, 78.0997, 0.3257)
      ..cubicTo(64.6121, -27.159, 98.382, 27.1483, 103.1696, 37.2141)
      ..cubicTo(85.7244, 5.9625, 107.6151, -21.4862, 105.2741, -47.176)
      ..cubicTo(105.5823, -9.1626, 101.9016, -59.6538, 102.8083, -35.9125)
      ..close();

    final path_7 = Path()
      ..moveTo(61.7084, -19.6782)
      ..cubicTo(56.8913, -27.8888, 58.9322, -38.0467, 66.2631, -42.3478)
      ..cubicTo(73.594, -46.6488, 83.4567, -43.4747, 88.2739, -35.264)
      ..cubicTo(93.091, -27.0534, 91.0501, -16.8955, 83.7192, -12.5945)
      ..cubicTo(76.3883, -8.2935, 66.5256, -11.4676, 61.7084, -19.6782)
      ..close();

    final path_8 = Path()
      ..moveTo(70.4516, -19.3329)
      ..lineTo(69.4254, -7.8346)
      ..cubicTo(70.9026, -24.3859, 83.1275, -36.8394, 96.7081, -35.6274)
      ..lineTo(96.1981, -35.6729)
      ..cubicTo(109.7786, -34.4608, 119.605, -20.0393, 118.1279, -3.488)
      ..lineTo(119.1541, -14.9863)
      ..cubicTo(117.6769, 1.5649, 105.452, 14.0185, 91.8714, 12.8064)
      ..lineTo(92.3814, 12.8519)
      ..cubicTo(78.8009, 11.6399, 68.9745, -2.7816, 70.4516, -19.3329)
      ..close();

    final path_9 = Path()
      ..moveTo(55.3, 6.8)
      ..cubicTo(57.2, 26.1, 36.9, 9.2, 34.4, 8.1)
      ..cubicTo(17.8, 19.4, 26.6, 100, 30.1, 99.9)
      ..cubicTo(10.2, 100, 11.6, 51, 18.7, 44.6)
      ..cubicTo(28.1, 29.5, 49.2, 78.6, 57.1, 80.5)
      ..cubicTo(59.9, 96, 94.6, 90.9, 89.6, 84.5)
      ..cubicTo(100, 75.8, 60.6, 0, 47.4, 10.6)
      ..cubicTo(29.2, 0, 9.4, 56, 7.2, 63.1)
      ..cubicTo(0, 78.1, 0, 90.3, 5.2, 76.1)
      ..cubicTo(24.8, 66, 100, 18.6, 95.9, 28.5)
      ..cubicTo(100, 35.4, 92, 64.4, 82.1, 76.6)
      ..close();

    final path_10 = Path()
      ..moveTo(-20.3065, 19.0035)
      ..cubicTo(-31.8541, 16.38, -39.6139, 7.1399, -37.6243, -1.6177)
      ..cubicTo(-35.6346, -10.3752, -24.644, -15.3553, -13.0964, -12.7317)
      ..cubicTo(-1.5488, -10.1082, 6.211, -0.8681, 4.2214, 7.8894)
      ..cubicTo(2.2317, 16.647, -8.7589, 21.6271, -20.3065, 19.0035)
      ..close();

    final path_11 = Path()
      ..moveTo(-113.9698, 126.6168)
      ..cubicTo(-129.3482, 148.3368, -22.1603, 52.3428, -39.2291, 65.4697)
      ..cubicTo(-45.8848, 79.7639, -60.9645, 105.8549, -68.4346, 104.8951)
      ..cubicTo(-73.8743, 88.75, -33.0203, 127.8332, -19.8626, 113.4136)
      ..cubicTo(-10.358, 103.143, -102.752, 92.5327, -88.8453, 91.0181)
      ..cubicTo(-99.0579, 94.0831, -7.8607, 58.1529, -13.1369, 58.0351)
      ..cubicTo(-2.7525, 65.3676, -20.042, 40.9487, -22.8171, 40.4141)
      ..cubicTo(-23.2346, 36.4396, -123.2167, 155.8684, -112.8402, 141.7518)
      ..cubicTo(-107.6643, 132.9837, -46.19, 96.5396, -41.2107, 107.8033)
      ..cubicTo(-27.2711, 97.3086, -63.2486, 112.7838, -62.6099, 100.1461)
      ..cubicTo(-43.378, 105.5885, -41.3621, 110.4101, -49.8085, 113.995)
      ..close();

    final path_12 = Path()
      ..moveTo(53.4, 29)
      ..cubicTo(41.8, 43.5, 82.1, 83.2, 75.9, 73.7)
      ..cubicTo(64.8, 54.9, 82.7, 72.7, 70.1, 71)
      ..cubicTo(55.8, 89.5, 19.9, 51.3, 22.6, 64.9)
      ..cubicTo(40.6, 55.6, 54.2, 40.3, 49.6, 45.3)
      ..cubicTo(52.1, 39.6, 47.3, 83.3, 55.6, 80.6)
      ..cubicTo(68.5, 79.5, 11.6, 83.6, 14, 69.7)
      ..cubicTo(12.3, 57, 58.6, 68.9, 54.6, 80)
      ..close();

    final path_13 = Path()
      ..moveTo(102.1233, 236.9295)
      ..cubicTo(103.0259, 240.4648, 135.4447, 142.4197, 135.3761, 148.0801)
      ..cubicTo(124.4888, 175.1876, 79.1211, 156.9104, 60.7356, 161.0749)
      ..cubicTo(49.6098, 156.9232, 94.9889, 195.2684, 94.7095, 188.6441)
      ..cubicTo(103.0198, 174.0216, 101.4039, 201.4907, 96.3458, 221.1861)
      ..cubicTo(98.253, 238.9979, 67.6955, 86.1231, 78.9021, 72.8438)
      ..cubicTo(98.7769, 79.2239, 95.1581, 68.9421, 84.3796, 72.3792)
      ..cubicTo(89.6484, 90.1823, 142.7424, 110.7549, 135.392, 103.1842)
      ..cubicTo(129.5722, 100.112, 73.0718, 187.7358, 73.1296, 205.8098)
      ..cubicTo(66.5625, 173.5379, 138.1081, 135.1445, 140.6028, 128.127)
      ..cubicTo(169.8183, 122.5834, 98.4776, 56.3909, 108.2369, 70.323)
      ..close();

    final path_14 = Path()
      ..moveTo(11.3333, 11.0544)
      ..cubicTo(27.7892, 10.1802, 35.8413, -23.7945, 36.3255, -16.6308)
      ..cubicTo(52.0413, -13.9502, 28.9928, 27.6132, 45.4351, 25.2245)
      ..cubicTo(52.5334, 13.4373, 29.2434, -29.903, 31.5235, -21.0267)
      ..cubicTo(44.2899, -42.1071, 69.8955, -64.898, 60.924, -53.2369)
      ..cubicTo(51.0719, -31.0865, 37.9262, 18.1497, 45.688, 6.6412)
      ..cubicTo(53.7817, 12.2106, 41.9841, 15.9886, 35.1682, 17.8393)
      ..cubicTo(28.1812, 14.607, 67.4545, -53.0158, 66.959, -56.0764)
      ..cubicTo(70.3529, -59.6398, 60.4158, -22.2497, 64.0832, -24.9053)
      ..cubicTo(58.7587, -34.8291, 95.5008, -22.1822, 93.0334, -11.0819)
      ..close();

    final path_15 = Path()
      ..moveTo(13.8754, 108.8544)
      ..cubicTo(10.8, 80.4, 116.6487, 212.754, 116.2738, 200.1392)
      ..cubicTo(88.8248, 196.6983, 37.504, 104.1607, 44.9949, 104.6714)
      ..cubicTo(26.2093, 107.1853, 69.0364, 181.4818, 74.9464, 176.302)
      ..cubicTo(55.9691, 169.591, -43.1881, 169.897, -25.0998, 164.2296)
      ..cubicTo(-9.296, 193.4392, 53.5769, 164.3221, 63.5878, 173.276)
      ..cubicTo(55.7444, 145.9535, -31.907, 151.1962, -34.6801, 159.1792)
      ..cubicTo(-7.3645, 167.4586, 6.2447, 165.8302, 13.9471, 147.5211)
      ..cubicTo(18.8482, 159.4048, 86.2741, 196.6171, 89.4832, 202.3789)
      ..cubicTo(78.9911, 225.9282, 36.214, 159.8602, 67.2974, 154.198)
      ..close();

    final path_16 = Path()
      ..moveTo(18.4, 63.4)
      ..cubicTo(18.4, 70.9, 82.7, 66, 90.2, 70.9)
      ..cubicTo(83.5, 53.1, 58.2, 40.6, 68.9, 41.4)
      ..cubicTo(52.6, 31.4, 49.6, 55.9, 58.8, 61.9)
      ..cubicTo(41, 42.2, 43.9, 85.8, 44, 88.8)
      ..cubicTo(46.2, 71.5, 29.8, 90.9, 43.7, 98.7)
      ..cubicTo(40.6, 86.9, 56.5, 79.8, 49.5, 82.8)
      ..cubicTo(33.9, 94.3, 97.8, 72.9, 91.7, 80.7)
      ..close();

    final path_17 = Path()
      ..moveTo(-43.5119, 99.6921)
      ..cubicTo(-45.0693, 105.2328, -52.3996, 108.026, -59.8711, 105.9259)
      ..cubicTo(-67.3426, 103.8257, -72.1441, 97.6224, -70.5867, 92.0817)
      ..cubicTo(-69.0293, 86.5411, -61.6989, 83.7478, -54.2275, 85.848)
      ..cubicTo(-46.756, 87.9481, -41.9545, 94.1515, -43.5119, 99.6921)
      ..close();

    final path_18 = Path()
      ..moveTo(53.4717, -23.3408)
      ..lineTo(53.7008, -19.699)
      ..cubicTo(53.2813, -26.3662, 59.935, -32.2192, 68.5499, -32.7612)
      ..lineTo(51.2192, -31.6708)
      ..cubicTo(59.8341, -32.2128, 67.1689, -27.2399, 67.5883, -20.5727)
      ..lineTo(67.3592, -24.2145)
      ..cubicTo(67.7787, -17.5473, 61.125, -11.6944, 52.5101, -11.1524)
      ..lineTo(69.8408, -12.2427)
      ..cubicTo(61.2259, -11.7007, 53.8911, -16.6736, 53.4717, -23.3408)
      ..close();

    final path_19 = Path()
      ..moveTo(20.0888, -82.6563)
      ..cubicTo(17.7376, -99.8488, 93.1687, -70.4464, 84.6574, -73.2465)
      ..cubicTo(103.5159, -50.3992, 33.6469, -98.963, 36.9043, -96.4129)
      ..cubicTo(37.7011, -123.9044, 111.566, 2.3568, 91.008, -16.8631)
      ..cubicTo(102.5506, -14.3581, 105.3037, -39.2627, 88.1525, -61.5104)
      ..cubicTo(98.3903, -54.3121, 84.5745, 49.5037, 91.5683, 54.7797)
      ..cubicTo(90.2578, 56.3024, 79.5242, -74.6168, 79.7562, -61.8311)
      ..close();

    final path_20 = Path()
      ..moveTo(28.973, 34.1417)
      ..lineTo(9.9147, 38.4716)
      ..cubicTo(9.0407, 38.6702, 7.9885, 37.3235, 7.5665, 35.4662)
      ..lineTo(0.4745, 4.2506)
      ..cubicTo(0.0525, 2.3933, 0.4195, 0.7242, 1.2936, 0.5256)
      ..lineTo(20.3519, -3.8043)
      ..cubicTo(21.2259, -4.0029, 22.2781, -2.6562, 22.7001, -0.7989)
      ..lineTo(29.7921, 30.4166)
      ..cubicTo(30.2141, 32.2739, 29.847, 33.9431, 28.973, 34.1417)
      ..close();

    final path_21 = Path()
      ..moveTo(91.7923, 102.9498)
      ..cubicTo(94.8945, 87.757, 13.1401, 71.283, 0.0283, 79.0724)
      ..cubicTo(9.0123, 71.4756, 61.7245, 90.6365, 59.6626, 101.7463)
      ..cubicTo(36.4016, 92.9756, 52.1208, 59.4532, 44.273, 60.9478)
      ..cubicTo(55.8453, 52.4262, 0.9466, 97.4825, 16.5824, 104.3085)
      ..cubicTo(20.3297, 108.3763, 43.7082, 114.255, 53.2001, 100.0234)
      ..cubicTo(64.2559, 95.7104, 39.7928, 69.8166, 23.77, 75.8385)
      ..cubicTo(18.5279, 67.3846, 16.1165, 137.9038, 10.6987, 126.3729)
      ..close();

    final path_22 = Path()
      ..moveTo(-106.0125, -19.6746)
      ..cubicTo(-109.7206, -25.2248, -102.793, 2.8589, -128.4738, 2.6324)
      ..cubicTo(-105.3576, 18.9069, -73.9459, 20.6349, -75.502, 22.6491)
      ..cubicTo(-83.8093, 28.0763, -29.6101, 1.3243, -24.3612, 3.7636)
      ..cubicTo(-5.9107, 20.3503, -24.1379, 55.1437, -47.2561, 43.4536)
      ..cubicTo(-79.5962, 34.3335, -10.9449, 33.263, -11.6952, 33.8969)
      ..cubicTo(-1.3288, 31.7469, -118.4117, -8.2936, -143.3806, -11.8955)
      ..cubicTo(-136.9661, -2.8071, -150.5994, 14.7302, -166.6295, 6.0117)
      ..cubicTo(-172.7728, 9.2366, -164.0502, -7.7936, -143.8457, 5.5866)
      ..close();

    final path_23 = Path()
      ..moveTo(25.0614, 20.3474)
      ..cubicTo(36.4832, 44.122, -69.433, 91.6374, -77.7657, 79.8338)
      ..cubicTo(-80.3173, 42.4841, -20.9911, -42.0826, -23.1458, -29.9443)
      ..cubicTo(-23.4632, -51.7435, -24.5701, 45.2095, -4.3553, 57.5824)
      ..cubicTo(-7.3823, 91.3158, -33.8855, 34.112, -21.0938, 36.5693)
      ..cubicTo(-23.464, 46.9562, -62.7427, 87.6772, -66.8789, 79.8475)
      ..cubicTo(-57.6565, 52.0404, 0.1406, 121.069, -1.8442, 140.2865)
      ..cubicTo(0.785, 126.1128, 22.458, 96.3485, 26.4635, 91.1404)
      ..cubicTo(-4.3867, 84.0801, -0.7531, 81.2573, 18.2298, 89.2203)
      ..cubicTo(35.0221, 76.0948, -39.1936, 67.3665, -47.247, 43.925)
      ..close();

    final path_24 = Path()
      ..moveTo(127.3165, 33.9372)
      ..lineTo(147.6212, 34.0435)
      ..cubicTo(156.5864, 34.0905, 163.8429, 38.3513, 163.8157, 43.5524)
      ..lineTo(163.8224, 42.2605)
      ..cubicTo(163.7952, 47.4616, 156.4945, 51.6462, 147.5293, 51.5993)
      ..lineTo(127.2246, 51.493)
      ..cubicTo(118.2594, 51.446, 111.0029, 47.1852, 111.0302, 41.984)
      ..lineTo(111.0234, 43.276)
      ..cubicTo(111.0506, 38.0749, 118.3513, 33.8903, 127.3165, 33.9372)
      ..close();

    final path_25 = Path()
      ..moveTo(-46.0853, -19.3254)
      ..cubicTo(-49.1874, -4.8759, -33.687, 1.8099, -20.4998, 4.6966)
      ..cubicTo(-34.1771, -9.3348, 5.4021, 32.0536, 11.5479, 39.7338)
      ..cubicTo(16.7787, 45.0728, -26.4783, -46.384, -35.4892, -41.1014)
      ..cubicTo(-29.3093, -23.0987, 38.3267, 3.2788, 39.1017, 2.8155)
      ..cubicTo(39.6441, 23.1458, 9.7203, -19.3856, 17.1749, -27.7937)
      ..cubicTo(18.1111, -25.8928, -26.9715, -13.7259, -21.7857, -0.2274)
      ..close();

    final path_26 = Path()
      ..moveTo(-31.7499, -28.215)
      ..cubicTo(-30.5384, -25.2774, 26.5858, -14.7304, 27.65, -19.6925)
      ..cubicTo(26.6052, -22.7192, 38.1426, 9.8563, 36.1402, 12.66)
      ..cubicTo(37.0644, 17.6011, 28.87, -14.3312, 26.8802, -23.6754)
      ..cubicTo(27.959, -17.7762, 6.014, -26.6407, -6.0866, -34.0551)
      ..cubicTo(0.8703, -19.1534, 8.0569, -53.9795, 13.029, -42.5275)
      ..cubicTo(-0.3675, -43.006, -19.2111, 6.3696, -13.4439, -2.4912)
      ..cubicTo(-6.1826, 15.2543, -0.8685, 4.2072, 1.6502, 3.4404)
      ..cubicTo(-4.5793, -5.9526, 4.8456, 56.774, 3.651, 51.8616)
      ..close();

    final path_27 = Path()
      ..moveTo(174.6644, -19.4427)
      ..cubicTo(175.9884, -20.3663, 177.3287, -20.7358, 177.6555, -20.2674)
      ..cubicTo(177.9824, -19.7989, 177.1728, -18.6686, 175.8488, -17.745)
      ..cubicTo(174.5248, -16.8213, 173.1845, -16.4518, 172.8577, -16.9203)
      ..cubicTo(172.5308, -17.3888, 173.3404, -18.519, 174.6644, -19.4427)
      ..close();

    final path_28 = Path()
      ..moveTo(-25.3037, 185.6589)
      ..cubicTo(-24.1149, 178.0183, -38.8012, 221.3756, -28.6474, 216.3284)
      ..cubicTo(-22.2775, 247.7763, -23.3908, 230.867, -27.701, 243.9262)
      ..cubicTo(-39.5345, 224.8802, 10.8727, 151.1358, 6.2969, 158.3157)
      ..cubicTo(-6.5131, 185.4586, -4.8278, 230.8732, -6.4961, 249.4226)
      ..cubicTo(-23.1593, 230.1522, -23.4863, 140.3476, -37.3758, 120.4537)
      ..cubicTo(-50.4571, 120.3959, -28.7731, 199.5957, -31.6967, 193.9824)
      ..cubicTo(-26.8193, 180.6611, 9.127, 172.4055, 6.2258, 174.9113)
      ..cubicTo(17.2678, 201.3636, -34.1156, 196.24, -42.6118, 173.0938)
      ..close();

    final path_29 = Path()
      ..moveTo(2.8335, 17.6441)
      ..cubicTo(8, 36.5894, 49.6932, 42.6484, 60.7019, 35.7299)
      ..cubicTo(43.4308, 10.158, 14.1212, -26.2329, 21.6445, -21.6177)
      ..cubicTo(16.1511, -32.0543, 7.1849, -41.1822, 19.334, -53.0386)
      ..cubicTo(29.2168, -52.9211, 46.0254, 24.285, 57.3403, 31.6678)
      ..cubicTo(59.0742, 31.079, 33.6872, 73.2345, 22.8998, 74.3932)
      ..cubicTo(10.8029, 77.4681, 26.3585, 9.1089, 16.2003, -8.5861)
      ..cubicTo(33.5874, -28.107, -21.9818, -29.3241, -20.4088, -25.7241)
      ..cubicTo(-6.9924, -50.7725, -10.9442, -51.842, 2.4157, -50.6733)
      ..cubicTo(20.1897, -38.1918, 45.8268, 39.3535, 56.6877, 23.9081)
      ..cubicTo(41.2298, 0.6345, -20.5158, -37.7891, -15.6882, -42.192)
      ..close();

    final path_30 = Path()
      ..moveTo(-59.466, 77.2789)
      ..cubicTo(-60.3835, 78.1465, -61.5527, 78.4023, -62.0752, 77.8497)
      ..cubicTo(-62.5978, 77.2971, -62.2772, 76.1441, -61.3596, 75.2764)
      ..cubicTo(-60.4421, 74.4088, -59.273, 74.153, -58.7504, 74.7056)
      ..cubicTo(-58.2279, 75.2582, -58.5485, 76.4112, -59.466, 77.2789)
      ..close();

    final path_31 = Path()
      ..moveTo(32.854, 57.5893)
      ..cubicTo(18.4651, 89.018, 69.4394, 96.6792, 78.3678, 75.7687)
      ..cubicTo(65.1513, 102.8031, -27.299, 79.3553, -23.6564, 82.9924)
      ..cubicTo(-17.1637, 103.1841, -10.106, 204.3889, 5.2129, 182.7379)
      ..cubicTo(19.7688, 159.6835, -28.3516, 105.5632, -26.0593, 115.2084)
      ..cubicTo(-27.0607, 86.0411, -58.7335, 156.4325, -60.9204, 152.0763)
      ..cubicTo(-38.292, 149.4505, -49.678, 99.7568, -34.3491, 94.4102)
      ..cubicTo(-68.4376, 106.8299, -44.6154, 169.3603, -54.4057, 173.3699)
      ..close();

    final path_32 = Path()
      ..moveTo(161.6001, -4.7024)
      ..cubicTo(162.6905, 14.0191, 150.1467, -43.9744, 156.5023, -37.975)
      ..cubicTo(141.3268, -53.7296, 131.4856, -41.4559, 138.0617, -43.5423)
      ..cubicTo(124.5149, -45.6692, 97.9, 46.7, 98.9582, 43.4345)
      ..cubicTo(111.9916, 44.8698, 160.9125, -11.6275, 152.6148, -13.0144)
      ..cubicTo(143.2516, -14.4524, 143.3612, -3.2815, 144.9779, 10.253)
      ..cubicTo(153.9602, 1.6928, 117.8596, -20.8231, 115.7536, -10.4071)
      ..cubicTo(128.4834, -5.3304, 114.9923, 4.3842, 116.9239, -4.1134)
      ..close();

    final path_33 = Path()
      ..moveTo(46.2125, 40.1777)
      ..lineTo(70.4367, 44.58)
      ..lineTo(67.0059, 63.4587)
      ..lineTo(42.7816, 59.0565)
      ..close();

    final path_34 = Path()
      ..moveTo(226.9001, 28.5652)
      ..cubicTo(215.2845, 45.2639, 133.052, 73.8751, 134.7143, 53.8779)
      ..cubicTo(123.2195, 73.5349, 232.5486, 31.1583, 224.6626, 18.6386)
      ..cubicTo(228.4164, 42.3159, 221.1836, 102.6922, 236.8846, 99.048)
      ..cubicTo(232.1634, 105.1632, 234.5926, 87.5015, 233.1324, 104.2291)
      ..cubicTo(247.6316, 96.8344, 172.6558, 112.1933, 169.3296, 123.3292)
      ..cubicTo(189.595, 117.2273, 143.376, 64.1934, 141.8405, 84.1223)
      ..cubicTo(147.4766, 81.225, 203.7767, 101.3457, 221.8684, 93.9405)
      ..cubicTo(227.4722, 107.6891, 190.7871, 7.0573, 179.705, 9.8636)
      ..close();

    final path_35 = Path()
      ..moveTo(121.053, -20.7518)
      ..cubicTo(121.4805, -23.3909, 122.5706, -25.4131, 123.4859, -25.2649)
      ..cubicTo(124.4012, -25.1166, 124.7973, -22.8537, 124.3698, -20.2146)
      ..cubicTo(123.9424, -17.5755, 122.8523, -15.5533, 121.937, -15.7015)
      ..cubicTo(121.0217, -15.8497, 120.6256, -18.1127, 121.053, -20.7518)
      ..close();

    final path_36 = Path()
      ..moveTo(-11.3611, -58.2916)
      ..lineTo(3.5065, -51.2637)
      ..cubicTo(-7.5109, -56.4716, -11.5289, -71.1223, -5.4605, -83.96)
      ..lineTo(-13.8214, -66.2725)
      ..cubicTo(-7.753, -79.1102, 6.1184, -85.3046, 17.1358, -80.0967)
      ..lineTo(2.2682, -87.1246)
      ..cubicTo(13.2856, -81.9167, 17.3036, -67.266, 11.2353, -54.4283)
      ..lineTo(19.5961, -72.1158)
      ..cubicTo(13.5278, -59.2781, -0.3437, -53.0837, -11.3611, -58.2916)
      ..close();

    final path_37 = Path()
      ..moveTo(218.9237, 75.9055)
      ..cubicTo(233.0963, 74.511, 214.0785, 50.4369, 226.5932, 44.5631)
      ..cubicTo(211.285, 43.7583, 148.4974, 74.5501, 145.4427, 72.1842)
      ..cubicTo(151.2119, 63.7825, 158.3059, 18.0772, 180.5313, 31.7197)
      ..cubicTo(163.2072, 35.1729, 90.6604, 15.2658, 75.9032, 18.6856)
      ..cubicTo(60.5392, 15.348, 133.8492, 25.7957, 112.4629, 12.6535)
      ..cubicTo(121.7944, 27.3497, 100.8, 27.1623, 122.0104, 27.283)
      ..cubicTo(155.6677, 27.8988, 91.9906, 53.594, 82.7414, 52.9248)
      ..cubicTo(67.0281, 52.842, 93.5365, 63.9134, 118.9159, 65.9473)
      ..cubicTo(91.6543, 54.0777, 87.7004, 7.1195, 71.5195, 12.0642)
      ..close();

    final path_38 = Path()
      ..moveTo(-13.4807, -39.495)
      ..cubicTo(2.4379, -37.7435, -79.3133, -41.2219, -62.8455, -29.6316)
      ..cubicTo(-75.562, -43.1717, 48.0531, 33.6888, 42.3163, 36.409)
      ..cubicTo(45.4, 46.5, -92.6455, -9.1726, -90.9731, -20.1873)
      ..cubicTo(-77.8448, -18.9228, -5.6756, 31.5601, -15.4105, 31.5436)
      ..cubicTo(-43.0179, 28.1895, 32.0954, 30.6568, 17.6161, 19.751)
      ..cubicTo(28.8099, 11.2534, -62.817, -33.443, -56.534, -27.7792)
      ..cubicTo(-75.175, -23.7323, 14.1053, 14.6613, 1.6419, 17.5336)
      ..close();

    final path_39 = Path()
      ..moveTo(-1.2064, 70.9616)
      ..cubicTo(-14.1853, 80.1972, -52.6775, -10.8764, -32.0783, 6.8943)
      ..cubicTo(-33.5401, -9.9957, -11.7606, -2.0768, -1.0714, -11.1036)
      ..cubicTo(-7.5981, -31.164, -68.2102, -4.2088, -83.3166, -9.2498)
      ..cubicTo(-69.3264, 0.7505, -2.3884, -24.4475, -6.1371, -24.908)
      ..cubicTo(-0.6902, -56.6796, -60.5593, -8.7574, -82.542, -24.8849)
      ..cubicTo(-82.4374, -33.3988, -26.3895, -25.8767, -41.0808, -23.516)
      ..close();

    final path_40 = Path()
      ..moveTo(230.4286, 117.9754)
      ..cubicTo(253.7, 125.6879, 226.1134, 79.2366, 206.4002, 66.2906)
      ..cubicTo(202.8586, 59.3297, 257.0628, 105.7881, 245.0175, 88.134)
      ..cubicTo(267.4788, 106.3281, 234.4673, 96.8006, 214.1782, 114.8418)
      ..cubicTo(206.9342, 124.4937, 125.3426, 182.6976, 119.3426, 158.9195)
      ..cubicTo(98.5528, 145.808, 273.1971, 194.2824, 246.8203, 179.0397)
      ..cubicTo(253.343, 200.5647, 161.831, 141.7443, 151.9367, 153.4814)
      ..cubicTo(147.8757, 130.9028, 246.274, 126.3498, 250.7823, 131.6562)
      ..cubicTo(251.3217, 142.9285, 129.6484, 80.4807, 158.9364, 99.7769)
      ..close();

    final path_41 = Path()
      ..moveTo(68.1582, -15.4345)
      ..cubicTo(68.8828, -20.0097, 76.1504, -22.6663, 84.3773, -21.3633)
      ..cubicTo(92.6043, -20.0602, 98.6952, -15.2879, 97.9705, -10.7127)
      ..cubicTo(97.2459, -6.1375, 89.9783, -3.4809, 81.7514, -4.7839)
      ..cubicTo(73.5244, -6.0869, 67.4335, -10.8593, 68.1582, -15.4345)
      ..close();

    final path_42 = Path()
      ..moveTo(115.031, 40.3438)
      ..cubicTo(122.5576, 34.6263, 85.5486, 24.2095, 79.0343, 10.4368)
      ..cubicTo(78.3529, -1.2005, 123.7701, 35.5008, 136.0301, 47.598)
      ..cubicTo(159.9322, 49.8441, 149.5435, 6.8426, 161.5288, 15.5853)
      ..cubicTo(154.3395, 14.9374, 132.9179, 37.7584, 146.9577, 46.4048)
      ..cubicTo(170.1089, 51.0683, 169.7772, 25.381, 173.8122, 42.0016)
      ..cubicTo(166.0004, 22.164, 163.3526, 42.546, 170.1733, 40.1662)
      ..cubicTo(177.3344, 58.1536, 111.2086, -20.8054, 105.6959, -18.8632)
      ..cubicTo(86.8699, -13.0096, 94.6057, 24.8235, 87.7667, 9.7316)
      ..cubicTo(89.7389, 2.8686, 92.3873, 10.7955, 108.6373, 9.8899)
      ..cubicTo(125.8497, 20.0353, 148.9546, 53.0726, 136.4103, 43.5322)
      ..close();

    final path_43 = Path()
      ..moveTo(91.7918, 106.8044)
      ..cubicTo(93.238, 107.173, 94.1905, 108.3415, 93.9176, 109.4122)
      ..cubicTo(93.6447, 110.4829, 92.249, 111.0529, 90.8029, 110.6843)
      ..cubicTo(89.3567, 110.3157, 88.4042, 109.1472, 88.6771, 108.0765)
      ..cubicTo(88.9501, 107.0058, 90.3457, 106.4358, 91.7918, 106.8044)
      ..close();

    final path_44 = Path()
      ..moveTo(85.5, 11.5)
      ..cubicTo(90.412, 11.5, 94.4, 15.488, 94.4, 20.4)
      ..cubicTo(94.4, 25.312, 90.412, 29.3, 85.5, 29.3)
      ..cubicTo(80.588, 29.3, 76.6, 25.312, 76.6, 20.4)
      ..cubicTo(76.6, 15.488, 80.588, 11.5, 85.5, 11.5)
      ..close();

    final path_45 = Path()
      ..moveTo(78.7, 16)
      ..cubicTo(79.6934, 16, 80.5, 16.8066, 80.5, 17.8)
      ..cubicTo(80.5, 18.7934, 79.6934, 19.6, 78.7, 19.6)
      ..cubicTo(77.7066, 19.6, 76.9, 18.7934, 76.9, 17.8)
      ..cubicTo(76.9, 16.8066, 77.7066, 16, 78.7, 16)
      ..close();

    final path_46 = Path()
      ..moveTo(46.9875, 20.3909)
      ..cubicTo(45.6398, 28.8996, 40.4922, 35.1657, 35.4995, 34.3749)
      ..cubicTo(30.5067, 33.5841, 27.5474, 26.0341, 28.895, 17.5253)
      ..cubicTo(30.2427, 9.0165, 35.3903, 2.7505, 40.383, 3.5412)
      ..cubicTo(45.3758, 4.332, 48.3352, 11.8821, 46.9875, 20.3909)
      ..close();

    final path_47 = Path()
      ..moveTo(-67.2098, 15.785)
      ..cubicTo(-79.564, 32.0898, -58.1276, -18.1637, -49.5094, 3.0217)
      ..cubicTo(-65.4998, 1.0253, -28.8177, -3.8179, -36.976, 10.8984)
      ..cubicTo(-52.8984, -11.3977, -92.2417, 42.7529, -99.1801, 59.1938)
      ..cubicTo(-92.3321, 66.6389, -77.2984, 88.4765, -75.308, 103.4254)
      ..cubicTo(-81.8733, 106.6066, -127.6385, 21.6676, -128.9648, 26.145)
      ..cubicTo(-135.9901, 37.8485, -58.5136, -33.2231, -53.8339, -30.0256)
      ..close();

    final path_48 = Path()
      ..moveTo(129.5973, 17.2468)
      ..cubicTo(133.2626, 25.7911, 72.2921, 86.3641, 63.0265, 83.0863)
      ..cubicTo(64.2401, 85.2477, 128.2917, 1.3411, 126.2331, 5.3508)
      ..cubicTo(121.935, 6.4524, 80.5984, 54.9347, 88.7678, 59.5691)
      ..cubicTo(92.8794, 44.7663, 53.6025, 65.1659, 54.451, 55.9931)
      ..cubicTo(54.7885, 67.7684, 142.6239, 51.0976, 136.5182, 61.0233)
      ..cubicTo(130.1597, 67.6355, 109.2467, 18.235, 117.5823, 7.936)
      ..close();

    final path_49 = Path()
      ..moveTo(1.9451, 49.4249)
      ..cubicTo(20.0498, 55.3719, 40.3862, 93.2769, 54.0885, 92.6854)
      ..cubicTo(66.1736, 114.3067, -27.392, 128.4338, -13.6064, 118.0599)
      ..cubicTo(-17.5922, 113.8023, -24.3468, 119.5397, -14.7762, 106.2133)
      ..cubicTo(-12.1663, 83.9631, 89.5826, 100.3096, 90.943, 82.6629)
      ..cubicTo(81.4664, 89.355, 55.238, 75.9727, 68.8746, 61.9001)
      ..cubicTo(81.502, 65.7203, 33.9856, 54.7346, 36.291, 51.4989)
      ..cubicTo(43.2947, 33.2687, 14.8502, 32.0831, 14.7072, 47.1279)
      ..close();

    final path_50 = Path()
      ..moveTo(-34.982, -15.8427)
      ..cubicTo(-38.4959, -19.6775, -38.3359, -25.5516, -34.6248, -28.9522)
      ..cubicTo(-30.9137, -32.3527, -25.048, -32.0002, -21.5341, -28.1655)
      ..cubicTo(-18.0202, -24.3307, -18.1802, -18.4565, -21.8913, -15.056)
      ..cubicTo(-25.6023, -11.6554, -31.4681, -12.0079, -34.982, -15.8427)
      ..close();

    final path_51 = Path()
      ..moveTo(38.228, 75.2122)
      ..cubicTo(38.0954, 80.0421, 21.3407, 69.6413, 19.0928, 64.7781)
      ..cubicTo(14.8198, 65.7803, 35.811, 65.9186, 41.0087, 57.7314)
      ..cubicTo(57.5004, 67.0107, 28.8848, 49.2025, 27.8537, 48.8528)
      ..cubicTo(40.9697, 51.4955, 77.6846, 79.894, 85.6242, 84.4082)
      ..cubicTo(91.5016, 88.2229, 97.6333, 81.6573, 91.0177, 76.0436)
      ..cubicTo(75.8459, 76.7755, 35.6173, 102.185, 24.4306, 97.3148)
      ..cubicTo(30.0533, 85.5439, 89.0605, 98.7217, 83.5409, 97.7813)
      ..cubicTo(92.8264, 92.1851, 11.4, 51.2, 12.5442, 52.7065)
      ..close();

    final path_52 = Path()
      ..moveTo(35.5, 40.7)
      ..cubicTo(38.7563, 40.7, 41.4, 43.3437, 41.4, 46.6)
      ..cubicTo(41.4, 49.8563, 38.7563, 52.5, 35.5, 52.5)
      ..cubicTo(32.2437, 52.5, 29.6, 49.8563, 29.6, 46.6)
      ..cubicTo(29.6, 43.3437, 32.2437, 40.7, 35.5, 40.7)
      ..close();

    final path_53 = Path()
      ..moveTo(57.4767, 149.4203)
      ..cubicTo(29.3329, 145.3796, 103.3709, 134.3495, 96.6207, 115.8129)
      ..cubicTo(112.0095, 128.0861, 50.4339, 92.6362, 49.1722, 89.4586)
      ..cubicTo(65.3905, 114.9286, 68.3731, 80.3379, 81.5776, 72.4453)
      ..cubicTo(90.5224, 77.3495, 87.7969, 121.9815, 82.7216, 125.2221)
      ..cubicTo(63.8512, 115.3528, 84.3684, 193.6713, 85.7575, 190.638)
      ..cubicTo(51.0768, 175.4369, 81.8054, 144.9036, 89.9606, 155.7904)
      ..cubicTo(61.1401, 140.3927, -15.0968, 120.1284, -11.2712, 125.6081)
      ..cubicTo(-28.9119, 97.4287, 72.3769, 180.3825, 76.0751, 192.0733)
      ..cubicTo(65.4564, 203.6004, 88.2375, 86.4213, 79.7215, 64.7796)
      ..cubicTo(66.4625, 73.0847, 124.7852, 136.9311, 129.3893, 162.7387)
      ..close();

    final path_54 = Path()
      ..moveTo(192.9254, 70.2567)
      ..cubicTo(197.7168, 68.9279, 202.082, 69.5629, 202.6674, 71.6738)
      ..cubicTo(203.2528, 73.7847, 199.8381, 76.5772, 195.0467, 77.906)
      ..cubicTo(190.2554, 79.2347, 185.8901, 78.5998, 185.3047, 76.4889)
      ..cubicTo(184.7193, 74.378, 188.134, 71.5854, 192.9254, 70.2567)
      ..close();

    final path_55 = Path()
      ..moveTo(66.8, 32.5)
      ..lineTo(62.5, 32.5)
      ..cubicTo(72.1033, 32.5, 79.9, 40.2967, 79.9, 49.9)
      ..lineTo(79.9, 29.4)
      ..cubicTo(79.9, 39.0033, 72.1033, 46.8, 62.5, 46.8)
      ..lineTo(66.8, 46.8)
      ..cubicTo(57.1967, 46.8, 49.4, 39.0033, 49.4, 29.4)
      ..lineTo(49.4, 49.9)
      ..cubicTo(49.4, 40.2967, 57.1967, 32.5, 66.8, 32.5)
      ..close();

    final path_56 = Path()
      ..moveTo(60.1925, -64.4421)
      ..cubicTo(60.0077, -68.0843, 55.1647, -19.3539, 53.9407, -28.307)
      ..cubicTo(46.3238, -31.2391, 116.7643, -39.604, 106.8928, -34.2692)
      ..cubicTo(103.9228, -28.9976, 126.5107, -43.2534, 118.2114, -41.1402)
      ..cubicTo(109.3544, -50.4144, 89.9867, -15.3063, 76.9272, -16.3826)
      ..cubicTo(78.3401, -29.3901, 126.0056, -34.003, 122.2036, -32.0892)
      ..cubicTo(124.0372, -45.1843, 64.1377, -58.8748, 63.3261, -51.1202)
      ..cubicTo(65.5165, -53.8591, 95.1886, -51.7346, 95.8859, -52.9901)
      ..cubicTo(99.7585, -49.6784, 86.5635, -48.9672, 76.3129, -47.3838)
      ..cubicTo(68.1427, -52.8957, 78.5417, -59.3384, 67.5542, -55.6304)
      ..close();

    final path_57 = Path()
      ..moveTo(-155.0156, 124.0728)
      ..cubicTo(-156.0559, 127.1322, -149.5701, 3.8725, -138.3263, 14.1105)
      ..cubicTo(-157.4173, 18.0073, -128.2759, 50.398, -129.4962, 39.409)
      ..cubicTo(-111.2417, 60.1449, -97.2769, 34.6961, -80.1085, 47.6009)
      ..cubicTo(-62.2224, 55.3939, -102.8463, 140.7442, -98.8402, 157.9344)
      ..cubicTo(-126.3008, 150.0621, -153.9967, 39.3078, -142.7049, 53.9985)
      ..cubicTo(-125.728, 38.4953, -72.0861, 70.9871, -55.1816, 64.7007)
      ..cubicTo(-71.4969, 75.1959, -162.7911, 25.2967, -156.5899, 29.7228)
      ..cubicTo(-166.3269, 31.836, -149.8983, 114.2301, -161.5275, 121.3567)
      ..cubicTo(-162.686, 122.7425, 7.5, 88.8, -17.4254, 86.4569)
      ..close();

    final path_58 = Path()
      ..moveTo(-35.0727, 163.0216)
      ..cubicTo(-34.1227, 153.2021, -8.5386, 94.371, -1.1294, 96.5591)
      ..cubicTo(4.3257, 112.0038, -70.1643, 146.0734, -61.0192, 158.8666)
      ..cubicTo(-69.1098, 154.9168, -72.3311, 127.9021, -69.9689, 143.1013)
      ..cubicTo(-63.0991, 117.7093, 10.9739, 185.544, 10.9432, 203.7316)
      ..cubicTo(12.6502, 214.0943, -35.235, 205.7978, -37.6293, 210.7521)
      ..cubicTo(-23.9262, 195.2345, -0.2694, 130.1214, -11.5033, 113.6456)
      ..close();

    final path_59 = Path()
      ..moveTo(72.9274, 21.292)
      ..cubicTo(69.806, 12.9877, 71.3328, 4.7193, 76.3348, 2.8392)
      ..cubicTo(81.3368, 0.9591, 87.9319, 6.1747, 91.0532, 14.4789)
      ..cubicTo(94.1746, 22.7832, 92.6478, 31.0516, 87.6458, 32.9317)
      ..cubicTo(82.6439, 34.8118, 76.0487, 29.5962, 72.9274, 21.292)
      ..close();

    final path_60 = Path()
      ..moveTo(42.4504, 13.7158)
      ..cubicTo(56.0303, 8.1814, 42.9232, 12.8154, 47.1653, 11.4775)
      ..cubicTo(56.3406, 21.7606, 54.0117, -26.0201, 62.607, -31.4544)
      ..cubicTo(60.9554, -30.1963, 44.2052, -11.7922, 47.1203, -8.2874)
      ..cubicTo(38.5861, -1.1562, 80.351, -17.1118, 88.2153, -20.0537)
      ..cubicTo(90.1176, -16.6955, 37.8145, -10.1049, 30.4115, -11.7935)
      ..cubicTo(37.1592, -17.5247, 67.6718, 25.4862, 76.0264, 26.4319)
      ..cubicTo(82.2092, 21.074, 42.9346, 17.353, 53.4558, 19.5079)
      ..close();

    final path_61 = Path()
      ..moveTo(-21.4651, 109.1952)
      ..lineTo(-18.5785, 124.7699)
      ..cubicTo(-17.0185, 133.1868, -24.0349, 141.5554, -34.2372, 143.4462)
      ..lineTo(-62.5549, 148.6946)
      ..cubicTo(-72.7572, 150.5855, -82.3066, 145.2872, -83.8666, 136.8704)
      ..lineTo(-86.7532, 121.2956)
      ..cubicTo(-88.3132, 112.8788, -81.2967, 104.5102, -71.0945, 102.6193)
      ..lineTo(-42.7767, 97.3709)
      ..cubicTo(-32.5745, 95.48, -23.0251, 100.7783, -21.4651, 109.1952)
      ..close();

    final path_62 = Path()
      ..moveTo(-8.7948, 27.907)
      ..cubicTo(3.1111, 28.3143, -13.7126, 74.6791, 1.0331, 70.9502)
      ..cubicTo(-10.9024, 66.1861, 8.9441, 87.7835, -0.3373, 75.7608)
      ..cubicTo(4.8422, 65.4701, -36.8473, 16.9318, -29.5772, 14.3986)
      ..cubicTo(-33.3025, 29.8783, -50.4251, 44.6963, -45.3109, 36.0069)
      ..cubicTo(-39.9951, 26.2666, 16.0821, 30.8155, 16.3797, 19.1341)
      ..cubicTo(34.8507, 13.9937, -46.5746, 65.1476, -41.9066, 74.1509)
      ..close();

    final path_63 = Path()
      ..moveTo(126.9851, 46.6884)
      ..lineTo(146.0285, 53.5445)
      ..cubicTo(148.1306, 54.3013, 148.9296, 57.4368, 147.8116, 60.5422)
      ..lineTo(137.0228, 90.5092)
      ..cubicTo(135.9048, 93.6145, 133.2905, 95.5213, 131.1884, 94.7645)
      ..lineTo(112.145, 87.9084)
      ..cubicTo(110.0429, 87.1516, 109.244, 84.0161, 110.362, 80.9107)
      ..lineTo(121.1508, 50.9437)
      ..cubicTo(122.2688, 47.8384, 124.883, 45.9316, 126.9851, 46.6884)
      ..close();

    final path_64 = Path()
      ..moveTo(119.9267, 10.5004)
      ..cubicTo(121.3775, 10.2758, 122.8289, 11.8603, 123.1658, 14.0365)
      ..cubicTo(123.5027, 16.2127, 122.5983, 18.1619, 121.1475, 18.3865)
      ..cubicTo(119.6967, 18.6111, 118.2453, 17.0266, 117.9084, 14.8504)
      ..cubicTo(117.5715, 12.6742, 118.4759, 10.725, 119.9267, 10.5004)
      ..close();

    final path_65 = Path()
      ..moveTo(30, 41.7)
      ..lineTo(79.6, 41.7)
      ..lineTo(79.6, 72.9)
      ..lineTo(30, 72.9)
      ..close();

    final path_66 = Path()
      ..moveTo(74.9, 86.8)
      ..cubicTo(93, 69.9, 96.3, 19.8, 97.5, 8.5)
      ..cubicTo(100, 20.7, 10.8, 100, 14.8, 95.8)
      ..cubicTo(21.6, 100, 23.3, 8.8, 34.5, 7.3)
      ..cubicTo(45, 20, 84, 54.3, 71.6, 43.6)
      ..cubicTo(69.3, 55.4, 42.9, 22.4, 30.6, 9.6)
      ..cubicTo(48.1, 26.5, 0, 55.5, 4.3, 42.3)
      ..close();

    final path_67 = Path()
      ..moveTo(200.0422, 58.7426)
      ..cubicTo(174.6484, 65.3765, 135.1108, -1.6605, 133.3362, 5.7858)
      ..cubicTo(140.2446, 12.2205, 90.483, 1.9301, 102.8775, 1.6632)
      ..cubicTo(109.7129, 0.3829, 181.3857, 83.3019, 206.7357, 73.8545)
      ..cubicTo(210.4557, 92.8573, 122.4284, 44.9547, 106.5537, 54.1615)
      ..cubicTo(77.394, 36.6838, 194.8772, 28.5877, 170.8409, 31.6693)
      ..cubicTo(172.801, 46.9533, 205.7077, 49.7312, 228.6472, 55.7107)
      ..cubicTo(193.3445, 57.1948, 207.7763, 20.9767, 226.9061, 27.2627)
      ..cubicTo(196.7267, 40.2289, 252.502, 79.8755, 247.6414, 85.2747)
      ..cubicTo(262.4527, 67.3892, 252.6542, 84.0366, 239.876, 79.5349)
      ..cubicTo(262.0607, 62.5169, 109.6147, 74.0521, 125.9295, 68.0443);

    final path_68 = Path()
      ..moveTo(197.2312, 21.3628)
      ..cubicTo(196.4037, 20.1315, 198.1955, 17.4763, 201.23, 15.4372)
      ..cubicTo(204.2644, 13.3982, 207.3997, 12.7424, 208.2272, 13.9738)
      ..cubicTo(209.0546, 15.2052, 207.2628, 17.8603, 204.2284, 19.8994)
      ..cubicTo(201.194, 21.9384, 198.0586, 22.5942, 197.2312, 21.3628)
      ..close();

    final path_69 = Path()
      ..moveTo(206.0505, 27.969)
      ..cubicTo(192.125, 8.3256, 95.718, 7.3622, 111.6186, 21.8247)
      ..cubicTo(112.5449, 40.8736, 186.545, 12.7111, 187.0914, -7.9589)
      ..cubicTo(186.935, 3.9337, 195.2344, 6.8247, 184.2851, -1.9691)
      ..cubicTo(170.6534, -29.2936, 123.5258, -56.8412, 132.4459, -37.1942)
      ..cubicTo(146.9992, -26.873, 155.5744, 23.4213, 141.9271, 9.2729)
      ..cubicTo(154.886, 3.8276, 149.922, -11.0831, 157.0315, -24.958)
      ..cubicTo(153.2036, -37.6527, 129.1348, 14.2635, 131.0128, 10.911)
      ..cubicTo(138.7044, 6.2881, 172.1809, -17.0969, 195.3051, -12.7556)
      ..close();

    final path_70 = Path()
      ..moveTo(73.8655, -12.9356)
      ..cubicTo(73.7713, -16.3065, 75.6317, -19.0974, 78.0172, -19.164)
      ..cubicTo(80.4028, -19.2306, 82.416, -16.548, 82.5101, -13.1771)
      ..cubicTo(82.6043, -9.8062, 80.744, -7.0154, 78.3584, -6.9488)
      ..cubicTo(75.9729, -6.8821, 73.9597, -9.5648, 73.8655, -12.9356)
      ..close();

    final path_71 = Path()
      ..moveTo(91.8218, -5.3455)
      ..cubicTo(75.8511, 3.0849, 113.7091, 9.3955, 114.7433, 16.7408)
      ..cubicTo(131.446, 10.1072, 93.6473, 24.5273, 104.8146, 29.1256)
      ..cubicTo(95.0769, 28.0647, 121.4915, -31.9673, 117.3712, -28.3476)
      ..cubicTo(114.9269, -38.3898, 139.8172, -19.3745, 139.4827, -22.3458)
      ..cubicTo(154.211, -22.8829, 121.1369, 21.8737, 117.3379, 31.8823)
      ..cubicTo(94.261, 34.2234, 92.8633, 43.6846, 91.2516, 44.9086)
      ..cubicTo(80.4975, 41.9933, 69.9151, 24.7919, 74.3274, 20.8376)
      ..cubicTo(85.2577, 18.3751, 151.4839, 8.0859, 150.9517, 7.0185)
      ..cubicTo(166.4538, 0.6587, 124.6854, 4.5801, 124.1961, 10.4604)
      ..close();

    final path_72 = Path()
      ..moveTo(35.3525, -22.6071)
      ..cubicTo(28.2062, -32.3362, 52.338, 11.1282, 52.6088, 19.1467)
      ..cubicTo(39.6609, 22.2716, 58.6541, -78.0983, 64.1789, -66.7788)
      ..cubicTo(71.8046, -53.8781, 47.6978, 15.6595, 57.4143, 16.0641)
      ..cubicTo(43.8724, 4.3639, 72.5431, -1.0257, 70.115, 5.618)
      ..cubicTo(80.8702, -3.1801, -11.073, -62.0143, -10.948, -59.0053)
      ..cubicTo(-13.5162, -47.5519, 79.4595, -27.0291, 76.3932, -41.3402)
      ..close();

    final path_73 = Path()
      ..moveTo(66.336, -19.4068)
      ..cubicTo(64.853, -34.4026, 32.7496, -105.06, 23.7777, -114.2242)
      ..cubicTo(-0.4749, -114.2496, 99.1786, -19.3425, 106.0534, -8.6502)
      ..cubicTo(80.6864, -25.0193, 13.9154, -60.76, 20.4844, -40.9329)
      ..cubicTo(51.6692, -26.792, 29.6803, -8.1621, 44.757, 2.4848)
      ..cubicTo(68.7805, 16.5002, 65.9468, -48.0464, 67.3465, -43.1422)
      ..cubicTo(51.4663, -61.4989, 52.1898, -61.2626, 60.8258, -38.8456)
      ..cubicTo(44.7476, -46.4576, 4.1489, -98.3345, 14.3914, -74.7757)
      ..cubicTo(4.4158, -82.6506, 8.4762, -24.3421, -4.3945, -34.0347)
      ..cubicTo(-17.9379, -45.7769, 9.7286, -65.8721, 29.7928, -58.4266);

    final path_74 = Path()
      ..moveTo(-37.6171, -117.258)
      ..cubicTo(-27.7468, -105.4523, -57.4485, 27.0363, -52.0475, 23.4145)
      ..cubicTo(-51.05, 6.2815, -45.9873, -42.1946, -54.1501, -34.8239)
      ..cubicTo(-41.5069, -71.8738, -101.5356, -16.5081, -121.4565, -31.222)
      ..cubicTo(-115.4862, -10.0756, -77.0746, 74.5321, -81.51, 60.8336)
      ..cubicTo(-71.2832, 78.5538, -53.3934, 69.1349, -51.4417, 52.2243)
      ..cubicTo(-57.1514, 36.4305, -83.0136, -29.1191, -86.0725, -34.7644)
      ..cubicTo(-65.7542, -33.8041, -65.8402, 1.6776, -71.8192, 0.3866)
      ..cubicTo(-83.8739, 24.0358, -57.922, -24.7341, -39.6009, -18.6135)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.saveLayer(null, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint78Fill);
    canvas.drawPath(path_81, paint78Fill);
    canvas.drawPath(path_82, paint78Fill);
    canvas.drawPath(path_83, paint78Fill);
    canvas.drawPath(path_84, paint78Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
