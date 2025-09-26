// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen181}
/// Gen181 widget.
/// {@endtemplate}
class Gen181 extends LeafRenderObjectWidget {
  /// {@macro Gen181}
  const Gen181({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen181RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen181RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen181RenderObject extends RenderBox {
  Gen181RenderObject();

  final _painter = _Gen181Painter();

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
    final desiredWidth = _width ?? Gen181.svgSize.width;
    final desiredHeight = _height ?? Gen181.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen181.svgSize.width == 0 || Gen181.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen181.svgSize.width,
      size.height / Gen181.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen181.svgSize.width * scale) / 2;
    final dy = (size.height - Gen181.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen181.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen181Painter {
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
      const Offset(35.8496, 118.4378),
      const Offset(18.2488, 130.5533),
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
      const Offset(145.5673, 118.5741),
      const Offset(154.8179, 157.3719),
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
      const Offset(11.9283, 117.6028),
      const Offset(-9.8447, 134.2204),
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
      const Offset(65.9972, 108.392),
      const Offset(86.8315, 118.9787),
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
      const Offset(120.8628, 119.9893),
      const Offset(141.3847, 125.7697),
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
      const Offset(204.1681, 93.8901),
      const Offset(213.8651, 88.7871),
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
      const Offset(76.297, -117.2247),
      const Offset(79.6679, -143.6378),
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
      const Offset(166.3073, -53.0212),
      const Offset(173.1436, -73.9086),
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
      const Offset(19.9, 37.8),
      const Offset(21.9, 39.8),
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
      const Offset(134.6131, 100.5243),
      const Offset(157.122, 120.4402),
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
      const Offset(-2.9272, -31.0055),
      const Offset(-53.1499, -58.622),
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
      const Offset(12.1, 42.9),
      const Offset(20.3, 51.1),
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
      const Offset(148.2864, 249.6261),
      const Offset(156.7551, 264.4277),
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
      const Offset(2.4329, 28.9747),
      const Offset(-41.5527, -35.8529),
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
      const Offset(126.9738, 165.5209),
      const Offset(135.0884, 169.0031),
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
    paint0Fill.color = const Color(0xce88e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xf251dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb2c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x5988e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x6888e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 5.9404;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffdabe86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.07;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.6097;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9b6de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 7.1372;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffc31d86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.9389;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xa551dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9181b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8c88e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xccd552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd62923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffc31d86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.4075;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xdb5ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd3dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.2772;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x93d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader4;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff88e665);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 8.0497;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader5;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xe87af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x516de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.9865;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa5c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x9edabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.154;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x51dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xbcc31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x602923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x567af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff5ae2a0);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.3064;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.2434;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x51c31d86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x5181b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x44ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffd552ef);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 6.8075;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.4114;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffb5e873);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.9204;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xcc81b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.1873;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffc31d86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.5409;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xff6de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xaf81b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xce51dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.5755;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xb22923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader6;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.43;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff2923d7);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.0641;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x6351dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd3b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 7.7006;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x9b51dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf9ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.3514;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader7;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xb7dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe0c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff5ae2a0);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 0.9063;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe588e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff51dae1);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.6497;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xf788e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb2b5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xdb88e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff88e665);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.6654;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x96c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.405;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x89ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffea342e);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.0661;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xcc2923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffb5e873);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 7.7595;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x8cdabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff7af5ab);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.37;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffea342e);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.6771;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff5ae2a0);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 5.9307;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xb7d552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffd552ef);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.0901;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader8;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x632923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xa55ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x68ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffd552ef);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.6096;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xffdabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff51dae1);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.8666;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf251dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 6.8042;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffea342e);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.832;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader9;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xdb2923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x4f7af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffb5e873);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.6171;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xdd88e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader10;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x44ea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x547af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader11;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader12;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7c81b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x685ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffdabe86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 7.4906;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x96d552ef);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffd552ef);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.85;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffdabe86);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 4.6186;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x3d2923d7);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader13;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x51b5e873);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader14;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x0a000000);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xff000000);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(56.7, 33.6)
      ..cubicTo(54.8, 43.6, 64, 14.7, 57.9, 29)
      ..cubicTo(67.3, 19.1, 42.9, 23.8, 51.6, 34.7)
      ..cubicTo(45.4, 47, 76.6, 31.2, 81.9, 42.5)
      ..cubicTo(73.8, 33.9, 27.8, 50, 29, 42.6)
      ..cubicTo(39.7, 29.5, 33.5, 69.7, 20, 55.3)
      ..cubicTo(22.1, 52, 80.7, 48.2, 78, 52.9)
      ..cubicTo(91.4, 68.6, 20, 98.2, 22.1, 93.7)
      ..close();

    final path_1 = Path()
      ..moveTo(-39.1797, 125.0099)
      ..cubicTo(-51.4666, 133.874, -49.5245, 155.6001, -45.5293, 168.4546)
      ..cubicTo(-43.168, 147.577, 4.0846, 145.1895, 15.7661, 159.1513)
      ..cubicTo(10.8442, 153.9986, -41.6496, 170.6706, -33.5047, 176.4336)
      ..cubicTo(-44.5799, 183.3591, -11.2504, 161.918, -14.321, 159.6655)
      ..cubicTo(-24.7644, 157.6497, -34.7097, 148.4391, -29.5501, 144.9359)
      ..cubicTo(-38.4212, 131.7655, -45.3582, 173.1616, -34.2332, 181.0854)
      ..cubicTo(-24.7703, 172.186, -0.4558, 131.3553, -10.8151, 118.9883)
      ..cubicTo(-2.4684, 119.2243, -42.5432, 162.324, -39.6894, 167.522)
      ..close();

    final path_2 = Path()
      ..moveTo(-64.4533, 261.1974)
      ..cubicTo(-77.1415, 231.9882, -44.5346, 295.2772, -61.1203, 281.3157)
      ..cubicTo(-35.5654, 286.0356, -26.1711, 199.7988, -32.7131, 214.8383)
      ..cubicTo(-2.3116, 237.9775, -43.7879, 238.6598, -61.1385, 242.4195)
      ..cubicTo(-47.1912, 258.9365, -81.3153, 134.2944, -80.5949, 147.9274)
      ..cubicTo(-72.7413, 123.1314, -57.2822, 249.8598, -78.2579, 236.5298)
      ..cubicTo(-80.0598, 201.9866, -49.834, 218.536, -34.6512, 232.3228)
      ..cubicTo(-36.9659, 256.1775, 47.1135, 254.8775, 25.0408, 234.2845)
      ..cubicTo(6.5427, 228.7669, 5.984, 112.9516, 1.6317, 140.6746)
      ..cubicTo(15.3605, 141.7638, 33.4834, 215.7824, 26.7618, 191.7848)
      ..cubicTo(-1.582, 163.4812, -12.4875, 150.0152, -30.6749, 149.7603)
      ..close();

    final path_3 = Path()
      ..moveTo(-50.3618, 123.2092)
      ..cubicTo(-55.2627, 118.9428, 3.0513, 200.5456, -8.6122, 202.3207)
      ..cubicTo(-0.5387, 201.7138, -3.0356, 182.4534, 7.2978, 186.4885)
      ..cubicTo(13.8645, 154.207, 21.8315, 180.3795, 26.5174, 169.6505)
      ..cubicTo(49.2665, 160.4842, 15.9513, 44.9127, 20.4409, 51.6033)
      ..cubicTo(-6.6898, 53.7736, 22.2346, 117.2984, 25.0539, 109.1685)
      ..cubicTo(43.049, 100.9942, 23.6627, 95.7651, 17.4816, 102.6843)
      ..cubicTo(22.6353, 129.0894, 57.7062, 145.7597, 60.6491, 130.818)
      ..cubicTo(64.3159, 142.3571, -11.7645, 180.343, -22.4765, 178.1667)
      ..cubicTo(-29.3655, 166.1254, 15.9466, 51.2306, 9.1309, 70.6618)
      ..cubicTo(0.3052, 82.6951, -30.1285, 120.054, -37.5524, 131.2755)
      ..close();

    final path_4 = Path()
      ..moveTo(39.2031, 142.3052)
      ..cubicTo(49.4286, 159.2013, 54.218, 49.7207, 52.1833, 52.5331)
      ..cubicTo(52.0434, 77.0096, -39.5987, 110.0235, -39.3163, 114.1875)
      ..cubicTo(-18.2358, 113.8055, 21.4721, 71.7664, 28.3161, 62.5762)
      ..cubicTo(41.1181, 47.0263, 12.0421, 172.6152, 5.4171, 161.8483)
      ..cubicTo(-0.5722, 156.5178, 12.2924, 113.4543, 13.4957, 95.7598)
      ..cubicTo(9.841, 90.8728, 5.7475, 125.1593, -0.5493, 143.5856)
      ..cubicTo(9.376, 140.0142, -3.1234, 127.3609, -2.8105, 142.4739)
      ..cubicTo(-0.6922, 131.4156, 41.9258, 74.0996, 42.0385, 92.5322)
      ..close();

    final path_5 = Path()
      ..moveTo(-8.5052, 25.6406)
      ..lineTo(-66.0886, 10.5339)
      ..lineTo(-55.9332, -28.1762)
      ..lineTo(1.6502, -13.0694)
      ..close();

    final path_6 = Path()
      ..moveTo(73.2, 26.8)
      ..cubicTo(79, 21.7, 13.3, 76.9, 21.2, 77.5)
      ..cubicTo(18.3, 88, 76.7, 0, 82.4, 6.6)
      ..cubicTo(78.2, 19.8, 12.2, 67.7, 12.5, 54)
      ..cubicTo(0.2, 65.6, 41, 85.7, 54.3, 99)
      ..cubicTo(41.2, 100, 65.1, 52.3, 78.9, 54.5)
      ..cubicTo(97, 56.4, 71.3, 30.5, 57.4, 27.8)
      ..cubicTo(76.8, 47.4, 98.2, 47.5, 88.5, 40.3)
      ..cubicTo(91.1, 30, 13.5, 85.1, 8.4, 99.3)
      ..cubicTo(2.8, 100, 32.1, 16, 21.4, 17.1)
      ..close();

    final path_7 = Path()
      ..moveTo(33.5073, 126.3963)
      ..cubicTo(32.2145, 130.7887, 28.2712, 133.503, 24.7069, 132.454)
      ..cubicTo(21.1426, 131.405, 19.2983, 126.9872, 20.5911, 122.5948)
      ..cubicTo(21.8839, 118.2024, 25.8272, 115.488, 29.3915, 116.5371)
      ..cubicTo(32.9558, 117.5861, 34.8001, 122.0039, 33.5073, 126.3963)
      ..close();

    final path_8 = Path()
      ..moveTo(157.7113, 129.9383)
      ..cubicTo(164.4138, 136.2104, 166.4863, 144.9027, 162.3366, 149.3372)
      ..cubicTo(158.1869, 153.7717, 149.3763, 152.2798, 142.6738, 146.0077)
      ..cubicTo(135.9713, 139.7356, 133.8988, 131.0433, 138.0485, 126.6088)
      ..cubicTo(142.1982, 122.1743, 151.0088, 123.6662, 157.7113, 129.9383)
      ..close();

    final path_9 = Path()
      ..moveTo(209.3567, -32.0915)
      ..lineTo(228.5078, -71.5317)
      ..lineTo(240.8282, -65.5493)
      ..lineTo(221.677, -26.109)
      ..close();

    final path_10 = Path()
      ..moveTo(145.9099, 5.179)
      ..cubicTo(158.224, -21.6349, 121.2244, -4.0424, 108.3241, -5.4219)
      ..cubicTo(76.8607, 5.6911, 123.1563, -20.9616, 141.4013, -13.2438)
      ..cubicTo(162.3728, -27.8165, 151.3587, 31.7875, 161.1877, 19.9372)
      ..cubicTo(193.2081, 13.6951, 183.4483, 80.9364, 168.5712, 77.6964)
      ..cubicTo(177.2912, 94.3433, 139.0097, 42.1945, 128.0389, 56.3041)
      ..cubicTo(152.6507, 52.3738, 147.9818, 8.7326, 136.5678, 11.6637)
      ..cubicTo(153.9118, -14.6365, 196.4882, 22.3105, 208.3843, 27.3027)
      ..close();

    final path_11 = Path()
      ..moveTo(-50.9775, 138.6646)
      ..cubicTo(-40.1011, 111.0248, 9.6311, 50.6195, -7.7064, 71.6371)
      ..cubicTo(-10.2303, 65.268, 9.377, 202.8783, -2.6697, 211.7546)
      ..cubicTo(-25.6486, 220.2471, 43.8754, 52.4707, 27.8658, 61.6316)
      ..cubicTo(25.705, 59.8874, 51.2431, 138.0214, 41.2078, 152.7193)
      ..cubicTo(8.6335, 173.2725, -68.2381, 163.7189, -68.9771, 146.2638)
      ..cubicTo(-68.657, 131.0703, -30.1846, 162.8616, -20.1792, 147.8493)
      ..cubicTo(-21.5245, 139.3501, 3.6447, 99.0202, 18.1298, 96.4217)
      ..close();

    final path_12 = Path()
      ..moveTo(73.7417, 10.042)
      ..cubicTo(84.4083, -12.1233, 76.2369, -24.0101, 59.2629, -27.0577)
      ..cubicTo(34.1157, -41.85, 166.2496, -11.9755, 151.2641, 7.8649)
      ..cubicTo(130.8381, -6.5857, 47.2335, -1.6427, 62.1391, 0.5275)
      ..cubicTo(39.1714, -22.4748, 120.5406, 47.2525, 118.205, 68.2416)
      ..cubicTo(80.9731, 67.9287, 32.6402, -29.3711, 41.8311, -23.5784)
      ..cubicTo(16.0875, -35.9638, 51.9628, 75.3848, 78.1641, 96.7225)
      ..close();

    final path_13 = Path()
      ..moveTo(-88.379, 158.2803)
      ..cubicTo(-88.8599, 167.4174, -98.2503, 103.694, -86.9043, 94.9316)
      ..cubicTo(-74.3673, 93.5525, -64.0441, 144.918, -71.9554, 148.6061)
      ..cubicTo(-77.072, 142.0052, -17.5225, 105.536, -28.3517, 114.0505)
      ..cubicTo(-21.829, 109.759, 10.1655, 127.5032, -11.8486, 125.8746)
      ..cubicTo(-19.5936, 133.312, -95.2348, 97.7841, -95.9661, 105.2219)
      ..cubicTo(-81.8595, 112.3986, -68.5658, 153.0946, -52.5858, 139.2751)
      ..cubicTo(-79.2294, 133.4775, -30.1603, 80.7306, -41.3392, 82.1565)
      ..close();

    final path_14 = Path()
      ..moveTo(67.0055, 176.6254)
      ..lineTo(50.14, 176.1543)
      ..cubicTo(66.2408, 176.604, 78.8659, 192.9649, 78.3155, 212.6672)
      ..lineTo(79.0997, 184.5921)
      ..cubicTo(78.5494, 204.2944, 65.0308, 219.9251, 48.93, 219.4754)
      ..lineTo(65.7954, 219.9465)
      ..cubicTo(49.6946, 219.4967, 37.0696, 203.1358, 37.6199, 183.4335)
      ..lineTo(36.8357, 211.5086)
      ..cubicTo(37.386, 191.8063, 50.9047, 176.1756, 67.0055, 176.6254)
      ..close();

    final path_15 = Path()
      ..moveTo(-31.8997, -23.5134)
      ..cubicTo(-15.6096, -9.215, -0.7993, 3.4213, 12.2868, 6.9641)
      ..cubicTo(10.4241, 8.3432, -76.6265, -55.0268, -66.43, -41.3709)
      ..cubicTo(-51.8067, -22.4506, -84.3131, -81.0553, -70.2589, -57.3137)
      ..cubicTo(-85.5512, -61.7743, 15.8425, 67.6876, 8.4137, 57.0232)
      ..cubicTo(-4.9244, 52.9439, -87.4372, -73.3508, -83.2269, -64.1562)
      ..cubicTo(-79.3752, -56.1833, -49.4996, -35.6751, -56.1758, -39.4292)
      ..cubicTo(-46.7712, -40.0603, -92.991, -60.243, -84.4323, -60.537)
      ..cubicTo(-99.7518, -68.1484, -75.9309, -28.1915, -79.2439, -38.8355)
      ..close();

    final path_16 = Path()
      ..moveTo(25.1238, -13.7271)
      ..cubicTo(27.2526, -9.0842, 81.6323, 10.6527, 81.1491, 5.48)
      ..cubicTo(79.0898, -0.8754, 68.7665, -26.6234, 71.5616, -22.7803)
      ..cubicTo(74.2345, -29.5831, 42.0033, -0.6656, 39.328, -5.5077)
      ..cubicTo(42.1037, -16.7916, 57.4902, 27.1819, 59.1026, 25.0325)
      ..cubicTo(70.3802, 24.8424, 23.1878, 17.8489, 23.9129, 15.1153)
      ..cubicTo(32.1566, 14.0364, 48.6751, 19.4064, 40.1685, 15.7406)
      ..cubicTo(34.7051, 15.6606, 21.0195, 3.9372, 19.4473, 3.1468)
      ..cubicTo(27.4716, 11.3727, 64.4172, -9.2656, 60.3591, -0.0568)
      ..cubicTo(70.0081, -5.0116, 47.7287, -5.5735, 44.6894, -4.3787)
      ..cubicTo(44.0593, -11.2994, 51.9138, 10.3768, 46.513, 8.7556)
      ..close();

    final path_17 = Path()
      ..moveTo(9.5349, 127.888)
      ..cubicTo(8.2139, 133.5645, 3.3358, 137.2876, -1.3516, 136.1968)
      ..cubicTo(-6.0391, 135.106, -8.7722, 129.6117, -7.4512, 123.9352)
      ..cubicTo(-6.1303, 118.2586, -1.2522, 114.5356, 3.4353, 115.6264)
      ..cubicTo(8.1227, 116.7172, 10.8559, 122.2114, 9.5349, 127.888)
      ..close();

    final path_18 = Path()
      ..moveTo(14.1367, 23.015)
      ..lineTo(-34.2823, 49.854)
      ..lineTo(-52.547, 16.9036)
      ..lineTo(-4.1281, -9.9355)
      ..close();

    final path_19 = Path()
      ..moveTo(71.9039, 105.2381)
      ..cubicTo(75.164, 103.4975, 79.8317, 105.8693, 82.3211, 110.5315)
      ..cubicTo(84.8104, 115.1936, 84.1848, 120.392, 80.9248, 122.1326)
      ..cubicTo(77.6648, 123.8733, 72.997, 121.5014, 70.5076, 116.8393)
      ..cubicTo(68.0183, 112.1771, 68.6439, 106.9788, 71.9039, 105.2381)
      ..close();

    final path_20 = Path()
      ..moveTo(105.4539, 162.8217)
      ..cubicTo(116.2653, 140.2741, 147.7846, 124.3407, 148.5804, 126.1024)
      ..cubicTo(143.7873, 120.8339, 28.6304, 157.398, 13.2061, 165.9875)
      ..cubicTo(12.5831, 156.317, -2.1104, 163.2555, 9.7254, 169.6833)
      ..cubicTo(32.1155, 156.6617, 76.7879, 80.4725, 77.3769, 90.3068)
      ..cubicTo(100.7784, 76.8932, 56.6405, 114.0047, 66.591, 106.7719)
      ..cubicTo(71.137, 127.7572, 42.9182, 189.663, 38.7958, 185.6401)
      ..cubicTo(45.5727, 183.979, 94.51, 124.1663, 93.8981, 113.3246)
      ..close();

    final path_21 = Path()
      ..moveTo(77.9, 52.7)
      ..cubicTo(91.2, 41.9, 84.9, 19.7, 81.9, 17.3)
      ..cubicTo(95.6, 8.2, 90.7, 76.4, 88.5, 75.9)
      ..cubicTo(78.7, 95.4, 35, 39, 35.8, 32.9)
      ..cubicTo(39.2, 34.6, 44.2, 35.8, 42, 47.3)
      ..cubicTo(55.2, 55.6, 38.3, 56.8, 23.5, 56.3)
      ..cubicTo(39.6, 44.7, 53.5, 68.6, 54.8, 67.7)
      ..close();

    final path_22 = Path()
      ..moveTo(16.7, 13.2)
      ..cubicTo(31.9, 3.4, 11.6, 80.5, 4.1, 92.7)
      ..cubicTo(19.1, 90.6, 88.3, 47.8, 93.1, 41.9)
      ..cubicTo(100, 32.6, 77.3, 76.9, 68.6, 82.5)
      ..cubicTo(61.1, 64.1, 50.8, 98, 48.2, 95.3)
      ..cubicTo(32.1, 100, 1.5, 100, 16.4, 93.1)
      ..cubicTo(15, 100, 59.9, 50.4, 54.1, 51.7)
      ..cubicTo(59.6, 43.2, 100, 66.4, 95.9, 60.7)
      ..cubicTo(93.6, 74.3, 25.9, 45.6, 27.2, 45.6)
      ..cubicTo(43, 28.5, 31, 87.4, 18.9, 93.5)
      ..close();

    final path_23 = Path()
      ..moveTo(5.7747, 169.7824)
      ..cubicTo(17.0463, 165.5928, 71.0913, 116.9681, 81.3875, 98.4557)
      ..cubicTo(81.8959, 106.9869, 119.8559, 86.9629, 124.607, 92.6281)
      ..cubicTo(111.0988, 101.314, 24.3191, 159.9576, 27.0336, 150.0767)
      ..cubicTo(37.5892, 136.8264, 105.7412, 132.4992, 97.6428, 138.3655)
      ..cubicTo(86.7441, 148.8113, 37.8369, 179.6025, 27.6545, 185.9401)
      ..cubicTo(29.7686, 194.1525, 70.0368, 125.8528, 84.6263, 111.9119)
      ..cubicTo(77.1167, 137.1989, 53.2072, 157.6369, 46.5726, 174.4345)
      ..cubicTo(51.7238, 158.4158, 47.9426, 154.2605, 41.9855, 158.8002)
      ..close();

    final path_24 = Path()
      ..moveTo(-18.9413, 192.1038)
      ..cubicTo(-32.7477, 172.3197, 117.0269, 187.8505, 96.246, 186.5842)
      ..cubicTo(113.4037, 201.6174, 32.033, 232.3871, 49.7655, 250.0578)
      ..cubicTo(35.3899, 240.0565, 87.1196, 225.0685, 58.7271, 218.7118)
      ..cubicTo(55.9793, 233.6542, 112.3121, 252.187, 92.7151, 255.8017)
      ..cubicTo(75.2254, 241.9294, 66.7598, 136.2078, 81.4706, 144.353)
      ..cubicTo(71.8331, 126.2542, 167.1893, 234.118, 148.6582, 240.0191)
      ..cubicTo(128.2314, 226.1677, -30.1192, 168.5936, -31.0715, 183.4074)
      ..cubicTo(-40.4362, 183.2188, 169.1061, 215.5202, 158.8416, 192.0962)
      ..cubicTo(173.7751, 208.2111, -5.263, 211.379, 9.5224, 210.7877)
      ..close();

    final path_25 = Path()
      ..moveTo(123.4638, 116.7427)
      ..cubicTo(124.8994, 114.9509, 129.4972, 116.2459, 133.7248, 119.6329)
      ..cubicTo(137.9524, 123.0199, 140.2192, 127.2244, 138.7837, 129.0163)
      ..cubicTo(137.3482, 130.8081, 132.7504, 129.513, 128.5228, 126.1261)
      ..cubicTo(124.2951, 122.7391, 122.0283, 118.5346, 123.4638, 116.7427)
      ..close();

    final path_26 = Path()
      ..moveTo(8.9332, -200.2612)
      ..cubicTo(-10.8868, -177.2221, 39.3642, -177.6338, 52.0994, -169.7959)
      ..cubicTo(41.8168, -170.9682, 9.517, -224.1424, 2.8228, -222.695)
      ..cubicTo(-7.5876, -245.8646, -75.0488, -168.203, -66.5459, -176.69)
      ..cubicTo(-41.631, -168.2004, 13.4748, -62.6886, 29.8955, -42.2724)
      ..cubicTo(60.5611, -40.0046, 77.2087, -99.1428, 59.6828, -103.4742)
      ..cubicTo(54.8961, -70.3702, -9.2584, -226.8969, -11.9065, -239.9709)
      ..cubicTo(-30.996, -225.4451, -64.8619, -190.4982, -53.2334, -195.313)
      ..cubicTo(-47.1063, -180.3687, 26.491, -14.9057, 26.4291, -11.1057)
      ..cubicTo(54.5428, -26.322, -60.3894, -136.198, -57.412, -134.3849)
      ..close();

    final path_27 = Path()
      ..moveTo(204.9805, 90.3994)
      ..cubicTo(205.4288, 88.4728, 207.6013, 87.3295, 209.8289, 87.8479)
      ..cubicTo(212.0565, 88.3663, 213.5011, 90.3513, 213.0528, 92.2779)
      ..cubicTo(212.6044, 94.2045, 210.4319, 95.3477, 208.2043, 94.8294)
      ..cubicTo(205.9767, 94.311, 204.5321, 92.326, 204.9805, 90.3994)
      ..close();

    final path_28 = Path()
      ..moveTo(-124.587, 2.5606)
      ..cubicTo(-152.0166, -4.3406, -28.4197, 39.7296, -23.4815, 45.6234)
      ..cubicTo(-0.644, 56.3055, -64.0377, 31.3151, -61.6825, 31.7823)
      ..cubicTo(-62.117, 31.3577, -64.3564, 9.7568, -79.1112, 0.8953)
      ..cubicTo(-94.9192, 8.5825, -89.61, -13.5815, -93.9258, -16.7862)
      ..cubicTo(-69.1465, -6.1228, -10.4022, 20.5665, -16.635, 27.426)
      ..cubicTo(-27.5471, 22.0188, -52.0339, -18.723, -54.7588, -16.4303)
      ..cubicTo(-76.9291, -17.8083, -86.9175, -7.911, -110.645, -9.8252)
      ..cubicTo(-99.7553, -7.7254, -33.9056, 32.616, -10.6935, 44.4583)
      ..cubicTo(10.7759, 41.1266, -64.3128, -25.2196, -64.7958, -23.2548)
      ..cubicTo(-72.0593, -34.7615, -74.9013, -33.8151, -75.8423, -29.3958)
      ..close();

    final path_29 = Path()
      ..moveTo(30.1025, 18.9895)
      ..lineTo(-27.7525, 61.9564)
      ..lineTo(-44.8701, 38.9075)
      ..lineTo(12.9849, -4.0594)
      ..close();

    final path_30 = Path()
      ..moveTo(10.6884, 212.0503)
      ..cubicTo(22.3186, 214.6444, -11.2914, 188.5381, -1.1883, 190.7282)
      ..cubicTo(-14.2849, 178.8497, 20.263, 141.7378, 5.7114, 137.178)
      ..cubicTo(24.0218, 148.9211, 4.1692, 200.0107, -0.9189, 189.0266)
      ..cubicTo(12.8826, 207.2803, 1.2613, 164.333, 7.9616, 143.7043)
      ..cubicTo(-5.0137, 167.7008, 54.0372, 153.5117, 54.8348, 170.6772)
      ..cubicTo(68.4278, 160.962, 47.4919, 98.9178, 43.8773, 107.1799)
      ..cubicTo(54.9425, 91.4129, -5.2943, 132.0093, 0.1019, 117.2886)
      ..cubicTo(17.3266, 107.7932, -38.4239, 114.7008, -30.954, 118.9982)
      ..close();

    final path_31 = Path()
      ..moveTo(19.0344, 32.7364)
      ..cubicTo(10.5638, 5.1257, -6.3927, -90.6296, -6.7434, -90.3739)
      ..cubicTo(4.1683, -73.7265, 14.4076, -29.9054, 27.3857, -19.7897)
      ..cubicTo(24.6862, -15.9152, 6.7822, -31.1024, 10.8554, -16.5723)
      ..cubicTo(14.7097, 4.1817, -7.8456, -43.4804, 6.8504, -34.2709)
      ..cubicTo(14.7489, -25.6492, -21.7683, -39.7388, -11.3688, -26.5299)
      ..cubicTo(7.0884, -6.3748, -13.7414, -21.6809, -9.4471, -31.05)
      ..cubicTo(-17.1565, -43.6216, 18.4642, -0.9819, 3.4006, -15.6412)
      ..cubicTo(4.6413, -17.4123, -42.6595, -35.7671, -44.3846, -48.0242)
      ..cubicTo(-43.2735, -50.3939, -3.6578, -71.8315, -11.9887, -86.2024)
      ..cubicTo(-6.0921, -90.8488, -9.3126, -68.7476, -12.855, -62.8723)
      ..close();

    final path_32 = Path()
      ..moveTo(49.3059, 95.8578)
      ..lineTo(105.4101, 117.9579)
      ..lineTo(90.5565, 155.6658)
      ..lineTo(34.4524, 133.5658)
      ..close();

    final path_33 = Path()
      ..moveTo(64.9298, -85.6343)
      ..cubicTo(62.0853, -61.7299, 54.5254, -67.4342, 47.029, -73.13)
      ..cubicTo(33.8501, -61.1578, 52.0202, -30.7541, 61.6205, -31.0656)
      ..cubicTo(53.136, -16.5566, 31.0306, -27.8856, 34.9474, -28.6729)
      ..cubicTo(21.9239, -17.8503, 39.7905, -38.6994, 47.639, -48.0269)
      ..cubicTo(34.8882, -46.3855, 49.5742, -34.1576, 42.9278, -21.3022)
      ..cubicTo(50.7855, -31.6527, 53.5834, -84.8273, 58.2542, -64.4426)
      ..close();

    final path_34 = Path()
      ..moveTo(-28.8399, -41.1078)
      ..cubicTo(-22.9004, -42.8831, -56.1074, -107.1219, -61.4581, -103.6336)
      ..cubicTo(-57.4897, -106.4206, -2.9835, -5.9455, 2.8762, -0.2526)
      ..cubicTo(14.417, 8.9025, -61.4136, -104.4299, -60.8606, -103.782)
      ..cubicTo(-58.5598, -105.8777, -25.3087, -48.6247, -32.1135, -50.4338)
      ..cubicTo(-27.1005, -36.5742, 0.4219, -26.8613, -2.6908, -31.0077)
      ..cubicTo(-4.9114, -29.4169, -67.9387, -57.9461, -58.8149, -52.6712)
      ..cubicTo(-46.9082, -40.1426, -0.5587, -20.1741, 0.8242, -11.5911)
      ..cubicTo(-9.4953, -28.1745, -46.5359, -73.4467, -51.023, -92.6796)
      ..close();

    final path_35 = Path()
      ..moveTo(61.2299, 41.7913)
      ..cubicTo(48.2, 16.9524, 77.2928, 52.9949, 59.5553, 42.5251)
      ..cubicTo(53.8932, 19.4765, 66.173, -62.4053, 52.4467, -83.5352)
      ..cubicTo(53.033, -83.5448, 97.9436, 9.5725, 94.9309, 34.9238)
      ..cubicTo(72.7965, 50.0772, 83, -95.0459, 65.2953, -113.0361)
      ..cubicTo(47.4178, -120.346, -3.5032, -62.7587, 1.4582, -40.945)
      ..cubicTo(-0.6512, -41.5336, 59.1745, 24.334, 79.5105, 36.88)
      ..cubicTo(74.3817, 9.6265, 58.5402, -85.1723, 67.3365, -89.3465)
      ..cubicTo(51.8154, -111.9011, -8.8281, -100.0217, -16.689, -91.2096)
      ..close();

    final path_36 = Path()
      ..moveTo(3.1, 74.6)
      ..cubicTo(0, 66.9, 82, 76.5, 70.8, 89.3)
      ..cubicTo(81.9, 71.7, 53.9, 72.1, 51.4, 69.2)
      ..cubicTo(61.3, 69.8, 80, 85.4, 82.8, 96.8)
      ..cubicTo(91.9, 100, 22.6, 57.5, 30, 56.7)
      ..cubicTo(23.9, 52.1, 60.5, 2.3, 64.6, 6.5)
      ..cubicTo(80, 24.2, 85.5, 72.1, 86.1, 70.5)
      ..cubicTo(94.2, 62.9, 14.8, 12.2, 19.6, 13.5)
      ..close();

    final path_37 = Path()
      ..moveTo(122.3939, -31.0842)
      ..cubicTo(90.5253, -44.8328, 67.3925, -76.103, 55.9015, -72.7536)
      ..cubicTo(49.2332, -52.2187, 133.0164, -173.7629, 111.69, -173.2518)
      ..cubicTo(136.9971, -146.4931, 34.4527, -124.1926, 34.6763, -101.3945)
      ..cubicTo(64.7207, -114.2828, 84.1612, -59.6631, 75.2519, -44.5025)
      ..cubicTo(51.9053, -37.3811, 30.3588, -95.5386, 40.0265, -73.434)
      ..cubicTo(34.8984, -84.0032, 75.4078, -205.7983, 93.9522, -201.0938)
      ..cubicTo(102.7442, -199.8932, 91.1083, -90.7685, 89.7162, -55.851)
      ..cubicTo(88.2736, -18.0285, 94.2188, -184.8926, 80.9095, -209.8948)
      ..cubicTo(104.831, -196.6176, 126.5343, -102.2057, 116.1564, -99.8611)
      ..cubicTo(133.7687, -111.4408, 52.7295, -42.321, 56.137, -53.3851);

    final path_38 = Path()
      ..moveTo(113.5206, -85.9463)
      ..cubicTo(111.8184, -57.4646, 19.9202, -118.5137, 21.0425, -139.6318)
      ..cubicTo(23.6737, -139.478, 73.8374, -15.622, 67.6678, -8.319)
      ..cubicTo(83.8197, -7.1647, 110.3562, -50.0545, 115.1884, -52.2939)
      ..cubicTo(121.5887, -55.6605, 57.9475, -37.0761, 64.1794, -39.64)
      ..cubicTo(63.6432, -30.7327, 36.2998, -170.1233, 50.4408, -154.7819)
      ..cubicTo(49.5741, -155.0287, -23.0457, -62.0976, -13.4998, -69.0772)
      ..close();

    final path_39 = Path()
      ..moveTo(-139.0243, -37.4674)
      ..cubicTo(-155.5771, -55.6445, -140.4842, -84.7998, -128.6095, -89.8324)
      ..cubicTo(-99.8415, -72.7822, -77.3972, -39.9158, -69.6717, -18.6093)
      ..cubicTo(-76.2924, -11.5029, -121.1212, -55.2552, -107.7796, -55.2943)
      ..cubicTo(-98.7042, -40.6457, 1.7667, 8.6091, -3.9807, 13.5588)
      ..cubicTo(-25.1614, 4.1817, -49.4565, 56.6426, -71.4655, 46.1194)
      ..cubicTo(-78.8491, 30.2199, -72.8264, -28.1172, -91.4742, -34.3561);

    final path_40 = Path()
      ..moveTo(-14.0574, 89.9952)
      ..cubicTo(-16.5577, 104.5149, 16.9776, 129.3494, 11.7675, 136.4314)
      ..cubicTo(13.0872, 123.869, -3.8888, 134.9323, 6.3223, 113.9568)
      ..cubicTo(33.2755, 97.7994, 96.4724, 53.3302, 94.6183, 58.9897)
      ..cubicTo(97.59, 54.4835, 59.3186, 89.7413, 56.1662, 106.5194)
      ..cubicTo(34.8193, 131.8821, 32.6234, 100.0578, 47.8757, 97.4757)
      ..cubicTo(24.848, 112.0655, -10.2977, 109.0205, -16.5125, 113.1116)
      ..cubicTo(-0.6832, 114.5448, -2.518, 137.5684, -11.8816, 137.1886)
      ..cubicTo(-5.5279, 122.4925, 37.1983, 84.7475, 39.0165, 87.3566)
      ..close();

    final path_41 = Path()
      ..moveTo(121.5746, -80.2489)
      ..lineTo(115.9604, -101.4977)
      ..cubicTo(111.5777, -118.0854, 115.3652, -133.4932, 124.413, -135.8838)
      ..lineTo(105.3047, -130.8351)
      ..cubicTo(114.3525, -133.2257, 125.2564, -121.6994, 129.639, -105.1118)
      ..lineTo(135.2532, -83.863)
      ..cubicTo(139.6358, -67.2753, 135.8483, -51.8675, 126.8005, -49.4769)
      ..lineTo(145.9088, -54.5256)
      ..cubicTo(136.861, -52.135, 125.9572, -63.6613, 121.5746, -80.2489)
      ..close();

    final path_42 = Path()
      ..moveTo(125.8795, -46.4699)
      ..cubicTo(128.2204, -66.3444, 89.4963, -25.0721, 78.8007, -23.3224)
      ..cubicTo(66.7226, -20.7111, 82.5041, -14.7791, 71.9508, -8.65)
      ..cubicTo(86.176, -16.8293, 175.4928, -92.9755, 188.0115, -93.7845)
      ..cubicTo(183.6105, -89.365, 73.8707, -37.9606, 78.734, -31.5788)
      ..cubicTo(73.81, -42.5148, 95.3841, -7.8011, 81.4033, 10.677)
      ..cubicTo(81.8949, 15.439, 79.2142, -9.6707, 82.7533, -3.6831)
      ..cubicTo(71.5553, -11.1949, 100.7423, -101.9802, 123.3361, -114.1936)
      ..cubicTo(95.4845, -97.1792, 120.7546, -49.7066, 131.4979, -68.0345)
      ..cubicTo(147.763, -77.6756, 71.8244, -75.5745, 83.0737, -75.9258)
      ..cubicTo(93.6477, -86.7838, 73.6982, 6.9904, 70.5763, 12.5467)
      ..close();

    final path_43 = Path()
      ..moveTo(12.6554, -31.994)
      ..lineTo(-10.3288, -9.6428)
      ..cubicTo(-12.8769, -7.1649, -17.4173, -7.6947, -20.4616, -10.8253)
      ..lineTo(-32.9325, -23.6494)
      ..cubicTo(-35.9769, -26.78, -36.3797, -31.3334, -33.8316, -33.8113)
      ..lineTo(-10.8474, -56.1624)
      ..cubicTo(-8.2993, -58.6404, -3.7589, -58.1106, -0.7146, -54.98)
      ..lineTo(11.7563, -42.1559)
      ..cubicTo(14.8007, -39.0253, 15.2035, -34.4719, 12.6554, -31.994)
      ..close();

    final path_44 = Path()
      ..moveTo(99.1404, -107.4938)
      ..cubicTo(117.3954, -118.9994, 126.7972, -79.8787, 118.7797, -66.9179)
      ..cubicTo(102.1986, -60.9556, 139.7095, -91.4282, 141.8311, -98.3391)
      ..cubicTo(129.5009, -85.3775, 91.7, 14.7, 90.3044, 13.6782)
      ..cubicTo(84.9536, 1.7986, 69.6866, -62.7016, 72.3852, -81.0827)
      ..cubicTo(76.593, -91.3323, 43.6004, -15.356, 45.6728, -34.4277)
      ..cubicTo(49.4613, -23.8239, 88.5175, -64.7123, 102.6617, -76.5403)
      ..cubicTo(107.7026, -70.5451, 73.606, -36.2916, 72.7106, -33.5565)
      ..cubicTo(67.3736, -29.7031, 130.5181, -63.1771, 136.7001, -57.9663)
      ..close();

    final path_45 = Path()
      ..moveTo(56.9142, -85.3979)
      ..cubicTo(70.2452, -91.5517, 46.3712, -52.6077, 63.2468, -51.2028)
      ..cubicTo(64.5216, -72.8692, 74.7175, 30.6706, 97.3817, 22.5259)
      ..cubicTo(104.224, 13.471, 50.1175, 0.0231, 45.1334, 15.5707)
      ..cubicTo(54.2847, 9.3478, 144.145, -53.4114, 162.4209, -59.527)
      ..cubicTo(150.6437, -51.7047, 23.8794, 15.0003, 19.8489, 9.193)
      ..cubicTo(10.1424, -6.8928, 61.1364, -54.9385, 61.0703, -43.8299)
      ..cubicTo(71.9107, -57.0477, 71.4517, -18.3972, 74.2877, 0.8931)
      ..cubicTo(64.9926, -3.2675, 85.65, -97.2522, 82.5873, -110.6818)
      ..cubicTo(82.2787, -119.6257, 54.1297, -1.2145, 44.8037, 7.6427)
      ..close();

    final path_46 = Path()
      ..moveTo(-0.4155, 35.5948)
      ..cubicTo(9.0007, 60.4264, -50.119, 55.0461, -35.0776, 43.3893)
      ..cubicTo(-18.18, 13.0239, -69.1531, -85.2484, -53.1765, -103.8048)
      ..cubicTo(-82.6902, -98.5621, -68.43, -135.3973, -55.3612, -132.1314)
      ..cubicTo(-34.4514, -132.305, -32.4572, 50.0462, -31.0678, 48.2849)
      ..cubicTo(-9.8314, 39.4573, 19.9737, -60.1473, 16.6766, -67.8097)
      ..cubicTo(-3.0263, -75.8324, -32.7729, -19.0748, -50.052, -31.7852)
      ..cubicTo(-42.9915, -3.0149, -86.4567, -55.4862, -84.1565, -80.7618)
      ..cubicTo(-97.8669, -87.1065, 35.6389, -125.9263, 22.2907, -114.3042)
      ..cubicTo(28.1839, -116.5995, -64.2671, -73.0996, -79.6945, -67.3301)
      ..cubicTo(-81.461, -86.7461, -119.1339, -113.3941, -112.3512, -101.8278)
      ..close();

    final path_47 = Path()
      ..moveTo(214.968, 196.5456)
      ..cubicTo(239.7455, 197.9066, 211.7876, 125.5409, 203.1639, 131.1035)
      ..cubicTo(228.2082, 145.4605, 181.4219, 168.6822, 192.2311, 190.4236)
      ..cubicTo(165.8257, 205.0708, 264.84, 148.2793, 238.3377, 152.8212)
      ..cubicTo(228.4515, 132.6831, 175.033, 177.0141, 198.8148, 164.2616)
      ..cubicTo(183.0011, 158.8927, 184.5082, 115.4592, 199.6902, 129.816)
      ..cubicTo(223.6175, 130.8125, 133.2025, 184.4463, 124.5298, 207.4989)
      ..close();

    final path_48 = Path()
      ..moveTo(-9.9024, 36.4827)
      ..cubicTo(-6.3659, 39.8889, 10.9942, 7.5217, 28.2035, 18.7039)
      ..cubicTo(45.7255, 25.6033, -77.7858, -1.1371, -68.7065, 9.385)
      ..cubicTo(-98.583, -5.453, -49.0386, -8.9288, -38.6533, -5.7942)
      ..cubicTo(-60.106, -12.3233, -92.4973, 8.0768, -96.4855, 15.1072)
      ..cubicTo(-94.8781, 18.0632, -124.8217, 30.8775, -105.4392, 29.4606)
      ..cubicTo(-119.9569, 27.6963, 25.3781, 34.5378, 20.6863, 25.0227)
      ..cubicTo(-9.8203, 14.2197, 27.6673, 30.47, 26.0642, 24.7605)
      ..cubicTo(2.912, 13.9102, -92.6171, -20.4701, -93.195, -12.14)
      ..cubicTo(-81.226, -5.9317, -20.6736, 24.334, 1.6998, 29.0289)
      ..cubicTo(-33.2249, 29.2094, -40.5816, 45.6598, -61.3137, 37.3786)
      ..close();

    final path_49 = Path()
      ..moveTo(90.5541, 56.1776)
      ..lineTo(160.2432, 54.3527)
      ..lineTo(160.6034, 68.108)
      ..lineTo(90.9143, 69.9329)
      ..close();

    final path_50 = Path()
      ..moveTo(26.3071, -24.6046)
      ..cubicTo(10.633, 2.8129, -14.0526, 99.2208, 4.724, 87.0158)
      ..cubicTo(7.8688, 58.5661, -70.8369, 31.3352, -81.5179, 16.1467)
      ..cubicTo(-65.9911, 45.71, -140.2166, 89.3182, -134.478, 81.4428)
      ..cubicTo(-140.1777, 89.8478, -50.499, -33.34, -60.3822, -45.0375)
      ..cubicTo(-82.33, -53.8969, -36.4955, -49.0989, -50.1187, -55.1975)
      ..cubicTo(-75.9522, -48.1536, -96.3091, -72.2153, -122.5296, -67.9826)
      ..cubicTo(-90.7441, -72.624, 28.3988, -55.1067, 3.149, -72.065)
      ..cubicTo(-27.6395, -39.1006, 0.426, -45.2436, 1.9199, -37.1894)
      ..cubicTo(33.1943, -7.0078, -34.098, 47.4498, -29.4286, 49.5916)
      ..close();

    final path_51 = Path()
      ..moveTo(71.0154, -121.2191)
      ..cubicTo(68.1004, -123.4237, 68.8557, -129.3414, 72.7009, -134.4257)
      ..cubicTo(76.5461, -139.5099, 82.0345, -141.8479, 84.9495, -139.6433)
      ..cubicTo(87.8645, -137.4387, 87.1093, -131.5211, 83.2641, -126.4368)
      ..cubicTo(79.4189, -121.3525, 73.9304, -119.0145, 71.0154, -121.2191)
      ..close();

    final path_52 = Path()
      ..moveTo(32.2, 87.8)
      ..cubicTo(43, 100, 100, 100, 88.1, 96.2)
      ..cubicTo(97.4, 87.7, 86.9, 39, 77.2, 37.9)
      ..cubicTo(62.4, 17.9, 67.8, 34, 76, 24.7)
      ..cubicTo(56.5, 14.2, 69.4, 8.6, 76.4, 2.5)
      ..cubicTo(62.5, 4.5, 72.1, 100, 81.2, 97.3)
      ..cubicTo(61.5, 78.5, 100, 52.6, 97.1, 53.8)
      ..cubicTo(100, 68.4, 88.8, 17.9, 96.2, 31)
      ..cubicTo(84.9, 31.6, 60.9, 45.8, 56.4, 46)
      ..close();

    final path_53 = Path()
      ..moveTo(-50.1768, 157.5841)
      ..lineTo(-45.5437, 222.2182)
      ..lineTo(-90.1413, 225.415)
      ..lineTo(-94.7743, 160.7809)
      ..close();

    final path_54 = Path()
      ..moveTo(-77.5175, 51.5848)
      ..cubicTo(-62.047, 34.059, -54.806, 30.2289, -49.1998, 22.3975)
      ..cubicTo(-31.7435, 33.6449, -102.3181, 56.0088, -106.8838, 41.5764)
      ..cubicTo(-117.9348, 63.9447, -116.6122, 16.5309, -128.1841, 28.2964)
      ..cubicTo(-114.4391, 45.8106, -68.7869, 16.2566, -69.1621, 28.1985)
      ..cubicTo(-92.2349, 15.1423, -130.1123, -3.6648, -128.8297, 1.4744)
      ..cubicTo(-153.0953, 4.8369, -113.6356, 18.3086, -109.8283, 29.8549)
      ..close();

    final path_55 = Path()
      ..moveTo(126.4292, 132.3617)
      ..cubicTo(117.6727, 117.5508, 55.3869, 92.0147, 62.8798, 111.4694)
      ..cubicTo(80.1094, 105.7814, 91.2193, 13.394, 112.2463, 22.4982)
      ..cubicTo(126.4259, 36.7277, 96.8226, 135.9926, 101.4863, 121.6164)
      ..cubicTo(100.3778, 111.454, 20.5, 44.7, 22.2188, 44.1878)
      ..cubicTo(37.7018, 35.9353, 170.9182, 140.2386, 168.1505, 127.4672)
      ..cubicTo(157.8755, 146.157, 75.727, 131.2869, 74.1538, 114.8158)
      ..cubicTo(68.9532, 82.375, 46.9763, 35.5733, 61.0809, 32.3866)
      ..cubicTo(68.2647, 37.6353, 150.6255, 118.7603, 139.9853, 110.1819)
      ..close();

    final path_56 = Path()
      ..moveTo(-168.6642, -21.5412)
      ..cubicTo(-203.6315, -40.3666, -72.6683, -68.0645, -69.0777, -91.47)
      ..cubicTo(-50.7043, -112.293, -91.5703, -20.3785, -97.2062, 0.9255)
      ..cubicTo(-131.471, 15.5628, -81.5155, 31.1426, -91.2781, 50.0751)
      ..cubicTo(-110.9528, 51.7284, -154.8233, 56.5774, -170.9279, 49.6987)
      ..cubicTo(-175.0336, 57.7886, -150.1584, 22.3737, -132.0307, 16.3418)
      ..cubicTo(-161.2338, 48.0818, -117.1343, 10.8488, -113.3505, 28.3447)
      ..cubicTo(-82.5298, 38.8882, -115.7149, -77.4259, -127.1384, -80.1315)
      ..cubicTo(-102.7329, -96.2869, -168.5961, 53.3809, -138.944, 63.3737)
      ..cubicTo(-125.1724, 62.0195, -21.7602, 30.5091, -41.7783, 21.9519)
      ..cubicTo(-12.7685, -4.5706, -58.6611, 17.74, -47.8735, 32.0192)
      ..close();

    final path_57 = Path()
      ..moveTo(-1.4046, 86.5126)
      ..cubicTo(-17.3489, 76.8669, -16.2863, 75.5882, -5.3856, 79.2154)
      ..cubicTo(-12.758, 67.0268, 43.2076, 198.6946, 43.4292, 194.654)
      ..cubicTo(42.9268, 168.8941, 26.5252, 182.9313, 24.0501, 166.2744)
      ..cubicTo(8.8269, 159.131, 15.8184, 155.4279, 16.8565, 170.8585)
      ..cubicTo(17.8779, 200.0017, -17.2169, 102.9555, -32.2615, 95.257)
      ..cubicTo(-36.4041, 83.4663, 41.8394, 169.5541, 35.6394, 174.7818)
      ..cubicTo(34.3083, 189.4168, 0.2539, 169.3934, -1.5701, 182.2083)
      ..cubicTo(1.4302, 180.9795, -2.8577, 142.3186, -9.2964, 139.3077)
      ..cubicTo(-22.4674, 120.0316, -28.9857, 120.0505, -31.4606, 112.0574)
      ..close();

    final path_58 = Path()
      ..moveTo(78.3, 72.2)
      ..cubicTo(72.7, 87.1, 57.7, 95.8, 49.2, 99.4)
      ..cubicTo(31.7, 87.8, 64.5, 20.6, 54.7, 7.3)
      ..cubicTo(51, 1.2, 65.2, 62.2, 78.7, 54.8)
      ..cubicTo(61.1, 72.5, 66.3, 13.4, 67.9, 0.3)
      ..cubicTo(81.9, 0, 79.2, 11.7, 76.7, 26.3)
      ..cubicTo(75.4, 32.4, 68.7, 70.1, 80.2, 82.6)
      ..cubicTo(74.2, 68.9, 85.5, 85.8, 90.4, 82.2)
      ..cubicTo(98.8, 94.5, 5.4, 5.5, 9.3, 5.5)
      ..cubicTo(3.7, 0, 52.4, 30.7, 47.5, 15.9)
      ..cubicTo(62.2, 11.7, 29.6, 63.1, 27.9, 60.4)
      ..close();

    final path_59 = Path()
      ..moveTo(116.6238, -23.1872)
      ..cubicTo(128.4246, -35.9915, 84.4061, -10.8381, 88.4613, -14.241)
      ..cubicTo(88.7228, -25.434, 107.7061, -11.4229, 118.0028, -15.1805)
      ..cubicTo(121.1762, -30.0487, 93.4943, -20.5969, 90.6958, -18.4018)
      ..cubicTo(80.3059, -5.2139, 90.6517, 43.2819, 82.5895, 42.8787)
      ..cubicTo(77.3166, 33.9638, 119.3468, 26.7174, 120.4686, 40.6244)
      ..cubicTo(118.1365, 25.399, 112.8089, 38.0469, 116.0872, 32.2842)
      ..cubicTo(110.5953, 32.9509, 97.3857, 49.1396, 90.0511, 45.7811)
      ..cubicTo(79.5174, 42.109, 108.503, 45.8254, 108.3652, 53.099)
      ..close();

    final path_60 = Path()
      ..moveTo(162.522, -58.2312)
      ..cubicTo(160.4328, -61.1068, 161.9644, -65.7864, 165.9401, -68.6749)
      ..cubicTo(169.9158, -71.5635, 174.8398, -71.574, 176.929, -68.6985)
      ..cubicTo(179.0181, -65.823, 177.4865, -61.1433, 173.5108, -58.2548)
      ..cubicTo(169.5351, -55.3663, 164.6112, -55.3557, 162.522, -58.2312)
      ..close();

    final path_61 = Path()
      ..moveTo(-94.5098, -78.709)
      ..cubicTo(-91.5908, -72.3031, -97.5221, -84.2283, -92.2382, -75.9066)
      ..cubicTo(-104.6756, -91.5078, -72.9748, -8.4519, -64.9198, 15.6956)
      ..cubicTo(-57.7164, 42.5348, -145.7034, -62.5841, -137.0067, -56.5563)
      ..cubicTo(-130.7424, -35.9487, -132.9842, -13.077, -116.7726, -8.6043)
      ..cubicTo(-110.598, -1.9529, -103.9136, 11.3522, -94.0854, 12.0284)
      ..cubicTo(-120.872, -10.9354, -137.145, -15.3478, -123.6334, 5.0273)
      ..cubicTo(-124.3189, -12.8479, -63.4533, -7.4743, -57.8761, 15.1334)
      ..cubicTo(-62.0183, 26.6235, -107.2318, -63.5573, -102.7716, -63.4356)
      ..cubicTo(-90.4846, -68.3554, -160.5708, -33.6648, -146.9891, -31.3775)
      ..cubicTo(-122.3344, -9.2334, -96.1429, -28.3471, -119.7436, -39.6027)
      ..close();

    final path_62 = Path()
      ..moveTo(95.8784, -80.2973)
      ..cubicTo(117.5564, -71.5051, 43.7292, -76.6754, 41.5349, -78.4833)
      ..cubicTo(21.9684, -51.6875, 12.1754, -22.6142, 20.6224, -27.719)
      ..cubicTo(23.9695, -17.4141, 17.1127, -90.1768, 28.8913, -101.0674)
      ..cubicTo(19.1595, -102.1669, 81.0192, 37.9822, 94.2213, 25.1769)
      ..cubicTo(94.7492, -6.2582, 87.8146, -78.8105, 87.055, -77.4009)
      ..cubicTo(74.6692, -84.8724, 129.3663, 8.1858, 105.0713, 5.5052)
      ..close();

    final path_63 = Path()
      ..moveTo(71.6626, 130.0124)
      ..cubicTo(80.1755, 126.2606, 53.8611, 110.8773, 51.7282, 115.9193)
      ..cubicTo(63.5643, 123.462, 37.7086, 133.2552, 40.8402, 145.5511)
      ..cubicTo(36.0528, 142.1778, 37.9682, 127.7853, 30.8942, 128.4039)
      ..cubicTo(46.1336, 130.369, 29.4699, 97.1078, 29.4479, 89.6289)
      ..cubicTo(33.8675, 90.8554, 33.2772, 139.0512, 36.7295, 135.1614)
      ..cubicTo(32.5949, 144.1979, 36.9214, 108.258, 35.4247, 109.8402)
      ..close();

    final path_64 = Path()
      ..moveTo(21.2895, 141.149)
      ..cubicTo(37.1091, 121.3773, 36.768, 93.5841, 19.1382, 107.1293)
      ..cubicTo(-1.1603, 117.4673, 53.3527, 126.9892, 51.9417, 113.786)
      ..cubicTo(37.7032, 144.9526, 51.2925, 130.8125, 48.6486, 125.7351)
      ..cubicTo(63.8956, 126.0318, 6.3659, 145.1279, 1.1587, 141.026)
      ..cubicTo(-1.9891, 153.0371, -2.2843, 255.4147, -6.0398, 257.5745)
      ..cubicTo(-4.8723, 258.2605, -50.3612, 238.8579, -38.8504, 242.0749)
      ..cubicTo(-51.7418, 238.269, 53.6505, 118.8407, 60.0882, 123.2794)
      ..cubicTo(64.9504, 113.6923, 59.3472, 122.3991, 40.2673, 141.1562)
      ..cubicTo(36.828, 121.6336, 18.0332, 177.376, 23.6389, 177.322)
      ..cubicTo(15.6879, 178.4445, 18.1059, 194.5223, 13.9975, 194.0865)
      ..close();

    final path_65 = Path()
      ..moveTo(50.4751, 82.2)
      ..lineTo(54.6119, 86.5899)
      ..cubicTo(56.2259, 88.3026, 53.3647, 93.6242, 48.2266, 98.4661)
      ..lineTo(34.6027, 111.3046)
      ..cubicTo(29.4645, 116.1466, 23.9827, 118.6871, 22.3687, 116.9744)
      ..lineTo(18.2318, 112.5845)
      ..cubicTo(16.6179, 110.8718, 19.479, 105.5502, 24.6172, 100.7083)
      ..lineTo(38.2411, 87.8697)
      ..cubicTo(43.3792, 83.0278, 48.8611, 80.4873, 50.4751, 82.2)
      ..close();

    final path_66 = Path()
      ..moveTo(158.9398, 130.3219)
      ..cubicTo(132.1302, 118.5402, 139.5157, 103.7071, 159.8409, 106.4172)
      ..cubicTo(157.0689, 114.0048, 31.9265, 131.4194, 21.9243, 126.033)
      ..cubicTo(8.4539, 126.3016, 164.6811, 103.2577, 156.5988, 102.9796)
      ..cubicTo(172.6191, 102.7327, 78.8814, 82.2946, 68.3975, 81.3147)
      ..cubicTo(81.5261, 85.5426, 11.9464, 107.3547, 17.9523, 103.9745)
      ..cubicTo(42.5988, 108.1017, 42.5028, 78.5182, 60.233, 86.5394)
      ..cubicTo(80.3891, 84.1668, 133.3715, 148.7296, 136.9222, 144.1612)
      ..cubicTo(113.3959, 134.1639, 136.7734, 131.6626, 157.9142, 135.0254)
      ..close();

    final path_67 = Path()
      ..moveTo(27.5, -3.7)
      ..cubicTo(31.4738, -3.7, 34.7, -0.4738, 34.7, 3.5)
      ..cubicTo(34.7, 7.4738, 31.4738, 10.7, 27.5, 10.7)
      ..cubicTo(23.5262, 10.7, 20.3, 7.4738, 20.3, 3.5)
      ..cubicTo(20.3, -0.4738, 23.5262, -3.7, 27.5, -3.7)
      ..close();

    final path_68 = Path()
      ..moveTo(26.9078, 114.4416)
      ..lineTo(29.2513, 126.1697)
      ..cubicTo(30.3268, 131.5521, 26.2251, 136.916, 20.0975, 138.1404)
      ..lineTo(21.6939, 137.8214)
      ..cubicTo(15.5663, 139.0459, 9.7182, 135.6701, 8.6427, 130.2877)
      ..lineTo(6.2992, 118.5596)
      ..cubicTo(5.2237, 113.1772, 9.3254, 107.8133, 15.4531, 106.5889)
      ..lineTo(13.8566, 106.9079)
      ..cubicTo(19.9843, 105.6834, 25.8323, 109.0592, 26.9078, 114.4416)
      ..close();

    final path_69 = Path()
      ..moveTo(-45.8531, -4.4455)
      ..cubicTo(-54.704, -17.9391, -79.2398, 49.9135, -81.9384, 47.1714)
      ..cubicTo(-82.527, 31.6829, -6.4836, -3.1571, -5.6727, -15.7675)
      ..cubicTo(-10.2274, -20.958, -30.0357, -27.4854, -20.7748, -20.16)
      ..cubicTo(-2.2635, -28.6497, -10.8479, 2.7985, -0.7541, 5.7751)
      ..cubicTo(0.5793, -6.3706, -87.0863, -13.8485, -77.3536, -23.8791)
      ..cubicTo(-54.8108, -17.8821, -95.3352, 0.5024, -102.3285, 12.3237)
      ..cubicTo(-97.2345, 23.9192, -30.6395, -11.9181, -37.5156, -5.272)
      ..cubicTo(-33.5735, -22.8077, -83.0642, 38.3838, -73.0639, 25.5146)
      ..cubicTo(-68.3582, 37.4104, 7.2784, -11.8068, -1.4376, -20.1668)
      ..cubicTo(-20.9397, -15.3311, 11.4144, -24.6123, -3.4403, -17.2383)
      ..close();

    final path_70 = Path()
      ..moveTo(94.6879, 146.9044)
      ..lineTo(105.0883, 169.4128)
      ..cubicTo(108.0758, 175.8784, 106.3743, 183.0346, 101.291, 185.3834)
      ..lineTo(97.462, 187.1526)
      ..cubicTo(92.3787, 189.5015, 85.8262, 186.1591, 82.8386, 179.6935)
      ..lineTo(72.4383, 157.1852)
      ..cubicTo(69.4508, 150.7196, 71.1523, 143.5634, 76.2356, 141.2146)
      ..lineTo(80.0646, 139.4453)
      ..cubicTo(85.1479, 137.0965, 91.7004, 140.4388, 94.6879, 146.9044)
      ..close();

    final path_71 = Path()
      ..moveTo(36.3702, -131.1678)
      ..cubicTo(24.1725, -140.881, 146.2964, -102.1342, 153.3145, -94.8618)
      ..cubicTo(160.534, -82.8499, 128.299, -79.9154, 117.8563, -66.3711)
      ..cubicTo(108.6209, -36.8511, 144.5034, -82.7011, 146.4321, -82.3586)
      ..cubicTo(129.3262, -75.2397, 125.8114, -49.9343, 127.5644, -71.8784)
      ..cubicTo(127.0905, -88.075, 67.5079, -19.1818, 59.8076, -20.7715)
      ..cubicTo(72.3, 6.3, -5.2925, -125.4259, 3.0656, -119.7878)
      ..cubicTo(20.0355, -106.1263, 40.0701, -62.5859, 47.173, -81.5558)
      ..cubicTo(58.9966, -61.4832, 141.6405, -34.5447, 139.8398, -41.5106)
      ..close();

    final path_72 = Path()
      ..moveTo(68.8162, 32.8705)
      ..cubicTo(47.5939, 31.9495, 49.8434, 19.853, 33.1504, 19.0255)
      ..cubicTo(39.746, 12.1801, 33.765, 10.4222, 23.8983, 12.6877)
      ..cubicTo(11.2472, 8.272, 61.6647, -3.6062, 68.0315, -3.0408)
      ..cubicTo(71.3402, 10.1461, 78.8319, 49.6113, 83.3968, 39.0348)
      ..cubicTo(102.3594, 43.6355, 47.3135, -12.3621, 60.057, -3.7782)
      ..cubicTo(76.438, 0.0341, 51.5617, 22.7135, 62.8266, 37.1536)
      ..cubicTo(59.7687, 49.7749, 26.2071, 39.5257, 28.0267, 44.3688)
      ..cubicTo(37.2055, 52.7696, 18.5921, 49.9357, 8.1726, 37.7946)
      ..close();

    final path_73 = Path()
      ..moveTo(143.1544, -78.8651)
      ..cubicTo(142.9456, -94.6801, 170.8035, -82.6029, 182.7793, -92.6657)
      ..cubicTo(185.851, -100.6556, 2.7849, -56.2297, 14.2373, -58.1505)
      ..cubicTo(34.507, -57.1143, 130.0749, -112.1654, 141.1512, -123.6186)
      ..cubicTo(122.7443, -113.1685, 124.6222, -63.789, 133.0121, -63.214)
      ..cubicTo(120.4105, -54.1184, 67.1609, -75.8379, 68.0443, -64.8327)
      ..cubicTo(86.0784, -86.8757, 75.6031, -83.1002, 88.1103, -82.702)
      ..cubicTo(115.3298, -87.4481, 149.8971, -101.4926, 156.3236, -99.1328)
      ..cubicTo(173.0016, -107.4355, 66.1032, -76.44, 63.4174, -64.7551)
      ..cubicTo(74.0814, -64.1076, 39.3588, -74.4022, 18.235, -57.1351)
      ..cubicTo(37.4896, -58.7008, 135.133, -135.6754, 144.4823, -146.0113)
      ..close();

    final path_74 = Path()
      ..moveTo(82.3605, 3.4727)
      ..cubicTo(87.3836, -9.6723, 52.0193, -60.5508, 45.4924, -66.0668)
      ..cubicTo(39.7881, -63.9761, 34.4023, -78.7663, 30.9131, -68.0465)
      ..cubicTo(24.5939, -67.9846, 10.6712, -26.723, 12.751, -31.671)
      ..cubicTo(11.4819, -25.1632, 43.4863, 6.892, 39.0061, 1.9395)
      ..cubicTo(28.8638, 4.0868, -2.8244, -56.5303, 4.1554, -50.1342)
      ..cubicTo(13.1453, -37.0831, 79.6752, -11.2133, 74.7995, -26.6185)
      ..cubicTo(66.8216, -47.5267, 52.3668, 2.0147, 49.9406, 8.4364);

    final path_75 = Path()
      ..moveTo(-15.0321, 100.861)
      ..cubicTo(19.3493, 98.9819, -98.5279, 146.1432, -90.3919, 153.4549)
      ..cubicTo(-98.5279, 146.1432, 62.0772, 151.7133, 51.9163, 147.5871)
      ..cubicTo(42.3391, 149.7375, 110.87, 145.9724, 110.6434, 164.3959)
      ..cubicTo(114.8327, 171.3588, -26.3259, 219.1053, -9.503, 232.2383)
      ..cubicTo(9.4442, 253.4322, -41.2526, 165.8067, -68.4362, 168.3627)
      ..cubicTo(-94.392, 150.3226, 15.6069, 139.5565, 22.8677, 131.4259)
      ..cubicTo(8.1577, 101.5481, 39.2747, 128.8983, 29.7545, 115.8658)
      ..close();

    final path_76 = Path()
      ..moveTo(119.4761, 82.6749)
      ..cubicTo(90.9903, 106.4992, 36.6164, 134.1816, 23.9563, 108.2064)
      ..cubicTo(51.465, 102.9276, 120.808, 101.7546, 108.9433, 73.3086)
      ..cubicTo(86.5321, 97.8664, 112.0774, 157.6243, 121.9626, 185.2157)
      ..cubicTo(95.3151, 204.3207, 125.0836, 208.2676, 126.6782, 208.8789)
      ..cubicTo(113.1107, 182.3963, 108.5797, 230.0172, 122.1993, 210.6076)
      ..cubicTo(134.9322, 180.3291, 5.7073, 192.6196, 13.2615, 186.3589)
      ..cubicTo(12.0989, 215.4258, 105.1949, 99.0232, 114.4349, 106.7134)
      ..close();

    final path_77 = Path()
      ..moveTo(56.6, 7.7)
      ..cubicTo(54.5, 0, 19, 15.6, 10.1, 2.7)
      ..cubicTo(16.6, 6.6, 51.5, 44.3, 66.4, 59.2)
      ..cubicTo(67.1, 63.9, 76.7, 48.7, 86.2, 46.1)
      ..cubicTo(96.3, 51.8, 81.8, 5.2, 68.9, 18.1)
      ..cubicTo(51.6, 7.3, 0.9, 60.8, 13.9, 66.6)
      ..cubicTo(16.8, 68.1, 81.2, 49.1, 76.6, 49.9)
      ..cubicTo(76.8, 60.5, 49.7, 73.5, 46.3, 62.8)
      ..cubicTo(41.5, 73.3, 64.4, 8.7, 51.5, 17.9)
      ..close();

    final path_78 = Path()
      ..moveTo(33.3294, 83.0791)
      ..cubicTo(37.4121, 89.472, 27.4107, 51.7233, 30.0593, 48.8466)
      ..cubicTo(32.4159, 39.5235, 1.496, 78.1042, 5.0436, 73.9936)
      ..cubicTo(15.2374, 72.505, 47.8362, 76.469, 45.9654, 82.8034)
      ..cubicTo(40.887, 89.5203, 3.6687, 36.8125, 12.3805, 40.3194)
      ..cubicTo(12.6847, 49.7735, 15.1534, 92.6479, 19.6126, 97.0313)
      ..cubicTo(15.0318, 90.6193, 1.1666, 51.8239, 6.9503, 57.983)
      ..close();

    final path_79 = Path()
      ..moveTo(-10.0034, -73.9864)
      ..cubicTo(-9.1611, -64.4871, 18.3794, -56.1981, 23.0927, -72.9158)
      ..cubicTo(30.9487, -64.0039, -28.894, -40.0297, -27.7203, -50.207)
      ..cubicTo(-36.0347, -24.1321, 35.5117, -47.1691, 24.0558, -49.1428)
      ..cubicTo(2.1585, -75.4781, -57.9259, -47.4934, -60.4807, -48.0728)
      ..cubicTo(-67.3769, -58.5122, -10.5217, 74.141, -11.4336, 69.3226)
      ..cubicTo(0.2451, 43.2941, 70.9414, -4.8666, 71.6223, -2.7398)
      ..cubicTo(61.4341, -7.6754, 85.2954, 49.0736, 86.4763, 39.4513)
      ..cubicTo(87.3532, 39.0755, 70.5694, 21.7111, 71.8877, 22.6345)
      ..cubicTo(72.1426, 54.7109, 61.5778, -26.7135, 54.5073, -32.9853)
      ..close();

    final path_80 = Path()
      ..moveTo(56.9639, -18.4284)
      ..lineTo(44.7048, -44.4802)
      ..cubicTo(42.6251, -48.8997, 45.1634, -54.4768, 50.3695, -56.9266)
      ..lineTo(74.1402, -68.1123)
      ..cubicTo(79.3463, -70.5621, 85.2615, -68.9629, 87.3412, -64.5433)
      ..lineTo(99.6002, -38.4915)
      ..cubicTo(101.6799, -34.0719, 99.1417, -28.4949, 93.9355, -26.045)
      ..lineTo(70.1648, -14.8594)
      ..cubicTo(64.9587, -12.4096, 59.0436, -14.0088, 56.9639, -18.4284)
      ..close();

    final path_81 = Path()
      ..moveTo(20.9, 37.8)
      ..cubicTo(21.4519, 37.8, 21.9, 38.2481, 21.9, 38.8)
      ..cubicTo(21.9, 39.3519, 21.4519, 39.8, 20.9, 39.8)
      ..cubicTo(20.3481, 39.8, 19.9, 39.3519, 19.9, 38.8)
      ..cubicTo(19.9, 38.2481, 20.3481, 37.8, 20.9, 37.8)
      ..close();

    final path_82 = Path()
      ..moveTo(50.2277, 182.5682)
      ..cubicTo(70.9761, 168.9001, 167.0894, 92.8397, 150.2242, 104.1585)
      ..cubicTo(142.0863, 90.5944, 157.5437, 52.9843, 159.2312, 67.2238)
      ..cubicTo(157.433, 81.1291, 65.3456, 100.4079, 58.7544, 82.5906)
      ..cubicTo(41.699, 87.2388, 78.0185, 154.5062, 94.4625, 161.0548)
      ..cubicTo(96.9982, 134.2177, 114.4573, 97.2362, 98.4967, 93.1698)
      ..cubicTo(72.4834, 92.4405, 44.5984, 95.9499, 53.8122, 73.9694)
      ..cubicTo(85.5352, 86.535, 35.9017, 112.6715, 33.3212, 103.1342)
      ..cubicTo(34.4684, 113.5084, 148.9668, 67.1303, 128.685, 74.9971)
      ..cubicTo(140.8981, 80.9386, 74.401, 161.2487, 82.3109, 169.2809)
      ..cubicTo(73.7615, 174.8451, 58.1821, 105.013, 48.5866, 101.2879)
      ..close();

    final path_83 = Path()
      ..moveTo(4.705, 67.4108)
      ..cubicTo(6.7653, 69.5819, 7.6179, 72.1227, 6.6078, 73.0813)
      ..cubicTo(5.5978, 74.0398, 3.105, 73.0553, 1.0448, 70.8843)
      ..cubicTo(-1.0155, 68.7132, -1.8681, 66.1724, -0.8581, 65.2139)
      ..cubicTo(0.152, 64.2553, 2.6447, 65.2398, 4.705, 67.4108)
      ..close();

    final path_84 = Path()
      ..moveTo(106.6926, -12.7084)
      ..cubicTo(118.8331, -23.0476, 130.4263, -39.9789, 137.9851, -54.077)
      ..cubicTo(123.7602, -30.2434, 93.8794, -33.5019, 97.7339, -53.6596)
      ..cubicTo(97.9617, -68.0107, 32.4564, -3.4382, 26.7175, 10.0408)
      ..cubicTo(41.1894, 2.5414, 93.5019, -37.2836, 93.3548, -41.5292)
      ..cubicTo(101.4201, -59.4254, 86.2814, -56.9419, 85.7063, -69.3558)
      ..cubicTo(97.0362, -76.7269, 54.2276, -4.9034, 48.1969, -6.5458)
      ..cubicTo(33.6301, -3.878, 83.4344, -7.2875, 81.068, 5.5993)
      ..close();

    final path_85 = Path()
      ..moveTo(124.236, 68.6327)
      ..cubicTo(109.3088, 65.4074, 131.8862, 31.7647, 142.4456, 42.6522)
      ..cubicTo(146.3253, 38.3849, 83.2221, 7.2536, 84.0259, -1.6067)
      ..cubicTo(102.3974, -4.8501, 80.4921, -14.9448, 84.8835, -16.7244)
      ..cubicTo(105.1411, -19.3582, 122.0322, 53.7251, 114.4793, 56.5744)
      ..cubicTo(128.4179, 67.4929, 110.5936, 43.7223, 106.4271, 49.0041)
      ..cubicTo(94.097, 40.7894, 104.7019, 50.7073, 98.9082, 58.1546);

    final path_86 = Path()
      ..moveTo(16.3325, 13.5858)
      ..cubicTo(18.3165, 14.2343, 19.1635, 17.0978, 18.2226, 19.9763)
      ..cubicTo(17.2818, 22.8548, 14.9072, 24.6653, 12.9231, 24.0168)
      ..cubicTo(10.9391, 23.3683, 10.0921, 20.5048, 11.0329, 17.6263)
      ..cubicTo(11.9738, 14.7478, 14.3484, 12.9373, 16.3325, 13.5858)
      ..close();

    final path_87 = Path()
      ..moveTo(68.7171, 123.1177)
      ..cubicTo(70.2253, 123.5021, 71.048, 125.3904, 70.5531, 127.3317)
      ..cubicTo(70.0583, 129.2731, 68.4321, 130.5372, 66.9239, 130.1527)
      ..cubicTo(65.4157, 129.7683, 64.593, 127.88, 65.0879, 125.9387)
      ..cubicTo(65.5827, 123.9973, 67.2089, 122.7332, 68.7171, 123.1177)
      ..close();

    final path_88 = Path()
      ..moveTo(-23.5786, 109.0065)
      ..cubicTo(-45.8159, 125.3946, -121.7408, 157.7685, -111.1467, 139.7688)
      ..cubicTo(-102.6788, 126.7684, -41.3461, 148.2407, -41.7479, 119.3978)
      ..cubicTo(-36.5317, 114.3532, 23.791, 100.6435, 21.4529, 100.4724)
      ..cubicTo(27.494, 112.2011, -55.8497, 203.8841, -74.9201, 220.0698)
      ..cubicTo(-76.648, 217.6643, -69.9529, 87.6521, -66.3562, 72.0705)
      ..cubicTo(-57.0367, 62.6053, -65.1589, 117.0878, -42.3314, 108.394)
      ..cubicTo(-46.8392, 70.1344, -27.0683, 174.1379, -12.4566, 163.7576);

    final path_89 = Path()
      ..moveTo(22.1548, -8.2094)
      ..lineTo(4.3115, -13.461)
      ..lineTo(6.7253, -21.6621)
      ..lineTo(24.5685, -16.4106)
      ..close();

    final path_90 = Path()
      ..moveTo(84.4146, 101.4223)
      ..lineTo(106.0045, 90.4216)
      ..cubicTo(114.0492, 86.3227, 124.8824, 91.4377, 130.181, 101.8369)
      ..lineTo(134.1512, 109.6288)
      ..cubicTo(139.4499, 120.028, 137.2204, 131.7987, 129.1758, 135.8977)
      ..lineTo(107.5858, 146.8984)
      ..cubicTo(99.5411, 150.9973, 88.7079, 145.8823, 83.4093, 135.4831)
      ..lineTo(79.4391, 127.6912)
      ..cubicTo(74.1404, 117.292, 76.3699, 105.5213, 84.4146, 101.4223)
      ..close();

    final path_91 = Path()
      ..moveTo(197.2522, 39.0047)
      ..cubicTo(203.1277, 26.0484, 164.454, 100.4131, 172.0755, 90.6097)
      ..cubicTo(170.8476, 93.0322, 138.0144, 92.8903, 154.1815, 82.6969)
      ..cubicTo(164.809, 96.4141, 71.6974, 80.1492, 73.7175, 84.5649)
      ..cubicTo(58.7977, 81.6892, 206.396, 28.8795, 203.8593, 37.5507)
      ..cubicTo(187.4074, 40.3201, 132.8407, 126.1409, 129.2177, 130.1799)
      ..cubicTo(125.1584, 136.3017, 140.4056, 39.5938, 152.939, 25.8426)
      ..close();

    final path_92 = Path()
      ..moveTo(147.4807, 103.495)
      ..cubicTo(154.5825, 105.1346, 159.6254, 109.5966, 158.7351, 113.4529)
      ..cubicTo(157.8448, 117.3093, 151.3562, 119.109, 144.2544, 117.4695)
      ..cubicTo(137.1526, 115.8299, 132.1097, 111.3679, 133, 107.5115)
      ..cubicTo(133.8903, 103.6552, 140.3789, 101.8555, 147.4807, 103.495)
      ..close();

    final path_93 = Path()
      ..moveTo(-55.6396, 128.1983)
      ..cubicTo(-57.137, 131.8493, -60.8194, 133.8019, -63.8577, 132.5558)
      ..cubicTo(-66.896, 131.3097, -68.147, 127.3338, -66.6496, 123.6827)
      ..cubicTo(-65.1522, 120.0317, -61.4698, 118.0792, -58.4315, 119.3253)
      ..cubicTo(-55.3932, 120.5714, -54.1422, 124.5472, -55.6396, 128.1983)
      ..close();

    final path_94 = Path()
      ..moveTo(14.7, 10.3)
      ..cubicTo(3.3, 12.4, 35.7, 53.8, 41.3, 63.6)
      ..cubicTo(30.8, 73.4, 37.2, 4.9, 37.2, 5.8)
      ..cubicTo(21.2, 0, 16.6, 72.6, 23.4, 59.4)
      ..cubicTo(9.4, 72.6, 3.8, 11.8, 2.5, 11.6)
      ..cubicTo(3.1, 13.9, 45.3, 91.5, 58.7, 85.1)
      ..cubicTo(51.5, 76.7, 26, 0, 18.3, 12)
      ..cubicTo(17.6, 0, 29.4, 50.7, 32, 36.1)
      ..close();

    final path_95 = Path()
      ..moveTo(-6.0235, 166.8638)
      ..cubicTo(-6.8706, 165.4033, 1.4096, 181.5639, 10.8519, 184.2698)
      ..cubicTo(21.2379, 162.4205, 63.2162, 175.2846, 63.0487, 162.2669)
      ..cubicTo(77.6468, 167.3409, 20.3259, 199.2763, 16.9495, 197.416)
      ..cubicTo(-0.5029, 205.2218, 44.867, 130.7248, 43.6102, 134.862)
      ..cubicTo(30.5738, 146.7794, 62.8421, 160.1958, 54.0029, 175.2196)
      ..cubicTo(71.0624, 161.4951, -51.2115, 180.2999, -50.5811, 178.0537)
      ..cubicTo(-49.166, 170.1558, -0.1197, 166.7778, 6.4612, 162.8836)
      ..cubicTo(23.2427, 155.8292, -32.4467, 150.9416, -43.1015, 158.56)
      ..cubicTo(-19.5431, 158.1422, 0.9896, 190.5736, 19.2521, 192.4734)
      ..close();

    final path_96 = Path()
      ..moveTo(-107.2711, 53.8177)
      ..cubicTo(-87.6402, 67.0445, 24.2837, 115.4373, 20.3145, 113.9026)
      ..cubicTo(-7.5069, 101.8583, -91.3494, 74.6227, -115.4015, 76.2353)
      ..cubicTo(-136.2192, 71.7504, -105.9282, 56.9276, -124.1863, 54.9083)
      ..cubicTo(-113.8666, 52.1783, -11.8034, 75.0912, -1.4316, 80.2319)
      ..cubicTo(8.948, 93.697, -13.3101, 56.8451, -6.3435, 63.1028)
      ..cubicTo(7.945, 53.5073, -28.9643, 50.1174, -46.0203, 54.3251)
      ..cubicTo(-36.3831, 55.1937, 29.171, 65.5923, 24.5046, 67.8075)
      ..close();

    final path_97 = Path()
      ..moveTo(-27.6335, -30.3154)
      ..cubicTo(-41.2694, -29.9346, -52.5214, -36.1218, -52.7449, -44.1237)
      ..cubicTo(-52.9684, -52.1255, -42.0793, -58.9312, -28.4435, -59.3121)
      ..cubicTo(-14.8077, -59.693, -3.5557, -53.5057, -3.3322, -45.5039)
      ..cubicTo(-3.1086, -37.502, -13.9977, -30.6963, -27.6335, -30.3154)
      ..close();

    final path_98 = Path()
      ..moveTo(-53.1305, 18.5346)
      ..cubicTo(-54.125, 29.4004, 57.9819, 57.9496, 35.6505, 60.6692)
      ..cubicTo(4.239, 58.4665, -70.1578, 79.2381, -83.4785, 91.0995)
      ..cubicTo(-52.7151, 120.7589, 27.0095, 40.9487, 0.7427, 30.8793)
      ..cubicTo(2.9317, 17.7899, -46.4662, 14.5165, -32.8649, 25.3782)
      ..cubicTo(-51.2724, 35.1492, 60.6829, 117.6076, 52.3515, 134.9541)
      ..cubicTo(15.7855, 135.8369, 17.9106, 91.1908, 20.2189, 72.6626)
      ..cubicTo(47.4731, 94.1231, -87.532, 19.9786, -91.3456, 28.7892)
      ..close();

    final path_99 = Path()
      ..moveTo(-16.8974, 185.1507)
      ..cubicTo(-12.0319, 147.4641, 11.8505, 107.332, 10.5247, 113.872)
      ..cubicTo(20.7619, 102.85, 111.0611, 222.5974, 93.5422, 225.3572)
      ..cubicTo(120.0071, 230.9124, 81.6288, 250.2147, 75.105, 238.7236)
      ..cubicTo(57.195, 228.8658, -34.5578, 161.2851, -25.1599, 141.7863)
      ..cubicTo(-27.8348, 127.2916, 71.7012, 93.4262, 75.0492, 116.6592)
      ..cubicTo(51.833, 129.4036, 46.4976, 229.7966, 39.9295, 250.1859)
      ..cubicTo(25.0712, 278.6602, -22.5887, 174.1308, -16.8515, 183.1698)
      ..cubicTo(-39.4015, 168.5266, 71.3096, 220.5211, 76.6324, 217.4881)
      ..close();

    final path_100 = Path()
      ..moveTo(16.2, 42.9)
      ..cubicTo(18.4629, 42.9, 20.3, 44.7371, 20.3, 47)
      ..cubicTo(20.3, 49.2629, 18.4629, 51.1, 16.2, 51.1)
      ..cubicTo(13.9371, 51.1, 12.1, 49.2629, 12.1, 47)
      ..cubicTo(12.1, 44.7371, 13.9371, 42.9, 16.2, 42.9)
      ..close();

    final path_101 = Path()
      ..moveTo(153.6778, 250.5962)
      ..cubicTo(156.6534, 251.1316, 158.5508, 254.4478, 157.9122, 257.997)
      ..cubicTo(157.2736, 261.5462, 154.3393, 263.993, 151.3637, 263.4577)
      ..cubicTo(148.3881, 262.9223, 146.4907, 259.6061, 147.1293, 256.0569)
      ..cubicTo(147.7679, 252.5076, 150.7022, 250.0608, 153.6778, 250.5962)
      ..close();

    final path_102 = Path()
      ..moveTo(80.2502, 56.4237)
      ..cubicTo(66.6139, 60.9845, 46.0599, 61.5692, 35.7833, 58.0261)
      ..cubicTo(39.2504, 58.5519, 40.6516, 69.4343, 40.6382, 70.6808)
      ..cubicTo(36.6063, 63.4433, 40.9348, 65.1193, 45.5082, 66.7473)
      ..cubicTo(48.9468, 53.3696, 38.7133, 57.5453, 44.6072, 58.933)
      ..cubicTo(44.734, 44.3582, 60.4285, 50.8713, 60.4942, 49.5768)
      ..cubicTo(53.6225, 48.9088, 64.509, 70.1426, 67.5404, 71.2439)
      ..cubicTo(54.3918, 72.4485, 20.1987, 37.13, 18.0894, 37.0351)
      ..cubicTo(26.1051, 29.0729, 21.5049, 74.8127, 13.1555, 74.5288)
      ..cubicTo(4.3517, 71.7521, 39.4021, 101.7005, 35.8233, 99.1612)
      ..close();

    final path_103 = Path()
      ..moveTo(116.8248, 138.1378)
      ..cubicTo(118.0539, 139.7395, 115.1946, 143.9996, 110.4438, 147.645)
      ..cubicTo(105.693, 151.2904, 100.8381, 152.9497, 99.6091, 151.348)
      ..cubicTo(98.38, 149.7463, 101.2393, 145.4863, 105.9901, 141.8408)
      ..cubicTo(110.7409, 138.1954, 115.5958, 136.5361, 116.8248, 138.1378)
      ..close();

    final path_104 = Path()
      ..moveTo(-25.768, -89.7849)
      ..cubicTo(-10.5827, -91.5624, -2.4107, 46.2784, -4.1155, 35.5769)
      ..cubicTo(7.2258, 44.0182, 48.3582, -150.9816, 50.0561, -137.3049)
      ..cubicTo(36.1566, -127.8995, 2.5174, -137.8509, 20.4293, -119.8494)
      ..cubicTo(33.2879, -121.676, 20.3467, -8.6187, 34.3958, -2.795)
      ..cubicTo(20.583, -0.7447, 18.2641, -79.2976, 25.6321, -84.7923)
      ..cubicTo(25.8571, -58.0829, 7.6716, -6.4388, -0.3098, -24.5888)
      ..cubicTo(-6.639, 2.0719, 63.7, -98.8752, 59.9272, -100.3691)
      ..cubicTo(58.3156, -123.9779, 5.0023, -34.5571, 10.6179, -29.9271)
      ..close();

    final path_105 = Path()
      ..moveTo(135.7837, -33.9743)
      ..cubicTo(135.8363, -34.0396, 135.9072, -34.07, 135.9421, -34.042)
      ..cubicTo(135.9769, -34.014, 135.9625, -33.9381, 135.91, -33.8727)
      ..cubicTo(135.8574, -33.8074, 135.7864, -33.777, 135.7516, -33.805)
      ..cubicTo(135.7167, -33.8331, 135.7311, -33.9089, 135.7837, -33.9743)
      ..close();

    final path_106 = Path()
      ..moveTo(23.9, 27.6)
      ..cubicTo(11.8, 37, 37.3, 52.5, 45, 54.8)
      ..cubicTo(30.9, 63, 58.4, 80.9, 72.1, 85.7)
      ..cubicTo(61.7, 79.2, 87.6, 9.6, 81.2, 0.7)
      ..cubicTo(68.9, 0, 82.7, 57.8, 76.9, 62)
      ..cubicTo(81.3, 46.7, 54.5, 74.5, 44.6, 62.7)
      ..cubicTo(55.7, 52.7, 14.4, 86.7, 20.4, 94.5)
      ..cubicTo(9.7, 94.9, 8.1, 32.1, 20.6, 30)
      ..cubicTo(24.5, 29.2, 97.4, 93.1, 90.4, 96.1)
      ..close();

    final path_107 = Path()
      ..moveTo(-49.4159, -8.403)
      ..cubicTo(-23.2065, -8.4855, 3.2257, 12.3632, 15.5452, 22.5082)
      ..cubicTo(34.7409, 31.8895, -52.444, 15.1757, -38.0528, 22.5284)
      ..cubicTo(-26.2367, 16.1932, 64.8833, 9.5242, 57.6509, 1.2733)
      ..cubicTo(77.3298, 11.0524, 23.8416, 54.5863, 19.3972, 64.7887)
      ..cubicTo(46.266, 51.7541, -45.3668, -1.3046, -36.4127, 2.6722)
      ..cubicTo(-33.8496, -4.1221, 33.6646, 3.8291, 47.2268, 7.1023)
      ..cubicTo(39.0851, 21.4208, 43.6522, 26.467, 57.0157, 38.9406)
      ..close();

    final path_108 = Path()
      ..moveTo(29.9207, -14.5686)
      ..lineTo(-25.561, -36.7597)
      ..lineTo(-0.7774, -98.7232)
      ..lineTo(54.7043, -76.5321)
      ..close();

    final path_109 = Path()
      ..moveTo(-12.0172, 32.0461)
      ..cubicTo(-19.9925, 33.7413, -29.8471, 19.2172, -34.01, -0.3676)
      ..cubicTo(-38.1729, -19.9525, -35.0777, -37.2291, -27.1025, -38.9243)
      ..cubicTo(-19.1272, -40.6195, -9.2726, -26.0954, -5.1097, -6.5106)
      ..cubicTo(-0.9468, 13.0743, -4.042, 30.3509, -12.0172, 32.0461)
      ..close();

    final path_110 = Path()
      ..moveTo(15.5664, -21.9271)
      ..lineTo(-6.0704, -50.7445)
      ..lineTo(9.282, -62.2714)
      ..lineTo(30.9187, -33.4539)
      ..close();

    final path_111 = Path()
      ..moveTo(129.1555, 164.1892)
      ..cubicTo(130.3596, 163.4542, 132.1776, 164.2344, 133.2128, 165.9303)
      ..cubicTo(134.248, 167.6262, 134.1109, 169.5998, 132.9068, 170.3348)
      ..cubicTo(131.7027, 171.0697, 129.8846, 170.2896, 128.8495, 168.5937)
      ..cubicTo(127.8143, 166.8978, 127.9514, 164.9242, 129.1555, 164.1892)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_121 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_80, paint84Stroke);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint31Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint57Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Stroke);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Stroke);
    canvas.drawPath(path_107, paint110Stroke);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.saveLayer(null, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint116Fill);
    canvas.drawPath(path_119, paint116Fill);
    canvas.drawPath(path_120, paint116Fill);
    canvas.drawPath(path_121, paint116Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
