// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen154}
/// Gen154 widget.
/// {@endtemplate}
class Gen154 extends LeafRenderObjectWidget {
  /// {@macro Gen154}
  const Gen154({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen154RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen154RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen154RenderObject extends RenderBox {
  Gen154RenderObject();

  final _painter = _Gen154Painter();

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
    final desiredWidth = _width ?? Gen154.svgSize.width;
    final desiredHeight = _height ?? Gen154.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen154.svgSize.width == 0 || Gen154.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen154.svgSize.width,
      size.height / Gen154.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen154.svgSize.width * scale) / 2;
    final dy = (size.height - Gen154.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen154.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen154Painter {
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
      const Offset(31.9306, 2.6116),
      const Offset(33.1262, -44.8374),
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
      const Offset(85.7729, 152.4955),
      const Offset(106.7993, 174.824),
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
      const Offset(88.6726, 24.1483),
      const Offset(87.0043, 33.1622),
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
      const Offset(54, 51.1),
      const Offset(61.6, 58.7),
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
      const Offset(67.5467, 134.1983),
      const Offset(72.7613, 152.8303),
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
      const Offset(147.2249, 116.3005),
      const Offset(156.4594, 124.7935),
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
      const Offset(-85.3733, -150.4467),
      const Offset(-87.87, -155.2269),
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
      const Offset(123.3406, 117.683),
      const Offset(156.4639, 147.7071),
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
      const Offset(153.5214, -71.8422),
      const Offset(159.9828, -77.1201),
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
      const Offset(30.9013, 33.8772),
      const Offset(25.9997, 21.5167),
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
      const Offset(154.0089, 89.2496),
      const Offset(219.3553, 108.7988),
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
      const Offset(29.8, 71.8),
      const Offset(33.2, 75.2),
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
      const Offset(112.7419, 76.2454),
      const Offset(134.2892, 79.0831),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(138.6229, 93.3859),
      const Offset(143.7237, 93.5338),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(86.6362, 86.1353),
      const Offset(140.0647, 51.0535),
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
    paint0Fill.color = const Color(0xfcd552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff51dae1);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.8;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd67af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe0d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff51dae1);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.7048;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6db5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.4263;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x5151dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xce2923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa3d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xceea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6051dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.9577;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4fd552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader2;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader3;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x96c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x567af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x727af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader4;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader5;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.3391;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x8e88e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader6;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x935ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xb251dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff5ae2a0);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.7281;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9edabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffea342e);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.5905;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff5ae2a0);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.2434;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff6de548);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.0603;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader7;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x51d552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa06de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x8251dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x475ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x44c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xf7d552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff7af5ab);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.0261;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa388e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.726;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf751dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.3054;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.65;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff81b927);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.6177;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader8;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader9;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 0.9513;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.6113;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffd552ef);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.8697;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x772923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff81b927);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.379;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xbfc31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff6de548);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 7.602;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf7c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader10;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x6b2923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x3fdabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x6bea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffea342e);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.82;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd188e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x8288e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffc31d86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.001;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader11;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7f88e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xbad552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff2923d7);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.57;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x496de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader12;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 10.0188;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4c5ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x3f88e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x917af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader13;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x9bb5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffd552ef);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.3805;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x63b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe051dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x75ea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xdbea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 6.3715;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffb5e873);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.5354;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff7af5ab);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.4544;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xffc31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffdabe86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.6257;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x6088e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xa87af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xfcb5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff7af5ab);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 0.85;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffdabe86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.2997;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x4f51dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xef5ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xb5dabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffd552ef);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.1;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe27af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffb5e873);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 5.5691;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xc1c31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xc1b5e873);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x7f5ae2a0);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffea342e);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 5.0763;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffb5e873);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.9332;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x596de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x84b5e873);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader14;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x0c000000);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xff000000);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(133.8308, 63.5905)
      ..cubicTo(156.1429, 57.9601, 129.528, -100.8585, 139.6994, -128.8617)
      ..cubicTo(106.5643, -102.3476, 52.3576, -85.7901, 73.9237, -72.1437)
      ..cubicTo(73.5473, -47.3982, 130.1251, 58.5282, 109.6858, 37.4786)
      ..cubicTo(131.2427, 25.3104, 70.7307, -83.3177, 84.0581, -94.5506)
      ..cubicTo(65.5644, -58.6251, 96.7873, -108.8916, 109.7553, -133.1951)
      ..cubicTo(143.6439, -133.7619, 197.2537, 58.8798, 208.4762, 54.0754)
      ..cubicTo(219.3586, 54.413, 83.5346, 28.018, 84.1061, 29.1203);

    final path_1 = Path()
      ..moveTo(21.5, 6.2)
      ..lineTo(66, 6.2)
      ..lineTo(66, 44.6)
      ..lineTo(21.5, 44.6)
      ..close();

    final path_2 = Path()
      ..moveTo(20.7082, -6.4115)
      ..cubicTo(14.5143, -11.3914, 14.7822, -22.022, 21.3059, -30.136)
      ..cubicTo(27.8297, -38.2499, 38.1548, -40.7943, 44.3487, -35.8143)
      ..cubicTo(50.5425, -30.8343, 50.2747, -20.2037, 43.7509, -12.0898)
      ..cubicTo(37.2271, -3.9759, 26.902, -1.4315, 20.7082, -6.4115)
      ..close();

    final path_3 = Path()
      ..moveTo(-137.0027, 176.6403)
      ..cubicTo(-113.3253, 170.6577, -96.3983, 111.1664, -88.692, 106.7049)
      ..cubicTo(-84.5416, 118.0662, -44.3473, 124.1025, -42.6011, 93.4482)
      ..cubicTo(-67.1211, 107.6437, -89.5456, 110.0807, -82.5078, 126.0239)
      ..cubicTo(-61.2002, 108.7835, -36.678, 105.3466, -23.2969, 99.2245)
      ..cubicTo(3.2152, 84.3969, -14.5883, 143.0775, -14.2205, 117.4209)
      ..cubicTo(-17.027, 146.4819, -81.0759, 128.9655, -98.8047, 134.5698)
      ..cubicTo(-99.1075, 118.5593, -124.6758, 103.2891, -105.044, 91.0652)
      ..cubicTo(-89.2544, 99.5201, -27.2339, 125.1081, -35.5863, 132.4267)
      ..cubicTo(-45.4818, 121.142, -107.0599, 120.2203, -84.9052, 116.2841)
      ..cubicTo(-86.3303, 145.6183, -129.8052, 172.9332, -153.5923, 179.5005)
      ..close();

    final path_4 = Path()
      ..moveTo(102.7404, -100.1488)
      ..cubicTo(100.5383, -103.5398, 103.066, -109.0955, 108.3817, -112.5475)
      ..cubicTo(113.6973, -115.9996, 119.8008, -116.0491, 122.003, -112.6581)
      ..cubicTo(124.2051, -109.267, 121.6774, -103.7114, 116.3617, -100.2593)
      ..cubicTo(111.0461, -96.8073, 104.9426, -96.7578, 102.7404, -100.1488)
      ..close();

    final path_5 = Path()
      ..moveTo(13.8841, 125.8509)
      ..cubicTo(-20.4761, 142.5413, -64.3056, 152.7758, -61.7209, 153.3151)
      ..cubicTo(-52.4553, 140.5212, -51.5474, 99.6779, -41.9264, 88.5737)
      ..cubicTo(-48.4057, 121.3659, 43.3082, 81.1144, 46.1039, 78.6312)
      ..cubicTo(15.9642, 99.1791, -50.6237, 89.1076, -47.9523, 79.6125)
      ..cubicTo(-32.0076, 64.4126, -25.3493, 235.587, -29.4849, 221.9042)
      ..cubicTo(-37.5998, 229.9419, 2.7002, 82.4024, -4.5539, 65.7503)
      ..cubicTo(-7.1499, 98.6197, 15.2632, 169.5722, 0.0327, 187.7334)
      ..cubicTo(13.0122, 173.2312, -7.2468, 67.0359, -9.8239, 44.2241)
      ..cubicTo(-14.9968, 43.5637, -35.7748, 136.4921, -38.5835, 161.8749)
      ..cubicTo(-54.2958, 192.9799, -27.396, 87.215, -27.5964, 99.7014)
      ..close();

    final path_6 = Path()
      ..moveTo(-131.5718, 181.8403)
      ..cubicTo(-97.2689, 178.4299, -133.9265, 130.7642, -108.4333, 125.3122)
      ..cubicTo(-130.4308, 139.177, -107.295, 120.3328, -130.9366, 132.2984)
      ..cubicTo(-119.8477, 125.3128, -17.9015, 113.4975, -44.0654, 122.3605)
      ..cubicTo(-75.3355, 122.9014, -9.4676, 105.5691, -9.4642, 101.9066)
      ..cubicTo(-36.3818, 104.6117, -37.4651, 119.0331, -25.9903, 111.0297)
      ..cubicTo(-57.5459, 118.5581, 39.0985, 88.3442, 27.4469, 92.7915);

    final path_7 = Path()
      ..moveTo(-10.612, 25.1316)
      ..cubicTo(-2.2246, 18.6583, 7.3143, 101.5267, 0.2283, 76.8387)
      ..cubicTo(-23.2318, 59.7396, -79.7777, 250.3205, -88.0048, 241.8943)
      ..cubicTo(-80.9066, 225.3813, 39.6906, 206.7144, 18.8268, 204.2518)
      ..cubicTo(-2.5521, 174.3514, -90.3796, 212.5477, -75.6638, 198.1749)
      ..cubicTo(-85.1163, 190.3536, 13.3037, 50.2393, 14.0746, 71.3208)
      ..cubicTo(25.2307, 87.1659, -96.7006, 236.9654, -102.6288, 224.6598)
      ..cubicTo(-102.6214, 241.1781, -75.3886, 167.1359, -84.7888, 162.2254);

    final path_8 = Path()
      ..moveTo(9.7, 61.2)
      ..cubicTo(23.2, 59.4, 18.9, 98.7, 3.9, 95.9)
      ..cubicTo(0, 100, 22.3, 16.2, 10.4, 20.2)
      ..cubicTo(14.7, 1.2, 39.3, 15.4, 36.9, 12.7)
      ..cubicTo(26.4, 12, 58.4, 0, 62.2, 8.4)
      ..cubicTo(52, 27.6, 32.2, 20.6, 35.7, 27)
      ..cubicTo(46.8, 35.9, 78.2, 56.3, 67.9, 53.4)
      ..cubicTo(49.9, 51.9, 35.1, 28.7, 28.1, 35.1)
      ..cubicTo(38.2, 34.8, 56.5, 92.9, 49, 86)
      ..cubicTo(55.2, 83.8, 2, 51.5, 0.8, 47.8)
      ..cubicTo(0, 57.6, 19.2, 16.1, 8.3, 8.8)
      ..close();

    final path_9 = Path()
      ..moveTo(8.1608, -78.5622)
      ..cubicTo(1.3058, -81.3579, 59.9381, -138.6015, 45.7193, -138.0605)
      ..cubicTo(48.1865, -120.0419, 66.1771, -123.2997, 53.9134, -124.1857)
      ..cubicTo(38.9806, -119.3553, 106.278, -141.3189, 90.1507, -120.9785)
      ..cubicTo(102.2551, -109.9578, 98.0563, -111.4222, 108.9951, -97.8387)
      ..cubicTo(108.2748, -77.8105, 44.9202, -106.5705, 51.3036, -89.1094)
      ..cubicTo(65.4778, -113.269, 71.5171, -37.0132, 59.9707, -59.0756)
      ..close();

    final path_10 = Path()
      ..moveTo(75.8, 82.7)
      ..cubicTo(91, 66.5, 12.2, 20.6, 15.3, 32.6)
      ..cubicTo(24.4, 31.5, 18.7, 37.2, 7.3, 37.9)
      ..cubicTo(13.7, 50.7, 48.8, 84.1, 51.6, 97.7)
      ..cubicTo(38.4, 100, 35.9, 79.2, 34.4, 93.9)
      ..cubicTo(52.7, 100, 36.6, 36.2, 37.4, 26.1)
      ..cubicTo(56.2, 26.2, 100, 63.4, 98.9, 52)
      ..cubicTo(79.2, 38.4, 38.5, 94.2, 27.6, 87.5)
      ..cubicTo(32.5, 68, 23.4, 83.8, 17.7, 84.6)
      ..cubicTo(1.5, 91.7, 83.6, 4.8, 79.1, 19.3)
      ..close();

    final path_11 = Path()
      ..moveTo(76.5, 22)
      ..cubicTo(63.8, 38.5, 22.9, 31.5, 29.4, 35.6)
      ..cubicTo(44.6, 25.6, 3.1, 60.1, 10.2, 50.5)
      ..cubicTo(20, 51.8, 75.8, 79, 69.8, 69.6)
      ..cubicTo(77.8, 50.1, 41.9, 27.9, 49.4, 39.6)
      ..cubicTo(60.9, 58.6, 19.2, 84.7, 21.4, 80.2)
      ..cubicTo(38.5, 82.7, 81.1, 14.5, 93.6, 24.8)
      ..cubicTo(92.9, 8.2, 16.5, 72.5, 5.9, 66.8)
      ..close();

    final path_12 = Path()
      ..moveTo(234.3425, 175.0512)
      ..cubicTo(236.8717, 196.4042, 135.1096, 114.6875, 149.5688, 114.9642)
      ..cubicTo(157.3683, 147.8452, 101.4199, 98.7241, 79.8157, 81.4143)
      ..cubicTo(76.1, 81.5, 193.7103, 104.5278, 209.6955, 112.2052)
      ..cubicTo(230.3038, 122.1784, 103.6954, 81.6264, 128.7215, 94.6055)
      ..cubicTo(111.7764, 90.4203, 175.6688, 74.5523, 182.9596, 97.5496)
      ..cubicTo(162.1841, 84.0149, 122.7152, 46.64, 123.6585, 52.4334)
      ..cubicTo(112.6738, 49.3691, 221.2899, 180.6907, 240.8907, 199.4956)
      ..close();

    final path_13 = Path()
      ..moveTo(96.8756, 153.1162)
      ..cubicTo(103.0033, 153.4588, 107.7141, 158.4614, 107.3888, 164.2805)
      ..cubicTo(107.0634, 170.0996, 101.8244, 174.5459, 95.6966, 174.2033)
      ..cubicTo(89.5689, 173.8607, 84.8581, 168.8582, 85.1834, 163.039)
      ..cubicTo(85.5088, 157.2199, 90.7478, 152.7736, 96.8756, 153.1162)
      ..close();

    final path_14 = Path()
      ..moveTo(-54.5391, 115.0957)
      ..cubicTo(-55.5611, 108.1141, -28.3351, 77.9825, -12.4907, 63.2617)
      ..cubicTo(-28.543, 78.2125, 6.5063, 162.1073, 31.5788, 154.8891)
      ..cubicTo(13.5687, 155.119, -33.207, 120.7922, -9.4776, 113.4049)
      ..cubicTo(6.9119, 97.0876, 20.2281, 101.3903, 17.4075, 116.5983)
      ..cubicTo(-1.9956, 136.2509, -69.0265, 162.5868, -54.1847, 167.8503)
      ..cubicTo(-67.5496, 169.5617, 13.556, 140.0665, -0.5977, 133.5448)
      ..cubicTo(9.6635, 105.632, 8.7762, 60.752, 5.4344, 81.3383)
      ..close();

    final path_15 = Path()
      ..moveTo(48.3, 85.8)
      ..cubicTo(29.1, 73.7, 93.3, 10.6, 89.5, 1.6)
      ..cubicTo(73.2, 0, 59.1, 100, 60.9, 98.2)
      ..cubicTo(54.1, 87.6, 27.5, 7.3, 13.1, 22.2)
      ..cubicTo(2.6, 23.9, 84.5, 6.9, 98.4, 20.4)
      ..cubicTo(87, 35.1, 58.1, 68.4, 49.1, 75.6)
      ..cubicTo(61.6, 85.5, 65, 77, 58.8, 65.9)
      ..cubicTo(61.4, 72, 32.8, 88, 35.4, 84.7)
      ..cubicTo(40.6, 89, 10.9, 38.4, 0.9, 37.3)
      ..cubicTo(8.5, 54.4, 74.2, 47.6, 69.7, 35.8)
      ..cubicTo(77.1, 53.5, 23.7, 79.4, 29, 77.3)
      ..close();

    final path_16 = Path()
      ..moveTo(90.4856, 26.9296)
      ..cubicTo(91.4863, 28.4646, 91.1125, 30.484, 89.6515, 31.4365)
      ..cubicTo(88.1905, 32.3889, 86.1919, 31.9159, 85.1913, 30.3809)
      ..cubicTo(84.1906, 28.8459, 84.5644, 26.8265, 86.0254, 25.874)
      ..cubicTo(87.4864, 24.9216, 89.485, 25.3946, 90.4856, 26.9296)
      ..close();

    final path_17 = Path()
      ..moveTo(57.8, 51.1)
      ..cubicTo(59.8973, 51.1, 61.6, 52.8027, 61.6, 54.9)
      ..cubicTo(61.6, 56.9973, 59.8973, 58.7, 57.8, 58.7)
      ..cubicTo(55.7027, 58.7, 54, 56.9973, 54, 54.9)
      ..cubicTo(54, 52.8027, 55.7027, 51.1, 57.8, 51.1)
      ..close();

    final path_18 = Path()
      ..moveTo(180.3912, 213.6885)
      ..cubicTo(181.4026, 214.426, 181.9069, 215.4592, 181.5167, 215.9944)
      ..cubicTo(181.1264, 216.5295, 179.9885, 216.3652, 178.9771, 215.6277)
      ..cubicTo(177.9657, 214.8901, 177.4614, 213.8569, 177.8516, 213.3218)
      ..cubicTo(178.2418, 212.7866, 179.3798, 212.951, 180.3912, 213.6885)
      ..close();

    final path_19 = Path()
      ..moveTo(-90.9064, -4.2874)
      ..cubicTo(-75.231, -9.6677, -89.5486, 95.6675, -89.7082, 94.7716)
      ..cubicTo(-89.5486, 95.6675, 7.0855, -103.6375, -15.3269, -87.8139)
      ..cubicTo(0.0854, -105.1636, 35.8985, -30.0175, 19.0724, -24.8019)
      ..cubicTo(30.866, -18.3989, -16.5897, 48.8413, -38.6821, 63.3138)
      ..cubicTo(-60.9228, 74.8549, -61.1531, 21.1003, -57.9735, 44.1966)
      ..cubicTo(-26.6504, 17.5425, 26.1415, -2.953, 22.8248, 7.8053)
      ..cubicTo(-4.6581, 18.2467, -14.246, -27.1859, -13.9364, -29.6443)
      ..cubicTo(-29.6316, -29.6216, -71.7909, -42.8167, -99.6015, -41.5602)
      ..cubicTo(-116.4863, -55.5601, -78.9488, 26.1189, -51.4582, 26.2134)
      ..cubicTo(-85.4184, 32.8172, -10.5152, -32.4721, -28.0133, -24.7336)
      ..close();

    final path_20 = Path()
      ..moveTo(88.1, 97.2)
      ..cubicTo(96.7, 89.2, 19.8, 90.6, 33.1, 98.5)
      ..cubicTo(46.2, 94.5, 37, 22.3, 23.5, 17.3)
      ..cubicTo(29.4, 10.9, 0, 18.9, 5.5, 20)
      ..cubicTo(0, 37.4, 1.9, 31, 6.3, 23.7)
      ..cubicTo(15.9, 16.5, 65.7, 58.7, 61.7, 45.5)
      ..cubicTo(55.6, 35.2, 81.2, 56.2, 69.4, 61)
      ..close();

    final path_21 = Path()
      ..moveTo(73.6836, 139.045)
      ..cubicTo(77.0707, 141.72, 78.239, 145.8943, 76.2909, 148.361)
      ..cubicTo(74.3429, 150.8277, 70.0114, 150.6586, 66.6243, 147.9836)
      ..cubicTo(63.2373, 145.3087, 62.069, 141.1343, 64.017, 138.6676)
      ..cubicTo(65.9651, 136.201, 70.2965, 136.3701, 73.6836, 139.045)
      ..close();

    final path_22 = Path()
      ..moveTo(152.6572, 118.1392)
      ..cubicTo(155.6553, 119.154, 157.7242, 121.0568, 157.2744, 122.3857)
      ..cubicTo(156.8246, 123.7146, 154.0253, 123.9696, 151.0272, 122.9548)
      ..cubicTo(148.029, 121.94, 145.9601, 120.0372, 146.4099, 118.7083)
      ..cubicTo(146.8597, 117.3794, 149.659, 117.1244, 152.6572, 118.1392)
      ..close();

    final path_23 = Path()
      ..moveTo(-0.8525, -14.179)
      ..cubicTo(-27.0152, -16.2343, -14.6134, -107.7402, -1.6415, -92.9969)
      ..cubicTo(1.7581, -107.2837, -37.9402, -100.1696, -20.2468, -92)
      ..cubicTo(-51.5198, -71.6521, -39.3591, -99.1256, -25.4105, -99.3868)
      ..cubicTo(-4.7853, -94.0908, -48.6081, -49.6386, -57.3009, -31.0625)
      ..cubicTo(-45.5739, -7.9021, -51.7336, 9.1465, -63.706, -18.8049)
      ..cubicTo(-60.965, 7.0628, -21.8254, -68.8761, -27.0163, -93.029)
      ..cubicTo(-57.4313, -76.9826, 63.9524, -100.9007, 47.9873, -95.705)
      ..cubicTo(47.3673, -74.4123, -50.9779, -112.8174, -53.5596, -106.9114)
      ..cubicTo(-65.6754, -114.2424, -59.3169, -133.8353, -63.7302, -116.5948)
      ..cubicTo(-65.6555, -85.2759, 11.8992, 24.2533, 29.9393, 24.2279)
      ..close();

    final path_24 = Path()
      ..moveTo(-79.0466, 45.7196)
      ..cubicTo(-82.1704, 49.4162, -89.1137, 48.6931, -94.542, 44.1058)
      ..cubicTo(-99.9703, 39.5185, -101.8412, 32.7931, -98.7174, 29.0965)
      ..cubicTo(-95.5935, 25.3999, -88.6503, 26.1231, -83.2219, 30.7103)
      ..cubicTo(-77.7936, 35.2976, -75.9227, 42.023, -79.0466, 45.7196)
      ..close();

    final path_25 = Path()
      ..moveTo(-87.2894, -151.256)
      ..cubicTo(-88.3469, -151.7028, -88.9063, -152.7737, -88.5377, -153.6462)
      ..cubicTo(-88.1692, -154.5186, -87.0114, -154.8643, -85.9539, -154.4176)
      ..cubicTo(-84.8964, -153.9708, -84.3371, -152.8999, -84.7056, -152.0274)
      ..cubicTo(-85.0741, -151.155, -86.2319, -150.8093, -87.2894, -151.256)
      ..close();

    final path_26 = Path()
      ..moveTo(54.8944, 213.7476)
      ..cubicTo(54.0137, 217.8554, 52.0072, 220.9136, 50.4163, 220.5725)
      ..cubicTo(48.8254, 220.2315, 48.2487, 216.6195, 49.1294, 212.5117)
      ..cubicTo(50.01, 208.4038, 52.0166, 205.3457, 53.6075, 205.6868)
      ..cubicTo(55.1984, 206.0278, 55.775, 209.6398, 54.8944, 213.7476)
      ..close();

    final path_27 = Path()
      ..moveTo(-72.6212, 103.6747)
      ..cubicTo(-73.2441, 93.3562, 0.6113, 62.0704, 22.1957, 59.0047)
      ..cubicTo(2.8351, 51.7638, 25.7515, 67.4547, 30.7921, 85.613)
      ..cubicTo(30.743, 81.4896, 18.1314, 128.1535, 15.4987, 142.44)
      ..cubicTo(41.0307, 136.9436, 27.6789, 123.3697, 8.0079, 119.2592)
      ..cubicTo(-10.0476, 121.23, -103.0812, 135.0622, -83.6443, 146.8752)
      ..cubicTo(-88.0844, 153.5529, -70.4356, 19.119, -49.5064, 26.7048)
      ..cubicTo(-34.4161, 47.5723, -26.6027, 68.6535, -5.2003, 57.6083)
      ..cubicTo(-17.122, 80.134, 5.4273, 108.7674, 20.2989, 100.3704)
      ..close();

    final path_28 = Path()
      ..moveTo(143.5558, 156.7125)
      ..cubicTo(122.7212, 146.5764, 125.2651, 113.6892, 137.1476, 115.6904)
      ..cubicTo(156.7847, 122.7822, 58.6434, 115.4727, 41.8648, 111.8756)
      ..cubicTo(59.1806, 139.6593, 41.7778, 132.2555, 62.0189, 125.2185)
      ..cubicTo(49.4422, 105.043, 78.457, 215.0269, 66.9328, 209.0152)
      ..cubicTo(69.83, 211.9719, 26.1198, 161.0504, 33.8373, 182.9528)
      ..cubicTo(20.8072, 174.3392, 109.8594, 217.5966, 93.4474, 202.6828)
      ..cubicTo(104.2034, 224.1442, 154.4819, 145.1357, 137.3523, 150.2405)
      ..cubicTo(117.5646, 165.8506, 144.4359, 119.0988, 166.7331, 111.8245)
      ..close();

    final path_29 = Path()
      ..moveTo(144.5473, -51.1168)
      ..cubicTo(137.5608, -31.2823, 81.8003, 9.7213, 84.078, 18.5529)
      ..cubicTo(71.7504, 19.893, 119.6263, -99.8221, 139.0491, -108.8293)
      ..cubicTo(153.5157, -97.4143, 113.0166, 0.3918, 95.423, 11.9672)
      ..cubicTo(119.2058, -7.0126, 76.4046, -6.2077, 65.3615, 6.0565)
      ..cubicTo(97.9285, -8.1757, 138.7209, -87.5137, 125.4026, -67.2546)
      ..cubicTo(95.7935, -55.9986, 63.3058, -48.1046, 54.0675, -46.7977)
      ..cubicTo(55.1775, -78.1855, 156.8862, -123.0642, 174.4612, -131.8101)
      ..cubicTo(157.4967, -101.2756, 121.2548, -83.8986, 123.6977, -105.9846)
      ..cubicTo(118.4817, -120.5928, 105.9258, 1.6641, 89.0627, 5.2612)
      ..close();

    final path_30 = Path()
      ..moveTo(31.5276, 183.8815)
      ..cubicTo(21.0307, 187.3806, 2.7369, 104.0647, 13.8589, 104.5238)
      ..cubicTo(20.6869, 85.6268, -44.4688, 237.1541, -45.6247, 222.0765)
      ..cubicTo(-30.6156, 200.1334, -61.3364, 201.1013, -52.3027, 217.4651)
      ..cubicTo(-63.8304, 195.8352, -46.4487, 214.3259, -33.1991, 228.6542)
      ..cubicTo(-52.279, 239.1449, -31.092, 133.001, -46.3979, 133.1966)
      ..cubicTo(-67.8227, 113.4032, -77.0007, 167.7614, -77.6535, 153.6535)
      ..cubicTo(-68.7881, 125.1785, 30.4842, 118.5407, 25.825, 128.3752)
      ..cubicTo(24.0182, 121.2869, -70.9771, 174.3239, -70.606, 192.3467)
      ..cubicTo(-54.7336, 207.928, -10.1167, 94.302, -20.7847, 104.1584)
      ..close();

    final path_31 = Path()
      ..moveTo(111.8167, 6.7347)
      ..cubicTo(109.4007, 23.6814, 127.0761, -22.4464, 141.0392, -16.8115)
      ..cubicTo(130.237, -2.0231, 97.3224, -8.5493, 98.1594, 1.1121)
      ..cubicTo(103.7473, -23.6436, 182.7428, -2.9066, 191.9675, -3.8372)
      ..cubicTo(195.887, -9.9248, 141.1126, -13.5559, 153.2002, 3.1927)
      ..cubicTo(136.8665, -6.961, 195.6448, -34.3942, 194.4883, -18.3077)
      ..cubicTo(177.5877, -27.053, 122.5304, 32.2753, 131.2372, 23.908)
      ..cubicTo(124.8939, 11.5534, 159.5826, 50.1567, 164.8924, 45.0356)
      ..cubicTo(160.6212, 29.3816, 102.623, 39.9325, 106.8061, 29.8223)
      ..close();

    final path_32 = Path()
      ..moveTo(-120.798, 82.8737)
      ..cubicTo(-152.7414, 87.366, -98.871, 3.9349, -98.0153, 23.9056)
      ..cubicTo(-128.059, 29.0695, -106.8534, 63.7987, -96.8289, 75.4551)
      ..cubicTo(-93.6088, 53.5659, -110.9872, 94.5141, -130.3907, 96.7682)
      ..cubicTo(-138.2918, 107.4009, -119.5483, 57.1309, -119.263, 55.564)
      ..cubicTo(-132.1984, 63.7023, -18.6814, 11.9473, -13.5105, 19.958)
      ..cubicTo(-0.3139, 35.4519, -45.9691, -11.5896, -61.5583, -10.2148)
      ..cubicTo(-51.7603, -5.8815, -94.3643, -61.5891, -74.9664, -59.9258)
      ..cubicTo(-100.2758, -48.478, -89.2875, 82.2667, -102.0668, 69.8748)
      ..cubicTo(-93.5787, 69.0275, -77.2157, 23.0266, -81.3777, 28.7507)
      ..cubicTo(-91.3289, 30.6532, -56.3589, -1.8843, -54.9849, 15.1604)
      ..close();

    final path_33 = Path()
      ..moveTo(141.3402, 119.6702)
      ..cubicTo(151.2745, 120.767, 158.6955, 127.4936, 157.9019, 134.6823)
      ..cubicTo(157.1082, 141.8709, 148.3985, 146.8167, 138.4643, 145.72)
      ..cubicTo(128.53, 144.6232, 121.109, 137.8965, 121.9026, 130.7079)
      ..cubicTo(122.6962, 123.5193, 131.4059, 118.5735, 141.3402, 119.6702)
      ..close();

    final path_34 = Path()
      ..moveTo(39.9, 7.4)
      ..cubicTo(50.6, 16.6, 20.8, 16.8, 10.4, 4.9)
      ..cubicTo(0, 7.8, 48, 100, 52.9, 98.1)
      ..cubicTo(56.9, 100, 55.2, 53.6, 60.5, 63.6)
      ..cubicTo(61.3, 53.1, 31.6, 76.8, 25.6, 65.2)
      ..cubicTo(36.9, 49.5, 97, 25.8, 86.6, 34.7)
      ..cubicTo(97.4, 37.8, 88.3, 41.3, 78, 26.5)
      ..cubicTo(62.9, 15.2, 30.2, 93.8, 32, 81.5)
      ..cubicTo(17.4, 65.1, 15.8, 75.1, 4.7, 76.3)
      ..cubicTo(0, 92, 65.3, 51.2, 54.3, 52.3)
      ..close();

    final path_35 = Path()
      ..moveTo(-31.1042, 13.1101)
      ..cubicTo(-34.439, 13.9478, -37.6241, 12.7265, -38.2123, 10.3846)
      ..cubicTo(-38.8005, 8.0428, -36.5707, 5.4614, -33.2358, 4.6237)
      ..cubicTo(-29.901, 3.7861, -26.7159, 5.0073, -26.1277, 7.3492)
      ..cubicTo(-25.5395, 9.6911, -27.7693, 12.2725, -31.1042, 13.1101)
      ..close();

    final path_36 = Path()
      ..moveTo(102.2904, -58.7568)
      ..cubicTo(97.1044, -48.0603, 38.8955, -0.2909, 30.5467, -11.8523)
      ..cubicTo(23.9572, -4.7164, 70.0608, -6.2523, 80.3164, -10.4357)
      ..cubicTo(86.312, 13.8146, 12.3246, -27.6859, 15.6419, -21.7712)
      ..cubicTo(17.0379, -34.9647, 72.4721, -43.9923, 84.8628, -40.259)
      ..cubicTo(72.361, -37.5418, 39.1865, 4.6793, 32.6467, -11.5263)
      ..cubicTo(34.9983, -4.4067, 55.4586, -68.3015, 44.7499, -69.4991)
      ..cubicTo(53.505, -51.7134, 51.7559, -10.3696, 56.6867, -4.0166)
      ..cubicTo(53.2681, -7.8801, 79.6676, 6.3846, 73.6881, -2.8212)
      ..cubicTo(62.0525, -3.2924, 78.6867, 6.9741, 86.5942, 4.7205)
      ..cubicTo(86.7927, 25.8062, 74.0189, -16.7932, 89.0419, -28.1186)
      ..close();

    final path_37 = Path()
      ..moveTo(64.9, 42.7)
      ..lineTo(61.5, 42.7)
      ..cubicTo(71.1585, 42.7, 79, 50.5415, 79, 60.2)
      ..lineTo(79, 42.2)
      ..cubicTo(79, 51.8585, 71.1585, 59.7, 61.5, 59.7)
      ..lineTo(64.9, 59.7)
      ..cubicTo(55.2415, 59.7, 47.4, 51.8585, 47.4, 42.2)
      ..lineTo(47.4, 60.2)
      ..cubicTo(47.4, 50.5415, 55.2415, 42.7, 64.9, 42.7)
      ..close();

    final path_38 = Path()
      ..moveTo(22.9606, -35.0223)
      ..cubicTo(23.6006, -35.8481, 55.229, -59.9561, 60.2791, -50.5187)
      ..cubicTo(63.6772, -78.9602, 24.5887, 18.0898, 32.6462, 18.217)
      ..cubicTo(36.778, -1.8159, 29.885, -124.4801, 31.1372, -111.0607)
      ..cubicTo(23.8214, -118.6603, 81.1306, -137.4, 82.4159, -136.1351)
      ..cubicTo(84.0217, -105.5472, 37.0093, -78.7946, 36.3087, -91.2552)
      ..cubicTo(37.8657, -73.4679, 46.0155, -58.7586, 42.8485, -74.8861)
      ..cubicTo(34.4531, -51.0218, 47.1504, -71.7502, 56.8298, -72.797)
      ..cubicTo(44.2711, -86.9124, 43.2745, -11.5356, 38.8077, -34.9234)
      ..cubicTo(45.1776, -66.0303, 27.367, -97.8427, 31.7559, -74.9391)
      ..close();

    final path_39 = Path()
      ..moveTo(51.8, 51.6)
      ..lineTo(88.8, 51.6)
      ..cubicTo(90.3454, 51.6, 91.6, 52.8546, 91.6, 54.4)
      ..lineTo(91.6, 71.7)
      ..cubicTo(91.6, 73.2454, 90.3454, 74.5, 88.8, 74.5)
      ..lineTo(51.8, 74.5)
      ..cubicTo(50.2546, 74.5, 49, 73.2454, 49, 71.7)
      ..lineTo(49, 54.4)
      ..cubicTo(49, 52.8546, 50.2546, 51.6, 51.8, 51.6)
      ..close();

    final path_40 = Path()
      ..moveTo(142.0922, 170.8493)
      ..cubicTo(141.0622, 189.9657, 172.3719, 28.0735, 173.6987, 43.4356)
      ..cubicTo(154.9446, 48.0742, 116.4082, 133.9705, 111.4013, 148.145)
      ..cubicTo(131.1124, 179.4072, 197.3937, 83.9778, 199.9055, 105.8903)
      ..cubicTo(218.2025, 94.2707, 149.9789, 100.546, 149.6955, 82.9229)
      ..cubicTo(157.4946, 63.0503, 193.8203, 96.5458, 179.2853, 85.4522)
      ..cubicTo(155.2858, 88.1334, 131.5804, 75.9697, 128.8389, 99.7658)
      ..cubicTo(129.6193, 101.0751, 124.1248, 37.5033, 116.0735, 28.4782)
      ..cubicTo(119.55, 8.5897, 143.3564, 61.039, 162.6818, 46.6612)
      ..cubicTo(175.3362, 28.0914, 159.731, 137.3595, 140.625, 134.407)
      ..close();

    final path_41 = Path()
      ..moveTo(1.9278, -27.8232)
      ..cubicTo(-4.7078, -28.7676, -9.5549, -33.3298, -8.8895, -38.0049)
      ..cubicTo(-8.2241, -42.68, -2.2967, -45.7088, 4.3389, -44.7645)
      ..cubicTo(10.9745, -43.8201, 15.8216, -39.2578, 15.1562, -34.5827)
      ..cubicTo(14.4908, -29.9076, 8.5634, -26.8788, 1.9278, -27.8232)
      ..close();

    final path_42 = Path()
      ..moveTo(162.3369, 215.9551)
      ..cubicTo(154.8384, 227.8168, 122.3474, 111.8303, 127.0313, 107.6903)
      ..cubicTo(120.9239, 95.0131, 103.4481, 101.0404, 89.9717, 83.2522)
      ..cubicTo(99.7266, 82.8753, 132.0467, 143.0637, 133.5673, 167.8783)
      ..cubicTo(146.1369, 176.3613, 153.2476, 177.7163, 150.1814, 181.5052)
      ..cubicTo(159.3122, 209.6071, 82.908, 80.6602, 81.9022, 76.9725)
      ..cubicTo(90.0297, 83.2334, 129.6596, 107.8835, 133.6638, 97.5062)
      ..cubicTo(129.1448, 86.7566, 126.4358, 138.4287, 120.6515, 145.8935)
      ..close();

    final path_43 = Path()
      ..moveTo(-30.1331, 82.5962)
      ..cubicTo(-33.2801, 87.4979, -22.3267, 36.8365, -22.7282, 36.1194)
      ..cubicTo(-22.5233, 37.4242, -22.9064, 71.374, -30.7767, 63.37)
      ..cubicTo(-28.3006, 52.5612, -41.5642, 49.8736, -33.2238, 54.7379)
      ..cubicTo(-25.2639, 39.8028, -74.9668, 40.5809, -75.8874, 53.5267)
      ..cubicTo(-78.4815, 56.8373, -15.297, 58.7039, -11.8178, 53.8741)
      ..cubicTo(-23.8079, 51.7319, -23.444, 85.1229, -13.9465, 76.9125)
      ..cubicTo(-15.7366, 88.4099, -52.8715, 80.291, -53.4849, 85.3803)
      ..cubicTo(-41.189, 88.0388, -21.0567, 49.6257, -30.6045, 59.3558)
      ..cubicTo(-24.9374, 53.7385, -44.3788, 54.8471, -41.309, 49.6586)
      ..cubicTo(-34.0468, 44.3862, -17.9231, 26.4444, -24.6587, 15.4446)
      ..close();

    final path_44 = Path()
      ..moveTo(73.4959, 67.9205)
      ..cubicTo(62.3667, 84.5441, 101.382, 138.1177, 106.7205, 123.2331)
      ..cubicTo(94.898, 108.0741, 64.7975, 69.9849, 57.9152, 78.2206)
      ..cubicTo(51.1324, 93.1026, 110.2134, 54.1338, 106.8973, 50.8075)
      ..cubicTo(107.9531, 31.649, 85.0599, 88.2505, 95.1128, 93.4093)
      ..cubicTo(102.1234, 98.9135, 68.9067, 118.1829, 67.9522, 132.9583)
      ..cubicTo(81.6004, 140.0913, 90.0064, 76.2637, 85.9176, 75.1276)
      ..cubicTo(71.8944, 68.7058, 90.4735, 70.1879, 95.3539, 55.9178)
      ..cubicTo(103.0687, 33.4709, 67.1058, 120.8544, 77.0381, 130.7268)
      ..cubicTo(72.4679, 146.1517, 70.2603, 106.0778, 66.4745, 100.5285)
      ..cubicTo(71.3753, 83.6345, 96.4614, 120.8352, 97.0819, 129.5876)
      ..close();

    final path_45 = Path()
      ..moveTo(34.3, 43.9)
      ..cubicTo(40.5, 57.8, 1, 6.6, 6.3, 0.8)
      ..cubicTo(0, 6.8, 67, 7.4, 66.6, 8.2)
      ..cubicTo(64.7, 0, 60.8, 11.7, 61.3, 21.2)
      ..cubicTo(47.4, 5.7, 15.3, 64.3, 22, 75)
      ..cubicTo(6.5, 77.5, 41.3, 84.8, 27, 97.7)
      ..cubicTo(27.8, 100, 86.2, 59.6, 98.7, 58.3)
      ..cubicTo(86.7, 38.5, 69.7, 8.8, 76.9, 1)
      ..cubicTo(60.5, 17.4, 80.5, 19.5, 77.3, 14.3)
      ..cubicTo(88, 19.1, 34.7, 56.3, 31.1, 65.6)
      ..close();

    final path_46 = Path()
      ..moveTo(147.9376, -16.2649)
      ..cubicTo(171.5924, -0.3058, 220.2783, 107.0475, 246.8865, 100.5619)
      ..cubicTo(207.7987, 118.3483, 140.0704, -42.3598, 170.6428, -60.034)
      ..cubicTo(152.9588, -81.69, 173.4189, 60.7612, 184.1084, 81.209)
      ..cubicTo(201.5252, 88.3731, 222.152, -74.8833, 193.6327, -50.9179)
      ..cubicTo(215.9021, -7.6916, 244.5365, 51.0798, 243.6805, 59.2432)
      ..cubicTo(271.5552, 32.5939, 200.0523, -20.7195, 198.6228, -33.8291)
      ..cubicTo(212.6845, -33.9728, 254.2488, 126.3716, 247.3738, 123.4031)
      ..cubicTo(252.6347, 126.0928, 215.3289, 98.2771, 203.5033, 75.8521)
      ..cubicTo(214.8783, 46.3527, 228.0817, 33.0002, 202.1432, 28.1241)
      ..close();

    final path_47 = Path()
      ..moveTo(153.0626, -73.3812)
      ..cubicTo(152.8094, -74.2307, 154.257, -75.4132, 156.2933, -76.0202)
      ..cubicTo(158.3296, -76.6273, 160.1884, -76.4305, 160.4417, -75.581)
      ..cubicTo(160.6949, -74.7316, 159.2473, -73.5491, 157.211, -72.9421)
      ..cubicTo(155.1746, -72.335, 153.3158, -72.5318, 153.0626, -73.3812)
      ..close();

    final path_48 = Path()
      ..moveTo(26.42, 30.1169)
      ..cubicTo(23.9466, 28.0415, 22.8485, 25.2723, 23.9692, 23.9367)
      ..cubicTo(25.0899, 22.6011, 28.0078, 23.2017, 30.4811, 25.277)
      ..cubicTo(32.9544, 27.3524, 34.0526, 30.1217, 32.9319, 31.4573)
      ..cubicTo(31.8112, 32.7929, 28.8933, 32.1923, 26.42, 30.1169)
      ..close();

    final path_49 = Path()
      ..moveTo(4.4243, 49.6445)
      ..cubicTo(6.0582, 54.579, 13.8178, 120.4934, 23.5451, 112.8627)
      ..cubicTo(25.1373, 102.0589, -20.7801, 97.187, -23.442, 96.0461)
      ..cubicTo(-15.8031, 82.6437, 13.1111, 119.2791, 15.9747, 130.9409)
      ..cubicTo(8.7791, 134.6607, -3.4556, 98.738, -3.2339, 106.6707)
      ..cubicTo(-7.0029, 109.6151, -31.8834, 86.3591, -20.8616, 86.625)
      ..cubicTo(-17.0092, 102.383, 18.5875, 45.46, 20.6604, 47.2658)
      ..cubicTo(28.595, 58.119, -33.1555, 86.7282, -24.6829, 91.5729)
      ..cubicTo(-11.6025, 82.3315, 10.9456, 32.521, 7.6747, 34.6331)
      ..cubicTo(13.0141, 28.1068, 0.5519, 100.3451, -6.6393, 110.2849)
      ..close();

    final path_50 = Path()
      ..moveTo(-79.5761, -108.9812)
      ..cubicTo(-84.8158, -114.8501, -11.7244, -48.223, -10.7874, -52.1792)
      ..cubicTo(-0.2488, -40.9424, -8.0811, -28.8242, 0.3681, -29.3095)
      ..cubicTo(-3.5531, -36.0833, -7.3999, -34.1376, -14.983, -37.7727)
      ..cubicTo(-39.9089, -55.371, -6.4876, -6.7675, -12.6151, -12.7764)
      ..cubicTo(-21.7317, -31.3128, -28.6887, -45.6193, -37.7474, -54.0707)
      ..cubicTo(-40.3111, -73.2688, -12.7603, -39.903, -18.2806, -56.1166)
      ..cubicTo(-38.9931, -78.0019, -1.2894, -12.3489, -17.5571, -24.0804)
      ..close();

    final path_51 = Path()
      ..moveTo(27.3464, -30.5701)
      ..cubicTo(34.1234, -3.298, -83.4309, 2.037, -74.6458, 19.4606)
      ..cubicTo(-60.8489, 15.277, -55.1316, -53.9587, -40.6826, -33.5746)
      ..cubicTo(-57.9694, -39.6676, 69.6951, -72.7916, 52.7319, -65.1289)
      ..cubicTo(23.2765, -49.7093, -46.954, 40.5388, -52.2988, 45.7262)
      ..cubicTo(-48.0784, 39.2181, 24.0256, 58.4181, 21.4555, 44.8249)
      ..cubicTo(13.3974, 61.9266, -78.0686, 27.833, -75.8136, 10.4271)
      ..cubicTo(-84.5959, 24.2665, -20.0817, 60.1721, -13.3802, 49.0275)
      ..cubicTo(14.1166, 31.1221, 23.8525, -55.0064, 38.572, -68.2542)
      ..cubicTo(11.9601, -41.6105, -65.5738, -59.6931, -55.3204, -75.9788)
      ..close();

    final path_52 = Path()
      ..moveTo(134.2471, 23.0432)
      ..cubicTo(111.5117, 23.7795, 176.6248, 92.5155, 179.4332, 65.0559)
      ..cubicTo(150.3746, 70.5137, 85.1086, 64.9716, 67.1612, 54.174)
      ..cubicTo(67.6666, 62.8353, 145.343, 145.086, 154.5365, 142.2345)
      ..cubicTo(176.3887, 148.052, 184.4197, 97.5591, 205.969, 103.9694)
      ..cubicTo(201.7793, 91.2043, 217.1281, 100.5987, 202.7218, 116.4809)
      ..cubicTo(196.7543, 128.4931, 145.5321, 45.216, 130.4361, 55.46)
      ..cubicTo(112.9531, 64.3858, 197.5864, 112.3887, 191.5521, 130.6877)
      ..close();

    final path_53 = Path()
      ..moveTo(59.4709, -30.2465)
      ..lineTo(23.2688, -5.6435)
      ..cubicTo(23.1857, -5.5871, 23.0719, -5.6094, 23.0148, -5.6934)
      ..lineTo(8.0702, -27.6838)
      ..cubicTo(8.0131, -27.7678, 8.0342, -27.8819, 8.1173, -27.9383)
      ..lineTo(44.3194, -52.5413)
      ..cubicTo(44.4025, -52.5977, 44.5163, -52.5754, 44.5734, -52.4914)
      ..lineTo(59.518, -30.501)
      ..cubicTo(59.5751, -30.417, 59.554, -30.3029, 59.4709, -30.2465)
      ..close();

    final path_54 = Path()
      ..moveTo(44.6689, 134.6577)
      ..cubicTo(31.6948, 124.4528, 28.3534, 27.692, 36.6043, 47.5054)
      ..cubicTo(30.6772, 30.5061, 119.8149, 158.0619, 100.6936, 149.9927)
      ..cubicTo(110.6309, 157.4437, 24.8337, 130.4451, 14.4429, 114.6086)
      ..cubicTo(-10.8924, 89.7441, 43.3985, 137.1236, 49.2722, 148.5788)
      ..cubicTo(63.3804, 177.8495, 72.5633, 182.2641, 75.2083, 166.5412)
      ..cubicTo(77.9692, 175.7431, 116.8341, 134.7265, 99.057, 116.5477)
      ..cubicTo(105.0044, 120.3591, 48.5986, 78.0551, 54.4926, 76.3225)
      ..cubicTo(41.432, 41.8418, 88.8518, 133.1778, 87.997, 111.011)
      ..cubicTo(92.0417, 131.1342, 4.7373, 75.734, 16.2253, 73.8217);

    final path_55 = Path()
      ..moveTo(99.103, 116.0811)
      ..cubicTo(97.855, 100.937, -2.007, 121.3384, -27.0579, 119.8554)
      ..cubicTo(-60.3089, 129.2186, 22.4032, 138.3911, 1.6107, 144.5961)
      ..cubicTo(11.787, 141.7184, 52.8515, 155.0179, 60.1352, 158.5183)
      ..cubicTo(53.4006, 146.2466, -2.6228, 83.3811, -15.3019, 91.9646)
      ..cubicTo(12.4284, 94.1292, -48.4885, 136.8384, -27.2474, 137.427)
      ..cubicTo(-34.4785, 129.3573, 74.0062, 152.8214, 49.9192, 142.0063)
      ..cubicTo(24.2538, 161.8133, 76.8096, 94.8119, 81.4453, 93.7672)
      ..cubicTo(76.5624, 110.5267, 33.4672, 120.2386, 34.378, 131.4855)
      ..cubicTo(5.2413, 143.8947, -65.9732, 173.733, -54.3391, 162.113);

    final path_56 = Path()
      ..moveTo(-5.898, 58.4602)
      ..cubicTo(-7.3789, 63.4583, 35.1731, -13.9445, 37.4987, -22.182)
      ..cubicTo(32.1461, -12.3079, -11.9335, 29.144, 1.25, 23.2432)
      ..cubicTo(-5.1661, 27.9048, 14.7506, 42.2024, 22.6826, 33.5855)
      ..cubicTo(8.2132, 32.3398, 2.1605, 21.1139, 15.0018, 13.9858)
      ..cubicTo(16.6084, 9.7444, 7.3793, 30.7685, 0.8809, 22.9242)
      ..cubicTo(-0.6484, 16.2155, 29.3113, -16.0541, 38.7562, -29.358)
      ..close();

    final path_57 = Path()
      ..moveTo(177.2117, 78.5284)
      ..cubicTo(190.0177, 72.6112, 204.658, 76.991, 209.8849, 88.303)
      ..cubicTo(215.1117, 99.6149, 208.9585, 113.6028, 196.1525, 119.52)
      ..cubicTo(183.3465, 125.4372, 168.7062, 121.0573, 163.4793, 109.7454)
      ..cubicTo(158.2525, 98.4334, 164.4057, 84.4456, 177.2117, 78.5284)
      ..close();

    final path_58 = Path()
      ..moveTo(-20.5391, -99.8198)
      ..cubicTo(-18.8838, -60.9271, 10.3647, -68.3943, -23.0452, -62.5656)
      ..cubicTo(-6.3036, -43.3903, -0.4626, 26.9886, -3.1181, 34.5288)
      ..cubicTo(34.3601, 49.8006, 53.1174, -44.9285, 60.0129, -41.2328)
      ..cubicTo(82.6351, -33.5973, 66.9167, -85.3994, 86.6965, -84.6844)
      ..cubicTo(70.3942, -65.6037, 80.6908, -118.375, 59.8443, -135.3765)
      ..cubicTo(77.4207, -133.9665, 35.7332, -21.0957, 12.3318, -15.1745)
      ..cubicTo(19.1716, -52.6341, 41.5537, 59.5397, 48.4514, 41.9341)
      ..cubicTo(46.6162, 15.4045, 104.6542, -64.8725, 99.0381, -82.6594)
      ..cubicTo(74.1606, -90.6509, 100.0536, -104.7669, 92.5398, -80.9708)
      ..close();

    final path_59 = Path()
      ..moveTo(19.9, 60.3)
      ..lineTo(42, 60.3)
      ..cubicTo(49.506, 60.3, 55.6, 66.394, 55.6, 73.9)
      ..lineTo(55.6, 85.8)
      ..cubicTo(55.6, 93.306, 49.506, 99.4, 42, 99.4)
      ..lineTo(19.9, 99.4)
      ..cubicTo(12.394, 99.4, 6.3, 93.306, 6.3, 85.8)
      ..lineTo(6.3, 73.9)
      ..cubicTo(6.3, 66.394, 12.394, 60.3, 19.9, 60.3)
      ..close();

    final path_60 = Path()
      ..moveTo(107.6557, 142.2151)
      ..lineTo(109.3057, 146.1024)
      ..cubicTo(111.216, 150.6026, 108.6166, 156.0179, 103.5047, 158.1877)
      ..lineTo(97.5813, 160.7021)
      ..cubicTo(92.4694, 162.8719, 86.7683, 160.98, 84.858, 156.4798)
      ..lineTo(83.208, 152.5925)
      ..cubicTo(81.2978, 148.0923, 83.8971, 142.677, 89.009, 140.5071)
      ..lineTo(94.9325, 137.9928)
      ..cubicTo(100.0444, 135.8229, 105.7454, 137.7148, 107.6557, 142.2151)
      ..close();

    final path_61 = Path()
      ..moveTo(74.8, 90)
      ..cubicTo(88.2, 99.2, 60.3, 83.9, 51.1, 94.6)
      ..cubicTo(35.9, 85.7, 86.5, 83.5, 75.1, 85.3)
      ..cubicTo(92.1, 89.8, 80.8, 15.1, 95.5, 22.8)
      ..cubicTo(100, 7.9, 37.5, 67.2, 26.3, 76.7)
      ..cubicTo(38.3, 58.9, 42.5, 6.6, 35.3, 1)
      ..cubicTo(52.6, 5.8, 39.1, 95.8, 42.7, 95.8)
      ..cubicTo(50.5, 89.1, 72.2, 83.5, 67.6, 74.7)
      ..close();

    final path_62 = Path()
      ..moveTo(57.7312, 39.0523)
      ..cubicTo(40.974, 23.9363, 162.4251, -99.8624, 148.7486, -94.5702)
      ..cubicTo(165.9703, -81.958, 73.5587, -90.3636, 78.967, -76.7906)
      ..cubicTo(50.4248, -64.937, 138.3671, 33.2506, 155.4995, 4.1884)
      ..cubicTo(175.9021, 3.7665, 54.7165, 29.4847, 51.6689, 19.7513)
      ..cubicTo(73.7199, 9.872, 125.5169, -38.1136, 142.3874, -36.9747)
      ..cubicTo(148.4249, -4.0585, 125.3265, -88.382, 98.1141, -107.8022)
      ..close();

    final path_63 = Path()
      ..moveTo(57.0347, 187.4747)
      ..cubicTo(58.0411, 189.0126, 56.9684, 191.4977, 54.6408, 193.0208)
      ..cubicTo(52.3132, 194.544, 49.6065, 194.532, 48.6001, 192.9941)
      ..cubicTo(47.5938, 191.4563, 48.6664, 188.9711, 50.994, 187.448)
      ..cubicTo(53.3216, 185.9249, 56.0284, 185.9368, 57.0347, 187.4747)
      ..close();

    final path_64 = Path()
      ..moveTo(37.0328, 1.4992)
      ..cubicTo(32.4348, -8.1274, 76.2459, -26.1796, 83.3278, -39.5124)
      ..cubicTo(72.2743, -38.4564, 52.4215, -64.7708, 63.8417, -66.9146)
      ..cubicTo(73.8035, -83.115, 78.9739, -55.2191, 83.6682, -72.944)
      ..cubicTo(84.2452, -77.9832, 22.3922, 10.7531, 11.7047, 9.7411)
      ..cubicTo(-3.3019, 21.0629, 8.5279, 55.6729, 14.3096, 62.2964)
      ..cubicTo(24.7241, 34.1043, 51.2693, 34.8349, 44.4196, 56.575)
      ..cubicTo(48.8085, 57.0286, 30.651, 0.6806, 47.4972, -9.2193)
      ..close();

    final path_65 = Path()
      ..moveTo(31.5, 71.8)
      ..cubicTo(32.4383, 71.8, 33.2, 72.5617, 33.2, 73.5)
      ..cubicTo(33.2, 74.4383, 32.4383, 75.2, 31.5, 75.2)
      ..cubicTo(30.5617, 75.2, 29.8, 74.4383, 29.8, 73.5)
      ..cubicTo(29.8, 72.5617, 30.5617, 71.8, 31.5, 71.8)
      ..close();

    final path_66 = Path()
      ..moveTo(-1.597, 141.5965)
      ..cubicTo(-0.3272, 143.2043, -0.2243, 145.2425, -1.3674, 146.1452)
      ..cubicTo(-2.5104, 147.0479, -4.4693, 146.4755, -5.739, 144.8677)
      ..cubicTo(-7.0088, 143.2599, -7.1116, 141.2217, -5.9686, 140.319)
      ..cubicTo(-4.8256, 139.4163, -2.8667, 139.9887, -1.597, 141.5965)
      ..close();

    final path_67 = Path()
      ..moveTo(197.1691, 150.1904)
      ..cubicTo(178.4592, 157.7887, 133.9857, 144.0179, 130.0799, 130.3755)
      ..cubicTo(148.1008, 124.7085, 218.059, 132.3489, 213.6989, 123.2502)
      ..cubicTo(216.9213, 128.2467, 162.6337, 28.3088, 148.5452, 40.6496)
      ..cubicTo(140.3468, 34.4895, 137.748, 167.7402, 123.5031, 168.4779)
      ..cubicTo(120.1555, 155.0823, 127.5808, 123.5719, 124.1993, 114.4695)
      ..cubicTo(117.349, 114.4951, 113.779, 140.9203, 124.9143, 155.9044)
      ..cubicTo(119.2395, 131.9093, 119.6212, 125.7793, 136.6035, 135.7953)
      ..cubicTo(150.1117, 140.349, 170.2722, 160.0592, 184.3957, 152.2602)
      ..cubicTo(179.4826, 157.5049, 196.3215, 122.8485, 212.3421, 130.7215)
      ..cubicTo(211.3816, 137.4136, 198.9638, 89.9872, 203.1046, 81.0745)
      ..close();

    final path_68 = Path()
      ..moveTo(42.2, 83.1)
      ..cubicTo(60.9, 100, 12.5, 77.4, 18.5, 69)
      ..cubicTo(5.3, 58.9, 54.8, 41.9, 40, 28.7)
      ..cubicTo(46.5, 30.7, 37.9, 57.3, 40.8, 51.5)
      ..cubicTo(33.5, 55.4, 87.7, 32.2, 91.4, 36.3)
      ..cubicTo(100, 24.2, 51.9, 54.2, 39.1, 65.8)
      ..cubicTo(56.5, 80.2, 33.1, 55.7, 39, 66.6)
      ..cubicTo(25.5, 58.1, 14.2, 26.6, 17.6, 27)
      ..close();

    final path_69 = Path()
      ..moveTo(84.1, 35)
      ..cubicTo(72.3, 15.1, 18.7, 62.6, 11.5, 50.7)
      ..cubicTo(19.9, 64.3, 73.7, 37.5, 85, 52)
      ..cubicTo(100, 32.2, 16.8, 73.5, 4.6, 63.3)
      ..cubicTo(16.8, 62, 83.8, 38, 81.8, 25.8)
      ..cubicTo(89.5, 16.4, 52.3, 57.8, 46, 71.1)
      ..cubicTo(60.7, 58.4, 0.7, 14.8, 12.2, 0.5)
      ..close();

    final path_70 = Path()
      ..moveTo(115.9099, 71.9952)
      ..cubicTo(117.6584, 69.6495, 122.4859, 70.2852, 126.6836, 73.4141)
      ..cubicTo(130.8812, 76.5429, 132.8697, 80.9876, 131.1212, 83.3334)
      ..cubicTo(129.3727, 85.6791, 124.5452, 85.0433, 120.3475, 81.9145)
      ..cubicTo(116.1499, 78.7856, 114.1614, 74.341, 115.9099, 71.9952)
      ..close();

    final path_71 = Path()
      ..moveTo(247.9273, -6.8082)
      ..cubicTo(270.2669, 14.444, 104.4013, -104.7725, 75.1656, -102.0329)
      ..cubicTo(67.3695, -67.81, 102.3988, 25.5938, 102.6393, 5.4346)
      ..cubicTo(138.1739, 23.2176, 187.3386, -143.1885, 169.9013, -161.9742)
      ..cubicTo(170.172, -172.7619, 208.4988, -121.858, 181.0015, -98.8912)
      ..cubicTo(172.5698, -80.1822, 208.4331, 1.9976, 229.1787, -27.5011)
      ..cubicTo(194.4303, -45.3364, 142.2477, -43.2665, 123.9475, -57.2083)
      ..close();

    final path_72 = Path()
      ..moveTo(28.6574, 124.0829)
      ..lineTo(27.0459, 115.6352)
      ..cubicTo(28.9385, 125.5564, 20.8093, 135.4549, 8.9039, 137.726)
      ..lineTo(17.5088, 136.0845)
      ..cubicTo(5.6034, 138.3556, -5.5988, 132.1447, -7.4913, 122.2236)
      ..lineTo(-5.8798, 130.6712)
      ..cubicTo(-7.7724, 120.7501, 0.3567, 110.8515, 12.2621, 108.5805)
      ..lineTo(3.6573, 110.2219)
      ..cubicTo(15.5626, 107.9509, 26.7648, 114.1618, 28.6574, 124.0829)
      ..close();

    final path_73 = Path()
      ..moveTo(27.6202, 82.8061)
      ..lineTo(15.0852, 119.2105)
      ..lineTo(-42.9138, 99.2398)
      ..lineTo(-30.3788, 62.8354)
      ..close();

    final path_74 = Path()
      ..moveTo(99.4632, -5.7148)
      ..cubicTo(99.4365, -7.2445, 100.2293, -8.5006, 101.2325, -8.5181)
      ..cubicTo(102.2358, -8.5356, 103.0719, -7.3079, 103.0986, -5.7783)
      ..cubicTo(103.1253, -4.2486, 102.3325, -2.9925, 101.3293, -2.9749)
      ..cubicTo(100.3261, -2.9574, 99.4899, -4.1851, 99.4632, -5.7148)
      ..close();

    final path_75 = Path()
      ..moveTo(138.9982, 92.5186)
      ..cubicTo(139.2054, 92.0399, 140.3482, 92.0731, 141.5486, 92.5925)
      ..cubicTo(142.7491, 93.112, 143.5555, 93.9224, 143.3484, 94.4011)
      ..cubicTo(143.1413, 94.8797, 141.9985, 94.8466, 140.798, 94.3271)
      ..cubicTo(139.5976, 93.8076, 138.7911, 92.9972, 138.9982, 92.5186)
      ..close();

    final path_76 = Path()
      ..moveTo(90.4316, 79.0369)
      ..lineTo(90.062, 78.7482)
      ..cubicTo(95.7151, 83.1648, 96.5048, 91.6141, 91.8245, 97.6046)
      ..lineTo(97.5945, 90.2194)
      ..cubicTo(92.9142, 96.2099, 84.5248, 97.4877, 78.8718, 93.0711)
      ..lineTo(79.2414, 93.3598)
      ..cubicTo(73.5883, 88.9432, 72.7986, 80.4939, 77.4789, 74.5034)
      ..lineTo(71.7089, 81.8886)
      ..cubicTo(76.3892, 75.8981, 84.7786, 74.6203, 90.4316, 79.0369)
      ..close();

    final path_77 = Path()
      ..moveTo(-41.059, 4.7481)
      ..cubicTo(-67.779, 29.0038, -66.1139, -28.9425, -44.0367, -27.2922)
      ..cubicTo(-63.6644, -16.8142, -13.4479, -82.0232, -2.4847, -82.7731)
      ..cubicTo(10.2113, -99.6877, -6.6159, -63.1856, -35.5282, -64.0361)
      ..cubicTo(-63.8421, -76.1522, -142.4951, 20.1599, -127.7252, 6.5668)
      ..cubicTo(-152.7126, -3.1162, 3.3087, 11.3406, 1.1394, -9.036)
      ..cubicTo(-17.8655, -14.9126, -54.178, 13.2154, -55.0094, -3.178)
      ..cubicTo(-68.0397, 26.0713, -52.8138, -114.1714, -53.3072, -109.2151)
      ..cubicTo(-60.9552, -90.623, 52.7144, 7.427, 32.6143, 1.8619)
      ..cubicTo(49.7107, -9.7055, -83.2526, 6.85, -85.5526, 25.4644)
      ..cubicTo(-80.1966, 11.941, -62.6719, -101.5495, -69.6102, -104.2592)
      ..close();

    final path_78 = Path()
      ..moveTo(76, 76.9)
      ..lineTo(98.1, 76.9)
      ..lineTo(98.1, 91.5)
      ..lineTo(76, 91.5)
      ..close();

    final path_79 = Path()
      ..moveTo(14.6, 31.5)
      ..lineTo(9.8, 31.5)
      ..cubicTo(17.3612, 31.5, 23.5, 37.6388, 23.5, 45.2)
      ..lineTo(23.5, 30.9)
      ..cubicTo(23.5, 38.4612, 17.3612, 44.6, 9.8, 44.6)
      ..lineTo(14.6, 44.6)
      ..cubicTo(7.0388, 44.6, 0.9, 38.4612, 0.9, 30.9)
      ..lineTo(0.9, 45.2)
      ..cubicTo(0.9, 37.6388, 7.0388, 31.5, 14.6, 31.5)
      ..close();

    final path_80 = Path()
      ..moveTo(63.4, 10.4)
      ..cubicTo(69.1, 14.5, 94.9, 55, 86.8, 67.1)
      ..cubicTo(87.9, 69.9, 13.7, 74.8, 1.1, 78.9)
      ..cubicTo(0, 94.1, 14.1, 9.5, 0.7, 2.5)
      ..cubicTo(8.7, 0, 47.9, 33.1, 44.9, 47.8)
      ..cubicTo(42.4, 54.1, 40.8, 31.1, 38.4, 35.6)
      ..cubicTo(43.8, 45.5, 37, 83.8, 45.8, 84.3)
      ..cubicTo(44, 81.1, 33.4, 44.3, 20.6, 52.6)
      ..cubicTo(1.1, 70.5, 47.3, 95.8, 55.1, 82.3)
      ..close();

    final path_81 = Path()
      ..moveTo(-116.9879, -64.4678)
      ..cubicTo(-122.7018, -62.9855, -1.6345, 43.3289, 3.2181, 51.3205)
      ..cubicTo(-10.4338, 40.5571, -97.0453, -37.2551, -106.2404, -49.204)
      ..cubicTo(-128.1536, -49.5591, -16.0829, -29.4346, -23.7749, -33.5768)
      ..cubicTo(-34.9864, -51.0525, 31.2962, 6.8388, 16.0462, -4.2125)
      ..cubicTo(23.6122, 4.6169, -44.7886, 57.8813, -51.5579, 45.0787)
      ..cubicTo(-59.0509, 37.5184, 8.217, 31.2884, 19.9511, 27.5416)
      ..cubicTo(-4.9158, 36.1787, 17.452, 57.6881, 14.9539, 62.1223)
      ..cubicTo(-3.9527, 46.8187, -107.3322, -79.4045, -108.3965, -69.8974)
      ..cubicTo(-87.7727, -51.2141, -120.0826, -14.3679, -138.3545, -9.4617)
      ..cubicTo(-108.551, -13.232, 7.5842, 61.0386, -19.2073, 62.9444)
      ..close();

    final path_82 = Path()
      ..moveTo(42.3387, -10.3569)
      ..cubicTo(51.5478, -34.0757, 33.4647, 10.6076, 26.6687, 26.3534)
      ..cubicTo(28.7192, 36.1005, 66.9309, 16.942, 67.036, 17.5397)
      ..cubicTo(70.0985, 29.2974, 72.2884, 21.8887, 72.3886, 13.8276)
      ..cubicTo(66.4999, 14.11, 25.4908, 35.7726, 27.6542, 22.638)
      ..cubicTo(24.1776, 35.6392, 67.4598, 40.0357, 71.7199, 37.8269)
      ..cubicTo(65.873, 39.8745, 57.5833, -45.056, 56.1145, -46.3792)
      ..cubicTo(51.2049, -20.903, 43.9387, 14.1663, 42.2769, 22.3623)
      ..cubicTo(42.4959, 35.4454, 81.5275, -88.1167, 77.3811, -99.5443)
      ..close();

    final path_83 = Path()
      ..moveTo(83.2698, -20.9338)
      ..cubicTo(41.4247, -20.437, 117.1172, -101.1028, 124.0649, -131.3524)
      ..cubicTo(98.1826, -102.9189, 111.714, -78.038, 87.5907, -73.8239)
      ..cubicTo(52.9255, -55.9485, 131.8681, -5.1316, 116.8817, -1.2779)
      ..cubicTo(76.5004, -2.6955, 111.285, -54.9911, 94.6176, -30.1063)
      ..cubicTo(84.694, -59.8318, 120.2815, -116.5786, 113.6036, -133.9838)
      ..cubicTo(113.5483, -103.3635, 50.6028, -63.0514, 76.7028, -77.5349)
      ..close();

    final path_84 = Path()
      ..moveTo(-44.9161, 12.0709)
      ..cubicTo(-46.9331, 13.2401, -49.9512, 11.8075, -51.6518, 8.8738)
      ..cubicTo(-53.3524, 5.9401, -53.0956, 2.6091, -51.0787, 1.4399)
      ..cubicTo(-49.0618, 0.2708, -46.0436, 1.7034, -44.343, 4.6371)
      ..cubicTo(-42.6424, 7.5707, -42.8992, 10.9018, -44.9161, 12.0709)
      ..close();

    final path_85 = Path()
      ..moveTo(70.0175, -20.0712)
      ..cubicTo(65.6834, -2.787, 28.3429, -121.0932, 52.8164, -98.5227)
      ..cubicTo(83.756, -84.7333, 64.7214, -84.7836, 73.4453, -62.9412)
      ..cubicTo(54.6312, -60.3083, 137.244, -94.4871, 155.033, -91.8912)
      ..cubicTo(163.4747, -64.0404, 173.7729, -8.0887, 180.4949, 14.5717)
      ..cubicTo(155.5389, 22.9789, 64.7923, -53.4975, 78.2249, -61.4278)
      ..cubicTo(55.9121, -60.3262, 80.577, -76.4721, 79.576, -95.736)
      ..cubicTo(87.9645, -97.9074, 132.4272, -72.4557, 155.3838, -66.7717)
      ..cubicTo(119.3275, -66.9002, 40.9488, -122.6913, 60.5809, -119.1731)
      ..cubicTo(51.0458, -133.5774, 161.6576, -115.528, 181.896, -107.9098)
      ..cubicTo(171.7371, -114.5626, 125.5067, -96.2194, 113.2954, -92.5725)
      ..close();

    final path_86 = Path()
      ..moveTo(89.7106, 154.4018)
      ..lineTo(126.3439, 158.5109)
      ..cubicTo(139.3642, 159.9713, 148.8783, 170.5777, 147.5767, 182.1812)
      ..lineTo(144.6625, 208.1623)
      ..cubicTo(143.3609, 219.7658, 131.7335, 228.0007, 118.7132, 226.5403)
      ..lineTo(82.0799, 222.4312)
      ..cubicTo(69.0597, 220.9707, 59.5456, 210.3644, 60.8471, 198.7609)
      ..lineTo(63.7614, 172.7798)
      ..cubicTo(65.0629, 161.1762, 76.6904, 152.9413, 89.7106, 154.4018)
      ..close();

    final path_87 = Path()
      ..moveTo(41.5626, 67.2528)
      ..cubicTo(45.4366, 49.5809, 4.0101, -46.5456, 8.5013, -17.4566)
      ..cubicTo(4.1588, -7.2257, 61.168, 37.7572, 42.2759, 43.5113)
      ..cubicTo(34.2056, 76.486, 58.8191, -28.3082, 66.4268, -39.8634)
      ..cubicTo(66.6906, -24.0998, 65.7665, -20.8963, 95.0654, -12.7227)
      ..cubicTo(108.996, -14.2937, 49.7149, -14.6742, 31.7992, -15.8205)
      ..cubicTo(28.9188, 6.5714, -2.778, -30.8002, -20.0677, -36.6737)
      ..cubicTo(-52.9027, -48.5116, 48.8176, 23.6227, 67.5953, 40.3475)
      ..cubicTo(53.4882, 7.1408, 33.5234, -23.2216, 17.8679, -13.172)
      ..cubicTo(10.8142, -48.5157, 99.1146, 6.5382, 91.6922, 1.3829)
      ..cubicTo(105.9373, 14.0335, -7.134, -0.0966, -32.6218, -6.0826)
      ..close();

    final path_88 = Path()
      ..moveTo(-76.2862, 263.0802)
      ..cubicTo(-74.2209, 269.2789, 47.0682, 215.2491, 76.5066, 212.7131)
      ..cubicTo(37.8003, 209.2208, 62.1683, 134.3332, 53.9046, 146.0867)
      ..cubicTo(62.0708, 137.8064, 32.1288, 212.9646, 63.8479, 222.6268)
      ..cubicTo(44.8879, 245.0459, -123.1464, 211.6053, -125.0353, 193.4279)
      ..cubicTo(-112.3709, 177.6136, -16.8529, 155.0147, -13.3537, 153.4394)
      ..cubicTo(1.2618, 135.3576, -20.6814, 127.3036, -39.4484, 149.6835)
      ..cubicTo(-23.7552, 131.9579, -23.6595, 232.2288, -48.4591, 227.9216)
      ..close();

    final path_89 = Path()
      ..moveTo(52.8, 8.5)
      ..cubicTo(63.7, 17.8, 22.5, 53.9, 14, 42.3)
      ..cubicTo(13.9, 40.8, 31.5, 31.4, 43.6, 45.9)
      ..cubicTo(62.5, 29.4, 58.9, 20.3, 53, 20.9)
      ..cubicTo(53.8, 21.5, 53.6, 27.1, 57.2, 13)
      ..cubicTo(43.1, 6, 50.1, 100, 61.3, 98.3)
      ..cubicTo(71.4, 100, 96, 65.3, 99.5, 51.9)
      ..cubicTo(100, 68.7, 100, 56.4, 96.4, 42.7)
      ..cubicTo(89.3, 38.4, 2.9, 40.7, 11.9, 38.1)
      ..cubicTo(5.1, 28, 4.2, 26.3, 0.5, 16.2);

    final path_90 = Path()
      ..moveTo(117.5829, -49.2629)
      ..lineTo(140.6736, -78.7116)
      ..cubicTo(148.526, -88.7262, 158.1276, -94.3269, 162.1017, -91.2109)
      ..lineTo(170.4235, -84.6857)
      ..cubicTo(174.3975, -81.5697, 171.2488, -70.9093, 163.3963, -60.8947)
      ..lineTo(140.3056, -31.446)
      ..cubicTo(132.4532, -21.4314, 122.8516, -15.8307, 118.8775, -18.9467)
      ..lineTo(110.5557, -25.4719)
      ..cubicTo(106.5817, -28.5879, 109.7304, -39.2483, 117.5829, -49.2629)
      ..close();

    final path_91 = Path()
      ..moveTo(-71.4332, -10.0634)
      ..lineTo(-134.4471, 29.9265)
      ..lineTo(-147.1322, 9.9379)
      ..lineTo(-84.1183, -30.052)
      ..close();

    final path_92 = Path()
      ..moveTo(48.424, 132.624)
      ..cubicTo(39.9159, 119.7538, 22.841, 200.8113, 20.2267, 199.4448)
      ..cubicTo(19.1645, 202.5101, 28.4379, 175.7328, 23.6247, 178.9053)
      ..cubicTo(20.745, 183.7588, -30.1317, 111.2007, -28.2157, 104.0825)
      ..cubicTo(-10.559, 119.2293, -14.6023, 144.8093, -4.1486, 158.1354)
      ..cubicTo(-3.9787, 144.9138, 54.7192, 116.0302, 49.9407, 114.9863)
      ..cubicTo(32.0058, 102.8135, 62.0807, 153.9549, 59.1296, 166.7001)
      ..cubicTo(62.5985, 172.956, 25.0762, 188.1258, 28.0108, 175.5237)
      ..close();

    final path_93 = Path()
      ..moveTo(42.5, 38.3)
      ..lineTo(58, 38.3)
      ..cubicTo(63.188, 38.3, 67.4, 42.512, 67.4, 47.7)
      ..lineTo(67.4, 61.3)
      ..cubicTo(67.4, 66.488, 63.188, 70.7, 58, 70.7)
      ..lineTo(42.5, 70.7)
      ..cubicTo(37.312, 70.7, 33.1, 66.488, 33.1, 61.3)
      ..lineTo(33.1, 47.7)
      ..cubicTo(33.1, 42.512, 37.312, 38.3, 42.5, 38.3)
      ..close();

    final path_94 = Path()
      ..moveTo(9.4, 90.3)
      ..cubicTo(0, 78, 71.3, 29.7, 58, 23)
      ..cubicTo(47.6, 42.7, 18.8, 0, 21.7, 4.9)
      ..cubicTo(24.9, 0, 59.3, 78.9, 61.6, 90.9)
      ..cubicTo(45, 74.1, 17.3, 31.6, 9.2, 31.9)
      ..cubicTo(26.1, 41.4, 30.3, 47.1, 24.4, 49)
      ..cubicTo(25, 67.2, 37.2, 24.5, 24.4, 28.7)
      ..cubicTo(37.5, 25, 4.8, 65.2, 17.2, 67)
      ..cubicTo(12.7, 68.8, 0, 100, 7.1, 89.3)
      ..cubicTo(0, 80.3, 71.4, 29.9, 59.4, 41.4)
      ..close();

    final path_95 = Path()
      ..moveTo(-25.1229, 122.4374)
      ..cubicTo(-30.0388, 129.2285, -39.1521, 131.0341, -45.4612, 126.4671)
      ..cubicTo(-51.7703, 121.9001, -52.9014, 112.6787, -47.9855, 105.8877)
      ..cubicTo(-43.0696, 99.0966, -33.9563, 97.291, -27.6472, 101.858)
      ..cubicTo(-21.3381, 106.4251, -20.207, 115.6464, -25.1229, 122.4374)
      ..close();

    final path_96 = Path()
      ..moveTo(125.4157, 37.26)
      ..lineTo(118.2983, -2.2968)
      ..lineTo(167.3349, -11.1199)
      ..lineTo(174.4523, 28.4369)
      ..close();

    final path_97 = Path()
      ..moveTo(43.0728, -4.8229)
      ..cubicTo(46.9427, -7.4929, 61.0428, 36.6641, 67.5378, 37.0908)
      ..cubicTo(77.2498, 32.5306, 43.4274, 6.962, 38.3007, 1.5003)
      ..cubicTo(37.7539, 4.8968, 90.8913, 41.4243, 84.7938, 37.1692)
      ..cubicTo(87.9801, 43.3347, 83.3907, 27.4903, 86.6394, 23.987)
      ..cubicTo(94.1639, 37.0267, 77.6467, 36.7298, 72.1183, 37.9214)
      ..cubicTo(71.9484, 33.2547, 85.9496, -22.3296, 77.6111, -27.3392)
      ..cubicTo(67.3072, -29.041, 84.6391, 26.9263, 81.0194, 25.9305)
      ..cubicTo(76.4216, 15.736, 62.9489, 27.5643, 62.1982, 28.2299)
      ..cubicTo(72.2815, 38.5006, 57.0104, -16.3236, 56.7223, -26.2565)
      ..close();

    final path_98 = Path()
      ..moveTo(25.8767, 186.5803)
      ..lineTo(71.0319, 201.9524)
      ..lineTo(60.9772, 231.4878)
      ..lineTo(15.822, 216.1157)
      ..close();

    final path_99 = Path()
      ..moveTo(50.6023, 179.0499)
      ..cubicTo(50.7387, 179.348, 50.6369, 179.6874, 50.3749, 179.8073)
      ..cubicTo(50.113, 179.9272, 49.7895, 179.7826, 49.653, 179.4845)
      ..cubicTo(49.5165, 179.1864, 49.6184, 178.847, 49.8804, 178.7271)
      ..cubicTo(50.1423, 178.6072, 50.4658, 178.7518, 50.6023, 179.0499)
      ..close();

    final path_100 = Path()
      ..moveTo(41.653, 223.1008)
      ..cubicTo(44.6026, 193.5558, 6.5065, 232.5348, 14.7735, 226.1931)
      ..cubicTo(23.3078, 217.9487, 29.2572, 158.8838, 18.9615, 170.6302)
      ..cubicTo(24.3687, 155.6416, 24.4077, 229.4715, 25.3656, 226.8191)
      ..cubicTo(19.1253, 218.039, 68.8597, 182.0927, 63.9845, 173.2157)
      ..cubicTo(63.3497, 155.6583, 67.6791, 141.0678, 70.9624, 124.0706)
      ..cubicTo(80.5176, 113.0487, 24.5236, 148.3542, 29.4621, 151.6215)
      ..cubicTo(28.6753, 140.0994, 40.3206, 225.2515, 43.3444, 217.3698)
      ..cubicTo(46.2447, 198.1428, 23.7941, 155.0392, 32.3948, 139.9329)
      ..close();

    final path_101 = Path()
      ..moveTo(-130.5646, -10.7642)
      ..cubicTo(-142.545, -20.0002, -58.1777, -17.5881, -46.6492, -7.7903)
      ..cubicTo(-54.2697, -27.5301, -33.6922, 35.8005, -45.2082, 25.3519)
      ..cubicTo(-85.4407, 14.4146, -151.8194, -40.5412, -138.4722, -13.9502)
      ..cubicTo(-144.8462, -23.1721, -125.4844, 16.5812, -110.1412, 11.4718)
      ..cubicTo(-135.4908, -18.2934, -87.6292, 5.386, -90.9959, -7.8939)
      ..cubicTo(-83.8251, -26.9752, -204.6612, -54.2155, -190.1475, -42.414)
      ..cubicTo(-198.5819, -62.4118, -156.7764, -56.2893, -152.3607, -59.8758)
      ..cubicTo(-160.852, -88.3778, -45.4914, 26.9745, -61.0841, 25.4072);

    final path_102 = Path()
      ..moveTo(39.2371, 52.0277)
      ..cubicTo(52.7348, 34.7365, 110.9489, 0.5476, 110.3147, 10.3954)
      ..cubicTo(109.508, 19.2413, 116.0285, -11.5565, 118.4116, -16.8731)
      ..cubicTo(124.1232, -10.9278, 111.6062, 15.0292, 101.9031, 7.3961)
      ..cubicTo(114.701, -8.9179, 32.5188, 25.115, 38.2239, 39.2467)
      ..cubicTo(18.5756, 40.0845, 71.4664, -12.8644, 58.4345, -1.9412)
      ..cubicTo(51.8559, -17.3783, 83.8495, 30.9708, 98.3152, 24.1292)
      ..close();

    final path_103 = Path()
      ..moveTo(2.006, 88.3357)
      ..cubicTo(6.062, 85.2221, 34.9346, 126.3446, 51.2589, 133.7306)
      ..cubicTo(51.1636, 132.4791, 15.3642, 181.7736, 8.0629, 184.2501)
      ..cubicTo(-0.1312, 165.9005, 41.582, 142.5439, 36.5196, 153.6972)
      ..cubicTo(32.8956, 176.3841, 27.4961, 181.9059, 21.9552, 177.5072)
      ..cubicTo(31.6244, 166.1915, -50.8931, 181.6287, -49.64, 196.5578)
      ..cubicTo(-57.5587, 182.8563, -65.9821, 181.2179, -81.7866, 185.8092)
      ..close();

    final path_104 = Path()
      ..moveTo(20.6868, 27.476)
      ..cubicTo(25.4011, 31.503, -11.1567, 11.9623, -13.8835, 30.4523)
      ..cubicTo(-16.0148, 8.6859, -27.5956, 28.4571, -23.7001, 16.0588)
      ..cubicTo(-34.6058, 6.3583, 46.676, 58.2418, 34.9534, 46.5679)
      ..cubicTo(51.2815, 55.6058, 59.1972, 94.1023, 54.9214, 94.1662)
      ..cubicTo(57.0287, 94.7902, 12.5877, 10.0702, 10.0805, 9.6905)
      ..cubicTo(31.5459, 21.6813, 48.8384, -20.1118, 41.9147, -12.7454)
      ..cubicTo(42.5931, -18.1306, 9.1893, 69.7808, 20.6261, 80.2528)
      ..cubicTo(29.3178, 67.6256, -5.1665, 48.6022, -13.0991, 41.9535)
      ..close();

    final path_105 = Path()
      ..moveTo(97.7941, 61.5378)
      ..cubicTo(103.9524, 47.962, 115.9226, 40.1022, 124.5084, 43.9969)
      ..cubicTo(133.0941, 47.8915, 135.065, 62.0753, 128.9067, 75.6511)
      ..cubicTo(122.7485, 89.2268, 110.7782, 97.0867, 102.1925, 93.192)
      ..cubicTo(93.6067, 89.2973, 91.6359, 75.1135, 97.7941, 61.5378)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
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
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Stroke);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Stroke);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Stroke);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Stroke);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint87Fill);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint102Stroke);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.saveLayer(null, paint106Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint107Fill);
    canvas.drawPath(path_109, paint107Fill);
    canvas.drawPath(path_110, paint107Fill);
    canvas.drawPath(path_111, paint107Fill);
    canvas.drawPath(path_112, paint107Fill);
    canvas.drawPath(path_113, paint107Fill);
    canvas.drawPath(path_114, paint107Fill);
    canvas.drawPath(path_115, paint107Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
