// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen200}
/// Gen200 widget.
/// {@endtemplate}
class Gen200 extends LeafRenderObjectWidget {
  /// {@macro Gen200}
  const Gen200({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen200RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen200RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen200RenderObject extends RenderBox {
  Gen200RenderObject();

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
    final desiredWidth = _width ?? Gen200.svgSize.width;
    final desiredHeight = _height ?? Gen200.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen200.svgSize.width == 0 || Gen200.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen200.svgSize.width,
      size.height / Gen200.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen200.svgSize.width * scale) / 2;
    final dy = (size.height - Gen200.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen200.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(92.6416, 124.5585),
      const Offset(90.2966, 142.7904),
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
      const Offset(81.707, 2.4348),
      const Offset(47.6214, -41.8822),
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
      const Offset(-91.5232, 190.2386),
      const Offset(-108.6528, 218.5987),
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
      const Offset(-13.7507, 130.9317),
      const Offset(-21.198, 145.0968),
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
      const Offset(205.6897, 188.2779),
      const Offset(244.5602, 232.1449),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(95.4889, 17.8331),
      const Offset(102.9976, -26.4854),
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
      const Offset(73.9603, 63.4417),
      const Offset(63.4734, 58.4873),
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
      const Offset(129.8736, 20.3439),
      const Offset(138.2404, 21.8497),
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
      const Offset(85.3559, 11.7112),
      const Offset(95.4085, -23.1668),
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
      const Offset(86.6763, -19.5474),
      const Offset(89.4848, -24.0308),
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
      const Offset(66.4, 44.3),
      const Offset(76.6, 54.5),
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
      const Offset(-58.0778, 36.5128),
      const Offset(-70.0205, 35.1218),
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
    paint0Fill.color = const Color(0x6088e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.6301;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x44d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.3793;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader1;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.7092;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 6.0546;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff5ae2a0);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.6411;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x72dabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd66de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader2;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc1d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff88e665);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.6057;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xddb5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.6905;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader3;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7cea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x445ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.0577;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xff5ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd87af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.2029;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffc31d86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.73;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe5b5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xaf5ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 8.0062;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa05ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.7775;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x7a5ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xa388e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff88e665);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.1326;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe56de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xddea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb2d552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff88e665);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.8785;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader5;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffb5e873);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.4463;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xeddabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x59ea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff88e665);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.1416;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x422923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x87dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa36de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.86;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf2ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd85ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7281b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffea342e);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.5735;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.2682;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffb5e873);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.3221;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5b88e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.6225;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 6.4689;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x4f5ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x87b5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 8.3811;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf7d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x35dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.14;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x9e6de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x6d81b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff6de548);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.6346;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff51dae1);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.9635;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader6;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff6de548);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.9061;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7081b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffd552ef);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.2197;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x96ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xefc31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xceb5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc4c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xaa88e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x9e7af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc9ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x9bd552ef);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xc4d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader7;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xa0dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.5;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff7af5ab);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.3566;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xbf5ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xc4ea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffdabe86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.3218;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xc951dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff5ae2a0);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.4565;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader8;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x68c31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x632923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.2664;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xb551dae1);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader9;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffc31d86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.6817;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xe8dabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff81b927);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.9057;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xd8c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader10;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe088e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff88e665);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 7.6671;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xb5d552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffd552ef);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.1;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff7af5ab);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.3513;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xd681b927);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffb5e873);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.4867;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xc12923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader11;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x515ae2a0);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffea342e);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 6.3661;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xa0b5e873);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x10000000);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xff000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(54.4893, -4.1849)
      ..lineTo(-6.9064, -48.1398)
      ..cubicTo(-8.0642, -48.9687, -8.6325, -50.1609, -8.1746, -50.8004)
      ..lineTo(8.3606, -73.8965)
      ..cubicTo(8.8184, -74.536, 10.1301, -74.3822, 11.2879, -73.5533)
      ..lineTo(72.6835, -29.5983)
      ..cubicTo(73.8413, -28.7694, 74.4096, -27.5773, 73.9518, -26.9378)
      ..lineTo(57.4166, -3.8417)
      ..cubicTo(56.9588, -3.2022, 55.6471, -3.356, 54.4893, -4.1849)
      ..close();

    final path_1 = Path()
      ..moveTo(10.3, 39.3)
      ..cubicTo(6.8, 58.7, 73.1, 89.8, 84.8, 93.9)
      ..cubicTo(82.8, 100, 30.2, 32.7, 20.6, 36.1)
      ..cubicTo(33.7, 36.3, 33.3, 38.9, 42.8, 41)
      ..cubicTo(33.3, 48.1, 33, 100, 46.5, 96)
      ..cubicTo(54.2, 84.8, 81.8, 68.7, 78.5, 77.5)
      ..cubicTo(67.4, 73.6, 37.3, 94.7, 24.3, 91.9)
      ..close();

    final path_2 = Path()
      ..moveTo(96.5425, 130.1089)
      ..cubicTo(98.6954, 133.1722, 98.17, 137.2569, 95.37, 139.2248)
      ..cubicTo(92.5699, 141.1927, 88.5487, 140.3034, 86.3958, 137.2401)
      ..cubicTo(84.2429, 134.1768, 84.7682, 130.0921, 87.5683, 128.1242)
      ..cubicTo(90.3684, 126.1562, 94.3896, 127.0456, 96.5425, 130.1089)
      ..close();

    final path_3 = Path()
      ..moveTo(-59.1173, 73.8341)
      ..cubicTo(-67.4345, 54.5063, -78.8702, 49.3348, -77.1856, 44.8794)
      ..cubicTo(-68.6952, 38.1064, 7.1466, 9.8893, 0.6751, 11.454)
      ..cubicTo(-7.9718, 27.1031, 24.9144, 47.349, 12.0319, 56.8476)
      ..cubicTo(21.8915, 65.2212, -48.9322, 97.4088, -58.9703, 95.5953)
      ..cubicTo(-47.3575, 104.6123, -11.2522, 110.719, -15.0377, 97.0138)
      ..cubicTo(-4.6617, 104.7809, -16.2938, 53.6754, -7.69, 60.9115)
      ..cubicTo(-11.6313, 60.3605, 10.5718, 114.4102, 11.3513, 109.8017)
      ..close();

    final path_4 = Path()
      ..moveTo(59.721, -12.395)
      ..cubicTo(47.5865, -20.5798, 39.9499, -30.5087, 42.6782, -34.5535)
      ..cubicTo(45.4064, -38.5983, 57.473, -35.2372, 69.6075, -27.0524)
      ..cubicTo(81.7419, -18.8676, 89.3786, -8.9387, 86.6503, -4.8939)
      ..cubicTo(83.922, -0.8491, 71.8554, -4.2102, 59.721, -12.395)
      ..close();

    final path_5 = Path()
      ..moveTo(-65.649, 6.7489)
      ..cubicTo(-49.9042, 28.8502, -74.0326, 29.5009, -74.0546, 23.531)
      ..cubicTo(-93.5479, 43.6983, -123.1022, -58.4393, -125.1615, -45.8282)
      ..cubicTo(-120.6814, -44.4994, -49.6139, -70.5516, -39.6841, -54.8702)
      ..cubicTo(-31.1076, -84.7334, -144.6566, -14.3195, -152.2439, -25.3845)
      ..cubicTo(-148.2816, 2.0096, -11.201, -16.9111, -14.5046, -20.4544)
      ..cubicTo(-30.9735, -36.6542, -30.6626, 47.3835, -44.2207, 47.1128)
      ..cubicTo(-24.5686, 22.4504, -157.859, -48.8795, -137.8575, -38.4048)
      ..close();

    final path_6 = Path()
      ..moveTo(-62.6881, 81.114)
      ..cubicTo(-69.8738, 94.9709, -65.8509, 9.3389, -82.7272, 12.248)
      ..cubicTo(-98.1161, -3.7637, -113.5308, -13.1386, -91.0688, -3.6073)
      ..cubicTo(-106.28, -5.4496, 0.8442, -10.7167, 2.0142, -5.5426)
      ..cubicTo(-5.613, 15.8215, -120.3084, -2.4049, -104.641, 2.4986)
      ..cubicTo(-92.57, -13.4433, 14.4032, 36.7594, 10.1247, 39.731)
      ..cubicTo(15.8658, 53.5194, -1.651, 18.7566, -4.0002, 36.4695)
      ..cubicTo(11.5003, 16.0609, -5.2075, 13.9683, -7.6575, 9.7265)
      ..cubicTo(-19.6692, 14.6476, -53.0446, 67.6889, -48.5995, 48.86)
      ..cubicTo(-25.2559, 67.6278, -21.0114, 81.1658, -26.7558, 80.7729);

    final path_7 = Path()
      ..moveTo(32.6334, 95.314)
      ..cubicTo(41.6332, 105.3438, 92.3933, 98.0739, 98.9563, 98.7437)
      ..cubicTo(87.611, 102.7108, 67.8552, 56.8486, 72.9944, 65.6929)
      ..cubicTo(63.4531, 58.3561, 33.5442, 88.479, 42.5662, 84.488)
      ..cubicTo(29.1602, 86.3253, 63.1315, 126.0575, 72.8226, 120.6573)
      ..cubicTo(80.6872, 127.126, 25.9622, 100.565, 14.0433, 89.4369)
      ..cubicTo(12.3936, 76.3492, 36.8562, 82.2804, 51.2227, 89.0301)
      ..cubicTo(30.6775, 81.5772, 82.8982, 115.2239, 75.6611, 114.162)
      ..cubicTo(94.283, 124.3715, 91.7385, 76.68, 84.1145, 82.1262)
      ..cubicTo(63.332, 83.1952, 57.7356, 118.5304, 57.1428, 109.6862)
      ..cubicTo(46.7544, 103.0984, 95.3602, 105.0232, 100.4491, 99.7404)
      ..close();

    final path_8 = Path()
      ..moveTo(50.7, 79.1)
      ..cubicTo(61.2416, 79.1, 69.8, 87.6584, 69.8, 98.2)
      ..cubicTo(69.8, 108.7416, 61.2416, 117.3, 50.7, 117.3)
      ..cubicTo(40.1584, 117.3, 31.6, 108.7416, 31.6, 98.2)
      ..cubicTo(31.6, 87.6584, 40.1584, 79.1, 50.7, 79.1)
      ..close();

    final path_9 = Path()
      ..moveTo(-98.5132, 69.2495)
      ..cubicTo(-96.7763, 74.5845, -42.5609, 50.2964, -37.2868, 68.4557)
      ..cubicTo(-32.9643, 34.8108, -97.8226, -14.5596, -72.299, -15.882)
      ..cubicTo(-49.3216, -28.0791, -72.9059, 87.828, -73.795, 96.6497)
      ..cubicTo(-59.7246, 84.3461, -150.1698, 24.3985, -141.1811, 17.5295)
      ..cubicTo(-157.6257, 34.5509, -35.0061, -51.5641, -46.553, -24.2824)
      ..cubicTo(-20.6754, -33.0931, -53.6734, -2.7433, -62.0928, -3.3625)
      ..cubicTo(-52.7276, -21.8231, -71.0219, 105.473, -84.2076, 94.1832)
      ..cubicTo(-81.5294, 85.1571, -82.634, 103.724, -70.9266, 103.8317)
      ..cubicTo(-69.0286, 97.575, -67.3566, 44.6435, -54.3477, 54.8048)
      ..cubicTo(-43.0094, 20.4449, -14.4295, 44.8719, 3.7494, 55.0355);

    final path_10 = Path()
      ..moveTo(-91.0864, 204.1358)
      ..cubicTo(-90.8454, 211.8058, -94.6832, 218.1597, -99.6513, 218.3158)
      ..cubicTo(-104.6194, 218.4719, -108.8485, 212.3716, -109.0896, 204.7015)
      ..cubicTo(-109.3306, 197.0315, -105.4928, 190.6776, -100.5247, 190.5215)
      ..cubicTo(-95.5566, 190.3654, -91.3275, 196.4657, -91.0864, 204.1358)
      ..close();

    final path_11 = Path()
      ..moveTo(168.6153, 178.0132)
      ..lineTo(158.2779, 181.5323)
      ..cubicTo(170.5037, 177.3703, 183.4403, 182.8354, 187.1487, 193.7289)
      ..lineTo(181.5045, 177.1493)
      ..cubicTo(185.213, 188.0428, 178.298, 200.2659, 166.0722, 204.4279)
      ..lineTo(176.4096, 200.9088)
      ..cubicTo(164.1838, 205.0708, 151.2472, 199.6057, 147.5388, 188.7122)
      ..lineTo(153.1829, 205.2918)
      ..cubicTo(149.4745, 194.3983, 156.3895, 182.1752, 168.6153, 178.0132)
      ..close();

    final path_12 = Path()
      ..moveTo(9.8422, -46.901)
      ..cubicTo(17.2606, -44.0772, -16.963, -11.7121, -13.857, -17.7841)
      ..cubicTo(-2.6591, -15.3807, 4.7976, -12.9089, 12.0775, -19.4771)
      ..cubicTo(15.7788, -7.9178, -3.6916, -4.0982, -6.3247, -11.2685)
      ..cubicTo(-4.4896, -27.5677, 17.8913, -88.9939, 23.8823, -72.438)
      ..cubicTo(25.9557, -67.2276, 39.7011, 0.6157, 42.2991, -12.6332)
      ..cubicTo(46, 1.3, 34.9343, -113.1364, 43.3058, -101.9006)
      ..cubicTo(53.5731, -88.5597, 31.2174, -25.5878, 27.2596, -24.1186)
      ..cubicTo(23.1732, -14.3548, 29.1348, -53.2324, 35.2063, -62.8992)
      ..cubicTo(47.6014, -66.1818, 23.4266, -87.7991, 15.3327, -84.4053)
      ..cubicTo(22.3476, -104.5335, 17.9137, -70.2377, 21.3613, -64.0472);

    final path_13 = Path()
      ..moveTo(-94.852, 143.5864)
      ..lineTo(-94.6325, 142.0813)
      ..cubicTo(-96.329, 153.7107, -107.8742, 161.669, -120.3982, 159.8419)
      ..lineTo(-132.2844, 158.1079)
      ..cubicTo(-144.8083, 156.2809, -153.5988, 145.356, -151.9023, 133.7266)
      ..lineTo(-152.1218, 135.2316)
      ..cubicTo(-150.4253, 123.6023, -138.88, 115.644, -126.3561, 117.4711)
      ..lineTo(-114.4699, 119.2051)
      ..cubicTo(-101.946, 121.0321, -93.1555, 131.957, -94.852, 143.5864)
      ..close();

    final path_14 = Path()
      ..moveTo(-52.9501, 48.9371)
      ..cubicTo(-34.2475, 29.8707, -59.3002, 16.8827, -41.1991, 17.8079)
      ..cubicTo(-61.5764, 36.6329, 1.349, -47.1163, -1.8099, -47.9322)
      ..cubicTo(-14.0401, -50.0553, -40.096, -34.3329, -28.558, -44.2122)
      ..cubicTo(-17.9478, -50.6184, -65.6614, 8.632, -62.957, 4.6935)
      ..cubicTo(-42.6155, -1.0318, 22.245, -44.8265, 13.2417, -37.7079)
      ..cubicTo(34.6074, -26.8142, 44.0428, 27.3261, 31.2582, 26.085)
      ..cubicTo(27.7504, 29.6673, -28.5145, -10.9025, -49.237, -13.4077)
      ..close();

    final path_15 = Path()
      ..moveTo(-13.2309, 137.6877)
      ..cubicTo(-12.944, 141.4165, -14.6125, 144.5901, -16.9545, 144.7703)
      ..cubicTo(-19.2965, 144.9505, -21.4309, 142.0695, -21.7178, 138.3408)
      ..cubicTo(-22.0047, 134.612, -20.3362, 131.4384, -17.9942, 131.2582)
      ..cubicTo(-15.6522, 131.078, -13.5178, 133.959, -13.2309, 137.6877)
      ..close();

    final path_16 = Path()
      ..moveTo(177.1653, 95.369)
      ..cubicTo(180.2171, 94.1049, 183.667, 95.4258, 184.8645, 98.317)
      ..cubicTo(186.0621, 101.2081, 184.5567, 104.5817, 181.5049, 105.8457)
      ..cubicTo(178.4532, 107.1098, 175.0033, 105.7889, 173.8057, 102.8977)
      ..cubicTo(172.6082, 100.0066, 174.1135, 96.633, 177.1653, 95.369)
      ..close();

    final path_17 = Path()
      ..moveTo(19.9, 37)
      ..cubicTo(2.4, 26, 65.5, 84.6, 78.9, 85.4)
      ..cubicTo(74.6, 95, 44.3, 24.1, 35.3, 28.8)
      ..cubicTo(19.7, 38, 36.8, 76.9, 32.9, 84.3)
      ..cubicTo(18, 80.1, 25.5, 59.3, 25.2, 53.7)
      ..cubicTo(17.5, 50.8, 58.4, 54.4, 68.2, 59.5)
      ..cubicTo(62.2, 78.7, 99.3, 54.2, 86.3, 66.7)
      ..cubicTo(87.1, 78.8, 100, 22, 92.1, 27.4)
      ..cubicTo(100, 33.7, 99.1, 11, 93.1, 14.6)
      ..cubicTo(99.3, 29, 81.7, 14.6, 67.3, 13.4);

    final path_18 = Path()
      ..moveTo(-64.1831, 76.0505)
      ..cubicTo(-47.9863, 80.2671, -106.1053, 43.2559, -97.7562, 46.0053)
      ..cubicTo(-62.0289, 38.6146, -39.1318, 51.76, -33.4247, 48.6442)
      ..cubicTo(-68.3094, 53.1298, -41.6539, 70.1137, -62.9321, 73.4781)
      ..cubicTo(-57.4057, 74.2676, 3.8072, 45.1001, 5.5387, 37.8475)
      ..cubicTo(-8.5379, 47.5886, -51.7712, 62.7448, -62.8703, 68.3597)
      ..cubicTo(-85.2754, 75.5624, 22.1919, 77.3801, 43.9147, 72.8005)
      ..cubicTo(77.0315, 69.4468, 48.4173, 68.8975, 30.525, 66.5513)
      ..close();

    final path_19 = Path()
      ..moveTo(48.6, 76.6)
      ..lineTo(46.1, 76.6)
      ..cubicTo(56.3104, 76.6, 64.6, 84.8896, 64.6, 95.1)
      ..lineTo(64.6, 70.6)
      ..cubicTo(64.6, 80.8104, 56.3104, 89.1, 46.1, 89.1)
      ..lineTo(48.6, 89.1)
      ..cubicTo(38.3896, 89.1, 30.1, 80.8104, 30.1, 70.6)
      ..lineTo(30.1, 95.1)
      ..cubicTo(30.1, 84.8896, 38.3896, 76.6, 48.6, 76.6)
      ..close();

    final path_20 = Path()
      ..moveTo(97.9, 11.2)
      ..cubicTo(103.6399, 11.2, 108.3, 15.8601, 108.3, 21.6)
      ..cubicTo(108.3, 27.3399, 103.6399, 32, 97.9, 32)
      ..cubicTo(92.1601, 32, 87.5, 27.3399, 87.5, 21.6)
      ..cubicTo(87.5, 15.8601, 92.1601, 11.2, 97.9, 11.2)
      ..close();

    final path_21 = Path()
      ..moveTo(-15.3979, 133.9336)
      ..cubicTo(-26.2869, 134.9117, 68.0202, 132.7976, 74.4114, 145.5634)
      ..cubicTo(63.9609, 167.7866, -12.2938, 198.0961, -5.7596, 208.7887)
      ..cubicTo(17.4401, 211.32, 32.879, 142.7339, 23.7274, 141.1165)
      ..cubicTo(38.1571, 136.5019, 22.2048, 45.2533, 9.7584, 63.3648)
      ..cubicTo(-14.4442, 79.5489, 93.0827, 140.5349, 100.312, 130.6992)
      ..cubicTo(91.8222, 136.2198, 46.2935, 178.34, 36.8223, 167.9716)
      ..cubicTo(57.9961, 157.2076, 77.8345, 84.6661, 74.049, 96.4505)
      ..cubicTo(67.0866, 116.2176, 40.5783, 118.5602, 27.5916, 121.5013)
      ..cubicTo(9.4015, 147.5733, -35.4478, 186.9568, -42.7912, 183.8089)
      ..close();

    final path_22 = Path()
      ..moveTo(73.8, 61.8)
      ..cubicTo(77.8, 78.3, 52.6, 29.2, 40.7, 29.5)
      ..cubicTo(41.5, 17.2, 82, 58.1, 87, 69.2)
      ..cubicTo(86.1, 60.8, 26, 51.7, 27.7, 38.5)
      ..cubicTo(8.7, 51.2, 99.8, 63.5, 88.7, 61.8)
      ..cubicTo(76.7, 45.8, 39.1, 49.7, 42.5, 58.8)
      ..cubicTo(39.4, 56.8, 73.8, 65.4, 81.4, 68)
      ..cubicTo(69, 53.9, 48.4, 15.5, 50.6, 1.1)
      ..cubicTo(51.6, 0, 62.9, 6.6, 71.5, 20.7)
      ..close();

    final path_23 = Path()
      ..moveTo(-15.5404, -20.689)
      ..cubicTo(-3.8405, 11.0907, -40.327, -14.9535, -56.9716, -14.1185)
      ..cubicTo(-74.8099, -39.44, -83.104, -156.9966, -74.6791, -162.1802)
      ..cubicTo(-71.7339, -170.2628, -76.152, -200.2134, -78.1128, -182.5318)
      ..cubicTo(-67.75, -163.0372, 7.5876, -23.926, -15.4589, -8.3)
      ..cubicTo(0.1159, -26.6129, -112.1178, -42.6553, -100.5305, -40.7341)
      ..cubicTo(-86.6607, -40.6782, 24.6852, -62.8356, 29.6069, -60.7404)
      ..close();

    final path_24 = Path()
      ..moveTo(28.4061, 18.7354)
      ..cubicTo(26.828, 18.879, 25.4625, 18.0679, 25.3585, 16.9252)
      ..cubicTo(25.2545, 15.7825, 26.4512, 14.7381, 28.0292, 14.5945)
      ..cubicTo(29.6072, 14.4509, 30.9728, 15.262, 31.0768, 16.4047)
      ..cubicTo(31.1808, 17.5475, 29.9841, 18.5918, 28.4061, 18.7354)
      ..close();

    final path_25 = Path()
      ..moveTo(91.6736, -130.7321)
      ..cubicTo(109.2087, -166.7791, 143.4733, -147.1927, 135.8914, -133.8109)
      ..cubicTo(116.8444, -105.9704, 58.2467, -148.9251, 47.0208, -134.9143)
      ..cubicTo(21.4472, -118.2774, 56.7888, -115.5112, 89.3782, -101.6725)
      ..cubicTo(102.3444, -104.4051, 99.2873, -51.0405, 102.2024, -34.9624)
      ..cubicTo(76.5528, -32.1801, 42.2022, -156.851, 51.5024, -134.1498)
      ..cubicTo(39.1347, -162.1462, 154.7098, -129.192, 124.818, -139.4658)
      ..cubicTo(113.0157, -134.3356, 117.0518, -199.4918, 137.7521, -205.6625)
      ..cubicTo(163.1296, -188.5553, 51.9596, -178.342, 64.4145, -172.5808)
      ..cubicTo(82.0691, -188.1252, 141.4168, -80.089, 160.6488, -105.5838)
      ..close();

    final path_26 = Path()
      ..moveTo(108.2054, -6.7945)
      ..lineTo(118.5877, -88.9793)
      ..cubicTo(118.8293, -90.8914, 120.0176, -92.3184, 121.2398, -92.164)
      ..lineTo(150.027, -88.5274)
      ..cubicTo(151.2491, -88.373, 152.0453, -86.6953, 151.8037, -84.7832)
      ..lineTo(141.4214, -2.5984)
      ..cubicTo(141.1798, -0.6863, 139.9915, 0.7408, 138.7693, 0.5864)
      ..lineTo(109.9821, -3.0503)
      ..cubicTo(108.7599, -3.2047, 107.9638, -4.8824, 108.2054, -6.7945)
      ..close();

    final path_27 = Path()
      ..moveTo(-33.9181, 136.1015)
      ..cubicTo(-16.7277, 119.5727, -2.1077, 64.1639, 6.5899, 83.2498)
      ..cubicTo(31.2405, 64.0253, -53.7311, 39.5324, -70.5104, 61.1922)
      ..cubicTo(-73.0921, 36.0254, -20.0534, 104.4452, -39.3886, 121.6081)
      ..cubicTo(-53.9395, 85.9077, -37.5504, 189.6923, -41.6404, 194.3707)
      ..cubicTo(-35.6564, 177.1864, -65.5123, 174.4403, -77.6743, 182.1031)
      ..cubicTo(-68.5959, 146.3839, 15.1342, 163.5609, 6.1988, 142.9382)
      ..cubicTo(8.1706, 117.8558, -60.9625, 39.8183, -67.2751, 57.7073)
      ..cubicTo(-54.8306, 92.1686, 13.3479, 62.2303, 13.8783, 47.2759)
      ..cubicTo(14.1232, 49.5652, 2.9834, 103.7785, 10.4139, 127.7567)
      ..close();

    final path_28 = Path()
      ..moveTo(42.494, 126.1984)
      ..lineTo(74.1796, 191.4524)
      ..lineTo(43.0549, 206.5657)
      ..lineTo(11.3693, 141.3118)
      ..close();

    final path_29 = Path()
      ..moveTo(120.928, 121.2747)
      ..cubicTo(121.4763, 127.5447, 82.4165, 169.6291, 79.3841, 166.9253)
      ..cubicTo(90.0691, 162.0195, 139.0409, 142.1416, 134.4777, 147.9604)
      ..cubicTo(132.2906, 153.0288, 110.5042, 116.6236, 102.6614, 118.9265)
      ..cubicTo(94.9122, 128.453, 76.6304, 159.6996, 82.4906, 157.7324)
      ..cubicTo(82.1248, 149.1869, 86.7176, 148.1635, 86.185, 157.3874)
      ..cubicTo(98.7452, 155.6209, 124.2381, 118.4676, 127.6464, 127.4993)
      ..cubicTo(129.5072, 116.4633, 93.9436, 157.0914, 97.5223, 151.98)
      ..cubicTo(109.1493, 152.9294, 107.7164, 148.7464, 105.5268, 139.0701)
      ..close();

    final path_30 = Path()
      ..moveTo(33.3646, -64.4461)
      ..cubicTo(40.465, -62.9706, 107.6377, -30.8771, 102.4893, -25.9675)
      ..cubicTo(100.1294, -41.9882, 21.1318, -47.106, 4.4975, -37.6287)
      ..cubicTo(15.1926, -49.2093, 110.1434, -52.3308, 88.9355, -51.5897)
      ..cubicTo(116.5804, -55.1349, 7.4783, 2.0204, 18.5274, 3.5833)
      ..cubicTo(9.5857, 6.1956, 84.9293, -44.0123, 65.9286, -42.242)
      ..cubicTo(60.6222, -52.6111, 10.0094, -54.9101, 20.6636, -55.7427)
      ..cubicTo(25.3862, -64.7704, 126.1007, -38.6375, 114.5082, -35.6549)
      ..close();

    final path_31 = Path()
      ..moveTo(52.0883, 84.3841)
      ..cubicTo(52.2887, 84.1568, 52.8446, 84.319, 53.329, 84.746)
      ..cubicTo(53.8134, 85.173, 54.044, 85.7043, 53.8436, 85.9315)
      ..cubicTo(53.6432, 86.1588, 53.0873, 85.9967, 52.6029, 85.5696)
      ..cubicTo(52.1185, 85.1426, 51.888, 84.6114, 52.0883, 84.3841)
      ..close();

    final path_32 = Path()
      ..moveTo(70.7132, 44.5184)
      ..cubicTo(62.2802, 66.2913, 100.0856, 20.8145, 107.025, 29.1337)
      ..cubicTo(107.85, 37.2141, 82.6985, 126.1411, 69.3635, 123.0438)
      ..cubicTo(49.8667, 126.0066, 89.357, 57.6958, 97.209, 58.8336)
      ..cubicTo(101.3444, 77.0743, 52.6629, 6.2499, 44.7733, 11.6529)
      ..cubicTo(27.6494, 36.318, 29.0339, 83.2482, 36.0651, 81.3916)
      ..cubicTo(25.4706, 101.6771, 79.4796, 58.4558, 88.5792, 60.7544)
      ..close();

    final path_33 = Path()
      ..moveTo(228.0898, 191.906)
      ..cubicTo(240.4527, 193.9083, 249.1614, 203.7364, 247.5251, 213.8394)
      ..cubicTo(245.8887, 223.9425, 234.5231, 230.5192, 222.1601, 228.5169)
      ..cubicTo(209.7972, 226.5145, 201.0885, 216.6864, 202.7249, 206.5834)
      ..cubicTo(204.3612, 196.4803, 215.7268, 189.9036, 228.0898, 191.906)
      ..close();

    final path_34 = Path()
      ..moveTo(13.2575, 87.3964)
      ..cubicTo(-8.4462, 106.6133, 31.2409, 90.6776, 18.7489, 91.5198)
      ..cubicTo(15.2856, 112.809, -9.6641, 156.2272, -10.7161, 133.7364)
      ..cubicTo(9.2433, 128.8005, 45.2118, 117.3188, 38.8902, 138.8133)
      ..cubicTo(48.5556, 133.2243, -11.902, 161.8434, -18.7455, 160.0921)
      ..cubicTo(-36.648, 163.6348, 39.4973, 197.5248, 37.0262, 198.5664)
      ..cubicTo(28.3603, 226.1259, -20.0785, 144.5937, -17.1994, 133.306)
      ..cubicTo(-18.8709, 161.8568, 21.0061, 198.9818, 31.6665, 203.2762)
      ..cubicTo(8.2884, 220.9129, 7.2819, 107.0599, 8.458, 104.443)
      ..cubicTo(1.4747, 109.582, -32.1537, 192.4735, -42.8681, 189.1481)
      ..cubicTo(-46.2279, 179.8574, 31.1992, 129.3971, 38.3556, 110.9265)
      ..close();

    final path_35 = Path()
      ..moveTo(88.6844, 13.8888)
      ..cubicTo(84.929, 11.7118, 86.6113, 1.7826, 92.4388, -8.2705)
      ..cubicTo(98.2664, -18.3236, 106.0466, -24.718, 109.8021, -22.541)
      ..cubicTo(113.5575, -20.3641, 111.8752, -10.4348, 106.0477, -0.3818)
      ..cubicTo(100.2201, 9.6713, 92.4399, 16.0657, 88.6844, 13.8888)
      ..close();

    final path_36 = Path()
      ..moveTo(2.6764, 210.4735)
      ..cubicTo(2.0345, 223.164, 3.7258, 130.9723, -17.7914, 129.2155)
      ..cubicTo(-18.9023, 123.7029, -90.5086, 256.1594, -74.9799, 234.1617)
      ..cubicTo(-66.604, 236.9678, 0.9135, 230.2347, -1.5271, 215.2165)
      ..cubicTo(-18.2348, 216.0843, 9.5433, 123.9897, 24.8688, 125.6171)
      ..cubicTo(19.7216, 143.7898, 50.1923, 154.3489, 44.7665, 179.4495)
      ..cubicTo(64.0592, 161.335, -73.982, 214.6286, -68.7117, 231.4276)
      ..cubicTo(-61.9571, 212.884, -88.8293, 260.691, -89.9191, 255.4696)
      ..cubicTo(-91.224, 258.05, -63.2234, 204.2523, -68.3926, 196.6757)
      ..cubicTo(-49.5634, 178.0501, -34.9037, 160.7213, -26.4772, 145.6293)
      ..close();

    final path_37 = Path()
      ..moveTo(102.0611, 179.8552)
      ..cubicTo(76.0858, 192.3361, 62.0007, 133.1064, 86.0888, 131.5517)
      ..cubicTo(107.1481, 155.1932, 45.0355, 209.2986, 46.142, 189.4858)
      ..cubicTo(28.1288, 216.2016, 44.3452, 234.3628, 52.5777, 236.4993)
      ..cubicTo(31.6912, 237.7139, 111.6538, 154.0068, 110.2184, 165.1897)
      ..cubicTo(121.8896, 162.7405, 37.3803, 111.8861, 40.9025, 122.1393)
      ..cubicTo(62.1167, 150.6299, 21.0148, 129.0632, 24.2916, 145.5252)
      ..cubicTo(19.7694, 150.6381, 90.0782, 114.2016, 100.778, 103.0115)
      ..cubicTo(78.5421, 133.1059, 105.886, 90.677, 104.3493, 112.0229)
      ..cubicTo(87.5236, 130.9065, 40.209, 109.8743, 36.8539, 129.2986)
      ..cubicTo(48.0859, 140.8835, 42.9211, 100.8766, 32.343, 79.7599)
      ..close();

    final path_38 = Path()
      ..moveTo(-59.464, 40.0184)
      ..lineTo(-116.1507, 74.8923)
      ..lineTo(-144.7216, 28.451)
      ..lineTo(-88.0349, -6.4229)
      ..close();

    final path_39 = Path()
      ..moveTo(41.1561, 56.1009)
      ..cubicTo(54.8642, 45.1223, -5.0194, 44.9039, -3.0176, 44.9837)
      ..cubicTo(-12.1545, 33.2322, 50.9995, 23.6574, 46.4073, 29.626)
      ..cubicTo(63.6092, 26.3885, 47.7674, 37.9028, 41.0459, 45.2713)
      ..cubicTo(47.7731, 43.7562, 51.6099, 37.617, 51.2455, 33.0728)
      ..cubicTo(52.1558, 41.9386, 15.6999, 76.1475, 26.2712, 80.9988)
      ..cubicTo(19.0151, 79.9863, 42.9102, 87.412, 42.0961, 83.4568)
      ..cubicTo(58.8491, 68.3681, 16.1547, 32.4499, 11.6522, 34.1496)
      ..cubicTo(24.0325, 27.5963, -4.2113, 57.1089, -14.9085, 60.3895)
      ..cubicTo(-18.2329, 53.1591, -22.1193, 74.6719, -24.4776, 84.2167)
      ..close();

    final path_40 = Path()
      ..moveTo(190.6048, -105.3638)
      ..cubicTo(205.4066, -78.1614, 136.5854, 1.1429, 117.5941, 23.558)
      ..cubicTo(93.1641, 19.5003, 118.8021, 42.9578, 127.2486, 45.6139)
      ..cubicTo(107.8131, 45.737, 210.9202, -124.5561, 204.4275, -107.6942)
      ..cubicTo(215.1691, -112.7723, 60.4612, -34.6421, 62.7417, -46.145)
      ..cubicTo(57.5621, -28.8867, 80.514, -90.7864, 77.8987, -81.0314)
      ..cubicTo(94.832, -65.3554, 97.6648, -103.5121, 81.2118, -118.3587)
      ..cubicTo(73.1289, -127.1716, 194.546, -19.243, 183.3199, -46.8207)
      ..cubicTo(205.9171, -15.7471, 115.9664, -57.8651, 123.755, -32.715)
      ..cubicTo(118.8777, 0.9748, 119.5348, -60.1247, 105.6539, -57.4269)
      ..close();

    final path_41 = Path()
      ..moveTo(175.8386, 16.5282)
      ..cubicTo(151.0669, 22.5004, 197.5983, 54.2215, 191.4555, 49.8747)
      ..cubicTo(172.2678, 46.9657, 155.9866, 54.2205, 152.1141, 55.2944)
      ..cubicTo(154.5257, 60.3961, 120.1695, 59.9917, 112.625, 72.4477)
      ..cubicTo(94.519, 73.0624, 92.9861, 94.5295, 105.8142, 92.9421)
      ..cubicTo(84.9424, 107.4737, 165.4097, 52.225, 177.7894, 48.4537)
      ..cubicTo(159.3285, 58.8194, 98.484, 71.5664, 112.8505, 58.4076)
      ..close();

    final path_42 = Path()
      ..moveTo(19.522, 71.8104)
      ..cubicTo(16.324, 69.127, 16.9253, 63.1376, 20.8639, 58.4437)
      ..cubicTo(24.8025, 53.7499, 30.5965, 52.1177, 33.7945, 54.8012)
      ..cubicTo(36.9925, 57.4846, 36.3912, 63.474, 32.4526, 68.1678)
      ..cubicTo(28.514, 72.8617, 22.72, 74.4938, 19.522, 71.8104)
      ..close();

    final path_43 = Path()
      ..moveTo(4.6, 14.6)
      ..cubicTo(18.6, 8.8, 89.5, 0, 85.9, 6.4)
      ..cubicTo(66.3, 0.7, 88, 54.9, 91.9, 58.7)
      ..cubicTo(96.4, 52.8, 81.2, 49.8, 95.1, 43)
      ..cubicTo(100, 36, 81.1, 67.6, 87.5, 56.8)
      ..cubicTo(91.1, 54.9, 22.3, 52.8, 16.7, 55.5)
      ..cubicTo(16.2, 44.4, 42, 73.2, 41.6, 74.4)
      ..close();

    final path_44 = Path()
      ..moveTo(105.1285, -106.7669)
      ..cubicTo(111.5485, -128.3799, 64.0633, 9.5583, 76.0386, 24.5021)
      ..cubicTo(99.1499, 34.5097, 201.0513, -80.2051, 198.7885, -75.97)
      ..cubicTo(199.8871, -77.8803, 77.6633, -3.9857, 65.111, -12.9555)
      ..cubicTo(54.4783, 8.561, 153.4993, 14.7541, 149.5035, 5.1482)
      ..cubicTo(138.6931, -23.7511, 131.086, 15.8325, 123.3577, 10.844)
      ..cubicTo(101.2953, 21.7162, 62.4799, 9.8838, 59.8598, 3.2036)
      ..cubicTo(75.7791, 18.7803, 96.3264, 0.4392, 106.0894, -14.8026)
      ..cubicTo(119.1264, -4.248, 131.9859, -138.2764, 134.905, -158.2874)
      ..cubicTo(140.7768, -149.3078, 76.3041, -23.6787, 71.3564, -37.3401)
      ..close();

    final path_45 = Path()
      ..moveTo(97.5, 95.8)
      ..cubicTo(91.3, 100, 0, 0, 0.9, 11)
      ..cubicTo(6.2, 0, 14.5, 49.1, 6, 44)
      ..cubicTo(4.4, 40.8, 14.4, 97.2, 24.5, 87.4)
      ..cubicTo(41.8, 80.4, 36.7, 99.6, 36.8, 97)
      ..cubicTo(43.7, 95.6, 19.1, 82, 12.6, 68.3)
      ..cubicTo(0, 85.1, 13.3, 37.2, 15, 41.9)
      ..cubicTo(8.3, 25.9, 47.5, 86.3, 54.3, 87.5)
      ..cubicTo(47.5, 78.8, 75.2, 89.4, 82, 96.4)
      ..cubicTo(73.4, 100, 0, 42.7, 4.1, 43.6);

    final path_46 = Path()
      ..moveTo(210.9762, 71.3343)
      ..cubicTo(211.1142, 71.1953, 211.4536, 71.3081, 211.7337, 71.5862)
      ..cubicTo(212.0137, 71.8643, 212.1289, 72.2029, 211.9909, 72.3419)
      ..cubicTo(211.8528, 72.4809, 211.5134, 72.3681, 211.2334, 72.09)
      ..cubicTo(210.9534, 71.8119, 210.8381, 71.4733, 210.9762, 71.3343)
      ..close();

    final path_47 = Path()
      ..moveTo(88.6452, 36.1702)
      ..cubicTo(94.3814, 48.886, 89.8903, 82.7815, 84.7799, 89.8935)
      ..cubicTo(73.7016, 81.8794, 69.6929, 69.8236, 55.2405, 69.3625)
      ..cubicTo(59.8506, 63.7833, 72.5296, 40.2523, 78.0311, 30.2381)
      ..cubicTo(74.1056, 33.7919, 69.554, 18.8872, 69.6336, 31.8679)
      ..cubicTo(61.563, 40.3444, 47.3694, 70.1715, 43.2893, 77.5589)
      ..cubicTo(42.7564, 70.3832, 82.7488, 77.7313, 92.1851, 77.5272)
      ..cubicTo(95.2907, 73.9173, 82.9577, 37.2018, 78.9969, 41.6319)
      ..cubicTo(81.8398, 36.3784, 84.5522, 88.7429, 90.9055, 90.2318)
      ..close();

    final path_48 = Path()
      ..moveTo(238.4308, 38.7615)
      ..cubicTo(245.1856, 29.6201, 146.8378, -15.8029, 125.8088, -11.3299)
      ..cubicTo(121.4495, -28.8077, 181.7934, -49.956, 180.3266, -28.5763)
      ..cubicTo(180.4698, -15.9589, 190.6874, 90.17, 194.2824, 72.4681)
      ..cubicTo(189.3522, 50.4609, 224.1836, 11.7954, 210.9988, 11.868)
      ..cubicTo(210.6545, -13.2253, 104.6377, 3.4958, 105.1418, 15.5995)
      ..cubicTo(92.07, 41.332, 212.9856, 108.5237, 212.7422, 107.2676)
      ..cubicTo(206.9156, 123.3978, 193.4053, 59.0554, 181.6051, 34.2446)
      ..cubicTo(197.6416, 35.3357, 148.6315, 37.9743, 135.2891, 37.3216)
      ..cubicTo(131.4424, 36.7433, 223.7191, -33.0117, 208.3885, -33.98)
      ..close();

    final path_49 = Path()
      ..moveTo(-24.3038, 127.5623)
      ..cubicTo(-18.3261, 120.944, -79.4425, 169.551, -69.1841, 176.6528)
      ..cubicTo(-60.5816, 193.3918, -22.0132, 98.1049, 5.5786, 103.446)
      ..cubicTo(-12.276, 139.64, 9.0674, 43.6399, -8.968, 36.7709)
      ..cubicTo(-18.6129, 68.6759, -36.2144, 72.1339, -21.6255, 61.6005)
      ..cubicTo(-25.2877, 83.7517, -94.1251, 112.4839, -92.7796, 121.0846)
      ..cubicTo(-88.5214, 138.8031, -149.0094, 115.8971, -127.3467, 122.5634)
      ..cubicTo(-157.8351, 133.3036, -90.9392, 116.769, -105.4246, 127.964)
      ..cubicTo(-136.438, 129.9882, 32.325, 84.1348, 32.0233, 101.9411)
      ..close();

    final path_50 = Path()
      ..moveTo(72.6215, 91.2315)
      ..cubicTo(84.157, 89.1413, 77.5997, 162.3466, 79.4363, 160.2239)
      ..cubicTo(95.1003, 144.2342, 75.73, 198.7141, 79.1314, 195.0711)
      ..cubicTo(77.1202, 181.3492, 29.1893, 160.3573, 38.4278, 155.1567)
      ..cubicTo(53.7058, 152.3924, 64.3602, 146.0359, 55.225, 154.2879)
      ..cubicTo(58.3735, 164.2932, 57.7026, 192.7412, 66.9071, 188.0605)
      ..cubicTo(70.8888, 175.5797, 57.8477, 173.9329, 49.8584, 161.7394)
      ..cubicTo(40.7742, 144.1814, 77.3552, 101.0382, 69.549, 117.0744)
      ..cubicTo(66.7043, 104.8924, 80.5347, 163.0862, 73.321, 180.1672)
      ..cubicTo(84.4281, 171.2697, 38.1478, 164.3203, 35.9896, 160.1847)
      ..cubicTo(37.0538, 163.5668, 102.5881, 156.719, 95.6069, 158.8302)
      ..close();

    final path_51 = Path()
      ..moveTo(189.4418, 22.0123)
      ..cubicTo(158.016, 22.2963, 138.3476, 32.235, 132.6151, 30.5141)
      ..cubicTo(116.3996, 27.1281, 211.5289, 94.9857, 224.6334, 85.8906)
      ..cubicTo(198.2046, 66.871, 193.2085, 67.0148, 186.9932, 61.5528)
      ..cubicTo(169.8923, 30.6723, 140.2324, 23.8677, 163.4551, 30.5776)
      ..cubicTo(179.1804, 21.3665, 144.7556, -17.9963, 155.8404, -13.8688)
      ..cubicTo(140.4796, -10.2822, 158.2674, 60.8684, 165.789, 67.1666)
      ..cubicTo(179.9454, 79.9438, 253.9051, 95.1691, 251.7671, 99.0262)
      ..close();

    final path_52 = Path()
      ..moveTo(-123.4571, 39.2519)
      ..lineTo(-117.4837, 39.0746)
      ..cubicTo(-134.5171, 39.5802, -148.7887, 25.0786, -149.3338, 6.7113)
      ..lineTo(-148.5585, 32.8338)
      ..cubicTo(-149.1037, 14.4664, -135.7172, -0.856, -118.6838, -1.3616)
      ..lineTo(-124.6572, -1.1843)
      ..cubicTo(-107.6238, -1.6898, -93.3522, 12.8117, -92.8071, 31.1791)
      ..lineTo(-93.5824, 5.0566)
      ..cubicTo(-93.0372, 23.424, -106.4236, 38.7464, -123.4571, 39.2519)
      ..close();

    final path_53 = Path()
      ..moveTo(-13.6645, 129.0837)
      ..cubicTo(-22.7897, 105.9128, -21.0731, 60.0496, -14.8921, 48.9786)
      ..cubicTo(-0.9107, 36.3999, 48.8394, 59.9851, 47.2171, 40.8897)
      ..cubicTo(57.359, 33.909, -24.249, 55.702, -24.4297, 62.2467)
      ..cubicTo(-17.6419, 78.1378, -21.0301, 127.4501, -15.6898, 131.259)
      ..cubicTo(-35.5126, 130.0016, 13.9264, 154.4688, 22.8774, 159.484)
      ..cubicTo(9.5524, 132.7155, 60.0902, 67.7087, 43.9503, 67.268)
      ..close();

    final path_54 = Path()
      ..moveTo(217.4812, -20.9878)
      ..cubicTo(217.123, -21.3527, 133.4668, 31.8746, 129.4658, 49.2551)
      ..cubicTo(130.4597, 15.7713, 179.2884, 49.5643, 165.7302, 37.2044)
      ..cubicTo(174.9763, 11.0109, 82.7183, 65.4527, 74.0757, 73.4804)
      ..cubicTo(89.3816, 49.7805, 143.503, -70.7541, 153.3767, -62.6484)
      ..cubicTo(141.7734, -71.624, 172.5513, 17.179, 153.5032, 25.6988)
      ..cubicTo(154.9554, 60.7822, 112.5126, 45.5306, 121.6808, 29.456)
      ..cubicTo(113.1612, 45.8568, 131.6548, -67.6632, 125.8486, -73.3538)
      ..close();

    final path_55 = Path()
      ..moveTo(-5.5084, 67.6697)
      ..cubicTo(-12.8196, 80.5321, 35.9336, 84.5703, 27.7721, 91.436)
      ..cubicTo(32.7729, 86.2749, 14.5246, 32.657, 10.8375, 22.3825)
      ..cubicTo(0.9903, 37.4616, 43.6522, 43.5913, 34.1551, 38.0378)
      ..cubicTo(24.6973, 33.1301, -17.2333, 80.9306, -12.4645, 72.1764)
      ..cubicTo(6.7867, 69.771, 9.9157, 41.8212, 3.6984, 48.4956)
      ..cubicTo(-17.3639, 47.0733, -11.4867, 95.1248, -3.2669, 83.2304)
      ..cubicTo(-0.492, 66.0917, 32.5724, 37.5214, 23.5564, 54.7322)
      ..close();

    final path_56 = Path()
      ..moveTo(29.3437, 64.2961)
      ..cubicTo(23.3375, 61.8272, 161.3505, 69.5858, 162.4861, 82.6533)
      ..cubicTo(148.0402, 58.0497, 135.2709, 106.5874, 145.6471, 84.1777)
      ..cubicTo(139.4555, 113.6699, 110.921, 197.1787, 132.4843, 192.9533)
      ..cubicTo(126.5538, 203.7931, 80.3097, 192.5879, 95.535, 211.1644)
      ..cubicTo(108.7748, 214.7307, 71.8471, 166.7689, 91.3488, 177.9889)
      ..cubicTo(79.7243, 180.4147, 125.8296, 99.657, 127.0551, 101.3686)
      ..cubicTo(164.5491, 107.8891, 109.1686, 125.3168, 110.1774, 97.7802)
      ..cubicTo(114.3391, 101.1784, 180.7516, 96.0721, 158.8851, 90.8271)
      ..cubicTo(152.8081, 124.1526, 164.7466, 112.6987, 169.9786, 126.5335)
      ..cubicTo(155.9153, 118.5427, 105.5516, 161.2382, 123.4275, 155.7884)
      ..close();

    final path_57 = Path()
      ..moveTo(89.3048, 59.0933)
      ..cubicTo(99.6901, 68.1193, 85.2167, -1.3436, 93.438, -22.4065)
      ..cubicTo(89.9731, -33.1922, 109.2471, -66.315, 102.4391, -67.2616)
      ..cubicTo(104.8775, -56.8158, 70.8846, 35.5645, 79.2731, 14.9868)
      ..cubicTo(73.8175, -4.4961, 119.8802, 45.0114, 110.4847, 48.7406)
      ..cubicTo(113.2261, 54.3943, 148.5251, -67.438, 141.0126, -54.4254)
      ..cubicTo(145.9807, -62.2999, 127.9467, -17.4364, 139.7453, -30.4198)
      ..cubicTo(146.2657, -55.1277, 112.1735, 10.5724, 108.2619, 1.5226)
      ..cubicTo(103.8403, -28.8292, 117.7943, -3.9993, 124.6918, 8.3253)
      ..cubicTo(116.6333, -3.6065, 110.9842, 15.6562, 105.1258, 9.8849)
      ..cubicTo(113.4883, 20.509, 88.9276, 49.6318, 89.5657, 29.7524)
      ..close();

    final path_58 = Path()
      ..moveTo(43.1, 27.4)
      ..lineTo(50.9, 27.4)
      ..cubicTo(60.2274, 27.4, 67.8, 34.9726, 67.8, 44.3)
      ..lineTo(67.8, 46.9)
      ..cubicTo(67.8, 56.2274, 60.2274, 63.8, 50.9, 63.8)
      ..lineTo(43.1, 63.8)
      ..cubicTo(33.7726, 63.8, 26.2, 56.2274, 26.2, 46.9)
      ..lineTo(26.2, 44.3)
      ..cubicTo(26.2, 34.9726, 33.7726, 27.4, 43.1, 27.4)
      ..close();

    final path_59 = Path()
      ..moveTo(32.5, 32.8)
      ..cubicTo(21.6, 26.6, 67.2, 31.8, 63.7, 25.6)
      ..cubicTo(80.5, 8.3, 27.6, 87.8, 17.7, 86.5)
      ..cubicTo(5.9, 86.4, 59, 61.2, 64.2, 62.9)
      ..cubicTo(60.5, 43.7, 0, 18.1, 4.5, 19.1)
      ..cubicTo(14.2, 23, 26.7, 4.3, 15.3, 13.1)
      ..cubicTo(8.5, 13.4, 0, 85.6, 7.3, 71.3)
      ..cubicTo(20.2, 55, 80.9, 41.9, 90.1, 51.1)
      ..cubicTo(95.1, 41.7, 33.7, 16.6, 29.5, 20.1)
      ..cubicTo(38.8, 9, 64.7, 51, 50.9, 36.2)
      ..close();

    final path_60 = Path()
      ..moveTo(118.5709, 13.8551)
      ..lineTo(122.7263, 0.9896)
      ..lineTo(137.9538, 5.9079)
      ..lineTo(133.7983, 18.7735)
      ..close();

    final path_61 = Path()
      ..moveTo(81.2681, 41.6591)
      ..cubicTo(89.6407, 38.2933, 100.7502, 46.2871, 106.0613, 59.4989)
      ..cubicTo(111.3724, 72.7107, 108.8869, 86.1697, 100.5142, 89.5354)
      ..cubicTo(92.1416, 92.9012, 81.0322, 84.9074, 75.721, 71.6956)
      ..cubicTo(70.4099, 58.4838, 72.8954, 45.0248, 81.2681, 41.6591)
      ..close();

    final path_62 = Path()
      ..moveTo(-133.2807, -57.6195)
      ..cubicTo(-142.5852, -53.6091, -127.0017, -60.6955, -127.359, -65.8165)
      ..cubicTo(-117.9413, -56.003, -110.2955, -77.8283, -102.3541, -54.508)
      ..cubicTo(-109.3629, -55.64, -128.4981, -61.2408, -119.9952, -56.6404)
      ..cubicTo(-94.058, -36.1096, -102.8168, -83.6835, -90.4984, -86.9789)
      ..cubicTo(-68.4653, -64.1703, -62.1048, -65.8253, -54.7925, -70.138)
      ..cubicTo(-61.5539, -97.3236, -43.9801, -34.8928, -42.9245, -25.0005)
      ..close();

    final path_63 = Path()
      ..moveTo(104.5608, 99.3713)
      ..lineTo(147.838, 63.4419)
      ..lineTo(163.475, 82.2768)
      ..lineTo(120.1979, 118.2062)
      ..close();

    final path_64 = Path()
      ..moveTo(70.0624, 64.8067)
      ..cubicTo(67.911, 65.5601, 65.5615, 64.4501, 64.8189, 62.3296)
      ..cubicTo(64.0763, 60.209, 65.22, 57.8757, 67.3713, 57.1223)
      ..cubicTo(69.5226, 56.3689, 71.8721, 57.4789, 72.6147, 59.5995)
      ..cubicTo(73.3573, 61.7201, 72.2137, 64.0534, 70.0624, 64.8067)
      ..close();

    final path_65 = Path()
      ..moveTo(195.1159, -79.4704)
      ..cubicTo(194.9763, -78.886, 130.498, -96.4753, 122.6864, -89.8413)
      ..cubicTo(149.0242, -85.2794, 190.3283, -9.9326, 196.6023, -1.4411)
      ..cubicTo(173.2025, -2.9413, 123.287, -58.9962, 96.9378, -57.1487)
      ..cubicTo(105.4538, -51.3709, 147.6576, -76.9205, 161.9209, -68.6702)
      ..cubicTo(130.7096, -63.5364, 222.2257, -9.4046, 200.3719, -19.3939)
      ..cubicTo(217.8078, -31.5619, 83.4614, -21.5246, 103.79, -7.1677)
      ..cubicTo(100.7809, -4.5013, 152.0392, -26.8378, 168.2445, -16.011)
      ..cubicTo(185.1945, -38.0923, 71.4942, -95.0895, 97.534, -93.9347)
      ..close();

    final path_66 = Path()
      ..moveTo(73.0202, 160.4915)
      ..cubicTo(73.1065, 160.6631, 73.0049, 160.8888, 72.7933, 160.9951)
      ..cubicTo(72.5818, 161.1015, 72.34, 161.0486, 72.2537, 160.877)
      ..cubicTo(72.1674, 160.7054, 72.2691, 160.4797, 72.4806, 160.3734)
      ..cubicTo(72.6921, 160.267, 72.9339, 160.3199, 73.0202, 160.4915)
      ..close();

    final path_67 = Path()
      ..moveTo(-78.7279, 153.3513)
      ..cubicTo(-69.2624, 146.6926, -23.656, 107.6972, -22.8862, 106.6497)
      ..cubicTo(-10.684, 109.8187, -17.3618, 147.0587, 10.0915, 158.0647)
      ..cubicTo(-4.4779, 152.7872, -126.5886, 132.3317, -136.7518, 137.0868)
      ..cubicTo(-147.9742, 131.891, 37.4894, 156.1095, 32.8949, 153.7826)
      ..cubicTo(1.0927, 145.6232, -96.3169, 157.4328, -123.7662, 146.2628)
      ..cubicTo(-148.2748, 144.1874, 3.9098, 106.4843, 26.143, 110.3087)
      ..cubicTo(-1.8024, 104.2121, -110.2656, 134.3711, -103.5195, 132.4033)
      ..close();

    final path_68 = Path()
      ..moveTo(258.4993, 117.7417)
      ..cubicTo(274.8463, 139.5159, 258.2842, 117.7221, 249.6626, 116.5466)
      ..cubicTo(278.961, 131.8096, 238.1101, 51.1486, 235.5556, 56.3551)
      ..cubicTo(254.5799, 85.3676, 148.8912, 57.6928, 118.9988, 50.302)
      ..cubicTo(111.5065, 60.109, 172.8011, 7.421, 153.7775, 8.4046)
      ..cubicTo(136.5393, 5.1994, 229.2661, 47.8547, 246.87, 55.445)
      ..cubicTo(233.5455, 55.4723, 181.4294, 60.9734, 192.1325, 67.5453)
      ..close();

    final path_69 = Path()
      ..moveTo(100.0118, 13.8815)
      ..cubicTo(100.713, 18.2877, -4.3175, 12.9036, -25.228, 9.3122)
      ..cubicTo(-33.142, 11.3045, 71.4778, 9.5433, 77.4349, 6.9519)
      ..cubicTo(57.6084, -0.3633, 100.8374, 17.5279, 95.5139, 20.1115)
      ..cubicTo(98.7309, 30.3915, 68.3956, 10.9892, 77.857, 17.8889)
      ..cubicTo(77.0752, 19.7672, -26.9955, -15.611, -5.5702, -9.3716)
      ..cubicTo(-33.9467, -18.5328, -53.5743, -4.8599, -45.0569, -1.8489)
      ..cubicTo(-52.1611, -13.49, 37.2358, 30.4089, 54.0023, 25.5192)
      ..cubicTo(68.0317, 34.4487, 4.1866, 2.4809, -2.9967, 9.6645)
      ..close();

    final path_70 = Path()
      ..moveTo(-12.922, -46.5321)
      ..lineTo(-24.6453, -48.1171)
      ..cubicTo(-39.3777, -50.109, -50.13, -60.6639, -48.6416, -71.6727)
      ..lineTo(-50.2998, -59.4083)
      ..cubicTo(-48.8114, -70.417, -35.6422, -77.7376, -20.9098, -75.7457)
      ..lineTo(-9.1865, -74.1607)
      ..cubicTo(5.5459, -72.1688, 16.2982, -61.6139, 14.8098, -50.6051)
      ..lineTo(16.468, -62.8695)
      ..cubicTo(14.9795, -51.8607, 1.8103, -44.5402, -12.922, -46.5321)
      ..close();

    final path_71 = Path()
      ..moveTo(108.1539, 115.035)
      ..cubicTo(118.9501, 135.1694, 57.0549, 52.0651, 41.6206, 44.3747)
      ..cubicTo(60.9643, 38.7091, 94.9202, 59.1472, 93.2917, 67.645)
      ..cubicTo(112.2685, 69.0347, 129.5123, 21.9946, 129.071, 26.77)
      ..cubicTo(129.3566, 20.7261, 123.7597, 45.4485, 120.642, 52.6985)
      ..cubicTo(104.9309, 26.0143, 48.8363, 47.0654, 56.7373, 41.9463)
      ..cubicTo(72.6925, 65.5962, 82.605, 139.632, 93.5874, 131.9886)
      ..close();

    final path_72 = Path()
      ..moveTo(50.182, 72.7753)
      ..cubicTo(65.1367, 75.7738, -54.0899, 117.1218, -77.299, 117.9461)
      ..cubicTo(-96.2615, 125.94, -107.1805, 149.9641, -88.4671, 146.7807)
      ..cubicTo(-57.5952, 150.8379, 37.5431, 108.7866, 10.6271, 104.7649)
      ..cubicTo(-19.7533, 97.2828, -35.6266, 96.9844, -44.8391, 107.7352)
      ..cubicTo(-73.0556, 100.8571, -86.6897, 136.84, -93.0439, 136.705)
      ..cubicTo(-93.4981, 133.408, -53.0285, 156.5295, -30.0762, 144.9473)
      ..cubicTo(-55.2115, 141.5651, 11.6818, 136.6904, 10.4748, 134.7505)
      ..cubicTo(34.8932, 138.3601, -21.6907, 94.2842, -45.6415, 108.9361)
      ..cubicTo(-41.0129, 121.6622, 25.3878, 125.8045, 45.9744, 116.0911)
      ..close();

    final path_73 = Path()
      ..moveTo(111.3842, 185.4545)
      ..cubicTo(131.6015, 165.0323, 88.9674, 183.7088, 70.2562, 181.3447)
      ..cubicTo(71.9571, 150.5911, -9.5805, 203.5539, -22.024, 194.9749)
      ..cubicTo(-56.9526, 213.3177, 7.8022, 130.8722, 7.3026, 159.929)
      ..cubicTo(-17.9628, 158.2505, 49.7209, 227.7101, 38.8015, 238.7366)
      ..cubicTo(26.214, 223.1084, 38.6139, 151.5302, 16.9483, 153.5585)
      ..cubicTo(28.7561, 145.0136, 20.8132, 185.2423, 28.1362, 174.6799)
      ..close();

    final path_74 = Path()
      ..moveTo(38.3071, -1.3572)
      ..lineTo(21.1709, 4.8798)
      ..cubicTo(11.3231, 8.4641, 1.4396, 6.1858, -0.8864, -0.2048)
      ..lineTo(-0.3439, 1.2856)
      ..cubicTo(-2.6699, -5.105, 3.4368, -13.2033, 13.2846, -16.7876)
      ..lineTo(30.4208, -23.0247)
      ..cubicTo(40.2686, -26.609, 50.1521, -24.3306, 52.4781, -17.9401)
      ..lineTo(51.9356, -19.4304)
      ..cubicTo(54.2616, -13.0398, 48.1549, -4.9415, 38.3071, -1.3572)
      ..close();

    final path_75 = Path()
      ..moveTo(159.8112, 63.8994)
      ..lineTo(173.301, 18.9354)
      ..lineTo(216.9107, 32.0189)
      ..lineTo(203.4208, 76.9829)
      ..close();

    final path_76 = Path()
      ..moveTo(100.8889, -108.2458)
      ..cubicTo(101.5477, -116.4341, 106.7143, -122.7092, 112.4192, -122.2502)
      ..cubicTo(118.1241, -121.7912, 122.2209, -114.7708, 121.5621, -106.5825)
      ..cubicTo(120.9033, -98.3943, 115.7368, -92.1191, 110.0318, -92.5781)
      ..cubicTo(104.3269, -93.0371, 100.2301, -100.0576, 100.8889, -108.2458)
      ..close();

    final path_77 = Path()
      ..moveTo(132.1652, 18.6045)
      ..cubicTo(133.43, 17.6444, 135.3045, 17.9818, 136.3486, 19.3574)
      ..cubicTo(137.3927, 20.7329, 137.2136, 22.6291, 135.9488, 23.5891)
      ..cubicTo(134.684, 24.5492, 132.8095, 24.2118, 131.7654, 22.8362)
      ..cubicTo(130.7213, 21.4607, 130.9005, 19.5645, 132.1652, 18.6045)
      ..close();

    final path_78 = Path()
      ..moveTo(57.2, 25.8)
      ..lineTo(93.4, 25.8)
      ..lineTo(93.4, 58.9)
      ..lineTo(57.2, 58.9)
      ..close();

    final path_79 = Path()
      ..moveTo(-37.0038, 1.1342)
      ..cubicTo(-32.6072, -0.1602, 3.0652, 10.0478, -13.2933, 1.6244)
      ..cubicTo(-22.0321, 2.967, 24.7777, -54.4527, 17.1999, -53.1486)
      ..cubicTo(19.6702, -60.0265, 36.4702, 31.5619, 30.317, 44.7199)
      ..cubicTo(50.9928, 47.9908, 55.8364, -13.015, 50.9729, 1.6955)
      ..cubicTo(59.9446, 10.9061, 17.457, -62.4418, 28.546, -48.1645)
      ..cubicTo(36.8653, -41.2613, 33.8498, 54.8128, 28.9559, 38.4476)
      ..cubicTo(26.0213, 44.3837, -28.4074, -39.3846, -26.4525, -35.3654)
      ..cubicTo(-17.9199, -51.7291, 45.7175, 57.61, 40.1309, 48.0319)
      ..cubicTo(57.856, 46.4871, -30.1341, 20.816, -19.7089, 10.5794)
      ..close();

    final path_80 = Path()
      ..moveTo(9.7771, 178.8771)
      ..cubicTo(15.7524, 160.2309, 65.3114, 178.0079, 48.0269, 184.0869)
      ..cubicTo(42.0375, 167.3299, 97.9244, 104.4476, 92.4921, 82.2555)
      ..cubicTo(78.2153, 83.1964, 53.1905, 181.5322, 56.8136, 187.1242)
      ..cubicTo(36.464, 190.9549, 56.8569, 121.1612, 62.9641, 107.5248)
      ..cubicTo(53.9802, 84.584, 117.2519, 108.1266, 108.1827, 120.8315)
      ..cubicTo(132.8614, 116.794, 79.9143, 171.254, 89.7523, 174.864)
      ..close();

    final path_81 = Path()
      ..moveTo(40.9671, 98.812)
      ..cubicTo(46.4478, 83.4846, 25.8731, 82.8855, 18.4215, 83.261)
      ..cubicTo(27.834, 75.8385, 54.8325, 117.4098, 55.7317, 115.8456)
      ..cubicTo(51.7903, 128.7975, 37.9543, 96.4783, 40.6723, 95.4729)
      ..cubicTo(32.9668, 99.8832, 52.0479, 113.5139, 54.7591, 104.1368)
      ..cubicTo(57.7254, 99.263, 77.864, 122.1081, 75.6831, 132.1921)
      ..cubicTo(83.6494, 132.1187, 55.0522, 86.9518, 51.8669, 81.9726)
      ..cubicTo(56.7998, 69.8854, 57.5638, 105.7265, 65.6916, 114.6243)
      ..cubicTo(62.0465, 108.5838, 42.5289, 148.0686, 47.5692, 148.2566)
      ..cubicTo(40.5385, 147.4091, 72.4364, 73.2964, 74.0371, 66.5468)
      ..cubicTo(66.3911, 61.4937, 50.7806, 119.8938, 51.0317, 123.6596);

    final path_82 = Path()
      ..moveTo(83.134, 131.7961)
      ..lineTo(100.0254, 171.9792)
      ..lineTo(47.8037, 193.9312)
      ..lineTo(30.9123, 153.7481)
      ..close();

    final path_83 = Path()
      ..moveTo(92.1922, 16.1076)
      ..cubicTo(89.7307, 5.0579, 109.8179, -0.0883, 116.3459, 2.0986)
      ..cubicTo(113.1417, 12.3398, 84.1113, 27.5532, 75.7065, 24.6884)
      ..cubicTo(75.0924, 13.4195, 86.5684, 49.6093, 95.6317, 56.4564)
      ..cubicTo(87.0634, 48.4057, 115.6944, 77.0648, 122.6387, 85.2471)
      ..cubicTo(118.7722, 91.0027, 120.5063, -0.4405, 114.1222, 0.0422)
      ..cubicTo(113.9984, 10.0858, 125.6085, 78.0256, 134.3279, 79.5556)
      ..close();

    final path_84 = Path()
      ..moveTo(101.7586, -15.2308)
      ..cubicTo(100.0837, -36.3696, 84.3964, 8.6459, 87.2829, 7.0198)
      ..cubicTo(90.6952, -12.4353, 103.7651, 53.739, 108.6959, 51.2907)
      ..cubicTo(96.6802, 53.8768, 106.5818, 89.9649, 99.1028, 99.7655)
      ..cubicTo(91.8531, 95.2044, 49.4797, 90.2681, 51.7026, 71.6819)
      ..cubicTo(46.949, 86.038, 58.6228, 64.7256, 48.5237, 81.2976)
      ..cubicTo(64.142, 59.2982, 111.9966, 60.4942, 108.8996, 41.586)
      ..cubicTo(101.9953, 66.6317, 77.2952, -2.9474, 76.3376, 17.7539)
      ..close();

    final path_85 = Path()
      ..moveTo(78.8229, 2.2763)
      ..cubicTo(75.2172, -2.931, 77.4694, -10.7452, 83.8492, -15.1627)
      ..cubicTo(90.229, -19.5803, 98.3359, -18.9391, 101.9416, -13.7319)
      ..cubicTo(105.5473, -8.5246, 103.2951, -0.7104, 96.9153, 3.7071)
      ..cubicTo(90.5355, 8.1247, 82.4286, 7.4835, 78.8229, 2.2763)
      ..close();

    final path_86 = Path()
      ..moveTo(95.7851, 86.308)
      ..cubicTo(97.9303, 87.2542, 98.093, 91.6022, 96.1481, 96.0117)
      ..cubicTo(94.2033, 100.4212, 90.8828, 103.233, 88.7376, 102.2869)
      ..cubicTo(86.5925, 101.3408, 86.4298, 96.9927, 88.3746, 92.5832)
      ..cubicTo(90.3195, 88.1737, 93.64, 85.3619, 95.7851, 86.308)
      ..close();

    final path_87 = Path()
      ..moveTo(13.1392, 107.5295)
      ..cubicTo(14.5398, 97.2614, 13.4689, 171.9902, 7.8052, 169.588)
      ..cubicTo(13.8666, 166.819, 17.6619, 195.6285, 2.5637, 192.313)
      ..cubicTo(12.1894, 198.2746, -13.4518, 127.8552, -10.3514, 137.7729)
      ..cubicTo(-22.4757, 132.3829, -11.6731, 122.6339, -19.8014, 132.1255)
      ..cubicTo(-6.326, 131.1929, 53.7229, 178.4646, 47.7217, 181.5093)
      ..cubicTo(47.1726, 176.6611, 30.5021, 88.3404, 31.5142, 96.5384)
      ..cubicTo(23.1427, 110.8055, 3.3975, 146.0697, -4.5235, 140.805)
      ..cubicTo(-22.6351, 132.2658, 14.4256, 160.4236, 15.3296, 163.2177)
      ..cubicTo(20.4401, 155.7219, 15.6838, 165.7003, 7.7927, 166.7082)
      ..close();

    final path_88 = Path()
      ..moveTo(2.548, -3.0246)
      ..cubicTo(7.9417, 28.0419, 72.0859, -27.7376, 69.559, -30.7905)
      ..cubicTo(68.1899, -47.2005, 64.5439, -28.6521, 52.4611, -33.413)
      ..cubicTo(37.3407, -12.3322, 60.6585, 25.1162, 60.8283, 22.6463)
      ..cubicTo(57.7, 38.8, 6.6377, 13.4365, 6.3549, 15.1658)
      ..cubicTo(-11.892, 23.7537, 63.765, 10.7482, 49.6364, 30.611)
      ..cubicTo(59.2769, 1.1837, -13.0668, -39.8817, -17.023, -35.9029)
      ..cubicTo(-17.5093, -14.7019, -15.1357, -29.0493, -17.542, -12.0233)
      ..cubicTo(-17.3079, -35.4274, 19.2615, -148.5542, 17.6271, -130.4661)
      ..close();

    final path_89 = Path()
      ..moveTo(24.5164, -53.4431)
      ..cubicTo(10.0031, -59.2187, 0.9861, -70.8583, 4.3931, -79.4196)
      ..cubicTo(7.8, -87.9808, 22.349, -90.2424, 36.8623, -84.4669)
      ..cubicTo(51.3756, -78.6913, 60.3926, -67.0517, 56.9857, -58.4904)
      ..cubicTo(53.5788, -49.9292, 39.0298, -47.6676, 24.5164, -53.4431)
      ..close();

    final path_90 = Path()
      ..moveTo(86.4889, -21.647)
      ..cubicTo(86.3854, -22.8059, 87.0147, -23.8103, 87.8932, -23.8887)
      ..cubicTo(88.7716, -23.9671, 89.5688, -23.09, 89.6722, -21.9311)
      ..cubicTo(89.7756, -20.7723, 89.1464, -19.7678, 88.2679, -19.6894)
      ..cubicTo(87.3895, -19.611, 86.5923, -20.4882, 86.4889, -21.647)
      ..close();

    final path_91 = Path()
      ..moveTo(-9.9387, 119.4961)
      ..cubicTo(-0.8395, 114.3908, 6.6, 79.3, 4.5271, 82.1139)
      ..cubicTo(15.1878, 97.06, 8.4735, 140.5912, 22.0797, 145.1452)
      ..cubicTo(28.5361, 155.4264, 49.8368, 175.6109, 47.4422, 183.4969)
      ..cubicTo(31.5891, 170.6529, 32.3042, 102.0411, 32.0684, 102.9354)
      ..cubicTo(21.6712, 93.0278, 36.2343, 107.33, 25.6978, 109.1944)
      ..cubicTo(37.6697, 111.5148, 34.1034, 161.376, 26.1286, 149.5151)
      ..close();

    final path_92 = Path()
      ..moveTo(110.4737, 3.6734)
      ..cubicTo(115.8854, -0.8676, 123.1823, -1.0943, 126.7583, 3.1675)
      ..cubicTo(130.3344, 7.4292, 128.844, 14.5759, 123.4323, 19.1169)
      ..cubicTo(118.0205, 23.6579, 110.7236, 23.8846, 107.1476, 19.6228)
      ..cubicTo(103.5716, 15.3611, 105.0619, 8.2144, 110.4737, 3.6734)
      ..close();

    final path_93 = Path()
      ..moveTo(-54.1603, -111.444)
      ..cubicTo(-42.3414, -134.914, -30.0026, -31.1926, -35.9226, -9.3944)
      ..cubicTo(-56.7688, -39.2847, -16.2128, -88.0121, -8.4048, -106.7709)
      ..cubicTo(-17.9119, -128.4075, -33.6375, 9.4197, -37.7715, 2.3786)
      ..cubicTo(-31.3881, 13.7434, -30.5839, -75.6249, -44.9182, -70.8055)
      ..cubicTo(-49.6851, -49.6635, 1.3221, 13.4009, -5.2106, 9.9271)
      ..cubicTo(3.4548, -4.4935, 26.3804, -30.817, 33.4503, -53.5933)
      ..cubicTo(31.8298, -53.2543, -49.0272, -31.1543, -59.0351, -45.2183)
      ..cubicTo(-49.3388, -49.8281, -2.0859, -112.6334, 12.9805, -91.86)
      ..cubicTo(25.8784, -67.6827, -76.8084, -25.3891, -71.1621, -40.1)
      ..close();

    final path_94 = Path()
      ..moveTo(38.9224, 118.8306)
      ..cubicTo(46.7464, 124.3757, 89.8443, 146.4512, 83.7686, 122.8569)
      ..cubicTo(78.1583, 137.4708, 119.8931, 188.791, 106.159, 201.8358)
      ..cubicTo(102.9967, 189.1231, 129.2175, 268.032, 132.2248, 261.6668)
      ..cubicTo(131.1066, 266.5322, 112.6863, 176.2704, 84.9219, 185.7582)
      ..cubicTo(100.6532, 156.4954, 58.7973, 276.7544, 68.3292, 293.1638)
      ..cubicTo(79.1279, 261.0762, 7.962, 207.2286, 13.4783, 209.8616)
      ..cubicTo(22.1391, 243.2563, 91.5924, 279.0549, 104.1505, 298.8124)
      ..cubicTo(84.0711, 287.0073, 57.327, 132.0134, 82.7933, 114.9573)
      ..close();

    final path_95 = Path()
      ..moveTo(71.5, 44.3)
      ..cubicTo(74.3148, 44.3, 76.6, 46.5852, 76.6, 49.4)
      ..cubicTo(76.6, 52.2148, 74.3148, 54.5, 71.5, 54.5)
      ..cubicTo(68.6852, 54.5, 66.4, 52.2148, 66.4, 49.4)
      ..cubicTo(66.4, 46.5852, 68.6852, 44.3, 71.5, 44.3)
      ..close();

    final path_96 = Path()
      ..moveTo(102.3359, 63.3375)
      ..cubicTo(129.2513, 69.8606, 89.7042, 24.5624, 77.9965, 22.6816)
      ..cubicTo(76.6589, 31.3113, 70.0826, 19.6491, 72.4779, 21.7748)
      ..cubicTo(94.7778, 18.1927, 170.9519, 67.5805, 169.7407, 67.3841)
      ..cubicTo(153.1278, 65.9116, 153.7984, 57.2685, 158.5418, 62.9295)
      ..cubicTo(154.0924, 68.6117, 142.6367, 51.2427, 150.2719, 54.0758)
      ..cubicTo(156.5994, 57.3136, 104.4303, 62.7225, 107.7763, 60.7867)
      ..cubicTo(132.6252, 48.7713, 149.106, 24.1211, 151.4534, 29.8205)
      ..cubicTo(159.6932, 22.9326, 58.1503, 31.5237, 71.8717, 27.1138)
      ..close();

    final path_97 = Path()
      ..moveTo(228.9913, -24.9737)
      ..cubicTo(230.0426, -42.118, 149.5569, -5.214, 159.8073, 21.137)
      ..cubicTo(176.2695, 5.6533, 183.1823, -43.624, 199.4693, -30.4494)
      ..cubicTo(198.3295, -70.5127, 198.7614, 119.153, 185.0221, 119.8809)
      ..cubicTo(186.2449, 85.5824, 219.5005, 90.4727, 218.984, 94.0921)
      ..cubicTo(243.2687, 92.1145, 263.6382, 11.5046, 272.9603, 32.5925)
      ..cubicTo(277.3443, 19.0832, 163.0484, -56.5857, 173.7827, -61.2017)
      ..cubicTo(211.3746, -51.1521, 180.3369, 5.5, 176.4136, -14.4701)
      ..cubicTo(174.9104, -58.1629, 170.0478, 10.692, 154.4682, -9.24)
      ..cubicTo(192.2785, 0.6408, 130.4751, 36.2167, 130.8164, 13.6406)
      ..cubicTo(98.0811, -6.3732, 200.8524, -47.39, 221.4769, -52.7494)
      ..close();

    final path_98 = Path()
      ..moveTo(37.2, 61.6)
      ..cubicTo(46.3066, 61.6, 53.7, 68.9934, 53.7, 78.1)
      ..cubicTo(53.7, 87.2066, 46.3066, 94.6, 37.2, 94.6)
      ..cubicTo(28.0934, 94.6, 20.7, 87.2066, 20.7, 78.1)
      ..cubicTo(20.7, 68.9934, 28.0934, 61.6, 37.2, 61.6)
      ..close();

    final path_99 = Path()
      ..moveTo(16.9, 44.4)
      ..lineTo(49.4, 44.4)
      ..cubicTo(51.8284, 44.4, 53.8, 46.3716, 53.8, 48.8)
      ..lineTo(53.8, 58.4)
      ..cubicTo(53.8, 60.8284, 51.8284, 62.8, 49.4, 62.8)
      ..lineTo(16.9, 62.8)
      ..cubicTo(14.4716, 62.8, 12.5, 60.8284, 12.5, 58.4)
      ..lineTo(12.5, 48.8)
      ..cubicTo(12.5, 46.3716, 14.4716, 44.4, 16.9, 44.4)
      ..close();

    final path_100 = Path()
      ..moveTo(-6.8522, 93.0565)
      ..lineTo(-29.7242, 128.4112)
      ..lineTo(-53.0471, 113.3229)
      ..lineTo(-30.1751, 77.9682)
      ..close();

    final path_101 = Path()
      ..moveTo(55.1455, -5.1432)
      ..lineTo(33.6285, -16.6805)
      ..lineTo(68.0727, -80.9187)
      ..lineTo(89.5898, -69.3814)
      ..close();

    final path_102 = Path()
      ..moveTo(24.8644, -63.3654)
      ..cubicTo(14.6036, -59.971, 93.2599, -121.5579, 83.8746, -117.4796)
      ..cubicTo(65.2762, -98.795, -11.0397, -61.7286, -1.9633, -55.3053)
      ..cubicTo(-0.6446, -41.5934, 55.5179, -55.1194, 70.8906, -64.85)
      ..cubicTo(66.8667, -75.5899, 112.421, -32.9458, 100.417, -33.5195)
      ..cubicTo(106.9456, -37.6683, 123.4326, -77.0726, 137.9754, -73.8162)
      ..cubicTo(128.799, -53.4285, 89.1241, -43.041, 83.9314, -45.6674)
      ..cubicTo(63.0417, -55.6302, 113.9317, -73.7519, 124.7666, -68.5612)
      ..cubicTo(142.6527, -56.0184, 130.8483, -51.6687, 142.5767, -59.288)
      ..cubicTo(145.5642, -63.6605, 21.0658, -23.2342, 16.7686, -24.6843)
      ..cubicTo(33.5717, -18.6451, 43.1138, -10.4913, 44.7292, -10.3735)
      ..close();

    final path_103 = Path()
      ..moveTo(135.861, 5.223)
      ..cubicTo(133.6451, 8.468, 151.1676, 12.5911, 142.5402, 26.8331)
      ..cubicTo(159.4592, 13.6519, 101.0272, 62.4696, 122.5549, 64.8634)
      ..cubicTo(129.4303, 62.3793, 96.6764, 35.1986, 92.9373, 40.3615)
      ..cubicTo(110.6725, 50.6497, 164.191, 7.759, 146.0825, 20.6185)
      ..cubicTo(128.9217, 29.4906, 41.0852, 17.7347, 56.8989, 28.8179)
      ..cubicTo(34.2181, 35.3484, 96.8515, 49.2085, 107.7433, 51.089)
      ..close();

    final path_104 = Path()
      ..moveTo(-62.1777, 38.9568)
      ..cubicTo(-64.4404, 40.3057, -67.1161, 39.994, -68.149, 38.2613)
      ..cubicTo(-69.1819, 36.5286, -68.1834, 34.0267, -65.9207, 32.6778)
      ..cubicTo(-63.6579, 31.329, -60.9823, 31.6406, -59.9494, 33.3733)
      ..cubicTo(-58.9164, 35.1061, -59.9149, 37.608, -62.1777, 38.9568)
      ..close();

    final path_105 = Path()
      ..moveTo(0.4357, -4.5571)
      ..cubicTo(1.4539, -8.4687, -11.1755, 70.4476, -20.8752, 74.4717)
      ..cubicTo(-8.7244, 84.8581, 84.1174, 49.0814, 75.8228, 54.9607)
      ..cubicTo(63.3989, 60.2225, 18.4718, 81.628, 24.3088, 84.5807)
      ..cubicTo(18.9955, 60.2923, 37.6884, 104.2731, 31.3949, 98.3305)
      ..cubicTo(28.0786, 74.0108, 25.9144, 41.2418, 39.5082, 40.4737)
      ..cubicTo(17.4462, 37.5634, 40.2964, 65.6281, 39.7446, 76.0535)
      ..cubicTo(50.6672, 66.0209, 20.6285, 11.5328, 16.8028, -5.2745)
      ..cubicTo(20.4028, -4.1923, 7.1462, -15.2766, 6.3118, -3.8399)
      ..close();

    final path_106 = Path()
      ..moveTo(42.9271, 75.7086)
      ..cubicTo(11.2319, 87.9087, 40.0681, 66.4038, 29.345, 59.4305)
      ..cubicTo(10.7149, 74.0678, 33.875, 67.768, 30.686, 81.3042)
      ..cubicTo(45.12, 63.9381, 33.7617, 51.6735, 54.5061, 53.4049)
      ..cubicTo(39.5064, 33.5348, 159.1004, 146.5845, 131.794, 144.5396)
      ..cubicTo(91.3131, 152.4127, 120.3164, 145.7535, 97.2398, 147.4349)
      ..cubicTo(101.577, 172.7462, 117.0606, 80.1179, 119.2237, 71.717)
      ..cubicTo(136.5217, 63.0941, 29.3849, 151.2679, 54.5948, 144.5552)
      ..cubicTo(42.1846, 121.0802, 24.5963, 99.8861, 51.9096, 91.5117)
      ..cubicTo(55.0459, 74.2955, 127.8225, 63.4447, 140.841, 80.7941)
      ..cubicTo(122.2427, 58.1216, 27.1769, 44.3104, 48.7762, 45.7762)
      ..close();

    final path_107 = Path()
      ..moveTo(38.2501, 92.7065)
      ..cubicTo(29.0902, 83.3218, 61.3657, 59.0606, 58.8698, 66.9919)
      ..cubicTo(61.7273, 81.6577, 25.9576, 29.4048, 28.4994, 23.3409)
      ..cubicTo(23.4278, 30.0882, 57.7891, 31.284, 62.6711, 22.9657)
      ..cubicTo(71.7793, 28.2055, 59.1522, 78.7144, 66.4642, 68.9784)
      ..cubicTo(56.4349, 72.5488, 42.5361, 12.1945, 42.5186, -2.8139)
      ..cubicTo(37.6628, -10.5346, 46.0885, 50.732, 50.5521, 54.2745)
      ..cubicTo(41.6831, 51.8525, 45.9848, 34.2663, 45.0304, 34.0693)
      ..cubicTo(46.0018, 24.7466, 66.4527, -4.5034, 70.5696, 6.6637)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_28, paint31Stroke);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint9Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint24Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Stroke);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Stroke);
    canvas.drawPath(path_100, paint102Stroke);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Stroke);
    canvas.drawPath(path_107, paint109Fill);
    canvas.saveLayer(null, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint111Fill);
    canvas.drawPath(path_114, paint111Fill);
    canvas.drawPath(path_115, paint111Fill);
    canvas.drawPath(path_116, paint111Fill);
    canvas.drawPath(path_117, paint111Fill);
    canvas.restore();

    canvas.restore();
  }
}
