// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen461}
/// Gen461 widget.
/// {@endtemplate}
class Gen461 extends LeafRenderObjectWidget {
  /// {@macro Gen461}
  const Gen461({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen461RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen461RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen461RenderObject extends RenderBox {
  Gen461RenderObject();

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
    final desiredWidth = _width ?? Gen461.svgSize.width;
    final desiredHeight = _height ?? Gen461.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen461.svgSize.width == 0 || Gen461.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen461.svgSize.width,
      size.height / Gen461.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen461.svgSize.width * scale) / 2;
    final dy = (size.height - Gen461.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen461.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(24.0813, 150.6018),
      const Offset(11.1016, 179.3138),
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
      const Offset(16.9073, 71.3193),
      const Offset(26.4992, 69.0376),
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
      const Offset(69.4684, 30.0626),
      const Offset(89.7538, -40.4756),
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
      const Offset(-36.6318, 57.0449),
      const Offset(-40.212, 52.8225),
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
      const Offset(106.5613, 53.6761),
      const Offset(109.505, 31.4639),
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
      const Offset(219.6774, 141.7205),
      const Offset(271.9114, 158.2698),
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
      const Offset(-34.6307, 23.1752),
      const Offset(-48.0269, -3.7202),
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
      const Offset(74.4683, 132.1829),
      const Offset(74.8449, 132.3606),
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
      const Offset(74.2, 42.7),
      const Offset(97, 65.5),
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
      const Offset(13.567, -85.1027),
      const Offset(13.567, -85.1027),
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
      const Offset(4.7, 5.8),
      const Offset(17.7, 18.8),
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
      const Offset(125.7833, 67.3731),
      const Offset(136.5704, 64.5938),
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
      const Offset(79.2218, 117.3603),
      const Offset(105.285, 122.6434),
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
      const Offset(119.9601, -0.9845),
      const Offset(136.1983, -7.8971),
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
    paint0Fill.color = const Color(0x87b5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
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
    paint3Fill.color = const Color(0x962923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x637af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff7af5ab);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 0.7974;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.3869;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x91d552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xc9c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader2;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc981b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.9666;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader3;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.998;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader4;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader5;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xb251dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc66de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd15ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.0164;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.0619;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xba6de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x5b5ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader6;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xefb5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.4538;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe8d552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.6517;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x8c5ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x5951dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x6881b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xed5ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x96c31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x6888e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xfc6de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7adabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa0ea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xe081b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe088e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x5651dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x7cb5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc47af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf95ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe22923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x5e51dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x54dabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x93b5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 0.8751;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.3;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff51dae1);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 5.7522;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.6806;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xc488e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x4cea342e);
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
    paint54Fill.color = const Color(0xf988e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 6.2232;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader8;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x705ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xaf6de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x5bea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x7788e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc45ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x84dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x8281b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa5ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf22923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xce6de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xd881b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff81b927);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.7537;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xb22923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb77af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xd67af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xccb5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader9;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd3d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffb5e873);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.308;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xdd6de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff6de548);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.258;
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
    paint79Fill.color = const Color(0xb55ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x6d81b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xc6b5e873);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffd552ef);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.1;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader11;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd15ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff5ae2a0);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.3997;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff81b927);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.714;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x3a5ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader12;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xad51dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffc31d86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.4308;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xb5dabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff5ae2a0);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.4961;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x4cdabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffd552ef);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.6597;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xaa7af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff5ae2a0);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.9907;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff7af5ab);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.4956;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x75dabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader13;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xed88e665);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffdabe86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.4516;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xeab5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x0c000000);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xff000000);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-3.7235, 88.1272)
      ..cubicTo(-2.4214, 105.5591, -7.8434, 92.5276, -2.8524, 92.0424)
      ..cubicTo(11.0367, 82.5796, 22.4647, 122.6054, 23.5988, 119.2598)
      ..cubicTo(29.2604, 126.3723, 50.9769, 125.3129, 51.5836, 120.32)
      ..cubicTo(59.2114, 110.4574, 58.8952, 57.8937, 58.263, 69.2855)
      ..cubicTo(48.7575, 65.6423, 82.7659, 67.9641, 79.8095, 72.2868)
      ..cubicTo(74.991, 81.9903, 25.9559, 42.5255, 30.3799, 43.3519)
      ..cubicTo(16.6401, 42.8715, 7.6398, 78.1675, 6.6267, 85.1932)
      ..cubicTo(-0.9567, 98.874, 16.5252, 43.0788, 18.5262, 54.4851)
      ..close();

    final path_1 = Path()
      ..moveTo(28.7109, 157.57)
      ..cubicTo(31.2661, 161.4158, 28.3581, 167.8486, 22.2211, 171.926)
      ..cubicTo(16.0841, 176.0034, 9.0271, 176.1914, 6.4719, 172.3455)
      ..cubicTo(3.9167, 168.4997, 6.8247, 162.067, 12.9618, 157.9895)
      ..cubicTo(19.0988, 153.9121, 26.1557, 153.7241, 28.7109, 157.57)
      ..close();

    final path_2 = Path()
      ..moveTo(20.7395, 68.7441)
      ..cubicTo(22.8545, 67.3229, 25.0035, 66.8117, 25.5355, 67.6033)
      ..cubicTo(26.0674, 68.3949, 24.7821, 70.1914, 22.6671, 71.6127)
      ..cubicTo(20.552, 73.0339, 18.4031, 73.5451, 17.8711, 72.7535)
      ..cubicTo(17.3392, 71.9619, 18.6245, 70.1654, 20.7395, 68.7441)
      ..close();

    final path_3 = Path()
      ..moveTo(-56.9476, -62.4324)
      ..cubicTo(-61.5983, -63.7047, -64.9375, -66.3333, -64.3998, -68.2987)
      ..cubicTo(-63.8621, -70.2642, -59.6498, -70.827, -54.9992, -69.5547)
      ..cubicTo(-50.3486, -68.2824, -47.0094, -65.6538, -47.547, -63.6884)
      ..cubicTo(-48.0847, -61.7229, -52.297, -61.1601, -56.9476, -62.4324)
      ..close();

    final path_4 = Path()
      ..moveTo(152.1903, 54.9035)
      ..lineTo(162.1261, 35.6534)
      ..lineTo(176.2018, 42.9184)
      ..lineTo(166.266, 62.1685)
      ..close();

    final path_5 = Path()
      ..moveTo(72.7769, 92.8855)
      ..cubicTo(98.6235, 103.5761, 78.8994, 208.3979, 92.4848, 216.347)
      ..cubicTo(85.9414, 223.5282, 0.798, 144.4724, 13.927, 145.738)
      ..cubicTo(26.104, 173.0182, 42.7595, 152.2829, 31.5841, 140.4523)
      ..cubicTo(5.5527, 127.7558, 51.3818, 181.8134, 61.1242, 192.243)
      ..cubicTo(40.2996, 198.6869, -20.9144, 130.2859, -8.6795, 140.6834)
      ..cubicTo(5.7037, 167.5728, 83.2499, 225.6769, 70.7816, 227.4077)
      ..cubicTo(81.0389, 227.4418, 111.8846, 150.1553, 100.8167, 134.9107)
      ..cubicTo(120.4393, 143.522, 57.9289, 117.6595, 68.48, 115.893)
      ..cubicTo(77.2402, 133.1756, 9.4001, 179.8922, 25.4203, 176.6963)
      ..cubicTo(26.6742, 146.5253, 22.3125, 104.5881, 17.748, 121.7401);

    final path_6 = Path()
      ..moveTo(-49.6365, 33.4323)
      ..cubicTo(-38.9645, 6.1594, -57.4756, 49.0935, -66.9411, 42.4164)
      ..cubicTo(-75.4892, 53.4638, -16.4687, 23.1641, -8.3469, 36.0652)
      ..cubicTo(13.5154, 40.6271, -85.728, 53.1791, -86.0223, 53.3111)
      ..cubicTo(-67.037, 29.2019, -73.6323, -13.2324, -57.1561, -23.1174)
      ..cubicTo(-57.1894, -28.3525, -92.3596, 11.6095, -78.7866, 0.3756)
      ..cubicTo(-92.8908, 4.4767, 10.5488, 22.7083, 5.4208, 45.1605)
      ..cubicTo(-3.8544, 52.0267, 10.7078, -19.84, 1.2824, -24.8911)
      ..cubicTo(1.5115, -22.6076, -32.1429, -11.0604, -20.0306, -22.7525)
      ..cubicTo(-18.3586, -51.4495, -98.1326, 50.3131, -116.847, 59.3463)
      ..cubicTo(-119.7277, 64.3509, -102.6631, 18.0355, -100.5698, 22.3463)
      ..close();

    final path_7 = Path()
      ..moveTo(38.0544, 62.7356)
      ..cubicTo(35.6211, 69.8025, 29.6482, 74.1635, 24.7246, 72.4681)
      ..cubicTo(19.801, 70.7728, 17.7791, 63.659, 20.2125, 56.5922)
      ..cubicTo(22.6458, 49.5253, 28.6187, 45.1644, 33.5423, 46.8597)
      ..cubicTo(38.4659, 48.555, 40.4877, 55.6688, 38.0544, 62.7356)
      ..close();

    final path_8 = Path()
      ..moveTo(56.9052, 17.4994)
      ..cubicTo(49.9714, 10.5656, 54.5162, -5.2379, 67.0479, -17.7697)
      ..cubicTo(79.5797, -30.3014, 95.3832, -34.8462, 102.317, -27.9124)
      ..cubicTo(109.2508, -20.9786, 104.706, -5.1751, 92.1743, 7.3567)
      ..cubicTo(79.6425, 19.8884, 63.839, 24.4332, 56.9052, 17.4994)
      ..close();

    final path_9 = Path()
      ..moveTo(103.2099, -54.776)
      ..lineTo(109.9562, -106.7198)
      ..cubicTo(110.8526, -113.6215, 114.0932, -118.8984, 117.1882, -118.4964)
      ..lineTo(129.6119, -116.8829)
      ..cubicTo(132.707, -116.4809, 134.4921, -110.5512, 133.5957, -103.6496)
      ..lineTo(126.8494, -51.7058)
      ..cubicTo(125.953, -44.8041, 122.7124, -39.5272, 119.6174, -39.9292)
      ..lineTo(107.1937, -41.5427)
      ..cubicTo(104.0986, -41.9447, 102.3135, -47.8744, 103.2099, -54.776)
      ..close();

    final path_10 = Path()
      ..moveTo(-38.8438, 56.4148)
      ..cubicTo(-40.0646, 56.067, -40.8667, 55.121, -40.6339, 54.3036)
      ..cubicTo(-40.401, 53.4862, -39.2208, 53.1049, -38, 53.4526)
      ..cubicTo(-36.7791, 53.8004, -35.977, 54.7464, -36.2099, 55.5638)
      ..cubicTo(-36.4427, 56.3813, -37.6229, 56.7626, -38.8438, 56.4148)
      ..close();

    final path_11 = Path()
      ..moveTo(60.2528, 207.1136)
      ..cubicTo(64.6501, 197.9858, -104.3486, 128.9035, -96.122, 141.6941)
      ..cubicTo(-91.52, 125.394, -33.0825, 175.5558, -12.5257, 151.3329)
      ..cubicTo(-14.0883, 183.7833, 23.4586, 225.266, 47.1225, 219.6009)
      ..cubicTo(34.7518, 234.1447, -70.9994, 268.0887, -95.23, 260.1615)
      ..cubicTo(-115.3227, 260.1594, 56.87, 169.5468, 58.7247, 192.1671)
      ..cubicTo(62.7977, 191.2146, -112.7457, 233.5772, -99.9267, 241.5533)
      ..cubicTo(-116.8869, 254.4415, -19.1283, 143.7587, -8.1871, 150.6312)
      ..cubicTo(17.6912, 172.5018, -45.5333, 153.0848, -25.811, 151.7327)
      ..close();

    final path_12 = Path()
      ..moveTo(101.8929, 46.6496)
      ..cubicTo(99.3163, 42.7716, 99.9758, 37.7951, 103.3647, 35.5435)
      ..cubicTo(106.7537, 33.2919, 111.5969, 34.6124, 114.1734, 38.4904)
      ..cubicTo(116.75, 42.3685, 116.0905, 47.3449, 112.7016, 49.5965)
      ..cubicTo(109.3126, 51.8481, 104.4694, 50.5277, 101.8929, 46.6496)
      ..close();

    final path_13 = Path()
      ..moveTo(227.0815, 133.3811)
      ..cubicTo(231.1679, 128.7784, 242.8705, 132.4862, 253.1985, 141.6557)
      ..cubicTo(263.5264, 150.8253, 268.5937, 162.0066, 264.5073, 166.6093)
      ..cubicTo(260.4208, 171.2119, 248.7182, 167.5042, 238.3903, 158.3346)
      ..cubicTo(228.0623, 149.165, 222.995, 137.9837, 227.0815, 133.3811)
      ..close();

    final path_14 = Path()
      ..moveTo(81.5, 49.4)
      ..cubicTo(86.5224, 49.4, 90.6, 53.4776, 90.6, 58.5)
      ..cubicTo(90.6, 63.5224, 86.5224, 67.6, 81.5, 67.6)
      ..cubicTo(76.4776, 67.6, 72.4, 63.5224, 72.4, 58.5)
      ..cubicTo(72.4, 53.4776, 76.4776, 49.4, 81.5, 49.4)
      ..close();

    final path_15 = Path()
      ..moveTo(239.6347, 71.3215)
      ..cubicTo(225.7709, 78.5624, 125.3142, 148.9483, 119.8893, 163.7166)
      ..cubicTo(123.3858, 134.4953, 111.239, 120.5644, 99.2919, 131.5283)
      ..cubicTo(83.7977, 118.9163, 167.1212, 109.7218, 169.9395, 104.3986)
      ..cubicTo(193.6844, 135.5754, 180.4281, 142.7466, 201.4609, 137.2034)
      ..cubicTo(187.3854, 146.623, 198.0546, 160.4796, 212.6904, 171.0763)
      ..cubicTo(228.4945, 144.9142, 146.9935, 166.5008, 131.7225, 175.0414)
      ..cubicTo(130.0766, 140.8818, 203.2991, 145.0003, 185.1514, 124.1159)
      ..cubicTo(167.1797, 150.7705, 207.4895, 112.4881, 205.7177, 127.6909);

    final path_16 = Path()
      ..moveTo(53.3, 89.3)
      ..cubicTo(63.2, 97.2, 52.3, 34, 44.4, 29.5)
      ..cubicTo(34.7, 45, 38.9, 69.4, 34.2, 55.4)
      ..cubicTo(47, 73.1, 78.6, 50.7, 65.2, 61.1)
      ..cubicTo(80.3, 51.3, 74, 91.4, 62, 76.8)
      ..cubicTo(78.9, 69.3, 0, 36.7, 4.3, 50)
      ..cubicTo(13, 50.8, 66.6, 68.3, 79.1, 60.7)
      ..cubicTo(78.7, 62.4, 17, 33.2, 26.4, 36.4)
      ..close();

    final path_17 = Path()
      ..moveTo(47.6984, 122.2981)
      ..cubicTo(70.6439, 132.9229, -9.6351, 200.3151, -9.8079, 178.4557)
      ..cubicTo(0.8002, 159.4933, 107.6246, 168.5962, 88.1068, 167.7689)
      ..cubicTo(113.0756, 159.0315, 28.9123, 122.4168, 9.5983, 129.1334)
      ..cubicTo(13.9727, 108.4355, 15.0613, 249.6051, 29.4494, 247.2189)
      ..cubicTo(21.1643, 243.9254, 45.7815, 160.3234, 21.6552, 152.7523)
      ..cubicTo(17.8177, 162.7622, 80.6903, 237.8548, 71.528, 233.0171)
      ..cubicTo(52.5773, 241.3996, 84.0352, 184.2096, 72.5388, 172.868)
      ..cubicTo(87.3713, 168.5271, 48.2678, 164.3579, 31.5094, 176.9418)
      ..cubicTo(28.2146, 173.5369, 83.4613, 110.3224, 90.3072, 100.476)
      ..cubicTo(95.5418, 123.0343, 64.6029, 109.9716, 57.9586, 94.5119);

    final path_18 = Path()
      ..moveTo(-71.8648, 41.6093)
      ..cubicTo(-85.6897, 21.6013, -148.9925, 64.1886, -171.0406, 63.3742)
      ..cubicTo(-171.5674, 52.2484, -166.7804, 41.4729, -140.093, 36.7652)
      ..cubicTo(-155.39, 46.022, -120.5364, 9.8378, -91.7058, 5.0065)
      ..cubicTo(-67.8068, -3.5392, -86.1905, 33.5398, -70.0114, 15.3265)
      ..cubicTo(-61.7908, 13.7608, -90.2424, 36.3815, -95.3834, 59.483)
      ..cubicTo(-107.3001, 39.5774, -77.6411, -9.057, -56.4732, -12.6832)
      ..cubicTo(-39.0327, -23.4739, -105.8513, -31.0845, -120.2396, -12.6558)
      ..cubicTo(-107.1433, -29.8413, -33.8998, 9.8337, -32.5224, 27.0149)
      ..cubicTo(-44.9111, 23.0739, -49.2513, -10.8203, -37.4794, -4.6995)
      ..cubicTo(-19.3068, -2.9757, -50.6276, -35.0527, -75.7584, -34.8393)
      ..close();

    final path_19 = Path()
      ..moveTo(-30.5309, -0.1492)
      ..cubicTo(-20.7568, 10.4542, -50.3887, -5.0617, -41.0488, -3.7224)
      ..cubicTo(-26.5562, -7.0349, -17.0595, 27.5896, -17.2555, 18.3232)
      ..cubicTo(-19.6256, 17.1136, -56.625, 13.6683, -51.5499, 4.7024)
      ..cubicTo(-69.5615, -2.4518, -45.4467, 62.2999, -56.9728, 61.8627)
      ..cubicTo(-58.5641, 58.8182, -15.4527, 9.0812, -4.8912, 10.7607)
      ..cubicTo(-2.9419, 8.8483, -74.9127, 12.2407, -66.5235, 3.1762)
      ..cubicTo(-65.5728, -3.7018, -67.4703, 49.9675, -68.187, 43.1059)
      ..cubicTo(-61.3766, 29.2576, -51.576, -8.0881, -54.9843, 1.3678)
      ..cubicTo(-59.0813, -2.0484, -17.2958, -8.4907, -22.4545, -16.0573)
      ..cubicTo(-20.4555, -7.6452, -23.1092, 37.5118, -22.1655, 45.0977)
      ..close();

    final path_20 = Path()
      ..moveTo(1.6372, -136.6007)
      ..cubicTo(-14.154, -138.8838, -85.032, 10.9289, -83.3605, 2.1201)
      ..cubicTo(-84.9308, 24.5772, -26.0838, -10.2105, -42.5937, 11.2019)
      ..cubicTo(-33.5762, 28.1683, 15.4709, -104.6459, -2.0495, -100.6503)
      ..cubicTo(12.2768, -77.4184, 29.8, 32.6, 30.821, 12.9674)
      ..cubicTo(32.6946, -8.7949, -16.0407, -111.9017, -9.2474, -113.4476)
      ..cubicTo(-32.5937, -103.2914, -22.262, -69.8973, -33.0048, -94.0576)
      ..cubicTo(-8.2775, -117.2532, 30.0713, -60.1751, 33.7543, -82.6529)
      ..close();

    final path_21 = Path()
      ..moveTo(-42.2751, 22.6138)
      ..cubicTo(-46.4942, 22.304, -49.4955, 16.2783, -48.9732, 9.1661)
      ..cubicTo(-48.4509, 2.054, -44.6016, -3.4686, -40.3825, -3.1588)
      ..cubicTo(-36.1634, -2.849, -33.1621, 3.1767, -33.6844, 10.2889)
      ..cubicTo(-34.2067, 17.401, -38.0561, 22.9236, -42.2751, 22.6138)
      ..close();

    final path_22 = Path()
      ..moveTo(43.8, 37.5)
      ..lineTo(68.8, 37.5)
      ..cubicTo(72.4426, 37.5, 75.4, 40.4574, 75.4, 44.1)
      ..lineTo(75.4, 69.1)
      ..cubicTo(75.4, 72.7426, 72.4426, 75.7, 68.8, 75.7)
      ..lineTo(43.8, 75.7)
      ..cubicTo(40.1574, 75.7, 37.2, 72.7426, 37.2, 69.1)
      ..lineTo(37.2, 44.1)
      ..cubicTo(37.2, 40.4574, 40.1574, 37.5, 43.8, 37.5)
      ..close();

    final path_23 = Path()
      ..moveTo(29.8176, 106.3638)
      ..cubicTo(45.3882, 107.6168, 6.5452, 19.7377, 8.3411, 29.0179)
      ..cubicTo(-3.9861, 27.7592, 28.5578, 125.7921, 31.8586, 120.479)
      ..cubicTo(35.9651, 117.7929, 31.6171, 108.5004, 33.5103, 110.5357)
      ..cubicTo(41.104, 108.1635, -20.1094, 74.8952, -7.2023, 82.5215)
      ..cubicTo(-3.2694, 80.8972, 6.659, 88.6804, 16.0089, 94.6113)
      ..cubicTo(10.7233, 86.3313, 11.002, 87.3417, 22.1153, 87.2884)
      ..cubicTo(10.0942, 91.6733, 16.6162, 105.6121, 15.2813, 113.0277)
      ..cubicTo(21.3717, 116.5045, 34.1907, 68.5656, 32.8878, 67.6412)
      ..cubicTo(37.1395, 78.3492, 33.817, 36.622, 35.0786, 45.3135)
      ..close();

    final path_24 = Path()
      ..moveTo(-1.3669, 167.5564)
      ..lineTo(-7.231, 202.9783)
      ..lineTo(-28.3012, 199.4901)
      ..lineTo(-22.4371, 164.0682)
      ..close();

    final path_25 = Path()
      ..moveTo(76.1795, 78.4529)
      ..cubicTo(72.9562, 62.9954, 105.0182, 207.0192, 106.2298, 181.6361)
      ..cubicTo(95.7465, 182.5085, 124.4739, 190.895, 114.4142, 175.5466)
      ..cubicTo(101.54, 140.2534, 122.0995, 126.8411, 117.1655, 102.0358)
      ..cubicTo(113.538, 89.9111, 94.0618, 197.7729, 95.8432, 204.4173)
      ..cubicTo(90.9753, 178.0631, 128.5911, 91.0155, 125.8942, 63.9367)
      ..cubicTo(135.479, 85.3213, 108.4166, 106.0983, 117.1198, 106.0816)
      ..cubicTo(110.7226, 125.161, 134.828, 176.5808, 141.4602, 174.773)
      ..cubicTo(143.0667, 179.9062, 108.3187, 68.8044, 113.9928, 49.8382)
      ..cubicTo(108.1131, 59.6055, 158.0605, 212.175, 147.7584, 189.3642)
      ..cubicTo(154.0628, 186.6462, 149.4184, 156.9876, 144.9222, 143.6526)
      ..close();

    final path_26 = Path()
      ..moveTo(24.8644, 107.9745)
      ..cubicTo(25.1294, 121.9268, 72.1028, 87.1588, 93.0086, 78.9838)
      ..cubicTo(100.0924, 80.7173, 109.6915, 173.6328, 88.4688, 169.5469)
      ..cubicTo(103.5908, 200.0852, 146.1646, 252.6771, 136.0199, 244.6566)
      ..cubicTo(136.717, 219.8639, 204.6905, 123.865, 207.2732, 137.5325)
      ..cubicTo(175.8021, 165.785, 36.2744, 169.8948, 39.5637, 189.9547)
      ..cubicTo(45.6336, 222.7081, 98.8284, 262.3078, 92.2188, 262.9055)
      ..cubicTo(77.7267, 266.601, 110.3484, 121.3962, 109.5207, 143.601)
      ..cubicTo(127.9744, 124.3464, 104.3414, 261.1861, 97.6378, 259.3753)
      ..cubicTo(135.8701, 253.6511, 40.7332, 172.3491, 60.5273, 147.0326)
      ..cubicTo(68.3889, 123.3968, 134.5091, 91.2695, 105.9223, 91.8566)
      ..close();

    final path_27 = Path()
      ..moveTo(100.3609, -46.3649)
      ..cubicTo(96.7977, -48.9537, 94.7899, -52.2735, 95.8799, -53.7737)
      ..cubicTo(96.9699, -55.274, 100.7477, -54.3903, 104.3108, -51.8015)
      ..cubicTo(107.8739, -49.2127, 109.8818, -45.893, 108.7918, -44.3927)
      ..cubicTo(107.7018, -42.8924, 103.924, -43.7761, 100.3609, -46.3649)
      ..close();

    final path_28 = Path()
      ..moveTo(34.9334, 189.5383)
      ..cubicTo(25.2607, 224.0704, 17.5069, 184.8942, 11.1198, 170.4131)
      ..cubicTo(27.9381, 180.6354, -42.2777, 153.0567, -27.383, 150.7629)
      ..cubicTo(-22.0015, 137.5713, 1.0039, 172.9151, -8.369, 162.2654)
      ..cubicTo(-4.3306, 135.704, -38.5192, 228.2733, -28.2214, 226.2379)
      ..cubicTo(-5.5343, 215.596, 44.3077, 180.2273, 31.5003, 177.3895)
      ..cubicTo(16, 159.9511, 49.689, 137.8145, 46.1823, 131.6112)
      ..close();

    final path_29 = Path()
      ..moveTo(34.4569, -24.0233)
      ..lineTo(15.7729, -43.1695)
      ..cubicTo(15.4337, -43.5171, 15.6553, -44.2844, 16.2676, -44.8819)
      ..lineTo(42.2258, -70.2134)
      ..cubicTo(42.838, -70.8109, 43.6105, -71.0137, 43.9497, -70.6661)
      ..lineTo(62.6337, -51.5199)
      ..cubicTo(62.9729, -51.1723, 62.7512, -50.405, 62.139, -49.8075)
      ..lineTo(36.1808, -24.476)
      ..cubicTo(35.5686, -23.8786, 34.7961, -23.6757, 34.4569, -24.0233)
      ..close();

    final path_30 = Path()
      ..moveTo(41.8, 55.1)
      ..cubicTo(43.7869, 55.1, 45.4, 56.7131, 45.4, 58.7)
      ..cubicTo(45.4, 60.6869, 43.7869, 62.3, 41.8, 62.3)
      ..cubicTo(39.8131, 62.3, 38.2, 60.6869, 38.2, 58.7)
      ..cubicTo(38.2, 56.7131, 39.8131, 55.1, 41.8, 55.1)
      ..close();

    final path_31 = Path()
      ..moveTo(28.2, 85.6)
      ..cubicTo(29.0279, 85.6, 29.7, 86.2721, 29.7, 87.1)
      ..cubicTo(29.7, 87.9279, 29.0279, 88.6, 28.2, 88.6)
      ..cubicTo(27.3721, 88.6, 26.7, 87.9279, 26.7, 87.1)
      ..cubicTo(26.7, 86.2721, 27.3721, 85.6, 28.2, 85.6)
      ..close();

    final path_32 = Path()
      ..moveTo(126.3476, -23.2443)
      ..cubicTo(135.7337, -29.9886, 97.1146, -41.3548, 87.1436, -44.1904)
      ..cubicTo(91.3656, -30.3711, 109.4746, 59.2324, 111.5314, 50.232)
      ..cubicTo(109.3673, 59.597, 79.6846, 44.523, 88.49, 51.5709)
      ..cubicTo(106.1208, 38.4395, 114.814, -6.4369, 113.0277, 5.416)
      ..cubicTo(115.905, 6.9561, 75.7217, -23.488, 70.8246, -39.2885)
      ..cubicTo(63.5454, -36.1823, 84.0702, 20.0662, 81.7969, 32.568)
      ..close();

    final path_33 = Path()
      ..moveTo(37.1969, 84.2836)
      ..cubicTo(35.4424, 88.5193, 31.6078, 90.9599, 28.6391, 89.7302)
      ..cubicTo(25.6704, 88.5006, 24.6847, 84.0634, 26.4392, 79.8276)
      ..cubicTo(28.1937, 75.5918, 32.0283, 73.1512, 34.997, 74.3809)
      ..cubicTo(37.9657, 75.6106, 38.9514, 80.0478, 37.1969, 84.2836)
      ..close();

    final path_34 = Path()
      ..moveTo(-6.5575, 186.6254)
      ..cubicTo(-7.0633, 187.9293, -8.1055, 188.7429, -8.8836, 188.4412)
      ..cubicTo(-9.6616, 188.1394, -9.8826, 186.8358, -9.3769, 185.5319)
      ..cubicTo(-8.8711, 184.228, -7.8289, 183.4144, -7.0509, 183.7161)
      ..cubicTo(-6.2728, 184.0179, -6.0518, 185.3215, -6.5575, 186.6254)
      ..close();

    final path_35 = Path()
      ..moveTo(-20.2182, 93.167)
      ..cubicTo(10.7407, 106.9872, 3.9596, 53.0119, -19.72, 44.2775)
      ..cubicTo(-14.3931, 37.2794, 22.9612, 48.9729, 6.2384, 37.7459)
      ..cubicTo(3.3417, 23.2822, -38.7381, 22.8466, -53.32, 4.0911)
      ..cubicTo(-54.8255, -3.8083, 56.3227, 85.3324, 62.8797, 72.2809)
      ..cubicTo(70.1019, 70.8134, -38.002, 18.9833, -24.438, 15.107)
      ..cubicTo(-47.0526, 28.5155, -32.3113, -40.5525, -42.5986, -37.5091)
      ..close();

    final path_36 = Path()
      ..moveTo(126.7703, 74.9794)
      ..cubicTo(144.132, 81.4718, 128.8779, 78.062, 124.3882, 63.6493)
      ..cubicTo(143.4209, 71.1681, 117.8715, 51.9475, 114.0663, 50.9463)
      ..cubicTo(107.1978, 39.6178, 111.6509, 46.7904, 112.3754, 55.5402)
      ..cubicTo(114.4273, 72.1199, 100.5472, 67.8119, 99.654, 69.3198)
      ..cubicTo(96.5723, 61.9515, 80.4357, 32.8823, 84.4148, 41.9578)
      ..cubicTo(81.3373, 31.2257, 92.0676, 58.3331, 100.2378, 69.4001)
      ..cubicTo(102.1916, 65.3671, 132.3779, 83.8665, 134.9621, 84.3437)
      ..cubicTo(116.7562, 76.5075, 121.3407, 37.9077, 124.9637, 50.7205)
      ..cubicTo(133.9997, 48.2706, 101.5411, 53.3193, 106.579, 55.952)
      ..cubicTo(118.9486, 68.8617, 80.3642, 9.1619, 79.4434, 18.3977)
      ..close();

    final path_37 = Path()
      ..moveTo(120.275, 70.4015)
      ..cubicTo(116.5936, 43.2427, 85.3391, 22.1907, 90.4127, 23.9232)
      ..cubicTo(92.0419, 43.2624, 88.235, 24.8729, 106.1978, 0.9349)
      ..cubicTo(100.2246, 27.3285, 135.2407, 18.1525, 136.0211, 28.676)
      ..cubicTo(119.9161, 43.7075, 127.2685, 119.8753, 118.4463, 108.6191)
      ..cubicTo(123.6128, 112.7254, 76.498, 9.5296, 58.1607, 14.6706)
      ..cubicTo(89.3869, 33.6152, 178.3824, 0.104, 170.0735, -2.3964)
      ..close();

    final path_38 = Path()
      ..moveTo(-11.2536, 58.4569)
      ..lineTo(-17.4289, 57.8405)
      ..cubicTo(-25.1268, 57.0722, -30.9802, 52.4766, -30.4919, 47.5844)
      ..lineTo(-30.9511, 52.1856)
      ..cubicTo(-30.4628, 47.2934, -23.8166, 43.9454, -16.1187, 44.7138)
      ..lineTo(-9.9434, 45.3301)
      ..cubicTo(-2.2454, 46.0985, 3.6079, 50.6941, 3.1196, 55.5863)
      ..lineTo(3.5788, 50.9851)
      ..cubicTo(3.0905, 55.8773, -3.5556, 59.2253, -11.2536, 58.4569)
      ..close();

    final path_39 = Path()
      ..moveTo(180.4977, -47.2188)
      ..cubicTo(176.5342, -54.3197, 196.5112, -31.852, 207.9291, -20.9697)
      ..cubicTo(205.3375, -29.858, 109.5742, -12.9867, 115.5219, -20.9506)
      ..cubicTo(136.9876, -34.3834, 118.0488, -68.1553, 127.6711, -69.9238)
      ..cubicTo(146.4676, -61.3296, 145.2125, -56.8345, 160.8067, -68.5349)
      ..cubicTo(158.0387, -62.9923, 206.9218, -49.0281, 194.0298, -49.7596)
      ..cubicTo(191.6397, -38.308, 107.1224, -57.874, 110.0981, -55.8695)
      ..cubicTo(126.6407, -46.9747, 66.4984, -11.1348, 70.2303, -21.914)
      ..cubicTo(66.7859, -34.667, 149.9938, 6.1226, 133.834, 2.7269)
      ..cubicTo(158.2985, -10.5872, 113.8275, -41.8829, 96.6597, -36.4342)
      ..cubicTo(102.9482, -35.4553, 217.0271, -53.4969, 204.7143, -64.8002)
      ..close();

    final path_40 = Path()
      ..moveTo(76.3, 24)
      ..cubicTo(74.1, 26.2, 40, 80.7, 45.7, 69.9)
      ..cubicTo(42.2, 56.7, 4.5, 18.6, 19, 7.3)
      ..cubicTo(34.5, 26.6, 47.8, 54.5, 46.2, 51)
      ..cubicTo(54.6, 62.8, 52.7, 86.4, 47.8, 90.6)
      ..cubicTo(44.5, 74.3, 73.3, 37.6, 77.2, 34.3)
      ..cubicTo(62.2, 34.7, 53.7, 39.3, 68.5, 36.7)
      ..cubicTo(54.5, 41.3, 100, 65.3, 98.5, 59.4)
      ..cubicTo(93.6, 61.5, 72.8, 91.9, 73.5, 92.1)
      ..close();

    final path_41 = Path()
      ..moveTo(34.3, 97.4)
      ..cubicTo(52.2, 100, 90.4, 13.4, 91.1, 6.9)
      ..cubicTo(100, 13.6, 80.1, 61, 76.7, 50)
      ..cubicTo(78.3, 51.7, 69.1, 63, 67.8, 68.6)
      ..cubicTo(81.8, 85.5, 81.2, 60.5, 82.5, 61.5)
      ..cubicTo(87.8, 59.1, 16, 46.2, 8.3, 32.7)
      ..cubicTo(10.1, 24.6, 18.2, 71.1, 5.1, 56.7)
      ..cubicTo(9.6, 42.1, 38.7, 90.3, 32.2, 87.3)
      ..cubicTo(35.9, 87.4, 44, 50.1, 43.7, 43.7)
      ..cubicTo(29.6, 41.9, 72.1, 80.8, 74.7, 87.9)
      ..cubicTo(86.6, 100, 42.6, 93.6, 56.2, 84.2)
      ..close();

    final path_42 = Path()
      ..moveTo(88.689, 76.84)
      ..lineTo(110.5841, 83.8276)
      ..cubicTo(113.6236, 84.7976, 115.6334, 87.0203, 115.0692, 88.788)
      ..lineTo(111.8781, 98.7872)
      ..cubicTo(111.314, 100.5549, 108.3882, 101.2024, 105.3486, 100.2324)
      ..lineTo(83.4536, 93.2448)
      ..cubicTo(80.414, 92.2747, 78.4043, 90.052, 78.9684, 88.2843)
      ..lineTo(82.1595, 78.2852)
      ..cubicTo(82.7237, 76.5175, 85.6495, 75.8699, 88.689, 76.84)
      ..close();

    final path_43 = Path()
      ..moveTo(69.08, -45.6711)
      ..cubicTo(61.4098, -33.8418, 40.4008, -19.3053, 34.3746, -17.5842)
      ..cubicTo(23.0136, -10.3453, 81.1104, -49.5912, 83.8164, -59.9569)
      ..cubicTo(88.1417, -70.5722, 43.0157, -65.0143, 49.1906, -70.8611)
      ..cubicTo(32.5607, -62.2995, 88.3903, -51.2942, 96.4858, -60.3541)
      ..cubicTo(90.9133, -68.2466, 30.5057, -26.919, 30.9288, -30.6995)
      ..cubicTo(34.4412, -44.2944, 52.3265, -54.1, 39.0255, -48.8337)
      ..close();

    final path_44 = Path()
      ..moveTo(101.8282, 22.3591)
      ..cubicTo(106.8801, 17.7931, 59.8396, 23.3652, 65.1517, 29.0757)
      ..cubicTo(67.4071, 39.4893, 84.4752, -8.8521, 90.7602, -9.2979)
      ..cubicTo(81.2533, -9.6836, 103.8428, 31.4729, 96.6603, 33.8403)
      ..cubicTo(98.6145, 34.0569, 61.7088, 39.1722, 57.1422, 34.1575)
      ..cubicTo(55.6293, 40.5216, 89.095, 29.4208, 81.378, 29.5693)
      ..cubicTo(83.1838, 20.2228, 83.049, -9.6252, 91.6451, -16.1202)
      ..cubicTo(102.1124, -26.7916, 108.1946, 17.2026, 100.2551, 20.4762)
      ..cubicTo(111.1126, 24.5692, 104.299, 22.9707, 99.5342, 25.03)
      ..close();

    final path_45 = Path()
      ..moveTo(67.5, 54.1)
      ..lineTo(88.6, 54.1)
      ..lineTo(88.6, 67.9)
      ..lineTo(67.5, 67.9)
      ..close();

    final path_46 = Path()
      ..moveTo(187.4018, -10.6131)
      ..cubicTo(179.045, 5.9383, 92.9227, -41.0849, 100.5424, -46.2162)
      ..cubicTo(93.3121, -52.2382, 115.0972, -27.1896, 94.9271, -25.8467)
      ..cubicTo(116.3644, -10.209, 145.6485, -11.0475, 168.9078, 0.8384)
      ..cubicTo(193.1346, -5.2948, 227.8709, -55.7282, 222.2258, -58.7171)
      ..cubicTo(215.9893, -68.985, 176.3543, -47.7563, 180.5997, -38.5815)
      ..cubicTo(162.0663, -45.3705, 170.014, -55.05, 179.9983, -60.0986)
      ..cubicTo(153.215, -63.0812, 214.6857, 11.9288, 217.3229, 4.2041)
      ..close();

    final path_47 = Path()
      ..moveTo(150.9266, 52.0083)
      ..cubicTo(130.4769, 51.6693, 54.9985, 41.4004, 56.7512, 29.063)
      ..cubicTo(46.2871, 12.9081, 96.5486, 72.4857, 79.5369, 69.4421)
      ..cubicTo(105.2844, 73.7017, 114.0466, 57.5919, 121.8446, 49.5152)
      ..cubicTo(118.1248, 36.2644, 125.3634, 4.7834, 114.8342, 9.1547)
      ..cubicTo(119.0163, 8.9557, 67.5844, 14.8148, 70.0564, 10.193)
      ..cubicTo(68.3935, 8.1887, 136.5915, 43.9104, 129.6168, 35.976)
      ..cubicTo(110.3958, 43.7157, 90.0442, 79.509, 95.1509, 63.8048)
      ..cubicTo(97.2671, 69.5289, 38.1441, 35.5058, 46.8818, 46.6722)
      ..cubicTo(40.2765, 41.7955, 139.8391, 32.2532, 129.3707, 18.9859)
      ..close();

    final path_48 = Path()
      ..moveTo(53.013, 318.381)
      ..cubicTo(53.1556, 318.4584, 53.1892, 318.6725, 53.0881, 318.8588)
      ..cubicTo(52.987, 319.045, 52.7891, 319.1334, 52.6465, 319.056)
      ..cubicTo(52.5039, 318.9785, 52.4702, 318.7645, 52.5714, 318.5782)
      ..cubicTo(52.6725, 318.392, 52.8704, 318.3036, 53.013, 318.381)
      ..close();

    final path_49 = Path()
      ..moveTo(-8.3346, 66.6827)
      ..cubicTo(19.7594, 69.4862, 87.7499, 43.9099, 85.1235, 46.5495)
      ..cubicTo(76.868, 53.0154, -5.2616, 36.2794, -5.1506, 43.2766)
      ..cubicTo(-17.4493, 30.3471, 3.728, 29.8633, -9.1358, 29.9599)
      ..cubicTo(-33.9172, 28.8085, 8.3506, 13.6543, -4.4395, 25.1737)
      ..cubicTo(25.395, 40.4095, -57.8439, 55.1616, -56.3593, 45.3999)
      ..cubicTo(-56.789, 53.1655, -26.6552, 71.0566, -45.5639, 70.3038)
      ..cubicTo(-57.9021, 54.1512, -10.4629, 72.8875, -21.6492, 74.1776)
      ..close();

    final path_50 = Path()
      ..moveTo(74.5584, 132.1233)
      ..cubicTo(74.6081, 132.0904, 74.6924, 132.1302, 74.7467, 132.2121)
      ..cubicTo(74.8009, 132.2941, 74.8046, 132.3873, 74.7548, 132.4202)
      ..cubicTo(74.7051, 132.4531, 74.6208, 132.4133, 74.5665, 132.3313)
      ..cubicTo(74.5123, 132.2494, 74.5087, 132.1562, 74.5584, 132.1233)
      ..close();

    final path_51 = Path()
      ..moveTo(16.0931, 21.3096)
      ..cubicTo(20.6692, 31.9302, 24.3566, 31.4043, 31.3495, 33.3232)
      ..cubicTo(38.6515, 22.4587, 19.2112, -82.8032, 20.7571, -84.1826)
      ..cubicTo(14.2007, -97.7284, 52.8918, 43.0151, 42.9036, 38.7481)
      ..cubicTo(33.629, 32.6191, 30.204, 0.5437, 24.2755, 8.3744)
      ..cubicTo(17.6122, 2.6497, -1.9262, -39.8824, -8.436, -33.6102)
      ..cubicTo(-2.1861, -37.6183, 5.6455, -62.1652, 15.3086, -44.2638)
      ..cubicTo(2.7274, -44.8719, 19.3966, -37.2572, 19.8749, -24.489)
      ..cubicTo(11.9217, -34.4871, 7.3097, -102.8912, 14.5437, -92.894)
      ..cubicTo(11.1163, -73.7865, 22.8169, -112.7991, 28.4802, -99.3828)
      ..cubicTo(42.2329, -76.0005, 10.5408, 24.3067, -3.807, 5.1314)
      ..close();

    final path_52 = Path()
      ..moveTo(29.4727, 64.7871)
      ..cubicTo(35.3197, 52.0731, -26.2776, 67.8945, -8.6954, 66.0354)
      ..cubicTo(-29.3428, 70.3734, -82.8148, 42.8814, -68.8415, 37.7868)
      ..cubicTo(-79.7404, 32.4472, -0.6424, 94.9022, -11.8809, 104.0238)
      ..cubicTo(13.5546, 119.5872, -97.718, 104.94, -91.6129, 98.5274)
      ..cubicTo(-87.8092, 112.9163, 31.8721, 92.0063, 45.2808, 105.4514)
      ..cubicTo(25.1911, 90.8618, -35.543, 96.7726, -21.5407, 110.3043)
      ..cubicTo(-14.3599, 114.6416, 20.2893, 47.4847, 6.1081, 57.6277)
      ..cubicTo(15.4527, 58.7258, -84.4388, 60.0814, -75.3082, 57.3996)
      ..close();

    final path_53 = Path()
      ..moveTo(85.6, 42.7)
      ..cubicTo(91.8918, 42.7, 97, 47.8082, 97, 54.1)
      ..cubicTo(97, 60.3918, 91.8918, 65.5, 85.6, 65.5)
      ..cubicTo(79.3082, 65.5, 74.2, 60.3918, 74.2, 54.1)
      ..cubicTo(74.2, 47.8082, 79.3082, 42.7, 85.6, 42.7)
      ..close();

    final path_54 = Path()
      ..moveTo(117.9147, 160.1572)
      ..cubicTo(126.7009, 161.4076, 132.6075, 171.0423, 131.0965, 181.659)
      ..cubicTo(129.5856, 192.2757, 121.2255, 199.8799, 112.4392, 198.6295)
      ..cubicTo(103.653, 197.379, 97.7464, 187.7443, 99.2574, 177.1276)
      ..cubicTo(100.7684, 166.5109, 109.1284, 158.9067, 117.9147, 160.1572)
      ..close();

    final path_55 = Path()
      ..moveTo(-103.2187, 47.7111)
      ..cubicTo(-105.1156, 84.0615, -150.0645, -3.3574, -135.7751, 9.2455)
      ..cubicTo(-129.5996, -30.3861, -159.7253, 1.2933, -165.8473, 2.087)
      ..cubicTo(-159.9097, -3.1263, -23.9161, 19.5091, -0.7068, 25.0097)
      ..cubicTo(-14.4128, 32.7284, -135.1997, 37.2905, -128.4314, 12.1328)
      ..cubicTo(-130.716, 9.6309, -96.7236, -20.1571, -100.9544, -44.2387)
      ..cubicTo(-87.0302, -34.8477, -61.1525, -35.3289, -79.6574, -26.7734)
      ..cubicTo(-39.8975, -22.8302, -131.5171, 97.3251, -118.8005, 104.6907)
      ..cubicTo(-121.0022, 110.2463, -87.1842, -32.2045, -67.8474, -37.9744)
      ..close();

    final path_56 = Path()
      ..moveTo(143.9766, 37.8418)
      ..cubicTo(145.2329, 35.018, 102.0768, 74.3531, 109.0921, 73.2821)
      ..cubicTo(102.5016, 74.9443, 92.8444, 57.231, 97.5912, 53.5)
      ..cubicTo(97.2664, 42.0153, 98.9092, 64.9753, 102.9807, 62.6899)
      ..cubicTo(94.925, 57.1447, 118.3248, 74.2036, 123.818, 76.0834)
      ..cubicTo(121.5281, 69.0203, 109.6463, 55.4669, 118.2608, 54.3354)
      ..cubicTo(121.0122, 61.6431, 112.9335, 63.222, 114.5825, 59.1557)
      ..cubicTo(112.2256, 65.7157, 123.7078, 43.826, 124.9414, 38.5853)
      ..cubicTo(118.043, 48.6649, 138.4661, 25.6011, 132.5617, 23.2485)
      ..cubicTo(133.5441, 32.4676, 107.7007, 55.8405, 110.789, 56.7589)
      ..cubicTo(111.3972, 55.6175, 112.4904, 31.396, 109.6295, 28.9054)
      ..close();

    final path_57 = Path()
      ..moveTo(50.9, 59)
      ..cubicTo(57.3574, 59, 62.6, 64.2426, 62.6, 70.7)
      ..cubicTo(62.6, 77.1574, 57.3574, 82.4, 50.9, 82.4)
      ..cubicTo(44.4426, 82.4, 39.2, 77.1574, 39.2, 70.7)
      ..cubicTo(39.2, 64.2426, 44.4426, 59, 50.9, 59)
      ..close();

    final path_58 = Path()
      ..moveTo(121.1189, 203.9558)
      ..cubicTo(125.1221, 214.3295, 208.0366, 45.551, 212.0254, 60.6861)
      ..cubicTo(208.0459, 74.9177, 245.0061, 167.9998, 245.5425, 172.1813)
      ..cubicTo(244.3193, 165.7253, 163.7247, 78.1645, 151.9599, 103.6403)
      ..cubicTo(164.5803, 78.113, 204.0906, 212.8249, 220.3304, 213.713)
      ..cubicTo(188.2263, 187.211, 178.605, 207.2825, 163.01, 224.4005)
      ..cubicTo(160.4445, 226.0024, 144.5081, 224.1954, 153.4813, 202.4581)
      ..cubicTo(139.0021, 232.8899, 141.1609, 243.4068, 155.0185, 238.8093)
      ..cubicTo(158.1936, 238.2644, 204.1665, 94.2898, 198.5679, 85.8456)
      ..cubicTo(210.5602, 118.8333, 205.4041, 95.9844, 217.8961, 114.757)
      ..close();

    final path_59 = Path()
      ..moveTo(-56.0442, 57.4704)
      ..lineTo(-32.7212, 103.6421)
      ..lineTo(-88.2043, 131.6686)
      ..lineTo(-111.5273, 85.497)
      ..close();

    final path_60 = Path()
      ..moveTo(-44.2824, 127.9646)
      ..cubicTo(-43.3451, 142.7604, -72.8201, 156.6125, -54.2831, 167.026)
      ..cubicTo(-44.5595, 161.9895, -94.608, 20.9189, -96.3611, 25.6891)
      ..cubicTo(-54.8079, 28.5457, -24.4672, 37.9312, -46.0732, 38.4278)
      ..cubicTo(-18.5934, 19.3887, -113.4029, 45.0467, -112.1439, 58.1139)
      ..cubicTo(-104.6009, 56.7361, -172.304, 56.7878, -156.69, 47.4767)
      ..cubicTo(-146.0929, 62.4335, -41.9411, -47.6043, -46.6599, -15.3323)
      ..cubicTo(-50.6583, -60.4724, 18.3101, 59.827, 4.7569, 72.6302)
      ..cubicTo(-7.275, 53.7101, -41.4618, 113.8438, -56.9254, 120.2812)
      ..close();

    final path_61 = Path()
      ..moveTo(-2.5884, 127.8512)
      ..cubicTo(-8.1814, 125.7179, 38.0147, 82.6303, 37.7356, 88.665)
      ..cubicTo(31.438, 86.9999, 80.093, 141.7167, 77.0414, 138.3127)
      ..cubicTo(91.186, 130.7255, 23.5302, 173.4476, 34.1132, 180.2039)
      ..cubicTo(43.9657, 175.3291, 39.6336, 166.091, 27.3232, 162.8499)
      ..cubicTo(13.2158, 149.9398, 34.0884, 176.5994, 33.3563, 163.4374)
      ..cubicTo(34.7173, 186.2089, 102.6631, 163.6273, 94.4207, 161.5831)
      ..cubicTo(105.7442, 145.8429, 113.7755, 143.153, 121.9733, 158.0397)
      ..cubicTo(106.5063, 153.2749, 65.3488, 199.6997, 57.3718, 184.8056)
      ..cubicTo(69.818, 195.8948, 66.0048, 67.5155, 71.0839, 75.8395)
      ..close();

    final path_62 = Path()
      ..moveTo(43.0324, 59.7807)
      ..cubicTo(41.0064, 70.0172, 48.2421, 20.9165, 47.2731, 34.2051)
      ..cubicTo(55.4571, 54.7587, 80.3548, 68.9848, 72.1703, 69.4802)
      ..cubicTo(81.7629, 84.6886, 111.0011, 101.0098, 101.7425, 79.749)
      ..cubicTo(95.73, 93.7047, 32.4457, 24.5874, 35.3624, 48.5841)
      ..cubicTo(43.0348, 73.9923, 66.5206, 61.7218, 75.2447, 82.808)
      ..cubicTo(83.7817, 91.5455, 63.9598, 19.0718, 66.1685, 31.44)
      ..cubicTo(58.9952, 17.9125, 64.4413, 26.2811, 63.9163, 23.2247)
      ..cubicTo(59.6299, 31.7252, 107.73, 151.9759, 103.4168, 144.6542)
      ..cubicTo(85.872, 120.6857, 55.8856, 69.0026, 57.3166, 89.7357)
      ..close();

    final path_63 = Path()
      ..moveTo(48.1153, -31.2181)
      ..cubicTo(47.518, -31.8496, 47.4346, -32.742, 47.929, -33.2096)
      ..cubicTo(48.4234, -33.6772, 49.3098, -33.544, 49.907, -32.9124)
      ..cubicTo(50.5043, -32.2808, 50.5878, -31.3885, 50.0933, -30.9209)
      ..cubicTo(49.5989, -30.4533, 48.7126, -30.5865, 48.1153, -31.2181)
      ..close();

    final path_64 = Path()
      ..moveTo(59.6249, 11.7352)
      ..cubicTo(64.0324, 14.968, 42.301, 89.2252, 38.6462, 87.0235)
      ..cubicTo(39.6155, 86.195, 21.6478, 12.203, 20.7052, 23.1936)
      ..cubicTo(28.5916, 9.6927, 7.2277, -0.06, 5.8869, -15.054)
      ..cubicTo(6.4849, -5.0905, 58.6675, -21.363, 56.7847, -8.9771)
      ..cubicTo(58.6015, -21.8102, 50.1044, -12.4454, 57.2024, -11.3233)
      ..cubicTo(58.7831, -20.5805, 23.8839, 6.2758, 16.3062, 0.427)
      ..cubicTo(23.0908, 19.7573, 53.0959, 60.674, 57.534, 53.3935)
      ..cubicTo(56.9464, 53.4803, 42.0125, 14.4502, 44.5153, 21.0484)
      ..cubicTo(46.07, 3.1138, 52.099, -3.3735, 52.7736, -15.8094)
      ..cubicTo(44.5977, -25.3393, 6.0694, -12.3395, 12.5097, -4.9521);

    final path_65 = Path()
      ..moveTo(-44.2212, 60.1029)
      ..cubicTo(-51.3569, 46.5104, -4.4562, -24.6787, -15.103, -37.5702)
      ..cubicTo(-12.4866, -32.6953, 0.9542, -21.2741, 0.1974, -5.8131)
      ..cubicTo(1.7284, -11.373, 25.4625, 75.4521, 11.3232, 78.5542)
      ..cubicTo(-1.8489, 87.4291, -13.9928, 84.269, -25.3361, 79.1)
      ..cubicTo(-1.5747, 87.3233, -20.9748, -0.5203, -30.2934, 2.5524)
      ..cubicTo(-25.2179, -16.1443, -52.7814, 54.2523, -55.5209, 68.3861)
      ..cubicTo(-62.0953, 46.9925, -25.5787, 60.2323, -30.235, 44.8985)
      ..cubicTo(-36.2484, 29.0422, -65.0857, 52.854, -45.6321, 63.5242)
      ..close();

    final path_66 = Path()
      ..moveTo(69.057, 77.5234)
      ..lineTo(75.867, 47.0572)
      ..cubicTo(76.4779, 44.3242, 82.0049, 43.23, 88.2018, 44.6151)
      ..lineTo(96.5751, 46.4868)
      ..cubicTo(102.772, 47.872, 107.3071, 51.2154, 106.6962, 53.9483)
      ..lineTo(99.8862, 84.4145)
      ..cubicTo(99.2753, 87.1475, 93.7483, 88.2417, 87.5514, 86.8566)
      ..lineTo(79.178, 84.9849)
      ..cubicTo(72.9812, 83.5997, 68.4461, 80.2563, 69.057, 77.5234)
      ..close();

    final path_67 = Path()
      ..moveTo(95.3, 60.4)
      ..cubicTo(77.7, 72.2, 0, 75.5, 6.3, 64.6)
      ..cubicTo(18.3, 70.7, 73.6, 95.9, 65.2, 92.8)
      ..cubicTo(50.5, 85.9, 40.2, 75.5, 33.3, 73.7)
      ..cubicTo(30.5, 88.5, 51.1, 39.1, 63.7, 31.9)
      ..cubicTo(54.6, 51.2, 58.2, 67.4, 48.8, 63.3)
      ..cubicTo(30, 52.5, 68.6, 100, 69.7, 95)
      ..cubicTo(78.7, 96.5, 89.6, 53.3, 91.1, 68)
      ..close();

    final path_68 = Path()
      ..moveTo(143.1143, -60.0043)
      ..cubicTo(150.7852, -34.4789, 122.5487, -93.9611, 131.9375, -91.3942)
      ..cubicTo(116.8777, -94.1232, 103.5828, -29.9708, 105.4328, -23.3307)
      ..cubicTo(104.3847, -40.9423, 149.8681, -41.9488, 142.3773, -43.3181)
      ..cubicTo(132.5285, -26.9438, 75.7479, -27.8407, 79.5565, -29.882)
      ..cubicTo(74.6843, -16.4078, 142.2235, 5.3433, 144.7766, 25.4883)
      ..cubicTo(130.4029, 4.3626, 78.0098, -55.4441, 69.425, -71.558)
      ..cubicTo(71.3435, -94.8272, 115.4599, 7.7711, 115.9137, 17.3008)
      ..cubicTo(99.6797, -8.6038, 120.2239, -22.1425, 109.5128, -37.423)
      ..cubicTo(104.5199, -35.9516, 130.9041, -95.2732, 125.1995, -97.0049)
      ..close();

    final path_69 = Path()
      ..moveTo(16.5991, 3.2064)
      ..cubicTo(17.6132, 6.1735, -36.8142, 3.783, -34.0235, 17.409)
      ..cubicTo(-62.0466, 5.2092, -44.9291, 15.7927, -27.8965, 32.9858)
      ..cubicTo(-10.5181, 52.0796, -32.6403, 52.128, -29.8288, 52.162)
      ..cubicTo(-17.5685, 55.2652, -45.9865, -34.8646, -44.6679, -32.0862)
      ..cubicTo(-66.8224, -48.0082, -20.496, 12.2816, -16.1854, 8.6368)
      ..cubicTo(-15.8363, -4.5665, -24.096, 14.7668, -40.9229, 12.3367)
      ..cubicTo(-51.0167, 10.9363, -77.6713, -8.1186, -90.2032, -24.3364)
      ..cubicTo(-73.4733, -15.5855, -29.3727, 68.6734, -24.532, 70.3262)
      ..close();

    final path_70 = Path()
      ..moveTo(13.567, -85.1027)
      ..cubicTo(13.567, -85.1027, 13.567, -85.1027, 13.567, -85.1027)
      ..cubicTo(13.567, -85.1027, 13.567, -85.1027, 13.567, -85.1027)
      ..cubicTo(13.567, -85.1027, 13.567, -85.1027, 13.567, -85.1027)
      ..cubicTo(13.567, -85.1027, 13.567, -85.1027, 13.567, -85.1027)
      ..close();

    final path_71 = Path()
      ..moveTo(42.1789, 65.3991)
      ..cubicTo(32.9838, 53.5195, 1.7603, 108.8616, -9.4915, 104.4724)
      ..cubicTo(-25.2722, 95.5908, -14.8525, 130.6164, -6.3884, 127.0575)
      ..cubicTo(-5.4995, 138.2173, 20.9276, 79.4412, 6.6929, 82.3695)
      ..cubicTo(7.853, 89.1109, -20.2112, 87.7587, -21.991, 69.3803)
      ..cubicTo(-19.295, 56.7268, -27.0436, 107.836, -32.5408, 98.8457)
      ..cubicTo(-41.2058, 97.2545, 16.4941, 50.3242, 28.4859, 49.8641)
      ..cubicTo(23.8368, 57.3352, -17.0249, 58.4556, -26.8912, 59.9472)
      ..close();

    final path_72 = Path()
      ..moveTo(153.8888, 180.5082)
      ..cubicTo(143.0573, 147.7178, 126.0376, 163.2971, 120.3415, 171.1822)
      ..cubicTo(113.7105, 148.3467, 142.7152, 132.3228, 131.0802, 142.6639)
      ..cubicTo(123.8248, 165.1588, 90.8732, 176.9663, 76.2991, 187.2466)
      ..cubicTo(60.7811, 180.8619, 136.7336, 210.8651, 144.3329, 218.1302)
      ..cubicTo(135.2504, 188.978, 137.6211, 211.6188, 124.0071, 227.5669)
      ..cubicTo(112.053, 214.5743, 108.661, 80.0408, 103.8314, 95.2435)
      ..cubicTo(92.6744, 74.7227, 133.4414, 210.8396, 124.7374, 226.7401)
      ..cubicTo(105.1131, 231.6729, 107.46, 169.1893, 124.4339, 153.7476);

    final path_73 = Path()
      ..moveTo(116.5208, 127.6668)
      ..lineTo(134.8132, 113.5798)
      ..lineTo(153.0589, 137.2724)
      ..lineTo(134.7666, 151.3594)
      ..close();

    final path_74 = Path()
      ..moveTo(11.2, 5.8)
      ..cubicTo(14.7874, 5.8, 17.7, 8.7126, 17.7, 12.3)
      ..cubicTo(17.7, 15.8874, 14.7874, 18.8, 11.2, 18.8)
      ..cubicTo(7.6126, 18.8, 4.7, 15.8874, 4.7, 12.3)
      ..cubicTo(4.7, 8.7126, 7.6126, 5.8, 11.2, 5.8)
      ..close();

    final path_75 = Path()
      ..moveTo(80.0542, 80.2023)
      ..cubicTo(68.2555, 69.4389, 112.4502, 49.8317, 111.081, 58.5218)
      ..cubicTo(124.0256, 53.2148, 116.2677, 87.6822, 98.9368, 91.8693)
      ..cubicTo(81.0447, 99.1876, 118.1, 58.8669, 134.5186, 63.6616)
      ..cubicTo(113.9085, 59.4221, 140.3892, 83.6944, 150.3046, 91.4461)
      ..cubicTo(153.1426, 80.2687, 60.4198, 78.3306, 64.6234, 75.2627)
      ..cubicTo(69.473, 79.0049, 179.4997, 103.3635, 178.4536, 105.2806)
      ..cubicTo(180.0298, 98.1443, 132.1698, 107.1398, 128.9199, 109.201)
      ..cubicTo(153.1828, 101.4261, 166.4045, 70.6406, 163.8344, 77.9825)
      ..cubicTo(181.2338, 77.9104, 82.1392, 69.255, 77.9327, 73.5489)
      ..close();

    final path_76 = Path()
      ..moveTo(63.2948, -46.8406)
      ..cubicTo(66.2551, -38.2879, 48.5282, -42.2513, 35.3091, -45.1891)
      ..cubicTo(50.8817, -47.2461, 56.8358, -18.7158, 51.8756, -27.453)
      ..cubicTo(58.4976, -15.55, 60.716, -5.9198, 76.9708, -10.1132)
      ..cubicTo(89.115, -11.6916, -3.5756, -62.895, 12.6589, -61.8784)
      ..cubicTo(22.572, -66.1945, 52.5524, -59.0866, 39.5892, -62.1302)
      ..cubicTo(55.2697, -57.3205, -11.0641, -52.7184, -5.2188, -49.019)
      ..cubicTo(-0.5263, -44.4094, 72.3821, -54.0421, 71.3284, -45.8041)
      ..cubicTo(90.1115, -39.8212, 70.9536, -53.3792, 78.5192, -43.3113)
      ..cubicTo(82.5942, -44.0814, 48.8759, -56.8197, 34.5032, -62.2666)
      ..cubicTo(39.2673, -52.3646, 66.5465, -11.1484, 67.8869, -18.3251)
      ..close();

    final path_77 = Path()
      ..moveTo(18.3, 54.1)
      ..lineTo(15.2, 54.1)
      ..cubicTo(22.982, 54.1, 29.3, 60.418, 29.3, 68.2)
      ..lineTo(29.3, 75)
      ..cubicTo(29.3, 82.782, 22.982, 89.1, 15.2, 89.1)
      ..lineTo(18.3, 89.1)
      ..cubicTo(10.518, 89.1, 4.2, 82.782, 4.2, 75)
      ..lineTo(4.2, 68.2)
      ..cubicTo(4.2, 60.418, 10.518, 54.1, 18.3, 54.1)
      ..close();

    final path_78 = Path()
      ..moveTo(127.1235, 64.2462)
      ..cubicTo(127.8631, 62.5204, 130.2799, 61.8977, 132.517, 62.8565)
      ..cubicTo(134.7542, 63.8154, 135.9699, 65.9949, 135.2302, 67.7207)
      ..cubicTo(134.4906, 69.4465, 132.0738, 70.0692, 129.8367, 69.1103)
      ..cubicTo(127.5995, 68.1515, 126.3838, 65.9719, 127.1235, 64.2462)
      ..close();

    final path_79 = Path()
      ..moveTo(-20.9454, 15.018)
      ..lineTo(-35.6201, 28.5595)
      ..cubicTo(-37.1258, 29.9488, -40.6922, 28.5365, -43.5795, 25.4077)
      ..lineTo(-55.6656, 12.31)
      ..cubicTo(-58.5529, 9.1811, -59.6746, 5.5129, -58.1689, 4.1235)
      ..lineTo(-43.4942, -9.4179)
      ..cubicTo(-41.9885, -10.8073, -38.4221, -9.395, -35.5348, -6.2661)
      ..lineTo(-23.4487, 6.8315)
      ..cubicTo(-20.5614, 9.9604, -19.4397, 13.6286, -20.9454, 15.018)
      ..close();

    final path_80 = Path()
      ..moveTo(24.736, 50.284)
      ..cubicTo(8.1913, 55.6437, -105.4952, 102.6222, -91.4314, 89.118)
      ..cubicTo(-79.5927, 96.986, -83.9474, 85.5373, -72.3706, 91.4113)
      ..cubicTo(-49.3074, 72.9482, -91.2308, 87.932, -106.2165, 104.6194)
      ..cubicTo(-71.3353, 98.7512, 69.4, 60.4, 68.001, 58.5399)
      ..cubicTo(35.2876, 64.4154, -58.5749, 66.3149, -67.2167, 74.7564)
      ..cubicTo(-84.1588, 69.9264, 40.0886, 70.0371, 17.821, 72.9582)
      ..close();

    final path_81 = Path()
      ..moveTo(170.0772, 104.0676)
      ..lineTo(205.3707, 35.394)
      ..lineTo(251.2219, 58.9583)
      ..lineTo(215.9284, 127.6319)
      ..close();

    final path_82 = Path()
      ..moveTo(61.3221, 89.9723)
      ..cubicTo(72.6487, 98.8881, 55.7552, 200.3514, 53.0205, 182.7774)
      ..cubicTo(53.783, 159.2248, 68.6808, 92.6118, 57.3993, 89.9769)
      ..cubicTo(50.912, 107.4668, 88.3155, 164.6191, 100.15, 151.0148)
      ..cubicTo(85.2915, 175.255, 96.8616, 90.9447, 103.5938, 97.6993)
      ..cubicTo(108.9451, 124.6697, 110.5144, 165.5196, 108.1226, 172.1863)
      ..cubicTo(110.5761, 167.1244, 90.5626, 77.5987, 101.445, 97.9279)
      ..cubicTo(94.2076, 111.2096, 65.4394, 69.5052, 74.2585, 69.3125)
      ..cubicTo(59.2679, 82.4536, 80.4493, 97.7118, 89.0099, 80.5805)
      ..close();

    final path_83 = Path()
      ..moveTo(90.1465, 113.705)
      ..cubicTo(96.176, 111.6875, 102.0153, 112.8712, 103.1781, 116.3465)
      ..cubicTo(104.3409, 119.8218, 100.3898, 124.2813, 94.3603, 126.2987)
      ..cubicTo(88.3308, 128.3162, 82.4916, 127.1325, 81.3287, 123.6572)
      ..cubicTo(80.1659, 120.1819, 84.117, 115.7224, 90.1465, 113.705)
      ..close();

    final path_84 = Path()
      ..moveTo(247.2584, -38.332)
      ..cubicTo(252.9205, -7.2857, 256.5126, -8.9903, 254.4312, 5.6123)
      ..cubicTo(264.5534, 14.5866, 228.4091, 124.9369, 225.9662, 145.9539)
      ..cubicTo(257.6604, 139.3929, 253.9801, 28.507, 249.3461, 33.8112)
      ..cubicTo(280.5037, 29.3289, 242.3227, 146.0417, 248.342, 123.5989)
      ..cubicTo(255.2891, 136.805, 207.7533, 22.465, 179.563, 31.3696)
      ..cubicTo(200.3274, 27.6827, 316.5764, 59.2221, 331.3433, 80.074)
      ..cubicTo(370.3799, 87.1504, 271.3975, 168.5941, 266.7892, 138.6979)
      ..cubicTo(259.5479, 177.8653, 138.6907, 116.4297, 173.4173, 120.5789)
      ..cubicTo(160.9046, 82.0566, 288.6709, 102.7779, 274.7208, 99.6916)
      ..close();

    final path_85 = Path()
      ..moveTo(51.6551, 44.3311)
      ..lineTo(35.2656, 80.4615)
      ..lineTo(22.4268, 74.6376)
      ..lineTo(38.8163, 38.5071)
      ..close();

    final path_86 = Path()
      ..moveTo(160.9563, -21.9852)
      ..lineTo(162.524, -15.5051)
      ..cubicTo(161.2529, -20.759, 171.2823, -27.7005, 184.9068, -30.9966)
      ..lineTo(187.1375, -31.5363)
      ..cubicTo(200.762, -34.8324, 212.8553, -33.2429, 214.1263, -27.989)
      ..lineTo(212.5586, -34.4691)
      ..cubicTo(213.8297, -29.2152, 203.8003, -22.2737, 190.1758, -18.9776)
      ..lineTo(187.9451, -18.4379)
      ..cubicTo(174.3206, -15.1418, 162.2273, -16.7313, 160.9563, -21.9852)
      ..close();

    final path_87 = Path()
      ..moveTo(-73.5276, -19.5712)
      ..cubicTo(-70.2629, -12.241, -4.7266, -27.2835, -16.0267, -39.2093)
      ..cubicTo(-25.598, -37.5556, -39.4988, -74.3752, -36.3885, -65.3358)
      ..cubicTo(-41.1008, -38.5194, -39.9087, -52.9431, -45.038, -38.8675)
      ..cubicTo(-26.2306, -25.4859, -60.0272, 4.2471, -57.7042, -1.499)
      ..cubicTo(-63.8915, -20.0988, -66.7525, -4.4824, -50.5838, -1.8273)
      ..cubicTo(-46.19, -5.0742, 3.9608, -82.2013, 5.7542, -74.6366);

    final path_88 = Path()
      ..moveTo(-39.7098, 4.4228)
      ..cubicTo(-19.194, -5.662, -122.3212, 117.1432, -119.373, 108.9661)
      ..cubicTo(-109.7945, 105.482, -85.7522, 69.363, -111.8088, 78.2385)
      ..cubicTo(-130.9543, 100.7093, -9.129, 56.6977, -34.1001, 66.2865)
      ..cubicTo(-42.5739, 87.9317, -122.4737, 127.7524, -112.9537, 115.0726)
      ..cubicTo(-134.0161, 122.0304, -58.825, 67.035, -33.073, 57.8041)
      ..cubicTo(-49.0551, 59.0722, -63.7831, 25.5698, -41.0728, 11.9603)
      ..cubicTo(-58.5395, 46.347, -65.0347, 120.6406, -66.499, 120.8683)
      ..cubicTo(-46.0378, 104.3582, -39.2043, 98.5012, -64.8431, 108.9706);

    final path_89 = Path()
      ..moveTo(8, 75.8)
      ..cubicTo(19.8, 64.1, 82.8, 86, 85.7, 74.1)
      ..cubicTo(74.9, 76.4, 45.4, 54.3, 41.9, 54.1)
      ..cubicTo(30.9, 69, 37.2, 35, 37.2, 42.3)
      ..cubicTo(36, 53.3, 55.1, 38.1, 55.3, 34.7)
      ..cubicTo(65.6, 42.7, 54.3, 53.6, 52.3, 59.5)
      ..cubicTo(67.3, 54, 48.6, 5.8, 56.7, 1.4)
      ..cubicTo(49.1, 0, 67.2, 11.6, 77.4, 1.2);

    final path_90 = Path()
      ..moveTo(45.219, -19.525)
      ..lineTo(35.9052, -35.7221)
      ..lineTo(58.3362, -48.6205)
      ..lineTo(67.6499, -32.4234)
      ..close();

    final path_91 = Path()
      ..moveTo(-157.3201, 127.3039)
      ..cubicTo(-184.7264, 91.9763, -58.6343, 154.7267, -61.3175, 145.7573)
      ..cubicTo(-90.1509, 152.7938, -161.6181, 172.0851, -163.5668, 179.2393)
      ..cubicTo(-139.9128, 161.4217, -133.6804, 96.9788, -163.3755, 100.7604)
      ..cubicTo(-164.3447, 62.8748, -133.4071, 160.6374, -139.7271, 142.9499)
      ..cubicTo(-168.5828, 127.6825, -187.958, 29.8671, -180.3611, 14.2998)
      ..cubicTo(-173.0806, -2.6417, -153.4409, 5.055, -179.8799, 0.5279)
      ..cubicTo(-174.6441, -1.3792, -83.228, 203.8477, -67.6535, 189.7397)
      ..cubicTo(-83.7616, 144.6711, -215.0657, 131.7612, -214.147, 103.7835)
      ..cubicTo(-178.9875, 117.1456, -188.2933, 120.1664, -178.6231, 114.5797)
      ..close();

    final path_92 = Path()
      ..moveTo(-80.9522, 96.3956)
      ..cubicTo(-85.665, 102.3622, 2.3411, 77.9893, 0.9123, 74.5581)
      ..cubicTo(-12.9021, 87.5211, -55.1691, 134.276, -49.9944, 136.5099)
      ..cubicTo(-52.9426, 134.6561, -11.0052, 83.1602, -9.4802, 91.2606)
      ..cubicTo(-2.0448, 104.5684, -57.7256, 87.7339, -64.5855, 90.6587)
      ..cubicTo(-65.6585, 106.8723, -44.8524, 98.4118, -32.3476, 99.7276)
      ..cubicTo(-19.2732, 87.8798, -40.9112, 132.1023, -36.699, 135.0166)
      ..cubicTo(-25.667, 138.3209, -17.6547, 94.8185, -21.7647, 104.2672)
      ..cubicTo(-15.7692, 116.4908, -43.0599, 73.8731, -50.9435, 77.5511)
      ..cubicTo(-64.6591, 79.3118, -37.2869, 63.9595, -31.6939, 56.1272)
      ..cubicTo(-27.0635, 48.9754, -13.5351, 114.6451, -5.0734, 111.3281)
      ..close();

    final path_93 = Path()
      ..moveTo(124.4701, -7.1017)
      ..cubicTo(126.9592, -10.4778, 130.5973, -12.0266, 132.5892, -10.558)
      ..cubicTo(134.5811, -9.0894, 134.1775, -5.1561, 131.6884, -1.7799)
      ..cubicTo(129.1992, 1.5963, 125.5612, 3.145, 123.5692, 1.6764)
      ..cubicTo(121.5773, 0.2078, 121.9809, -3.7255, 124.4701, -7.1017)
      ..close();

    final path_94 = Path()
      ..moveTo(162.1821, 84.3174)
      ..cubicTo(163.7762, 75.633, 131.8124, 143.3492, 133.8592, 141.3967)
      ..cubicTo(139.6685, 139.9859, 77.2535, 40.2497, 76.8629, 49.2748)
      ..cubicTo(96.0928, 39.4724, 163.2808, 56.2368, 155.1861, 63.2603)
      ..cubicTo(146.415, 54.0561, 167.2114, 77.3324, 156.7367, 85.0732)
      ..cubicTo(166.3608, 95.9725, 113.0681, 100.976, 112.3923, 104.2857)
      ..cubicTo(107.5801, 93.9517, 143.5523, 74.3538, 148.7085, 61.4029)
      ..cubicTo(142.1096, 58.1357, 70.5312, 97.4742, 73.9972, 102.1677)
      ..close();

    final path_95 = Path()
      ..moveTo(-10.483, -36.9022)
      ..cubicTo(-0.3075, -22.3732, -78.9593, -67.8172, -92.7006, -94.1459)
      ..cubicTo(-105.3498, -107.9928, -70.648, -119.2382, -63.2945, -101.9127)
      ..cubicTo(-53.1522, -101.7397, -38.7403, -76.7943, -17.2102, -56.7604)
      ..cubicTo(-14.4771, -49.8348, -87.2664, -100.7796, -95.2143, -95.0874)
      ..cubicTo(-80.6898, -70.4516, 14.2129, 32.6705, 1.8848, 25.6837)
      ..cubicTo(-27.354, 3.171, -47.8984, -118.6257, -44.1678, -124.8475)
      ..cubicTo(-41.0835, -102.3606, -8.8464, -0.0296, 0.2011, 11.9406)
      ..cubicTo(-20.8726, -10.043, 4.2593, 11.8676, 10.0443, 32.816)
      ..cubicTo(-2.7697, -4.964, -62.3162, -124.9469, -48.7584, -114.5253)
      ..close();

    final path_96 = Path()
      ..moveTo(-44.4725, -0.1572)
      ..cubicTo(-45.1219, -11.6831, -28.2435, -19.3828, -15.6323, -11.7482)
      ..cubicTo(-4.2208, 12.9724, -56.6524, 56.736, -66.9257, 41.3233)
      ..cubicTo(-78.071, 26.0585, -83.5762, 26.4441, -95.748, 23.127)
      ..cubicTo(-87.6424, 37.276, -2.6429, 115.2794, -10.8602, 97.6113)
      ..cubicTo(-11.5665, 100.5983, -26.9318, 108.9409, -33.4094, 120.5939)
      ..cubicTo(-10.7394, 130.5776, -8.4451, 83.9333, -21.7019, 69.6523)
      ..cubicTo(-36.9344, 73.3668, -72.8284, 3.3603, -73.9666, 11.7888)
      ..cubicTo(-63.5381, 34.1142, 35.3443, 89.9352, 35.8414, 80.7157)
      ..cubicTo(39.9826, 78.7927, -53.1043, 63.2709, -60.2276, 50.5412)
      ..cubicTo(-54.0775, 73.5625, 14.2264, 78.1325, 20.4588, 66.6126)
      ..close();

    final path_97 = Path()
      ..moveTo(135.2814, 166.7834)
      ..cubicTo(141.2452, 167.6534, 145.326, 173.5763, 144.3887, 180.0015)
      ..cubicTo(143.4513, 186.4268, 137.8485, 190.937, 131.8847, 190.0669)
      ..cubicTo(125.9209, 189.1969, 121.8401, 183.2741, 122.7774, 176.8488)
      ..cubicTo(123.7148, 170.4235, 129.3176, 165.9134, 135.2814, 166.7834)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_107 = Path()
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
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_9, paint11Stroke);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_77, paint82Stroke);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_79, paint85Stroke);
    canvas.drawPath(path_80, paint86Stroke);
    canvas.drawPath(path_81, paint87Fill);
    canvas.drawPath(path_82, paint43Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_86, paint92Stroke);
    canvas.drawPath(path_87, paint93Fill);
    canvas.drawPath(path_88, paint94Stroke);
    canvas.drawPath(path_89, paint95Fill);
    canvas.drawPath(path_90, paint96Stroke);
    canvas.drawPath(path_91, paint97Stroke);
    canvas.drawPath(path_92, paint98Fill);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_95, paint101Stroke);
    canvas.drawPath(path_96, paint67Fill);
    canvas.drawPath(path_97, paint102Fill);
    canvas.saveLayer(null, paint103Fill);
    canvas.drawPath(path_98, paint104Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_107, paint104Fill);
    canvas.restore();

    canvas.restore();
  }
}
