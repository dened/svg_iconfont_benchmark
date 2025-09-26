// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen474}
/// Gen474 widget.
/// {@endtemplate}
class Gen474 extends LeafRenderObjectWidget {
  /// {@macro Gen474}
  const Gen474({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen474RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen474RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen474RenderObject extends RenderBox {
  Gen474RenderObject();

  final _painter = _Gen474Painter();

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
    final desiredWidth = _width ?? Gen474.svgSize.width;
    final desiredHeight = _height ?? Gen474.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen474.svgSize.width == 0 || Gen474.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen474.svgSize.width,
      size.height / Gen474.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen474.svgSize.width * scale) / 2;
    final dy = (size.height - Gen474.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen474.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen474Painter {
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
      const Offset(212.9445, -86.1655),
      const Offset(214.8354, -87.9578),
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
      const Offset(65.6758, -20.9433),
      const Offset(80.5823, -32.2115),
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
      const Offset(-125.196, -20.0846),
      const Offset(-146.7911, -23.8569),
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
      const Offset(49.7105, 121.8149),
      const Offset(60.1581, 163.1936),
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
      const Offset(27.6132, 93.1564),
      const Offset(22.6933, 103.6542),
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
      const Offset(25.2032, 1.3282),
      const Offset(25.2032, 1.3282),
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
      const Offset(64.3388, -17.0394),
      const Offset(58.9548, -27.6606),
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
      const Offset(60.1, 29.1),
      const Offset(93.1, 62.1),
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
      const Offset(73, 97.5),
      const Offset(75.8, 100.3),
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
      const Offset(13.7726, 10.2148),
      const Offset(6.2842, -2.8983),
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
      const Offset(104.9222, 139.4788),
      const Offset(108.1861, 142.8477),
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
      const Offset(20.5397, -45.7819),
      const Offset(20.6538, -51.4568),
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
      const Offset(-65.6305, 122.4126),
      const Offset(-105.5201, 137.3103),
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
      const Offset(102.7293, 36.576),
      const Offset(106.277, 33.0277),
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
      const Offset(-9.4805, -35.8161),
      const Offset(-5.5107, -57.5436),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(55.5094, -5.5944),
      const Offset(66.5641, -44.3966),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(-44.3493, 86.4088),
      const Offset(-62.0785, 89.8126),
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
    paint0Fill.color = const Color(0xa3c31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.791;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffb5e873);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.8621;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x96b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

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
    paint6Stroke.strokeWidth = 1.201;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x4fd552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa5d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.53;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 7.8441;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffd552ef);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.73;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffea342e);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.2856;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x707af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader2;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xbc51dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 6.5325;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc4ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xef81b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.9384;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x42ea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.0124;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb5b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.5088;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader3;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader4;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x4781b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x5bea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.7;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader5;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x60c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x8e5ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6881b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x99c31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader6;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x876de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader7;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x99ea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x706de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader8;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x4488e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader9;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xefdabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xc6c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8cdabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x5ed552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader10;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.19;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x35c31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader11;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9b2923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x99dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf95ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xea81b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader12;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xef88e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8c5ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.3764;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd66de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xbf81b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x496de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa8dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd6d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.6722;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9651dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x77c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffdabe86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.9997;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.8961;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x4c6de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9e7af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x84c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xf281b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffd552ef);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.727;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x87b5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x54c31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x8781b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x4f2923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xbc7af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xb251dae1);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x87ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xb7c31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x56dabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc97af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffc31d86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.8784;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x3a2923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff7af5ab);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.53;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x965ae2a0);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.5941;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff51dae1);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.2648;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xb788e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffd552ef);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.3957;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff81b927);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.0942;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffc31d86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 5.0051;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xea51dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x917af5ab);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff5ae2a0);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.937;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xd188e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xef6de548);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xa0ea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x7088e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader13;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xd888e665);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff81b927);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.7873;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x772923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x68ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xb5b5e873);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffd552ef);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.004;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x5451dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xbc2923d7);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x9b51dae1);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xc12923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x8cd552ef);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xa0b5e873);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xe57af5ab);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xaac31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x8eea342e);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff6de548);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 4.0648;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x5b2923d7);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffd552ef);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 1.01;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x84b5e873);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x93b5e873);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xd8c31d86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader14;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x8eb5e873);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xd17af5ab);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x997af5ab);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader15;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader16;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x8288e665);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xaf2923d7);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x7f2923d7);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x9e88e665);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x722923d7);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff2923d7);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 3.95;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xb7d552ef);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xc1ea342e);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xffd552ef);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 5.0632;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xb27af5ab);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x7aea342e);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xffb5e873);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 1.7166;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x0f000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xff000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(73.1426, 4.6957)
      ..lineTo(57.6085, -49.1233)
      ..cubicTo(57.3661, -49.9632, 57.5718, -50.7614, 58.0676, -50.9045)
      ..lineTo(67.9492, -53.7566)
      ..cubicTo(68.445, -53.8998, 69.0443, -53.334, 69.2868, -52.4941)
      ..lineTo(84.8208, 1.3249)
      ..cubicTo(85.0633, 2.1649, 84.8576, 2.963, 84.3618, 3.1061)
      ..lineTo(74.4802, 5.9583)
      ..cubicTo(73.9844, 6.1014, 73.385, 5.5356, 73.1426, 4.6957)
      ..close();

    final path_1 = Path()
      ..moveTo(2.8025, 17.222)
      ..cubicTo(4.5729, 6.7953, 34.086, 1.5621, 27.4623, 14.5948)
      ..cubicTo(23.3063, 23.5436, 36.2849, -10.4022, 44.8501, -22.5457)
      ..cubicTo(47.5977, -10.0882, 43.6329, -90.105, 27.8328, -97.8555)
      ..cubicTo(33.3516, -110.4439, 60.5795, 11.5004, 56.5987, 13.1576)
      ..cubicTo(43.1434, 18.1168, 31.5604, -102.8522, 33.9976, -101.5304)
      ..cubicTo(20.5469, -105.5206, -15.7026, -71.458, -11.6588, -54.9521)
      ..close();

    final path_2 = Path()
      ..moveTo(212.954, -87.0714)
      ..cubicTo(212.9592, -87.5714, 213.3829, -87.973, 213.8994, -87.9676)
      ..cubicTo(214.416, -87.9622, 214.8311, -87.5518, 214.8259, -87.0518)
      ..cubicTo(214.8206, -86.5518, 214.397, -86.1503, 213.8804, -86.1557)
      ..cubicTo(213.3639, -86.1611, 212.9487, -86.5714, 212.954, -87.0714)
      ..close();

    final path_3 = Path()
      ..moveTo(116.7828, 3.5749)
      ..cubicTo(119.0252, -27.1857, 183.0499, -36.5495, 193.2199, -27.6333)
      ..cubicTo(200.4992, -0.9926, 183.3675, -11.7235, 183.8479, -6.1032)
      ..cubicTo(188.663, -2.7742, 138.8462, -40.7201, 138.9935, -45.4637)
      ..cubicTo(158.3315, -57.2952, 145.9701, 36.2154, 154.7375, 36.3308)
      ..cubicTo(176.1161, 22.5703, 226.9544, -84.8856, 233.0661, -67.2753)
      ..cubicTo(240.7641, -77.3876, 157.9907, -86.9573, 150.9877, -95.4045)
      ..close();

    final path_4 = Path()
      ..moveTo(137.7792, 75.2472)
      ..cubicTo(123.7865, 66.159, 226.7673, 70.8302, 208.5702, 75.9131)
      ..cubicTo(211.7025, 84.9741, 229.9037, 54.4894, 224.6596, 50.3394)
      ..cubicTo(232.2902, 54.9012, 206.4057, 72.6084, 186.3956, 76.9503)
      ..cubicTo(196.2637, 77.157, 211.944, 56.1276, 211.7064, 54.5333)
      ..cubicTo(204.6454, 49.7803, 131.4843, 63.2678, 122.4535, 53.2828)
      ..cubicTo(142.1415, 55.4203, 172.9777, 57.3861, 174.337, 59.2187)
      ..cubicTo(161.2429, 63.4088, 147.8656, 77.7378, 156.9291, 86.5503)
      ..cubicTo(155.4115, 85.3345, 213.2146, 91.4358, 210.8664, 84.6056)
      ..cubicTo(223.2192, 81.7064, 193.7932, 59.5551, 196.4792, 64.393)
      ..cubicTo(190.1909, 67.3236, 181.784, 60.2551, 180.0913, 70.3548)
      ..close();

    final path_5 = Path()
      ..moveTo(65.5705, -26.4323)
      ..cubicTo(65.5123, -29.4617, 68.852, -31.9863, 73.0237, -32.0664)
      ..cubicTo(77.1954, -32.1465, 80.6295, -29.752, 80.6877, -26.7225)
      ..cubicTo(80.7458, -23.6931, 77.4062, -21.1685, 73.2345, -21.0884)
      ..cubicTo(69.0627, -21.0083, 65.6286, -23.4028, 65.5705, -26.4323)
      ..close();

    final path_6 = Path()
      ..moveTo(79.1105, 48.308)
      ..cubicTo(56.4121, 56.5002, 123.5267, 36.3261, 120.5908, 27.1709)
      ..cubicTo(104.9375, 52.6499, 155.195, -22.9018, 149.1724, -15.0682)
      ..cubicTo(165.7379, -10.8161, 41.5178, 5.2147, 50.7719, 7.1383)
      ..cubicTo(53.708, -6.6019, 78.1505, 3.7849, 54.5819, 11.7689)
      ..cubicTo(51.4126, 20.768, 174.6524, -13.7557, 172.9523, -28.0735)
      ..cubicTo(170.3118, -13.7312, 93.7004, 42.1372, 95.3309, 47.1642)
      ..close();

    final path_7 = Path()
      ..moveTo(-35.1689, 5.516)
      ..cubicTo(-19.7261, -2.5357, -55.4109, 26.9224, -48.3509, 27.2549)
      ..cubicTo(-49.1543, 32.38, -40.4375, -0.0902, -37.4262, 15.3061)
      ..cubicTo(-44.7819, 7.7473, 23.8245, 52.2421, 17.1287, 53.7031)
      ..cubicTo(23.9445, 55.2928, -55.6427, 52.4577, -58.5203, 45.1927)
      ..cubicTo(-63.5422, 46.2884, -32.4747, 27.2022, -29.0163, 17.0831)
      ..cubicTo(-6.7443, 11.8222, 25.6049, 49.8469, 41.845, 47.7081)
      ..cubicTo(17.8613, 53.8108, -10.4014, 0.2457, -4.8461, 12.2776)
      ..cubicTo(-5.9735, 19.2125, 48.5118, 43.6448, 50.9093, 38.707)
      ..cubicTo(46.8247, 46.6885, -38.3286, -3.8948, -24.5841, -9.9037)
      ..cubicTo(-8.8504, -15.0089, -23.1134, 10.1096, -29.7098, 1.1811)
      ..close();

    final path_8 = Path()
      ..moveTo(38.8387, 256.3621)
      ..cubicTo(73.8601, 256.7284, -51.4968, 239.9181, -54.3257, 214.1687)
      ..cubicTo(-71.3053, 213.0582, 46.4098, 254.028, 45.1974, 242.9925)
      ..cubicTo(16.055, 260.4185, 0.5155, 83.2516, -3.7423, 83.6724)
      ..cubicTo(-11.3415, 81.5254, -69.1899, 169.3217, -66.8964, 159.4709)
      ..cubicTo(-69.1758, 163.3053, -67.16, 194.7126, -69.6556, 202.7242)
      ..cubicTo(-52.7749, 221.1789, -89.4882, 224.4249, -93.821, 210.1435)
      ..cubicTo(-52.5726, 206.504, -42.3093, 260.555, -62.8464, 244.5396)
      ..cubicTo(-55.7448, 206.0519, -19.191, 174.6602, -9.5708, 162.1713)
      ..close();

    final path_9 = Path()
      ..moveTo(5.7411, 130.9054)
      ..lineTo(11.5981, 153.3911)
      ..cubicTo(13.7387, 161.6087, 8.7199, 170.0402, 0.3976, 172.208)
      ..lineTo(-16.5276, 176.6167)
      ..cubicTo(-24.8498, 178.7845, -33.3443, 173.8728, -35.4848, 165.6553)
      ..lineTo(-41.3419, 143.1696)
      ..cubicTo(-43.4824, 134.952, -38.4636, 126.5205, -30.1414, 124.3527)
      ..lineTo(-13.2161, 119.944)
      ..cubicTo(-4.8939, 117.7762, 3.6005, 122.6879, 5.7411, 130.9054)
      ..close();

    final path_10 = Path()
      ..moveTo(127.4677, 44.9256)
      ..cubicTo(132.8776, 34.3069, 46.3779, 73.1781, 60.5475, 57.2227)
      ..cubicTo(33.3868, 67.8088, 124.2977, 45.2496, 146.7275, 37.4229)
      ..cubicTo(114.6299, 44.9507, 101.7407, 62.0413, 106.2882, 89.4361)
      ..cubicTo(122.9396, 60.9681, 98.3316, -91.0414, 98.8849, -86.5942)
      ..cubicTo(105.4743, -86.9009, 34.2219, -2.0531, 45.2151, -2.7545)
      ..cubicTo(65.5644, 4.3256, 44.7085, -20.1434, 43.287, -14.0901)
      ..cubicTo(30.4706, 4.4182, 66.8502, -41.1059, 70.8419, -53.1363)
      ..cubicTo(97.4492, -68.1697, 151.8877, 40.6107, 135.9899, 51.8308)
      ..cubicTo(116.8911, 67.2867, 121.2772, 12.6485, 126.9414, -1.7528)
      ..cubicTo(102.8858, -4.497, 78.1054, -43.0309, 76.6378, -66.4788)
      ..close();

    final path_11 = Path()
      ..moveTo(52.4, 84.8)
      ..cubicTo(50.2, 100, 24.8, 100, 16.9, 87.7)
      ..cubicTo(34.8, 82.4, 28.3, 95.7, 31.3, 92.8)
      ..cubicTo(41.9, 89.7, 58, 17.4, 63.1, 18.6)
      ..cubicTo(70.5, 33.9, 17.8, 34.3, 24.1, 25.3)
      ..cubicTo(43, 25.3, 79.7, 19.9, 72, 10.2)
      ..cubicTo(85.6, 0, 65.8, 56.3, 76.1, 68.8)
      ..cubicTo(58.5, 50.3, 52.5, 88.6, 57.2, 77.9)
      ..cubicTo(45.4, 64.1, 0, 54.5, 0.8, 54.8)
      ..cubicTo(9.5, 71.8, 8.4, 57.9, 0.3, 57.3)
      ..close();

    final path_12 = Path()
      ..moveTo(83.5767, -0.7676)
      ..lineTo(72.2282, -23.8307)
      ..lineTo(114.507, -44.6345)
      ..lineTo(125.8555, -21.5714)
      ..close();

    final path_13 = Path()
      ..moveTo(171.0071, 62.3035)
      ..cubicTo(188.0826, 61.3825, 138.1229, 154.7303, 120.715, 160.3251)
      ..cubicTo(104.6513, 179.8615, 172.3345, 17.0643, 193.4824, 12.9332)
      ..cubicTo(202.3733, -9.761, 161.7059, 133.0571, 137.9859, 140.7976)
      ..cubicTo(123.5366, 165.682, 81.7969, 149.4223, 84.8561, 134.3103)
      ..cubicTo(74.8642, 112.3684, 116.4954, 56.8537, 118.9355, 69.0572)
      ..cubicTo(110.4502, 87.1753, 164.893, 32.4155, 152.8494, 47.713)
      ..cubicTo(190.4417, 40.5412, 77.8515, 90.4452, 93.9434, 69.6671)
      ..close();

    final path_14 = Path()
      ..moveTo(-132.9015, -16.0562)
      ..cubicTo(-137.1543, -13.8329, -141.9926, -14.6781, -143.6991, -17.9424)
      ..cubicTo(-145.4056, -21.2067, -143.3384, -25.662, -139.0856, -27.8853)
      ..cubicTo(-134.8328, -30.1086, -129.9946, -29.2634, -128.288, -25.9991)
      ..cubicTo(-126.5815, -22.7348, -128.6487, -18.2795, -132.9015, -16.0562)
      ..close();

    final path_15 = Path()
      ..moveTo(37.6978, 127.3064)
      ..lineTo(57.1723, 150.0276)
      ..lineTo(25.251, 177.3875)
      ..lineTo(5.7766, 154.6663)
      ..close();

    final path_16 = Path()
      ..moveTo(196.7138, 108.6592)
      ..cubicTo(190.6264, 103.2507, 198.2955, 213.8666, 203.4229, 216.1285)
      ..cubicTo(188.3856, 218.8788, 159.5508, 104.593, 163.4344, 122.1298)
      ..cubicTo(168.4023, 110.5953, 160.9558, 93.989, 167.8414, 84.8092)
      ..cubicTo(179.0258, 85.0327, 164.7227, 168.6236, 171.4575, 165.9642)
      ..cubicTo(170.3986, 133.2242, 241.2195, 170.8689, 238.1389, 177.3114)
      ..cubicTo(247.9647, 179.4011, 172.8809, 143.1143, 186.7047, 163.0857)
      ..cubicTo(184.1156, 177.7304, 185.7985, 114.6998, 186.3834, 100.8638)
      ..cubicTo(186.3782, 79.9227, 218.2794, 194.8252, 228.7767, 210.6061)
      ..cubicTo(241.6518, 203.3693, 187.1204, 168.0162, 192.9117, 159.0896)
      ..close();

    final path_17 = Path()
      ..moveTo(-23.4874, 168.8148)
      ..cubicTo(5.2677, 166.1017, -5.0905, 191.5216, -1.0975, 178.8585)
      ..cubicTo(-18.058, 191.0827, 19.2854, 140.5623, 25.8384, 140.2625)
      ..cubicTo(45.0161, 148.7715, 61.7781, 196.463, 64.2747, 207.7461)
      ..cubicTo(63.4353, 204.2746, 88.6923, 123.2274, 73.4017, 136.3776)
      ..cubicTo(73.859, 137.0538, -32.8899, 163.8711, -45.3555, 156.8413)
      ..cubicTo(-43.8866, 154.0392, 16.8541, 160.3382, 7.2761, 173.4035)
      ..close();

    final path_18 = Path()
      ..moveTo(62.4538, 19.5864)
      ..cubicTo(78.0287, 6.7115, 47.9956, 75.9089, 37.5202, 57.2912)
      ..cubicTo(62.6909, 70.8206, 50.2439, 40.4735, 31.9822, 25.5292)
      ..cubicTo(35.5221, 26.0528, 106.1694, 113.0792, 123.4605, 106.0294)
      ..cubicTo(133.4127, 100.8729, 125.9224, 9.8403, 116.3132, 16.6041)
      ..cubicTo(109.1315, 12.3106, 78.4152, -14.1855, 81.4863, -1.7352)
      ..cubicTo(79.5626, -4.1023, 87.583, 8.2751, 60.5535, 1.5448)
      ..close();

    final path_19 = Path()
      ..moveTo(-35.7962, -32.1309)
      ..cubicTo(-41.7302, -37.4707, -42.0111, 4.8217, -40.8092, -5.342)
      ..cubicTo(-24.627, -0.4391, -79.2975, 7.4404, -76.2479, 10.1564)
      ..cubicTo(-61.8954, 1.2611, -17.2194, -8.1627, -23.6087, 3.6213)
      ..cubicTo(-26.6698, 22.1677, -16.9885, -15.0646, -27.9905, -15.1361)
      ..cubicTo(-19.6573, -18.9392, -6.868, 10.4714, -6.6938, 1.5923)
      ..cubicTo(-23.5529, -1.6537, -61.4825, -17.3456, -67.2924, -13.198)
      ..close();

    final path_20 = Path()
      ..moveTo(176.7439, 63.2587)
      ..cubicTo(173.954, 63.4178, 154.6119, 59.9161, 155.6597, 67.9877)
      ..cubicTo(157.2766, 91.7929, 194.0197, 45.8994, 193.4629, 52.4709)
      ..cubicTo(206.1228, 51.4187, 158.9928, 40.6842, 174.3931, 34.3577)
      ..cubicTo(185.129, 37.8371, 147.8741, 102.6928, 136.7649, 107.0588)
      ..cubicTo(130.4421, 117.1784, 116.01, 90.166, 118.4889, 82.1808)
      ..cubicTo(120.4741, 64.0563, 158.5259, 114.4359, 161.6269, 121.7564)
      ..cubicTo(158.6613, 108.1695, 198.9517, 71.5025, 185.189, 68.3755)
      ..cubicTo(202.8018, 59.3212, 168.1259, 39.892, 170.4121, 45.5301)
      ..cubicTo(171.1295, 34.5569, 130.6246, 35.3867, 138.2559, 37.0889)
      ..cubicTo(133.1536, 31.4775, 162.6734, 47.1088, 168.7738, 56.0231)
      ..close();

    final path_21 = Path()
      ..moveTo(78.7818, 50.8911)
      ..cubicTo(98.3558, 65.9535, 193.8558, 155.9683, 179.5796, 128.8395)
      ..cubicTo(139.708, 121.3049, 14.8864, 103.8951, 33.9417, 102.752)
      ..cubicTo(42.1677, 106.8646, 135.4837, 199.305, 156.292, 205.0474)
      ..cubicTo(128.7929, 195.8427, 71.9694, 103.5021, 87.7133, 119.8741)
      ..cubicTo(84.6821, 99.3932, 175.0272, 220.4526, 180.2063, 211.7565)
      ..cubicTo(199.4156, 193.3665, 162.7286, 155.2091, 161.7115, 143.679)
      ..cubicTo(177.5024, 130.2632, 128.5609, 56.5491, 105.9165, 40.1862)
      ..close();

    final path_22 = Path()
      ..moveTo(252.98, 7.1453)
      ..cubicTo(242.8533, 11.5299, 245.2064, 23.7653, 256.8362, 11.8541)
      ..cubicTo(259.8253, 8.668, 129.7407, 71.4242, 147.396, 57.4499)
      ..cubicTo(179.5622, 37.0002, 88.3166, 103.5629, 89.0052, 97.2326)
      ..cubicTo(102.1871, 81.5132, 147.8459, 88.5552, 162.724, 74.8109)
      ..cubicTo(131.2485, 81.7865, 88.9392, 105.3813, 104.1545, 106.9219)
      ..cubicTo(103.0922, 96.6692, 110.7199, 74.8564, 116.9995, 69.3642)
      ..cubicTo(122.7751, 62.9961, 154.5739, 101.652, 130.5792, 107.8357)
      ..cubicTo(99.7157, 107.0654, 120.0465, 80.0514, 146.9336, 69.2076)
      ..cubicTo(170.7203, 58.2457, 237.0151, 31.4193, 233.3069, 24.7594)
      ..cubicTo(201.6121, 37.0527, 138.1366, 63.1759, 162.6954, 58.0442)
      ..close();

    final path_23 = Path()
      ..moveTo(59.2047, 124.0068)
      ..cubicTo(64.4448, 125.2166, 66.7855, 134.4872, 64.4285, 144.6962)
      ..cubicTo(62.0716, 154.9052, 55.9038, 162.2114, 50.6638, 161.0017)
      ..cubicTo(45.4238, 159.7919, 43.0831, 150.5213, 45.44, 140.3123)
      ..cubicTo(47.7969, 130.1033, 53.9647, 122.7971, 59.2047, 124.0068)
      ..close();

    final path_24 = Path()
      ..moveTo(27.5209, 98.4466)
      ..cubicTo(27.4699, 101.3664, 26.3677, 103.7183, 25.0609, 103.6955)
      ..cubicTo(23.7542, 103.6727, 22.7347, 101.2837, 22.7856, 98.364)
      ..cubicTo(22.8366, 95.4442, 23.9389, 93.0923, 25.2456, 93.1151)
      ..cubicTo(26.5523, 93.1379, 27.5719, 95.5269, 27.5209, 98.4466)
      ..close();

    final path_25 = Path()
      ..moveTo(200.4301, 49.7258)
      ..cubicTo(209.6164, 49.8321, 222.6795, 71.8321, 243.6202, 68.5049)
      ..cubicTo(227.6613, 50.8248, 159.6255, 73.9711, 160.0305, 86.6791)
      ..cubicTo(140.431, 76.1316, 144.2052, 74.8728, 155.5362, 74.3179)
      ..cubicTo(175.4509, 92.3016, 214.9813, 101.1786, 217.7084, 113.177)
      ..cubicTo(195.5261, 110.3183, 242.5498, 63.1166, 250.9681, 53.9144)
      ..cubicTo(229.0282, 66.1874, 210.2992, 81.5768, 192.5482, 66.918)
      ..cubicTo(220.1614, 81.6524, 175.2799, 98.0282, 169.4045, 87.5018)
      ..close();

    final path_26 = Path()
      ..moveTo(51.9, 1.2)
      ..lineTo(76.8, 1.2)
      ..lineTo(76.8, 39)
      ..lineTo(51.9, 39)
      ..close();

    final path_27 = Path()
      ..moveTo(25.2032, 1.3282)
      ..cubicTo(25.2032, 1.3282, 25.2032, 1.3282, 25.2032, 1.3282)
      ..cubicTo(25.2032, 1.3282, 25.2032, 1.3282, 25.2032, 1.3282)
      ..cubicTo(25.2032, 1.3282, 25.2032, 1.3282, 25.2032, 1.3282)
      ..cubicTo(25.2032, 1.3282, 25.2032, 1.3282, 25.2032, 1.3282)
      ..close();

    final path_28 = Path()
      ..moveTo(36.7, 35.5)
      ..lineTo(68.4, 35.5)
      ..cubicTo(71.7115, 35.5, 74.4, 38.1885, 74.4, 41.5)
      ..lineTo(74.4, 47.9)
      ..cubicTo(74.4, 51.2115, 71.7115, 53.9, 68.4, 53.9)
      ..lineTo(36.7, 53.9)
      ..cubicTo(33.3885, 53.9, 30.7, 51.2115, 30.7, 47.9)
      ..lineTo(30.7, 41.5)
      ..cubicTo(30.7, 38.1885, 33.3885, 35.5, 36.7, 35.5)
      ..close();

    final path_29 = Path()
      ..moveTo(-47.2684, 242.5788)
      ..cubicTo(-61.9595, 255.9263, -50.0306, 166.9145, -61.3257, 153.7526)
      ..cubicTo(-62.4956, 144.3982, -45.7882, 217.3302, -40.133, 219.0588)
      ..cubicTo(-54.1588, 223.789, -8.8213, 233.446, -6.501, 230.3962)
      ..cubicTo(-2.581, 258.6795, -42.4148, 243.0332, -47.2608, 237.7264)
      ..cubicTo(-48.6414, 245.0806, -43.282, 203.9281, -28.3302, 183.7524)
      ..cubicTo(-37.9204, 186.0383, -19.9192, 191.3567, -21.1294, 183.0013)
      ..cubicTo(-7.4064, 200.4907, -48.3249, 257.6729, -36.89, 251.9414)
      ..cubicTo(-50.0857, 222.8046, -0.0288, 238.7563, -4.3818, 247.4033)
      ..cubicTo(-17.4085, 247.0734, -37.7616, 143.7175, -48.4582, 151.2171);

    final path_30 = Path()
      ..moveTo(-21.8703, -101.2147)
      ..cubicTo(4.724, -74.3938, -44.2003, -128.0426, -29.0035, -123.973)
      ..cubicTo(-42.5306, -126.8969, -65.1609, -66.2891, -48.0875, -62.7719)
      ..cubicTo(-33.3856, -59.051, 15.2279, -39.457, 3.9492, -56.7157)
      ..cubicTo(8.7715, -39.3964, 33.466, -1.8364, 17.1323, -4.9554)
      ..cubicTo(44.3637, 17.5202, 62.4184, 4.4575, 62.9554, 15.1925)
      ..cubicTo(57.285, -4.722, -68.9736, -107.3289, -65.8921, -88.8083)
      ..cubicTo(-62.7526, -95.7544, -8.1243, 10.3162, -10.7715, -2.213)
      ..cubicTo(-9.0011, -21.7402, -94.7209, -83.7674, -92.4852, -84.6199)
      ..cubicTo(-92.5945, -81.2242, 18.3947, -8.5528, 24.064, -19.6476)
      ..cubicTo(3.1204, -41.5343, 5.2286, -65.1567, 14.7735, -57.6324)
      ..close();

    final path_31 = Path()
      ..moveTo(32.4372, 43.9037)
      ..cubicTo(27.9096, 49.1675, 19.5271, 49.3927, 13.7298, 44.4062)
      ..cubicTo(7.9325, 39.4198, 6.9017, 31.0979, 11.4293, 25.8341)
      ..cubicTo(15.9568, 20.5703, 24.3393, 20.3451, 30.1366, 25.3316)
      ..cubicTo(35.9339, 30.318, 36.9647, 38.6399, 32.4372, 43.9037)
      ..close();

    final path_32 = Path()
      ..moveTo(60.8848, -17.5926)
      ..cubicTo(58.9785, -17.8979, 57.7723, -20.2775, 58.1928, -22.9032)
      ..cubicTo(58.6134, -25.5289, 60.5025, -27.4127, 62.4088, -27.1073)
      ..cubicTo(64.3151, -26.802, 65.5213, -24.4224, 65.1008, -21.7967)
      ..cubicTo(64.6802, -19.1711, 62.7911, -17.2873, 60.8848, -17.5926)
      ..close();

    final path_33 = Path()
      ..moveTo(-58.9419, -51.3334)
      ..cubicTo(-81.0823, -47.7997, 101.9341, -68.1758, 93.6405, -73.3978)
      ..cubicTo(77.9571, -79.224, 18.7554, 6.5937, 23.4554, 19.9887)
      ..cubicTo(7.5154, 33.1257, 13.0131, -53.7896, 9.7525, -36.3994)
      ..cubicTo(-12.451, -30.0798, -13.7373, -87.2227, -14.1597, -84.1854)
      ..cubicTo(5.2641, -59.801, -60.6651, -36.7106, -82.4755, -38.7746)
      ..cubicTo(-64.6481, -16.6566, -25.7057, -87.6567, -45.5601, -93.3644)
      ..close();

    final path_34 = Path()
      ..moveTo(76.6, 29.1)
      ..cubicTo(85.7066, 29.1, 93.1, 36.4934, 93.1, 45.6)
      ..cubicTo(93.1, 54.7066, 85.7066, 62.1, 76.6, 62.1)
      ..cubicTo(67.4934, 62.1, 60.1, 54.7066, 60.1, 45.6)
      ..cubicTo(60.1, 36.4934, 67.4934, 29.1, 76.6, 29.1)
      ..close();

    final path_35 = Path()
      ..moveTo(15.7529, 115.6376)
      ..lineTo(22.0578, 121.6208)
      ..cubicTo(25.6649, 125.0438, 27.2826, 129.2043, 25.6679, 130.9057)
      ..lineTo(26.9758, 129.5275)
      ..cubicTo(25.3612, 131.229, 21.1218, 129.8313, 17.5147, 126.4083)
      ..lineTo(11.2097, 120.4251)
      ..cubicTo(7.6026, 117.0021, 5.985, 112.8417, 7.5996, 111.1402)
      ..lineTo(6.2917, 112.5184)
      ..cubicTo(7.9064, 110.817, 12.1457, 112.2146, 15.7529, 115.6376)
      ..close();

    final path_36 = Path()
      ..moveTo(27.4, 9.8)
      ..cubicTo(27.3, 0, 84.8, 67.1, 85.3, 80.2)
      ..cubicTo(83.1, 63.2, 52, 12.1, 45.5, 18.4)
      ..cubicTo(30, 5.4, 29.5, 95.7, 27.6, 91.2)
      ..cubicTo(24.7, 100, 18.3, 36.4, 10.3, 22.3)
      ..cubicTo(8.7, 12.7, 57.3, 23.9, 61.5, 9.3)
      ..cubicTo(63.1, 19.8, 16.8, 43.9, 27, 36.7);

    final path_37 = Path()
      ..moveTo(74.4, 97.5)
      ..cubicTo(75.1727, 97.5, 75.8, 98.1273, 75.8, 98.9)
      ..cubicTo(75.8, 99.6727, 75.1727, 100.3, 74.4, 100.3)
      ..cubicTo(73.6273, 100.3, 73, 99.6727, 73, 98.9)
      ..cubicTo(73, 98.1273, 73.6273, 97.5, 74.4, 97.5)
      ..close();

    final path_38 = Path()
      ..moveTo(44.6908, -17.8908)
      ..cubicTo(47.1939, -37.4552, -32.7911, 3.1992, -15.2827, -10.704)
      ..cubicTo(5.2029, -21.414, -9.9668, -35.3304, -26.4393, -17.3132)
      ..cubicTo(-26.606, -19.2079, 54.1503, -51.6901, 68.8903, -59.602)
      ..cubicTo(52.5939, -47.5016, 1.6516, -35.0513, 14.5456, -33.6375)
      ..cubicTo(27.3096, -23.7409, 25.0241, 5.1939, 39.1551, 3.7258)
      ..cubicTo(24.5851, 16.8056, 53.8891, 6.8986, 38.2864, 19.1377)
      ..close();

    final path_39 = Path()
      ..moveTo(8.2562, 5.9512)
      ..cubicTo(5.2116, 3.5981, 3.5338, 0.6602, 4.5119, -0.6053)
      ..cubicTo(5.4901, -1.8708, 8.756, -0.9878, 11.8006, 1.3653)
      ..cubicTo(14.8452, 3.7184, 16.5229, 6.6563, 15.5448, 7.9218)
      ..cubicTo(14.5667, 9.1873, 11.3007, 8.3043, 8.2562, 5.9512)
      ..close();

    final path_40 = Path()
      ..moveTo(48.1975, -74.2183)
      ..cubicTo(44.8996, -77.4366, 47.2963, -85.2491, 53.5463, -91.6536)
      ..cubicTo(59.7962, -98.0582, 67.5478, -100.6451, 70.8457, -97.4268)
      ..cubicTo(74.1436, -94.2086, 71.7469, -86.3961, 65.4969, -79.9915)
      ..cubicTo(59.247, -73.587, 51.4954, -71.0001, 48.1975, -74.2183)
      ..close();

    final path_41 = Path()
      ..moveTo(44.2, 38.5)
      ..lineTo(80.2, 38.5)
      ..lineTo(80.2, 70.5)
      ..lineTo(44.2, 70.5)
      ..close();

    final path_42 = Path()
      ..moveTo(8.3025, 100.2221)
      ..cubicTo(-6.9027, 112.2501, -29.8239, 158.6925, -19.0713, 151.4628)
      ..cubicTo(-11.4332, 141.973, 60.3817, 88.3334, 52.1571, 86.4562)
      ..cubicTo(73.3494, 74.5593, -2.0316, 134.7614, -3.6436, 135.95)
      ..cubicTo(12.9576, 121.6783, 0.0617, 98.9478, 13.4837, 98.2609)
      ..cubicTo(6.4547, 116.6617, -41.9785, 145.8394, -44.2513, 136.8226)
      ..cubicTo(-30.413, 120.0424, 49.4204, 63.1019, 52.4383, 55.5465)
      ..cubicTo(46.3352, 48.4726, 10.6848, 115.3481, 27.9628, 110.6788)
      ..close();

    final path_43 = Path()
      ..moveTo(134.3908, 25.0141)
      ..cubicTo(140.4496, 28.5723, 110.5048, 61.4467, 109.268, 65.6185)
      ..cubicTo(127.6234, 70.6289, 163.3397, 64.4098, 150.5461, 76.2069)
      ..cubicTo(154.6124, 69.6424, 158.6076, 29.9395, 164.4166, 34.5157)
      ..cubicTo(173.9594, 44.0639, 131.0583, 44.6768, 142.4131, 53.7204)
      ..cubicTo(166.4592, 57.2563, 183.3583, 54.4761, 178.2562, 53.6215)
      ..cubicTo(179.7744, 44.6194, 126.738, 10.5086, 116.2473, 12.5725)
      ..close();

    final path_44 = Path()
      ..moveTo(106.2832, 139.2827)
      ..cubicTo(107.0343, 139.1745, 107.7656, 139.9292, 107.9151, 140.9672)
      ..cubicTo(108.0647, 142.0051, 107.5763, 142.9356, 106.8252, 143.0439)
      ..cubicTo(106.0741, 143.1521, 105.3428, 142.3973, 105.1932, 141.3594)
      ..cubicTo(105.0437, 140.3215, 105.5321, 139.3909, 106.2832, 139.2827)
      ..close();

    final path_45 = Path()
      ..moveTo(56.2, 27.2)
      ..cubicTo(38.9, 12.4, 99.4, 12.1, 87.5, 4.3)
      ..cubicTo(94, 6.4, 29.3, 100, 31.9, 92.2)
      ..cubicTo(39.8, 100, 100, 74.9, 99.5, 76.8)
      ..cubicTo(96.5, 90.8, 28.5, 87.3, 28.9, 86.5)
      ..cubicTo(43.8, 70.8, 62.7, 74.1, 77.3, 62.9)
      ..cubicTo(78.9, 60.5, 60.3, 84.3, 74.5, 87.8)
      ..cubicTo(74.4, 100, 20.3, 62.8, 7.4, 65)
      ..close();

    final path_46 = Path()
      ..moveTo(36.0146, 1.0224)
      ..lineTo(16.599, -36.2746)
      ..lineTo(39.138, -48.0077)
      ..lineTo(58.5536, -10.7106)
      ..close();

    final path_47 = Path()
      ..moveTo(19.2115, -47.6166)
      ..cubicTo(18.4785, -48.6292, 18.5041, -49.9007, 19.2686, -50.4541)
      ..cubicTo(20.0331, -51.0075, 21.2489, -50.6346, 21.9819, -49.622)
      ..cubicTo(22.7149, -48.6094, 22.6893, -47.338, 21.9248, -46.7846)
      ..cubicTo(21.1604, -46.2312, 19.9446, -46.604, 19.2115, -47.6166)
      ..close();

    final path_48 = Path()
      ..moveTo(42.7213, 55.2491)
      ..cubicTo(50.9904, 27.9213, 66.4634, 197.6253, 63.6806, 197.7955)
      ..cubicTo(48.3179, 215.2559, 16.4657, 199.5171, 17.9112, 178.8262)
      ..cubicTo(14.0022, 159.2403, 71.5944, 164.6585, 59.8453, 152.5492)
      ..cubicTo(54.5184, 174.2549, 79.8549, 141.2185, 76.9134, 162.9727)
      ..cubicTo(84.8868, 176.4791, 16.8073, 112.4218, 27.1153, 135.8923)
      ..cubicTo(22.4371, 134.6235, 51.8316, 162.5631, 42.6225, 183.9232)
      ..cubicTo(51.7388, 178.5065, 72.5296, 209.4991, 73.8168, 195.6206)
      ..close();

    final path_49 = Path()
      ..moveTo(-24.8595, 47.2664)
      ..cubicTo(-35.256, 48.9131, -44.4234, 45.6614, -45.3186, 40.0096)
      ..cubicTo(-46.2137, 34.3578, -38.4998, 28.4324, -28.1033, 26.7857)
      ..cubicTo(-17.7068, 25.1391, -8.5394, 28.3907, -7.6442, 34.0425)
      ..cubicTo(-6.749, 39.6944, -14.463, 45.6198, -24.8595, 47.2664)
      ..close();

    final path_50 = Path()
      ..moveTo(96.4, 22.3)
      ..cubicTo(82.9, 38.6, 18.1, 84.6, 6.2, 77.2)
      ..cubicTo(0, 58.6, 99.5, 81.8, 86.6, 88)
      ..cubicTo(83.4, 85.6, 89.7, 75.3, 76.3, 77.2)
      ..cubicTo(85.6, 87.5, 77.4, 66.5, 81.1, 56.9)
      ..cubicTo(94.3, 63.6, 3.9, 10.8, 8.2, 25.1)
      ..cubicTo(6, 31.8, 11.7, 28.8, 4.5, 16.7)
      ..cubicTo(11.6, 15.1, 62.1, 96.2, 59, 89.2)
      ..cubicTo(55.7, 88.1, 88.9, 2.5, 82.7, 14.6)
      ..cubicTo(100, 0.7, 31.7, 78.1, 28.3, 88.2)
      ..close();

    final path_51 = Path()
      ..moveTo(33.5321, 148.6229)
      ..cubicTo(30.6285, 150.1469, -1.6108, 89.9896, 5.0003, 88.4709)
      ..cubicTo(8.6192, 71.7713, -7.1302, 183.7269, -0.2092, 202.4462)
      ..cubicTo(-8.5452, 202.3614, 56.7919, 92.0521, 48.3834, 105.4368)
      ..cubicTo(53.4529, 111.5571, 19.8669, 179.1613, 12.1039, 164.6219)
      ..cubicTo(23.0977, 166.2388, 75.7536, 116.1344, 75.1388, 113.3019)
      ..cubicTo(58.1366, 129.8035, 70.4901, 150.1317, 59.7992, 164.6511)
      ..cubicTo(48.9999, 164.8075, 33.9774, 184.9837, 26.1561, 192.1174)
      ..cubicTo(12.1945, 203.2977, 27.2184, 86.7432, 35.554, 100.4499)
      ..cubicTo(21.3713, 73.5297, 43.6356, 63.8963, 32.0639, 60.0358)
      ..cubicTo(26.2046, 60.5897, 62.4398, 86.7941, 72.931, 67.4251)
      ..close();

    final path_52 = Path()
      ..moveTo(-72.116, 136.1949)
      ..cubicTo(-75.6954, 143.8015, -84.6324, 147.1393, -92.0608, 143.6437)
      ..cubicTo(-99.4891, 140.1482, -102.614, 131.1346, -99.0346, 123.5279)
      ..cubicTo(-95.4552, 115.9213, -86.5182, 112.5835, -79.0898, 116.0791)
      ..cubicTo(-71.6614, 119.5746, -68.5366, 128.5882, -72.116, 136.1949)
      ..close();

    final path_53 = Path()
      ..moveTo(19.1, 0.7)
      ..cubicTo(24.3432, 0.7, 28.6, 4.9568, 28.6, 10.2)
      ..cubicTo(28.6, 15.4432, 24.3432, 19.7, 19.1, 19.7)
      ..cubicTo(13.8568, 19.7, 9.6, 15.4432, 9.6, 10.2)
      ..cubicTo(9.6, 4.9568, 13.8568, 0.7, 19.1, 0.7)
      ..close();

    final path_54 = Path()
      ..moveTo(120.8912, 85.2436)
      ..cubicTo(110.0932, 99.7162, 138.4958, 98.0921, 133.2634, 119.8142)
      ..cubicTo(134.4815, 110.9393, 113.9003, 65.2162, 108.9419, 70.6065)
      ..cubicTo(107.669, 34.9744, 117.8793, 90.9351, 123.4764, 103.759)
      ..cubicTo(136.1947, 134.7394, 67.4035, 77.0358, 67.822, 101.166)
      ..cubicTo(76.9076, 112.8231, 182.1868, 48.7081, 164.0652, 39.1466)
      ..cubicTo(165.1448, 75.4868, 99.8258, 118.2838, 94.3905, 104.1704)
      ..cubicTo(105.571, 117.4431, 175.7557, 162.3783, 164.9127, 173.8804)
      ..cubicTo(162.9305, 192.1734, 105.7811, 45.0257, 104.8369, 37.5688)
      ..close();

    final path_55 = Path()
      ..moveTo(55.2057, 31.6977)
      ..cubicTo(76.804, 20.0448, 52.9584, 5.6774, 61.2731, -14.6709)
      ..cubicTo(47.5929, -19.3628, 79.2469, -5.8313, 89.8037, -18.0644)
      ..cubicTo(104.6164, -34.3023, 80.9531, -8.1623, 69.3428, -7.23)
      ..cubicTo(53.9234, 4.5739, 89.9573, -20.7527, 83.994, 1.0265)
      ..cubicTo(69.5793, -8.8007, -32.3234, -29.2302, -17.8957, -23.304)
      ..cubicTo(-23.506, -22.7612, 38.4335, 17.9778, 43.8775, 19.612)
      ..cubicTo(55.6549, 5.4718, 67.1122, 0.6093, 70.4663, 6.8832)
      ..cubicTo(94.4026, 4.9745, -6.959, 10.6903, -13.4628, -2.5004)
      ..close();

    final path_56 = Path()
      ..moveTo(63.1, 88.2)
      ..cubicTo(66.9634, 88.2, 70.1, 91.3366, 70.1, 95.2)
      ..cubicTo(70.1, 99.0634, 66.9634, 102.2, 63.1, 102.2)
      ..cubicTo(59.2366, 102.2, 56.1, 99.0634, 56.1, 95.2)
      ..cubicTo(56.1, 91.3366, 59.2366, 88.2, 63.1, 88.2)
      ..close();

    final path_57 = Path()
      ..moveTo(189.9254, 83.3794)
      ..cubicTo(191.1172, 83.4065, 192.0776, 83.7456, 192.0688, 84.1363)
      ..cubicTo(192.0599, 84.5269, 191.0851, 84.8221, 189.8933, 84.7951)
      ..cubicTo(188.7014, 84.768, 187.741, 84.4289, 187.7499, 84.0383)
      ..cubicTo(187.7587, 83.6476, 188.7336, 83.3524, 189.9254, 83.3794)
      ..close();

    final path_58 = Path()
      ..moveTo(-7.4975, 50.0973)
      ..cubicTo(8.1269, 51.7687, 76.8978, 38.9856, 48.8086, 41.0064)
      ..cubicTo(37.065, 18.3121, 79.845, 17.9749, 87.4586, -2.0696)
      ..cubicTo(67.8378, -22.0475, 84.745, 27.3358, 99.4901, 17.4048)
      ..cubicTo(94.1225, 25.8729, 35.5621, -14.9912, 47.6668, -23.0562)
      ..cubicTo(61.4656, -22.1873, -9.4041, -19.3156, -5.7237, -8.2635)
      ..cubicTo(-23.8001, 4.235, 77.05, 47.493, 55.1722, 48.3381)
      ..cubicTo(82.2593, 35.6545, -45.053, 25.7535, -24.8117, 35.8962)
      ..close();

    final path_59 = Path()
      ..moveTo(97.2931, 146.6745)
      ..cubicTo(94.6446, 136.2106, 80.1355, 83.4119, 83.7061, 88.3307)
      ..cubicTo(79.7068, 102.0022, 100.5626, 144.5069, 83.9909, 137.3506)
      ..cubicTo(83.0302, 122.4828, 92.1506, 81.8468, 98.1899, 93.0995)
      ..cubicTo(97.0421, 87.8087, 116.1331, 145.6252, 126.113, 149.3946)
      ..cubicTo(114.6758, 132.0288, 55.7817, 142.661, 55.7009, 138.2362)
      ..cubicTo(59.1209, 143.2926, 108.2842, 150.5429, 92.9736, 135.6917)
      ..cubicTo(93.6839, 121.3428, 95.6731, 116.6638, 113.5796, 126.8953)
      ..cubicTo(122.849, 152.3751, 102.4151, 193.7311, 93.3742, 179.4937)
      ..cubicTo(98.1387, 189.0479, 157.194, 201.9882, 163.0636, 195.8106)
      ..close();

    final path_60 = Path()
      ..moveTo(170.1955, 100.5139)
      ..lineTo(177.5793, 93.7716)
      ..cubicTo(180.7901, 90.8397, 187.2148, 92.6406, 191.9174, 97.7906)
      ..lineTo(205.7905, 112.9835)
      ..cubicTo(210.493, 118.1335, 211.7042, 124.695, 208.4934, 127.6268)
      ..lineTo(201.1096, 134.3692)
      ..cubicTo(197.8988, 137.301, 191.4741, 135.5002, 186.7715, 130.3502)
      ..lineTo(172.8984, 115.1572)
      ..cubicTo(168.1959, 110.0072, 166.9847, 103.4458, 170.1955, 100.5139)
      ..close();

    final path_61 = Path()
      ..moveTo(35.7628, -202.1964)
      ..cubicTo(45.3076, -175.7951, -5.6227, -89.652, -17.9877, -84.8655)
      ..cubicTo(-0.4257, -91.027, 8.4427, -166.0957, 4.595, -161.8636)
      ..cubicTo(-1.2083, -147.8507, -22.457, -64.7558, -27.2981, -63.3775)
      ..cubicTo(-40.659, -59.0742, -25.3687, -93.3882, -12.0965, -69.6396)
      ..cubicTo(-2.5056, -41.9735, 107.9951, -49.2627, 113.3883, -79.3997)
      ..cubicTo(131.2043, -67.621, 29.1463, -159.269, 42.3337, -145.1619)
      ..cubicTo(44.5036, -178.3312, 17.3007, 6.0943, 1.4612, -1.4782)
      ..cubicTo(-22.566, -28.7229, 64.6947, -22.1582, 74.7196, -35.0263)
      ..cubicTo(55.0956, -64.6804, -7.4228, -103.6553, -20.1207, -98.2396)
      ..cubicTo(-8.2715, -63.52, 28.4882, -165.1226, 41.4294, -165.0836);

    final path_62 = Path()
      ..moveTo(44, 66.7)
      ..cubicTo(32.3, 76.5, 84, 49, 84.8, 41.5)
      ..cubicTo(93.1, 27.1, 42.7, 80.9, 46.9, 68.4)
      ..cubicTo(27.5, 85.2, 99.8, 86.2, 91.7, 90.7)
      ..cubicTo(88.8, 89, 37.3, 81, 45.9, 88.8)
      ..cubicTo(56.2, 71.4, 51, 71.4, 52.3, 63.2)
      ..cubicTo(66.7, 51.6, 42.1, 15.4, 56.4, 19.2)
      ..cubicTo(48.7, 34.2, 100, 34.2, 99.2, 26.7)
      ..cubicTo(100, 10.2, 37.2, 63.1, 24, 65.3)
      ..cubicTo(33, 76.8, 66.6, 65.4, 63.8, 79.7)
      ..close();

    final path_63 = Path()
      ..moveTo(87.9626, -57.6182)
      ..cubicTo(85.6399, -59.0249, 85.5647, -63.1565, 87.7948, -66.8388)
      ..cubicTo(90.0249, -70.5211, 93.7211, -72.3686, 96.0438, -70.9619)
      ..cubicTo(98.3665, -69.5553, 98.4417, -65.4237, 96.2116, -61.7414)
      ..cubicTo(93.9815, -58.0591, 90.2853, -56.2116, 87.9626, -57.6182)
      ..close();

    final path_64 = Path()
      ..moveTo(11.3507, 32.6238)
      ..cubicTo(28.0378, 12.863, 54.3264, 148.5188, 63.617, 156.2796)
      ..cubicTo(46.835, 157.0791, 8.9976, 197.6849, -0.9846, 192.8954)
      ..cubicTo(8.5391, 185.1813, 17.1605, 155.5895, 21.2768, 153.2291)
      ..cubicTo(29.9936, 158.9855, 51.1871, 114.7552, 49.8995, 126.034)
      ..cubicTo(31.5542, 116.9481, -0.9887, 168.223, 3.6234, 187.571)
      ..cubicTo(-8.0909, 198.3115, 86.434, 107.2025, 85.3388, 131.9153)
      ..cubicTo(89.5389, 153.672, 25.9334, 121.9414, 18.1921, 107.3113)
      ..cubicTo(19.9724, 125.8425, 34.0947, 60.6972, 28.3778, 43.9675)
      ..cubicTo(16.089, 66.3288, 69.0775, 119.6229, 73.2099, 93.1417)
      ..cubicTo(68.4006, 125.7238, 40.7483, 86.5988, 37.2579, 103.2979);

    final path_65 = Path()
      ..moveTo(76.5099, 75.5832)
      ..cubicTo(69.4936, 56.7906, 91.8927, 93.7213, 76.2178, 86.8629)
      ..cubicTo(88.949, 111.5525, 117.702, 102.6725, 127.6602, 97.4989)
      ..cubicTo(128.0923, 95.6625, 154.2955, 98.8191, 153.7608, 110.3808)
      ..cubicTo(185.4382, 125.8513, 184.3676, 190.068, 176.9286, 177.9039)
      ..cubicTo(183.45, 181.7959, 77.0072, 107.2917, 77.6406, 99.6176)
      ..cubicTo(92.7404, 97.2718, 158.9967, 120.0365, 162.9387, 115.4536)
      ..cubicTo(154.6545, 90.6636, 154.364, 71.5227, 140.7047, 74.8621)
      ..cubicTo(133.6849, 80.3551, 154.0263, 179.1814, 164.2706, 196.089)
      ..close();

    final path_66 = Path()
      ..moveTo(104.4972, -142.6689)
      ..cubicTo(112.3968, -126.6099, 158.4345, -78.6855, 161.0751, -66.7187)
      ..cubicTo(160.8066, -84.7937, 118.5022, 31.4194, 108.447, 36.2802)
      ..cubicTo(115.4591, 34.1595, 139.5382, -187.6817, 114.0323, -180.1639)
      ..cubicTo(102.5108, -154.7834, 144.5896, -6.6349, 135.2691, -30.6833)
      ..cubicTo(128.6858, 0.1816, 141.5042, -119.0538, 137.2188, -117.402)
      ..cubicTo(114.7322, -125.1818, 27.6364, -32.1952, 26.4112, -52.4984)
      ..cubicTo(20.5139, -91.1046, 78.6871, -1.1429, 99.9891, 2.4072)
      ..cubicTo(122.1623, -24.8403, 178.131, -60.8903, 165.7009, -58.0842)
      ..cubicTo(146.9467, -46.2735, 80.6163, -137.7177, 61.1711, -118.2231)
      ..close();

    final path_67 = Path()
      ..moveTo(30.3827, 8.2887)
      ..lineTo(-40.8528, 36.3492)
      ..lineTo(-55.0749, 0.2443)
      ..lineTo(16.1606, -27.8161)
      ..close();

    final path_68 = Path()
      ..moveTo(24.7548, -17.4707)
      ..cubicTo(30.9791, -13.6929, 102.307, -50.6006, 94.6206, -40.8343)
      ..cubicTo(102.9903, -47.0504, 109.5417, -79.654, 110.0045, -82.3406)
      ..cubicTo(121.525, -82.4599, 79.058, -60.2779, 80.4187, -62.6826)
      ..cubicTo(70.1261, -62.0736, 20.0742, -23.8217, 27.1382, -27.5983)
      ..cubicTo(27.7169, -20.7106, 86.7723, -40.8133, 98.8584, -53.9068)
      ..cubicTo(93.6232, -69.2575, 53.967, -70.6896, 61.3922, -83.4566)
      ..cubicTo(69.8568, -87.6275, 85.2073, -16.9818, 78.2319, -9.3204)
      ..cubicTo(89.1728, -28.5239, 31.2052, -32.8368, 35.8281, -28.2239)
      ..cubicTo(29.8119, -22.0857, 84.3376, -16.8204, 83.3184, -30.0835)
      ..close();

    final path_69 = Path()
      ..moveTo(104.239, -94.1613)
      ..lineTo(104.0243, -155.6839)
      ..lineTo(141.956, -155.8163)
      ..lineTo(142.1708, -94.2937)
      ..close();

    final path_70 = Path()
      ..moveTo(-7.0112, 152.161)
      ..lineTo(-8.6789, 158.0546)
      ..cubicTo(-12.65, 172.0879, -27.5276, 180.1835, -41.8817, 176.1217)
      ..lineTo(-36.0257, 177.7788)
      ..cubicTo(-50.3797, 173.717, -58.8095, 159.0261, -54.8384, 144.9928)
      ..lineTo(-53.1707, 139.0992)
      ..cubicTo(-49.1997, 125.0658, -34.322, 116.9702, -19.9679, 121.032)
      ..lineTo(-25.824, 119.3749)
      ..cubicTo(-11.4699, 123.4367, -3.0402, 138.1277, -7.0112, 152.161)
      ..close();

    final path_71 = Path()
      ..moveTo(-22.7108, 74.4843)
      ..cubicTo(-8.774, 67.2692, -63.4417, 19.3133, -51.8115, 17.4749)
      ..cubicTo(-55.2713, 25.5399, -50.2638, 83.2815, -48.8993, 83.3019)
      ..cubicTo(-58.9824, 68.3925, -52.3013, 15.5839, -59.3723, 15.3872)
      ..cubicTo(-51.8714, 19.2993, -10.7874, 21.2496, -14.8209, 25.2604)
      ..cubicTo(-0.5665, 35.5008, -44.2202, 83.5146, -44.4854, 71.8336)
      ..cubicTo(-50.6474, 54.86, 6.9356, -4.5634, 6.6825, -2.457)
      ..cubicTo(-4.6242, 0.1436, -65.3811, 41.5248, -54.2348, 32.8956)
      ..cubicTo(-43.0238, 43.8283, -29.8929, 32.2578, -38.7538, 32.0212)
      ..close();

    final path_72 = Path()
      ..moveTo(121.6482, 0.8101)
      ..cubicTo(123.16, -2.1063, 126.3223, -3.4711, 128.7057, -2.2357)
      ..cubicTo(131.089, -1.0003, 131.7966, 2.3705, 130.2849, 5.287)
      ..cubicTo(128.7731, 8.2034, 125.6108, 9.5682, 123.2274, 8.3328)
      ..cubicTo(120.8441, 7.0974, 120.1365, 3.7266, 121.6482, 0.8101)
      ..close();

    final path_73 = Path()
      ..moveTo(57.5, 39.7)
      ..cubicTo(74.4, 49.2, 36.5, 100, 33.1, 98.2)
      ..cubicTo(37, 96.1, 69.2, 29.8, 77.4, 20.7)
      ..cubicTo(76, 33.6, 94.2, 14.9, 91.4, 28.8)
      ..cubicTo(74.4, 33.7, 0, 46.4, 1.9, 50.2)
      ..cubicTo(15.6, 53.6, 58.9, 57.2, 65, 60.4)
      ..cubicTo(58.4, 57.4, 80.3, 2.9, 78.9, 0.3)
      ..cubicTo(95.4, 0, 13, 68.5, 10.2, 71.9)
      ..cubicTo(19.8, 57.6, 59.3, 87.2, 64.1, 88.8)
      ..cubicTo(68, 100, 62.1, 0, 68, 1.8)
      ..close();

    final path_74 = Path()
      ..moveTo(83.9864, 140.0121)
      ..cubicTo(75.205, 143.8341, 176.8133, 196.8431, 182.5895, 199.4028)
      ..cubicTo(208.0893, 203.4378, 184.106, 118.0079, 164.6206, 114.3959)
      ..cubicTo(180.6995, 116.4984, 166.9944, 128.6323, 189.6732, 128.6368)
      ..cubicTo(165.5924, 109.8038, 133.8496, 138.2507, 121.0983, 136.6362)
      ..cubicTo(99.7014, 128.1409, 112.0899, 139.371, 123.6603, 153.6467)
      ..cubicTo(153.7694, 159.2759, 89.6496, 89.2454, 90.2821, 101.8133)
      ..close();

    final path_75 = Path()
      ..moveTo(70.3, 34)
      ..cubicTo(67.8, 35.5, 67.5, 30.6, 69, 45.5)
      ..cubicTo(81.1, 55.5, 100, 17.9, 95.8, 14.6)
      ..cubicTo(81.9, 12.7, 40.6, 16.8, 50.7, 20.4)
      ..cubicTo(30.9, 3.8, 53.5, 38.8, 40, 32.6)
      ..cubicTo(34.5, 37.6, 29.1, 91.3, 17.2, 95.3)
      ..cubicTo(3.1, 100, 39.6, 60.5, 43.4, 72)
      ..cubicTo(45.9, 57.3, 11.3, 17.7, 0.8, 13.4)
      ..cubicTo(0, 1.6, 6, 87.5, 4.8, 95.6)
      ..close();

    final path_76 = Path()
      ..moveTo(7.0036, 39.3282)
      ..lineTo(-7.545, 70.5278)
      ..lineTo(-23.419, 63.1257)
      ..lineTo(-8.8704, 31.926)
      ..close();

    final path_77 = Path()
      ..moveTo(200.875, 54.1941)
      ..cubicTo(165.9928, 67.0554, 249.9353, 7.7813, 232.6077, 11.3887)
      ..cubicTo(209.687, -28.0713, 107.673, 7.649, 122.7669, -13.4425)
      ..cubicTo(139.192, 27.6706, 175.8504, -48.0814, 162.8243, -44.0482)
      ..cubicTo(145.7218, -53.4655, 240.256, -16.0938, 260.5556, 0.9652)
      ..cubicTo(220.4939, 13.1256, 154.5897, -46.0754, 122.3243, -29.2586)
      ..cubicTo(112.1545, -48.4919, 89.8372, 15.3392, 86.1858, 17.146)
      ..cubicTo(104.1601, 1.0149, 223.5632, 150.3886, 209.6733, 139.9492)
      ..cubicTo(180.2828, 137.7475, 93.0951, -17.2079, 98.1015, -5.4947)
      ..close();

    final path_78 = Path()
      ..moveTo(28.7, 88.2)
      ..cubicTo(10.6, 83.1, 94.5, 71.7, 81.1, 75.8)
      ..cubicTo(98.3, 62.1, 25.4, 13.2, 28.2, 21.5)
      ..cubicTo(11.8, 27.6, 100, 7.3, 94.3, 15.6)
      ..cubicTo(100, 34, 60.6, 86.7, 55.7, 95.8)
      ..cubicTo(59.8, 81.6, 100, 0, 90.9, 5.8)
      ..cubicTo(100, 0, 39.4, 100, 24.5, 99.2)
      ..cubicTo(31.6, 98.7, 58.5, 12.6, 52.6, 4.9)
      ..close();

    final path_79 = Path()
      ..moveTo(50.8004, -29.5947)
      ..cubicTo(55.0116, -37.7401, 98.5945, -8.2345, 104.4553, -4.5382)
      ..cubicTo(93.5303, 9.0186, 63.3363, 38.8953, 70.9668, 47.2819)
      ..cubicTo(53.3351, 53.8373, 92.09, 32.9276, 89.5136, 16.2337)
      ..cubicTo(87.8338, 31.2298, 35.9734, 38.5986, 39.001, 41.9162)
      ..cubicTo(49.8663, 58.8191, 76.2123, -42.4063, 75.3071, -22.9902)
      ..cubicTo(50.3042, -26.0617, 86.3749, -42.6463, 70.5752, -46.7855)
      ..close();

    final path_80 = Path()
      ..moveTo(50.5, 44.6)
      ..cubicTo(37.7, 28.6, 97, 13.4, 89.9, 10.8)
      ..cubicTo(92, 0, 1.8, 97.3, 16.4, 90.7)
      ..cubicTo(22.3, 84.6, 57.3, 57.5, 51.1, 57.2)
      ..cubicTo(51.4, 51.9, 100, 4.1, 94.4, 1.1)
      ..cubicTo(100, 5.1, 87.5, 0, 87.8, 5.1)
      ..cubicTo(87.4, 7.4, 74.6, 93.6, 65.4, 91)
      ..cubicTo(47.7, 100, 27.5, 56.1, 19, 54.6)
      ..cubicTo(6.5, 57.9, 42.2, 32.1, 39.7, 17.8)
      ..cubicTo(25.4, 19.2, 61, 0, 55, 3.4)
      ..cubicTo(59.7, 19.5, 23.3, 8.6, 8.9, 2.1)
      ..close();

    final path_81 = Path()
      ..moveTo(88.5568, -48.0371)
      ..cubicTo(74.4801, -49.848, 113.8166, -66.8978, 107.2722, -69.4179)
      ..cubicTo(122.3462, -76.3862, 111.9127, -89.2705, 110.9611, -84.2485)
      ..cubicTo(112.3954, -88.6745, 114.3769, -39.0338, 111.4445, -44.4029)
      ..cubicTo(106.2497, -44.1441, 41.2426, -37.6609, 50.5001, -43.8669)
      ..cubicTo(57.5367, -46.3005, 68.0184, -8.2502, 66.6343, -16.3156)
      ..cubicTo(71.3299, -11.3114, 82.4347, -64.3368, 75.8704, -54.0105)
      ..cubicTo(86.2894, -66.0917, 51.114, -35.4815, 64.7287, -42.0273)
      ..cubicTo(51.2444, -32.7781, 53.22, -25.5714, 48.5762, -32.895)
      ..cubicTo(55.2561, -31.3198, 100.1464, -23.7143, 96.8237, -25.2751);

    final path_82 = Path()
      ..moveTo(72.1157, -67.7241)
      ..lineTo(49.7173, -122.6097)
      ..lineTo(72.5715, -131.9363)
      ..lineTo(94.9699, -77.0507)
      ..close();

    final path_83 = Path()
      ..moveTo(48.2, 11.1)
      ..cubicTo(48.6, 0, 12.2, 63.4, 16.9, 75.2)
      ..cubicTo(16.6, 76.8, 62.3, 47.8, 65.8, 54.3)
      ..cubicTo(48.7, 73.1, 29, 21.9, 36.9, 7.3)
      ..cubicTo(25.1, 0, 100, 58.7, 99.2, 55.8)
      ..cubicTo(82.7, 38.1, 52.4, 58.9, 43, 54.8)
      ..cubicTo(40.4, 68.1, 54, 46.6, 47.9, 55.7)
      ..cubicTo(37.6, 58.6, 0, 58.4, 2.3, 57.6)
      ..cubicTo(2.5, 77.3, 20.2, 55.2, 30.9, 63.3)
      ..close();

    final path_84 = Path()
      ..moveTo(62.3, 55.6)
      ..cubicTo(62.3, 42.5, 39.4, 90.5, 27.2, 80.3)
      ..cubicTo(17.1, 74.1, 81.9, 58.1, 94.5, 47.5)
      ..cubicTo(76, 50.5, 14.7, 55.1, 29.4, 64.9)
      ..cubicTo(18.6, 72.8, 18.4, 55.5, 14, 42.2)
      ..cubicTo(0, 47.4, 85.8, 90.5, 71.8, 87.4)
      ..cubicTo(83.3, 95.9, 48.8, 84, 44.2, 78.4)
      ..cubicTo(62.2, 73.1, 32.5, 12.9, 39.7, 17.5)
      ..cubicTo(25.4, 1.5, 100, 0, 97.5, 7)
      ..close();

    final path_85 = Path()
      ..moveTo(-16.4041, 33.5149)
      ..cubicTo(-33.1595, 14.4388, -28.4271, 90.0755, -16.4421, 90.4445)
      ..cubicTo(2.2827, 100.2274, -19.809, -26.736, -22.4349, -9.6587)
      ..cubicTo(-52.0781, -21.3296, -65.2605, -14.5728, -52.7679, -20.7211)
      ..cubicTo(-37.7772, -32.1491, -26.7463, 78.4564, -30.0065, 62.2982)
      ..cubicTo(-31.0097, 76.664, -29.1409, 78.6489, -38.8676, 61.9399)
      ..cubicTo(-31.9484, 66.3854, 39.6576, 72.8104, 51.4178, 69.6411)
      ..cubicTo(38.2746, 86.5823, -25.9656, -23.8029, -18.1198, -10.4099)
      ..cubicTo(-30.8918, -11.4472, -19.3132, -43.9573, -5.7722, -46.5918)
      ..cubicTo(-21.9509, -42.2704, -20.9551, -8.0946, -32.329, -20.0681)
      ..close();

    final path_86 = Path()
      ..moveTo(156.9774, 121.9275)
      ..cubicTo(143.1048, 113.6328, 85.3301, 52.3131, 100.4721, 61.327)
      ..cubicTo(117.0343, 82.437, 188.2897, 145.9073, 189.5524, 149.1101)
      ..cubicTo(170.397, 146.4288, 166.4835, 99.5591, 168.3189, 109.2452)
      ..cubicTo(154.7068, 105.3226, 197.0571, 161.2584, 192.2363, 147.354)
      ..cubicTo(171.7106, 147.6468, 188.4602, 133.3308, 185.0749, 142.5066)
      ..cubicTo(183.5445, 154.1942, 134.6814, 138.5887, 131.5333, 127.4086)
      ..cubicTo(147.5236, 141.7592, 81.5491, 56.7244, 98.1869, 66.7439)
      ..cubicTo(100.5124, 63.2055, 130.0025, 89.3113, 132.7087, 96.056)
      ..close();

    final path_87 = Path()
      ..moveTo(89.2691, 74.8751)
      ..cubicTo(94.012, 75.2817, 97.5105, 79.7191, 97.0768, 84.7782)
      ..cubicTo(96.6431, 89.8372, 92.4403, 93.6144, 87.6975, 93.2078)
      ..cubicTo(82.9546, 92.8012, 79.4561, 88.3638, 79.8898, 83.3047)
      ..cubicTo(80.3235, 78.2457, 84.5263, 74.4685, 89.2691, 74.8751)
      ..close();

    final path_88 = Path()
      ..moveTo(-41.4224, 170.1526)
      ..cubicTo(-47.2836, 148.2651, 18.5665, 149.8769, 39.0668, 147.8672)
      ..cubicTo(25.2962, 168.6606, -0.0158, 92.2829, -15.3914, 87.4426)
      ..cubicTo(4.9585, 99.3167, -87.8547, 94.1621, -70.2014, 77.0838)
      ..cubicTo(-54.0619, 59.569, -84.1681, 118.7625, -60.351, 121.1942)
      ..cubicTo(-58.3236, 143.9454, 1.7294, 134.6258, -18.0276, 149.3332)
      ..cubicTo(-37.112, 155.6886, -31.5497, 152.3336, -7.5688, 161.0688)
      ..cubicTo(1.8291, 129.9732, 44.0044, 66.7189, 23.0073, 65.1147)
      ..cubicTo(6.8003, 73.1599, 60.0831, 36.7616, 49.2932, 26.9722)
      ..cubicTo(26.2297, 19.7119, 70.7881, 135.9812, 87.6861, 124.4747)
      ..cubicTo(88.7575, 97.5125, -73.1364, 100.665, -93.0031, 98.3511)
      ..close();

    final path_89 = Path()
      ..moveTo(78.9126, -1.0772)
      ..cubicTo(80.8878, -12.0604, 45.5146, -15.4991, 46.6949, -13.6689)
      ..cubicTo(52.4764, -9.5998, 67.707, -66.2439, 73.293, -64.0605)
      ..cubicTo(80.6716, -60.0061, 62.571, -70.3305, 59.4645, -69.4799)
      ..cubicTo(65.9974, -60.7399, 69.3435, -36.3857, 60.3678, -30.3982)
      ..cubicTo(69.5537, -33.4119, 90.2408, -39.7384, 97.9947, -38.7095)
      ..cubicTo(105.7246, -45.7161, 104.287, -35.8146, 97.506, -40.9166)
      ..cubicTo(112.1977, -42.0239, 69.1665, -39.4177, 73.1176, -40.635)
      ..cubicTo(74.497, -29.1268, 78.174, 3.978, 67.5533, 8.95)
      ..cubicTo(75.8853, 14.3967, 70.5442, -59.3806, 64.6115, -57.0567)
      ..cubicTo(69.1952, -63.0039, 48.516, -5.3025, 45.3652, -7.7168)
      ..close();

    final path_90 = Path()
      ..moveTo(117.3889, 125.5676)
      ..cubicTo(114.8107, 119.8854, 160.6589, 137.8731, 170.8213, 110.9641)
      ..cubicTo(167.2672, 134.3286, 103.2747, 165.9906, 125.5212, 152.4648)
      ..cubicTo(130.492, 117.2326, 66.1466, 138.8512, 58.0943, 138.1971)
      ..cubicTo(53.2036, 140.7183, 86.2294, 190.688, 92.6019, 222.2579)
      ..cubicTo(104.305, 228.0307, 118.7616, 65.9164, 110.5527, 56.6877)
      ..cubicTo(118.4967, 92.4858, 61.886, 101.674, 60.2185, 109.4176)
      ..close();

    final path_91 = Path()
      ..moveTo(12.8, 79.3)
      ..cubicTo(27.3, 91, 2.9, 83.3, 5.5, 81.8)
      ..cubicTo(4.3, 85.9, 58.4, 0, 51.9, 4)
      ..cubicTo(69.5, 7.1, 73.7, 62.9, 69.7, 55.3)
      ..cubicTo(70, 57.5, 43, 13.3, 38.8, 20.5)
      ..cubicTo(26.7, 20.9, 40.8, 37.4, 29.7, 35.6)
      ..cubicTo(41.2, 19.6, 89.3, 51.3, 88, 39.7)
      ..cubicTo(89.8, 28.7, 0, 88.5, 1.3, 99.5)
      ..cubicTo(19.9, 100, 98.5, 92.5, 94.4, 89)
      ..cubicTo(100, 95.5, 93.4, 14, 82.6, 3.8)
      ..cubicTo(87.1, 0, 27.5, 91.3, 28, 83.5);

    final path_92 = Path()
      ..moveTo(-30, 136.7482)
      ..cubicTo(-33.9572, 149.7706, -31.5877, 135.6238, -38.3828, 121.3254)
      ..cubicTo(-22.2778, 113.3846, 6.201, 68.0968, -5.7524, 83.5778)
      ..cubicTo(7.6675, 75.276, -24.3142, 103.9749, -37.9044, 91.379)
      ..cubicTo(-43.921, 58.9458, -43.5595, 65.5405, -49.5914, 62.4133)
      ..cubicTo(-44.1427, 83.8577, -42.4315, 6.1652, -31.2937, 13.7008)
      ..cubicTo(-31.4488, 43.502, -33.1949, 85.3162, -43.6229, 95.5167)
      ..cubicTo(-33.2954, 72.1713, -75.1537, 107.7416, -71.5273, 93.5165)
      ..cubicTo(-73.7723, 88.4711, -60.3229, 25.9366, -60.9736, 11.7418)
      ..cubicTo(-59.0889, 5.8134, -7.1238, 15.4333, -21.0328, 17.4681)
      ..cubicTo(-17.3967, 27.8346, 10.2434, 33.5214, 16.9862, 18.0037)
      ..close();

    final path_93 = Path()
      ..moveTo(20.5959, 221.0114)
      ..cubicTo(31.5108, 223.0873, -36.7085, 192.6811, -31.309, 193.8186)
      ..cubicTo(-26.8768, 211.3354, -46.6436, 166.2799, -47.0603, 158.1655)
      ..cubicTo(-19.7344, 133.4015, 43.7835, 159.8857, 59.5508, 132.7934)
      ..cubicTo(77.6041, 133.0188, 79.5561, 215.2509, 105.9145, 217.5081)
      ..cubicTo(108.8202, 218.4022, 93.0731, 222.1388, 94.0181, 209.4206)
      ..cubicTo(93.4505, 223.7545, 108.8806, 158.9769, 112.8268, 180.9515)
      ..cubicTo(109.9658, 162.0934, 8.9334, 106.1053, 6.1485, 112.4755)
      ..cubicTo(5.0162, 118.2702, -31.6889, 193.7921, -22.5422, 175.3587)
      ..close();

    final path_94 = Path()
      ..moveTo(18.4049, 136.6954)
      ..cubicTo(-5.1995, 137.9923, 0.2875, 120.552, -16.88, 125.285)
      ..cubicTo(-6.1525, 121.5429, -19.9766, 125.743, -8.6332, 123.5842)
      ..cubicTo(17.0803, 122.1294, 71.8475, 92.0505, 76.5845, 88.1165)
      ..cubicTo(88.2131, 94.8844, 20.2246, 86.3282, 8.5725, 96.7893)
      ..cubicTo(21.0689, 97.9821, -30.4235, 98.0144, -18.8979, 92.018)
      ..cubicTo(-20.1456, 95.4551, -6.4176, 84.2829, -1.4683, 81.4915)
      ..close();

    final path_95 = Path()
      ..moveTo(-51.4614, -0.2745)
      ..cubicTo(-32.2587, 14.7746, 29.283, -1.1842, 13.3068, -0.8311)
      ..cubicTo(-2.0134, -14.1476, -28.8703, 9.2075, -19.6277, 27.724)
      ..cubicTo(-26.9133, 16.2419, 26.6608, 37.8106, 9.634, 39.7201)
      ..cubicTo(-4.2236, 28.7521, -86.3315, 73.7836, -91.1978, 66.9134)
      ..cubicTo(-95.7017, 65.0478, -7.9083, 76.518, 8.5963, 72.2762)
      ..cubicTo(25.1234, 64.0604, 11.8995, -5.2728, 8.0613, -9.7256)
      ..cubicTo(-10.2208, 4.3604, -53.3056, 16.2636, -37.9131, 21.8926)
      ..cubicTo(-48.6228, 40.2354, -65.1894, 9.3496, -74.0398, 23.857)
      ..cubicTo(-90.5816, 16.7562, -60.7978, 79.7544, -56.1775, 73.8263)
      ..cubicTo(-81.8223, 77.2696, -73.5183, 80.0868, -70.2885, 66.7366)
      ..close();

    final path_96 = Path()
      ..moveTo(-46.2616, 22.5117)
      ..cubicTo(-47.3913, 23.0194, -48.6831, 22.5978, -49.1447, 21.5709)
      ..cubicTo(-49.6062, 20.5439, -49.0638, 19.298, -47.9341, 18.7903)
      ..cubicTo(-46.8044, 18.2826, -45.5126, 18.7042, -45.0511, 19.7311)
      ..cubicTo(-44.5895, 20.7581, -45.132, 22.004, -46.2616, 22.5117)
      ..close();

    final path_97 = Path()
      ..moveTo(-25.4462, 50.5092)
      ..lineTo(-56.5172, 31.3942)
      ..cubicTo(-59.3377, 29.659, -59.9723, 25.5596, -57.9334, 22.2456)
      ..lineTo(-53.5744, 15.1601)
      ..cubicTo(-51.5356, 11.846, -47.5904, 10.5641, -44.7699, 12.2993)
      ..lineTo(-13.6989, 31.4143)
      ..cubicTo(-10.8785, 33.1495, -10.2438, 37.2488, -12.2827, 40.5629)
      ..lineTo(-16.6417, 47.6484)
      ..cubicTo(-18.6805, 50.9625, -22.6257, 52.2443, -25.4462, 50.5092)
      ..close();

    final path_98 = Path()
      ..moveTo(102.4233, 35.3012)
      ..cubicTo(102.2544, 34.5976, 103.0492, 33.8027, 104.1971, 33.5271)
      ..cubicTo(105.3451, 33.2515, 106.4142, 33.5989, 106.5831, 34.3025)
      ..cubicTo(106.752, 35.0061, 105.9572, 35.801, 104.8092, 36.0766)
      ..cubicTo(103.6613, 36.3522, 102.5922, 36.0048, 102.4233, 35.3012)
      ..close();

    final path_99 = Path()
      ..moveTo(2.6287, 87.5622)
      ..cubicTo(2.4892, 87.8086, 2.2579, 87.9418, 2.1123, 87.8594)
      ..cubicTo(1.9668, 87.7771, 1.9618, 87.5102, 2.1012, 87.2637)
      ..cubicTo(2.2406, 87.0173, 2.472, 86.8841, 2.6176, 86.9665)
      ..cubicTo(2.7631, 87.0488, 2.7681, 87.3157, 2.6287, 87.5622)
      ..close();

    final path_100 = Path()
      ..moveTo(62.2963, 15.494)
      ..cubicTo(57.9148, 9.27, 1.4386, 80.9638, 20.7417, 74.8672)
      ..cubicTo(44.9879, 46.1571, -100.4432, 140.744, -94.8683, 137.7967)
      ..cubicTo(-80.4205, 146.9421, -5.5213, -24.5804, 3.4944, -20.0372)
      ..cubicTo(7.6554, 17.4664, 10.4069, 61.738, 7.6372, 55.6235)
      ..cubicTo(-10.0436, 47.6192, -41.4279, 41.7983, -29.6484, 32.9834)
      ..cubicTo(-47.2146, 39.2282, 38.9786, 100.5674, 29.8079, 112.9158)
      ..cubicTo(1.4149, 117.3668, 16.996, 36.908, 20.0277, 16.0392)
      ..cubicTo(2.3838, 46.0143, -11.7078, 136.2802, -11.6952, 144.6565)
      ..cubicTo(-16.6292, 148.1916, -43.3776, 97.2705, -64.416, 108.0871)
      ..close();

    final path_101 = Path()
      ..moveTo(30.9945, -73.341)
      ..cubicTo(24.5057, -98.3515, -11.6464, -37.7236, -24.12, -28.4089)
      ..cubicTo(-27.0785, -6.268, 22.9395, -29.9627, 32.7484, -25.6134)
      ..cubicTo(18.4428, -36.3963, 39.6377, -4.4048, 24.3517, -16.2221)
      ..cubicTo(10.4609, -6.1213, -6.165, 14.9501, 4.309, 0.3154)
      ..cubicTo(15.5156, 10.7862, 36.8901, 34.3494, 28.8796, 15.2531)
      ..cubicTo(27.5813, 18.5303, 50.8416, 21.8625, 25.0479, 6.9018)
      ..cubicTo(25.8825, 25.6094, 20.6641, -94.7158, 8.2026, -87.5849)
      ..cubicTo(23.7917, -62.0987, 55.6493, 3.1087, 64.4436, 22.7784)
      ..close();

    final path_102 = Path()
      ..moveTo(116.2726, 63.306)
      ..cubicTo(143.9429, 59.0853, 55.2627, 96.2778, 69.1546, 94.0762)
      ..cubicTo(46.3881, 97.5985, 68.9848, 50.4391, 82.5083, 50.595)
      ..cubicTo(112.158, 46.0388, 170.8553, 44.7504, 160.3912, 41.571)
      ..cubicTo(143.2892, 45.5458, 134.1764, 71.5463, 129.5115, 71.9282)
      ..cubicTo(147.4653, 58.5741, 163.8827, 46.0638, 164.0762, 48.1278)
      ..cubicTo(146.6285, 53.2698, 117.2067, 70.286, 138.6293, 62.6151)
      ..cubicTo(138.2727, 70.7902, 61.115, 63.5125, 49.8645, 63.5668)
      ..cubicTo(35.7645, 61.0812, 92.537, 66.7591, 77.3719, 63.816)
      ..cubicTo(68.6399, 75.9696, 166.0796, 47.8895, 153.6133, 46.2359)
      ..close();

    final path_103 = Path()
      ..moveTo(39.1599, 113.0238)
      ..lineTo(79.0746, 142.1301)
      ..cubicTo(79.2137, 142.2316, 79.1794, 142.516, 78.9979, 142.7648)
      ..lineTo(62.4498, 165.458)
      ..cubicTo(62.2683, 165.7068, 62.008, 165.8265, 61.8689, 165.725)
      ..lineTo(21.9542, 136.6187)
      ..cubicTo(21.8151, 136.5173, 21.8494, 136.2329, 22.0309, 135.9841)
      ..lineTo(38.579, 113.2908)
      ..cubicTo(38.7605, 113.042, 39.0208, 112.9224, 39.1599, 113.0238)
      ..close();

    final path_104 = Path()
      ..moveTo(-64.989, 155.2392)
      ..cubicTo(-94.3412, 185.0365, -121.2864, 105.5315, -112.1702, 102.989)
      ..cubicTo(-97.6558, 97.6883, 17.6635, 162.6579, -6.6499, 157.01)
      ..cubicTo(-39.2292, 163.4979, 15.404, 115.8456, 3.1992, 127.7085)
      ..cubicTo(12.847, 146.3937, -2.214, 109.5857, 8.8781, 104.3587)
      ..cubicTo(19.1375, 76.3349, 82.487, 122.7534, 64.1008, 134.9351)
      ..cubicTo(61.2548, 149.431, -13.342, 132.3786, 12.6334, 139.4149)
      ..cubicTo(-22.511, 139.8072, 18.3069, 80.0612, 7.7213, 91.9167)
      ..cubicTo(6.1373, 100.2414, -53.4961, 201.137, -40.8511, 197.5897)
      ..close();

    final path_105 = Path()
      ..moveTo(-50.9117, 69.3502)
      ..cubicTo(-39.4936, 61.5104, -119.536, 58.8321, -113.621, 48.2983)
      ..cubicTo(-122.947, 39.2875, -105.9779, 58.5773, -103.2413, 62.5662)
      ..cubicTo(-85.4675, 58.4084, -2.9304, 68.3662, 4.1321, 72.9806)
      ..cubicTo(-0.6478, 69.7544, -55.8188, 51.3661, -67.5678, 41.7225)
      ..cubicTo(-92.6437, 35.2169, -76.2798, 107.1547, -93.0448, 102.2845)
      ..cubicTo(-110.2931, 111.7916, -4.7059, 34.8118, -16.6688, 36.4124)
      ..cubicTo(-34.9989, 24.9126, -16.1232, 58.2437, -5.0293, 57.1196)
      ..cubicTo(-27.3578, 52.3271, -62.3841, 92.4669, -78.1777, 100.1771)
      ..close();

    final path_106 = Path()
      ..moveTo(79.2651, 138.1944)
      ..lineTo(122.2337, 190.6917)
      ..cubicTo(123.1286, 191.7851, 122.9675, 193.3993, 121.8741, 194.2942)
      ..lineTo(104.0448, 208.8873)
      ..cubicTo(102.9515, 209.7822, 101.3373, 209.6211, 100.4424, 208.5277)
      ..lineTo(57.4738, 156.0304)
      ..cubicTo(56.5789, 154.9371, 56.74, 153.3228, 57.8334, 152.4279)
      ..lineTo(75.6627, 137.8348)
      ..cubicTo(76.756, 136.9399, 78.3702, 137.101, 79.2651, 138.1944)
      ..close();

    final path_107 = Path()
      ..moveTo(46.7463, 138.4477)
      ..lineTo(46.2733, 145.57)
      ..cubicTo(45.6843, 154.4374, 42.3004, 161.4436, 38.7214, 161.2059)
      ..lineTo(40.3259, 161.3124)
      ..cubicTo(36.7469, 161.0747, 34.3193, 153.6825, 34.9083, 144.8151)
      ..lineTo(35.3814, 137.6928)
      ..cubicTo(35.9704, 128.8254, 39.3542, 121.8192, 42.9332, 122.0569)
      ..lineTo(41.3288, 121.9504)
      ..cubicTo(44.9078, 122.1881, 47.3353, 129.5803, 46.7463, 138.4477)
      ..close();

    final path_108 = Path()
      ..moveTo(31.4105, -34.438)
      ..cubicTo(28.85, -34.0508, 26.1301, -37.9755, 25.3405, -43.1968)
      ..cubicTo(24.5508, -48.4182, 25.9885, -52.9716, 28.549, -53.3589)
      ..cubicTo(31.1094, -53.7461, 33.8293, -49.8214, 34.619, -44.6001)
      ..cubicTo(35.4086, -39.3787, 33.9709, -34.8253, 31.4105, -34.438)
      ..close();

    final path_109 = Path()
      ..moveTo(175.8073, -9.1676)
      ..cubicTo(142.3327, -11.8706, 151.098, -19.7794, 153.3027, -21.4859)
      ..cubicTo(144.1503, -12.9761, 90.1634, 6.3288, 88.678, 0.8032)
      ..cubicTo(70.0038, -4.5481, 72.128, 33.7091, 91.6191, 29.8289)
      ..cubicTo(88.9238, 31.637, 147.98, -1.8945, 142.2965, -5.457)
      ..cubicTo(147.6723, -6.6744, 172.6635, 2.004, 194.9378, -9.8482)
      ..cubicTo(223.0475, -23.1693, 92.8316, 6.0367, 76.8476, 5.4407)
      ..cubicTo(83.8496, -4.3946, 80.7826, 4.6778, 73.6216, 12.0982)
      ..close();

    final path_110 = Path()
      ..moveTo(86.7983, -38.0223)
      ..cubicTo(86.2585, -38.5564, 86.2943, -39.4692, 86.8782, -40.0592)
      ..cubicTo(87.4621, -40.6492, 88.3743, -40.6945, 88.9141, -40.1603)
      ..cubicTo(89.4539, -39.6262, 89.4182, -38.7135, 88.8343, -38.1234)
      ..cubicTo(88.2504, -37.5334, 87.3381, -37.4881, 86.7983, -38.0223)
      ..close();

    final path_111 = Path()
      ..moveTo(25.2994, 0.2432)
      ..cubicTo(7.2833, -1.8129, 10.2332, -49.9026, 20.2035, -31.914)
      ..cubicTo(7.2607, -39.4137, 11.1842, 1.1784, 4.066, 5.5092)
      ..cubicTo(25.6641, 18.8677, 27.8234, -18.5222, 18.7666, -28.9059)
      ..cubicTo(7.4982, -51.2509, 7.0728, -70.1926, 9.5035, -63.0186)
      ..cubicTo(7.8858, -51.6523, 22.4262, 22.9808, 26.9202, 24.2178)
      ..cubicTo(28.5351, 18.365, -40.0599, -43.9979, -35.9374, -27.1745)
      ..cubicTo(-46.157, -36.354, 77.5318, 1.6413, 64.2747, -9.5234)
      ..cubicTo(43.1738, -25.677, -28.4998, -23.095, -15.6598, -14.9188)
      ..cubicTo(-15.0953, -27.4746, 49.9146, -11.7551, 45.169, -14.4417)
      ..cubicTo(35.6553, -16.5613, 45.1516, 26.0509, 29.7753, 16.8907);

    final path_112 = Path()
      ..moveTo(16.3938, -44.5831)
      ..cubicTo(23.5362, -47.584, 40.6985, -15.8521, 37.3704, 4.9396)
      ..cubicTo(34.6818, -2.2162, 16.4509, -51.8046, 4.54, -34.1575)
      ..cubicTo(-6.596, -54.2321, 41.0872, -112.1709, 43.5754, -122.3455)
      ..cubicTo(44.5245, -105.5531, 1.4993, -8.5236, 8.0409, 1.2208)
      ..cubicTo(9.4457, 4.5028, -7.4303, -42.8618, -4.3557, -49.2224)
      ..cubicTo(-7.6988, -76.6081, 24.8769, -36.1778, 16.7043, -58.8588)
      ..cubicTo(13.7968, -83.9488, 60.1772, -109.4804, 61.9538, -125.2865)
      ..cubicTo(60.5016, -103.4306, -13.7102, -40.0881, -1.7964, -61.047)
      ..close();

    final path_113 = Path()
      ..moveTo(118.8317, 13.0346)
      ..cubicTo(139.2373, -7.6669, 37.5089, -58.4691, 58.1579, -62.7682)
      ..cubicTo(35.095, -57.5473, 92.9798, 63.7862, 107.5184, 46.0422)
      ..cubicTo(134.8695, 47.7901, 71.3354, 68.0351, 57.2493, 64.8078)
      ..cubicTo(87.1578, 66.0094, 97.8406, -43.64, 120.659, -36.7188)
      ..cubicTo(140.7539, -50.9904, 38.0547, -22.1009, 21.1821, -22.3995)
      ..cubicTo(44.9762, -21.4449, 110.6676, 38.0981, 103.3567, 34.2917)
      ..cubicTo(104.4223, 12.3692, 108.1071, -5.6766, 115.9506, -27.3187)
      ..cubicTo(96.7229, -37.6191, 31.8436, 5.9462, 35.4384, -10.6309)
      ..cubicTo(39.9978, -22.1257, 144.1503, -99.1915, 149.9764, -100.1253)
      ..close();

    final path_114 = Path()
      ..moveTo(45.8878, 50.6716)
      ..lineTo(63.7202, 32.0761)
      ..lineTo(90.8728, 58.1145)
      ..lineTo(73.0405, 76.71)
      ..close();

    final path_115 = Path()
      ..moveTo(65.8, 20.2)
      ..cubicTo(64.1, 12.1, 86.7, 33.4, 95.2, 27.4)
      ..cubicTo(100, 45.6, 19, 0, 7.3, 7.3)
      ..cubicTo(0, 24.4, 53.3, 28.5, 58.5, 19.9)
      ..cubicTo(75.7, 4.6, 54.4, 64.6, 58.6, 63.5)
      ..cubicTo(69.2, 63.8, 19.1, 0, 32.1, 3.7)
      ..cubicTo(29.2, 7, 38.6, 48, 34.4, 45.2)
      ..cubicTo(16.3, 60.6, 0, 41.9, 3.9, 33.7)
      ..cubicTo(0, 19.3, 20.2, 100, 30.2, 92.8)
      ..close();

    final path_116 = Path()
      ..moveTo(25.106, 208.1215)
      ..cubicTo(23.6842, 214.3797, 19.4747, 218.7664, 15.7116, 217.9114)
      ..cubicTo(11.9485, 217.0565, 10.0477, 211.2815, 11.4695, 205.0233)
      ..cubicTo(12.8914, 198.7652, 17.1009, 194.3784, 20.8639, 195.2334)
      ..cubicTo(24.627, 196.0883, 26.5279, 201.8633, 25.106, 208.1215)
      ..close();

    final path_117 = Path()
      ..moveTo(32.8288, -71.7693)
      ..cubicTo(18.4311, -101.2416, 68.3379, 55.9654, 59.5614, 39.327)
      ..cubicTo(90.9486, 58.5472, 85.6284, -23.3805, 72.4292, -24.2296)
      ..cubicTo(59.4936, -29.6873, 51.2791, -52.8981, 51.951, -45.2169)
      ..cubicTo(52.7489, -31.0792, 90.1673, 6.4531, 82.8436, -5.62)
      ..cubicTo(102.7612, 16.8311, 18.9102, -88.7706, 11.955, -99.2205)
      ..cubicTo(11.3192, -109.3654, 88.1435, 44.2209, 74.5449, 23.7777)
      ..cubicTo(77.833, 35.249, 110.5072, 13.455, 106.6661, 1.2518)
      ..close();

    final path_118 = Path()
      ..moveTo(129.2927, 95.1476)
      ..cubicTo(133.8443, 86.6584, 79.1536, 77.8776, 96.2224, 96.9236)
      ..cubicTo(95.0372, 82.8682, 144.1849, 127.7538, 162.7457, 146.0772)
      ..cubicTo(143.0611, 118.347, 83.0912, 51.9775, 98.5452, 69.1585)
      ..cubicTo(98.158, 61.858, 149.4687, 184.6679, 149.1052, 191.8862)
      ..cubicTo(159.0206, 197.5306, 87.5438, 55.4195, 79.3942, 45.7066)
      ..cubicTo(77.9352, 41.7066, 144.2889, 150.9322, 135.2516, 131.6273)
      ..cubicTo(131.9795, 129.4963, 161.2963, 174.2756, 153.5622, 158.8693)
      ..cubicTo(159.6436, 150.9697, 131.8, 121.5855, 117.6303, 106.5286)
      ..close();

    final path_119 = Path()
      ..moveTo(163.1383, 26.699)
      ..cubicTo(138.5407, 32.7592, 148.6774, 59.6145, 156.379, 49.413)
      ..cubicTo(163.9976, 50.1598, 215.3909, -47.3595, 211.0857, -33.6075)
      ..cubicTo(193.6753, -10.4473, 216.7667, 7.1224, 214.2516, 5.5734)
      ..cubicTo(189.7317, 13.5705, 169.4806, -14.6363, 180.7831, -26.2546)
      ..cubicTo(195.5495, -23.4967, 77.6558, 44.9731, 69.395, 48.3502)
      ..cubicTo(53.1, 60.6, 146.552, 32.1458, 165.2287, 28.0343)
      ..cubicTo(175.4563, 8.652, 192.1216, -45.5027, 184.6656, -28.861)
      ..cubicTo(197.0093, -45.6487, 140.3678, 23.0285, 137.2737, 15.5513)
      ..close();

    final path_120 = Path()
      ..moveTo(-13.8255, -42.6628)
      ..cubicTo(-16.2236, -46.4415, -15.3342, -51.3094, -11.8406, -53.5265)
      ..cubicTo(-8.347, -55.7436, -3.5637, -54.4757, -1.1656, -50.6969)
      ..cubicTo(1.2325, -46.9182, 0.343, -42.0503, -3.1505, -39.8332)
      ..cubicTo(-6.6441, -37.6161, -11.4274, -38.884, -13.8255, -42.6628)
      ..close();

    final path_121 = Path()
      ..moveTo(-15.824, 82.2616)
      ..cubicTo(-3.9006, 128.3386, -99.088, -1.8013, -91.0305, 20.4573)
      ..cubicTo(-80.6626, 61.0697, -103.202, -21.8385, -102.2988, -30.2979)
      ..cubicTo(-103.8995, -40.1095, -49.5649, 41.4302, -65.5154, 51.933)
      ..cubicTo(-70.7378, 17.7649, -39.1264, 82.2909, -23.6403, 78.067)
      ..cubicTo(-40.6605, 75.9707, 24.5361, 70.5012, 16.9216, 42.8191)
      ..cubicTo(-0.9831, 42.2684, 5.4372, -5.4383, 23.1777, 4.7723)
      ..close();

    final path_122 = Path()
      ..moveTo(28.4772, 138.0212)
      ..cubicTo(10.8142, 129.7897, 17.3264, 138.9656, 18.04, 130.7597)
      ..cubicTo(27.9848, 124.3769, 49.1521, 204.141, 53.4923, 198.1948)
      ..cubicTo(66.6382, 192.8733, 31.1967, 183.5295, 37.3559, 177.756)
      ..cubicTo(24.2408, 167.5746, 18.7554, 141.8397, 29.0446, 138.0314)
      ..cubicTo(17.7793, 126.9259, 43.3183, 154.0473, 47.8755, 147.6847)
      ..cubicTo(48.4244, 156.5203, 58.1923, 116.2322, 58.5315, 130.5977)
      ..cubicTo(53.7266, 124.0674, 25.1703, 108.4728, 16.9807, 114.7236)
      ..cubicTo(17.0538, 125.0216, 20.1363, 135.4669, 18.8603, 131.8718)
      ..cubicTo(38.0016, 133.0551, 75.9493, 169.2713, 79.2319, 180.981)
      ..cubicTo(75.398, 172.3434, 70.0712, 174.9331, 77.7909, 167.9967)
      ..close();

    final path_123 = Path()
      ..moveTo(31.3256, 49.8189)
      ..cubicTo(18.7952, 37.9623, 114.9306, 118.4533, 111.9102, 119.7786)
      ..cubicTo(119.2128, 96.724, 27.4858, 40.6331, 31.7596, 53.169)
      ..cubicTo(49.8657, 61.475, 75.6178, 31.0175, 78.5048, 47.6207)
      ..cubicTo(71.5329, 59.7113, 24.9871, 131.8091, 34.9627, 134.6508)
      ..cubicTo(47.6171, 133.0516, 79.1001, 30.8646, 73.1778, 39.1561)
      ..cubicTo(55.6582, 33.4629, 93.8334, 101.7105, 106.7227, 115.3216)
      ..cubicTo(88.936, 119.3487, 99.6906, 102.2472, 83.9407, 103.576);

    final path_124 = Path()
      ..moveTo(50.0413, -9.466)
      ..cubicTo(47.0233, -11.6028, 49.5, -20.2962, 55.5686, -28.8671)
      ..cubicTo(61.6372, -37.4381, 69.0143, -42.6618, 72.0322, -40.5249)
      ..cubicTo(75.0501, -38.3881, 72.5734, -29.6948, 66.5049, -21.1238)
      ..cubicTo(60.4363, -12.5529, 53.0592, -7.3292, 50.0413, -9.466)
      ..close();

    final path_125 = Path()
      ..moveTo(-48.598, 91.7693)
      ..cubicTo(-50.9429, 94.7278, -54.915, 95.4904, -57.4626, 93.4712)
      ..cubicTo(-60.0102, 91.452, -60.1748, 87.4107, -57.8299, 84.4521)
      ..cubicTo(-55.485, 81.4936, -51.5129, 80.731, -48.9653, 82.7503)
      ..cubicTo(-46.4177, 84.7695, -46.2531, 88.8108, -48.598, 91.7693)
      ..close();

    final path_126 = Path()
      ..moveTo(-81.7131, 145.5805)
      ..cubicTo(-103.293, 142.2376, 29.3456, 186.5856, 21.9539, 173.4856)
      ..cubicTo(18.3532, 188.5724, 18.575, 67.2728, 1.3284, 79.274)
      ..cubicTo(-3.2397, 90.2981, -14.1789, 89.0772, 1.5639, 95.4736)
      ..cubicTo(12.297, 109.7037, -77.3512, 199.5732, -63.1038, 186.7861)
      ..cubicTo(-48.504, 160.4506, -59.1524, 186.47, -67.7458, 186.2358)
      ..cubicTo(-81.1269, 176.5509, -29.5015, 184.5441, -36.4058, 190.1284)
      ..cubicTo(-19.1417, 197.5404, -65.5666, 59.5246, -74.2177, 34.0009)
      ..cubicTo(-87.2379, 25.194, 17.4253, 147.818, -5.1021, 122.0665);

    final path_127 = Path()
      ..moveTo(90.5639, 7.695)
      ..cubicTo(90.114, 5.0491, 128.4552, 29.4648, 131.7875, 24.8766)
      ..cubicTo(122.2657, 13.1287, 109.742, -32.8171, 111.9241, -26.1511)
      ..cubicTo(106.0599, -25.7137, 160.9273, 16.8481, 153.9483, 14.082)
      ..cubicTo(164.7586, 10.4606, 158.6024, 26.8547, 151.5743, 28.5338)
      ..cubicTo(134.5867, 30.0175, 137.3571, -26.0246, 138.475, -31.193)
      ..cubicTo(139.8535, -23.3114, 136.8808, 37.806, 134.3251, 25.8372)
      ..cubicTo(146.7093, 18.8449, 154.6441, -3.1556, 161.6527, 4.2383)
      ..cubicTo(161.8959, -4.9315, 137.0898, 20.6709, 137.9303, 16.707)
      ..cubicTo(122.9606, 20.656, 126.5913, -14.2906, 120.6017, -22.6464);

    final path_128 = Path()
      ..moveTo(139.4887, 5.966)
      ..cubicTo(109.7461, 18.6665, 183.7482, 94.1089, 185.3975, 110.9566)
      ..cubicTo(176.0075, 93.7397, 94.4668, -37.4957, 93.1616, -38.6139)
      ..cubicTo(69.5833, -49.5621, 108.5432, -30.5671, 107.1045, -23.2339)
      ..cubicTo(72.8993, -2.3566, 176.2749, -20.2961, 183.5661, -23.4636)
      ..cubicTo(215.6354, -2.372, 139.7112, 48.5413, 146.7906, 41.5964)
      ..cubicTo(122.9148, 36.05, 124.422, -18.2557, 110.5476, -32.0418)
      ..cubicTo(131.7904, -37.3575, 213.6495, -7.7907, 201.7469, -18.0288)
      ..cubicTo(209.2281, -22.1648, 220.6735, 30.2278, 198.5436, 46.8645)
      ..cubicTo(194.4989, 43.1972, 82.2012, 64.8464, 63.2495, 48.7711)
      ..cubicTo(36.6928, 55.918, 226.6727, -0.3503, 213.7895, 7.0366)
      ..close();

    final path_129 = Path()
      ..moveTo(44.7449, 99.4035)
      ..cubicTo(59.323, 98.1461, 99, 105.8605, 92.978, 101.4954)
      ..cubicTo(96.6542, 112.4685, 107.0663, 67.1363, 106.3784, 53.9686)
      ..cubicTo(97.8177, 47.9306, 81.0715, 102.5888, 85.5105, 98.3353)
      ..cubicTo(79.8631, 97.3932, 99.1801, 96.3384, 87.6461, 102.4478)
      ..cubicTo(88.1552, 121.2125, 38.3987, 99.5159, 47.0499, 101.9589)
      ..cubicTo(54.6829, 94.2336, 111.7401, 58.0751, 104.5276, 65.4634)
      ..cubicTo(95.3768, 67.5768, 109.6784, 99.062, 115.6872, 98.1386)
      ..cubicTo(113.2656, 103.4477, 127.7777, 90.5943, 118.9665, 91.9257)
      ..close();

    final path_130 = Path()
      ..moveTo(71.4096, 127.4068)
      ..cubicTo(70.2527, 110.1197, -7.0012, 59.0783, -20.701, 52.5431)
      ..cubicTo(-1.1996, 65.0618, -2.9979, 52.0598, -26.3514, 46.6459)
      ..cubicTo(-37.492, 38.0822, -48.3438, 59.5658, -20.2252, 60.4887)
      ..cubicTo(-40.707, 56.7127, 3.466, 112.7214, 8.0759, 106.7465)
      ..cubicTo(9.3271, 87.3446, -59.4398, 83.5845, -75.4852, 66.0606)
      ..cubicTo(-89.9694, 66.5196, -37.0599, 31.0033, -31.8271, 31.6625)
      ..cubicTo(-19.4958, 34.6266, -45.5176, 114.6643, -27.833, 125.1003)
      ..cubicTo(-11.9977, 122.2725, -85.816, 59.2378, -80.908, 69.2463)
      ..cubicTo(-64.6921, 93.4952, 36.0081, 60.9368, 20.2914, 52.6698)
      ..close();

    final path_131 = Path()
      ..moveTo(-6.2841, -75.9574)
      ..cubicTo(-11.4092, -90.2869, -43.1155, -34.697, -41.7625, -41.5148)
      ..cubicTo(-68.5534, -49.8643, -55.0425, 39.7808, -70.1208, 36.0998)
      ..cubicTo(-73.2477, 34.9636, -98.2532, -22.8123, -88.2316, -44.1937)
      ..cubicTo(-95.0275, -52.3514, -91.8053, 2.903, -87.9497, 4.2155)
      ..cubicTo(-77.8389, 0.8453, -78.0621, -9.6104, -86.6737, -15.8048)
      ..cubicTo(-71.0279, -0.0988, -30.187, -81.0471, -48.1294, -74.8931)
      ..cubicTo(-46.2741, -76.341, -122.3057, 57.8995, -103.5426, 56.0226)
      ..cubicTo(-74.2284, 35.5799, -35.8903, 13.9067, -51.4097, 28.8989)
      ..close();

    final path_132 = Path()
      ..moveTo(182.1832, 106.6224)
      ..cubicTo(192.1231, 122.1831, 138.9573, 95.0022, 132.2786, 95.4699)
      ..cubicTo(133.0149, 74.1453, 161.0612, 125.716, 156.1607, 136.1386)
      ..cubicTo(166.5269, 160.2034, 213.9186, 135.5133, 213.208, 112.6464)
      ..cubicTo(236.8861, 120.5938, 159.6154, 162.2457, 160.3287, 149.8921)
      ..cubicTo(173.9222, 157.2778, 175.8303, 81.6233, 187.9938, 77.7404)
      ..cubicTo(172.5768, 71.2979, 174.2162, 97.007, 158.504, 86.6832)
      ..cubicTo(156.3732, 82.2346, 214.2641, 117.26, 212.5772, 130.6252)
      ..cubicTo(216.9852, 129.4712, 133.579, 54.9033, 126.9118, 63.9255)
      ..cubicTo(109.5106, 69.0632, 140.6649, 100.8423, 147.6175, 118.1747)
      ..close();

    final path_133 = Path()
      ..moveTo(20.9374, 101.5516)
      ..cubicTo(24.3859, 101.3027, 46.7288, 116.8109, 39.9752, 107.6252)
      ..cubicTo(19.6279, 117.2255, -2.2516, 129.7612, 0.8868, 115.2393)
      ..cubicTo(3.1356, 127.1469, 100.6029, 66.0996, 114.2333, 58.0968)
      ..cubicTo(106.8593, 53.4071, 52.2116, 130.7108, 59.3424, 139.0132)
      ..cubicTo(41.7984, 143.7887, 30.896, 183.0105, 43.0445, 165.8696)
      ..cubicTo(69.1919, 157.9053, 7.6504, 114.8369, 11.4876, 112.5912)
      ..close();

    final path_134 = Path()
      ..moveTo(-100.2108, 68.1266)
      ..cubicTo(-107.8125, 76.5395, -117.7549, 79.9625, -122.3996, 75.7658)
      ..cubicTo(-127.0442, 71.569, -124.6435, 61.3316, -117.0418, 52.9187)
      ..cubicTo(-109.4401, 44.5057, -99.4977, 41.0827, -94.8531, 45.2795)
      ..cubicTo(-90.2084, 49.4762, -92.6092, 59.7137, -100.2108, 68.1266)
      ..close();

    final path_135 = Path()
      ..moveTo(68.6235, 34.3689)
      ..lineTo(56.8888, 38.7563)
      ..cubicTo(68.4027, 34.4514, 80.8838, 39.3372, 84.7434, 49.6599)
      ..lineTo(77.7504, 30.9564)
      ..cubicTo(81.6099, 41.2792, 75.3956, 53.1549, 63.8818, 57.4597)
      ..lineTo(75.6164, 53.0723)
      ..cubicTo(64.1026, 57.3772, 51.6214, 52.4914, 47.7619, 42.1687)
      ..lineTo(54.7549, 60.8721)
      ..cubicTo(50.8953, 50.5494, 57.1097, 38.6737, 68.6235, 34.3689)
      ..close();

    final path_136 = Path()
      ..moveTo(119.3745, 88.7333)
      ..cubicTo(136.6428, 91.8732, 113.3397, 175.7264, 94.079, 160.0749)
      ..cubicTo(113.3178, 166.8443, 76.1618, 133.9091, 63.4321, 128.5834)
      ..cubicTo(53.431, 128.3314, 5.1372, 64.4649, 3.3574, 73.5255)
      ..cubicTo(5.6213, 62.5234, 98.8934, 82.4612, 102.0258, 95.5261)
      ..cubicTo(108.4187, 108.3279, 93.337, 170.7392, 112.5509, 167.998)
      ..cubicTo(125.2179, 178.0604, 20.2219, 134.6666, 39.8414, 127.095)
      ..cubicTo(40.9197, 110.5968, 149.4293, 126.4434, 144.6806, 133.9568)
      ..cubicTo(121.6047, 136.811, -7.8718, 129.4553, 14.2359, 130.4842)
      ..cubicTo(9.4359, 136.2812, 25.2724, 105.4403, 27.3723, 109.1917)
      ..cubicTo(42.2991, 129.4114, 111.2337, 170.7182, 108.5587, 159.0226)
      ..close();

    final path_137 = Path()
      ..moveTo(82.7275, 78.4538)
      ..cubicTo(77.843, 84.705, 59.7622, 97.043, 67.0695, 92.6936)
      ..cubicTo(73.5016, 105.4784, 35.0437, 114.1889, 41.3713, 116.6387)
      ..cubicTo(29.742, 88.0276, 76.6376, 60.3159, 78.8673, 41.862)
      ..cubicTo(65.1279, 33.4266, 54.2618, 76.5152, 66.4953, 87.7456)
      ..cubicTo(64.0019, 97.8202, 41.9687, 113.7682, 43.1559, 111.0586)
      ..cubicTo(36.415, 122.1119, 47.7399, 131.9915, 42.8325, 149.8874)
      ..cubicTo(54.7167, 177.1546, 92.9928, 91.0087, 86.9438, 85.7739)
      ..close();

    final path_138 = Path()
      ..moveTo(39.5864, 100.722)
      ..cubicTo(30.9003, 101.8568, 161.631, 100.4549, 148.5553, 87.1076)
      ..cubicTo(138.508, 102.7538, 130.5153, 98.5486, 144.8678, 112.244)
      ..cubicTo(108.9792, 110.1505, 69.4468, 95.4421, 74.6059, 80.4227)
      ..cubicTo(57.0114, 93.6223, 184.4716, 116.1958, 177.8233, 90.9124)
      ..cubicTo(158.6091, 93.2568, 184.3455, 96.582, 169.993, 82.8866)
      ..cubicTo(181.4361, 89.4816, 55.4604, 72.9223, 64.8783, 66.1763)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
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
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint7Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Stroke);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_103, paint106Stroke);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Stroke);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Stroke);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint82Fill);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint123Fill);
    canvas.drawPath(path_122, paint124Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_125, paint127Fill);
    canvas.drawPath(path_126, paint128Fill);
    canvas.drawPath(path_127, paint129Fill);
    canvas.drawPath(path_128, paint130Fill);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint133Stroke);
    canvas.drawPath(path_132, paint134Fill);
    canvas.drawPath(path_133, paint135Fill);
    canvas.drawPath(path_134, paint82Fill);
    canvas.drawPath(path_135, paint136Stroke);
    canvas.drawPath(path_136, paint137Fill);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint139Stroke);
    canvas.saveLayer(null, paint140Fill);
    canvas.drawPath(path_139, paint141Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint141Fill);
    canvas.drawPath(path_142, paint141Fill);
    canvas.drawPath(path_143, paint141Fill);
    canvas.drawPath(path_144, paint141Fill);
    canvas.drawPath(path_145, paint141Fill);
    canvas.drawPath(path_146, paint141Fill);
    canvas.drawPath(path_147, paint141Fill);
    canvas.drawPath(path_148, paint141Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
