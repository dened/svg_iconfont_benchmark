// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen115}
/// Gen115 widget.
/// {@endtemplate}
class Gen115 extends LeafRenderObjectWidget {
  /// {@macro Gen115}
  const Gen115({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen115RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen115RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen115RenderObject extends RenderBox {
  Gen115RenderObject();

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
    final desiredWidth = _width ?? Gen115.svgSize.width;
    final desiredHeight = _height ?? Gen115.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen115.svgSize.width == 0 || Gen115.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen115.svgSize.width,
      size.height / Gen115.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen115.svgSize.width * scale) / 2;
    final dy = (size.height - Gen115.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen115.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(45.2, 23),
      const Offset(47.2, 25),
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
      const Offset(56.3383, 117.4455),
      const Offset(50.3188, 135.4926),
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
      const Offset(-1.2292, -10.6732),
      const Offset(-5.591, -19.8656),
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
      const Offset(44, -5.4),
      const Offset(63.4, 14),
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
      const Offset(74.4821, -10.9424),
      const Offset(71.0757, -44.6934),
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
      const Offset(105.1072, 31.1675),
      const Offset(157.8672, -13.7441),
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
      const Offset(20.9, 56.3),
      const Offset(28.7, 64.1),
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
      const Offset(80, -0.7),
      const Offset(90.8, 10.1),
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
      const Offset(162.5624, 41.4524),
      const Offset(185.2112, 17.9017),
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
      const Offset(95.5568, 27.7456),
      const Offset(101.0054, 21.8688),
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
      const Offset(-69.6737, 61.1428),
      const Offset(-85.4867, 59.0582),
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
      const Offset(-37.1726, 82.8747),
      const Offset(-37.5085, 83.1375),
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
      const Offset(-4.7043, 22.8803),
      const Offset(-49.8319, 52.0644),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(115.8287, -80.6204),
      const Offset(117.7824, -83.7788),
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
      const Offset(140.0581, 76.7756),
      const Offset(149.3062, 82.541),
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
      const Offset(53.5704, 103.606),
      const Offset(71.6998, 106.8371),
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
      const Offset(5.3, 19.8),
      const Offset(46.5, 61),
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
      const Offset(29.5868, 38.0688),
      const Offset(57.9097, 64.6039),
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
      const Offset(20.8405, -45.2741),
      const Offset(8.1925, -77.5683),
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
      const Offset(83.1, 1.2),
      const Offset(92.9, 11),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader20 = ui.Gradient.linear(
      const Offset(85.1733, 212.9034),
      const Offset(87.6221, 217.9156),
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
    paint0Fill.color = const Color(0xd17af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.5;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc151dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb7dabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x54ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xb52923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff2923d7);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 6.1173;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd688e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8288e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xef88e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8cb5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff7af5ab);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.7644;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff51dae1);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.4328;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xc9ea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xdd81b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.4026;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.011;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.3877;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffd552ef);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.3271;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffea342e);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 6.2154;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader3;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.1969;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb7dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff7af5ab);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.7645;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xcc51dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xe251dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader4;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xaf88e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf47af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x9e6de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc981b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe888e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader5;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x4451dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x847af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc6c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 6.6015;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x6b2923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf22923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader6;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x7f51dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd1ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffdabe86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.2292;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf2c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc651dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8451dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd3c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader7;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd3dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xefd552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader8;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff2923d7);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.4121;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7cea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffdabe86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.4955;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader9;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader10;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xed7af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe088e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.5973;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe85ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xa85ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xff51dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff5ae2a0);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.6632;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xdbea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7c81b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffdabe86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.6375;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xf451dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xad2923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xd3d552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader11;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7fdabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x687af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x56c31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xed5ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x962923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffc31d86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.68;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xa57af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader12;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xeddabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7fd552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbfdabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf488e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xb72923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader13;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x8cd552ef);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 0.93;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff51dae1);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.7959;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff81b927);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.7141;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xed2923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader14;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xeab5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xc1c31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7788e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff88e665);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.1119;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xdb88e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff2923d7);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.672;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xdb51dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff5ae2a0);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.2;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xba51dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xddc31d86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff7af5ab);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 5.4836;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 6.6061;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xf76de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x4c7af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff6de548);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.3447;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader15;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc681b927);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x567af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffdabe86);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.5772;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xa0c31d86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader16;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader17;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff88e665);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.1652;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xba88e665);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x9188e665);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader18;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffdabe86);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 5.3843;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x4f6de548);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x4cc31d86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffd552ef);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 1.61;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x916de548);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x5b88e665);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff5ae2a0);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 1.794;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff2923d7);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 8.899;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x99c31d86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader19;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff5ae2a0);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 6.125;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffdabe86);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 3.0628;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x4481b927);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x6b7af5ab);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.shader = shader20;
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x5b2923d7);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x0c000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xff000000);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-2.6079, -130.462)
      ..cubicTo(-21.3587, -116.4918, 29.4143, -229.8691, 18.8135, -215.6343)
      ..cubicTo(36.5337, -234.6287, 26.7806, -125.5314, 37.763, -128.1406)
      ..cubicTo(44.1704, -121.3174, -63.7372, -81.4038, -67.537, -88.5355)
      ..cubicTo(-98.3024, -97.7371, -20.7633, -38.7265, -1.8612, -55.6208)
      ..cubicTo(-21.9475, -53.4505, 22.1773, -127.6286, 18.5437, -107.0964)
      ..cubicTo(28.5519, -91.6706, -32.8115, -156.4551, -33.3854, -128.738)
      ..cubicTo(2.1022, -128.251, -50.0187, -147.5725, -42.239, -161.7262)
      ..cubicTo(-47.5248, -119.9543, -15.7965, -60.0828, -21.2714, -40.3894)
      ..cubicTo(-16.5031, -31.3851, 118.7615, -147.065, 128.1249, -128.6796)
      ..close();

    final path_1 = Path()
      ..moveTo(80.3, 6.1)
      ..cubicTo(89.1, 25.8, 80.9, 33, 92, 26.7)
      ..cubicTo(85.2, 26.1, 64.9, 83.6, 59, 84.9)
      ..cubicTo(43.6, 73, 20.6, 31.1, 15.8, 18.6)
      ..cubicTo(0, 2.2, 14.2, 80, 0.9, 85.6)
      ..cubicTo(0, 70.5, 44.9, 54.6, 58.5, 52.8)
      ..cubicTo(41.2, 47.1, 82.8, 59.8, 80.2, 74)
      ..cubicTo(97.8, 72.5, 34.5, 38.2, 48.6, 26.1)
      ..close();

    final path_2 = Path()
      ..moveTo(41.6084, 6.5184)
      ..cubicTo(44.7502, 33.3386, 14.8513, 77.285, 23.1921, 68.9854)
      ..cubicTo(17.2384, 88.4786, 31.5539, 62.845, 27.1611, 56.8874)
      ..cubicTo(30.6572, 68.1822, 29.0497, 50.5449, 29.2639, 44.3172)
      ..cubicTo(43.4508, 22.7792, 60.0196, 45.6381, 51.2296, 62.4392)
      ..cubicTo(57.7673, 59.2475, 66.2433, 73.0587, 63.6616, 79.2258)
      ..cubicTo(57.9745, 98.7864, 60.2746, -16.5783, 61.4903, -16.4502)
      ..cubicTo(64.7149, -42.1979, 90.4405, -63.1494, 87.0029, -39.2504)
      ..cubicTo(83.9295, -26.2078, 35.2742, 4.1977, 37.5468, -2.7656)
      ..cubicTo(43.5304, -9.1488, 56.6161, -81.0414, 57.658, -60.4961)
      ..close();

    final path_3 = Path()
      ..moveTo(46.2, 23)
      ..cubicTo(46.7519, 23, 47.2, 23.4481, 47.2, 24)
      ..cubicTo(47.2, 24.5519, 46.7519, 25, 46.2, 25)
      ..cubicTo(45.6481, 25, 45.2, 24.5519, 45.2, 24)
      ..cubicTo(45.2, 23.4481, 45.6481, 23, 46.2, 23)
      ..close();

    final path_4 = Path()
      ..moveTo(1.9, 49.8)
      ..cubicTo(0, 55.5, 40.1, 88.9, 45.9, 76.9)
      ..cubicTo(26.8, 60.3, 25.9, 87.9, 17.8, 77.9)
      ..cubicTo(17.9, 71.3, 29, 39.5, 42.5, 37.6)
      ..cubicTo(57.6, 48.1, 46.7, 58.5, 43.2, 45.5)
      ..cubicTo(23.8, 31.2, 74, 51.8, 82.2, 64.3)
      ..cubicTo(99.9, 78.1, 57.8, 87.2, 48.5, 94.9)
      ..cubicTo(43.1, 75.5, 30.7, 7.6, 35.6, 3.1)
      ..cubicTo(16.6, 4.7, 38, 14.8, 26.2, 11)
      ..cubicTo(40.3, 6.7, 85.1, 68.4, 91.9, 57.6)
      ..close();

    final path_5 = Path()
      ..moveTo(21.6709, -7.2953)
      ..cubicTo(28.3049, -9.3083, -70.9359, 1.8791, -63.5042, 11.658)
      ..cubicTo(-94.3737, 0.6894, -39.5262, -5.2522, -58.8072, -11.7145)
      ..cubicTo(-61.699, -16.2337, -115.1904, -14.6207, -128.7268, -18.1857)
      ..cubicTo(-112.3036, -18.8999, -76.2354, 35.299, -88.5932, 34.1435)
      ..cubicTo(-118.6884, 33.0554, -13.9943, -6.9023, 2.0531, 1.6982)
      ..cubicTo(-2.484, -10.2451, -139.8417, 24.3348, -140.5874, 20.731)
      ..cubicTo(-128.3493, 10.1467, -82.6076, -10.4086, -80.112, -9.6028)
      ..cubicTo(-90.8454, -3.063, -4.3671, 5.3644, -10.2367, -4.7718);

    final path_6 = Path()
      ..moveTo(22.1175, 209.9738)
      ..cubicTo(41.0564, 189.6733, 111.442, 139.0444, 105.9284, 137.5801)
      ..cubicTo(83.0705, 149.1179, 49.2928, 212.8036, 30.5277, 226.1303)
      ..cubicTo(27.8409, 181.4251, 17.2923, 224.0777, 30.208, 225.4604)
      ..cubicTo(37.2743, 241.5524, 67.1082, 224.0869, 75.75, 209.3586)
      ..cubicTo(66.6567, 208.4646, 35.0462, 248.6241, 24.9247, 252.5465)
      ..cubicTo(47.3859, 240.7279, 26.6829, 256.2309, 44.7649, 258.1666)
      ..close();

    final path_7 = Path()
      ..moveTo(-47.6453, 128.3015)
      ..lineTo(-63.0318, 162.86)
      ..cubicTo(-65.0227, 167.3317, -68.0632, 170.3282, -69.8174, 169.5472)
      ..lineTo(-84.6707, 162.9341)
      ..cubicTo(-86.4248, 162.1531, -86.2325, 157.8885, -84.2416, 153.4168)
      ..lineTo(-68.8551, 118.8583)
      ..cubicTo(-66.8642, 114.3865, -63.8237, 111.3901, -62.0696, 112.1711)
      ..lineTo(-47.2162, 118.7842)
      ..cubicTo(-45.4621, 119.5652, -45.6544, 123.8297, -47.6453, 128.3015)
      ..close();

    final path_8 = Path()
      ..moveTo(18.6585, 46.9699)
      ..cubicTo(15.3321, 66.3625, -77.3868, 4.5245, -53.8983, 0.0212)
      ..cubicTo(-77.6911, -39.4628, 33.0489, -13.0956, 26.0845, -6.6364)
      ..cubicTo(14.3191, -14.1077, -70.3365, -56.928, -77.2863, -78.2623)
      ..cubicTo(-50.8121, -78.8969, -48.7049, -140.1172, -36.6844, -118.7966)
      ..cubicTo(-51.5351, -105.4692, -107.2995, -61.5797, -104.2007, -38.6405)
      ..cubicTo(-79.4639, -47.9617, 9.1569, -63.6781, 23.7311, -82.6948)
      ..cubicTo(25.4332, -82.7619, -19.3327, 34.3488, 3.9716, 11.1502)
      ..cubicTo(-17.0556, -7.207, -117.9737, -5.0883, -117.9524, -4.3067)
      ..cubicTo(-120.7398, 9.5507, 6.809, -26.2177, -8.5943, -55.5638)
      ..close();

    final path_9 = Path()
      ..moveTo(34.2632, -112.4187)
      ..cubicTo(33.2647, -112.4049, -29.7128, -84.3178, -36.5012, -88.1799)
      ..cubicTo(-43.3397, -77.2838, 37.7192, -59.737, 30.2004, -56.6248)
      ..cubicTo(26.3121, -54.1786, 62.5742, -65.8601, 65.955, -62.78)
      ..cubicTo(83.9212, -61.6068, 28.9606, -84.2279, 42.508, -62.622)
      ..cubicTo(65.8415, -67.137, -34.6699, -47.8646, -50.0249, -67.1715)
      ..cubicTo(-62.8133, -76.3043, -4.6801, -100.2975, -23.2609, -101.7228)
      ..close();

    final path_10 = Path()
      ..moveTo(131.8369, 31.465)
      ..cubicTo(121.948, 22.1136, 117.0407, 11.2209, 120.8852, 7.1555)
      ..cubicTo(124.7297, 3.09, 135.8794, 7.3816, 145.7682, 16.733)
      ..cubicTo(155.6571, 26.0844, 160.5643, 36.9772, 156.7199, 41.0426)
      ..cubicTo(152.8754, 45.108, 141.7257, 40.8165, 131.8369, 31.465)
      ..close();

    final path_11 = Path()
      ..moveTo(189.2617, -17.8629)
      ..cubicTo(193.5257, -39.2579, 158.7373, -22.366, 152.9867, -41.4795)
      ..cubicTo(148.7945, -64.4228, 136.9369, 22.8136, 138.0859, 13.7461)
      ..cubicTo(153.7135, 14.769, 103.997, -48.8397, 110.5824, -47.6148)
      ..cubicTo(118.1059, -82.0441, 153.9492, -102.0863, 141.6292, -82.7475)
      ..cubicTo(160.1921, -111.6596, 164.1152, -3.1017, 153.1297, -29.2606)
      ..cubicTo(150.2721, -12.0661, 115.4552, 2.8487, 114.1514, 4.5437)
      ..cubicTo(102.4726, -29.0292, 111.6414, -6.2416, 109.8915, -15.1732)
      ..close();

    final path_12 = Path()
      ..moveTo(-13.6679, -72.1925)
      ..cubicTo(2.195, -72.8643, -12.2039, -63.2826, -3.0446, -86.2516)
      ..cubicTo(-12.9281, -85.7163, 48.071, -102.8782, 47.7834, -88.2552)
      ..cubicTo(52.6873, -104.6264, 8.1354, -39.2894, -3.3385, -19.1915)
      ..cubicTo(10.6936, 13.3833, 51.3508, 82.7201, 41.0595, 73.9137)
      ..cubicTo(34.034, 74.6688, 22.8746, -38.964, 18.8857, -31.0698)
      ..cubicTo(18.584, -7.6442, 24.9584, -72.9735, 12.8748, -71.3827)
      ..cubicTo(27.0539, -72.3379, -20.4116, -100.6675, -15.2571, -74.3537)
      ..cubicTo(-6.778, -60.9546, 18.0528, 18.7902, 29.79, -1.8838)
      ..cubicTo(9.4269, -22.692, 22.0766, -70.0083, 24.7604, -91.1283)
      ..close();

    final path_13 = Path()
      ..moveTo(59.1999, 123.8427)
      ..cubicTo(60.7793, 127.3733, 59.4306, 131.4166, 56.1902, 132.8662)
      ..cubicTo(52.9497, 134.3157, 49.0366, 132.6261, 47.4572, 129.0954)
      ..cubicTo(45.8779, 125.5647, 47.2265, 121.5214, 50.467, 120.0719)
      ..cubicTo(53.7075, 118.6224, 57.6206, 120.312, 59.1999, 123.8427)
      ..close();

    final path_14 = Path()
      ..moveTo(76.1278, 82.9794)
      ..cubicTo(78.9998, 103.1478, 124.8413, 91.6869, 136.599, 108.2015)
      ..cubicTo(114.6421, 106.1373, 57.3505, 169.7133, 72.9029, 156.1284)
      ..cubicTo(61.7874, 146.0049, 75.8503, 79.9282, 77.4575, 66.0511)
      ..cubicTo(72.2142, 90.2902, 102.4378, 178.1512, 111.7982, 176.4948)
      ..cubicTo(88.394, 151.9385, 114.716, 132.1895, 116.2583, 142.8389)
      ..cubicTo(103.1562, 132.7526, 111.9919, 111.2307, 101.1258, 119.4216)
      ..cubicTo(86.4904, 96.3701, 192.3018, 80.3183, 183.0082, 85.3954)
      ..cubicTo(204.4525, 111.3571, 65.5588, 125.8528, 73.6586, 146.0453)
      ..close();

    final path_15 = Path()
      ..moveTo(73.3207, 21.8122)
      ..cubicTo(83.3395, 15.1977, 115.2566, 31.0646, 104.771, 36.1514)
      ..cubicTo(131.6546, 32.866, 105.4497, 10.3163, 112.1206, 10.8835)
      ..cubicTo(118.458, 20.4206, 161.5924, 19.8256, 154.3793, 24.2722)
      ..cubicTo(158.6252, 15.1441, 94.1984, 22.6361, 104.1514, 27.722)
      ..cubicTo(128.4677, 27.7721, 92.1603, 37.5556, 88.4881, 39.7411)
      ..cubicTo(95.1608, 50.7305, 82.517, 10.6026, 74.5861, 15.0379)
      ..close();

    final path_16 = Path()
      ..moveTo(159.0999, -6.2172)
      ..cubicTo(147.1045, 9.1637, 225.3589, 39.0262, 240.08, 46.3639)
      ..cubicTo(269.6137, 37.1308, 230.7022, -8.0973, 202.1642, -14.3508)
      ..cubicTo(193.6662, -19.6757, 123.7049, 13.9272, 135.5491, 22.1854)
      ..cubicTo(114.719, 26.3793, 142.0599, -56.1527, 141.2457, -70.2486)
      ..cubicTo(127.1514, -68.6788, 114.9885, 75.3682, 114.199, 74.4124)
      ..cubicTo(135.3619, 70.8515, 220.0753, -27.368, 245.69, -29.0889)
      ..cubicTo(255.8148, -31.1921, 156.6235, -53.8687, 159.7239, -74.6278)
      ..close();

    final path_17 = Path()
      ..moveTo(126.1111, 93.1617)
      ..cubicTo(137.7068, 99.8624, 41.4121, 61.8518, 55.3725, 67.2972)
      ..cubicTo(65.2064, 69.2164, 70.5241, 61.5719, 67.6374, 69.8909)
      ..cubicTo(46.4906, 64.8652, 93.9869, 59.2874, 104.8234, 61.7739)
      ..cubicTo(91.9484, 44.4672, 111.6121, 117.6188, 119.9088, 121.9624)
      ..cubicTo(139.8945, 121.1448, 98.9629, 75.349, 115.3802, 82.8853)
      ..cubicTo(135.9552, 87.167, 126.8475, 92.7373, 142.401, 97.1216)
      ..cubicTo(153.1412, 97.7314, 18.1057, 57.4264, 35.9172, 66.5926)
      ..cubicTo(50.639, 71.2773, 144.9459, 78.5869, 145.2877, 88.8026)
      ..close();

    final path_18 = Path()
      ..moveTo(46.168, 76.7471)
      ..lineTo(75.6781, 91.7832)
      ..lineTo(70.7677, 101.4203)
      ..lineTo(41.2576, 86.3842)
      ..close();

    final path_19 = Path()
      ..moveTo(-24.8381, -17.9586)
      ..lineTo(-18.5474, -19.5504)
      ..cubicTo(-27.7508, -17.2216, -37.3154, -23.6009, -39.893, -33.7872)
      ..lineTo(-40.3124, -35.4449)
      ..cubicTo(-42.89, -45.6313, -37.5106, -55.792, -28.3072, -58.1208)
      ..lineTo(-34.5979, -56.529)
      ..cubicTo(-25.3945, -58.8578, -15.8298, -52.4785, -13.2523, -42.2922)
      ..lineTo(-12.8328, -40.6345)
      ..cubicTo(-10.2553, -30.4481, -15.6347, -20.2874, -24.8381, -17.9586)
      ..close();

    final path_20 = Path()
      ..moveTo(-4.8019, -12.4157)
      ..cubicTo(-6.7738, -13.3774, -7.751, -15.4369, -6.9828, -17.0119)
      ..cubicTo(-6.2146, -18.5869, -3.9901, -19.0848, -2.0183, -18.1231)
      ..cubicTo(-0.0465, -17.1613, 0.9308, -15.1019, 0.1626, -13.5269)
      ..cubicTo(-0.6056, -11.9519, -2.8301, -11.454, -4.8019, -12.4157)
      ..close();

    final path_21 = Path()
      ..moveTo(-6.026, 77.6484)
      ..lineTo(10.2718, 111.9715)
      ..lineTo(-2.4977, 118.0349)
      ..lineTo(-18.7955, 83.7118)
      ..close();

    final path_22 = Path()
      ..moveTo(-25.8049, 16.6145)
      ..cubicTo(-36.5392, 24.2829, 23.9473, -64.4153, 40.7021, -54.1145)
      ..cubicTo(17.2974, -36.8787, 15.6743, -32.1281, -4.2137, -19.7357)
      ..cubicTo(16.1643, -29.4582, -32.0234, -43.6317, -10.0276, -52.3707)
      ..cubicTo(-21.6917, -66.1338, 38.3619, 29.6345, 27.7984, 20.1178)
      ..cubicTo(54.0719, 25.2318, -37.8025, -63.7876, -26.9818, -73.6598)
      ..cubicTo(-22.9818, -71.5078, -75.8743, -40.223, -64.4424, -37.15)
      ..cubicTo(-82.5651, -42.169, -46.9353, 16.0927, -50.8365, 13.0462)
      ..cubicTo(-76.5837, -8.2075, 58.7189, -22.5468, 38.4053, -14.8293)
      ..cubicTo(60.3782, -13.4095, 15.7726, -44.3914, 15.3814, -47.9558)
      ..cubicTo(-11.7981, -61.9227, -62.3136, -23.7354, -67.7368, -31.4772)
      ..close();

    final path_23 = Path()
      ..moveTo(53.7, -5.4)
      ..cubicTo(59.0536, -5.4, 63.4, -1.0536, 63.4, 4.3)
      ..cubicTo(63.4, 9.6536, 59.0536, 14, 53.7, 14)
      ..cubicTo(48.3464, 14, 44, 9.6536, 44, 4.3)
      ..cubicTo(44, -1.0536, 48.3464, -5.4, 53.7, -5.4)
      ..close();

    final path_24 = Path()
      ..moveTo(135.017, 99.975)
      ..lineTo(148.8495, 98.0555)
      ..cubicTo(164.6003, 95.8699, 179.766, 111.2328, 182.6951, 132.341)
      ..lineTo(177.2527, 93.1199)
      ..cubicTo(180.1817, 114.2281, 169.772, 133.1398, 154.0211, 135.3255)
      ..lineTo(140.1886, 137.2449)
      ..cubicTo(124.4378, 139.4305, 109.2721, 124.0677, 106.3431, 102.9594)
      ..lineTo(111.7855, 142.1806)
      ..cubicTo(108.8565, 121.0723, 119.2662, 102.1606, 135.017, 99.975)
      ..close();

    final path_25 = Path()
      ..moveTo(50.8405, -114.7901)
      ..lineTo(43.9775, -121.6053)
      ..cubicTo(42.0836, -123.486, 43.5998, -128.0881, 47.3613, -131.8759)
      ..lineTo(63.8751, -148.5054)
      ..cubicTo(67.6365, -152.2932, 72.2279, -153.8414, 74.1218, -151.9607)
      ..lineTo(80.9847, -145.1455)
      ..cubicTo(82.8786, -143.2648, 81.3624, -138.6627, 77.601, -134.8749)
      ..lineTo(61.0872, -118.2454)
      ..cubicTo(57.3258, -114.4577, 52.7344, -112.9094, 50.8405, -114.7901)
      ..close();

    final path_26 = Path()
      ..moveTo(123.5423, 49.8676)
      ..cubicTo(130.3753, 43.115, 138.2019, 49.0136, 145.9673, 53.4498)
      ..cubicTo(137.8871, 44.5558, 37.7471, 51.5894, 38.7947, 47.1131)
      ..cubicTo(47.869, 38.7029, 47.8272, 40.0421, 35.1973, 28.9128)
      ..cubicTo(33.8692, 26.9753, 44.4894, 22.9342, 28.1287, 20.9698)
      ..cubicTo(43.1836, 28.8379, 44.727, 4.2032, 50.3049, 5.1516)
      ..cubicTo(42.7395, -3.126, 117.6942, 54.1527, 135.2784, 61.4027)
      ..cubicTo(140.9263, 72.9412, 121.6886, 71.6127, 122.0079, 77.6389)
      ..cubicTo(143.591, 97.926, 136.8956, 84.8727, 116.9521, 83.9147);

    final path_27 = Path()
      ..moveTo(-24.1284, 121.3087)
      ..cubicTo(-29.4197, 125.8922, -38.633, 123.9367, -44.6897, 116.9446)
      ..cubicTo(-50.7465, 109.9525, -51.368, 100.5545, -46.0766, 95.971)
      ..cubicTo(-40.7853, 91.3875, -31.572, 93.343, -25.5153, 100.3351)
      ..cubicTo(-19.4585, 107.3273, -18.837, 116.7252, -24.1284, 121.3087)
      ..close();

    final path_28 = Path()
      ..moveTo(65.1517, -19.5523)
      ..cubicTo(60.002, -24.3043, 59.2389, -31.8659, 63.4485, -36.4278)
      ..cubicTo(67.6581, -40.9897, 75.2566, -40.8354, 80.4062, -36.0835)
      ..cubicTo(85.5558, -31.3316, 86.319, -23.7699, 82.1094, -19.208)
      ..cubicTo(77.8998, -14.6461, 70.3013, -14.8004, 65.1517, -19.5523)
      ..close();

    final path_29 = Path()
      ..moveTo(83.6, -1.7)
      ..cubicTo(84.5934, -1.7, 85.4, -0.8934, 85.4, 0.1)
      ..cubicTo(85.4, 1.0934, 84.5934, 1.9, 83.6, 1.9)
      ..cubicTo(82.6066, 1.9, 81.8, 1.0934, 81.8, 0.1)
      ..cubicTo(81.8, -0.8934, 82.6066, -1.7, 83.6, -1.7)
      ..close();

    final path_30 = Path()
      ..moveTo(133.6709, 1.5082)
      ..cubicTo(138.3334, -2.604, 232.5554, 68.5971, 217.3564, 67.9823)
      ..cubicTo(231.368, 97.2724, 188.1165, 15.1565, 170.329, 9.7725)
      ..cubicTo(151.6424, -24.1764, 200.2834, 83.415, 191.6918, 78.4364)
      ..cubicTo(188.0703, 79.8039, 121.5667, 47.3718, 116.1895, 62.118)
      ..cubicTo(147.831, 58.4162, 113.4246, 21.5419, 111.8088, 20.3299)
      ..cubicTo(93.7208, 31.9644, 55.5886, 22.6293, 62.7535, 39.523)
      ..cubicTo(36.5788, 41.7056, 147.4883, -26.5245, 144.324, -11.1655)
      ..cubicTo(159.1517, -9.3282, 100.9052, 85.1059, 102.1585, 98.2983)
      ..cubicTo(106.9664, 92.3403, 114.2774, 13.0361, 125.5276, -0.2369)
      ..cubicTo(153.4911, 5.1357, 125.0416, 1.6675, 113.8229, -10.3083)
      ..close();

    final path_31 = Path()
      ..moveTo(117.4886, 68.1632)
      ..lineTo(113.4987, 70.2314)
      ..cubicTo(123.6701, 64.959, 135.0883, 66.7755, 138.981, 74.2852)
      ..lineTo(134.8001, 66.2194)
      ..cubicTo(138.6928, 73.7291, 133.5952, 84.1065, 123.4239, 89.3789)
      ..lineTo(127.4137, 87.3107)
      ..cubicTo(117.2423, 92.5831, 105.8241, 90.7666, 101.9314, 83.2569)
      ..lineTo(106.1123, 91.3227)
      ..cubicTo(102.2197, 83.813, 107.3172, 73.4356, 117.4886, 68.1632)
      ..close();

    final path_32 = Path()
      ..moveTo(-52.7291, -82.5549)
      ..cubicTo(-63.1518, -69.0145, -77.8533, -158.8719, -81.7807, -132.7585)
      ..cubicTo(-77.784, -121.8659, -23.629, -165.5238, -18.9916, -170.1431)
      ..cubicTo(-31.4405, -176.4508, -61.5582, -78.8896, -64.5141, -87.2059)
      ..cubicTo(-68.3656, -119.8612, -67.4372, -69.3876, -68.1337, -75.4294)
      ..cubicTo(-50.7524, -45.5317, -57.9196, -101.7334, -54.587, -114.2469)
      ..cubicTo(-67.9599, -106.5432, -15.3249, -60.5845, -15.4398, -73.929);

    final path_33 = Path()
      ..moveTo(-10.6103, 90.2233)
      ..cubicTo(-1.569, 108.5312, -16.242, 165.601, -12.9267, 149.5308)
      ..cubicTo(-6.6033, 124.496, 30.4035, 42.7897, 26.971, 48.4968)
      ..cubicTo(25.0821, 57.0628, 35.3105, 114.4148, 41.4968, 87.8143)
      ..cubicTo(46.4545, 98.7859, 42.8774, 73.6887, 49.8612, 77.6601)
      ..cubicTo(50.7736, 58.6782, -11.4521, 30.6052, -15.2082, 34.813)
      ..cubicTo(1.298, 60.5089, 9.5, 97.4139, -6.4647, 85.3386)
      ..cubicTo(-9.5443, 81.4121, 42.7404, 90.4212, 53.1276, 108.9674)
      ..cubicTo(73.8579, 126.1627, -47.5923, 77.5592, -48.3605, 63.3017)
      ..cubicTo(-58.3637, 47.3097, 41.881, 108.6666, 61.5782, 124.4359)
      ..close();

    final path_34 = Path()
      ..moveTo(116.3681, 2.7256)
      ..cubicTo(122.5832, -12.9718, 134.4037, -23.0339, 142.7481, -19.7301)
      ..cubicTo(151.0926, -16.4263, 152.8214, -0.9997, 146.6063, 14.6978)
      ..cubicTo(140.3912, 30.3953, 128.5707, 40.4574, 120.2263, 37.1536)
      ..cubicTo(111.8818, 33.8498, 110.153, 18.4231, 116.3681, 2.7256)
      ..close();

    final path_35 = Path()
      ..moveTo(93.1845, 126.1146)
      ..cubicTo(103.3496, 102.4871, 139.7022, 72.3888, 127.063, 73.0111)
      ..cubicTo(127.5639, 44.5776, 100.8929, 142.1886, 102.5029, 139.3739)
      ..cubicTo(109.8374, 129.2258, 109.6058, 170.4393, 109.1164, 158.8062)
      ..cubicTo(126.8724, 143.3554, 92.2432, 133.5633, 79.5713, 113.1297)
      ..cubicTo(97.7882, 133.229, 160.2076, 136.904, 157.0345, 133.9739)
      ..cubicTo(171.5954, 125.0983, 126.6152, 137.0659, 115.2752, 128.2767)
      ..cubicTo(86.2363, 110.3829, 195.5751, 97.9513, 190.2406, 77.8207)
      ..cubicTo(192.5175, 80.4321, 116.8926, 122.2936, 128.3446, 141.3565)
      ..close();

    final path_36 = Path()
      ..moveTo(118.8666, 52.365)
      ..cubicTo(111.36, 62.4104, 128.4916, 13.3605, 131.5087, 5.1073)
      ..cubicTo(125.7192, 0.8971, 148.6583, 95.5033, 135.2939, 97.5952)
      ..cubicTo(162.0099, 81.167, 187.8829, 35.5318, 159.6616, 34.7279)
      ..cubicTo(171.3042, 13.81, 136.7291, 89.2037, 154.3999, 90.9372)
      ..cubicTo(176.4347, 73.7559, 148.6783, 61.4702, 138.8691, 80.652)
      ..cubicTo(118.9231, 69.3042, 175.8135, 75.6645, 194.1083, 57.6903)
      ..cubicTo(219.61, 55.3288, 92.4786, 82.3849, 86.8874, 70.5622)
      ..cubicTo(105.0356, 44.0582, 71.669, 46.8633, 91.0649, 46.0639)
      ..cubicTo(105.306, 47.8302, 172.6792, 13.3979, 185.3115, -2.3432)
      ..cubicTo(204.7775, -10.0787, 88.7153, 104.4242, 96.6954, 91.0599)
      ..close();

    final path_37 = Path()
      ..moveTo(25.0495, 45.4751)
      ..cubicTo(23.1029, 31.8995, 47.3663, -34.6241, 41.5007, -37.4627)
      ..cubicTo(39.1279, -63.3254, 80.4262, 9.6943, 80.8689, 35.1296)
      ..cubicTo(77.5666, 36.1342, 30.1101, 18.2347, 40.372, 44.7944)
      ..cubicTo(28.7016, 54.8088, 60.9819, 4.2689, 65.1471, -5.1397)
      ..cubicTo(72.7279, -21.8551, 22.8607, 4.8568, 31.7883, 6.9316)
      ..cubicTo(40.5904, 12.1703, 44.1705, -59.5491, 35.4903, -51.0703)
      ..cubicTo(20.3522, -73.9781, 50.5073, -104.1029, 45.0991, -104.4746)
      ..cubicTo(39.652, -132.7118, 7.3601, -58.419, 7.2673, -73.5159)
      ..close();

    final path_38 = Path()
      ..moveTo(-42.1978, 167.1497)
      ..cubicTo(-11.5983, 172.5168, 18.4462, 58.2808, 20.7125, 62.9419)
      ..cubicTo(33.3266, 73.7438, -6.145, 154.5912, -6.8129, 130.4821)
      ..cubicTo(-36.5985, 133.5885, 0.4762, 107.3688, -1.4206, 84.6435)
      ..cubicTo(6.9022, 72.0059, 31.0605, 178.353, 29.6977, 171.6152)
      ..cubicTo(30.0469, 172.6877, -35.0343, 92.6412, -23.3406, 82.7968)
      ..cubicTo(-26.6117, 90.573, -25.558, 129.806, -1.6733, 136.0003)
      ..cubicTo(-14.3798, 129.7144, -31.9145, 101.9143, -21.8586, 91.4324)
      ..cubicTo(-3.1181, 107.0042, 46.454, 215.4582, 48.7606, 205.7928)
      ..cubicTo(58.9066, 198.2426, 23.1692, 118.5333, 23.491, 123.6571)
      ..cubicTo(22.9204, 141.5123, 39.4549, 166.854, 36.9883, 151.519)
      ..close();

    final path_39 = Path()
      ..moveTo(-12.7958, 96.8023)
      ..cubicTo(-16.1914, 110.0174, -30.3435, 85.7162, -42.7793, 96.5155)
      ..cubicTo(-23.1768, 88.2868, -91.088, 122.5443, -69.0569, 120.477)
      ..cubicTo(-47.2658, 102.6196, 15.2202, 41.0882, 30.2578, 37.6165)
      ..cubicTo(25.1982, 36.583, -9.1793, 95.0311, -6.0061, 86.4094)
      ..cubicTo(23.0861, 81.9835, 36.2239, 77.434, 37.138, 75.1549)
      ..cubicTo(47.4048, 59.9433, -19.7418, 66.5516, -16.4379, 60.5667)
      ..cubicTo(-12.1992, 60.1736, 3.9558, 65.0452, 26.0538, 58.0399)
      ..cubicTo(17.261, 48.7381, -64.4682, 111.078, -75.8037, 111.0118)
      ..cubicTo(-93.188, 117.8934, 37.844, 51.6795, 44.105, 55.765)
      ..close();

    final path_40 = Path()
      ..moveTo(164.2814, -71.5425)
      ..cubicTo(163.5763, -73.9078, 166.069, -76.7419, 169.8443, -77.8674)
      ..cubicTo(173.6197, -78.9929, 177.2573, -77.9863, 177.9624, -75.621)
      ..cubicTo(178.6676, -73.2557, 176.1749, -70.4216, 172.3995, -69.2961)
      ..cubicTo(168.6241, -68.1707, 164.9865, -69.1772, 164.2814, -71.5425)
      ..close();

    final path_41 = Path()
      ..moveTo(24.8, 56.3)
      ..cubicTo(26.9525, 56.3, 28.7, 58.0475, 28.7, 60.2)
      ..cubicTo(28.7, 62.3525, 26.9525, 64.1, 24.8, 64.1)
      ..cubicTo(22.6475, 64.1, 20.9, 62.3525, 20.9, 60.2)
      ..cubicTo(20.9, 58.0475, 22.6475, 56.3, 24.8, 56.3)
      ..close();

    final path_42 = Path()
      ..moveTo(67.1506, 49.3344)
      ..lineTo(115.3951, 93.5423)
      ..lineTo(100.5916, 109.6975)
      ..lineTo(52.3471, 65.4896)
      ..close();

    final path_43 = Path()
      ..moveTo(44.3322, 100.9709)
      ..lineTo(-2.7053, 139.8837)
      ..cubicTo(-7.9296, 144.2056, -13.1365, 146.5475, -14.3256, 145.1101)
      ..lineTo(-17.9054, 140.7829)
      ..cubicTo(-19.0945, 139.3455, -15.8184, 134.6697, -10.5941, 130.3478)
      ..lineTo(36.4434, 91.435)
      ..cubicTo(41.6677, 87.1131, 46.8746, 84.7712, 48.0637, 86.2086)
      ..lineTo(51.6434, 90.5358)
      ..cubicTo(52.8325, 91.9731, 49.5565, 96.6489, 44.3322, 100.9709)
      ..close();

    final path_44 = Path()
      ..moveTo(-71.1103, 50.4289)
      ..cubicTo(-98.1786, 24.4991, -131.2831, -11.8494, -136.1441, -9.1562)
      ..cubicTo(-148.6963, 2.5152, -122.9435, -9.8387, -115.2856, -14.124)
      ..cubicTo(-129.8034, -3.6682, -19.5059, 29.5375, -10.9865, 41.2753)
      ..cubicTo(-30.933, 43.2126, -50.2861, -4.5413, -61.8055, 0.6986)
      ..cubicTo(-69.7679, 9.9147, -143.399, -12.1185, -140.5172, -19.0569)
      ..cubicTo(-124.7762, 0.336, -105.5727, 57.1936, -83.1134, 63.1393)
      ..cubicTo(-85.5902, 57.2017, -133.3965, 26.7054, -144.5091, 13.4409)
      ..close();

    final path_45 = Path()
      ..moveTo(51.2158, 3.9032)
      ..cubicTo(55.4894, -0.2691, 49.3703, -3.5935, 52.9879, -12.0351)
      ..cubicTo(43.1107, -12.8617, 55.6649, -62.5831, 53.6558, -60.9551)
      ..cubicTo(49.7031, -63.3354, 66.8976, -52.6769, 73.4521, -56.8378)
      ..cubicTo(82.5887, -46.3856, 63.5002, -72.2082, 63.2904, -65.7058)
      ..cubicTo(65.8111, -62.1983, 78.7278, -60.4213, 75.0196, -49.2155)
      ..cubicTo(69.4244, -60.8662, 93.4707, -10.1295, 99.6678, -15.9713)
      ..cubicTo(101.8245, -9.416, 49.1622, -41.7055, 51.8412, -31.6215)
      ..close();

    final path_46 = Path()
      ..moveTo(55.1, 0.8)
      ..cubicTo(42.6, 18.7, 11.4, 38.1, 0.3, 45.5)
      ..cubicTo(0, 31.5, 5.2, 21.8, 2.8, 20.9)
      ..cubicTo(12.3, 2, 77.5, 91, 85.2, 98.3)
      ..cubicTo(69.2, 86.6, 7.9, 9.6, 18.4, 20.4)
      ..cubicTo(35.3, 5.2, 70.6, 46, 76.3, 32.3)
      ..cubicTo(71.6, 24.9, 74.4, 14.2, 71.1, 14.1)
      ..cubicTo(72.1, 13.4, 35.1, 28.6, 27.6, 39.9)
      ..cubicTo(18.2, 52.9, 23.6, 58.9, 20.9, 49.6)
      ..cubicTo(6.1, 36, 88.4, 88.6, 80.1, 91.2)
      ..close();

    final path_47 = Path()
      ..moveTo(100.742, -48.5705)
      ..cubicTo(102.3478, -53.208, 110.5541, -54.5828, 119.0561, -51.6387)
      ..cubicTo(127.5581, -48.6946, 133.1569, -42.5393, 131.5511, -37.9019)
      ..cubicTo(129.9452, -33.2644, 121.7389, -31.8896, 113.2369, -34.8337)
      ..cubicTo(104.7349, -37.7778, 99.1361, -43.933, 100.742, -48.5705)
      ..close();

    final path_48 = Path()
      ..moveTo(233.5604, 140.9233)
      ..cubicTo(240.9159, 144.5925, 203.1345, 109.9993, 203.6582, 111.7922)
      ..cubicTo(222.3388, 124.1261, 111.4087, 74.6726, 105.1166, 76.0409)
      ..cubicTo(129.6782, 79.6366, 178.1575, 129.2341, 193.0448, 142.8423)
      ..cubicTo(194.8148, 123.3608, 136.0007, 77.5129, 136.4088, 55.7859)
      ..cubicTo(144.8687, 38.4731, 189.7061, 138.8249, 191.15, 120.5096)
      ..cubicTo(190.4827, 146.8285, 143.7928, 39.3017, 139.6866, 45.5751)
      ..cubicTo(145.4372, 53.0425, 118.3916, 78.8118, 105.1657, 74.3559)
      ..cubicTo(91.0723, 79.902, 151.5445, 159.0626, 141.3364, 155.028)
      ..cubicTo(148.6676, 132.911, 190.587, 116.9169, 199.4884, 106.2186);

    final path_49 = Path()
      ..moveTo(85.4, -0.7)
      ..cubicTo(88.3803, -0.7, 90.8, 1.7197, 90.8, 4.7)
      ..cubicTo(90.8, 7.6803, 88.3803, 10.1, 85.4, 10.1)
      ..cubicTo(82.4197, 10.1, 80, 7.6803, 80, 4.7)
      ..cubicTo(80, 1.7197, 82.4197, -0.7, 85.4, -0.7)
      ..close();

    final path_50 = Path()
      ..moveTo(123.6588, -31.8831)
      ..cubicTo(118.667, -43.0641, 124.3538, -61.096, 137.2387, -64.9286)
      ..cubicTo(148.939, -79.6723, 184.44, -61.0158, 185.2351, -76.5428)
      ..cubicTo(187.5291, -66.7665, 118.3244, -5.1429, 118.9431, -20.9521)
      ..cubicTo(118.0744, -42.9207, 193.4568, -108.9198, 185.1738, -108.1284)
      ..cubicTo(183.1302, -86.2348, 168.3899, -43.1186, 180.8973, -60.3535)
      ..cubicTo(190.0256, -72.3739, 164.7129, -119.6814, 172.8577, -128.4749)
      ..cubicTo(165.4444, -124.0386, 94.3696, 14.732, 99.1106, 2.3871)
      ..cubicTo(113.8755, -29.9272, 125.8144, -27.0549, 130.2521, -26.5043)
      ..cubicTo(141.0312, -25.7772, 179.6248, -75.9866, 197.5157, -96.3218)
      ..close();

    final path_51 = Path()
      ..moveTo(97.2, 41.4)
      ..cubicTo(97.8, 24.7, 49.3, 26, 53.2, 18.4)
      ..cubicTo(65.3, 24.4, 3.1, 99.7, 17.6, 87.7)
      ..cubicTo(5.6, 88.7, 0, 68, 5, 82.3)
      ..cubicTo(12.2, 93.7, 90, 55.5, 90.4, 48.4)
      ..cubicTo(88.2, 64.9, 11.2, 100, 9.3, 98.8)
      ..cubicTo(16, 84.7, 64.9, 38.9, 55.6, 34.5)
      ..cubicTo(43.5, 25, 17.4, 32.8, 23.8, 36.7)
      ..cubicTo(5.5, 35.5, 19.8, 59.5, 34.7, 66.2)
      ..cubicTo(31.8, 79.1, 43.8, 16.1, 38.9, 28.5)
      ..cubicTo(57.1, 47.9, 9.2, 61.2, 1.9, 57.5)
      ..close();

    final path_52 = Path()
      ..moveTo(160.2263, 33.9057)
      ..cubicTo(158.937, 29.7405, 164.0113, 24.4642, 171.5507, 22.1303)
      ..cubicTo(179.0902, 19.7965, 186.258, 21.2833, 187.5473, 25.4484)
      ..cubicTo(188.8366, 29.6135, 183.7623, 34.8899, 176.2229, 37.2237)
      ..cubicTo(168.6835, 39.5576, 161.5157, 38.0708, 160.2263, 33.9057)
      ..close();

    final path_53 = Path()
      ..moveTo(-47.3437, -29.5411)
      ..cubicTo(-74.2912, -57.4695, -143.6688, 14.5026, -140.174, 6.2062)
      ..cubicTo(-155.0014, 5.8429, 11.7482, -62.6241, 2.8836, -79.6875)
      ..cubicTo(-0.1433, -99.1162, -12.6201, 4.0431, 10.709, 17.6673)
      ..cubicTo(14.258, -13.0797, -52.618, 14.1887, -47.9475, -7.8588)
      ..cubicTo(-37.8918, -0.8856, -107.1078, -87.0111, -83.7244, -95.8374)
      ..cubicTo(-116.204, -115.3662, 1.8592, 37.8569, 14.3185, 35.1561)
      ..cubicTo(16.4139, 29.4778, -154.5635, -62.7961, -149.3727, -64.4919)
      ..cubicTo(-159.3453, -79.9071, -70.5133, -3.054, -67.7735, 0.6281)
      ..cubicTo(-79.4064, -3.8771, -38.0187, -73.9538, -29.7692, -85.8344)
      ..cubicTo(-33.474, -78.3233, 4.1313, -58.4174, 8.0532, -61.6409)
      ..close();

    final path_54 = Path()
      ..moveTo(143.7549, 116.5077)
      ..cubicTo(152.5085, 117.4896, 158.9371, 124.3338, 158.1017, 131.7821)
      ..cubicTo(157.2662, 139.2304, 149.481, 144.4803, 140.7274, 143.4984)
      ..cubicTo(131.9737, 142.5166, 125.5451, 135.6723, 126.3806, 128.224)
      ..cubicTo(127.216, 120.7757, 135.0012, 115.5258, 143.7549, 116.5077)
      ..close();

    final path_55 = Path()
      ..moveTo(147.6056, 111.9647)
      ..lineTo(143.9361, 110.6797)
      ..cubicTo(156.2377, 114.9876, 162.5089, 129.0966, 157.9317, 142.167)
      ..lineTo(161.2186, 132.7809)
      ..cubicTo(156.6415, 145.8512, 142.9381, 152.9652, 130.6366, 148.6573)
      ..lineTo(134.3061, 149.9423)
      ..cubicTo(122.0045, 145.6344, 115.7334, 131.5254, 120.3105, 118.455)
      ..lineTo(117.0236, 127.8411)
      ..cubicTo(121.6007, 114.7708, 135.3041, 107.6568, 147.6056, 111.9647)
      ..close();

    final path_56 = Path()
      ..moveTo(94.9263, 26.0682)
      ..cubicTo(94.5783, 25.1424, 95.799, 23.8257, 97.6506, 23.1298)
      ..cubicTo(99.5022, 22.4338, 101.288, 22.6204, 101.6359, 23.5462)
      ..cubicTo(101.9839, 24.472, 100.7632, 25.7886, 98.9116, 26.4846)
      ..cubicTo(97.06, 27.1806, 95.2742, 26.994, 94.9263, 26.0682)
      ..close();

    final path_57 = Path()
      ..moveTo(-76.1304, 63.7253)
      ..cubicTo(-79.6939, 65.1506, -83.2367, 64.6836, -84.0369, 62.683)
      ..cubicTo(-84.8371, 60.6824, -82.5936, 57.901, -79.03, 56.4757)
      ..cubicTo(-75.4665, 55.0504, -71.9237, 55.5174, -71.1235, 57.518)
      ..cubicTo(-70.3234, 59.5186, -72.5669, 62.3, -76.1304, 63.7253)
      ..close();

    final path_58 = Path()
      ..moveTo(40.5, 14.1)
      ..cubicTo(45.3, 3.2, 3.6, 34.3, 11.8, 31.2)
      ..cubicTo(4.7, 45.3, 74.2, 62.7, 87.9, 65.1)
      ..cubicTo(68.4, 79.3, 4.5, 53.6, 1.5, 48.8)
      ..cubicTo(0, 66.8, 7.9, 51.3, 8.6, 61.4)
      ..cubicTo(4.6, 59.4, 18.2, 78.4, 10.5, 65)
      ..cubicTo(1.4, 50.3, 75.1, 16.4, 89.4, 13)
      ..cubicTo(82.7, 13.4, 80.8, 52.2, 79.1, 57.4)
      ..cubicTo(88.2, 72.3, 69, 41.8, 56.4, 37.8)
      ..cubicTo(58.2, 18, 19.3, 49.3, 11.8, 35.8)
      ..close();

    final path_59 = Path()
      ..moveTo(61.7446, 72.774)
      ..cubicTo(51.9047, 85.7068, 25.6579, 75.5775, 23.9865, 83.8496)
      ..cubicTo(17.799, 68.8832, 74.7943, 45.8004, 71.3702, 63.323)
      ..cubicTo(77.9929, 65.1215, 58.8406, 181.6057, 64.2202, 183.61)
      ..cubicTo(53.3212, 187.2063, 57.6235, 76.9025, 49.7046, 62.4985)
      ..cubicTo(42.8886, 51.0824, 61.3125, 185.8834, 67.2613, 183.2444)
      ..cubicTo(75.0456, 183.6099, 28.5636, 53.4539, 21.9495, 63.0956)
      ..close();

    final path_60 = Path()
      ..moveTo(-72.9077, 154.3967)
      ..cubicTo(-65.5259, 169.3156, -11.401, 122.9024, -18.5708, 98.3196)
      ..cubicTo(2.4372, 91.6248, -16.18, 201.9263, 6.0904, 200.7116)
      ..cubicTo(46.066, 195.3682, -5.9689, 214.3227, -12.2814, 203.711)
      ..cubicTo(-12.6127, 180.5233, -25.4385, 110.6198, -46.8107, 114.3714)
      ..cubicTo(-12.514, 119.79, 24.0171, 200.849, 10.0874, 180.4598)
      ..cubicTo(9.6568, 196.0972, 28.4476, 37.2004, 24.565, 53.0362)
      ..cubicTo(33.099, 93.2104, 39.3395, 101.9237, 17.1807, 88.4829)
      ..cubicTo(51.2239, 93.0914, 30.2794, 70.966, 24.4986, 71.6168)
      ..close();

    final path_61 = Path()
      ..moveTo(-82.1681, 65.6989)
      ..cubicTo(-114.7684, 61.8196, -73.295, 67.8624, -59.1078, 67.8592)
      ..cubicTo(-58.8362, 85.9929, 15.5564, 64.6215, 8.7713, 67.4004)
      ..cubicTo(8.2027, 47.2304, -21.8648, 105.1756, -26.3957, 117.1808)
      ..cubicTo(-43.6348, 110.6499, 15.5471, 18.6688, 11.4439, 30.4627)
      ..cubicTo(11.5036, 15.1524, -77.6512, 69.0963, -95.1224, 71.0673)
      ..cubicTo(-95.6266, 87.6312, -115.3237, 107.7065, -114.5372, 105.7093)
      ..cubicTo(-106.8614, 109.039, 3.5586, 63.3128, -5.604, 67.3817)
      ..cubicTo(12.8565, 50.9049, -85.1155, 125.4063, -77.5124, 107.0572)
      ..cubicTo(-46.6563, 113.8667, -110.0914, 96.044, -93.2372, 88.5184)
      ..close();

    final path_62 = Path()
      ..moveTo(136.1676, 4.5981)
      ..cubicTo(168.0983, -12.912, 157.1851, -15.5596, 159.5286, -22.9992)
      ..cubicTo(178.6261, -17.3651, 92.9539, 35.5413, 67.8938, 46.9411)
      ..cubicTo(90.2942, 45.2913, 107.2387, 41.3169, 87.1251, 54.3017)
      ..cubicTo(97.3354, 54.1606, 205.0328, 24.6929, 180.8055, 22.5115)
      ..cubicTo(168.2436, 19.0019, 16.989, 4.2529, 25.6882, -1.0288)
      ..cubicTo(15.3752, -4.4548, 194.5636, -41.8353, 192.6112, -36.3028)
      ..cubicTo(169.301, -42.5739, 126.399, 42.2691, 136.6535, 43.3708)
      ..cubicTo(123.4261, 49.325, 30.4676, 28.7753, 24.9418, 18.0405)
      ..cubicTo(60.3793, 27.4847, 164.9039, 13.0326, 170.4937, 17.0837)
      ..close();

    final path_63 = Path()
      ..moveTo(51.9386, 122.0862)
      ..cubicTo(77.8943, 102.1056, 154.6265, 84.1549, 167.276, 88.0959)
      ..cubicTo(161.711, 87.7162, 65.9745, 168.245, 71.2135, 177.5759)
      ..cubicTo(48.8343, 185.2133, 140.623, 104.4262, 122.011, 99.8106)
      ..cubicTo(147.7933, 91.103, 70.3031, 164.934, 89.6559, 172.2563)
      ..cubicTo(109.9894, 186.469, 8.5988, 102.36, 10.2367, 88.8868)
      ..cubicTo(6.3596, 86.6265, 41.4977, 89.9446, 18.8955, 101.0117)
      ..cubicTo(41.4498, 104.5976, 91.7681, 165.8629, 86.0403, 171.8335);

    final path_64 = Path()
      ..moveTo(-67.936, 5.6523)
      ..lineTo(-115.6587, 18.7973)
      ..cubicTo(-117.6541, 19.347, -119.474, 19.0674, -119.7202, 18.1735)
      ..lineTo(-123.6313, 3.9743)
      ..cubicTo(-123.8776, 3.0804, -122.4575, 1.9084, -120.4621, 1.3588)
      ..lineTo(-72.7394, -11.7862)
      ..cubicTo(-70.744, -12.3359, -68.9241, -12.0563, -68.6779, -11.1624)
      ..lineTo(-64.7668, 3.0368)
      ..cubicTo(-64.5206, 3.9307, -65.9406, 5.1027, -67.936, 5.6523)
      ..close();

    final path_65 = Path()
      ..moveTo(-25.5549, 14.5595)
      ..cubicTo(-36.4295, 2.0425, 66.9352, -37.8523, 69.8376, -41.9765)
      ..cubicTo(92.275, -35.4906, 116.9981, -93.6069, 108.7863, -69.0914)
      ..cubicTo(123.5217, -94.2017, 62.3442, -36.9259, 62.9391, -32.308)
      ..cubicTo(71.4135, -12.7672, 50.1004, 5.5284, 62.9707, -3.872)
      ..cubicTo(81.732, -10.5594, 97.7091, -50.6118, 82.8907, -54.6438)
      ..cubicTo(96.855, -90.3484, 128.536, -6.1937, 112.8077, -9.838)
      ..cubicTo(152.8781, -18.8746, 20.6969, -7.3304, 28.2373, -22.8468)
      ..cubicTo(22.9684, -3.678, 101.2882, -102.3313, 90.0669, -86.2761)
      ..cubicTo(98.9882, -100.598, 40.7182, 17.9626, 18.2615, 14.3224)
      ..cubicTo(-6.1684, 11.573, 71.7606, -14.2208, 69.9812, -14.6679)
      ..close();

    final path_66 = Path()
      ..moveTo(116.3678, 52.5094)
      ..lineTo(122.5656, 28.8848)
      ..lineTo(182.6136, 44.6381)
      ..lineTo(176.4158, 68.2627)
      ..close();

    final path_67 = Path()
      ..moveTo(31.1814, -17.2973)
      ..cubicTo(28.0451, -39.5821, 0.2522, -21.6654, 4.5968, -5.9753)
      ..cubicTo(-3.1067, -14.0945, 10.8257, 22.5688, 5.4295, 45.0596)
      ..cubicTo(12.6782, 39.4569, 16.4255, -25.0928, 22.5236, -43.0073)
      ..cubicTo(27.8871, -42.0553, -23.1461, 25.8659, -28.4786, 37.0538)
      ..cubicTo(-14.563, 25.0281, 8.291, -14.902, 8.1066, 7.2016)
      ..cubicTo(-7.3588, 24.4261, 22.9786, -35.755, 36.034, -48.3606)
      ..cubicTo(19.569, -24.3174, 23.9957, -6.8237, 27.7337, -4.5771)
      ..cubicTo(41.744, -14.1484, 8.5248, -8.5244, 18.1524, -29.2685)
      ..cubicTo(25.1231, -42.7175, 24.2686, -27.6069, 23.5352, -34.6186)
      ..cubicTo(22.807, -16.2355, 7.5833, -30.3166, 9.0751, -10.1395)
      ..close();

    final path_68 = Path()
      ..moveTo(48.546, 84.4375)
      ..lineTo(18.2215, 94.584)
      ..cubicTo(7.651, 98.1208, -4.1026, 91.513, -8.0093, 79.8371)
      ..lineTo(-2.486, 96.3446)
      ..cubicTo(-6.3927, 84.6687, -0.9825, 72.3179, 9.588, 68.7811)
      ..lineTo(39.9125, 58.6346)
      ..cubicTo(50.483, 55.0978, 62.2366, 61.7057, 66.1433, 73.3815)
      ..lineTo(60.62, 56.8741)
      ..cubicTo(64.5266, 68.5499, 59.1165, 80.9007, 48.546, 84.4375)
      ..close();

    final path_69 = Path()
      ..moveTo(-55.1703, 138.8107)
      ..cubicTo(-50.1539, 174.4212, -67.5181, 157.4267, -67.1845, 167.3624)
      ..cubicTo(-72.1561, 134.2688, 22.6459, 140.4682, 11.4115, 144.1402)
      ..cubicTo(12.1128, 142.877, -41.8444, 199.7869, -37.4099, 192.6811)
      ..cubicTo(-18.8772, 190.908, 4.3598, 100.0419, 2.3384, 98.0962)
      ..cubicTo(-6.8982, 123.5069, -22.8361, 251.2625, -16.3939, 249.5576)
      ..cubicTo(-15.0635, 246.4261, 35.0273, 85.7215, 24.838, 86.7269)
      ..cubicTo(2.8404, 104.4451, -27.9617, 253.2912, -27.3742, 236.7953)
      ..cubicTo(-19.1129, 256.759, -86.5065, 230.3477, -71.422, 218.9563)
      ..close();

    final path_70 = Path()
      ..moveTo(0.0678, 10.4518)
      ..cubicTo(-19.3653, 5.5859, -38.0441, 13.9012, -41.8168, 32.8234)
      ..cubicTo(-33.9485, 61.612, 4.6309, 3.3188, 15.3424, 6.7902)
      ..cubicTo(5.1479, -22.3587, -2.1244, -14.8755, -3.1653, 2.8265)
      ..cubicTo(10.7514, -4.7796, 7.1891, 17.298, 5.9851, 27.1841)
      ..cubicTo(9.7136, -1.3316, -3.6059, -11.2014, -1.4388, -13.1642)
      ..cubicTo(-18.6015, -23.995, 45.1576, 50.4972, 28.5665, 37.3145)
      ..cubicTo(37.1558, 41.0087, -22.3312, 58.2684, -32.3391, 55.8122)
      ..cubicTo(-18.1594, 71.9407, -50.7579, 28.6216, -49.5041, 11.1546)
      ..cubicTo(-41.1217, -8.2275, 37.0828, 60.7932, 44.5234, 49.6183)
      ..cubicTo(56.884, 57.0575, -0.2862, 80.6923, -6.6773, 79.4841)
      ..close();

    final path_71 = Path()
      ..moveTo(39, 42.6)
      ..lineTo(81.9, 42.6)
      ..lineTo(81.9, 57.2)
      ..lineTo(39, 57.2)
      ..close();

    final path_72 = Path()
      ..moveTo(-37.2146, 83.0384)
      ..cubicTo(-37.2378, 83.1288, -37.3131, 83.1876, -37.3826, 83.1698)
      ..cubicTo(-37.452, 83.152, -37.4896, 83.0641, -37.4664, 82.9738)
      ..cubicTo(-37.4432, 82.8834, -37.368, 82.8246, -37.2985, 82.8424)
      ..cubicTo(-37.229, 82.8603, -37.1914, 82.9481, -37.2146, 83.0384)
      ..close();

    final path_73 = Path()
      ..moveTo(116.5026, 95.0494)
      ..cubicTo(120.5003, 91.562, 130.7717, 96.7846, 139.4256, 106.7047)
      ..cubicTo(148.0795, 116.6248, 151.8597, 127.51, 147.862, 130.9974)
      ..cubicTo(143.8644, 134.4848, 133.5929, 129.2622, 124.9391, 119.3421)
      ..cubicTo(116.2852, 109.422, 112.505, 98.5368, 116.5026, 95.0494)
      ..close();

    final path_74 = Path()
      ..moveTo(51.4, 88.1)
      ..cubicTo(53.3869, 88.1, 55, 89.7131, 55, 91.7)
      ..cubicTo(55, 93.6869, 53.3869, 95.3, 51.4, 95.3)
      ..cubicTo(49.4131, 95.3, 47.8, 93.6869, 47.8, 91.7)
      ..cubicTo(47.8, 89.7131, 49.4131, 88.1, 51.4, 88.1)
      ..close();

    final path_75 = Path()
      ..moveTo(-52.518, 178.614)
      ..cubicTo(-31.9334, 186.1377, -39.338, 82.6848, -36.0131, 75.3212)
      ..cubicTo(-31.4374, 70.5264, -56.1157, 108.785, -44.9346, 113.7668)
      ..cubicTo(-60.7245, 124.6098, 37.7112, 133.3503, 19.1233, 143.7605)
      ..cubicTo(-1.78, 158.9442, 20.7912, 139.0923, 16.6323, 151.9848)
      ..cubicTo(4.1785, 140.7123, -0.0355, 171.1361, -3.0089, 160.0972)
      ..cubicTo(-19.9729, 172.4523, -36.7701, 69.5964, -27.1142, 71.4908)
      ..cubicTo(-45.1971, 67.8269, 9.2144, 171.9053, 9.1926, 164.3498)
      ..cubicTo(-1.6707, 185.2208, 1.2818, 138.866, -5.1923, 152.6984)
      ..close();

    final path_76 = Path()
      ..moveTo(-16.3726, 108.4613)
      ..cubicTo(-38.8962, 123.2664, -13.7137, 49.5173, -7.8369, 38.7917)
      ..cubicTo(1.914, 21.5673, -60.8401, 96.6339, -65.5039, 91.5952)
      ..cubicTo(-81.5568, 119.9693, -70.2809, 204.385, -69.6967, 202.2489)
      ..cubicTo(-67.1663, 206.2417, -18.7091, 113.3924, -20.0586, 99.0366)
      ..cubicTo(-17.7609, 81.8863, -23.7298, 54.6134, -30.294, 66.0584)
      ..cubicTo(-19.4409, 28.4866, 6.7021, 59.2032, 26.9652, 43.2764)
      ..cubicTo(35.7931, 41.7633, -6.1869, 23.7397, -7.4029, 27.0802)
      ..close();

    final path_77 = Path()
      ..moveTo(213.1039, -20.4831)
      ..cubicTo(217.9361, -27.1841, 149.5525, -62.7352, 157.3897, -74.2256)
      ..cubicTo(159.1774, -81.3103, 128.7045, -29.7603, 110.2507, -22.7339)
      ..cubicTo(103.4519, -14.1907, 134.1644, -27.8556, 150.286, -37.7305)
      ..cubicTo(156.631, -54.5515, 183.444, -89.6389, 179.8164, -88.5405)
      ..cubicTo(190.5419, -87.1629, 97.3359, -72.7078, 102.6434, -61.2158)
      ..cubicTo(110.7591, -63.7908, 121.0438, -19.8732, 134.6565, -22.2162)
      ..cubicTo(143.1494, -20.0141, 204.5097, -7.8384, 208.8778, -15.0918);

    final path_78 = Path()
      ..moveTo(41.1, 70.7)
      ..cubicTo(50.3, 83.4, 25.5, 37.3, 25.9, 28.8)
      ..cubicTo(18.7, 10.5, 52.2, 47.9, 60, 38.1)
      ..cubicTo(41.2, 46, 49.7, 65.5, 60, 56.4)
      ..cubicTo(72.1, 64.8, 55.4, 24.5, 62.5, 12.6)
      ..cubicTo(47.8, 30, 28, 15, 25.2, 8.4)
      ..cubicTo(31.2, 3.1, 80.6, 27, 89.7, 33)
      ..cubicTo(95, 33.8, 0, 86.9, 0.3, 87.8)
      ..cubicTo(10.1, 94.7, 69.1, 18.2, 71.2, 5.3)
      ..cubicTo(74.7, 0.1, 42.2, 88.8, 45.6, 91.4)
      ..close();

    final path_79 = Path()
      ..moveTo(-20.0184, 109.8743)
      ..cubicTo(-36.774, 106.6322, 41.4947, 46.7458, 33.6551, 39.6924)
      ..cubicTo(27.3678, 51.659, -83.9496, 42.0729, -80.5846, 33.7384)
      ..cubicTo(-96.2528, 36.4972, -53.2846, -1.8175, -50.5279, 9.6908)
      ..cubicTo(-56.0647, 1.9825, 5.5054, 37.1709, -0.928, 54.021)
      ..cubicTo(21.6512, 62.2763, -74.5709, 54.3115, -70.6579, 58.9256)
      ..cubicTo(-56.7481, 58.812, -37.0725, 61.4527, -39.9073, 74.9625)
      ..cubicTo(-59.6136, 65.7132, 9.7475, 14.535, -8.6955, 14.0219)
      ..cubicTo(0.9507, 1.8029, -25.0012, 44.004, -11.6105, 39.5709)
      ..cubicTo(-20.0597, 22.3614, -7.8572, 83.2628, -16.5244, 71.8631)
      ..close();

    final path_80 = Path()
      ..moveTo(-4.4566, 37.0742)
      ..cubicTo(-4.3198, 44.908, -14.4303, 51.4464, -27.0203, 51.6662)
      ..cubicTo(-39.6104, 51.886, -49.9429, 45.7043, -50.0796, 37.8705)
      ..cubicTo(-50.2164, 30.0367, -40.1059, 23.4983, -27.5159, 23.2785)
      ..cubicTo(-14.9258, 23.0588, -4.5933, 29.2404, -4.4566, 37.0742)
      ..close();

    final path_81 = Path()
      ..moveTo(-16.8311, -61.3831)
      ..cubicTo(-3.7139, -65.0542, 49.5359, 11.077, 72.6572, 7.622)
      ..cubicTo(87.1694, 14.3433, -4.9303, -24.6384, -15.9404, -25.6775)
      ..cubicTo(-42.2183, -37.8816, 77.2501, -41.9899, 84.851, -39.3007)
      ..cubicTo(106.1078, -33.9778, 27.481, 15.1415, 37.0627, 7.5475)
      ..cubicTo(46.7181, 12.2792, 18.211, -42.3923, 32.0094, -44.6402)
      ..cubicTo(59.7729, -43.7054, 35.7472, -36.5072, 30.7477, -47.8427)
      ..cubicTo(49.6199, -49.9623, 4.277, -47.8733, -17.344, -47.5314)
      ..close();

    final path_82 = Path()
      ..moveTo(-109.5222, 7.7094)
      ..cubicTo(-116.9857, 10.4407, -125.6229, 5.614, -128.798, -3.0623)
      ..cubicTo(-131.9731, -11.7387, -128.4915, -21.0002, -121.0279, -23.7315)
      ..cubicTo(-113.5644, -26.4627, -104.9272, -21.6361, -101.7521, -12.9597)
      ..cubicTo(-98.577, -4.2834, -102.0587, 4.9781, -109.5222, 7.7094)
      ..close();

    final path_83 = Path()
      ..moveTo(98.2989, 41.839)
      ..cubicTo(110.7935, 44.8097, 104.2247, 165.2711, 100.1197, 171.8724)
      ..cubicTo(102.1824, 146.1455, 39.2324, 170.0661, 55.3971, 150.599)
      ..cubicTo(72.283, 151.823, 38.3381, 139.4871, 11.4055, 149.579)
      ..cubicTo(3.5171, 183.6514, 41.8361, 164.2443, 50.2529, 141.8505)
      ..cubicTo(78.4218, 138.3549, -8.6348, 174.245, -0.5206, 174.0833)
      ..cubicTo(-2.4011, 191.7133, 22.0528, 133.5536, 31.5285, 125.6342)
      ..close();

    final path_84 = Path()
      ..moveTo(31.9731, 113.6832)
      ..lineTo(41.1234, 125.9592)
      ..lineTo(2.5227, 154.7313)
      ..lineTo(-6.6275, 142.4553)
      ..close();

    final path_85 = Path()
      ..moveTo(61.1118, 101.7426)
      ..lineTo(85.9772, 94.2353)
      ..lineTo(95.3245, 125.195)
      ..lineTo(70.4591, 132.7024)
      ..close();

    final path_86 = Path()
      ..moveTo(115.4395, -81.7132)
      ..cubicTo(115.2248, -82.3163, 115.6625, -83.0239, 116.4164, -83.2924)
      ..cubicTo(117.1703, -83.5608, 117.9567, -83.2891, 118.1715, -82.686)
      ..cubicTo(118.3863, -82.0829, 117.9485, -81.3752, 117.1946, -81.1068)
      ..cubicTo(116.4407, -80.8383, 115.6543, -81.11, 115.4395, -81.7132)
      ..close();

    final path_87 = Path()
      ..moveTo(-109.9528, 139.4263)
      ..cubicTo(-112.2459, 161.6829, -36.0652, 141.7666, -58.4848, 132.7957)
      ..cubicTo(-86.902, 132.0674, 40.4294, 98.5247, 12.9465, 98.9053)
      ..cubicTo(33.8569, 94.0015, -53.1126, 114.1628, -52.0316, 128.5285)
      ..cubicTo(-41.5093, 118.9124, -71.024, 164.965, -86.4246, 160.8911)
      ..cubicTo(-108.4577, 157.4058, -107.1134, 150.821, -137.4319, 157.4526)
      ..cubicTo(-172.8174, 149.4521, -86.8127, 87.0561, -65.2024, 76.9881);

    final path_88 = Path()
      ..moveTo(21.4, 31.7)
      ..cubicTo(3.8, 45.8, 0, 22.4, 2.3, 19.4)
      ..cubicTo(12.6, 9.3, 67.5, 31, 59.4, 38.4)
      ..cubicTo(49.4, 29.7, 64.7, 84.3, 63.7, 98.3)
      ..cubicTo(51.5, 94, 98.1, 33.7, 97.8, 39)
      ..cubicTo(98.8, 29.1, 75.7, 0, 77.9, 5)
      ..cubicTo(88.9, 0, 37.1, 93.5, 36.2, 88)
      ..cubicTo(22, 100, 87.4, 48.8, 91.3, 62.5)
      ..cubicTo(82.6, 44.2, 86.8, 51, 89.8, 41.7)
      ..cubicTo(100, 23.7, 52, 94.2, 40.2, 81.8)
      ..cubicTo(40.9, 94.8, 83.9, 14.3, 83.7, 24.4)
      ..close();

    final path_89 = Path()
      ..moveTo(115.2101, 115.0714)
      ..cubicTo(105.2108, 115.9747, 75.8983, 70.3014, 84.641, 78.4147)
      ..cubicTo(86.409, 79.9124, 94.4413, 104.988, 107.2723, 110.3522)
      ..cubicTo(119.3429, 115.2092, 90.2928, 72.9575, 96.0952, 80.4633)
      ..cubicTo(83.317, 65.6599, 57.663, 70.878, 68.0368, 69.7821)
      ..cubicTo(80.8583, 69.6906, 56.0448, 70.4888, 66.1999, 74.1036)
      ..cubicTo(44.1378, 68.9963, 102.3906, 110.5995, 96.6294, 109.8621)
      ..cubicTo(111.7704, 110.7691, 66.2597, 68.7561, 68.7876, 64.8335)
      ..close();

    final path_90 = Path()
      ..moveTo(119.4671, 29.4963)
      ..lineTo(120.3341, 8.8095)
      ..lineTo(126.4847, 9.0673)
      ..lineTo(125.6177, 29.7541)
      ..close();

    final path_91 = Path()
      ..moveTo(65.9025, 214.5397)
      ..cubicTo(75.8784, 222.4465, 78.9043, 235.2668, 72.6553, 243.151)
      ..cubicTo(66.4064, 251.0352, 53.2339, 251.0169, 43.258, 243.1101)
      ..cubicTo(33.282, 235.2032, 30.2562, 222.3829, 36.5051, 214.4987)
      ..cubicTo(42.7541, 206.6145, 55.9266, 206.6329, 65.9025, 214.5397)
      ..close();

    final path_92 = Path()
      ..moveTo(144.8792, 77.155)
      ..cubicTo(147.54, 77.3644, 149.612, 78.6561, 149.5032, 80.0377)
      ..cubicTo(149.3945, 81.4193, 147.146, 82.371, 144.4851, 82.1616)
      ..cubicTo(141.8243, 81.9521, 139.7523, 80.6605, 139.8611, 79.2789)
      ..cubicTo(139.9698, 77.8973, 142.2183, 76.9456, 144.8792, 77.155)
      ..close();

    final path_93 = Path()
      ..moveTo(45.1, 48)
      ..cubicTo(37.1, 64.3, 53.4, 18.2, 47.7, 27)
      ..cubicTo(55.3, 36, 37.2, 38.6, 40.9, 42.8)
      ..cubicTo(54.3, 47.3, 38.6, 61.4, 29.2, 58)
      ..cubicTo(12.8, 75.9, 13.9, 20.1, 3.7, 13.9)
      ..cubicTo(0, 33.9, 28.3, 0, 18, 7.3)
      ..cubicTo(9.1, 1.6, 66, 81.8, 66.5, 88.4)
      ..cubicTo(49.6, 93.8, 63.9, 48.1, 77.6, 59.7)
      ..cubicTo(91.7, 63.8, 29.2, 78.5, 42.3, 82.4)
      ..close();

    final path_94 = Path()
      ..moveTo(36.9, 65)
      ..lineTo(85.5, 65)
      ..lineTo(85.5, 77.8)
      ..lineTo(36.9, 77.8)
      ..close();

    final path_95 = Path()
      ..moveTo(-37.0354, 102.3572)
      ..cubicTo(-37.5833, 77.1944, -10.8842, 11.3699, -9.2852, 14.0708)
      ..cubicTo(-17.2565, 12.6317, -10.8937, 175.258, -21.8655, 156.874)
      ..cubicTo(-27.9562, 152.988, -11.4087, 163.1015, -23.5753, 144.9541)
      ..cubicTo(-26.2313, 111.5335, 13.4637, 98.2045, 7.93, 81.0068)
      ..cubicTo(2.2884, 59.6815, -2.0357, 92.7868, -1.6015, 67.8067)
      ..cubicTo(-4.7396, 31.6527, -10.1656, 29.3325, -16.8792, 19.9121)
      ..cubicTo(-16.1576, 46.5492, -7.4169, 98.7557, -7.0455, 85.1036)
      ..cubicTo(-1.832, 52.0107, -44.4497, 69.6902, -41.6409, 83.2784)
      ..cubicTo(-48.3664, 49.9092, -22.9076, 158.7776, -20.7814, 143.8351)
      ..close();

    final path_96 = Path()
      ..moveTo(82.4061, -43.1356)
      ..cubicTo(80.4469, -49.9169, 177.2333, -10.2603, 165.1311, -21.3882)
      ..cubicTo(151.6591, -32.7901, 119.7173, 50.709, 99.2609, 51.6908)
      ..cubicTo(112.7398, 65.4118, 95.6556, 14.513, 86.807, 9.9867)
      ..cubicTo(86.4223, -4.6228, 115.5626, -6.6236, 111.5093, 6.0959)
      ..cubicTo(119.2342, 3.6322, 96.1562, -64.4389, 118.674, -66.4491)
      ..cubicTo(114.2366, -60.8221, 146.4755, -24.3684, 155.8851, -27.6226)
      ..cubicTo(145.4187, -50.7634, 72.5854, -41.2164, 73.2157, -38.3342)
      ..close();

    final path_97 = Path()
      ..moveTo(126.1207, 15.3445)
      ..cubicTo(112.1521, 7.5897, 102.1568, -23.9319, 99.5055, -12.2413)
      ..cubicTo(94.9568, -24.592, 90.273, 24.4378, 88.7551, 31.3814)
      ..cubicTo(102.2255, 41.8443, 124.9499, 0.5866, 116.9374, -4.8256)
      ..cubicTo(136.6503, 1.6133, 151.5775, 0.8534, 151.336, 12.9733)
      ..cubicTo(139.7154, 7.9681, 112.9432, -18.4443, 116.0041, -21.5279)
      ..cubicTo(121.91, -30.9853, 125.4206, 13.4728, 120.143, 18.2364)
      ..cubicTo(111.9789, 20.0443, 106.7955, 29.3465, 117.3482, 26.603)
      ..close();

    final path_98 = Path()
      ..moveTo(-24.446, -4.471)
      ..cubicTo(-23.2981, -1.3721, -54.3582, 2.2632, -64.045, 4.9055)
      ..cubicTo(-59.9785, -7.9378, -35.0371, 12.2081, -41.0673, 14.2766)
      ..cubicTo(-35.4517, 3.7336, -68.6207, -14.9619, -55.7648, -11.7743)
      ..cubicTo(-61.3012, 2.7227, -73.6367, -23.0867, -63.119, -24.2502)
      ..cubicTo(-75.6506, -21.8184, -38.7805, -8.0925, -53.7537, -9.2189)
      ..cubicTo(-41.8782, -13.3305, -68.1743, 5.686, -68.4659, 10.9653)
      ..cubicTo(-72.444, 2.096, -47.7546, 43.0567, -63.435, 40.0098)
      ..cubicTo(-45.8966, 44.2525, -44.3676, -21.5904, -52.5039, -18.5595)
      ..cubicTo(-39.3535, -10.9165, -65.2383, -6.0815, -60.1663, -4.0887)
      ..close();

    final path_99 = Path()
      ..moveTo(7.7413, 64.356)
      ..lineTo(-38.4827, 110.9038)
      ..lineTo(-75.4074, 74.2361)
      ..lineTo(-29.1834, 27.6882)
      ..close();

    final path_100 = Path()
      ..moveTo(28.8348, 101.9689)
      ..cubicTo(29.8394, 104.4429, 29.0138, 107.1179, 26.9924, 107.9387)
      ..cubicTo(24.971, 108.7595, 22.5142, 107.4173, 21.5096, 104.9434)
      ..cubicTo(20.5051, 102.4694, 21.3306, 99.7944, 23.352, 98.9736)
      ..cubicTo(25.3735, 98.1528, 27.8302, 99.4949, 28.8348, 101.9689)
      ..close();

    final path_101 = Path()
      ..moveTo(18.7, 54.6)
      ..cubicTo(37.2, 72.3, 56.8, 32, 46.3, 26.1)
      ..cubicTo(57.4, 45.2, 95, 67.9, 80.5, 80.5)
      ..cubicTo(63.1, 82.2, 21.5, 26.9, 20.2, 32.9)
      ..cubicTo(24.6, 42.3, 53.9, 46.2, 47.8, 48.1)
      ..cubicTo(55.7, 43.4, 63.8, 46, 69.8, 59.4)
      ..cubicTo(68.8, 55.3, 85.8, 92.2, 84.7, 94.5)
      ..close();

    final path_102 = Path()
      ..moveTo(22.7239, 76.0212)
      ..lineTo(-31.8267, 91.6634)
      ..lineTo(-34.528, 82.243)
      ..lineTo(20.0227, 66.6008)
      ..close();

    final path_103 = Path()
      ..moveTo(164.2403, -42.199)
      ..cubicTo(163.9767, -55.9232, 174.8213, -67.2778, 188.4423, -67.5393)
      ..cubicTo(202.0632, -67.8008, 213.3356, -56.8709, 213.5992, -43.1468)
      ..cubicTo(213.8627, -29.4226, 203.0181, -18.068, 189.3972, -17.8065)
      ..cubicTo(175.7762, -17.5449, 164.5038, -28.4749, 164.2403, -42.199)
      ..close();

    final path_104 = Path()
      ..moveTo(26.6094, 30.1457)
      ..cubicTo(40.2755, 32.9018, -40.7318, 39.1282, -69.1418, 32.7952)
      ..cubicTo(-66.0053, 29.5707, -153.5082, 18.4717, -151.646, 14.3949)
      ..cubicTo(-154.7482, 26.213, -145.7533, 29.1931, -132.2457, 31.6808)
      ..cubicTo(-155.6086, 31.5846, -107.9934, 38.8062, -92.3528, 31.7511)
      ..cubicTo(-74.6474, 19.3553, -123.9202, 1.0926, -127.1943, 10.2095)
      ..cubicTo(-153.8372, 20.5255, -80.746, 57.43, -51.7563, 52.5941)
      ..cubicTo(-79.7286, 47.3034, 31.2985, 26.0356, 13.4017, 13.2036)
      ..cubicTo(1.5041, 10.7307, -130.2778, 42.0425, -138.4815, 35.3811)
      ..cubicTo(-121.9841, 31.7851, -153.0757, 44.7104, -131.6473, 40.5268)
      ..close();

    final path_105 = Path()
      ..moveTo(54.6407, -0.1559)
      ..cubicTo(39.8581, -9.3155, 105.1855, -52.9233, 119.7646, -52.3593)
      ..cubicTo(133.6097, -52.227, 103.0282, 27.8973, 125.6293, 27.2034)
      ..cubicTo(138.5311, 10.4225, 50.1088, 37.6938, 51.5863, 40.8725)
      ..cubicTo(66.5607, 10.3715, 166.7376, -38.1908, 154.5812, -37.6903)
      ..cubicTo(162.8072, -51.3514, 89.3874, -59.1202, 83.5716, -50.6529)
      ..cubicTo(54.6371, -48.0683, 117.401, -37.5604, 100.8019, -27.9121)
      ..cubicTo(97.4254, -38.6915, 112.7532, 14.5033, 132.2251, 17.2877)
      ..cubicTo(118.393, 34.8989, 48.8505, 32.3133, 43.8476, 19.7086)
      ..cubicTo(51.6379, 14.3943, 54.2499, -16.6595, 60.7581, -16.9006)
      ..cubicTo(58.6184, -19.388, 37.0593, 25.3155, 36.7572, 22.1077)
      ..close();

    final path_106 = Path()
      ..moveTo(38.3, 70.9)
      ..cubicTo(19.7, 75.6, 33.3, 46.8, 32.7, 60.9)
      ..cubicTo(46.8, 51.7, 34, 0, 45.3, 3.2)
      ..cubicTo(36.7, 0, 75.6, 82.8, 64, 94.6)
      ..cubicTo(60.7, 100, 50.7, 61.5, 56.6, 67.2)
      ..cubicTo(61.7, 86.8, 38, 84.2, 37, 71.5)
      ..cubicTo(35.5, 63, 75.1, 72, 87.1, 86.5)
      ..cubicTo(90.8, 68.6, 91.5, 34.4, 83.1, 37.9)
      ..cubicTo(74.6, 22.2, 84.7, 92.8, 95.5, 97.7)
      ..cubicTo(89.9, 100, 5.7, 23.3, 16.4, 18.4)
      ..cubicTo(4.4, 2.4, 11.6, 35.8, 20.4, 29.9)
      ..close();

    final path_107 = Path()
      ..moveTo(99.9, 69.7)
      ..cubicTo(100, 60.2, 7.1, 56.9, 21.1, 54.8)
      ..cubicTo(27.7, 63.4, 28.1, 9.9, 15.8, 1.1)
      ..cubicTo(6.9, 0, 97.9, 75, 93.6, 89.5)
      ..cubicTo(99.7, 94, 75.2, 17.4, 82.5, 20.4)
      ..cubicTo(78.2, 13.1, 44.2, 34.2, 48.8, 35)
      ..cubicTo(45.8, 17.5, 71.1, 1.4, 79.4, 13.3)
      ..cubicTo(63.2, 25, 92.2, 63.8, 90.8, 62)
      ..close();

    final path_108 = Path()
      ..moveTo(49.5719, 120.8632)
      ..cubicTo(52.9078, 150.9706, 34.4537, 187.2408, 31.2673, 189.7164)
      ..cubicTo(35.1751, 167.3697, 5.4567, 108.9806, 11.3125, 118.3119)
      ..cubicTo(8.445, 89.3437, -1.7853, 218.2449, 2.9543, 211.5668)
      ..cubicTo(12.4262, 200.8587, 12.0878, 167.0096, 13.1462, 175.8452)
      ..cubicTo(9.4875, 203.5157, 37.6597, 221.6979, 36.6178, 226.1091)
      ..cubicTo(41.1322, 196.3455, 25.2149, 168.3661, 30.7535, 185.9235)
      ..cubicTo(41.6514, 178.9467, 34.5111, 145.953, 27.4769, 168.1324)
      ..cubicTo(31.0815, 170.3748, 15.1474, 185.869, 15.4164, 164.7045)
      ..close();

    final path_109 = Path()
      ..moveTo(60.8149, 100.6937)
      ..cubicTo(64.8133, 99.0864, 68.875, 99.8103, 69.8796, 102.3093)
      ..cubicTo(70.8842, 104.8083, 68.4536, 108.1421, 64.4553, 109.7494)
      ..cubicTo(60.4569, 111.3568, 56.3951, 110.6329, 55.3905, 108.1339)
      ..cubicTo(54.3859, 105.6349, 56.8165, 102.3011, 60.8149, 100.6937)
      ..close();

    final path_110 = Path()
      ..moveTo(192.3429, 102.7158)
      ..lineTo(215.9779, 98.6333)
      ..lineTo(222.7795, 138.0102)
      ..lineTo(199.1445, 142.0927)
      ..close();

    final path_111 = Path()
      ..moveTo(58.8301, 16.7479)
      ..lineTo(70.1109, 28.1873)
      ..lineTo(59.083, 39.0622)
      ..lineTo(47.8022, 27.6228)
      ..close();

    final path_112 = Path()
      ..moveTo(146.0552, 145.4465)
      ..cubicTo(137.1768, 120.4467, 185.9592, 143.2869, 194.257, 133.8106)
      ..cubicTo(191.2916, 144.4245, 215.5905, 139.9082, 207.6849, 150.4406)
      ..cubicTo(203.6379, 154.9477, 111.0447, 113.5573, 115.0047, 115.0831)
      ..cubicTo(87.8154, 119.5389, 135.2233, 110.0918, 128.782, 100.186)
      ..cubicTo(129.1464, 122.3138, 169.0029, 197.2941, 179.0683, 205.597)
      ..cubicTo(161.7677, 189.5771, 173.3392, 193.6872, 192.0497, 192.1151)
      ..cubicTo(183.9413, 187.5454, 152.7123, 159.5318, 164.0457, 174.686)
      ..cubicTo(187.4465, 179.598, 161.0252, 203.7104, 156.8449, 188.289)
      ..close();

    final path_113 = Path()
      ..moveTo(25.9, 19.8)
      ..cubicTo(37.2695, 19.8, 46.5, 29.0306, 46.5, 40.4)
      ..cubicTo(46.5, 51.7695, 37.2695, 61, 25.9, 61)
      ..cubicTo(14.5306, 61, 5.3, 51.7695, 5.3, 40.4)
      ..cubicTo(5.3, 29.0306, 14.5306, 19.8, 25.9, 19.8)
      ..close();

    final path_114 = Path()
      ..moveTo(44.7554, 39.3425)
      ..cubicTo(53.1272, 40.0455, 59.4727, 45.9905, 58.9169, 52.6101)
      ..cubicTo(58.361, 59.2296, 51.1129, 64.0331, 42.7411, 63.3301)
      ..cubicTo(34.3693, 62.6271, 28.0238, 56.6821, 28.5796, 50.0626)
      ..cubicTo(29.1355, 43.443, 36.3836, 38.6395, 44.7554, 39.3425)
      ..close();

    final path_115 = Path()
      ..moveTo(83.6846, 187.7013)
      ..cubicTo(102.9594, 164.7521, 73.1026, 83.1659, 77.5715, 102.5091)
      ..cubicTo(67.1044, 121.8913, 81.476, 218.7238, 78.7071, 219.2227)
      ..cubicTo(77.6226, 199.8217, 124.3431, 95.2701, 121.153, 107.7931)
      ..cubicTo(106.2326, 119.3775, 53.1392, 106.9712, 48.9722, 107.2779)
      ..cubicTo(52.8081, 109.6669, 48.5417, 106.7355, 55.7297, 117.8246)
      ..cubicTo(56.1759, 129.9125, 56.1401, 141.0071, 52.9688, 150.4667)
      ..cubicTo(54.8006, 136.5924, 29.7315, 154.6334, 38.8331, 138.5733)
      ..cubicTo(41.1136, 166.2989, 86.4542, 211.7467, 80.6338, 214.5754)
      ..close();

    final path_116 = Path()
      ..moveTo(65.9289, 47.5623)
      ..lineTo(74.5979, 48.9974)
      ..cubicTo(82.8471, 50.3631, 88.1832, 59.6943, 86.5066, 69.8221)
      ..lineTo(86.2838, 71.1678)
      ..cubicTo(84.6072, 81.2955, 76.5486, 88.4093, 68.2994, 87.0436)
      ..lineTo(59.6304, 85.6085)
      ..cubicTo(51.3811, 84.2428, 46.045, 74.9116, 47.7217, 64.7838)
      ..lineTo(47.9444, 63.4382)
      ..cubicTo(49.6211, 53.3104, 57.6796, 46.1966, 65.9289, 47.5623)
      ..close();

    final path_117 = Path()
      ..moveTo(-63.9536, 103.2732)
      ..cubicTo(-44.345, 102.8675, -29.8587, 166.6917, -39.2636, 167.4319)
      ..cubicTo(-44.2842, 155.82, -24.3646, 43.6614, -25.6918, 60.8284)
      ..cubicTo(5.5752, 40.6731, -24.2045, 54.771, -46.8471, 66.5378)
      ..cubicTo(-23.3415, 79.3491, 38.8075, 81.7885, 57.4582, 73.7484)
      ..cubicTo(86.2359, 76.4127, 3.769, 76.7099, 21.6204, 65.3202)
      ..cubicTo(5.1615, 87.5962, 2.7765, 136.6967, -18.5137, 156.5724)
      ..cubicTo(-21.516, 132.0363, -41.9032, 43.1458, -30.8107, 50.2354)
      ..cubicTo(-58.9385, 44.4865, 54.3896, 152.7306, 29.6557, 158.3425)
      ..cubicTo(35.0954, 148.056, 20.9062, 44.9013, 1.474, 40.7431)
      ..cubicTo(14.7952, 51.1961, 17.0107, 38.5092, 19.3966, 39.3326)
      ..close();

    final path_118 = Path()
      ..moveTo(9.049, -54.1919)
      ..cubicTo(2.5411, -59.1138, -0.2926, -66.3491, 2.725, -70.339)
      ..cubicTo(5.7426, -74.329, 13.4761, -73.5724, 19.984, -68.6505)
      ..cubicTo(26.4919, -63.7286, 29.3256, -56.4933, 26.308, -52.5034)
      ..cubicTo(23.2904, -48.5134, 15.5569, -49.27, 9.049, -54.1919)
      ..close();

    final path_119 = Path()
      ..moveTo(87.6133, -84.5288)
      ..cubicTo(85.7021, -70.357, 91.1424, 32.1327, 90.8305, 19.872)
      ..cubicTo(87.681, -2.5477, 61.4545, -2.9161, 61.0938, -15.8682)
      ..cubicTo(60.5376, -23.1908, 83.0758, -75.6542, 80.2775, -91.9762)
      ..cubicTo(90.0098, -106.1975, 71.2182, 6.6435, 64.6478, -11.4258)
      ..cubicTo(68.4129, 0.6767, 88.1078, -79.5745, 95.186, -63.2691)
      ..cubicTo(87.318, -35.5078, 41.3839, -98.0603, 39.7172, -91.625)
      ..close();

    final path_120 = Path()
      ..moveTo(4.2521, -35.6291)
      ..cubicTo(-7.4533, -40.7972, 3.6526, 52.1008, 10.7315, 44.7974)
      ..cubicTo(23.3819, 46.518, 61.4703, 19.5213, 54.0797, 33.8032)
      ..cubicTo(66.6334, 25.1626, 36.5126, -37.9735, 44.6361, -52.2508)
      ..cubicTo(45.1381, -57.5871, -6.0017, -30.8194, 0.0575, -17.1633)
      ..cubicTo(8.6807, -3.1726, 13.3051, 16.4018, 24.0601, 26.2911)
      ..cubicTo(33.7213, 21.6492, -10.6595, 50.0024, -13.9949, 38.8617)
      ..cubicTo(5.0684, 50.6401, -30.5102, -8.5135, -22.2492, -21.9816)
      ..cubicTo(-13.3386, -35.7396, -3.0718, 35.7707, -15.6789, 37.1121)
      ..close();

    final path_121 = Path()
      ..moveTo(-42.2429, 15.4759)
      ..lineTo(-98.7458, 17.0541)
      ..lineTo(-99.1587, 2.2729)
      ..lineTo(-42.6558, 0.6946)
      ..close();

    final path_122 = Path()
      ..moveTo(16.7, 28.4)
      ..cubicTo(27.8, 43.3, 42.3, 54, 41.4, 42.9)
      ..cubicTo(35.9, 52.6, 0, 89.8, 10.5, 98.6)
      ..cubicTo(4.5, 94.6, 47.3, 60.2, 37.4, 73.6)
      ..cubicTo(34.8, 87.5, 62.1, 99.9, 51.5, 91.4)
      ..cubicTo(48.4, 72.5, 40.5, 81.3, 32.6, 78.8)
      ..cubicTo(44.4, 79.4, 71.9, 8.4, 67.8, 3.8)
      ..cubicTo(60.9, 16.7, 41.3, 39.7, 39.2, 29.2)
      ..cubicTo(36.9, 44.1, 7.7, 5.9, 10.7, 6.2)
      ..cubicTo(0, 6.6, 23.6, 96.4, 13.9, 94.2)
      ..close();

    final path_123 = Path()
      ..moveTo(190.4524, -26.0935)
      ..cubicTo(184.9102, -24.5359, 168.1281, 62.8414, 160.1977, 67.3972)
      ..cubicTo(140.9061, 52.5083, 128.7714, 105.1083, 137.8508, 90.7677)
      ..cubicTo(154.3519, 108.5521, 192.3231, 83.1173, 205.1179, 88.182)
      ..cubicTo(200.4884, 70.5593, 260.8877, 113.8539, 264.7313, 96.2692)
      ..cubicTo(281.962, 91.7502, 140.6087, 47.5527, 157.4329, 40.0659)
      ..cubicTo(183.1432, 40.3603, 195.3819, -18.0478, 193.769, -20.3684)
      ..cubicTo(176.7059, -7.7444, 117.2824, 24.9522, 112.366, 26.4572)
      ..cubicTo(91.2138, 40.5849, 148.4078, 28.7485, 145.3223, 12.1558)
      ..cubicTo(135.9637, 34.9119, 184.6571, 2.981, 180.0435, 29.7046)
      ..cubicTo(192.9654, 13.267, 209.1932, 141.9435, 213.0849, 126.8109)
      ..close();

    final path_124 = Path()
      ..moveTo(75.6522, 95.9437)
      ..cubicTo(81.8934, 85.8494, 67.384, 71.8141, 69.9171, 81.4568)
      ..cubicTo(72.2171, 83.5161, 68.2971, 110.8881, 68.3014, 102.5725)
      ..cubicTo(76.5738, 89.9883, 74.7773, 72.7908, 79.155, 77.217)
      ..cubicTo(86.8251, 77.2456, 40.2799, 99.825, 33.697, 98.6136)
      ..cubicTo(39.0484, 105.8867, 70.0425, 85.8818, 62.1262, 85.9521)
      ..cubicTo(58.2913, 94.57, 41.3801, 124.9249, 37.3228, 116.586)
      ..cubicTo(31.5662, 120.8458, 71.8959, 115.2635, 75.1696, 114.6028)
      ..cubicTo(69.4669, 123.2254, 84.1001, 83.762, 75.2083, 85.425)
      ..cubicTo(78.0832, 72.4083, 21.2371, 66.6539, 26.3765, 58.7307)
      ..cubicTo(23.1486, 58.1176, 20.2241, 58.456, 25.3414, 63.1489)
      ..close();

    final path_125 = Path()
      ..moveTo(43.6432, 21.2254)
      ..cubicTo(56.5904, 23.2063, 68.1896, -55.3402, 62.1136, -61.0324)
      ..cubicTo(71.1299, -60.4916, 77.3862, -10.2512, 81.8597, -16.5374)
      ..cubicTo(98.5251, -15.6249, 63.9431, -15.5744, 63.2527, -12.4967)
      ..cubicTo(45.3155, 1.6735, 87.2979, -33.252, 81.7916, -29.5575)
      ..cubicTo(66.9756, -20.6338, 62.153, -28.0155, 58.7272, -32.81)
      ..cubicTo(69.8032, -20.1103, 90.5668, -33.85, 89.9298, -26.4017)
      ..cubicTo(98.232, -39.6171, 65.666, 6.2612, 62.9876, -4.4019)
      ..cubicTo(78.7088, 1.1725, 90.7332, -57.4758, 96.0346, -48.1469)
      ..cubicTo(98.332, -31.4337, 82.927, -48.3588, 74.8049, -57.6532)
      ..cubicTo(61.5188, -65.0245, 60.2311, -51.2437, 66.0615, -50.7569);

    final path_126 = Path()
      ..moveTo(-20.7499, 175.4774)
      ..cubicTo(-26.6595, 176.3524, -9.8147, 133.1024, -34.8061, 143.4966)
      ..cubicTo(-63.3763, 166.1645, -40.2434, 167.51, -41.5805, 168.9298)
      ..cubicTo(-44.7629, 187.1305, -14.8442, 161.5658, -17.4937, 167.9698)
      ..cubicTo(-42.0764, 165.7796, -66.1416, 59.0588, -75.8608, 88.7104)
      ..cubicTo(-53.0222, 111.4231, 10.9013, 90.2801, 23.2873, 112.8896)
      ..cubicTo(47.8189, 142.0197, -46.4822, 211.2174, -37.0724, 191.3732)
      ..cubicTo(-64.8847, 206.7734, -120.3826, 146.6712, -97.3036, 144.8855)
      ..cubicTo(-78.0363, 124.7713, -90.4687, 84.517, -107.1489, 86.0572)
      ..cubicTo(-130.5704, 85.0469, 54.986, 68.8898, 44.8947, 55.5918)
      ..cubicTo(31.7886, 48.8558, -38.101, 159.4328, -57.2851, 141.6578)
      ..close();

    final path_127 = Path()
      ..moveTo(13.5, 58.7)
      ..cubicTo(6.3, 50.5, 0, 27.9, 1.2, 30.7)
      ..cubicTo(8.6, 30.5, 94.5, 84, 87.3, 71.7)
      ..cubicTo(79.7, 91.4, 80.5, 35.2, 66.9, 37.9)
      ..cubicTo(59.4, 25, 80.7, 63.7, 81.8, 75.9)
      ..cubicTo(93.4, 64.2, 7.4, 83.9, 9.6, 82.5)
      ..cubicTo(0, 100, 34.7, 67.5, 34.8, 72.2)
      ..cubicTo(18.7, 91.2, 70.4, 93.3, 55.9, 96.4)
      ..cubicTo(72.9, 81.5, 0, 67.2, 4.6, 63)
      ..cubicTo(1.4, 78.8, 10.7, 90, 3.2, 97.8)
      ..close();

    final path_128 = Path()
      ..moveTo(88, 1.2)
      ..cubicTo(90.7044, 1.2, 92.9, 3.3956, 92.9, 6.1)
      ..cubicTo(92.9, 8.8044, 90.7044, 11, 88, 11)
      ..cubicTo(85.2956, 11, 83.1, 8.8044, 83.1, 6.1)
      ..cubicTo(83.1, 3.3956, 85.2956, 1.2, 88, 1.2)
      ..close();

    final path_129 = Path()
      ..moveTo(-50.9507, 105.2691)
      ..lineTo(-55.1644, 167.0776)
      ..lineTo(-82.5508, 165.2106)
      ..lineTo(-78.3371, 103.4021)
      ..close();

    final path_130 = Path()
      ..moveTo(14.8879, 96.4014)
      ..cubicTo(9.4257, 98.8713, 63.3833, 92.9019, 81.3447, 91.8332)
      ..cubicTo(72.0114, 94.0059, 112.5193, 150.0872, 110.1385, 160.3781)
      ..cubicTo(85.7377, 147.7498, 68.3277, 117.3993, 65.3987, 110.1919)
      ..cubicTo(71.286, 128.6564, 86.5856, 95.8989, 78.9848, 84.5147)
      ..cubicTo(101.2228, 84.5025, 30.1387, 117.6199, 12.9186, 113.5918)
      ..cubicTo(34.5909, 117.1994, 40.7883, 63.9534, 39.253, 72.1882)
      ..cubicTo(26.5681, 48.8506, 62.8731, 62.4504, 61.5427, 73.2577)
      ..cubicTo(44.9099, 61.7647, 90.5469, 110.9764, 113.367, 111.1236)
      ..close();

    final path_131 = Path()
      ..moveTo(87.3221, 86.3734)
      ..cubicTo(81.3192, 80.9421, 80.3794, 86.0323, 75.2239, 74.9904)
      ..cubicTo(89.3693, 72.1312, 43.5477, 69.435, 47.3724, 74.2829)
      ..cubicTo(61.1133, 83.606, 107.996, 81.339, 109.8602, 77.0038)
      ..cubicTo(123.4105, 83.5853, 85.0322, 107.0352, 93.737, 110.0669)
      ..cubicTo(101.9372, 116.5607, 60.7281, 80.6962, 50.9159, 73.4697)
      ..cubicTo(53.4099, 63.2257, 41.2444, 73.5227, 40.1909, 80.0123);

    final path_132 = Path()
      ..moveTo(21.9, 50.2)
      ..lineTo(45.3, 50.2)
      ..lineTo(45.3, 76.6)
      ..lineTo(21.9, 76.6)
      ..close();

    final path_133 = Path()
      ..moveTo(86.277, 212.8513)
      ..cubicTo(86.8862, 212.8226, 87.4349, 213.9455, 87.5014, 215.3574)
      ..cubicTo(87.568, 216.7693, 87.1275, 217.9389, 86.5183, 217.9676)
      ..cubicTo(85.9091, 217.9964, 85.3605, 216.8734, 85.2939, 215.4615)
      ..cubicTo(85.2273, 214.0496, 85.6678, 212.88, 86.277, 212.8513)
      ..close();

    final path_134 = Path()
      ..moveTo(123.1822, -9.6321)
      ..cubicTo(144.2296, 6.0639, 95.4288, 44.4037, 100.8055, 37.5828)
      ..cubicTo(95.2142, 49.32, 166.665, 76.5356, 170.8046, 79.1126)
      ..cubicTo(189.2398, 68.0692, 200.9392, 16.5275, 213.8045, 14.0273)
      ..cubicTo(212.7126, 11.9827, 122.6502, 81.0039, 110.2662, 80.5964)
      ..cubicTo(93.7, 84, 188.2778, -18.1058, 184.5456, -2.9591)
      ..cubicTo(206.3264, -25.7047, 214.1242, -17.6429, 199.6874, -3.4962)
      ..cubicTo(215.1033, 8.6258, 177.1993, 86.8469, 173.1122, 74.9533)
      ..cubicTo(158.5382, 86.8309, 143.8512, 63.425, 149.2622, 72.0482)
      ..cubicTo(149.6954, 59.4201, 190.9431, 42.5833, 192.3522, 34.6572)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_144 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint41Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Stroke);
    canvas.drawPath(path_89, paint89Stroke);
    canvas.drawPath(path_90, paint90Stroke);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Stroke);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint33Fill);
    canvas.drawPath(path_99, paint98Stroke);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint100Stroke);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint103Stroke);
    canvas.drawPath(path_105, paint104Stroke);
    canvas.drawPath(path_106, paint105Fill);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint107Stroke);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_111, paint111Stroke);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Stroke);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Stroke);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Stroke);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint125Stroke);
    canvas.drawPath(path_126, paint126Stroke);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_129, paint129Stroke);
    canvas.drawPath(path_130, paint130Stroke);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint132Fill);
    canvas.drawPath(path_133, paint133Fill);
    canvas.drawPath(path_134, paint134Fill);
    canvas.saveLayer(null, paint135Fill);
    canvas.drawPath(path_135, paint136Fill);
    canvas.drawPath(path_136, paint136Fill);
    canvas.drawPath(path_137, paint136Fill);
    canvas.drawPath(path_138, paint136Fill);
    canvas.drawPath(path_139, paint136Fill);
    canvas.drawPath(path_140, paint136Fill);
    canvas.drawPath(path_141, paint136Fill);
    canvas.drawPath(path_142, paint136Fill);
    canvas.drawPath(path_143, paint136Fill);
    canvas.drawPath(path_144, paint136Fill);
    canvas.restore();

    canvas.restore();
  }
}
