// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen103}
/// Gen103 widget.
/// {@endtemplate}
class Gen103 extends LeafRenderObjectWidget {
  /// {@macro Gen103}
  const Gen103({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen103RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen103RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen103RenderObject extends RenderBox {
  Gen103RenderObject();

  final _painter = _Gen103Painter();

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
    final desiredWidth = _width ?? Gen103.svgSize.width;
    final desiredHeight = _height ?? Gen103.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen103.svgSize.width == 0 || Gen103.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen103.svgSize.width,
      size.height / Gen103.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen103.svgSize.width * scale) / 2;
    final dy = (size.height - Gen103.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen103.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen103Painter {
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
      const Offset(-1.6717, 45.3275),
      const Offset(9.7256, 68.2527),
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
      const Offset(11.6, 57),
      const Offset(40.4, 85.8),
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
      const Offset(121.3848, -69.87),
      const Offset(125.2733, -98.9683),
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
      const Offset(47, 28.5),
      const Offset(49, 30.5),
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
      const Offset(84.0661, 109.0782),
      const Offset(89.8263, 152.2851),
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
      const Offset(14.8, -0.8),
      const Offset(32.6, 17),
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
      const Offset(186.0569, 8.4084),
      const Offset(197.8557, 10.5481),
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
      const Offset(107.4766, 36.2494),
      const Offset(138.3004, 18.9782),
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
      const Offset(-31.5715, 30.589),
      const Offset(-32.9834, 30.5035),
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
      const Offset(126.7306, 94.4),
      const Offset(163.0348, 157.0891),
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
      const Offset(163.0456, -87.0171),
      const Offset(185.3203, -93.9412),
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
      const Offset(46.0172, 2.7387),
      const Offset(35.3651, -19.0191),
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
    paint0Fill.color = const Color(0xdb51dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x597af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xafb5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xbfc31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.9;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.1487;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7c88e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.8605;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x512923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.715;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.547;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x84dabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xdbea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xfcd552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader0;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 7.4485;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6351dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.5;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa0ea342e);
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
    paint20Fill.color = const Color(0xd3b5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x476de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x6051dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7788e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.2769;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader2;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader3;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader4;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x872923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.2;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xa36de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9edabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6bb5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.0234;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x59dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x5e81b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader5;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6381b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x8951dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc46de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffea342e);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 7.8181;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x8e6de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.4475;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd351dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.9273;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd37af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.6271;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x91dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xedb5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x72ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x727af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xb7dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader6;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader7;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x9b2923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x875ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xaddabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.666;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x872923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff81b927);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 6.5359;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff81b927);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.0449;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff81b927);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 6.5523;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd8b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader8;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.8399;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xdd7af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x895ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x566de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x596de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffdabe86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.8606;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.021;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x44d552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xd681b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd8c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.9237;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader9;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x756de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffea342e);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.7126;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader10;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader11;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.4719;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.0488;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xe2c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff51dae1);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.084;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x77d552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffd552ef);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.1293;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x8e5ae2a0);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x9b6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff6de548);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.16;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffdabe86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.3015;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 8.3299;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x592923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7cb5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 7.1936;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffb5e873);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.4;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x9eb5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x5eea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffb5e873);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 5.01;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x6d2923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x666de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x0b000000);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xff000000);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(194.6212, -77.4608)
      ..cubicTo(204.8922, -118.3248, 193.0517, -91.389, 202.1664, -68.146)
      ..cubicTo(184.2201, -96.9951, 241.4937, -38.0948, 220.7366, -38.2896)
      ..cubicTo(218.8972, -51.8936, 77.1627, -91.7389, 72.9189, -114.4829)
      ..cubicTo(99.6116, -101.5522, 189.3024, -82.4226, 172.4477, -63.1125)
      ..cubicTo(175.2106, -36.1556, 118.0893, -35.0895, 144.7154, -40.7318)
      ..cubicTo(137.7134, -54.0785, 65.2511, -48.4975, 62.2181, -23.7664)
      ..cubicTo(85.0381, -17.6706, 94.2864, -8.6454, 80.0188, -10.2866)
      ..close();

    final path_1 = Path()
      ..moveTo(31.1283, -57.6043)
      ..lineTo(35.9211, -40.8898)
      ..cubicTo(31.194, -57.3752, 36.5836, -73.4051, 47.9493, -76.6641)
      ..lineTo(31.4108, -71.9218)
      ..cubicTo(42.7764, -75.1808, 55.8417, -64.4428, 60.5688, -47.9575)
      ..lineTo(55.776, -64.6719)
      ..cubicTo(60.5031, -48.1866, 55.1134, -32.1567, 43.7478, -28.8976)
      ..lineTo(60.2863, -33.64)
      ..cubicTo(48.9206, -30.3809, 35.8554, -41.119, 31.1283, -57.6043)
      ..close();

    final path_2 = Path()
      ..moveTo(2.3233, -35.5147)
      ..cubicTo(-7.699, -22.3412, 26.4699, 31.2959, 26.366, 11.961)
      ..cubicTo(3.2217, -0.6667, 11.3709, 55.9058, 17.678, 51.4402)
      ..cubicTo(30.176, 63.5679, -18.9371, -90.2538, -18.5691, -85.8092)
      ..cubicTo(-16.7357, -86.1271, -31.7894, -48.8063, -18.1272, -42.0119)
      ..cubicTo(-18.8078, -44.8628, -55.333, -50.3687, -64.3246, -50.2758)
      ..cubicTo(-54.1266, -43.5771, -4.4054, 27.0828, 0.8437, 13.5639)
      ..cubicTo(-2.5935, 14.2332, 24.2766, 3.05, 27.6497, 7.5233)
      ..close();

    final path_3 = Path()
      ..moveTo(31.4565, 36.1222)
      ..cubicTo(21.04, 23.1587, 26.4745, 80.5453, 29.0814, 72.6386)
      ..cubicTo(26.9791, 49.4509, 57.8637, 7.6233, 61.6961, 23.406)
      ..cubicTo(54.2167, 7.6471, 23.9155, -23.1775, 40.6973, -8.8647)
      ..cubicTo(57.6468, -7.442, 6.4421, 58.2273, 16.9309, 61.5449)
      ..cubicTo(5.7311, 56.4761, 32.0716, 67.9275, 28.3847, 67.239)
      ..cubicTo(36.3777, 70.5501, -9.9631, 17.826, -2.2626, 27.3755)
      ..cubicTo(-5.4815, 27.2255, 27.5652, 35.9538, 20.9403, 47.6776)
      ..cubicTo(1.5937, 31.3464, 55.95, 23.9908, 59.5532, 17.7194)
      ..cubicTo(63.7596, 44.861, -9.1197, -50.7065, -0.6274, -47.5982)
      ..close();

    final path_4 = Path()
      ..moveTo(39.5, 6.1)
      ..lineTo(61, 6.1)
      ..lineTo(61, 32.7)
      ..lineTo(39.5, 32.7)
      ..close();

    final path_5 = Path()
      ..moveTo(75.9351, -19.5691)
      ..cubicTo(65.6741, -26.9978, 75.0968, -3.6309, 76.094, -2.4298)
      ..cubicTo(90.3651, -2.4526, 47.0546, -33.9734, 42.4142, -36.041)
      ..cubicTo(43.7267, -38.7741, 38.8668, -35.1633, 52.4891, -32.7982)
      ..cubicTo(44.4756, -51.4744, 94.2115, 0.5075, 94.9793, -1.0328)
      ..cubicTo(82.4983, -8.2742, 94.0601, -25.2506, 96.6269, -33.2081)
      ..cubicTo(84.9661, -40.6943, 97.8158, -28.5186, 89.9499, -28.6606)
      ..cubicTo(85.7267, -31.7224, 61.6015, -31.1549, 68.7221, -34.1556)
      ..cubicTo(82.1368, -23.7206, 31.1976, -38.1939, 36.2523, -36.7717)
      ..cubicTo(35.9269, -43.1505, 35.03, -31.5969, 33.1087, -29.465)
      ..close();

    final path_6 = Path()
      ..moveTo(127.2528, 191.776)
      ..cubicTo(107.4989, 187.5422, 148.4684, 94.8034, 131.8253, 105.6539)
      ..cubicTo(139.9375, 96.0392, 56.4705, 154.2424, 53.805, 173.1344)
      ..cubicTo(71.0703, 188.2905, 57.095, 170.3844, 70.3378, 168.8378)
      ..cubicTo(56.2044, 159.9061, 68.8202, 94.6077, 73.958, 111.3985)
      ..cubicTo(91.19, 108.1045, 104.3971, 155.4463, 108.0456, 136.186)
      ..cubicTo(96.5387, 151.2455, 89.1281, 75.3661, 77.0874, 89.1713)
      ..cubicTo(92.2688, 102.895, 79.8786, 116.1988, 90.8558, 102.6024);

    final path_7 = Path()
      ..moveTo(42.8255, 119.8599)
      ..cubicTo(54.7766, 119.3779, 81.2324, 85.4096, 70.6562, 88.7791)
      ..cubicTo(72.994, 75.8608, 65.0396, 79.7351, 57.4016, 83.1532)
      ..cubicTo(45.5797, 77.1169, 74.5617, 137.016, 68.3238, 136.6611)
      ..cubicTo(65.4947, 138.5984, 40.4432, 71.277, 49.7162, 79.0413)
      ..cubicTo(39.1877, 91.3041, 49.8558, 141.0872, 53.7544, 133.029)
      ..cubicTo(62.8054, 139.0678, 25.8996, 143.103, 25.267, 144.0154)
      ..cubicTo(30.6423, 130.8075, 43.5229, 76.6739, 45.0383, 80.8201)
      ..cubicTo(58.9143, 93.6352, 79.1333, 79.2802, 72.3207, 76.5397)
      ..cubicTo(82.3085, 86.5851, 60.9959, 86.0545, 60.4775, 74.9178)
      ..cubicTo(58.6621, 64.9697, 55.6362, 106.1563, 67.2465, 115.5175)
      ..close();

    final path_8 = Path()
      ..moveTo(137.2908, 136.4685)
      ..cubicTo(154.8858, 143.1752, 147.0594, 160.1956, 149.0925, 178.0118)
      ..cubicTo(152.6179, 177.0153, 135.2935, 135.8922, 132.4908, 152.0758)
      ..cubicTo(134.9506, 176.8938, 139.0224, 134.9039, 138.4331, 116.3537)
      ..cubicTo(145.0096, 116.5707, 144.0413, 170.6244, 141.8915, 181.9801)
      ..cubicTo(155.1452, 175.1858, 156.9152, 164.2606, 153.8234, 150.1663)
      ..cubicTo(145.2914, 128.966, 138.8657, 110.1297, 140.134, 125.3886)
      ..cubicTo(147.9165, 138.7318, 188.1543, 113.9598, 175.6218, 104.8328)
      ..cubicTo(182.3121, 126.8996, 102.0489, 63.3622, 104.3471, 67.765);

    final path_9 = Path()
      ..moveTo(205.6965, 42.4572)
      ..cubicTo(198.0609, 44.8548, 195.4136, 71.649, 189.8096, 86.9425)
      ..cubicTo(176.5092, 110.9121, 146.953, 78.3069, 140.2185, 83.0921)
      ..cubicTo(150.6043, 88.3387, 189.9089, 66.0977, 191.0958, 80.0647)
      ..cubicTo(184.5605, 65.6115, 188.7826, 76.3507, 175.6849, 79.392)
      ..cubicTo(161.9702, 77.2208, 199.2617, 25.587, 193.6499, 21.8092)
      ..cubicTo(178.9414, 38.7389, 107.1717, 123.2545, 106.7565, 105.1609)
      ..cubicTo(116.0341, 108.1869, 73.9753, 71.524, 75.113, 78.6524)
      ..cubicTo(99.8892, 74.6234, 160.8349, 106.9479, 161.3027, 103.7153)
      ..cubicTo(156.2552, 100.0014, 172.293, 78.3653, 155.2462, 76.9361)
      ..close();

    final path_10 = Path()
      ..moveTo(-52.1022, 156.706)
      ..cubicTo(-56.1635, 182.2787, -19.8228, 43.577, -21.3503, 49.7747)
      ..cubicTo(-14.1966, 30.7002, -44.9642, 188.8258, -48.0209, 183.2128)
      ..cubicTo(-52.212, 185.2908, 47.8216, 17.557, 40.1731, 45.5024)
      ..cubicTo(28.623, 69.3752, 20.8554, 62.1154, 28.0627, 51.7454)
      ..cubicTo(21.0494, 56.3522, 8.609, 28.5888, 4.4186, 19.1685)
      ..cubicTo(7.0716, 34.9986, -48.0619, 49.5471, -43.2512, 49.0729)
      ..close();

    final path_11 = Path()
      ..moveTo(78.9896, 4.2837)
      ..lineTo(81.2257, -51.3904)
      ..lineTo(105.774, -50.4045)
      ..lineTo(103.5378, 5.2696)
      ..close();

    final path_12 = Path()
      ..moveTo(274.7735, 197.9959)
      ..cubicTo(285.2045, 193.1829, 191.3001, 122.8614, 178.9579, 118.0534)
      ..cubicTo(196.6062, 144.6062, 223.7598, 238.4839, 213.2194, 242.6582)
      ..cubicTo(212.6549, 215.739, 163.4229, 151.0873, 177.4456, 147.223)
      ..cubicTo(189.6472, 150.696, 129.9197, 67.8855, 129.505, 88.5728)
      ..cubicTo(133.7563, 71.2913, 206.8206, 163.6914, 211.4704, 181.604)
      ..cubicTo(221.0356, 217.9526, 223.9341, 207.6631, 224.4475, 184.9847)
      ..cubicTo(220.2777, 180.1461, 156.2889, 119.1805, 176.4656, 130.2016)
      ..cubicTo(156.4019, 101.3532, 219.5486, 114.2638, 235.4163, 137.0939)
      ..close();

    final path_13 = Path()
      ..moveTo(2.327, -30.5735)
      ..cubicTo(-1.3893, -39.4789, 29.2442, -95.8704, 39.633, -114.7109)
      ..cubicTo(59.745, -113.2641, 39.6812, -120.9345, 40.2264, -122.6204)
      ..cubicTo(15.2045, -100.6338, 31.6431, -74.5728, 38.6389, -90.962)
      ..cubicTo(49.0001, -87.4895, 4.8962, -40.6593, -2.0634, -50.8206)
      ..cubicTo(-3.2241, -69.5966, 8.9581, -24.8499, 12.4491, -16.5249)
      ..cubicTo(-7.9777, -0.7416, 76.9352, -103.0573, 61.7638, -81.9207)
      ..cubicTo(52.6904, -43.989, 23.2543, -71.9617, 22.7264, -89.6921)
      ..cubicTo(35.7532, -86.8698, 53.2029, -49.267, 56.1472, -73.421)
      ..cubicTo(62.7251, -76.4374, 63.3027, -41.7071, 76.3742, -36.8487);

    final path_14 = Path()
      ..moveTo(7.0502, 53.6043)
      ..cubicTo(11.8639, 58.1723, 14.4174, 63.3086, 12.7488, 65.0669)
      ..cubicTo(11.0803, 66.8252, 5.8174, 64.544, 1.0037, 59.976)
      ..cubicTo(-3.8101, 55.4079, -6.3635, 50.2717, -4.695, 48.5133)
      ..cubicTo(-3.0264, 46.755, 2.2364, 49.0362, 7.0502, 53.6043)
      ..close();

    final path_15 = Path()
      ..moveTo(-38.6168, 114.5075)
      ..cubicTo(-41.6531, 105.858, -58.7296, 276.9144, -57.1595, 265.9388)
      ..cubicTo(-82.9609, 269.2102, -4.6797, 174.1767, 6.2256, 182.5567)
      ..cubicTo(0.8427, 149.7183, -85.3906, 284.1005, -66.1645, 272.3093)
      ..cubicTo(-103.337, 259.3575, 36.0671, 223.2224, 34.1678, 215.1878)
      ..cubicTo(26.0793, 202.7839, -149.8564, 149.8172, -142.9997, 123.4527)
      ..cubicTo(-117.2823, 152.5447, -89.7544, 125.5355, -65.0915, 111.5754)
      ..cubicTo(-75.9362, 111.8413, -26.3449, 269.6125, -42.926, 252.3232)
      ..cubicTo(-19.4776, 247.4872, -111.6859, 290.3164, -104.4239, 263.1492)
      ..cubicTo(-97.0407, 253.2738, -0.8633, 112.2991, -13.7746, 109.6955)
      ..close();

    final path_16 = Path()
      ..moveTo(45.1, 63.7)
      ..lineTo(60.7, 63.7)
      ..cubicTo(70.0826, 63.7, 77.7, 71.3174, 77.7, 80.7)
      ..lineTo(77.7, 66.1)
      ..cubicTo(77.7, 75.4826, 70.0826, 83.1, 60.7, 83.1)
      ..lineTo(45.1, 83.1)
      ..cubicTo(35.7174, 83.1, 28.1, 75.4826, 28.1, 66.1)
      ..lineTo(28.1, 80.7)
      ..cubicTo(28.1, 71.3174, 35.7174, 63.7, 45.1, 63.7)
      ..close();

    final path_17 = Path()
      ..moveTo(115.4447, 24.2925)
      ..cubicTo(83.1525, 35.3016, 130.7111, -42.3384, 107.584, -37.4146)
      ..cubicTo(88.3331, -39.7959, 43.5175, -18.6429, 35.3377, -4.2565)
      ..cubicTo(17.6201, 9.4542, 62.9782, 4.0623, 72.9205, -20.0952)
      ..cubicTo(78.7443, -35.8551, 51.1427, -16.6229, 65.5233, -31.7513)
      ..cubicTo(54.8648, 6.1486, 138.4805, -107.264, 137.4507, -98.5634)
      ..cubicTo(120.4697, -87.8442, 16.0814, -35.25, 8.3159, -8.8278)
      ..cubicTo(12.7367, 3.7566, 58.5974, -33.7806, 48.3993, -43.4785)
      ..close();

    final path_18 = Path()
      ..moveTo(26, 57)
      ..cubicTo(33.9476, 57, 40.4, 63.4524, 40.4, 71.4)
      ..cubicTo(40.4, 79.3476, 33.9476, 85.8, 26, 85.8)
      ..cubicTo(18.0524, 85.8, 11.6, 79.3476, 11.6, 71.4)
      ..cubicTo(11.6, 63.4524, 18.0524, 57, 26, 57)
      ..close();

    final path_19 = Path()
      ..moveTo(-13.2322, 56.0113)
      ..cubicTo(-21.2376, 55.8436, -27.6656, 52.3005, -27.5777, 48.1041)
      ..cubicTo(-27.4898, 43.9077, -20.9191, 40.6369, -12.9136, 40.8046)
      ..cubicTo(-4.9082, 40.9723, 1.5198, 44.5154, 1.4319, 48.7118)
      ..cubicTo(1.344, 52.9082, -5.2268, 56.179, -13.2322, 56.0113)
      ..close();

    final path_20 = Path()
      ..moveTo(51.9767, -20.8592)
      ..lineTo(56.6472, -107.0988)
      ..lineTo(63.5371, -106.7256)
      ..lineTo(58.8666, -20.486)
      ..close();

    final path_21 = Path()
      ..moveTo(204.298, 17.8253)
      ..cubicTo(196.8431, 45.5072, 135.5642, 94.5115, 136.5573, 76.5914)
      ..cubicTo(110.8295, 90.0826, 178.5635, 5.9025, 167.6109, 19.5537)
      ..cubicTo(181.862, -9.2085, 126.5512, 115.4745, 144.1047, 113.5278)
      ..cubicTo(138.9957, 110.5162, 126.2679, 146.4747, 145.0135, 144.0619)
      ..cubicTo(139.69, 141.8763, 192.9358, 56.7748, 204.21, 36.0409)
      ..cubicTo(208.5555, 20.3349, 200.8123, -33.0364, 209.1413, -29.7068)
      ..cubicTo(205.5811, -5.6812, 166.7305, -7.6522, 173.7221, -21.5171)
      ..cubicTo(152.6904, 1.7332, 107.0036, 63.5646, 89.9488, 86.2803)
      ..close();

    final path_22 = Path()
      ..moveTo(178.4848, -88.7613)
      ..lineTo(178.5205, -98.9902)
      ..cubicTo(178.5878, -118.2701, 190.8078, -133.8805, 205.7923, -133.8282)
      ..lineTo(175.3424, -133.9345)
      ..cubicTo(190.3268, -133.8822, 202.4376, -118.1869, 202.3703, -98.907)
      ..lineTo(202.3346, -88.678)
      ..cubicTo(202.2673, -69.3981, 190.0473, -53.7877, 175.0629, -53.84)
      ..lineTo(205.5127, -53.7337)
      ..cubicTo(190.5283, -53.786, 178.4175, -69.4813, 178.4848, -88.7613)
      ..close();

    final path_23 = Path()
      ..moveTo(94.826, 57.3086)
      ..cubicTo(61.8319, 62.2348, 113.5298, 36.1342, 139.4198, 28.9225)
      ..cubicTo(139.741, 11.0229, 116.0363, 0.5255, 127.1789, 26.614)
      ..cubicTo(117.106, 6.2512, 164.9565, 84.8017, 170.7413, 73.4865)
      ..cubicTo(172.0111, 41.6893, 92.4584, -50.3961, 84.0313, -56.332)
      ..cubicTo(80.9357, -33.985, 101.9043, -28.3001, 88.8565, -18.1634)
      ..cubicTo(68.992, -17.432, 227.7315, -22.5211, 229.8876, -22.195)
      ..cubicTo(227.3969, -14.9172, 58.9267, 26.8129, 71.7783, 44.2486)
      ..close();

    final path_24 = Path()
      ..moveTo(115.3167, -75.071)
      ..cubicTo(111.9677, -77.9415, 112.8388, -84.4608, 117.261, -89.6201)
      ..cubicTo(121.6831, -94.7795, 127.9923, -96.6378, 131.3414, -93.7673)
      ..cubicTo(134.6905, -90.8968, 133.8193, -84.3775, 129.3972, -79.2182)
      ..cubicTo(124.975, -74.0588, 118.6658, -72.2005, 115.3167, -75.071)
      ..close();

    final path_25 = Path()
      ..moveTo(48, 28.5)
      ..cubicTo(48.5519, 28.5, 49, 28.9481, 49, 29.5)
      ..cubicTo(49, 30.0519, 48.5519, 30.5, 48, 30.5)
      ..cubicTo(47.4481, 30.5, 47, 30.0519, 47, 29.5)
      ..cubicTo(47, 28.9481, 47.4481, 28.5, 48, 28.5)
      ..close();

    final path_26 = Path()
      ..moveTo(96.4034, 119.9168)
      ..cubicTo(103.2125, 125.8988, 104.503, 135.5789, 99.2835, 141.5202)
      ..cubicTo(94.0639, 147.4615, 84.2982, 147.4285, 77.489, 141.4465)
      ..cubicTo(70.6799, 135.4646, 69.3894, 125.7844, 74.6089, 119.8431)
      ..cubicTo(79.8285, 113.9018, 89.5942, 113.9348, 96.4034, 119.9168)
      ..close();

    final path_27 = Path()
      ..moveTo(31.7, 40.8)
      ..lineTo(14.9, 40.8)
      ..cubicTo(25.8279, 40.8, 34.7, 49.6721, 34.7, 60.6)
      ..lineTo(34.7, 51.6)
      ..cubicTo(34.7, 62.5279, 25.8279, 71.4, 14.9, 71.4)
      ..lineTo(31.7, 71.4)
      ..cubicTo(20.7721, 71.4, 11.9, 62.5279, 11.9, 51.6)
      ..lineTo(11.9, 60.6)
      ..cubicTo(11.9, 49.6721, 20.7721, 40.8, 31.7, 40.8)
      ..close();

    final path_28 = Path()
      ..moveTo(37.5886, 106.9024)
      ..lineTo(26.7312, 126.5706)
      ..lineTo(-1.0254, 111.2481)
      ..lineTo(9.832, 91.5799)
      ..close();

    final path_29 = Path()
      ..moveTo(99.2, 49)
      ..cubicTo(100, 65.2, 42.7, 95.3, 34.7, 82.4)
      ..cubicTo(32.7, 79.8, 100, 13.6, 96.6, 20.9)
      ..cubicTo(100, 13.7, 50, 62.6, 63.4, 55.1)
      ..cubicTo(52, 59.6, 36.7, 43, 40.2, 33.2)
      ..cubicTo(48.1, 52.3, 74.1, 55.5, 65.3, 47.9)
      ..cubicTo(83.7, 66.9, 61.2, 100, 57.4, 91.5)
      ..cubicTo(76, 90.6, 55.9, 3.9, 43.7, 5.2)
      ..cubicTo(30, 0, 77.3, 4.8, 81.3, 3.6)
      ..cubicTo(93.7, 4.1, 16.7, 60.8, 11.9, 53.8)
      ..close();

    final path_30 = Path()
      ..moveTo(-25.2012, 124.8005)
      ..cubicTo(-52.9479, 132.3376, -49.1537, 155.7881, -41.9572, 155.8483)
      ..cubicTo(-49.2675, 156.1728, -78.2009, 160.3938, -73.562, 146.8774)
      ..cubicTo(-71.2084, 160.783, -1.3967, 73.5339, -24.4744, 81.3856)
      ..cubicTo(-42.2507, 89.3368, 13.6515, 156.4794, 8.4437, 138.5274)
      ..cubicTo(-11.6323, 145.9634, -30.7682, 156.1074, -38.4364, 163.6473)
      ..cubicTo(-12.073, 158.7436, -14.5794, 92.985, -18.5276, 76.4211)
      ..cubicTo(-19.9749, 85.9968, -1.4353, 170.9553, 3.4002, 151.4894)
      ..cubicTo(-10.6546, 168.1229, -47.917, 148.9657, -45.4838, 158.5188)
      ..cubicTo(-30.7526, 158.6973, 37.4757, 97.9394, 22.1351, 106.1865);

    final path_31 = Path()
      ..moveTo(138.1794, -58.0246)
      ..cubicTo(149.0505, -62.8066, 131.1857, -65.7472, 119.6834, -52.7371)
      ..cubicTo(140.2504, -77.1384, 125.215, -80.4915, 121.2423, -51.513)
      ..cubicTo(132.9391, -51.7498, 137.2525, -24.5085, 130.8035, -31.602)
      ..cubicTo(137.8515, -37.8287, 79.5872, 36.4623, 94.9246, 20.0331)
      ..cubicTo(102.6139, -8.5994, 129.4108, -83.1394, 143.5619, -104.8851)
      ..cubicTo(144.1316, -109.3265, 108.4175, -63.1324, 115.0885, -61.4583)
      ..cubicTo(115.6704, -81.9815, 119.4939, -91.7549, 115.7026, -76.8894)
      ..cubicTo(107.9844, -50.5962, 82.4299, -13.6863, 80.3789, -11.7097)
      ..cubicTo(96.2409, -37.4655, 136.2034, -82.4776, 147.0814, -104.1902)
      ..cubicTo(153.0288, -102.1545, 101.1596, -56.35, 91.0271, -54.0405);

    final path_32 = Path()
      ..moveTo(14.0547, -36.1753)
      ..cubicTo(8.5421, -35.1557, 55.5343, -25.2134, 64.9474, -27.6034)
      ..cubicTo(78.9862, -18.6581, 30.3327, -18.474, 22.8464, -20.6715)
      ..cubicTo(18.2858, -18.9282, 57.7413, -45.8358, 59.0513, -43.8385)
      ..cubicTo(43.8296, -40.4282, 59.4242, -31.3622, 45.6446, -33.1226)
      ..cubicTo(60.3955, -38.2663, 44.6982, -7.5473, 55.9584, 1.4919)
      ..cubicTo(60.1526, -6.852, 41.73, -38.1234, 32.2682, -35.4678)
      ..close();

    final path_33 = Path()
      ..moveTo(67.7, 128.8651)
      ..cubicTo(58.4184, 115.2974, -19.7768, 165.1851, -29.7476, 179.849)
      ..cubicTo(-31.4362, 177.1747, 47.9331, 249.4034, 64.2964, 251.278)
      ..cubicTo(76.3945, 231.2509, 79.6182, 200.9423, 84.4367, 216.9824)
      ..cubicTo(69.4074, 218.6759, 56.2645, 198.6695, 57.3786, 191.7017)
      ..cubicTo(71.1593, 168.3564, 108.7309, 190.2358, 101.76, 206.5784)
      ..cubicTo(77.7522, 218.7397, 83.8802, 235.021, 89.3561, 224.4501)
      ..close();

    final path_34 = Path()
      ..moveTo(23.7, -0.8)
      ..cubicTo(28.612, -0.8, 32.6, 3.188, 32.6, 8.1)
      ..cubicTo(32.6, 13.012, 28.612, 17, 23.7, 17)
      ..cubicTo(18.788, 17, 14.8, 13.012, 14.8, 8.1)
      ..cubicTo(14.8, 3.188, 18.788, -0.8, 23.7, -0.8)
      ..close();

    final path_35 = Path()
      ..moveTo(262.6472, 127.018)
      ..cubicTo(249.4498, 143.0615, 69.7166, 78.8159, 79.7441, 92.2962)
      ..cubicTo(73.3851, 75.8305, 143.6573, 94.0012, 134.7832, 74.222)
      ..cubicTo(147.0866, 84.7695, 114.3051, 88.7614, 116.1663, 73.6894)
      ..cubicTo(139.1086, 68.3276, 180.3322, 36.6353, 211.2197, 37.6968)
      ..cubicTo(177.6897, 42.8595, 141.6027, 108.8183, 136.9594, 102.7009)
      ..cubicTo(141.0936, 105.9907, 258.8872, 118.0205, 275.6026, 115.7782);

    final path_36 = Path()
      ..moveTo(-14.7891, -66.5671)
      ..cubicTo(-32.8953, -56.8238, -26.5091, 2.9614, -11.0221, 2.8371)
      ..cubicTo(-13.1372, 19.9065, 58.1639, -46.3391, 34.5383, -52.8688)
      ..cubicTo(28.9264, -79.0394, -2.2056, -60.1448, -0.7782, -63.2923)
      ..cubicTo(1.1591, -58.371, -12.2874, -14.9523, -21.4343, -17.378)
      ..cubicTo(-24.3981, -30.9459, 47.4537, 40.9993, 38.8383, 27.0786)
      ..cubicTo(33.9412, 44.5561, -25.6504, 12.7976, -27.2439, 0.9153)
      ..cubicTo(-32.1318, 5.7015, 41.2322, -64.0519, 23.8053, -63.6487)
      ..close();

    final path_37 = Path()
      ..moveTo(157.8426, 141.0591)
      ..cubicTo(150.591, 158.0681, 193.5476, 90.0257, 177.0809, 95.1507)
      ..cubicTo(218.1187, 108.592, 283.7847, 103.8323, 276.1786, 93.0245)
      ..cubicTo(282.079, 94.3526, 110.277, 90.2147, 131.1021, 98.0751)
      ..cubicTo(113.5396, 121.8326, 149.4753, 68.7094, 170.5458, 81.3052)
      ..cubicTo(181.6129, 79.8829, 138.6983, 149.2832, 139.395, 154.2788)
      ..cubicTo(143.5253, 143.5214, 207.1608, 61.1751, 219.0385, 45.1545)
      ..cubicTo(212.0571, 51.304, 199.4159, 157.4766, 190.0495, 148.1234)
      ..cubicTo(200.591, 157.2651, 207.1781, 123.0784, 202.6859, 129.5766)
      ..cubicTo(230.8593, 146.8119, 171.0442, 148.129, 191.2594, 154.8474)
      ..cubicTo(194.5195, 158.3576, 281.2832, 142.7463, 260.6515, 142.7032)
      ..close();

    final path_38 = Path()
      ..moveTo(65.0689, 153.1671)
      ..cubicTo(60.1557, 112.5498, 82.11, 118.6943, 72.2467, 101.5972)
      ..cubicTo(76.235, 140.3007, -55.4608, 117.6955, -67.328, 135.2642)
      ..cubicTo(-62.7945, 126.8169, 97.7118, 157.7636, 75.7563, 162.3451)
      ..cubicTo(72.4221, 191.2604, 0.1402, 192.0456, 29.8043, 192.6866)
      ..cubicTo(33.7769, 229.6222, -16.6634, 192.7728, -0.2996, 192.082)
      ..cubicTo(-14.9659, 199.5987, 115.0756, 136.4227, 104.6126, 147.904)
      ..close();

    final path_39 = Path()
      ..moveTo(84.5637, 69.7656)
      ..lineTo(110.4249, 77.5243)
      ..cubicTo(122.6364, 81.1879, 130.1909, 92.0276, 127.2844, 101.7154)
      ..lineTo(128.96, 96.1303)
      ..cubicTo(126.0535, 105.8181, 113.7796, 110.709, 101.5681, 107.0453)
      ..lineTo(75.7069, 99.2866)
      ..cubicTo(63.4954, 95.623, 55.9409, 84.7833, 58.8474, 75.0955)
      ..lineTo(57.1718, 80.6806)
      ..cubicTo(60.0783, 70.9928, 72.3521, 66.1019, 84.5637, 69.7656)
      ..close();

    final path_40 = Path()
      ..moveTo(-28.0219, 185.3735)
      ..lineTo(-40.7937, 240.6943)
      ..lineTo(-74.1055, 233.0037)
      ..lineTo(-61.3337, 177.6828)
      ..close();

    final path_41 = Path()
      ..moveTo(26.882, 183.2327)
      ..cubicTo(35.9254, 202.2906, -2.7965, 144.8179, -16.0506, 157.4115)
      ..cubicTo(-7.413, 162.8955, -5.7232, 122.8978, -4.5194, 125.6983)
      ..cubicTo(3.6241, 106.0692, -15.7087, 89.2295, -24.4657, 97.7253)
      ..cubicTo(-33.8151, 84.7076, 33.4426, 110.175, 24.6553, 102.6648)
      ..cubicTo(38.3256, 95.1388, 10.6468, 125.1689, 4.1003, 136.5163)
      ..cubicTo(10.744, 159.7782, -31.3484, 153.897, -23.2033, 157.4817)
      ..cubicTo(-35.1463, 140.8722, 24.0594, 82.8814, 25.3039, 93.1815)
      ..cubicTo(34.1312, 98.2426, 51.2137, 63.206, 40.0167, 75.0386)
      ..cubicTo(28.4457, 57.7271, 4.2856, 179.3485, 12.3465, 179.6126)
      ..close();

    final path_42 = Path()
      ..moveTo(97.5949, 112.509)
      ..cubicTo(97.5597, 127.3705, 206.412, 137.3841, 199.053, 125.4139)
      ..cubicTo(189.7743, 108.3958, 66.8756, 120.3051, 66.754, 127.2779)
      ..cubicTo(42.5187, 127.7319, 90.6955, 95.1177, 96.1786, 94.787)
      ..cubicTo(68.9352, 88.3014, 94.9583, 67.3288, 96.0546, 76.3219)
      ..cubicTo(113.6164, 75.6243, 73.675, 70.816, 84.621, 75.3029)
      ..cubicTo(64.9356, 73.5875, 125.421, 84.7134, 129.3651, 96.0281)
      ..cubicTo(96.4706, 101.5626, 123.4636, 138.8086, 123.8251, 138.2556)
      ..cubicTo(124.5172, 132.6602, 127.4068, 79.3893, 130.0769, 84.7773)
      ..cubicTo(114.0989, 67.5912, 123.7707, 135.8709, 118.0309, 137.9733)
      ..close();

    final path_43 = Path()
      ..moveTo(-8.2865, 173.712)
      ..cubicTo(-5.7105, 194.0596, 47.8341, 128.2807, 49.0209, 147.1048)
      ..cubicTo(70.2721, 119.1695, -31.3468, 187.1581, -34.0166, 207.2383)
      ..cubicTo(-34.046, 221.9969, -10.5021, 133.9188, -5.1551, 141.5239)
      ..cubicTo(1.7648, 125.8541, 47.9229, 145.9334, 42.9883, 135.5045)
      ..cubicTo(29.9488, 133.8626, 77.3943, 118.175, 58.8592, 138.8039)
      ..cubicTo(72.8935, 138.3261, -27.3116, 219.1842, -20.8258, 204.9104)
      ..cubicTo(-32.4771, 222.8033, -15.3395, 154.9088, -26.1453, 170.6053)
      ..cubicTo(-28.3025, 181.2346, 47.8482, 145.895, 43.9189, 127.078);

    final path_44 = Path()
      ..moveTo(76.1928, -63.5703)
      ..cubicTo(89.3631, -47.7495, 73.7186, 14.9926, 66.2422, 14.6811)
      ..cubicTo(76.7792, 19.0026, 87.2742, 37.7251, 85.1966, 23.8989)
      ..cubicTo(68.387, 45.1524, 17.5103, 5.0917, 21.0241, -14.5057)
      ..cubicTo(21.2003, 8.6712, 76.2372, -25.3184, 79.7184, -22.6243)
      ..cubicTo(85.7686, -2.4368, 44.2521, 53.9376, 39.9232, 38.6104)
      ..cubicTo(42.9511, 69.1996, 28.0102, -73.6009, 26.6738, -50.1113)
      ..close();

    final path_45 = Path()
      ..moveTo(36.8746, 15.6327)
      ..cubicTo(49.7607, 36.1958, 21.6032, 8.2633, 20.112, 3.824)
      ..cubicTo(16.2649, -17.7507, 34.668, 23.0864, 19.9149, 18.6014)
      ..cubicTo(33.328, 36.7644, 16.4318, -3.7306, 19.5362, 15.4522)
      ..cubicTo(17.3697, -9.6442, -49.7254, -12.9168, -59.5412, -20.2337)
      ..cubicTo(-54.9183, -30.0045, -10.6609, 28.0644, -7.0305, 43.3153)
      ..cubicTo(6.6774, 66.3871, 26.6351, 39.593, 30.3446, 54.9607)
      ..cubicTo(32.5551, 63.1699, 11.9474, 32.8502, 24.4471, 38.0095)
      ..cubicTo(42.3368, 45.4791, -54.28, -10.3439, -43.4472, 0.7117)
      ..cubicTo(-43.0783, 7.6136, -55.699, -6.3182, -44.8106, -3.3033)
      ..close();

    final path_46 = Path()
      ..moveTo(70.6372, 94.0805)
      ..cubicTo(66.2019, 84.9901, -37.8058, 59.8536, -54.2053, 52.3713)
      ..cubicTo(-53.2914, 63.4343, 19.936, 89.0543, 29.8764, 90.5313)
      ..cubicTo(26.9276, 81.8436, 20.458, 94.0167, -0.352, 88.4499)
      ..cubicTo(-18.073, 91.0715, -73.2401, 93.8554, -56.9278, 86.3563)
      ..cubicTo(-75.7338, 85.8706, 36.6885, 71.891, 39.3299, 70.4293)
      ..cubicTo(54.7426, 81.0516, 1.6158, 44.1095, -1.1189, 49.0521)
      ..close();

    final path_47 = Path()
      ..moveTo(56.6013, 70.5651)
      ..cubicTo(56.7634, 49.0853, 1.6468, 99.3157, 14.0146, 101.0557)
      ..cubicTo(18.5608, 121.75, -30.6058, 106.4268, -25.2271, 96.8162)
      ..cubicTo(-31.3174, 88.7101, 85.9412, 131.2715, 71.8104, 133.4794)
      ..cubicTo(66.7191, 108.7808, -17.7703, 11.3691, -29.9849, 16.6315)
      ..cubicTo(-34.3969, 12.0369, -7.9807, 73.3081, -17.2105, 85.9067)
      ..cubicTo(-21.1321, 93.5202, 12.5772, 68.4562, 18.6883, 48.3777)
      ..cubicTo(-0.2916, 60.6223, 99.4079, 153.9934, 88.327, 133.2634)
      ..cubicTo(93.5602, 139.1671, -1.9967, 142.5577, -13.0058, 123.6143)
      ..cubicTo(3.6981, 108.9261, 83.8084, 116.4452, 91.1049, 132.2571)
      ..cubicTo(98.6126, 134.1924, 5.6159, 76.9374, 18.7611, 98.0318)
      ..close();

    final path_48 = Path()
      ..moveTo(52.6854, 141.092)
      ..cubicTo(44.4577, 145.7849, 52.4929, 107.4415, 69.661, 117.3535)
      ..cubicTo(98.1668, 114.7079, 54.0532, 64.3829, 41.2957, 57.4515)
      ..cubicTo(39.993, 45.1939, 138.3293, 185.3285, 137.956, 195.533)
      ..cubicTo(126.4804, 194.8774, 148.3013, 165.5785, 156.6519, 164.2129)
      ..cubicTo(141.3511, 173.7225, 97.9101, 69.8405, 79.7305, 60.9726)
      ..cubicTo(103.28, 83.9035, 77.523, 58.07, 69.7472, 65.5202)
      ..close();

    final path_49 = Path()
      ..moveTo(189.8892, 6.0784)
      ..cubicTo(192.0042, 4.7924, 194.6477, 5.2718, 195.7886, 7.1482)
      ..cubicTo(196.9295, 9.0247, 196.1386, 11.5922, 194.0235, 12.8782)
      ..cubicTo(191.9084, 14.1641, 189.265, 13.6848, 188.1241, 11.8083)
      ..cubicTo(186.9832, 9.9319, 187.7741, 7.3644, 189.8892, 6.0784)
      ..close();

    final path_50 = Path()
      ..moveTo(109.8743, 24.8713)
      ..cubicTo(111.1976, 18.5915, 118.1035, 14.7221, 125.2862, 16.2357)
      ..cubicTo(132.4689, 17.7493, 137.226, 24.0766, 135.9026, 30.3563)
      ..cubicTo(134.5793, 36.6361, 127.6734, 40.5055, 120.4907, 38.9919)
      ..cubicTo(113.308, 37.4783, 108.5509, 31.151, 109.8743, 24.8713)
      ..close();

    final path_51 = Path()
      ..moveTo(-16.8079, -27.4831)
      ..cubicTo(-13.983, -59.7077, -1.5206, -1.7834, 1.0674, 9.2304)
      ..cubicTo(-10.5519, 1.2956, 1.482, -68.1094, 6.528, -59.1757)
      ..cubicTo(19.3302, -81.3853, 20.015, -124.583, 7.8693, -109.2262)
      ..cubicTo(-19.4189, -107.9232, 59.9841, -80.2805, 72.0456, -86.3165)
      ..cubicTo(60.6004, -95.5363, -6.2997, -50.162, -17.1771, -47.5115)
      ..cubicTo(-42.3602, -39.6614, -30.2567, -110.2493, -44.8059, -95.8921)
      ..cubicTo(-56.7975, -84.3492, 68.4183, -82.2989, 74.6677, -90.9461)
      ..cubicTo(59.8238, -103.8577, -26.7146, -15.267, -22.8431, -11.7178)
      ..cubicTo(-20.345, -8.7399, -34.9154, -23.6707, -17.4848, -29.849)
      ..cubicTo(-17.0806, -5.3947, 9.5953, -123.972, -3.6406, -119.9756)
      ..close();

    final path_52 = Path()
      ..moveTo(10.1564, 126.3019)
      ..cubicTo(9.9941, 112.9249, 78.5059, 102.3356, 65.1326, 101.4001)
      ..cubicTo(63.1012, 84.286, -40.0845, 123.7246, -38.0646, 127.4061)
      ..cubicTo(-27.8846, 108.2212, 17.0409, 88.4851, 16.8134, 108.8773)
      ..cubicTo(11.1748, 137.9119, 62.6446, 112.1685, 62.9598, 127.932)
      ..cubicTo(60.5787, 131.637, -3.8611, 197.9046, -4.213, 194.141)
      ..cubicTo(-1.4727, 202.7478, 27.6041, 120.1581, 14.1655, 130.8514)
      ..cubicTo(7.783, 160.6953, -9.5048, 155.6334, -1.506, 153.2112);

    final path_53 = Path()
      ..moveTo(-73.6917, 80.9607)
      ..cubicTo(-68.833, 69.9173, -27.9897, 118.5371, -35.9402, 122.9627)
      ..cubicTo(-38.1556, 120.3941, -96.6838, 173.1484, -93.2303, 173.629)
      ..cubicTo(-96.7628, 165.7681, -12.5847, 77.575, -14.4948, 81.1847)
      ..cubicTo(-10.4124, 82.8934, -63.3202, 159.2033, -47.9358, 146.0846)
      ..cubicTo(-35.343, 134.0894, -92.5967, 184.0899, -89.5922, 185.9323)
      ..cubicTo(-92.4943, 184.1764, -56.7987, 77.4751, -57.6452, 64.0482)
      ..cubicTo(-66.0581, 74.0036, -77.8645, 177.0369, -83.8789, 191.1087)
      ..cubicTo(-87.3769, 188.5009, -42.9818, 94.5493, -47.3433, 94.5203)
      ..cubicTo(-31.6435, 79.0562, -50.5411, 99.6538, -47.9659, 102.0042)
      ..cubicTo(-59.9235, 123.9392, -95.262, 156.4145, -90.3606, 153.4172)
      ..close();

    final path_54 = Path()
      ..moveTo(137.655, 156.8574)
      ..cubicTo(125.5436, 141.8022, 122.2093, 145.7868, 115.5425, 141.9366)
      ..cubicTo(101.6421, 128.4429, 97.2894, 123.4807, 99.8711, 138.3503)
      ..cubicTo(86.4167, 115.248, 81.8855, 81.509, 86.4039, 101.5424)
      ..cubicTo(87.5401, 77.1982, 116.4758, 176.284, 117.8665, 178.3265)
      ..cubicTo(107.1837, 158.0519, 76.1701, 102.2297, 83.0203, 117.363)
      ..cubicTo(79.2941, 119.7491, 116.5735, 146.4667, 109.9212, 132.3684)
      ..cubicTo(118.4308, 129.4383, 134.7038, 179.4628, 135.3352, 187.4398)
      ..close();

    final path_55 = Path()
      ..moveTo(-121.4355, 72.6404)
      ..cubicTo(-120.3551, 82.1227, -130.7924, 91.1103, -144.7286, 92.6982)
      ..cubicTo(-158.6648, 94.286, -170.8564, 87.8766, -171.9368, 78.3943)
      ..cubicTo(-173.0172, 68.9119, -162.5798, 59.9243, -148.6436, 58.3365)
      ..cubicTo(-134.7074, 56.7487, -122.5159, 63.158, -121.4355, 72.6404)
      ..close();

    final path_56 = Path()
      ..moveTo(-28.1896, -7.1355)
      ..cubicTo(-52.2664, -2.2597, -57.5443, -101.3461, -60.6033, -95.187)
      ..cubicTo(-71.8235, -71.6785, -31.4044, -13.0013, -38.0553, -10.4477)
      ..cubicTo(-30.3324, 26.7747, -92.3551, -8.8298, -105.6435, -28.594)
      ..cubicTo(-92.4949, -40.8956, 29.3549, -4.532, 27.281, -24.7833)
      ..cubicTo(13.1823, -37.6636, -27.4421, 60.3886, -22.9994, 58.4465)
      ..cubicTo(-47.6538, 69.4874, -122.6034, 15.5583, -110.9847, 22.6774)
      ..cubicTo(-100.9022, 45.3116, -72.0906, 7.5594, -88.8922, 8.9583)
      ..cubicTo(-78.6404, 18.7462, -99.6514, -54.5815, -84.6431, -61.1233)
      ..cubicTo(-91.4331, -63.7088, -20.2192, 15.0826, -4.0586, 7.7213)
      ..close();

    final path_57 = Path()
      ..moveTo(225.0884, 130.5712)
      ..cubicTo(223.5627, 100.7141, 201.1161, 96.9922, 215.8861, 111.1234)
      ..cubicTo(229.0575, 114.4118, 205.387, 149.2591, 204.7979, 158.5091)
      ..cubicTo(184.7491, 128.8399, 218.6824, 87.4821, 229.3828, 84.0502)
      ..cubicTo(251.1213, 84.4238, 214.3735, 137.806, 227.4187, 130.3974)
      ..cubicTo(219.0543, 107.6736, 116.4877, 9.2818, 117.4432, 13.464)
      ..cubicTo(132.6331, 5.2563, 164.1578, 126.2327, 180.5283, 142.5461)
      ..cubicTo(199.934, 165.5547, 128.9604, 83.0828, 137.7866, 113.461)
      ..close();

    final path_58 = Path()
      ..moveTo(95.6844, 213.5057)
      ..cubicTo(124.7062, 200.9673, 174.7257, 199.6652, 160.6699, 199.581)
      ..cubicTo(192.9163, 172.5157, 154.6224, 192.1765, 129.309, 202.6007)
      ..cubicTo(149.1134, 225.4527, 77.8767, 165.2232, 85.4653, 184.9386)
      ..cubicTo(106.9848, 194.2077, 189.859, 234.9471, 166.0064, 234.6881)
      ..cubicTo(153.7411, 238.4249, 176.6452, 160.5049, 151.9403, 164.3213)
      ..cubicTo(133.6676, 172.1507, 131.1412, 108.9791, 120.7318, 93.2092)
      ..cubicTo(113.7933, 120.8725, 185.0489, 173.9122, 175.7386, 165.8635)
      ..cubicTo(210.1408, 192.5812, 200.2831, 116.0587, 195.7993, 106.4271)
      ..close();

    final path_59 = Path()
      ..moveTo(-76.3219, 118.7312)
      ..cubicTo(-75.7601, 124.7092, -3.0384, 128.5583, -12.8527, 128.4225)
      ..cubicTo(2.9663, 125.1405, -5.475, 89.3555, 5.5597, 76.5783)
      ..cubicTo(-4.8995, 66.2866, 11.8934, 153.9225, 4.2022, 152.8035)
      ..cubicTo(-2.2238, 154.5981, -33.8407, 158.6127, -35.963, 158.6178)
      ..cubicTo(-31.0704, 140.9912, -76.303, 119.1162, -72.9611, 131.0359)
      ..cubicTo(-74.6019, 117.4878, -13.9468, 115.5768, -5.9725, 111.0301)
      ..cubicTo(5.3768, 125.0418, 10.1031, 75.1998, 7.6536, 64.0658)
      ..cubicTo(13.5718, 72.8016, -51.9132, 145.8077, -37.4739, 150.6991)
      ..cubicTo(-47.7555, 146.5103, -13.6869, 126.8356, -8.8494, 129.9575)
      ..close();

    final path_60 = Path()
      ..moveTo(-32.0825, 30.884)
      ..cubicTo(-32.3645, 31.0468, -32.6808, 31.0276, -32.7884, 30.8412)
      ..cubicTo(-32.8961, 30.6548, -32.7545, 30.3713, -32.4725, 30.2085)
      ..cubicTo(-32.1905, 30.0457, -31.8741, 30.0648, -31.7665, 30.2512)
      ..cubicTo(-31.6589, 30.4376, -31.8005, 30.7212, -32.0825, 30.884)
      ..close();

    final path_61 = Path()
      ..moveTo(160.9595, 56.3338)
      ..cubicTo(157.5784, 53.1516, 131.0258, 52.1306, 126.8015, 44.2633)
      ..cubicTo(114.3613, 51.6064, 100.7062, 12.3527, 107.2865, 24.7613)
      ..cubicTo(119.0422, 22.584, 151.5925, 78.3785, 138.2366, 71.9425)
      ..cubicTo(154.3564, 61.8203, 177.1009, 55.0955, 178.5479, 57.0789)
      ..cubicTo(176.8504, 43.2668, 145.702, 96.8042, 150.3192, 83.9089)
      ..cubicTo(132.3958, 82.5782, 94.742, 81.2427, 96.6077, 66.5686)
      ..cubicTo(87.4281, 51.0109, 171.25, -2.2691, 165.4141, 7.5875)
      ..cubicTo(168.3608, 25.7643, 139.2664, 33.0252, 136.099, 33.1248)
      ..cubicTo(125.3347, 45.396, 151.2237, 21.6876, 138.1519, 13.6274);

    final path_62 = Path()
      ..moveTo(41.8, 2.8)
      ..cubicTo(41.9104, 2.8, 42, 2.8896, 42, 3)
      ..cubicTo(42, 3.1104, 41.9104, 3.2, 41.8, 3.2)
      ..cubicTo(41.6896, 3.2, 41.6, 3.1104, 41.6, 3)
      ..cubicTo(41.6, 2.8896, 41.6896, 2.8, 41.8, 2.8)
      ..close();

    final path_63 = Path()
      ..moveTo(68, 69.3)
      ..cubicTo(56.2, 61.3, 71.8, 25.1, 62.4, 12.3)
      ..cubicTo(57.7, 0, 43.6, 37, 44, 29.5)
      ..cubicTo(34.3, 34.1, 42.4, 44.5, 40.9, 53)
      ..cubicTo(47.4, 52.6, 76, 56.1, 72.3, 52.2)
      ..cubicTo(90.9, 70.3, 4.5, 52, 8.9, 38.1)
      ..cubicTo(18.8, 29.1, 11.8, 49.1, 23.8, 37.5)
      ..close();

    final path_64 = Path()
      ..moveTo(4.3484, -0.3719)
      ..lineTo(-28.7153, -20.6333)
      ..lineTo(-12.4196, -47.2255)
      ..lineTo(20.644, -26.964)
      ..close();

    final path_65 = Path()
      ..moveTo(76.2339, -38.0001)
      ..cubicTo(79.1116, -45.4297, 84.7135, -24.6968, 66.6148, -26.9607)
      ..cubicTo(58.914, -18.5257, 85.3845, -44.2365, 74.322, -43.3574)
      ..cubicTo(62.8895, -47.1675, 21.4424, -2.9779, 9.8536, 7.1835)
      ..cubicTo(8.4932, 11.8995, 91.6367, -29.9682, 103.4741, -32.6117)
      ..cubicTo(110.2522, -43.5997, 97.5358, -26.9014, 105.6393, -24.4169)
      ..cubicTo(103.8006, -21.5108, 36.6095, -25.4333, 23.0425, -27.9264)
      ..cubicTo(36.5061, -34.2804, 21.7193, 8.405, 10.7145, 4.8047)
      ..cubicTo(22.206, -8.074, 102.3452, -43.9309, 98.3954, -47.1363)
      ..close();

    final path_66 = Path()
      ..moveTo(-25.3404, 91.4058)
      ..cubicTo(-40.7873, 75.3356, -147.4423, 151.7152, -142.688, 146.5374)
      ..cubicTo(-158.6045, 144.6852, -32.8705, 76.0528, -46.7923, 92.3009)
      ..cubicTo(-41.5717, 75.4014, -33.9043, 38.1707, -38.8247, 49.0444)
      ..cubicTo(-50.0247, 82.5353, -98.8408, 100.7519, -92.4019, 127.1887)
      ..cubicTo(-79.4307, 116.7023, -113.1869, 72.6412, -99.7725, 61.3742)
      ..cubicTo(-93.3892, 60.8924, -53.7331, 85.4481, -59.2412, 111.4524)
      ..cubicTo(-75.657, 89.9938, -131.5697, 142.7912, -117.3478, 120.5173)
      ..cubicTo(-116.3575, 91.3337, -126.3562, 137.4156, -121.6852, 138.3518)
      ..close();

    final path_67 = Path()
      ..moveTo(146.1252, -19.7085)
      ..cubicTo(155.8268, -2.9947, 172.371, 72.675, 167.4518, 84.7324)
      ..cubicTo(156.0905, 54.1205, 107.5026, 102.9789, 119.8837, 85.2918)
      ..cubicTo(94.8461, 71.0736, 188.9561, 50.0825, 176.8999, 62.0397)
      ..cubicTo(141.3251, 73.6027, 258.6795, 17.0477, 267.1967, 5.6664)
      ..cubicTo(268.1302, 21.6235, 216.0169, -26.8118, 192.1897, -26.9618)
      ..cubicTo(215.1198, -12.8372, 177.8624, 117.4885, 191.9567, 125.53)
      ..cubicTo(198.0868, 153.7908, 176.8015, -22.6624, 181.8037, -22.2634)
      ..cubicTo(168.6193, 0.6977, 241.4655, -17.464, 238.1787, 8.8842)
      ..cubicTo(230.6329, 14.6731, 197.8701, 105.4504, 206.3877, 120.319)
      ..close();

    final path_68 = Path()
      ..moveTo(56.745, 102.0694)
      ..cubicTo(56.6112, 71.4892, 68.0539, 35.9784, 86.8521, 30.3803)
      ..cubicTo(92.2806, 46.4333, 71.0984, 143.3504, 74.5086, 156.3333)
      ..cubicTo(81.3921, 160.4244, 29.2705, 102.6382, 34.0157, 87.4509)
      ..cubicTo(32.741, 114.896, 39.6926, 56.559, 58.648, 48.3775)
      ..cubicTo(62.3566, 78.8844, 185.7654, 75.0656, 180.7478, 69.6461)
      ..cubicTo(195.5623, 67.6555, 142.4286, 105.4566, 119.6715, 113.3249)
      ..cubicTo(128.1221, 116.2223, 121.7753, 63.1022, 104.7654, 58.9617)
      ..cubicTo(87.061, 39.29, 193.7393, 92.6951, 174.7129, 99.6522)
      ..cubicTo(159.5634, 85.252, 123.3459, 23.1003, 143.9045, 30.2504)
      ..cubicTo(131.0368, 18.1735, 144.0459, 83.9296, 129.59, 69.1474)
      ..close();

    final path_69 = Path()
      ..moveTo(86.3805, -28.1375)
      ..cubicTo(87.1192, -41.1368, 81.4567, -46.7534, 74.4495, -52.3845)
      ..cubicTo(74.3462, -40.6779, 99.3065, -47.3839, 95.0481, -43.8643)
      ..cubicTo(97.9582, -51.1159, 83.3091, -64.8729, 75.6082, -63.2532)
      ..cubicTo(69.4326, -65.7459, 78.2379, -9.4319, 86.5075, -7.5089)
      ..cubicTo(97.0078, -10.8461, 76.146, 2.4302, 77.2028, -3.0443)
      ..cubicTo(64.5204, -16.6074, 72.4535, -18.1423, 80.8744, -27.4319);

    final path_70 = Path()
      ..moveTo(24.9016, 146.4163)
      ..cubicTo(39.5155, 155.2175, 31.5403, 31.8788, 42.3826, 30.1356)
      ..cubicTo(25.3365, 41.1459, -11.9907, 121.0644, 10.526, 116.335)
      ..cubicTo(18.3903, 114.7259, 96.353, 90.1602, 93.5944, 105.498)
      ..cubicTo(78.1714, 117.1038, 32.9332, 99.2577, 44.2393, 104.3715)
      ..cubicTo(34.5326, 90.1814, 27.6231, 43.986, 32.7083, 56.8825)
      ..cubicTo(15.1602, 68.2114, 71.8684, 187.3502, 60.0116, 191.6874);

    final path_71 = Path()
      ..moveTo(20.2847, -34.4955)
      ..cubicTo(26.2665, -32.4714, 42.0613, -45.5156, 43.5247, -53.0069)
      ..cubicTo(33.0985, -35.1858, 76.0713, -0.1118, 66.559, -5.2134)
      ..cubicTo(80.8145, -0.745, 64.3075, -1.21, 43.9042, -5.3317)
      ..cubicTo(60.4202, -6.0632, 47.3243, -65.9113, 55.2941, -52.6566)
      ..cubicTo(50.6315, -72.4511, 13.8413, 14.6976, 19.794, 0.9944)
      ..cubicTo(17.0013, 27.6022, 65.3415, 8.9036, 50.4367, 11.9743)
      ..cubicTo(35.6586, -1.7071, 62.7026, 24.9777, 42.664, 21.5849)
      ..close();

    final path_72 = Path()
      ..moveTo(153.7793, 112.3032)
      ..cubicTo(168.708, 122.1842, 176.8416, 136.2292, 171.9314, 143.6477)
      ..cubicTo(167.0212, 151.0663, 150.9146, 149.067, 135.986, 139.186)
      ..cubicTo(121.0574, 129.3049, 112.9237, 115.2599, 117.8339, 107.8414)
      ..cubicTo(122.7441, 100.4229, 138.8507, 102.4221, 153.7793, 112.3032)
      ..close();

    final path_73 = Path()
      ..moveTo(54.679, 111.0881)
      ..lineTo(61.758, 131.19)
      ..lineTo(25.6769, 143.8962)
      ..lineTo(18.5979, 123.7942)
      ..close();

    final path_74 = Path()
      ..moveTo(18.092, -16.4373)
      ..cubicTo(17.0231, -22.7144, -27.3966, -54.0826, -24.3283, -61.4514)
      ..cubicTo(-20.2163, -60.2239, -9.0649, -33.7122, -13.9072, -46.344)
      ..cubicTo(-10.4825, -50.8691, 16.1484, -37.2554, 17.1498, -27.5486)
      ..cubicTo(5.8308, -36.094, 65.7276, -42.4184, 54.9266, -41.5205)
      ..cubicTo(42.1577, -51.6079, -28.4201, -31.4161, -24.3508, -32.8348)
      ..cubicTo(-23.0209, -44.2623, 4.0854, -24.603, 8.1123, -27.1653)
      ..cubicTo(-8.9538, -24.7281, 5.7521, -59.1902, 8.1173, -61.4988)
      ..close();

    final path_75 = Path()
      ..moveTo(36.4146, 32.4388)
      ..cubicTo(24.0698, 25.8964, 39.6793, 64.1802, 45.3715, 71.276)
      ..cubicTo(33.1463, 66.8355, 87.4746, 43.9993, 80.2841, 38.2827)
      ..cubicTo(98.9806, 39.2366, 25.5364, 37.8184, 27.5105, 29.123)
      ..cubicTo(24.7896, 47.8545, 30.5405, 51.3281, 31.4702, 58.4646)
      ..cubicTo(40.2003, 51.591, 53.7375, 2.6233, 50.7309, 14.5619)
      ..cubicTo(58.2139, 7.0602, 89.8019, 45.4576, 91.9504, 35.6813)
      ..cubicTo(100.649, 24.461, 46.7359, 22.9864, 43.4699, 25.0563)
      ..close();

    final path_76 = Path()
      ..moveTo(165.1757, -93.458)
      ..cubicTo(166.3514, -97.0128, 171.3418, -98.5641, 176.313, -96.9201)
      ..cubicTo(181.2843, -95.276, 184.3658, -91.0551, 183.1901, -87.5003)
      ..cubicTo(182.0145, -83.9455, 177.024, -82.3942, 172.0528, -84.0383)
      ..cubicTo(167.0816, -85.6823, 164.0001, -89.9032, 165.1757, -93.458)
      ..close();

    final path_77 = Path()
      ..moveTo(38.4245, 0.8175)
      ..cubicTo(34.234, -0.2429, 31.8475, -5.1176, 33.0985, -10.0615)
      ..cubicTo(34.3494, -15.0053, 38.7673, -18.1583, 42.9578, -17.0979)
      ..cubicTo(47.1483, -16.0375, 49.5348, -11.1628, 48.2838, -6.219)
      ..cubicTo(47.0329, -1.2751, 42.615, 1.8778, 38.4245, 0.8175)
      ..close();

    final path_78 = Path()
      ..moveTo(18.0932, 114.4836)
      ..cubicTo(15.8805, 89.9971, -48.0992, 157.0605, -49.8417, 156.7958)
      ..cubicTo(-31.8551, 125.8949, -73.1208, 62.5958, -65.7495, 58.274)
      ..cubicTo(-64.5903, 55.2324, 47.1855, 72.772, 30.7201, 88.4812)
      ..cubicTo(15.8474, 108.6665, -6.5345, 20.7674, -15.6161, 29.831)
      ..cubicTo(10.082, 30.3717, -39.5578, 125.7405, -59.9245, 142.7763)
      ..cubicTo(-26.1718, 131.6022, -45.1436, 111.3769, -41.9197, 89.6812)
      ..cubicTo(-52.5121, 105.7636, -88.585, 101.3881, -73.1365, 82.7468)
      ..close();

    final path_79 = Path()
      ..moveTo(110.4482, 98.3643)
      ..cubicTo(103.7762, 125.3479, 156.8706, 151.618, 137.9151, 145.0671)
      ..cubicTo(162.6313, 133.5345, 174.5435, 138.8839, 177.4732, 130.1552)
      ..cubicTo(167.7431, 104.2925, 107.2222, 198.2649, 106.5407, 197.7617)
      ..cubicTo(98.9312, 188.569, 118.6775, 101.505, 135.105, 107.2954)
      ..cubicTo(117.8537, 118.2984, 160.0983, 84.3094, 173.3586, 82.0599)
      ..cubicTo(149.8163, 108.3722, 194.8802, 121.6073, 178.3964, 108.4147)
      ..cubicTo(170.9956, 93.2068, 88.8767, 132.4713, 83.9862, 137.2845)
      ..cubicTo(108.5495, 144.7424, 231.1681, 137.0418, 253.455, 125.3747)
      ..close();

    final path_80 = Path()
      ..moveTo(-28.0771, -83.5397)
      ..lineTo(-65.4201, -83.6048)
      ..lineTo(-65.3779, -107.7548)
      ..lineTo(-28.035, -107.6896)
      ..close();

    final path_81 = Path()
      ..moveTo(114.4831, -29.745)
      ..lineTo(113.3108, -32.9312)
      ..cubicTo(111.2774, -38.4579, 116.4263, -45.4468, 124.8019, -48.5284)
      ..lineTo(137.4941, -53.1982)
      ..cubicTo(145.8696, -56.2798, 154.3204, -54.2947, 156.3538, -48.7679)
      ..lineTo(157.5261, -45.5818)
      ..cubicTo(159.5596, -40.055, 154.4106, -33.0662, 146.035, -29.9846)
      ..lineTo(133.3428, -25.3148)
      ..cubicTo(124.9673, -22.2332, 116.5165, -24.2183, 114.4831, -29.745)
      ..close();

    final path_82 = Path()
      ..moveTo(61.6964, 140.2883)
      ..cubicTo(70.8479, 133.1311, 87.5499, 56.6044, 77.1646, 54.2527)
      ..cubicTo(74.9729, 69.6715, 69.4317, 95.9196, 80.7464, 88.103)
      ..cubicTo(77.6933, 114.8187, 142.1647, 42.2944, 135.9099, 39.0286)
      ..cubicTo(138.7159, 39.8974, 79.4596, 81.9819, 90.1571, 78.2423)
      ..cubicTo(79.333, 77.7485, 62.8148, 167.38, 68.6829, 157.2199)
      ..cubicTo(57.9865, 164.0242, 138.4116, 58.6106, 136.0667, 52.2948)
      ..cubicTo(147.2804, 45.8499, 36.6586, 113.5144, 44.5093, 98.7844)
      ..close();

    final path_83 = Path()
      ..moveTo(117.6692, 116.9347)
      ..cubicTo(114.6855, 130.8279, 115.7317, 38.4333, 99.8467, 51.0246)
      ..cubicTo(105.9063, 32.174, 88.7673, 150.6692, 95.1326, 153.0148)
      ..cubicTo(112.2049, 164.3712, 131.204, 88.5695, 125.6005, 80.6814)
      ..cubicTo(134.147, 74.3964, 188.6688, 86.4118, 173.2517, 78.1556)
      ..cubicTo(175.4963, 84.0721, 115.6997, 165.6193, 117.1937, 162.6303)
      ..cubicTo(123.3086, 162.8356, 172.3823, 35.6471, 155.0441, 28.6832)
      ..cubicTo(161.4124, 21.0895, 165.0408, 51.8926, 158.1738, 47.7514)
      ..close();

    final path_84 = Path()
      ..moveTo(60.6, 69.5)
      ..cubicTo(56.1, 56.4, 77.7, 90.7, 78.6, 88.6)
      ..cubicTo(65.6, 86.5, 96.1, 34.4, 95.2, 29.9)
      ..cubicTo(100, 31.2, 14.3, 55.1, 12.7, 61.3)
      ..cubicTo(0, 75.6, 54.6, 0.8, 57.2, 8.7)
      ..cubicTo(59.6, 16, 89.3, 79.1, 97.6, 72.3)
      ..cubicTo(100, 57.7, 0, 63.3, 6.8, 65.9)
      ..close();

    final path_85 = Path()
      ..moveTo(-9.7897, 90.1114)
      ..cubicTo(-16.0098, 96.5386, 40.4257, 43.1109, 35.7587, 55.411)
      ..cubicTo(32.0027, 67.8879, 67.7749, 41.2701, 71.7767, 21.5063)
      ..cubicTo(54.6368, 44.136, 28.7442, -16.5727, 43.8189, -23.3599)
      ..cubicTo(29.6078, -24.3851, -11.8461, 45.6104, -20.3794, 44.4904)
      ..cubicTo(-31.1097, 70.8818, 35.2865, -33.1366, 15.0576, -29.6471)
      ..cubicTo(16.8902, -37.1929, 19.894, -11.5057, 9.3255, -16.2786)
      ..cubicTo(6.1631, -10.549, -18.9253, 64.557, -20.1627, 48.0423)
      ..close();

    final path_86 = Path()
      ..moveTo(-62.0647, 29.9647)
      ..cubicTo(-51.1994, 8.6121, -45.391, -26.6786, -44.6466, -38.5201)
      ..cubicTo(-35.6987, -31.2189, -48.6641, 40.9921, -48.3045, 32.2421)
      ..cubicTo(-38.1181, 7.2658, -6.825, 13.6511, -17.8501, 16.6026)
      ..cubicTo(-6.0177, 15.9564, -62.29, 27.0289, -65.706, 21.632)
      ..cubicTo(-48.5153, 28.6798, -40.5216, 42.5322, -37.5902, 51.9499)
      ..cubicTo(-20.8036, 46.0629, -41.5656, 57.162, -59.5129, 58.2624)
      ..cubicTo(-46.056, 44.9477, -27.146, -52.4037, -29.8808, -33.2044)
      ..cubicTo(-25.3365, -41.0125, -22.7491, 24.5212, -6.702, 21.8361)
      ..cubicTo(-22.0784, 17.54, -39.0207, -27.1778, -58.526, -30.602)
      ..close();

    final path_87 = Path()
      ..moveTo(68.0066, -50.7056)
      ..cubicTo(73.5523, -62.5881, 176.8536, -73.0646, 196.1218, -64.4967)
      ..cubicTo(199.8878, -64.6664, 154.2257, -111.8234, 169.9784, -106.7055)
      ..cubicTo(137.4284, -115.8465, 92.1737, -0.9424, 106.373, 3.873)
      ..cubicTo(83.6575, -3.8799, 126.7771, -3.9688, 126.3853, -7.0552)
      ..cubicTo(144.5087, -18.6898, 13.4072, -133.2032, 12.9458, -123.0398)
      ..cubicTo(-5.9511, -121.2258, 190.3795, -56.7725, 204.9156, -69.068)
      ..close();

    final path_88 = Path()
      ..moveTo(-0.7081, -12.1893)
      ..cubicTo(-5.543, -22.2732, 50.7609, -24.0937, 42.9062, -27.9882)
      ..cubicTo(37.2373, -38.0003, 37.2456, 5.4614, 29.7231, 9.2282)
      ..cubicTo(19.815, 4.9648, 16.2834, 6.3292, 27.5482, 10.0125)
      ..cubicTo(9.004, 4.5367, 66.7702, 2.4771, 61.2694, 7.9743)
      ..cubicTo(49.9577, -9.1184, 47.6853, 41.2927, 51.687, 35.1834)
      ..cubicTo(55.1017, 46.944, -0.3752, -19.1666, 17.7574, -17.1348)
      ..cubicTo(3.4259, -26.4116, 55.8316, 18.8808, 47.4119, 20.563)
      ..cubicTo(58.022, 24.7349, 35.0245, -20.1757, 34.9395, -8.4123)
      ..cubicTo(18.2318, -3.4019, 49.7326, 58.9667, 53.439, 46.0475)
      ..close();

    final path_89 = Path()
      ..moveTo(29.552, -75.4723)
      ..cubicTo(51.3272, -71.2407, 3.2436, -83.665, -2.9637, -94.0355)
      ..cubicTo(-34.0167, -99.1514, -23.7303, -97.2983, -2.5002, -100.8313)
      ..cubicTo(-6.9939, -101.6062, -21.5863, -21.0966, -22.6702, -32.1337)
      ..cubicTo(-6.1472, -1.5432, -124.6602, -44.4733, -119.9602, -51.1348)
      ..cubicTo(-130.8219, -47.1653, -59.261, -97.9003, -63.345, -89.7813)
      ..cubicTo(-73.2207, -78.6467, -10.8634, -124.2917, 4.9885, -119.6109)
      ..cubicTo(24.7473, -97.246, -89.2334, -104.2607, -102.8723, -99.2597)
      ..cubicTo(-115.0876, -99.975, -73.8189, -138.7239, -52.7555, -131.6343)
      ..close();

    final path_90 = Path()
      ..moveTo(-62.8363, -80.8888)
      ..cubicTo(-68.2697, -66.69, -177.5877, 30.2035, -187.639, 3.5722)
      ..cubicTo(-186.005, 18.7124, -160.5565, 32.3035, -149.694, 6.2661)
      ..cubicTo(-110.3154, 17.3288, -79.1154, -50.0928, -92.6361, -23.7349)
      ..cubicTo(-68.613, 6.7809, -60.2744, -64.4447, -68.6625, -69.946)
      ..cubicTo(-83.8001, -105.6857, -44.2135, 4.9726, -59.4976, -0.6886)
      ..cubicTo(-44.8359, -33.5548, -175.4889, -59.0521, -188.094, -61.8272)
      ..cubicTo(-178.0343, -47.4194, -144.7203, -10.9447, -160.6357, 2.1107)
      ..cubicTo(-178.5363, 18.1897, -51.6735, -29.2385, -28.4652, -18.7279);

    final path_91 = Path()
      ..moveTo(3.1, 37)
      ..cubicTo(0, 36.6, 83.5, 77.8, 94.2, 88.4)
      ..cubicTo(85.9, 90.9, 26.2, 55.7, 33.5, 69.2)
      ..cubicTo(26.9, 72.1, 15.3, 71.3, 15.2, 77.1)
      ..cubicTo(0, 84.4, 86.8, 47.3, 84.3, 37.9)
      ..cubicTo(99.8, 50, 67.8, 40.4, 77, 33.1)
      ..cubicTo(92, 31.9, 60.8, 66.6, 63.4, 79.4)
      ..cubicTo(58.3, 64.3, 55.7, 92.5, 53.2, 93)
      ..cubicTo(38.5, 100, 36.5, 5.9, 22.7, 13.1)
      ..cubicTo(31.5, 32.7, 35.6, 16.2, 34.5, 5)
      ..cubicTo(49.2, 20.6, 50.6, 27.1, 57.6, 26.9)
      ..close();

    final path_92 = Path()
      ..moveTo(58.7716, 174.5058)
      ..lineTo(86.5614, 169.955)
      ..lineTo(91.0217, 197.1922)
      ..lineTo(63.2319, 201.743)
      ..close();

    final path_93 = Path()
      ..moveTo(-45.5953, 9.7736)
      ..cubicTo(-52.46, 9.477, -36.6451, 25.5918, -31.6543, 29.319)
      ..cubicTo(-29.1924, 44.1823, -26.565, 27.6461, -25.7955, 20.714)
      ..cubicTo(-28.986, 13.4801, 21.6864, -5.8349, 16.6961, -17.8145)
      ..cubicTo(9.9213, -17.7559, -21.0178, 31.4254, -10.7243, 22.9587)
      ..cubicTo(-26.876, 29.4201, -46.8736, 41.0689, -44.8608, 41.1882)
      ..cubicTo(-35.5084, 35.5459, -4.3013, 20.44, -2.1012, 35.5562)
      ..cubicTo(-0.8256, 49.0601, -19.6623, -61.0977, -18.4437, -52.1068)
      ..cubicTo(-19.9664, -37.9637, -24.0814, -47.9888, -18.5823, -60.3723)
      ..cubicTo(-11.3089, -53.1025, 3.1683, 31.0569, 1.0821, 27.3246)
      ..cubicTo(-1.3163, 46.5869, -1.3622, -8.4805, -1.8454, -0.2039)
      ..close();

    final path_94 = Path()
      ..moveTo(43.9, 3)
      ..cubicTo(27.8, 19.1, 55.5, 30.1, 51.4, 40.2)
      ..cubicTo(62.9, 46.5, 24.4, 54.4, 27.3, 44.1)
      ..cubicTo(13.4, 63.1, 100, 85.1, 92.9, 81.4)
      ..cubicTo(80.8, 75.5, 42.9, 11.3, 55.3, 11.3)
      ..cubicTo(37.7, 0.7, 78.1, 74.4, 84.5, 68.8)
      ..cubicTo(94.7, 52, 7.9, 42.6, 6.6, 41.3)
      ..cubicTo(26.6, 27.9, 70.3, 8.5, 84, 18.7)
      ..cubicTo(87.9, 15.1, 59.7, 25, 63.2, 35)
      ..close();

    final path_95 = Path()
      ..moveTo(265.3918, 67.9564)
      ..cubicTo(263.7197, 69.0912, 96.6866, 128.2424, 110.3009, 114.1782)
      ..cubicTo(93.0416, 114.7335, 145.9109, 56.9911, 144.3548, 65.8877)
      ..cubicTo(167.5355, 32.2889, 86.3706, 90.0097, 90.3466, 97.4135)
      ..cubicTo(90.8459, 78.0012, 91.9708, 72.639, 89.4229, 57.3302)
      ..cubicTo(83.1645, 34.1357, 256.722, 80.5497, 253.7368, 73.152)
      ..cubicTo(262.5781, 53.1294, 166.2165, 102.9192, 191.5019, 96.917)
      ..cubicTo(216.1582, 70.9866, 83.6368, 42.4849, 89.2158, 40.4327)
      ..cubicTo(72.9942, 40.4346, 172.1294, 17.7875, 152.4129, 4.1032);

    final path_96 = Path()
      ..moveTo(41.5011, 104.1643)
      ..lineTo(42.77, 118.3818)
      ..cubicTo(43.4583, 126.0945, 39.3465, 132.7731, 33.5936, 133.2865)
      ..lineTo(29.6961, 133.6343)
      ..cubicTo(23.9432, 134.1478, 18.7137, 128.3029, 18.0254, 120.5902)
      ..lineTo(16.7565, 106.3727)
      ..cubicTo(16.0681, 98.66, 20.1799, 91.9814, 25.9329, 91.4679)
      ..lineTo(29.8304, 91.1201)
      ..cubicTo(35.5833, 90.6067, 40.8128, 96.4516, 41.5011, 104.1643)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_106 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
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
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
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
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint32Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.saveLayer(null, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint101Fill);
    canvas.drawPath(path_104, paint101Fill);
    canvas.drawPath(path_105, paint101Fill);
    canvas.drawPath(path_106, paint101Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
