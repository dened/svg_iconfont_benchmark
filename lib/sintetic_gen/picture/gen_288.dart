// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen288}
/// Gen288 widget.
/// {@endtemplate}
class Gen288 extends LeafRenderObjectWidget {
  /// {@macro Gen288}
  const Gen288({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen288RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen288RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen288RenderObject extends RenderBox {
  Gen288RenderObject();

  final _painter = _Gen288Painter();

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
    final desiredWidth = _width ?? Gen288.svgSize.width;
    final desiredHeight = _height ?? Gen288.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen288.svgSize.width == 0 || Gen288.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen288.svgSize.width,
      size.height / Gen288.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen288.svgSize.width * scale) / 2;
    final dy = (size.height - Gen288.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen288.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen288Painter {
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
      const Offset(-78.2696, 117.6722),
      const Offset(-83.6396, 123.2536),
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
      const Offset(68.0554, 59.8462),
      const Offset(37.3273, 69.3965),
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
      const Offset(-74.6425, -53.1275),
      const Offset(-90.9993, -62.5743),
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
      const Offset(-6.3746, 5.8117),
      const Offset(-33.736, 0.3772),
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
      const Offset(34.12, 0.2242),
      const Offset(21.327, -14.1698),
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
      const Offset(110.2559, 93.2441),
      const Offset(128.4443, 93.4604),
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
      const Offset(55.7422, 99.5595),
      const Offset(66.4766, 137.9818),
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
      const Offset(110.8121, 178.7795),
      const Offset(112.4331, 180.1079),
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
      const Offset(49.9, 47),
      const Offset(55.7, 52.8),
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
      const Offset(-26.8548, -36.7556),
      const Offset(-28.9547, -40.7015),
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
      const Offset(-1.8, 39.5),
      const Offset(19, 60.3),
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
      const Offset(59.4485, 78.8452),
      const Offset(100.0197, 57.3366),
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
      const Offset(136.2139, 78.6699),
      const Offset(158.9799, 77.6468),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-24.079, 224.0817),
      const Offset(-30.1409, 236.9633),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(22.2, 50.2),
      const Offset(33.6, 61.6),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(20.8225, -49.617),
      const Offset(-24.1969, -54.3375),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(45.3017, -47.4861),
      const Offset(49.8919, -74.104),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(-59.4539, 110.4941),
      const Offset(-75.0559, 114.9572),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(-80.6897, -15.0609),
      const Offset(-113.9722, -21.1319),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(100.4695, 111.9602),
      const Offset(88.3704, 137.6437),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader20 = ui.Gradient.linear(
      const Offset(51.4742, 61.2657),
      const Offset(54.5886, 77.0433),
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
    paint0Stroke.color = const Color(0xff7af5ab);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 5.6406;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x44d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffea342e);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.6805;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffea342e);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.89;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe22923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc4d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff81b927);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 6.1335;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xbf2923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xc4c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xdbd552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff51dae1);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.8799;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7c2923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffdabe86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.3872;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xdbb5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff81b927);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.6274;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.2322;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc188e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.3318;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x426de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x35d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.9287;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xb5b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.028;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xeddabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff5ae2a0);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.4066;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.239;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 6.497;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x3351dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe8b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa081b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.853;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffd552ef);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.0925;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffea342e);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.7298;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader2;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x937af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff7af5ab);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.9064;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.81;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9e2923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x6d88e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader3;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader4;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xce7af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader5;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xbfb5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x8481b927);
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
    paint49Fill.color = const Color(0x3f7af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xa388e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd651dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.9197;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xc97af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x6d81b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.4168;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x4781b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 6.2448;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.778;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader7;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffdabe86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.2405;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffc31d86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 7.0075;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x9681b927);
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
    paint64Stroke.color = const Color(0xffdabe86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.5935;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x8cea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffd552ef);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.9596;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xf951dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff51dae1);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.0199;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x89c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffc31d86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.7698;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader9;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader10;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff51dae1);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.6;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 5.0464;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.2324;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.8949;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader11;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x7ad552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x9bd552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.94;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.86;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader12;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x54c31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc67af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x892923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xb281b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xce81b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x935ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x68c31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader13;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.93;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xb5c31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader14;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xf9d552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffd552ef);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.9111;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x5e88e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x9951dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xdbea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff2923d7);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.7625;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xb2dabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x75b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xeab5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xd181b927);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x91ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader15;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff7af5ab);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.3491;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x7281b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.3;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x4488e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff88e665);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 1.6022;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader16;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x68d552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xb7b5e873);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.249;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x5e5ae2a0);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffdabe86);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 7.4406;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffd552ef);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.0819;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffea342e);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 1.3831;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x6bdabe86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffc31d86);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 1.007;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff7af5ab);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 4.62;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffc31d86);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 3.02;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xe0ea342e);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xc988e665);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x66dabe86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffd552ef);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 3.2312;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x3db5e873);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffb5e873);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 5.9016;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xadb5e873);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xf7d552ef);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff81b927);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 6.4694;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xbcc31d86);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff2923d7);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 1.7666;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff6de548);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 3.1665;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xdb88e665);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xe8ea342e);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xff6de548);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 1.6125;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffdabe86);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 1.887;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xffdabe86);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 0.8009;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x9381b927);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x877af5ab);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x996de548);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.shader = shader17;
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.shader = shader18;
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xf2d552ef);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint146Stroke.color = const Color(0xffd552ef);
    paint146Stroke.colorFilter = _colorFilter;
    paint146Stroke.strokeWidth = 3.4471;
    paint146Stroke.blendMode = BlendMode.srcOver;

    final paint147Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint147Stroke.color = const Color(0xffea342e);
    paint147Stroke.colorFilter = _colorFilter;
    paint147Stroke.strokeWidth = 1.1896;
    paint147Stroke.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.shader = shader19;
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x33ea342e);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xedea342e);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint151Fill.color = const Color(0xa8d552ef);
    paint151Fill.colorFilter = _colorFilter;
    paint151Fill.blendMode = BlendMode.srcOver;

    final paint152Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint152Stroke.color = const Color(0xff81b927);
    paint152Stroke.colorFilter = _colorFilter;
    paint152Stroke.strokeWidth = 1.1226;
    paint152Stroke.blendMode = BlendMode.srcOver;

    final paint153Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint153Fill.shader = shader20;
    paint153Fill.colorFilter = _colorFilter;
    paint153Fill.blendMode = BlendMode.srcOver;

    final paint154Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint154Fill.color = const Color(0xafdabe86);
    paint154Fill.colorFilter = _colorFilter;
    paint154Fill.blendMode = BlendMode.srcOver;

    final paint155Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint155Fill.color = const Color(0xd35ae2a0);
    paint155Fill.colorFilter = _colorFilter;
    paint155Fill.blendMode = BlendMode.srcOver;

    final paint156Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint156Stroke.color = const Color(0xff7af5ab);
    paint156Stroke.colorFilter = _colorFilter;
    paint156Stroke.strokeWidth = 5.3291;
    paint156Stroke.blendMode = BlendMode.srcOver;

    final paint157Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint157Fill.color = const Color(0x0e000000);
    paint157Fill.colorFilter = _colorFilter;
    paint157Fill.blendMode = BlendMode.srcOver;

    final paint158Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint158Fill.color = const Color(0xff000000);
    paint158Fill.colorFilter = _colorFilter;
    paint158Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(24.3822, 74.3309)
      ..cubicTo(22.7126, 105.0826, -96.7005, -28.9109, -105.4863, -23.3318)
      ..cubicTo(-114.9725, -32.0742, 32.6199, 63.4364, 28.9324, 53.3599)
      ..cubicTo(50.117, 38.7125, -14.443, 93.2668, -24.2789, 111.2472)
      ..cubicTo(-28.6383, 77.3828, 25.1768, 104.1809, 10.5321, 92.7952)
      ..cubicTo(-15.7166, 64.9712, -75.555, -13.6002, -87.8694, 10.015)
      ..cubicTo(-71.109, 4.2756, -97.4684, -3.8081, -102.7426, -14.8799)
      ..cubicTo(-110.9684, 21.817, 17.5866, 53.3749, 9.396, 44.3553)
      ..cubicTo(19.4441, 19.7964, -83.0658, 121.9252, -65.8658, 110.7059)
      ..close();

    final path_1 = Path()
      ..moveTo(-59.89, 77.332)
      ..lineTo(-70.966, 96.5162)
      ..lineTo(-102.7075, 78.1902)
      ..lineTo(-91.6315, 59.006)
      ..close();

    final path_2 = Path()
      ..moveTo(56.6, 44.4)
      ..cubicTo(52.2, 38, 72.6, 0, 61.1, 11.7)
      ..cubicTo(76.4, 17.3, 95.9, 15.9, 99.5, 22.9)
      ..cubicTo(100, 39.3, 81.1, 6, 94.9, 17.7)
      ..cubicTo(79.6, 18.1, 50.3, 64, 39.5, 74)
      ..cubicTo(40.2, 74.9, 27.7, 26, 42, 29.8)
      ..cubicTo(24.2, 37.9, 14.8, 59, 12.3, 69.2)
      ..cubicTo(0, 75.3, 33.7, 70.6, 26.1, 79.9)
      ..cubicTo(12.2, 73.3, 76.4, 100, 63.7, 89.7)
      ..close();

    final path_3 = Path()
      ..moveTo(81.7498, -39.695)
      ..lineTo(102.1729, -121.6073)
      ..lineTo(158.3093, -107.6109)
      ..lineTo(137.8863, -25.6986)
      ..close();

    final path_4 = Path()
      ..moveTo(36.2779, -59.3338)
      ..lineTo(19.5713, -97.5736)
      ..lineTo(55.8245, -113.4122)
      ..lineTo(72.5311, -75.1724)
      ..close();

    final path_5 = Path()
      ..moveTo(37.1, 18.3)
      ..lineTo(60.1, 18.3)
      ..lineTo(60.1, 34.5)
      ..lineTo(37.1, 34.5)
      ..close();

    final path_6 = Path()
      ..moveTo(114.6683, 96.7018)
      ..cubicTo(108.4851, 103.58, 98.1546, 91.8441, 104.3193, 87.7879)
      ..cubicTo(86.7608, 78.3568, 105.3378, 62.7259, 91.7031, 55.954)
      ..cubicTo(110.7828, 57.6088, 181.4544, 168.9587, 200.7161, 185.2206)
      ..cubicTo(201.6122, 187.4607, 115.5975, 80.148, 129.4345, 92.825)
      ..cubicTo(111.8069, 83.2001, 178.0634, 158.0773, 184.6449, 168.0551)
      ..cubicTo(182.8509, 169.4548, 167.8781, 160.4346, 183.744, 171.1389)
      ..cubicTo(196.1677, 180.262, 184.7698, 116.3992, 198.6196, 118.9842)
      ..cubicTo(208.6066, 123.8716, 188.5569, 125.107, 183.3028, 115.4314)
      ..cubicTo(202.0177, 143.5715, 224.2673, 159.1826, 226.4558, 155.3313)
      ..close();

    final path_7 = Path()
      ..moveTo(-80.2493, 40.3309)
      ..cubicTo(-85.018, 44.1105, -91.3443, 44.0818, -94.368, 40.2669)
      ..cubicTo(-97.3917, 36.4519, -95.975, 30.2861, -91.2063, 26.5065)
      ..cubicTo(-86.4377, 22.7269, -80.1113, 22.7556, -77.0876, 26.5706)
      ..cubicTo(-74.0639, 30.3855, -75.4806, 36.5513, -80.2493, 40.3309)
      ..close();

    final path_8 = Path()
      ..moveTo(-56.5661, 148.9937)
      ..cubicTo(-53.9221, 152.542, 16.1013, 72.1518, 15.5097, 81.2373)
      ..cubicTo(25.0683, 69.4677, -54.5249, 141.195, -58.9814, 134.4532)
      ..cubicTo(-50.8517, 130.0022, -43.5747, 125.8881, -45.71, 122.3613)
      ..cubicTo(-51.9659, 139.1988, -25.3619, 115.8966, -19.1992, 120.979)
      ..cubicTo(-19.596, 101.3027, -4.2944, 69.2908, -5.8716, 81.4513)
      ..cubicTo(-4.3566, 87.0031, -38.8017, 166.7677, -40.6677, 170.4449)
      ..cubicTo(-35.1572, 174.4341, -34.0461, 91.4209, -42.0517, 103.9754)
      ..close();

    final path_9 = Path()
      ..moveTo(243.973, -19.9788)
      ..cubicTo(227.7909, -55.1659, 161.6881, 34.0024, 154.6659, 48.4436)
      ..cubicTo(149.1918, 54.6977, 182.6174, -95.3265, 188.2285, -87.0868)
      ..cubicTo(160.3605, -64.0185, 132.5275, 29.5038, 117.9901, 12.7356)
      ..cubicTo(131.038, 18.8084, 171.2348, -36.9631, 167.884, -29.9529)
      ..cubicTo(172.6692, 0.2843, 135.8482, 57.6145, 126.9086, 51.043)
      ..cubicTo(149.0311, 58.0288, 104.3486, 43.3664, 123.2352, 38.3216)
      ..close();

    final path_10 = Path()
      ..moveTo(-77.7392, 119.5591)
      ..cubicTo(-77.4465, 120.6005, -78.6496, 121.851, -80.4242, 122.3498)
      ..cubicTo(-82.1989, 122.8486, -83.8773, 122.4081, -84.17, 121.3667)
      ..cubicTo(-84.4627, 120.3253, -83.2596, 119.0749, -81.485, 118.576)
      ..cubicTo(-79.7104, 118.0772, -78.0319, 118.5177, -77.7392, 119.5591)
      ..close();

    final path_11 = Path()
      ..moveTo(110.8807, 121.9597)
      ..cubicTo(131.4416, 130.3025, 48.5712, 78.9669, 29.1436, 82.6219)
      ..cubicTo(41.4143, 75.0246, 188.595, 200.4315, 170.4461, 179.2767)
      ..cubicTo(158.7356, 193.4744, 156.5359, 233.3825, 145.8012, 209.889)
      ..cubicTo(134.1656, 182.1093, 114.2732, 217.0876, 121.0383, 239.7427)
      ..cubicTo(93.91, 219.6646, 88.7015, 105.5809, 113.2547, 124.3432)
      ..cubicTo(131.2227, 127.1811, 126.6089, 203.475, 132.8859, 195.3327)
      ..cubicTo(164.5521, 216.2545, 58.5739, 129.2805, 41.9068, 105.4209)
      ..close();

    final path_12 = Path()
      ..moveTo(38.0622, 166.6073)
      ..cubicTo(44.4785, 167.9244, 47.6887, 178.7327, 45.2263, 190.7285)
      ..cubicTo(42.7639, 202.7243, 35.5555, 211.394, 29.1392, 210.077)
      ..cubicTo(22.7228, 208.7599, 19.5127, 197.9515, 21.9751, 185.9557)
      ..cubicTo(24.4375, 173.96, 31.6459, 165.2902, 38.0622, 166.6073)
      ..close();

    final path_13 = Path()
      ..moveTo(44.2012, -20.6912)
      ..cubicTo(49.6109, -17.0738, 68.0169, 20.5281, 60.6896, 26.8368)
      ..cubicTo(61.9895, 18.017, 67.9997, 37.2949, 65.998, 34.9558)
      ..cubicTo(75.4134, 37.7224, 49.28, 3.7617, 57.7339, 1.2442)
      ..cubicTo(42.3913, 10.6967, 37.6729, -14.5167, 27.6808, -7.2799)
      ..cubicTo(32.1153, -0.4734, 42.1023, -3.5035, 46.2599, -6.99)
      ..cubicTo(58.9066, -6.7416, 89.8278, 0.4503, 86.8245, -0.9849)
      ..close();

    final path_14 = Path()
      ..moveTo(7.4011, 16.4389)
      ..cubicTo(4.3328, -4.4293, -63.0437, 93.5243, -76.4451, 96.2693)
      ..cubicTo(-80.447, 100.0555, 4.1438, 16.6823, -5.6258, 28.5568)
      ..cubicTo(-12.8839, 37.7299, -81.6247, 77.7238, -65.7395, 71.7419)
      ..cubicTo(-74.6972, 71.554, -98.3926, 86.2853, -88.0812, 92.1405)
      ..cubicTo(-82.0954, 70.3342, -34.319, 36.3675, -20.9197, 23.3355)
      ..cubicTo(-5.7666, 14.7348, -95.8278, 74.368, -80.5634, 70.4812)
      ..cubicTo(-64.8997, 61.0723, -100.9831, 39.213, -112.3134, 46.1186)
      ..cubicTo(-92.494, 43.1556, -55.0035, 61.4662, -46.0358, 42.6336)
      ..close();

    final path_15 = Path()
      ..moveTo(64.412, 69.191)
      ..cubicTo(62.4012, 74.3486, 55.5168, 76.4883, 49.0479, 73.9662)
      ..cubicTo(42.5791, 71.4441, 38.9598, 65.2092, 40.9707, 60.0516)
      ..cubicTo(42.9815, 54.894, 49.8659, 52.7544, 56.3348, 55.2765)
      ..cubicTo(62.8036, 57.7985, 66.4229, 64.0334, 64.412, 69.191)
      ..close();

    final path_16 = Path()
      ..moveTo(124.7387, 95.8365)
      ..cubicTo(126.2039, 102.617, 159.2947, -14.6638, 163.6457, -38.1523)
      ..cubicTo(175.9394, -36.5337, 129.385, 61.5697, 127.3555, 55.8957)
      ..cubicTo(126.3755, 32.5235, 165.5039, 81.2397, 148.1953, 98.0539)
      ..cubicTo(136.1095, 111.2778, 145.5192, 20.7311, 134.4546, 38.6808)
      ..cubicTo(138.2877, 14.5306, 158.397, 73.1373, 158.0951, 79.4237)
      ..cubicTo(140.5816, 100.2472, 210.3293, -16.4378, 198.2728, -10.0188)
      ..cubicTo(201.1341, -21.811, 193.566, 1.4132, 199.7609, -9.3287)
      ..cubicTo(188.6654, -15.8124, 173.2385, 47.8799, 159.6557, 52.689)
      ..cubicTo(147.7404, 51.83, 180.5373, -28.6407, 174.5426, -28.3737)
      ..cubicTo(182.376, -32.7724, 136.634, 78.0133, 138.1854, 76.7656)
      ..close();

    final path_17 = Path()
      ..moveTo(74.1381, 169.6625)
      ..cubicTo(67.5559, 151.9517, 49.9849, 108.877, 46.5869, 116.0043)
      ..cubicTo(49.8746, 108.9244, 59.0408, 179.052, 57.8029, 179.363)
      ..cubicTo(62.4642, 197.0126, 48.8069, 125.7097, 45.9837, 123.7049)
      ..cubicTo(54.3963, 126.8563, 71.0071, 104.5988, 77.1958, 98.4908)
      ..cubicTo(77.6612, 118.8359, 63.0756, 120.0088, 57.8769, 129.0222)
      ..cubicTo(62.1861, 115.0612, 90.0739, 133.7025, 87.3431, 142.9858)
      ..close();

    final path_18 = Path()
      ..moveTo(117.3998, -35.2682)
      ..cubicTo(112.6275, -31.9136, 86.0777, -18.4115, 69.1005, -19.2643)
      ..cubicTo(64.8599, -20.7959, 178.9755, -41.8003, 191.4316, -51.2224)
      ..cubicTo(165.1021, -51.4595, 157.822, -69.1297, 158.3573, -69.1618)
      ..cubicTo(179.5133, -75.2269, 93.5065, -32.1638, 99.2033, -29.3244)
      ..cubicTo(114.9574, -34.7593, 161.3423, -59.9945, 149.9976, -49.523)
      ..cubicTo(157.1089, -60.0479, 144.767, -62.3221, 134.3206, -52.0438)
      ..cubicTo(152.6786, -55.9606, 178.0112, -27.3191, 193.7907, -31.6953)
      ..cubicTo(171.5895, -16.2774, 160.0061, -16.3372, 163.4275, -20.1409)
      ..cubicTo(161.0449, -21.8396, 62.2223, -30.1793, 67.8566, -32.8879)
      ..cubicTo(72.3794, -28.416, 114.9875, -7.0579, 113.9505, -15.5886)
      ..close();

    final path_19 = Path()
      ..moveTo(12.9208, 30.7042)
      ..lineTo(0.9492, 57.9763)
      ..lineTo(-23.9651, 47.0397)
      ..lineTo(-11.9935, 19.7676)
      ..close();

    final path_20 = Path()
      ..moveTo(-84.0728, -54.9079)
      ..lineTo(-79.7364, -54.0728)
      ..cubicTo(-93.1987, -56.6652, -103.1102, -64.0566, -101.8563, -70.5682)
      ..lineTo(-104.7173, -55.7112)
      ..cubicTo(-103.4634, -62.2228, -91.5157, -65.4047, -78.0535, -62.8123)
      ..lineTo(-82.3898, -63.6473)
      ..cubicTo(-68.9276, -61.0549, -59.016, -53.6636, -60.2699, -47.1519)
      ..lineTo(-57.4089, -62.009)
      ..cubicTo(-58.6629, -55.4974, -70.6105, -52.3155, -84.0728, -54.9079)
      ..close();

    final path_21 = Path()
      ..moveTo(27, 27.8)
      ..cubicTo(9, 23.2, 57.4, 10, 45.6, 18.5)
      ..cubicTo(47.8, 31.7, 88.9, 13.2, 75, 23)
      ..cubicTo(74.8, 20.4, 13.8, 19, 26.9, 6.4)
      ..cubicTo(17.4, 9.5, 78.5, 27.1, 91.7, 22.1)
      ..cubicTo(100, 23.7, 19.3, 41.9, 29.4, 46.4)
      ..cubicTo(38.3, 51.9, 80.5, 95.2, 82.4, 86.7)
      ..cubicTo(91.8, 100, 0, 18.6, 2.2, 30.8)
      ..cubicTo(0, 23.4, 34.5, 82.6, 23.3, 82.3)
      ..cubicTo(25, 88.4, 71.1, 14.4, 78, 10.5)
      ..cubicTo(62, 8.9, 100, 25.9, 93, 30.8);

    final path_22 = Path()
      ..moveTo(55.377, 100.2758)
      ..cubicTo(41.6491, 95.4001, 82.6382, 141.1922, 88.0954, 150.2787)
      ..cubicTo(100.5242, 167.7486, 77.7949, 126.9165, 64.4556, 114.015)
      ..cubicTo(51.4788, 98.2066, 76.0299, 92.0931, 70.6986, 95.9524)
      ..cubicTo(70.6836, 115.3731, 111.5965, 173.7473, 117.1734, 171.1115)
      ..cubicTo(123.562, 152.7033, 121.2776, 139.8218, 115.1353, 121.6447)
      ..cubicTo(128.2513, 145.4308, 100.4809, 211.5582, 99.0648, 211.7872)
      ..cubicTo(105.0707, 197.8992, 100.7831, 147.5083, 97.5173, 153.0892)
      ..close();

    final path_23 = Path()
      ..moveTo(47, 61.8)
      ..lineTo(94.7, 61.8)
      ..lineTo(94.7, 98.2)
      ..lineTo(47, 98.2)
      ..close();

    final path_24 = Path()
      ..moveTo(88.8, 0.7)
      ..cubicTo(76.5, 0, 92.9, 81.3, 78.1, 80.5)
      ..cubicTo(86.3, 99.1, 85.7, 74.2, 89.8, 61.6)
      ..cubicTo(99.5, 67.4, 98.1, 0, 83.7, 2.5)
      ..cubicTo(64.8, 1.8, 66.5, 26.3, 55.9, 18.4)
      ..cubicTo(66.2, 1, 9.9, 46.7, 0.6, 49.7)
      ..cubicTo(3.5, 61.3, 73.1, 31.2, 61.3, 37)
      ..cubicTo(73.3, 50.9, 47.3, 11.9, 33.5, 14.3)
      ..cubicTo(51.9, 25.1, 51.4, 74.7, 37.2, 80.2)
      ..cubicTo(49.9, 93.8, 66.7, 99.1, 64.9, 98.4)
      ..cubicTo(75.9, 100, 0, 17.8, 1.8, 19.8)
      ..close();

    final path_25 = Path()
      ..moveTo(-34.0789, 30.1841)
      ..cubicTo(-43.1755, 26.6608, 12.3305, 14.8134, 6.2501, 18.0318)
      ..cubicTo(13.0732, 16.35, 4.4402, 62.6169, 8.3007, 54.4588)
      ..cubicTo(-2.4264, 41.5208, 1.7881, 50.8006, -7.1092, 58.7696)
      ..cubicTo(1.9184, 67.5728, -35.2498, 1.9651, -38.7952, 2.1425)
      ..cubicTo(-38.6881, 2.6733, -16.0804, 59.9367, -9.6043, 57.7183)
      ..cubicTo(-6.5703, 51.4546, -0.7633, 15.2196, 2.3335, 6.3827)
      ..cubicTo(3.8634, 2.7229, 10.3415, 2.8813, 12.2044, 5.2375)
      ..cubicTo(0.6843, 2.6452, -6.2066, 68.4965, 2.0393, 62.6243)
      ..cubicTo(-8.4198, 65.7356, -22.8816, 68.089, -23.7669, 67.4732)
      ..cubicTo(-12.6247, 68.3397, 12.3308, 17.2562, 13.3438, 15.1023)
      ..close();

    final path_26 = Path()
      ..moveTo(11.2778, 121.0893)
      ..cubicTo(20.1604, 98.7384, 14.3024, 128.694, 16.6829, 108.3218)
      ..cubicTo(7.3459, 126.9878, 65.6215, 190.2391, 58.9542, 185.7652)
      ..cubicTo(57.1358, 174.6492, 15.4163, 109.1967, 11.9271, 127.3266)
      ..cubicTo(-1.1062, 145.6204, 40.9007, 54.0818, 38.7293, 71.6499)
      ..cubicTo(38.8641, 57.5063, 75.4768, 135.2818, 84.9077, 139.4149)
      ..cubicTo(94.2073, 143.1985, 1.2589, 176.4072, 16.6905, 170.5071)
      ..cubicTo(21.5467, 187.4945, 59.6866, 138.99, 45.9173, 137.8171)
      ..close();

    final path_27 = Path()
      ..moveTo(117.8193, 126.5447)
      ..cubicTo(121.3775, 145.6189, 147.0512, 17.0827, 127.3968, 1.0485)
      ..cubicTo(141.3036, 10.3531, 137.9454, 116.8041, 139.2822, 100.7651)
      ..cubicTo(110.8468, 96.6532, 146.0328, 32.3843, 136.4522, 42.8945)
      ..cubicTo(147.143, 40.9796, 190.8656, 73.9336, 185.6812, 79.7582)
      ..cubicTo(152.9333, 65.3633, 51.0214, 2.5001, 69.5266, 2.7564)
      ..cubicTo(93.7565, 19.0726, 107.1697, 5.7544, 104.983, 10.6481)
      ..cubicTo(122.8235, 22.1795, 98.4167, 83.5269, 117.0935, 96.6717)
      ..cubicTo(127.8313, 79.5866, 78.0695, -48.3007, 89.6343, -44.9102)
      ..close();

    final path_28 = Path()
      ..moveTo(47.5787, 92.0163)
      ..lineTo(46.1016, 84.4879)
      ..cubicTo(47.143, 89.7954, 39.7549, 95.7199, 29.6137, 97.7095)
      ..lineTo(34.0236, 96.8443)
      ..cubicTo(23.8823, 98.834, 14.8035, 96.1402, 13.7622, 90.8326)
      ..lineTo(15.2392, 98.3611)
      ..cubicTo(14.1979, 93.0535, 21.5859, 87.1291, 31.7272, 85.1395)
      ..lineTo(27.3173, 86.0046)
      ..cubicTo(37.4585, 84.015, 46.5374, 86.7088, 47.5787, 92.0163)
      ..close();

    final path_29 = Path()
      ..moveTo(130.8298, 79.2896)
      ..cubicTo(137.9007, 72.3894, 151.2067, 74.5397, 160.5249, 84.0885)
      ..cubicTo(169.8432, 93.6372, 171.6677, 106.9917, 164.5968, 113.892)
      ..cubicTo(157.5259, 120.7922, 144.22, 118.6419, 134.9017, 109.0931)
      ..cubicTo(125.5834, 99.5444, 123.7589, 86.1899, 130.8298, 79.2896)
      ..close();

    final path_30 = Path()
      ..moveTo(39.6435, 161.0694)
      ..cubicTo(40.5356, 147.5061, 60.2143, 171.1705, 69.6588, 172.2601)
      ..cubicTo(63.2189, 182.5655, 63.5161, 144.4244, 53.2308, 147.1323)
      ..cubicTo(57.4352, 155.5981, 24.3947, 131.5476, 18.8675, 138.1098)
      ..cubicTo(6.8594, 135.934, 50.9746, 122.0654, 61.26, 125.3256)
      ..cubicTo(60.3166, 137.3155, 3.6906, 113.4167, 7.8642, 111.6282)
      ..cubicTo(11.4021, 130.0766, 5.0954, 110.2163, 1.2808, 115.857)
      ..cubicTo(3.5778, 112.223, 15.3606, 158.5623, 22.2106, 151.8922)
      ..cubicTo(26.0458, 149.5067, 16.5603, 156.2299, 21.6159, 161.929)
      ..cubicTo(8.0183, 161.7056, 4.8494, 126.0586, 17.842, 126.9328)
      ..close();

    final path_31 = Path()
      ..moveTo(33.0137, 48.9805)
      ..cubicTo(61.2351, 42.3354, 39.3303, -81.5277, 28.5571, -85.823)
      ..cubicTo(33.3383, -118.5714, 106.3158, -76.0311, 74.0032, -81.6439)
      ..cubicTo(96.3485, -90.3535, 140.0298, -55.6933, 121.8326, -59.8439)
      ..cubicTo(145.3443, -43.9303, 55.1171, -122.5586, 48.2479, -139.0027)
      ..cubicTo(43.1101, -137.0769, 52.9422, -94.3368, 66.1269, -126.6306)
      ..cubicTo(71.1729, -139.0372, 38.4038, -111.0731, 18.4233, -103.499)
      ..close();

    final path_32 = Path()
      ..moveTo(93.9233, 141.4036)
      ..cubicTo(99.8558, 161.3314, 61.3753, 47.95, 51.3448, 37.3578)
      ..cubicTo(51.4139, 58.3089, 73.675, 11.3219, 71.3468, 22.5037)
      ..cubicTo(73.1546, 9.0617, 73.3135, 152.0536, 77.245, 150.7797)
      ..cubicTo(92.9502, 184.8712, 66.8876, 32.2941, 64.6407, 38.172)
      ..cubicTo(66.9004, 62.6591, 60.7252, 196.7647, 58.7506, 177.5176)
      ..cubicTo(54.1439, 167.3502, 17.8988, 40.4522, 24.0041, 34.6847)
      ..cubicTo(26.0028, 26.3032, 81.2956, 178.6767, 84.8791, 158.4596)
      ..close();

    final path_33 = Path()
      ..moveTo(-2.3192, 171.549)
      ..cubicTo(3.107, 161.7408, -11.7806, 130.4806, -20.4659, 121.5095)
      ..cubicTo(-22.1879, 114.4055, 27.617, 100.1466, 27.5485, 112.4972)
      ..cubicTo(20.46, 125.3081, 7.6159, 131.1748, 11.4755, 134.7496)
      ..cubicTo(5.0273, 125.7623, -7.372, 135.4678, -10.0659, 131.5539)
      ..cubicTo(-19.7918, 128.0091, 31.6469, 126.6191, 31.3333, 113.2053)
      ..cubicTo(21.7286, 111.5004, -17.6253, 118.7229, -18.2459, 117.2271)
      ..cubicTo(-10.0452, 99.0734, 36.2661, 98.7296, 33.1199, 104.7114)
      ..cubicTo(31.299, 114.3233, -3.9623, 150.7939, 2.8057, 158.5327)
      ..cubicTo(6.9346, 148.5241, 20.9244, 95.7385, 19.5889, 93.4089)
      ..close();

    final path_34 = Path()
      ..moveTo(-83.3849, -54.6847)
      ..cubicTo(-88.2099, -55.5442, -91.8746, -57.6607, -91.5633, -59.4081)
      ..cubicTo(-91.252, -61.1556, -87.082, -61.8765, -82.2569, -61.017)
      ..cubicTo(-77.4319, -60.1576, -73.7672, -58.0411, -74.0785, -56.2936)
      ..cubicTo(-74.3898, -54.5462, -78.5598, -53.8252, -83.3849, -54.6847)
      ..close();

    final path_35 = Path()
      ..moveTo(-121.1227, -49.1413)
      ..cubicTo(-126.7106, -49.5615, -131.0754, -52.1867, -130.8639, -55.0002)
      ..cubicTo(-130.6523, -57.8136, -125.944, -59.7567, -120.3562, -59.3365)
      ..cubicTo(-114.7683, -58.9164, -110.4035, -56.2911, -110.615, -53.4777)
      ..cubicTo(-110.8266, -50.6642, -115.5349, -48.7212, -121.1227, -49.1413)
      ..close();

    final path_36 = Path()
      ..moveTo(175.536, 121.1965)
      ..cubicTo(157.3545, 126.4975, 117.2203, 160.2079, 123.1558, 174.052)
      ..cubicTo(129.6771, 159.5991, 182.2207, 182.2401, 177.2804, 173.4791)
      ..cubicTo(179.2215, 188.2033, 97.3866, 97.4326, 81.1907, 90.9805)
      ..cubicTo(54.7759, 76.5993, 69.2647, 119.1529, 60.9268, 111.5722)
      ..cubicTo(65.5916, 94.492, 158.4653, 196.3935, 146.4668, 177.5075)
      ..cubicTo(171.8773, 200.9473, 170.1574, 136.7223, 157.3437, 117.2271)
      ..cubicTo(165.4616, 110.75, 56.1266, 146.0183, 43.7636, 134.9189)
      ..cubicTo(68.9726, 145.0075, 149.3149, 109.4034, 170.9187, 110.3067)
      ..cubicTo(175.6667, 120.5649, 85.6191, 140.5285, 69.5092, 121.2683)
      ..close();

    final path_37 = Path()
      ..moveTo(9.4, 18)
      ..cubicTo(7.2, 10.5, 41.5, 45.1, 32.8, 39.3)
      ..cubicTo(38.7, 26.9, 48.1, 23.7, 56.6, 31.8)
      ..cubicTo(74.9, 22.9, 27.9, 41.2, 13.9, 30)
      ..cubicTo(0, 22.1, 60.5, 41.6, 68.7, 54.8)
      ..cubicTo(85.5, 36.7, 82.9, 64.8, 73.1, 54.7)
      ..cubicTo(68.5, 71.2, 64.5, 13.5, 75.4, 14.6)
      ..cubicTo(80.3, 0, 25.8, 48, 22.2, 40.2)
      ..cubicTo(18.7, 33.3, 62.9, 75.5, 49.1, 78.6)
      ..cubicTo(58.8, 77.3, 0, 75.6, 1.1, 77.3);

    final path_38 = Path()
      ..moveTo(149.0019, 161.0524)
      ..lineTo(187.7087, 156.9842)
      ..lineTo(192.2034, 199.7486)
      ..lineTo(153.4966, 203.8169)
      ..close();

    final path_39 = Path()
      ..moveTo(108.5105, -11.6971)
      ..lineTo(105.4312, -62.043)
      ..lineTo(122.12, -63.0637)
      ..lineTo(125.1993, -12.7178)
      ..close();

    final path_40 = Path()
      ..moveTo(-16.1365, 10.7857)
      ..cubicTo(-21.5242, 13.5308, -27.6543, 12.3133, -29.8172, 8.0684)
      ..cubicTo(-31.9801, 3.8235, -29.3619, -1.8515, -23.9742, -4.5967)
      ..cubicTo(-18.5864, -7.3419, -12.4563, -6.1243, -10.2935, -1.8794)
      ..cubicTo(-8.1306, 2.3654, -10.7488, 8.0405, -16.1365, 10.7857)
      ..close();

    final path_41 = Path()
      ..moveTo(30.7344, 1.4364)
      ..cubicTo(28.8659, 2.1055, 25.9997, -1.1194, 24.338, -5.7606)
      ..cubicTo(22.6762, -10.4018, 22.844, -14.713, 24.7126, -15.382)
      ..cubicTo(26.5811, -16.051, 29.4472, -12.8261, 31.109, -8.185)
      ..cubicTo(32.7708, -3.5438, 32.603, 0.7674, 30.7344, 1.4364)
      ..close();

    final path_42 = Path()
      ..moveTo(62.4562, 133.2502)
      ..cubicTo(64.9843, 155.067, 97.7846, 154.2422, 87.2051, 159.5037)
      ..cubicTo(98.0014, 174.435, 59.3092, 106.5641, 49.3502, 121.208)
      ..cubicTo(42.4408, 126.6595, 94.0716, 178.791, 93.7846, 194.0281)
      ..cubicTo(99.4678, 181.2921, 37.7775, 154.4688, 35.7209, 162.995)
      ..cubicTo(44.0056, 144.7697, 70.3988, 67.8395, 71.655, 71.6539)
      ..cubicTo(57.6087, 89.0486, 96.9689, 98.631, 88.0679, 90.9725)
      ..cubicTo(87.4608, 89.4598, 65.9753, 176.3183, 74.4978, 178.6804)
      ..cubicTo(70.5169, 186.1119, 66.2834, 134.1426, 76.0055, 128.9524)
      ..cubicTo(62.0193, 139.407, 93.5152, 200.6333, 92.2915, 199.6674)
      ..cubicTo(86.5506, 198.3287, 68.9306, 83.8024, 63.8417, 64.6534)
      ..close();

    final path_43 = Path()
      ..moveTo(114.2267, 88.7874)
      ..cubicTo(116.4182, 86.3277, 120.4932, 86.3761, 123.3209, 88.8955)
      ..cubicTo(126.1486, 91.4149, 126.6651, 95.4573, 124.4736, 97.917)
      ..cubicTo(122.282, 100.3767, 118.2071, 100.3283, 115.3794, 97.8089)
      ..cubicTo(112.5517, 95.2895, 112.0352, 91.2471, 114.2267, 88.7874)
      ..close();

    final path_44 = Path()
      ..moveTo(32.591, 186.9686)
      ..cubicTo(24.752, 189.2506, 53.3225, 159.6575, 38.556, 156.6131)
      ..cubicTo(31.8692, 170.1928, -45.5465, 183.5545, -50.8351, 173.864)
      ..cubicTo(-52.5716, 176.8358, -59.6007, 124.8711, -48.0525, 130.2482)
      ..cubicTo(-51.2648, 119.807, -18.0505, 119.0543, -23.7729, 130.6462)
      ..cubicTo(-33.6535, 136.921, 43.2327, 166.0725, 42.7257, 176.3252)
      ..cubicTo(57.9495, 187.6346, 1.8844, 162.6576, -4.5653, 150.6551)
      ..cubicTo(-16.7903, 144.6239, 34.1418, 133.0416, 46.3486, 116.344)
      ..cubicTo(50.6, 97.4, 40.4681, 151.7742, 31.7306, 157.9823)
      ..cubicTo(51.3283, 162.4523, 46.3624, 194.0622, 43.3037, 194.422)
      ..cubicTo(29.5377, 194.1471, -32.4076, 164.6577, -51.2549, 152.2791);

    final path_45 = Path()
      ..moveTo(56.0025, 89.2383)
      ..cubicTo(58.687, 92.5299, 56.4469, 98.8068, 51.0031, 103.2467)
      ..cubicTo(45.5593, 107.6866, 38.9601, 108.6188, 36.2755, 105.3272)
      ..cubicTo(33.5909, 102.0356, 35.8311, 95.7586, 41.2749, 91.3187)
      ..cubicTo(46.7187, 86.8789, 53.3179, 85.9466, 56.0025, 89.2383)
      ..close();

    final path_46 = Path()
      ..moveTo(68.0589, 111.7479)
      ..cubicTo(74.8567, 118.4749, 77.2617, 127.0831, 73.4261, 130.959)
      ..cubicTo(69.5906, 134.835, 60.9577, 132.5203, 54.1599, 125.7933)
      ..cubicTo(47.3621, 119.0664, 44.9571, 110.4581, 48.7927, 106.5822)
      ..cubicTo(52.6282, 102.7063, 61.2612, 105.021, 68.0589, 111.7479)
      ..close();

    final path_47 = Path()
      ..moveTo(125.7201, 70.124)
      ..cubicTo(108.001, 52.1734, 96.0339, 122.3058, 111.9344, 124.9206)
      ..cubicTo(134.7884, 116.0128, 86.1745, 80.1492, 85.6746, 79.9667)
      ..cubicTo(73.0465, 82.9339, 107.5793, 62.1091, 97.5026, 51.361)
      ..cubicTo(123.8214, 52.9798, 133.4392, 93.4883, 127.2464, 93.9073)
      ..cubicTo(141.8117, 82.9714, 184.5506, 138.5747, 194.1491, 126.3853)
      ..cubicTo(170.3775, 128.4264, 158.7244, 100.9687, 155.0321, 97.7679)
      ..cubicTo(137.1827, 85.0827, 112.6095, 133.9165, 106.5316, 126.1399)
      ..close();

    final path_48 = Path()
      ..moveTo(112.6421, -114.6077)
      ..cubicTo(119.4303, -112.6264, 87.0309, -20.4735, 74.8839, -7.3513)
      ..cubicTo(91.9312, -6.2045, 92.3472, -63.0329, 86.257, -45.4544)
      ..cubicTo(105.7561, -67.3056, 98.6071, -19.1319, 115.0238, -33.2709)
      ..cubicTo(112.8038, -5.9309, 98.8592, 19.0263, 98.0323, 30.6081)
      ..cubicTo(95.7076, 40.9192, 130.8529, -56.9614, 135.9425, -42.4511)
      ..cubicTo(135.7393, -35.1852, 145.0174, -41.8138, 147.2822, -58.5192)
      ..cubicTo(137.755, -35.1711, 93.6718, 30.4441, 102.5764, 14.6788)
      ..cubicTo(95.6392, 33.3781, 51.7809, -9.6874, 40.619, -2.6921)
      ..close();

    final path_49 = Path()
      ..moveTo(-26.7878, 131.1216)
      ..cubicTo(-25.58, 135.8259, -27.7025, 140.4419, -31.5247, 141.4232)
      ..cubicTo(-35.3469, 142.4046, -39.4307, 139.3821, -40.6386, 134.6779)
      ..cubicTo(-41.8464, 129.9736, -39.7239, 125.3576, -35.9017, 124.3762)
      ..cubicTo(-32.0795, 123.3948, -27.9957, 126.4173, -26.7878, 131.1216)
      ..close();

    final path_50 = Path()
      ..moveTo(81.1754, -136.8054)
      ..cubicTo(108.8727, -147.7804, -2.1502, -128.4198, -3.9338, -118.2562)
      ..cubicTo(-0.8069, -156.6242, -89.0737, -102.9431, -100.4876, -88.5869)
      ..cubicTo(-68.6217, -99.03, -96.1133, -122.8947, -88.4913, -112.3129)
      ..cubicTo(-76.3935, -153.5935, 116.9914, -113.2251, 105.9808, -112.9446)
      ..cubicTo(109.3069, -88.0366, 116.9313, -147.7686, 90.9406, -155.047)
      ..cubicTo(90.2448, -171.713, 0.0056, -28.8987, 10.5985, -58.9637)
      ..cubicTo(-17.9738, -69.3605, -6.3989, -151.4819, -16.1087, -155.6489)
      ..close();

    final path_51 = Path()
      ..moveTo(-21.875, 245.6525)
      ..cubicTo(-20.0192, 251.3048, -39.35, 208.979, -33.1898, 198.1113)
      ..cubicTo(-9.003, 188.1849, -49.7687, 140.832, -32.03, 116.5512)
      ..cubicTo(-54.5639, 109.6786, -65.9839, 180.8124, -50.9908, 186.9201)
      ..cubicTo(-63.0587, 164.0518, -145.3807, 186.2478, -131.2461, 192.3893)
      ..cubicTo(-150.0613, 182.1236, -103.3462, 205.1593, -85.7716, 185.0758)
      ..cubicTo(-100.2435, 149.1101, -58.2785, 75.5904, -47.4249, 99.7167)
      ..cubicTo(-60.3571, 102.9717, -35.9283, 177.9736, -50.2701, 186.8622)
      ..cubicTo(-68.6566, 188.7978, -105.4278, 102.2714, -90.6411, 129.1052)
      ..cubicTo(-94.7008, 110.0231, -103.6681, 121.5033, -116.0628, 118.4214)
      ..cubicTo(-135.0371, 116.396, -129.4674, 150.4405, -135.8228, 165.6838);

    final path_52 = Path()
      ..moveTo(148.5586, 54.1048)
      ..cubicTo(149.6568, 51.427, 152.6462, 50.1134, 155.23, 51.1731)
      ..cubicTo(157.8138, 52.2328, 159.0199, 55.2671, 157.9217, 57.9449)
      ..cubicTo(156.8235, 60.6227, 153.8341, 61.9364, 151.2503, 60.8767)
      ..cubicTo(148.6664, 59.817, 147.4603, 56.7826, 148.5586, 54.1048)
      ..close();

    final path_53 = Path()
      ..moveTo(69.9363, 4.8784)
      ..cubicTo(62.4363, 3.8709, 93.5466, -50.342, 73.964, -33.5052)
      ..cubicTo(85.9417, -43.4748, 50.9295, -16.7895, 50.0741, -8.8243)
      ..cubicTo(24.6545, 1.3671, 151.3114, -44.287, 139.5901, -43.8228)
      ..cubicTo(118.4876, -25.3028, 80.7982, -25.7053, 84.5613, -29.9841)
      ..cubicTo(93.8296, -39.0268, 84.5736, -16.4989, 78.9004, -11.2897)
      ..cubicTo(88.3959, -24.5096, 79.7321, -12.3775, 71.885, -15.593)
      ..cubicTo(75.2122, -16.4819, 84.214, -8.731, 85.7674, -1.1189)
      ..cubicTo(98.4677, -18.9252, 166.8973, -37.6805, 143.9648, -29.614)
      ..cubicTo(171.6147, -35.8873, 146.3146, -22.773, 156.7781, -29.51)
      ..close();

    final path_54 = Path()
      ..moveTo(-12.4965, -57.8407)
      ..lineTo(-36.3321, -98.7943)
      ..lineTo(-22.2764, -106.9749)
      ..lineTo(1.5592, -66.0213)
      ..close();

    final path_55 = Path()
      ..moveTo(97.4252, -91.6331)
      ..cubicTo(101.2173, -111.8105, 82.9479, -107.0344, 92.9486, -110.0924)
      ..cubicTo(83.3715, -82.3801, 77.2437, -39.6755, 75.3812, -45.3268)
      ..cubicTo(79.7236, -41.774, 105.2747, -8.8455, 115.1946, 6.1388)
      ..cubicTo(125.2755, 13.571, 135.3488, -46.7384, 124.5735, -72.374)
      ..cubicTo(123.6505, -48.9683, 69.7305, -126.7069, 63.4089, -103.5092)
      ..cubicTo(68.3069, -76.0424, 123.8344, -112.8499, 115.9986, -104.3337)
      ..cubicTo(121.9534, -134.6997, 124.9763, -105.5206, 124.1936, -121.5124)
      ..close();

    final path_56 = Path()
      ..moveTo(111.741, 179.0921)
      ..cubicTo(112.2536, 179.2646, 112.6167, 179.5622, 112.5514, 179.7563)
      ..cubicTo(112.4861, 179.9503, 112.0169, 179.9678, 111.5043, 179.7953)
      ..cubicTo(110.9917, 179.6228, 110.6285, 179.3251, 110.6938, 179.1311)
      ..cubicTo(110.7591, 178.937, 111.2283, 178.9195, 111.741, 179.0921)
      ..close();

    final path_57 = Path()
      ..moveTo(38.7557, -41.4229)
      ..cubicTo(26.1426, -46.4822, 75.7674, -122.8234, 80.1222, -108.4566)
      ..cubicTo(86.6022, -127.8068, 146.2377, 1.85, 134.5101, 4.2535)
      ..cubicTo(135.2597, -10.7296, 68.2209, -21.449, 61.1299, -15.3543)
      ..cubicTo(63.4612, -24.7688, 113.1993, -53.1548, 104.9249, -69.6537)
      ..cubicTo(101.0707, -47.5763, 48.2759, -110.1787, 54.8638, -109.2738)
      ..cubicTo(43.8637, -103.5847, 77.4399, -47.4106, 74.6201, -40.762)
      ..cubicTo(73.4217, -46.3494, 17.1267, -67.3621, 12.3924, -85.9615)
      ..cubicTo(17.2777, -65.5428, 106.2115, -68.9863, 101.1835, -53.2946);

    final path_58 = Path()
      ..moveTo(168.1905, 77.1732)
      ..cubicTo(185.1826, 75.1998, 85.2485, 141.8015, 101.2132, 141.0399)
      ..cubicTo(93.4969, 124.5771, 161.1294, 111.9534, 134.8089, 106.7474)
      ..cubicTo(142.0111, 128.3049, 137.3735, 59.6587, 154.6031, 54.9673)
      ..cubicTo(160.5855, 71.265, 169.5428, 28.484, 149.709, 26.6092)
      ..cubicTo(179.8595, 34.1104, 102.582, 81.7138, 99.8936, 83.996)
      ..cubicTo(86.582, 68.391, 115.1491, 24.3314, 122.6331, 42.9592)
      ..cubicTo(131.4804, 65.1053, 182.4507, 68.716, 179.603, 74.3986);

    final path_59 = Path()
      ..moveTo(165.6951, 145.2348)
      ..lineTo(216.5962, 134.601)
      ..lineTo(224.0525, 170.2925)
      ..lineTo(173.1514, 180.9263)
      ..close();

    final path_60 = Path()
      ..moveTo(52.8, 47)
      ..cubicTo(54.4006, 47, 55.7, 48.2994, 55.7, 49.9)
      ..cubicTo(55.7, 51.5006, 54.4006, 52.8, 52.8, 52.8)
      ..cubicTo(51.1994, 52.8, 49.9, 51.5006, 49.9, 49.9)
      ..cubicTo(49.9, 48.2994, 51.1994, 47, 52.8, 47)
      ..close();

    final path_61 = Path()
      ..moveTo(20.0231, -4.5751)
      ..cubicTo(26.3436, 5.8478, 25.7468, -23.7338, 15.8312, -18.7555)
      ..cubicTo(10.9258, -21.1401, 82.3639, -31.0799, 78.505, -24.5702)
      ..cubicTo(71.3635, -2.7514, -15.017, -33.8139, -14.0168, -19.3468)
      ..cubicTo(-18.8926, -14.5928, 38.2887, -47.5649, 35.8551, -35.4958)
      ..cubicTo(45.1712, -26.3296, -8.4674, -66.2962, -2.4096, -79.3402)
      ..cubicTo(-3.2766, -48.8133, 46.4789, -30.8728, 59.1507, -50.4912)
      ..cubicTo(75.07, -38.1328, 8.8114, -52.4232, 15.7867, -42.3334)
      ..cubicTo(13.3007, -54.7742, 51.0847, -8.5459, 46.6904, 12.2763)
      ..cubicTo(68.034, -7.6093, 17.1328, -20.3537, 23.7905, -21.8024)
      ..cubicTo(17.222, -6.2254, 9.3023, 34.5089, 22.6592, 40.1482)
      ..close();

    final path_62 = Path()
      ..moveTo(29.2443, -84.2933)
      ..lineTo(27.4488, -90.0937)
      ..cubicTo(24.0254, -101.153, 24.7106, -111.2041, 28.978, -112.5251)
      ..lineTo(32.5049, -113.6169)
      ..cubicTo(36.7723, -114.9379, 43.0163, -107.0316, 46.4397, -95.9724)
      ..lineTo(48.2352, -90.172)
      ..cubicTo(51.6586, -79.1127, 50.9734, -69.0616, 46.706, -67.7406)
      ..lineTo(43.1791, -66.6488)
      ..cubicTo(38.9117, -65.3279, 32.6677, -73.2341, 29.2443, -84.2933)
      ..close();

    final path_63 = Path()
      ..moveTo(63.9151, 99.7402)
      ..lineTo(67.102, 121.8558)
      ..cubicTo(67.6343, 125.5497, 66.8424, 128.725, 65.3347, 128.9423)
      ..lineTo(50.7256, 131.0475)
      ..cubicTo(49.2179, 131.2648, 47.5617, 128.4422, 47.0294, 124.7483)
      ..lineTo(43.8425, 102.6327)
      ..cubicTo(43.3102, 98.9388, 44.1021, 95.7635, 45.6098, 95.5462)
      ..lineTo(60.2189, 93.441)
      ..cubicTo(61.7266, 93.2237, 63.3828, 96.0463, 63.9151, 99.7402)
      ..close();

    final path_64 = Path()
      ..moveTo(36.8704, 155.9438)
      ..cubicTo(22.6921, 155.2954, 54.2334, 69.8962, 53.3866, 83.2759)
      ..cubicTo(56.3002, 85.6435, 26.7843, 95.2771, 20.3699, 107.7833)
      ..cubicTo(9.908, 126.6317, 50.304, 131.7359, 48.6423, 148.3812)
      ..cubicTo(38.2104, 147.9, 65.1982, 158.0108, 69.54, 142.2586)
      ..cubicTo(58.7699, 147.7351, 85.1444, 70.8163, 79.8331, 72.3539)
      ..cubicTo(68.8482, 65.0482, 65.1179, 141.634, 54.8091, 145.58)
      ..cubicTo(70.4789, 131.0473, 74.7924, 58.937, 67.035, 54.8696)
      ..cubicTo(52.8571, 65.0154, 67.8648, 62.013, 64.1917, 75.3221)
      ..cubicTo(66.4968, 75.4348, 33.2785, 139.2955, 32.0143, 157.658)
      ..cubicTo(28.4634, 153.8059, 50.8846, 71.4462, 58.4993, 60.8058)
      ..close();

    final path_65 = Path()
      ..moveTo(34.6455, -52.1317)
      ..lineTo(23.7267, -81.9686)
      ..cubicTo(22.9574, -84.0708, 24.1709, -86.4502, 26.4348, -87.2787)
      ..lineTo(68.1381, -102.5399)
      ..cubicTo(70.4021, -103.3684, 72.8647, -102.3343, 73.634, -100.2321)
      ..lineTo(84.5527, -70.3952)
      ..cubicTo(85.322, -68.2929, 84.1086, -65.9136, 81.8446, -65.0851)
      ..lineTo(40.1413, -49.8238)
      ..cubicTo(37.8774, -48.9954, 35.4148, -50.0295, 34.6455, -52.1317)
      ..close();

    final path_66 = Path()
      ..moveTo(-102.7691, 96.3495)
      ..cubicTo(-132.1669, 99.1403, 16.6532, 90.2837, 7.7219, 89.0679)
      ..cubicTo(7.238, 86.4107, -37.5684, 84.8492, -24.2933, 79.2464)
      ..cubicTo(-34.3604, 74.97, 20.3162, 113.6349, 25.7896, 106.9294)
      ..cubicTo(9.8116, 109.8087, -49.9946, 115.0204, -58.7764, 121.7062)
      ..cubicTo(-69.3568, 119.7704, -94.4567, 119.2133, -118.2837, 123.7238)
      ..cubicTo(-120.0611, 118.8397, -84.9595, 124.1432, -58.5502, 121.8762)
      ..cubicTo(-39.1246, 128.3385, -118.7578, 151.063, -129.1711, 152.7146)
      ..close();

    final path_67 = Path()
      ..moveTo(-27.777, -36.6975)
      ..cubicTo(-28.2859, -36.6655, -28.7564, -37.5496, -28.8269, -38.6705)
      ..cubicTo(-28.8975, -39.7914, -28.5415, -40.7275, -28.0325, -40.7595)
      ..cubicTo(-27.5236, -40.7915, -27.0531, -39.9075, -26.9826, -38.7865)
      ..cubicTo(-26.9121, -37.6656, -27.268, -36.7296, -27.777, -36.6975)
      ..close();

    final path_68 = Path()
      ..moveTo(8.6, 39.5)
      ..cubicTo(14.3399, 39.5, 19, 44.1601, 19, 49.9)
      ..cubicTo(19, 55.6399, 14.3399, 60.3, 8.6, 60.3)
      ..cubicTo(2.8601, 60.3, -1.8, 55.6399, -1.8, 49.9)
      ..cubicTo(-1.8, 44.1601, 2.8601, 39.5, 8.6, 39.5)
      ..close();

    final path_69 = Path()
      ..moveTo(119.7843, 4.1125)
      ..cubicTo(120.1269, -8.8796, 196.509, -24.2536, 198.8644, -3.7565)
      ..cubicTo(187.9632, -4.4771, 131.6844, 34.6264, 121.294, 20.2782)
      ..cubicTo(118.0367, -6.4751, 147.3707, 85.3176, 162.8288, 78.5858)
      ..cubicTo(164.0355, 76.9767, 202.3417, 81.9762, 209.1261, 94.2842)
      ..cubicTo(190.6248, 102.7485, 226.1478, 59.6738, 228.9944, 42.9171)
      ..cubicTo(228.8535, 72.0324, 203.5788, 63.9767, 195.9922, 72.7042)
      ..cubicTo(217.061, 67.2537, 156.9578, 97.7167, 165.7186, 93.6059)
      ..cubicTo(180.771, 86.6778, 207.3574, 79.3005, 220.7335, 73.4168)
      ..cubicTo(225.7043, 64.6043, 147.0235, 12.7814, 133.4166, -0.2978)
      ..cubicTo(131.3145, 19.1387, 167.1041, -20.2644, 162.9547, -38.2558)
      ..close();

    final path_70 = Path()
      ..moveTo(50, 0.5)
      ..lineTo(70.2, 0.5)
      ..lineTo(70.2, 23.5)
      ..lineTo(50, 23.5)
      ..close();

    final path_71 = Path()
      ..moveTo(154.6661, 183.2033)
      ..cubicTo(132.1436, 189.791, 167.3315, 175.1549, 160.1465, 162.909)
      ..cubicTo(162.5996, 161.4727, 152.87, 156.5927, 156.7471, 178.4141)
      ..cubicTo(138.7434, 151.0779, 88.4734, 173.6404, 88.0098, 176.217)
      ..cubicTo(92.5317, 199.8757, 145.1173, 100.7451, 144.5622, 109.2513)
      ..cubicTo(145.6702, 112.5801, 42.2466, 192.7057, 42.4455, 202.4428)
      ..cubicTo(41.1285, 198.9199, 168.6405, 167.8797, 167.8784, 157.8848)
      ..cubicTo(158.8182, 181.1338, 63.6244, 186.3814, 73.6179, 187.0842)
      ..close();

    final path_72 = Path()
      ..moveTo(77.6497, 138.868)
      ..cubicTo(86.7751, 127.2919, 43.5657, 49.0898, 52.6822, 64.88)
      ..cubicTo(49.3959, 91.295, 89.8362, 185.3387, 80.1236, 176.6379)
      ..cubicTo(89.9191, 185.3428, 65.4718, 25.9583, 72.7645, 41.6593)
      ..cubicTo(66.7399, 37.4099, 32.3744, 133.4898, 32.762, 130.6614)
      ..cubicTo(32.2663, 135.6992, 117.4115, 42.8937, 115.8501, 37.4389)
      ..cubicTo(119.0187, 61.0059, 102.3359, 116.6634, 103.6, 131.5949)
      ..close();

    final path_73 = Path()
      ..moveTo(4.3594, 23.0403)
      ..cubicTo(3.3135, 35.3102, -24.1964, 18.8918, -34.7217, 15.6794)
      ..cubicTo(-27.1521, 10.0751, -37.3297, 27.7809, -32.3407, 23.8289)
      ..cubicTo(-27.7068, 28.028, -8.1009, 25.0261, -0.3023, 23.2664)
      ..cubicTo(-13.7845, 23.9696, 31.222, 26.1012, 37.9486, 26.0683)
      ..cubicTo(29.5098, 34.9611, -24.3281, 11.9487, -33.277, 16.846)
      ..cubicTo(-42.9115, 13.9972, 37.5624, 19.0214, 33.5265, 20.6931)
      ..cubicTo(42.6331, 25.0219, 6.17, -1.6503, -4.1298, 4.1387);

    final path_74 = Path()
      ..moveTo(67.2692, 62.2254)
      ..cubicTo(71.5856, 53.0526, 80.6752, 48.2337, 87.5548, 51.471)
      ..cubicTo(94.4344, 54.7083, 96.5154, 64.7837, 92.199, 73.9564)
      ..cubicTo(87.8826, 83.1292, 78.793, 87.948, 71.9134, 84.7108)
      ..cubicTo(65.0338, 81.4735, 62.9528, 71.3981, 67.2692, 62.2254)
      ..close();

    final path_75 = Path()
      ..moveTo(39.0406, 56.2616)
      ..cubicTo(49.8975, 70.3969, 24.6452, 2.6896, 29.0957, -1.9167)
      ..cubicTo(19.4439, 3.5127, 66.7532, -13.4653, 66.9995, -0.7604)
      ..cubicTo(64.8782, 3.081, 57.5587, 57.6255, 67.8096, 45.9685)
      ..cubicTo(67.4189, 62.3984, 13.0563, 33.0797, 23.9771, 35.9319)
      ..cubicTo(12.0977, 45.4687, 39.914, 65.333, 33.9384, 68.293)
      ..cubicTo(36.5047, 75.3273, 85.1971, 62.0162, 82.2639, 53.3688)
      ..cubicTo(74.932, 53.1275, 68.3494, 78.7867, 68.9532, 68.9504)
      ..cubicTo(62.8378, 78.188, 69.685, 36.5479, 68.1591, 39.8987)
      ..cubicTo(67.1111, 53.1108, 89.4, 23.3278, 84.3206, 34.4362)
      ..close();

    final path_76 = Path()
      ..moveTo(177.9838, 48.8832)
      ..cubicTo(172.3129, 36.8148, 149.36, 27.5201, 137.3898, 24.6979)
      ..cubicTo(147.3338, 30.7238, 150.0832, 31.6622, 140.5467, 33.4738)
      ..cubicTo(124.8752, 21.0582, 106.5787, -6.9921, 115.4284, 7.1747)
      ..cubicTo(93.7052, 1.2211, 169.3452, 41.3289, 177.4077, 39.5801)
      ..cubicTo(200.8647, 42.2564, 185.8315, 61.3131, 185.6165, 67.3852)
      ..cubicTo(197.4478, 87.6229, 124.5156, -12.8191, 115.4887, -19.2952)
      ..cubicTo(116.0023, -10.7504, 129.6305, 44.5921, 130.3457, 44.5862)
      ..close();

    final path_77 = Path()
      ..moveTo(12.9, 0.4)
      ..cubicTo(31.1, 0, 78.5, 88.3, 86.5, 87.6)
      ..cubicTo(100, 70.1, 56.3, 4.7, 53.4, 11.1)
      ..cubicTo(38.6, 9.8, 66.8, 51.4, 80.6, 58.2)
      ..cubicTo(65.6, 52.9, 63.3, 70.5, 59.2, 73.7)
      ..cubicTo(44.5, 62.1, 19.8, 23.5, 19.9, 16.5)
      ..cubicTo(7.9, 10, 20.7, 92.2, 7.9, 94.2)
      ..close();

    final path_78 = Path()
      ..moveTo(61, 6.7)
      ..cubicTo(57.4, 0, 27.2, 16.9, 30.1, 16.7)
      ..cubicTo(45.7, 0, 92.2, 59.1, 85.5, 61)
      ..cubicTo(100, 76.9, 48.4, 62.9, 52.1, 71.1)
      ..cubicTo(62, 78.3, 53.4, 67.2, 63.2, 68.6)
      ..cubicTo(72, 74, 42.5, 97.1, 42.2, 90.7)
      ..cubicTo(53.5, 93, 31.5, 6.4, 20.3, 2.7)
      ..cubicTo(4.2, 22.5, 45.2, 0, 36.2, 6)
      ..cubicTo(29.2, 4.4, 66.1, 0, 70.8, 0.8)
      ..close();

    final path_79 = Path()
      ..moveTo(143.3582, 72.9052)
      ..cubicTo(147.3012, 69.7236, 152.4018, 69.4943, 154.7412, 72.3936)
      ..cubicTo(157.0806, 75.2929, 155.7787, 80.2298, 151.8357, 83.4115)
      ..cubicTo(147.8927, 86.5931, 142.7921, 86.8223, 140.4527, 83.923)
      ..cubicTo(138.1132, 81.0237, 139.4151, 76.0868, 143.3582, 72.9052)
      ..close();

    final path_80 = Path()
      ..moveTo(115.0558, 82.8255)
      ..cubicTo(106.6319, 84.4042, 137.0578, 214.8482, 145.599, 223.5375)
      ..cubicTo(167.2549, 227.4101, 99.9182, 251.1231, 88.7655, 238.9918)
      ..cubicTo(106.6623, 248.7481, 133.1545, 41.1623, 134.1456, 47.9505)
      ..cubicTo(135.2664, 47.1593, 89.9556, 139.048, 87.7001, 160.4609)
      ..cubicTo(118.5926, 187.2507, 61.3888, 168.5371, 65.9304, 141.3626)
      ..cubicTo(91.6428, 159.0725, 151.7132, 202.1534, 153.2196, 213.7166)
      ..cubicTo(146.2011, 222.9289, 132.64, 94.6745, 125.0131, 113.4191)
      ..cubicTo(132.0701, 78.8164, 109.0954, 210.6191, 114.9563, 195.4702)
      ..close();

    final path_81 = Path()
      ..moveTo(3, 76.7)
      ..cubicTo(5.4284, 76.7, 7.4, 78.6716, 7.4, 81.1)
      ..cubicTo(7.4, 83.5284, 5.4284, 85.5, 3, 85.5)
      ..cubicTo(0.5716, 85.5, -1.4, 83.5284, -1.4, 81.1)
      ..cubicTo(-1.4, 78.6716, 0.5716, 76.7, 3, 76.7)
      ..close();

    final path_82 = Path()
      ..moveTo(-3.6323, 4.0088)
      ..cubicTo(-1.944, 8.7625, -53.6804, 20.4129, -81.1796, 16.592)
      ..cubicTo(-102.5664, -1.0455, -141.1163, -21.0654, -126.7085, -24.0322)
      ..cubicTo(-124.325, -33.1912, 22.9034, 12.7196, 6.5876, -3.3686)
      ..cubicTo(-24.9776, 3.9577, -46.0947, 13.9437, -30.7305, 28.9519)
      ..cubicTo(-69.3267, 22.658, 9.6896, 29.2812, -9.5206, 20.2679)
      ..cubicTo(0.4945, 10.3673, 38.6263, 29.605, 14.6796, 23.5588)
      ..cubicTo(-5.0189, 10.675, -73.852, -52.2244, -95.0903, -48.4958)
      ..cubicTo(-128.4663, -70.7813, -95.6721, -62.9686, -86.5202, -60.7883)
      ..cubicTo(-69.405, -43.8272, -37.0481, 11.4915, -66.6982, 15.0079)
      ..close();

    final path_83 = Path()
      ..moveTo(33.4372, -41.2011)
      ..cubicTo(25.8967, -42.2743, 20.2231, -46.2952, 20.7752, -50.1748)
      ..cubicTo(21.3274, -54.0543, 27.8975, -56.3326, 35.438, -55.2595)
      ..cubicTo(42.9784, -54.1863, 48.652, -50.1654, 48.0999, -46.2859)
      ..cubicTo(47.5477, -42.4064, 40.9776, -40.128, 33.4372, -41.2011)
      ..close();

    final path_84 = Path()
      ..moveTo(0.7894, 90.2598)
      ..cubicTo(2.8367, 79.6345, 59.7879, 50.8728, 56.7311, 44.6414)
      ..cubicTo(56.946, 44.4898, 13.0286, 71.0215, 2.6391, 73.6933)
      ..cubicTo(8.8369, 70.4872, -15.8966, 83.2298, -12.6132, 81.9355)
      ..cubicTo(-13.2396, 87.2946, 43.6879, 76.2404, 33.7185, 84.0845)
      ..cubicTo(26.4464, 85.0891, 31.5545, 57.023, 21.5216, 63.6672)
      ..cubicTo(16.9766, 75.2371, -11.0782, 68.4678, -13.4612, 65.2301)
      ..cubicTo(-23.6873, 66.1544, 10.9179, 70.5097, 17.8819, 67.9674)
      ..cubicTo(29.3201, 70.1881, 54.5916, 74.512, 46.4042, 71.3465)
      ..cubicTo(57.6483, 63.8281, 38.1013, 85.2594, 38.664, 88.6376)
      ..close();

    final path_85 = Path()
      ..moveTo(-36.9483, 115.5214)
      ..cubicTo(-37.1267, 115.8243, -37.4743, 115.9509, -37.724, 115.8038)
      ..cubicTo(-37.9736, 115.6567, -38.0315, 115.2914, -37.853, 114.9885)
      ..cubicTo(-37.6746, 114.6856, -37.327, 114.559, -37.0774, 114.7061)
      ..cubicTo(-36.8277, 114.8531, -36.7699, 115.2185, -36.9483, 115.5214)
      ..close();

    final path_86 = Path()
      ..moveTo(-25.0528, 40.4327)
      ..cubicTo(-29.3199, 39.2813, -32.2213, 36.2601, -31.5279, 33.6901)
      ..cubicTo(-30.8344, 31.1201, -26.8071, 29.9684, -22.5399, 31.1197)
      ..cubicTo(-18.2728, 32.2711, -15.3714, 35.2923, -16.0649, 37.8623)
      ..cubicTo(-16.7583, 40.4323, -20.7856, 41.584, -25.0528, 40.4327)
      ..close();

    final path_87 = Path()
      ..moveTo(94.8048, 124.838)
      ..lineTo(137.1418, 117.6012)
      ..lineTo(138.8512, 127.6022)
      ..lineTo(96.5143, 134.8389)
      ..close();

    final path_88 = Path()
      ..moveTo(-22.2543, 226.0731)
      ..cubicTo(-21.2471, 227.1722, -22.6053, 230.0582, -25.2852, 232.5139)
      ..cubicTo(-27.9651, 234.9696, -30.9586, 236.071, -31.9657, 234.972)
      ..cubicTo(-32.9728, 233.8729, -31.6147, 230.9868, -28.9347, 228.5311)
      ..cubicTo(-26.2548, 226.0754, -23.2614, 224.974, -22.2543, 226.0731)
      ..close();

    final path_89 = Path()
      ..moveTo(70, 30.5)
      ..cubicTo(66, 19.9, 41.2, 89.6, 40.9, 93.4)
      ..cubicTo(26.5, 100, 20.8, 73.4, 13, 84.2)
      ..cubicTo(19, 77.1, 25.8, 92.4, 32.1, 98.3)
      ..cubicTo(15.6, 90.6, 76.9, 1.9, 66.4, 5.4)
      ..cubicTo(46.4, 1.3, 0, 65.3, 0.4, 62.1)
      ..cubicTo(0, 54.2, 16.9, 89.3, 25.7, 76.5)
      ..cubicTo(38.2, 68.2, 50.5, 28.9, 43.9, 39.2)
      ..cubicTo(57.5, 32.6, 18.1, 70.7, 26.2, 76.1)
      ..cubicTo(22.1, 83.5, 29.3, 0, 20.4, 0.8)
      ..cubicTo(37.2, 0, 52.7, 17.6, 62.9, 5.6)
      ..close();

    final path_90 = Path()
      ..moveTo(108.7738, 111.8144)
      ..cubicTo(113.5395, 106.6099, 77.0975, 66.9879, 76.4148, 64.7081)
      ..cubicTo(76.7, 54.5, 57.9113, 117.0987, 62.073, 112.4524)
      ..cubicTo(53.1631, 109.1408, 96.8498, 135.0096, 87.5256, 129.9707)
      ..cubicTo(90.6536, 127.7107, 67.6791, 112.8018, 61.9504, 106.7202)
      ..cubicTo(55.1549, 113.3882, 61.5108, 107.9996, 50.8997, 109.9955)
      ..cubicTo(61.2012, 110.0564, 92.4729, 105.9705, 101.9618, 102.9743)
      ..cubicTo(101.2216, 102.9064, 59.3686, 95.5232, 65.615, 105.5652)
      ..cubicTo(57.6939, 108.1311, 113.9288, 135.2106, 114.1615, 131.8667)
      ..close();

    final path_91 = Path()
      ..moveTo(27.9, 50.2)
      ..cubicTo(31.0459, 50.2, 33.6, 52.7541, 33.6, 55.9)
      ..cubicTo(33.6, 59.0459, 31.0459, 61.6, 27.9, 61.6)
      ..cubicTo(24.7541, 61.6, 22.2, 59.0459, 22.2, 55.9)
      ..cubicTo(22.2, 52.7541, 24.7541, 50.2, 27.9, 50.2)
      ..close();

    final path_92 = Path()
      ..moveTo(47.4, 59.7)
      ..lineTo(67.6, 59.7)
      ..cubicTo(70.3596, 59.7, 72.6, 61.9404, 72.6, 64.7)
      ..lineTo(72.6, 93.8)
      ..cubicTo(72.6, 96.5596, 70.3596, 98.8, 67.6, 98.8)
      ..lineTo(47.4, 98.8)
      ..cubicTo(44.6404, 98.8, 42.4, 96.5596, 42.4, 93.8)
      ..lineTo(42.4, 64.7)
      ..cubicTo(42.4, 61.9404, 44.6404, 59.7, 47.4, 59.7)
      ..close();

    final path_93 = Path()
      ..moveTo(96.7411, 66.1257)
      ..lineTo(123.1021, 51.3326)
      ..lineTo(130.9469, 65.3119)
      ..lineTo(104.5859, 80.105)
      ..close();

    final path_94 = Path()
      ..moveTo(-106.4965, 50.2268)
      ..cubicTo(-80.201, 55.8574, -56.2598, 30.2477, -57.6221, 44.5002)
      ..cubicTo(-40.4458, 37.7658, -68.8361, 63.8012, -46.5498, 53.5675)
      ..cubicTo(-30.7696, 53.495, -86.6141, -38.7551, -72.5917, -45.9114)
      ..cubicTo(-93.6353, -40.375, -66.6179, -6.9411, -83.0278, -10.0298)
      ..cubicTo(-99.7323, 2.7656, -24.0828, 7.172, -2.2287, 11.6697)
      ..cubicTo(-11.8769, -9.6709, -78.3704, 62.7383, -77.2362, 65.414)
      ..cubicTo(-74.0636, 62.0951, -49.4002, 49.8398, -44.2232, 32.9357)
      ..close();

    final path_95 = Path()
      ..moveTo(-103.6085, -61.6217)
      ..cubicTo(-104.6623, -61.84, -105.3471, -62.842, -105.1367, -63.8581)
      ..cubicTo(-104.9263, -64.8741, -103.8999, -65.5218, -102.846, -65.3036)
      ..cubicTo(-101.7921, -65.0853, -101.1073, -64.0833, -101.3177, -63.0672)
      ..cubicTo(-101.5282, -62.0512, -102.5546, -61.4035, -103.6085, -61.6217)
      ..close();

    final path_96 = Path()
      ..moveTo(30.3931, -25.3824)
      ..lineTo(20.6815, -39.3037)
      ..lineTo(53.7328, -62.3606)
      ..lineTo(63.4444, -48.4393)
      ..close();

    final path_97 = Path()
      ..moveTo(99.7497, 127.5986)
      ..cubicTo(112.2101, 117.9058, 67.9232, 102.6554, 73.3883, 108.2205)
      ..cubicTo(68.682, 118.5515, 136.175, 105.1727, 140.5006, 120.5363)
      ..cubicTo(130.8, 98.3574, 93.3548, 90.0954, 91.5284, 86.4049)
      ..cubicTo(91.6883, 96.2952, 128.8945, 102.0688, 115.0279, 99.541)
      ..cubicTo(105.157, 86.2293, 109.2115, 122.1648, 113.7002, 138.4702)
      ..cubicTo(121.4575, 138.4629, 83.6831, 170.6932, 90.5094, 172.3904)
      ..close();

    final path_98 = Path()
      ..moveTo(167.7703, -0.3904)
      ..cubicTo(166.5771, 8.6138, 149.0145, 11.9362, 137.2455, 20.4891)
      ..cubicTo(139.5674, 21.439, 91.6516, 18.4221, 105.4101, 3.4515)
      ..cubicTo(130.9534, 4.2071, 94.3654, 15.6512, 89.2716, 17.9559)
      ..cubicTo(66.8084, 13.6854, 73.9823, -40.0047, 66.95, -25.7194)
      ..cubicTo(64.2413, -42.3347, 107.7847, -12.1569, 102.0168, -20.3641)
      ..cubicTo(109.8067, -16.0816, 118.506, -12.9149, 124.8448, -6.2329)
      ..cubicTo(119.8254, -3.1654, 166.4904, -13.6933, 151.2161, -12.8258)
      ..cubicTo(176.2337, -9.5401, 121.2885, 27.4959, 120.8806, 18.4538);

    final path_99 = Path()
      ..moveTo(104.0906, 81.0883)
      ..cubicTo(110.5831, 82.468, 182.2638, 193.6938, 181.254, 175.292)
      ..cubicTo(194.5112, 180.3748, 167.636, 135.9675, 179.1278, 125.5076)
      ..cubicTo(169.7762, 91.4388, 187.938, 120.8743, 171.4117, 113.5257)
      ..cubicTo(164.7766, 128.5996, 139.1607, 90.6809, 129.1856, 69.514)
      ..cubicTo(140.5804, 78.6594, 83.13, 70.9949, 58.1727, 58.2629)
      ..cubicTo(88.4268, 66.9809, 187.2815, 129.1553, 205.1156, 128.9698)
      ..cubicTo(205.3293, 129.6105, 44.9528, 124.7361, 57.9427, 135.3483)
      ..cubicTo(49.1684, 118.9875, 71.6606, 121.0123, 76.919, 138.2862)
      ..close();

    final path_100 = Path()
      ..moveTo(175.5446, 20.8036)
      ..cubicTo(189.5047, -9.7647, 184.9048, 59.5105, 158.9266, 56.4834)
      ..cubicTo(136.4963, 58.8382, 136.5242, 58.0405, 147.1925, 77.2638)
      ..cubicTo(141.7442, 65.7135, 139.59, 70.6004, 121.3496, 58.0509)
      ..cubicTo(130.0907, 35.8823, 238.915, 32.2932, 249.3368, 18.7993)
      ..cubicTo(283.7994, 14.5888, 279.1296, 16.7228, 264.0649, 15.4801)
      ..cubicTo(235.4036, 32.4972, 206.2198, 38.9095, 182.3224, 37.8345)
      ..cubicTo(177.1601, 8.6176, 187.2987, 165.1966, 181.7506, 159.3452)
      ..cubicTo(199.1608, 172.003, 212.9637, 12.3956, 237.9638, 13.1362)
      ..cubicTo(243.6476, -15.2089, 193.092, 49.4211, 177.0896, 63.6748)
      ..cubicTo(160.335, 65.3844, 219.6027, 67.4986, 238.1186, 75.9463)
      ..close();

    final path_101 = Path()
      ..moveTo(182.7393, 143.1671)
      ..cubicTo(189.3954, 133.9863, 105.801, 154.1485, 94.7939, 164.948)
      ..cubicTo(75.9416, 147.6024, 55.7959, 116.973, 78.8831, 112.1812)
      ..cubicTo(83.3377, 122.4366, 100.2154, 151.0383, 80.4473, 156.5202)
      ..cubicTo(89.7016, 168.0027, 187.0604, 125.5069, 166.4442, 127.3687)
      ..cubicTo(141.6254, 137.0633, 150.5077, 143.6937, 137.1303, 149.1781)
      ..cubicTo(111.2018, 139.6598, 44.7803, 144.817, 43.6099, 129.4372)
      ..cubicTo(55.669, 143.8448, 125.1387, 117.3016, 137.7137, 135.0444)
      ..cubicTo(131.8487, 126.9025, 105.9438, 69.6594, 86.5048, 73.2653)
      ..cubicTo(114.1137, 79.2182, 136.475, 164.0702, 123.8644, 167.4498)
      ..close();

    final path_102 = Path()
      ..moveTo(71.3, 83.5)
      ..cubicTo(84.3, 71.9, 4, 100, 14.3, 99.5)
      ..cubicTo(29, 100, 35.5, 18.9, 26.6, 27.9)
      ..cubicTo(29.7, 33.2, 79.5, 42, 75, 28.2)
      ..cubicTo(82.3, 27.4, 63.6, 49.2, 52.9, 35.9)
      ..cubicTo(58.9, 47.3, 47.5, 15, 47.2, 4.7)
      ..cubicTo(61.5, 0, 10, 12.5, 10.7, 20.6)
      ..close();

    final path_103 = Path()
      ..moveTo(13.1746, -40.0707)
      ..cubicTo(8.9535, -34.802, -1.1327, -35.8596, -9.3351, -42.431)
      ..cubicTo(-17.5376, -49.0024, -20.7699, -58.615, -16.5489, -63.8837)
      ..cubicTo(-12.3279, -69.1524, -2.2416, -68.0948, 5.9608, -61.5235)
      ..cubicTo(14.1632, -54.9521, 17.3956, -45.3394, 13.1746, -40.0707)
      ..close();

    final path_104 = Path()
      ..moveTo(76.4432, -62.5373)
      ..cubicTo(93.1654, -54.0348, 163.299, -2.3756, 179.9246, -1.9469)
      ..cubicTo(183.5346, -32.461, 135.5031, -91.2397, 143.8332, -94.8627)
      ..cubicTo(167.3994, -81.5366, 161.9895, -18.8929, 175.7087, -30.3301)
      ..cubicTo(150.9654, -33.8373, 59.0771, -64.7857, 65.0122, -48.4629)
      ..cubicTo(80.8487, -31.4164, 155.3768, -1.8341, 150.6194, -15.0072)
      ..cubicTo(166.1404, -13.1838, 59.8184, 20.8889, 55.4078, 8.3386)
      ..cubicTo(57.9995, 17.95, 194.5221, 9.1699, 193.5252, 7.4345)
      ..cubicTo(181.9132, 13.6103, 72.1347, -8.2139, 53.8821, -21.3712)
      ..cubicTo(74.9967, -15.934, 101.759, -30.9227, 103.9536, -35.918)
      ..cubicTo(116.365, -24.9667, 143.8241, -102.6705, 148.2725, -90.8695)
      ..close();

    final path_105 = Path()
      ..moveTo(29.6384, 34.0547)
      ..cubicTo(38.3528, 36.2436, 43.8931, 44.131, 42.0027, 51.6571)
      ..cubicTo(40.1122, 59.1833, 31.5024, 63.5164, 22.7879, 61.3275)
      ..cubicTo(14.0735, 59.1385, 8.5332, 51.2512, 10.4236, 43.725)
      ..cubicTo(12.3141, 36.1989, 20.9239, 31.8657, 29.6384, 34.0547)
      ..close();

    final path_106 = Path()
      ..moveTo(49.2, 65.8)
      ..lineTo(63, 65.8)
      ..cubicTo(69.0711, 65.8, 74, 70.7289, 74, 76.8)
      ..lineTo(74, 73.4)
      ..cubicTo(74, 79.4711, 69.0711, 84.4, 63, 84.4)
      ..lineTo(49.2, 84.4)
      ..cubicTo(43.1289, 84.4, 38.2, 79.4711, 38.2, 73.4)
      ..lineTo(38.2, 76.8)
      ..cubicTo(38.2, 70.7289, 43.1289, 65.8, 49.2, 65.8)
      ..close();

    final path_107 = Path()
      ..moveTo(192.7792, -9.8941)
      ..cubicTo(214.8291, -15.6717, 224.7794, 14.1285, 206.9287, 15.5592)
      ..cubicTo(220.3779, 15.4532, 141.2961, 19.2735, 148.9261, 4.5326)
      ..cubicTo(124.4724, 15.2451, 133.2415, 22.3517, 126.1053, 14.6538)
      ..cubicTo(110.6373, 10.7266, 187.4291, -13.017, 180.2354, -10.3851)
      ..cubicTo(157.0357, -7.8787, 186.2219, -5.9584, 194.0519, -16.6804)
      ..cubicTo(203.1417, -24.0095, 100.4431, 47.0142, 109.8031, 32.5889)
      ..cubicTo(97.5507, 25.4248, 149.4886, 23.1436, 145.9714, 14.0544)
      ..close();

    final path_108 = Path()
      ..moveTo(135.7295, 82.7071)
      ..cubicTo(131.1029, 70.0251, 140.6205, 108.0596, 135.8677, 96.3866)
      ..cubicTo(144.7018, 107.2391, 120.6, 89.6672, 119.4754, 72.791)
      ..cubicTo(116.4158, 73.5488, 74.3616, 26.3808, 83.9722, 46.6279)
      ..cubicTo(102.862, 67.8017, 142.2938, -2.9662, 147.6241, 11.8906)
      ..cubicTo(143.2022, 5.9894, 118.2807, 75.982, 119.949, 85.9429)
      ..cubicTo(122.3486, 73.8316, 201.1346, 133.8431, 190.1373, 118.0155)
      ..close();

    final path_109 = Path()
      ..moveTo(40.3004, -56.9318)
      ..cubicTo(37.5402, -62.145, 38.5686, -68.1086, 42.5956, -70.2407)
      ..cubicTo(46.6225, -72.3729, 52.1329, -69.8715, 54.8932, -64.6583)
      ..cubicTo(57.6534, -59.4451, 56.625, -53.4815, 52.598, -51.3494)
      ..cubicTo(48.5711, -49.2172, 43.0607, -51.7186, 40.3004, -56.9318)
      ..close();

    final path_110 = Path()
      ..moveTo(-32.3962, 152.2737)
      ..cubicTo(-33.6438, 157.1683, -37.0049, 160.5435, -39.8971, 159.8063)
      ..cubicTo(-42.7894, 159.0691, -44.1247, 154.4967, -42.877, 149.6021)
      ..cubicTo(-41.6294, 144.7075, -38.2683, 141.3322, -35.3761, 142.0695)
      ..cubicTo(-32.4838, 142.8067, -31.1485, 147.379, -32.3962, 152.2737)
      ..close();

    final path_111 = Path()
      ..moveTo(1, 27.5)
      ..lineTo(44.1, 27.5)
      ..lineTo(44.1, 67.4)
      ..lineTo(1, 67.4)
      ..close();

    final path_112 = Path()
      ..moveTo(135.821, -60.4283)
      ..cubicTo(114.7417, -31.0256, 155.1615, -18.3513, 134.9784, -33.9405)
      ..cubicTo(141.612, -6.1075, 94.7397, -30.3308, 101.0316, -36.8166)
      ..cubicTo(123.3507, -55.1927, 116.5859, -32.0327, 112.4899, -48.7441)
      ..cubicTo(96.8376, -19.2883, 172.0883, -13.9206, 171.4558, -13.3881)
      ..cubicTo(171.5174, -36.5538, 169.7353, 52.5546, 149.4398, 46.5945)
      ..cubicTo(171.578, 67.5679, 133.82, -34.0566, 153.1931, -46.4529)
      ..cubicTo(135.1904, -38.196, 82.6193, 60.1955, 87.4342, 59.0304)
      ..cubicTo(74.9775, 69.07, 61.5525, 92.509, 79.6311, 85.697)
      ..cubicTo(87.0416, 84.7219, 152.5128, 37.6828, 153.2744, 38.0045)
      ..cubicTo(129.9535, 48.8134, 133.3309, 65.4878, 118.6198, 71.9361)
      ..close();

    final path_113 = Path()
      ..moveTo(78.3624, 85.6836)
      ..cubicTo(74.5983, 78.8181, 54.0309, 170.6962, 62.3895, 175.1836)
      ..cubicTo(68.7965, 169.5215, 58.168, 125.516, 57.893, 115.3911)
      ..cubicTo(54.4212, 113.8695, 35.666, 129.3607, 32.01, 139.876)
      ..cubicTo(41.5361, 147.1251, 35.0338, 84.5586, 34.4472, 87.3889)
      ..cubicTo(38.3521, 104.8806, 62.1497, 101.9435, 56.7639, 86.742)
      ..cubicTo(70.3159, 78.0159, 47.6584, 177.5069, 49.6894, 174.0452)
      ..cubicTo(59.8993, 180.5573, 67.5053, 109.4458, 75.3168, 110.4258)
      ..cubicTo(62.246, 126.3938, 26.9985, 175.992, 35.0358, 176.2753)
      ..cubicTo(45.1922, 178.5165, 30.1742, 125.1671, 24.5715, 139.4677)
      ..cubicTo(30.8106, 132.2225, 87.5131, 85.3935, 82.6957, 94.4998)
      ..close();

    final path_114 = Path()
      ..moveTo(-27.9771, 212.5784)
      ..lineTo(-32.7398, 197.7442)
      ..cubicTo(-28.1237, 212.1217, -35.5573, 227.3844, -49.3294, 231.8062)
      ..lineTo(-19.1774, 222.1254)
      ..cubicTo(-32.9496, 226.5471, -47.8785, 218.4643, -52.4946, 204.0868)
      ..lineTo(-47.7319, 218.921)
      ..cubicTo(-52.348, 204.5434, -44.9145, 189.2808, -31.1423, 184.859)
      ..lineTo(-61.2943, 194.5398)
      ..cubicTo(-47.5222, 190.118, -32.5932, 198.2009, -27.9771, 212.5784)
      ..close();

    final path_115 = Path()
      ..moveTo(71.5531, 81.2381)
      ..lineTo(63.9714, 71.2496)
      ..cubicTo(60.5478, 66.7391, 61.1732, 60.4927, 65.3672, 57.3093)
      ..lineTo(79.214, 46.799)
      ..cubicTo(83.408, 43.6156, 89.5925, 44.693, 93.0161, 49.2035)
      ..lineTo(100.5978, 59.192)
      ..cubicTo(104.0214, 63.7025, 103.396, 69.9489, 99.2021, 73.1323)
      ..lineTo(85.3552, 83.6426)
      ..cubicTo(81.1613, 86.826, 74.9768, 85.7486, 71.5531, 81.2381)
      ..close();

    final path_116 = Path()
      ..moveTo(115.0924, -14.4814)
      ..cubicTo(114.2919, -21.6544, 96.7291, -5.6306, 97.8495, -25.1136)
      ..cubicTo(99.5755, -58.905, 137.0177, -92.7173, 139.5615, -104.1289)
      ..cubicTo(136.2025, -105.3889, 31.1417, -20.1515, 34.8553, -15.1339)
      ..cubicTo(29.3618, -15.3135, 22.0788, -66.1547, 18.4399, -60.346)
      ..cubicTo(22.4767, -63.4846, 22.4285, -124.8555, 26.5587, -127.4197)
      ..cubicTo(27.649, -123.6496, 19.9611, -6.8253, 11.38, 7.3757)
      ..cubicTo(13.621, 29.0352, 24.3472, 35.0029, 32.5614, 12.4621)
      ..cubicTo(43.0068, 7.9151, 62.3097, -45.1932, 74.8331, -28.8567)
      ..close();

    final path_117 = Path()
      ..moveTo(44.691, 119.9296)
      ..cubicTo(72.7999, 147.7824, 88.3354, 67.7992, 70.521, 77.7727)
      ..cubicTo(52.8362, 92.5366, 112.9723, 183.5477, 97.3124, 171.5767)
      ..cubicTo(102.0592, 183.0626, 42.6882, 136.4538, 51.3375, 133.8036)
      ..cubicTo(42.7098, 112.4874, 25.7149, 120.7031, 11.4186, 136.0827)
      ..cubicTo(11.1097, 116.6869, 34.8562, 68.5674, 46.8098, 82.5887)
      ..cubicTo(33.1174, 97.3971, 122.8882, 122.5639, 124.2206, 123.487)
      ..close();

    final path_118 = Path()
      ..moveTo(43.4123, 89.9012)
      ..cubicTo(27.5108, 96.4371, 22.9419, 65.295, 29.8497, 78.5083)
      ..cubicTo(27.6885, 81.5339, 76.3063, 71.7568, 69.3644, 73.4902)
      ..cubicTo(78.1549, 75.2928, 0.9243, 129.6489, 9.7884, 120.2756)
      ..cubicTo(10.6717, 109.0318, 18.1783, 111.1501, 10.9425, 130.3357)
      ..cubicTo(24.5746, 134.7018, 42.0288, 89.7952, 52.6374, 87.6851)
      ..cubicTo(77.5543, 90.7726, 44.141, 100.3022, 41.0923, 118.7207)
      ..close();

    final path_119 = Path()
      ..moveTo(60, 45.3)
      ..cubicTo(66.6, 34.2, 87.7, 20.6, 95.2, 16.1)
      ..cubicTo(81, 14.1, 66.6, 64.1, 60.1, 73.8)
      ..cubicTo(72.8, 63.3, 9, 69.6, 9.2, 69)
      ..cubicTo(0, 66.5, 100, 61.8, 91.6, 71.5)
      ..cubicTo(85.1, 60.4, 29.8, 74.2, 26.1, 69)
      ..cubicTo(6.6, 49.4, 13.3, 60, 21.9, 61.2)
      ..cubicTo(11.3, 56.4, 72.8, 40.9, 84.1, 40.3)
      ..cubicTo(88.5, 38.5, 22.1, 88.9, 30.2, 81.7)
      ..cubicTo(43.4, 71, 32.5, 32.7, 24.4, 46.2)
      ..cubicTo(32.1, 48.5, 73.2, 79.1, 64.1, 73.7)
      ..close();

    final path_120 = Path()
      ..moveTo(16.9, 84.4)
      ..cubicTo(6.9, 100, 99.3, 49.9, 88.5, 40.6)
      ..cubicTo(72.5, 45.8, 75.4, 99.7, 76.1, 86.4)
      ..cubicTo(72.9, 90.6, 66.8, 61.1, 78.8, 73.8)
      ..cubicTo(68.6, 56.4, 27.8, 25.7, 34.5, 38.7)
      ..cubicTo(18.8, 28.6, 91.8, 0, 77.1, 0.4)
      ..cubicTo(78.7, 10.4, 18.4, 56.5, 31.2, 64.3)
      ..cubicTo(26.8, 83.3, 24.8, 60.5, 20, 47.1)
      ..cubicTo(19.8, 48.2, 60.3, 31.2, 71, 28.5)
      ..cubicTo(72.5, 36.6, 29.1, 76.9, 23.1, 78.4)
      ..cubicTo(24.9, 68.9, 31.1, 76.5, 44.9, 65.6);

    final path_121 = Path()
      ..moveTo(97.5343, 1.6792)
      ..lineTo(101.6609, -7.1302)
      ..cubicTo(106.9652, -18.4536, 118.5256, -24.2487, 127.4604, -20.0633)
      ..lineTo(110.3569, -28.0752)
      ..cubicTo(119.2918, -23.8898, 122.2394, -11.2986, 116.9351, 0.0248)
      ..lineTo(112.8085, 8.8342)
      ..cubicTo(107.5043, 20.1576, 95.9439, 25.9527, 87.009, 21.7673)
      ..lineTo(104.1125, 29.7792)
      ..cubicTo(95.1776, 25.5938, 92.23, 13.0026, 97.5343, 1.6792)
      ..close();

    final path_122 = Path()
      ..moveTo(64.6009, 169.0754)
      ..cubicTo(60.1531, 183.2285, 18.8523, 209.6404, 33.6853, 194.3122)
      ..cubicTo(30.368, 164.0901, 46.8433, 263.2156, 31.1387, 250.2527)
      ..cubicTo(58.2909, 266.7761, 60.1625, 103.1606, 60.1115, 108.9521)
      ..cubicTo(72.2408, 105.9508, 26.965, 160.5401, 35.7814, 168.8353)
      ..cubicTo(73.5276, 163.5975, 121.643, 227.3231, 106.2111, 207.8416)
      ..cubicTo(73.1868, 219.2269, 23.2132, 195.3401, 43.3492, 198.5303)
      ..cubicTo(14.2111, 193.7106, -22.0792, 254.3097, -47.3051, 253.5337)
      ..close();

    final path_123 = Path()
      ..moveTo(55.7925, 15.4103)
      ..cubicTo(66.1898, 25.6856, 18.6762, -0.1835, 13.9143, -12.119)
      ..cubicTo(17.7478, -14.4509, 43.1532, 12.1108, 56.665, 24.3155)
      ..cubicTo(50.1094, 10.9332, 42.8213, 34.0292, 40.4048, 14.905)
      ..cubicTo(51.2176, 19.8585, 55.4792, -26.3303, 53.7178, -13.7712)
      ..cubicTo(49.8942, 0.4216, 55.2121, 64.1313, 61.2159, 74.4367)
      ..cubicTo(61.5, 75.2, 37.3797, 21.5551, 43.8568, 15.718)
      ..cubicTo(59.9729, 29.2173, 35.4872, -5.7265, 29.7947, 1.3601)
      ..cubicTo(21.6209, -9.8701, 43.0318, 1.2378, 47.9454, 13.7036)
      ..cubicTo(48.3174, 22.1225, 92.2485, 1.9437, 89.0618, -3.7975)
      ..cubicTo(90.1253, 0.8382, 71.2417, 1.5483, 68.4956, 11.5844);

    final path_124 = Path()
      ..moveTo(111.6165, 117.8958)
      ..cubicTo(94.5176, 112.4938, 112.6088, 95.0721, 108.2789, 102.5957)
      ..cubicTo(97.1899, 98.1195, 141.1958, 96.8637, 143.2, 99.7138)
      ..cubicTo(145.3432, 92.3751, 149.5487, 99.0492, 149.639, 91.7414)
      ..cubicTo(147.9036, 94.3735, 151.4421, 114.3158, 146.2795, 114.7459)
      ..cubicTo(157.917, 111.0341, 130.5952, 76.0759, 133.9146, 78.8255)
      ..cubicTo(135.1026, 80.4252, 132.49, 63.0197, 144.1566, 62.4527)
      ..cubicTo(145.0086, 73.2671, 155.0136, 67.0545, 153.7469, 74.0206)
      ..cubicTo(155.4018, 68.3736, 122.1534, 112.272, 128.2226, 105.7845)
      ..cubicTo(123.518, 115.081, 85.6729, 93.7119, 95.012, 91.9379)
      ..cubicTo(107.2831, 97.3848, 121.2625, 103.7623, 113.4687, 98.6029);

    final path_125 = Path()
      ..moveTo(16.6198, -51.3914)
      ..lineTo(2.1947, -52.628)
      ..lineTo(5.4927, -91.0969)
      ..lineTo(19.9178, -89.8603)
      ..close();

    final path_126 = Path()
      ..moveTo(49.0415, 91.0285)
      ..cubicTo(42.8484, 85.7665, 9.2408, 111.871, 11.5138, 125.6493)
      ..cubicTo(24.9751, 104.1442, 2.3672, 163.2253, 4.463, 153.6026)
      ..cubicTo(17.8232, 132.3874, 14.2979, 203.7444, 7.743, 198.6144)
      ..cubicTo(12.3301, 218.8162, 59.6521, 160.9181, 56.8367, 164.3312)
      ..cubicTo(41.2453, 179.2734, 56.8474, 76.937, 43.7082, 78.0047)
      ..cubicTo(44.8956, 73.0521, 18.308, 71.9377, 30.0156, 88.0241)
      ..cubicTo(15.4167, 109.0402, -8.4777, 217.9441, -1.4857, 212.6463)
      ..cubicTo(-3.6759, 218.1454, 12.646, 198.5257, 8.0324, 210.8383)
      ..close();

    final path_127 = Path()
      ..moveTo(48.3726, 109.1644)
      ..lineTo(60.3974, 142.7485)
      ..lineTo(43.0744, 148.951)
      ..lineTo(31.0495, 115.3669)
      ..close();

    final path_128 = Path()
      ..moveTo(68.197, 128.0547)
      ..lineTo(54.2416, 199.849)
      ..lineTo(42.9863, 197.6612)
      ..lineTo(56.9417, 125.8669)
      ..close();

    final path_129 = Path()
      ..moveTo(55.6387, 12.1427)
      ..cubicTo(56.7689, -2.2244, -41.2259, 22.4345, -38.4778, 26.7351)
      ..cubicTo(-35.0624, 32.9399, -9.2851, 42.3726, -17.9051, 50.4907)
      ..cubicTo(-20.1378, 47.8355, -16.2075, 65.0771, -10.231, 63.3794)
      ..cubicTo(-10.8638, 74.1853, -28.9785, 30.2748, -29.5959, 32.0979)
      ..cubicTo(-21.9069, 28.1433, 63.5943, 24.9358, 60.4947, 31.3456)
      ..cubicTo(72.8, 25.1, 44.73, 3.517, 48.0962, 5.229)
      ..cubicTo(34.1263, 2.5035, 24.7621, 52.8663, 35.7079, 45.2618)
      ..cubicTo(31.1104, 34.742, 60.5068, 26.1907, 56.8721, 27.2797)
      ..close();

    final path_130 = Path()
      ..moveTo(76.4, 38.8)
      ..cubicTo(96.2, 32.7, 84.8, 88.7, 97.9, 76)
      ..cubicTo(79.5, 83.3, 53.9, 28.9, 56.5, 32.3)
      ..cubicTo(43.9, 14, 49.5, 7.3, 43, 7)
      ..cubicTo(62.9, 14, 66, 19.3, 58.3, 5.9)
      ..cubicTo(73.7, 0, 68.9, 18.1, 69, 10.4)
      ..cubicTo(84.9, 10.2, 27.7, 41, 34.4, 43.4);

    final path_131 = Path()
      ..moveTo(-56.7422, 110.0413)
      ..cubicTo(-41.2402, 112.8988, -37.1388, 97.6063, -27.1187, 88.6967)
      ..cubicTo(-43.9904, 94.0544, 44.7448, 107.9787, 41.137, 104.6795)
      ..cubicTo(42.0542, 97.0717, 27.7394, 100.3219, 35.7906, 103.5886)
      ..cubicTo(45.1028, 106.2986, -61.2321, 119.2267, -57.4004, 123.6774)
      ..cubicTo(-64.9173, 127.2687, -16.1974, 116.7074, -14.4782, 114.399)
      ..cubicTo(-10.7054, 106.8076, 6.6526, 125.6701, 14.2765, 122.6295)
      ..cubicTo(6.8479, 116.696, 38.0754, 111.8209, 25.1498, 112.8267)
      ..cubicTo(31.6054, 113.754, -68.2648, 110.047, -65.7674, 105.8728)
      ..cubicTo(-47.7854, 107.9885, -43.6705, 88.0694, -42.7713, 93.8694);

    final path_132 = Path()
      ..moveTo(-42.2942, -18.9388)
      ..cubicTo(-27.2624, -22.5455, 8.7268, 16.4011, 12.0211, 22.4142)
      ..cubicTo(0.7284, 3.833, 19.1788, 19.8379, 4.0085, 22.0641)
      ..cubicTo(-14.049, 16.9296, 21.4515, 6.9712, 13.9254, -6.6793)
      ..cubicTo(17.6601, -14.4269, -18.5575, -71.4869, -17.9627, -77.528)
      ..cubicTo(-7.1542, -61.4589, -6.274, 23.4075, -1.3499, 20.7625)
      ..cubicTo(0.9269, 10.6405, 8.6, 35.8, 10.9156, 29.9275)
      ..close();

    final path_133 = Path()
      ..moveTo(56.1479, 21.3227)
      ..cubicTo(45.0916, -6.461, -34.1173, -45.5503, -45.479, -41.321)
      ..cubicTo(-55.7731, -28.031, -15.4413, 11.0511, -18.8741, 3.3177)
      ..cubicTo(-11.4507, -20.1677, 4.4358, 10.4508, 3.2906, 8.4102)
      ..cubicTo(14.0259, 25.462, -73.2339, 5.7381, -68.6207, -5.4372)
      ..cubicTo(-58.2239, 17.7077, -20.9703, 65.8515, -9.9583, 61.4607)
      ..cubicTo(-4.8563, 91.3336, -65.9469, -27.6883, -46.0054, -14.5506)
      ..cubicTo(-23.4114, 1.9285, -26.5797, 84.0258, -34.8736, 65.7828)
      ..cubicTo(-43.0163, 42.2673, -1.3487, 61.1014, -23.2708, 48.3596)
      ..cubicTo(-31.399, 42.1879, -27.3762, 89.3026, -33.4674, 68.7503)
      ..cubicTo(-33.5546, 75.0602, 16.5236, 10.2862, 32.655, 18.9433)
      ..close();

    final path_134 = Path()
      ..moveTo(118.154, 55.8613)
      ..cubicTo(131.9115, 53.5062, 82.6096, 90.7053, 73.9654, 84.5689)
      ..cubicTo(82.3521, 76.4693, 124.6272, 105.24, 120.6193, 99.0343)
      ..cubicTo(111.9399, 100.2678, 92.4283, 62.3717, 86.5594, 64.073)
      ..cubicTo(97.8244, 71.9531, 85.6564, 76.353, 80.3887, 78.7506)
      ..cubicTo(87.9197, 71.9035, 102.0269, 88.3786, 90.9724, 89.9209)
      ..cubicTo(83.3813, 96.6983, 88.035, 54.4278, 87.4523, 50.7615)
      ..cubicTo(100.5717, 43.9279, 68.2782, 51.1942, 64.1176, 56.1657)
      ..cubicTo(58.8106, 63.0731, 79.8123, 85.4938, 73.1632, 91.3225)
      ..cubicTo(69.9316, 84.2482, 82.7605, 84.2171, 70.885, 89.3639)
      ..cubicTo(66.495, 81.7637, 112.5542, 83.982, 119.5963, 89.2148)
      ..close();

    final path_135 = Path()
      ..moveTo(80.0437, 84.6526)
      ..cubicTo(87.9723, 76.0194, 34.2102, 75.7709, 39.5538, 72.0207)
      ..cubicTo(25.9848, 85.773, 15.9415, 95.4712, 11.8798, 101.4467)
      ..cubicTo(-2.3163, 98.0792, 14.8074, 86.0774, 3.1129, 94.8137)
      ..cubicTo(0.7712, 104.7326, 33.734, 119.1984, 40.086, 106.2904)
      ..cubicTo(25.7473, 120.1834, 64.9269, 99.9345, 56.5018, 111.627)
      ..cubicTo(41.7596, 123.3122, 15.9488, 102.1448, 8.7533, 102.12)
      ..close();

    final path_136 = Path()
      ..moveTo(46.2939, 151.1996)
      ..cubicTo(47.1257, 151.9486, 46.7642, 153.7081, 45.4871, 155.1264)
      ..cubicTo(44.2101, 156.5447, 42.498, 157.0882, 41.6662, 156.3392)
      ..cubicTo(40.8344, 155.5903, 41.1959, 153.8307, 42.4729, 152.4124)
      ..cubicTo(43.75, 150.9941, 45.4621, 150.4507, 46.2939, 151.1996)
      ..close();

    final path_137 = Path()
      ..moveTo(112.8302, -35.9644)
      ..cubicTo(105.8043, -0.7859, 46.2076, 68.4963, 50.2481, 70.1111)
      ..cubicTo(51.6793, 83.5409, 86.6235, -16.9908, 92.3937, -7.4698)
      ..cubicTo(87.8667, 9.7664, 75.1007, 4.0023, 67.0051, 26.1237)
      ..cubicTo(64.8842, 59.3255, 126.5689, -77.9615, 131.553, -66.6997)
      ..cubicTo(138.9265, -62.7418, 117.0603, -13.3073, 121.4297, -37.7399)
      ..cubicTo(121.5243, -32.2484, 107.1063, -67.0499, 111.3354, -65.35)
      ..cubicTo(115.2181, -75.123, 98.5223, -67.9918, 99.7799, -70.7771)
      ..cubicTo(114.4633, -80.4935, 54.6494, 56.1713, 72.2094, 37.0658)
      ..close();

    final path_138 = Path()
      ..moveTo(-64.0005, 115.615)
      ..cubicTo(-66.5098, 118.4414, -70.0053, 119.4413, -71.8014, 117.8466)
      ..cubicTo(-73.5976, 116.2519, -73.0186, 112.6625, -70.5093, 109.8362)
      ..cubicTo(-68, 107.0099, -64.5045, 106.01, -62.7083, 107.6047)
      ..cubicTo(-60.9122, 109.1994, -61.4911, 112.7887, -64.0005, 115.615)
      ..close();

    final path_139 = Path()
      ..moveTo(-87.6963, -8.2234)
      ..cubicTo(-91.5634, -4.4497, -99.0201, -5.8098, -104.3376, -11.2589)
      ..cubicTo(-109.6551, -16.7079, -110.8326, -24.1956, -106.9656, -27.9693)
      ..cubicTo(-103.0985, -31.7431, -95.6418, -30.3829, -90.3243, -24.9339)
      ..cubicTo(-85.0068, -19.4848, -83.8292, -11.9971, -87.6963, -8.2234)
      ..close();

    final path_140 = Path()
      ..moveTo(74.8962, 143.1942)
      ..lineTo(68.7825, 166.6651)
      ..cubicTo(67.2539, 172.5337, 62.6349, 176.4184, 58.4743, 175.3346)
      ..lineTo(60.8646, 175.9572)
      ..cubicTo(56.704, 174.8735, 54.5672, 169.229, 56.0959, 163.3604)
      ..lineTo(62.2096, 139.8896)
      ..cubicTo(63.7382, 134.021, 68.3572, 130.1363, 72.5177, 131.22)
      ..lineTo(70.1275, 130.5974)
      ..cubicTo(74.2881, 131.6812, 76.4249, 137.3256, 74.8962, 143.1942)
      ..close();

    final path_141 = Path()
      ..moveTo(-19.2834, 176.0202)
      ..cubicTo(-25.7074, 192.5273, -23.4348, 120.9441, -31.5329, 126.7058)
      ..cubicTo(-36.997, 146.231, -13.3915, 84.2599, -8.2672, 95.0579)
      ..cubicTo(-6.1244, 107.1109, 4.9585, 73.8618, -6.1475, 84.4492)
      ..cubicTo(-9.7761, 68.0565, -61.3255, 186.1635, -72.3372, 205.5185)
      ..cubicTo(-81.2124, 231.7579, -38.6812, 259.6934, -38.3365, 258.7844)
      ..cubicTo(-35.0715, 260.58, -9.3768, 115.6527, -5.1078, 133.3951)
      ..cubicTo(-1.7918, 130.0361, -16.9171, 90.9459, -14.6974, 106.3963)
      ..close();

    final path_142 = Path()
      ..moveTo(104.5403, 118.5515)
      ..cubicTo(106.7871, 122.1893, 104.0764, 127.9435, 98.4908, 131.3932)
      ..cubicTo(92.9052, 134.8429, 86.5463, 134.6902, 84.2995, 131.0524)
      ..cubicTo(82.0528, 127.4146, 84.7635, 121.6605, 90.3491, 118.2107)
      ..cubicTo(95.9347, 114.761, 102.2936, 114.9137, 104.5403, 118.5515)
      ..close();

    final path_143 = Path()
      ..moveTo(28.4, 52.5)
      ..lineTo(71, 52.5)
      ..cubicTo(71.0552, 52.5, 71.1, 52.5448, 71.1, 52.6)
      ..lineTo(71.1, 70.1)
      ..cubicTo(71.1, 70.1552, 71.0552, 70.2, 71, 70.2)
      ..lineTo(28.4, 70.2)
      ..cubicTo(28.3448, 70.2, 28.3, 70.1552, 28.3, 70.1)
      ..lineTo(28.3, 52.6)
      ..cubicTo(28.3, 52.5448, 28.3448, 52.5, 28.4, 52.5)
      ..close();

    final path_144 = Path()
      ..moveTo(173.1544, 147.4192)
      ..cubicTo(176.3691, 148.994, 177.8183, 152.6419, 176.3886, 155.5602)
      ..cubicTo(174.959, 158.4785, 171.1884, 159.5692, 167.9737, 157.9943)
      ..cubicTo(164.759, 156.4195, 163.3098, 152.7716, 164.7394, 149.8533)
      ..cubicTo(166.1691, 146.935, 169.9397, 145.8443, 173.1544, 147.4192)
      ..close();

    final path_145 = Path()
      ..moveTo(188.6298, 180.208)
      ..cubicTo(191.937, 169.4119, 201.1428, 93.5757, 202.7952, 109.4905)
      ..cubicTo(201.4378, 96.2475, 140.6093, 148.0352, 130.9259, 135.1962)
      ..cubicTo(133.1582, 158.2586, 119.125, 94.6463, 119.1408, 102.3713)
      ..cubicTo(128.5257, 97.343, 119.7452, 94.5779, 108.581, 95.8104)
      ..cubicTo(98.5012, 111.6039, 134.8071, 158.978, 127.958, 143.3793)
      ..cubicTo(110.1375, 128.8632, 194.577, 182.8996, 199.9473, 183.2082)
      ..cubicTo(200.0753, 168.2558, 165.7511, 135.9875, 177.0237, 133.8416)
      ..cubicTo(162.6877, 148.0445, 145.5543, 142.5957, 143.347, 151.9826)
      ..cubicTo(134.3312, 162.25, 175.3803, 118.956, 173.4529, 133.7207)
      ..close();

    final path_146 = Path()
      ..moveTo(145.5514, 35.2951)
      ..cubicTo(156.5217, 48.6819, 94.469, -23.4292, 111.6141, -22.9453)
      ..cubicTo(96.3382, -26.3633, 73.64, 9.2657, 82.7461, 16.1614)
      ..cubicTo(88.5304, 7.7239, 107.0512, -11.2884, 89.1225, -10.7561)
      ..cubicTo(91.646, -18.998, 161.5243, 44.0399, 173.4534, 46.5043)
      ..cubicTo(187.979, 40.1841, 77.6456, 2.9783, 84.5207, -4.175)
      ..cubicTo(92.897, 13.2837, 118.3006, -14.3921, 114.89, -6.042)
      ..cubicTo(126.8739, -9.0146, 149.2897, 62.1742, 157.9827, 70.5745)
      ..close();

    final path_147 = Path()
      ..moveTo(55.5528, 62.9136)
      ..cubicTo(57.8039, 63.8231, 58.5017, 67.358, 57.11, 70.8024)
      ..cubicTo(55.7184, 74.2468, 52.761, 76.3049, 50.5099, 75.3954)
      ..cubicTo(48.2588, 74.4859, 47.561, 70.9511, 48.9527, 67.5066)
      ..cubicTo(50.3443, 64.0622, 53.3017, 62.0041, 55.5528, 62.9136)
      ..close();

    final path_148 = Path()
      ..moveTo(1, 2.4)
      ..cubicTo(8.6164, 2.4, 14.8, 8.5836, 14.8, 16.2)
      ..cubicTo(14.8, 23.8164, 8.6164, 30, 1, 30)
      ..cubicTo(-6.6164, 30, -12.8, 23.8164, -12.8, 16.2)
      ..cubicTo(-12.8, 8.5836, -6.6164, 2.4, 1, 2.4)
      ..close();

    final path_149 = Path()
      ..moveTo(47.6316, 114.2249)
      ..lineTo(86.7696, 90.522)
      ..lineTo(102.3208, 116.2001)
      ..lineTo(63.1828, 139.9029)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_153 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_154 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_157 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_158 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_159 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_4, paint6Stroke);
    canvas.drawPath(path_5, paint7Fill);
    canvas.drawPath(path_6, paint8Fill);
    canvas.drawPath(path_7, paint9Fill);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint11Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Stroke);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Stroke);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Stroke);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Stroke);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Stroke);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Stroke);
    canvas.drawPath(path_115, paint117Stroke);
    canvas.drawPath(path_116, paint118Stroke);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Stroke);
    canvas.drawPath(path_119, paint121Stroke);
    canvas.drawPath(path_120, paint122Stroke);
    canvas.drawPath(path_121, paint123Fill);
    canvas.drawPath(path_122, paint124Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint126Stroke);
    canvas.drawPath(path_125, paint127Fill);
    canvas.drawPath(path_125, paint128Stroke);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_127, paint131Stroke);
    canvas.drawPath(path_128, paint132Fill);
    canvas.drawPath(path_128, paint133Stroke);
    canvas.drawPath(path_129, paint134Stroke);
    canvas.drawPath(path_130, paint135Fill);
    canvas.drawPath(path_131, paint136Fill);
    canvas.drawPath(path_132, paint137Stroke);
    canvas.drawPath(path_133, paint138Stroke);
    canvas.drawPath(path_134, paint139Stroke);
    canvas.drawPath(path_135, paint140Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint143Fill);
    canvas.drawPath(path_139, paint144Fill);
    canvas.drawPath(path_140, paint145Fill);
    canvas.drawPath(path_140, paint146Stroke);
    canvas.drawPath(path_141, paint147Stroke);
    canvas.drawPath(path_142, paint148Fill);
    canvas.drawPath(path_143, paint149Fill);
    canvas.drawPath(path_144, paint150Fill);
    canvas.drawPath(path_145, paint151Fill);
    canvas.drawPath(path_146, paint152Stroke);
    canvas.drawPath(path_147, paint153Fill);
    canvas.drawPath(path_148, paint154Fill);
    canvas.drawPath(path_149, paint155Fill);
    canvas.drawPath(path_149, paint156Stroke);
    canvas.saveLayer(null, paint157Fill);
    canvas.drawPath(path_150, paint158Fill);
    canvas.drawPath(path_151, paint158Fill);
    canvas.drawPath(path_152, paint158Fill);
    canvas.drawPath(path_153, paint158Fill);
    canvas.drawPath(path_154, paint158Fill);
    canvas.drawPath(path_155, paint158Fill);
    canvas.drawPath(path_156, paint158Fill);
    canvas.drawPath(path_157, paint158Fill);
    canvas.drawPath(path_158, paint158Fill);
    canvas.drawPath(path_159, paint158Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
