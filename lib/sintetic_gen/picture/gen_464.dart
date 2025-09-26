// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen464}
/// Gen464 widget.
/// {@endtemplate}
class Gen464 extends LeafRenderObjectWidget {
  /// {@macro Gen464}
  const Gen464({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen464RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen464RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen464RenderObject extends RenderBox {
  Gen464RenderObject();

  final _painter = _Gen464Painter();

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
    final desiredWidth = _width ?? Gen464.svgSize.width;
    final desiredHeight = _height ?? Gen464.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen464.svgSize.width == 0 || Gen464.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen464.svgSize.width,
      size.height / Gen464.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen464.svgSize.width * scale) / 2;
    final dy = (size.height - Gen464.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen464.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen464Painter {
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
      const Offset(158.1399, -17.4552),
      const Offset(174.3095, -9.4937),
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
      const Offset(-40.7688, 63.7639),
      const Offset(-49.5187, 61.4056),
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
      const Offset(50.4591, 183.4961),
      const Offset(47.7123, 220.6867),
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
      const Offset(94.4918, 87.2808),
      const Offset(118.6247, 116.3984),
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
      const Offset(84.4289, -7.1381),
      const Offset(81.8141, -38.2286),
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
      const Offset(-46.5624, 273.0559),
      const Offset(-50.1628, 289.8651),
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
      const Offset(32.9, 13.7),
      const Offset(36.3, 17.1),
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
      const Offset(2.4855, 6.0306),
      const Offset(-6.5974, 1.8789),
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
      const Offset(42.3, 89.1),
      const Offset(42.9, 89.7),
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
      const Offset(28.6, 69.1),
      const Offset(31, 71.5),
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
      const Offset(-90.6788, 170.0986),
      const Offset(-94.177, 171.6877),
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
      const Offset(40.0583, 66.5064),
      const Offset(62.5761, 83.212),
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
      const Offset(51, 84.2),
      const Offset(65.6, 98.8),
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
      const Offset(1.8801, 120.7329),
      const Offset(-30.7344, 128.3043),
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
      const Offset(-1.9405, -7.6427),
      const Offset(-8.8283, -25.457),
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
      const Offset(-40.8226, 16.903),
      const Offset(-87.7749, -15.8039),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(76.0594, 4.5987),
      const Offset(64.1996, -35.5805),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(39.8028, 73.7837),
      const Offset(56.9956, 114.0879),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(40.1738, 100.4467),
      const Offset(45.9735, 111.6705),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(53.8, 52.1),
      const Offset(59, 57.3),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xefdabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader2;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xed6de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x562923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffea342e);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.94;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff7af5ab);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.7848;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffd552ef);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.623;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader3;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x49b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa551dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe8ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x607af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.3389;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xaa6de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffb5e873);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 7.3119;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xb77af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8e81b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xef6de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xef88e665);
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
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 0.9056;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xce2923d7);
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
    paint26Fill.color = const Color(0x9981b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x595ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x6b88e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9388e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe05ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.8603;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb5dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe2dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xbc51dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffea342e);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 0.6701;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd681b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff7af5ab);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.1256;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe85ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xa8dabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xdd51dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.7306;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x4cea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd3c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.5232;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x7fc31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9e2923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff88e665);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.4512;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xeddabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.2;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x6d81b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xad81b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf76de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 7.7731;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader7;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader8;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x9bc31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff2923d7);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 6.7664;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf2b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.5501;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc4d552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xe588e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb781b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffea342e);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.3373;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x8eb5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xead552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x72c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.0959;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6bdabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xe851dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd6ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff2923d7);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.5102;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.1419;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader9;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xdddabe86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.5182;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xc95ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader10;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xcc5ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x77c31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.0857;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader11;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7c7af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x966de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffdabe86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.1;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader12;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbf7af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xfc51dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader13;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffd552ef);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.8882;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x686de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xe0c31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x9351dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.3585;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.9825;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xd1b5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff2923d7);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.5586;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffc31d86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.4938;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff88e665);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.5537;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xefb5e873);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff7af5ab);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 5.0405;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader14;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xaa81b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc4dabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff6de548);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.7207;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader15;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xa02923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader16;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader17;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xdb81b927);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x597af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffc31d86);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 4.5772;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x3fdabe86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffc31d86);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.0102;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xd6d552ef);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x7cd552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x422923d7);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x6b6de548);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x68ea342e);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x66b5e873);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x7f7af5ab);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x9e5ae2a0);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xb7c31d86);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader18;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xa5c31d86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xaac31d86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff7af5ab);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 4.57;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x6388e665);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffd552ef);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 1.1637;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xbf5ae2a0);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader19;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x7aea342e);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff7af5ab);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 4.0684;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffc31d86);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 5.0503;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xc15ae2a0);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffdabe86);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 4.5953;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x8481b927);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffb5e873);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 3.1204;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff2923d7);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 5.5757;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x5ed552ef);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x5b5ae2a0);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x0d000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xff000000);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(164.2409, -19.4729)
      ..cubicTo(167.6081, -20.5865, 171.2308, -18.8028, 172.3257, -15.4922)
      ..cubicTo(173.4206, -12.1815, 171.5757, -8.5896, 168.2085, -7.476)
      ..cubicTo(164.8413, -6.3624, 161.2186, -8.1461, 160.1237, -11.4567)
      ..cubicTo(159.0288, -14.7674, 160.8737, -18.3593, 164.2409, -19.4729)
      ..close();

    final path_1 = Path()
      ..moveTo(126.7499, 100.5313)
      ..cubicTo(115.5101, 99.8282, 20.8516, 97.9894, 20.6104, 101.3774)
      ..cubicTo(19.2549, 97.9194, 41.6678, 88.0059, 26.2125, 84.4552)
      ..cubicTo(31.1229, 82.7785, 21.7048, 99.3582, 26.5105, 106.5062)
      ..cubicTo(18.8997, 96.7126, 112.7635, 123.3924, 114.3445, 125.7041)
      ..cubicTo(98.9578, 125.0643, 83.4287, 79.1863, 84.6351, 90.1705)
      ..cubicTo(85.1219, 85.3218, 72.0884, 126.3386, 72.7962, 127.5959)
      ..close();

    final path_2 = Path()
      ..moveTo(-42.7319, 65.4287)
      ..cubicTo(-43.8153, 66.3476, -45.7757, 65.8192, -47.1069, 64.2496)
      ..cubicTo(-48.438, 62.6799, -48.6391, 60.6596, -47.5556, 59.7407)
      ..cubicTo(-46.4722, 58.8219, -44.5118, 59.3503, -43.1806, 60.9199)
      ..cubicTo(-41.8495, 62.4895, -41.6484, 64.5099, -42.7319, 65.4287)
      ..close();

    final path_3 = Path()
      ..moveTo(58.1501, 188.7033)
      ..cubicTo(62.3949, 191.5773, 61.7795, 199.9095, 56.7767, 207.2986)
      ..cubicTo(51.7739, 214.6877, 44.2661, 218.3534, 40.0213, 215.4795)
      ..cubicTo(35.7765, 212.6056, 36.3919, 204.2733, 41.3947, 196.8842)
      ..cubicTo(46.3974, 189.4951, 53.9053, 185.8294, 58.1501, 188.7033)
      ..close();

    final path_4 = Path()
      ..moveTo(63.7486, -2.441)
      ..cubicTo(63.1488, -4.1256, 63.8876, -5.9298, 65.3975, -6.4674)
      ..cubicTo(66.9074, -7.0051, 68.6202, -6.0739, 69.2201, -4.3893)
      ..cubicTo(69.82, -2.7047, 69.0811, -0.9006, 67.5712, -0.3629)
      ..cubicTo(66.0613, 0.1747, 64.3485, -0.7564, 63.7486, -2.441)
      ..close();

    final path_5 = Path()
      ..moveTo(16.482, 137.858)
      ..cubicTo(29.894, 138.373, -53.4246, 77.5807, -53.6963, 70.6128)
      ..cubicTo(-57.7643, 85.4299, 30.1904, 130.0245, 27.1022, 137.0701)
      ..cubicTo(37.5193, 122.3117, -39.8189, 84.8657, -33.2778, 73.2357)
      ..cubicTo(-52.7255, 60.2557, 3.7952, 96.1188, 6.3357, 100.8862)
      ..cubicTo(-9.9002, 103.2162, 13.9995, 55.5748, 3.4428, 61.2649)
      ..cubicTo(-11.3957, 69.1842, -38.7416, 100.9222, -32.7237, 108.216)
      ..cubicTo(-27.5382, 121.091, -30.6478, 108.4748, -28.0073, 115.2896)
      ..cubicTo(-49.4355, 125.2323, 2.6613, 54.6722, 0.979, 65.2782)
      ..cubicTo(-19.3811, 61.65, 40.5445, 137.4056, 39.9196, 135.8232)
      ..close();

    final path_6 = Path()
      ..moveTo(61.5, 54.8)
      ..cubicTo(50.3, 55.3, 23.5, 100, 17, 97.2)
      ..cubicTo(8.4, 94.2, 39, 30.6, 44.6, 20.1)
      ..cubicTo(58.9, 18.5, 99.2, 81.2, 92.4, 81.2)
      ..cubicTo(100, 89.3, 9.7, 20.8, 2.9, 11.1)
      ..cubicTo(0, 0, 68.5, 68.9, 81.8, 73.5)
      ..cubicTo(94.9, 85.2, 77.7, 40.6, 65.2, 55.1)
      ..cubicTo(75.3, 44.4, 53.4, 22.8, 38.6, 36.9)
      ..close();

    final path_7 = Path()
      ..moveTo(7.8107, -2.3976)
      ..cubicTo(6.5581, 14.4648, -9.8603, 20.8623, -19.2106, 5.8825)
      ..cubicTo(-22.3665, -17.3688, 8.0974, 65.0901, 11.2158, 66.3623)
      ..cubicTo(19.0257, 71.4509, 8.259, 49.2121, 12.2638, 44.6234)
      ..cubicTo(28.3161, 49.2273, -30.6401, 50.8294, -28.5301, 54.8406)
      ..cubicTo(-36.9583, 46.2854, -34.558, 25.8875, -33.0864, 41.0238)
      ..cubicTo(-46.8871, 39.1447, -34.3518, 50.6414, -22.7644, 41.224)
      ..cubicTo(-14.8531, 43.904, -33.0899, 51.942, -27.235, 38.6107)
      ..close();

    final path_8 = Path()
      ..moveTo(10.0123, 26.7992)
      ..cubicTo(-4.6795, 27.3262, -4.9706, 42.6991, -16.7045, 63.7183)
      ..cubicTo(-14.0362, 67.7198, 37.6214, -45.485, 44.7413, -41.9591)
      ..cubicTo(54.1417, -28.6575, -74.4722, 35.6572, -90.9991, 52.8946)
      ..cubicTo(-89.1582, 46.2882, -19.3819, 32.2557, -42.5337, 45.3891)
      ..cubicTo(-34.6922, 56.8526, 2.8867, 81.9485, 25.3161, 70.6566)
      ..cubicTo(18.4801, 73.5175, -28.5802, 18.9177, -18.2305, 16.8093)
      ..cubicTo(-24.3813, 20.9322, -6.4368, -13.5922, -18.931, 0.0667)
      ..cubicTo(-17.6555, 7.8232, 62.2385, 7.4521, 59.1676, 6.0493);

    final path_9 = Path()
      ..moveTo(104.6477, 86.0518)
      ..cubicTo(110.2529, 85.3735, 115.6597, 91.8971, 116.7142, 100.6106)
      ..cubicTo(117.7686, 109.3241, 114.074, 116.9491, 108.4688, 117.6274)
      ..cubicTo(102.8636, 118.3057, 97.4568, 111.7821, 96.4024, 103.0686)
      ..cubicTo(95.3479, 94.3551, 99.0425, 86.7301, 104.6477, 86.0518)
      ..close();

    final path_10 = Path()
      ..moveTo(192.3341, -68.115)
      ..cubicTo(202.516, -76.172, 162.4831, 4.8179, 167.4129, -6.9911)
      ..cubicTo(154.1872, 8.4236, 90.8877, 44.5908, 87.2044, 46.6714)
      ..cubicTo(86.7139, 42.9005, 167.131, 2.2685, 170.9534, 8.875)
      ..cubicTo(153.2903, 26.0201, 172.1393, -5.9857, 156.6783, 2.8162)
      ..cubicTo(145.6277, 15.4501, 122.8243, -18.9742, 124.8669, -14.1853)
      ..cubicTo(110.8431, 1.6269, 109.4913, 11.2322, 122.075, 9.7166)
      ..cubicTo(139.0869, 9.39, 106.9013, 34.0385, 100.9913, 31.9136)
      ..cubicTo(77.2433, 43.5326, 142.3416, -0.9173, 155.6116, -19.2104)
      ..cubicTo(162.2237, -21.591, 112.5156, 18.2361, 97.8094, 23.1269)
      ..cubicTo(104.9821, 25.6646, 223.4595, -36.4666, 211.5595, -32.5523)
      ..close();

    final path_11 = Path()
      ..moveTo(173.3079, -44.0197)
      ..cubicTo(173.3342, -44.4162, 174.2454, -44.6791, 175.3412, -44.6063)
      ..cubicTo(176.4371, -44.5335, 177.3055, -44.1525, 177.2792, -43.756)
      ..cubicTo(177.2528, -43.3595, 176.3417, -43.0967, 175.2458, -43.1694)
      ..cubicTo(174.1499, -43.2422, 173.2816, -43.6232, 173.3079, -44.0197)
      ..close();

    final path_12 = Path()
      ..moveTo(9.4, 66.7)
      ..cubicTo(11.8284, 66.7, 13.8, 68.6716, 13.8, 71.1)
      ..cubicTo(13.8, 73.5284, 11.8284, 75.5, 9.4, 75.5)
      ..cubicTo(6.9716, 75.5, 5, 73.5284, 5, 71.1)
      ..cubicTo(5, 68.6716, 6.9716, 66.7, 9.4, 66.7)
      ..close();

    final path_13 = Path()
      ..moveTo(-26.2659, 155.4231)
      ..lineTo(-17.4043, 191.2309)
      ..cubicTo(-16.9124, 193.2185, -18.7205, 195.3785, -21.4395, 196.0514)
      ..lineTo(-32.1368, 198.6987)
      ..cubicTo(-34.8557, 199.3716, -37.4625, 198.3041, -37.9544, 196.3165)
      ..lineTo(-46.8159, 160.5087)
      ..cubicTo(-47.3078, 158.5211, -45.4997, 156.3611, -42.7808, 155.6882)
      ..lineTo(-32.0835, 153.0409)
      ..cubicTo(-29.3646, 152.368, -26.7578, 153.4354, -26.2659, 155.4231)
      ..close();

    final path_14 = Path()
      ..moveTo(-16.057, -57.3393)
      ..cubicTo(-26.0133, -45.7263, 58.7059, -14.581, 48.0445, -22.2539)
      ..cubicTo(43.8126, -16.4889, 84.8808, -105.6976, 75.7222, -95.3535)
      ..cubicTo(77.6996, -97.5682, -25.1682, 6.3472, -20.8103, 8.6879)
      ..cubicTo(-4.2225, -0.9787, -7.1012, -27.2615, -7.4758, -14.4211)
      ..cubicTo(13.6454, -18.1596, -6.7335, -83.0188, 3.504, -88.5629)
      ..cubicTo(17.8276, -111.9565, 79.1526, -106.4314, 62.3215, -97.3444)
      ..close();

    final path_15 = Path()
      ..moveTo(111.981, 12.7646)
      ..cubicTo(122.6584, 7.6511, 87.2256, 152.0617, 68.3321, 134.0276)
      ..cubicTo(64.3758, 126.2156, 46.7886, 145.1444, 55.8099, 141.3227)
      ..cubicTo(69.2828, 150.5697, 131.566, 56.157, 125.4512, 72.2569)
      ..cubicTo(137.0584, 93.3248, 113.3946, 37.1495, 124.2127, 53.1788)
      ..cubicTo(123.3346, 76.8902, 86.4631, 85.7614, 82.3891, 95.3471)
      ..cubicTo(102.8087, 110.5611, 101.2764, 5.8373, 111.2649, 10.984)
      ..cubicTo(100.4929, 35.0401, 88.1825, 104.42, 90.164, 112.8854)
      ..close();

    final path_16 = Path()
      ..moveTo(80.2261, -48.0919)
      ..cubicTo(101.1718, -24.9691, 75.0614, 46.6315, 68.1558, 26.6467)
      ..cubicTo(81.9975, 41.328, -3.026, -72.8295, 11.1521, -75.7607)
      ..cubicTo(10.9241, -70.1147, 20.3872, -63.0598, 41.6909, -62.726)
      ..cubicTo(34.7629, -46.3484, 112.9508, -8.9474, 124.5184, -10.2343)
      ..cubicTo(119.8448, -21.1665, 57.3864, 44.6412, 48.5981, 26.8433)
      ..cubicTo(81.1623, 35.4829, 25.9898, -10.8126, 28.1623, -27.4715)
      ..close();

    final path_17 = Path()
      ..moveTo(32.172, 101.1726)
      ..cubicTo(25.7739, 85.299, -50.8001, 49.7836, -45.0315, 31.9978)
      ..cubicTo(-51.3012, 56.2964, -45.6628, 147.594, -50.0305, 149.9639)
      ..cubicTo(-57.6415, 138.6968, -4.0783, 124.5886, 9.3099, 119.3522)
      ..cubicTo(6.4666, 115.8578, 47.5179, 166.7272, 43.9237, 159.0448)
      ..cubicTo(47.2565, 170.1251, 9.3947, 160.0908, 15.3353, 141.4637)
      ..cubicTo(-1.2798, 149.5849, 35.5705, 63.9777, 46.194, 52.8319)
      ..close();

    final path_18 = Path()
      ..moveTo(64.7075, 27.0991)
      ..cubicTo(55.2651, 11.4202, 29.4684, -21.8155, 41.5025, -25.1536)
      ..cubicTo(45.7294, -9.2116, 12.1935, -2.9764, -0.7352, -7.7979)
      ..cubicTo(-4.5472, -10.3271, 10.6498, 14.7854, 19.4523, 12.2162)
      ..cubicTo(9.9426, 7.3064, 47.8314, 30.4194, 53.768, 33.9648)
      ..cubicTo(37.8107, 23.952, 43.2194, -33.9518, 48.1534, -30.6233)
      ..cubicTo(28.5505, -22.3202, 8.5568, 15.9675, 16.5085, 6.7371)
      ..cubicTo(6.0997, -6.6463, 31.6213, -37.3653, 43.4007, -30.6149)
      ..cubicTo(54.5499, -30.6171, 11.924, -20.1773, 4.047, -18.1176)
      ..cubicTo(13.3592, -0.6788, 39.1131, -22.9641, 42.4904, -32.1336)
      ..close();

    final path_19 = Path()
      ..moveTo(-145.1472, 84.4561)
      ..cubicTo(-119.7194, 64.4328, -59.3039, 57.8884, -57.8852, 65.7428)
      ..cubicTo(-70.988, 81.7113, -118.0748, 113.3868, -111.8358, 100.6691)
      ..cubicTo(-118.5263, 103.4781, 25.3425, 63.1422, 1.6173, 67.3604)
      ..cubicTo(-21.2742, 93.4154, -45.5243, 83.7139, -37.22, 64.6088)
      ..cubicTo(-34.2631, 78.3753, -98.8487, 83.4594, -108.5944, 104.5974)
      ..cubicTo(-91.568, 91.127, 30.5221, 59.7785, 4.7124, 72.4808)
      ..cubicTo(7.3945, 68.1062, -77.8818, 101.2167, -66.3197, 100.9482)
      ..cubicTo(-80.8481, 124.6437, -53.3974, 28.7125, -29.3986, 24.2069)
      ..close();

    final path_20 = Path()
      ..moveTo(100.2715, -15.0293)
      ..cubicTo(95.5284, -18.4125, 96.9343, -28.5288, 103.409, -37.606)
      ..cubicTo(109.8838, -46.6832, 118.9911, -51.3061, 123.7342, -47.9229)
      ..cubicTo(128.4772, -44.5397, 127.0714, -34.4234, 120.5966, -25.3462)
      ..cubicTo(114.1219, -16.269, 105.0145, -11.6462, 100.2715, -15.0293)
      ..close();

    final path_21 = Path()
      ..moveTo(77.1312, -10.8245)
      ..cubicTo(73.1034, -12.859, 72.5176, -19.8246, 75.8237, -26.3697)
      ..cubicTo(79.1299, -32.9148, 85.0841, -36.5768, 89.1119, -34.5422)
      ..cubicTo(93.1396, -32.5077, 93.7255, -25.5421, 90.4193, -18.997)
      ..cubicTo(87.1131, -12.4519, 81.1589, -8.7899, 77.1312, -10.8245)
      ..close();

    final path_22 = Path()
      ..moveTo(-43.198, 277.7902)
      ..cubicTo(-41.3411, 280.4031, -42.1477, 284.169, -44.9981, 286.1948)
      ..cubicTo(-47.8486, 288.2205, -51.6704, 287.7437, -53.5273, 285.1308)
      ..cubicTo(-55.3842, 282.5179, -54.5775, 278.7519, -51.7271, 276.7262)
      ..cubicTo(-48.8766, 274.7005, -45.0549, 275.1772, -43.198, 277.7902)
      ..close();

    final path_23 = Path()
      ..moveTo(124.2201, 150.969)
      ..cubicTo(120.6632, 165.6319, 87.0214, 175.5984, 96.0223, 162.9277)
      ..cubicTo(92.2693, 176.4132, 103.1735, 170.7153, 120.505, 163.309)
      ..cubicTo(141.3776, 177.0034, 107.9683, 95.7172, 116.2052, 98.1879)
      ..cubicTo(118.4542, 113.0708, 114.7995, 146.706, 122.3892, 151.2935)
      ..cubicTo(124.3508, 151.754, 104.0398, 153.9579, 102.4411, 165.6289)
      ..cubicTo(112.41, 159.8029, 79.888, 159.8547, 87.3127, 168.255)
      ..cubicTo(93.5938, 163.2663, 56.2994, 105.995, 66.8657, 100.155)
      ..close();

    final path_24 = Path()
      ..moveTo(24.8462, -0.0244)
      ..cubicTo(48.6678, -11.5975, 45.9118, -138.9888, 51.2884, -156.428)
      ..cubicTo(47.7522, -159.4906, 4.2822, -64.9549, 20.4775, -83.1449)
      ..cubicTo(25.3581, -81.9293, 7.7169, -63.9169, 16.2989, -56.2007)
      ..cubicTo(34.9497, -84.1208, -1.8672, 11.1935, 2.8462, 5.2257)
      ..cubicTo(-9.4141, 6.9836, 48.6656, -95.9435, 39.4939, -72.0483)
      ..cubicTo(42.9738, -55.418, 45.3418, -76.2304, 43.1256, -49.2282)
      ..close();

    final path_25 = Path()
      ..moveTo(34.6, 13.7)
      ..cubicTo(35.5383, 13.7, 36.3, 14.4617, 36.3, 15.4)
      ..cubicTo(36.3, 16.3383, 35.5383, 17.1, 34.6, 17.1)
      ..cubicTo(33.6617, 17.1, 32.9, 16.3383, 32.9, 15.4)
      ..cubicTo(32.9, 14.4617, 33.6617, 13.7, 34.6, 13.7)
      ..close();

    final path_26 = Path()
      ..moveTo(-140.3971, -23.5118)
      ..cubicTo(-142.2786, -16.7593, -118.1506, 41.4936, -101.3544, 28.0232)
      ..cubicTo(-133.1134, 28.5051, -195.5252, -5.17, -195.6266, -2.4272)
      ..cubicTo(-172.6963, 11.5308, -125.5838, -27.4869, -122.0033, -37.1087)
      ..cubicTo(-129.0122, -21.9792, -165.5903, -52.9653, -146.8945, -56.3476)
      ..cubicTo(-143.0396, -77.0636, -65.1689, 45.4667, -55.1378, 38.4354)
      ..cubicTo(-72.5971, 17.8406, -54.5929, 47.8638, -52.9756, 51.4042)
      ..close();

    final path_27 = Path()
      ..moveTo(63.9304, 97.9142)
      ..lineTo(103.7067, 130.355)
      ..lineTo(84.4121, 154.0125)
      ..lineTo(44.6358, 121.5717)
      ..close();

    final path_28 = Path()
      ..moveTo(258.4889, 34.5914)
      ..cubicTo(259.41, 42.0078, 105.1105, -6.5297, 95.3127, -14.9774)
      ..cubicTo(97.0699, -9.4112, 205.232, 24.4593, 200.231, 14.6302)
      ..cubicTo(218.4201, 17.8625, 160.7924, 50.2927, 155.488, 52.4294)
      ..cubicTo(181.5434, 65.7717, 172.3948, -42.119, 161.6881, -41.639)
      ..cubicTo(181.9333, -35.7094, 209.3652, 11.3393, 219.496, 9.5953)
      ..cubicTo(226.119, -6.0178, 92.1751, -11.8232, 101.4543, -7.4517)
      ..cubicTo(105.5001, 2.2837, 164.7677, -36.8287, 168.5753, -30.9809)
      ..cubicTo(138.1209, -30.5048, 107.9796, -10.1933, 99.0632, -6.3175)
      ..close();

    final path_29 = Path()
      ..moveTo(86.0578, -9.2586)
      ..lineTo(113.225, -16.9974)
      ..cubicTo(114.8153, -17.4504, 116.3298, -17.0339, 116.605, -16.0679)
      ..lineTo(121.787, 2.1235)
      ..cubicTo(122.0622, 3.0895, 120.9945, 4.2416, 119.4042, 4.6946)
      ..lineTo(92.2369, 12.4334)
      ..cubicTo(90.6467, 12.8864, 89.1321, 12.4699, 88.8569, 11.5039)
      ..lineTo(83.675, -6.6875)
      ..cubicTo(83.3998, -7.6535, 84.4675, -8.8056, 86.0578, -9.2586)
      ..close();

    final path_30 = Path()
      ..moveTo(54.6802, 96.6079)
      ..cubicTo(32.3905, 82.6837, 80.9123, 77.3381, 102.4203, 84.2372)
      ..cubicTo(102.5404, 74.8984, 36.3911, 116.9449, 51.074, 121.4136)
      ..cubicTo(32.9894, 115.8898, 97.5769, 135.2958, 94.8295, 128.2975)
      ..cubicTo(106.6647, 133.1748, 79.6459, 103.164, 83.8969, 92.2566)
      ..cubicTo(78.833, 71.2594, 131.5489, 129.6552, 134.3771, 131.1783)
      ..cubicTo(122.9786, 110.5057, 141.3863, 160.73, 120.0245, 149.3165)
      ..cubicTo(137.3588, 128.2938, 98.0718, 120.3546, 85.5737, 112.4122)
      ..cubicTo(88.4928, 104.1696, 101.2536, 131.506, 101.6438, 119.4676)
      ..cubicTo(74.5049, 120.996, 63.7971, 72.7134, 57.3883, 85.2694);

    final path_31 = Path()
      ..moveTo(140.6386, 147.6383)
      ..cubicTo(127.9116, 122.8101, 42.6018, 59.394, 37.6469, 72.2426)
      ..cubicTo(26.3418, 56.9718, 59.7369, 160.7886, 72.7554, 180.0591)
      ..cubicTo(80.2232, 167.6576, 23.6831, 62.7048, 29.7098, 79.6534)
      ..cubicTo(32.9264, 53.5732, 139.6221, 150.4306, 124.0053, 135.9897)
      ..cubicTo(114.7762, 139.7067, 50.4524, 125.1133, 37.5744, 112.7475)
      ..cubicTo(35.0525, 111.4327, 82.7059, 144.7471, 74.2657, 130.2652)
      ..close();

    final path_32 = Path()
      ..moveTo(18.0714, 77.2336)
      ..cubicTo(20.3838, 90.6774, 37.6272, 75.0695, 51.4018, 79.9703)
      ..cubicTo(61.52, 91.5043, 66.9237, 98.0876, 80.4974, 94.1867)
      ..cubicTo(89.6041, 96.7158, 93.1853, 98.3763, 108.989, 102.6974)
      ..cubicTo(101.6168, 102.0438, 75.3013, 73.5309, 75.911, 77.062)
      ..cubicTo(61.1793, 74.9658, 112.6614, 98.1106, 99.7336, 91.7708)
      ..cubicTo(102.5542, 98.6424, 132.3319, 88.8462, 129.718, 88.6019)
      ..cubicTo(110.2247, 83.2612, 85.5176, 68.0732, 92.6865, 77.0646)
      ..cubicTo(73.5413, 73.2332, 38.1364, 47.7975, 55.1625, 49.8862)
      ..cubicTo(59.1341, 61.3694, 78.8478, 104.6531, 80.6517, 100.4096)
      ..close();

    final path_33 = Path()
      ..moveTo(122.5859, 105.61)
      ..cubicTo(123.7914, 104.9582, 125.0443, 104.9363, 125.3822, 105.5611)
      ..cubicTo(125.72, 106.1859, 125.0156, 107.2224, 123.8101, 107.8742)
      ..cubicTo(122.6047, 108.526, 121.3517, 108.5479, 121.0138, 107.9231)
      ..cubicTo(120.676, 107.2982, 121.3804, 106.2618, 122.5859, 105.61)
      ..close();

    final path_34 = Path()
      ..moveTo(-12.079, 173.0246)
      ..cubicTo(-0.4831, 197.0198, -5.0916, 158.4585, 16.5189, 157.8291)
      ..cubicTo(10.9373, 178.1352, 47.9969, 193.8372, 51.7799, 187.0929)
      ..cubicTo(53.8748, 188.8106, 6.7504, 151.384, -15.9176, 152.1996)
      ..cubicTo(5.6865, 153.0228, 73.2292, 203.1844, 78.2611, 212.9128)
      ..cubicTo(87.2193, 205.8018, 67.2599, 208.9528, 54.0289, 201.3936)
      ..cubicTo(57.3024, 205.4441, 15.5878, 171.8732, 3.2158, 161.7134)
      ..cubicTo(-1.6567, 160.8475, 14.6539, 106.0839, 21.1734, 115.4597)
      ..cubicTo(25.374, 141.5734, 39.9923, 219.4688, 37.6382, 206.5473)
      ..close();

    final path_35 = Path()
      ..moveTo(-7.2606, 73.5821)
      ..cubicTo(-15.813, 85.4735, 56.316, 81.1005, 50.898, 72.5427)
      ..cubicTo(49.1676, 59.6996, -10.9819, 60.9925, -14.253, 72.9495)
      ..cubicTo(-26.1537, 68.4767, -8.6129, 83.0749, -11.4933, 81.7575)
      ..cubicTo(-4.0902, 68.6505, 5.4561, 34.8565, 12.0302, 34.8665)
      ..cubicTo(21.091, 24.3503, 8.0017, 122.1507, 9.3941, 119.7692)
      ..cubicTo(6.9977, 120.6566, -9.6028, 78.1378, -12.5297, 87.5142)
      ..cubicTo(-14.4907, 81.8742, 27.5284, 91.9512, 21.5923, 85.0968)
      ..cubicTo(20.7602, 83.4874, 27.8757, 28.0139, 29.2999, 31.1231)
      ..cubicTo(24.1109, 22.4113, 5.0228, 60.8099, 6.3532, 50.7896)
      ..cubicTo(8.6927, 57.9825, -5.099, 59.4791, -6.2742, 55.7508);

    final path_36 = Path()
      ..moveTo(31.748, 20.4231)
      ..cubicTo(39.9539, 5.0084, 61.382, 28.4175, 62.3972, 19.0812)
      ..cubicTo(65.1261, 30.4418, 68.9492, 8.7901, 66.1692, 22.419)
      ..cubicTo(73.353, 8.6774, 66.372, -27.7067, 63.1685, -32.5968)
      ..cubicTo(64.0443, -40.1948, 76.463, -46.1453, 75.2003, -38.7044)
      ..cubicTo(73.2161, -30.5709, 93.3534, 7.271, 96.9765, -0.8188)
      ..cubicTo(96.0686, 3.3055, 65.3013, -42.0307, 59.5959, -32.8857);

    final path_37 = Path()
      ..moveTo(-20.5329, 75.1228)
      ..cubicTo(-24.5011, 72.3979, -39.458, 122.0742, -51.0253, 124.8982)
      ..cubicTo(-58.1617, 129.6507, 18.834, 87.9168, 12.7032, 96.3093)
      ..cubicTo(-7.9687, 94.9972, 10.2532, 70.9506, 10.3752, 69.7639)
      ..cubicTo(20.1848, 65.9201, -18.2262, 142.9308, -17.3642, 128.3326)
      ..cubicTo(-34.8797, 128.9806, 3.0656, 63.3745, -1.4847, 74.9054)
      ..cubicTo(9.1392, 73.9846, 20.1196, 101.329, 34.0043, 98.8402)
      ..cubicTo(46.9782, 90.6648, 8.8669, 141.4892, 6.4617, 139.5611)
      ..close();

    final path_38 = Path()
      ..moveTo(98.2954, 92.455)
      ..cubicTo(90.9428, 95.4544, 81.2903, 98.1785, 93.4771, 87.2299)
      ..cubicTo(94.5279, 86.8768, 126.4308, 75.081, 121.9434, 62.9532)
      ..cubicTo(123.0344, 69.9858, 111.2223, 91.7489, 103.7126, 78.8045)
      ..cubicTo(96.7637, 65.7422, 68.2702, -1.9079, 65.1359, 12.1205)
      ..cubicTo(73.2197, 14.5129, 102.9168, 45.4669, 102.8703, 30.4902)
      ..cubicTo(106.0529, 18.8943, 126.9599, 33.7403, 120.178, 19.1244)
      ..cubicTo(113.4176, 24.541, 66.842, -9.6289, 66.5399, 2.5493)
      ..cubicTo(64.6239, 21.2069, 93.1706, 79.273, 84.6488, 89.8796)
      ..cubicTo(70.7526, 83.3625, 94.7868, 66.7853, 103.6441, 72.6791)
      ..close();

    final path_39 = Path()
      ..moveTo(24.0848, 110.2449)
      ..cubicTo(30.5186, 130.0259, 5.7676, 119.4599, -5.9649, 100.2744)
      ..cubicTo(5.5266, 88.1704, 12.4634, 106.1028, 14.7993, 124.1205)
      ..cubicTo(27.2626, 130.4498, 20.2422, 78.2041, 10.5451, 67.5782)
      ..cubicTo(11.7118, 37.3747, -14.7408, 159.4162, -21.1001, 146.4027)
      ..cubicTo(-29.6072, 119.5704, 43.6866, 131.0275, 43.3472, 130.9055)
      ..cubicTo(39.2313, 122.0689, 1.9123, 137.2449, -7.9172, 129.9418)
      ..cubicTo(-24.5092, 116.5834, -3.5529, 161.3367, -5.4015, 166.7605)
      ..cubicTo(5.6112, 162.6746, 34.1357, 155.4624, 29.7748, 146.6464);

    final path_40 = Path()
      ..moveTo(-84.7549, 32.1427)
      ..cubicTo(-87.5478, 39.7747, -94.8122, 44.1423, -100.967, 41.8899)
      ..cubicTo(-107.1218, 39.6376, -109.8513, 31.6128, -107.0583, 23.9808)
      ..cubicTo(-104.2654, 16.3488, -97.001, 11.9812, -90.8462, 14.2336)
      ..cubicTo(-84.6914, 16.4859, -81.962, 24.5107, -84.7549, 32.1427)
      ..close();

    final path_41 = Path()
      ..moveTo(227.8318, 28.4578)
      ..cubicTo(237.7417, 51.0989, 99.8496, 36.1362, 116.9003, 58.9565)
      ..cubicTo(130.4269, 59.6536, 101.3722, 50.0932, 89.7547, 25.0205)
      ..cubicTo(78.3655, 17.9737, 174.7657, -25.6937, 160.3488, -35.954)
      ..cubicTo(136.6814, -44.0465, 236.3446, 115.7293, 221.3149, 104.7133)
      ..cubicTo(227.9709, 85.0526, 135.2109, 16.098, 135.595, 11.0369)
      ..cubicTo(104.0322, -9.1051, 134.1905, -17.7187, 117.8776, -13.387)
      ..cubicTo(112.2381, 5.6063, 152.2635, -34.3353, 144.2237, -24.2279)
      ..cubicTo(140.3623, -17.2369, 243.3664, 38.5338, 255.7469, 67.8358)
      ..cubicTo(265.6915, 75.4778, 203.8587, 27.7695, 198.6168, 19.7092);

    final path_42 = Path()
      ..moveTo(48.5, 25.2)
      ..lineTo(96.7, 25.2)
      ..lineTo(96.7, 51.8)
      ..lineTo(48.5, 51.8)
      ..close();

    final path_43 = Path()
      ..moveTo(65.5, 86.1)
      ..cubicTo(72.2, 95.1, 56.6, 96, 44.4, 99.1)
      ..cubicTo(43.6, 96.2, 41.7, 51.7, 54.3, 47.9)
      ..cubicTo(49.8, 48.1, 100, 0, 90.5, 2.4)
      ..cubicTo(89.7, 10, 63.6, 47.4, 74.4, 47.2)
      ..cubicTo(63.6, 49.9, 66.6, 58.9, 80.2, 54.3)
      ..cubicTo(76.6, 54.5, 12.7, 40.8, 2.7, 36.8)
      ..cubicTo(6.7, 21.3, 13.1, 76.5, 19.2, 86.8)
      ..close();

    final path_44 = Path()
      ..moveTo(66.9268, -27.007)
      ..lineTo(54.7823, -94.5031)
      ..lineTo(90.2576, -100.8861)
      ..lineTo(102.4021, -33.39)
      ..close();

    final path_45 = Path()
      ..moveTo(9.882, 7.7235)
      ..cubicTo(7.5738, 8.3637, 5.1399, 6.8643, 4.4502, 4.3774)
      ..cubicTo(3.7606, 1.8905, 5.0746, -0.6482, 7.3828, -1.2883)
      ..cubicTo(9.691, -1.9284, 12.1249, -0.4291, 12.8146, 2.0578)
      ..cubicTo(13.5042, 4.5447, 12.1902, 7.0834, 9.882, 7.7235)
      ..close();

    final path_46 = Path()
      ..moveTo(57.5, 23.1)
      ..cubicTo(68.4, 30, 0, 100, 5.5, 85.4)
      ..cubicTo(4.2, 88.9, 84.5, 46.1, 80.2, 35.6)
      ..cubicTo(92.5, 30, 80.4, 65.9, 86.2, 54.5)
      ..cubicTo(69.1, 56, 47.4, 81.8, 50.8, 96.1)
      ..cubicTo(55.2, 80.1, 65.6, 44.4, 61.5, 46.6)
      ..cubicTo(74.1, 55.5, 77.9, 20.4, 76.4, 30.6)
      ..close();

    final path_47 = Path()
      ..moveTo(125.9018, 64.3085)
      ..cubicTo(124.7509, 84.6973, 84.342, 68.3682, 77.18, 77.4579)
      ..cubicTo(102.2775, 78.3219, 84.0856, 92.3641, 76.1523, 99.9059)
      ..cubicTo(60.4849, 91.833, 211.2692, 114.298, 218.7787, 118.59)
      ..cubicTo(203.8954, 101.1228, 97.4601, 104.5146, 83.2919, 113.9465)
      ..cubicTo(75.3451, 107.9188, 88.0901, 112.1301, 73.4081, 104.6042)
      ..cubicTo(72.0103, 96.363, 116.7967, 67.5918, 132.3919, 70.2744)
      ..cubicTo(98.9844, 59.6972, 79.5153, 147.1868, 106.9099, 153.8049)
      ..cubicTo(96.2456, 139.1769, 232.6578, 47.1592, 212.3463, 39.4952)
      ..cubicTo(218.9735, 45.1639, 207.6891, 66.7722, 210.8165, 65.8949)
      ..close();

    final path_48 = Path()
      ..moveTo(8, 24.2)
      ..lineTo(32.8, 24.2)
      ..cubicTo(36.553, 24.2, 39.6, 27.247, 39.6, 31)
      ..lineTo(39.6, 44.4)
      ..cubicTo(39.6, 48.153, 36.553, 51.2, 32.8, 51.2)
      ..lineTo(8, 51.2)
      ..cubicTo(4.247, 51.2, 1.2, 48.153, 1.2, 44.4)
      ..lineTo(1.2, 31)
      ..cubicTo(1.2, 27.247, 4.247, 24.2, 8, 24.2)
      ..close();

    final path_49 = Path()
      ..moveTo(96.3, 6.9)
      ..cubicTo(97.0175, 6.9, 97.6, 7.4825, 97.6, 8.2)
      ..cubicTo(97.6, 8.9175, 97.0175, 9.5, 96.3, 9.5)
      ..cubicTo(95.5825, 9.5, 95, 8.9175, 95, 8.2)
      ..cubicTo(95, 7.4825, 95.5825, 6.9, 96.3, 6.9)
      ..close();

    final path_50 = Path()
      ..moveTo(196.7795, 20.5466)
      ..cubicTo(180.8588, 33.9404, 173.9369, 78.7556, 166.4585, 75.4823)
      ..cubicTo(142.4716, 54.8108, 108.9604, 54.9512, 118.5435, 61.6402)
      ..cubicTo(124.1879, 52.9051, 192.1115, 28.0709, 189.0609, 19.1922)
      ..cubicTo(178.3344, 1.412, 148.1322, 22.3148, 125.7778, 11.308)
      ..cubicTo(131.7262, -5.3553, 102.4926, 60.1118, 89.5104, 61.6618)
      ..cubicTo(113.0235, 70.6214, 194.5067, 35.0544, 188.3903, 50.0384)
      ..cubicTo(191.931, 46.8679, 55.6537, -11.757, 47.5713, -22.0613)
      ..cubicTo(38.6768, -6.588, 97.9956, -1.7584, 119.0146, 7.205)
      ..close();

    final path_51 = Path()
      ..moveTo(-48.6818, 102.5616)
      ..cubicTo(-53.8246, 113.4413, -65.6807, 118.6435, -75.1413, 114.1715)
      ..cubicTo(-84.6019, 109.6995, -88.1074, 97.2359, -82.9646, 86.3562)
      ..cubicTo(-77.8218, 75.4765, -65.9657, 70.2743, -56.5051, 74.7463)
      ..cubicTo(-47.0445, 79.2183, -43.539, 91.6819, -48.6818, 102.5616)
      ..close();

    final path_52 = Path()
      ..moveTo(108.0872, 189.2503)
      ..cubicTo(91.9541, 188.1382, 42.3506, 88.296, 61.9797, 95.1565)
      ..cubicTo(80.9157, 100.114, 101.3965, 48.633, 100.4791, 51.4177)
      ..cubicTo(118.4322, 59.3588, 69.0156, 111.1939, 83.1082, 124.5091)
      ..cubicTo(60.9733, 123.5854, 112.8503, 88.9885, 102.2365, 107.5156)
      ..cubicTo(115.2373, 77.7369, 78.6027, 146.8654, 69.7582, 160.022)
      ..cubicTo(78.587, 145.2437, 117.1406, 121.0386, 145.128, 127.2358)
      ..cubicTo(127.2628, 128.3761, 119.9484, 48.747, 130.8365, 23.7116)
      ..cubicTo(144.597, 16.667, 86.8617, 52.3518, 83.1767, 68.8789)
      ..close();

    final path_53 = Path()
      ..moveTo(0.3874, 7.4834)
      ..cubicTo(-0.7706, 8.2852, -2.8055, 7.3551, -4.1541, 5.4076)
      ..cubicTo(-5.5026, 3.4601, -5.6573, 1.2279, -4.4993, 0.4261)
      ..cubicTo(-3.3413, -0.3757, -1.3064, 0.5545, 0.0422, 2.502)
      ..cubicTo(1.3907, 4.4495, 1.5454, 6.6816, 0.3874, 7.4834)
      ..close();

    final path_54 = Path()
      ..moveTo(42.6, 89.1)
      ..cubicTo(42.7656, 89.1, 42.9, 89.2344, 42.9, 89.4)
      ..cubicTo(42.9, 89.5656, 42.7656, 89.7, 42.6, 89.7)
      ..cubicTo(42.4344, 89.7, 42.3, 89.5656, 42.3, 89.4)
      ..cubicTo(42.3, 89.2344, 42.4344, 89.1, 42.6, 89.1)
      ..close();

    final path_55 = Path()
      ..moveTo(162.2776, 135.2633)
      ..lineTo(220.5507, 125.1978)
      ..lineTo(228.2271, 169.6397)
      ..lineTo(169.9541, 179.7052)
      ..close();

    final path_56 = Path()
      ..moveTo(7.6174, 54.0226)
      ..lineTo(31.3107, 87.4859)
      ..lineTo(11.8409, 101.2713)
      ..lineTo(-11.8524, 67.808)
      ..close();

    final path_57 = Path()
      ..moveTo(173.7995, 53.1114)
      ..cubicTo(180.8954, 59.4897, 95.5832, 52.5059, 111.9545, 50.983)
      ..cubicTo(117.4158, 46.0591, 78.711, 25.9721, 76.9311, 27.3677)
      ..cubicTo(82.4229, 25.9397, 53.1524, 89.4936, 54.7662, 98.4038)
      ..cubicTo(58.9081, 88.9833, 103.1929, 117.762, 95.057, 109.5527)
      ..cubicTo(117.9175, 103.557, 171.8478, 34.8197, 169.5792, 38.8877)
      ..cubicTo(179.0592, 25.0964, 112.6446, 42.0526, 104.1086, 32.0067)
      ..close();

    final path_58 = Path()
      ..moveTo(0.2, 71.3)
      ..cubicTo(7.1, 69.3, 53.5, 49, 63.2, 40.8)
      ..cubicTo(72.3, 29.6, 33.3, 87.8, 18.6, 75.9)
      ..cubicTo(5.6, 65.6, 61.1, 39.1, 56.4, 32)
      ..cubicTo(42.5, 45.3, 39.5, 34.5, 26.9, 25.9)
      ..cubicTo(14.1, 14.8, 89.5, 80, 77.8, 67.5)
      ..cubicTo(78.6, 68.8, 97, 41.9, 94, 51.4)
      ..cubicTo(90, 36.4, 32.8, 40.4, 20, 49.5)
      ..cubicTo(27.7, 69.4, 0, 56.9, 7.3, 51.1)
      ..cubicTo(0, 44.6, 49.5, 58.1, 44.9, 46);

    final path_59 = Path()
      ..moveTo(-29.9069, 37.8363)
      ..cubicTo(-37.3865, 45.9814, -41.9229, 48.6754, -37.3394, 43.0777)
      ..cubicTo(-25.0789, 53.5051, -29.1031, 44.7843, -25.8289, 43.7291)
      ..cubicTo(-20.3605, 45.9879, -32.9483, 88.1619, -28.1286, 80.4067)
      ..cubicTo(-17.2118, 86.7574, -34.0177, 46.6727, -34.4231, 40.7573)
      ..cubicTo(-44.8542, 28.1828, 14.0969, 50.5429, 6.3604, 53.0646)
      ..cubicTo(7.6225, 47.9923, -19.3951, 45.8255, -18.3965, 37.8009)
      ..cubicTo(-23.1356, 38.2239, 4.4956, 30.1115, 0.3509, 35.8226)
      ..cubicTo(-4.3132, 48.7524, 13.4363, 67.1594, 13.6791, 63.0174)
      ..cubicTo(16.4412, 76.8105, -11.2511, 80.808, -19.0012, 81.8049)
      ..cubicTo(-25.712, 76.6049, -32.8875, 88.1565, -25.4482, 84.3641)
      ..close();

    final path_60 = Path()
      ..moveTo(150.4547, 60.941)
      ..cubicTo(170.283, 65.2943, 71.6638, 31.8496, 83.4915, 45.2152)
      ..cubicTo(84.5089, 54.257, 104.4329, 118.4381, 111.2491, 120.7253)
      ..cubicTo(119.6895, 127.9412, 56.1631, 58.1397, 55.0303, 72.2758)
      ..cubicTo(49.8901, 73.8128, 110.5912, 145.6498, 116.7357, 146.5335)
      ..cubicTo(104.9858, 141.3642, 100.2533, 73.2871, 109.3333, 89.0018)
      ..cubicTo(104.7836, 82.0906, 105.0108, 115.1929, 108.7784, 103.8341)
      ..close();

    final path_61 = Path()
      ..moveTo(138.7017, 58.6213)
      ..lineTo(117.8611, 59.422)
      ..cubicTo(131.1105, 58.913, 142.4309, 73.1682, 143.125, 91.2356)
      ..lineTo(142.7726, 82.0623)
      ..cubicTo(143.4666, 100.1298, 133.2733, 115.2114, 120.0238, 115.7204)
      ..lineTo(140.8645, 114.9198)
      ..cubicTo(127.615, 115.4288, 116.2947, 101.1736, 115.6006, 83.1062)
      ..lineTo(115.953, 92.2794)
      ..cubicTo(115.2589, 74.212, 125.4523, 59.1303, 138.7017, 58.6213)
      ..close();

    final path_62 = Path()
      ..moveTo(132.9142, 78.8862)
      ..cubicTo(124.0158, 83.5283, 224.7302, 47.6014, 219.5723, 52.8599)
      ..cubicTo(223.5568, 61.0142, 72.0051, 52.2362, 92.2624, 58.2004)
      ..cubicTo(81.3411, 48.7887, 223.1972, 56.863, 204.8953, 45.071)
      ..cubicTo(193.697, 34.6956, 194.0974, 79.6857, 193.7216, 73.654)
      ..cubicTo(166.5733, 74.1698, 95.7238, 35.1584, 69.8568, 39.6169)
      ..cubicTo(103.2372, 40.1522, 208.5706, 62.9554, 206.0179, 57.0224)
      ..close();

    final path_63 = Path()
      ..moveTo(27.5, 64.8)
      ..lineTo(58, 64.8)
      ..lineTo(58, 89.2)
      ..lineTo(27.5, 89.2)
      ..close();

    final path_64 = Path()
      ..moveTo(66.6253, 68.5671)
      ..lineTo(62.2866, 58.9133)
      ..cubicTo(61.6839, 57.5722, 63.962, 55.2397, 67.3706, 53.7078)
      ..lineTo(117.6129, 31.128)
      ..cubicTo(121.0215, 29.5961, 124.2782, 29.4412, 124.8809, 30.7823)
      ..lineTo(129.2195, 40.4362)
      ..cubicTo(129.8222, 41.7773, 127.5442, 44.1098, 124.1356, 45.6417)
      ..lineTo(73.8933, 68.2215)
      ..cubicTo(70.4847, 69.7533, 67.228, 69.9082, 66.6253, 68.5671)
      ..close();

    final path_65 = Path()
      ..moveTo(121.4758, 0.8101)
      ..lineTo(137.831, -17.1011)
      ..lineTo(164.9796, 7.689)
      ..lineTo(148.6244, 25.6002)
      ..close();

    final path_66 = Path()
      ..moveTo(20.6714, 35.3599)
      ..cubicTo(25.7066, 29.8505, -28.1955, 133.0863, -40.4383, 134.9654)
      ..cubicTo(-37.1876, 142.9684, 17.6034, 69.7827, 10.9394, 76.3487)
      ..cubicTo(28.4061, 79.3298, 30.7533, 60.4282, 19.5226, 61.9295)
      ..cubicTo(23.5867, 62.125, -4.2039, 124.0477, -10.946, 119.7544)
      ..cubicTo(1.7023, 98.1489, -19.4979, 100.8845, -7.4454, 91.1648)
      ..cubicTo(-21.3186, 84.3953, 14.8856, 70.0633, 6.4224, 76.2)
      ..close();

    final path_67 = Path()
      ..moveTo(71.1639, 226.0762)
      ..cubicTo(74.0526, 237.2459, 73.2007, 247.1412, 69.2626, 248.1596)
      ..cubicTo(65.3246, 249.1781, 59.7821, 240.9365, 56.8934, 229.7668)
      ..cubicTo(54.0047, 218.597, 54.8567, 208.7017, 58.7947, 207.6833)
      ..cubicTo(62.7328, 206.6648, 68.2752, 214.9064, 71.1639, 226.0762)
      ..close();

    final path_68 = Path()
      ..moveTo(122.9001, -31.6942)
      ..cubicTo(119.2914, -4.0103, 92.9253, 20.1624, 78.7668, 31.5338)
      ..cubicTo(72.0064, 12.6532, 43.8486, -111.8087, 41.8091, -88.8384)
      ..cubicTo(68.91, -105.8381, 118.9948, -18.0778, 92.541, -5.1278)
      ..cubicTo(117.9797, -31.3071, 19.9261, 32.2345, 20.5217, 16.5083)
      ..cubicTo(2.7285, 2.4694, 108.0637, -44.6529, 99.6715, -44.3333)
      ..cubicTo(114.756, -45.46, 62.6312, 19.885, 62.9247, 18.9248)
      ..cubicTo(26.6802, 21.0598, 62.3181, -2.1938, 55.5562, 18.6677)
      ..cubicTo(42.6115, 36.6533, 55.6383, -35.7879, 73.6513, -45.0673)
      ..cubicTo(57.7311, -23.816, 69.3274, 29.9864, 74.3824, 14.205)
      ..cubicTo(41.4156, 29.8122, 140.4012, -87.9412, 115.7444, -81.2058)
      ..close();

    final path_69 = Path()
      ..moveTo(153.0503, 147.0617)
      ..cubicTo(134.2659, 157.6243, 196.3256, 49.6977, 207.8757, 46.7501)
      ..cubicTo(196.8896, 41.274, 78.6353, 61.3995, 79.1762, 81.8742)
      ..cubicTo(74.0127, 95.3365, 162.0138, 137.3701, 168.765, 138.8035)
      ..cubicTo(146.8402, 154.21, 128.6808, 114.9659, 146.0945, 107.4832)
      ..cubicTo(122.1995, 111.6509, 98.2018, 84.6269, 90.5373, 81.4331)
      ..cubicTo(71.1486, 88.2139, 81.0099, 159.4655, 70.2789, 147.5872)
      ..close();

    final path_70 = Path()
      ..moveTo(-5.6329, 189.0055)
      ..cubicTo(-9.446, 189.0318, -48.1156, 135.8007, -36.2754, 145.886)
      ..cubicTo(-17.1025, 122.2132, -28.568, 81.0303, -37.3518, 101.4972)
      ..cubicTo(-17.9561, 81.9607, -70.8048, 199.2126, -68.7047, 222.0647)
      ..cubicTo(-66.3998, 196.4104, -20.9533, 155.748, -25.0778, 158.425)
      ..cubicTo(-16.6289, 174.7513, 10.8358, 183.8266, 1.6751, 196.1872)
      ..cubicTo(-6.5414, 175.6201, -49.7945, 135.7616, -61.8069, 148.2614)
      ..close();

    final path_71 = Path()
      ..moveTo(29.8, 69.1)
      ..cubicTo(30.4623, 69.1, 31, 69.6377, 31, 70.3)
      ..cubicTo(31, 70.9623, 30.4623, 71.5, 29.8, 71.5)
      ..cubicTo(29.1377, 71.5, 28.6, 70.9623, 28.6, 70.3)
      ..cubicTo(28.6, 69.6377, 29.1377, 69.1, 29.8, 69.1)
      ..close();

    final path_72 = Path()
      ..moveTo(111.2243, 2.2087)
      ..cubicTo(84.7126, 6.6083, 133.6487, -6.6314, 134.9187, 3.6489)
      ..cubicTo(145.0565, 33.3696, 123.5564, -53.9512, 129.8354, -55.4667)
      ..cubicTo(131.7351, -57.7971, 113.3742, -35.5951, 116.4638, -48.8663)
      ..cubicTo(120.2121, -65.9187, 196.6954, -21.2715, 182.7594, -15.8536)
      ..cubicTo(178.004, 2.9429, 122.6659, -41.3687, 132.2268, -35.8487)
      ..cubicTo(119.2345, -30.8653, 88.957, 35.4968, 99.447, 42.2876)
      ..cubicTo(94.9168, 16.2941, 94.8924, -72.7036, 97.4885, -58.7201)
      ..cubicTo(107.5473, -31.9825, 62.1967, 1.687, 50.3631, 11.6234);

    final path_73 = Path()
      ..moveTo(33.9659, -18.0361)
      ..cubicTo(48.1919, -39.2801, 73.2738, -143.6799, 83.4281, -142.7726)
      ..cubicTo(93.3287, -139.8761, -3.6534, -21.1629, -20.9536, -8.6934)
      ..cubicTo(-19.3346, 19.3144, -18.7867, 19.7154, -9.5209, 0.1573)
      ..cubicTo(-18.1571, -13.1712, 94.7532, -107.661, 94.7448, -91.7184)
      ..cubicTo(79.6223, -96.0203, -14.2139, 1.3139, -10.4622, 7.6845)
      ..cubicTo(11.1281, -15.9024, -8.5637, 2.7911, 8.7824, -8.9199)
      ..close();

    final path_74 = Path()
      ..moveTo(-24.7125, 3.5718)
      ..lineTo(-46.6046, 6.4539)
      ..cubicTo(-48.7803, 6.7404, -50.7268, 5.6046, -50.9486, 3.9192)
      ..lineTo(-50.9702, 3.7557)
      ..cubicTo(-51.1921, 2.0703, -49.6059, 0.4695, -47.4302, 0.183)
      ..lineTo(-25.5381, -2.6991)
      ..cubicTo(-23.3625, -2.9855, -21.416, -1.8498, -21.1941, -0.1644)
      ..lineTo(-21.1726, -0.0008)
      ..cubicTo(-20.9507, 1.6845, -22.5369, 3.2853, -24.7125, 3.5718)
      ..close();

    final path_75 = Path()
      ..moveTo(-91.0278, 171.2999)
      ..cubicTo(-91.2204, 171.963, -92.0042, 172.319, -92.7769, 172.0945)
      ..cubicTo(-93.5497, 171.87, -94.0206, 171.1494, -93.828, 170.4864)
      ..cubicTo(-93.6354, 169.8234, -92.8516, 169.4673, -92.0789, 169.6918)
      ..cubicTo(-91.3061, 169.9163, -90.8352, 170.6369, -91.0278, 171.2999)
      ..close();

    final path_76 = Path()
      ..moveTo(108.7272, 108.0111)
      ..lineTo(110.3493, 107.9318)
      ..cubicTo(118.2785, 107.544, 125.1368, 115.831, 125.655, 126.4262)
      ..lineTo(124.966, 112.338)
      ..cubicTo(125.4842, 122.9332, 119.4673, 131.8499, 111.538, 132.2377)
      ..lineTo(109.916, 132.3171)
      ..cubicTo(101.9867, 132.7049, 95.1284, 124.4178, 94.6103, 113.8227)
      ..lineTo(95.2993, 127.9108)
      ..cubicTo(94.7811, 117.3157, 100.798, 108.3989, 108.7272, 108.0111)
      ..close();

    final path_77 = Path()
      ..moveTo(157.1526, 67.8189)
      ..lineTo(174.2737, 35.0693)
      ..lineTo(230.5698, 64.5001)
      ..lineTo(213.4487, 97.2498)
      ..close();

    final path_78 = Path()
      ..moveTo(49.9674, 65.1314)
      ..cubicTo(55.4363, 64.3725, 60.4813, 68.1153, 61.2263, 73.4842)
      ..cubicTo(61.9713, 78.8531, 58.136, 83.8281, 52.6671, 84.587)
      ..cubicTo(47.1981, 85.3458, 42.1532, 81.6031, 41.4082, 76.2342)
      ..cubicTo(40.6632, 70.8652, 44.4984, 65.8903, 49.9674, 65.1314)
      ..close();

    final path_79 = Path()
      ..moveTo(144.1363, -49.1066)
      ..cubicTo(143.7018, -44.7587, 124.8457, -42.1922, 125.2458, -27.1494)
      ..cubicTo(120.7824, -17.6688, 87.29, -48.2637, 93.9846, -64.3904)
      ..cubicTo(90.4327, -89.7498, 132.6454, -98.6329, 123.4662, -89.2909)
      ..cubicTo(135.3464, -111.5199, 126.4985, -34.6675, 132.3874, -35.3193)
      ..cubicTo(113.7485, -21.2406, 176.4212, -107.8195, 170.5196, -105.7864)
      ..cubicTo(160.9413, -93.9895, 145.1627, -24.1367, 141.1737, -15.5248)
      ..close();

    final path_80 = Path()
      ..moveTo(105.3248, 132.6664)
      ..cubicTo(106.0426, 140.5538, 104.2469, 147.1738, 101.3173, 147.4404)
      ..cubicTo(98.3877, 147.707, 95.4265, 141.5199, 94.7087, 133.6325)
      ..cubicTo(93.9909, 125.7452, 95.7866, 119.1251, 98.7162, 118.8585)
      ..cubicTo(101.6458, 118.5919, 104.607, 124.779, 105.3248, 132.6664)
      ..close();

    final path_81 = Path()
      ..moveTo(15.1, 8.6)
      ..cubicTo(0, 21.2, 42.5, 97.9, 30.8, 89.3)
      ..cubicTo(49.2, 93.7, 81.3, 83.8, 90.6, 83.5)
      ..cubicTo(97.9, 99.9, 59.2, 53.2, 69.2, 53.7)
      ..cubicTo(60.4, 49.8, 62.6, 56, 52, 49)
      ..cubicTo(63.6, 62.3, 48.2, 75, 56, 82.1)
      ..cubicTo(48.3, 85.8, 62.7, 50.2, 76.6, 42)
      ..cubicTo(81.8, 23.9, 14.6, 49.3, 8.9, 53.5)
      ..cubicTo(0.8, 40.4, 0, 8.1, 5, 2)
      ..cubicTo(24.5, 12.8, 53.2, 32.5, 59.6, 34.3)
      ..cubicTo(47.2, 52.2, 24.1, 62.1, 33.1, 66.2)
      ..close();

    final path_82 = Path()
      ..moveTo(58.3, 84.2)
      ..cubicTo(62.329, 84.2, 65.6, 87.471, 65.6, 91.5)
      ..cubicTo(65.6, 95.529, 62.329, 98.8, 58.3, 98.8)
      ..cubicTo(54.271, 98.8, 51, 95.529, 51, 91.5)
      ..cubicTo(51, 87.471, 54.271, 84.2, 58.3, 84.2)
      ..close();

    final path_83 = Path()
      ..moveTo(49.6702, -58.1849)
      ..cubicTo(37.3733, -88.8677, 81.42, -65.1381, 64.3207, -82.998)
      ..cubicTo(41.8221, -87.3998, 25.8091, -48.6133, 28.5474, -27.1778)
      ..cubicTo(43.4621, -35.517, 32.6608, -4.0753, 43.7285, 12.4361)
      ..cubicTo(50.8013, 34.8234, 72.9146, -36.952, 74.6944, -57.5151)
      ..cubicTo(78.2385, -75.26, 25.2499, -70.0492, 9.6596, -80.645)
      ..cubicTo(32.6752, -60.4441, 85.4677, -46.7198, 93.551, -26.2778)
      ..cubicTo(95.7381, -38.346, 105.9292, -14.292, 92.4106, -35.9635)
      ..cubicTo(78.6974, -40.9625, 38.0199, 8.3088, 39.4196, 7.5146)
      ..close();

    final path_84 = Path()
      ..moveTo(1.7699, 4.4287)
      ..cubicTo(-2.2445, -1.7757, 58.69, -44.2904, 63.2776, -49.0302)
      ..cubicTo(57.7675, -39.1179, 12.1556, -5.0738, 20.947, 1.8175)
      ..cubicTo(15.5538, 6.9326, 38.6258, -11.5815, 39.5796, -18.0333)
      ..cubicTo(35.8172, -7.5672, 40.6569, -20.7606, 29.8702, -24.3326)
      ..cubicTo(40.1391, -34.6988, 46.4799, -21.5218, 39.717, -14.2484)
      ..cubicTo(28.9852, -6.2569, 71.7679, -19.7445, 70.8924, -22.1518)
      ..cubicTo(73.9549, -10.1957, 2.5548, -23.9919, 5.932, -28.7089)
      ..cubicTo(1.8501, -35.9155, 8.1936, -1.4949, -3.3916, -7.4919)
      ..close();

    final path_85 = Path()
      ..moveTo(-5.2925, 130.9386)
      ..cubicTo(-9.2512, 136.5712, -16.5582, 138.2675, -21.5998, 134.7242)
      ..cubicTo(-26.6413, 131.181, -27.5205, 123.7313, -23.5618, 118.0987)
      ..cubicTo(-19.6031, 112.4661, -12.2961, 110.7698, -7.2545, 114.313)
      ..cubicTo(-2.213, 117.8563, -1.3338, 125.3059, -5.2925, 130.9386)
      ..close();

    final path_86 = Path()
      ..moveTo(69.6476, 85.8353)
      ..cubicTo(64.7673, 98.3489, 69.0223, 95.3901, 79.9945, 78.1331)
      ..cubicTo(95.2996, 56.9057, 70.1538, 42.336, 57.5021, 36.7936)
      ..cubicTo(67.7676, 27.7514, 125.7698, 8.5948, 114.4149, 19.789)
      ..cubicTo(113.6427, 29.3341, 140.1469, 20.0349, 127.5609, 28.9867)
      ..cubicTo(101.2585, 29.9104, 95.6895, 83.4962, 82.5667, 86.9469)
      ..cubicTo(103.1578, 71.917, 103.0003, 85.9514, 93.4292, 86.4602)
      ..cubicTo(97.0182, 89.7489, 109.2231, 46.8988, 88.8603, 47.454)
      ..cubicTo(86.2899, 37.1787, 144.9051, 29.2479, 131.1765, 36.7257)
      ..cubicTo(120.8384, 42.3948, 118.9339, 25.8721, 113.5116, 37.2693)
      ..close();

    final path_87 = Path()
      ..moveTo(26.7672, 168.5629)
      ..cubicTo(16.2455, 167.206, 36.5428, 135.166, 42.8924, 135.3377)
      ..cubicTo(51.6849, 156.815, 104.9651, 136.3557, 108.0827, 155.5317)
      ..cubicTo(100.3798, 168.3457, 5.4875, 145.5844, 5.8729, 156.7523)
      ..cubicTo(6.5178, 144.1972, 42.9839, 103.1193, 53.2467, 113.3719)
      ..cubicTo(57.6466, 124.8905, 71.455, 105.2508, 60.9149, 109.5005)
      ..cubicTo(37.9191, 116.2185, 43.6932, 168.0991, 43.7709, 179.1581)
      ..cubicTo(33.8846, 165.9565, 72.1087, 144.8386, 72.7415, 131.0787)
      ..cubicTo(86.7904, 127.1629, 81.358, 195.354, 79.6503, 177.9427)
      ..close();

    final path_88 = Path()
      ..moveTo(82.6603, 77.7555)
      ..cubicTo(84.6364, 74.8477, 87.7713, 73.5272, 89.6566, 74.8084)
      ..cubicTo(91.5418, 76.0896, 91.4681, 79.4905, 89.492, 82.3983)
      ..cubicTo(87.5159, 85.3061, 84.3809, 86.6266, 82.4957, 85.3454)
      ..cubicTo(80.6104, 84.0642, 80.6842, 80.6632, 82.6603, 77.7555)
      ..close();

    final path_89 = Path()
      ..moveTo(-10.1189, 31.7814)
      ..lineTo(-14.632, 34.1308)
      ..cubicTo(-19.5359, 36.6836, -30.556, 25.2347, -39.2259, 8.58)
      ..lineTo(-33.491, 19.5967)
      ..cubicTo(-42.1608, 2.942, -45.2183, -12.652, -40.3145, -15.2048)
      ..lineTo(-35.8014, -17.5541)
      ..cubicTo(-30.8975, -20.1069, -19.8773, -8.658, -11.2075, 7.9966)
      ..lineTo(-16.9424, -3.02)
      ..cubicTo(-8.2725, 13.6346, -5.215, 29.2286, -10.1189, 31.7814)
      ..close();

    final path_90 = Path()
      ..moveTo(-119.1578, 165.6489)
      ..cubicTo(-123.9258, 156.4568, -191.3558, 182.7664, -179.9167, 176.6092)
      ..cubicTo(-192.2637, 166.7298, -136.865, 133.3951, -133.8975, 111.3032)
      ..cubicTo(-136.6577, 100.6956, -71.9656, 138.3462, -78.8059, 147.5995)
      ..cubicTo(-76.4029, 149.1053, -91.7525, 99.6819, -113.3263, 113.3536)
      ..cubicTo(-109.0015, 136.1503, -37.455, 85.0925, -25.584, 76.9693)
      ..cubicTo(-19.2224, 84.9148, -125.3993, 116.3885, -137.9243, 109.4654)
      ..cubicTo(-128.6811, 101.7179, -131.6476, 187.7466, -129.6714, 202.3532)
      ..close();

    final path_91 = Path()
      ..moveTo(137.6636, 94.0798)
      ..cubicTo(117.646, 88.4994, 159.9412, 125.7842, 149.8462, 126.052)
      ..cubicTo(142.9978, 135.8701, 109.1388, 112.5197, 105.3569, 100.8432)
      ..cubicTo(84.0508, 101.25, 161.4325, 76.2375, 152.9303, 71.4135)
      ..cubicTo(137.9653, 73.126, 113.1818, 100.5999, 115.5864, 110.5117)
      ..cubicTo(120.7481, 123.7239, 119.7766, 101.0748, 138.0922, 102.6738)
      ..cubicTo(135.7968, 101.8353, 96.568, 46.2098, 93.466, 48.8335)
      ..cubicTo(98.6987, 65.0933, 124.7784, 81.4093, 112.5959, 77.8233)
      ..cubicTo(126.001, 100.3026, 151.9234, 80.3579, 151.0356, 78.535)
      ..cubicTo(165.4503, 88.6868, 185.5161, 99.3766, 191.8597, 97.2992)
      ..cubicTo(192.679, 102.1535, 142.2469, 80.674, 146.8734, 82.2979)
      ..close();

    final path_92 = Path()
      ..moveTo(23.6114, 131.1212)
      ..cubicTo(28.1958, 132.9642, 76.456, 28.1229, 77.5771, 11.5964)
      ..cubicTo(77.3432, 15.9396, 86.2341, 107.4861, 84.9252, 103.8732)
      ..cubicTo(73.6304, 130.0074, 30.1933, 119.4909, 43.2959, 104.8872)
      ..cubicTo(43.0292, 98.0277, 29.7487, 132.0451, 16.086, 147.3882)
      ..cubicTo(4.4387, 169.3293, 80.2699, 95.8283, 79.749, 93.6897)
      ..cubicTo(80.9796, 95.5348, 100.7824, 85.3608, 84.6653, 107.6272)
      ..cubicTo(80.5597, 106.5555, 16.0917, 148.3552, 28.4531, 124.9649)
      ..cubicTo(41.5444, 100.9034, 85.7293, 34.1658, 78.7912, 59.9291)
      ..cubicTo(79.9051, 40.313, 7.0422, 170.3759, 16.6909, 152.2616)
      ..cubicTo(6.7656, 156.1814, 12.7586, 172.6739, 9.5718, 168.499)
      ..close();

    final path_93 = Path()
      ..moveTo(112.0658, 126.175)
      ..cubicTo(107.6064, 115.7796, 70.4047, 123.6515, 81.7547, 118.8515)
      ..cubicTo(90.635, 100.251, 123.8236, 147.9238, 123.0003, 157.2737)
      ..cubicTo(137.343, 177.0326, 153.0817, 116.6846, 170.1213, 131.0652)
      ..cubicTo(195.0446, 157.7774, 149.5663, 173.4814, 128.6203, 164.9816)
      ..cubicTo(113.9351, 180.1919, 54.1703, 111.6676, 50.8176, 96.1813)
      ..cubicTo(68.3758, 125.3086, 138.2282, 153.6957, 117.2288, 146.9993);

    final path_94 = Path()
      ..moveTo(100.7428, 73.9033)
      ..cubicTo(91.4106, 76.6766, 48.7286, 88.0203, 49.473, 89.961)
      ..cubicTo(55.1724, 88.574, 71.8291, 102.4681, 70.105, 96.2263)
      ..cubicTo(84.128, 97.1546, 61.1298, 76, 59.7903, 68.4952)
      ..cubicTo(66.2186, 79.7521, 57.9159, 51.7814, 60.0439, 46.1484)
      ..cubicTo(67.7509, 41.4035, 87.6405, 90.0018, 81.9047, 87.5401)
      ..cubicTo(70.0037, 84.8625, 97.8814, 103.9814, 99.4431, 99.4774)
      ..cubicTo(101.8707, 100.6929, 49.3552, 75.2051, 50.9489, 71.4316)
      ..cubicTo(52.8776, 80.3429, 68.8209, 103.0558, 60.8707, 105.2575)
      ..close();

    final path_95 = Path()
      ..moveTo(51.1377, -18.1114)
      ..cubicTo(43.8831, 7.0639, 100.1842, -21.5085, 98.2312, -36.5806)
      ..cubicTo(110.397, -43.297, 74.8336, -96.4954, 70.4677, -83.9891)
      ..cubicTo(80.7828, -105.299, 94.0148, -70.9307, 88.5067, -77.1013)
      ..cubicTo(94.0403, -92.9218, 71.4917, -35.3448, 60.8062, -25.9875)
      ..cubicTo(46.9622, -17.0385, 89.7472, -17.4413, 94.8442, -14.4974)
      ..cubicTo(79.0246, 3.8488, 80.1325, -95.0723, 73.3229, -81.5184);

    final path_96 = Path()
      ..moveTo(146.5979, 132.47)
      ..cubicTo(145.0784, 127.4153, 98.4653, 81.5458, 112.4298, 94.0175)
      ..cubicTo(117.7615, 101.3632, 109.8475, 39.7994, 111.7337, 55.6684)
      ..cubicTo(104.0837, 58.3901, 134.509, 107.6389, 131.8551, 108.5993)
      ..cubicTo(137.448, 117.0042, 141.8722, 135.4185, 146.4442, 131.6208)
      ..cubicTo(145.4702, 116.8757, 106.8862, 97.7822, 115.7352, 107.172)
      ..cubicTo(123.7868, 108.0888, 102.0793, 65.7784, 101.1094, 49.1754)
      ..cubicTo(105.5569, 62.8058, 125.0104, 109.0532, 126.0827, 123.8806)
      ..cubicTo(124.1444, 125.8003, 100.015, 67.2323, 97.4718, 62.7015)
      ..close();

    final path_97 = Path()
      ..moveTo(24.2965, 31.9457)
      ..cubicTo(32.7884, 31.6269, 9.2032, 2.8079, 1.3869, 2.942)
      ..cubicTo(18.4441, -12.4826, 38.5934, 17.5508, 33.3394, 22.5612)
      ..cubicTo(29.3182, 39.7627, 16.8888, -73.0489, 18.4575, -60.5568)
      ..cubicTo(20.5585, -76.0551, 54.6907, -19.7221, 52.5094, -22.0713)
      ..cubicTo(34.5809, -1.0281, 59.2122, -47.1144, 47.4853, -29.4163)
      ..cubicTo(36.3001, -30.2462, -1.1007, 28.3643, 2.3157, 19.7327)
      ..cubicTo(12.371, 21.657, 43.1698, -88.953, 37.6937, -95.8603)
      ..cubicTo(27.7686, -101.3548, 16.1001, -50.0547, 26.7071, -68.7034)
      ..cubicTo(39.6513, -93.7642, 10.6176, 12.3966, 17.8767, -0.1134)
      ..cubicTo(8.4823, 12.1164, 42.8298, -31.7173, 43.97, -46.2068)
      ..close();

    final path_98 = Path()
      ..moveTo(-8.232, -10.7113)
      ..cubicTo(-11.7045, -12.4049, -13.2476, -16.3961, -11.6759, -19.6185)
      ..cubicTo(-10.1043, -22.8409, -6.0091, -24.082, -2.5367, -22.3884)
      ..cubicTo(0.9357, -20.6948, 2.4788, -16.7037, 0.9072, -13.4813)
      ..cubicTo(-0.6645, -10.2589, -4.7596, -9.0177, -8.232, -10.7113)
      ..close();

    final path_99 = Path()
      ..moveTo(37.783, -55.9224)
      ..cubicTo(52.1315, -66.7574, 51.9236, -129.6202, 50.0777, -121.3101)
      ..cubicTo(46.151, -120.8407, 43.2794, -7.6964, 58.6723, -10.0939)
      ..cubicTo(42.3355, 7.6919, 34.5165, -2.9107, 36.7992, -19.6505)
      ..cubicTo(42.3962, -9.0597, 4.1891, -59.2803, -2.3917, -48.9643)
      ..cubicTo(1.8051, -55.5952, 3.4848, -26.3124, -6.4846, -10.902)
      ..cubicTo(-18.7468, -16.934, 49.4092, -44.5993, 39.3898, -31.1221)
      ..cubicTo(40.624, -7.0382, 59.848, -124.4937, 60.7526, -114.4042)
      ..cubicTo(73.4699, -115.6813, 63.0987, -52.6925, 66.118, -50.8976)
      ..cubicTo(73.1646, -41.1116, 80.291, -88.4582, 62.7153, -80.8199)
      ..cubicTo(39.7842, -67.7754, 54.1778, -47.3754, 54.1117, -52.0119)
      ..close();

    final path_100 = Path()
      ..moveTo(1.7628, 67.209)
      ..lineTo(-17.5927, 39.1516)
      ..lineTo(7.0553, 22.1481)
      ..lineTo(26.4108, 50.2055)
      ..close();

    final path_101 = Path()
      ..moveTo(19.8465, 62.9891)
      ..cubicTo(17.5121, 54.7446, -53.1124, -13.1123, -46.4717, 2.1404)
      ..cubicTo(-48.1446, 2.4509, -22.0034, 47.6579, -17.4887, 40.3826)
      ..cubicTo(-17.0835, 30.6945, -2.8099, 75.8638, -10.2375, 75.1915)
      ..cubicTo(-7.1953, 54.9314, -7.2108, 64.2326, 0.8901, 76.5558)
      ..cubicTo(-7.502, 66.0016, -7.1243, 60.6877, -8.9267, 78.2185)
      ..cubicTo(-5.6641, 55.9269, -12.4903, 17.2, -16.9067, 18.5325)
      ..cubicTo(-17.973, 34.3153, -20.8519, -32.0999, -21.5603, -27.4011)
      ..close();

    final path_102 = Path()
      ..moveTo(-57.486, 22.157)
      ..cubicTo(-66.6827, 25.0567, -77.202, 17.7289, -80.9621, 5.8035)
      ..cubicTo(-84.7222, -6.122, -80.3083, -18.1581, -71.1116, -21.0579)
      ..cubicTo(-61.9148, -23.9576, -51.3955, -16.6298, -47.6354, -4.7044)
      ..cubicTo(-43.8754, 7.2211, -48.2892, 19.2572, -57.486, 22.157)
      ..close();

    final path_103 = Path()
      ..moveTo(82.5, 96.7)
      ..cubicTo(75.9, 98.8, 48.7, 33.6, 62.2, 20.2)
      ..cubicTo(54.5, 18, 44.2, 72.8, 57.2, 66.9)
      ..cubicTo(59.7, 56.5, 63.9, 91.4, 64.6, 86.4)
      ..cubicTo(51, 70.5, 12.6, 46.2, 15.1, 40.2)
      ..cubicTo(12.6, 39.7, 9.4, 62.1, 21.8, 67)
      ..cubicTo(3.4, 60.3, 29.4, 11.8, 19, 7.5)
      ..cubicTo(4, 5.8, 92.2, 34.6, 87.2, 25.8)
      ..close();

    final path_104 = Path()
      ..moveTo(64.9145, -11.9866)
      ..cubicTo(58.7635, -21.1403, 56.1064, -30.1421, 58.9846, -32.0762)
      ..cubicTo(61.8629, -34.0103, 69.1934, -28.1489, 75.3445, -18.9952)
      ..cubicTo(81.4955, -9.8415, 84.1526, -0.8397, 81.2744, 1.0944)
      ..cubicTo(78.3961, 3.0285, 71.0655, -2.8329, 64.9145, -11.9866)
      ..close();

    final path_105 = Path()
      ..moveTo(54.3619, 80.0238)
      ..cubicTo(62.3973, 83.4677, 66.2492, 92.4976, 62.9583, 100.1758)
      ..cubicTo(59.6674, 107.8541, 50.4719, 111.2918, 42.4365, 107.8478)
      ..cubicTo(34.4011, 104.4039, 30.5492, 95.374, 33.8401, 87.6958)
      ..cubicTo(37.131, 80.0175, 46.3265, 76.5798, 54.3619, 80.0238)
      ..close();

    final path_106 = Path()
      ..moveTo(31.004, 99.3193)
      ..cubicTo(20.4816, 114.1257, 2.5534, 119.4769, -9.0068, 111.2615)
      ..cubicTo(-20.5669, 103.0462, -21.4094, 84.3553, -10.887, 69.5488)
      ..cubicTo(-0.3646, 54.7423, 17.5637, 49.3912, 29.1238, 57.6066)
      ..cubicTo(40.684, 65.8219, 41.5265, 84.5128, 31.004, 99.3193)
      ..close();

    final path_107 = Path()
      ..moveTo(58.2646, 121.7171)
      ..cubicTo(86.7806, 127.9766, 130.9723, 86.0075, 116.9284, 76.4683)
      ..cubicTo(120.6004, 95.3663, 138.8713, 150.3784, 141.6089, 141.3206)
      ..cubicTo(118.626, 150.5593, 69.5291, 71.8087, 86.6998, 71.053)
      ..cubicTo(67.8515, 44.0233, 149.2293, 165.5233, 141.3845, 156.652)
      ..cubicTo(119.4212, 152.1271, 60.2937, 96.8079, 38.3172, 91.571)
      ..cubicTo(54.3579, 81.8348, 138.0747, 160.3085, 134.3515, 153.3903)
      ..cubicTo(144.0996, 163.2179, 62.3381, 35.8971, 67.0395, 51.0214)
      ..close();

    final path_108 = Path()
      ..moveTo(-111.5284, 4.9425)
      ..cubicTo(-110.8799, 7.7828, -7.8894, 46.4919, -7.5787, 52.8314)
      ..cubicTo(-10.793, 59.2611, -4.2118, 46.4439, -15.5308, 42.5173)
      ..cubicTo(-35.6888, 27.3662, -71.7307, 54.594, -91.2652, 50.6588)
      ..cubicTo(-87.1854, 61.2333, -4.8099, 52.7318, -7.4419, 38.6988)
      ..cubicTo(-26.0415, 20.386, -1.259, 48.8566, -5.2038, 51.4919)
      ..cubicTo(-20.9432, 37.3625, -74.898, 51.7894, -82.0484, 59.5927)
      ..cubicTo(-81.8836, 66.0914, -37.8996, 67.1374, -52.304, 61.3601)
      ..cubicTo(-52.6847, 71.1675, -43.1878, 15.5141, -54.4457, 7.3467)
      ..cubicTo(-45.7684, 4.5557, -113.4037, 16.7983, -105.1959, 22.6592)
      ..cubicTo(-127.6641, 12.3249, -70.2139, 41.0425, -68.9553, 54.6958)
      ..close();

    final path_109 = Path()
      ..moveTo(-5.6008, -47.3836)
      ..cubicTo(4.0386, -50.1491, 20.7702, -13.2914, 10.0975, -13.6244)
      ..cubicTo(-10.5104, -14.4042, 23.9828, 5.8981, 26.2473, 4.2703)
      ..cubicTo(19.9248, -11.6763, -53.1682, -47.3859, -34.1939, -53.3786)
      ..cubicTo(-48.1964, -63.7553, -49.2137, 3.1962, -48.4976, -7.7053)
      ..cubicTo(-60.6734, -15.3121, -10.9179, -52.5156, -10.7492, -42.8365)
      ..cubicTo(-2.8867, -50.1942, -51.8759, -61.0432, -56.8251, -58.8913)
      ..cubicTo(-54.2949, -65.3438, 48.5418, -14.4691, 31.2662, -24.7807)
      ..cubicTo(41.1215, -15.3313, -79.0258, -45.4038, -76.1597, -37.928)
      ..close();

    final path_110 = Path()
      ..moveTo(231.2944, -30.8548)
      ..cubicTo(221.0946, -16.6045, 157.401, 79.7304, 174.3766, 89.7728)
      ..cubicTo(191.9694, 101.0803, 187.212, 69.6374, 180.9037, 78.5574)
      ..cubicTo(187.3292, 54.2423, 134.4035, 65.5269, 146.0677, 45.9939)
      ..cubicTo(154.3461, 7.3556, 113.71, -18.4047, 108.3962, -2.6835)
      ..cubicTo(85.654, 27.0218, 289.6638, 20.2205, 269.7766, 32.6861)
      ..cubicTo(240.4855, 17.0262, 166.8365, -25.8088, 148.5199, -28.5037)
      ..cubicTo(121.0614, -7.0144, 252.7122, 35.4048, 227.7697, 44.0853)
      ..cubicTo(236.2915, 5.3763, 182.5935, 11.7646, 178.2662, -14.5513)
      ..cubicTo(185.8592, -34.61, 175.0024, -4.414, 185.2793, -7.7894)
      ..cubicTo(166.9301, 6.068, 129.8801, 12.3529, 117.7844, -13.6786)
      ..close();

    final path_111 = Path()
      ..moveTo(85.9613, 90.6753)
      ..lineTo(109.3524, 53.5308)
      ..lineTo(134.7281, 69.5107)
      ..lineTo(111.3369, 106.6552)
      ..close();

    final path_112 = Path()
      ..moveTo(-31.524, -110.8607)
      ..lineTo(-71.935, -129.7906)
      ..lineTo(-52.0774, -172.1821)
      ..lineTo(-11.6664, -153.2522)
      ..close();

    final path_113 = Path()
      ..moveTo(72.9507, 27.5531)
      ..cubicTo(63.6054, 16.2685, 33.7383, 16.3377, 51.2923, 31.3185)
      ..cubicTo(49.8407, 23.3886, 59.4394, 38.1257, 48.504, 19.3967)
      ..cubicTo(66.5255, 36.5222, 25.0949, -8.8766, 13.4277, -16.9105)
      ..cubicTo(32.6287, 1.641, -21.8001, -84.5242, -15.8057, -68.2695)
      ..cubicTo(-17.7378, -77.185, -33.2008, -49.0758, -29.5853, -33.9346)
      ..cubicTo(-40.601, -52.6041, -12.981, -70.1681, -0.8997, -50.5629)
      ..cubicTo(-0.4688, -59.3111, 32.8447, 40.1796, 21.5907, 32.0316)
      ..cubicTo(21.2851, 33.2156, 5.2965, -55.7226, 8.9933, -45.431)
      ..cubicTo(5.8826, -35.8492, 24.5566, 23.5149, 23.161, 24.7392)
      ..cubicTo(5.0583, 4.2255, -44.2716, -48.7385, -46.5365, -57.5993);

    final path_114 = Path()
      ..moveTo(101.9357, -12.6743)
      ..cubicTo(89.6511, 5.3522, 111.5104, 73.5815, 115.0486, 86.7051)
      ..cubicTo(99.9163, 67.5109, 96.9413, 28.3505, 115.0281, 19.2074)
      ..cubicTo(109.5176, 18.916, 89.2464, 77.315, 78.2723, 68.8638)
      ..cubicTo(99.8366, 62.1518, 67.6674, -2.9162, 59.6943, 11.9119)
      ..cubicTo(68.8089, -7.703, 69.6351, 12.5947, 69.6858, 11.591)
      ..cubicTo(60.1353, 19.5259, 86.5763, 80.6868, 74.4885, 74.4877)
      ..cubicTo(97.5771, 57.8772, 101.4216, 43.1177, 84.4852, 50.2726)
      ..cubicTo(79.6322, 32.4849, 57.322, 48.5355, 47.724, 59.8898)
      ..cubicTo(64.9495, 63.3598, 79.4276, 82.6378, 81.7378, 66.0805)
      ..close();

    final path_115 = Path()
      ..moveTo(-20.5969, 68.3992)
      ..cubicTo(-35.5612, 74.9325, 0.488, 58.0676, -7.7211, 64.8872)
      ..cubicTo(-8.7485, 68.1878, 21.6715, 80.3402, 13.6141, 76.3535)
      ..cubicTo(24.0523, 74.8351, 29.2198, 45.5874, 19.9189, 49.6881)
      ..cubicTo(16.0144, 54.4556, -13.0187, 20.6735, -8.5341, 24.7554)
      ..cubicTo(-9.7021, 34.9179, 11.2707, 78.986, 17.4464, 85.8355)
      ..cubicTo(3.1626, 88.7245, -23.1979, 16.3565, -22.2697, 26.0056)
      ..close();

    final path_116 = Path()
      ..moveTo(107.5551, 7.873)
      ..cubicTo(119.6535, -9.2628, 107.8721, 6.2082, 108.6192, 1.6477)
      ..cubicTo(129.3464, -6.754, 81.3511, 11.0767, 80.7972, 13.135)
      ..cubicTo(97.5559, 12.1798, 56.1229, 57.7786, 67.6853, 57.964)
      ..cubicTo(84.3858, 50.0874, 65.7036, 24.5302, 69.1727, 21.7779)
      ..cubicTo(60.2302, 28.2412, 107.5949, 22.649, 115.6701, 18.0297)
      ..cubicTo(113.1995, 12.9348, 98.6555, 59.5977, 99.3079, 53.0369)
      ..cubicTo(104.1144, 49.5328, 129.5392, 10.7789, 134.4806, 5.5571)
      ..cubicTo(149.9056, 1.9333, 87.1305, 11.3384, 92.5819, 8.1142)
      ..cubicTo(96.102, 11.4182, 119.0772, 19.4822, 119.0189, 17.1844)
      ..cubicTo(132.7604, 18.6812, 125.738, 38.1244, 110.353, 44.1948)
      ..close();

    final path_117 = Path()
      ..moveTo(163.7881, 123.7467)
      ..cubicTo(166.987, 116.8237, 176.9188, 114.5922, 185.9531, 118.7666)
      ..cubicTo(194.9874, 122.9411, 199.7251, 131.9508, 196.5262, 138.8738)
      ..cubicTo(193.3273, 145.7969, 183.3955, 148.0284, 174.3611, 143.854)
      ..cubicTo(165.3268, 139.6795, 160.5892, 130.6698, 163.7881, 123.7467)
      ..close();

    final path_118 = Path()
      ..moveTo(50.3206, 47.6395)
      ..cubicTo(57.1816, 33.5792, 6.5178, 48.389, -1.4821, 51.5824)
      ..cubicTo(0.0563, 61.3756, -47.599, 20.9576, -41.5151, 26.5742)
      ..cubicTo(-24.2376, 17.6216, -46.2776, 55.83, -43.1401, 56.57)
      ..cubicTo(-40.1176, 44.6348, -50.329, 78.6831, -45.9572, 71.1612)
      ..cubicTo(-48.6187, 84.2775, 24.2084, 66.9738, 19.6364, 60.3511)
      ..cubicTo(26.2353, 58.1298, -25.6877, 60.886, -37.1242, 70.2959)
      ..cubicTo(-25.518, 68.5827, -30.9386, 74.658, -13.5807, 76.2841)
      ..close();

    final path_119 = Path()
      ..moveTo(-54.9718, 76.1234)
      ..cubicTo(-62.8484, 81.1028, -71.6174, 81.3897, -74.5418, 76.7638)
      ..cubicTo(-77.4662, 72.1379, -73.4457, 64.3396, -65.5691, 59.3602)
      ..cubicTo(-57.6925, 54.3808, -48.9234, 54.0938, -45.999, 58.7198)
      ..cubicTo(-43.0746, 63.3457, -47.0952, 71.144, -54.9718, 76.1234)
      ..close();

    final path_120 = Path()
      ..moveTo(44.719, 102.6244)
      ..cubicTo(47.2276, 103.8263, 48.527, 106.341, 47.6189, 108.2363)
      ..cubicTo(46.7107, 110.1317, 43.9368, 110.6947, 41.4282, 109.4928)
      ..cubicTo(38.9197, 108.2909, 37.6203, 105.7763, 38.5284, 103.8809)
      ..cubicTo(39.4365, 101.9855, 42.2104, 101.4225, 44.719, 102.6244)
      ..close();

    final path_121 = Path()
      ..moveTo(16.5228, 106.326)
      ..cubicTo(22.2695, 83.4095, 46.1866, 111.9332, 54.4855, 125.7053)
      ..cubicTo(50.3585, 148.724, 110.9031, 114.54, 114.0713, 121.4012)
      ..cubicTo(102.4122, 116.1885, 95.0337, 183.08, 83.4367, 189.7511)
      ..cubicTo(65.8624, 181.945, 32.0327, 143.8313, 34.1659, 138.4329)
      ..cubicTo(11.1523, 133.2078, 64.8228, 178.9558, 62.5293, 184.816)
      ..cubicTo(78.4022, 204.1634, 100.9977, 122.7887, 91.4625, 128.0076)
      ..cubicTo(88.5704, 118.4806, 57.6615, 100.471, 46.7872, 93.6515)
      ..cubicTo(41.2856, 81.6378, 76.7785, 218.7537, 79.1155, 206.5029)
      ..cubicTo(89.2377, 210.8139, 25.9171, 127.9762, 6.79, 125.3923)
      ..cubicTo(15.8404, 136.2511, 79.6646, 223.9965, 83.2018, 216.9842)
      ..close();

    final path_122 = Path()
      ..moveTo(37.1968, -49.1749)
      ..lineTo(16.4911, -70.9942)
      ..cubicTo(16.0983, -71.4081, 16.0689, -72.019, 16.4256, -72.3575)
      ..lineTo(21.0086, -76.7066)
      ..cubicTo(21.3653, -77.0451, 21.9738, -76.9838, 22.3666, -76.5698)
      ..lineTo(43.0723, -54.7506)
      ..cubicTo(43.4652, -54.3366, 43.4945, -53.7257, 43.1378, -53.3872)
      ..lineTo(38.5549, -49.0382)
      ..cubicTo(38.1982, -48.6997, 37.5896, -48.7609, 37.1968, -49.1749)
      ..close();

    final path_123 = Path()
      ..moveTo(50.5, 65)
      ..cubicTo(35.6, 67.7, 51.9, 38.2, 62.7, 49)
      ..cubicTo(50.2, 60, 64.7, 74.1, 58.5, 64.6)
      ..cubicTo(53, 76.6, 0, 92.7, 1.4, 78.7)
      ..cubicTo(15.6, 60.8, 53.7, 46.5, 44.1, 53.7)
      ..cubicTo(24.9, 43, 73.5, 84.7, 61.1, 70.8)
      ..cubicTo(41.6, 75, 85.2, 8.8, 87.6, 12.4)
      ..cubicTo(84.9, 21.9, 49.4, 74.8, 57.6, 79.2)
      ..cubicTo(47.5, 95.4, 75.8, 23.4, 69.6, 32.8)
      ..cubicTo(70.7, 36.2, 78, 12.6, 70.1, 2.9)
      ..close();

    final path_124 = Path()
      ..moveTo(199.555, 64.7462)
      ..cubicTo(215.2089, 65.2975, 216.4585, 84.9829, 214.6227, 77.2813)
      ..cubicTo(227.6512, 71.002, 165.3023, 89.394, 149.0889, 82.328)
      ..cubicTo(155.3338, 80.7028, 89.9325, 47.7304, 91.9853, 36.4407)
      ..cubicTo(94.7666, 28.0118, 144.5065, 56.1127, 130.2938, 42.8435)
      ..cubicTo(131.171, 55.0699, 115.1404, 7.8636, 134.2583, 8.8365)
      ..cubicTo(114.9915, 4.88, 214.9742, 75.1967, 201.5951, 64.4142)
      ..cubicTo(213.6449, 69.2974, 138.0158, 75.6297, 125.5843, 68.3148)
      ..cubicTo(142.3075, 71.2525, 175.0308, 58.9895, 165.1944, 53.9889)
      ..close();

    final path_125 = Path()
      ..moveTo(-5.2479, 82.4627)
      ..cubicTo(18.5181, 80.9307, -26.1752, 109.0413, -15.1739, 97.4999)
      ..cubicTo(-37.9281, 102.8915, 18.8743, 90.4251, 16.829, 91.6841)
      ..cubicTo(13.2934, 94.5098, 18.1966, 55.9454, 10.0937, 70.9965)
      ..cubicTo(3.7328, 91.3554, -9.5352, 36.7457, -10.5952, 49.2594)
      ..cubicTo(-6.5924, 46.1711, 19.4235, 65.2784, 37.1011, 58.13)
      ..cubicTo(32.2237, 52.817, 1.3514, 57.2502, 18.1292, 47.7465)
      ..cubicTo(27.7731, 37.2779, -33.1421, 86.4611, -38.1243, 91.1386)
      ..cubicTo(-49.9589, 84.652, -27.2399, 45.6587, -19.0069, 45.4227)
      ..cubicTo(-36.9552, 51.9762, -31.0523, 47.6559, -28.6925, 47.277)
      ..cubicTo(-31.1935, 56.2454, 42.8548, 57.8845, 44.9897, 61.4771);

    final path_126 = Path()
      ..moveTo(26.4237, -37.5233)
      ..cubicTo(23.2046, -34.5879, 48.732, 22.0724, 45.0236, 25.2361)
      ..cubicTo(39.4923, 6.7298, 31.2025, -48.358, 26.2443, -49.9189)
      ..cubicTo(16.7877, -46.9436, 33.1072, -7.2186, 40.2362, 1.9363)
      ..cubicTo(44.2468, 10.5372, 44.2364, 23.1647, 39.7197, 20.2505)
      ..cubicTo(50.6455, 37.6757, 63.9407, 36.9267, 71.8943, 39.6726)
      ..cubicTo(67.4844, 55.6426, 31.4419, -12.3231, 27.4601, -3.8681)
      ..close();

    final path_127 = Path()
      ..moveTo(56.4, 52.1)
      ..cubicTo(57.835, 52.1, 59, 53.265, 59, 54.7)
      ..cubicTo(59, 56.135, 57.835, 57.3, 56.4, 57.3)
      ..cubicTo(54.965, 57.3, 53.8, 56.135, 53.8, 54.7)
      ..cubicTo(53.8, 53.265, 54.965, 52.1, 56.4, 52.1)
      ..close();

    final path_128 = Path()
      ..moveTo(49.5938, 21.0391)
      ..cubicTo(32.182, 21.3414, 15.4081, 42.7735, 21.338, 54.2155)
      ..cubicTo(11.1259, 41.9776, 40.8504, 88.6959, 42.0434, 94.5022)
      ..cubicTo(26.8005, 90.6736, 30.8651, 26.073, 21.5394, 26.1089)
      ..cubicTo(4.616, 24.4008, 74.4264, 59.826, 75.3597, 53.9172)
      ..cubicTo(74.035, 55.4404, 48.1521, 74.1288, 51.8356, 63.5337)
      ..cubicTo(65.3357, 68.6418, -5.0685, 57.3246, -1.5316, 59.862)
      ..cubicTo(0.0717, 62.7035, 35.2198, 17.5379, 29.6775, 5.7256)
      ..cubicTo(34.1648, 26.9075, 16.701, 47.3267, 26.1234, 53.5015);

    final path_129 = Path()
      ..moveTo(93.713, 21.0737)
      ..cubicTo(81.4, 24.6, 105.9013, -88.2664, 113.9819, -71.9203)
      ..cubicTo(107.2302, -61.2179, 99.173, -62.7409, 104.2103, -60.3638)
      ..cubicTo(103.0623, -80.7956, 111.8057, 9.3349, 122.0594, 24.8106)
      ..cubicTo(132.4557, 12.81, 98.6949, -25.8073, 100.1371, -32.7349)
      ..cubicTo(111.7178, -34.2228, 87.2838, -89.308, 92.6036, -77.5758)
      ..cubicTo(101.551, -82.3069, 156.4612, 26.0412, 155.7518, 14.8536)
      ..cubicTo(151.1019, -7.6979, 82.422, -28.6282, 82.839, -38.312)
      ..close();

    final path_130 = Path()
      ..moveTo(13.904, 93.0707)
      ..cubicTo(-8.7029, 94.3055, 21.7784, 68.541, 39.8645, 76.0744)
      ..cubicTo(53.4525, 80.1948, 31.6006, 86.806, 38.9108, 88.4407)
      ..cubicTo(30.1448, 91.5448, -57.1564, 83.6865, -58.2844, 81.2789)
      ..cubicTo(-73.6376, 86.6477, -67.1501, 92.0821, -66.4721, 92.9762)
      ..cubicTo(-61.9368, 92.7695, -10.1132, 75.8536, 2.1753, 75.6866)
      ..cubicTo(2.3912, 78.2274, -13.968, 60.1358, -25.0983, 55.9821)
      ..cubicTo(-24.5926, 51.4798, -42.4303, 50.3084, -45.9835, 51.7555)
      ..cubicTo(-35.8686, 47.331, -39.0183, 68.7935, -52.7775, 63.9655)
      ..close();

    final path_131 = Path()
      ..moveTo(75.735, 98.1298)
      ..cubicTo(77.986, 80.1672, 134.9278, 205.0499, 148.8952, 197.8976)
      ..cubicTo(141.7256, 196.6132, 111.7279, 159.4286, 124.3348, 149.023)
      ..cubicTo(141.3443, 135.7117, 94.7407, 174.2431, 83.7297, 155.0303)
      ..cubicTo(106.456, 146.1569, 103.1946, 123.0911, 124.0027, 117.605)
      ..cubicTo(137.4529, 136.0673, 174.474, 82.5374, 167.1815, 73.8728)
      ..cubicTo(189.6873, 83.5419, 49.7884, 101.1372, 52.7561, 118.8557)
      ..cubicTo(69.6874, 101.1704, 165.2667, 151.5048, 176.3582, 166.2206)
      ..cubicTo(194.3218, 148.622, 179.7071, 158.1766, 180.3567, 146.9034)
      ..close();

    final path_132 = Path()
      ..moveTo(93.6865, 43.7292)
      ..cubicTo(74.4961, 56.4055, 108.5038, 155.2456, 110.9526, 179.6112)
      ..cubicTo(89.1843, 195.4882, 2.5214, 102.8423, 15.8642, 93.5014)
      ..cubicTo(-8.0824, 91.9721, -18.6755, 64.7539, -8.0563, 66.3871)
      ..cubicTo(4.1354, 60.5866, 9.6886, 84.5273, 15.6948, 65.7209)
      ..cubicTo(24.5529, 88.3532, 1.6795, 149.8486, 16.1528, 149.2834)
      ..cubicTo(-6.9166, 159.1736, 70.6579, 158.3758, 60.2145, 150.8747)
      ..cubicTo(86.7985, 163.2041, -7.9447, 158.6065, 3.9178, 171.0659)
      ..cubicTo(29.1865, 156.0761, 4.8013, 148.837, 9.2424, 143.0355)
      ..cubicTo(16.7877, 136.8091, 71.4536, 139.0809, 71.7263, 154.6904)
      ..cubicTo(84.8929, 161.4072, 40.1109, 173.6847, 26.0993, 166.104)
      ..close();

    final path_133 = Path()
      ..moveTo(91.6168, 76.7712)
      ..lineTo(140.0328, 60.7592)
      ..lineTo(149.1763, 88.4064)
      ..lineTo(100.7603, 104.4185)
      ..close();

    final path_134 = Path()
      ..moveTo(52.9804, 230.407)
      ..cubicTo(56.7289, 232.0924, 89.6972, 171.7452, 100.227, 175.8101)
      ..cubicTo(105.7455, 191.8862, 94.9166, 173.4225, 91.8861, 169.2992)
      ..cubicTo(84.2413, 147.5402, 54.5465, 139.7946, 58.6226, 130.2493)
      ..cubicTo(54.6623, 109.1011, 50.9233, 150.0037, 40.5934, 126.2427)
      ..cubicTo(39.9116, 142.7521, 92.0057, 144.38, 95.8298, 129.9945)
      ..cubicTo(91.6304, 96.0641, 74.0227, 190.7166, 77.2634, 176.9472)
      ..cubicTo(89.9043, 198.0662, 60.2981, 194.4599, 68.4379, 176.995)
      ..cubicTo(56.6037, 157.5773, 78.6925, 182.3585, 77.4783, 180.3485)
      ..close();

    final path_135 = Path()
      ..moveTo(71.5348, 107.2184)
      ..cubicTo(94.285, 133.5132, 43.7701, 167.0156, 52.0596, 159.4468)
      ..cubicTo(53.2073, 154.7779, 46.6788, 190.6691, 49.3902, 165.1156)
      ..cubicTo(51.116, 178.3604, 44.3939, 191.7879, 31.9962, 188.9897)
      ..cubicTo(47.7384, 208.7693, -24.3771, 67.6486, -33.035, 65.8152)
      ..cubicTo(-15.9395, 69.1893, 84.3615, 138.3068, 92.6403, 138.9569)
      ..cubicTo(81.57, 125.6858, 48.6704, 112.873, 35.8433, 91.5276)
      ..cubicTo(29.8222, 121.6727, 34.583, 197.109, 26.7355, 176.034)
      ..cubicTo(20.4655, 162.3419, 21.0437, 72.3204, 36.1454, 94.2705)
      ..cubicTo(23.4204, 81.6713, 51.7994, 136.8192, 42.8387, 145.2336)
      ..cubicTo(48.0683, 166.6075, 21.8071, 72.2015, 6.1364, 56.5956)
      ..close();

    final path_136 = Path()
      ..moveTo(166.9671, 8.8364)
      ..lineTo(171.266, -15.0559)
      ..lineTo(194.6701, -10.8449)
      ..lineTo(190.3712, 13.0475)
      ..close();

    final path_137 = Path()
      ..moveTo(70.9814, 33.9265)
      ..cubicTo(85.5626, 37.2711, 17.8466, 6.2028, 18.8241, 1.1052)
      ..cubicTo(29.1325, 2.4019, 72.2998, 13.0628, 71.3639, 17.0272)
      ..cubicTo(72.6118, 11.0209, 79.0738, 30.9811, 87.2767, 27.1751)
      ..cubicTo(94.8582, 20.9147, 71.799, 28.8771, 74.6328, 33.5201)
      ..cubicTo(67.7624, 33.3222, 96.0535, 29.2801, 89.8697, 31.9173)
      ..cubicTo(95.8101, 35.9177, 25.5052, 19.3983, 30.1125, 12.3264)
      ..cubicTo(24.3588, 16.1682, 62.8893, 13.15, 72.2195, 6.6296)
      ..cubicTo(70.8204, 3.8224, 81.7142, 34.4282, 90.3199, 30.4208)
      ..cubicTo(95.9091, 33.2195, 33.3477, 8.1762, 36.4383, 10.1268);

    final path_138 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_147 = Path()
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
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
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
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint10Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint11Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Stroke);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Stroke);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Stroke);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint126Stroke);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint128Stroke);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint132Stroke);
    canvas.drawPath(path_130, paint133Stroke);
    canvas.drawPath(path_131, paint134Fill);
    canvas.drawPath(path_132, paint135Stroke);
    canvas.drawPath(path_133, paint136Fill);
    canvas.drawPath(path_134, paint137Stroke);
    canvas.drawPath(path_135, paint138Stroke);
    canvas.drawPath(path_136, paint139Fill);
    canvas.drawPath(path_137, paint140Fill);
    canvas.saveLayer(null, paint141Fill);
    canvas.drawPath(path_138, paint142Fill);
    canvas.drawPath(path_139, paint142Fill);
    canvas.drawPath(path_140, paint142Fill);
    canvas.drawPath(path_141, paint142Fill);
    canvas.drawPath(path_142, paint142Fill);
    canvas.drawPath(path_143, paint142Fill);
    canvas.drawPath(path_144, paint142Fill);
    canvas.drawPath(path_145, paint142Fill);
    canvas.drawPath(path_146, paint142Fill);
    canvas.drawPath(path_147, paint142Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
