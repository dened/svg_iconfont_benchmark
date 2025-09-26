// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen219}
/// Gen219 widget.
/// {@endtemplate}
class Gen219 extends LeafRenderObjectWidget {
  /// {@macro Gen219}
  const Gen219({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen219RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen219RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen219RenderObject extends RenderBox {
  Gen219RenderObject();

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
    final desiredWidth = _width ?? Gen219.svgSize.width;
    final desiredHeight = _height ?? Gen219.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen219.svgSize.width == 0 || Gen219.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen219.svgSize.width,
      size.height / Gen219.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen219.svgSize.width * scale) / 2;
    final dy = (size.height - Gen219.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen219.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(7.3, 65.9),
      const Offset(8.9, 67.5),
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
      const Offset(212.7833, 28.7486),
      const Offset(242.8253, 23.4616),
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
      const Offset(32.2891, 161.2129),
      const Offset(32.4137, 162.5146),
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
      const Offset(-10.7501, 69.1906),
      const Offset(-17.1136, 53.7445),
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
      const Offset(98.0768, -17.8931),
      const Offset(117.0561, -17.6477),
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
      const Offset(128.0606, 93.5194),
      const Offset(135.7133, 111.0846),
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
      const Offset(30.4659, -81.2097),
      const Offset(32.7681, -86.476),
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
      const Offset(39.9311, 140.3062),
      const Offset(43.8869, 152.2494),
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
      const Offset(-8.9, 71.6),
      const Offset(23.9, 104.4),
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
      const Offset(71.4674, -111.8587),
      const Offset(77.6151, -144.75),
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
      const Offset(159.5438, -93.5409),
      const Offset(165.4613, -99.1561),
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
      const Offset(182.3468, 235.665),
      const Offset(193.0669, 241.5786),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(121.1484, -15.1961),
      const Offset(163.9793, -36.1139),
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
      const Offset(72.2801, -9.415),
      const Offset(75.0407, -38.5385),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(-31.4386, 66.1464),
      const Offset(-38.4867, 67.9181),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(17.0872, 207.444),
      const Offset(-1.7965, 229.8019),
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
      const Offset(179.633, 57.9173),
      const Offset(183.3293, 57.4438),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(25.4629, 51.9224),
      const Offset(40.0177, 28.3655),
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
      const Offset(92.9969, 49.5775),
      const Offset(169.4749, 21.3897),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(-13.3285, 158.2359),
      const Offset(-9.709, 215.8557),
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

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff51dae1);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.8487;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x7c51dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xef88e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xf488e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x5ec31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.7779;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.8847;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x42d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.9865;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff51dae1);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.4974;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xeab5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffdabe86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.6827;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff51dae1);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.0271;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x8c2923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.1448;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe551dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xb77af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x68dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf288e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe2dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader1;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xefb5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x6dea342e);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.1072;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff7af5ab);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.9464;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xb7b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader2;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 5.7511;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff88e665);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.4201;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x63c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x3f2923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.615;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff51dae1);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.9433;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.5259;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x915ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x8c5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf77af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x75d552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa35ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd881b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa07af5ab);
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
    paint44Fill.shader = shader5;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xc9c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x87dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x6d2923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xdd7af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6b7af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7f88e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf76de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff2923d7);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.4;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x9381b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7781b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xcec31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff2923d7);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.8241;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7ad552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf92923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.5465;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x777af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffdabe86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.3367;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader6;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffdabe86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.2046;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff51dae1);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.8159;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader7;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xa5d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.4712;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader8;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader9;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.7;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xe851dae1);
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
    paint73Stroke.strokeWidth = 1.0989;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.7051;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x77dabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xd35ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x8488e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xa87af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader11;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xafb5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader12;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x6db5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff7af5ab);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.7851;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xef6de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x637af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xdb51dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader13;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x4f88e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x7aea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x5188e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x3fd552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa5ea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x7c81b927);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xead552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffd552ef);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.6;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff81b927);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.7359;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd3ea342e);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x7c7af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xc651dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff7af5ab);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.97;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x446de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x9388e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff51dae1);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 5.1744;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xaa81b927);
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
    paint106Fill.color = const Color(0x7cea342e);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff2923d7);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.8613;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader15;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffc31d86);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 7.3562;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xd17af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff88e665);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.9;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffc31d86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.0747;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader16;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.94;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xa3dabe86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x567af5ab);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader17;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xfc51dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader18;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x60d552ef);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x4c51dae1);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader19;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x875ae2a0);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x442923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff5ae2a0);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 2.5509;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x12000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xff000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(8.1, 65.9)
      ..cubicTo(8.5415, 65.9, 8.9, 66.2585, 8.9, 66.7)
      ..cubicTo(8.9, 67.1415, 8.5415, 67.5, 8.1, 67.5)
      ..cubicTo(7.6585, 67.5, 7.3, 67.1415, 7.3, 66.7)
      ..cubicTo(7.3, 66.2585, 7.6585, 65.9, 8.1, 65.9)
      ..close();

    final path_1 = Path()
      ..moveTo(136.4619, 82.9999)
      ..cubicTo(140.2647, 64.1014, 44.0781, 54.7117, 29.837, 65.4819)
      ..cubicTo(33.5779, 40.3806, 108.971, -21.0439, 97.3471, -7.9813)
      ..cubicTo(92.6436, 14.851, 116.0293, -20.6401, 125.309, -15.0003)
      ..cubicTo(137.3042, 9.1535, 35.1362, 8.4394, 44.3037, -8.4746)
      ..cubicTo(39.7803, -4.1152, 145.1882, 85.6393, 147.6511, 74.485)
      ..cubicTo(144.3348, 85.3236, 160.6323, -3.6995, 154.545, -4.4799)
      ..cubicTo(140.9908, -0.8125, 100.8021, 92.4684, 91.0207, 80.316)
      ..close();

    final path_2 = Path()
      ..moveTo(87.8, 87.2)
      ..cubicTo(93.6, 80.7, 44.2, 94.5, 30.5, 93.1)
      ..cubicTo(27.8, 100, 46.1, 61.7, 44.7, 68)
      ..cubicTo(39.5, 76.4, 41.7, 0, 38.9, 13.3)
      ..cubicTo(53.3, 0, 73.9, 95.1, 73.6, 96.7)
      ..cubicTo(88.3, 100, 76.2, 54.3, 90.8, 50.2)
      ..cubicTo(85.1, 64.9, 83.2, 35.3, 81.4, 47.7)
      ..cubicTo(78.5, 60.4, 91.1, 87.8, 95.6, 86.6)
      ..cubicTo(88.7, 78.7, 46.5, 32.4, 38.2, 31.5)
      ..cubicTo(40.4, 13.3, 35.7, 48.2, 31.9, 39.7);

    final path_3 = Path()
      ..moveTo(103.2829, 179.0977)
      ..cubicTo(113.0078, 176.0099, 88.1993, 189.7471, 80.7129, 185.308)
      ..cubicTo(83.7248, 184.4385, 128.9765, 167.0868, 136.6346, 170.3023)
      ..cubicTo(149.5622, 165.0354, 121.5087, 197.0707, 110.1012, 188.3455)
      ..cubicTo(105.8308, 173.2607, 85.6755, 154.7733, 72.4972, 162.5079)
      ..cubicTo(66.7985, 176.4822, 167.4983, 117.0803, 162.7854, 120.8195)
      ..cubicTo(172.3565, 138.7818, 104.113, 141.2572, 99.6915, 126.8599)
      ..close();

    final path_4 = Path()
      ..moveTo(-27.3057, -19.6624)
      ..lineTo(-99.435, -27.3707)
      ..lineTo(-92.141, -95.6221)
      ..lineTo(-20.0117, -87.9137)
      ..close();

    final path_5 = Path()
      ..moveTo(95.3498, 16.6482)
      ..cubicTo(81.5774, 34.2147, 59.6563, 54.286, 71.9715, 59.4668)
      ..cubicTo(46.7459, 65.0315, 87.6416, -27.2506, 92.5385, -39.3141)
      ..cubicTo(93.0884, -32.9878, 87.2663, -32.8511, 98.7131, -52.5164)
      ..cubicTo(114.3098, -50.3786, 9.7514, 26.6742, 19.7185, 9.9733)
      ..cubicTo(6.6768, 6.6742, -13.8663, 57.8362, -8.839, 64.2842)
      ..cubicTo(-6.004, 73.7444, 8.2492, 9.8559, 22.7313, 5.6421)
      ..cubicTo(35.4282, -12.611, 41.5061, 46.6092, 37.9582, 38.3134)
      ..cubicTo(51.1122, 20.2404, 9.0685, 74.8217, 16.5078, 57.8475)
      ..close();

    final path_6 = Path()
      ..moveTo(-19.1954, 155.0606)
      ..cubicTo(1.4222, 126.8725, 14.2778, 230.5678, 16.2592, 212.5063)
      ..cubicTo(18.1628, 192.3581, -0.369, 277.0727, 8.6314, 262.0537)
      ..cubicTo(22.1821, 226.4667, -19.1251, 131.2133, -6.2402, 116.2222)
      ..cubicTo(5.271, 143.1778, 14.151, 251.9511, 26.8782, 269.3206)
      ..cubicTo(10.2405, 257.6006, -16.9978, 89.6873, -9.2193, 98.2619)
      ..cubicTo(3.973, 117.7397, 29.7645, 271.5642, 31.7545, 251.6102)
      ..close();

    final path_7 = Path()
      ..moveTo(-26.8297, 50.8289)
      ..cubicTo(-6.4454, 31.0076, -40.6469, 74.2611, -28.4554, 78.7606)
      ..cubicTo(-34.2458, 86.5088, -106.7174, 85.9374, -127.5898, 97.632)
      ..cubicTo(-137.7754, 106.1223, -97.6894, 117.7665, -114.8249, 120.5805)
      ..cubicTo(-115.4784, 127.3298, -62.8504, 60.0407, -65.0187, 58.0972)
      ..cubicTo(-42.4546, 53.687, -136.4599, 109.921, -124.3443, 98.8479)
      ..cubicTo(-129.647, 94.0902, -103.3395, 128.7986, -117.0482, 125.6754)
      ..cubicTo(-84.8213, 128.0584, -117.5807, 111.1828, -101.8708, 98.0144)
      ..close();

    final path_8 = Path()
      ..moveTo(24.3347, 121.2861)
      ..cubicTo(34.7395, 115.8189, -44.2202, 71.2891, -43.3708, 63.603)
      ..cubicTo(-43.8355, 59.9242, 23.0302, 70.4759, 23.1436, 72.7456)
      ..cubicTo(31.3361, 77.2131, 26.9533, 124.1737, 26.9236, 116.391)
      ..cubicTo(34.0162, 97.742, -4.0446, 99.7471, 5.6502, 88.6596)
      ..cubicTo(5.6405, 99.5618, -9.4013, 141.7437, -18.4178, 132.8123)
      ..cubicTo(-24.1426, 121.804, 50.2157, 132.655, 47.0291, 125.2712)
      ..cubicTo(37.4916, 123.8806, -29.6851, 117.7285, -33.2428, 118.3856)
      ..cubicTo(-40.6701, 99.3907, 9.6799, 138.3988, 9.9871, 126.4208)
      ..close();

    final path_9 = Path()
      ..moveTo(0.8194, 115.2181)
      ..cubicTo(-13.6129, 99.7865, 59.8373, 86.7788, 59.9109, 94.4401)
      ..cubicTo(74.718, 96.068, -19.691, 181.4101, -32.4316, 164.0769)
      ..cubicTo(-26.5035, 129.5616, -80.7361, 77.8985, -73.3904, 89.4765)
      ..cubicTo(-72.1492, 75.0386, -85.3801, 66.0006, -75.7356, 67.3183)
      ..cubicTo(-64.2243, 54.5139, 26.2909, 134.8149, 25.0347, 153.685)
      ..cubicTo(50.5943, 152.2604, 50.564, 136.8743, 35.7449, 128.5348)
      ..cubicTo(37.515, 141.8292, 54.4864, 70.5129, 35.0629, 56.4804)
      ..cubicTo(46.5331, 43.043, 65.2655, 148.0633, 56.8119, 140.8556)
      ..cubicTo(58.4463, 121.2885, 5.3113, 104.2586, 5.5424, 88.239)
      ..cubicTo(16.6825, 75.3085, 80.6025, 96.314, 80.6802, 114.296)
      ..close();

    final path_10 = Path()
      ..moveTo(40.0479, 59.1943)
      ..lineTo(36.062, 59.7544)
      ..cubicTo(27.2627, 60.9911, 19.5699, 58.0904, 18.894, 53.2808)
      ..lineTo(17.4978, 43.3464)
      ..cubicTo(16.8219, 38.5368, 23.417, 33.628, 32.2164, 32.3914)
      ..lineTo(36.2022, 31.8312)
      ..cubicTo(45.0016, 30.5945, 52.6943, 33.4953, 53.3703, 38.3049)
      ..lineTo(54.7665, 48.2392)
      ..cubicTo(55.4424, 53.0488, 48.8472, 57.9576, 40.0479, 59.1943)
      ..close();

    final path_11 = Path()
      ..moveTo(252.8405, 51.0023)
      ..cubicTo(246.9949, 55.4436, 247.7683, 3.7736, 230.7827, 6.8799)
      ..cubicTo(212.9068, 28.1931, 242.9281, 99.7051, 261.6035, 91.0101)
      ..cubicTo(285.2032, 98.1474, 115.8994, 96.8739, 132.3728, 99.5587)
      ..cubicTo(157.3106, 69.5797, 175.904, 128.7202, 172.3653, 108.3551)
      ..cubicTo(167.2851, 117.6022, 296.9981, 90.5837, 293.8935, 80.6537)
      ..cubicTo(257.9273, 108.2566, 219.7584, 53.7533, 245.245, 43.0477)
      ..cubicTo(216.726, 54.5818, 268.4961, 28.5367, 267.5472, 6.6406)
      ..cubicTo(249.4691, 5.7041, 277.2051, 70.3182, 273.4724, 72.0865)
      ..cubicTo(294.8476, 82.9379, 129.1686, 83.4435, 145.274, 66.6932)
      ..close();

    final path_12 = Path()
      ..moveTo(62.5455, 143.4746)
      ..cubicTo(53.1854, 127.4621, 49.7047, 72.8182, 44.3065, 85.4351)
      ..cubicTo(33.2119, 76.7944, 57.7313, 135.6965, 52.2661, 126.4934)
      ..cubicTo(47.4714, 121.1719, 0.2917, 112.9219, 1.4842, 103.0814)
      ..cubicTo(6.1373, 92.848, 22.9316, 51.1013, 15.6653, 51.229)
      ..cubicTo(7.2069, 51.1525, 21.6758, 107.7933, 29.8049, 118.6886)
      ..cubicTo(33.2626, 102.2046, 9.7684, 138.6514, 13.243, 132.3114)
      ..cubicTo(10.8066, 112.8481, 1.8861, 78.618, -3.248, 76.0199);

    final path_13 = Path()
      ..moveTo(-1.5413, 74.0458)
      ..cubicTo(-4.1014, 68.9887, -38.7875, 73.1613, -39.4383, 78.7145)
      ..cubicTo(-34.8243, 72.7206, -10.5202, 43.8189, -19.908, 55.4956)
      ..cubicTo(-20.3346, 63.4129, -16.2762, 73.1652, -10.3761, 81.8322)
      ..cubicTo(-8.1624, 83.0272, -47.1939, 42.047, -48.6804, 52.0526)
      ..cubicTo(-35.148, 67.198, -63.1201, 72.5033, -61.4804, 69.7644)
      ..cubicTo(-58.6179, 74.891, -23.2432, 63.9785, -28.4068, 69.1993)
      ..close();

    final path_14 = Path()
      ..moveTo(-82.0125, 72.0084)
      ..cubicTo(-64.9663, 62.9066, -137.6676, 35.5113, -127.31, 27.4274)
      ..cubicTo(-136.4421, 56.7596, -131.5294, 49.4698, -151.065, 61.5958)
      ..cubicTo(-139.7103, 26.8504, -89.3118, -39.6389, -101.5624, -58.3462)
      ..cubicTo(-117.3089, -36.2024, -10.5926, 24.7603, -27.7529, 9.9072)
      ..cubicTo(-60.8467, -0.2683, -123.0523, -40.1358, -105.8458, -40.1219)
      ..cubicTo(-112.2022, 5.5146, -154.3658, 70.3363, -151.2601, 93.7065)
      ..cubicTo(-173.9272, 73.2528, -78.9556, -46.0051, -59.9755, -37.1426)
      ..close();

    final path_15 = Path()
      ..moveTo(-58.3239, 115.0889)
      ..cubicTo(-48.6298, 99.7565, -5.3122, 172.8242, -9.4724, 165.8247)
      ..cubicTo(2.4814, 166.1733, 30.3849, 89.8848, 17.0645, 101.1242)
      ..cubicTo(4.3718, 114.8918, 5.2535, 114.6236, 14.6749, 125.1919)
      ..cubicTo(3.7138, 132.6043, 47.115, 162.6934, 53.7832, 160.5845)
      ..cubicTo(59.0559, 150.5679, 22.975, 103.3378, 21.6446, 100.2292)
      ..cubicTo(42.6403, 83.8285, 63.3879, 92.2173, 53.294, 101.9504)
      ..cubicTo(65.297, 91.852, 19.1583, 130.1279, 38.5465, 140.5857)
      ..close();

    final path_16 = Path()
      ..moveTo(39.0538, 9.1258)
      ..cubicTo(45.2649, 19.8788, 39.4432, 37.636, 24.1602, 28.9336)
      ..cubicTo(8.3925, 28.7527, 57.2091, 29.633, 54.5205, 21.5585)
      ..cubicTo(61.4374, 14.4717, -10.2191, 17.5433, -10.1533, 23.1721)
      ..cubicTo(-11.2082, 37.8863, 47.067, -12.8263, 43.2596, -23.2677)
      ..cubicTo(50.6187, -13.1889, 41.2545, 62.7099, 30.4054, 63.6263)
      ..cubicTo(37.8843, 42.4532, 55.2584, -54.2115, 50.7852, -57.2304)
      ..cubicTo(57.2113, -39.3397, -15.8396, 11.3812, -11.7936, 2.7558)
      ..cubicTo(-4.5139, 11.9507, 19.7817, -7.2996, 33.7513, 2.6818)
      ..cubicTo(52.6747, 12.1642, 48.6924, 2.0687, 47.202, -2.755)
      ..cubicTo(41.1991, -3.9978, 55.9562, -44.143, 51.913, -32.8864)
      ..close();

    final path_17 = Path()
      ..moveTo(100.3279, 92.8389)
      ..cubicTo(114.5163, 69.7767, 107.8223, 141.0688, 118.4162, 132.3434)
      ..cubicTo(113.6608, 136.3788, 100.5955, 26.8655, 85.1537, 40.229)
      ..cubicTo(98.8166, 61.6322, 142.1133, 11.1391, 128.993, 23.7831)
      ..cubicTo(107.1076, 6.5969, 117.2499, 67.4415, 131.7877, 84.2156)
      ..cubicTo(135.3428, 95.1886, 49.7807, 151.8823, 41.7178, 166.2539)
      ..cubicTo(37.2217, 172.8663, 97.0953, 173.3154, 102.979, 155.2717)
      ..close();

    final path_18 = Path()
      ..moveTo(11.4345, 152.9529)
      ..lineTo(24.7706, 157.1066)
      ..cubicTo(32.0799, 159.3832, 34.3937, 172.8552, 29.9344, 187.1724)
      ..lineTo(24.5668, 204.4058)
      ..cubicTo(20.1075, 218.7229, 10.5529, 228.4983, 3.2436, 226.2218)
      ..lineTo(-10.0925, 222.068)
      ..cubicTo(-17.4017, 219.7914, -19.7156, 206.3194, -15.2563, 192.0023)
      ..lineTo(-9.8887, 174.7689)
      ..cubicTo(-5.4294, 160.4517, 4.1252, 150.6763, 11.4345, 152.9529)
      ..close();

    final path_19 = Path()
      ..moveTo(-98.1162, 109.7815)
      ..cubicTo(-107.7298, 122.4838, 34.1836, 89.8474, 50.5678, 89.422)
      ..cubicTo(77.1943, 79.5279, -25.5082, 109.1152, -1.0366, 94.2962)
      ..cubicTo(19.756, 95.7853, -110.683, 114.9865, -109.9055, 115.8689)
      ..cubicTo(-87.0179, 99.2115, -78.756, 141.4678, -67.1069, 139.9358)
      ..cubicTo(-59.8718, 120.1042, -48.1176, 138.4842, -35.8563, 139.5979)
      ..cubicTo(-48.4446, 135.4714, 92.732, 93.8703, 84.5531, 103.1205)
      ..close();

    final path_20 = Path()
      ..moveTo(-90.3494, 41.0372)
      ..cubicTo(-104.1545, 24.436, -63.0373, -16.9388, -67.1534, -8.5294)
      ..cubicTo(-52.7368, -11.1396, -13.4733, 31.0757, -14.8479, 47.5342)
      ..cubicTo(-18.4412, 39.1944, -26.3297, -2.1294, -15.0775, -10.0252)
      ..cubicTo(-27.2418, -20.5625, -33.0228, 21.7052, -29.6531, 8.2121)
      ..cubicTo(-31.5979, -5.1212, -89.0414, 3.9936, -102.2131, 8.3266)
      ..cubicTo(-104.1774, 24.3244, -107.221, -7.8692, -93.5069, 1.5353)
      ..cubicTo(-91.4985, 2.6359, 2.8759, 63.4474, 5.7475, 79.849)
      ..cubicTo(5.5349, 76.4013, -49.7479, 42.0131, -57.2466, 32.4965)
      ..cubicTo(-70.2949, 46.1144, -20.1827, 23.9574, -23.7227, 38.0674)
      ..cubicTo(-15.5141, 57.7958, -69.7015, 42.734, -57.399, 47.1913)
      ..close();

    final path_21 = Path()
      ..moveTo(223.7774, 20.643)
      ..cubicTo(229.8451, 16.1695, 236.5758, 14.985, 238.7983, 17.9995)
      ..cubicTo(241.0209, 21.0141, 237.899, 27.0935, 231.8312, 31.5671)
      ..cubicTo(225.7635, 36.0406, 219.0328, 37.2251, 216.8103, 34.2106)
      ..cubicTo(214.5877, 31.196, 217.7096, 25.1166, 223.7774, 20.643)
      ..close();

    final path_22 = Path()
      ..moveTo(92.2057, 28.6018)
      ..cubicTo(99.2711, 1.0247, 116.3674, 11.5783, 108.5082, 9.8914)
      ..cubicTo(114.2992, 7.9835, 105.2236, 13.5406, 107.62, 18.3079)
      ..cubicTo(108.7318, 44.2297, 110.2085, -9.8462, 105.6549, -10.2525)
      ..cubicTo(108.9548, -38.0869, 99.9966, -15.6657, 89.0707, -7.4549)
      ..cubicTo(74.5183, 18.1926, 156.5718, -40.2639, 150.6255, -26.74)
      ..cubicTo(144.962, -3.4531, 128.8679, -46.9741, 132.6229, -49.1818)
      ..cubicTo(143.2233, -72.9152, 123.0355, 1.864, 123.3322, -4.3582)
      ..close();

    final path_23 = Path()
      ..moveTo(-71.584, 20.1342)
      ..cubicTo(-71.6047, 24.7013, -17.5603, 31.6174, -20.5439, 25.8214)
      ..cubicTo(-25.03, 42.6877, -72.8719, 14.2942, -72.2424, 17.8312)
      ..cubicTo(-69.3508, 9.5895, -17.4055, 48.9633, -23.2628, 54.3308)
      ..cubicTo(-28.7292, 60.9842, -37.0836, 59.6004, -37.5197, 71.764)
      ..cubicTo(-46.2364, 62.8143, -64.4781, 5.2425, -68.0319, 8.5787)
      ..cubicTo(-65.2696, 9.9998, -45.6612, 33.6585, -43.9549, 43.2949)
      ..close();

    final path_24 = Path()
      ..moveTo(-41.5067, 20.9967)
      ..cubicTo(-18.6394, 8.0108, -21.2983, 40.7238, -41.477, 54.8019)
      ..cubicTo(-40.0927, 41.9821, -116.9726, 33.729, -121.9162, 28.7114)
      ..cubicTo(-89.727, 33.7824, -67.5661, 50.0988, -70.1691, 55.8915)
      ..cubicTo(-48.0854, 43.006, 20.5179, 12.7638, 8.8599, 11.2882)
      ..cubicTo(8.3767, 5.0289, -54.7239, -5.0853, -33.0363, -7.3846)
      ..cubicTo(-43.4033, -2.5129, 17.5288, 16.7863, 1.7619, 28.0006)
      ..cubicTo(-26.3297, 15.1257, -56.0073, 34.6348, -37.0703, 20.8115)
      ..cubicTo(-62.1797, 34.9466, -78.5193, 9.3604, -74.3476, 12.0824)
      ..cubicTo(-98.2913, 4.2311, -85.1696, 35.7846, -92.8493, 34.2782)
      ..close();

    final path_25 = Path()
      ..moveTo(120.7822, -36.2174)
      ..cubicTo(110.0805, -37.7809, 67.2802, -33.9374, 70.8393, -42.8256)
      ..cubicTo(89.1648, -29.9523, 96.2021, -10.4483, 84.1292, -12.1681)
      ..cubicTo(63.8701, -16.1974, 37.7638, 59.5382, 33.8735, 55.0791)
      ..cubicTo(28.6364, 44.156, 113.7666, 43.6438, 124.537, 35.4624)
      ..cubicTo(133.4966, 52.317, 120.031, -7.2744, 106.7068, -12.2346)
      ..cubicTo(106.7959, -26.2225, 131.4562, 15.3685, 124.9575, 27.7082)
      ..cubicTo(136.2532, 16.9477, 68.3684, -10.9806, 77.2184, -17.5449)
      ..cubicTo(74.1066, -37.9786, 104.8745, -44.9141, 89.0788, -45.4517)
      ..cubicTo(76.2697, -26.4878, 61.7203, 6.7347, 67.0241, 8.9453)
      ..close();

    final path_26 = Path()
      ..moveTo(123.103, -46.9557)
      ..cubicTo(137.6782, -66.6725, 148.4024, 13.2579, 157.232, 5.2244)
      ..cubicTo(154.97, 28.2151, 128.0873, -3.8971, 127.3591, 1.8051)
      ..cubicTo(128.277, -5.1565, 135.1623, -55.7279, 141.4366, -51.5154)
      ..cubicTo(143.6801, -81.401, 121.4531, 62.9845, 120.0274, 45.8541)
      ..cubicTo(120.0815, 34.0581, 136.3607, -32.7553, 138.2667, -36.4883)
      ..cubicTo(140.3269, -57.4027, 174.6346, -53.2372, 180.1646, -65.3088)
      ..cubicTo(178.4643, -75.462, 154.5368, -26.6962, 158.9721, -49.7362)
      ..cubicTo(155.0409, -19.9937, 176.7231, -47.5688, 169.7889, -44.5836)
      ..cubicTo(167.989, -43.9378, 130.1695, -5.9405, 130.9015, 5.7469)
      ..close();

    final path_27 = Path()
      ..moveTo(32.6423, 161.4819)
      ..cubicTo(32.8372, 161.6304, 32.8652, 161.9221, 32.7046, 162.1328)
      ..cubicTo(32.5441, 162.3435, 32.2555, 162.3941, 32.0606, 162.2456)
      ..cubicTo(31.8656, 162.0971, 31.8377, 161.8054, 31.9982, 161.5947)
      ..cubicTo(32.1588, 161.384, 32.4474, 161.3334, 32.6423, 161.4819)
      ..close();

    final path_28 = Path()
      ..moveTo(133.4588, 107.878)
      ..cubicTo(109.1103, 110.3762, 201.3848, 76.7302, 190.1569, 93.1093)
      ..cubicTo(190.5397, 121.0717, 206.3737, 242.8425, 212.086, 235.7806)
      ..cubicTo(208.5133, 223.0645, 110.4455, 207.4771, 116.3182, 186.5345)
      ..cubicTo(94.2602, 156.3376, 224.9844, 202.821, 235.0102, 212.3185)
      ..cubicTo(226.3628, 208.6125, 236.9616, 204.3141, 231.2218, 199.2742)
      ..cubicTo(232.4682, 216.0559, 193.7256, 170.7921, 180.4456, 155.7995)
      ..cubicTo(166.3591, 138.7105, 214.212, 132.9729, 213.517, 149.2993);

    final path_29 = Path()
      ..moveTo(-13.999, 69.1623)
      ..cubicTo(-15.7921, 69.1466, -17.2178, 65.686, -17.1807, 61.4392)
      ..cubicTo(-17.1436, 57.1924, -15.6578, 53.7572, -13.8647, 53.7729)
      ..cubicTo(-12.0716, 53.7885, -10.6459, 57.2491, -10.683, 61.4959)
      ..cubicTo(-10.72, 65.7427, -12.2059, 69.1779, -13.999, 69.1623)
      ..close();

    final path_30 = Path()
      ..moveTo(119.4405, 59.4423)
      ..lineTo(150.2073, 25.5112)
      ..cubicTo(155.1021, 20.1131, 161.711, 18.1196, 164.9565, 21.0625)
      ..lineTo(176.282, 31.3318)
      ..cubicTo(179.5275, 34.2747, 178.1885, 41.0466, 173.2937, 46.4447)
      ..lineTo(142.5269, 80.3758)
      ..cubicTo(137.6321, 85.774, 131.0232, 87.7674, 127.7777, 84.8245)
      ..lineTo(116.4523, 74.5553)
      ..cubicTo(113.2067, 71.6124, 114.5457, 64.8405, 119.4405, 59.4423)
      ..close();

    final path_31 = Path()
      ..moveTo(36.2993, -12.0383)
      ..lineTo(12.6475, -41.0383)
      ..lineTo(59.5813, -79.3165)
      ..lineTo(83.2331, -50.3165)
      ..close();

    final path_32 = Path()
      ..moveTo(-5.0572, -130.155)
      ..cubicTo(-17.5789, -141.9962, 12.1887, -6.8708, 36.8065, -4.4583)
      ..cubicTo(48.0425, 3.3347, 71.9527, -95.6197, 65.087, -87.0378)
      ..cubicTo(60.0294, -65.1513, -74.0674, -122.5793, -65.8718, -103.2388)
      ..cubicTo(-50.241, -106.0556, -33.5661, -98.7719, -58.2765, -95.0705)
      ..cubicTo(-61.7235, -86.3281, 45.5962, -49.6594, 35.205, -42.6634)
      ..cubicTo(52.7211, -38.6725, -2.6891, -55.0951, -18.8072, -66.6682)
      ..cubicTo(-31.8424, -58.7585, -26.8506, -43.8839, -30.7703, -33.5796)
      ..cubicTo(-43.7227, -45.2225, -38.5277, -97.3115, -23.9093, -101.0498)
      ..cubicTo(4.0066, -107.4414, 42.2215, -25.9457, 14.1724, -19.2326)
      ..cubicTo(-14.8983, -18.4673, 43.5038, -63.9607, 23.044, -68.4176)
      ..close();

    final path_33 = Path()
      ..moveTo(-12.8084, -39.7351)
      ..cubicTo(-42.465, -50.5587, 21.7727, -23.9605, 14.3627, -14.5404)
      ..cubicTo(31.5461, -2.9331, -22.2653, -22.6744, -32.2069, 0.0972)
      ..cubicTo(-36.4087, 36.1412, -2.1465, 117.9658, -22.0384, 121.2739)
      ..cubicTo(0.8713, 100.1569, 39.1362, 94.6091, 49.8979, 83.9201)
      ..cubicTo(42.7552, 92.5616, -102.1825, 67.4992, -90.0369, 55.1907)
      ..cubicTo(-78.0039, 59.8838, -72.721, 100.8079, -53.0385, 108.7011);

    final path_34 = Path()
      ..moveTo(-33.6108, 224.0924)
      ..cubicTo(-16.3104, 200.5032, -30.8854, 232.4406, -25.4103, 206.5711)
      ..cubicTo(-16.3624, 231.6385, 34.7705, 190.2138, 26.1997, 163.5824)
      ..cubicTo(9.6593, 170.6378, 14.5993, 44.4469, 9.3065, 42.5347)
      ..cubicTo(7.7393, 73.2362, -16.0357, 198.3427, -13.7598, 186.3811)
      ..cubicTo(-28.4899, 157.6177, 36.3531, 158.9215, 28.5271, 149.6515)
      ..cubicTo(34.1855, 166.7475, 39.8895, 144.6282, 36.0624, 157.5345)
      ..cubicTo(29.1049, 160.8995, 14.9879, 233.6419, 9.1606, 231.3215)
      ..cubicTo(28.3903, 233.9928, -48.6479, 61.315, -61.9484, 82.053)
      ..close();

    final path_35 = Path()
      ..moveTo(17.7878, 50.3013)
      ..cubicTo(6.324, 62.1396, 46.1911, 33.6311, 33.0227, 37.2217)
      ..cubicTo(33.6865, 35.4111, -38.3616, 35.8415, -41.5697, 41.2169)
      ..cubicTo(-62.3032, 59.471, 70.0008, 17.5029, 79.4718, 19.4539)
      ..cubicTo(82.4898, 19.8774, -16.6615, 63.8577, -19.7009, 74.0098)
      ..cubicTo(-50.111, 86.7622, -61.471, 82.6932, -63.963, 87.6297)
      ..cubicTo(-48.8329, 65.0546, 24.4041, 36.0186, 1.6285, 43.2236)
      ..cubicTo(-22.5344, 67.4566, 5.1883, 38.1007, -7.8468, 46.0886)
      ..cubicTo(-6.3363, 37.943, -67.3421, 50.9268, -84.0208, 64.2226)
      ..cubicTo(-51.9656, 52.8687, 8.5512, 19.795, 18.5557, 5.5753)
      ..cubicTo(-6.2184, 26.2387, 34.9215, 55.1107, 26.3099, 59.3851)
      ..close();

    final path_36 = Path()
      ..moveTo(175.6586, 26.8749)
      ..cubicTo(153.5074, 27.5379, 134.4208, 9.0632, 139.6196, 14.6008)
      ..cubicTo(121.7341, 16.6567, 94.2322, -14.4078, 86.2945, -2.6621)
      ..cubicTo(74.0956, 4.8468, 138.4428, 59.8783, 137.7894, 42.3051)
      ..cubicTo(143.9897, 36.0035, 204.3256, 114.56, 199.2293, 107.7502)
      ..cubicTo(194.4327, 97.418, 192.8243, 129.934, 193.6867, 115.4429)
      ..cubicTo(192.8623, 115.126, 172.8679, -17.9238, 147.2372, -16.8665)
      ..cubicTo(138.7383, 0.4539, 114.88, 64.1311, 127.4504, 53.0037)
      ..cubicTo(114.2752, 34.0058, 110.2603, 28.3047, 134.1537, 32.6915)
      ..cubicTo(140.1525, 44.8222, 97.8543, 3.7378, 116.8398, 18.0906)
      ..cubicTo(144.3061, 26.4991, 117.7678, -1.5965, 114.2393, -1.9882)
      ..close();

    final path_37 = Path()
      ..moveTo(103.7045, 31.7288)
      ..cubicTo(121.7354, 38.084, 164.9972, 56.2548, 185.9698, 58.3119)
      ..cubicTo(207.0932, 71.6845, 222.4087, 90.2999, 200.7331, 81.7772)
      ..cubicTo(181.6495, 72.1565, 194.1949, 53.5711, 190.5065, 49.5508)
      ..cubicTo(161.6606, 39.698, 135.8439, 20.2415, 141.4252, 20.553)
      ..cubicTo(124.5839, 22.0455, 161.5873, 24.7038, 157.2573, 31.1643)
      ..cubicTo(186.1707, 38.9654, 105.5085, -2.3932, 120.133, 3.2988)
      ..cubicTo(120.1887, 3.1993, 223.565, 67.6348, 200.7751, 61.4277)
      ..close();

    final path_38 = Path()
      ..moveTo(116.7327, -56.5557)
      ..cubicTo(114.1913, -74.3447, 52.3602, -24.0566, 43.8351, -3.7812)
      ..cubicTo(48.9673, -35.2825, 102.6771, -85.2804, 88.9448, -93.981)
      ..cubicTo(85.8872, -89.5275, 79.3351, -119.7522, 86.4853, -130.4146)
      ..cubicTo(77.6526, -124.9118, 0.5947, -63.3972, 13.8504, -63.1413)
      ..cubicTo(17.9194, -77.2274, 77.9223, -30.8378, 87.0653, -49.9034)
      ..cubicTo(91.0591, -36.8348, 85.4621, -89.1881, 73.7379, -84.4735)
      ..cubicTo(82.6625, -73.9478, 45.5551, 9.7091, 50.7384, 3.5586)
      ..cubicTo(43.4414, 7.0613, 84.9842, -47.9324, 82.306, -38.2079)
      ..close();

    final path_39 = Path()
      ..moveTo(127.3231, 159.471)
      ..cubicTo(133.2523, 159.347, 74.9556, 45.7795, 73.4764, 33.3516)
      ..cubicTo(69.946, 31.5396, 46.1105, 83.8724, 59.582, 93.437)
      ..cubicTo(49.7373, 82.4745, 80.2504, 64.0227, 82.9813, 43.6593)
      ..cubicTo(101.4115, 68.2364, 79.3852, 28.6898, 74.8987, 31.7104)
      ..cubicTo(62.7852, 33.7016, 103.6734, 142.074, 107.9567, 131.0871)
      ..cubicTo(107.5872, 148.92, 90.5531, 149.6704, 83.8595, 157.1441)
      ..cubicTo(84.4708, 127.8783, 64.2351, 146.2565, 70.9418, 148.4726)
      ..cubicTo(69.338, 126.6915, 52.9332, 38.9481, 47.3811, 40.3214)
      ..cubicTo(46.0792, 40.7145, 87.1567, 134.1862, 82.6766, 129.9346)
      ..close();

    final path_40 = Path()
      ..moveTo(45.8128, -85.2012)
      ..cubicTo(45.3588, -87.3368, 45.8068, -89.2443, 46.8126, -89.4581)
      ..cubicTo(47.8183, -89.6718, 49.0034, -88.1115, 49.4574, -85.9759)
      ..cubicTo(49.9113, -83.8402, 49.4633, -81.9327, 48.4576, -81.719)
      ..cubicTo(47.4518, -81.5052, 46.2667, -83.0655, 45.8128, -85.2012)
      ..close();

    final path_41 = Path()
      ..moveTo(-89.9773, 72.1396)
      ..cubicTo(-90.6475, 75.7908, -94.0888, 78.2233, -97.6575, 77.5683)
      ..cubicTo(-101.2262, 76.9134, -103.5795, 73.4173, -102.9093, 69.7661)
      ..cubicTo(-102.2392, 66.1149, -98.7978, 63.6824, -95.2292, 64.3373)
      ..cubicTo(-91.6605, 64.9923, -89.3072, 68.4884, -89.9773, 72.1396)
      ..close();

    final path_42 = Path()
      ..moveTo(22.1734, 81.6512)
      ..cubicTo(11.4556, 81.9964, 22.1277, 88.0481, 31.3252, 92.7762)
      ..cubicTo(22.1026, 91.5601, 17.1069, 84.5263, 18.6352, 86.6453)
      ..cubicTo(21.9631, 86.1634, 17.3046, 90.0913, 19.6875, 97.244)
      ..cubicTo(14.051, 88.4839, 17.7188, 98.5874, 20.9227, 102.9955)
      ..cubicTo(27.8446, 110.4831, 70.8359, 83.9739, 69.7468, 86.839)
      ..cubicTo(62.5556, 83.8206, 26.7149, 106.5734, 33.9966, 105.2447)
      ..cubicTo(44.6199, 113.9716, 57.7466, 108.8205, 62.6498, 108.0332)
      ..close();

    final path_43 = Path()
      ..moveTo(103.8938, -22.4542)
      ..cubicTo(107.1043, -24.9716, 111.3565, -24.9166, 113.3835, -22.3315)
      ..cubicTo(115.4104, -19.7465, 114.4495, -15.6039, 111.239, -13.0866)
      ..cubicTo(108.0285, -10.5692, 103.7764, -10.6242, 101.7494, -13.2093)
      ..cubicTo(99.7225, -15.7944, 100.6833, -19.9369, 103.8938, -22.4542)
      ..close();

    final path_44 = Path()
      ..moveTo(132.9583, 94.1642)
      ..cubicTo(135.6614, 94.5201, 137.376, 98.4554, 136.7847, 102.9468)
      ..cubicTo(136.1934, 107.4381, 133.5187, 110.7956, 130.8156, 110.4398)
      ..cubicTo(128.1124, 110.0839, 126.3979, 106.1485, 126.9892, 101.6572)
      ..cubicTo(127.5805, 97.1658, 130.2552, 93.8083, 132.9583, 94.1642)
      ..close();

    final path_45 = Path()
      ..moveTo(83.2995, 34.6823)
      ..lineTo(56.8933, 0.7619)
      ..lineTo(83.2092, -19.7245)
      ..lineTo(109.6155, 14.1959)
      ..close();

    final path_46 = Path()
      ..moveTo(34.4212, -10.991)
      ..cubicTo(39.2279, -19.2766, 34.711, 85.6424, 29.3942, 74.7819)
      ..cubicTo(19.5162, 61.7066, 44.6253, 83.5665, 39.8765, 85.421)
      ..cubicTo(35.3465, 89.896, 48.7907, 2.5358, 39.7281, -0.0172)
      ..cubicTo(35.6062, 11.3166, 63.7181, 70.5423, 55.9843, 69.4264)
      ..cubicTo(39.4366, 69.3163, 17.8035, 29.4262, 28.3337, 33.1084)
      ..cubicTo(35.9657, 22.5761, 12.5729, 5.4043, 11.5613, 4.1769)
      ..cubicTo(8.8341, 1.4567, 10.6745, 28.4303, 1.265, 26.6466)
      ..cubicTo(-0.9799, 8.1514, 48.1983, 13.1663, 38.9979, 15.3944);

    final path_47 = Path()
      ..moveTo(153.4584, -62.0921)
      ..cubicTo(150.7054, -54.7148, 140.5575, -84.5984, 145.7904, -82.9602)
      ..cubicTo(121.1015, -68.0626, 158.135, -47.2599, 132.006, -46.1347)
      ..cubicTo(104.436, -42.6762, 32.9922, -35.1146, 6.7862, -34.2336)
      ..cubicTo(4.9741, -34.803, 79.8094, -56.9222, 72.7755, -59.6702)
      ..cubicTo(51.7695, -59.5563, 160.2701, -67.528, 154.0578, -61.3416)
      ..cubicTo(153.0125, -54.3015, 63.0822, -57.6205, 48.436, -48.842)
      ..cubicTo(70.3247, -49.0329, 103.4059, -14.3011, 117.3838, -23.4729)
      ..cubicTo(128.6498, -22.2605, 114.4564, -43.6882, 120.8198, -48.2446)
      ..cubicTo(92.5518, -52.7529, 112.1768, -43.4392, 115.0256, -42.4585)
      ..close();

    final path_48 = Path()
      ..moveTo(123.5275, 10.8165)
      ..cubicTo(130.1632, 30.0956, 141.4466, -1.3286, 135.5366, 6.3561)
      ..cubicTo(139.75, 2.2915, 106.0343, -5.5639, 95.4092, 6.9532)
      ..cubicTo(74.4877, 5.5921, 86.306, 5.5424, 74.5611, 14.7859)
      ..cubicTo(89.4113, 4.843, 19.839, 45.1281, 23.3198, 44.5888)
      ..cubicTo(25.9059, 50.0938, 61.9599, 47.0466, 62.4331, 48.1705)
      ..cubicTo(50.7507, 38.4612, 110.8825, -14.1177, 105.7265, -12.1505);

    final path_49 = Path()
      ..moveTo(81.9477, 140.5043)
      ..cubicTo(70.3074, 111.3648, 57.9555, 191.9016, 66.9109, 209.0025)
      ..cubicTo(68.018, 211.5655, 100.4275, 178.2151, 82.5052, 158.7731)
      ..cubicTo(101.905, 187.2949, 92.9052, 148.5331, 90.2686, 156.3651)
      ..cubicTo(112.5211, 161.2965, 26.8208, 41.9658, 40.9454, 63.5749)
      ..cubicTo(33.994, 69.3675, 76.5491, 209.6589, 91.8001, 224.8794)
      ..cubicTo(82.9778, 225.8174, 122.653, 129.9573, 108.7715, 117.6127)
      ..cubicTo(113.9927, 130.8123, 65.0572, 22.3993, 58.4434, 26.4544)
      ..cubicTo(71.295, 19.2073, 153.4559, 180.3631, 149.6388, 182.0929)
      ..cubicTo(146.1265, 164.4421, 48.6278, 117.541, 43.0478, 120.6199)
      ..cubicTo(52.0996, 158.6844, 126.339, 170.3206, 137.2907, 185.7292)
      ..close();

    final path_50 = Path()
      ..moveTo(132.4585, -14.8816)
      ..cubicTo(151.4569, -34.9612, 115.1953, 21.9901, 98.322, 29.988)
      ..cubicTo(77.2768, 43.8154, 140.0631, -72.1537, 135.5069, -68.9085)
      ..cubicTo(125.8356, -56.0294, 101.6664, -22.1911, 113.7461, -36.4385)
      ..cubicTo(129.1285, -53.555, 71.5783, 14.7732, 77.046, 8.0853)
      ..cubicTo(84.2985, 21.109, 198.9235, -22.9133, 209.0701, -35.9938)
      ..cubicTo(226.828, -15.735, 167.8553, 30.4841, 156.1627, 19.3797)
      ..cubicTo(132.0858, 12.0504, 69.1, 43.1, 70.2971, 41.6257)
      ..close();

    final path_51 = Path()
      ..moveTo(77.8, 17.9)
      ..cubicTo(93.2, 6.6, 64.7, 100, 79.6, 99.9)
      ..cubicTo(82.1, 94.9, 70.1, 10.9, 59.2, 21.6)
      ..cubicTo(77.3, 37.2, 6.1, 0.3, 12.4, 5.5)
      ..cubicTo(6.1, 0, 38.1, 48.6, 33.5, 39.2)
      ..cubicTo(50, 50.6, 40.7, 20.5, 37.7, 32.1)
      ..cubicTo(23.9, 46, 3.7, 81.4, 17.3, 96.2)
      ..cubicTo(20.3, 85, 36, 58.2, 37.8, 68.6)
      ..close();

    final path_52 = Path()
      ..moveTo(25.2, 13.1)
      ..cubicTo(45.2, 0.6, 11.8, 63.6, 9, 53.5)
      ..cubicTo(13.2, 36.8, 16.2, 87.8, 6.5, 77.4)
      ..cubicTo(25.2, 73.3, 91.4, 72.8, 76.8, 87.1)
      ..cubicTo(90.2, 89.1, 68.8, 47.4, 61.9, 36.2)
      ..cubicTo(55.9, 50.6, 98.4, 34.6, 95, 39.7)
      ..cubicTo(95.6, 47.7, 100, 10.1, 88.4, 20)
      ..cubicTo(84.6, 25.9, 35.8, 48.2, 26.4, 36.2)
      ..cubicTo(33, 27, 0.7, 41.4, 13.3, 29.1)
      ..close();

    final path_53 = Path()
      ..moveTo(31.4358, 36.0357)
      ..cubicTo(29.106, 39.1727, 24.1496, 39.4434, 20.3745, 36.6398)
      ..cubicTo(16.5994, 33.8361, 15.426, 29.013, 17.7558, 25.876)
      ..cubicTo(20.0855, 22.7389, 25.0419, 22.4682, 28.817, 25.2719)
      ..cubicTo(32.5921, 28.0755, 33.7656, 32.8986, 31.4358, 36.0357)
      ..close();

    final path_54 = Path()
      ..moveTo(85.7716, 86.001)
      ..cubicTo(88.9601, 91.1037, 88.907, 96.8971, 85.6531, 98.9304)
      ..cubicTo(82.3992, 100.9637, 77.1688, 98.4717, 73.9803, 93.369)
      ..cubicTo(70.7918, 88.2663, 70.8449, 82.4728, 74.0988, 80.4396)
      ..cubicTo(77.3526, 78.4063, 82.5831, 80.8983, 85.7716, 86.001)
      ..close();

    final path_55 = Path()
      ..moveTo(59.3967, -1.9721)
      ..cubicTo(51.5664, -2.5334, 45.5143, -7.2462, 45.8902, -12.4897)
      ..cubicTo(46.266, -17.7332, 52.9284, -21.5346, 60.7588, -20.9733)
      ..cubicTo(68.5891, -20.4121, 74.6412, -15.6993, 74.2653, -10.4557)
      ..cubicTo(73.8895, -5.2122, 67.2271, -1.4108, 59.3967, -1.9721)
      ..close();

    final path_56 = Path()
      ..moveTo(42.2434, -57.9949)
      ..cubicTo(49.3971, -76.5653, 117.2221, 49.0674, 100.0581, 48.209)
      ..cubicTo(88.9482, 31.5087, -1.2683, 0.6087, -5.7032, 16.538)
      ..cubicTo(-12.2658, -1.7906, -24.9956, -55.7655, -3.3666, -45.1662)
      ..cubicTo(5.0753, -32.8468, 118.2587, 55.0331, 106.7611, 47.1431)
      ..cubicTo(114.6859, 56.3124, -11.4602, -45.937, -14.095, -39.9908)
      ..cubicTo(3.3212, -29.2171, 89.7431, 11.2128, 79.4977, 31.724)
      ..cubicTo(88.9403, 47.5205, 41.4516, -0.8462, 43.69, -19.1574)
      ..cubicTo(28.2262, -1.2803, 63.3548, -43.0413, 67.798, -30.2908)
      ..cubicTo(46.0176, -42.3367, 22.1206, 88.7885, 33.9029, 79.7338)
      ..cubicTo(24.4977, 88.6044, 67.5217, 15.3338, 57.5101, 25.9224)
      ..close();

    final path_57 = Path()
      ..moveTo(-65.544, -77.8325)
      ..cubicTo(-59.3876, -62.3425, -95.6492, -96.5564, -89.9281, -94.1045)
      ..cubicTo(-74.4376, -61.5822, -71.9258, -67.345, -54.7521, -85.0973)
      ..cubicTo(-64.3011, -46.5961, -20.3834, -1.36, -41.3642, 1.6635)
      ..cubicTo(-44.5001, -18.3141, 23.4029, -74.1203, 19.5172, -48.1331)
      ..cubicTo(14.4568, -63.5242, -15.4907, 44.0417, -2.229, 11.185)
      ..cubicTo(-6.7702, 43.0241, -94.4849, -30.0703, -79.3405, -38.1454)
      ..cubicTo(-96.0109, -50.2949, -109.923, -56.9384, -109.8129, -85.5157)
      ..cubicTo(-93.4309, -66.1996, -101.2864, -103.0807, -103.1899, -99.5124)
      ..cubicTo(-86.1263, -105.0865, 44.1269, -8.6413, 52.8946, -18.7828);

    final path_58 = Path()
      ..moveTo(35.6774, -8.8676)
      ..lineTo(0.6955, -14.9101)
      ..cubicTo(-2.0782, -15.3892, -3.7194, -19.3136, -2.9673, -23.6683)
      ..lineTo(3.5264, -61.2626)
      ..cubicTo(4.2786, -65.6173, 7.1412, -68.7638, 9.9149, -68.2847)
      ..lineTo(44.8968, -62.2423)
      ..cubicTo(47.6705, -61.7632, 49.3117, -57.8387, 48.5596, -53.484)
      ..lineTo(42.0659, -15.8897)
      ..cubicTo(41.3137, -11.535, 38.4511, -8.3885, 35.6774, -8.8676)
      ..close();

    final path_59 = Path()
      ..moveTo(-2.6451, -63.5687)
      ..cubicTo(-7.7665, -54.2629, 45.4098, -99.9559, 36.3157, -91.9828)
      ..cubicTo(37.5433, -104.226, 35.9865, -99.0555, 42.1298, -93.9213)
      ..cubicTo(59.078, -104.4622, -2.8548, -38.4254, 9.5363, -41.8375)
      ..cubicTo(-7.6834, -38.125, 39.7693, -64.8795, 43.0013, -61.4249)
      ..cubicTo(55.435, -52.3324, 69.4904, -33.3191, 73.0826, -42.8768)
      ..cubicTo(81.9617, -61.8696, 48.5905, -56.1471, 37.032, -61.3906)
      ..cubicTo(47.5385, -76.2539, 9.8812, -58.792, 2.6184, -66.0414)
      ..close();

    final path_60 = Path()
      ..moveTo(93.1175, 54.7837)
      ..cubicTo(81.5223, 52.5708, 48.9919, -48.4893, 59.0981, -42.0836)
      ..cubicTo(40.2305, -23.5618, 178.4663, 48.6277, 178.9366, 34.9422)
      ..cubicTo(185.909, 56.2377, 156.6698, -3.1291, 135.7634, 13.5518)
      ..cubicTo(158.4548, -3.6335, 77.5897, -38.1825, 70.828, -47.0465)
      ..cubicTo(75.7986, -49.3317, 123.6888, 7.5441, 146.5079, 23.075)
      ..cubicTo(155.6421, 10.0136, 197.9143, 48.5768, 172.001, 37.7375)
      ..cubicTo(170.7115, 59.7408, 59.6605, -18.4576, 56.2196, -1.8773)
      ..cubicTo(30.2445, 8.2396, 41.1728, -27.9616, 55.8718, -18.6747)
      ..close();

    final path_61 = Path()
      ..moveTo(29.6046, -82.526)
      ..cubicTo(29.1292, -83.2524, 29.645, -84.4323, 30.7557, -85.1591)
      ..cubicTo(31.8664, -85.8859, 33.1541, -85.8862, 33.6294, -85.1597)
      ..cubicTo(34.1048, -84.4333, 33.589, -83.2534, 32.4783, -82.5266)
      ..cubicTo(31.3676, -81.7998, 30.08, -81.7995, 29.6046, -82.526)
      ..close();

    final path_62 = Path()
      ..moveTo(-27.524, 49.9706)
      ..cubicTo(-34.7641, 77.1134, 21.1763, 62.1476, 17.1863, 79.8185)
      ..cubicTo(31.2391, 65.7592, 15.5501, 44.2929, 21.8663, 55.5667)
      ..cubicTo(35.1086, 33.6261, -16.7051, 18.2491, -24.9421, 17.8813)
      ..cubicTo(-31.0033, 30.3715, 40.9259, 82.0235, 39.9303, 62.4767)
      ..cubicTo(35.7538, 77.4781, -9.891, 111.1167, -1.9042, 98.6341)
      ..cubicTo(10.0136, 86.1727, 21.1771, 49.1698, 31.1801, 66.4919)
      ..close();

    final path_63 = Path()
      ..moveTo(-12.0783, 42.085)
      ..cubicTo(1.1413, 44.8368, -5.0296, 37.4812, -4.1598, 40.6155)
      ..cubicTo(-19.2523, 40.093, 8.9724, 75.7208, 17.1905, 77.9554)
      ..cubicTo(24.9429, 77.1821, -3.3105, 37.2615, 0.5871, 31.8028)
      ..cubicTo(3.5782, 35.8532, -9.8687, 49.3423, -16.7103, 51.4856)
      ..cubicTo(-8.172, 58.3846, 10.5949, 67.6703, 3.0805, 69.2663)
      ..cubicTo(0.3295, 68.7142, 16.7075, 36.9587, 23.9677, 44.4587)
      ..cubicTo(19.1018, 47.3322, -6.0588, 67.0241, -4.5694, 67.4714)
      ..close();

    final path_64 = Path()
      ..moveTo(43.5969, 141.6404)
      ..cubicTo(45.6201, 142.3768, 46.5063, 145.0526, 45.5748, 147.612)
      ..cubicTo(44.6432, 150.1715, 42.2443, 151.6516, 40.2211, 150.9152)
      ..cubicTo(38.198, 150.1788, 37.3117, 147.503, 38.2433, 144.9436)
      ..cubicTo(39.1748, 142.3841, 41.5737, 140.904, 43.5969, 141.6404)
      ..close();

    final path_65 = Path()
      ..moveTo(175.2586, 88.3164)
      ..cubicTo(168.6736, 92.8383, 250.6452, 113.0028, 246.2558, 113.325)
      ..cubicTo(269.316, 102.4393, 144.3223, 111.2792, 156.2482, 117.9539)
      ..cubicTo(179.1942, 124.0811, 109.2937, 79.229, 126.0022, 82.0604)
      ..cubicTo(146.7143, 83.5367, 232.474, 36.2673, 211.473, 45.8742)
      ..cubicTo(189.4279, 59.2567, 197.4324, 33.0024, 184.3461, 55.1933)
      ..cubicTo(193.457, 40.0289, 155.937, 142.6992, 172.9312, 138.658)
      ..cubicTo(197.594, 139.0365, 254.0528, 103.5675, 240.3688, 98.0012)
      ..cubicTo(236.9395, 109.1549, 170.8683, 128.3367, 157.0849, 130.6752)
      ..cubicTo(172.9011, 113.3095, 177.7685, 55.1611, 185.1163, 53.3926)
      ..close();

    final path_66 = Path()
      ..moveTo(205.1214, -74.9794)
      ..cubicTo(194.8662, -69.0424, 132.717, -76.9632, 140.3271, -62.755)
      ..cubicTo(132.9015, -43.5136, 139.8918, -7.9052, 131.8807, -32.656)
      ..cubicTo(120.6244, -32.2444, 129.6396, -0.5886, 125.8458, 7.5512)
      ..cubicTo(129.8773, 36.8602, 146.5353, 36.7835, 144.6766, 15.2096)
      ..cubicTo(162.9791, -0.1219, 124.1851, -50.4142, 122.5244, -57.6805)
      ..cubicTo(116.8516, -65.1473, 160.212, -50.7799, 151.2839, -52.8462)
      ..cubicTo(146.1158, -37.9433, 139.7526, -71.3616, 127.3714, -77.1272)
      ..cubicTo(133.2634, -96.3956, 92.8982, 13.4888, 79.2346, 26.0032)
      ..close();

    final path_67 = Path()
      ..moveTo(7.5, 71.6)
      ..cubicTo(16.5514, 71.6, 23.9, 78.9486, 23.9, 88)
      ..cubicTo(23.9, 97.0514, 16.5514, 104.4, 7.5, 104.4)
      ..cubicTo(-1.5514, 104.4, -8.9, 97.0514, -8.9, 88)
      ..cubicTo(-8.9, 78.9486, -1.5514, 71.6, 7.5, 71.6)
      ..close();

    final path_68 = Path()
      ..moveTo(65.338, -116.7343)
      ..cubicTo(61.9551, -119.4252, 63.3325, -126.7942, 68.4119, -133.1799)
      ..cubicTo(73.4913, -139.5656, 80.3616, -142.5653, 83.7445, -139.8744)
      ..cubicTo(87.1274, -137.1835, 85.7501, -129.8145, 80.6707, -123.4288)
      ..cubicTo(75.5912, -117.0431, 68.7209, -114.0434, 65.338, -116.7343)
      ..close();

    final path_69 = Path()
      ..moveTo(30.8, 73.9)
      ..lineTo(44.5, 73.9)
      ..cubicTo(53.3306, 73.9, 60.5, 81.0694, 60.5, 89.9)
      ..lineTo(60.5, 81.2)
      ..cubicTo(60.5, 90.0306, 53.3306, 97.2, 44.5, 97.2)
      ..lineTo(30.8, 97.2)
      ..cubicTo(21.9694, 97.2, 14.8, 90.0306, 14.8, 81.2)
      ..lineTo(14.8, 89.9)
      ..cubicTo(14.8, 81.0694, 21.9694, 73.9, 30.8, 73.9)
      ..close();

    final path_70 = Path()
      ..moveTo(130.464, -21.9878)
      ..cubicTo(128.5633, -23.7173, 129.1191, -27.428, 131.7044, -30.2692)
      ..cubicTo(134.2897, -33.1104, 137.9316, -34.0129, 139.8323, -32.2835)
      ..cubicTo(141.7329, -30.554, 141.1771, -26.8433, 138.5918, -24.0021)
      ..cubicTo(136.0066, -21.1609, 132.3646, -20.2584, 130.464, -21.9878)
      ..close();

    final path_71 = Path()
      ..moveTo(161.1476, -96.9803)
      ..cubicTo(162.0328, -98.8786, 163.3586, -100.1366, 164.1064, -99.7879)
      ..cubicTo(164.8542, -99.4392, 164.7427, -97.6149, 163.8575, -95.7167)
      ..cubicTo(162.9723, -93.8184, 161.6465, -92.5603, 160.8987, -92.909)
      ..cubicTo(160.1509, -93.2578, 160.2624, -95.082, 161.1476, -96.9803)
      ..close();

    final path_72 = Path()
      ..moveTo(51.2688, 12.7959)
      ..cubicTo(43.7639, 18.0914, 33.8769, -3.5835, 38.3975, 7.4103)
      ..cubicTo(32.5578, -15.4351, 69.5171, -38.2891, 65.0853, -37.4523)
      ..cubicTo(52.4823, -28.0599, 24.1544, 22.0091, 25.3259, 27.4701)
      ..cubicTo(18.9088, 37.0888, 53.6477, -31.6215, 44.7823, -33.5121)
      ..cubicTo(55.7064, -48.512, 0.1979, 26.2312, 9.1153, 20.5638)
      ..cubicTo(3.7546, 13.6709, 65.8267, -27.8834, 60.4206, -12.9614)
      ..cubicTo(64.8374, -16.364, 49.0356, -56.3399, 39.6715, -52.6948)
      ..cubicTo(45.4211, -57.3832, 20.3423, -3.8149, 17.7415, -15.0342)
      ..cubicTo(18.4155, -5.7075, 64.0703, -25.6062, 73.7494, -37.9585)
      ..cubicTo(67.7233, -48.4959, 13.5352, -27.8306, 14.1721, -25.7535)
      ..close();

    final path_73 = Path()
      ..moveTo(86.9724, 168.2022)
      ..cubicTo(71.9857, 151.7523, 19.1687, 67.8011, 11.9038, 47.7564)
      ..cubicTo(-11.7336, 27.7988, 20.4893, 82.1202, 10.2317, 55.141)
      ..cubicTo(16.3292, 47.4613, 80.0093, 145.161, 92.8443, 167.2047)
      ..cubicTo(85.8851, 141.1263, -14.2279, 51.1223, -24.1162, 40.2448)
      ..cubicTo(-19.0316, 27.8513, 101.1102, 166.7595, 87.0378, 160.223)
      ..cubicTo(106.8611, 179.8467, 82.6022, 116.6381, 87.1634, 122.3245)
      ..cubicTo(89.2303, 139.896, 70.2636, 132.0903, 69.5516, 133.7182)
      ..cubicTo(91.7308, 152.0513, 36.4037, 80.6954, 52.1112, 91.5433)
      ..cubicTo(40.4698, 85.3016, 22.6717, 17.9133, 21.5593, 16.2986)
      ..cubicTo(19.5795, 25.5162, 18.1135, 29.9662, 15.5604, 30.2173)
      ..close();

    final path_74 = Path()
      ..moveTo(140.3951, 141.8358)
      ..cubicTo(141.2207, 141.6223, 142.2157, 142.7048, 142.6158, 144.2517)
      ..cubicTo(143.0158, 145.7986, 142.6704, 147.2278, 141.8448, 147.4413)
      ..cubicTo(141.0193, 147.6548, 140.0243, 146.5723, 139.6242, 145.0254)
      ..cubicTo(139.2242, 143.4785, 139.5696, 142.0493, 140.3951, 141.8358)
      ..close();

    final path_75 = Path()
      ..moveTo(-93.6176, 34.2184)
      ..lineTo(-90.7312, 33.8486)
      ..cubicTo(-105.8121, 35.7805, -118.6461, 32.7418, -119.3731, 27.067)
      ..lineTo(-120.2543, 20.1882)
      ..cubicTo(-120.9812, 14.5135, -109.3276, 8.3378, -94.2467, 6.4059)
      ..lineTo(-97.1331, 6.7757)
      ..cubicTo(-82.0522, 4.8437, -69.2182, 7.8825, -68.4913, 13.5573)
      ..lineTo(-67.6101, 20.436)
      ..cubicTo(-66.8831, 26.1108, -78.5367, 32.2865, -93.6176, 34.2184)
      ..close();

    final path_76 = Path()
      ..moveTo(121.9301, 104.2827)
      ..lineTo(154.7888, 103.9959)
      ..lineTo(155.3218, 165.0666)
      ..lineTo(122.463, 165.3534)
      ..close();

    final path_77 = Path()
      ..moveTo(167.4885, 166.3716)
      ..cubicTo(170.26, 167.7716, 172.1938, 169.5346, 171.8041, 170.3061)
      ..cubicTo(171.4144, 171.0775, 168.8479, 170.5672, 166.0763, 169.1672)
      ..cubicTo(163.3048, 167.7672, 161.371, 166.0042, 161.7607, 165.2328)
      ..cubicTo(162.1504, 164.4613, 164.7169, 164.9716, 167.4885, 166.3716)
      ..close();

    final path_78 = Path()
      ..moveTo(186.7169, 234.5916)
      ..cubicTo(189.1289, 233.9991, 191.5306, 235.3241, 192.077, 237.5484)
      ..cubicTo(192.6233, 239.7727, 191.1087, 242.0596, 188.6968, 242.652)
      ..cubicTo(186.2848, 243.2444, 183.8831, 241.9195, 183.3367, 239.6952)
      ..cubicTo(182.7904, 237.4708, 184.305, 235.184, 186.7169, 234.5916)
      ..close();

    final path_79 = Path()
      ..moveTo(73.9934, 32.1801)
      ..cubicTo(60.9056, 57.6677, 242.9818, 76.8649, 240.8652, 74.1641)
      ..cubicTo(253.089, 53.958, 122.1486, 90.9855, 130.4579, 90.259)
      ..cubicTo(137.8797, 112.2736, 211.4993, 135.0936, 220.7337, 113.8252)
      ..cubicTo(219.065, 135.6953, 176.5014, 11.7051, 190.6772, -6.7785)
      ..cubicTo(179.7496, -28.6148, 69.669, 56.7662, 71.7782, 70.0184)
      ..cubicTo(102.6748, 52.1258, 137.8553, 47.2989, 150.8584, 54.5313)
      ..cubicTo(140.2203, 31.5417, 143.6791, 66.2827, 124.1682, 80.1799)
      ..cubicTo(147.4505, 54.9324, 208.6157, -40.2555, 223.3126, -30.6803)
      ..cubicTo(239.6503, -27.3371, 251.6742, -22.332, 258.8785, -9.8705)
      ..close();

    final path_80 = Path()
      ..moveTo(122.8395, -28.2167)
      ..cubicTo(123.7728, -35.403, 133.3688, -40.0895, 144.2549, -38.6756)
      ..cubicTo(155.1411, -37.2617, 163.2215, -30.2795, 162.2882, -23.0932)
      ..cubicTo(161.3549, -15.9069, 151.7589, -11.2204, 140.8728, -12.6343)
      ..cubicTo(129.9866, -14.0482, 121.9062, -21.0304, 122.8395, -28.2167)
      ..close();

    final path_81 = Path()
      ..moveTo(55.6883, 137.2709)
      ..cubicTo(50.2564, 118.4962, 69.3717, 191.4465, 64.1749, 187.7473)
      ..cubicTo(54.7717, 208.3956, 4.4398, 212.4057, 15.6854, 220.1219)
      ..cubicTo(16.8609, 241.2673, 64.197, 128.5704, 60.1742, 144.433)
      ..cubicTo(60.528, 141.1179, 85.58, 135.1383, 85.4669, 131.9556)
      ..cubicTo(64.6061, 125.659, 56.8643, 104.9763, 63.7805, 124.3555)
      ..cubicTo(43.3205, 160.6694, -23.9688, 160.1192, -20.6104, 139.4131)
      ..cubicTo(-32.3049, 176.3651, -10.4826, 236.4348, -10.6808, 230.6671)
      ..cubicTo(-1.4274, 251.7602, 23.7164, 66.4723, 11.4921, 68.9107)
      ..cubicTo(6.4711, 75.9242, 21.1018, 89.0643, 32.5902, 65.5422)
      ..cubicTo(30.1374, 58.2701, 60.1277, 260.4112, 64.185, 251.4809);

    final path_82 = Path()
      ..moveTo(87.9247, 50.623)
      ..lineTo(145.3632, 26.7136)
      ..lineTo(166.0878, 76.5014)
      ..lineTo(108.6494, 100.4108)
      ..close();

    final path_83 = Path()
      ..moveTo(-36.9275, -115.2504)
      ..cubicTo(-19.9376, -89.7565, -0.3687, -97.4255, -16.0607, -121.4342)
      ..cubicTo(-35.8166, -143.1617, 57.0191, -115.8729, 62.5715, -129.4507)
      ..cubicTo(37.8313, -143.0784, 60.242, -57.0924, 75.3449, -54.1498)
      ..cubicTo(71.7747, -38.3783, 26.3942, -154.2166, 21.0696, -155.9212)
      ..cubicTo(20.6759, -138.8354, 87.379, -55.0904, 101.8599, -43.0576)
      ..cubicTo(102.4362, -49.0914, 118.8123, -38.3409, 101.1881, -44.5997)
      ..cubicTo(91.8245, -50.3459, 79.8277, -47.2505, 63.8622, -57.5759)
      ..close();

    final path_84 = Path()
      ..moveTo(81.1078, 87.3757)
      ..cubicTo(81.0611, 72.2519, 4.5383, 83.8422, 9.6229, 86.9782)
      ..cubicTo(10.8975, 82.0733, 70.2454, 61.2743, 71.5978, 73.0251)
      ..cubicTo(49.1229, 66.0007, 43.0397, 18.8321, 42.421, 25.2674)
      ..cubicTo(36.5217, 32.8843, 27.4207, 49.5047, 19.088, 50.5817)
      ..cubicTo(6.9488, 44.342, 6.0158, 76.0681, -4.7423, 87.7344)
      ..cubicTo(-15.2857, 99.0661, -2.0316, 71.3511, -14.4181, 73.8855)
      ..close();

    final path_85 = Path()
      ..moveTo(-32.3094, 114.727)
      ..cubicTo(-39.1577, 122.0966, -46.6798, 126.2564, -49.0967, 124.0104)
      ..cubicTo(-51.5136, 121.7645, -47.9159, 113.9579, -41.0677, 106.5883)
      ..cubicTo(-34.2194, 99.2187, -26.6973, 95.0589, -24.2804, 97.3048)
      ..cubicTo(-21.8635, 99.5508, -25.4611, 107.3574, -32.3094, 114.727)
      ..close();

    final path_86 = Path()
      ..moveTo(-124.6612, 67.2161)
      ..cubicTo(-127.2615, 86.6366, 1.9961, 87.2777, 21.8633, 92.878)
      ..cubicTo(14.2681, 74.454, -107.8462, 56.5978, -97.6384, 50.7741)
      ..cubicTo(-84.7098, 50.4655, -3.5233, 11.8062, -1.1956, 30.7542)
      ..cubicTo(-14.3046, 21.922, -99.2048, 113.3968, -124.6253, 106.296)
      ..cubicTo(-121.9833, 100.9317, -92.5469, 47.0369, -106.4737, 43.2231)
      ..cubicTo(-95.0314, 62.8552, -61.8556, 3.0159, -81.1262, 14.4206)
      ..close();

    final path_87 = Path()
      ..moveTo(66.9637, -20.8682)
      ..cubicTo(64.0295, -27.1895, 64.6479, -33.7144, 68.344, -35.43)
      ..cubicTo(72.04, -37.1456, 77.4229, -33.4065, 80.3571, -27.0852)
      ..cubicTo(83.2913, -20.764, 82.6728, -14.2391, 78.9768, -12.5235)
      ..cubicTo(75.2808, -10.8079, 69.8979, -14.547, 66.9637, -20.8682)
      ..close();

    final path_88 = Path()
      ..moveTo(58.956, -1.8531)
      ..lineTo(59.0553, -30.293)
      ..cubicTo(59.059, -31.3361, 59.6641, -32.1808, 60.4059, -32.1782)
      ..lineTo(73.1418, -32.1338)
      ..cubicTo(73.8836, -32.1312, 74.4829, -31.2822, 74.4792, -30.2391)
      ..lineTo(74.3799, -1.7993)
      ..cubicTo(74.3763, -0.7562, 73.7711, 0.0886, 73.0294, 0.086)
      ..lineTo(60.2934, 0.0416)
      ..cubicTo(59.5517, 0.039, 58.9524, -0.81, 58.956, -1.8531)
      ..close();

    final path_89 = Path()
      ..moveTo(-19.6183, 3.8819)
      ..cubicTo(-9.8005, 28.8423, -4.0342, -75.466, -2.5212, -50.3004)
      ..cubicTo(-3.1513, -63.1392, -20.6505, -14.3179, -15.7565, -3.7925)
      ..cubicTo(0.1121, -35.3433, -5.3673, -19.0997, -17.249, 4.9647)
      ..cubicTo(-21.6184, -30.7364, -21.2004, 32.5226, -28.5086, 12.9188)
      ..cubicTo(-23.0895, -15.4064, -13.6665, -70.2196, -15.0335, -74.9495)
      ..cubicTo(-8.2531, -65.157, 5.786, 29.7685, 2.1395, 22.0096)
      ..cubicTo(-1.1479, 6.466, -11.7811, -142.7018, -3.5308, -138.8268)
      ..cubicTo(-0.0606, -141.7383, 0.8995, 12.3175, -8.3369, 20.4379)
      ..close();

    final path_90 = Path()
      ..moveTo(-149.1118, 35.551)
      ..cubicTo(-159.0581, 25.5364, -31.4098, 12.3801, -41.8657, 24.6182)
      ..cubicTo(-31.0868, 51.9828, 23.0672, 31.8978, -2.5529, 28.125)
      ..cubicTo(22.2588, 31.4904, -114.1015, -13.6129, -104.2654, 4.3784)
      ..cubicTo(-112.0672, 0.0138, -30.3825, 21.4591, -25.5242, 19.9635)
      ..cubicTo(6.3614, 14.5808, -32.84, 35.9966, -43.06, 22.333)
      ..cubicTo(-72.703, 16.9176, -35.0036, 58.7146, -51.9919, 68.3822)
      ..cubicTo(-56.6913, 38.2617, -137.4434, 52.6861, -120.0853, 52.7762)
      ..cubicTo(-131.5591, 27.3702, -87.7022, 16.6695, -84.7837, 3.5187)
      ..close();

    final path_91 = Path()
      ..moveTo(43.1196, -56.6593)
      ..lineTo(-20.6838, -66.1948)
      ..cubicTo(-21.4699, -66.3122, -21.9762, -67.2895, -21.8139, -68.3757)
      ..lineTo(-15.6663, -109.5099)
      ..cubicTo(-15.504, -110.5962, -14.734, -111.3827, -13.948, -111.2652)
      ..lineTo(49.8554, -101.7297)
      ..cubicTo(50.6414, -101.6122, 51.1478, -100.635, 50.9854, -99.5487)
      ..lineTo(44.8379, -58.4146)
      ..cubicTo(44.6755, -57.3283, 43.9056, -56.5418, 43.1196, -56.6593)
      ..close();

    final path_92 = Path()
      ..moveTo(66.2909, 269.6337)
      ..cubicTo(52.981, 236.5927, 18.6711, 195.2356, 32.7157, 190.2742)
      ..cubicTo(43.67, 172.8534, 46.4109, 239.5572, 58.0265, 233.2248)
      ..cubicTo(66.7737, 205.8402, -9.8701, 164.4651, -11.3446, 153.1744)
      ..cubicTo(-23.2941, 146.8949, 62.9376, 107.9851, 56.9928, 110.0033)
      ..cubicTo(47.6811, 97.4571, 79.0293, 124.4464, 79.0047, 118.9065)
      ..cubicTo(79.3307, 102.8655, 77.1732, 257.3694, 76.6653, 279.1385)
      ..cubicTo(74.8081, 280.6407, 76.8266, 282.197, 75.652, 264.0339)
      ..cubicTo(75.9761, 226.2167, -13.8276, 119.1384, -2.866, 123.1118)
      ..cubicTo(-20.7223, 123.4356, 77.6453, 223.5658, 66.085, 247.8547)
      ..cubicTo(52.431, 268.6761, 56.5335, 135.5934, 57.1835, 110.9611)
      ..close();

    final path_93 = Path()
      ..moveTo(74, 44.5)
      ..cubicTo(77.4219, 44.5, 80.2, 47.2781, 80.2, 50.7)
      ..cubicTo(80.2, 54.1219, 77.4219, 56.9, 74, 56.9)
      ..cubicTo(70.5781, 56.9, 67.8, 54.1219, 67.8, 50.7)
      ..cubicTo(67.8, 47.2781, 70.5781, 44.5, 74, 44.5)
      ..close();

    final path_94 = Path()
      ..moveTo(20.2352, -38.1815)
      ..cubicTo(17.3616, -40.3548, 18.4472, -46.6395, 22.658, -52.2071)
      ..cubicTo(26.8688, -57.7747, 32.6204, -60.5305, 35.494, -58.3572)
      ..cubicTo(38.3676, -56.1839, 37.282, -49.8993, 33.0712, -44.3316)
      ..cubicTo(28.8605, -38.764, 23.1089, -36.0082, 20.2352, -38.1815)
      ..close();

    final path_95 = Path()
      ..moveTo(60.7, 1.3)
      ..lineTo(94.9, 1.3)
      ..lineTo(94.9, 16.6)
      ..lineTo(60.7, 16.6)
      ..close();

    final path_96 = Path()
      ..moveTo(-69.2697, -61.2084)
      ..cubicTo(-85.1149, -75.3537, -38.0634, -43.1947, -34.8888, -41.5866)
      ..cubicTo(-51.7936, -48.607, 5.2796, -45.1853, -3.4368, -63.9027)
      ..cubicTo(-30.0269, -81.963, 34.4024, -28.3909, 44.4428, -34.0073)
      ..cubicTo(15.5462, -49.42, 55.8967, 1.4275, 56.721, -14.4545)
      ..cubicTo(29.081, -9.6445, -74.3796, -87.1841, -96.9652, -80.7901)
      ..cubicTo(-109.4032, -81.4488, 26.0604, -68.8749, 13.5727, -55.1971)
      ..cubicTo(43.5792, -52.8757, -44.1993, -66.0232, -40.9548, -75.492)
      ..close();

    final path_97 = Path()
      ..moveTo(194.2696, 138.2333)
      ..cubicTo(214.397, 135.8906, 169.2226, 104.1997, 147.4505, 110.8951)
      ..cubicTo(177.9394, 121.3607, 26.5296, 123.8371, 38.7243, 118.0447)
      ..cubicTo(34.2738, 122.6936, 192.121, 127.6239, 199.2401, 140.8651)
      ..cubicTo(176.094, 141.012, 50.5527, 135.6278, 49.0548, 131.4442)
      ..cubicTo(70.1805, 168.2165, 178.9929, 157.7834, 192.8781, 154.1371)
      ..cubicTo(204.6284, 161.7425, 196.3668, 107.2216, 201.759, 102.627)
      ..cubicTo(216.5401, 130.219, 95.3967, 36.8118, 89.5262, 28.4136)
      ..cubicTo(81.2123, 22.4082, 32.1252, 112.0842, 46.7999, 138.4302)
      ..cubicTo(74.359, 151.557, 89.8268, 69.3752, 78.0914, 68.8597)
      ..cubicTo(61.0418, 45.234, 159.0565, 97.4944, 143.0967, 69.457)
      ..close();

    final path_98 = Path()
      ..moveTo(78.5328, -45.0843)
      ..cubicTo(78.199, -45.9965, 78.3075, -46.876, 78.775, -47.0471)
      ..cubicTo(79.2425, -47.2182, 79.8931, -46.6165, 80.2269, -45.7043)
      ..cubicTo(80.5607, -44.7921, 80.4522, -43.9126, 79.9847, -43.7415)
      ..cubicTo(79.5172, -43.5704, 78.8666, -44.1721, 78.5328, -45.0843)
      ..close();

    final path_99 = Path()
      ..moveTo(92.3, 42)
      ..cubicTo(76.3, 52.3, 55.6, 53, 67.7, 45.6)
      ..cubicTo(87.1, 58.9, 0, 88.4, 8.5, 76)
      ..cubicTo(0, 89.1, 75.1, 19.1, 73.5, 10.1)
      ..cubicTo(62.6, 0, 74, 8.3, 68.4, 20.7)
      ..cubicTo(74.1, 12.3, 85.7, 92.6, 94.3, 83.5)
      ..cubicTo(100, 66.4, 47.7, 33.2, 59.9, 41.8)
      ..cubicTo(55, 36.4, 78.2, 85.8, 90.4, 90.6)
      ..cubicTo(97.1, 71.5, 85.6, 2.4, 92.6, 14.9)
      ..cubicTo(77, 9.3, 62.4, 37.7, 76.7, 40)
      ..cubicTo(57.1, 47.7, 0, 45, 4.7, 58.8)
      ..close();

    final path_100 = Path()
      ..moveTo(145.5034, 166.1516)
      ..lineTo(180.0832, 165.6084)
      ..cubicTo(183.0698, 165.5614, 185.5384, 168.3155, 185.5924, 171.7546)
      ..lineTo(186.1535, 207.4702)
      ..cubicTo(186.2075, 210.9093, 183.8266, 213.7395, 180.84, 213.7864)
      ..lineTo(146.2603, 214.3297)
      ..cubicTo(143.2737, 214.3766, 140.8051, 211.6225, 140.7511, 208.1834)
      ..lineTo(140.19, 172.4678)
      ..cubicTo(140.136, 169.0287, 142.5169, 166.1985, 145.5034, 166.1516)
      ..close();

    final path_101 = Path()
      ..moveTo(97.6963, 38.5843)
      ..cubicTo(100.1045, 36.0992, 108.846, 40.6581, 117.2049, 48.7584)
      ..cubicTo(125.5639, 56.8588, 130.3951, 65.4528, 127.9869, 67.9379)
      ..cubicTo(125.5787, 70.4229, 116.8371, 65.8641, 108.4782, 57.7637)
      ..cubicTo(100.1193, 49.6634, 95.2881, 41.0693, 97.6963, 38.5843)
      ..close();

    final path_102 = Path()
      ..moveTo(207.0665, 33.2972)
      ..cubicTo(203.0432, 27.1631, 101.1533, 67.8785, 103.6389, 59.4076)
      ..cubicTo(86.9673, 42.7388, 155.5265, 29.8132, 128.5144, 29.5783)
      ..cubicTo(113.2318, 27.4455, 189.7872, 70.5223, 180.0395, 66.5929)
      ..cubicTo(178.5507, 60.8414, 162.4688, 34.7225, 144.8932, 29.7393)
      ..cubicTo(147.4314, 45.3049, 117.9104, -16.5216, 122.8416, -6.8901)
      ..cubicTo(138.1938, 16.9057, 108.772, 24.9784, 102.2086, 19.2528)
      ..cubicTo(96.2903, 27.7178, 111.3839, 66.8724, 129.0197, 79.1268)
      ..cubicTo(109.342, 65.4285, 128.3974, 51.2539, 144.1188, 70.3591)
      ..cubicTo(163.3167, 78.0798, 179.4176, 75.3336, 169.6082, 69.5895)
      ..close();

    final path_103 = Path()
      ..moveTo(35.0123, 5.9977)
      ..cubicTo(41.1446, 3.3186, 48.7159, 7.078, 51.9094, 14.3877)
      ..cubicTo(55.1029, 21.6973, 52.717, 29.807, 46.5848, 32.4861)
      ..cubicTo(40.4525, 35.1652, 32.8811, 31.4058, 29.6876, 24.0961)
      ..cubicTo(26.4941, 16.7865, 28.88, 8.6768, 35.0123, 5.9977)
      ..close();

    final path_104 = Path()
      ..moveTo(13.3994, 79.9176)
      ..cubicTo(26.0525, 70.4838, -0.5366, 35.8762, -18.4588, 34.1537)
      ..cubicTo(-6.0617, 31.767, 79.7446, 29.2667, 87.3826, 40.0047)
      ..cubicTo(86.703, 46.2721, 49.0175, 51.7066, 60.3829, 60.6508)
      ..cubicTo(69.2011, 57.854, 77.0748, 41.7204, 88.6632, 41.7791)
      ..cubicTo(86.6809, 32.71, -12.1913, -4.8692, -11.8698, -13.1364)
      ..cubicTo(-16.2811, -18.4009, 43.2068, 77.2911, 39.0369, 68.2747)
      ..cubicTo(45.312, 83.1189, -3.105, 52.4797, -16.754, 41.6047)
      ..close();

    final path_105 = Path()
      ..moveTo(-77.8073, 49.2431)
      ..cubicTo(-79.5882, 35.7506, -61.5085, 51.3133, -74.3137, 53.0844)
      ..cubicTo(-79.9482, 37.4887, 31.1614, 78.1175, 16.3649, 79.8387)
      ..cubicTo(30.2368, 75.6783, 1.2411, 59.6677, 18.8864, 71.8051)
      ..cubicTo(9.978, 75.4708, -12.6771, 57.1479, -1.7423, 51.2917)
      ..cubicTo(-7.0075, 54.6242, 24.2818, 69.2246, 4.1037, 72.0791)
      ..cubicTo(-12.5263, 71.6079, -32.3756, 19.7156, -14.6626, 21.8611)
      ..cubicTo(9.9531, 20.3607, 8.4062, 29.9013, -9.5208, 32.9318)
      ..cubicTo(-10.1186, 35.1282, -39.309, 3.4884, -38.8069, 12.8007)
      ..cubicTo(-33.642, 27.2115, -16.8504, 17.9277, -12.8748, 18.7511)
      ..cubicTo(-3.8324, 8.225, -89.6698, 45.7714, -75.9932, 56.3619)
      ..close();

    final path_106 = Path()
      ..moveTo(-31.8743, 67.831)
      ..cubicTo(-32.1147, 68.7607, -33.6938, 69.1577, -35.3983, 68.7168)
      ..cubicTo(-37.1029, 68.276, -38.2915, 67.1633, -38.0511, 66.2335)
      ..cubicTo(-37.8106, 65.3038, -36.2315, 64.9069, -34.527, 65.3477)
      ..cubicTo(-32.8225, 65.7885, -31.6338, 66.9012, -31.8743, 67.831)
      ..close();

    final path_107 = Path()
      ..moveTo(-31.9711, 20.98)
      ..lineTo(-58.1444, 43.9738)
      ..lineTo(-96.3585, 0.4756)
      ..lineTo(-70.1852, -22.5182)
      ..close();

    final path_108 = Path()
      ..moveTo(14.8627, -21.6223)
      ..lineTo(3.9714, -23.3279)
      ..cubicTo(-0.9993, -24.1062, -4.7248, -26.7179, -4.343, -29.1564)
      ..lineTo(-2.6374, -40.0476)
      ..cubicTo(-2.2556, -42.4861, 2.09, -43.8338, 7.0607, -43.0554)
      ..lineTo(17.9519, -41.3499)
      ..cubicTo(22.9226, -40.5715, 26.6482, -37.9599, 26.2663, -35.5214)
      ..lineTo(24.5608, -24.6301)
      ..cubicTo(24.1789, -22.1917, 19.8334, -20.8439, 14.8627, -21.6223)
      ..close();

    final path_109 = Path()
      ..moveTo(19.5328, 214.5066)
      ..cubicTo(20.8826, 218.4045, 16.6518, 223.4136, 10.091, 225.6855)
      ..cubicTo(3.5301, 227.9574, -2.8923, 226.6373, -4.2421, 222.7394)
      ..cubicTo(-5.5919, 218.8415, -1.3612, 213.8324, 5.1997, 211.5605)
      ..cubicTo(11.7606, 209.2885, 18.183, 210.6087, 19.5328, 214.5066)
      ..close();

    final path_110 = Path()
      ..moveTo(70.9192, 116.7259)
      ..cubicTo(86.3799, 84.9814, 111.7518, 109.1068, 106.4117, 134.4322)
      ..cubicTo(94.6185, 111.757, 176.7426, 65.2673, 168.1936, 45.1444)
      ..cubicTo(175.4397, 60.9517, 108.5059, 175.6762, 91.3295, 165.8942)
      ..cubicTo(97.1956, 196.077, 66.084, 133.9945, 88.3074, 132.3302)
      ..cubicTo(64.1038, 122.3154, 197.693, 189.4481, 199.1772, 184.1228)
      ..cubicTo(194.2404, 168.7956, 102.3288, 175.1867, 91.1517, 163.2571)
      ..cubicTo(98.3026, 179.2613, 74.5358, 154.8195, 65.9722, 138.2327)
      ..close();

    final path_111 = Path()
      ..moveTo(27.6, 16.1)
      ..lineTo(27.2, 16.1)
      ..cubicTo(35.1476, 16.1, 41.6, 22.5524, 41.6, 30.5)
      ..lineTo(41.6, 28.4)
      ..cubicTo(41.6, 36.3476, 35.1476, 42.8, 27.2, 42.8)
      ..lineTo(27.6, 42.8)
      ..cubicTo(19.6524, 42.8, 13.2, 36.3476, 13.2, 28.4)
      ..lineTo(13.2, 30.5)
      ..cubicTo(13.2, 22.5524, 19.6524, 16.1, 27.6, 16.1)
      ..close();

    final path_112 = Path()
      ..moveTo(15.7392, -0.9158)
      ..cubicTo(-13.7133, -25.2054, 53.1572, 41.9172, 66.3181, 60.3116)
      ..cubicTo(44.5216, 61.0294, 12.0222, 5.7067, 29.0848, -11.5208)
      ..cubicTo(41.345, -22.7557, -98.8727, 26.2984, -89.1564, 25.2932)
      ..cubicTo(-104.641, 32.1258, -64.522, -66.4762, -45.0367, -69.9589)
      ..cubicTo(-47.2896, -52.1256, -72.7495, 40.9839, -45.7181, 27.0897)
      ..cubicTo(-40.7627, 42.3042, 47.816, -29.2036, 37.8825, -36.2338)
      ..cubicTo(42.5385, -9.9617, 61.487, 75.7787, 64.3364, 68.4156)
      ..cubicTo(56.7014, 44.4485, -17.3589, -34.1232, -14.3535, -13.3174)
      ..close();

    final path_113 = Path()
      ..moveTo(181.1034, 57.0442)
      ..cubicTo(181.9149, 56.5624, 182.743, 56.4563, 182.9515, 56.8075)
      ..cubicTo(183.16, 57.1587, 182.6705, 57.835, 181.859, 58.3168)
      ..cubicTo(181.0475, 58.7987, 180.2193, 58.9047, 180.0108, 58.5536)
      ..cubicTo(179.8023, 58.2024, 180.2919, 57.5261, 181.1034, 57.0442)
      ..close();

    final path_114 = Path()
      ..moveTo(44.8, 39)
      ..cubicTo(40, 43.2, 41.4, 29.4, 32.4, 24.8)
      ..cubicTo(14.3, 7.8, 50.2, 67, 40.1, 67.8)
      ..cubicTo(45.7, 71.4, 44.5, 48.6, 56.3, 47.4)
      ..cubicTo(46.9, 33, 23.7, 83.4, 29.3, 77.9)
      ..cubicTo(13.2, 88.9, 10.6, 79.1, 5.7, 88.3)
      ..cubicTo(0, 72.3, 8.9, 3.3, 12.9, 15.2)
      ..cubicTo(12, 10.4, 71.8, 51.6, 70, 51)
      ..close();

    final path_115 = Path()
      ..moveTo(49.1724, 226.3746)
      ..cubicTo(34.0998, 198.0757, 4.03, 146.3861, -14.0998, 130.1054)
      ..cubicTo(-12.2183, 134.0604, 5.79, 118.0351, -10.9648, 96.8207)
      ..cubicTo(-12.7267, 93.7275, -12.709, 202.99, -22.7779, 188.0501)
      ..cubicTo(-30.3868, 216.1587, 28.5915, 207.2721, 21.28, 220.9347)
      ..cubicTo(14.2447, 223.4919, 24.7791, 226.0705, 34.8912, 206.3979)
      ..cubicTo(35.5808, 235.8143, -28.5772, 161.0994, -34.7444, 178.6436)
      ..cubicTo(-30.7469, 211.817, 2.0831, 91.3211, 19.318, 88.9296)
      ..cubicTo(9.0599, 75.2456, -14.2506, 207.5956, -13.7558, 231.242)
      ..cubicTo(-23.9972, 208.948, -4.9571, 146.2278, -4.8357, 120.0366)
      ..close();

    final path_116 = Path()
      ..moveTo(88.1313, -86.0018)
      ..lineTo(110.663, -135.2151)
      ..lineTo(126.6182, -127.9102)
      ..lineTo(104.0866, -78.6969)
      ..close();

    final path_117 = Path()
      ..moveTo(22.2659, 44.9395)
      ..cubicTo(20.5014, 41.0855, 23.7623, 35.8078, 29.5433, 33.161)
      ..cubicTo(35.3242, 30.5143, 41.4502, 31.4944, 43.2147, 35.3484)
      ..cubicTo(44.9792, 39.2024, 41.7183, 44.4801, 35.9373, 47.1269)
      ..cubicTo(30.1564, 49.7736, 24.0304, 48.7935, 22.2659, 44.9395)
      ..close();

    final path_118 = Path()
      ..moveTo(73.6, 22.4)
      ..cubicTo(81.4372, 22.4, 87.8, 28.7628, 87.8, 36.6)
      ..cubicTo(87.8, 44.4372, 81.4372, 50.8, 73.6, 50.8)
      ..cubicTo(65.7628, 50.8, 59.4, 44.4372, 59.4, 36.6)
      ..cubicTo(59.4, 28.7628, 65.7628, 22.4, 73.6, 22.4)
      ..close();

    final path_119 = Path()
      ..moveTo(93.1748, 35.0186)
      ..cubicTo(93.2729, 26.9833, 110.4073, 20.668, 131.4138, 20.9247)
      ..cubicTo(152.4203, 21.1813, 169.3952, 27.9133, 169.2971, 35.9486)
      ..cubicTo(169.1989, 43.9839, 152.0646, 50.2992, 131.058, 50.0425)
      ..cubicTo(110.0515, 49.7859, 93.0766, 43.0539, 93.1748, 35.0186)
      ..close();

    final path_120 = Path()
      ..moveTo(24.58, 80.6488)
      ..cubicTo(-3.5452, 85.689, -92.2634, 81.3628, -74.1276, 85.0459)
      ..cubicTo(-109.7444, 93.442, -66.4815, 40.5939, -45.5816, 44.4773)
      ..cubicTo(-80.7516, 41.7578, -27.2425, 49.4889, -4.731, 48.5935)
      ..cubicTo(12.8708, 51.3386, -143.1145, 74.4146, -146.947, 74.8878)
      ..cubicTo(-121.1929, 78.5949, -59.5834, 65.2583, -60.2246, 72.5512)
      ..cubicTo(-73.1343, 76.2262, -129.2263, 75.8585, -116.8503, 68.6961)
      ..cubicTo(-140.4697, 78.9386, -159.5292, 71.7711, -150.3327, 64.2455)
      ..cubicTo(-161.9179, 56.1608, -124.0204, 76.7048, -134.1619, 81.8824)
      ..cubicTo(-155.8784, 95.6294, -137.768, 99.1465, -133.4136, 95.7042)
      ..close();

    final path_121 = Path()
      ..moveTo(-11.4534, 116.817)
      ..cubicTo(-31.638, 91.6235, 59.6973, 133.8151, 67.3314, 136.2744)
      ..cubicTo(51.9972, 157.0356, 84.936, 141.564, 69.2685, 151.5652)
      ..cubicTo(38.5987, 155.069, -52.1529, 106.6035, -62.6432, 96.5564)
      ..cubicTo(-66.0871, 94.5168, 66.9895, 161.7186, 62.4047, 139.289)
      ..cubicTo(75.9856, 149.5387, -45.186, 125.1988, -53.2886, 124.9579)
      ..cubicTo(-73.3185, 102.9669, 68.8247, 107.9311, 78.6519, 122.288)
      ..cubicTo(53.0578, 124.891, 80.2926, 171.3696, 80.1477, 169.9816)
      ..cubicTo(67.4079, 188.0832, 105.6865, 157.2174, 77.1886, 143.523)
      ..cubicTo(76.5728, 169.0943, 100.8816, 119.6095, 95.3056, 129.4742)
      ..cubicTo(89.5176, 125.6122, 4.899, 207.2757, 8.6285, 223.9174)
      ..close();

    final path_122 = Path()
      ..moveTo(1.9084, 174.3485)
      ..cubicTo(10.3178, 183.2412, 11.1287, 196.1505, 3.7181, 203.1584)
      ..cubicTo(-3.6925, 210.1662, -16.5364, 208.636, -24.9458, 199.7432)
      ..cubicTo(-33.3553, 190.8505, -34.1662, 177.9412, -26.7556, 170.9333)
      ..cubicTo(-19.345, 163.9255, -6.5011, 165.4557, 1.9084, 174.3485)
      ..close();

    final path_123 = Path()
      ..moveTo(4.7968, -24.5393)
      ..cubicTo(1.8429, -24.4, -0.7333, -28.0628, -0.9527, -32.7136)
      ..cubicTo(-1.172, -37.3644, 1.0481, -41.2533, 4.002, -41.3926)
      ..cubicTo(6.9559, -41.5319, 9.5321, -37.8692, 9.7514, -33.2184)
      ..cubicTo(9.9708, -28.5676, 7.7506, -24.6786, 4.7968, -24.5393)
      ..close();

    final path_124 = Path()
      ..moveTo(132.8188, 6.3945)
      ..lineTo(174.5948, -75.9505)
      ..lineTo(209.6424, -58.1698)
      ..lineTo(167.8664, 24.1752)
      ..close();

    final path_125 = Path()
      ..moveTo(144.4248, 3.7317)
      ..cubicTo(127.5565, 6.9214, 159.4439, -16.4551, 163.4144, -25.6107)
      ..cubicTo(150.8732, -43.1128, 73.6861, 7.4693, 76.9066, 11.0144)
      ..cubicTo(91.2125, 13.9002, 136.5222, 40.2974, 127.3519, 36.1306)
      ..cubicTo(113.3643, 50.9167, 92.5764, 8.497, 107.4403, 0.7578)
      ..cubicTo(123.9593, 1.0556, 138.3965, -42.8584, 139.7741, -21.6262)
      ..cubicTo(145.2955, -19.176, 146.3153, -40.1763, 130.2411, -47.3643)
      ..cubicTo(141.923, -40.3941, 75.5051, 2.8927, 78.1728, -2.0219)
      ..cubicTo(83.0379, 0.267, 199.2947, 14.2126, 188.3049, 11.4693)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_135 = Path()
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
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint23Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint60Fill);
    canvas.drawPath(path_89, paint88Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Stroke);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint78Fill);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint103Stroke);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint105Fill);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint107Stroke);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint109Stroke);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_111, paint111Stroke);
    canvas.drawPath(path_112, paint112Stroke);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint114Stroke);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint125Stroke);
    canvas.saveLayer(null, paint126Fill);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint127Fill);
    canvas.drawPath(path_130, paint127Fill);
    canvas.drawPath(path_131, paint127Fill);
    canvas.drawPath(path_132, paint127Fill);
    canvas.drawPath(path_133, paint127Fill);
    canvas.drawPath(path_134, paint127Fill);
    canvas.drawPath(path_135, paint127Fill);
    canvas.restore();

    canvas.restore();
  }
}
