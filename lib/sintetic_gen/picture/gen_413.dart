// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen413}
/// Gen413 widget.
/// {@endtemplate}
class Gen413 extends LeafRenderObjectWidget {
  /// {@macro Gen413}
  const Gen413({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen413RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen413RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen413RenderObject extends RenderBox {
  Gen413RenderObject();

  final _painter = _Gen413Painter();

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
    final desiredWidth = _width ?? Gen413.svgSize.width;
    final desiredHeight = _height ?? Gen413.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen413.svgSize.width == 0 || Gen413.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen413.svgSize.width,
      size.height / Gen413.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen413.svgSize.width * scale) / 2;
    final dy = (size.height - Gen413.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen413.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen413Painter {
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
      const Offset(49.639, 98.4727),
      const Offset(31.7451, 125.2322),
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
      const Offset(-11.8008, 56.7999),
      const Offset(-16.5901, 46.5976),
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
      const Offset(26.1294, -84.8363),
      const Offset(25.2239, -101.4972),
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
      const Offset(202.9865, 114.3505),
      const Offset(255.4206, 170.0696),
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
      const Offset(50.435, 1.3769),
      const Offset(50.2843, 0.9285),
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
      const Offset(48.2, 73.8),
      const Offset(52.4, 78),
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
      const Offset(145.9792, 162.2865),
      const Offset(135.5644, 210.3044),
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
      const Offset(8.1508, 133.1511),
      const Offset(-22.5544, 153.9885),
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
      const Offset(61.3, 41.6),
      const Offset(74.9, 55.2),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(21.7, 55),
      const Offset(50.3, 83.6),
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
      const Offset(20.3905, 81.7261),
      const Offset(5.6804, 91.7913),
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
      const Offset(-31.9266, -40.3509),
      const Offset(-39.5312, -38.8939),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-81.3354, 14.5786),
      const Offset(-103.6407, 10.2478),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffc31d86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 5.2644;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x63ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xea6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffd552ef);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 7.8484;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.0303;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x6d51dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 7.6851;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff81b927);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.4559;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd3b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.23;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x72ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xa07af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 7.0733;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xf7d552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x4f81b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x3388e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.274;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x9988e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xbf6de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 7.5837;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa881b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xfc6de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader2;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xaa7af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.4193;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa351dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.6546;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xa8c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9981b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader4;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff5ae2a0);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.2157;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xed5ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x9b2923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xefb5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader5;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa0d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x8cc31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9388e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xff88e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x6bb5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf27af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6bea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x8edabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.4882;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe85ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader7;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x496de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xba6de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x9181b927);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.3514;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff88e665);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.8038;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x916de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x7f88e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa5ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x96dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x5bd552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff81b927);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.0056;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.1301;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe2d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff88e665);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.6643;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader8;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd381b927);
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
    paint67Fill.color = const Color(0x3fdabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xefd552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff81b927);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.2555;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x7c88e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xef81b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader9;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x63c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xa381b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader10;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.6849;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.253;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xb788e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x606de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.4261;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x8781b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x6bb5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.4359;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xbcdabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff88e665);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.7349;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff2923d7);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 6.0707;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x38b5e873);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.0026;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x59d552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader11;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xf2ea342e);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff7af5ab);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.74;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xdb6de548);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd1d552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x476de548);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffb5e873);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.255;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x492923d7);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff51dae1);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 5.7317;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff6de548);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.4;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader12;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc9ea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffd552ef);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.5747;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x0f000000);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xff000000);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-59.3444, 6.7444)
      ..cubicTo(-75.451, 24.0982, -169.4061, 45.8711, -181.2308, 56.0675)
      ..cubicTo(-176.4384, 37.4806, -173.9831, 36.1884, -190.2382, 62.9578)
      ..cubicTo(-194.7662, 77.4709, -182.6121, 45.269, -200.2545, 64.007)
      ..cubicTo(-196.5075, 67.764, -173.8952, 100.7748, -181.1328, 104.4592)
      ..cubicTo(-186.4259, 95.115, -128.024, 116.7364, -159.7737, 114.8964)
      ..cubicTo(-124.7043, 105.6901, -49.3485, -8.2474, -66.5821, -1.1541)
      ..cubicTo(-68.9579, 22.082, -81.279, 25.6685, -88.0344, 42.4192)
      ..cubicTo(-95.4367, 62.8978, -34.9969, 40.6461, -58.2965, 41.393)
      ..cubicTo(-68.089, 56.8152, -10.8833, 76.3695, -19.2114, 64.7744)
      ..cubicTo(8.5511, 44.2801, -119.9999, 10.9339, -101.973, -8.3806)
      ..close();

    final path_1 = Path()
      ..moveTo(53.1594, 106.0917)
      ..cubicTo(55.1024, 110.2967, 51.0934, 116.292, 44.2125, 119.4714)
      ..cubicTo(37.3315, 122.6508, 30.1676, 121.8182, 28.2246, 117.6132)
      ..cubicTo(26.2816, 113.4082, 30.2906, 107.4129, 37.1716, 104.2335)
      ..cubicTo(44.0525, 101.054, 51.2164, 101.8866, 53.1594, 106.0917)
      ..close();

    final path_2 = Path()
      ..moveTo(70.2, 14.5)
      ..lineTo(92, 14.5)
      ..lineTo(92, 25.2)
      ..lineTo(70.2, 25.2)
      ..close();

    final path_3 = Path()
      ..moveTo(122.7458, 14.6072)
      ..cubicTo(108.2193, 0.2248, 77.4401, 30.0447, 79.5585, 41.4746)
      ..cubicTo(74.2656, 29.1793, 103.2736, 78.7224, 110.3318, 86.4748)
      ..cubicTo(106.8111, 83.2273, 97.4088, 64.0355, 91.4836, 53.9053)
      ..cubicTo(85.0674, 54.6267, 89.4639, 64.9842, 88.9258, 57.6254)
      ..cubicTo(91.4922, 45.05, 100.7154, 55.4663, 97.1314, 71.2134)
      ..cubicTo(101.3999, 50.1176, 121.4554, 22.5313, 123.0989, 30.58)
      ..cubicTo(106.6642, 23.0141, 108.1956, 65.7793, 112.5491, 74.4691)
      ..cubicTo(108.9973, 61.7508, 134.6971, 73.3926, 129.21, 86.0486)
      ..close();

    final path_4 = Path()
      ..moveTo(24.4271, 14.2926)
      ..lineTo(-9.8513, 16.5092)
      ..cubicTo(-17.4518, 17.0007, -24.0934, 10.1184, -24.6733, 1.1497)
      ..lineTo(-24.0108, 11.3943)
      ..cubicTo(-24.5908, 2.4257, -18.891, -5.2548, -11.2905, -5.7463)
      ..lineTo(22.9879, -7.963)
      ..cubicTo(30.5885, -8.4545, 37.23, -1.5721, 37.81, 7.3966)
      ..lineTo(37.1475, -2.8481)
      ..cubicTo(37.7275, 6.1206, 32.0277, 13.801, 24.4271, 14.2926)
      ..close();

    final path_5 = Path()
      ..moveTo(62.4142, 1.5077)
      ..cubicTo(59.5556, 18.4691, 29.0892, 109.8517, 25.9079, 92.3876)
      ..cubicTo(33.8595, 100.1126, 68.347, 167.4126, 60.3499, 159.866)
      ..cubicTo(59.4856, 146.2861, 53.4278, 64.736, 55.8706, 77.6109)
      ..cubicTo(47.3721, 99.7375, 81.7471, 160.9893, 76.8496, 155.5032)
      ..cubicTo(82.1324, 165.9663, 51.07, 156.1071, 44.9164, 160.2936)
      ..cubicTo(29.9897, 139.0138, 67.1694, 112.1324, 70.7078, 130.94)
      ..cubicTo(74.2544, 161.6963, 22.1492, 131.1025, 25.7024, 150.6011)
      ..cubicTo(37.9, 165.6206, 44.7312, 72.1654, 43.0563, 65.2616)
      ..close();

    final path_6 = Path()
      ..moveTo(-14.3791, 56.7054)
      ..cubicTo(-15.802, 56.6532, -16.8751, 54.3674, -16.7737, 51.6042)
      ..cubicTo(-16.6724, 48.841, -15.4349, 46.6399, -14.0119, 46.6921)
      ..cubicTo(-12.5889, 46.7443, -11.5159, 49.03, -11.6172, 51.7933)
      ..cubicTo(-11.7185, 54.5565, -12.9561, 56.7575, -14.3791, 56.7054)
      ..close();

    final path_7 = Path()
      ..moveTo(-110.8981, -54.169)
      ..cubicTo(-112.3899, -53.8246, -113.8156, -54.474, -114.0798, -55.6184)
      ..cubicTo(-114.3439, -56.7628, -113.3473, -57.9715, -111.8555, -58.3159)
      ..cubicTo(-110.3638, -58.6603, -108.9381, -58.0108, -108.6739, -56.8664)
      ..cubicTo(-108.4097, -55.7221, -109.4064, -54.5134, -110.8981, -54.169)
      ..close();

    final path_8 = Path()
      ..moveTo(-85.8318, -14.8447)
      ..cubicTo(-47.4507, -20.7409, -11.6728, -11.2813, 3.8013, -14.8564)
      ..cubicTo(-16.7154, -27.0261, -54.2528, 34.8651, -43.02, 56.0985)
      ..cubicTo(-19.0742, 53.0519, 17.6207, -2.7356, 9.0921, 10.5994)
      ..cubicTo(32.7594, 19.6373, -65.7467, -19.5637, -59.0533, -15.0712)
      ..cubicTo(-85.7093, -39.9277, -102.5282, -68.2895, -91.9153, -52.9261)
      ..cubicTo(-119.4756, -64.9029, -77.572, -27.2041, -95.7808, -36.402)
      ..cubicTo(-62.607, -23.1178, -138.3189, -50.6656, -142.6514, -61.6062)
      ..cubicTo(-158.3932, -45.5244, -155.476, -11.8209, -158.8649, -29.5088)
      ..close();

    final path_9 = Path()
      ..moveTo(46.8031, 38.265)
      ..cubicTo(45.086, 28.895, 34.3241, 50.3537, 35.1655, 51.1086)
      ..cubicTo(23.7468, 42.161, 25.1636, -23.1672, 23.4996, -11.4071)
      ..cubicTo(10.3309, -4.3003, 19.8443, -2.8282, 14.3083, -11.0897)
      ..cubicTo(18.8555, -4.3596, 27.7074, -37.3677, 28.6144, -39.5715)
      ..cubicTo(27.0314, -42.2314, 64.1861, -2.3079, 63.4718, -0.9506)
      ..cubicTo(62.056, -16.273, 25.373, -5.2163, 26.2672, 10.6169)
      ..cubicTo(19.1514, 21.4006, 22.7183, 13.566, 9.0641, 14.4385)
      ..cubicTo(-6.7586, 4.541, 90.5115, 22.6966, 78.3811, 21.6821)
      ..cubicTo(77.9504, 24.9984, 38.4461, 31.7134, 28.9641, 22.4481)
      ..close();

    final path_10 = Path()
      ..moveTo(-15.2429, 63.8478)
      ..lineTo(-9.3077, 81.3825)
      ..lineTo(-50.5682, 95.3484)
      ..lineTo(-56.5033, 77.8137)
      ..close();

    final path_11 = Path()
      ..moveTo(14.9, 72.1)
      ..cubicTo(0, 76.2, 65.4, 86.6, 79.7, 97.3)
      ..cubicTo(94.4, 100, 39.5, 71.1, 44.1, 80.2)
      ..cubicTo(58.8, 72.8, 80, 0, 73.2, 8.1)
      ..cubicTo(92.1, 18.4, 57.9, 1.6, 59.9, 8.5)
      ..cubicTo(40.1, 0, 2.8, 69.3, 5.7, 75.2)
      ..cubicTo(0, 93.1, 31.1, 49, 31.7, 41.9)
      ..cubicTo(29.5, 24.4, 65.2, 66.6, 70.1, 72.3)
      ..cubicTo(86.7, 63.1, 28.9, 0, 26.8, 5.1)
      ..cubicTo(18.9, 0, 78.1, 24.5, 91.1, 14.7)
      ..close();

    final path_12 = Path()
      ..moveTo(83.7103, 109.4883)
      ..lineTo(110.1157, 100.7556)
      ..cubicTo(110.757, 100.5435, 111.5158, 101.0911, 111.809, 101.9777)
      ..lineTo(122.1099, 133.1245)
      ..cubicTo(122.4031, 134.0111, 122.1204, 134.9032, 121.4791, 135.1153)
      ..lineTo(95.0736, 143.848)
      ..cubicTo(94.4323, 144.0602, 93.6735, 143.5125, 93.3803, 142.6259)
      ..lineTo(83.0794, 111.4791)
      ..cubicTo(82.7862, 110.5925, 83.0689, 109.7004, 83.7103, 109.4883)
      ..close();

    final path_13 = Path()
      ..moveTo(38.1949, 94.6967)
      ..cubicTo(34.1521, 101.3984, 24.2407, 102.8404, 16.0754, 97.9147)
      ..cubicTo(7.91, 92.9891, 4.563, 83.5491, 8.6057, 76.8473)
      ..cubicTo(12.6485, 70.1456, 22.5599, 68.7036, 30.7253, 73.6293)
      ..cubicTo(38.8906, 78.5549, 42.2377, 87.9949, 38.1949, 94.6967)
      ..close();

    final path_14 = Path()
      ..moveTo(217.3351, -92.0293)
      ..cubicTo(212.1842, -120.6029, 156.2853, -84.4463, 139.5801, -68.4451)
      ..cubicTo(146.2384, -60.3952, 151.1126, -76.7672, 151.7494, -83.4653)
      ..cubicTo(138.0171, -74.1895, 118.6208, -29.553, 120.4142, -15.5789)
      ..cubicTo(103.016, 13.9166, 137.6484, -14.6575, 128.7703, -23.6843)
      ..cubicTo(138.7225, -21.9744, 121.3909, -14.8419, 146.0681, -32.3282)
      ..cubicTo(171.4086, -52.2321, 167.7287, 59.9212, 171.5281, 53.4256)
      ..cubicTo(174.8478, 53.9257, 162.9011, -9.01, 151.5606, -3.998)
      ..close();

    final path_15 = Path()
      ..moveTo(98.4837, -21.3448)
      ..cubicTo(98.4698, -21.4915, 98.5522, -21.6194, 98.6676, -21.6303)
      ..cubicTo(98.783, -21.6413, 98.888, -21.531, 98.9018, -21.3843)
      ..cubicTo(98.9157, -21.2376, 98.8333, -21.1096, 98.7179, -21.0987)
      ..cubicTo(98.6025, -21.0878, 98.4976, -21.1981, 98.4837, -21.3448)
      ..close();

    final path_16 = Path()
      ..moveTo(-13.0073, 58.3926)
      ..cubicTo(-21.6203, 53.2649, -34.0171, 70.3383, -36.0604, 63.6198)
      ..cubicTo(-52.3593, 66.3851, -70.0257, 83.575, -80.7504, 100.421)
      ..cubicTo(-87.8254, 95.1813, -114.8108, 137.9087, -113.664, 130.0133)
      ..cubicTo(-130.2398, 134.0852, -135.8472, 148.7377, -117.9133, 137.016)
      ..cubicTo(-117.9932, 143.7089, -0.0097, 90.8754, 10.3105, 75.7306)
      ..cubicTo(-10.6317, 84.7691, -104.3829, 151.6609, -106.3538, 153.7123)
      ..cubicTo(-92.4685, 151.6696, -36.1433, 57.2806, -27.6027, 43.5953)
      ..cubicTo(-28.3117, 51.1855, -98.0551, 121.2886, -83.2314, 114.0939)
      ..cubicTo(-101.9038, 119.2569, -130.9945, 144.0651, -125.9961, 141.1904)
      ..cubicTo(-139.2914, 155.0479, -32.0785, 71.235, -33.8258, 69.7464)
      ..close();

    final path_17 = Path()
      ..moveTo(104.6955, 22.8172)
      ..lineTo(118.0231, -18.4458)
      ..cubicTo(118.8652, -21.0529, 120.8391, -22.7528, 122.4283, -22.2395)
      ..lineTo(139.1126, -16.8506)
      ..cubicTo(140.7019, -16.3373, 141.3085, -13.8039, 140.4664, -11.1968)
      ..lineTo(127.1388, 30.0662)
      ..cubicTo(126.2968, 32.6733, 124.3229, 34.3732, 122.7336, 33.8599)
      ..lineTo(106.0493, 28.471)
      ..cubicTo(104.46, 27.9577, 103.8534, 25.4243, 104.6955, 22.8172)
      ..close();

    final path_18 = Path()
      ..moveTo(55.1512, 199.1765)
      ..cubicTo(30.3337, 210.2487, 58.4565, 107.7114, 61.7808, 118.3128)
      ..cubicTo(83.1353, 113.9984, 54.0524, 198.2213, 47.1827, 218.4689)
      ..cubicTo(65.4858, 201.9909, 39.7452, 183.4708, 42.0815, 168.0221)
      ..cubicTo(39.696, 164.6632, 24.1286, 116.6856, 33.5174, 124.3331)
      ..cubicTo(42.1695, 93.2964, 50.7374, 140.5875, 46.228, 149.5201)
      ..cubicTo(46.6117, 150.8819, 44.9653, 179.2688, 37.5154, 206.9806)
      ..cubicTo(7.1765, 224.8205, 98.8242, 72.3702, 96.1691, 82.9148)
      ..cubicTo(124.2913, 73.1731, 97.8923, 81.0711, 101.5335, 66.7568)
      ..cubicTo(116.3246, 66.2477, 94.4143, 73.4207, 99.8758, 56.3189)
      ..close();

    final path_19 = Path()
      ..moveTo(146.2531, -25.1863)
      ..lineTo(149.7895, -47.514)
      ..cubicTo(150.8653, -54.3062, 156.6645, -59.0404, 162.7316, -58.0794)
      ..lineTo(156.607, -59.0495)
      ..cubicTo(162.6742, -58.0885, 166.7266, -51.794, 165.6508, -45.0018)
      ..lineTo(162.1144, -22.6741)
      ..cubicTo(161.0387, -15.8819, 155.2395, -11.1477, 149.1723, -12.1086)
      ..lineTo(155.2969, -11.1386)
      ..cubicTo(149.2298, -12.0995, 145.1774, -18.3941, 146.2531, -25.1863)
      ..close();

    final path_20 = Path()
      ..moveTo(94.5551, 49.2676)
      ..cubicTo(91.7073, 60.8295, 38.6482, 69.1842, 41.569, 80.4924)
      ..cubicTo(42.1509, 60.4863, 51.6207, -6.8681, 39.8186, -18.3575)
      ..cubicTo(45.0576, -29.6209, 54.131, 78.258, 54.1851, 77.9865)
      ..cubicTo(55.2183, 72.4582, 109.0571, 52.3299, 98.9802, 51.9994)
      ..cubicTo(106.4823, 46.1193, 46.6827, 64.3907, 47.7646, 78.4371)
      ..cubicTo(48.408, 82.0416, 75.2139, 49.311, 66.5134, 58.4729)
      ..cubicTo(79.007, 47.6978, 31.8384, 5.6404, 29.5312, 1.5036)
      ..cubicTo(32.5527, -11.6133, 67.9749, 36.4436, 58.4529, 29.2268)
      ..cubicTo(76.1618, 42.8446, 80.9054, 24.8419, 70.3132, 22.3141)
      ..close();

    final path_21 = Path()
      ..moveTo(-110.8311, 34.8029)
      ..cubicTo(-90.5694, 25.8727, -72.9243, 59.5465, -58.0734, 55.8529)
      ..cubicTo(-67.5938, 35.4691, 8.8829, 86.5145, 6.7942, 77.5105)
      ..cubicTo(-16.9293, 81.1357, -14.6086, 6.6078, -37.7891, 8.2583)
      ..cubicTo(-27.0195, 26.6305, -63.0495, -16.8791, -67.3267, -10.8168)
      ..cubicTo(-61.684, 8.7958, -17.3248, 63.8153, -5.0417, 69.6338)
      ..cubicTo(-10.6691, 90.1877, -1.8936, 78.5826, 5.72, 77.3895)
      ..cubicTo(-0.6763, 93.0289, 9.9077, 30.2799, 0.0585, 22.8305);

    final path_22 = Path()
      ..moveTo(22.1567, -87.1671)
      ..cubicTo(19.964, -88.4535, 19.7612, -92.1863, 21.7039, -95.4976)
      ..cubicTo(23.6466, -98.8088, 27.004, -100.4528, 29.1966, -99.1664)
      ..cubicTo(31.3892, -97.88, 31.5921, -94.1473, 29.6494, -90.836)
      ..cubicTo(27.7066, -87.5247, 24.3493, -85.8807, 22.1567, -87.1671)
      ..close();

    final path_23 = Path()
      ..moveTo(-43.4839, 50.4436)
      ..cubicTo(-45.4957, 51.0779, -47.5817, 50.157, -48.1394, 48.3884)
      ..cubicTo(-48.697, 46.6198, -47.5164, 44.6689, -45.5046, 44.0346)
      ..cubicTo(-43.4928, 43.4003, -41.4068, 44.3212, -40.8491, 46.0898)
      ..cubicTo(-40.2915, 47.8584, -41.4721, 49.8092, -43.4839, 50.4436)
      ..close();

    final path_24 = Path()
      ..moveTo(-111.695, 84.9533)
      ..cubicTo(-114.5363, 83.7209, -55.214, 95.6573, -60.2114, 76.5471)
      ..cubicTo(-43.2239, 61.9072, -22.8311, 69.9225, -26.2505, 55.6753)
      ..cubicTo(-3.926, 45.8019, -102.9392, 38.076, -76.5677, 37.1701)
      ..cubicTo(-47.1005, 23.9557, -132.8373, 81.7738, -159.7632, 90.4526)
      ..cubicTo(-190.6104, 80.3831, -3.7459, 46.0136, -11.5609, 46.4589)
      ..cubicTo(2.2, 53, -98.6246, 13.9612, -87.2418, 27.6369)
      ..cubicTo(-64.4235, 42.7143, -120.763, 36.0879, -96.4369, 32.1771)
      ..close();

    final path_25 = Path()
      ..moveTo(232.6671, 150.7897)
      ..cubicTo(255.4345, 148.6896, 165.514, 124.8063, 166.4275, 133.843)
      ..cubicTo(166.2538, 126.4757, 171.9822, 231.2444, 183.7713, 219.4837)
      ..cubicTo(182.2948, 224.6772, 181.6924, 205.8794, 170.4484, 230.1084)
      ..cubicTo(170.5618, 222.6138, 215.7211, 100.9234, 201.043, 88.7263)
      ..cubicTo(196.3868, 119.2959, 116.0681, 74.4533, 111.9659, 91.1598)
      ..cubicTo(115.176, 99.1788, 175.0323, 66.844, 194.6991, 72.4728)
      ..cubicTo(184.9898, 92.0271, 88.2218, 86.7931, 110.0115, 84.0368)
      ..close();

    final path_26 = Path()
      ..moveTo(94.7484, 118.1851)
      ..cubicTo(92.8921, 123.0965, 89.6426, 114.6281, 98.4864, 138.8157)
      ..cubicTo(102.6907, 149.7538, 123.6523, 76.5376, 128.6571, 76.1574)
      ..cubicTo(135.4408, 73.1978, 84.0985, 100.161, 86.3895, 96.1278)
      ..cubicTo(83.9908, 97.4781, 147.0868, 248.1123, 141.5463, 223.7921)
      ..cubicTo(138.0342, 217.3048, 118.5682, 252.4823, 122.8049, 234.3977)
      ..cubicTo(114.6799, 249.4139, 119.3799, 213.038, 113.6383, 203.5948)
      ..close();

    final path_27 = Path()
      ..moveTo(234.8281, 132.1461)
      ..cubicTo(252.4019, 141.9678, 264.1494, 154.4513, 261.0451, 160.0057)
      ..cubicTo(257.9409, 165.5602, 241.1529, 162.0957, 223.579, 152.274)
      ..cubicTo(206.0052, 142.4523, 194.2577, 129.9688, 197.362, 124.4144)
      ..cubicTo(200.4662, 118.86, 217.2543, 122.3245, 234.8281, 132.1461)
      ..close();

    final path_28 = Path()
      ..moveTo(24.2, 60.5)
      ..cubicTo(25.3038, 60.5, 26.2, 61.3962, 26.2, 62.5)
      ..cubicTo(26.2, 63.6038, 25.3038, 64.5, 24.2, 64.5)
      ..cubicTo(23.0962, 64.5, 22.2, 63.6038, 22.2, 62.5)
      ..cubicTo(22.2, 61.3962, 23.0962, 60.5, 24.2, 60.5)
      ..close();

    final path_29 = Path()
      ..moveTo(161.1367, 26.7543)
      ..lineTo(156.9148, 15.7558)
      ..cubicTo(152.2309, 3.554, 158.5843, -10.2508, 171.0937, -15.0527)
      ..lineTo(154.237, -8.5821)
      ..cubicTo(166.7464, -13.384, 180.7051, -7.3762, 185.389, 4.8256)
      ..lineTo(189.6109, 15.8241)
      ..cubicTo(194.2947, 28.0259, 187.9414, 41.8308, 175.4319, 46.6327)
      ..lineTo(192.2887, 40.162)
      ..cubicTo(179.7793, 44.9639, 165.8205, 38.9561, 161.1367, 26.7543)
      ..close();

    final path_30 = Path()
      ..moveTo(50.2818, 1.2902)
      ..cubicTo(50.1973, 1.2424, 50.1635, 1.1419, 50.2065, 1.066)
      ..cubicTo(50.2494, 0.9902, 50.3529, 0.9674, 50.4374, 1.0152)
      ..cubicTo(50.522, 1.063, 50.5558, 1.1635, 50.5128, 1.2394)
      ..cubicTo(50.4699, 1.3153, 50.3664, 1.3381, 50.2818, 1.2902)
      ..close();

    final path_31 = Path()
      ..moveTo(-34.4125, 66.7672)
      ..cubicTo(-49.6869, 38.4567, 34.6525, 15.5718, 41.6196, -3.6318)
      ..cubicTo(71.8777, 3.4828, -84.5124, 38.6972, -84.3475, 32.6375)
      ..cubicTo(-85.0081, 66.6995, -63.1188, -14.9902, -55.8224, -42.2201)
      ..cubicTo(-78.0659, -30.8615, -12.9561, 42.0908, -16.802, 60.767)
      ..cubicTo(-12.2359, 67.3284, -63.2838, -8.1119, -81.155, -23.1962)
      ..cubicTo(-57.4329, -35.0631, 5.349, -9.6616, 1.1771, -14.885)
      ..cubicTo(-17.6166, -4.7126, -89.1132, 50.3749, -93.1201, 36.6359)
      ..cubicTo(-69.7273, 31.9767, 15.2333, 38.2927, 0.8757, 40.3912)
      ..cubicTo(-6.4864, 67.2617, 35.3774, -5.0329, 14.5155, -10.6848)
      ..cubicTo(28.909, -43.3017, -29.2488, 11.8929, -25.6679, 14.7001)
      ..close();

    final path_32 = Path()
      ..moveTo(17.4, 31.9)
      ..lineTo(60.4, 31.9)
      ..lineTo(60.4, 54.2)
      ..lineTo(17.4, 54.2)
      ..close();

    final path_33 = Path()
      ..moveTo(150.6185, 158.2805)
      ..lineTo(186.3114, 167.8444)
      ..cubicTo(189.6476, 168.7383, 191.5184, 172.5907, 190.4865, 176.4419)
      ..lineTo(187.4148, 187.9055)
      ..cubicTo(186.3829, 191.7567, 182.8365, 194.1576, 179.5004, 193.2637)
      ..lineTo(143.8074, 183.6998)
      ..cubicTo(140.4713, 182.8059, 138.6005, 178.9534, 139.6324, 175.1023)
      ..lineTo(142.7041, 163.6387)
      ..cubicTo(143.736, 159.7875, 147.2823, 157.3866, 150.6185, 158.2805)
      ..close();

    final path_34 = Path()
      ..moveTo(73.8367, 12.9159)
      ..cubicTo(85.6213, 7.6258, 88.1211, 75.4948, 70.8366, 88.9228)
      ..cubicTo(65.1851, 95.3528, 52.9522, 22.4264, 61.7811, 23.9203)
      ..cubicTo(74.2853, 9.1274, 87.222, -10.4759, 96.9685, -8.8529)
      ..cubicTo(80.1058, 7.6554, 67.3657, -14.5407, 69.1572, -1.3491)
      ..cubicTo(92.7692, -17.7764, 106.4383, -59.6313, 112.4291, -53.9173)
      ..cubicTo(112.9791, -44.8904, 53.0635, 18.0366, 52.0713, 14.6243)
      ..cubicTo(62.9748, 17.9331, 94.8233, 25.5354, 83.412, 47.2413)
      ..cubicTo(77.8303, 40.9555, 110.1952, 20.5108, 103.3627, 36.5799)
      ..cubicTo(115.762, 28.0029, 72.8045, -29.3961, 87.2763, -47.7009)
      ..cubicTo(76.1495, -35.1436, 54.3741, 16.5721, 41.5036, 26.0898)
      ..close();

    final path_35 = Path()
      ..moveTo(50.3, 73.8)
      ..cubicTo(51.459, 73.8, 52.4, 74.741, 52.4, 75.9)
      ..cubicTo(52.4, 77.059, 51.459, 78, 50.3, 78)
      ..cubicTo(49.141, 78, 48.2, 77.059, 48.2, 75.9)
      ..cubicTo(48.2, 74.741, 49.141, 73.8, 50.3, 73.8)
      ..close();

    final path_36 = Path()
      ..moveTo(43.4817, 28.8617)
      ..cubicTo(44.1081, 29.9083, 44.2418, 30.9824, 43.78, 31.2587)
      ..cubicTo(43.3183, 31.5351, 42.4349, 30.9097, 41.8085, 29.8631)
      ..cubicTo(41.1821, 28.8165, 41.0484, 27.7424, 41.5102, 27.4661)
      ..cubicTo(41.9719, 27.1897, 42.8553, 27.8151, 43.4817, 28.8617)
      ..close();

    final path_37 = Path()
      ..moveTo(162.451, 80.5702)
      ..lineTo(219.5629, 58.1883)
      ..cubicTo(219.8938, 58.0586, 220.2331, 58.1336, 220.3201, 58.3556)
      ..lineTo(233.2849, 91.4378)
      ..cubicTo(233.3719, 91.6598, 233.1739, 91.9454, 232.8429, 92.075)
      ..lineTo(175.731, 114.4569)
      ..cubicTo(175.4001, 114.5866, 175.0608, 114.5117, 174.9738, 114.2897)
      ..lineTo(162.009, 81.2074)
      ..cubicTo(161.922, 80.9855, 162.12, 80.6999, 162.451, 80.5702)
      ..close();

    final path_38 = Path()
      ..moveTo(43.1636, -14.781)
      ..cubicTo(38.8737, -28.9924, -28.7606, 4.8089, -26.7744, 10.9815)
      ..cubicTo(-20.5476, 27.5151, -32.8818, -82.0202, -46.7384, -98.676)
      ..cubicTo(-38.5018, -68.4152, -65.4112, -107.6785, -58.4606, -103.33)
      ..cubicTo(-74.5923, -102.9397, 3.9963, -31.8457, -4.5198, -43.8757)
      ..cubicTo(-10.883, -76.7645, 12.8791, -25.5416, -3.4997, -44.4023)
      ..cubicTo(-28.6154, -63.921, -82.3162, -98.9531, -69.8207, -96.9129)
      ..close();

    final path_39 = Path()
      ..moveTo(62.7866, 63.5339)
      ..cubicTo(50.3041, 63.7142, 40.577, 57.411, 32.6453, 56.1882)
      ..cubicTo(28.8149, 53.8068, 66.8247, 47.7825, 64.9888, 46.8354)
      ..cubicTo(71.3406, 35.971, 25.1195, 58.799, 21.4854, 60.0423)
      ..cubicTo(15.1339, 62.3692, 68.4227, 67.5249, 61.0239, 74.9209)
      ..cubicTo(62.4745, 65.0931, 24.5893, 58.7726, 27.2149, 54.7748)
      ..cubicTo(32.3025, 59.6217, 68.7419, 70.9777, 66.9735, 73.7174)
      ..close();

    final path_40 = Path()
      ..moveTo(28.2453, 149.396)
      ..cubicTo(36.0985, 140.025, 5.6084, 155.2359, -7.0664, 167.8557)
      ..cubicTo(-11.0793, 173.4055, -27.13, 76.2597, -41.5101, 84.1602)
      ..cubicTo(-38.0244, 76.5618, 25.9991, 133.4294, 40.8955, 140.9053)
      ..cubicTo(28.2019, 139.056, -20.0229, 89.397, -7.521, 94.4184)
      ..cubicTo(2.3936, 104.8072, 23.6779, 150.4128, 15.2377, 147.4958)
      ..cubicTo(25.6485, 131.6161, 8.6325, 89.4916, 12.6752, 100.996)
      ..cubicTo(-7.3525, 98.6822, 20.1586, 115.1242, 18.6558, 101.8613);

    final path_41 = Path()
      ..moveTo(11.8471, 83.2318)
      ..cubicTo(9.0017, 87.1916, 0.2279, 85.7619, -7.7335, 80.0411)
      ..cubicTo(-15.6949, 74.3202, -19.8484, 66.4607, -17.003, 62.5009)
      ..cubicTo(-14.1575, 58.541, -5.3837, 59.9707, 2.5777, 65.6916)
      ..cubicTo(10.5391, 71.4124, 14.6926, 79.2719, 11.8471, 83.2318)
      ..close();

    final path_42 = Path()
      ..moveTo(170.4578, 6.7519)
      ..cubicTo(198.6582, -0.1578, 121.1862, 38.4727, 121.2173, 41.8665)
      ..cubicTo(145.2703, 40.4901, 199.5579, 3.1895, 190.4485, -13.3869)
      ..cubicTo(195.1781, -2.0608, 188.0863, 67.4485, 185.1837, 43.9226)
      ..cubicTo(184.3301, 30.9958, 201.2895, -38.4331, 190.5027, -41.0763)
      ..cubicTo(203.2074, -33.3991, 157.1961, 49.2537, 154.4763, 50.096)
      ..cubicTo(169.5097, 33.1832, 141.7558, -13.3886, 137.4415, -2.7096)
      ..cubicTo(144.1441, 2.155, 128.0223, 54.9967, 135.4647, 60.344)
      ..cubicTo(122.5507, 50.2403, 173.7514, 54.0255, 175.4449, 43.3128)
      ..cubicTo(159.3923, 55.4917, 212.6893, 50.1969, 202.2763, 51.8869)
      ..close();

    final path_43 = Path()
      ..moveTo(153.4911, 181.2595)
      ..cubicTo(157.6371, 191.731, 155.3037, 202.489, 148.2838, 205.2684)
      ..cubicTo(141.2637, 208.0479, 132.1984, 201.8029, 128.0525, 191.3314)
      ..cubicTo(123.9065, 180.8599, 126.2399, 170.1018, 133.2599, 167.3224)
      ..cubicTo(140.2798, 164.543, 149.3452, 170.788, 153.4911, 181.2595)
      ..close();

    final path_44 = Path()
      ..moveTo(179.0615, 49.6651)
      ..lineTo(261.4924, 44.6234)
      ..cubicTo(265.2197, 44.3955, 268.3119, 45.29, 268.3932, 46.6199)
      ..lineTo(268.857, 54.2027)
      ..cubicTo(268.9383, 55.5325, 265.9783, 56.7973, 262.251, 57.0253)
      ..lineTo(179.82, 62.0669)
      ..cubicTo(176.0927, 62.2949, 173.0006, 61.4003, 172.9193, 60.0705)
      ..lineTo(172.4555, 52.4877)
      ..cubicTo(172.3741, 51.1578, 175.3342, 49.8931, 179.0615, 49.6651)
      ..close();

    final path_45 = Path()
      ..moveTo(80.7, 9.4)
      ..cubicTo(63.5, 9.5, 83.5, 22.6, 78.6, 37.1)
      ..cubicTo(66.9, 35.5, 38.9, 57.2, 50.5, 55.3)
      ..cubicTo(44.2, 35.8, 67.5, 80.7, 57.8, 67.7)
      ..cubicTo(48.1, 73.5, 29.4, 45, 17.7, 56.7)
      ..cubicTo(28.1, 64.5, 7.7, 18, 13, 27.6)
      ..cubicTo(9.9, 11.9, 0, 59.8, 0.6, 57.6)
      ..cubicTo(0, 65.7, 16.5, 52.7, 12.9, 51.2)
      ..cubicTo(15.8, 41.5, 21.1, 51.4, 32.6, 43.3)
      ..cubicTo(18.1, 37.7, 54.7, 52.5, 54.5, 56.7)
      ..close();

    final path_46 = Path()
      ..moveTo(8.7284, 142.5955)
      ..cubicTo(9.0473, 147.8079, 2.168, 152.4764, -6.6241, 153.0141)
      ..cubicTo(-15.4163, 153.5519, -22.8132, 149.7566, -23.132, 144.5441)
      ..cubicTo(-23.4508, 139.3316, -16.5716, 134.6632, -7.7794, 134.1254)
      ..cubicTo(1.0127, 133.5877, 8.4096, 137.383, 8.7284, 142.5955)
      ..close();

    final path_47 = Path()
      ..moveTo(93.2, 91.8)
      ..cubicTo(75.7, 99.6, 22.5, 0.8, 31.2, 2.6)
      ..cubicTo(19.3, 6.6, 15.5, 99.9, 17.1, 98.6)
      ..cubicTo(29.3, 81.8, 97.5, 50, 93.9, 62.4)
      ..cubicTo(80.8, 43.2, 56.3, 77.4, 59.3, 68)
      ..cubicTo(71.2, 50.6, 0, 43.1, 5.6, 29.4)
      ..cubicTo(0.1, 47.6, 80.9, 0, 75.6, 5.5)
      ..cubicTo(71.4, 18.5, 88.5, 40.8, 93.7, 50.6)
      ..cubicTo(100, 43.8, 20.3, 4, 9.3, 16.4)
      ..cubicTo(26.6, 14.2, 49.8, 48.9, 52.1, 36.2)
      ..close();

    final path_48 = Path()
      ..moveTo(27.0362, -24.6914)
      ..lineTo(4.4171, -27.3085)
      ..cubicTo(-8.718, -28.8283, -18.4847, -37.8178, -17.3794, -47.3707)
      ..lineTo(-17.1808, -49.0872)
      ..cubicTo(-16.0755, -58.6401, -4.5141, -65.1619, 8.6211, -63.6421)
      ..lineTo(31.2402, -61.025)
      ..cubicTo(44.3753, -59.5052, 54.142, -50.5156, 53.0367, -40.9628)
      ..lineTo(52.8381, -39.2462)
      ..cubicTo(51.7328, -29.6934, 40.1714, -23.1716, 27.0362, -24.6914)
      ..close();

    final path_49 = Path()
      ..moveTo(4.82, 142.1764)
      ..lineTo(32.9466, 171.9195)
      ..lineTo(19.287, 184.8367)
      ..lineTo(-8.8396, 155.0937)
      ..close();

    final path_50 = Path()
      ..moveTo(19.4815, 74.1834)
      ..lineTo(16.4909, 96.3021)
      ..lineTo(-44.3802, 88.072)
      ..lineTo(-41.3896, 65.9533)
      ..close();

    final path_51 = Path()
      ..moveTo(25.3995, 26.0297)
      ..cubicTo(22.398, 41.5462, 85.8444, 17.5257, 80.8712, 19.6838)
      ..cubicTo(79.2322, 9.032, 36.0853, 19.3585, 31.5992, 23.5098)
      ..cubicTo(18.3461, 22.0971, 69.1892, 25.4172, 66.9725, 19.0372)
      ..cubicTo(53.901, 20.2508, 73.7378, 23.8531, 78.6718, 19.0237)
      ..cubicTo(84.9819, 16.4178, 63.5748, -1.053, 71.6757, 0.3508)
      ..cubicTo(60.2313, 1.9452, 69.3016, 27.043, 74.7607, 18.4439)
      ..close();

    final path_52 = Path()
      ..moveTo(63.4813, 62.8727)
      ..cubicTo(58.8189, 61.7791, 155.0302, 44.3396, 156.3475, 41.0382)
      ..cubicTo(133.4964, 45.3648, 106.3873, 27.7117, 118.6193, 20.5642)
      ..cubicTo(94.5375, 21.6391, 151.7336, 10.4507, 146.4944, 16.7514)
      ..cubicTo(153.7955, -4.1635, 149.611, 8.5464, 142.4339, 11.7898)
      ..cubicTo(127.6148, 23.8876, 130.0199, 60.3675, 134.4713, 54.1136)
      ..cubicTo(113.0925, 63.3778, 162.0807, 18.4906, 152.7932, 35.5135)
      ..cubicTo(161.5979, 46.6906, 58.1089, 52.0248, 61.949, 43.9036)
      ..cubicTo(58.6036, 38.265, 61.6399, 60.2411, 65.0745, 69.2752)
      ..close();

    final path_53 = Path()
      ..moveTo(8.4, 56.2)
      ..cubicTo(4.7, 51.6, 69.3, 80.2, 69.8, 82.7)
      ..cubicTo(69.7, 89.4, 73.9, 73, 67.5, 82.3)
      ..cubicTo(54, 83.9, 89.8, 40.5, 93.4, 48.3)
      ..cubicTo(100, 32.1, 0, 23.8, 8.3, 28.7)
      ..cubicTo(28.2, 43.9, 12.9, 68.6, 15, 64.5)
      ..cubicTo(15.4, 46.3, 17.3, 69.5, 23.3, 81.1)
      ..cubicTo(41.9, 61.4, 12.9, 58, 10.7, 43.2)
      ..close();

    final path_54 = Path()
      ..moveTo(143.6761, -5.6939)
      ..cubicTo(154.5235, -18.9541, 162.3868, -60.073, 178.2459, -53.4469)
      ..cubicTo(203.7139, -64.5097, 224.6672, 75.8502, 208.164, 56.8438)
      ..cubicTo(200.5483, 25.0131, 152.2451, 45.0638, 168.1798, 41.0982)
      ..cubicTo(166.1361, 9.8653, 213.8547, -11.9419, 212.37, 4.6105)
      ..cubicTo(191.0616, 35.538, 138.8579, 6.8337, 126.1632, -7.1364)
      ..cubicTo(131.1055, -3.2708, 132.1234, 21.4258, 145.066, 22.8669)
      ..cubicTo(138.0722, 36.1389, 166.3, -64.5427, 148.8854, -63.9839)
      ..cubicTo(157.7216, -45.1716, 116.8555, 50.3646, 105.4395, 40.6528)
      ..cubicTo(119.4257, 50.9721, 189.3416, -3.7104, 206.2072, 13.7632)
      ..close();

    final path_55 = Path()
      ..moveTo(149.1051, 81.9411)
      ..cubicTo(144.0504, 64.5118, 166.0191, 125.8413, 158.6242, 121.3073)
      ..cubicTo(148.9703, 126.7273, 111.3491, 49.1577, 113.0934, 56.7589)
      ..cubicTo(115.1209, 63.6685, 116.9739, 147.2507, 105.6778, 136.9939)
      ..cubicTo(121.3578, 112.9053, 198.8094, 84.2571, 189.9262, 92.1519)
      ..cubicTo(191.8182, 83.8203, 180.4553, 26.9297, 173.6155, 32.9814)
      ..cubicTo(166.4805, 31.2824, 121.9428, 45.1543, 118.0576, 50.688)
      ..cubicTo(108.4224, 49.3654, 164.8903, 71.796, 152.8908, 66.4841)
      ..cubicTo(143.903, 60.8374, 204.1, 107.6459, 202.1022, 101.6319)
      ..cubicTo(222.1508, 111.978, 195.8794, 42.4365, 191.4758, 43.1042)
      ..cubicTo(197.8565, 33.9779, 115.7095, 117.5804, 107.9675, 108.7303)
      ..close();

    final path_56 = Path()
      ..moveTo(-54.4257, -0.9805)
      ..lineTo(-66.1492, 2.2708)
      ..cubicTo(-75.2405, 4.792, -85.014, -1.7882, -87.9609, -12.4144)
      ..lineTo(-93.8776, -33.7492)
      ..cubicTo(-96.8245, -44.3754, -91.836, -55.0494, -82.7447, -57.5707)
      ..lineTo(-71.0212, -60.8219)
      ..cubicTo(-61.9299, -63.3432, -52.1564, -56.763, -49.2094, -46.1368)
      ..lineTo(-43.2928, -24.802)
      ..cubicTo(-40.3459, -14.1758, -45.3344, -3.5017, -54.4257, -0.9805)
      ..close();

    final path_57 = Path()
      ..moveTo(141.5181, 138.6495)
      ..cubicTo(131.0449, 116.0507, 57.3678, 75.4234, 47.2267, 70.9972)
      ..cubicTo(49.2182, 88.1728, 143.9009, 90.6948, 131.9333, 100.8489)
      ..cubicTo(127.9845, 98.0359, 150.3077, 123.4413, 162.0314, 110.7668)
      ..cubicTo(173.1836, 121.1046, 87.7116, 85.0455, 85.784, 87.2409)
      ..cubicTo(83.7566, 100.312, 180.0659, 93.5596, 164.2623, 86.7575)
      ..cubicTo(178.752, 83.3851, 186.1433, 95.6863, 179.1596, 94.4005)
      ..cubicTo(158.9821, 92.3008, 92.803, 126.8795, 107.1347, 123.0093)
      ..cubicTo(114.5351, 121.2296, 156.7186, 124.4786, 149.7498, 117.1092)
      ..cubicTo(133.8597, 134.3614, 140.3564, 19.4841, 139.7446, 29.0378)
      ..cubicTo(141.464, 36.5981, 136.3786, 120.6986, 123.5426, 115.0766)
      ..close();

    final path_58 = Path()
      ..moveTo(125.992, -16.3776)
      ..cubicTo(133.4875, -39.08, 113.325, 74.4301, 134.9471, 87.0757)
      ..cubicTo(122.8467, 92.4404, 143.0321, -0.2246, 123.9254, -8.9139)
      ..cubicTo(130.6154, -27.5133, 136.5, -42.0095, 146.6212, -34.0673)
      ..cubicTo(150.4484, -55.3367, 96.9468, 8.5479, 112.8594, -9.0606)
      ..cubicTo(102.5414, -8.9862, 179.8715, 82.0407, 155.605, 95.4423)
      ..cubicTo(151.3165, 82.5394, 68.7217, 76.7816, 64.7449, 103.6504)
      ..cubicTo(75.332, 138.6464, 44.3033, 99.3418, 67.3915, 102.2624)
      ..cubicTo(81.0763, 115.5129, 127.8849, -23.198, 125.3166, -29.9485)
      ..cubicTo(102.1306, -8.5867, 154.1061, 1.5742, 181.3447, 5.2012)
      ..close();

    final path_59 = Path()
      ..moveTo(10.4545, -10.3307)
      ..cubicTo(-10.247, -3.1925, 50.7938, -117.5693, 47.56, -108.4721)
      ..cubicTo(45.7647, -74.4848, 60.8362, -46.5134, 75.0144, -62.3301)
      ..cubicTo(84.4123, -38.771, 98.3561, 4.5434, 105.6106, -0.5966)
      ..cubicTo(88.7045, 8.4673, 39.2844, -57.2555, 40.7948, -69.1445)
      ..cubicTo(51.4882, -93.4404, 84.8018, -84.5928, 94.8673, -79.678)
      ..cubicTo(81.8161, -59.6463, 80.1409, -13.5181, 74.2646, -19.759)
      ..cubicTo(61.1435, 11.5503, 103.349, 13.0206, 107.2693, 3.3129)
      ..close();

    final path_60 = Path()
      ..moveTo(68.1, 41.6)
      ..cubicTo(71.853, 41.6, 74.9, 44.647, 74.9, 48.4)
      ..cubicTo(74.9, 52.153, 71.853, 55.2, 68.1, 55.2)
      ..cubicTo(64.347, 55.2, 61.3, 52.153, 61.3, 48.4)
      ..cubicTo(61.3, 44.647, 64.347, 41.6, 68.1, 41.6)
      ..close();

    final path_61 = Path()
      ..moveTo(114.3421, 89.8137)
      ..cubicTo(99.5967, 85.6222, 117.7356, 70.5109, 116.6266, 58.7332)
      ..cubicTo(109.3313, 80.8728, 162.1883, 30.041, 142.7604, 31.4647)
      ..cubicTo(117.7145, 34.5269, 73.0379, 46.2241, 65.0547, 57.6534)
      ..cubicTo(46.8207, 66.6464, 116.9831, 118.7126, 106.0196, 110.411)
      ..cubicTo(105.9731, 113.3226, 63.5677, 41.0096, 66.9752, 40.5859)
      ..cubicTo(64.4982, 39.8229, 54.2628, 52.8766, 52.2491, 68.1021)
      ..cubicTo(44.6, 65.2, 96.5938, 90.3432, 97.6357, 84.3794)
      ..cubicTo(102.3307, 108.6978, 134.8396, 120.1843, 143.4786, 107.2056)
      ..close();

    final path_62 = Path()
      ..moveTo(0.4755, 50.5057)
      ..cubicTo(-4.7403, 58.8204, -17.9756, 59.9248, -29.0619, 52.9704)
      ..cubicTo(-40.1482, 46.016, -44.9142, 33.6194, -39.6984, 25.3046)
      ..cubicTo(-34.4826, 16.9899, -21.2474, 15.8855, -10.1611, 22.8399)
      ..cubicTo(0.9252, 29.7944, 5.6913, 42.191, 0.4755, 50.5057)
      ..close();

    final path_63 = Path()
      ..moveTo(55.9869, 147.5135)
      ..lineTo(100.6018, 222.0596)
      ..cubicTo(101.0485, 222.8059, 100.9344, 223.6972, 100.3472, 224.0487)
      ..lineTo(57.6542, 249.5999)
      ..cubicTo(57.0669, 249.9514, 56.2275, 249.6308, 55.7808, 248.8844)
      ..lineTo(11.1659, 174.3383)
      ..cubicTo(10.7192, 173.5919, 10.8333, 172.7006, 11.4206, 172.3492)
      ..lineTo(54.1136, 146.7979)
      ..cubicTo(54.7008, 146.4465, 55.5402, 146.7671, 55.9869, 147.5135)
      ..close();

    final path_64 = Path()
      ..moveTo(7.228, 24.9904)
      ..cubicTo(19.5595, 22.2698, -121.2048, -26.3161, -125.0037, -20.1053)
      ..cubicTo(-100.753, -13.5593, -42.0562, 4.8509, -55.5421, -0.3129)
      ..cubicTo(-54.8035, -0.2021, -76.2985, 45.9331, -57.4658, 50.3533)
      ..cubicTo(-59.8471, 49.9131, -69.0965, 43.0579, -57.0699, 40.8068)
      ..cubicTo(-77.5707, 35.3718, -82.0067, 1.501, -105.5427, -10.3722)
      ..cubicTo(-129.6533, -4.0504, -55.8231, 5.5946, -43.169, 11.0326)
      ..cubicTo(-37.5769, 2.9468, -50.2804, 20.6522, -60.385, 22.0781)
      ..cubicTo(-93.7831, 27.2395, -117.9818, 19.6876, -93.8062, 19.425)
      ..cubicTo(-77.3872, 12.4646, -74.9055, 36.2203, -48.3789, 34.1497)
      ..close();

    final path_65 = Path()
      ..moveTo(-11.1316, -42.4848)
      ..cubicTo(-13.8536, -49.8269, 18.3717, -55.1048, 16.1577, -81.7371)
      ..cubicTo(16.5843, -61.1793, 112.5576, 14.8216, 112.813, 7.6758)
      ..cubicTo(98.5852, -19.883, 21.6478, -34.9085, 16.0249, -19.6745)
      ..cubicTo(30.4976, -10.9943, 54.3538, -8.7974, 62.023, -11.8426)
      ..cubicTo(70.3987, -29.1061, 52.3165, -90.1324, 64.3828, -66.8503)
      ..cubicTo(70.5638, -47.7085, 35.6652, -12.63, 35.9461, -2.8357)
      ..cubicTo(44.7319, 6.7758, 35.7077, -86.1493, 48.7365, -75.9697)
      ..close();

    final path_66 = Path()
      ..moveTo(-102.5855, 55.5454)
      ..cubicTo(-108.3351, 66.0609, -9.349, 112.212, -3.5977, 110.9891)
      ..cubicTo(-25.6566, 113.7822, -12.7568, 58.2703, -28.6968, 62.3327)
      ..cubicTo(-17.5868, 53.1597, -38.8655, 41.5296, -53.6594, 46.8942)
      ..cubicTo(-37.3422, 48.0737, -21.2937, 39.8376, -17.5196, 49.8821)
      ..cubicTo(-11.9816, 38.4949, -46.9077, 41.4862, -46.2789, 45.3658)
      ..cubicTo(-58.5145, 60.0742, -9.8542, 97.6895, -22.5296, 107.8311)
      ..cubicTo(-1.7962, 107.1729, -60.0812, 104.7561, -53.4191, 101.0666)
      ..close();

    final path_67 = Path()
      ..moveTo(84.429, 14.5719)
      ..cubicTo(100.5961, 19.2383, 186.9619, 103.9948, 188.0744, 89.373)
      ..cubicTo(228.0822, 92.8857, 164.8711, 109.9678, 138.1145, 100.4513)
      ..cubicTo(132.3363, 126.0391, 178.1867, 24.043, 161.9768, 8.2897)
      ..cubicTo(168.3044, 44.751, 63.3519, 39.1455, 66.2793, 28.7888)
      ..cubicTo(76.1791, 16.224, 214.5741, 115.6916, 212.5311, 88.8892)
      ..cubicTo(186.6562, 80.5399, 78.1961, 70.495, 62.6567, 71.9273)
      ..cubicTo(54.6504, 85.718, 235.0567, 109.2194, 228.8534, 95.3908)
      ..cubicTo(233.746, 84.4633, 152.5069, 176.7213, 156.5255, 159.4272)
      ..cubicTo(139.0461, 164.3741, 106.1877, 95.9362, 121.5081, 115.7216)
      ..close();

    final path_68 = Path()
      ..moveTo(36, 55)
      ..cubicTo(43.8924, 55, 50.3, 61.4076, 50.3, 69.3)
      ..cubicTo(50.3, 77.1924, 43.8924, 83.6, 36, 83.6)
      ..cubicTo(28.1076, 83.6, 21.7, 77.1924, 21.7, 69.3)
      ..cubicTo(21.7, 61.4076, 28.1076, 55, 36, 55)
      ..close();

    final path_69 = Path()
      ..moveTo(-40.8466, 47.6054)
      ..lineTo(-88.7813, 85.7344)
      ..lineTo(-94.4861, 78.5626)
      ..lineTo(-46.5513, 40.4335)
      ..close();

    final path_70 = Path()
      ..moveTo(83.4253, -21.7577)
      ..cubicTo(95.3723, -16.9378, 104.9259, 27.0677, 112.6105, 38.5599)
      ..cubicTo(123.5342, 37.2166, 137.1656, -3.5234, 131.8331, 2.2215)
      ..cubicTo(134.0623, 5.7512, 62.5454, -23.1763, 62.6351, -18.5909)
      ..cubicTo(65.1477, -29.0121, 68.5841, -1.6688, 61.0562, -6.5918)
      ..cubicTo(55.7869, -2.977, 80.0059, -4.7434, 90.679, -5.095)
      ..cubicTo(80.4259, -17.8895, 97.4034, -1.896, 92.4219, -5.2078)
      ..cubicTo(75.984, -2.6726, 68.2494, 9.0383, 61.9712, -2.0466)
      ..cubicTo(55.6994, 5.5352, 71.4275, -26.911, 61.93, -20.8514)
      ..cubicTo(65.8678, -13.2069, 79.945, 29.6548, 84.2564, 30.8443)
      ..cubicTo(74.3306, 19.741, 92.8204, -13.6791, 100.1731, -12.3578)
      ..close();

    final path_71 = Path()
      ..moveTo(-129.6401, 26.5813)
      ..cubicTo(-116.4546, 11.9793, 1.5487, 45.4315, 15.4884, 31.9733)
      ..cubicTo(20.931, 20.1795, -12.9568, 52.5346, -37.4013, 57.822)
      ..cubicTo(-39.2503, 82.1796, -10.023, 34.0258, 9.1341, 41.4144)
      ..cubicTo(-32.8128, 41.176, 19.2261, 43.7856, 20.8518, 41.4008)
      ..cubicTo(-5.0385, 53.5493, -29.9859, 6.984, -34.6324, 15.1349)
      ..cubicTo(-31.2978, 44.4437, 53.9048, 50.7857, 40.9964, 62.2511)
      ..cubicTo(39.4521, 43.7413, -38.7929, 28.8731, -65.5043, 30.0758)
      ..cubicTo(-37.1806, 24.5279, -71.6341, -15.1128, -66.5032, 3.9859)
      ..cubicTo(-58.2472, 21.6805, -33.0475, -15.1202, -19.0454, -19.4298)
      ..cubicTo(-11.7579, -45.2401, -43.6782, 56.7097, -52.0595, 75.3642)
      ..close();

    final path_72 = Path()
      ..moveTo(21.062, 85.2131)
      ..cubicTo(21.4326, 87.1376, 18.1369, 89.3926, 13.7069, 90.2457)
      ..cubicTo(9.2769, 91.0987, 5.3795, 90.2289, 5.0089, 88.3044)
      ..cubicTo(4.6383, 86.3799, 7.934, 84.1249, 12.3639, 83.2718)
      ..cubicTo(16.7939, 82.4187, 20.6914, 83.2886, 21.062, 85.2131)
      ..close();

    final path_73 = Path()
      ..moveTo(201.2156, -38.7254)
      ..cubicTo(174.8901, -45.0426, 161.9494, -88.1338, 148.4618, -91.3065)
      ..cubicTo(159.9289, -113.6576, 141.0735, -8.0112, 116.9391, -15.0109)
      ..cubicTo(100.71, -31.6159, 110.7259, -4.0891, 95.3707, 7.8367)
      ..cubicTo(107.6882, -11.7839, 127.1456, -79.4827, 112.3302, -80.744)
      ..cubicTo(130.0886, -85.4686, 231.5408, -53.0095, 224.9426, -62.3604)
      ..cubicTo(216.6345, -43.7583, 74.0228, -69.9647, 86.7351, -87.2887)
      ..cubicTo(94.7407, -95.5428, 176.5544, -34.0398, 188.5208, -20.8307)
      ..cubicTo(199.6147, -12.9953, 90.3027, -7.4058, 106.7042, -23.6899);

    final path_74 = Path()
      ..moveTo(113.7771, 92.1912)
      ..lineTo(171.8324, 97.3725)
      ..cubicTo(174.0736, 97.5725, 175.7868, 98.9279, 175.6556, 100.3974)
      ..lineTo(173.5787, 123.6689)
      ..cubicTo(173.4475, 125.1383, 171.5215, 126.1689, 169.2802, 125.9689)
      ..lineTo(111.225, 120.7876)
      ..cubicTo(108.9837, 120.5875, 107.2706, 119.2322, 107.4017, 117.7627)
      ..lineTo(109.4786, 94.4912)
      ..cubicTo(109.6098, 93.0218, 111.5359, 91.9912, 113.7771, 92.1912)
      ..close();

    final path_75 = Path()
      ..moveTo(53.6264, -53.6587)
      ..cubicTo(57.566, -32.5471, 93.7807, 2.3425, 104.9718, 27.1692)
      ..cubicTo(115.4644, -8.572, 79.0151, -41.3283, 64.0911, -53.1312)
      ..cubicTo(44.3096, -74.2525, 64.8099, -63.9459, 79.6004, -85.5179)
      ..cubicTo(64.7919, -88.5053, 28.8668, -50.3152, 16.6458, -67.5592)
      ..cubicTo(-1.1526, -84.8419, 58.9687, 71.8943, 40.1963, 64.2996)
      ..cubicTo(23.6233, 58.2201, -2.1582, -19.121, 8.0283, -1.681)
      ..close();

    final path_76 = Path()
      ..moveTo(101.0476, 19.6229)
      ..cubicTo(97.2554, 26.851, 123.0202, 66.0327, 127.5574, 57.9241)
      ..cubicTo(133.3089, 40.8203, 86.8427, 41.5176, 70.8192, 45.0874)
      ..cubicTo(57.6869, 50.9335, 63.9691, 98.1895, 57.1026, 90.6286)
      ..cubicTo(38.4339, 101.0891, 121.2216, 114.7232, 133.8476, 100.3877)
      ..cubicTo(136.8372, 109.8303, 72.5043, 45.7342, 74.6328, 46.5513)
      ..cubicTo(72.1749, 54.81, 118.2204, 92.0561, 121.3799, 88.8622)
      ..close();

    final path_77 = Path()
      ..moveTo(49.7377, 148.0893)
      ..cubicTo(37.8459, 158.9649, 46.7755, 99.3622, 40.4981, 98.2324)
      ..cubicTo(40.793, 86.4055, 51.6855, 227.5576, 52.7206, 221.5841)
      ..cubicTo(58.6878, 214.6902, 62.9782, 64.7806, 54.7022, 87.0733)
      ..cubicTo(59.3602, 99.0732, 57.0911, 138.6942, 56.9478, 139.4176)
      ..cubicTo(63.1919, 104.3061, 31.5934, 114.8578, 22.5645, 131.6609)
      ..cubicTo(29.1264, 165.2164, 51.6946, 134.3172, 58.683, 150.587)
      ..cubicTo(62.3281, 129.0431, 48.384, 78.6577, 53.0393, 94.1176)
      ..cubicTo(64.4723, 59.1873, 47.6707, 210.6632, 49.9205, 195.2624)
      ..cubicTo(51.9319, 171.4761, 19.873, 234.0954, 21.1757, 227.2207)
      ..cubicTo(19.4222, 223.3351, 4.9964, 80.2385, 9.0214, 76.5547)
      ..close();

    final path_78 = Path()
      ..moveTo(34.2809, -128.9704)
      ..cubicTo(12.1488, -124.0905, -11.9496, -83.8502, -12.6059, -80.1098)
      ..cubicTo(-11.9651, -63.2232, 3.6, 11.8, 3.7818, -8.9878)
      ..cubicTo(-2.5462, 10.1186, -18.2898, -11.9312, -6.7172, -26.5082)
      ..cubicTo(-21.5537, 4.9187, -50.4613, -157.7237, -45.4968, -153.0645)
      ..cubicTo(-42.3243, -120.8372, 22.099, -79.0744, 14.8911, -104.1533)
      ..cubicTo(7.8741, -146.9227, 26.7756, -152.0675, 39.7932, -162.5355)
      ..close();

    final path_79 = Path()
      ..moveTo(182.8359, 9.0525)
      ..lineTo(192.0703, -13.5758)
      ..cubicTo(195.8385, -22.8096, 207.8939, -26.635, 218.9745, -22.1131)
      ..lineTo(205.2531, -27.7127)
      ..cubicTo(216.3336, -23.1908, 222.2703, -12.023, 218.502, -2.7892)
      ..lineTo(209.2676, 19.8391)
      ..cubicTo(205.4994, 29.0729, 193.444, 32.8984, 182.3635, 28.3765)
      ..lineTo(196.0849, 33.9761)
      ..cubicTo(185.0043, 29.4542, 179.0676, 18.2863, 182.8359, 9.0525)
      ..close();

    final path_80 = Path()
      ..moveTo(97.8308, 80.8336)
      ..lineTo(158.9701, 120.9946)
      ..lineTo(126.1803, 170.9124)
      ..lineTo(65.041, 130.7514)
      ..close();

    final path_81 = Path()
      ..moveTo(-23.5905, 22.078)
      ..lineTo(-38.5884, 62.192)
      ..lineTo(-67.762, 51.2844)
      ..lineTo(-52.7641, 11.1705)
      ..close();

    final path_82 = Path()
      ..moveTo(97.251, 75.4286)
      ..lineTo(126.2248, 94.3885)
      ..cubicTo(139.7345, 103.229, 148.8633, 113.2173, 146.5976, 116.6796)
      ..lineTo(144.7824, 119.4535)
      ..cubicTo(142.5168, 122.9158, 129.7092, 118.5494, 116.1995, 109.7089)
      ..lineTo(87.2257, 90.7489)
      ..cubicTo(73.716, 81.9084, 64.5872, 71.9201, 66.8529, 68.4578)
      ..lineTo(68.6681, 65.684)
      ..cubicTo(70.9337, 62.2217, 83.7413, 66.5881, 97.251, 75.4286)
      ..close();

    final path_83 = Path()
      ..moveTo(74.839, 188.5284)
      ..cubicTo(67.2294, 215.3299, 44.7988, 221.2348, 41.761, 222.0146)
      ..cubicTo(29.7735, 257.1704, 60.1601, 245.6262, 81.3593, 231.6691)
      ..cubicTo(76.9921, 211.6492, 51.8857, 262.0278, 57.0511, 238.6065)
      ..cubicTo(46.0702, 270.6043, 100.0649, 172.7301, 101.3514, 155.2596)
      ..cubicTo(116.7286, 134.392, 20.4255, 225.0692, 31.8565, 226.2822)
      ..cubicTo(19.4523, 248.6622, 9.565, 240.0426, 15.0088, 237.7276)
      ..cubicTo(1.8654, 234.1647, 99.8145, 183.5484, 117.8549, 171.2097)
      ..cubicTo(111.6818, 170.8124, 116.2459, 170.1179, 110.1228, 166.4779)
      ..cubicTo(107.168, 173.6595, 87.6722, 115.1312, 109.0868, 99.9443)
      ..cubicTo(111.1535, 103.5245, 136.7576, 164.7423, 126.3366, 173.5101)
      ..close();

    final path_84 = Path()
      ..moveTo(15.7288, 100.1732)
      ..cubicTo(20.0137, 91.8568, -15.1387, 79.9314, -16.939, 80.744)
      ..cubicTo(-14.47, 89.3392, -49.4748, 85.8737, -46.0091, 85.1365)
      ..cubicTo(-53.7465, 83.5318, 10.282, 92.3723, 8.9502, 98.7318)
      ..cubicTo(9.1854, 99.5269, 10.4086, 91.2615, 12.3765, 91.9352)
      ..cubicTo(5.5557, 90.8641, -50.6007, 83.2347, -53.9862, 74.1059)
      ..cubicTo(-49.9179, 80.0058, -39.5942, 34.2932, -44.9286, 38.5128)
      ..cubicTo(-33.4011, 47.0765, -35.675, 72.7353, -44.7187, 77.169)
      ..cubicTo(-57.206, 70.4203, -34.1687, 90.0698, -26.6082, 91.9439)
      ..close();

    final path_85 = Path()
      ..moveTo(-34.5166, -38.1777)
      ..cubicTo(-35.9461, -36.9782, -37.6499, -36.6518, -38.3189, -37.4492)
      ..cubicTo(-38.988, -38.2466, -38.3707, -39.8677, -36.9412, -41.0672)
      ..cubicTo(-35.5118, -42.2667, -33.808, -42.5931, -33.1389, -41.7957)
      ..cubicTo(-32.4699, -40.9983, -33.0872, -39.3771, -34.5166, -38.1777)
      ..close();

    final path_86 = Path()
      ..moveTo(-31.8521, 54.6561)
      ..cubicTo(-52.4945, 41.2884, -65.4098, 106.3228, -79.6461, 94.2089)
      ..cubicTo(-64.6253, 106.8865, 46.1197, -22.8732, 44.8967, 0.1125)
      ..cubicTo(46.4148, 25.9053, -76.3934, 60.1214, -69.5816, 46.3851)
      ..cubicTo(-46.5938, 32.1308, -63.3587, 68.2318, -73.0276, 64.424)
      ..cubicTo(-63.5087, 93.0352, -72.7015, 28.0242, -78.8077, 46.4543)
      ..cubicTo(-89.34, 46.2129, 45.627, 36.2247, 48.43, 20.0265)
      ..cubicTo(52.5376, 9.5805, -14.9562, -28.4518, -15.7674, 1.5286)
      ..cubicTo(-27.8633, -3.3951, -30.0569, -6.018, -39.9446, -13.5417)
      ..close();

    final path_87 = Path()
      ..moveTo(46.7, 30.9)
      ..cubicTo(58.9, 33.2, 48.9, 38.7, 57.2, 37.5)
      ..cubicTo(64.2, 37.6, 92.3, 48.1, 79.8, 58.4)
      ..cubicTo(75.3, 48.5, 22.6, 43.9, 24.6, 57.2)
      ..cubicTo(16.4, 64.7, 76.4, 86.4, 82.2, 79.1)
      ..cubicTo(82.9, 93.8, 74.9, 68.2, 79.6, 62.6)
      ..cubicTo(67, 55.7, 20.5, 22.1, 5.5, 12.2)
      ..cubicTo(0, 26.4, 73.8, 26.7, 84.6, 27.7)
      ..cubicTo(68, 39.2, 76.8, 68, 91.1, 77.7)
      ..cubicTo(100, 66.3, 69.3, 0, 62.3, 5.6)
      ..close();

    final path_88 = Path()
      ..moveTo(127.9046, -93.4155)
      ..cubicTo(115.5423, -111.095, 111.7583, -99.7725, 120.166, -97.5619)
      ..cubicTo(122.0252, -109.7347, 106.3767, 6.3973, 107.6971, 4.5344)
      ..cubicTo(105.6846, 18.4891, 71.885, 42.3259, 60.2224, 33.296)
      ..cubicTo(58.4461, 14.6847, 93.8926, -29.4969, 87.8457, -43.7184)
      ..cubicTo(88.059, -42.0014, 155.8201, -53.0434, 160.0877, -38.0685)
      ..cubicTo(169.6759, -29.7999, 145.0638, -30.6492, 137.3357, -33.4187)
      ..close();

    final path_89 = Path()
      ..moveTo(108.3927, 97.2628)
      ..cubicTo(109.7059, 98.9137, 109.5275, 101.2439, 107.9945, 102.4633)
      ..cubicTo(106.4616, 103.6826, 104.1509, 103.3323, 102.8378, 101.6814)
      ..cubicTo(101.5247, 100.0306, 101.7031, 97.7004, 103.236, 96.481)
      ..cubicTo(104.769, 95.2617, 107.0796, 95.612, 108.3927, 97.2628)
      ..close();

    final path_90 = Path()
      ..moveTo(83.5927, 38.5921)
      ..lineTo(114.1709, -1.5475)
      ..lineTo(135.1459, 14.4312)
      ..lineTo(104.5677, 54.5708)
      ..close();

    final path_91 = Path()
      ..moveTo(14.2986, 98.5609)
      ..lineTo(38.496, 98.392)
      ..cubicTo(42.6005, 98.3633, 45.9483, 100.5616, 45.9674, 103.298)
      ..lineTo(46.0398, 113.6577)
      ..cubicTo(46.0589, 116.394, 42.7421, 118.6388, 38.6376, 118.6675)
      ..lineTo(14.4402, 118.8364)
      ..cubicTo(10.3357, 118.8651, 6.9878, 116.6668, 6.9687, 113.9305)
      ..lineTo(6.8964, 103.5707)
      ..cubicTo(6.8773, 100.8344, 10.1941, 98.5896, 14.2986, 98.5609)
      ..close();

    final path_92 = Path()
      ..moveTo(-58.0841, -45.6248)
      ..cubicTo(-50.707, -44.6567, 14.0584, 6.5166, 1.1961, 0.9945)
      ..cubicTo(-9.6263, -14.3504, -70.239, -52.9593, -67.4201, -51.9946)
      ..cubicTo(-62.8123, -40.2082, -51.1059, -17.7752, -42.1421, -8.6069)
      ..cubicTo(-47.6089, -18.3216, -77.6227, -2.3216, -73.3153, 2.8876)
      ..cubicTo(-56.2814, 6.9114, -10.621, 2.9892, -2.9488, 0.3854)
      ..cubicTo(12.9074, 5.0644, -52.3218, 11.0055, -43.4688, 22.6261)
      ..close();

    final path_93 = Path()
      ..moveTo(37.2679, -0.7996)
      ..cubicTo(36.9597, -2.4304, 37.624, -3.9271, 38.7504, -4.14)
      ..cubicTo(39.8768, -4.3528, 41.0415, -3.2016, 41.3496, -1.5709)
      ..cubicTo(41.6578, 0.0599, 40.9934, 1.5566, 39.867, 1.7695)
      ..cubicTo(38.7406, 1.9823, 37.576, 0.8311, 37.2679, -0.7996)
      ..close();

    final path_94 = Path()
      ..moveTo(-117.4846, 132.7649)
      ..cubicTo(-135.8818, 145.8223, -12.9596, 100.2107, -13.1328, 92.319)
      ..cubicTo(-3.0854, 93.0815, -12.5139, 139.8746, 5.365, 130.5742)
      ..cubicTo(-0.6674, 147.1366, -68.034, 125.3672, -63.9054, 136.2556)
      ..cubicTo(-45.8772, 128.506, -92.7417, 85.0738, -72.8038, 94.1104)
      ..cubicTo(-47.1674, 87.6877, -70.9047, 136.6824, -60.4603, 146.1389)
      ..cubicTo(-85.3816, 156.9412, -45.1125, 101.412, -42.0683, 104.0845)
      ..cubicTo(-24.8533, 92.459, -20.5231, 131.3369, -34.62, 129.6463)
      ..cubicTo(-35.291, 145.5277, -113.5282, 157.0977, -93.2058, 157.9417)
      ..cubicTo(-118.0371, 162.0627, -57.883, 73.8913, -74.521, 77.7999)
      ..cubicTo(-82.848, 76.6246, -39.6729, 92.4031, -47.1832, 84.4765);

    final path_95 = Path()
      ..moveTo(22.3, 62.9)
      ..lineTo(66.8, 62.9)
      ..cubicTo(68.0142, 62.9, 69, 63.8858, 69, 65.1)
      ..lineTo(69, 82.2)
      ..cubicTo(69, 83.4142, 68.0142, 84.4, 66.8, 84.4)
      ..lineTo(22.3, 84.4)
      ..cubicTo(21.0858, 84.4, 20.1, 83.4142, 20.1, 82.2)
      ..lineTo(20.1, 65.1)
      ..cubicTo(20.1, 63.8858, 21.0858, 62.9, 22.3, 62.9)
      ..close();

    final path_96 = Path()
      ..moveTo(-91.7192, 16.5218)
      ..cubicTo(-97.4501, 17.5943, -102.4474, 16.6241, -102.8718, 14.3564)
      ..cubicTo(-103.2962, 12.0888, -98.9879, 9.377, -93.257, 8.3045)
      ..cubicTo(-87.5261, 7.232, -82.5287, 8.2023, -82.1044, 10.4699)
      ..cubicTo(-81.68, 12.7375, -85.9882, 15.4493, -91.7192, 16.5218)
      ..close();

    final path_97 = Path()
      ..moveTo(90.1451, 25.5434)
      ..lineTo(88.1406, 17.7366)
      ..cubicTo(84.9239, 5.2083, 93.0579, -7.7221, 106.2935, -11.1204)
      ..lineTo(79.9015, -4.3441)
      ..cubicTo(93.1371, -7.7424, 106.4942, -0.33, 109.711, 12.1983)
      ..lineTo(111.7154, 20.0051)
      ..cubicTo(114.9321, 32.5334, 106.7981, 45.4638, 93.5626, 48.8621)
      ..lineTo(119.9545, 42.0858)
      ..cubicTo(106.719, 45.4841, 93.3618, 38.0717, 90.1451, 25.5434)
      ..close();

    final path_98 = Path()
      ..moveTo(-20.1804, -132.0356)
      ..cubicTo(-8.6775, -143.0385, -30.3213, -40.096, -35.9221, -38.4201)
      ..cubicTo(-43.9319, -55.5175, 4.3675, 16.2845, 6.9421, 13.6866)
      ..cubicTo(2.0037, 16.5259, -34.5707, -64.7149, -38.1465, -67.5868)
      ..cubicTo(-42.6445, -61.8154, -4.0445, -71.7703, -0.6643, -92.419)
      ..cubicTo(-1.7896, -107.6882, -16.8381, -107.9873, -25.4274, -135.2675)
      ..cubicTo(-27.5764, -170.5127, -10.4352, -161.2361, -17.1164, -155.8148)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Stroke);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint23Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_80, paint85Stroke);
    canvas.drawPath(path_81, paint86Stroke);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_82, paint88Stroke);
    canvas.drawPath(path_83, paint89Fill);
    canvas.drawPath(path_84, paint51Fill);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Stroke);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Stroke);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint40Fill);
    canvas.drawPath(path_94, paint98Stroke);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.saveLayer(null, paint103Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_107, paint104Fill);
    canvas.drawPath(path_108, paint104Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
